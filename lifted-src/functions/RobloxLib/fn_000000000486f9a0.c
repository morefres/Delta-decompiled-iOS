/* Evidence-based generated lift; not original source. */
/* RobloxLib::_ossl_quic_stream_iter_init start_va=0x486f9a0 image_relative=0x486f9a0 bytes=80 */
void _ossl_quic_stream_iter_init__at_486f9a0(void) {
    /* ldr x8, [x1, #0x60] */
    /* stp x1, x8, [x0] */
    /* str x8, [x0, #0x10] */
    /* cbz w2, #0x486f9ec */
    /* cbz x8, #0x486f9ec */
    /* ldp x10, x9, [x1, #0x38] */
    /* add x9, x9, #1 */
    /* str x9, [x1, #0x40] */
    /* cmp x9, x10 */
    /* b.lo #0x486f9ec */
    /* str xzr, [x1, #0x40] */
    /* add x9, x1, #8 */
    /* ldr x8, [x8, #8] */
    /* cmp x8, x9 */
    /* b.ne #0x486f9e0 */
    /* ldr x8, [x8, #8] */
    /* cmp x8, x9 */
    /* csel x8, xzr, x8, eq */
    /* str x8, [x1, #0x60] */
    return;
}
