/* Evidence-based generated lift; not original source. */
/* RobloxLib::_EVP_PKEY_CTX_get_rsa_padding start_va=0x49d52cc image_relative=0x49d52cc bytes=60 */
void _EVP_PKEY_CTX_get_rsa_padding__at_49d52cc(void) {
    /* mov x5, x1 */
    /* cbz x0, #0x49d52ec */
    /* ldr x8, [x0, #0x78] */
    /* cbz x8, #0x49d52ec */
    /* ldr w8, [x8] */
    /* cmp w8, #0x390 */
    /* ccmp w8, #6, #4, ne */
    /* b.ne #0x49d5300 */
    /* mov w1, #-1 */
    /* mov w2, #-1 */
    /* mov w3, #0x1006 */
    /* mov w4, #0 */
    /* branch b #0x49646fc */
    /* mov w0, #-1 */
    return;
}
