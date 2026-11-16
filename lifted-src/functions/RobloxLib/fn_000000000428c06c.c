/* Evidence-based generated lift; not original source. */
/* RobloxLib::_SharpYuvComputeConversionMatrix start_va=0x428c06c image_relative=0x428c06c bytes=320 */
void _SharpYuvComputeConversionMatrix__at_428c06c(void) {
    /* ldp s4, s0, [x0] */
    /* fmov s7, #1.00000000 */
    /* fsub s2, s7, s4 */
    /* fsub s5, s7, s0 */
    /* fmov s1, #0.50000000 */
    /* fdiv s6, s1, s5 */
    /* ldp w9, w10, [x0, #8] */
    /* sub w8, w9, #8 */
    /* fdiv s3, s1, s2 */
    /* cmp w10, #1 */
    /* b.ne #0x428c0f4 */
    /* mov w10, #-1 */
    /* lsl w9, w10, w9 */
    /* mvn w9, w9 */
    /* ucvtf s16, w9 */
    /* mov w9, #0xdb */
    /* lsl w9, w9, w8 */
    /* scvtf s7, w9 */
    /* fdiv s7, s7, s16 */
    /* mov w9, #0xe0 */
    /* lsl w9, w9, w8 */
    /* scvtf s17, w9 */
    /* fdiv s16, s17, s16 */
    /* fmul s6, s6, s16 */
    /* mov w9, #0x10 */
    /* lsl w9, w9, w8 */
    /* scvtf s17, w9 */
    /* fmul s3, s3, s16 */
    /* mov w9, #0x47800000 */
    /* fmov s16, w9 */
    /* fmul s16, s17, s16 */
    /* fmov s17, #0.50000000 */
    /* fadd s16, s16, s17 */
    /* branch b #0x428c0f8 */
    /* fmov s16, #0.50000000 */
    /* mov w9, #0x80 */
    /* lsl w8, w9, w8 */
    /* scvtf s17, w8 */
    /* fsub s18, s2, s0 */
    /* mov v4.s[1], v18.s[0] */
    /* fmul v18.2s, v4.2s, v7.s[0] */
    /* mov w8, #0x47800000 */
    /* dup v19.4s, w8 */
    /* fmul v18.2s, v18.2s, v19.2s */
    /* movi v20.2s, #0x3f, lsl #24 */
    /* fadd v18.2s, v18.2s, v20.2s */
    /* fmul s7, s0, s7 */
    /* fmov s21, w8 */
    /* fmul s7, s7, s21 */
    /* fadd s7, s7, s1 */
    /* mov v18.s[2], v7.s[0] */
    /* mov v18.s[3], v16.s[0] */
    /* frintm v7.4s, v18.4s */
    /* fcvtzs v7.4s, v7.4s */
    /* fneg v4.2s, v4.2s */
    /* fmul v16.2s, v4.2s, v6.s[0] */
    /* fmul s5, s5, s6 */
    /* mov v16.s[2], v5.s[0] */
    /* mov v16.s[3], v17.s[0] */
    /* fmul v5.4s, v16.4s, v19.4s */
    /* movi v6.4s, #0x3f, lsl #24 */
    /* fadd v5.4s, v5.4s, v6.4s */
    /* frintm v5.4s, v5.4s */
    /* fcvtzs v5.4s, v5.4s */
    /* stp q7, q5, [x1] */
    /* mov v4.s[0], v2.s[0] */
    /* fmul v2.2s, v4.2s, v3.s[0] */
    /* fmul v2.2s, v2.2s, v19.2s */
    /* fadd v2.2s, v2.2s, v20.2s */
    /* frintm v2.2s, v2.2s */
    /* fcvtzs v2.2s, v2.2s */
    /* str d2, [x1, #0x20] */
    /* fmul s0, s3, s0 */
    /* fmul s0, s0, s21 */
    /* fsub s0, s1, s0 */
    /* fcvtms w8, s0 */
    /* str w8, [x1, #0x28] */
    /* add x8, x1, #0x2c */
    /* st1 {v5.s}[3], [x8] */
    return;
}
