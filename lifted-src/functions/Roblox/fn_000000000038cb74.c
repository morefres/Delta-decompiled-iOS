/*
 * Evidence-based lift for Roblox::function_38cb74
 * Start VA: 0x10038cb74; image-relative: 0x38cb74; bytes: 184
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_38cb74__at_38cb74(void) {
    /* sub sp, sp, #0x70 */
    /* memory stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* memory stur x0, [x29, #-8] */
    /* memory stur x1, [x29, #-0x10] */
    /* memory stur x2, [x29, #-0x18] */
    /* memory stur x3, [x29, #-0x20] */
    /* memory ldur x1, [x29, #-8] */
    /* memory str x1, [sp, #0x10] */
    /* add x0, sp, #0x28 */
    /* call #0x100387094; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x28] */
    /* add x8, sp, #0x30 */
    /* call #0x10038cc88; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x20] */
    /* subs x8, x8, #0 */
    /* condition cset w8, ls */
    /* conditional branch tbnz w8, #0, #0x10038cc04; control-flow target retained in assembly fallback */
    goto label__0x10038cbc0;
    /* memory ldr x0, [sp, #0x10] */
    /* memory ldur x1, [x29, #-0x20] */
    /* call #0x10038ccc8; return value/ABI effects unresolved */
    goto label__0x10038cbd0;
    /* memory ldr x0, [sp, #0x10] */
    /* memory ldur x1, [x29, #-0x10] */
    /* memory ldur x2, [x29, #-0x18] */
    /* memory ldur x3, [x29, #-0x20] */
    /* call #0x10038cd7c; return value/ABI effects unresolved */
    goto label__0x10038cbe8;
    goto label__0x10038cc04;
    /* memory str x0, [sp, #0x20] */
    /* mov x8, x1 */
    /* memory str w8, [sp, #0x1c] */
    /* add x0, sp, #0x30 */
    /* call #0x10038ce24; return value/ABI effects unresolved */
    goto label__0x10038cc24;
    /* add x0, sp, #0x30 */
    /* memory str x0, [sp, #8] */
    /* call #0x10038ce08; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #8] */
    /* call #0x10038ce24; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x60] */
    /* add sp, sp, #0x70 */
    return;
    /* memory ldr x0, [sp, #0x20] */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
