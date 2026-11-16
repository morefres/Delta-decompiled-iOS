/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47c734 start_va=0x47c734 image_relative=0x47c734 bytes=216 */
void function_47c734__at_47c734(void) {
    /* adrp x0, #0x60f0000 */
    /* add x0, x0, #0x20 */
    /* mov w1, #2 */
    /* branch b #0x47e62c8 */
    /* ldr s0, [x0, #8] */
    /* scvtf s0, s0 */
    /* scvtf s1, w3 */
    /* fmul s0, s1, s0 */
    /* ldr d2, [x0] */
    /* scvtf v2.2s, v2.2s */
    /* fmul v2.2s, v2.2s, v1.s[0] */
    /* str d2, [x1] */
    /* str s0, [x1, #8] */
    /* ldr s0, [x0, #0x14] */
    /* scvtf s0, s0 */
    /* fmul s0, s1, s0 */
    /* ldur d2, [x0, #0xc] */
    /* scvtf v2.2s, v2.2s */
    /* fmul v1.2s, v2.2s, v1.s[0] */
    /* str d1, [x2] */
    /* str s0, [x2, #8] */
    return;
    /* scvtf s0, w2 */
    /* fmov s1, #1.00000000 */
    /* fdiv s0, s1, s0 */
    /* ldr s1, [x0, #8] */
    /* fmul s1, s0, s1 */
    /* ldp s2, s3, [x1] */
    /* fmul s2, s0, s2 */
    /* fmul s3, s0, s3 */
    /* ldr s4, [x1, #8] */
    /* fmul s4, s0, s4 */
    /* fcvtms w9, s1 */
    /* fcvtps w10, s2 */
    /* fcvtps w11, s4 */
    /* cmp w11, w9 */
    /* csel w11, w11, w9, gt */
    /* ldr d1, [x0] */
    /* fmul v0.2s, v1.2s, v0.s[0] */
    /* frintm v0.2s, v0.2s */
    /* fcvtzs v0.2s, v0.2s */
    /* mov w12, v0.s[1] */
    /* str d0, [x8] */
    /* fmov w13, s0 */
    /* cmp w10, w13 */
    /* csel w10, w10, w13, gt */
    /* fcvtps w13, s3 */
    /* cmp w13, w12 */
    /* csel w12, w13, w12, gt */
    /* str w9, [x8, #8] */
    /* orr x9, x10, x12, lsl #32 */
    /* stur x9, [x8, #0xc] */
    /* str w11, [x8, #0x14] */
    return;
}
