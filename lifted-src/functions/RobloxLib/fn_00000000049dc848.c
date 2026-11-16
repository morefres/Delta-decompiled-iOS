/* Evidence-based generated lift; not original source. */
/* RobloxLib::_ossl_rsa_pss_params_30_is_unrestricted start_va=0x49dc848 image_relative=0x49dc848 bytes=56 */
void _ossl_rsa_pss_params_30_is_unrestricted__at_49dc848(void) {
    /* cbz x0, #0x49dc878 */
    /* adrp x8, #0x65ce000 */
    /* add x8, x8, #0x908 */
    /* ldp x9, x10, [x0] */
    /* ldp x11, x12, [x8] */
    /* ldr w13, [x0, #0x10] */
    /* ldr w8, [x8, #0x10] */
    /* cmp x9, x11 */
    /* ccmp x10, x12, #0, eq */
    /* ccmp x13, x8, #0, eq */
    /* cset w0, eq */
    return;
    /* mov w0, #1 */
    return;
}
