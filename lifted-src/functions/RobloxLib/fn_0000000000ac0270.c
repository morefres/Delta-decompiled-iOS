/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ac0270 start_va=0xac0270 image_relative=0xac0270 bytes=940 */
void function_ac0270__at_ac0270(void) {
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr d0, [x1] */
    /* ldr s1, [x1, #8] */
    /* mov v0.d[1], v1.d[0] */
    /* ldur q3, [x0, #0xcc] */
    /* ldur q4, [x0, #0xd8] */
    /* ldur d5, [x0, #0xe4] */
    /* add x8, x0, #0xec */
    /* ld1r {v1.2s}, [x8] */
    /* mov v5.d[1], v1.d[0] */
    /* fmul v1.4s, v3.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v4.4s, v0.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v0.4s, v0.4s, v5.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v6.4s, v0.4s, v0.4s */
    /* ldp s7, s16, [x0, #0xf0] */
    /* fadd s0, s1, s7 */
    /* fadd s1, s2, s16 */
    /* ldr s17, [x0, #0xf8] */
    /* fadd s2, s6, s17 */
    /* ldr d6, [x2] */
    /* ldr s18, [x2, #8] */
    /* mov v6.d[1], v18.d[0] */
    /* fmul v3.4s, v3.4s, v6.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* fmul v4.4s, v4.4s, v6.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* fmul v5.4s, v5.4s, v6.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* fadd s3, s7, s3 */
    /* fadd s4, s16, s4 */
    /* fadd s5, s17, s5 */
    /* ldr x0, [x0, #0xb8] */
    /* ldr q6, [x3] */
    /* str q6, [sp] */
    /* mov x1, sp */
    /* mov x2, x4 */
    /* mov x3, x5 */
    /* call #0xe2d984; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* sub sp, sp, #0x90 */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x8, x3 */
    /* ldr x9, [x0, #0x90] */
    /* ldr s1, [x9, #0x1b4] */
    /* adrp x9, #0x6105000 */
    /* ldrb w9, [x9, #0xed0] */
    /* ldr s3, [x1, #8] */
    /* cmp w9, #1 */
    /* b.ne #0xac0478 */
    /* ldr d2, [x1] */
    /* movi d4, #0000000000000000 */
    /* mov v4.s[0], v3.s[0] */
    /* mov v2.d[1], v4.d[0] */
    /* ldur q3, [x0, #0xcc] */
    /* ldur q4, [x0, #0xd8] */
    /* ldur q5, [x0, #0xe4] */
    /* fmul v6.4s, v3.4s, v2.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* fmul v7.4s, v4.4s, v2.4s */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* add x10, x0, #0xf4 */
    /* fmul v2.4s, v2.4s, v5.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* ldr s16, [x0, #0xf8] */
    /* fadd s17, s2, s16 */
    /* ldr d2, [x2] */
    /* ldr s18, [x2, #8] */
    /* mov v2.d[1], v18.d[0] */
    /* fmul v3.4s, v3.4s, v2.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* fmul v4.4s, v4.4s, v2.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* fmul v2.4s, v5.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fadd s2, s16, s2 */
    /* fsub s2, s2, s17 */
    /* fmov s16, #0.50000000 */
    /* fmul s16, s2, s16 */
    /* fadd s16, s17, s16 */
    /* zip1 v6.2s, v6.2s, v7.2s */
    /* dup v5.2s, v5.s[3] */
    /* ld1 {v5.s}[1], [x10] */
    /* fadd v6.2s, v6.2s, v5.2s */
    /* zip1 v3.2s, v3.2s, v4.2s */
    /* fadd v3.2s, v5.2s, v3.2s */
    /* fsub v3.2s, v3.2s, v6.2s */
    /* movi v4.2s, #0x3f, lsl #24 */
    /* fmul v4.2s, v3.2s, v4.2s */
    /* fadd v4.2s, v6.2s, v4.2s */
    /* stur d4, [x29, #-0x10] */
    /* stur s16, [x29, #-8] */
    /* fmul v4.2s, v3.2s, v3.2s */
    /* faddp s4, v4.2s */
    /* fmul s5, s2, s2 */
    /* fadd s4, s4, s5 */
    /* fcmp s4, #0.0 */
    /* b.eq #0xac0610 */
    /* fabs s5, s4 */
    /* fmov s6, #1.00000000 */
    /* fadd s6, s5, s6 */
    /* adrp x10, #0x4bcd000 */
    /* ldr s7, [x10, #0xce4] */
    /* fmul s16, s6, s7 */
    /* mov w10, #0x7f800000 */
    /* fmov s17, w10 */
    /* fcmp s6, s17 */
    /* fcsel s6, s7, s16, eq */
    /* fcmp s5, s6 */
    /* b.ls #0xac0610 */
    /* mov s5, v3.s[1] */
    /* branch b #0xac04c4 */
    /* ldr s2, [x2, #8] */
    /* fsub s2, s2, s3 */
    /* fmov s4, #0.50000000 */
    /* fmul s4, s2, s4 */
    /* fadd s4, s3, s4 */
    /* ldr d3, [x2] */
    /* ldr d5, [x1] */
    /* fsub v3.2s, v3.2s, v5.2s */
    /* movi v6.2s, #0x3f, lsl #24 */
    /* fmul v6.2s, v3.2s, v6.2s */
    /* fadd v5.2s, v5.2s, v6.2s */
    /* stur d5, [x29, #-0x10] */
    /* stur s4, [x29, #-8] */
    /* fmul v4.2s, v3.2s, v3.2s */
    /* mov s5, v3.s[1] */
    /* fmul s6, s5, v3.s[1] */
    /* fadd s4, s4, s6 */
    /* fmul s6, s2, s2 */
    /* fadd s4, s4, s6 */
    /* fsqrt s6, s4 */
    /* fmov s4, #0.50000000 */
    /* fmul s4, s6, s4 */
    /* stur s4, [x29, #-0x1c] */
    /* fmov v7.2s, #1.00000000 */
    /* stur d7, [x29, #-0x18] */
    /* fmov s7, #1.00000000 */
    /* fdiv s6, s7, s6 */
    /* fmul s16, s3, s6 */
    /* fmul s17, s5, s6 */
    /* fmul s18, s2, s6 */
    /* fnmul s3, s3, s6 */
    /* fnmul s5, s5, s6 */
    /* fnmul s2, s2, s6 */
    /* fcmp s16, #0.0 */
    /* fcsel s3, s3, s16, mi */
    /* fcsel s5, s5, s17, mi */
    /* fcsel s2, s2, s18, mi */
    /* fneg s6, s5 */
    /* fneg s16, s2 */
    /* fmul s17, s2, s2 */
    /* fadd s18, s3, s7 */
    /* fdiv s17, s17, s18 */
    /* fadd s17, s3, s17 */
    /* fnmul s19, s2, s5 */
    /* fdiv s19, s19, s18 */
    /* fmul s20, s5, s5 */
    /* fdiv s18, s20, s18 */
    /* fadd s18, s3, s18 */
    /* stp s3, s6, [sp, #0x40] */
    /* stp s16, s5, [sp, #0x48] */
    /* stp s17, s19, [sp, #0x50] */
    /* stp s2, s19, [sp, #0x58] */
    /* str s18, [sp, #0x60] */
    /* ldr s2, [x0, #0x124] */
    /* ldr s3, [x0, #0x128] */
    /* cmp w5, #0 */
    /* mov w10, #5 */
    /* csinc w10, w10, wzr, ne */
    /* cmp w4, #0 */
    /* csel w11, wzr, w5, ge */
    /* tst w11, w9 */
    /* csel w9, wzr, w4, ne */
    /* fcmp s2, s3 */
    /* fcsel s5, s3, s2, mi */
    /* fmul s1, s1, s5 */
    /* fdiv s1, s7, s1 */
    /* fdiv s3, s2, s3 */
    /* stp s1, s2, [sp, #0x30] */
    /* stp s3, s0, [sp, #0x38] */
    /* ldr x1, [x0, #0x360] */
    /* cbz w6, #0xac05d0 */
    /* ldur x11, [x29, #-0x10] */
    /* str x11, [sp, #0x20] */
    /* ldur w11, [x29, #-8] */
    /* str w11, [sp, #0x28] */
    /* str s4, [sp, #0x2c] */
    /* strb wzr, [sp, #0x10] */
    /* stp w9, w10, [sp, #8] */
    /* add x9, sp, #0x30 */
    /* str x9, [sp] */
    /* sub x3, x29, #0x10 */
    /* add x4, sp, #0x40 */
    /* sub x5, x29, #0x1c */
    /* add x7, sp, #0x20 */
    /* mov w2, #4 */
    /* branch b #0xac0608 */
    /* ldur x11, [x29, #-0x10] */
    /* str x11, [sp, #0x20] */
    /* ldur w11, [x29, #-8] */
    /* str w11, [sp, #0x28] */
    /* str s4, [sp, #0x2c] */
    /* strb wzr, [sp, #0x10] */
    /* stp w9, w10, [sp, #8] */
    /* add x9, sp, #0x30 */
    /* str x9, [sp] */
    /* sub x3, x29, #0x10 */
    /* add x4, sp, #0x40 */
    /* sub x5, x29, #0x1c */
    /* add x7, sp, #0x20 */
    /* mov w2, #5 */
    /* mov x6, x8 */
    /* call #0xabdbfc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* add sp, sp, #0x90 */
    return;
}
