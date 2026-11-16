/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23375f4 start_va=0x23375f4 image_relative=0x23375f4 bytes=84 */
void function_23375f4__at_23375f4(void) {
    /* mov w8, #0x43800000 */
    /* dup v0.2s, w8 */
    /* fmov s1, w8 */
    /* ldp s2, s3, [x0, #4] */
    /* fmul s1, s2, s1 */
    /* fcvtms w8, s1 */
    /* cmp w8, #0xff */
    /* mov w9, #0xff */
    /* csel w8, w8, w9, lt */
    /* ld1 {v3.s}[1], [x0] */
    /* ubfiz w8, w8, #8, #8 */
    /* fmul v0.2s, v3.2s, v0.2s */
    /* frintm v0.2s, v0.2s */
    /* fcvtzs v0.2s, v0.2s */
    /* movi d1, #0x0000ff000000ff */
    /* smin v0.2s, v0.2s, v1.2s */
    /* mov w9, v0.s[1] */
    /* fmov w10, s0 */
    /* orr w0, w8, w10, lsl #16 */
    /* bfxil w0, w9, #0, #8 */
    return;
}
