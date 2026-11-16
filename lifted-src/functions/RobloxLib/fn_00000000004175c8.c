/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4175c8 start_va=0x4175c8 image_relative=0x4175c8 bytes=1208 */
void function_4175c8__at_4175c8(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* fmov s8, s0 */
    /* mov x20, x4 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x0, x4 */
    /* mov x1, x3 */
    /* call #0x418d84; ABI effects unresolved */
    /* fmov s19, #0.50000000 */
    /* fmul s3, s0, s19 */
    /* fmul s4, s1, s19 */
    /* fmul s18, s2, s19 */
    /* ldp s17, s20, [x20, #0x24] */
    /* fsub s5, s17, s3 */
    /* fsub s6, s20, s4 */
    /* ldr s23, [x20, #0x2c] */
    /* fsub s7, s23, s18 */
    /* fadd s3, s17, s3 */
    /* fadd s4, s20, s4 */
    /* ldp s25, s21, [x21] */
    /* fsub s5, s5, s25 */
    /* fsub s6, s6, s21 */
    /* ldr s24, [x21, #8] */
    /* fsub s7, s7, s24 */
    /* fmov s22, #0.25000000 */
    /* fmul s5, s5, s22 */
    /* fmul s6, s6, s22 */
    /* adrp x8, #0x4bd1000 */
    /* ldr s26, [x8, #0x404] */
    /* fadd s16, s5, s26 */
    /* fcmp s5, #0.0 */
    /* fcsel s5, s16, s5, mi */
    /* fadd s16, s6, s26 */
    /* fcmp s6, #0.0 */
    /* fcsel s6, s16, s6, mi */
    /* fcvtzs w8, s6 */
    /* fmul s6, s7, s22 */
    /* fadd s7, s6, s26 */
    /* fcmp s6, #0.0 */
    /* fcsel s6, s7, s6, mi */
    /* bic w8, w8, w8, asr #31 */
    /* fsub s3, s3, s25 */
    /* fsub s4, s4, s21 */
    /* fmul s3, s3, s22 */
    /* fmul s4, s4, s22 */
    /* adrp x9, #0x4bd1000 */
    /* ldr s27, [x9, #0x408] */
    /* fadd s3, s3, s27 */
    /* fadd s4, s4, s27 */
    /* fadd s7, s3, s26 */
    /* fcmp s3, #0.0 */
    /* fcsel s3, s7, s3, mi */
    /* fcvtzs w9, s3 */
    /* fadd s3, s4, s26 */
    /* fcmp s4, #0.0 */
    /* fcsel s3, s3, s4, mi */
    /* fcvtzs w10, s3 */
    /* cmp w9, #0x1f */
    /* mov w13, #0x1f */
    /* csel w9, w9, w13, lt */
    /* cmp w10, #0xf */
    /* mov w11, #0xf */
    /* csel w10, w10, w11, lt */
    /* fcmp s8, #0.0 */
    /* fmov s3, wzr */
    /* fcsel s7, s3, s8, mi */
    /* fmov s4, #1.00000000 */
    /* fcmp s7, s4 */
    /* fcsel s7, s4, s7, gt */
    /* cmp w8, w10 */
    /* b.gt #0x417a60 */
    /* fcvtzs w11, s5 */
    /* fcvtzs w12, s6 */
    /* bic w11, w11, w11, asr #31 */
    /* bic w12, w12, w12, asr #31 */
    /* fsub s5, s4, s7 */
    /* adrp x14, #0x4bd1000 */
    /* ldr s6, [x14, #0x40c] */
    /* fmul s5, s5, s6 */
    /* fmaxnm s6, s0, s4 */
    /* fmaxnm s7, s1, s4 */
    /* fmaxnm s16, s2, s4 */
    /* fmul s0, s6, s22 */
    /* fmul s1, s7, s22 */
    /* fmul s2, s16, s22 */
    /* fminnm s0, s0, s4 */
    /* fminnm s1, s1, s4 */
    /* fminnm s2, s2, s4 */
    /* fmov s28, #0.12500000 */
    /* fmul s6, s6, s28 */
    /* fmul s7, s7, s28 */
    /* fmul s16, s16, s28 */
    /* fadd s6, s6, s19 */
    /* fadd s7, s7, s19 */
    /* fadd s16, s16, s19 */
    /* ucvtf s28, w11 */
    /* fadd s28, s28, s19 */
    /* ucvtf s29, w12 */
    /* fadd s29, s29, s19 */
    /* fmov s30, #4.00000000 */
    /* fmul s28, s28, s30 */
    /* fmul s29, s29, s30 */
    /* fadd s25, s25, s28 */
    /* fadd s28, s24, s29 */
    /* fsub s17, s25, s17 */
    /* fsub s25, s28, s23 */
    /* fmul s17, s17, s22 */
    /* fadd s18, s18, s23 */
    /* fsub s18, s18, s24 */
    /* fmul s18, s18, s22 */
    /* fadd s18, s18, s27 */
    /* fadd s23, s18, s26 */
    /* fcmp s18, #0.0 */
    /* fcsel s18, s23, s18, mi */
    /* fcvtzs w14, s18 */
    /* fmul s18, s25, s22 */
    /* cmp w14, #0x1f */
    /* csel w1, w14, w13, lt */
    /* ucvtf s23, w8 */
    /* fadd s19, s23, s19 */
    /* fmul s19, s19, s30 */
    /* fadd s19, s21, s19 */
    /* fsub s19, s19, s20 */
    /* fmul s19, s19, s22 */
    /* sub w13, w9, w11 */
    /* fabs s20, s17 */
    /* fsub s20, s6, s20 */
    /* fmaxnm s20, s20, s3 */
    /* fcmp s0, s20 */
    /* fcsel s20, s0, s20, mi */
    /* add x14, x19, #0x14 */
    /* mov w15, #0x4014 */
    /* add x15, x19, x15 */
    /* mov w16, #0x8014 */
    /* add x16, x19, x16 */
    /* add w17, w11, #1 */
    /* sxtw x0, w9 */
    /* sxtw x1, w1 */
    /* ubfiz x2, x8, #0xa, #0x20 */
    /* add x2, x2, x12, lsl #5 */
    /* add x4, x2, x11 */
    /* mov w2, #0x8015 */
    /* add x2, x19, x2 */
    /* add x2, x4, x2 */
    /* sub x3, x11, #1 */
    /* fadd s21, s17, s4 */
    /* add x4, x16, x4 */
    /* mov x5, #-0x8000 */
    /* mov w6, #0xff */
    /* mov x7, #-0x4000 */
    /* fabs s22, s19 */
    /* fsub s22, s7, s22 */
    /* fmaxnm s22, s22, s3 */
    /* fcmp s1, s22 */
    /* fcsel s22, s1, s22, mi */
    /* cmp w12, w1 */
    /* b.gt #0x417a44 */
    /* fmul s22, s5, s22 */
    /* mov x19, x4 */
    /* mov x20, x2 */
    /* mov x21, x12 */
    /* fmov s23, s18 */
    /* fabs s24, s23 */
    /* fsub s24, s16, s24 */
    /* fmaxnm s24, s24, s3 */
    /* fcmp s2, s24 */
    /* fcsel s24, s2, s24, mi */
    /* fmul s24, s22, s24 */
    /* cmp w13, #2 */
    /* b.gt #0x41790c */
    /* cmp w11, w9 */
    /* b.gt #0x417a28 */
    /* mov x22, x19 */
    /* mov x23, x3 */
    /* fmov s25, s17 */
    /* fabs s26, s25 */
    /* fsub s26, s6, s26 */
    /* fmaxnm s26, s26, s3 */
    /* fcmp s0, s26 */
    /* fcsel s26, s0, s26, mi */
    /* fmul s26, s24, s26 */
    /* fcvtzs w24, s26 */
    /* ldrb w25, [x22, x5] */
    /* add w25, w25, w24 */
    /* cmp w25, #0xff */
    /* csel w25, w25, w6, lt */
    /* strb w25, [x22, x5] */
    /* ldrb w25, [x22, x7] */
    /* add w25, w25, w24 */
    /* cmp w25, #0xff */
    /* csel w25, w25, w6, lt */
    /* strb w25, [x22, x7] */
    /* ldrb w25, [x22] */
    /* add w24, w25, w24 */
    /* cmp w24, #0xff */
    /* csel w24, w24, w6, lt */
    /* strb w24, [x22], #1 */
    /* fadd s25, s25, s4 */
    /* add x23, x23, #1 */
    /* cmp x23, x0 */
    /* b.lt #0x4178a0 */
    /* branch b #0x417a28 */
    /* fmul s25, s20, s24 */
    /* fcvtzs w25, s25 */
    /* add x22, x14, x8, lsl #10 */
    /* add x22, x22, x21, lsl #5 */
    /* ldrb w23, [x22, x11] */
    /* add w23, w23, w25 */
    /* cmp w23, #0xff */
    /* csel w23, w23, w6, lt */
    /* strb w23, [x22, x11] */
    /* add x23, x15, x8, lsl #10 */
    /* add x23, x23, x21, lsl #5 */
    /* ldrb w24, [x23, x11] */
    /* add w24, w24, w25 */
    /* cmp w24, #0xff */
    /* csel w24, w24, w6, lt */
    /* strb w24, [x23, x11] */
    /* add x24, x16, x8, lsl #10 */
    /* add x24, x24, x21, lsl #5 */
    /* ldrb w26, [x24, x11] */
    /* add w25, w26, w25 */
    /* cmp w25, #0xff */
    /* csel w25, w25, w6, lt */
    /* strb w25, [x24, x11] */
    /* fmov s25, s21 */
    /* cmp w17, w9 */
    /* b.ge #0x4179d0 */
    /* fcvtzs w25, s24 */
    /* mov x26, x17 */
    /* mov x27, x20 */
    /* fmov s25, s21 */
    /* ldrb w28, [x27, x5] */
    /* add w28, w28, w25 */
    /* cmp w28, #0xff */
    /* csel w28, w28, w6, lt */
    /* strb w28, [x27, x5] */
    /* ldrb w28, [x27, x7] */
    /* add w28, w28, w25 */
    /* cmp w28, #0xff */
    /* csel w28, w28, w6, lt */
    /* strb w28, [x27, x7] */
    /* ldrb w28, [x27] */
    /* add w28, w28, w25 */
    /* cmp w28, #0xff */
    /* csel w28, w28, w6, lt */
    /* strb w28, [x27], #1 */
    /* fadd s25, s25, s4 */
    /* add w26, w26, #1 */
    /* cmp w9, w26 */
    /* b.gt #0x417984 */
    /* fabs s25, s25 */
    /* fsub s25, s6, s25 */
    /* fmaxnm s25, s25, s3 */
    /* fcmp s0, s25 */
    /* fcsel s25, s0, s25, mi */
    /* fmul s24, s24, s25 */
    /* fcvtzs w25, s24 */
    /* ldrb w26, [x22, x0] */
    /* add w26, w26, w25 */
    /* cmp w26, #0xff */
    /* csel w26, w26, w6, lt */
    /* strb w26, [x22, x0] */
    /* ldrb w22, [x23, x0] */
    /* add w22, w22, w25 */
    /* cmp w22, #0xff */
    /* csel w22, w22, w6, lt */
    /* strb w22, [x23, x0] */
    /* ldrb w22, [x24, x0] */
    /* add w22, w22, w25 */
    /* cmp w22, #0xff */
    /* csel w22, w22, w6, lt */
    /* strb w22, [x24, x0] */
    /* fadd s23, s23, s4 */
    /* add x22, x21, #1 */
    /* add x20, x20, #0x20 */
    /* add x19, x19, #0x20 */
    /* cmp x21, x1 */
    /* mov x21, x22 */
    /* b.lt #0x41786c */
    /* fadd s19, s19, s4 */
    /* add x19, x8, #1 */
    /* add x2, x2, #0x400 */
    /* add x4, x4, #0x400 */
    /* cmp x8, x10 */
    /* mov x8, x19 */
    /* b.lo #0x41783c */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
}
