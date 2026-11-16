/* Evidence-based generated lift; not original source. */
/* RobloxLib::_ossl_quic_vlint_decode_unchecked start_va=0x498c320 image_relative=0x498c320 bytes=156 */
void _ossl_quic_vlint_decode_unchecked__at_498c320(void) {
    /* ldrb w8, [x0] */
    /* ubfx x9, x8, #6, #0x1a */
    /* mov w10, #1 */
    /* lsl w9, w10, w9 */
    /* and x8, x8, #0x3f */
    /* cmp w9, #1 */
    /* b.eq #0x498c3b4 */
    /* cmp w9, #4 */
    /* b.eq #0x498c358 */
    /* cmp w9, #2 */
    /* b.ne #0x498c374 */
    /* lsl x8, x8, #8 */
    /* mov w9, #1 */
    /* branch b #0x498c3ac */
    /* lsl x8, x8, #0x18 */
    /* ldrb w9, [x0, #1] */
    /* orr x8, x8, x9, lsl #16 */
    /* ldrb w9, [x0, #2] */
    /* orr x8, x8, x9, lsl #8 */
    /* mov w9, #3 */
    /* branch b #0x498c3ac */
    /* lsl x8, x8, #0x38 */
    /* ldrb w9, [x0, #1] */
    /* orr x8, x8, x9, lsl #48 */
    /* ldrb w9, [x0, #2] */
    /* orr x8, x8, x9, lsl #40 */
    /* ldrb w9, [x0, #3] */
    /* orr x8, x8, x9, lsl #32 */
    /* ldrb w9, [x0, #4] */
    /* orr x8, x8, x9, lsl #24 */
    /* ldrb w9, [x0, #5] */
    /* orr x8, x8, x9, lsl #16 */
    /* ldrb w9, [x0, #6] */
    /* orr x8, x8, x9, lsl #8 */
    /* mov w9, #7 */
    /* ldrb w9, [x0, x9] */
    /* orr x8, x8, x9 */
    /* mov x0, x8 */
    return;
}
