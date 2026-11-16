/* Evidence-based generated lift; not original source. */
/* RobloxLib::_ossl_ml_dsa_key_compress_low_bits start_va=0x49927f4 image_relative=0x49927f4 bytes=92 */
void _ossl_ml_dsa_key_compress_low_bits__at_49927f4(void) {
    /* add w8, w0, #0x7f */
    /* lsr w9, w8, #7 */
    /* mov w10, #0x3ff00 */
    /* mov w11, #0x2c0b */
    /* mov w12, #0x800000 */
    /* madd w11, w9, w11, w12 */
    /* lsr w11, w11, #0x18 */
    /* mov w12, #0x6c7f */
    /* movk w12, #0x7e, lsl #16 */
    /* cmp w8, w12 */
    /* csel w8, wzr, w11, hi */
    /* add w9, w9, w9, lsl #10 */
    /* add w9, w9, #0x200, lsl #12 */
    /* ubfx w9, w9, #0x16, #4 */
    /* cmp w1, w10 */
    /* csel w8, w8, w9, ne */
    /* mul w8, w1, w8 */
    /* sub w8, w0, w8, lsl #1 */
    /* cmp w8, #0x3ff, lsl #12 */
    /* mov w9, #-0x7fe001 */
    /* csel w9, w9, wzr, gt */
    /* add w0, w9, w8 */
    return;
}
