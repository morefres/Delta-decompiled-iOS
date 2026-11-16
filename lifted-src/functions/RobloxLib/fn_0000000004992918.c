/* Evidence-based generated lift; not original source. */
/* RobloxLib::_ossl_ml_dsa_key_compress_use_hint start_va=0x4992918 image_relative=0x4992918 bytes=164 */
void _ossl_ml_dsa_key_compress_use_hint__at_4992918(void) {
    /* mov x8, x0 */
    /* add w10, w1, #0x7f */
    /* lsr w11, w10, #7 */
    /* mov w9, #0x3ff00 */
    /* mov w12, #0x2c0b */
    /* mov w13, #0x800000 */
    /* madd w12, w11, w12, w13 */
    /* lsr w12, w12, #0x18 */
    /* mov w13, #0x6c7f */
    /* movk w13, #0x7e, lsl #16 */
    /* cmp w10, w13 */
    /* csel w10, wzr, w12, hi */
    /* add w11, w11, w11, lsl #10 */
    /* add w11, w11, #0x200, lsl #12 */
    /* ubfx w11, w11, #0x16, #4 */
    /* cmp w2, w9 */
    /* csel w0, w10, w11, ne */
    /* mul w10, w2, w0 */
    /* sub w10, w1, w10, lsl #1 */
    /* cmp w10, #0x3ff, lsl #12 */
    /* mov w11, #-0x7fe001 */
    /* csel w11, w11, wzr, gt */
    /* cbz w8, #0x49929b8 */
    /* add w8, w11, w10 */
    /* cmp w2, w9 */
    /* b.ne #0x4992994 */
    /* cmp w8, #1 */
    /* add w8, w0, #0xf */
    /* csinc w8, w8, w0, lt */
    /* and w0, w8, #0xf */
    return;
    /* cmp w8, #1 */
    /* b.lt #0x49929a8 */
    /* cmp w0, #0x2b */
    /* csinc w0, wzr, w0, eq */
    return;
    /* sub w8, w0, #1 */
    /* cmp w0, #0 */
    /* mov w9, #0x2b */
    /* csel w0, w9, w8, eq */
    return;
}
