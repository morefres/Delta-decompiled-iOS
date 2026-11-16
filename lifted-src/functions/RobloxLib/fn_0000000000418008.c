/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_418008 start_va=0x418008 image_relative=0x418008 bytes=1180 */
void function_418008__at_418008(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp d15, d14, [sp, #0x120] */
    /* stp d13, d12, [sp, #0x130] */
    /* stp d11, d10, [sp, #0x140] */
    /* stp d9, d8, [sp, #0x150] */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* fmov s8, s0 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x19, x1 */
    /* mov x0, x4 */
    /* mov x1, x3 */
    /* call #0x418d84; ABI effects unresolved */
    /* stp q2, q0, [sp, #0x20] */
    /* fmov s0, #0.50000000 */
    /* fmul s0, s1, s0 */
    /* ldur d1, [x20, #0x24] */
    /* str q1, [sp, #0x40] */
    /* ldp s1, s2, [x20, #0x28] */
    /* str q2, [sp, #0x10] */
    /* fsub s2, s1, s0 */
    /* fadd s0, s1, s0 */
    /* ldr d1, [x22] */
    /* str q1, [sp, #0xa0] */
    /* mov s1, v1.s[1] */
    /* fsub s2, s2, s1 */
    /* ldr s3, [x22, #8] */
    /* str q3, [sp, #0x90] */
    /* fmov s5, #0.25000000 */
    /* fmul s2, s2, s5 */
    /* adrp x8, #0x4bd1000 */
    /* ldr s3, [x8, #0x404] */
    /* fadd s4, s2, s3 */
    /* fcmp s2, #0.0 */
    /* fcsel s2, s4, s2, mi */
    /* fcvtzs w8, s2 */
    /* bic w22, w8, w8, asr #31 */
    /* fsub s0, s0, s1 */
    /* fmul s0, s0, s5 */
    /* fadd s1, s0, s3 */
    /* fcmp s0, #0.0 */
    /* fcsel s0, s1, s0, mi */
    /* fcvtzs w8, s0 */
    /* cmp w8, #0xf */
    /* mov w9, #0xf */
    /* csel w23, w8, w9, lt */
    /* fcmp s8, #0.0 */
    /* fmov s9, wzr */
    /* fcsel s0, s9, s8, mi */
    /* fmov s10, #1.00000000 */
    /* fcmp s0, s10 */
    /* fcsel s0, s10, s0, gt */
    /* str s0, [sp, #8] */
    /* ldr s0, [x21, #8] */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x998] */
    /* fmaxnm s0, s0, s1 */
    /* str s0, [sp, #0xc] */
    /* fmul s0, s0, s5 */
    /* fminnm s8, s0, s10 */
    /* ldr d0, [x21] */
    /* rev64 v0.2s, v0.2s */
    /* mov w8, #0xcccd */
    /* movk w8, #0x3d4c, lsl #16 */
    /* dup v1.2s, w8 */
    /* fmaxnm v1.2s, v0.2s, v1.2s */
    /* fmov v0.2s, #0.25000000 */
    /* str d0, [sp, #0x88] */
    /* str d1, [sp] */
    /* fmul v0.2s, v1.2s, v0.2s */
    /* ld1 {v1.4s, v2.4s, v3.4s}, [x20] */
    /* add x8, sp, #0x50 */
    /* st1 {v1.2d, v2.2d, v3.2d}, [x8] */
    /* fmov v11.2s, #1.00000000 */
    /* fminnm v1.2s, v0.2s, v11.2s */
    /* str q1, [sp, #0xb0] */
    /* ldr s12, [x20, #8] */
    /* ldr s0, [x20, #0x14] */
    /* stur s0, [x29, #-0xc4] */
    /* ldr d14, [x20] */
    /* ldur d0, [x20, #0xc] */
    /* str d0, [sp, #0xc0] */
    /* ldr d13, [x20, #0x18] */
    /* ldr s15, [x20, #0x20] */
    /* movi v0.16b, #0 */
    /* stur q0, [x29, #-0x8c] */
    /* stur q0, [x29, #-0x9c] */
    /* mov s0, v1.s[1] */
    /* sub x1, x29, #0xc0 */
    /* mov x0, x20 */
    /* fmov s2, s8 */
    /* call #0x41dc84; ABI effects unresolved */
    /* ldr d31, [sp, #0xc0] */
    /* ldur s30, [x29, #-0xc4] */
    /* ldr q29, [sp, #0xb0] */
    /* cmp w22, w23 */
    /* b.gt #0x41847c */
    /* ldp s0, s3, [sp, #8] */
    /* fsub s0, s10, s0 */
    /* adrp x8, #0x4bd1000 */
    /* ldr s1, [x8, #0x40c] */
    /* fmul s0, s0, s1 */
    /* movi v1.2s, #0x3e, lsl #24 */
    /* ldr d2, [sp] */
    /* fmul v1.2s, v2.2s, v1.2s */
    /* fmov s2, #0.12500000 */
    /* fmul s2, s3, s2 */
    /* movi v3.2s, #0x3f, lsl #24 */
    /* fadd v1.2s, v1.2s, v3.2s */
    /* fmov s18, #0.50000000 */
    /* fadd s2, s2, s18 */
    /* ldp q5, q4, [sp, #0x20] */
    /* mov v4.s[1], v5.s[0] */
    /* fmul v4.2s, v4.2s, v3.2s */
    /* ldr q20, [sp, #0x40] */
    /* ldr q5, [sp, #0x10] */
    /* mov v20.s[1], v5.s[0] */
    /* fadd v5.2s, v20.2s, v4.2s */
    /* ldp q22, q19, [sp, #0x90] */
    /* mov v6.16b, v19.16b */
    /* mov v6.s[1], v22.s[0] */
    /* fsub v5.2s, v5.2s, v6.2s */
    /* ldr d23, [sp, #0x88] */
    /* fmul v5.2s, v5.2s, v23.2s */
    /* fcmlt v7.2s, v5.2s, #0.0 */
    /* mov w8, #0xbe77 */
    /* movk w8, #0xbf7f, lsl #16 */
    /* dup v16.2s, w8 */
    /* fadd v17.2s, v5.2s, v16.2s */
    /* bit v5.8b, v17.8b, v7.8b */
    /* fcvtzs v5.2s, v5.2s */
    /* movi v7.2s, #0x1f */
    /* fsub v4.2s, v20.2s, v4.2s */
    /* fsub v4.2s, v4.2s, v6.2s */
    /* fmul v4.2s, v4.2s, v23.2s */
    /* fcmlt v6.2s, v4.2s, #0.0 */
    /* fadd v16.2s, v4.2s, v16.2s */
    /* bit v4.8b, v16.8b, v6.8b */
    /* fcvtzs v4.2s, v4.2s */
    /* movi v6.16b, #0 */
    /* smax v4.2s, v4.2s, v6.2s */
    /* mov w8, v4.s[1] */
    /* smin v20.2s, v5.2s, v7.2s */
    /* cmgt v21.2s, v4.2s, v20.2s */
    /* fmov w14, s4 */
    /* mov v4.s[1], w22 */
    /* ucvtf v4.2s, v4.2s */
    /* fadd v3.2s, v4.2s, v3.2s */
    /* fmov v4.2s, #4.00000000 */
    /* fmul v3.2s, v3.2s, v4.2s */
    /* ucvtf s4, w8 */
    /* fadd s4, s4, s18 */
    /* fmov s5, #4.00000000 */
    /* fmul s4, s4, s5 */
    /* fadd s4, s22, s4 */
    /* dup v4.2s, v4.s[0] */
    /* fadd v3.2s, v19.2s, v3.2s */
    /* mov v3.d[1], v4.d[0] */
    /* add x9, sp, #0x50 */
    /* ld1 {v16.2d, v17.2d, v18.2d}, [x9] */
    /* ext v4.16b, v18.16b, v18.16b, #4 */
    /* fsub v3.4s, v3.4s, v4.4s */
    /* ext v4.16b, v17.16b, v18.16b, #8 */
    /* ext v5.16b, v16.16b, v17.16b, #0xc */
    /* fmul v6.4s, v16.4s, v3.s[0] */
    /* fmla v6.4s, v5.4s, v3.s[1] */
    /* fmla v6.4s, v4.4s, v3.s[2] */
    /* fmov s3, #0.25000000 */
    /* fmul s3, s3, v6.s[2] */
    /* fmul v4.2s, v6.2s, v23.2s */
    /* ldur d5, [x29, #-0x9c] */
    /* ldur d6, [x29, #-0x8c] */
    /* ldur s7, [x29, #-0x94] */
    /* ldur s16, [x29, #-0x84] */
    /* ldur q17, [x29, #-0xc0] */
    /* ldur q18, [x29, #-0xb4] */
    /* ldp d19, d22, [x29, #-0xa8] */
    /* dup v22.2s, v22.s[0] */
    /* mov v19.d[1], v22.d[0] */
    /* smov x9, v20.s[0] */
    /* smov x10, v20.s[1] */
    /* mov w11, v21.s[1] */
    /* fmov w12, s21 */
    /* sub x13, x14, #1 */
    /* ubfiz x15, x22, #0xa, #0x20 */
    /* add x15, x15, x8, lsl #5 */
    /* add x14, x14, x19 */
    /* mov w16, #0x8014 */
    /* add x14, x14, x16 */
    /* add x14, x15, x14 */
    /* movi d20, #0000000000000000 */
    /* mov x15, #-0x8000 */
    /* mov w16, #0xff */
    /* mov x17, #-0x4000 */
    /* mov x0, x14 */
    /* mov x1, x8 */
    /* fmov s21, s3 */
    /* fmov d22, d4 */
    /* tbnz w11, #0, #0x418460 */
    /* mov x2, x0 */
    /* mov x3, x13 */
    /* fmov s23, s21 */
    /* fmov d24, d22 */
    /* tbnz w12, #0, #0x418444 */
    /* fabs s25, s23 */
    /* fsub s25, s2, s25 */
    /* fcmp s8, s25 */
    /* fcsel s26, s8, s25, mi */
    /* fadd s25, s25, s7 */
    /* fmul s25, s25, s16 */
    /* fmaxnm s26, s26, s9 */
    /* fminnm s25, s25, s10 */
    /* rev64 v27.2s, v24.2s */
    /* fabs v27.2s, v27.2s */
    /* fsub v27.2s, v1.2s, v27.2s */
    /* fcmgt v28.2s, v27.2s, v29.2s */
    /* fmaxnm s25, s25, s9 */
    /* bsl v28.8b, v29.8b, v27.8b */
    /* fmaxnm v28.2s, v28.2s, v20.2s */
    /* rev64 v27.2s, v27.2s */
    /* fadd v27.2s, v27.2s, v5.2s */
    /* fmul v27.2s, v27.2s, v6.2s */
    /* fminnm v27.2s, v27.2s, v11.2s */
    /* fmaxnm v27.2s, v27.2s, v20.2s */
    /* fmul v26.2s, v28.2s, v26.s[0] */
    /* fmul v28.2s, v28.2s, v28.s[1] */
    /* fmul s25, s25, s28 */
    /* movi d28, #0000000000000000 */
    /* fmul v26.2s, v26.2s, v27.2s */
    /* mov v28.s[0], v25.s[0] */
    /* mov v26.d[1], v28.d[0] */
    /* fmul v25.4s, v17.4s, v26.4s */
    /* faddp v25.4s, v25.4s, v25.4s */
    /* faddp v25.4s, v25.4s, v25.4s */
    /* fmul v27.4s, v18.4s, v26.4s */
    /* faddp v27.4s, v27.4s, v27.4s */
    /* fmul v26.4s, v26.4s, v19.4s */
    /* faddp v26.4s, v26.4s, v26.4s */
    /* faddp v27.4s, v27.4s, v27.4s */
    /* fmul s25, s0, s25 */
    /* fcvtzs w4, s25 */
    /* fmul s25, s0, s27 */
    /* fcvtzs w5, s25 */
    /* faddp v25.4s, v26.4s, v26.4s */
    /* fmul s25, s0, s25 */
    /* ldrb w6, [x2, x15] */
    /* fcvtzs w7, s25 */
    /* add w4, w6, w4 */
    /* cmp w4, #0xff */
    /* csel w4, w4, w16, lt */
    /* strb w4, [x2, x15] */
    /* ldrb w4, [x2, x17] */
    /* add w4, w4, w5 */
    /* cmp w4, #0xff */
    /* csel w4, w4, w16, lt */
    /* ldrb w5, [x2] */
    /* add w5, w5, w7 */
    /* cmp w5, #0xff */
    /* csel w5, w5, w16, lt */
    /* strb w4, [x2, x17] */
    /* strb w5, [x2], #1 */
    /* fadd v24.2s, v14.2s, v24.2s */
    /* fadd s23, s12, s23 */
    /* add x3, x3, #1 */
    /* cmp x3, x9 */
    /* b.lt #0x41834c */
    /* fadd v22.2s, v13.2s, v22.2s */
    /* fadd s21, s15, s21 */
    /* add x2, x1, #1 */
    /* add x0, x0, #0x20 */
    /* cmp x1, x10 */
    /* mov x1, x2 */
    /* b.lt #0x418338 */
    /* fadd v4.2s, v31.2s, v4.2s */
    /* fadd s3, s30, s3 */
    /* add x0, x22, #1 */
    /* add x14, x14, #0x400 */
    /* cmp x22, x23 */
    /* mov x22, x0 */
    /* b.lo #0x418324 */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* ldp d9, d8, [sp, #0x150] */
    /* ldp d11, d10, [sp, #0x140] */
    /* ldp d13, d12, [sp, #0x130] */
    /* ldp d15, d14, [sp, #0x120] */
    /* add sp, sp, #0x1a0 */
    return;
}
