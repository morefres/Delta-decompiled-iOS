/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34486c4 start_va=0x34486c4 image_relative=0x34486c4 bytes=740 */
void function_34486c4__at_34486c4(void) {
    /* adrp x8, #0x65f5000 */
    /* add x8, x8, #0x380 */
    /* ldr x8, [x8] */
    /* sub x8, x8, w2, sxtw #2 */
    /* add x15, x8, #0x40 */
    /* sxtw x9, w3 */
    /* sbfiz x12, x3, #1, #0x20 */
    /* lsl w10, w2, #1 */
    /* add x14, x8, w10, sxtw #2 */
    /* mov w13, #0x10 */
    /* adrp x8, #0x4bd9000 */
    /* ldr s0, [x8, #0x408] */
    /* movi v1.2s, #0xc7, lsl #24 */
    /* mov x10, x1 */
    /* mov x11, x15 */
    /* ldp s2, s3, [x15] */
    /* ldp s4, s5, [x1] */
    /* fmul s2, s2, s4 */
    /* fmul s3, s3, s5 */
    /* fsub s2, s2, s3 */
    /* ldp s3, s4, [x15, #8] */
    /* ldp s5, s6, [x1, #8] */
    /* fmul s3, s3, s5 */
    /* fadd s2, s2, s3 */
    /* fmul s3, s4, s6 */
    /* fsub s2, s2, s3 */
    /* ldp d3, d4, [x15, #0x10] */
    /* ldp d5, d6, [x1, #0x10] */
    /* fmul v3.2s, v3.2s, v5.2s */
    /* fadd s2, s2, s3 */
    /* mov s3, v3.s[1] */
    /* fsub s2, s2, s3 */
    /* fmul v3.2s, v4.2s, v6.2s */
    /* fadd s2, s2, s3 */
    /* mov s3, v3.s[1] */
    /* fsub s2, s2, s3 */
    /* ldp d3, d4, [x15, #0x20] */
    /* ldp d5, d6, [x1, #0x20] */
    /* fmul v3.2s, v3.2s, v5.2s */
    /* fadd s2, s2, s3 */
    /* mov s3, v3.s[1] */
    /* fsub s2, s2, s3 */
    /* fmul v3.2s, v4.2s, v6.2s */
    /* fadd s2, s2, s3 */
    /* mov s3, v3.s[1] */
    /* fsub s2, s2, s3 */
    /* ldp d3, d4, [x15, #0x30] */
    /* ldp d5, d6, [x1, #0x30] */
    /* fmul v3.2s, v3.2s, v5.2s */
    /* fadd s2, s2, s3 */
    /* mov s3, v3.s[1] */
    /* fsub s2, s2, s3 */
    /* mov x8, x14 */
    /* fmul v3.2s, v4.2s, v6.2s */
    /* fadd s2, s2, s3 */
    /* mov s3, v3.s[1] */
    /* fsub s2, s2, s3 */
    /* fmul s2, s2, s0 */
    /* fcmp s2, s0 */
    /* b.le #0x34487bc */
    /* mov w14, #0x7fff */
    /* branch b #0x34487d0 */
    /* fcmp s2, s1 */
    /* b.pl #0x34487cc */
    /* mov w14, #0x8000 */
    /* branch b #0x34487d0 */
    /* fcvtzs w14, s2 */
    /* add x1, x10, #0x40 */
    /* strh w14, [x4] */
    /* add x15, x11, #0x80 */
    /* add x4, x4, x12 */
    /* add x14, x8, #0x80 */
    /* subs w13, w13, #1 */
    /* b.ne #0x34486f8 */
    /* ldr s1, [x11, #0x80] */
    /* ldr s2, [x10, #0x40] */
    /* fmul s1, s1, s2 */
    /* ldr s2, [x11, #0x88] */
    /* ldr s3, [x10, #0x48] */
    /* fmul s2, s2, s3 */
    /* fadd s1, s1, s2 */
    /* ldr s2, [x11, #0x90] */
    /* ldr s3, [x10, #0x50] */
    /* fmul s2, s2, s3 */
    /* fadd s1, s1, s2 */
    /* ldr s2, [x11, #0x98] */
    /* ldr s3, [x10, #0x58] */
    /* fmul s2, s2, s3 */
    /* fadd s1, s1, s2 */
    /* ldr s2, [x11, #0xa0] */
    /* ldr s3, [x10, #0x60] */
    /* fmul s2, s2, s3 */
    /* fadd s1, s1, s2 */
    /* ldr s2, [x11, #0xa8] */
    /* ldr s3, [x10, #0x68] */
    /* fmul s2, s2, s3 */
    /* fadd s1, s1, s2 */
    /* ldr s2, [x11, #0xb0] */
    /* ldr s3, [x10, #0x70] */
    /* fmul s2, s2, s3 */
    /* fadd s1, s1, s2 */
    /* ldr s2, [x11, #0xb8] */
    /* ldr s3, [x10, #0x78] */
    /* fmul s2, s2, s3 */
    /* fadd s1, s1, s2 */
    /* fmul s2, s1, s0 */
    /* mov w10, #0x7fff */
    /* mov w11, #0x8000 */
    /* movi v1.2s, #0xc7, lsl #24 */
    /* fcmp s2, s1 */
    /* fcvtzs w12, s2 */
    /* csel w11, w11, w12, mi */
    /* fcmp s2, s0 */
    /* csel w10, w10, w11, gt */
    /* strh w10, [x4] */
    /* lsl x9, x9, #1 */
    /* mov x10, #-0x40 */
    /* mov w11, #-0xf */
    /* mov x12, x9 */
    /* add x13, x1, x10 */
    /* ldp s3, s2, [x8, #0x38] */
    /* ldp s4, s5, [x13] */
    /* fnmul s2, s2, s4 */
    /* fmul s3, s3, s5 */
    /* fsub s2, s2, s3 */
    /* ldp s4, s3, [x8, #0x30] */
    /* ldp s5, s6, [x13, #8] */
    /* fmul s3, s3, s5 */
    /* fsub s2, s2, s3 */
    /* fmul s3, s4, s6 */
    /* fsub s2, s2, s3 */
    /* ldp d4, d3, [x8, #0x20] */
    /* rev64 v3.2s, v3.2s */
    /* ldp d5, d6, [x13, #0x10] */
    /* fmul v3.2s, v3.2s, v5.2s */
    /* fsub s2, s2, s3 */
    /* mov s3, v3.s[1] */
    /* fsub s2, s2, s3 */
    /* rev64 v3.2s, v4.2s */
    /* fmul v3.2s, v3.2s, v6.2s */
    /* fsub s2, s2, s3 */
    /* mov s3, v3.s[1] */
    /* fsub s2, s2, s3 */
    /* ldp d4, d3, [x8, #0x10] */
    /* rev64 v3.2s, v3.2s */
    /* ldp d5, d6, [x13, #0x20] */
    /* fmul v3.2s, v3.2s, v5.2s */
    /* fsub s2, s2, s3 */
    /* mov s3, v3.s[1] */
    /* fsub s2, s2, s3 */
    /* rev64 v3.2s, v4.2s */
    /* fmul v3.2s, v3.2s, v6.2s */
    /* fsub s2, s2, s3 */
    /* mov s3, v3.s[1] */
    /* fsub s2, s2, s3 */
    /* ldp d4, d3, [x8] */
    /* rev64 v3.2s, v3.2s */
    /* ldp d5, d6, [x13, #0x30] */
    /* fmul v3.2s, v3.2s, v5.2s */
    /* fsub s2, s2, s3 */
    /* mov s3, v3.s[1] */
    /* fsub s2, s2, s3 */
    /* rev64 v3.2s, v4.2s */
    /* fmul v3.2s, v3.2s, v6.2s */
    /* fsub s2, s2, s3 */
    /* mov s3, v3.s[1] */
    /* fsub s2, s2, s3 */
    /* fmul s2, s2, s0 */
    /* fcmp s2, s0 */
    /* b.le #0x3448974 */
    /* mov w13, #0x7fff */
    /* branch b #0x3448988 */
    /* fcmp s2, s1 */
    /* b.pl #0x3448984 */
    /* mov w13, #0x8000 */
    /* branch b #0x3448988 */
    /* fcvtzs w13, s2 */
    /* strh w13, [x4, x12] */
    /* add x12, x12, x9 */
    /* sub x10, x10, #0x40 */
    /* sub x8, x8, #0x80 */
    /* adds w11, w11, #1 */
    /* b.lo #0x34488a0 */
    /* mov w0, #0 */
    return;
}
