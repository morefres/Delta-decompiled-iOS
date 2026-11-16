/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_416fc8 start_va=0x416fc8 image_relative=0x416fc8 bytes=1536 */
void function_416fc8__at_416fc8(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* fmov s8, s0 */
    /* mov x20, x4 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x0, x4 */
    /* mov x1, x3 */
    /* call #0x418d84; ABI effects unresolved */
    /* fmov s22, #0.50000000 */
    /* fmul s3, s0, s22 */
    /* ldr s20, [x20, #0x24] */
    /* fsub s4, s20, s3 */
    /* fadd s3, s20, s3 */
    /* ldr s21, [x21] */
    /* fsub s4, s4, s21 */
    /* fmov s23, #0.25000000 */
    /* fmul s4, s4, s23 */
    /* adrp x8, #0x4bd1000 */
    /* ldr s7, [x8, #0x404] */
    /* fadd s5, s4, s7 */
    /* fcmp s4, #0.0 */
    /* fcsel s5, s5, s4, mi */
    /* fsub s3, s3, s21 */
    /* fmul s17, s3, s23 */
    /* adrp x8, #0x4bd1000 */
    /* ldr s3, [x8, #0x408] */
    /* fadd s3, s17, s3 */
    /* fadd s4, s3, s7 */
    /* fcmp s3, #0.0 */
    /* fcsel s18, s4, s3, mi */
    /* fcvtzs w8, s18 */
    /* cmp w8, #0x1f */
    /* mov w13, #0x1f */
    /* csel w8, w8, w13, lt */
    /* fcmp s8, #0.0 */
    /* fmov s3, wzr */
    /* fcsel s6, s3, s8, mi */
    /* fmov s4, #1.00000000 */
    /* fcmp s6, s4 */
    /* fcsel s6, s4, s6, gt */
    /* mov v16.16b, v1.16b */
    /* mov v16.s[1], v2.s[0] */
    /* movi v19.2s, #0x3f, lsl #24 */
    /* fmul v16.2s, v16.2s, v19.2s */
    /* ldr d24, [x20, #0x28] */
    /* fsub v19.2s, v24.2s, v16.2s */
    /* fadd v16.2s, v16.2s, v24.2s */
    /* ldur d25, [x21, #4] */
    /* fsub v19.2s, v19.2s, v25.2s */
    /* fsub v16.2s, v16.2s, v25.2s */
    /* fmov v26.2s, #0.25000000 */
    /* fmul v16.2s, v16.2s, v26.2s */
    /* mov w9, #0xd70a */
    /* movk w9, #0xbc23, lsl #16 */
    /* dup v26.2s, w9 */
    /* fadd v26.2s, v16.2s, v26.2s */
    /* fcmlt v27.2s, v26.2s, #0.0 */
    /* mov w9, #0xbe77 */
    /* movk w9, #0xbf7f, lsl #16 */
    /* dup v28.2s, w9 */
    /* fadd v28.2s, v26.2s, v28.2s */
    /* bit v26.8b, v28.8b, v27.8b */
    /* fmul s27, s23, s19 */
    /* fadd s28, s27, s7 */
    /* fcmp s27, #0.0 */
    /* fcsel s27, s28, s27, mi */
    /* fmul s19, s23, v19.s[1] */
    /* fadd s7, s19, s7 */
    /* fcmp s19, #0.0 */
    /* fcsel s19, s7, s19, mi */
    /* fcvtzs v26.2s, v26.2s */
    /* fmov w9, s26 */
    /* cmp w9, #0xf */
    /* mov w10, #0xf */
    /* csel w9, w9, w10, lt */
    /* scvtf v7.2s, v26.2s */
    /* fsub v7.2s, v16.2s, v7.2s */
    /* fmov v16.2s, #-1.00000000 */
    /* fadd v7.2s, v7.2s, v16.2s */
    /* fcmgt v16.2s, v7.2s, #0.0 */
    /* mov w11, v16.s[1] */
    /* fmov w10, s16 */
    /* tst w10, #1 */
    /* fcvtzs w10, s27 */
    /* bic w10, w10, w10, asr #31 */
    /* fcsel s27, s7, s3, ne */
    /* mov s7, v7.s[1] */
    /* tst w11, #1 */
    /* fcsel s28, s7, s3, ne */
    /* str x9, [sp, #8] */
    /* cmp w10, w9 */
    /* b.gt #0x41759c */
    /* fcvtzs w11, s5 */
    /* bic w11, w11, w11, asr #31 */
    /* fsub s5, s4, s6 */
    /* adrp x12, #0x4bd1000 */
    /* ldr s6, [x12, #0x40c] */
    /* fmul s5, s5, s6 */
    /* adrp x12, #0x4bce000 */
    /* ldr s6, [x12, #0x998] */
    /* fmaxnm s7, s0, s6 */
    /* fmaxnm s16, s1, s6 */
    /* fmaxnm s6, s2, s6 */
    /* fmul s0, s7, s23 */
    /* fmul s1, s16, s23 */
    /* fmul s2, s6, s23 */
    /* fminnm s0, s0, s4 */
    /* fminnm s1, s1, s4 */
    /* fminnm s2, s2, s4 */
    /* fmov s29, #0.12500000 */
    /* fmul s7, s7, s29 */
    /* fmul s16, s16, s29 */
    /* fmul s29, s6, s29 */
    /* fadd s6, s7, s22 */
    /* fadd s7, s16, s22 */
    /* fadd s16, s29, s22 */
    /* fcvtzs s18, s18 */
    /* scvtf s18, s18 */
    /* fsub s17, s17, s18 */
    /* fmov s18, #-1.00000000 */
    /* fadd s17, s17, s18 */
    /* fmaxnm s17, s17, s3 */
    /* mov s29, v24.s[1] */
    /* mov s30, v25.s[1] */
    /* fcvtzs w12, s19 */
    /* bic w12, w12, w12, asr #31 */
    /* fsub s17, s0, s17 */
    /* fsub s18, s1, s27 */
    /* fsub s19, s2, s28 */
    /* fdiv s17, s4, s17 */
    /* fdiv s18, s4, s18 */
    /* ucvtf s27, w11 */
    /* fdiv s19, s4, s19 */
    /* fadd s27, s27, s22 */
    /* ucvtf s28, w12 */
    /* fadd s28, s28, s22 */
    /* fmov s31, #4.00000000 */
    /* fmul s27, s27, s31 */
    /* fmul s28, s28, s31 */
    /* fadd s21, s21, s27 */
    /* fadd s27, s30, s28 */
    /* fsub s20, s21, s20 */
    /* fsub s21, s27, s29 */
    /* fmul s20, s20, s23 */
    /* fmul s21, s21, s23 */
    /* mov w14, v26.s[1] */
    /* cmp w14, #0x1f */
    /* csel w1, w14, w13, lt */
    /* ucvtf s26, w10 */
    /* fadd s22, s26, s22 */
    /* fmul s22, s22, s31 */
    /* fadd s22, s25, s22 */
    /* fsub s22, s22, s24 */
    /* fmul s22, s22, s23 */
    /* sub w13, w8, w11 */
    /* fabs s23, s20 */
    /* fsub s23, s6, s23 */
    /* fmaxnm s24, s23, s3 */
    /* fcmp s0, s24 */
    /* fcsel s23, s0, s24, mi */
    /* fmul s24, s17, s24 */
    /* fcmp s24, s4 */
    /* fcsel s24, s4, s24, gt */
    /* add x14, x19, #0x14 */
    /* mov w15, #0x4014 */
    /* add x15, x19, x15 */
    /* mov w16, #0x8014 */
    /* add x16, x19, x16 */
    /* add w17, w11, #1 */
    /* sxtw x0, w8 */
    /* sxtw x1, w1 */
    /* ubfiz x2, x10, #0xa, #0x20 */
    /* add x2, x2, x12, lsl #5 */
    /* add x4, x2, x11 */
    /* mov w2, #0x8015 */
    /* add x2, x19, x2 */
    /* add x2, x4, x2 */
    /* sub x3, x11, #1 */
    /* fadd s25, s20, s4 */
    /* add x4, x16, x4 */
    /* mov x5, #-0x8000 */
    /* mov w6, #0xff */
    /* mov x7, #-0x4000 */
    /* fabs s26, s22 */
    /* fsub s26, s7, s26 */
    /* fmaxnm s27, s26, s3 */
    /* fcmp s1, s27 */
    /* fcsel s26, s1, s27, mi */
    /* fmul s27, s18, s27 */
    /* fcmp s27, s4 */
    /* fcsel s27, s4, s27, gt */
    /* cmp w12, w1 */
    /* b.gt #0x41757c */
    /* fmul s28, s5, s26 */
    /* fmul s29, s23, s26 */
    /* mov x19, x4 */
    /* mov x20, x2 */
    /* mov x21, x12 */
    /* fmov s30, s21 */
    /* fabs s31, s30 */
    /* fsub s31, s16, s31 */
    /* fmaxnm s31, s31, s3 */
    /* fcmp s2, s31 */
    /* fcsel s8, s2, s31, mi */
    /* fmul s31, s19, s31 */
    /* fcmp s31, s4 */
    /* fcsel s31, s4, s31, gt */
    /* fmul s9, s28, s8 */
    /* cmp w13, #2 */
    /* b.gt #0x4173e4 */
    /* cmp w11, w8 */
    /* b.gt #0x417560 */
    /* mov x22, x19 */
    /* mov x23, x3 */
    /* fmov s10, s20 */
    /* fabs s11, s10 */
    /* fsub s11, s6, s11 */
    /* fmaxnm s11, s11, s3 */
    /* fcmp s0, s11 */
    /* fcsel s12, s0, s11, mi */
    /* fmul s11, s17, s11 */
    /* fcmp s11, s4 */
    /* fcsel s11, s4, s11, gt */
    /* fmul s11, s9, s11 */
    /* fmul s13, s8, s12 */
    /* fmul s13, s27, s13 */
    /* fmul s13, s5, s13 */
    /* ldrb w24, [x22, x5] */
    /* fmul s12, s26, s12 */
    /* fcvtzs w25, s11 */
    /* add w24, w24, w25 */
    /* cmp w24, #0xff */
    /* csel w24, w24, w6, lt */
    /* strb w24, [x22, x5] */
    /* ldrb w24, [x22, x7] */
    /* fcvtzs w25, s13 */
    /* fmul s11, s31, s12 */
    /* add w24, w24, w25 */
    /* cmp w24, #0xff */
    /* csel w24, w24, w6, lt */
    /* strb w24, [x22, x7] */
    /* fmul s11, s5, s11 */
    /* ldrb w24, [x22] */
    /* fcvtzs w25, s11 */
    /* add w24, w24, w25 */
    /* cmp w24, #0xff */
    /* csel w24, w24, w6, lt */
    /* strb w24, [x22], #1 */
    /* fadd s10, s10, s4 */
    /* add x23, x23, #1 */
    /* cmp x23, x0 */
    /* b.lt #0x41734c */
    /* branch b #0x417560 */
    /* fmul s10, s24, s9 */
    /* fmul s11, s23, s8 */
    /* fmul s11, s27, s11 */
    /* fmul s11, s5, s11 */
    /* fmul s12, s29, s31 */
    /* add x22, x14, x10, lsl #10 */
    /* add x22, x22, x21, lsl #5 */
    /* ldrb w23, [x22, x11] */
    /* fcvtzs w24, s10 */
    /* fmul s10, s5, s12 */
    /* add w23, w23, w24 */
    /* cmp w23, #0xff */
    /* csel w23, w23, w6, lt */
    /* strb w23, [x22, x11] */
    /* add x23, x15, x10, lsl #10 */
    /* add x23, x23, x21, lsl #5 */
    /* ldrb w24, [x23, x11] */
    /* fcvtzs w25, s11 */
    /* add w24, w24, w25 */
    /* cmp w24, #0xff */
    /* csel w24, w24, w6, lt */
    /* strb w24, [x23, x11] */
    /* add x24, x16, x10, lsl #10 */
    /* add x24, x24, x21, lsl #5 */
    /* ldrb w25, [x24, x11] */
    /* fcvtzs w26, s10 */
    /* add w25, w25, w26 */
    /* cmp w25, #0xff */
    /* csel w25, w25, w6, lt */
    /* strb w25, [x24, x11] */
    /* fmov s10, s25 */
    /* cmp w17, w8 */
    /* b.ge #0x4174dc */
    /* fcvtzs w25, s9 */
    /* fmul s10, s27, s8 */
    /* fmul s10, s5, s10 */
    /* fcvtzs w26, s10 */
    /* fmul s10, s26, s31 */
    /* fmul s10, s5, s10 */
    /* fcvtzs w27, s10 */
    /* mov x28, x17 */
    /* mov x30, x20 */
    /* fmov s10, s25 */
    /* ldrb w9, [x30, x5] */
    /* add w9, w9, w25 */
    /* cmp w9, #0xff */
    /* csel w9, w9, w6, lt */
    /* strb w9, [x30, x5] */
    /* ldrb w9, [x30, x7] */
    /* add w9, w9, w26 */
    /* cmp w9, #0xff */
    /* csel w9, w9, w6, lt */
    /* strb w9, [x30, x7] */
    /* ldrb w9, [x30] */
    /* add w9, w9, w27 */
    /* cmp w9, #0xff */
    /* csel w9, w9, w6, lt */
    /* strb w9, [x30], #1 */
    /* fadd s10, s10, s4 */
    /* add w28, w28, #1 */
    /* cmp w8, w28 */
    /* b.gt #0x417490 */
    /* fabs s10, s10 */
    /* fsub s10, s6, s10 */
    /* fmaxnm s10, s10, s3 */
    /* fcmp s0, s10 */
    /* fcsel s11, s0, s10, mi */
    /* fmul s10, s17, s10 */
    /* fcmp s10, s4 */
    /* fcsel s10, s4, s10, gt */
    /* fmul s9, s9, s10 */
    /* fmul s8, s8, s11 */
    /* fmul s8, s27, s8 */
    /* fmul s8, s5, s8 */
    /* fmul s10, s26, s11 */
    /* fmul s31, s31, s10 */
    /* ldrb w25, [x22, x0] */
    /* fcvtzs w26, s9 */
    /* add w25, w25, w26 */
    /* cmp w25, #0xff */
    /* csel w25, w25, w6, lt */
    /* strb w25, [x22, x0] */
    /* ldrb w22, [x23, x0] */
    /* fmul s31, s5, s31 */
    /* fcvtzs w25, s8 */
    /* add w22, w22, w25 */
    /* cmp w22, #0xff */
    /* csel w22, w22, w6, lt */
    /* strb w22, [x23, x0] */
    /* ldrb w22, [x24, x0] */
    /* fcvtzs w23, s31 */
    /* add w22, w22, w23 */
    /* cmp w22, #0xff */
    /* csel w22, w22, w6, lt */
    /* strb w22, [x24, x0] */
    /* fadd s30, s30, s4 */
    /* add x9, x21, #1 */
    /* add x20, x20, #0x20 */
    /* add x19, x19, #0x20 */
    /* cmp x21, x1 */
    /* mov x21, x9 */
    /* b.lt #0x41730c */
    /* fadd s22, s22, s4 */
    /* add x19, x10, #1 */
    /* add x2, x2, #0x400 */
    /* add x4, x4, #0x400 */
    /* ldr x9, [sp, #8] */
    /* cmp x10, x9 */
    /* mov x10, x19 */
    /* b.lo #0x4172cc */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* add sp, sp, #0xa0 */
    return;
}
