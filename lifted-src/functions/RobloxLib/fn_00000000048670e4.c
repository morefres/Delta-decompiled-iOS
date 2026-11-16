/* Evidence-based generated lift; not original source. */
/* RobloxLib::_ossl_quic_reactor_set_poll_w start_va=0x48670e4 image_relative=0x48670e4 bytes=76 */
void _ossl_quic_reactor_set_poll_w__at_48670e4(void) {
    /* cbz x1, #0x4867114 */
    /* ldr q0, [x1] */
    /* stur q0, [x0, #0x10] */
    /* ldur w8, [x0, #0x10] */
    /* cmp w8, #1 */
    /* cset w8, eq */
    /* lsl w8, w8, #3 */
    /* ldrb w9, [x0, #0x58] */
    /* and w9, w9, #0xfffffff7 */
    /* orr w8, w9, w8 */
    /* strb w8, [x0, #0x58] */
    return;
    /* mov w8, #0 */
    /* stur wzr, [x0, #0x10] */
    /* ldrb w9, [x0, #0x58] */
    /* and w9, w9, #0xfffffff7 */
    /* orr w8, w9, w8 */
    /* strb w8, [x0, #0x58] */
    return;
}
