/*
 * Evidence-based lift for RBWidgetExtension::function_7b18
 * Start VA: 0x100007b18; image-relative: 0x7b18; bytes: 68
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_7b18__at_7b18(void) {
    /* adrp x8, #0x10002c000 */
    /* memory ldr x0, [x8, #0x958] */
    /* conditional branch cbz x0, #0x100007b28; control-flow target retained in assembly fallback */
    return;
    /* memory stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* mov w0, #0xff */
    /* call #0x10000722c; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* adrp x0, #0x10001c000 */
    /* add x0, x0, #0xe60 */
    /* call #0x10001bff0; return value/ABI effects unresolved */
    /* adrp x8, #0x10002c000 */
    /* add x8, x8, #0x958 */
    /* memory stlr x0, [x8] */
    /* memory ldp x29, x30, [sp], #0x10 */
    return;
}
