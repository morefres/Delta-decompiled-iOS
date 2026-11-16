/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_419700 start_va=0x419700 image_relative=0x419700 bytes=1264 */
void function_419700__at_419700(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp d15, d14, [sp, #0x120] */
    /* stp d13, d12, [sp, #0x130] */
    /* stp d11, d10, [sp, #0x140] */
    /* stp d9, d8, [sp, #0x150] */
    /* stp x28, x27, [sp, #0x160] */
    /* stp x24, x23, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* mov x19, x5 */
    /* fmov s8, s0 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x20, x1 */
    /* mov x0, x4 */
    /* mov x1, x3 */
    /* call #0x418d84; ABI effects unresolved */
    /* str q0, [sp, #0x30] */
    /* str q2, [sp, #0x10] */
    /* fmov s9, #0.50000000 */
    /* fmul s0, s1, s9 */
    /* ldur d1, [x21, #0x24] */
    /* str q1, [sp, #0x40] */
    /* ldp s1, s2, [x21, #0x28] */
    /* str q2, [sp, #0x20] */
    /* fsub s2, s1, s0 */
    /* fadd s0, s1, s0 */
    /* ldr d1, [x23] */
    /* str q1, [sp, #0xb0] */
    /* mov s1, v1.s[1] */
    /* fsub s2, s2, s1 */
    /* ldr s3, [x23, #8] */
    /* str q3, [sp, #0x90] */
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
    /* fmov s10, wzr */
    /* fcsel s0, s10, s8, mi */
    /* fmov s11, #1.00000000 */
    /* fcmp s0, s11 */
    /* fcsel s0, s11, s0, gt */
    /* str s0, [sp, #0xac] */
    /* ldp s0, s1, [x22, #4] */
    /* fmul s0, s0, s3 */
    /* ld1 {v1.s}[1], [x22] */
    /* fminnm s8, s0, s11 */
    /* fmov v14.2s, #0.25000000 */
    /* fmul v0.2s, v1.2s, v14.2s */
    /* ld1 {v1.4s, v2.4s, v3.4s}, [x21] */
    /* add x8, sp, #0x60 */
    /* st1 {v1.2d, v2.2d, v3.2d}, [x8] */
    /* fmov v12.2s, #1.00000000 */
    /* fminnm v2.2s, v0.2s, v12.2s */
    /* ldr s13, [x21, #8] */
    /* ldr s15, [x21, #0x14] */
    /* ldr d0, [x21] */
    /* str d0, [sp, #0xa0] */
    /* ldur d1, [x21, #0xc] */
    /* ldr d0, [x21, #0x18] */
    /* stp d1, d0, [sp] */
    /* ldr s0, [x21, #0x20] */
    /* str s0, [sp, #0x5c] */
    /* movi v0.16b, #0 */
    /* add x8, sp, #5 */
    /* stur q0, [x8, #0xff] */
    /* stur q0, [sp, #0xf4] */
    /* mov s0, v2.s[1] */
    /* add x1, sp, #0xd0 */
    /* mov x0, x21 */
    /* fmov s1, s8 */
    /* str q2, [sp, #0xc0] */
    /* call #0x41dc84; ABI effects unresolved */
    /* cmp w23, w24 */
    /* b.gt #0x419bc4 */
    /* ldr s0, [sp, #0xac] */
    /* fsub s0, s11, s0 */
    /* adrp x8, #0x4bd1000 */
    /* ldr s1, [x8, #0x40c] */
    /* fmul s0, s0, s1 */
    /* fmov s16, #4.00000000 */
    /* fmul s1, s13, s16 */
    /* fmul s2, s15, s16 */
    /* str s2, [sp, #0xac] */
    /* fmov v17.2s, #4.00000000 */
    /* ldr d2, [sp, #0xa0] */
    /* fmul v3.2s, v2.2s, v17.2s */
    /* ldr d2, [sp] */
    /* fmul v2.2s, v2.2s, v17.2s */
    /* str d2, [sp, #0xa0] */
    /* ldp q2, q23, [sp, #0x30] */
    /* ldr q4, [sp, #0x10] */
    /* mov v2.s[1], v4.s[0] */
    /* ldr d4, [sp, #8] */
    /* fmul v5.2s, v4.2s, v17.2s */
    /* movi v6.2s, #0x3f, lsl #24 */
    /* fmul v7.2s, v2.2s, v6.2s */
    /* ldr q2, [sp, #0x20] */
    /* mov v23.s[1], v2.s[0] */
    /* fadd v18.2s, v23.2s, v7.2s */
    /* ldr q2, [sp, #0xb0] */
    /* mov v19.16b, v2.16b */
    /* ldr q4, [sp, #0x90] */
    /* mov v19.s[1], v4.s[0] */
    /* fsub v18.2s, v18.2s, v19.2s */
    /* fmul v18.2s, v18.2s, v14.2s */
    /* fcmlt v20.2s, v18.2s, #0.0 */
    /* mov w8, #0xbe77 */
    /* movk w8, #0xbf7f, lsl #16 */
    /* dup v21.2s, w8 */
    /* fadd v22.2s, v18.2s, v21.2s */
    /* bit v18.8b, v22.8b, v20.8b */
    /* fcvtzs v18.2s, v18.2s */
    /* movi v20.2s, #0x1f */
    /* fsub v7.2s, v23.2s, v7.2s */
    /* fsub v7.2s, v7.2s, v19.2s */
    /* fmul v7.2s, v7.2s, v14.2s */
    /* fcmlt v19.2s, v7.2s, #0.0 */
    /* fadd v21.2s, v7.2s, v21.2s */
    /* bit v7.8b, v21.8b, v19.8b */
    /* fcvtzs v7.2s, v7.2s */
    /* movi v19.16b, #0 */
    /* smax v7.2s, v7.2s, v19.2s */
    /* mov w8, v7.s[1] */
    /* smin v25.2s, v18.2s, v20.2s */
    /* cmgt v26.2s, v7.2s, v25.2s */
    /* fmov w14, s7 */
    /* mov v18.16b, v7.16b */
    /* mov v18.s[1], w23 */
    /* ldr s7, [sp, #0x5c] */
    /* fmul s7, s7, s16 */
    /* ucvtf v18.2s, v18.2s */
    /* fadd v18.2s, v18.2s, v6.2s */
    /* fmul v17.2s, v18.2s, v17.2s */
    /* ucvtf s18, w8 */
    /* fadd v17.2s, v2.2s, v17.2s */
    /* fadd s18, s18, s9 */
    /* fmul s16, s18, s16 */
    /* fadd s16, s4, s16 */
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
    /* mov s28, v16.s[2] */
    /* ldur d18, [sp, #0xf4] */
    /* add x9, sp, #5 */
    /* ldur d19, [x9, #0xff] */
    /* ldr s20, [sp, #0xfc] */
    /* ldr s21, [sp, #0x10c] */
    /* ldr q22, [sp, #0xd0] */
    /* ldur q23, [sp, #0xdc] */
    /* ldp d24, d27, [sp, #0xe8] */
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
    /* fmov s25, #-1.00000000 */
    /* fmov s26, #-0.25000000 */
    /* movi d27, #0000000000000000 */
    /* mov x15, #-0x8000 */
    /* mov w16, #0xff */
    /* mov x17, #-0x4000 */
    /* ldr q17, [sp, #0xc0] */
    /* mov x0, x14 */
    /* mov x1, x8 */
    /* str s28, [sp, #0xb0] */
    /* fmov d29, d16 */
    /* tbnz w11, #0, #0x419ba0 */
    /* mov x2, x0 */
    /* mov x3, x13 */
    /* fmov s30, s28 */
    /* fmov d31, d29 */
    /* tbnz w12, #0, #0x419b84 */
    /* fmul v13.2s, v31.2s, v31.2s */
    /* ldr s14, [x19, #0xc] */
    /* dup v15.2s, v31.s[1] */
    /* fmul s13, s14, s13 */
    /* mov v15.s[1], v30.s[0] */
    /* fmul v14.2s, v15.2s, v15.2s */
    /* ldp d15, d2, [x19, #8] */
    /* fmul v14.2s, v14.2s, v2.2s */
    /* fadd s13, s13, s14 */
    /* mov s14, v14.s[1] */
    /* fadd s13, s13, s14 */
    /* fsqrt s13, s13 */
    /* fadd s13, s13, s25 */
    /* ldr s14, [x19, #4] */
    /* fmul s14, s14, s13 */
    /* fmul s14, s14, s26 */
    /* fadd s14, s14, s9 */
    /* ld1 {v15.s}[1], [x19] */
    /* fcmp s8, s14 */
    /* fmul v13.2s, v15.2s, v13.s[0] */
    /* fmov v15.2s, #-0.25000000 */
    /* fmul v13.2s, v13.2s, v15.2s */
    /* fadd v13.2s, v13.2s, v6.2s */
    /* fcmgt v15.2s, v13.2s, v17.2s */
    /* fcsel s2, s8, s14, mi */
    /* bsl v15.8b, v17.8b, v13.8b */
    /* dup v4.2s, v13.s[1] */
    /* mov v4.s[1], v14.s[0] */
    /* fmaxnm s2, s2, s10 */
    /* fmaxnm v14.2s, v15.2s, v27.2s */
    /* fadd v4.2s, v18.2s, v4.2s */
    /* fmul v4.2s, v19.2s, v4.2s */
    /* fadd s13, s13, s20 */
    /* fmul s13, s13, s21 */
    /* fminnm v4.2s, v4.2s, v12.2s */
    /* fminnm s13, s13, s11 */
    /* dup v15.2s, v14.s[0] */
    /* mov v15.s[0], v2.s[0] */
    /* fmaxnm v4.2s, v4.2s, v27.2s */
    /* fmaxnm s13, s13, s10 */
    /* fmul v15.2s, v14.2s, v15.2s */
    /* fmul s2, s2, v14.s[1] */
    /* fmul s2, s2, s13 */
    /* movi d13, #0000000000000000 */
    /* fmul v4.2s, v15.2s, v4.2s */
    /* mov v13.s[0], v2.s[0] */
    /* mov v4.d[1], v13.d[0] */
    /* fmul v2.4s, v22.4s, v4.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v13.4s, v23.4s, v4.4s */
    /* faddp v13.4s, v13.4s, v13.4s */
    /* fmul v4.4s, v4.4s, v24.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* faddp v13.4s, v13.4s, v13.4s */
    /* fmul s2, s0, s2 */
    /* fcvtzs w4, s2 */
    /* fmul s2, s0, s13 */
    /* fcvtzs w5, s2 */
    /* faddp v2.4s, v4.4s, v4.4s */
    /* fmul s2, s0, s2 */
    /* ldrb w6, [x2, x15] */
    /* fcvtzs w7, s2 */
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
    /* fadd v31.2s, v3.2s, v31.2s */
    /* fadd s30, s1, s30 */
    /* add x3, x3, #1 */
    /* cmp x3, x9 */
    /* b.lt #0x419a3c */
    /* fadd v29.2s, v5.2s, v29.2s */
    /* fadd s28, s7, s28 */
    /* add x2, x1, #1 */
    /* add x0, x0, #0x20 */
    /* cmp x1, x10 */
    /* mov x1, x2 */
    /* b.lt #0x419a28 */
    /* ldr d2, [sp, #0xa0] */
    /* fadd v16.2s, v2.2s, v16.2s */
    /* ldp s2, s28, [sp, #0xac] */
    /* fadd s28, s2, s28 */
    /* add x0, x23, #1 */
    /* add x14, x14, #0x400 */
    /* cmp x23, x24 */
    /* mov x23, x0 */
    /* b.lo #0x419a14 */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x24, x23, [sp, #0x170] */
    /* ldp x28, x27, [sp, #0x160] */
    /* ldp d9, d8, [sp, #0x150] */
    /* ldp d11, d10, [sp, #0x140] */
    /* ldp d13, d12, [sp, #0x130] */
    /* ldp d15, d14, [sp, #0x120] */
    /* add sp, sp, #0x1b0 */
    return;
}
