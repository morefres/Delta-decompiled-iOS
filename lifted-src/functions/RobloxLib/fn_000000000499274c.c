/* Evidence-based generated lift; not original source. */
/* RobloxLib::_ossl_ml_dsa_key_compress_high_bits start_va=0x499274c image_relative=0x499274c bytes=68 */
void _ossl_ml_dsa_key_compress_high_bits__at_499274c(void) {
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
    /* csel w0, w8, w9, ne */
    return;
}
