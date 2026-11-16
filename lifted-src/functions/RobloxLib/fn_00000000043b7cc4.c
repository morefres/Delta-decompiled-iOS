/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43b7cc4 start_va=0x43b7cc4 image_relative=0x43b7cc4 bytes=240 */
void function_43b7cc4__at_43b7cc4(void) {
    /* cbz x0, #0x43b7db0 */
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* cbz x1, #0x43b7d9c */
    /* mov x19, x2 */
    /* cbz x2, #0x43b7d9c */
    /* ldr q0, [x0] */
    /* str q0, [sp] */
    /* ldr q0, [sp] */
    /* fmov x8, d0 */
    /* mov x9, v0.d[1] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x43b7d9c */
    /* abs v0.2d, v0.2d */
    /* dup v1.2d, v0.d[1] */
    /* orr v0.16b, v1.16b, v0.16b */
    /* fmov w10, s0 */
    /* clz w11, w10 */
    /* sub w12, w11, #2 */
    /* lsr w21, w10, #0x1e */
    /* cmp w21, #0 */
    /* csel x22, x12, x12, ne */
    /* mov w10, #2 */
    /* sub w10, w10, w11 */
    /* asr x11, x8, x10 */
    /* asr x13, x9, x10 */
    /* lsl x8, x8, x12 */
    /* lsl x9, x9, x12 */
    /* mov w23, w10 */
    /* csel x8, x11, x8, ne */
    /* csel x9, x13, x9, ne */
    /* stp x8, x9, [sp] */
    /* mov x0, sp */
    /* call #0x43b79e8; ABI effects unresolved */
    /* ldp x8, x9, [sp] */
    /* cmp x8, #0 */
    /* cneg x8, x8, mi */
    /* mov w10, #0x5b16 */
    /* movk w10, #0xdbd9, lsl #16 */
    /* mov w11, #0x40000000 */
    /* madd x8, x8, x10, x11 */
    /* lsr x8, x8, #0x20 */
    /* cneg x8, x8, lt */
    /* asr x10, x8, x22 */
    /* lsl w8, w8, w23 */
    /* cmp w21, #0 */
    /* csel x8, x10, x8, eq */
    /* str x8, [x20] */
    /* str x9, [x19] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
