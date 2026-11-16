/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_409eaa0 start_va=0x409eaa0 image_relative=0x409eaa0 bytes=372 */
void function_409eaa0__at_409eaa0(void) {
    /* ldr s0, [x1] */
    /* str s0, [x3] */
    /* ldr s0, [x1, #4] */
    /* str s0, [x3, #4] */
    /* ldr s0, [x1, #8] */
    /* str s0, [x3, #8] */
    /* ldr s0, [x1] */
    /* str s0, [x4] */
    /* ldr s1, [x1, #4] */
    /* str s1, [x4, #4] */
    /* ldr s2, [x1, #8] */
    /* str s2, [x4, #8] */
    /* cmp w0, #2 */
    /* b.lo #0x409eb78 */
    /* mov w8, w2 */
    /* add x9, x1, w2, uxtw */
    /* add x9, x9, #8 */
    /* sub w10, w0, #1 */
    /* ldur s0, [x9, #-8] */
    /* ldr s1, [x3] */
    /* fcmp s0, s1 */
    /* b.pl #0x409eafc */
    /* str s0, [x3] */
    /* ldur s0, [x9, #-4] */
    /* ldr s1, [x3, #4] */
    /* fcmp s0, s1 */
    /* b.pl #0x409eb10 */
    /* str s0, [x3, #4] */
    /* ldr s0, [x9] */
    /* ldr s1, [x3, #8] */
    /* fcmp s0, s1 */
    /* b.pl #0x409eb24 */
    /* str s0, [x3, #8] */
    /* ldur s1, [x9, #-8] */
    /* ldr s0, [x4] */
    /* fcmp s1, s0 */
    /* b.le #0x409eb3c */
    /* str s1, [x4] */
    /* fmov s0, s1 */
    /* ldur s2, [x9, #-4] */
    /* ldr s1, [x4, #4] */
    /* fcmp s2, s1 */
    /* b.le #0x409eb54 */
    /* str s2, [x4, #4] */
    /* fmov s1, s2 */
    /* ldr s3, [x9] */
    /* ldr s2, [x4, #8] */
    /* fcmp s3, s2 */
    /* b.le #0x409eb6c */
    /* str s3, [x4, #8] */
    /* fmov s2, s3 */
    /* add x9, x9, x8 */
    /* subs w10, w10, #1 */
    /* b.ne #0x409eae8 */
    /* ldp s3, s4, [x3] */
    /* fsub s0, s0, s3 */
    /* fsub s1, s1, s4 */
    /* ldr s3, [x3, #8] */
    /* fsub s2, s2, s3 */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s2 */
    /* fadd s0, s0, s1 */
    /* fsqrt s0, s0 */
    return;
    /* ldr s0, [x3] */
    /* ldr s1, [x0] */
    /* fcmp s0, s1 */
    /* b.mi #0x409ebf8 */
    /* ldr s0, [x3, #4] */
    /* ldr s1, [x0, #4] */
    /* fcmp s0, s1 */
    /* b.mi #0x409ebf8 */
    /* ldr s0, [x3, #8] */
    /* ldr s1, [x0, #8] */
    /* fcmp s0, s1 */
    /* b.mi #0x409ebf8 */
    /* ldr s0, [x2] */
    /* ldr s1, [x1] */
    /* fcmp s0, s1 */
    /* b.gt #0x409ebf8 */
    /* ldr s0, [x2, #4] */
    /* ldr s1, [x1, #4] */
    /* fcmp s0, s1 */
    /* b.le #0x409ec00 */
    /* mov w0, #0 */
    return;
    /* ldr s0, [x2, #8] */
    /* ldr s1, [x1, #8] */
    /* fcmp s0, s1 */
    /* cset w0, le */
    return;
}
