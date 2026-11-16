/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46b9a08 start_va=0x46b9a08 image_relative=0x46b9a08 bytes=836 */
void function_46b9a08__at_46b9a08(void) {
    /* str xzr, [x0] */
    /* str wzr, [x0, #8] */
    /* ldp s0, s1, [x2] */
    /* ldp s2, s3, [x1] */
    /* fsub s0, s0, s2 */
    /* fsub s1, s1, s3 */
    /* ldr s4, [x2, #8] */
    /* ldr s5, [x1, #8] */
    /* fsub s4, s4, s5 */
    /* ldp s6, s7, [x3] */
    /* fsub s2, s6, s2 */
    /* fsub s3, s7, s3 */
    /* ldr s6, [x3, #8] */
    /* fsub s5, s6, s5 */
    /* fmul s6, s1, s5 */
    /* fmul s7, s4, s3 */
    /* fsub s6, s6, s7 */
    /* fmul s4, s4, s2 */
    /* fmul s5, s0, s5 */
    /* fsub s4, s4, s5 */
    /* fmul s0, s0, s3 */
    /* fmul s1, s1, s2 */
    /* fsub s0, s0, s1 */
    /* fmul s1, s6, s6 */
    /* fmul s2, s4, s4 */
    /* fadd s1, s1, s2 */
    /* fmul s2, s0, s0 */
    /* fadd s1, s2, s1 */
    /* fsqrt s1, s1 */
    /* fmov s2, #1.00000000 */
    /* fdiv s1, s2, s1 */
    /* fmul s2, s6, s1 */
    /* fmul s3, s4, s1 */
    /* fmul s0, s0, s1 */
    /* stp s2, s3, [x0] */
    /* str s0, [x0, #8] */
    /* ldp s1, s4, [x1] */
    /* fmul s1, s1, s2 */
    /* fmul s2, s4, s3 */
    /* fadd s1, s1, s2 */
    /* ldr s2, [x1, #8] */
    /* fmul s0, s2, s0 */
    /* fadd s0, s0, s1 */
    /* str s0, [x0, #0xc] */
    return;
    /* branch b #0x46b9a08 */
    /* str xzr, [x0] */
    /* str wzr, [x0, #8] */
    /* ldp s0, s1, [x1] */
    /* fmul s2, s0, s0 */
    /* fmul s3, s1, s1 */
    /* fadd s2, s2, s3 */
    /* ldr s3, [x1, #8] */
    /* fmul s4, s3, s3 */
    /* fadd s2, s2, s4 */
    /* fsqrt s2, s2 */
    /* fmov s4, #1.00000000 */
    /* fdiv s2, s4, s2 */
    /* fmul s0, s0, s2 */
    /* fmul s1, s1, s2 */
    /* fmul s2, s3, s2 */
    /* stp s0, s1, [x0] */
    /* str s2, [x0, #8] */
    /* ldp s3, s4, [x2] */
    /* fmul s0, s3, s0 */
    /* fmul s1, s1, s4 */
    /* fadd s0, s0, s1 */
    /* ldr s1, [x2, #8] */
    /* fmul s1, s2, s1 */
    /* fadd s0, s0, s1 */
    /* str s0, [x0, #0xc] */
    return;
    /* branch b #0x46b9ac0 */
    /* fmul s4, s0, s0 */
    /* fmul s5, s1, s1 */
    /* fadd s4, s4, s5 */
    /* fmul s5, s2, s2 */
    /* fadd s4, s4, s5 */
    /* fsqrt s4, s4 */
    /* fmov s5, #1.00000000 */
    /* fdiv s5, s5, s4 */
    /* fmul s0, s5, s0 */
    /* fmul s1, s5, s1 */
    /* fmul s2, s5, s2 */
    /* fneg s3, s3 */
    /* fdiv s3, s3, s4 */
    return;
    /* ldr x8, [x0] */
    /* ldr w9, [x0, #8] */
    /* str w9, [x1, #8] */
    /* str x8, [x1] */
    /* ldr s0, [x0, #0xc] */
    /* fneg s0, s0 */
    /* str s0, [x2] */
    return;
    /* ldr x8, [x0] */
    /* ldr w9, [x0, #8] */
    /* str w9, [x1, #8] */
    /* str x8, [x1] */
    /* ldr s0, [x0, #0xc] */
    /* fneg s0, s0 */
    /* fcvt d0, s0 */
    /* str d0, [x2] */
    return;
    /* ldr s0, [x1] */
    /* add x8, x1, #0xc */
    /* ldr s1, [x1, #0x10] */
    /* fadd s3, s0, s1 */
    /* ldr s2, [x1, #0x20] */
    /* fadd s3, s3, s2 */
    /* fcmp s3, #0.0 */
    /* b.le #0x46b9c18 */
    /* fmov s0, #1.00000000 */
    /* fadd s0, s3, s0 */
    /* fsqrt s0, s0 */
    /* fmov s1, #0.50000000 */
    /* fmul s2, s0, s1 */
    /* str s2, [x0, #0xc] */
    /* fdiv s0, s1, s0 */
    /* ldr s1, [x1, #0x1c] */
    /* ldr s2, [x1, #0x14] */
    /* fsub s1, s1, s2 */
    /* fmul s1, s0, s1 */
    /* str s1, [x0] */
    /* ldr s1, [x1, #8] */
    /* ldr s2, [x1, #0x18] */
    /* fsub s1, s1, s2 */
    /* fmul s1, s0, s1 */
    /* str s1, [x0, #4] */
    /* add x9, x1, #4 */
    /* mov w10, #8 */
    /* branch b #0x46b9d30 */
    /* fcmp s0, s1 */
    /* fccmp s0, s2, #4, gt */
    /* b.gt #0x46b9c84 */
    /* fcmp s1, s2 */
    /* b.le #0x46b9cdc */
    /* add x9, x1, #0x18 */
    /* fmov s3, #1.00000000 */
    /* fadd s1, s1, s3 */
    /* fsub s0, s1, s0 */
    /* fsub s0, s0, s2 */
    /* fsqrt s0, s0 */
    /* fmov s1, #-0.50000000 */
    /* fmul s2, s0, s1 */
    /* str s2, [x0, #4] */
    /* fdiv s0, s1, s0 */
    /* ldr s1, [x1, #4] */
    /* ldr s2, [x1, #0xc] */
    /* fadd s1, s1, s2 */
    /* fmul s1, s0, s1 */
    /* str s1, [x0] */
    /* ldr s1, [x1, #0x14] */
    /* ldr s2, [x1, #0x1c] */
    /* fadd s1, s1, s2 */
    /* fmul s1, s0, s1 */
    /* str s1, [x0, #8] */
    /* add x8, x1, #8 */
    /* branch b #0x46b9d2c */
    /* fmov s3, #1.00000000 */
    /* fadd s0, s0, s3 */
    /* fsub s0, s0, s1 */
    /* fsub s0, s0, s2 */
    /* fsqrt s0, s0 */
    /* fmov s1, #-0.50000000 */
    /* fmul s2, s0, s1 */
    /* str s2, [x0] */
    /* fdiv s0, s1, s0 */
    /* ldr s1, [x1, #4] */
    /* ldr s2, [x1, #0xc] */
    /* fadd s1, s1, s2 */
    /* fmul s1, s0, s1 */
    /* str s1, [x0, #4] */
    /* ldr s1, [x1, #8] */
    /* ldr s2, [x1, #0x18] */
    /* fadd s1, s1, s2 */
    /* fmul s1, s0, s1 */
    /* str s1, [x0, #8] */
    /* add x8, x1, #0x1c */
    /* add x9, x1, #0x14 */
    /* branch b #0x46b9d2c */
    /* fmov s3, #1.00000000 */
    /* fadd s2, s2, s3 */
    /* fsub s0, s2, s0 */
    /* fsub s0, s0, s1 */
    /* fsqrt s0, s0 */
    /* fmov s1, #-0.50000000 */
    /* fmul s2, s0, s1 */
    /* str s2, [x0, #8] */
    /* fdiv s0, s1, s0 */
    /* ldr s1, [x1, #8] */
    /* ldr s2, [x1, #0x18] */
    /* fadd s1, s1, s2 */
    /* fmul s1, s0, s1 */
    /* str s1, [x0] */
    /* ldr s1, [x1, #0x14] */
    /* ldr s2, [x1, #0x1c] */
    /* fadd s1, s1, s2 */
    /* fmul s1, s0, s1 */
    /* str s1, [x0, #4] */
    /* add x9, x1, #4 */
    /* mov w10, #0xc */
    /* ldr s1, [x8] */
    /* ldr s2, [x9] */
    /* fsub s1, s1, s2 */
    /* fmul s0, s0, s1 */
    /* str s0, [x0, x10] */
    return;
    /* branch b #0x46b9ba8 */
}
