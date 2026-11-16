/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_16c9e5c start_va=0x16c9e5c image_relative=0x16c9e5c bytes=1380 */
void function_16c9e5c__at_16c9e5c(void) {
    /* sub sp, sp, #0x160 */
    /* stp d15, d14, [sp, #0xc0] */
    /* stp d13, d12, [sp, #0xd0] */
    /* stp d11, d10, [sp, #0xe0] */
    /* stp d9, d8, [sp, #0xf0] */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* str x6, [sp, #0x18] */
    /* mov x23, x0 */
    /* ldrb w8, [x0, #0x138] */
    /* cmp w8, #1 */
    /* b.ne #0x16c9eb8 */
    /* ldp s0, s2, [x2, #0x3c] */
    /* ldr s3, [x2, #0x44] */
    /* fmov s1, s0 */
    /* fmov s4, s2 */
    /* fmov s5, s3 */
    /* branch b #0x16c9f18 */
    /* ldr d0, [x23, #0x120] */
    /* ldr s1, [x23, #0x128] */
    /* mov v0.d[1], v1.d[0] */
    /* ldr q1, [x4] */
    /* ldur q2, [x4, #0xc] */
    /* ldp d3, d4, [x4, #0x18] */
    /* dup v5.2s, v4.s[0] */
    /* mov v3.d[1], v5.d[0] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* mov s3, v4.s[1] */
    /* fadd s1, s1, s3 */
    /* ldp s3, s5, [x4, #0x28] */
    /* fadd s4, s2, s3 */
    /* fadd s5, s0, s5 */
    /* ldp s0, s2, [x2, #0x3c] */
    /* ldr s3, [x2, #0x44] */
    /* add x8, x23, #0x12c */
    /* ldr d6, [x8] */
    /* ldr s7, [x23, #0x134] */
    /* mov v6.d[1], v7.d[0] */
    /* ldr q7, [x5] */
    /* ldur q16, [x5, #0xc] */
    /* ldp d17, d18, [x5, #0x18] */
    /* dup v19.2s, v18.s[0] */
    /* mov v17.d[1], v19.d[0] */
    /* fmul v7.4s, v7.4s, v6.4s */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* fmul v16.4s, v16.4s, v6.4s */
    /* faddp v16.4s, v16.4s, v16.4s */
    /* faddp v16.4s, v16.4s, v16.4s */
    /* fmul v6.4s, v6.4s, v17.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* mov s17, v18.s[1] */
    /* fadd s7, s7, s17 */
    /* ldp s17, s19, [x5, #0x28] */
    /* fadd s18, s16, s17 */
    /* fadd s19, s6, s19 */
    /* ldp s6, s16, [x3, #0x3c] */
    /* fsub s20, s7, s6 */
    /* fsub s9, s18, s16 */
    /* ldr s17, [x3, #0x44] */
    /* fsub s10, s19, s17 */
    /* str s20, [sp, #0x14] */
    /* stp s20, s9, [x29, #-0xa4] */
    /* stur s10, [x29, #-0x9c] */
    /* fsub s20, s7, s1 */
    /* fsub s21, s18, s4 */
    /* fsub s22, s19, s5 */
    /* stp s20, s21, [sp, #0xa0] */
    /* str s22, [sp, #0xa8] */
    /* fmul s23, s20, s20 */
    /* fmul s24, s21, s21 */
    /* fadd s23, s23, s24 */
    /* fmul s24, s22, s22 */
    /* fadd s23, s23, s24 */
    /* fsqrt s26, s23 */
    /* fmov s23, wzr */
    /* fcmp s26, #0.0 */
    /* fmov s24, wzr */
    /* fmov s25, wzr */
    /* b.le #0x16c9ff8 */
    /* ldr x8, [sp, #0x18] */
    /* ldp s24, s23, [x8, #0x58] */
    /* fmul s23, s26, s23 */
    /* fcmp s24, s23 */
    /* fcsel s23, s24, s23, mi */
    /* fdiv s25, s23, s26 */
    /* fmul s23, s20, s25 */
    /* fmul s24, s21, s25 */
    /* fmul s25, s22, s25 */
    /* fsub s11, s1, s0 */
    /* fsub s12, s4, s2 */
    /* fsub s13, s5, s3 */
    /* stp s23, s24, [sp, #0x94] */
    /* str s25, [sp, #0x9c] */
    /* adrp x8, #0x611e000 */
    /* ldrb w8, [x8, #0xa58] */
    /* cmp w8, #1 */
    /* b.ne #0x16ca108 */
    /* ldr x8, [sp, #0x18] */
    /* ldrb w8, [x8, #0x68] */
    /* cmp w8, #1 */
    /* b.ne #0x16ca108 */
    /* fadd s4, s4, s18 */
    /* fadd s5, s5, s19 */
    /* fmov s18, #0.50000000 */
    /* fmul s4, s4, s18 */
    /* fmul s5, s5, s18 */
    /* fsub s2, s4, s2 */
    /* fsub s3, s5, s3 */
    /* adrp x8, #0x4bce000 */
    /* ldr q19, [x8, #0xe20] */
    /* str q19, [x1] */
    /* fneg s19, s3 */
    /* stp s19, s2, [x1, #0x10] */
    /* adrp x8, #0x4baa000 */
    /* ldr q19, [x8, #0x260] */
    /* fadd s1, s1, s7 */
    /* stur q19, [x1, #0x18] */
    /* fsub s4, s4, s16 */
    /* fsub s5, s5, s17 */
    /* fneg s7, s4 */
    /* stp s5, s7, [x1, #0x28] */
    /* fmul s1, s1, s18 */
    /* adrp x8, #0x4bce000 */
    /* ldr d7, [x8, #0xa90] */
    /* fsub s0, s1, s0 */
    /* fsub s1, s1, s6 */
    /* str d7, [x1, #0x70] */
    /* fneg s6, s0 */
    /* str wzr, [x1, #0x78] */
    /* fneg s5, s5 */
    /* str s3, [x1, #0x7c] */
    /* str wzr, [x1, #0x80] */
    /* str s6, [x1, #0x84] */
    /* adrp x8, #0x4bce000 */
    /* ldr d3, [x8, #0x988] */
    /* str d3, [x1, #0x88] */
    /* str wzr, [x1, #0x90] */
    /* str s5, [x1, #0x94] */
    /* str wzr, [x1, #0x98] */
    /* str s1, [x1, #0x9c] */
    /* fneg s2, s2 */
    /* fneg s1, s1 */
    /* str xzr, [x1, #0xe0] */
    /* mov w8, #-0x40800000 */
    /* str w8, [x1, #0xe8] */
    /* stp s2, s0, [x1, #0xec] */
    /* adrp x8, #0x4bce000 */
    /* ldr q0, [x8, #0x5d0] */
    /* stur q0, [x1, #0xf4] */
    /* str s4, [x1, #0x104] */
    /* str s1, [x1, #0x108] */
    /* str wzr, [x1, #0x10c] */
    /* fneg s15, s11 */
    /* fneg s8, s12 */
    /* fneg s14, s13 */
    /* branch b #0x16ca1a4 */
    /* adrp x8, #0x4bce000 */
    /* ldr q0, [x8, #0xe20] */
    /* fneg s14, s13 */
    /* fneg s1, s9 */
    /* str q0, [x1] */
    /* stp s14, s12, [x1, #0x10] */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stur q0, [x1, #0x18] */
    /* stp s10, s1, [x1, #0x28] */
    /* fneg s15, s11 */
    /* fneg s0, s10 */
    /* adrp x8, #0x4bce000 */
    /* ldr d1, [x8, #0xa90] */
    /* str d1, [x1, #0x70] */
    /* str wzr, [x1, #0x78] */
    /* str s13, [x1, #0x7c] */
    /* str wzr, [x1, #0x80] */
    /* str s15, [x1, #0x84] */
    /* adrp x8, #0x4bce000 */
    /* ldr d1, [x8, #0x988] */
    /* str d1, [x1, #0x88] */
    /* str wzr, [x1, #0x90] */
    /* str s0, [x1, #0x94] */
    /* str wzr, [x1, #0x98] */
    /* ldr s0, [sp, #0x14] */
    /* str s0, [x1, #0x9c] */
    /* fneg s8, s12 */
    /* fneg s0, s0 */
    /* str xzr, [x1, #0xe0] */
    /* mov w8, #-0x40800000 */
    /* str w8, [x1, #0xe8] */
    /* stp s8, s11, [x1, #0xec] */
    /* adrp x8, #0x4bce000 */
    /* ldr q1, [x8, #0x5d0] */
    /* stur q1, [x1, #0xf4] */
    /* str s9, [x1, #0x104] */
    /* str s0, [x1, #0x108] */
    /* str wzr, [x1, #0x10c] */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* add x24, sp, #0x48 */
    /* add x25, sp, #0x70 */
    /* add x26, sp, #0x24 */
    /* add x27, x26, #0x18 */
    /* cmp w7, #0 */
    /* add x8, sp, #0x94 */
    /* add x9, sp, #0xa0 */
    /* csel x28, x9, x8, ne */
    /* add x19, x1, #0x30 */
    /* mvni v0.4s, #0x7f, msl #16 */
    /* fneg v0.2d, v0.2d */
    /* str q0, [sp] */
    /* str wzr, [x19] */
    /* ldr s0, [x28, x21] */
    /* str s0, [x19, #4] */
    /* ldr q0, [sp] */
    /* stur q0, [x19, #8] */
    /* adrp x8, #0x611f000 */
    /* add x8, x8, #0x650 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x16ca218 */
    /* ldr x8, [sp, #0x18] */
    /* ldrb w8, [x8, #0xe4] */
    /* fmov s0, wzr */
    /* cmp w8, #1 */
    /* b.ne #0x16ca224 */
    /* ldr x8, [x23, #0x38] */
    /* ldr d0, [x8, x22] */
    /* fcvt s0, d0 */
    /* mov x0, x23 */
    /* ldr x1, [sp, #0x18] */
    /* call #0x16c1964; ABI effects unresolved */
    /* stp s0, s0, [x19, #0x18] */
    /* stp s15, s8, [sp, #0x24] */
    /* str s14, [sp, #0x2c] */
    /* stur wzr, [x24, #0x1c] */
    /* stur xzr, [x24, #0x14] */
    /* stur xzr, [x24, #0xc] */
    /* stur xzr, [x24, #4] */
    /* ldr s0, [x26, x21] */
    /* fneg s0, s0 */
    /* str s0, [sp, #0x68] */
    /* str s0, [sp, #0x58] */
    /* str s0, [sp, #0x48] */
    /* add x8, x24, x21 */
    /* ldr s0, [x8] */
    /* fsub s0, s0, s11 */
    /* str s0, [x8] */
    /* ldr s0, [x8, #0xc] */
    /* fsub s0, s0, s12 */
    /* str s0, [x8, #0xc] */
    /* ldr s0, [x8, #0x18] */
    /* fsub s0, s0, s13 */
    /* str s0, [x8, #0x18] */
    /* ldr x8, [sp, #0x48] */
    /* ldr w9, [sp, #0x50] */
    /* str w9, [sp, #0x78] */
    /* str x8, [sp, #0x70] */
    /* ldur x8, [x24, #0xc] */
    /* ldur w9, [x24, #0x14] */
    /* stur w9, [x25, #0x14] */
    /* stur x8, [x25, #0xc] */
    /* ldur x8, [x24, #0x18] */
    /* ldur w9, [x24, #0x20] */
    /* stur w9, [x25, #0x20] */
    /* stur x8, [x25, #0x18] */
    /* stur xzr, [x26, #0xc] */
    /* stur xzr, [x26, #4] */
    /* stur wzr, [x26, #0x1c] */
    /* sub x8, x29, #0xa4 */
    /* ldr s0, [x8, x21] */
    /* stur xzr, [x26, #0x14] */
    /* fneg s0, s0 */
    /* str s0, [sp, #0x44] */
    /* str s0, [sp, #0x34] */
    /* str s0, [sp, #0x24] */
    /* add x8, x27, x21 */
    /* ldr s0, [x26, x21] */
    /* ldr s1, [sp, #0x14] */
    /* fadd s0, s1, s0 */
    /* str s0, [x26, x21] */
    /* ldur s0, [x8, #-0xc] */
    /* fadd s0, s9, s0 */
    /* stur s0, [x8, #-0xc] */
    /* ldr s0, [x8] */
    /* fadd s0, s10, s0 */
    /* str s0, [x8] */
    /* add x9, sp, #0x24 */
    /* ldr x8, [x9] */
    /* str x8, [sp, #0x48] */
    /* ldr w8, [x9, #8] */
    /* str w8, [sp, #0x50] */
    /* ldur x8, [x26, #0xc] */
    /* ldur w9, [x26, #0x14] */
    /* stur w9, [x24, #0x14] */
    /* stur x8, [x24, #0xc] */
    /* ldr x8, [x27] */
    /* ldr w9, [x27, #8] */
    /* stur w9, [x24, #0x20] */
    /* stur x8, [x24, #0x18] */
    /* ldr x20, [x19, #0x28] */
    /* add x8, sp, #0x24 */
    /* add x0, sp, #0x70 */
    /* call #0x16caeac; ABI effects unresolved */
    /* ldur q0, [sp, #0x24] */
    /* ldur x8, [sp, #0x34] */
    /* str x8, [x20, #0x10] */
    /* str q0, [x20] */
    /* add x8, sp, #0x24 */
    /* add x0, sp, #0x48 */
    /* call #0x16caeac; ABI effects unresolved */
    /* ldur q0, [sp, #0x24] */
    /* stur q0, [x20, #0x18] */
    /* ldur x8, [sp, #0x34] */
    /* str x8, [x20, #0x28] */
    /* add x22, x22, #0x40 */
    /* add x21, x21, #4 */
    /* add x19, x19, #0x70 */
    /* cmp x21, #0xc */
    /* b.ne #0x16ca1dc */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* ldp d9, d8, [sp, #0xf0] */
    /* ldp d11, d10, [sp, #0xe0] */
    /* ldp d13, d12, [sp, #0xd0] */
    /* ldp d15, d14, [sp, #0xc0] */
    /* add sp, sp, #0x160 */
    return;
}
