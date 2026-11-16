/* Evidence-based generated lift; not original source. */
/* RobloxLib::_ossl_quic_channel_get_terminate_cause start_va=0x4855d28 image_relative=0x4855d28 bytes=32 */
void _ossl_quic_channel_get_terminate_cause__at_4855d28(void) {
    /* ldr x8, [x0, #0x620] */
    /* and x9, x8, #6 */
    /* and x8, x8, #7 */
    /* cmp x8, #4 */
    /* ccmp x9, #2, #4, ne */
    /* add x8, x0, #0x5c0 */
    /* csel x0, xzr, x8, ne */
    return;
}
