/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4184a4 start_va=0x4184a4 image_relative=0x4184a4 bytes=868 */
void function_4184a4__at_4184a4(void) {
    /* stp d9, d8, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* fmov s8, s0 */
    /* mov x20, x4 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x0, x4 */
    /* mov x1, x3 */
    /* call #0x418d84; ABI effects unresolved */
    /* fmov s21, #0.50000000 */
    /* fmul s1, s1, s21 */
    /* ldr s3, [x20, #0x28] */
    /* fsub s4, s3, s1 */
    /* fadd s1, s3, s1 */
    /* ldr s22, [x21, #4] */
    /* fsub s3, s4, s22 */
    /* fmov s20, #0.25000000 */
    /* fmul s3, s3, s20 */
    /* adrp x8, #0x4bd1000 */
    /* ldr s4, [x8, #0x404] */
    /* fadd s5, s3, s4 */
    /* fcmp s3, #0.0 */
    /* fcsel s3, s5, s3, mi */
    /* fcvtzs w8, s3 */
    /* bic w8, w8, w8, asr #31 */
    /* fsub s1, s1, s22 */
    /* fmul s1, s1, s20 */
    /* fadd s3, s1, s4 */
    /* fcmp s1, #0.0 */
    /* fcsel s1, s3, s1, mi */
    /* fcvtzs w9, s1 */
    /* cmp w9, #0xf */
    /* mov w10, #0xf */
    /* csel w9, w9, w10, lt */
    /* fcmp s8, #0.0 */
    /* fmov s1, wzr */
    /* fcsel s3, s1, s8, mi */
    /* fmov s4, #1.00000000 */
    /* fcmp s3, s4 */
    /* fcsel s3, s4, s3, gt */
    /* cmp w8, w9 */
    /* b.gt #0x4187f4 */
    /* fsub s3, s4, s3 */
    /* adrp x10, #0x4bd1000 */
    /* ldr s5, [x10, #0x40c] */
    /* fmul s3, s3, s5 */
    /* ldr s5, [x22] */
    /* fmaxnm s5, s5, s4 */
    /* fmul s6, s5, s20 */
    /* fminnm s4, s6, s4 */
    /* fmov s6, #0.12500000 */
    /* fmul s6, s5, s6 */
    /* ldur d5, [x22, #4] */
    /* fmov v7.2s, #1.00000000 */
    /* fmaxnm v16.2s, v5.2s, v7.2s */
    /* fmov v23.2s, #0.25000000 */
    /* fmul v5.2s, v16.2s, v23.2s */
    /* fminnm v5.2s, v5.2s, v7.2s */
    /* movi v7.2s, #0x3e, lsl #24 */
    /* fmul v7.2s, v16.2s, v7.2s */
    /* fadd s6, s6, s21 */
    /* movi v24.2s, #0x3f, lsl #24 */
    /* fadd v7.2s, v7.2s, v24.2s */
    /* ldr s16, [x20, #8] */
    /* ldr s17, [x20, #0x14] */
    /* ldr d18, [x20] */
    /* ldur d19, [x20, #0xc] */
    /* add x10, x20, #0x2c */
    /* ldr s25, [x21, #8] */
    /* ldur d27, [x20, #0x24] */
    /* ldr d26, [x21] */
    /* mov v0.s[1], v2.s[0] */
    /* fmul v0.2s, v0.2s, v24.2s */
    /* ld1 {v27.s}[1], [x10] */
    /* fadd v2.2s, v27.2s, v0.2s */
    /* mov v28.16b, v26.16b */
    /* mov v28.s[1], v25.s[0] */
    /* fsub v2.2s, v2.2s, v28.2s */
    /* fmul v2.2s, v2.2s, v23.2s */
    /* fcmlt v29.2s, v2.2s, #0.0 */
    /* mov w10, #0xbe77 */
    /* movk w10, #0xbf7f, lsl #16 */
    /* dup v30.2s, w10 */
    /* fadd v31.2s, v2.2s, v30.2s */
    /* bit v2.8b, v31.8b, v29.8b */
    /* fcvtzs v2.2s, v2.2s */
    /* movi v29.2s, #0x1f */
    /* fsub v0.2s, v27.2s, v0.2s */
    /* fsub v0.2s, v0.2s, v28.2s */
    /* fmul v0.2s, v0.2s, v23.2s */
    /* fcmlt v27.2s, v0.2s, #0.0 */
    /* fadd v28.2s, v0.2s, v30.2s */
    /* bit v0.8b, v28.8b, v27.8b */
    /* fcvtzs v0.2s, v0.2s */
    /* movi v27.16b, #0 */
    /* smax v0.2s, v0.2s, v27.2s */
    /* mov w10, v0.s[1] */
    /* smin v27.2s, v2.2s, v29.2s */
    /* cmgt v28.2s, v0.2s, v27.2s */
    /* fmov w16, s0 */
    /* mov v2.16b, v0.16b */
    /* mov v2.s[1], w8 */
    /* ldr d0, [x20, #0x18] */
    /* ucvtf v2.2s, v2.2s */
    /* fadd v2.2s, v2.2s, v24.2s */
    /* fmov v24.2s, #4.00000000 */
    /* mov v26.s[1], v22.s[0] */
    /* fmul v2.2s, v2.2s, v24.2s */
    /* fadd v22.2s, v26.2s, v2.2s */
    /* ucvtf s2, w10 */
    /* fadd s2, s2, s21 */
    /* fmov s21, #4.00000000 */
    /* fmul s2, s2, s21 */
    /* fadd s2, s25, s2 */
    /* dup v2.2s, v2.s[0] */
    /* mov v22.d[1], v2.d[0] */
    /* ldr s2, [x20, #0x20] */
    /* ld1 {v24.4s, v25.4s, v26.4s}, [x20] */
    /* ext v21.16b, v26.16b, v26.16b, #4 */
    /* fsub v21.4s, v22.4s, v21.4s */
    /* ext v22.16b, v25.16b, v26.16b, #8 */
    /* ext v29.16b, v24.16b, v25.16b, #0xc */
    /* fmul v24.4s, v24.4s, v21.s[0] */
    /* fmla v24.4s, v29.4s, v21.s[1] */
    /* fmla v24.4s, v22.4s, v21.s[2] */
    /* fmul s20, s20, v24.s[2] */
    /* smov x11, v27.s[0] */
    /* smov x12, v27.s[1] */
    /* mov w13, v28.s[1] */
    /* fmov w14, s28 */
    /* sub x15, x16, #1 */
    /* ubfiz x17, x8, #0xa, #0x20 */
    /* add x17, x17, x10, lsl #5 */
    /* add x16, x16, x19 */
    /* mov w0, #0x8014 */
    /* add x16, x16, x0 */
    /* fmul v21.2s, v24.2s, v23.2s */
    /* add x16, x17, x16 */
    /* mov x17, #-0x8000 */
    /* mov w0, #0xff */
    /* mov x1, #-0x4000 */
    /* mov x2, x16 */
    /* mov x3, x10 */
    /* fmov s22, s20 */
    /* fmov d23, d21 */
    /* tbnz w13, #0, #0x4187d8 */
    /* mov x4, x2 */
    /* mov x5, x15 */
    /* fmov s24, s22 */
    /* fmov d25, d23 */
    /* tbnz w14, #0, #0x4187bc */
    /* fabs s26, s25 */
    /* fsub s26, s6, s26 */
    /* fcmp s4, s26 */
    /* dup v27.2s, v25.s[1] */
    /* mov v27.s[1], v24.s[0] */
    /* fabs v27.2s, v27.2s */
    /* fcsel s26, s4, s26, mi */
    /* fsub v27.2s, v7.2s, v27.2s */
    /* fcmgt v28.2s, v27.2s, v5.2s */
    /* bit v27.8b, v5.8b, v28.8b */
    /* fcmgt v28.2s, v27.2s, #0.0 */
    /* mov w6, v28.s[1] */
    /* fmaxnm s26, s26, s1 */
    /* fmov w7, s28 */
    /* tst w7, #1 */
    /* fcsel s28, s27, s1, ne */
    /* mov s27, v27.s[1] */
    /* tst w6, #1 */
    /* fcsel s27, s27, s1, ne */
    /* fmul s26, s28, s26 */
    /* fmul s26, s27, s26 */
    /* fmul s26, s3, s26 */
    /* fcvtzs w6, s26 */
    /* ldrb w7, [x4, x17] */
    /* add w7, w7, w6 */
    /* ldrb w19, [x4, x1] */
    /* add w19, w19, w6 */
    /* ldrb w20, [x4] */
    /* add w6, w20, w6 */
    /* cmp w7, #0xff */
    /* csel w7, w7, w0, lt */
    /* strb w7, [x4, x17] */
    /* cmp w19, #0xff */
    /* csel w7, w19, w0, lt */
    /* cmp w6, #0xff */
    /* csel w6, w6, w0, lt */
    /* strb w7, [x4, x1] */
    /* strb w6, [x4], #1 */
    /* fadd v25.2s, v18.2s, v25.2s */
    /* fadd s24, s16, s24 */
    /* add x5, x5, #1 */
    /* cmp x5, x11 */
    /* b.lt #0x418710 */
    /* fadd v23.2s, v0.2s, v23.2s */
    /* fadd s22, s2, s22 */
    /* add x4, x3, #1 */
    /* add x2, x2, #0x20 */
    /* cmp x3, x12 */
    /* mov x3, x4 */
    /* b.lt #0x4186fc */
    /* fadd v21.2s, v19.2s, v21.2s */
    /* fadd s20, s17, s20 */
    /* add x2, x8, #1 */
    /* add x16, x16, #0x400 */
    /* cmp x8, x9 */
    /* mov x8, x2 */
    /* b.lo #0x4186e8 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x40 */
    return;
}
