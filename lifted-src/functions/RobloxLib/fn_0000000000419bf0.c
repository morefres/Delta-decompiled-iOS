/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_419bf0 start_va=0x419bf0 image_relative=0x419bf0 bytes=936 */
void function_419bf0__at_419bf0(void) {
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
    /* fadd s1, s4, s1 */
    /* ldr s21, [x22, #4] */
    /* fsub s4, s5, s21 */
    /* fmov s5, #0.25000000 */
    /* fmul s4, s4, s5 */
    /* adrp x8, #0x4bd1000 */
    /* ldr s6, [x8, #0x404] */
    /* fadd s7, s4, s6 */
    /* fcmp s4, #0.0 */
    /* fcsel s4, s7, s4, mi */
    /* fcvtzs w8, s4 */
    /* bic w8, w8, w8, asr #31 */
    /* fsub s1, s1, s21 */
    /* fmul s1, s1, s5 */
    /* fadd s4, s1, s6 */
    /* fcmp s1, #0.0 */
    /* fcsel s1, s4, s1, mi */
    /* fcvtzs w9, s1 */
    /* cmp w9, #0xf */
    /* mov w10, #0xf */
    /* csel w9, w9, w10, lt */
    /* fcmp s8, #0.0 */
    /* fmov s1, wzr */
    /* fcsel s4, s1, s8, mi */
    /* fmov s6, #1.00000000 */
    /* fcmp s4, s6 */
    /* fcsel s4, s6, s4, gt */
    /* cmp w8, w9 */
    /* b.gt #0x419f80 */
    /* fsub s4, s6, s4 */
    /* adrp x10, #0x4bd1000 */
    /* ldr s7, [x10, #0x40c] */
    /* fmul s4, s4, s7 */
    /* ldr s7, [x23] */
    /* fmul s5, s7, s5 */
    /* fminnm s5, s5, s6 */
    /* ldur d6, [x23, #4] */
    /* fmov v27.2s, #0.25000000 */
    /* fmul v6.2s, v6.2s, v27.2s */
    /* fmov v7.2s, #1.00000000 */
    /* fminnm v6.2s, v6.2s, v7.2s */
    /* ldr s7, [x21, #8] */
    /* fmov s22, #4.00000000 */
    /* fmul s7, s7, s22 */
    /* ldr s16, [x21, #0x14] */
    /* fmul s16, s16, s22 */
    /* ldr d17, [x21] */
    /* fmov v23.2s, #4.00000000 */
    /* fmul v17.2s, v17.2s, v23.2s */
    /* ldur d18, [x21, #0xc] */
    /* fmul v18.2s, v18.2s, v23.2s */
    /* ldr d19, [x21, #0x18] */
    /* ldr s20, [x21, #0x20] */
    /* fmul v19.2s, v19.2s, v23.2s */
    /* fmul s20, s20, s22 */
    /* add x10, x21, #0x2c */
    /* ldr s24, [x22, #8] */
    /* ldur d28, [x21, #0x24] */
    /* ldr d25, [x22] */
    /* mov v0.s[1], v2.s[0] */
    /* movi v2.2s, #0x3f, lsl #24 */
    /* fmul v0.2s, v0.2s, v2.2s */
    /* ld1 {v28.s}[1], [x10] */
    /* fadd v26.2s, v28.2s, v0.2s */
    /* mov v29.16b, v25.16b */
    /* mov v29.s[1], v24.s[0] */
    /* fsub v26.2s, v26.2s, v29.2s */
    /* fmul v26.2s, v26.2s, v27.2s */
    /* fcmlt v30.2s, v26.2s, #0.0 */
    /* mov w10, #0xbe77 */
    /* movk w10, #0xbf7f, lsl #16 */
    /* dup v31.2s, w10 */
    /* fadd v8.2s, v26.2s, v31.2s */
    /* bit v26.8b, v8.8b, v30.8b */
    /* fcvtzs v26.2s, v26.2s */
    /* movi v30.2s, #0x1f */
    /* smin v26.2s, v26.2s, v30.2s */
    /* fsub v0.2s, v28.2s, v0.2s */
    /* fsub v0.2s, v0.2s, v29.2s */
    /* fmul v0.2s, v0.2s, v27.2s */
    /* fcmlt v27.2s, v0.2s, #0.0 */
    /* fadd v28.2s, v0.2s, v31.2s */
    /* bit v0.8b, v28.8b, v27.8b */
    /* fcvtzs v0.2s, v0.2s */
    /* movi v27.16b, #0 */
    /* smax v0.2s, v0.2s, v27.2s */
    /* mov w10, v0.s[1] */
    /* cmgt v27.2s, v0.2s, v26.2s */
    /* fmov w16, s0 */
    /* mov v0.s[1], w8 */
    /* ucvtf v0.2s, v0.2s */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* fmul v0.2s, v0.2s, v23.2s */
    /* mov v25.s[1], v21.s[0] */
    /* fadd v0.2s, v25.2s, v0.2s */
    /* ucvtf s21, w10 */
    /* fadd s21, s21, s3 */
    /* fmul s21, s21, s22 */
    /* fadd s21, s24, s21 */
    /* dup v21.2s, v21.s[0] */
    /* mov v0.d[1], v21.d[0] */
    /* ld1 {v21.4s, v22.4s, v23.4s}, [x21] */
    /* ext v24.16b, v23.16b, v23.16b, #4 */
    /* fsub v24.4s, v0.4s, v24.4s */
    /* ext v25.16b, v22.16b, v23.16b, #8 */
    /* ext v28.16b, v21.16b, v22.16b, #0xc */
    /* fmul v0.4s, v21.4s, v24.s[0] */
    /* fmla v0.4s, v28.4s, v24.s[1] */
    /* fmla v0.4s, v25.4s, v24.s[2] */
    /* smov x11, v26.s[0] */
    /* mov s21, v0.s[2] */
    /* smov x12, v26.s[1] */
    /* mov w13, v27.s[1] */
    /* fmov w14, s27 */
    /* sub x15, x16, #1 */
    /* ubfiz x17, x8, #0xa, #0x20 */
    /* add x17, x17, x10, lsl #5 */
    /* add x16, x16, x20 */
    /* mov w0, #0x8014 */
    /* add x16, x16, x0 */
    /* add x16, x17, x16 */
    /* fmov s22, #-1.00000000 */
    /* fmov s23, #-0.25000000 */
    /* mov x17, #-0x8000 */
    /* mov w0, #0xff */
    /* mov x1, #-0x4000 */
    /* mov x2, x16 */
    /* mov x3, x10 */
    /* fmov s24, s21 */
    /* fmov d25, d0 */
    /* tbnz w13, #0, #0x419f64 */
    /* mov x4, x2 */
    /* mov x5, x15 */
    /* fmov s26, s24 */
    /* fmov d27, d25 */
    /* tbnz w14, #0, #0x419f48 */
    /* fmul v28.2s, v27.2s, v27.2s */
    /* ldr s29, [x19, #0xc] */
    /* dup v30.2s, v27.s[1] */
    /* mov v30.s[1], v26.s[0] */
    /* fmul s28, s29, s28 */
    /* fmul v29.2s, v30.2s, v30.2s */
    /* ldr d30, [x19, #0x10] */
    /* fmul v29.2s, v29.2s, v30.2s */
    /* fadd s28, s28, s29 */
    /* mov s29, v29.s[1] */
    /* fadd s28, s28, s29 */
    /* fsqrt s28, s28 */
    /* fadd s28, s28, s22 */
    /* ldr s29, [x19] */
    /* fmul s29, s29, s28 */
    /* fmul s29, s29, s23 */
    /* fadd s29, s29, s3 */
    /* fcmp s5, s29 */
    /* ldur d30, [x19, #4] */
    /* fmul v28.2s, v30.2s, v28.s[0] */
    /* fmov v30.2s, #-0.25000000 */
    /* fmul v28.2s, v28.2s, v30.2s */
    /* fcsel s29, s5, s29, mi */
    /* fadd v28.2s, v28.2s, v2.2s */
    /* fcmgt v30.2s, v28.2s, v6.2s */
    /* bit v28.8b, v6.8b, v30.8b */
    /* fcmgt v30.2s, v28.2s, #0.0 */
    /* mov w6, v30.s[1] */
    /* fmaxnm s29, s29, s1 */
    /* fmov w7, s30 */
    /* tst w7, #1 */
    /* fcsel s30, s28, s1, ne */
    /* mov s28, v28.s[1] */
    /* tst w6, #1 */
    /* fcsel s28, s28, s1, ne */
    /* fmul s29, s29, s30 */
    /* fmul s28, s28, s29 */
    /* fmul s28, s4, s28 */
    /* fcvtzs w6, s28 */
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
    /* fadd v27.2s, v17.2s, v27.2s */
    /* fadd s26, s7, s26 */
    /* add x5, x5, #1 */
    /* cmp x5, x11 */
    /* b.lt #0x419e5c */
    /* fadd v25.2s, v19.2s, v25.2s */
    /* fadd s24, s20, s24 */
    /* add x4, x3, #1 */
    /* add x2, x2, #0x20 */
    /* cmp x3, x12 */
    /* mov x3, x4 */
    /* b.lt #0x419e48 */
    /* fadd v0.2s, v18.2s, v0.2s */
    /* fadd s21, s16, s21 */
    /* add x2, x8, #1 */
    /* add x16, x16, #0x400 */
    /* cmp x8, x9 */
    /* mov x8, x2 */
    /* b.lo #0x419e34 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x50 */
    return;
}
