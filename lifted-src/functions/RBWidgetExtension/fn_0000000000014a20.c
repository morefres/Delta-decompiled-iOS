/*
 * Evidence-based lift for RBWidgetExtension::function_14a20
 * Start VA: 0x100014a20; image-relative: 0x14a20; bytes: 124
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_14a20__at_14a20(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* mov w8, #0x7fffffff */
    /* condition cmp w1, w8 */
    /* conditional branch b.ne #0x100014a64; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19, #8] */
    /* mov w9, #-1 */
    /* condition cmp x8, x9 */
    /* condition csel x8, x8, x9, lo */
    /* add w0, w8, #1 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x20, x2 */
    /* mov x0, #0 */
    /* mov x21, x1 */
    /* call #0x10001b744; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* memory ldur x8, [x0, #-8] */
    /* memory ldrsw x9, [x20, #0x18] */
    /* memory ldr x3, [x8, #0x30] */
    /* add x0, x19, x9 */
    /* mov x1, x21 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    goto label_x3;
}
