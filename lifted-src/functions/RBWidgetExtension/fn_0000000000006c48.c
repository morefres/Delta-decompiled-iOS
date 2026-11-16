/*
 * Evidence-based lift for RBWidgetExtension::function_6c48
 * Start VA: 0x100006c48; image-relative: 0x6c48; bytes: 64
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_6c48__at_6c48(void) {
    /* adrp x8, #0x10002c000 */
    /* memory ldr x0, [x8, #0x888] */
    /* conditional branch cbz x0, #0x100006c58; control-flow target retained in assembly fallback */
    return;
    /* memory stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* adrp x0, #0x10001c000 */
    /* add x0, x0, #0xdfc */
    /* adrp x1, #0x100028000 */
    /* add x1, x1, #0xf10 */
    /* call #0x10001bff0; return value/ABI effects unresolved */
    /* adrp x8, #0x10002c000 */
    /* add x8, x8, #0x888 */
    /* memory stlr x0, [x8] */
    /* memory ldp x29, x30, [sp], #0x10 */
    return;
}
