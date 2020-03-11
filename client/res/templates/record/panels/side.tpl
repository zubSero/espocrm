{{#if fieldList.length}}
<div class="row">
    {{#each fieldList}}
    <div class="cell form-group col-sm-6 col-md-12{{#if hidden}} hidden-cell{{/if}}" data-name="{{name}}">
        <label class="control-label{{#if hidden}} hidden{{/if}}" data-name="{{name}}"><span class="label-text">{{#if labelText}}{{labelText}}{{else}}{{translate label scope=../../model.name category='fields'}}{{/if}}</span></label>
        <div class="field{{#if hidden}} hidden{{/if}}" data-name="{{name}}">
        {{{var viewKey ../this}}}
        </div>
    </div>
    {{/each}}
</div>
{{/if}}
