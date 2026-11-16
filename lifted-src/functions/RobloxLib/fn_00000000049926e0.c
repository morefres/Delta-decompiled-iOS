/* Evidence-based generated lift; not original source. */
/* RobloxLib::_ossl_ml_dsa_key_compress_power2_round start_va=0x49926e0 image_relative=0x49926e0 bytes=108 */
void _ossl_ml_dsa_key_compress_power2_round__at_49926e0(void) {
    /* mov w8, #0 */
    /* lsr w9, w0, #0xd */
    /* str w9, [x1] */
    /* and w9, w0, #0x1fff */
    /* str w9, [x2] */
    /* add w10, w9, #0x7fc, lsl #12 */
    /* add w10, w10, #1 */
    /* orr w11, w0, #0xffffe000 */
    /* mov w12, #-1 */
    /* and w10, w12, w10 */
    /* cmp w9, #1, lsl #12 */
    /* csinv w12, w8, wzr, hi */
    /* and w8, w8, w11 */
    /* orr w8, w8, w10 */
    /* ldr w10, [x1] */
    /* add w10, w10, #1 */
    /* csetm w11, hi */
    /* and w8, w11, w8 */
    /* and w9, w12, w9 */
    /* orr w8, w9, w8 */
    /* str w8, [x2] */
    /* ldr w8, [x1] */
    /* and w9, w11, w10 */
    /* and w8, w8, w12 */
    /* orr w8, w8, w9 */
    /* str w8, [x1] */
    return;
}
