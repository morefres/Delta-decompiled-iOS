/* Evidence-based generated lift; not original source. */
/* RobloxLib::_ossl_quic_stream_map_notify_totally_received start_va=0x486f5e4 image_relative=0x486f5e4 bytes=52 */
void _ossl_quic_stream_map_notify_totally_received__at_486f5e4(void) {
    /* ldr x8, [x1, #0x100] */
    /* and x9, x8, #0xff0000 */
    /* cmp x9, #0x20, lsl #12 */
    /* b.ne #0x486f610 */
    /* mov x9, #-0xff0001 */
    /* movk x9, #0xfffb, lsl #32 */
    /* and x8, x8, x9 */
    /* orr x8, x8, #0x30000 */
    /* str x8, [x1, #0x100] */
    /* mov w0, #1 */
    return;
    /* mov w0, #0 */
    return;
}
