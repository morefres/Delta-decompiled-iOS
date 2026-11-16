/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1108c78 start_va=0x1108c78 image_relative=0x1108c78 bytes=756 */
void function_1108c78__at_1108c78(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr x8, [x0, #0xd8] */
    /* add x19, x8, x1, lsl #5 */
    /* str wzr, [sp, #0x18] */
    /* str xzr, [sp, #0x10] */
    /* adrp x20, #0x6111000 */
    /* add x20, x20, #0x330 */
    /* ldrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0x1108cb4 */
    /* ldrh w8, [x19] */
    /* tbnz w8, #0xc, #0x1108d20 */
    /* adrp x0, #0x62d4000 */
    /* add x0, x0, #0x648 */
    /* call #0x699138; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldrh w9, [x19, #4] */
    /* add x8, x8, x9, lsl #2 */
    /* ldrh w9, [x19] */
    /* tbnz w9, #7, #0x1108d0c */
    /* ldrb w10, [x20] */
    /* cmp w10, #1 */
    /* b.ne #0x1108cec */
    /* tbnz w9, #9, #0x1108d34 */
    /* tbnz w9, #0xa, #0x1108d98 */
    /* tbnz w9, #0xb, #0x1108df0 */
    /* tst w9, #7 */
    /* b.eq #0x1108d40 */
    /* tbnz w9, #0, #0x1108d70 */
    /* mov w0, #0 */
    /* tbz w9, #1, #0x1108d7c */
    /* ldr w10, [x8], #4 */
    /* str w10, [sp, #0x14] */
    /* branch b #0x1108d80 */
    /* mov w11, #0 */
    /* mov w10, #0 */
    /* ldr w0, [x8] */
    /* fmov s0, #1.00000000 */
    /* branch b #0x1108f2c */
    /* call #0x1108f6c; ABI effects unresolved */
    /* mov w11, #0 */
    /* lsr x10, x0, #0x20 */
    /* fmov s0, #1.00000000 */
    /* branch b #0x1108f2c */
    /* tbnz w9, #0, #0x1108dbc */
    /* mov w0, #0 */
    /* branch b #0x1108dc0 */
    /* ands w10, w9, #0x38 */
    /* b.eq #0x1108ddc */
    /* str wzr, [sp, #0x18] */
    /* str xzr, [sp, #0x10] */
    /* cmp w10, #8 */
    /* b.eq #0x1108ea4 */
    /* cmp w10, #0x20 */
    /* b.eq #0x1108e9c */
    /* cmp w10, #0x10 */
    /* b.ne #0x1108ec0 */
    /* add x9, sp, #0x14 */
    /* branch b #0x1108ea8 */
    /* ldr w0, [x8], #4 */
    /* str w0, [sp, #0x18] */
    /* tbnz w9, #1, #0x1108d00 */
    /* mov w10, #0 */
    /* fmov s0, #1.00000000 */
    /* tbnz w9, #2, #0x1108d90 */
    /* mov w11, #0 */
    /* branch b #0x1108f2c */
    /* ldr w11, [x8] */
    /* branch b #0x1108f2c */
    /* tbnz w9, #0, #0x1108e24 */
    /* mov w0, #0 */
    /* tbz w9, #1, #0x1108e30 */
    /* ldr w10, [x8], #4 */
    /* str w10, [sp, #0x14] */
    /* tbz w9, #2, #0x1108e38 */
    /* ldr w11, [x8], #4 */
    /* str w11, [sp, #0x10] */
    /* branch b #0x1108e3c */
    /* ldr w0, [x8], #4 */
    /* fmov s0, #1.00000000 */
    /* mov w11, #0 */
    /* tbnz w9, #1, #0x1108dd4 */
    /* mov w10, #0 */
    /* branch b #0x1108f2c */
    /* ldr w10, [x8] */
    /* branch b #0x1108f2c */
    /* tbnz w9, #6, #0x1108e4c */
    /* mov w11, #0 */
    /* mov w10, #0 */
    /* mov w0, #0 */
    /* branch b #0x1108d18 */
    /* str xzr, [sp] */
    /* str wzr, [sp, #8] */
    /* tbnz w9, #0, #0x1108f50 */
    /* tbnz w9, #1, #0x1108f5c */
    /* tbz w9, #2, #0x1108e0c */
    /* ldr s0, [x8] */
    /* str s0, [sp, #8] */
    /* mov x0, sp */
    /* call #0x46ab834; ABI effects unresolved */
    /* fmov w0, s0 */
    /* fmov w10, s1 */
    /* fmov w11, s2 */
    /* branch b #0x1108d18 */
    /* ldr w0, [x8], #4 */
    /* str w0, [sp, #0x18] */
    /* tbnz w9, #1, #0x1108da4 */
    /* mov w10, #0 */
    /* tbnz w9, #2, #0x1108db0 */
    /* mov w11, #0 */
    /* fmov s0, #1.00000000 */
    /* tbz w9, #8, #0x1108f2c */
    /* ldr s0, [x8] */
    /* branch b #0x1108f2c */
    /* ldp s0, s1, [x8] */
    /* ldp s2, s3, [x8, #8] */
    /* fmul s4, s0, s0 */
    /* fmul s5, s1, s1 */
    /* fadd s4, s4, s5 */
    /* fmul s5, s2, s2 */
    /* fmul s6, s3, s3 */
    /* fadd s5, s5, s6 */
    /* fadd s4, s4, s5 */
    /* fmov s5, #1.00000000 */
    /* fcmp s4, s5 */
    /* fcsel s4, s5, s4, gt */
    /* fsqrt s4, s4 */
    /* fdiv s4, s5, s4 */
    /* fmul s0, s0, s4 */
    /* fmov w0, s0 */
    /* fmul s0, s1, s4 */
    /* fmov w10, s0 */
    /* fmul s0, s2, s4 */
    /* branch b #0x1108f24 */
    /* add x9, sp, #0x10 */
    /* branch b #0x1108ea8 */
    /* add x9, sp, #0x18 */
    /* ldr s0, [x8], #4 */
    /* str s0, [x9] */
    /* add x11, sp, #0x18 */
    /* add x9, sp, #0x14 */
    /* add x10, sp, #0x10 */
    /* branch b #0x1108ed0 */
    /* add x9, x8, #4 */
    /* add x10, x8, #8 */
    /* mov x11, x8 */
    /* add x8, x8, #0xc */
    /* ldr s0, [x11] */
    /* ldr s1, [x9] */
    /* ldr s2, [x10] */
    /* ldr s3, [x8] */
    /* fmul s4, s0, s0 */
    /* fmul s5, s1, s1 */
    /* fadd s4, s4, s5 */
    /* fmul s5, s2, s2 */
    /* fmul s6, s3, s3 */
    /* fadd s5, s6, s5 */
    /* fadd s4, s4, s5 */
    /* fmov s5, #1.00000000 */
    /* fcmp s4, s5 */
    /* fcsel s4, s5, s4, gt */
    /* fsqrt s4, s4 */
    /* fdiv s4, s5, s4 */
    /* fmul s0, s4, s0 */
    /* fmov w0, s0 */
    /* fmul s0, s4, s1 */
    /* fmov w10, s0 */
    /* fmul s0, s4, s2 */
    /* fmov w11, s0 */
    /* fmul s0, s3, s4 */
    /* mov w8, w0 */
    /* orr x0, x8, x10, lsl #32 */
    /* fmov w8, s0 */
    /* mov w9, w11 */
    /* orr x1, x9, x8, lsl #32 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* ldr s0, [x8], #4 */
    /* str s0, [sp] */
    /* tbz w9, #1, #0x1108e00 */
    /* ldr s0, [x8], #4 */
    /* str s0, [sp, #4] */
    /* tbnz w9, #2, #0x1108e04 */
    /* branch b #0x1108e0c */
}
