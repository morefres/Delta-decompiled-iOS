/* Evidence-based generated lift; not original source. */
/* RobloxLib::_DES_check_key_parity start_va=0x48f7444 image_relative=0x48f7444 bytes=180 */
void _DES_check_key_parity__at_48f7444(void) {
    /* ldrb w8, [x0] */
    /* eor w8, w8, w8, lsr #4 */
    /* eor w8, w8, w8, lsr #2 */
    /* eor w8, w8, w8, lsr #1 */
    /* ldrb w9, [x0, #1] */
    /* fmov s0, w9 */
    /* ldrb w9, [x0, #2] */
    /* mov v0.s[1], w9 */
    /* ushr v1.2s, v0.2s, #4 */
    /* eor v0.8b, v1.8b, v0.8b */
    /* ushr v1.2s, v0.2s, #2 */
    /* eor v0.8b, v1.8b, v0.8b */
    /* ushr v1.2s, v0.2s, #1 */
    /* movi v2.2s, #1 */
    /* eor v0.8b, v1.8b, v0.8b */
    /* and v0.8b, v0.8b, v2.8b */
    /* cmeq v0.2s, v0.2s, #0 */
    /* ldrb w9, [x0, #3] */
    /* eor w9, w9, w9, lsr #4 */
    /* eor w9, w9, w9, lsr #2 */
    /* eor w9, w9, w9, lsr #1 */
    /* tst w9, #1 */
    /* cset w9, eq */
    /* ldr s1, [x0, #4] */
    /* ushll v1.8h, v1.8b, #0 */
    /* ushr v2.4h, v1.4h, #4 */
    /* eor v1.8b, v2.8b, v1.8b */
    /* ushr v2.4h, v1.4h, #2 */
    /* eor v1.8b, v2.8b, v1.8b */
    /* ushr v2.4h, v1.4h, #1 */
    /* movi v3.4h, #1 */
    /* eor v1.8b, v2.8b, v1.8b */
    /* and v1.8b, v1.8b, v3.8b */
    /* cmeq v1.4h, v1.4h, #0 */
    /* umaxv h1, v1.4h */
    /* fmov w10, s1 */
    /* orr w9, w10, w9 */
    /* mov w10, v0.s[1] */
    /* fmov w11, s0 */
    /* orr w10, w10, w11 */
    /* orr w9, w9, w10 */
    /* and w8, w8, #1 */
    /* tst w9, #1 */
    /* csel w0, wzr, w8, ne */
    return;
}
