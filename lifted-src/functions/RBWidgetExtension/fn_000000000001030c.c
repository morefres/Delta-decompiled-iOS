/*
 * Evidence-based lift for RBWidgetExtension::function_1030c
 * Start VA: 0x10001030c; image-relative: 0x1030c; bytes: 72
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1030c__at_1030c(void) {
    /* sub sp, sp, #0x50 */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* memory ldp x10, x20, [x20, #0x10] */
    /* memory ldr x9, [x0] */
    /* memory ldur q0, [x0, #8] */
    /* memory ldur q1, [x0, #0x18] */
    /* memory stp q0, q1, [sp] */
    /* memory ldur q0, [x0, #0x28] */
    /* memory str q0, [sp, #0x20] */
    /* mov x1, sp */
    /* mov x0, x9 */
    /* call x10; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
}
