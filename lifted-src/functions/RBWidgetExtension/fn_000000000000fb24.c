/*
 * Evidence-based lift for RBWidgetExtension::function_fb24
 * Start VA: 0x10000fb24; image-relative: 0xfb24; bytes: 168
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_fb24__at_fb24(void) {
    /* sub sp, sp, #0x80 */
    /* memory stp x22, x21, [sp, #0x50] */
    /* memory stp x20, x19, [sp, #0x60] */
    /* memory stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x8 */
    /* mov x20, x1 */
    /* call #0x10001b78c; return value/ABI effects unresolved */
    /* adrp x8, #0x10001d000 */
    /* memory ldr d1, [x8, #0x4a0] */
    /* fmul d0, d0, d1 */
    /* fmov x20, d0 */
    /* call #0x10001baec; return value/ABI effects unresolved */
    /* mov x4, x0 */
    /* mov x5, x1 */
    /* mov w21, #1 */
    /* add x8, sp, #8 */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* mov x2, #0 */
    /* mov w3, #1 */
    /* call #0x10001b774; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #8] */
    /* memory ldrb w9, [sp, #0x10] */
    /* memory ldr x10, [sp, #0x18] */
    /* memory ldrb w11, [sp, #0x20] */
    /* memory sturb w21, [x29, #-0x28] */
    /* memory sturb w9, [x29, #-0x30] */
    /* memory strb w11, [sp, #0x38] */
    /* memory str xzr, [x19] */
    /* memory strb w21, [x19, #8] */
    /* memory str x8, [x19, #0x10] */
    /* memory strb w9, [x19, #0x18] */
    /* memory str x10, [x19, #0x20] */
    /* memory strb w11, [x19, #0x28] */
    /* memory ldur q0, [sp, #0x28] */
    /* memory str q0, [x19, #0x30] */
    /* memory ldp x29, x30, [sp, #0x70] */
    /* memory ldp x20, x19, [sp, #0x60] */
    /* memory ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
}
