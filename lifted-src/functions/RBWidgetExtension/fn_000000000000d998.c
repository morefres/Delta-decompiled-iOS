/*
 * Evidence-based lift for RBWidgetExtension::function_d998
 * Start VA: 0x10000d998; image-relative: 0xd998; bytes: 112
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_d998__at_d998(void) {
    /* adrp x8, #0x10002c000 */
    /* memory ldr x0, [x8, #0xc60] */
    /* conditional branch cbz x0, #0x10000d9a8; control-flow target retained in assembly fallback */
    return;
    /* sub sp, sp, #0x20 */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x0, #0x10002c000 */
    /* add x0, x0, #0xc68 */
    /* adrp x1, #0x10001d000 */
    /* add x1, x1, #0x640 */
    /* call #0x100004314; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* adrp x8, #0x100028000 */
    /* memory ldr x8, [x8, #0x4d0] */
    /* adrp x9, #0x100028000 */
    /* memory ldr x9, [x9, #0x128] */
    /* memory stp x8, x9, [sp] */
    /* adrp x0, #0x100028000 */
    /* memory ldr x0, [x0, #0x1d0] */
    /* mov x2, sp */
    /* call #0x10001bff0; return value/ABI effects unresolved */
    /* adrp x8, #0x10002c000 */
    /* add x8, x8, #0xc60 */
    /* memory stlr x0, [x8] */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}
