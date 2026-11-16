/* Evidence-based generated lift; not original source. */
/* RobloxLib::_ossl_qrl_enc_level_set_has_keyslot start_va=0x4b8dce4 image_relative=0x4b8dce4 bytes=100 */
void _ossl_qrl_enc_level_set_has_keyslot__at_4b8dce4(void) {
    /* cmp w1, #3 */
    /* b.hi #0x4b8dd3c */
    /* mov w8, #0 */
    /* cbz x0, #0x4b8dd40 */
    /* cmp x3, #1 */
    /* b.hi #0x4b8dd40 */
    /* sub w8, w2, #1 */
    /* cmp w8, #2 */
    /* b.hs #0x4b8dd14 */
    /* cmp w1, #3 */
    /* ccmp x3, #0, #4, ne */
    /* branch b #0x4b8dd34 */
    /* cmp w2, #3 */
    /* b.ne #0x4b8dd3c */
    /* mov w8, w1 */
    /* mov w9, #0xd0 */
    /* umaddl x8, w8, w9, x0 */
    /* ldr x8, [x8, #0x50] */
    /* and x8, x8, #1 */
    /* cmp x8, x3 */
    /* cset w8, eq */
    /* branch b #0x4b8dd40 */
    /* mov w8, #0 */
    /* mov x0, x8 */
    return;
}
