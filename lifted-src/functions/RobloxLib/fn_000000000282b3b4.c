/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_282b3b4 start_va=0x282b3b4 image_relative=0x282b3b4 bytes=944 */
void function_282b3b4__at_282b3b4(void) {
    /* branch b #0x47ea988 */
    /* cbz x0, #0x282b3c0 */
    /* branch b #0x47eaa08 */
    return;
    /* adrp x8, #0x615b000 */
    /* ldr x2, [x8, #0x988] */
    /* branch br x2 */
    /* cbz x0, #0x282b3e0 */
    /* adrp x8, #0x615b000 */
    /* ldr x1, [x8, #0x990] */
    /* branch br x1 */
    return;
    /* str wzr, [x4] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x5] */
    /* mov w8, #-1 */
    /* str w8, [x6] */
    /* str w8, [x7] */
    /* subs w12, w3, #1 */
    /* b.lt #0x282b50c */
    /* mov x8, #0 */
    /* mov w9, #0 */
    /* ldr s0, [x1] */
    /* ldr s1, [x0] */
    /* fsub s0, s0, s1 */
    /* ldr s1, [x1, #8] */
    /* ldr s2, [x0, #8] */
    /* fsub s1, s1, s2 */
    /* mov w10, w3 */
    /* add x11, x2, #8 */
    /* fmov s3, #1.00000000 */
    /* adrp x13, #0x4c3a000 */
    /* ldr s2, [x13, #0x480] */
    /* add w13, w12, w12, lsl #1 */
    /* add x13, x2, w13, sxtw #2 */
    /* ldur s4, [x11, #-8] */
    /* ldr s5, [x13] */
    /* fsub s6, s4, s5 */
    /* ldr s4, [x11] */
    /* ldr s7, [x13, #8] */
    /* fsub s16, s4, s7 */
    /* ldr s4, [x0] */
    /* fsub s4, s4, s5 */
    /* ldr s5, [x0, #8] */
    /* fsub s5, s5, s7 */
    /* fmul s4, s16, s4 */
    /* fmul s5, s6, s5 */
    /* fsub s4, s4, s5 */
    /* fmul s5, s1, s6 */
    /* fmul s6, s0, s16 */
    /* fabd s7, s5, s6 */
    /* fcmp s7, s2 */
    /* b.pl #0x282b494 */
    /* fcmp s4, #0.0 */
    /* b.pl #0x282b4e8 */
    /* branch b #0x282b510 */
    /* fsub s5, s5, s6 */
    /* fcmp s5, #0.0 */
    /* fdiv s4, s4, s5 */
    /* b.pl #0x282b4c8 */
    /* ldr s5, [x4] */
    /* fcmp s4, s5 */
    /* b.le #0x282b4e8 */
    /* str s4, [x4] */
    /* str w12, [x6] */
    /* ldr s3, [x5] */
    /* fcmp s4, s3 */
    /* b.le #0x282b4e8 */
    /* branch b #0x282b510 */
    /* fcmp s4, s3 */
    /* b.pl #0x282b4e8 */
    /* str s4, [x5] */
    /* str w12, [x7] */
    /* ldr s3, [x4] */
    /* fcmp s4, s3 */
    /* fmov s3, s4 */
    /* b.mi #0x282b510 */
    /* mov x12, x8 */
    /* add x13, x8, #1 */
    /* cmp x13, x10 */
    /* cset w9, hs */
    /* add x11, x11, #0xc */
    /* mov x8, x13 */
    /* cmp x10, x13 */
    /* b.ne #0x282b438 */
    /* branch b #0x282b510 */
    /* mov w9, #1 */
    /* and w0, w9, #1 */
    return;
    /* ldr s0, [x2] */
    /* ldr s2, [x1] */
    /* fsub s1, s0, s2 */
    /* ldr s0, [x2, #8] */
    /* ldr s3, [x1, #8] */
    /* fsub s0, s0, s3 */
    /* ldr s4, [x0] */
    /* fsub s2, s4, s2 */
    /* ldr s4, [x0, #8] */
    /* fsub s3, s4, s3 */
    /* fmul s4, s1, s1 */
    /* fmul s5, s0, s0 */
    /* fadd s4, s4, s5 */
    /* fmul s2, s1, s2 */
    /* fmul s3, s0, s3 */
    /* fadd s2, s2, s3 */
    /* fdiv s3, s2, s4 */
    /* fcmp s4, #0.0 */
    /* fcsel s2, s3, s2, gt */
    /* str s2, [x3] */
    /* fmov s3, wzr */
    /* fcmp s2, #0.0 */
    /* b.mi #0x282b580 */
    /* fmov s3, #1.00000000 */
    /* fcmp s2, s3 */
    /* b.le #0x282b588 */
    /* str s3, [x3] */
    /* fmov s2, s3 */
    /* ldr s3, [x1] */
    /* fmul s1, s1, s2 */
    /* fadd s1, s3, s1 */
    /* ldr s3, [x0] */
    /* fsub s1, s1, s3 */
    /* ldr s3, [x1, #8] */
    /* fmul s0, s0, s2 */
    /* fadd s0, s0, s3 */
    /* ldr s2, [x0, #8] */
    /* fsub s0, s0, s2 */
    /* fmul s1, s1, s1 */
    /* fmul s0, s0, s0 */
    /* fadd s0, s1, s0 */
    return;
    /* ldr s0, [x3] */
    /* ldr s1, [x1] */
    /* fsub s0, s0, s1 */
    /* ldr s2, [x3, #8] */
    /* ldr s3, [x1, #8] */
    /* fsub s2, s2, s3 */
    /* ldr s4, [x2] */
    /* fsub s4, s4, s1 */
    /* ldr s5, [x2, #8] */
    /* fsub s5, s5, s3 */
    /* ldr s6, [x0] */
    /* fsub s1, s6, s1 */
    /* ldr s6, [x0, #8] */
    /* fsub s3, s6, s3 */
    /* fmul s6, s0, s0 */
    /* fmul s7, s2, s2 */
    /* fadd s6, s6, s7 */
    /* fmul s7, s0, s4 */
    /* fmul s16, s2, s5 */
    /* fadd s7, s7, s16 */
    /* fmul s0, s0, s1 */
    /* fmul s2, s2, s3 */
    /* fadd s2, s0, s2 */
    /* fmul s0, s4, s4 */
    /* fmul s16, s5, s5 */
    /* fadd s0, s0, s16 */
    /* fmul s1, s4, s1 */
    /* fmul s3, s5, s3 */
    /* fadd s1, s1, s3 */
    /* fmul s3, s6, s0 */
    /* fmul s4, s7, s7 */
    /* fsub s3, s3, s4 */
    /* fmov s4, #1.00000000 */
    /* fdiv s3, s4, s3 */
    /* fmul s0, s0, s2 */
    /* fmul s4, s7, s1 */
    /* fsub s0, s0, s4 */
    /* fmul s0, s3, s0 */
    /* fmul s1, s6, s1 */
    /* fmul s2, s7, s2 */
    /* fsub s1, s1, s2 */
    /* fmul s1, s3, s1 */
    /* adrp x8, #0x4c39000 */
    /* ldr s2, [x8, #0xa28] */
    /* fcmp s1, s2 */
    /* fccmp s0, s2, #8, ge */
    /* cset w8, ge */
    /* fadd s2, s0, s1 */
    /* adrp x9, #0x4cfa000 */
    /* ldr s3, [x9, #0xdac] */
    /* fcmp s2, s3 */
    /* cset w9, ls */
    /* and w0, w8, w9 */
    /* cmp w0, #1 */
    /* b.ne #0x282b6c4 */
    /* ldr s2, [x2, #4] */
    /* ldr s3, [x1, #4] */
    /* fsub s2, s2, s3 */
    /* ldr s4, [x3, #4] */
    /* fsub s4, s4, s3 */
    /* fmul s0, s0, s4 */
    /* fadd s0, s3, s0 */
    /* fmul s1, s1, s2 */
    /* fadd s0, s1, s0 */
    /* str s0, [x4] */
    return;
    /* subs w12, w2, #1 */
    /* b.lt #0x282b758 */
    /* mov x9, #0 */
    /* mov w8, #0 */
    /* ldr s0, [x0, #8] */
    /* add x10, x1, #8 */
    /* mov w11, w2 */
    /* add w12, w12, w12, lsl #1 */
    /* add x12, x1, w12, sxtw #2 */
    /* ldr s1, [x10] */
    /* fcmp s1, s0 */
    /* cset w13, gt */
    /* ldr s2, [x12, #8] */
    /* fcmp s2, s0 */
    /* cset w14, le */
    /* eor w13, w13, w14 */
    /* tbnz w13, #0, #0x282b73c */
    /* ldr s3, [x0] */
    /* ldr s4, [x12] */
    /* ldur s5, [x10, #-8] */
    /* fsub s4, s4, s5 */
    /* fsub s6, s0, s1 */
    /* fmul s4, s6, s4 */
    /* fsub s1, s2, s1 */
    /* fdiv s1, s4, s1 */
    /* fadd s1, s5, s1 */
    /* fcmp s3, s1 */
    /* b.pl #0x282b73c */
    /* eor w8, w8, #1 */
    /* mov x12, x9 */
    /* add x13, x9, #1 */
    /* add x10, x10, #0xc */
    /* mov x9, x13 */
    /* cmp x11, x13 */
    /* b.ne #0x282b6e4 */
    /* branch b #0x282b75c */
    /* mov w8, #0 */
    /* and w0, w8, #1 */
    return;
}
