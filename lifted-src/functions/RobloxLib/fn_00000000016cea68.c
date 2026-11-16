/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_16cea68 start_va=0x16cea68 image_relative=0x16cea68 bytes=676 */
void function_16cea68__at_16cea68(void) {
    /* sub sp, sp, #0x60 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* ldr d0, [x0, #0xa0] */
    /* ldr s1, [x0, #0xa8] */
    /* mov v0.d[1], v1.d[0] */
    /* ldr q1, [x4] */
    /* ldur q2, [x4, #0xc] */
    /* ldp d3, d4, [x4, #0x18] */
    /* dup v5.2s, v4.s[0] */
    /* mov v3.d[1], v5.d[0] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v5.4s, v1.4s, v1.4s */
    /* fmul v1.4s, v2.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* ldp s2, s3, [x4, #0x28] */
    /* fadd s1, s1, s2 */
    /* fadd s0, s0, s3 */
    /* ldur d2, [x0, #0xac] */
    /* ldr s3, [x0, #0xb4] */
    /* mov v2.d[1], v3.d[0] */
    /* ldr q3, [x5] */
    /* ldp d6, d7, [x5, #0x18] */
    /* dup v16.2s, v7.s[0] */
    /* mov v6.d[1], v16.d[0] */
    /* ldur q16, [x5, #0xc] */
    /* fmul v3.4s, v3.4s, v2.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* fmul v16.4s, v16.4s, v2.4s */
    /* faddp v16.4s, v16.4s, v16.4s */
    /* faddp v16.4s, v16.4s, v16.4s */
    /* fmul v2.4s, v2.4s, v6.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* zip1 v3.2s, v3.2s, v5.2s */
    /* zip2 v4.2s, v7.2s, v4.2s */
    /* fadd v5.2s, v3.2s, v4.2s */
    /* ldp s3, s4, [x5, #0x28] */
    /* fadd s7, s16, s3 */
    /* fadd s6, s2, s4 */
    /* mov s16, v5.s[1] */
    /* fsub s2, s5, s16 */
    /* fsub s3, s7, s1 */
    /* fsub s4, s6, s0 */
    /* fmul s17, s2, s2 */
    /* fmul s18, s3, s3 */
    /* fadd s17, s17, s18 */
    /* fmul s18, s4, s4 */
    /* fadd s17, s17, s18 */
    /* fsqrt s8, s17 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s17, [x8, #0xd74] */
    /* fcmp s8, s17 */
    /* b.pl #0x16ceb80 */
    /* ldur x8, [x0, #0xbc] */
    /* str x8, [sp, #0x20] */
    /* ldr w8, [x0, #0xc4] */
    /* str w8, [sp, #0x28] */
    /* ldp s2, s3, [sp, #0x20] */
    /* ldr s4, [sp, #0x28] */
    /* branch b #0x16cebac */
    /* fmov s17, #1.00000000 */
    /* fdiv s17, s17, s8 */
    /* fmul s2, s2, s17 */
    /* fmul s3, s3, s17 */
    /* fmul s4, s4, s17 */
    /* stp s2, s3, [sp, #0x20] */
    /* str s4, [sp, #0x28] */
    /* ldr x8, [sp, #0x20] */
    /* stur x8, [x0, #0xbc] */
    /* ldr w8, [sp, #0x28] */
    /* str w8, [x0, #0xc4] */
    /* ldp s17, s18, [x2, #0x3c] */
    /* fsub s16, s16, s17 */
    /* fsub s1, s1, s18 */
    /* ldr s17, [x2, #0x44] */
    /* fsub s0, s0, s17 */
    /* stp s16, s1, [sp, #0x14] */
    /* str s0, [sp, #0x1c] */
    /* ldp s17, s18, [x3, #0x3c] */
    /* fsub s5, s5, s17 */
    /* fsub s7, s7, s18 */
    /* ldr s17, [x3, #0x44] */
    /* fsub s6, s6, s17 */
    /* stp s5, s7, [sp, #8] */
    /* str s6, [sp, #0x10] */
    /* fneg s17, s2 */
    /* fneg s18, s3 */
    /* fneg s19, s4 */
    /* fmul s20, s0, s3 */
    /* fmul s21, s1, s4 */
    /* fsub s20, s20, s21 */
    /* fmul s21, s16, s4 */
    /* fmul s0, s0, s2 */
    /* fsub s0, s21, s0 */
    /* fmul s1, s1, s2 */
    /* fmul s16, s16, s3 */
    /* fsub s1, s1, s16 */
    /* fmul s16, s6, s3 */
    /* fmul s21, s7, s4 */
    /* fsub s16, s16, s21 */
    /* fmul s21, s5, s4 */
    /* fmul s6, s6, s2 */
    /* fsub s6, s21, s6 */
    /* fmul s7, s7, s2 */
    /* fmul s5, s5, s3 */
    /* fsub s5, s7, s5 */
    /* fneg s7, s16 */
    /* fneg s6, s6 */
    /* fneg s5, s5 */
    /* stp s17, s18, [x19] */
    /* stp s19, s20, [x19, #8] */
    /* stp s0, s1, [x19, #0x10] */
    /* stp s2, s3, [x19, #0x18] */
    /* stp s4, s7, [x19, #0x20] */
    /* stp s6, s5, [x19, #0x28] */
    /* ldr s0, [x0, #0xb8] */
    /* fsub s0, s0, s8 */
    /* ldp s2, s1, [x6, #0x58] */
    /* fmul s1, s1, s0 */
    /* fneg s3, s2 */
    /* fcmp s2, s1 */
    /* fcsel s1, s2, s1, mi */
    /* fcmp s1, s3 */
    /* fcsel s1, s3, s1, mi */
    /* str wzr, [x19, #0x30] */
    /* cmp w7, #0 */
    /* fcsel s0, s0, s1, ne */
    /* fneg s0, s0 */
    /* str s0, [x19, #0x34] */
    /* mvni v0.4s, #0x7f, msl #16 */
    /* fneg v0.2d, v0.2d */
    /* stur q0, [x19, #0x38] */
    /* adrp x8, #0x611f000 */
    /* add x8, x8, #0x650 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x16cecc4 */
    /* ldrb w8, [x6, #0xe4] */
    /* fmov s0, wzr */
    /* cmp w8, #1 */
    /* b.ne #0x16cecd0 */
    /* ldr x8, [x0, #0x38] */
    /* ldr d0, [x8] */
    /* fcvt s0, d0 */
    /* mov x1, x6 */
    /* call #0x16c1964; ABI effects unresolved */
    /* fmov s1, #1.00000000 */
    /* stp s0, s0, [x19, #0x48] */
    /* fdiv s0, s1, s8 */
    /* add x1, sp, #0x14 */
    /* add x2, sp, #8 */
    /* add x3, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x16cfac0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
}
