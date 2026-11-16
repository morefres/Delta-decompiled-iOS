/* Evidence-based generated lift; not original source. */
/* RobloxLib::_ossl_quic_vlint_encode start_va=0x498c284 image_relative=0x498c284 bytes=156 */
void _ossl_quic_vlint_encode__at_498c284(void) {
    /* cmp x1, #0x40 */
    /* b.hs #0x498c294 */
    /* strb w1, [x0] */
    return;
    /* cmp x1, #4, lsl #12 */
    /* b.hs #0x498c2b0 */
    /* ubfx x8, x1, #8, #0x18 */
    /* orr w8, w8, #0x40 */
    /* strb w8, [x0] */
    /* strb w1, [x0, #1] */
    return;
    /* lsr x8, x1, #0x1e */
    /* cbnz x8, #0x498c2dc */
    /* ubfx x8, x1, #0x18, #8 */
    /* orr w8, w8, #0x80 */
    /* strb w8, [x0] */
    /* lsr x8, x1, #0x10 */
    /* strb w8, [x0, #1] */
    /* lsr x8, x1, #8 */
    /* strb w8, [x0, #2] */
    /* strb w1, [x0, #3] */
    return;
    /* lsr x8, x1, #0x38 */
    /* orr w8, w8, #0xc0 */
    /* strb w8, [x0] */
    /* lsr x8, x1, #0x30 */
    /* strb w8, [x0, #1] */
    /* lsr x8, x1, #0x28 */
    /* strb w8, [x0, #2] */
    /* lsr x8, x1, #0x20 */
    /* strb w8, [x0, #3] */
    /* lsr x8, x1, #0x18 */
    /* strb w8, [x0, #4] */
    /* lsr x8, x1, #0x10 */
    /* strb w8, [x0, #5] */
    /* lsr x8, x1, #8 */
    /* strb w8, [x0, #6] */
    /* strb w1, [x0, #7] */
    return;
}
