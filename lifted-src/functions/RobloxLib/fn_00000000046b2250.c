/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46b2250 start_va=0x46b2250 image_relative=0x46b2250 bytes=1300 */
void function_46b2250__at_46b2250(void) {
    /* ldr d0, [x3] */
    /* add x8, x3, #4 */
    /* add x9, x3, #8 */
    /* ldr s1, [x2, #8] */
    /* ldr d2, [x4] */
    /* add x10, x4, #4 */
    /* ldr s3, [x4, #8] */
    /* ldr s4, [x1, #8] */
    /* fsub s4, s1, s4 */
    /* fmul s5, s4, s4 */
    /* ldr d6, [x2] */
    /* ld1 {v2.s}[1], [x8] */
    /* fsub v7.2s, v2.2s, v6.2s */
    /* ld1 {v0.s}[1], [x10] */
    /* ld1 {v3.s}[1], [x9] */
    /* dup v1.2s, v1.s[0] */
    /* fsub v0.2s, v0.2s, v6.2s */
    /* fsub v1.2s, v3.2s, v1.2s */
    /* ldr d2, [x1] */
    /* mov v3.16b, v0.16b */
    /* mov v3.s[1], v7.s[1] */
    /* fsub v6.2s, v6.2s, v2.2s */
    /* fmul v2.2s, v3.2s, v7.2s */
    /* fmul v3.2s, v3.2s, v0.2s */
    /* rev64 v3.2s, v3.2s */
    /* fadd v2.2s, v2.2s, v3.2s */
    /* fmul v3.2s, v1.2s, v1.s[1] */
    /* fadd v3.2s, v2.2s, v3.2s */
    /* fmul v2.2s, v7.2s, v7.2s */
    /* fmul v16.2s, v0.2s, v0.2s */
    /* rev64 v16.2s, v16.2s */
    /* fadd v2.2s, v2.2s, v16.2s */
    /* fmul v16.2s, v1.2s, v1.2s */
    /* fadd v2.2s, v2.2s, v16.2s */
    /* fmul v7.2s, v7.2s, v6.2s */
    /* fmul v0.2s, v0.2s, v6.2s */
    /* rev64 v0.2s, v0.2s */
    /* fadd v0.2s, v7.2s, v0.2s */
    /* fmul v1.2s, v1.2s, v4.s[0] */
    /* fadd v1.2s, v0.2s, v1.2s */
    /* fmul v0.2s, v6.2s, v6.2s */
    /* faddp s0, v0.2s */
    /* fadd s0, s0, s5 */
    /* mov s4, v3.s[1] */
    /* fmul s5, s2, v3.s[1] */
    /* fmul v6.2s, v3.2s, v3.2s */
    /* fsub s7, s5, s6 */
    /* fmul v5.2s, v1.2s, v3.s[0] */
    /* rev64 v6.2s, v5.2s */
    /* dup v5.2s, v3.s[1] */
    /* zip1 v5.2s, v5.2s, v2.2s */
    /* fmul v16.2s, v5.2s, v1.2s */
    /* fsub v6.2s, v6.2s, v16.2s */
    /* mov s16, v6.s[1] */
    /* faddp s17, v6.2s */
    /* fcmp s17, s7 */
    /* b.ls #0x46b23cc */
    /* fcmp s16, #0.0 */
    /* b.pl #0x46b2458 */
    /* mov s5, v1.s[1] */
    /* fadd s7, s3, s5 */
    /* fadd v6.2s, v2.2s, v1.2s */
    /* fcmp s6, s7 */
    /* b.le #0x46b2564 */
    /* fsub s6, s6, s7 */
    /* fcvt d4, s4 */
    /* fcvt d7, s3 */
    /* fadd d7, d7, d7 */
    /* fsub d7, d4, d7 */
    /* fcvt d16, s2 */
    /* fadd d7, d7, d16 */
    /* fcvt s7, d7 */
    /* fcmp s6, s7 */
    /* b.ge #0x46b265c */
    /* fdiv s4, s6, s7 */
    /* fmov s5, #1.00000000 */
    /* fsub s5, s5, s4 */
    /* fmul s6, s3, s5 */
    /* zip2 v7.2s, v1.2s, v3.2s */
    /* movi v16.2s, #0x40, lsl #24 */
    /* mov v16.s[1], v4.s[0] */
    /* fmul v7.2s, v7.2s, v16.2s */
    /* mov s16, v7.s[1] */
    /* fadd s6, s16, s6 */
    /* fadd s6, s7, s6 */
    /* fmul s6, s4, s6 */
    /* fmul s3, s3, s4 */
    /* fmul s2, s2, s5 */
    /* fadd s2, s3, s2 */
    /* fadd s1, s1, s1 */
    /* fadd s1, s1, s2 */
    /* fmul s1, s5, s1 */
    /* fadd s1, s6, s1 */
    /* fadd s0, s0, s1 */
    /* branch b #0x46b26dc */
    /* fcmp s16, #0.0 */
    /* b.pl #0x46b24d8 */
    /* fcmp s6, #0.0 */
    /* b.pl #0x46b25a0 */
    /* mov s3, v1.s[1] */
    /* fneg s5, s1 */
    /* fcmp s2, s5 */
    /* fdiv s5, s5, s2 */
    /* fmul s5, s1, s5 */
    /* fadd s5, s0, s5 */
    /* fcvt d2, s2 */
    /* fcvt d6, s1 */
    /* fadd d6, d6, d6 */
    /* fadd d2, d6, d2 */
    /* fcvt d6, s0 */
    /* fadd d2, d2, d6 */
    /* fcvt s2, d2 */
    /* fcsel s2, s5, s2, hi */
    /* fcmp s1, #0.0 */
    /* fcsel s1, s0, s2, ge */
    /* fneg s2, s3 */
    /* fcmp s4, s2 */
    /* fdiv s2, s2, s4 */
    /* fmul s2, s3, s2 */
    /* fadd s0, s0, s2 */
    /* fcvt d2, s4 */
    /* fcvt d4, s3 */
    /* fadd d4, d4, d4 */
    /* fadd d2, d4, d2 */
    /* fadd d2, d2, d6 */
    /* fcvt s2, d2 */
    /* fcsel s0, s0, s2, hi */
    /* fcmp s3, #0.0 */
    /* fcsel s0, s1, s0, pl */
    /* branch b #0x46b26dc */
    /* dup v5.2s, v3.s[0] */
    /* fcmp s6, #0.0 */
    /* b.pl #0x46b25e0 */
    /* fadd v7.2s, v3.2s, v1.2s */
    /* mov s6, v7.s[1] */
    /* fcmp s6, s7 */
    /* b.le #0x46b2664 */
    /* fsub s6, s6, s7 */
    /* fcvt d4, s4 */
    /* fcvt d7, s3 */
    /* fadd d7, d7, d7 */
    /* fsub d7, d4, d7 */
    /* fcvt d4, s2 */
    /* fadd d7, d7, d4 */
    /* fcvt s7, d7 */
    /* fcmp s6, s7 */
    /* b.ge #0x46b26bc */
    /* fdiv s4, s6, s7 */
    /* fmov s6, #1.00000000 */
    /* fsub s6, s6, s4 */
    /* mov v2.s[1], v5.s[1] */
    /* fmul v2.2s, v2.2s, v4.s[0] */
    /* mov v4.s[1], v6.s[0] */
    /* fcvtl v4.2d, v4.2s */
    /* fmul v3.2s, v3.2s, v6.s[0] */
    /* fadd v2.2s, v2.2s, v3.2s */
    /* fcvtl v2.2d, v2.2s */
    /* fcvtl v1.2d, v1.2s */
    /* fadd v1.2d, v1.2d, v1.2d */
    /* fadd v1.2d, v1.2d, v2.2d */
    /* fmul v1.2d, v1.2d, v4.2d */
    /* branch b #0x46b2654 */
    /* fmov s2, #1.00000000 */
    /* fdiv s2, s2, s7 */
    /* fcvtl v7.2d, v1.2s */
    /* fmul v2.2s, v6.2s, v2.s[0] */
    /* fcvtl v16.2d, v2.2s */
    /* fmul v17.2s, v3.2s, v2.s[1] */
    /* ext v3.8b, v5.8b, v3.8b, #4 */
    /* fmul v2.2s, v3.2s, v2.s[0] */
    /* fadd v2.2s, v17.2s, v2.2s */
    /* fcvtl v2.2d, v2.2s */
    /* fadd v3.2d, v7.2d, v7.2d */
    /* fadd v2.2d, v3.2d, v2.2d */
    /* fmul v2.2d, v2.2d, v16.2d */
    /* faddp d2, v2.2d */
    /* fcvt d3, s0 */
    /* fadd d2, d2, d3 */
    /* fcvt s2, d2 */
    /* mov s1, v1.s[1] */
    /* fneg s5, s1 */
    /* fcmp s4, s5 */
    /* fdiv s5, s5, s4 */
    /* fmul s5, s1, s5 */
    /* fadd s5, s0, s5 */
    /* fcvt d4, s4 */
    /* fcvt d7, s1 */
    /* fadd d7, d7, d7 */
    /* fadd d4, d7, d4 */
    /* fadd d3, d4, d3 */
    /* fcvt s3, d3 */
    /* fcsel s3, s5, s3, hi */
    /* fcmp s1, #0.0 */
    /* fcsel s0, s0, s3, ge */
    /* fcmp s6, #0.0 */
    /* fcsel s0, s2, s0, pl */
    /* branch b #0x46b26dc */
    /* fcmp s1, #0.0 */
    /* fdiv s3, s1, s2 */
    /* fmul s3, s1, s3 */
    /* fsub s3, s0, s3 */
    /* fcsel s3, s0, s3, ge */
    /* fcvt d2, s2 */
    /* fcvt d1, s1 */
    /* fadd d1, d1, d1 */
    /* fadd d1, d1, d2 */
    /* fcvt d0, s0 */
    /* fadd d0, d1, d0 */
    /* fcvt s0, d0 */
    /* fcmp s6, #0.0 */
    /* fcsel s0, s3, s0, hi */
    /* branch b #0x46b26dc */
    /* fneg s3, s1 */
    /* fcmp s2, s3 */
    /* fdiv s3, s3, s2 */
    /* fmul s3, s1, s3 */
    /* fadd s3, s0, s3 */
    /* fcvt d2, s2 */
    /* fcvt d4, s1 */
    /* fadd d4, d4, d4 */
    /* fadd d2, d4, d2 */
    /* fcvt d4, s0 */
    /* fadd d2, d2, d4 */
    /* fcvt s2, d2 */
    /* fcsel s2, s3, s2, hi */
    /* fcmp s1, #0.0 */
    /* fcsel s0, s0, s2, ge */
    /* branch b #0x46b26dc */
    /* fadd v6.2s, v2.2s, v1.2s */
    /* fsub v7.2s, v6.2s, v3.2s */
    /* mov s6, v1.s[1] */
    /* fsub s7, s7, s6 */
    /* fcmp s7, #0.0 */
    /* b.ls #0x46b26a8 */
    /* fcvt d4, s4 */
    /* fcvt d16, s3 */
    /* fadd d16, d16, d16 */
    /* fsub d16, d4, d16 */
    /* fcvt d17, s2 */
    /* fadd d16, d16, d17 */
    /* fcvt s16, d16 */
    /* fcmp s7, s16 */
    /* b.ge #0x46b26c4 */
    /* fdiv s4, s7, s16 */
    /* fmov s6, #1.00000000 */
    /* fsub s6, s6, s4 */
    /* mov v2.s[1], v5.s[1] */
    /* fmul v2.2s, v2.2s, v6.s[0] */
    /* mov v6.s[1], v4.s[0] */
    /* fcvtl v5.2d, v6.2s */
    /* fmul v3.2s, v3.2s, v4.s[0] */
    /* fadd v2.2s, v3.2s, v2.2s */
    /* fcvtl v2.2d, v2.2s */
    /* fcvtl v1.2d, v1.2s */
    /* fadd v1.2d, v1.2d, v1.2d */
    /* fadd v1.2d, v1.2d, v2.2d */
    /* fmul v1.2d, v1.2d, v5.2d */
    /* faddp d1, v1.2d */
    /* branch b #0x46b26d0 */
    /* fcvt d1, s5 */
    /* branch b #0x46b26c8 */
    /* mov s2, v1.s[1] */
    /* fcmp s2, #0.0 */
    /* fdiv s3, s2, s4 */
    /* fmul s2, s2, s3 */
    /* fsub s2, s0, s2 */
    /* fcsel s2, s0, s2, ge */
    /* fcvt d3, s4 */
    /* mov s1, v1.s[1] */
    /* fcvt d1, s1 */
    /* fadd d1, d1, d1 */
    /* fadd d1, d1, d3 */
    /* fcvt d0, s0 */
    /* fadd d0, d1, d0 */
    /* fcvt s0, d0 */
    /* fcmp s6, #0.0 */
    /* fcsel s0, s2, s0, hi */
    /* branch b #0x46b26dc */
    /* fcvt d2, s2 */
    /* fcvt d1, s1 */
    /* fadd d1, d1, d1 */
    /* fadd d1, d1, d2 */
    /* branch b #0x46b26d0 */
    /* fcvt d1, s1 */
    /* branch b #0x46b26c8 */
    /* fcvt d1, s6 */
    /* fadd d1, d1, d1 */
    /* fadd d1, d1, d4 */
    /* fcvt d0, s0 */
    /* fadd d0, d1, d0 */
    /* fcvt s0, d0 */
    /* fcmp s0, #0.0 */
    /* fmov s1, wzr */
    /* fcsel s0, s1, s0, mi */
    /* ldr s1, [x0] */
    /* fcmp s0, s1 */
    /* b.pl #0x46b26fc */
    /* str s0, [x0] */
    /* str w5, [x0, #4] */
    return;
    /* ldr s0, [x0] */
    /* ldr s1, [x1] */
    /* ldur d2, [x0, #4] */
    /* ldr s3, [x2, #8] */
    /* mov s4, v2.s[1] */
    /* fcmp s4, s3 */
    /* cset w8, gt */
    /* fcmp s0, s1 */
    /* ldr d1, [x2] */
    /* ldur d3, [x1, #4] */
    /* zip1 v0.2s, v0.2s, v2.2s */
    /* mov v0.d[1], v3.d[0] */
    /* mov v1.d[1], v2.d[0] */
    /* fcmgt v0.4s, v0.4s, v1.4s */
    /* adrp x9, #0x50e9000 */
    /* ldr q1, [x9, #0xa80] */
    /* and v0.16b, v0.16b, v1.16b */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* orr v0.8b, v0.8b, v1.8b */
    /* fmov x9, d0 */
    /* lsr x10, x9, #0x20 */
    /* orr w9, w9, w10 */
    /* orr w8, w9, w8, lsl #5 */
    /* cinc w0, w8, mi */
    return;
}
