/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_343e230 start_va=0x343e230 image_relative=0x343e230 bytes=580 */
void function_343e230__at_343e230(void) {
    /* tbnz w0, #0, #0x343e238 */
    /* branch b #0x3440324 */
    /* branch b #0x3441ea0 */
    /* ldr w8, [x0, #0x48] */
    /* and w8, w8, #0xffffffdf */
    /* cmp w1, #0 */
    /* mov w9, #0x20 */
    /* csel w9, wzr, w9, ne */
    /* orr w8, w8, w9 */
    /* str w8, [x0, #0x48] */
    /* mov w0, #0 */
    return;
    /* cbz x1, #0x343e280 */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* ldr w8, [x8, #0x48] */
    /* tst w8, #0x20 */
    /* cset w8, eq */
    /* strb w8, [x1] */
    return;
    /* mov w0, #0x1f */
    return;
    /* fmov w9, s0 */
    /* and w10, w9, #0x7fffff */
    /* mov w11, #0x7f800000 */
    /* bic w9, w11, w9 */
    /* cmp w9, #0 */
    /* ccmp w10, #0, #4, eq */
    /* b.ne #0x343e2c0 */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* fcmp s0, #0.0 */
    /* fmov s1, wzr */
    /* fcsel s0, s1, s0, mi */
    /* str s0, [x8, #0x34] */
    return;
    /* mov w0, #0x1d */
    return;
    /* cbz x1, #0x343e2e0 */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* ldr s0, [x8, #0x34] */
    /* str s0, [x1] */
    return;
    /* mov w0, #0x1f */
    return;
    /* ldr w8, [x0, #0x48] */
    /* tst w8, #2 */
    /* cset w9, eq */
    /* eor w9, w9, w1 */
    /* tbz w9, #0, #0x343e304 */
    /* mov w0, #0 */
    return;
    /* and w8, w8, #0xfffffffd */
    /* cmp w1, #0 */
    /* mov w9, #2 */
    /* csel w9, w9, wzr, ne */
    /* orr w8, w8, w9 */
    /* str w8, [x0, #0x48] */
    /* ldr s0, [x0, #0x30] */
    /* ldr x8, [x0] */
    /* ldr x2, [x8, #0x20] */
    /* mov w1, #1 */
    /* branch br x2 */
    /* cbz x1, #0x343e34c */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* ldrb w8, [x8, #0x48] */
    /* ubfx w8, w8, #1, #1 */
    /* strb w8, [x1] */
    return;
    /* mov w0, #0x1f */
    return;
    /* fmov w9, s0 */
    /* and w9, w9, #0x7fffffff */
    /* mov w10, #0x7f7fffff */
    /* cmp w9, w10 */
    /* b.le #0x343e370 */
    /* mov w0, #0x1d */
    return;
    /* cmp w1, #3 */
    /* b.ls #0x343e380 */
    /* mov w0, #0x3b */
    return;
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* add x8, x8, w1, uxtw #2 */
    /* str s0, [x8, #0x13c] */
    return;
    /* cbz x2, #0x343e3a8 */
    /* cmp w1, #3 */
    /* b.ls #0x343e3b0 */
    /* mov w0, #0x3b */
    return;
    /* mov w0, #0x1f */
    return;
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* add x8, x8, w1, uxtw #2 */
    /* ldr s0, [x8, #0x13c] */
    /* str s0, [x2] */
    return;
    /* fmov w8, s0 */
    /* and w8, w8, #0x7fffffff */
    /* mov w9, #0x7f800000 */
    /* cmp w8, w9 */
    /* mov w8, #0x1d */
    /* csel w0, wzr, w8, lt */
    return;
    /* mov w0, #0 */
    return;
    /* str x1, [x0, #0x170] */
    /* mov w0, #0 */
    return;
    /* fmov w8, s0 */
    /* and w8, w8, #0x7fffffff */
    /* mov w9, #0x7f7fffff */
    /* cmp w8, w9 */
    /* b.le #0x343e414 */
    /* mov w0, #0x1d */
    return;
    /* fmov s1, #1.00000000 */
    /* fadd s2, s0, s1 */
    /* fmov s3, #0.50000000 */
    /* fmul s2, s2, s3 */
    /* fcmp s0, s1 */
    /* fcsel s2, s1, s2, gt */
    /* fmov s3, #-1.00000000 */
    /* fcmp s0, s3 */
    /* fmov s0, wzr */
    /* fcsel s2, s0, s2, mi */
    /* fsub s0, s1, s2 */
    /* fsqrt s0, s0 */
    /* fsqrt s1, s2 */
    /* ldr x8, [x0] */
    /* ldr x1, [x8, #0xb8] */
    /* fmov s2, wzr */
    /* fmov s3, wzr */
    /* fmov s4, wzr */
    /* fmov s5, wzr */
    /* fmov s6, wzr */
    /* fmov s7, wzr */
    /* branch br x1 */
    /* mov w0, #0 */
    return;
}
