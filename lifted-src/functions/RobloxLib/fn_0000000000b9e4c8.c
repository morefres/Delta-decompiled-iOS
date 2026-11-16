/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b9e4c8 start_va=0xb9e4c8 image_relative=0xb9e4c8 bytes=1200 */
void function_b9e4c8__at_b9e4c8(void) {
    /* mov x9, #0 */
    /* adrp x10, #0x4c0e000 */
    /* ldr q1, [x10, #0xb70] */
    /* adrp x10, #0x4c0e000 */
    /* ldr q2, [x10, #0xb80] */
    /* movi d3, #0000000000000000 */
    /* fmov s4, wzr */
    /* mov x10, x0 */
    /* mov x11, #0 */
    /* ldr s5, [x10, x11] */
    /* ushll v5.8h, v5.8b, #0 */
    /* ushll v5.4s, v5.4h, #0 */
    /* ucvtf v5.4s, v5.4s */
    /* fadd s4, s4, s5 */
    /* dup v6.4s, v5.s[3] */
    /* ext v6.16b, v5.16b, v6.16b, #4 */
    /* ext v7.16b, v5.16b, v5.16b, #4 */
    /* mov v5.s[3], v5.s[0] */
    /* fcmgt v16.4s, v1.4s, v6.4s */
    /* fcmgt v17.4s, v2.4s, v5.4s */
    /* uzp1 v16.8h, v17.8h, v16.8h */
    /* xtn v16.8b, v16.8h */
    /* fcmgt v17.4s, v6.4s, v1.4s */
    /* fcmgt v18.4s, v5.4s, v2.4s */
    /* uzp1 v17.8h, v18.8h, v17.8h */
    /* xtn v17.8b, v17.8h */
    /* umov w12, v17.b[4] */
    /* fmov s18, w12 */
    /* umov w12, v17.b[5] */
    /* mov v18.h[1], w12 */
    /* umov w12, v16.b[6] */
    /* mov v18.h[2], w12 */
    /* fadd v3.2s, v3.2s, v7.2s */
    /* umov w12, v17.b[7] */
    /* mov v18.h[3], w12 */
    /* ushll v7.4s, v18.4h, #0 */
    /* shl v7.4s, v7.4s, #0x1f */
    /* cmlt v7.4s, v7.4s, #0 */
    /* bit v1.16b, v6.16b, v7.16b */
    /* umov w12, v16.b[0] */
    /* fmov s6, w12 */
    /* umov w12, v16.b[1] */
    /* mov v6.h[1], w12 */
    /* umov w12, v16.b[2] */
    /* mov v6.h[2], w12 */
    /* umov w12, v17.b[3] */
    /* mov v6.h[3], w12 */
    /* ushll v6.4s, v6.4h, #0 */
    /* shl v6.4s, v6.4s, #0x1f */
    /* cmlt v6.4s, v6.4s, #0 */
    /* bit v2.16b, v5.16b, v6.16b */
    /* add x11, x11, #4 */
    /* cmp x11, #0x10 */
    /* b.ne #0xb9e4ec */
    /* add x9, x9, #1 */
    /* add x10, x10, #0x10 */
    /* cmp x9, #4 */
    /* b.ne #0xb9e4e8 */
    /* mov x9, #0 */
    /* zip1 v6.2s, v1.2s, v2.2s */
    /* adrp x10, #0x4c0e000 */
    /* ldr d5, [x10, #0xbb0] */
    /* ext v7.16b, v2.16b, v2.16b, #8 */
    /* mov v16.16b, v2.16b */
    /* mov v16.s[0], v7.s[1] */
    /* fmul v6.2s, v6.2s, v5.2s */
    /* adrp x10, #0x4c0e000 */
    /* ldr d7, [x10, #0xbb8] */
    /* fmul v7.2s, v16.2s, v7.2s */
    /* fadd v6.2s, v6.2s, v7.2s */
    /* zip2 v7.4s, v1.4s, v2.4s */
    /* trn2 v7.4s, v1.4s, v7.4s */
    /* fmov v16.2s, #0.25000000 */
    /* fmul v7.2s, v7.2s, v16.2s */
    /* fadd v6.2s, v6.2s, v7.2s */
    /* mov s7, v6.s[1] */
    /* fsub s7, s6, s7 */
    /* fcmp s7, s0 */
    /* fcsel s0, s0, s7, mi */
    /* mov s7, v1.s[2] */
    /* mov s16, v1.s[3] */
    /* fcmp s7, s16 */
    /* cset w10, eq */
    /* dup v26.4h, w10 */
    /* faddp s6, v6.2s */
    /* fmov s17, #0.50000000 */
    /* fmul s6, s6, s17 */
    /* fmov s17, #0.37500000 */
    /* fmul s18, s0, s17 */
    /* fsub s20, s16, s7 */
    /* dup v17.4s, v6.s[0] */
    /* dup v18.4s, v18.s[0] */
    /* dup v19.4s, v1.s[2] */
    /* dup v20.4s, v20.s[0] */
    /* fmov v21.4s, #0.25000000 */
    /* movi v22.4s, #0x3f, lsl #24 */
    /* movi v23.4s, #3 */
    /* movi v24.4s, #2 */
    /* fmov v25.4s, #7.00000000 */
    /* ushll v26.4s, v26.4h, #0 */
    /* shl v26.4s, v26.4s, #0x1f */
    /* cmge v26.4s, v26.4s, #0 */
    /* ldr q27, [x0, x9] */
    /* umov w10, v27.b[0] */
    /* umov w11, v27.b[4] */
    /* umov w12, v27.b[8] */
    /* fmov s28, w10 */
    /* umov w10, v27.b[0xc] */
    /* umov w13, v27.b[1] */
    /* fmov s29, w13 */
    /* umov w13, v27.b[5] */
    /* umov w14, v27.b[9] */
    /* mov v28.h[1], w11 */
    /* umov w11, v27.b[0xd] */
    /* umov w15, v27.b[2] */
    /* mov v29.h[1], w13 */
    /* fmov s30, w15 */
    /* umov w13, v27.b[6] */
    /* mov v28.h[2], w12 */
    /* mov v30.h[1], w13 */
    /* umov w12, v27.b[0xa] */
    /* mov v29.h[2], w14 */
    /* mov v30.h[2], w12 */
    /* umov w12, v27.b[3] */
    /* mov v28.h[3], w10 */
    /* fmov s31, w12 */
    /* umov w10, v27.b[7] */
    /* mov v29.h[3], w11 */
    /* mov v31.h[1], w10 */
    /* umov w10, v27.b[0xe] */
    /* mov v30.h[3], w10 */
    /* bic v28.4h, #0xff, lsl #8 */
    /* umov w10, v27.b[0xb] */
    /* mov v31.h[2], w10 */
    /* bic v29.4h, #0xff, lsl #8 */
    /* bic v30.4h, #0xff, lsl #8 */
    /* umov w10, v27.b[0xf] */
    /* mov v31.h[3], w10 */
    /* bic v31.4h, #0xff, lsl #8 */
    /* ushll v27.4s, v28.4h, #0 */
    /* ucvtf v27.4s, v27.4s */
    /* ushll v28.4s, v29.4h, #0 */
    /* ucvtf v28.4s, v28.4s */
    /* ushll v29.4s, v30.4h, #0 */
    /* ucvtf v29.4s, v29.4s */
    /* ushll v30.4s, v31.4h, #0 */
    /* fmul v27.4s, v27.4s, v21.4s */
    /* fmul v28.4s, v28.4s, v22.4s */
    /* fadd v27.4s, v27.4s, v28.4s */
    /* fmul v28.4s, v29.4s, v21.4s */
    /* ucvtf v29.4s, v30.4s */
    /* fadd v27.4s, v27.4s, v28.4s */
    /* fsub v28.4s, v27.4s, v17.4s */
    /* fcmgt v30.4s, v28.4s, #0.0 */
    /* fabd v27.4s, v27.4s, v17.4s */
    /* fcmgt v27.4s, v18.4s, v27.4s */
    /* and v31.16b, v27.16b, v23.16b */
    /* mvn v27.16b, v27.16b */
    /* sub v27.4s, v31.4s, v27.4s */
    /* fcmgt v28.4s, v18.4s, v28.4s */
    /* and v28.16b, v28.16b, v30.16b */
    /* and v28.16b, v28.16b, v24.16b */
    /* bic v27.16b, v27.16b, v30.16b */
    /* orr v27.16b, v27.16b, v28.16b */
    /* add x10, x8, x9 */
    /* fsub v28.4s, v29.4s, v19.4s */
    /* fdiv v28.4s, v28.4s, v20.4s */
    /* fmul v28.4s, v28.4s, v25.4s */
    /* str q27, [x10, #0x10] */
    /* fadd v27.4s, v28.4s, v22.4s */
    /* fcvtzs v27.4s, v27.4s */
    /* and v27.16b, v27.16b, v26.16b */
    /* str q27, [x10, #0x50] */
    /* add x9, x9, #0x10 */
    /* cmp x9, #0x40 */
    /* b.ne #0xb9e660 */
    /* mov w9, #0x3d800000 */
    /* fmov s17, w9 */
    /* fmul s4, s4, s17 */
    /* fmov s17, #0.25000000 */
    /* fmul s17, s4, s17 */
    /* fadd s7, s16, s7 */
    /* mov v3.s[2], v7.s[0] */
    /* mov v3.s[3], v0.s[0] */
    /* adrp x9, #0x4c0e000 */
    /* ldr q0, [x9, #0xb90] */
    /* fmul v0.4s, v3.4s, v0.4s */
    /* fmul v3.2s, v0.2s, v5.2s */
    /* fadd s5, s17, s3 */
    /* mov s3, v3.s[1] */
    /* fadd s3, s5, s3 */
    /* fsub s3, s6, s3 */
    /* fadd s5, s4, s3 */
    /* dup v3.2s, v3.s[0] */
    /* fadd v3.2s, v0.2s, v3.2s */
    /* ext v5.16b, v5.16b, v5.16b, #4 */
    /* ext v3.16b, v5.16b, v3.16b, #0xc */
    /* mov v3.s[3], v4.s[0] */
    /* movi v4.4s, #0x3f, lsl #24 */
    /* fadd v3.4s, v3.4s, v4.4s */
    /* fadd v0.4s, v0.4s, v4.4s */
    /* fadd v1.4s, v1.4s, v4.4s */
    /* fadd v2.4s, v2.4s, v4.4s */
    /* fcmlt v4.4s, v3.4s, #0.0 */
    /* fcmlt v5.4s, v0.4s, #0.0 */
    /* fcmlt v6.4s, v2.4s, #0.0 */
    /* fcmlt v7.4s, v1.4s, #0.0 */
    /* bic v3.16b, v3.16b, v4.16b */
    /* bic v0.16b, v0.16b, v5.16b */
    /* bic v1.16b, v1.16b, v7.16b */
    /* bic v2.16b, v2.16b, v6.16b */
    /* mov w9, #0x437f0000 */
    /* dup v4.4s, w9 */
    /* fcmgt v5.4s, v3.4s, v4.4s */
    /* fcmgt v6.4s, v0.4s, v4.4s */
    /* fcmgt v7.4s, v2.4s, v4.4s */
    /* fcmgt v16.4s, v1.4s, v4.4s */
    /* bit v3.16b, v4.16b, v5.16b */
    /* bit v0.16b, v4.16b, v6.16b */
    /* bit v1.16b, v4.16b, v16.16b */
    /* bit v2.16b, v4.16b, v7.16b */
    /* fcvtzs v3.4s, v3.4s */
    /* fcvtzs v0.4s, v0.4s */
    /* uzp1 v0.8h, v3.8h, v0.8h */
    /* fcvtzs v2.4s, v2.4s */
    /* fcvtzs v1.4s, v1.4s */
    /* uzp1 v1.8h, v2.8h, v1.8h */
    /* uzp1 v0.16b, v1.16b, v0.16b */
    /* str q0, [x8] */
    return;
    /* adrp x0, #0x52a8000 */
    /* add x0, x0, #0xee0 */
    /* adrp x1, #0x6106000 */
    /* add x1, x1, #0xf88 */
    /* mov w2, #2 */
    /* branch b #0x47e6298 */
    /* adrp x0, #0x6106000 */
    /* add x0, x0, #0xf98 */
    /* mov w1, #1 */
    /* branch b #0x47e62c8 */
    /* adrp x0, #0x6106000 */
    /* add x0, x0, #0xfb0 */
    /* mov w1, #1 */
    /* branch b #0x47e62c8 */
    /* adrp x0, #0x6106000 */
    /* add x0, x0, #0xfc8 */
    /* mov w1, #1 */
    /* branch b #0x47e62c8 */
    /* adrp x0, #0x6106000 */
    /* add x0, x0, #0xfe0 */
    /* mov w1, #1 */
    /* branch b #0x47e62c8 */
    /* adrp x0, #0x6106000 */
    /* add x0, x0, #0xff8 */
    /* mov w1, #1 */
    /* branch b #0x47e62c8 */
    /* adrp x0, #0x6107000 */
    /* add x0, x0, #0x10 */
    /* mov w1, #1 */
    /* branch b #0x47e62c8 */
    /* adrp x0, #0x6107000 */
    /* add x0, x0, #0x28 */
    /* mov w1, #1 */
    /* branch b #0x47e62c8 */
    /* adrp x0, #0x52a8000 */
    /* add x0, x0, #0xfb5 */
    /* adrp x1, #0x6107000 */
    /* add x1, x1, #0x40 */
    /* mov w2, #1 */
    /* branch b #0x47e630c */
    /* adrp x0, #0x6107000 */
    /* add x0, x0, #0x58 */
    /* mov w1, #2 */
    /* branch b #0x47e62c8 */
    /* adrp x0, #0x52a8000 */
    /* add x0, x0, #0xff7 */
    /* adrp x1, #0x6107000 */
    /* add x1, x1, #0x70 */
    /* mov w2, #1 */
    /* branch b #0x47e630c */
    /* adrp x0, #0x52a9000 */
    /* add x0, x0, #0x13 */
    /* adrp x1, #0x6107000 */
    /* add x1, x1, #0x88 */
    /* mov w2, #1 */
    /* branch b #0x47e630c */
    /* adrp x0, #0x6107000 */
    /* add x0, x0, #0xa0 */
    /* mov w1, #1 */
    /* branch b #0x47e62c8 */
    /* adrp x0, #0x6107000 */
    /* add x0, x0, #0xb8 */
    /* mov w1, #1 */
    /* branch b #0x47e62c8 */
    /* adrp x0, #0x52a9000 */
    /* add x0, x0, #0x6c */
    /* adrp x1, #0x6107000 */
    /* add x1, x1, #0xd0 */
    /* mov w2, #1 */
    /* branch b #0x47e630c */
}
