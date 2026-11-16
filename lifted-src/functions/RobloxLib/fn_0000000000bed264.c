/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bed264 start_va=0xbed264 image_relative=0xbed264 bytes=960 */
void function_bed264__at_bed264(void) {
    /* sub sp, sp, #0xb0 */
    /* stp d11, d10, [sp, #0x70] */
    /* stp d9, d8, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x3 */
    /* mov x19, x0 */
    /* ldr s0, [x3, #0x4c] */
    /* ldr s1, [x2, #8] */
    /* fsub s2, s0, s1 */
    /* fmov s0, #0.25000000 */
    /* fmul s3, s2, s0 */
    /* ldur d4, [x3, #0x44] */
    /* ldr d2, [x2] */
    /* fsub v4.2s, v4.2s, v2.2s */
    /* fmov v5.2s, #0.25000000 */
    /* fmul v4.2s, v4.2s, v5.2s */
    /* stur d4, [x29, #-0x40] */
    /* stur s3, [x29, #-0x38] */
    /* ldr s3, [x3, #0x34] */
    /* mov w8, #0x43800000 */
    /* dup v4.2s, w8 */
    /* fmov s5, w8 */
    /* fmul s3, s3, s5 */
    /* fcvtms w8, s3 */
    /* cmp w8, #0xff */
    /* mov w9, #0xff */
    /* csel w8, w8, w9, lt */
    /* and w8, w8, #0xff */
    /* mov w9, #0x8162 */
    /* movk w9, #1, lsl #16 */
    /* ldrb w9, [x0, x9] */
    /* ldp s9, s3, [x3, #4] */
    /* fcmp s3, #0.0 */
    /* fmov s5, wzr */
    /* fcsel s5, s5, s3, mi */
    /* fmov s6, #1.00000000 */
    /* fcmp s5, s6 */
    /* fcsel s5, s6, s5, gt */
    /* cmp w9, #0 */
    /* fcsel s8, s5, s3, ne */
    /* ldr s3, [x3, #0x14] */
    /* fsub s3, s3, s2 */
    /* fmul s3, s3, s0 */
    /* fadd s3, s3, s6 */
    /* adrp x9, #0x4bd1000 */
    /* ldr s5, [x9, #0x404] */
    /* fadd s6, s3, s5 */
    /* fcmp s3, #0.0 */
    /* fcsel s3, s6, s3, mi */
    /* fcvtzs w9, s3 */
    /* ldr s3, [x3, #0x28] */
    /* fsub s3, s3, s1 */
    /* fmul s3, s3, s0 */
    /* adrp x10, #0x4bd1000 */
    /* ldr s6, [x10, #0xe70] */
    /* fadd s3, s3, s6 */
    /* ldur q6, [x3, #0x18] */
    /* zip1 v7.4s, v2.4s, v2.4s */
    /* uzp2 v2.4s, v2.4s, v7.4s */
    /* mov v2.s[1], v1.s[0] */
    /* fsub v1.4s, v6.4s, v2.4s */
    /* fmov v2.4s, #0.25000000 */
    /* fmul v1.4s, v1.4s, v2.4s */
    /* adrp x10, #0x4c0f000 */
    /* ldr q2, [x10, #0xc60] */
    /* fadd v1.4s, v1.4s, v2.4s */
    /* fadd s2, s1, s5 */
    /* fcmlt v6.4s, v1.4s, #0.0 */
    /* xtn v6.4h, v6.4s */
    /* umov w10, v6.h[0] */
    /* tst w10, #1 */
    /* fcsel s2, s2, s1, ne */
    /* fcvtzs w10, s2 */
    /* mov s2, v1.s[1] */
    /* fadd s7, s2, s5 */
    /* umov w11, v6.h[1] */
    /* tst w11, #1 */
    /* fcsel s2, s7, s2, ne */
    /* fcvtzs w11, s2 */
    /* mov s2, v1.s[2] */
    /* fadd s7, s2, s5 */
    /* umov w12, v6.h[2] */
    /* tst w12, #1 */
    /* fcsel s2, s7, s2, ne */
    /* ldr s7, [x3, #0xc] */
    /* fmul s10, s7, s0 */
    /* bic w9, w9, w9, asr #31 */
    /* bic w10, w10, w10, asr #31 */
    /* bic w11, w11, w11, asr #31 */
    /* orr x9, x9, x10, lsl #32 */
    /* str x9, [sp, #0x50] */
    /* str w11, [sp, #0x58] */
    /* fcvtzs w9, s2 */
    /* mov s1, v1.s[3] */
    /* fadd s2, s1, s5 */
    /* umov w10, v6.h[3] */
    /* tst w10, #1 */
    /* fcsel s1, s2, s1, ne */
    /* fcvtzs w10, s1 */
    /* fadd s1, s3, s5 */
    /* fcmp s3, #0.0 */
    /* fcsel s1, s1, s3, mi */
    /* fcvtzs w11, s1 */
    /* cmp w9, #0x21 */
    /* mov w12, #0x21 */
    /* csel w9, w9, w12, lt */
    /* cmp w10, #0x11 */
    /* mov w13, #0x11 */
    /* csel w10, w10, w13, lt */
    /* cmp w11, #0x21 */
    /* csel w11, w11, w12, lt */
    /* orr x9, x9, x10, lsl #32 */
    /* str x9, [sp, #0x40] */
    /* ucvtf s1, w8 */
    /* mov w8, #0x437f0000 */
    /* dup v2.2s, w8 */
    /* str w11, [sp, #0x48] */
    /* fmov s3, w8 */
    /* fdiv s1, s1, s3 */
    /* fmul s1, s1, s1 */
    /* ldur d3, [x3, #0x2c] */
    /* fmul v3.2s, v3.2s, v4.2s */
    /* frintm v3.2s, v3.2s */
    /* fcvtzs v3.2s, v3.2s */
    /* movi d4, #0x0000ff000000ff */
    /* smin v3.2s, v3.2s, v4.2s */
    /* and v3.8b, v3.8b, v4.8b */
    /* ucvtf v3.2s, v3.2s */
    /* fdiv v2.2s, v3.2s, v2.2s */
    /* fmul v2.2s, v2.2s, v2.2s */
    /* str d2, [sp, #0x30] */
    /* str s1, [sp, #0x38] */
    /* ldr w8, [x3, #0x10] */
    /* cmp w8, #3 */
    /* b.eq #0xbed538 */
    /* cmp w8, #2 */
    /* b.eq #0xbed4dc */
    /* cmp w8, #1 */
    /* b.ne #0xbed60c */
    /* ldr x5, [x20, #0x70] */
    /* cbz x5, #0xbed5e8 */
    /* add x2, sp, #0x50 */
    /* add x3, sp, #0x40 */
    /* sub x4, x29, #0x40 */
    /* mov x0, x19 */
    /* call #0xbed624; ABI effects unresolved */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #0x40 */
    /* sub x3, x29, #0x40 */
    /* add x4, sp, #0x30 */
    /* mov x0, x19 */
    /* fmov s0, s10 */
    /* fmov s1, s9 */
    /* fmov s2, s8 */
    /* call #0xbed9bc; ABI effects unresolved */
    /* branch b #0xbed60c */
    /* ldr x5, [x20, #0x70] */
    /* cbz x5, #0xbed5a8 */
    /* add x2, sp, #0x50 */
    /* add x3, sp, #0x40 */
    /* sub x4, x29, #0x40 */
    /* mov x0, x19 */
    /* call #0xbed624; ABI effects unresolved */
    /* ldr s0, [x20, #0x40] */
    /* ldr d1, [x20, #0x38] */
    /* str d1, [sp, #0x20] */
    /* str s0, [sp, #0x28] */
    /* ldr s2, [x20] */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #0x40 */
    /* sub x3, x29, #0x40 */
    /* add x4, sp, #0x20 */
    /* add x5, sp, #0x30 */
    /* mov x0, x19 */
    /* fmov s0, s10 */
    /* fmov s1, s9 */
    /* fmov s3, s8 */
    /* call #0xbeddfc; ABI effects unresolved */
    /* branch b #0xbed60c */
    /* ldp s1, s2, [x20, #0x58] */
    /* fmul s2, s2, s0 */
    /* ldr d3, [x20, #0x50] */
    /* str d3, [sp, #0x20] */
    /* stp s1, s2, [sp, #0x28] */
    /* ldp s1, s2, [x20, #0x68] */
    /* fmul s0, s2, s0 */
    /* ldr d2, [x20, #0x60] */
    /* str d2, [sp, #0x10] */
    /* stp s1, s0, [sp, #0x18] */
    /* ldr s0, [x20, #0x40] */
    /* ldr d1, [x20, #0x38] */
    /* str d1, [sp] */
    /* str s0, [sp, #8] */
    /* ldr s2, [x20] */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #0x40 */
    /* sub x3, x29, #0x40 */
    /* mov x4, sp */
    /* add x5, sp, #0x20 */
    /* add x6, sp, #0x10 */
    /* add x7, sp, #0x30 */
    /* mov x0, x19 */
    /* fmov s0, s10 */
    /* fmov s1, s9 */
    /* fmov s3, s8 */
    /* call #0xbee37c; ABI effects unresolved */
    /* branch b #0xbed60c */
    /* ldr s0, [x20, #0x40] */
    /* ldr d1, [x20, #0x38] */
    /* str d1, [sp, #0x20] */
    /* str s0, [sp, #0x28] */
    /* ldr s2, [x20] */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #0x40 */
    /* sub x3, x29, #0x40 */
    /* add x4, sp, #0x20 */
    /* add x5, sp, #0x30 */
    /* mov x0, x19 */
    /* fmov s0, s10 */
    /* fmov s1, s9 */
    /* fmov s3, s8 */
    /* call #0xbee0f0; ABI effects unresolved */
    /* branch b #0xbed60c */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #0x40 */
    /* sub x3, x29, #0x40 */
    /* add x4, sp, #0x30 */
    /* mov x0, x19 */
    /* fmov s0, s10 */
    /* fmov s1, s9 */
    /* fmov s2, s8 */
    /* call #0xbedc10; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp d9, d8, [sp, #0x80] */
    /* ldp d11, d10, [sp, #0x70] */
    /* add sp, sp, #0xb0 */
    return;
}
