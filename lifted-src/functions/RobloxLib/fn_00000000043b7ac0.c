/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43b7ac0 start_va=0x43b7ac0 image_relative=0x43b7ac0 bytes=288 */
void function_43b7ac0__at_43b7ac0(void) {
    /* cbz x0, #0x43b7bdc */
    /* cbz x1, #0x43b7bdc */
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldr q0, [x0] */
    /* str q0, [sp] */
    /* ldr q0, [sp] */
    /* fmov x8, d0 */
    /* mov x9, v0.d[1] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x43b7bc8 */
    /* abs v0.2d, v0.2d */
    /* dup v1.2d, v0.d[1] */
    /* orr v0.16b, v1.16b, v0.16b */
    /* fmov w23, s0 */
    /* clz w21, w23 */
    /* sub w20, w21, #2 */
    /* lsr w10, w23, #0x1e */
    /* mov w11, #2 */
    /* sub w22, w11, w21 */
    /* asr x11, x8, x22 */
    /* asr x12, x9, x22 */
    /* lsl x8, x8, x20 */
    /* lsl x9, x9, x20 */
    /* cmp w10, #0 */
    /* csel x8, x11, x8, ne */
    /* csel x9, x12, x9, ne */
    /* stp x8, x9, [sp] */
    /* mov x0, sp */
    /* call #0x43b7898; ABI effects unresolved */
    /* ldp x8, x10, [sp] */
    /* cmp x8, #0 */
    /* cneg x8, x8, mi */
    /* mov w11, #0x5b16 */
    /* movk w11, #0xdbd9, lsl #16 */
    /* mov w12, #0x40000000 */
    /* madd x8, x8, x11, x12 */
    /* lsr x8, x8, #0x20 */
    /* cneg x9, x8, lt */
    /* cmp x10, #0 */
    /* cneg x8, x10, mi */
    /* madd x8, x8, x11, x12 */
    /* lsr x8, x8, #0x20 */
    /* cneg x8, x8, lt */
    /* lsr w10, w23, #0x1d */
    /* cbnz w10, #0x43b7bb8 */
    /* sub w10, w21, #3 */
    /* mov w11, #1 */
    /* lsl w10, w11, w10 */
    /* add x11, x9, x10 */
    /* add x9, x11, x9, asr #63 */
    /* asr x9, x9, x20 */
    /* str x9, [x19] */
    /* add x9, x8, x10 */
    /* add x8, x9, x8, asr #63 */
    /* asr x8, x8, x20 */
    /* branch b #0x43b7bc4 */
    /* lsl x9, x9, x22 */
    /* str x9, [x19] */
    /* lsl x8, x8, x22 */
    /* str x8, [x19, #8] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
