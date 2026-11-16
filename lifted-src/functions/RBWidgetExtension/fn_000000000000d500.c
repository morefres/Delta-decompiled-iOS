/*
 * Evidence-based lift for RBWidgetExtension::function_d500
 * Start VA: 0x10000d500; image-relative: 0xd500; bytes: 120
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_d500__at_d500(void) {
    /* adrp x8, #0x10002c000 */
    /* memory ldr x0, [x8, #0xbd8] */
    /* conditional branch cbz x0, #0x10000d510; control-flow target retained in assembly fallback */
    return;
    /* sub sp, sp, #0x30 */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* adrp x0, #0x10002c000 */
    /* add x0, x0, #0xbc8 */
    /* adrp x1, #0x10001d000 */
    /* add x1, x1, #0x3a8 */
    /* call #0x100004314; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x10000d578; return value/ABI effects unresolved */
    /* adrp x8, #0x100028000 */
    /* memory ldr x8, [x8, #0x970] */
    /* memory stp x8, x0, [sp] */
    /* adrp x0, #0x100028000 */
    /* memory ldr x0, [x0, #0x978] */
    /* mov x2, sp */
    /* mov x1, x19 */
    /* call #0x10001bff0; return value/ABI effects unresolved */
    /* adrp x8, #0x10002c000 */
    /* add x8, x8, #0xbd8 */
    /* memory stlr x0, [x8] */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
