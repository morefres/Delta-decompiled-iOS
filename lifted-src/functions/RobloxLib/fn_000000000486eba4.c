/* Evidence-based generated lift; not original source. */
/* RobloxLib::_ossl_quic_sstream_is_totally_acked start_va=0x486eba4 image_relative=0x486eba4 bytes=84 */
void _ossl_quic_sstream_is_totally_acked__at_486eba4(void) {
    /* ldrb w8, [x0, #0x50] */
    /* mov w9, #5 */
    /* and w8, w8, w9 */
    /* cmp w8, #1 */
    /* b.eq #0x486ebe8 */
    /* ldr x8, [x0, #0x10] */
    /* cbz x8, #0x486ebf0 */
    /* ldr x9, [x0, #0x48] */
    /* cmp x9, #1 */
    /* b.ne #0x486ebe8 */
    /* ldr x9, [x0, #0x38] */
    /* ldp x10, x9, [x9, #0x10] */
    /* cmp x10, #0 */
    /* add x9, x9, #1 */
    /* ccmp x9, x8, #0, eq */
    /* cset w0, eq */
    return;
    /* mov w0, #0 */
    return;
    /* mov w0, #1 */
    return;
}
