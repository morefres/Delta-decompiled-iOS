/* Evidence-based generated lift; not original source. */
/* RobloxLib::_ossl_quic_sstream_adjust_iov start_va=0x486ebf8 image_relative=0x486ebf8 bytes=72 */
void _ossl_quic_sstream_adjust_iov__at_486ebf8(void) {
    /* cbz x2, #0x486ec3c */
    /* mov x8, #0 */
    /* add x9, x1, #8 */
    /* branch b #0x486ec1c */
    /* str xzr, [x9] */
    /* add x8, x11, x8 */
    /* add x9, x9, #0x10 */
    /* subs x2, x2, #1 */
    /* b.eq #0x486ec3c */
    /* ldr x11, [x9] */
    /* subs x10, x0, x8 */
    /* b.ls #0x486ec08 */
    /* add x8, x11, x8 */
    /* cmp x8, x0 */
    /* b.ls #0x486ec10 */
    /* str x10, [x9] */
    /* branch b #0x486ec10 */
    return;
}
