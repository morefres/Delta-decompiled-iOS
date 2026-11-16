/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_282aba4 start_va=0x282aba4 image_relative=0x282aba4 bytes=488 */
void function_282aba4__at_282aba4(void) {
    /* sub w8, w4, w2 */
    /* scvtf s1, w8 */
    /* sub w8, w5, w3 */
    /* scvtf s0, w8 */
    /* sub w8, w0, w2 */
    /* scvtf s2, w8 */
    /* sub w8, w1, w3 */
    /* scvtf s3, w8 */
    /* fmul s4, s1, s1 */
    /* fmul s5, s0, s0 */
    /* fadd s4, s4, s5 */
    /* fmul s2, s2, s1 */
    /* fmul s3, s3, s0 */
    /* fadd s2, s2, s3 */
    /* fdiv s3, s2, s4 */
    /* fcmp s4, #0.0 */
    /* fcsel s3, s3, s2, gt */
    /* fmov s2, wzr */
    /* fcmp s3, #0.0 */
    /* b.mi #0x282ac08 */
    /* fmov s2, #1.00000000 */
    /* fcmp s3, s2 */
    /* fmov s2, s3 */
    /* b.le #0x282ac08 */
    /* fmov s2, #1.00000000 */
    /* scvtf s3, w2 */
    /* fmul s1, s2, s1 */
    /* fadd s1, s1, s3 */
    /* scvtf s3, w0 */
    /* fsub s1, s1, s3 */
    /* scvtf s3, w3 */
    /* fmul s0, s2, s0 */
    /* scvtf s2, w1 */
    /* fadd s0, s0, s3 */
    /* fsub s0, s0, s2 */
    /* fmul s1, s1, s1 */
    /* fmul s0, s0, s0 */
    /* fadd s0, s1, s0 */
    return;
    /* ldr w8, [x1] */
    /* ldr w9, [x0] */
    /* sub w14, w9, w8 */
    /* ldr w12, [x2, #8] */
    /* ldr w0, [x0, #8] */
    /* sub w11, w12, w0 */
    /* mul w15, w11, w14 */
    /* ldr w10, [x2] */
    /* sub w13, w10, w9 */
    /* ldr w16, [x1, #8] */
    /* sub w17, w0, w16 */
    /* mul w13, w17, w13 */
    /* cmp w13, w15 */
    /* b.eq #0x282ace4 */
    /* ldr w1, [x3, #8] */
    /* sub w15, w1, w0 */
    /* mul w2, w15, w14 */
    /* ldr w14, [x3] */
    /* sub w3, w14, w9 */
    /* mul w17, w3, w17 */
    /* cmp w17, w2 */
    /* b.eq #0x282ace4 */
    /* sub w2, w10, w14 */
    /* sub w0, w0, w12 */
    /* mul w4, w2, w0 */
    /* sub w5, w9, w10 */
    /* sub w3, w12, w1 */
    /* mul w1, w3, w5 */
    /* cmp w1, w4 */
    /* b.eq #0x282ace4 */
    /* sub w12, w16, w12 */
    /* mul w2, w2, w12 */
    /* sub w16, w8, w10 */
    /* mul w16, w3, w16 */
    /* cmp w16, w2 */
    /* b.eq #0x282ace4 */
    /* sub w8, w8, w9 */
    /* madd w9, w11, w8, w13 */
    /* madd w8, w15, w8, w17 */
    /* eor w8, w8, w9 */
    /* tbnz w8, #0x1f, #0x282acec */
    /* mov w0, #0 */
    return;
    /* sub w8, w14, w10 */
    /* madd w9, w8, w0, w1 */
    /* madd w8, w8, w12, w16 */
    /* eor w8, w9, w8 */
    /* lsr w0, w8, #0x1f */
    return;
    /* ldr w8, [x1] */
    /* ldr w9, [x0] */
    /* sub w12, w9, w8 */
    /* ldr w10, [x2, #8] */
    /* ldr w11, [x0, #8] */
    /* sub w13, w10, w11 */
    /* mul w14, w13, w12 */
    /* ldr w12, [x2] */
    /* sub w15, w12, w9 */
    /* ldr w13, [x1, #8] */
    /* sub w16, w11, w13 */
    /* mul w15, w16, w15 */
    /* cmp w15, w14 */
    /* b.ne #0x282ad64 */
    /* cmp w9, w8 */
    /* b.ne #0x282ad6c */
    /* mov w8, #1 */
    /* cmp w10, w11 */
    /* ccmp w10, w13, #8, le */
    /* cset w9, ge */
    /* cmp w10, w11 */
    /* ccmp w10, w13, #0, ge */
    /* csel w0, w8, w9, le */
    return;
    /* mov w0, #0 */
    return;
    /* mov w10, #1 */
    /* cmp w12, w9 */
    /* ccmp w12, w8, #8, le */
    /* cset w11, ge */
    /* cmp w12, w9 */
    /* ccmp w12, w8, #0, ge */
    /* csel w0, w10, w11, le */
    return;
}
