/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3c56d88 start_va=0x3c56d88 image_relative=0x3c56d88 bytes=256 */
void function_3c56d88__at_3c56d88(void) {
    /* lsr w8, w0, #0xf */
    /* ubfx w10, w0, #0xa, #5 */
    /* cmp w10, #0x1f */
    /* b.eq #0x3c56de8 */
    /* and w9, w0, #0x3ff */
    /* cbnz w10, #0x3c56dfc */
    /* cbz w9, #0x3c56e18 */
    /* mov w10, #0x38000000 */
    /* and w11, w0, #0x1ff */
    /* lsl w11, w11, #0x10 */
    /* clz w11, w11 */
    /* eor w11, w11, #0xf */
    /* mov w12, #9 */
    /* sub w11, w12, w11 */
    /* lsl w12, w9, w11 */
    /* sub w11, w10, w11, lsl #23 */
    /* tst w0, #0x200 */
    /* csel w10, w10, w11, ne */
    /* csel w9, w9, w12, ne */
    /* orr w8, w10, w8, lsl #31 */
    /* ubfiz w9, w9, #0xe, #9 */
    /* orr w8, w9, w8 */
    /* fmov s0, w8 */
    return;
    /* lsl w9, w0, #0xd */
    /* orr w8, w9, w8, lsl #31 */
    /* orr w8, w8, #0x7f800000 */
    /* fmov s0, w8 */
    return;
    /* lsl w8, w8, #0x1f */
    /* orr w8, w8, w10, lsl #23 */
    /* orr w8, w8, w9, lsl #13 */
    /* mov w9, #0x38000000 */
    /* add w8, w8, w9 */
    /* fmov s0, w8 */
    return;
    /* lsl w8, w8, #0x1f */
    /* fmov s0, w8 */
    return;
    /* fmov w8, s0 */
    /* lsr w9, w8, #0x1f */
    /* lsr w10, w8, #0x17 */
    /* ubfx w11, w8, #0x17, #8 */
    /* ands w8, w8, #0x7fffff */
    /* lsl w12, w9, #0xf */
    /* cset w13, ne */
    /* orr w13, w12, w13, lsl #9 */
    /* orr w13, w13, #0x7c00 */
    /* cmp w11, #0x70 */
    /* lsr w8, w8, #0xd */
    /* orr w8, w8, w10, lsl #10 */
    /* add w8, w8, #4, lsl #12 */
    /* orr w8, w8, w12 */
    /* csel w8, w8, w12, hi */
    /* mov w10, #0x7c00 */
    /* orr w9, w10, w9, lsl #15 */
    /* cmp w11, #0x8f */
    /* csel w8, w8, w9, lo */
    /* cmp w11, #0 */
    /* csel w8, w8, w12, ne */
    /* cmp w11, #0xff */
    /* csel w8, w13, w8, eq */
    /* and w0, w8, #0xffff */
    return;
}
