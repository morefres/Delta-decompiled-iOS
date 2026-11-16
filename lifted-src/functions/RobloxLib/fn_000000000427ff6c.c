/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_427ff6c start_va=0x427ff6c image_relative=0x427ff6c bytes=200 */
void function_427ff6c__at_427ff6c(void) {
    /* lsr w8, w0, #0x10 */
    /* lsr w9, w1, #0x10 */
    /* lsr w10, w0, #8 */
    /* fmov s0, w0 */
    /* adrp x11, #0x502d000 */
    /* ldr q1, [x11, #0x8a0] */
    /* ushl v2.4s, v0.4s, v1.4s */
    /* mov v0.s[1], w8 */
    /* mov v0.s[2], w10 */
    /* mov v0.s[3], w0 */
    /* movi v3.2d, #0x0000ff000000ff */
    /* and v0.16b, v0.16b, v3.16b */
    /* mov v0.s[0], v2.s[0] */
    /* fmov s2, w1 */
    /* ushl v1.4s, v2.4s, v1.4s */
    /* mov v2.s[1], w9 */
    /* lsr w8, w1, #8 */
    /* mov v2.s[2], w8 */
    /* mov v2.s[3], w1 */
    /* and v2.16b, v2.16b, v3.16b */
    /* mov v2.s[0], v1.s[0] */
    /* uabd v0.4s, v2.4s, v0.4s */
    /* umaxv s0, v0.4s */
    /* fmov w0, s0 */
    return;
    /* sub w8, w0, w1 */
    /* and w9, w8, #0xff */
    /* sub w10, w2, w1 */
    /* and w10, w10, #0xff */
    /* neg w11, w3 */
    /* and w11, w9, w11 */
    /* add w12, w11, w3 */
    /* sub w13, w2, w0 */
    /* sub w14, w9, w11 */
    /* sub w8, w12, w8, uxtb */
    /* cmp w10, w13, uxtb */
    /* cinc w8, w8, hi */
    /* cmp w12, w10 */
    /* add w13, w11, w3, lsr #1 */
    /* csel w15, w12, w13, le */
    /* cmp w9, w10 */
    /* csel w12, w12, w15, hi */
    /* cmp w11, w10 */
    /* csel w13, w11, w13, hi */
    /* cmp w9, w10 */
    /* csel w9, w11, w13, ls */
    /* cmp w14, w8 */
    /* csel w8, w12, w9, ge */
    /* and w0, w8, #0xff */
    return;
}
