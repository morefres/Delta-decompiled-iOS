/*
 * Evidence-based lift for RBWidgetExtension::function_680c
 * Start VA: 0x10000680c; image-relative: 0x680c; bytes: 64
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_680c__at_680c(void) {
    /* sub sp, sp, #0x50 */
    /* memory str x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x8 */
    /* mov x8, sp */
    /* call #0x100006a60; return value/ABI effects unresolved */
    /* conditional branch cbnz x21, #0x10000683c; control-flow target retained in assembly fallback */
    /* memory ldp q0, q1, [sp] */
    /* memory stp q0, q1, [x19] */
    /* memory ldr q0, [sp, #0x20] */
    /* memory str q0, [x19, #0x20] */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldr x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
}
