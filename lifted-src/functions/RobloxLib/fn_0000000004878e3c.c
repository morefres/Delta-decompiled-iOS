/* Evidence-based generated lift; not original source. */
/* RobloxLib::_ossl_quic_wire_determine_pn_len start_va=0x4878e3c image_relative=0x4878e3c bytes=44 */
void _ossl_quic_wire_determine_pn_len__at_4878e3c(void) {
    /* sub x8, x0, x1 */
    /* mov w9, #1 */
    /* mov w10, #2 */
    /* cmp x8, #0x800, lsl #12 */
    /* mov w11, #3 */
    /* cinc w11, w11, hi */
    /* cmp x8, #8, lsl #12 */
    /* csel w10, w10, w11, ls */
    /* cmp x8, #0x81 */
    /* csel w0, w9, w10, lo */
    return;
}
