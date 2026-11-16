/* Evidence-based generated lift; not original source. */
/* RobloxLib::_ossl_quic_wire_encode_pkt_hdr_pn start_va=0x4878e68 image_relative=0x4878e68 bytes=124 */
void _ossl_quic_wire_encode_pkt_hdr_pn__at_4878e68(void) {
    /* mov w8, #0 */
    /* mov w9, #8 */
    /* cmp x2, #2 */
    /* b.gt #0x4878e94 */
    /* cmp x2, #1 */
    /* b.eq #0x4878ed4 */
    /* mov x10, x0 */
    /* cmp x2, #2 */
    /* b.eq #0x4878ecc */
    /* mov x0, x8 */
    return;
    /* cmp x2, #3 */
    /* b.eq #0x4878eb8 */
    /* cmp x2, #4 */
    /* b.ne #0x4878e8c */
    /* strb w0, [x1, #3] */
    /* lsr x10, x0, #8 */
    /* mov w8, #0x18 */
    /* mov w9, #0x10 */
    /* branch b #0x4878ec0 */
    /* mov w8, #0x10 */
    /* mov x10, x0 */
    /* strb w10, [x1, #2] */
    /* lsr x10, x0, x9 */
    /* mov x9, x8 */
    /* strb w10, [x1, #1] */
    /* lsr x0, x0, x9 */
    /* strb w0, [x1] */
    /* mov w8, #1 */
    /* mov x0, x8 */
    return;
}
