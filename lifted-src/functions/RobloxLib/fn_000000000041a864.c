/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41a864 start_va=0x41a864 image_relative=0x41a864 bytes=1172 */
void function_41a864__at_41a864(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp d15, d14, [sp, #0x110] */
    /* stp d13, d12, [sp, #0x120] */
    /* stp d11, d10, [sp, #0x130] */
    /* stp d9, d8, [sp, #0x140] */
    /* stp x28, x27, [sp, #0x150] */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* mov x19, x5 */
    /* fmov s8, s0 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x20, x1 */
    /* mov x0, x4 */
    /* mov x1, x3 */
    /* call #0x418d84; ABI effects unresolved */
    /* str q0, [sp, #0x40] */
    /* str q2, [sp, #0x20] */
    /* fmov s0, #0.50000000 */
    /* fmul s0, s1, s0 */
    /* ldur d1, [x21, #0x24] */
    /* str q1, [sp, #0x50] */
    /* ldp s1, s2, [x21, #0x28] */
    /* str q2, [sp, #0x30] */
    /* fsub s2, s1, s0 */
    /* fadd s0, s1, s0 */
    /* ldr d1, [x23] */
    /* str q1, [sp, #0x90] */
    /* mov s1, v1.s[1] */
    /* fsub s2, s2, s1 */
    /* ldr s3, [x23, #8] */
    /* str q3, [sp, #0xa0] */
    /* fmov s3, #0.25000000 */
    /* fmul s2, s2, s3 */
    /* adrp x8, #0x4bd1000 */
    /* ldr s4, [x8, #0x404] */
    /* fadd s5, s2, s4 */
    /* fcmp s2, #0.0 */
    /* fcsel s2, s5, s2, mi */
    /* fcvtzs w8, s2 */
    /* bic w23, w8, w8, asr #31 */
    /* fsub s0, s0, s1 */
    /* fmul s0, s0, s3 */
    /* fadd s1, s0, s4 */
    /* fcmp s0, #0.0 */
    /* fcsel s0, s1, s0, mi */
    /* fcvtzs w8, s0 */
    /* cmp w8, #0xf */
    /* mov w9, #0xf */
    /* csel w24, w8, w9, lt */
    /* fcmp s8, #0.0 */
    /* fmov s9, wzr */
    /* fcsel s0, s9, s8, mi */
    /* fmov s10, #1.00000000 */
    /* fcmp s0, s10 */
    /* fcsel s0, s10, s0, gt */
    /* str s0, [sp, #0x1c] */
    /* ldp s0, s1, [x22, #4] */
    /* fmul s0, s0, s3 */
    /* ld1 {v1.s}[1], [x22] */
    /* fminnm s8, s0, s10 */
    /* fmov v13.2s, #0.25000000 */
    /* fmul v0.2s, v1.2s, v13.2s */
    /* ld1 {v1.4s, v2.4s, v3.4s}, [x21] */
    /* add x8, sp, #0x60 */
    /* st1 {v1.2d, v2.2d, v3.2d}, [x8] */
    /* fmov v11.2s, #1.00000000 */
    /* fminnm v2.2s, v0.2s, v11.2s */
    /* ldr s12, [x21, #8] */
    /* ldr s14, [x21, #0x14] */
    /* ldr d15, [x21] */
    /* ldur d1, [x21, #0xc] */
    /* ldr d0, [x21, #0x18] */
    /* stp d0, d1, [sp, #8] */
    /* ldr s0, [x21, #0x20] */
    /* str s0, [sp, #4] */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #0xf4] */
    /* stur q0, [sp, #0xe4] */
    /* mov s0, v2.s[1] */
    /* add x1, sp, #0xc0 */
    /* mov x0, x21 */
    /* fmov s1, s8 */
    /* str q2, [sp, #0xb0] */
    /* call #0x41dc84; ABI effects unresolved */
    /* cmp w23, w24 */
    /* b.gt #0x41accc */
    /* ldr s0, [sp, #0x1c] */
    /* fsub s0, s10, s0 */
    /* adrp x8, #0x4bd1000 */
    /* ldr s1, [x8, #0x40c] */
    /* fmul s0, s0, s1 */
    /* fmov s16, #4.00000000 */
    /* fmul s1, s12, s16 */
    /* fmul s2, s14, s16 */
    /* fmov v17.2s, #4.00000000 */
    /* fmul v3.2s, v15.2s, v17.2s */
    /* ldp d5, d4, [sp, #8] */
    /* fmul v4.2s, v4.2s, v17.2s */
    /* fmul v5.2s, v5.2s, v17.2s */
    /* ldr s6, [sp, #4] */
    /* fmul s6, s6, s16 */
    /* ldp q18, q26, [sp, #0x40] */
    /* ldp q7, q19, [sp, #0x20] */
    /* mov v18.s[1], v7.s[0] */
    /* movi v7.2s, #0x3f, lsl #24 */
    /* fmul v18.2s, v18.2s, v7.2s */
    /* mov v26.s[1], v19.s[0] */
    /* fadd v19.2s, v26.2s, v18.2s */
    /* ldp q27, q24, [sp, #0x90] */
    /* mov v20.16b, v27.16b */
    /* mov v20.s[1], v24.s[0] */
    /* fsub v19.2s, v19.2s, v20.2s */
    /* fmul v19.2s, v19.2s, v13.2s */
    /* fcmlt v21.2s, v19.2s, #0.0 */
    /* mov w8, #0xbe77 */
    /* movk w8, #0xbf7f, lsl #16 */
    /* dup v22.2s, w8 */
    /* fadd v23.2s, v19.2s, v22.2s */
    /* bit v19.8b, v23.8b, v21.8b */
    /* fcvtzs v19.2s, v19.2s */
    /* movi v21.2s, #0x1f */
    /* smin v25.2s, v19.2s, v21.2s */
    /* fsub v18.2s, v26.2s, v18.2s */
    /* fsub v18.2s, v18.2s, v20.2s */
    /* fmul v18.2s, v18.2s, v13.2s */
    /* fcmlt v19.2s, v18.2s, #0.0 */
    /* fadd v20.2s, v18.2s, v22.2s */
    /* bit v18.8b, v20.8b, v19.8b */
    /* fcvtzs v18.2s, v18.2s */
    /* movi v19.16b, #0 */
    /* smax v18.2s, v18.2s, v19.2s */
    /* mov w8, v18.s[1] */
    /* cmgt v26.2s, v18.2s, v25.2s */
    /* fmov w14, s18 */
    /* mov v18.s[1], w23 */
    /* ucvtf v18.2s, v18.2s */
    /* fadd v18.2s, v18.2s, v7.2s */
    /* fmul v17.2s, v18.2s, v17.2s */
    /* fadd v17.2s, v27.2s, v17.2s */
    /* ucvtf s18, w8 */
    /* fmov s19, #0.50000000 */
    /* fadd s18, s18, s19 */
    /* fmul s16, s18, s16 */
    /* fadd s16, s24, s16 */
    /* dup v16.2s, v16.s[0] */
    /* mov v17.d[1], v16.d[0] */
    /* add x9, sp, #0x60 */
    /* ld1 {v20.2d, v21.2d, v22.2d}, [x9] */
    /* ext v16.16b, v22.16b, v22.16b, #4 */
    /* fsub v17.4s, v17.4s, v16.4s */
    /* ext v18.16b, v21.16b, v22.16b, #8 */
    /* ext v19.16b, v20.16b, v21.16b, #0xc */
    /* fmul v16.4s, v20.4s, v17.s[0] */
    /* fmla v16.4s, v19.4s, v17.s[1] */
    /* fmla v16.4s, v18.4s, v17.s[2] */
    /* mov s17, v16.s[2] */
    /* ldur d18, [sp, #0xe4] */
    /* ldur d19, [sp, #0xf4] */
    /* ldr s20, [sp, #0xec] */
    /* ldr s21, [sp, #0xfc] */
    /* ldr q22, [sp, #0xc0] */
    /* ldur q23, [sp, #0xcc] */
    /* ldp d24, d27, [sp, #0xd8] */
    /* dup v27.2s, v27.s[0] */
    /* mov v24.d[1], v27.d[0] */
    /* smov x9, v25.s[0] */
    /* smov x10, v25.s[1] */
    /* mov w11, v26.s[1] */
    /* fmov w12, s26 */
    /* sub x13, x14, #1 */
    /* ubfiz x15, x23, #0xa, #0x20 */
    /* add x15, x15, x8, lsl #5 */
    /* add x14, x14, x20 */
    /* mov w16, #0x8014 */
    /* add x14, x14, x16 */
    /* add x14, x15, x14 */
    /* movi d25, #0000000000000000 */
    /* mov x15, #-0x8000 */
    /* mov w16, #0xff */
    /* mov x17, #-0x4000 */
    /* ldr q15, [sp, #0xb0] */
    /* mov x0, x14 */
    /* mov x1, x8 */
    /* fmov s26, s17 */
    /* fmov d27, d16 */
    /* tbnz w11, #0, #0x41acb0 */
    /* mov x2, x0 */
    /* mov x3, x13 */
    /* fmov s28, s26 */
    /* fmov d29, d27 */
    /* tbnz w12, #0, #0x41ac94 */
    /* fmul v30.2s, v29.2s, v29.2s */
    /* fmul s31, s28, s28 */
    /* fadd s30, s31, s30 */
    /* fsqrt s30, s30 */
    /* mov s31, v29.s[1] */
    /* fabs s31, s31 */
    /* mov v30.s[1], v31.s[0] */
    /* ldr d31, [x19] */
    /* fsub v30.2s, v30.2s, v31.2s */
    /* fmov v31.2s, #-0.25000000 */
    /* fmul v30.2s, v30.2s, v31.2s */
    /* fadd v30.2s, v30.2s, v7.2s */
    /* mov s31, v30.s[1] */
    /* fcmp s8, s31 */
    /* fcsel s31, s8, s31, mi */
    /* fmaxnm s31, s31, s9 */
    /* dup v12.2s, v30.s[0] */
    /* fcmgt v13.2s, v12.2s, v15.2s */
    /* bit v12.8b, v15.8b, v13.8b */
    /* fadd v13.2s, v30.2s, v18.2s */
    /* fmul v13.2s, v13.2s, v19.2s */
    /* fminnm v13.2s, v13.2s, v11.2s */
    /* fmaxnm v13.2s, v13.2s, v25.2s */
    /* fadd s30, s30, s20 */
    /* fmaxnm v12.2s, v12.2s, v25.2s */
    /* fmul s30, s30, s21 */
    /* fminnm s30, s30, s10 */
    /* dup v14.2s, v12.s[0] */
    /* mov v14.s[0], v31.s[0] */
    /* fmaxnm s30, s30, s9 */
    /* fmul v14.2s, v12.2s, v14.2s */
    /* fmul s31, s31, v12.s[1] */
    /* fmul s30, s31, s30 */
    /* movi d31, #0000000000000000 */
    /* fmul v12.2s, v14.2s, v13.2s */
    /* mov v31.s[0], v30.s[0] */
    /* mov v12.d[1], v31.d[0] */
    /* fmul v30.4s, v22.4s, v12.4s */
    /* faddp v30.4s, v30.4s, v30.4s */
    /* faddp v30.4s, v30.4s, v30.4s */
    /* fmul v31.4s, v23.4s, v12.4s */
    /* faddp v31.4s, v31.4s, v31.4s */
    /* fmul v12.4s, v12.4s, v24.4s */
    /* faddp v12.4s, v12.4s, v12.4s */
    /* faddp v31.4s, v31.4s, v31.4s */
    /* fmul s30, s0, s30 */
    /* fcvtzs w4, s30 */
    /* fmul s30, s0, s31 */
    /* fcvtzs w5, s30 */
    /* faddp v30.4s, v12.4s, v12.4s */
    /* fmul s30, s0, s30 */
    /* ldrb w6, [x2, x15] */
    /* fcvtzs w7, s30 */
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
    /* fadd v29.2s, v3.2s, v29.2s */
    /* fadd s28, s1, s28 */
    /* add x3, x3, #1 */
    /* cmp x3, x9 */
    /* b.lt #0x41ab74 */
    /* fadd v27.2s, v5.2s, v27.2s */
    /* fadd s26, s6, s26 */
    /* add x2, x1, #1 */
    /* add x0, x0, #0x20 */
    /* cmp x1, x10 */
    /* mov x1, x2 */
    /* b.lt #0x41ab60 */
    /* fadd v16.2s, v4.2s, v16.2s */
    /* fadd s17, s2, s17 */
    /* add x0, x23, #1 */
    /* add x14, x14, #0x400 */
    /* cmp x23, x24 */
    /* mov x23, x0 */
    /* b.lo #0x41ab4c */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* ldp d9, d8, [sp, #0x140] */
    /* ldp d11, d10, [sp, #0x130] */
    /* ldp d13, d12, [sp, #0x120] */
    /* ldp d15, d14, [sp, #0x110] */
    /* add sp, sp, #0x1a0 */
    return;
}
