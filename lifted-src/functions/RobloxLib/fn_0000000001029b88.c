/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1029b88 start_va=0x1029b88 image_relative=0x1029b88 bytes=852 */
void function_1029b88__at_1029b88(void) {
    /* sub sp, sp, #0x120 */
    /* stp d15, d14, [sp, #0xb0] */
    /* stp d13, d12, [sp, #0xc0] */
    /* stp d11, d10, [sp, #0xd0] */
    /* stp d9, d8, [sp, #0xe0] */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* stp q4, q5, [sp, #0x50] */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* fmul s4, s0, s0 */
    /* fmul s5, s1, s1 */
    /* fadd s4, s4, s5 */
    /* fmul s5, s2, s2 */
    /* fmul s6, s3, s3 */
    /* fadd s5, s5, s6 */
    /* fadd s4, s4, s5 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s5, [x8, #0xce4] */
    /* fcmp s4, s5 */
    /* b.pl #0x1029bf8 */
    /* fmov s13, #1.00000000 */
    /* fmov s10, wzr */
    /* fmov s11, wzr */
    /* fmov s12, wzr */
    /* branch b #0x1029c14 */
    /* fsqrt s4, s4 */
    /* fmov s5, #1.00000000 */
    /* fdiv s4, s5, s4 */
    /* fmul s10, s0, s4 */
    /* fmul s11, s1, s4 */
    /* fmul s12, s2, s4 */
    /* fmul s13, s3, s4 */
    /* mov x0, x20 */
    /* call #0x46b9ea4; ABI effects unresolved */
    /* stp q1, q0, [sp, #0x30] */
    /* fmov s8, s2 */
    /* mov x0, x20 */
    /* call #0x46b9ea4; ABI effects unresolved */
    /* str q0, [sp, #0x80] */
    /* stur q1, [x29, #-0x80] */
    /* str q2, [sp, #0x70] */
    /* ldp s0, s1, [x20] */
    /* fneg s2, s0 */
    /* fneg s3, s1 */
    /* ldp s4, s5, [x20, #8] */
    /* fneg s6, s4 */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s4, s4 */
    /* fmul s4, s5, s5 */
    /* fadd s1, s1, s4 */
    /* fadd s0, s0, s1 */
    /* fdiv s1, s2, s0 */
    /* fdiv s2, s3, s0 */
    /* fdiv s3, s6, s0 */
    /* fdiv s0, s5, s0 */
    /* ldp s4, s5, [x19] */
    /* fmul s6, s4, s0 */
    /* fmul s7, s5, s0 */
    /* ldp s17, s16, [x19, #8] */
    /* fmul s18, s0, s17 */
    /* fmul s19, s16, s1 */
    /* fmul s20, s16, s2 */
    /* fmul s21, s16, s3 */
    /* fadd s6, s6, s19 */
    /* fadd s7, s7, s20 */
    /* fadd s18, s18, s21 */
    /* fmul s19, s17, s2 */
    /* fmul s20, s5, s3 */
    /* fsub s19, s19, s20 */
    /* fmul s20, s4, s3 */
    /* fmul s21, s17, s1 */
    /* fsub s20, s20, s21 */
    /* fmul s21, s5, s1 */
    /* fmul s22, s4, s2 */
    /* fsub s21, s21, s22 */
    /* fadd s6, s6, s19 */
    /* fadd s7, s7, s20 */
    /* fadd s18, s21, s18 */
    /* fmul s0, s16, s0 */
    /* fmul s1, s4, s1 */
    /* fmul s2, s5, s2 */
    /* fadd s1, s1, s2 */
    /* fmul s2, s17, s3 */
    /* fadd s1, s2, s1 */
    /* stp s6, s7, [x29, #-0x70] */
    /* fsub s0, s0, s1 */
    /* stp s18, s0, [x29, #-0x68] */
    /* sub x0, x29, #0x70 */
    /* call #0x46b9ea4; ABI effects unresolved */
    /* fmov s7, s0 */
    /* fmov s17, s2 */
    /* ldr q0, [sp, #0x80] */
    /* fmul s0, s0, s0 */
    /* ldur q2, [x29, #-0x80] */
    /* fmul s2, s2, s2 */
    /* fadd s0, s0, s2 */
    /* ldr q2, [sp, #0x70] */
    /* fmul s2, s2, s2 */
    /* fadd s14, s2, s0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xd74] */
    /* fcmp s14, s0 */
    /* b.le #0x1029d70 */
    /* fsqrt s0, s14 */
    /* fmov s2, #0.50000000 */
    /* fmul s9, s0, s2 */
    /* fmov s0, s9 */
    /* stp q17, q1, [sp, #0x10] */
    /* str q7, [sp] */
    /* call #0x4b99940; ABI effects unresolved */
    /* ldp q7, q17, [sp] */
    /* ldr q1, [sp, #0x20] */
    /* fdiv s0, s9, s0 */
    /* fmov s2, #1.00000000 */
    /* fsub s0, s2, s0 */
    /* fdiv s21, s0, s14 */
    /* branch b #0x1029d78 */
    /* adrp x8, #0x4c2d000 */
    /* ldr s21, [x8, #0xfac] */
    /* ldp q5, q4, [sp, #0x40] */
    /* fmul s0, s8, s4 */
    /* ldp q20, q19, [sp, #0x70] */
    /* fmul s2, s19, s1 */
    /* ldur q18, [x29, #-0x80] */
    /* fmul s3, s18, s7 */
    /* fsub s2, s2, s3 */
    /* fmov s3, #0.50000000 */
    /* fmul s3, s2, s3 */
    /* fadd s3, s17, s3 */
    /* ldr q6, [sp, #0x30] */
    /* mov v5.s[1], v6.s[0] */
    /* fmul v4.2s, v5.2s, v4.s[0] */
    /* mov v5.16b, v18.16b */
    /* mov v5.s[1], v20.s[0] */
    /* mov v6.16b, v17.16b */
    /* mov v6.s[1], v7.s[0] */
    /* fmul v7.2s, v5.2s, v6.2s */
    /* mov v20.s[1], v19.s[0] */
    /* mov v16.16b, v1.16b */
    /* mov v16.s[1], v17.s[0] */
    /* fmul v16.2s, v20.2s, v16.2s */
    /* fsub v7.2s, v7.2s, v16.2s */
    /* movi v16.2s, #0x3f, lsl #24 */
    /* fmul v16.2s, v7.2s, v16.2s */
    /* ext v6.8b, v6.8b, v1.8b, #4 */
    /* dup v17.2s, v7.s[0] */
    /* mov v17.s[0], v2.s[0] */
    /* fadd v2.2s, v6.2s, v16.2s */
    /* fmul v5.2s, v5.2s, v17.2s */
    /* ext v6.8b, v7.8b, v17.8b, #4 */
    /* fmul v6.2s, v20.2s, v6.2s */
    /* fsub v5.2s, v5.2s, v6.2s */
    /* fmul s6, s19, v7.s[1] */
    /* fmul s7, s18, s7 */
    /* fsub s6, s6, s7 */
    /* fmul v5.2s, v5.2s, v21.s[0] */
    /* fmul s1, s6, s21 */
    /* fadd v2.2s, v2.2s, v5.2s */
    /* fadd s1, s3, s1 */
    /* ldr q3, [sp, #0x60] */
    /* fmul v2.2s, v2.2s, v3.s[0] */
    /* fmul s1, s1, s3 */
    /* fadd v2.2s, v4.2s, v2.2s */
    /* fadd s0, s0, s1 */
    /* stur d2, [x29, #-0x70] */
    /* stur s0, [x29, #-0x68] */
    /* sub x0, x29, #0x70 */
    /* call #0x46b9e20; ABI effects unresolved */
    /* fmul s4, s13, s0 */
    /* fmul s5, s13, s1 */
    /* fmul s6, s13, s2 */
    /* fmul s7, s10, s3 */
    /* fmul s16, s11, s3 */
    /* fmul s17, s12, s3 */
    /* fadd s4, s4, s7 */
    /* fadd s5, s5, s16 */
    /* fadd s6, s6, s17 */
    /* fmul s7, s11, s2 */
    /* fmul s16, s12, s1 */
    /* fsub s7, s7, s16 */
    /* fmul s16, s12, s0 */
    /* fmul s17, s10, s2 */
    /* fsub s16, s16, s17 */
    /* fmul s17, s10, s1 */
    /* fmul s18, s11, s0 */
    /* fsub s17, s17, s18 */
    /* fadd s4, s4, s7 */
    /* fadd s5, s5, s16 */
    /* fadd s6, s17, s6 */
    /* fmul s3, s13, s3 */
    /* fmul s0, s10, s0 */
    /* fmul s1, s11, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s12, s2 */
    /* fadd s0, s1, s0 */
    /* fsub s3, s3, s0 */
    /* fmov s0, s4 */
    /* fmov s1, s5 */
    /* fmov s2, s6 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* ldp d9, d8, [sp, #0xe0] */
    /* ldp d11, d10, [sp, #0xd0] */
    /* ldp d13, d12, [sp, #0xc0] */
    /* ldp d15, d14, [sp, #0xb0] */
    /* add sp, sp, #0x120 */
    return;
}
