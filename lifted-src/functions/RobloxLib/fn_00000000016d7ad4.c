/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_16d7ad4 start_va=0x16d7ad4 image_relative=0x16d7ad4 bytes=1336 */
void function_16d7ad4__at_16d7ad4(void) {
    /* sub sp, sp, #0x120 */
    /* stp d15, d14, [sp, #0xa0] */
    /* stp d13, d12, [sp, #0xb0] */
    /* stp d11, d10, [sp, #0xc0] */
    /* stp d9, d8, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x21, x6 */
    /* mov x23, x3 */
    /* mov x22, x2 */
    /* fmov s8, s0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr d0, [x0, #0xa0] */
    /* ldr s1, [x0, #0xa8] */
    /* mov v0.d[1], v1.d[0] */
    /* ldr q1, [x4] */
    /* ldp d2, d3, [x4, #0x18] */
    /* dup v3.2s, v3.s[0] */
    /* ldur q4, [x4, #0xc] */
    /* mov v2.d[1], v3.d[0] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v18.4s, v1.4s, v1.4s */
    /* fmul v1.4s, v4.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v19.4s, v1.4s, v1.4s */
    /* fmul v0.4s, v0.4s, v2.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v20.4s, v0.4s, v0.4s */
    /* ldr x8, [x1] */
    /* movi d0, #0000000000000000 */
    /* str d0, [x8, #0x30] */
    /* str wzr, [x8, #0x38] */
    /* str d0, [x8, #0x70] */
    /* str wzr, [x8, #0x78] */
    /* str d0, [x8, #0x50] */
    /* str wzr, [x8, #0x58] */
    /* str d0, [x8, #0x90] */
    /* str wzr, [x8, #0x98] */
    /* fneg s0, s18 */
    /* fneg s1, s19 */
    /* fneg s2, s20 */
    /* stp s0, s1, [x8, #0x40] */
    /* str s2, [x8, #0x48] */
    /* stp s0, s1, [x8, #0x80] */
    /* str s2, [x8, #0x88] */
    /* zip1 v0.2s, v18.2s, v19.2s */
    /* str d0, [x8, #0x60] */
    /* str s20, [x8, #0x68] */
    /* str d0, [x8, #0xa0] */
    /* str s20, [x8, #0xa8] */
    /* ldr d0, [x0, #0xb8] */
    /* ldr s1, [x0, #0xc0] */
    /* mov v0.d[1], v1.d[0] */
    /* ldr q4, [x4] */
    /* ldur q2, [x4, #0xc] */
    /* ldp d3, d1, [x4, #0x18] */
    /* dup v1.2s, v1.s[0] */
    /* mov v3.d[1], v1.d[0] */
    /* stp q4, q2, [sp, #0x30] */
    /* fmul v1.4s, v4.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* str q3, [sp, #0x50] */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* ldur d3, [x0, #0xac] */
    /* ldr s4, [x0, #0xb4] */
    /* mov v3.d[1], v4.d[0] */
    /* faddp v4.4s, v0.4s, v0.4s */
    /* ldr q0, [x5] */
    /* ldp d5, d6, [x5, #0x18] */
    /* dup v6.2s, v6.s[0] */
    /* ldur q7, [x5, #0xc] */
    /* mov v5.d[1], v6.d[0] */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v6.4s, v0.4s, v0.4s */
    /* fmul v0.4s, v7.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v7.4s, v0.4s, v0.4s */
    /* fmul v0.4s, v3.4s, v5.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v16.4s, v0.4s, v0.4s */
    /* fmul v0.4s, v18.4s, v6.4s */
    /* fmul v3.4s, v19.4s, v7.4s */
    /* fadd v0.4s, v0.4s, v3.4s */
    /* fmul v3.4s, v20.4s, v16.4s */
    /* fadd v0.4s, v0.4s, v3.4s */
    /* fmul v3.4s, v18.4s, v0.4s */
    /* fmul v5.4s, v19.4s, v0.4s */
    /* fmul v0.4s, v20.4s, v0.4s */
    /* stp q7, q6, [sp, #0x10] */
    /* fsub v3.4s, v6.4s, v3.4s */
    /* fsub v5.4s, v7.4s, v5.4s */
    /* str q16, [sp] */
    /* fsub v6.4s, v16.4s, v0.4s */
    /* fmul v0.4s, v4.4s, v5.4s */
    /* fmul v7.4s, v2.4s, v6.4s */
    /* fsub v0.4s, v0.4s, v7.4s */
    /* fmul v7.4s, v1.4s, v6.4s */
    /* fmul v16.4s, v4.4s, v3.4s */
    /* fsub v7.4s, v7.4s, v16.4s */
    /* fmul v16.4s, v2.4s, v3.4s */
    /* fmul v17.4s, v1.4s, v5.4s */
    /* fsub v16.4s, v16.4s, v17.4s */
    /* stp q19, q18, [sp, #0x70] */
    /* fmul v0.4s, v18.4s, v0.4s */
    /* fmul v7.4s, v19.4s, v7.4s */
    /* fadd v0.4s, v0.4s, v7.4s */
    /* str q20, [sp, #0x60] */
    /* fmul v7.4s, v20.4s, v16.4s */
    /* fadd v0.4s, v7.4s, v0.4s */
    /* fmul v1.4s, v1.4s, v3.4s */
    /* fmul v2.4s, v2.4s, v5.4s */
    /* fadd v1.4s, v1.4s, v2.4s */
    /* fmul v2.4s, v4.4s, v6.4s */
    /* fadd v1.4s, v2.4s, v1.4s */
    /* call #0x4b9871c; ABI effects unresolved */
    /* fmov s9, s0 */
    /* stur s0, [x29, #-0x74] */
    /* ldrb w8, [x20, #0xd8] */
    /* cmp w8, #1 */
    /* b.ne #0x16d7ee8 */
    /* fabs s0, s9 */
    /* ldr s1, [x21, #0x70] */
    /* fcmp s0, s1 */
    /* b.le #0x16d7ee8 */
    /* ldur d0, [x20, #0xc4] */
    /* ldr s1, [x20, #0xcc] */
    /* mov v0.d[1], v1.d[0] */
    /* ldp q1, q2, [sp, #0x30] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* ldp q3, q17, [sp, #0x50] */
    /* fmul v0.4s, v3.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* ldp q16, q7, [sp, #0x70] */
    /* fmul v3.4s, v7.4s, v1.4s */
    /* fmul v4.4s, v16.4s, v2.4s */
    /* fadd v3.4s, v3.4s, v4.4s */
    /* fmul v4.4s, v17.4s, v0.4s */
    /* fadd v3.4s, v3.4s, v4.4s */
    /* fmul v4.4s, v7.4s, v3.4s */
    /* fmul v5.4s, v16.4s, v3.4s */
    /* fmul v3.4s, v17.4s, v3.4s */
    /* fsub v1.4s, v1.4s, v4.4s */
    /* fsub v2.4s, v2.4s, v5.4s */
    /* fsub v3.4s, v0.4s, v3.4s */
    /* ldp q20, q19, [sp] */
    /* fmul v0.4s, v20.4s, v2.4s */
    /* fmul v4.4s, v19.4s, v3.4s */
    /* fsub v0.4s, v0.4s, v4.4s */
    /* ldr q18, [sp, #0x20] */
    /* fmul v4.4s, v18.4s, v3.4s */
    /* fmul v5.4s, v20.4s, v1.4s */
    /* fsub v4.4s, v4.4s, v5.4s */
    /* fmul v5.4s, v19.4s, v1.4s */
    /* fmul v6.4s, v18.4s, v2.4s */
    /* fsub v5.4s, v5.4s, v6.4s */
    /* fmul v0.4s, v7.4s, v0.4s */
    /* fmul v4.4s, v16.4s, v4.4s */
    /* fadd v0.4s, v0.4s, v4.4s */
    /* fmul v4.4s, v17.4s, v5.4s */
    /* fadd v0.4s, v4.4s, v0.4s */
    /* fmul v1.4s, v18.4s, v1.4s */
    /* fmul v2.4s, v19.4s, v2.4s */
    /* fadd v1.4s, v1.4s, v2.4s */
    /* fmul v2.4s, v20.4s, v3.4s */
    /* fadd v1.4s, v2.4s, v1.4s */
    /* call #0x4b9871c; ABI effects unresolved */
    /* ldur d5, [x20, #0xdc] */
    /* mov s6, v5.s[1] */
    /* ldr s4, [x20, #0xe4] */
    /* fsub s2, s6, s4 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s3, [x8, #0xed8] */
    /* fadd s7, s2, s3 */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x99c] */
    /* fdiv s7, s7, s1 */
    /* frintm s7, s7 */
    /* fmul s7, s7, s1 */
    /* fabd s2, s2, s7 */
    /* fsub s7, s5, s4 */
    /* fadd s3, s7, s3 */
    /* fdiv s3, s3, s1 */
    /* frintm s3, s3 */
    /* fmul s3, s3, s1 */
    /* fabd s3, s7, s3 */
    /* fcmp s0, s5 */
    /* fccmp s0, s6, #8, ls */
    /* b.ge #0x16d7e64 */
    /* dup v0.2s, v0.s[0] */
    /* fsub v0.2s, v5.2s, v0.2s */
    /* mov w8, #0xfdb */
    /* movk w8, #0x4049, lsl #16 */
    /* dup v4.2s, w8 */
    /* fadd v4.2s, v0.2s, v4.2s */
    /* mov w8, #0xfdb */
    /* movk w8, #0x40c9, lsl #16 */
    /* dup v5.2s, w8 */
    /* fdiv v4.2s, v4.2s, v5.2s */
    /* frintm v4.2s, v4.2s */
    /* fmul v4.2s, v4.2s, v5.2s */
    /* fabd v0.2s, v0.2s, v4.2s */
    /* mov s4, v0.s[1] */
    /* fcmp s3, s2 */
    /* b.pl #0x16d7ec4 */
    /* fcmp s4, s0 */
    /* b.pl #0x16d7ec4 */
    /* fcmp s9, #0.0 */
    /* fmov s0, wzr */
    /* fcsel s0, s1, s0, mi */
    /* fadd s9, s9, s0 */
    /* branch b #0x16d7ee4 */
    /* fcmp s4, s5 */
    /* cset w8, hi */
    /* fcmp s4, s6 */
    /* csinc w8, w8, wzr, ge */
    /* fcmp s0, s4 */
    /* cset w9, pl */
    /* fcmp s3, s2 */
    /* cset w10, hi */
    /* cmp w8, #0 */
    /* csel w9, w10, w9, ne */
    /* tbnz w9, #0, #0x16d7ea4 */
    /* fcmp s9, #0.0 */
    /* fmov s5, wzr */
    /* fcsel s5, s1, s5, mi */
    /* fadd s9, s9, s5 */
    /* stur s9, [x29, #-0x74] */
    /* fcmp s0, s4 */
    /* cset w9, le */
    /* fcmp s3, s2 */
    /* cset w10, lt */
    /* cmp w8, #0 */
    /* csel w8, w10, w9, ne */
    /* tbz w8, #0, #0x16d7ed4 */
    /* branch b #0x16d7ee8 */
    /* fcmp s3, s2 */
    /* b.le #0x16d7ee8 */
    /* fcmp s4, s0 */
    /* b.le #0x16d7ee8 */
    /* fcmp s9, #0.0 */
    /* fmov s0, wzr */
    /* fcsel s0, s1, s0, gt */
    /* fsub s9, s9, s0 */
    /* stur s9, [x29, #-0x74] */
    /* ldp s10, s11, [x23, #0xc] */
    /* ldp s15, s14, [x22, #0xc] */
    /* ldr s12, [x23, #0x14] */
    /* ldr s13, [x22, #0x14] */
    /* ldp s0, s1, [x23, #0x54] */
    /* ldp s2, s3, [x22, #0x54] */
    /* fsub s0, s0, s2 */
    /* fsub s1, s1, s3 */
    /* ldr s2, [x23, #0x5c] */
    /* ldr s3, [x22, #0x5c] */
    /* fsub s2, s2, s3 */
    /* ldp q3, q4, [sp, #0x70] */
    /* fmul s0, s4, s0 */
    /* fmul s1, s3, s1 */
    /* fadd s0, s0, s1 */
    /* ldr q1, [sp, #0x60] */
    /* fmul s1, s1, s2 */
    /* fadd s0, s0, s1 */
    /* stur s0, [x29, #-0x78] */
    /* ldrb w8, [x21, #0x118] */
    /* ldp s1, s2, [x20, #0xe8] */
    /* cmp w8, #1 */
    /* b.ne #0x16d7f64 */
    /* fneg s1, s1 */
    /* sub x0, x29, #0x74 */
    /* sub x1, x29, #0x78 */
    /* fmov s0, s8 */
    /* mov w2, #1 */
    /* call #0x1717998; ABI effects unresolved */
    /* ldur s1, [x29, #-0x78] */
    /* branch b #0x16d7f74 */
    /* fmul s1, s1, s9 */
    /* fmul s2, s0, s2 */
    /* fsub s1, s1, s2 */
    /* fmul s1, s1, s8 */
    /* fadd s0, s0, s1 */
    /* fsub s1, s10, s15 */
    /* ldp q3, q2, [sp, #0x70] */
    /* fmul s1, s2, s1 */
    /* fsub s2, s11, s14 */
    /* fmul s2, s3, s2 */
    /* fadd s1, s1, s2 */
    /* fsub s2, s12, s13 */
    /* ldr q3, [sp, #0x60] */
    /* fmul s2, s3, s2 */
    /* fadd s1, s1, s2 */
    /* ldp s3, s2, [x20, #0xd0] */
    /* fneg s4, s2 */
    /* fcmp s0, s2 */
    /* fcsel s0, s0, s2, mi */
    /* fcmp s0, s4 */
    /* fcsel s0, s0, s4, gt */
    /* fmul s2, s3, s8 */
    /* ldr x8, [x19] */
    /* str s2, [x8, #0x20] */
    /* fnmul s2, s3, s8 */
    /* str s2, [x8, #0x18] */
    /* fsub s0, s0, s1 */
    /* str s0, [x8, #0x10] */
    /* str wzr, [x8, #0x24] */
    /* mov w9, #-0x80000000 */
    /* str w9, [x8, #0x1c] */
    /* str wzr, [x8, #0x14] */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp d9, d8, [sp, #0xd0] */
    /* ldp d11, d10, [sp, #0xc0] */
    /* ldp d13, d12, [sp, #0xb0] */
    /* ldp d15, d14, [sp, #0xa0] */
    /* add sp, sp, #0x120 */
    return;
}
