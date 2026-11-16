/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_357c940 start_va=0x357c940 image_relative=0x357c940 bytes=176 */
void function_357c940__at_357c940(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x10] */
    /* mov w9, #0x38 */
    /* madd x20, x1, x9, x8 */
    /* ldr q0, [x2] */
    /* ldrh w8, [x2, #0x10] */
    /* strh w8, [x20, #0x30] */
    /* str q0, [x20, #0x20] */
    /* ldr q0, [x3] */
    /* str q0, [x20, #0x10] */
    /* cmp w4, #1 */
    /* csinc w8, w4, wzr, gt */
    /* str w8, [x20] */
    /* stp w8, wzr, [x20, #8] */
    /* eor w8, w5, w5, asr #31 */
    /* clz w8, w8 */
    /* sub w8, w8, #1 */
    /* cmp w5, #0 */
    /* csel w8, wzr, w8, eq */
    /* sub w9, w8, #1 */
    /* sub w8, w8, #2 */
    /* tst w9, #1 */
    /* csel w21, w9, w8, eq */
    /* lsl w8, w5, w21 */
    /* neg w9, w21 */
    /* asr w9, w5, w9 */
    /* cmp w21, #0 */
    /* csel w0, w9, w8, lt */
    /* call #0x3916d2c; ABI effects unresolved */
    /* strh w0, [x20, #0x34] */
    /* add w8, w21, #6 */
    /* lsr w8, w8, #1 */
    /* add w8, w8, #0xd */
    /* strh w8, [x20, #0x36] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x18] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
