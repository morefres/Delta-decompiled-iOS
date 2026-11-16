/*
 * Evidence-based lift for RBWidgetExtension::function_6e40
 * Start VA: 0x100006e40; image-relative: 0x6e40; bytes: 64
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_6e40__at_6e40(void) {
    /* adrp x8, #0x10002c000 */
    /* memory ldr x0, [x8, #0x8a0] */
    /* conditional branch cbz x0, #0x100006e50; control-flow target retained in assembly fallback */
    return;
    /* memory stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* adrp x0, #0x10001c000 */
    /* add x0, x0, #0xd6c */
    /* adrp x1, #0x100028000 */
    /* add x1, x1, #0xf10 */
    /* call #0x10001bff0; return value/ABI effects unresolved */
    /* adrp x8, #0x10002c000 */
    /* add x8, x8, #0x8a0 */
    /* memory stlr x0, [x8] */
    /* memory ldp x29, x30, [sp], #0x10 */
    return;
}
