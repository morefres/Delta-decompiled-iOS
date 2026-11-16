/*
 * Evidence-based lift for RBWidgetExtension::function_16004
 * Start VA: 0x100016004; image-relative: 0x16004; bytes: 56
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_16004__at_16004(void) {
    /* sub sp, sp, #0x50 */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* memory ldp q0, q1, [x20] */
    /* memory stp q0, q1, [sp] */
    /* memory ldr x9, [x20, #0x20] */
    /* memory str x9, [sp, #0x20] */
    /* mov x20, sp */
    /* call #0x10001595c; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
}
