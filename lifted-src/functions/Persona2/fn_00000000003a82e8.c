/* Evidence-based generated lift; not original source. */
/* Persona2::function_3a82e8 start_va=0x3a82e8 image_relative=0x3a82e8 bytes=76 */
void function_3a82e8__at_3a82e8(void) {
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0, #0x70] */
    /* stp q0, q0, [x0, #0x50] */
    /* stp q0, q0, [x0, #0x30] */
    /* stp q0, q0, [x0, #0x10] */
    /* str q0, [x0] */
    /* mov w8, #1 */
    /* stp xzr, x8, [x0, #0x90] */
    return;
    /* ldr x8, [x0, #0x20] */
    /* lsr x8, x8, #0x3c */
    /* mov w9, #0xc */
    /* ands w10, w9, w8, lsl #2 */
    /* orr w10, w10, w8, lsr #2 */
    /* mov w11, #0x10 */
    /* sub w10, w11, w10 */
    /* tst w9, w8, lsl #2 */
    /* csel w0, wzr, w10, eq */
    return;
}
