/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_16d40dc start_va=0x16d40dc image_relative=0x16d40dc bytes=1180 */
void function_16d40dc__at_16d40dc(void) {
    /* sub sp, sp, #0xd0 */
    /* stp d15, d14, [sp, #0x70] */
    /* stp d13, d12, [sp, #0x80] */
    /* stp d11, d10, [sp, #0x90] */
    /* stp d9, d8, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* fmov s15, s0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr d0, [x0, #0xb8] */
    /* ldr s1, [x0, #0xc0] */
    /* mov v0.d[1], v1.d[0] */
    /* ldr q1, [x4] */
    /* ldp d2, d3, [x4, #0x18] */
    /* dup v4.2s, v3.s[0] */
    /* ldur q5, [x4, #0xc] */
    /* mov v2.d[1], v4.d[0] */
    /* fmul v4.4s, v1.4s, v0.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* faddp v21.4s, v4.4s, v4.4s */
    /* fmul v4.4s, v5.4s, v0.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* faddp v20.4s, v4.4s, v4.4s */
    /* fmul v0.4s, v0.4s, v2.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v19.4s, v0.4s, v0.4s */
    /* ldr d0, [x0, #0xa0] */
    /* ldr s4, [x0, #0xa8] */
    /* mov v0.d[1], v4.d[0] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v4.4s, v5.4s, v0.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* fmul v0.4s, v2.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v2.4s, v0.4s, v0.4s */
    /* mov s0, v3.s[1] */
    /* fadd s0, s1, s0 */
    /* ldp s1, s3, [x4, #0x28] */
    /* fadd s1, s4, s1 */
    /* fadd s2, s2, s3 */
    /* ldur d3, [x0, #0xac] */
    /* ldr s4, [x0, #0xb4] */
    /* mov v3.d[1], v4.d[0] */
    /* ldr q4, [x5] */
    /* ldp d5, d6, [x5, #0x18] */
    /* dup v7.2s, v6.s[0] */
    /* mov v5.d[1], v7.d[0] */
    /* ldur q7, [x5, #0xc] */
    /* fmul v4.4s, v4.4s, v3.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* fmul v7.4s, v7.4s, v3.4s */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* fmul v3.4s, v3.4s, v5.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* mov s5, v6.s[1] */
    /* fadd s4, s4, s5 */
    /* ldp s5, s6, [x5, #0x28] */
    /* fadd s5, s7, s5 */
    /* fadd s3, s3, s6 */
    /* fsub s4, s4, s0 */
    /* fsub s5, s5, s1 */
    /* fsub s3, s3, s2 */
    /* fmul s4, s4, s21 */
    /* fmul s5, s5, s20 */
    /* fadd s4, s4, s5 */
    /* fmul s3, s3, s19 */
    /* fadd s3, s4, s3 */
    /* fmul s4, s3, s21 */
    /* fmul s5, s3, s20 */
    /* fmul s6, s3, s19 */
    /* fadd s3, s0, s4 */
    /* fadd s4, s1, s5 */
    /* fadd s5, s2, s6 */
    /* ldp s6, s7, [x2, #0x3c] */
    /* fsub s23, s0, s6 */
    /* fsub s24, s1, s7 */
    /* ldr s6, [x2, #0x44] */
    /* fsub s27, s2, s6 */
    /* ldp s6, s7, [x3, #0x3c] */
    /* fsub s25, s3, s6 */
    /* fsub s26, s4, s7 */
    /* ldr s6, [x3, #0x44] */
    /* fsub s28, s5, s6 */
    /* fneg s6, s21 */
    /* fneg s7, s20 */
    /* fneg s16, s19 */
    /* ldr x8, [x1] */
    /* stp s6, s7, [x8, #0x30] */
    /* str s16, [x8, #0x38] */
    /* stp s6, s7, [x8, #0x70] */
    /* str s16, [x8, #0x78] */
    /* zip1 v6.2s, v21.2s, v20.2s */
    /* str d6, [x8, #0x50] */
    /* str s19, [x8, #0x58] */
    /* str d6, [x8, #0x90] */
    /* str s19, [x8, #0x98] */
    /* fmul s6, s24, s19 */
    /* fmul s7, s27, s20 */
    /* fsub s6, s6, s7 */
    /* fmul s7, s27, s21 */
    /* fmul s16, s23, s19 */
    /* fsub s7, s7, s16 */
    /* fmul s16, s23, s20 */
    /* fmul s17, s24, s21 */
    /* fsub s16, s16, s17 */
    /* fneg s6, s6 */
    /* fneg s7, s7 */
    /* fneg s16, s16 */
    /* stp s6, s7, [x8, #0x40] */
    /* str s16, [x8, #0x48] */
    /* stp s6, s7, [x8, #0x80] */
    /* str s16, [x8, #0x88] */
    /* fmul s6, s26, s19 */
    /* fmul s7, s28, s20 */
    /* fsub s6, s6, s7 */
    /* fmul s7, s28, s21 */
    /* fmul s16, s25, s19 */
    /* fsub s7, s7, s16 */
    /* fmul s16, s25, s20 */
    /* fmul s17, s26, s21 */
    /* fsub s16, s16, s17 */
    /* stp s6, s7, [x8, #0x60] */
    /* str s16, [x8, #0x68] */
    /* stp s6, s7, [x8, #0xa0] */
    /* str s16, [x8, #0xa8] */
    /* ldr s6, [x0, #0xc4] */
    /* fsub s0, s3, s0 */
    /* fsub s1, s4, s1 */
    /* fsub s2, s5, s2 */
    /* fmul s0, s0, s21 */
    /* fmul s1, s1, s20 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s19 */
    /* fadd s0, s1, s0 */
    /* fsub s0, s6, s0 */
    /* stur s0, [x29, #-0x54] */
    /* ldp s22, s8, [x2, #0x10] */
    /* ldp s10, s9, [x2] */
    /* ldp s29, s30, [x2, #8] */
    /* ldp s31, s11, [x3, #0x10] */
    /* ldp s13, s12, [x3] */
    /* ldp s1, s2, [x2, #0x58] */
    /* fmul s3, s27, s1 */
    /* fmul s4, s24, s2 */
    /* fsub s3, s3, s4 */
    /* fmul s2, s23, s2 */
    /* ldp s5, s4, [x2, #0x50] */
    /* fmul s6, s27, s4 */
    /* fsub s2, s2, s6 */
    /* fmul s4, s24, s4 */
    /* fmul s1, s23, s1 */
    /* fsub s1, s4, s1 */
    /* ldp s4, s6, [x2, #0x48] */
    /* fadd s3, s4, s3 */
    /* fadd s2, s6, s2 */
    /* fadd s1, s1, s5 */
    /* ldp s4, s5, [x3, #0x58] */
    /* fmul s6, s28, s4 */
    /* fmul s7, s26, s5 */
    /* fsub s6, s6, s7 */
    /* fmul s5, s25, s5 */
    /* ldp s16, s7, [x3, #0x50] */
    /* fmul s17, s28, s7 */
    /* fsub s5, s5, s17 */
    /* fmul s7, s26, s7 */
    /* fmul s4, s25, s4 */
    /* fsub s4, s7, s4 */
    /* ldp s7, s17, [x3, #0x48] */
    /* fadd s6, s7, s6 */
    /* ldp s7, s14, [x3, #8] */
    /* fadd s5, s17, s5 */
    /* fadd s4, s4, s16 */
    /* fsub s3, s6, s3 */
    /* fsub s2, s5, s2 */
    /* fsub s1, s4, s1 */
    /* fmul s3, s3, s21 */
    /* fmul s2, s2, s20 */
    /* fadd s2, s3, s2 */
    /* fmul s1, s1, s19 */
    /* fadd s1, s2, s1 */
    /* stur s1, [x29, #-0x58] */
    /* ldrb w8, [x6, #0x118] */
    /* ldp s3, s2, [x0, #0xd0] */
    /* cmp w8, #1 */
    /* b.ne #0x16d4480 */
    /* fneg s1, s3 */
    /* sub x0, x29, #0x54 */
    /* sub x1, x29, #0x58 */
    /* fmov s0, s15 */
    /* mov w2, #1 */
    /* stp q20, q19, [sp, #0x40] */
    /* str q21, [sp, #0x30] */
    /* stp s8, s22, [sp, #0x20] */
    /* stp s11, s10, [sp, #0x14] */
    /* fmov s10, s23 */
    /* stp s24, s13, [sp, #8] */
    /* str s12, [sp, #0x10] */
    /* fmov s12, s25 */
    /* fmov s13, s26 */
    /* str s14, [sp, #4] */
    /* fmov s14, s27 */
    /* stp s30, s28, [sp, #0x28] */
    /* fmov s8, s29 */
    /* str s9, [sp, #0x1c] */
    /* fmov s9, s31 */
    /* fmov s11, s7 */
    /* call #0x1717998; ABI effects unresolved */
    /* fmov s7, s11 */
    /* fmov s31, s9 */
    /* ldp s30, s28, [sp, #0x28] */
    /* fmov s29, s8 */
    /* ldp s9, s8, [sp, #0x1c] */
    /* fmov s27, s14 */
    /* ldp s14, s24, [sp, #4] */
    /* fmov s26, s13 */
    /* fmov s25, s12 */
    /* ldp s13, s12, [sp, #0xc] */
    /* fmov s23, s10 */
    /* ldp s11, s10, [sp, #0x14] */
    /* ldr s22, [sp, #0x24] */
    /* ldp q21, q20, [sp, #0x30] */
    /* ldr q19, [sp, #0x50] */
    /* ldur s1, [x29, #-0x58] */
    /* fadd s0, s0, s1 */
    /* branch b #0x16d4494 */
    /* fmul s0, s0, s3 */
    /* fmul s2, s1, s2 */
    /* fsub s0, s0, s2 */
    /* fmul s0, s0, s15 */
    /* fadd s0, s1, s0 */
    /* fmul s1, s28, s31 */
    /* fmul s2, s26, s11 */
    /* fsub s1, s1, s2 */
    /* fadd s1, s13, s1 */
    /* fmul s2, s27, s22 */
    /* fmul s3, s24, s8 */
    /* fsub s2, s2, s3 */
    /* fadd s2, s10, s2 */
    /* fsub s1, s1, s2 */
    /* fmul s1, s21, s1 */
    /* fmul s2, s25, s11 */
    /* fmul s3, s28, s14 */
    /* fsub s2, s2, s3 */
    /* fadd s2, s12, s2 */
    /* fmul s3, s23, s8 */
    /* fmul s4, s27, s30 */
    /* fsub s3, s3, s4 */
    /* fadd s3, s9, s3 */
    /* fsub s2, s2, s3 */
    /* fmul s2, s20, s2 */
    /* fadd s1, s1, s2 */
    /* fmul s2, s26, s14 */
    /* fmul s3, s25, s31 */
    /* fsub s2, s2, s3 */
    /* fadd s2, s2, s7 */
    /* fmul s3, s24, s30 */
    /* fmul s4, s23, s22 */
    /* fsub s3, s3, s4 */
    /* fadd s3, s3, s29 */
    /* fsub s2, s2, s3 */
    /* fmul s2, s19, s2 */
    /* fadd s1, s1, s2 */
    /* ldp s2, s3, [x20, #0xc8] */
    /* fneg s4, s2 */
    /* fcmp s0, s2 */
    /* fcsel s0, s0, s2, mi */
    /* fcmp s0, s4 */
    /* fcsel s0, s0, s4, gt */
    /* fmul s2, s3, s15 */
    /* ldr x8, [x19] */
    /* str s2, [x8, #0x20] */
    /* fnmul s2, s3, s15 */
    /* str s2, [x8, #0x18] */
    /* fsub s0, s0, s1 */
    /* str s0, [x8, #0x10] */
    /* str wzr, [x8, #0x24] */
    /* mov w9, #-0x80000000 */
    /* str w9, [x8, #0x1c] */
    /* str wzr, [x8, #0x14] */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp d9, d8, [sp, #0xa0] */
    /* ldp d11, d10, [sp, #0x90] */
    /* ldp d13, d12, [sp, #0x80] */
    /* ldp d15, d14, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
}
