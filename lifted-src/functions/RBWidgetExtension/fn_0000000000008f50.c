/*
 * Evidence-based lift for RBWidgetExtension::function_8f50
 * Start VA: 0x100008f50; image-relative: 0x8f50; bytes: 152
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_8f50__at_8f50(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x100004e00; return value/ABI effects unresolved */
    /* memory ldp q0, q1, [x20] */
    /* memory stp q0, q1, [x19] */
    /* memory ldr x8, [x20, #0x20] */
    /* memory str x8, [x19, #0x20] */
    /* add x0, x19, #0x28 */
    /* call #0x100004e00; return value/ABI effects unresolved */
    /* memory ldur q0, [x20, #0x28] */
    /* memory stur q0, [x19, #0x28] */
    /* memory ldur q0, [x20, #0x38] */
    /* memory stur q0, [x19, #0x38] */
    /* memory ldr x8, [x20, #0x48] */
    /* memory str x8, [x19, #0x48] */
    /* add x0, x19, #0x50 */
    /* call #0x100004e00; return value/ABI effects unresolved */
    /* memory ldp q0, q1, [x20, #0x50] */
    /* memory stp q0, q1, [x19, #0x50] */
    /* memory ldr x8, [x20, #0x70] */
    /* memory str x8, [x19, #0x70] */
    /* memory ldr x8, [x19, #0x90] */
    /* conditional branch cbz x8, #0x100008fc0; control-flow target retained in assembly fallback */
    /* add x0, x19, #0x78 */
    /* call #0x100004e00; return value/ABI effects unresolved */
    /* memory ldur q0, [x20, #0x78] */
    /* memory stur q0, [x19, #0x78] */
    /* memory ldur q0, [x20, #0x88] */
    /* memory stur q0, [x19, #0x88] */
    /* memory ldr x8, [x20, #0x98] */
    /* memory stur x8, [x19, #0x98] */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
}
