/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41a484 start_va=0x41a484 image_relative=0x41a484 bytes=896 */
void function_41a484__at_41a484(void) {
    /* stp d9, d8, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x5 */
    /* fmov s8, s0 */
    /* mov x21, x4 */
    /* mov x23, x3 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x0, x4 */
    /* mov x1, x3 */
    /* call #0x418d84; ABI effects unresolved */
    /* fmov s3, #0.50000000 */
    /* fmul s1, s1, s3 */
    /* ldr s4, [x21, #0x28] */
    /* fsub s5, s4, s1 */
    /* fadd s4, s4, s1 */
    /* ldr s22, [x22, #4] */
    /* fsub s5, s5, s22 */
    /* fmov s1, #0.25000000 */
    /* fmul s5, s5, s1 */
    /* adrp x8, #0x4bd1000 */
    /* ldr s6, [x8, #0x404] */
    /* fadd s7, s5, s6 */
    /* fcmp s5, #0.0 */
    /* fcsel s5, s7, s5, mi */
    /* fcvtzs w8, s5 */
    /* bic w8, w8, w8, asr #31 */
    /* fsub s4, s4, s22 */
    /* fmul s4, s4, s1 */
    /* fadd s5, s4, s6 */
    /* fcmp s4, #0.0 */
    /* fcsel s4, s5, s4, mi */
    /* fcvtzs w9, s4 */
    /* cmp w9, #0xf */
    /* mov w10, #0xf */
    /* csel w9, w9, w10, lt */
    /* fcmp s8, #0.0 */
    /* fmov s4, wzr */
    /* fcsel s5, s4, s8, mi */
    /* fmov s6, #1.00000000 */
    /* fcmp s5, s6 */
    /* fcsel s5, s6, s5, gt */
    /* cmp w8, w9 */
    /* b.gt #0x41a7ec */
    /* fsub s5, s6, s5 */
    /* adrp x10, #0x4bd1000 */
    /* ldr s7, [x10, #0x40c] */
    /* fmul s5, s5, s7 */
    /* ldr s7, [x23] */
    /* fmul s7, s7, s1 */
    /* fminnm s6, s7, s6 */
    /* ldur d7, [x23, #4] */
    /* fmov v28.2s, #0.25000000 */
    /* fmul v7.2s, v7.2s, v28.2s */
    /* fmov v16.2s, #1.00000000 */
    /* fminnm v7.2s, v7.2s, v16.2s */
    /* ldr s16, [x21, #8] */
    /* fmov s23, #4.00000000 */
    /* fmul s16, s16, s23 */
    /* ldr s17, [x21, #0x14] */
    /* fmul s17, s17, s23 */
    /* ldr d18, [x21] */
    /* fmov v24.2s, #4.00000000 */
    /* fmul v18.2s, v18.2s, v24.2s */
    /* ldur d19, [x21, #0xc] */
    /* fmul v19.2s, v19.2s, v24.2s */
    /* ldr d20, [x21, #0x18] */
    /* ldr s21, [x21, #0x20] */
    /* fmul v20.2s, v20.2s, v24.2s */
    /* fmul s21, s21, s23 */
    /* add x10, x21, #0x2c */
    /* ldr s25, [x22, #8] */
    /* ldur d29, [x21, #0x24] */
    /* ldr d26, [x22] */
    /* mov v0.s[1], v2.s[0] */
    /* movi v2.2s, #0x3f, lsl #24 */
    /* fmul v0.2s, v0.2s, v2.2s */
    /* ld1 {v29.s}[1], [x10] */
    /* fadd v27.2s, v29.2s, v0.2s */
    /* mov v30.16b, v26.16b */
    /* mov v30.s[1], v25.s[0] */
    /* fsub v27.2s, v27.2s, v30.2s */
    /* fmul v27.2s, v27.2s, v28.2s */
    /* fcmlt v31.2s, v27.2s, #0.0 */
    /* mov w10, #0xbe77 */
    /* movk w10, #0xbf7f, lsl #16 */
    /* dup v8.2s, w10 */
    /* fadd v9.2s, v27.2s, v8.2s */
    /* bit v27.8b, v9.8b, v31.8b */
    /* fcvtzs v27.2s, v27.2s */
    /* movi v31.2s, #0x1f */
    /* smin v27.2s, v27.2s, v31.2s */
    /* fsub v0.2s, v29.2s, v0.2s */
    /* fsub v0.2s, v0.2s, v30.2s */
    /* fmul v0.2s, v0.2s, v28.2s */
    /* fcmlt v28.2s, v0.2s, #0.0 */
    /* fadd v29.2s, v0.2s, v8.2s */
    /* bit v0.8b, v29.8b, v28.8b */
    /* fcvtzs v0.2s, v0.2s */
    /* movi v28.16b, #0 */
    /* smax v0.2s, v0.2s, v28.2s */
    /* mov w10, v0.s[1] */
    /* cmgt v28.2s, v0.2s, v27.2s */
    /* fmov w16, s0 */
    /* mov v0.s[1], w8 */
    /* ucvtf v0.2s, v0.2s */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* fmul v0.2s, v0.2s, v24.2s */
    /* mov v26.s[1], v22.s[0] */
    /* ucvtf s2, w10 */
    /* fadd v0.2s, v26.2s, v0.2s */
    /* fadd s2, s2, s3 */
    /* fmul s2, s2, s23 */
    /* fadd s2, s25, s2 */
    /* dup v2.2s, v2.s[0] */
    /* mov v0.d[1], v2.d[0] */
    /* ld1 {v22.4s, v23.4s, v24.4s}, [x21] */
    /* ext v2.16b, v24.16b, v24.16b, #4 */
    /* fsub v2.4s, v0.4s, v2.4s */
    /* ext v25.16b, v23.16b, v24.16b, #8 */
    /* ext v26.16b, v22.16b, v23.16b, #0xc */
    /* fmul v0.4s, v22.4s, v2.s[0] */
    /* fmla v0.4s, v26.4s, v2.s[1] */
    /* fmla v0.4s, v25.4s, v2.s[2] */
    /* smov x11, v27.s[0] */
    /* smov x12, v27.s[1] */
    /* mov w13, v28.s[1] */
    /* fmov w14, s28 */
    /* sub x15, x16, #1 */
    /* ubfiz x17, x8, #0xa, #0x20 */
    /* add x17, x17, x10, lsl #5 */
    /* add x16, x16, x20 */
    /* mov w0, #0x8014 */
    /* add x16, x16, x0 */
    /* mov s2, v0.s[2] */
    /* add x16, x17, x16 */
    /* mov x17, #-0x8000 */
    /* mov w0, #0xff */
    /* mov x1, #-0x4000 */
    /* mov x2, x16 */
    /* mov x3, x10 */
    /* fmov s22, s2 */
    /* fmov d23, d0 */
    /* tbnz w13, #0, #0x41a7d0 */
    /* mov x4, x2 */
    /* mov x5, x15 */
    /* fmov s24, s22 */
    /* fmov d25, d23 */
    /* tbnz w14, #0, #0x41a7b4 */
    /* mov v26.16b, v25.16b */
    /* mov v26.s[0], v24.s[0] */
    /* fmul v26.2s, v26.2s, v26.2s */
    /* faddp s26, v26.2s */
    /* fsqrt s26, s26 */
    /* ldp s27, s28, [x19] */
    /* fsub s26, s26, s27 */
    /* fabs s27, s25 */
    /* fsub s27, s27, s28 */
    /* fmul s27, s27, s1 */
    /* fmul s26, s26, s1 */
    /* fsub s27, s3, s27 */
    /* fsub s26, s3, s26 */
    /* dup v26.2s, v26.s[0] */
    /* fcmp s6, s27 */
    /* fcsel s27, s6, s27, mi */
    /* fcmgt v28.2s, v26.2s, v7.2s */
    /* bit v26.8b, v7.8b, v28.8b */
    /* fcmgt v28.2s, v26.2s, #0.0 */
    /* mov w6, v28.s[1] */
    /* fmaxnm s27, s27, s4 */
    /* fmov w7, s28 */
    /* tst w7, #1 */
    /* fcsel s28, s26, s4, ne */
    /* mov s26, v26.s[1] */
    /* tst w6, #1 */
    /* fcsel s26, s26, s4, ne */
    /* fmul s27, s28, s27 */
    /* fmul s26, s26, s27 */
    /* fmul s26, s5, s26 */
    /* fcvtzs w6, s26 */
    /* ldrb w7, [x4, x17] */
    /* add w7, w6, w7 */
    /* ldrb w20, [x4, x1] */
    /* add w20, w6, w20 */
    /* ldrb w21, [x4] */
    /* add w6, w6, w21 */
    /* cmp w7, #0xff */
    /* csel w7, w7, w0, lt */
    /* strb w7, [x4, x17] */
    /* cmp w20, #0xff */
    /* csel w7, w20, w0, lt */
    /* cmp w6, #0xff */
    /* csel w6, w6, w0, lt */
    /* strb w7, [x4, x1] */
    /* strb w6, [x4], #1 */
    /* fadd v25.2s, v18.2s, v25.2s */
    /* fadd s24, s16, s24 */
    /* add x5, x5, #1 */
    /* cmp x5, x11 */
    /* b.lt #0x41a6e8 */
    /* fadd v23.2s, v20.2s, v23.2s */
    /* fadd s22, s21, s22 */
    /* add x4, x3, #1 */
    /* add x2, x2, #0x20 */
    /* cmp x3, x12 */
    /* mov x3, x4 */
    /* b.lt #0x41a6d4 */
    /* fadd v0.2s, v19.2s, v0.2s */
    /* fadd s2, s17, s2 */
    /* add x2, x8, #1 */
    /* add x16, x16, #0x400 */
    /* cmp x8, x9 */
    /* mov x8, x2 */
    /* b.lo #0x41a6c0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x50 */
    return;
}
