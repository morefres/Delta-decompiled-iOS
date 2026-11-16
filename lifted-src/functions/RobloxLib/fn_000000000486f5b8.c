/* Evidence-based generated lift; not original source. */
/* RobloxLib::_ossl_quic_stream_map_notify_size_known_recv_part start_va=0x486f5b8 image_relative=0x486f5b8 bytes=44 */
void _ossl_quic_stream_map_notify_size_known_recv_part__at_486f5b8(void) {
    /* ldr x8, [x1, #0x100] */
    /* and x9, x8, #0xff0000 */
    /* cmp x9, #0x10, lsl #12 */
    /* b.ne #0x486f5dc */
    /* and x8, x8, #0xffffffffff00ffff */
    /* orr x8, x8, #0x20000 */
    /* str x8, [x1, #0x100] */
    /* mov w0, #1 */
    return;
    /* mov w0, #0 */
    return;
}
