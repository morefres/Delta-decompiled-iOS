/* Evidence-based generated lift; not original source. */
/* RobloxLib::_ossl_ml_dsa_key_compress_make_hint start_va=0x4992850 image_relative=0x4992850 bytes=200 */
void _ossl_ml_dsa_key_compress_make_hint__at_4992850(void) {
    /* sub w8, w3, w1 */
    /* add w9, w8, #0x7fe, lsl #12 */
    /* add w9, w9, #1 */
    /* mov w10, #0x1ffe */
    /* movk w10, #0xff80, lsl #16 */
    /* sub w10, w10, w8 */
    /* and w10, w8, w10 */
    /* asr w10, w10, #0x1f */
    /* mvn w11, w10 */
    /* and w9, w10, w9 */
    /* and w8, w11, w8 */
    /* orr w8, w8, w9 */
    /* add w9, w8, w0 */
    /* sub w10, w9, #0x7fe, lsl #12 */
    /* sub w10, w10, #1 */
    /* bic w11, w10, w9 */
    /* asr w11, w11, #0x1f */
    /* mvn w12, w11 */
    /* and w9, w9, w11 */
    /* and w10, w10, w12 */
    /* orr w9, w10, w9 */
    /* add w9, w9, #0x7f */
    /* lsr w10, w9, #7 */
    /* mov w11, #0x3ff00 */
    /* mov w12, #0x2c0b */
    /* mov w13, #0x800000 */
    /* madd w14, w10, w12, w13 */
    /* lsr w14, w14, #0x18 */
    /* mov w15, #0x6c7f */
    /* movk w15, #0x7e, lsl #16 */
    /* cmp w9, w15 */
    /* csel w9, wzr, w14, hi */
    /* add w8, w8, #0x7f */
    /* lsr w14, w8, #7 */
    /* madd w12, w14, w12, w13 */
    /* lsr w12, w12, #0x18 */
    /* cmp w8, w15 */
    /* csel w8, wzr, w12, hi */
    /* add w10, w10, w10, lsl #10 */
    /* add w10, w10, #0x200, lsl #12 */
    /* ubfx w10, w10, #0x16, #4 */
    /* add w12, w14, w14, lsl #10 */
    /* add w12, w12, #0x200, lsl #12 */
    /* ubfx w12, w12, #0x16, #4 */
    /* cmp w2, w11 */
    /* csel w9, w9, w10, ne */
    /* csel w8, w8, w12, ne */
    /* cmp w9, w8 */
    /* cset w0, ne */
    return;
}
