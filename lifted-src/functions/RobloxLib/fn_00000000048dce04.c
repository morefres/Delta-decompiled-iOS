/* Evidence-based generated lift; not original source. */
/* RobloxLib::_ossl_bn_is_word_fixed_top start_va=0x48dce04 image_relative=0x48dce04 bytes=100 */
void _ossl_bn_is_word_fixed_top__at_48dce04(void) {
    /* ldr w8, [x0, #0x10] */
    /* cbz w8, #0x48dce14 */
    /* mov w0, #0 */
    return;
    /* ldr w8, [x0, #8] */
    /* cbz w8, #0x48dce0c */
    /* ldr x9, [x0] */
    /* ldr x10, [x9] */
    /* eor x10, x10, x1 */
    /* sub x11, x10, #1 */
    /* bic x10, x11, x10 */
    /* asr x10, x10, #0x3f */
    /* and w0, w10, #1 */
    /* cmp w8, #2 */
    /* b.lt #0x48dce10 */
    /* sub x8, x8, #1 */
    /* add x9, x9, #8 */
    /* ldr x10, [x9], #8 */
    /* sub x11, x10, #1 */
    /* bic x10, x11, x10 */
    /* asr x10, x10, #0x3f */
    /* and w0, w10, w0 */
    /* subs x8, x8, #1 */
    /* b.ne #0x48dce48 */
    /* branch b #0x48dce10 */
}
