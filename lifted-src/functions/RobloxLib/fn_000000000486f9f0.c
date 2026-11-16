/* Evidence-based generated lift; not original source. */
/* RobloxLib::_ossl_quic_stream_iter_next start_va=0x486f9f0 image_relative=0x486f9f0 bytes=76 */
void _ossl_quic_stream_iter_next__at_486f9f0(void) {
    /* ldr x8, [x0, #0x10] */
    /* cbz x8, #0x486fa28 */
    /* ldr x9, [x0] */
    /* add x9, x9, #8 */
    /* ldr x8, [x8, #8] */
    /* cmp x8, x9 */
    /* b.ne #0x486fa10 */
    /* ldr x8, [x8, #8] */
    /* cmp x8, x9 */
    /* csel x8, xzr, x8, eq */
    /* ldr x9, [x0, #8] */
    /* cmp x8, x9 */
    /* csel x8, xzr, x8, eq */
    /* str x8, [x0, #0x10] */
    return;
    /* branch br x1 */
    /* branch br x2 */
    /* branch br x1 */
    /* branch br x2 */
}
