/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3284370 start_va=0x3284370 image_relative=0x3284370 bytes=200 */
void function_3284370__at_3284370(void) {
    /* fmov w8, s0 */
    /* mov w9, #0x100 */
    /* lsr w10, w8, #0x18 */
    /* and w10, w10, #0x80 */
    /* lsr w11, w10, #7 */
    /* bfxil w10, w8, #0x13, #7 */
    /* tst w8, #0x2000000 */
    /* mov w12, #0x7c0 */
    /* mov w13, #0x800 */
    /* csel w12, w13, w12, eq */
    /* bfi w12, w11, #0xc, #1 */
    /* bfxil w12, w8, #0x13, #6 */
    /* cmp w12, w8, lsr #19 */
    /* csinv w10, w10, wzr, eq */
    /* tst w8, #0x7ffff */
    /* mov w11, #-1 */
    /* csel w10, w11, w10, ne */
    /* cmp w8, #0 */
    /* csel w0, w9, w10, eq */
    return;
    /* mov x8, x2 */
    /* and w9, w1, #7 */
    /* mov w10, #0x8830 */
    /* movk w10, #7, lsl #16 */
    /* orr w11, w10, #0x1000 */
    /* cmp w9, #4 */
    /* csel w10, w11, w10, eq */
    /* cmp w9, #5 */
    /* mov w11, #0xa83e */
    /* movk w11, #0x13, lsl #16 */
    /* adrp x9, #0x5459000 */
    /* add x9, x9, #0x4a5 */
    /* csel w4, w11, w10, eq */
    /* and x2, x1, #0xff */
    /* and x3, x8, #0xff */
    /* mov x1, x9 */
    /* branch b #0x3281c28 */
    /* mov x8, x2 */
    /* and x9, x1, #7 */
    /* mov w10, #0x8c36 */
    /* movk w10, #0x1f, lsl #16 */
    /* orr w11, w10, #0x1000 */
    /* cmp x9, #4 */
    /* adrp x9, #0x5459000 */
    /* add x9, x9, #0x4aa */
    /* csel w4, w11, w10, eq */
    /* and x2, x1, #0xff */
    /* and x3, x8, #0xff */
    /* mov x1, x9 */
    /* branch b #0x3281c28 */
}
