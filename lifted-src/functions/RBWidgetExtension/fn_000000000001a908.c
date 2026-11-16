/*
 * Evidence-based lift for RBWidgetExtension::function_1a908
 * Start VA: 0x10001a908; image-relative: 0x1a908; bytes: 92
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1a908__at_1a908(void) {
    /* sub sp, sp, #0x30 */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* memory ldp x20, x19, [x0] */
    /* mov w0, #2 */
    /* mov w1, #0x11 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x10001b150; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10001a950; control-flow target retained in assembly fallback */
    /* memory stp x20, x19, [sp] */
    /* adrp x1, #0x10001e000 */
    /* add x1, x1, #0x184 */
    /* mov x0, sp */
    /* mov w2, #1 */
    /* call #0x10001bfb4; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
