/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_418808 start_va=0x418808 image_relative=0x418808 bytes=1404 */
void function_418808__at_418808(void) {
    /* sub sp, sp, #0x170 */
    /* stp d15, d14, [sp, #0xd0] */
    /* stp d13, d12, [sp, #0xe0] */
    /* stp d11, d10, [sp, #0xf0] */
    /* stp d9, d8, [sp, #0x100] */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x24, x1 */
    /* call #0x40c8254; ABI effects unresolved */
    /* cbz w0, #0x418868 */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x418868 */
    /* ldp x8, x9, [x8] */
    /* sub x8, x9, x8 */
    /* asr x25, x8, #5 */
    /* branch b #0x418874 */
    /* ldr x0, [x19] */
    /* call #0x40114e4; ABI effects unresolved */
    /* mov w25, w0 */
    /* mov x22, x19 */
    /* ldr d0, [x22, #0x20]! */
    /* ldr s1, [x22, #0xc] */
    /* fcmp s1, #0.0 */
    /* fmov s8, wzr */
    /* fcsel s1, s8, s1, mi */
    /* fmov s9, #1.00000000 */
    /* fcmp s1, s9 */
    /* fcsel s1, s9, s1, gt */
    /* cmp x25, #1 */
    /* adrp x8, #0x4bd1000 */
    /* ldr s2, [x8, #0x410] */
    /* fcsel s2, s2, s9, hi */
    /* str q2, [sp, #0x40] */
    /* cbz x25, #0x418d54 */
    /* mov x23, #0 */
    /* fsub s1, s9, s1 */
    /* adrp x8, #0x4bd1000 */
    /* ldr s2, [x8, #0x40c] */
    /* fmul s10, s1, s2 */
    /* adrp x8, #0x60ef000 */
    /* ldr s1, [x8, #0xa00] */
    /* scvtf s1, s1 */
    /* fdiv s1, s9, s1 */
    /* str s1, [sp, #0x28] */
    /* mov w8, #0xcccd */
    /* movk w8, #0x3e4c, lsl #16 */
    /* dup v1.2s, w8 */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* str d0, [sp, #0x38] */
    /* ldr s0, [x22, #8] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xf28] */
    /* fmul s0, s0, s1 */
    /* str s0, [sp, #0x34] */
    /* mov w8, #0x8014 */
    /* add x8, x24, x8 */
    /* str x8, [sp, #0x20] */
    /* fmov s11, #0.50000000 */
    /* fmov s15, #0.25000000 */
    /* adrp x8, #0x4bd1000 */
    /* ldr s0, [x8, #0x404] */
    /* str s0, [sp, #0x30] */
    /* fmov v1.2s, #0.25000000 */
    /* mov w8, #0xbe77 */
    /* movk w8, #0xbf7f, lsl #16 */
    /* dup v0.2s, w8 */
    /* stp d0, d1, [sp, #0x10] */
    /* adrp x8, #0x4bd1000 */
    /* ldr s0, [x8, #0x408] */
    /* str s0, [sp, #0x2c] */
    /* adrp x8, #0x4bd1000 */
    /* ldr s0, [x8, #0x414] */
    /* str s0, [sp, #0xc] */
    /* fmov s13, #4.00000000 */
    /* mov w28, #0x20000000 */
    /* mov x27, #-0x8000 */
    /* mov w24, #0xff */
    /* mov x26, #-0x4000 */
    /* call #0x40c8254; ABI effects unresolved */
    /* cbz w0, #0x418980 */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x418980 */
    /* ldr x8, [x8] */
    /* add x8, x8, x23, lsl #5 */
    /* ldp q0, q1, [x8] */
    /* branch b #0x418990 */
    /* ldr x0, [x19] */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x4011460; ABI effects unresolved */
    /* fadd v2.4s, v0.4s, v1.4s */
    /* movi v3.4s, #0x3f, lsl #24 */
    /* fmul v3.4s, v2.4s, v3.4s */
    /* ext v2.16b, v3.16b, v3.16b, #8 */
    /* mov v2.s[1], wzr */
    /* mov v3.d[1], v2.d[0] */
    /* ldur q5, [x20, #0xc] */
    /* ldur q2, [x20, #0x18] */
    /* ldur d4, [x20, #0x24] */
    /* stp q5, q4, [sp, #0x70] */
    /* ldur d4, [x20, #0x2c] */
    /* str q3, [sp, #0x90] */
    /* fmul v2.4s, v2.4s, v3.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* ldr s3, [x20, #0x34] */
    /* fadd s12, s2, s3 */
    /* add x8, x20, #0x38 */
    /* fsub v0.4s, v1.4s, v0.4s */
    /* mov s1, v0.s[2] */
    /* ldr s2, [sp, #0x34] */
    /* fadd s1, s2, s1 */
    /* ldr q2, [sp, #0x40] */
    /* fmul s14, s2, s1 */
    /* ldr d1, [sp, #0x38] */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* fmul v0.2s, v0.2s, v2.s[0] */
    /* str q0, [sp, #0xa0] */
    /* stur d0, [x29, #-0xa8] */
    /* stur s14, [x29, #-0xa0] */
    /* dup v0.2s, v4.s[1] */
    /* ld1 {v0.s}[1], [x8] */
    /* stp q0, q4, [sp, #0x50] */
    /* add x0, x20, #0xc */
    /* sub x1, x29, #0xa8 */
    /* call #0x418d84; ABI effects unresolved */
    /* fmul s4, s1, s11 */
    /* fsub s1, s12, s4 */
    /* ldr s3, [x21, #4] */
    /* fsub s1, s1, s3 */
    /* fmul s1, s1, s15 */
    /* ldr s6, [sp, #0x30] */
    /* fadd s5, s1, s6 */
    /* fcmp s1, #0.0 */
    /* fcsel s1, s5, s1, mi */
    /* fcvtzs w8, s1 */
    /* bic w8, w8, w8, asr #31 */
    /* fadd s1, s12, s4 */
    /* fsub s1, s1, s3 */
    /* fmul s1, s1, s15 */
    /* ldr s5, [sp, #0x2c] */
    /* fadd s1, s1, s5 */
    /* fadd s5, s1, s6 */
    /* fcmp s1, #0.0 */
    /* fcsel s1, s5, s1, mi */
    /* fcvtzs w9, s1 */
    /* cmp w9, #0xf */
    /* mov w10, #0xf */
    /* csel w9, w9, w10, lt */
    /* ldr q5, [sp, #0xa0] */
    /* fmul s1, s15, s5 */
    /* fmul s5, s15, v5.s[1] */
    /* fmul s6, s14, s15 */
    /* fminnm s1, s1, s9 */
    /* fminnm s5, s5, s9 */
    /* fminnm s6, s6, s9 */
    /* fcmp s5, s6 */
    /* fcsel s5, s6, s5, mi */
    /* fcmp s1, s5 */
    /* fcsel s1, s5, s1, mi */
    /* cmp w8, w9 */
    /* b.gt #0x418d48 */
    /* ldr q5, [sp, #0x60] */
    /* dup v5.2s, v5.s[0] */
    /* ldp q7, q6, [sp, #0x80] */
    /* mov v7.d[1], v5.d[0] */
    /* ldr q5, [sp, #0x70] */
    /* fmul v5.4s, v5.4s, v6.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* fmul v6.4s, v6.4s, v7.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* fmul s4, s4, s4 */
    /* fdiv s4, s9, s4 */
    /* ldr s16, [x21] */
    /* ldr s17, [x21, #8] */
    /* zip1 v5.2s, v5.2s, v6.2s */
    /* ldr q6, [sp, #0x50] */
    /* fadd v7.2s, v5.2s, v6.2s */
    /* mov v0.s[1], v2.s[0] */
    /* movi v2.2s, #0x3f, lsl #24 */
    /* fmul v18.2s, v0.2s, v2.2s */
    /* fmul v0.2s, v18.2s, v18.2s */
    /* mov s2, v0.s[1] */
    /* fdiv s5, s9, s0 */
    /* fdiv s6, s9, s2 */
    /* fsub v0.2s, v7.2s, v18.2s */
    /* mov v19.16b, v16.16b */
    /* mov v19.s[1], v17.s[0] */
    /* fsub v0.2s, v0.2s, v19.2s */
    /* ldp d24, d23, [sp, #0x10] */
    /* fmul v0.2s, v0.2s, v23.2s */
    /* fcmlt v2.2s, v0.2s, #0.0 */
    /* fadd v20.2s, v0.2s, v24.2s */
    /* bit v0.8b, v20.8b, v2.8b */
    /* fcvtzs v0.2s, v0.2s */
    /* movi v2.16b, #0 */
    /* smax v20.2s, v0.2s, v2.2s */
    /* ldr s0, [x20] */
    /* fmul s0, s0, s0 */
    /* ldur d2, [x20, #4] */
    /* fmul v2.2s, v2.2s, v2.2s */
    /* fadd s0, s0, s2 */
    /* mov s2, v2.s[1] */
    /* fadd s0, s0, s2 */
    /* fsqrt s0, s0 */
    /* ldr s2, [sp, #0x28] */
    /* fmul s0, s2, s0 */
    /* fmov s2, #-0.25000000 */
    /* fadd s0, s0, s2 */
    /* fmaxnm s0, s0, s8 */
    /* ldr s2, [sp, #0xc] */
    /* fmul s2, s0, s2 */
    /* fmul s0, s0, s2 */
    /* fadd s21, s0, s9 */
    /* fmov w16, s20 */
    /* ucvtf s0, s20 */
    /* mov w10, v20.s[1] */
    /* ucvtf s2, w10 */
    /* fmov s22, #0.50000000 */
    /* fadd s0, s0, s22 */
    /* fadd s2, s2, s22 */
    /* fmul s0, s0, s13 */
    /* fmul s2, s2, s13 */
    /* fadd s0, s16, s0 */
    /* fadd s2, s17, s2 */
    /* fsub s0, s0, s7 */
    /* mov s16, v7.s[1] */
    /* fsub s2, s2, s16 */
    /* fmul s5, s5, s21 */
    /* fmul s4, s4, s21 */
    /* fmul s6, s6, s21 */
    /* fmul s5, s21, s5 */
    /* fmul s16, s21, s4 */
    /* fmul s6, s21, s6 */
    /* fmul s4, s5, s15 */
    /* fmul s5, s16, s15 */
    /* fmul s6, s6, s15 */
    /* fadd v7.2s, v7.2s, v18.2s */
    /* fsub v7.2s, v7.2s, v19.2s */
    /* fmul v7.2s, v7.2s, v23.2s */
    /* mov w11, #0xd70a */
    /* movk w11, #0xbc23, lsl #16 */
    /* dup v16.2s, w11 */
    /* fadd v7.2s, v7.2s, v16.2s */
    /* fcmlt v16.2s, v7.2s, #0.0 */
    /* fadd v17.2s, v7.2s, v24.2s */
    /* bit v7.8b, v17.8b, v16.8b */
    /* fcvtzs v7.2s, v7.2s */
    /* ucvtf s16, w8 */
    /* movi v17.2s, #0x1f */
    /* smin v7.2s, v7.2s, v17.2s */
    /* fmov s11, #0.50000000 */
    /* fadd s16, s16, s22 */
    /* fmul s16, s16, s13 */
    /* fadd s3, s3, s16 */
    /* fsub s3, s3, s12 */
    /* cmgt v16.2s, v20.2s, v7.2s */
    /* smov x11, v7.s[0] */
    /* smov x12, v7.s[1] */
    /* mov w13, v16.s[1] */
    /* fmov w14, s16 */
    /* sub x15, x16, #1 */
    /* ubfiz x17, x8, #0xa, #0x20 */
    /* add x17, x17, x10, lsl #5 */
    /* add x16, x17, w16, uxtw */
    /* ldr x17, [sp, #0x20] */
    /* add x16, x17, x16 */
    /* tbnz w13, #0, #0x418d30 */
    /* fmul s7, s5, s3 */
    /* fmul s7, s3, s7 */
    /* mov x17, x16 */
    /* mov x0, x10 */
    /* fmov s16, s2 */
    /* tbnz w14, #0, #0x418d18 */
    /* fmul s17, s6, s16 */
    /* fmul s17, s16, s17 */
    /* mov x1, x17 */
    /* mov x2, x15 */
    /* fmov s18, s0 */
    /* fmul s19, s4, s18 */
    /* fmul s19, s18, s19 */
    /* fadd s19, s7, s19 */
    /* fadd s19, s17, s19 */
    /* fmov w3, s19 */
    /* sub w3, w3, #0x800, lsl #12 */
    /* add w3, w28, w3, asr #1 */
    /* fmov s19, w3 */
    /* fsub s19, s9, s19 */
    /* fcmp s1, s19 */
    /* fcsel s19, s1, s19, mi */
    /* fmaxnm s19, s19, s8 */
    /* fmul s20, s19, s19 */
    /* fmul s19, s19, s20 */
    /* fmul s19, s10, s19 */
    /* fcvtzs w3, s19 */
    /* ldrb w4, [x1, x27] */
    /* add w4, w4, w3 */
    /* cmp w4, #0xff */
    /* csel w4, w4, w24, lt */
    /* strb w4, [x1, x27] */
    /* ldrb w4, [x1, x26] */
    /* add w4, w4, w3 */
    /* cmp w4, #0xff */
    /* csel w4, w4, w24, lt */
    /* strb w4, [x1, x26] */
    /* ldrb w4, [x1] */
    /* add w3, w4, w3 */
    /* cmp w3, #0xff */
    /* csel w3, w3, w24, lt */
    /* strb w3, [x1], #1 */
    /* fadd s18, s18, s13 */
    /* add x2, x2, #1 */
    /* cmp x2, x11 */
    /* b.lt #0x418c8c */
    /* fadd s16, s16, s13 */
    /* add x1, x0, #1 */
    /* add x17, x17, #0x20 */
    /* cmp x0, x12 */
    /* mov x0, x1 */
    /* b.lt #0x418c74 */
    /* fadd s3, s3, s13 */
    /* add x17, x8, #1 */
    /* add x16, x16, #0x400 */
    /* cmp x8, x9 */
    /* mov x8, x17 */
    /* b.lo #0x418c5c */
    /* add x23, x23, #1 */
    /* cmp x23, x25 */
    /* b.ne #0x418960 */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* ldp d9, d8, [sp, #0x100] */
    /* ldp d11, d10, [sp, #0xf0] */
    /* ldp d13, d12, [sp, #0xe0] */
    /* ldp d15, d14, [sp, #0xd0] */
    /* add sp, sp, #0x170 */
    return;
}
