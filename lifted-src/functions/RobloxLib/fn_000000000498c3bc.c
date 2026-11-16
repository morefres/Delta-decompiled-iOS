/* Evidence-based generated lift; not original source. */
/* RobloxLib::_ossl_quic_vlint_decode start_va=0x498c3bc image_relative=0x498c3bc bytes=180 */
void _ossl_quic_vlint_decode__at_498c3bc(void) {
    /* cbz x1, #0x498c3dc */
    /* mov x8, x0 */
    /* ldrb w9, [x0] */
    /* lsr x10, x9, #6 */
    /* mov w11, #1 */
    /* lsl x0, x11, x10 */
    /* cmp x0, x1 */
    /* b.ls #0x498c3e4 */
    /* mov w0, #0 */
    return;
    /* and x9, x9, #0x3f */
    /* cmp w0, #1 */
    /* b.eq #0x498c468 */
    /* cmp w0, #4 */
    /* b.eq #0x498c40c */
    /* cmp w0, #2 */
    /* b.ne #0x498c428 */
    /* lsl x9, x9, #8 */
    /* mov w10, #1 */
    /* branch b #0x498c460 */
    /* lsl x9, x9, #0x18 */
    /* ldrb w10, [x8, #1] */
    /* orr x9, x9, x10, lsl #16 */
    /* ldrb w10, [x8, #2] */
    /* orr x9, x9, x10, lsl #8 */
    /* mov w10, #3 */
    /* branch b #0x498c460 */
    /* lsl x9, x9, #0x38 */
    /* ldrb w10, [x8, #1] */
    /* orr x9, x9, x10, lsl #48 */
    /* ldrb w10, [x8, #2] */
    /* orr x9, x9, x10, lsl #40 */
    /* ldrb w10, [x8, #3] */
    /* orr x9, x9, x10, lsl #32 */
    /* ldrb w10, [x8, #4] */
    /* orr x9, x9, x10, lsl #24 */
    /* ldrb w10, [x8, #5] */
    /* orr x9, x9, x10, lsl #16 */
    /* ldrb w10, [x8, #6] */
    /* orr x9, x9, x10, lsl #8 */
    /* mov w10, #7 */
    /* ldrb w8, [x8, x10] */
    /* orr x9, x9, x8 */
    /* str x9, [x2] */
    return;
}
