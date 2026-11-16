/*
 * Evidence-based lift for RBWidgetExtension::function_5878
 * Start VA: 0x100005878; image-relative: 0x5878; bytes: 84
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_5878__at_5878(void) {
    /* mov x8, x1 */
    /* mov x9, x0 */
    /* memory ldr x0, [x0] */
    /* memory ldr x1, [x9, #8] */
    /* memory ldp x2, x3, [x8] */
    /* condition cmp x0, x2 */
    /* condition ccmp x1, x3, #0, eq */
    /* conditional branch b.eq #0x1000058c4; control-flow target retained in assembly fallback */
    /* memory str x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov w4, #0 */
    /* mov x19, x21 */
    /* call #0x10001bc84; return value/ABI effects unresolved */
    /* and w0, w0, #1 */
    /* mov x21, x19 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldr x19, [sp], #0x20 */
    return;
    /* mov w0, #1 */
    return;
}
