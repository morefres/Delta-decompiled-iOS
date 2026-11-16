/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_13b4520 start_va=0x13b4520 image_relative=0x13b4520 bytes=164 */
void function_13b4520__at_13b4520(void) {
    /* ldr d0, [x1] */
    /* ldur d2, [x1, #4] */
    /* ld1 {v0.s}[1], [x2] */
    /* add x8, x2, #4 */
    /* mov w9, #0x43800000 */
    /* dup v1.2s, w9 */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* frintm v0.2s, v0.2s */
    /* fcvtzs v3.2s, v0.2s */
    /* movi d0, #0x0000ff000000ff */
    /* smin v3.2s, v3.2s, v0.2s */
    /* ld1 {v2.s}[1], [x8] */
    /* fmul v2.2s, v2.2s, v1.2s */
    /* frintm v2.2s, v2.2s */
    /* fcvtzs v2.2s, v2.2s */
    /* smin v2.2s, v2.2s, v0.2s */
    /* zip1 v4.2s, v2.2s, v3.2s */
    /* and v4.8b, v4.8b, v0.8b */
    /* zip2 v2.2s, v2.2s, v3.2s */
    /* and v2.8b, v2.8b, v0.8b */
    /* cmeq v2.2s, v4.2s, v2.2s */
    /* mov w8, v2.s[1] */
    /* fmov w9, s2 */
    /* and w8, w8, w9 */
    /* tbz w8, #0, #0x13b45b8 */
    /* add x8, x2, #8 */
    /* ldr s2, [x1, #8] */
    /* ld1 {v2.s}[1], [x8] */
    /* fmul v1.2s, v2.2s, v1.2s */
    /* frintm v1.2s, v1.2s */
    /* fcvtzs v1.2s, v1.2s */
    /* smin v1.2s, v1.2s, v0.2s */
    /* and v2.8b, v1.8b, v0.8b */
    /* dup v1.2s, v1.s[1] */
    /* and v0.8b, v1.8b, v0.8b */
    /* cmeq v0.2s, v0.2s, v2.2s */
    /* fmov w8, s0 */
    /* branch b #0x13b45bc */
    /* mov w8, #0 */
    /* and w0, w8, #1 */
    return;
}
