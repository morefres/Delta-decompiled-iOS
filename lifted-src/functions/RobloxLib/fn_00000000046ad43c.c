/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46ad43c start_va=0x46ad43c image_relative=0x46ad43c bytes=504 */
void function_46ad43c__at_46ad43c(void) {
    /* sub sp, sp, #0x90 */
    /* stp d13, d12, [sp, #0x40] */
    /* stp d11, d10, [sp, #0x50] */
    /* stp d9, d8, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x0 */
    /* ldr s3, [x1, #8] */
    /* ldr s4, [x0, #0x2c] */
    /* fsub s3, s3, s4 */
    /* ldr d4, [x1] */
    /* ldur d5, [x0, #0x24] */
    /* fsub v4.2s, v4.2s, v5.2s */
    /* mov v2.s[1], v3.s[0] */
    /* fmul v3.2s, v2.2s, v2.2s */
    /* dup v5.2s, v4.s[0] */
    /* mov v5.s[0], v0.s[0] */
    /* fmul v5.2s, v5.2s, v5.2s */
    /* mov v6.16b, v4.16b */
    /* mov v6.s[0], v1.s[0] */
    /* fmul v6.2s, v6.2s, v6.2s */
    /* fadd v5.2s, v5.2s, v6.2s */
    /* fadd v3.2s, v3.2s, v5.2s */
    /* fsqrt v3.2s, v3.2s */
    /* fmov v5.2s, #1.00000000 */
    /* fdiv v5.2s, v5.2s, v3.2s */
    /* fmul s3, s0, s5 */
    /* fmul s0, s1, s5 */
    /* fmul v6.2s, v4.2s, v5.s[1] */
    /* fmul v5.2s, v2.2s, v5.2s */
    /* fmul s1, s3, s6 */
    /* mov s9, v6.s[1] */
    /* fmul s2, s0, v6.s[1] */
    /* fadd s2, s1, s2 */
    /* mov s10, v5.s[1] */
    /* fmul s1, s5, v5.s[1] */
    /* fadd s2, s1, s2 */
    /* fabs s2, s2 */
    /* adrp x8, #0x4bd1000 */
    /* ldr s4, [x8, #0xe70] */
    /* fcmp s2, s4 */
    /* fmov s2, s5 */
    /* b.le #0x46ad52c */
    /* zip2 v0.2s, v5.2s, v6.2s */
    /* movi d1, #0000000000000000 */
    /* fmul v1.2s, v0.2s, v1.2s */
    /* dup v0.2s, v1.s[1] */
    /* fadd v0.2s, v6.2s, v0.2s */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* fabs s0, s0 */
    /* fcmp s0, s4 */
    /* b.le #0x46ad520 */
    /* fmov s0, #1.00000000 */
    /* fmov s2, wzr */
    /* fmov s3, wzr */
    /* branch b #0x46ad52c */
    /* fmov s3, #1.00000000 */
    /* fmov s2, wzr */
    /* fmov s0, wzr */
    /* fmul s4, s6, s3 */
    /* str q5, [sp] */
    /* fmul s5, s9, s0 */
    /* fadd s4, s4, s5 */
    /* fadd s1, s4, s1 */
    /* fmul s4, s6, s1 */
    /* fmul s5, s9, s1 */
    /* fmul s1, s10, s1 */
    /* fsub s3, s3, s4 */
    /* fsub s0, s0, s5 */
    /* stp s3, s0, [sp, #0x30] */
    /* fsub s0, s2, s1 */
    /* str s0, [sp, #0x38] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s8, [x8, #0xd74] */
    /* add x0, sp, #0x30 */
    /* fmov s0, s8 */
    /* str q6, [sp, #0x10] */
    /* call #0x46bfe90; ABI effects unresolved */
    /* ldp q5, q4, [sp] */
    /* fneg s11, s4 */
    /* fneg s12, s9 */
    /* fneg s13, s10 */
    /* ldr s0, [sp, #0x38] */
    /* fmul s1, s9, s0 */
    /* ldr d2, [sp, #0x30] */
    /* fmul v3.2s, v5.2s, v2.2s */
    /* mov s3, v3.s[1] */
    /* fsub s1, s3, s1 */
    /* zip1 v0.2s, v0.2s, v2.2s */
    /* fmul v0.2s, v4.2s, v0.2s */
    /* dup v3.2s, v4.s[0] */
    /* mov v3.s[0], v5.s[1] */
    /* fmul v2.2s, v3.2s, v2.2s */
    /* fsub v0.2s, v0.2s, v2.2s */
    /* fneg s1, s1 */
    /* fneg v0.2s, v0.2s */
    /* str s1, [sp, #0x24] */
    /* stur d0, [sp, #0x28] */
    /* add x0, sp, #0x24 */
    /* fmov s0, s8 */
    /* call #0x46bfe90; ABI effects unresolved */
    /* ldp s1, s0, [sp, #0x28] */
    /* ldr s2, [sp, #0x24] */
    /* fmul s3, s10, s1 */
    /* fmul s4, s9, s0 */
    /* fsub s3, s3, s4 */
    /* ldr q6, [sp, #0x10] */
    /* fmul s4, s6, s0 */
    /* fmul s5, s10, s2 */
    /* fsub s4, s4, s5 */
    /* fmul s5, s9, s2 */
    /* fmul s6, s6, s1 */
    /* stp s2, s3, [x19] */
    /* fsub s2, s5, s6 */
    /* stp s0, s2, [x19, #0x18] */
    /* stp s11, s1, [x19, #8] */
    /* stp s4, s12, [x19, #0x10] */
    /* str s13, [x19, #0x20] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp d9, d8, [sp, #0x60] */
    /* ldp d11, d10, [sp, #0x50] */
    /* ldp d13, d12, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
}
