/*
 * Evidence-based lift for RBWidgetExtension::function_71b4
 * Start VA: 0x1000071b4; image-relative: 0x71b4; bytes: 120
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_71b4__at_71b4(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x0, #0 */
    /* call #0x10001b6fc; return value/ABI effects unresolved */
    /* memory ldur x8, [x0, #-8] */
    /* memory ldr w9, [x8, #0x54] */
    /* condition cmp w9, w22 */
    /* conditional branch b.ne #0x100007210; control-flow target retained in assembly fallback */
    /* mov x3, x0 */
    /* memory ldr x4, [x8, #0x38] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x19 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    goto label_x4;
    /* memory ldrsw x8, [x21, #0x14] */
    /* sub w9, w19, #1 */
    /* memory str x9, [x20, x8] */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    return;
}
