/* Evidence-based generated lift; not original source. */
/* RobloxLib::_ossl_quic_stream_map_remove_from_accept_queue start_va=0x486f8a0 image_relative=0x486f8a0 bytes=88 */
void _ossl_quic_stream_map_remove_from_accept_queue__at_486f8a0(void) {
    /* ldp x9, x8, [x1, #0x10] */
    /* str x8, [x9, #8] */
    /* str x9, [x8] */
    /* stp xzr, xzr, [x1, #0x10] */
    /* ldr x8, [x1, #0x100] */
    /* tst x8, #2 */
    /* mov w8, #0x50 */
    /* mov w9, #0x48 */
    /* csel x8, x9, x8, eq */
    /* ldr x9, [x0, x8] */
    /* sub x9, x9, #1 */
    /* str x9, [x0, x8] */
    /* ldrb w8, [x1, #0x100] */
    /* tst w8, #2 */
    /* mov w8, #0x80 */
    /* mov w9, #0x78 */
    /* csel x8, x9, x8, eq */
    /* ldr x0, [x0, x8] */
    /* cbz x0, #0x486f8f4 */
    /* mov w1, #1 */
    /* branch b #0x485b574 */
    return;
}
