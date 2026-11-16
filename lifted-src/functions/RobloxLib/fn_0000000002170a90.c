/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2170a90 start_va=0x2170a90 image_relative=0x2170a90 bytes=96 */
void function_2170a90__at_2170a90(void) {
    /* ldr s0, [x1, #4] */
    /* mov w8, #0x43800000 */
    /* dup v1.2s, w8 */
    /* fmov s2, w8 */
    /* fmul s0, s0, s2 */
    /* ldr d2, [x1] */
    /* fcvtms w8, s0 */
    /* cmp w8, #0xff */
    /* mov w9, #0xff */
    /* csel w8, w8, w9, lt */
    /* add x9, x1, #8 */
    /* ld1 {v2.s}[1], [x9] */
    /* fmul v0.2s, v2.2s, v1.2s */
    /* frintm v0.2s, v0.2s */
    /* fcvtzs v0.2s, v0.2s */
    /* movi d1, #0x0000ff000000ff */
    /* smin v0.2s, v0.2s, v1.2s */
    /* mov w9, v0.s[1] */
    /* fmov w10, s0 */
    /* lsl w10, w10, #0x10 */
    /* bfi w10, w8, #8, #8 */
    /* bfxil w10, w9, #0, #8 */
    /* orr w0, w10, #0xff000000 */
    return;
}
