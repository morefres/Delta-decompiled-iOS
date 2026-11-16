/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33ef4e8 start_va=0x33ef4e8 image_relative=0x33ef4e8 bytes=1144 */
void function_33ef4e8__at_33ef4e8(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* mov x8, #0 */
    /* ldr s0, [x5] */
    /* adrp x9, #0x4bf5000 */
    /* ldr s1, [x9, #0x880] */
    /* mov w9, #0xfdb */
    /* movk w9, #0x3fc9, lsl #16 */
    /* dup v2.2s, w9 */
    /* mov w9, #0xf983 */
    /* movk w9, #0x3ea2, lsl #16 */
    /* dup v3.2s, w9 */
    /* fmov s4, #0.50000000 */
    /* mov w9, #0xfdb */
    /* movk w9, #0xc049, lsl #16 */
    /* dup v5.2s, w9 */
    /* adrp x9, #0x4f74000 */
    /* ldr d6, [x9, #0xf00] */
    /* adrp x9, #0x4f74000 */
    /* ldr d7, [x9, #0xf08] */
    /* adrp x9, #0x4f74000 */
    /* ldr d16, [x9, #0xf10] */
    /* adrp x9, #0x4f74000 */
    /* ldr d17, [x9, #0xf18] */
    /* mov w9, #0xe9e7 */
    /* movk w9, #0x411d, lsl #16 */
    /* dup v18.2s, w9 */
    /* add x9, sp, #0x48 */
    /* add x10, x8, #1 */
    /* ucvtf s19, w10 */
    /* fmul s19, s0, s19 */
    /* fadd s20, s19, s1 */
    /* mov v20.s[1], v19.s[0] */
    /* fabs v19.2s, v20.2s */
    /* fadd v20.2s, v19.2s, v2.2s */
    /* fmul v20.2s, v20.2s, v3.2s */
    /* frintm v20.2s, v20.2s */
    /* fmul s21, s4, s20 */
    /* frintm s21, s21 */
    /* fadd s21, s21, s21 */
    /* fsub s21, s20, s21 */
    /* fmul v22.2s, v20.2s, v5.2s */
    /* fadd v19.2s, v19.2s, v22.2s */
    /* fmul v19.2s, v19.2s, v19.2s */
    /* mov s22, v20.s[1] */
    /* fmul s20, s4, v20.s[1] */
    /* frintm s20, s20 */
    /* fadd s20, s20, s20 */
    /* fsub s20, s22, s20 */
    /* mov v22.16b, v19.16b */
    /* fadd v23.2s, v19.2s, v18.2s */
    /* mov v19.s[1], v20.s[0] */
    /* fmul v19.2s, v19.2s, v6.2s */
    /* fadd v19.2s, v19.2s, v7.2s */
    /* mov v22.s[0], v21.s[0] */
    /* fmul v20.2s, v22.2s, v16.2s */
    /* fadd v20.2s, v20.2s, v17.2s */
    /* fmul v19.2s, v20.2s, v19.2s */
    /* fdiv v19.2s, v19.2s, v23.2s */
    /* str d19, [x9, x8, lsl #3] */
    /* mov x8, x10 */
    /* cmp x10, #3 */
    /* b.ne #0x33ef568 */
    /* mov w14, #0 */
    /* mov w8, #0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x2, #0x20] */
    /* stp q0, q0, [x2] */
    /* ldr s0, [x3] */
    /* ldr s1, [x4] */
    /* add x9, sp, #0xc */
    /* sub x10, x9, #4 */
    /* mov w11, #1 */
    /* mov w12, #5 */
    /* mov w13, #0x3f800000 */
    /* fmov s2, #1.00000000 */
    /* cbz w8, #0x33ef660 */
    /* add w15, w14, w8 */
    /* sub w15, w15, #6 */
    /* sub w16, w8, #1 */
    /* ucvtf s3, w16 */
    /* fadd s3, s3, s3 */
    /* ldr s4, [x9, w15, sxtw #2] */
    /* fadd s3, s3, s2 */
    /* fmul s4, s0, s4 */
    /* fnmul s3, s3, s4 */
    /* str s3, [x9, w14, sxtw #2] */
    /* cmp w8, #4 */
    /* b.ne #0x33ef668 */
    /* branch b #0x33ef70c */
    /* str w13, [x9, w14, sxtw #2] */
    /* fmov s3, #1.00000000 */
    /* ucvtf s4, w8 */
    /* fadd s4, s4, s4 */
    /* fadd s4, s4, s2 */
    /* fmul s3, s1, s3 */
    /* fmul s3, s4, s3 */
    /* add x15, x9, w14, sxtw #2 */
    /* str s3, [x15, #4] */
    /* add w15, w14, #2 */
    /* cmp w8, #2 */
    /* b.hi #0x33ef6f8 */
    /* sub w17, w12, w8 */
    /* ldr s3, [x10, w15, sxtw #2] */
    /* add x16, x9, w15, sxtw #2 */
    /* add w15, w14, w17 */
    /* mov w14, #2 */
    /* ucvtf s4, w14 */
    /* add w17, w8, w14 */
    /* sub w17, w17, #1 */
    /* scvtf s5, w17 */
    /* fdiv s4, s2, s4 */
    /* fadd s5, s5, s5 */
    /* fadd s5, s5, s2 */
    /* fmul s3, s1, s3 */
    /* fmul s3, s3, s5 */
    /* add w17, w11, w14 */
    /* sub w17, w17, #2 */
    /* scvtf s5, w17 */
    /* ldur s6, [x16, #-8] */
    /* fmul s5, s6, s5 */
    /* fsub s3, s3, s5 */
    /* fmul s3, s4, s3 */
    /* str s3, [x16], #4 */
    /* add w14, w14, #1 */
    /* add w17, w8, w14 */
    /* cmp w17, #5 */
    /* b.ne #0x33ef6a4 */
    /* add w8, w8, #1 */
    /* add w11, w11, #2 */
    /* mov x14, x15 */
    /* cmp w8, #5 */
    /* b.ne #0x33ef628 */
    /* mov w8, #0 */
    /* mov x16, #0 */
    /* mov x22, #0 */
    /* mov w9, #0 */
    /* adrp x10, #0x4f75000 */
    /* add x10, x10, #0x2d8 */
    /* mov w11, #1 */
    /* mov w12, #8 */
    /* mov w13, #-4 */
    /* add x14, sp, #0x48 */
    /* adrp x15, #0x4bf6000 */
    /* ldr s0, [x15, #0x10] */
    /* add x15, sp, #0xc */
    /* adrp x17, #0x4f74000 */
    /* ldr s1, [x17, #0xef8] */
    /* fmov s2, #-0.50000000 */
    /* mov x17, #0x100000000 */
    /* mov x3, x10 */
    /* mov x6, #0 */
    /* add x5, x16, #1 */
    /* add x7, x14, x16, lsl #3 */
    /* sub x7, x7, #8 */
    /* ucvtf s3, w16 */
    /* fmul s3, s3, s0 */
    /* scvtf s4, w8 */
    /* sxtw x19, w22 */
    /* fmul s4, s4, s0 */
    /* add w20, w8, w22 */
    /* add w21, w13, w22 */
    /* lsl x21, x21, #0x20 */
    /* add x22, x15, w22, sxtw #2 */
    /* mov x23, x3 */
    /* mov x24, x10 */
    /* mov x25, x11 */
    /* add w26, w20, w6 */
    /* add w26, w26, #5 */
    /* ldr s7, [x15, w26, sxtw #2] */
    /* cbz x16, #0x33ef7b0 */
    /* asr x26, x21, #0x1e */
    /* ldr s17, [x15, x26] */
    /* branch b #0x33ef7cc */
    /* ldur x26, [x23, #-0x10] */
    /* scvtf s5, x26 */
    /* fneg s5, s5 */
    /* ldr x26, [x23] */
    /* scvtf s6, x26 */
    /* fdiv s5, s5, s6 */
    /* fmul s17, s7, s5 */
    /* add x28, x16, x6 */
    /* ldr s5, [x22, x6, lsl #2] */
    /* ldur x26, [x24, #-0x10] */
    /* ucvtf s6, w25 */
    /* fmul s16, s6, s1 */
    /* scvtf s6, x26 */
    /* fmul s6, s16, s6 */
    /* add x27, x24, x12 */
    /* ldur x26, [x27, #-0x18] */
    /* scvtf s18, x26 */
    /* fdiv s6, s6, s18 */
    /* fsqrt s6, s6 */
    /* fmul s18, s6, s2 */
    /* ldr s19, [x4] */
    /* fmul s18, s19, s18 */
    /* add w26, w6, #2 */
    /* madd w26, w26, w6, w26 */
    /* scvtf s19, w26 */
    /* fmul s17, s17, s19 */
    /* fadd s7, s7, s17 */
    /* fmul s7, s7, s18 */
    /* sxtw x26, w9 */
    /* str s7, [x1, w9, sxtw #2] */
    /* cmp x16, x28 */
    /* b.hs #0x33ef878 */
    /* add w28, w20, w6 */
    /* add w28, w28, #4 */
    /* ldr s17, [x15, w28, sxtw #2] */
    /* ldur x28, [x24, #-0x18] */
    /* scvtf s18, x28 */
    /* fmul s16, s16, s18 */
    /* ldur x27, [x27, #-0x10] */
    /* scvtf s18, x27 */
    /* fdiv s16, s16, s18 */
    /* fsqrt s16, s16 */
    /* add w27, w11, w6 */
    /* mul w27, w27, w6 */
    /* scvtf s18, w27 */
    /* fmul s16, s17, s16 */
    /* fsqrt s17, s18 */
    /* fmul s16, s17, s16 */
    /* fadd s7, s7, s16 */
    /* str s7, [x1, x26, lsl #2] */
    /* cbz x16, #0x33ef8ec */
    /* lsl x27, x26, #2 */
    /* add x27, x27, #4 */
    /* str s7, [x1, x27] */
    /* ldp s7, s16, [x7] */
    /* fmul s17, s6, s0 */
    /* fmul s17, s5, s17 */
    /* fmul s18, s17, s7 */
    /* str s18, [x0, x26, lsl #2] */
    /* fmul s17, s17, s16 */
    /* str s17, [x0, x27] */
    /* fmul s17, s3, s6 */
    /* fmul s17, s5, s17 */
    /* fmul s17, s17, s16 */
    /* str s17, [x2, x26, lsl #2] */
    /* fmul s6, s4, s6 */
    /* fmul s5, s5, s6 */
    /* fmul s5, s5, s7 */
    /* str s5, [x2, x27] */
    /* fmul s5, s7, s0 */
    /* ldr s6, [x1, x26, lsl #2] */
    /* fmul s5, s5, s6 */
    /* str s5, [x1, x26, lsl #2] */
    /* fmul s5, s16, s0 */
    /* ldr s6, [x1, x27] */
    /* fmul s5, s5, s6 */
    /* str s5, [x1, x27] */
    /* mov w26, #2 */
    /* branch b #0x33ef8f8 */
    /* fmul s5, s5, s6 */
    /* str s5, [x0, x26, lsl #2] */
    /* mov w26, #1 */
    /* add w9, w9, w26 */
    /* add w25, w25, #2 */
    /* add x6, x6, #1 */
    /* add x24, x24, #8 */
    /* add x23, x23, #8 */
    /* add x26, x16, x6 */
    /* add x21, x21, x17 */
    /* cmp x26, #4 */
    /* b.ne #0x33ef794 */
    /* add x16, x19, x6 */
    /* add x22, x16, #1 */
    /* sub w8, w8, #1 */
    /* add x11, x11, #2 */
    /* add x12, x12, #0x10 */
    /* add x3, x3, #8 */
    /* add x13, x13, #1 */
    /* mov x16, x5 */
    /* cmp x5, #4 */
    /* b.ne #0x33ef754 */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xb0 */
    return;
}
