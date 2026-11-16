/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_16d93ec start_va=0x16d93ec image_relative=0x16d93ec bytes=1592 */
void function_16d93ec__at_16d93ec(void) {
    /* sub sp, sp, #0xe0 */
    /* stp d15, d14, [sp, #0x80] */
    /* stp d13, d12, [sp, #0x90] */
    /* stp d11, d10, [sp, #0xa0] */
    /* stp d9, d8, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* fmov s22, s0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x8, x0, #0x144 */
    /* ldr d3, [x8] */
    /* ldr s0, [x0, #0x14c] */
    /* mov v3.d[1], v0.d[0] */
    /* ldr q1, [x4] */
    /* ldp d0, d4, [x4, #0x18] */
    /* dup v2.2s, v4.s[0] */
    /* mov v0.d[1], v2.d[0] */
    /* ldur q2, [x4, #0xc] */
    /* fmul v5.4s, v1.4s, v3.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* fmul v6.4s, v2.4s, v3.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* fmul v3.4s, v3.4s, v0.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* mov s4, v4.s[1] */
    /* fadd s4, s5, s4 */
    /* ldp s5, s7, [x4, #0x28] */
    /* fadd s5, s6, s5 */
    /* fadd s3, s3, s7 */
    /* ldp s6, s7, [x2, #0x3c] */
    /* fsub s9, s4, s6 */
    /* fsub s10, s5, s7 */
    /* ldr s4, [x2, #0x44] */
    /* fsub s11, s3, s4 */
    /* ldp s3, s4, [x2, #0x10] */
    /* fmul s5, s3, s11 */
    /* fmul s6, s10, s4 */
    /* fsub s5, s5, s6 */
    /* fmul s4, s9, s4 */
    /* ldp s7, s6, [x2, #8] */
    /* fmul s16, s11, s6 */
    /* fsub s4, s4, s16 */
    /* fmul s6, s10, s6 */
    /* fmul s3, s9, s3 */
    /* fsub s3, s6, s3 */
    /* ldp s6, s16, [x2] */
    /* fadd s5, s6, s5 */
    /* fadd s6, s16, s4 */
    /* fadd s15, s3, s7 */
    /* ldrb w8, [x0, #0x174] */
    /* fmov s7, wzr */
    /* cbz w8, #0x16d9638 */
    /* cmp w8, #2 */
    /* b.eq #0x16d960c */
    /* cmp w8, #1 */
    /* b.ne #0x16d96c4 */
    /* ldr d3, [x19, #0x150] */
    /* ldr s0, [x19, #0x158] */
    /* mov v3.d[1], v0.d[0] */
    /* ldr q2, [x5] */
    /* ldur q1, [x5, #0xc] */
    /* ldp d0, d4, [x5, #0x18] */
    /* stp s6, s5, [sp, #0x18] */
    /* dup v5.2s, v4.s[0] */
    /* mov v0.d[1], v5.d[0] */
    /* fmul v5.4s, v2.4s, v3.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* fmul v6.4s, v1.4s, v3.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* fmul v3.4s, v3.4s, v0.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* mov s4, v4.s[1] */
    /* fadd s4, s5, s4 */
    /* ldp s5, s7, [x5, #0x28] */
    /* fadd s5, s6, s5 */
    /* fadd s3, s3, s7 */
    /* ldp s6, s7, [x3, #0x3c] */
    /* fsub s14, s4, s6 */
    /* fsub s12, s5, s7 */
    /* ldr s4, [x3, #0x44] */
    /* fsub s13, s3, s4 */
    /* ldp s3, s4, [x3, #0x10] */
    /* fmul s5, s3, s13 */
    /* fmul s6, s12, s4 */
    /* fsub s5, s5, s6 */
    /* fmul s4, s14, s4 */
    /* ldp s7, s6, [x3, #8] */
    /* fmul s16, s13, s6 */
    /* fsub s4, s4, s16 */
    /* fmul s6, s12, s6 */
    /* fmul s3, s14, s3 */
    /* fsub s3, s6, s3 */
    /* ldp s6, s16, [x3] */
    /* fadd s5, s6, s5 */
    /* fadd s4, s16, s4 */
    /* stp s4, s5, [sp, #0x10] */
    /* fadd s3, s3, s7 */
    /* str s3, [sp, #0xc] */
    /* ldr d3, [x19, #0x168] */
    /* ldr s4, [x19, #0x170] */
    /* mov v3.d[1], v4.d[0] */
    /* fmul v2.4s, v2.4s, v3.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v1.4s, v1.4s, v3.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* stp q1, q2, [sp, #0x30] */
    /* fmul v0.4s, v3.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* str q0, [sp, #0x20] */
    /* add x8, sp, #0x50 */
    /* add x1, x19, #0x120 */
    /* mov x0, x5 */
    /* fmov s8, s15 */
    /* fmov s15, s22 */
    /* call #0x46b8914; ABI effects unresolved */
    /* ldp s19, s4, [sp, #0x10] */
    /* ldp q18, q17, [sp, #0x20] */
    /* ldp q16, q0, [sp, #0x40] */
    /* ldr s7, [sp, #0xc] */
    /* ldp s6, s5, [sp, #0x18] */
    /* fmov s22, s15 */
    /* fmov s15, s8 */
    /* ldr q1, [sp, #0x60] */
    /* ldr s2, [sp, #0x70] */
    /* branch b #0x16d96e4 */
    /* ldr s16, [x19, #0x168] */
    /* ldr s17, [x19, #0x16c] */
    /* ldr s18, [x19, #0x170] */
    /* fmov s19, wzr */
    /* fmov s4, wzr */
    /* fmov s13, wzr */
    /* ldp q0, q1, [x19, #0x120] */
    /* fmov s12, wzr */
    /* fmov s14, wzr */
    /* ldr s2, [x19, #0x140] */
    /* branch b #0x16d96e4 */
    /* ldr d3, [x19, #0x168] */
    /* ldr s4, [x19, #0x170] */
    /* mov v3.d[1], v4.d[0] */
    /* fmul v1.4s, v1.4s, v3.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v4.4s, v1.4s, v1.4s */
    /* fmul v1.4s, v2.4s, v3.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* stp q1, q4, [sp, #0x30] */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* str q0, [sp, #0x20] */
    /* add x8, sp, #0x50 */
    /* add x1, x19, #0x120 */
    /* mov x0, x4 */
    /* fmov s8, s22 */
    /* fmov s12, s5 */
    /* fmov s13, s6 */
    /* call #0x46b8914; ABI effects unresolved */
    /* ldp q18, q17, [sp, #0x20] */
    /* ldp q16, q0, [sp, #0x40] */
    /* fmov s7, wzr */
    /* fmov s6, s13 */
    /* fmov s5, s12 */
    /* fmov s22, s8 */
    /* ldr q1, [sp, #0x60] */
    /* fmov s19, wzr */
    /* fmov s4, wzr */
    /* fmov s13, wzr */
    /* fmov s12, wzr */
    /* ldr s2, [sp, #0x70] */
    /* fmov s14, wzr */
    /* branch b #0x16d96e4 */
    /* fmov s19, wzr */
    /* fmov s4, wzr */
    /* fmov s13, wzr */
    /* fmov s12, wzr */
    /* fmov s14, wzr */
    /* fmov s16, wzr */
    /* fmov s17, wzr */
    /* fmov s18, wzr */
    /* dup v3.4s, v2.s[0] */
    /* fsub s4, s5, s4 */
    /* fsub s5, s6, s19 */
    /* ldr x8, [x20] */
    /* fsub s6, s15, s7 */
    /* fsub s4, s4, s16 */
    /* fsub s5, s5, s17 */
    /* fsub s6, s6, s18 */
    /* ext v7.16b, v0.16b, v1.16b, #0xc */
    /* ext v3.16b, v1.16b, v3.16b, #8 */
    /* fmul v16.4s, v0.4s, v4.s[0] */
    /* fmla v16.4s, v7.4s, v5.s[0] */
    /* fmla v16.4s, v3.4s, v6.s[0] */
    /* fneg s3, s16 */
    /* str s3, [x8, #0x10] */
    /* mov s4, v16.s[1] */
    /* fneg s4, s4 */
    /* str s4, [x8, #0xc0] */
    /* mov s5, v16.s[2] */
    /* fneg s5, s5 */
    /* str s5, [x8, #0x170] */
    /* str wzr, [x8, #0x14] */
    /* str wzr, [x8, #0xc4] */
    /* str wzr, [x8, #0x174] */
    /* ext v6.16b, v0.16b, v0.16b, #8 */
    /* mov v7.16b, v0.16b */
    /* mov v7.s[1], v6.s[1] */
    /* str d7, [x8, #0x30] */
    /* add x9, x8, #0x38 */
    /* st1 {v1.s}[2], [x9] */
    /* str d7, [x8, #0x70] */
    /* add x9, x8, #0x78 */
    /* st1 {v1.s}[2], [x9] */
    /* fmul s6, s10, v1.s[2] */
    /* fmul s7, s11, v0.s[3] */
    /* fsub s6, s6, s7 */
    /* fmul s7, s11, s0 */
    /* fmul s16, s9, v1.s[2] */
    /* fsub s7, s7, s16 */
    /* stp s6, s7, [x8, #0x40] */
    /* fmul s16, s9, v0.s[3] */
    /* fmul s17, s10, s0 */
    /* fsub s16, s16, s17 */
    /* str s16, [x8, #0x48] */
    /* stp s6, s7, [x8, #0x80] */
    /* str s16, [x8, #0x88] */
    /* ext v6.8b, v0.8b, v1.8b, #4 */
    /* str d6, [x8, #0xe0] */
    /* add x9, x8, #0xe8 */
    /* st1 {v1.s}[3], [x9] */
    /* str d6, [x8, #0x120] */
    /* add x9, x8, #0x128 */
    /* st1 {v1.s}[3], [x9] */
    /* fmul s6, s10, v1.s[3] */
    /* fmul s7, s11, s1 */
    /* fsub s6, s6, s7 */
    /* fmul s7, s11, v0.s[1] */
    /* fmul s16, s9, v1.s[3] */
    /* fsub s7, s7, s16 */
    /* stp s6, s7, [x8, #0xf0] */
    /* fmul s16, s9, s1 */
    /* fmul s17, s10, v0.s[1] */
    /* fsub s16, s16, s17 */
    /* str s16, [x8, #0xf8] */
    /* str s6, [x8, #0x130] */
    /* str s7, [x8, #0x134] */
    /* mov s6, v0.s[3] */
    /* str s16, [x8, #0x138] */
    /* mov s7, v1.s[2] */
    /* mov v16.16b, v1.16b */
    /* mov v16.s[0], v0.s[2] */
    /* mov s17, v0.s[1] */
    /* str d16, [x8, #0x190] */
    /* str s2, [x8, #0x198] */
    /* str d16, [x8, #0x1d0] */
    /* str s2, [x8, #0x1d8] */
    /* fmul s16, s10, s2 */
    /* fmul s18, s11, v1.s[1] */
    /* fsub s16, s16, s18 */
    /* fmul s18, s11, v0.s[2] */
    /* fmul s19, s9, s2 */
    /* fsub s18, s18, s19 */
    /* str s16, [x8, #0x1a0] */
    /* fmul s19, s9, v1.s[1] */
    /* fmul s20, s10, v0.s[2] */
    /* str s18, [x8, #0x1a4] */
    /* fsub s19, s19, s20 */
    /* str s19, [x8, #0x1a8] */
    /* mov s20, v1.s[3] */
    /* mov s21, v0.s[2] */
    /* str s16, [x8, #0x1e0] */
    /* mov s16, v1.s[1] */
    /* str s18, [x8, #0x1e4] */
    /* str s19, [x8, #0x1e8] */
    /* fneg s18, s0 */
    /* fneg s6, s6 */
    /* fneg s7, s7 */
    /* stp s18, s6, [x8, #0x50] */
    /* str s7, [x8, #0x58] */
    /* stp s18, s6, [x8, #0x90] */
    /* str s7, [x8, #0x98] */
    /* fmul s6, s12, v1.s[2] */
    /* fmul s7, s13, v0.s[3] */
    /* fsub s6, s6, s7 */
    /* fmul s7, s13, s0 */
    /* fmul s18, s14, v1.s[2] */
    /* fsub s7, s7, s18 */
    /* fmul s18, s14, v0.s[3] */
    /* fmul s19, s12, s0 */
    /* fsub s18, s18, s19 */
    /* fneg s6, s6 */
    /* fneg s7, s7 */
    /* stp s6, s7, [x8, #0x60] */
    /* fneg s18, s18 */
    /* str s18, [x8, #0x68] */
    /* stp s6, s7, [x8, #0xa0] */
    /* str s18, [x8, #0xa8] */
    /* fneg s6, s17 */
    /* fneg s7, s1 */
    /* fneg s17, s20 */
    /* str s6, [x8, #0x100] */
    /* str s7, [x8, #0x104] */
    /* str s17, [x8, #0x108] */
    /* str s6, [x8, #0x140] */
    /* str s7, [x8, #0x144] */
    /* str s17, [x8, #0x148] */
    /* fmul s6, s12, v1.s[3] */
    /* fmul s7, s13, s1 */
    /* fsub s6, s6, s7 */
    /* fmul s7, s13, v0.s[1] */
    /* fmul s17, s14, v1.s[3] */
    /* fsub s7, s7, s17 */
    /* fmul s17, s14, s1 */
    /* fmul s18, s12, v0.s[1] */
    /* fsub s17, s17, s18 */
    /* fneg s6, s6 */
    /* fneg s7, s7 */
    /* fneg s17, s17 */
    /* str s6, [x8, #0x110] */
    /* str s7, [x8, #0x114] */
    /* str s17, [x8, #0x118] */
    /* str s6, [x8, #0x150] */
    /* str s7, [x8, #0x154] */
    /* str s17, [x8, #0x158] */
    /* fneg s6, s21 */
    /* fneg s7, s16 */
    /* fneg s16, s2 */
    /* str s6, [x8, #0x1b0] */
    /* str s7, [x8, #0x1b4] */
    /* str s16, [x8, #0x1b8] */
    /* str s6, [x8, #0x1f0] */
    /* str s7, [x8, #0x1f4] */
    /* str s16, [x8, #0x1f8] */
    /* fmul s6, s12, s2 */
    /* fmul s7, s13, v1.s[1] */
    /* fsub s6, s6, s7 */
    /* fmul s7, s13, v0.s[2] */
    /* fmul s2, s14, s2 */
    /* fsub s2, s7, s2 */
    /* fmul s1, s14, v1.s[1] */
    /* fmul s0, s12, v0.s[2] */
    /* fsub s0, s1, s0 */
    /* fneg s1, s6 */
    /* fneg s2, s2 */
    /* fneg s0, s0 */
    /* str s1, [x8, #0x1c0] */
    /* str s2, [x8, #0x1c4] */
    /* str s0, [x8, #0x1c8] */
    /* str s1, [x8, #0x200] */
    /* str s2, [x8, #0x204] */
    /* str s0, [x8, #0x208] */
    /* ldrb w9, [x19, #0x175] */
    /* str s3, [x8, #0x10] */
    /* str s4, [x8, #0xc0] */
    /* str s5, [x8, #0x170] */
    /* str wzr, [x8, #0x14] */
    /* str wzr, [x8, #0xc4] */
    /* tbz w9, #0, #0x16d99e8 */
    /* ldr s0, [x19, #0x15c] */
    /* fmul s1, s0, s22 */
    /* ldr s2, [x19, #0x160] */
    /* fmul s3, s2, s22 */
    /* ldr s4, [x19, #0x164] */
    /* fmul s5, s4, s22 */
    /* str s1, [x8, #0x20] */
    /* str s3, [x8, #0xd0] */
    /* str s5, [x8, #0x180] */
    /* fnmul s0, s0, s22 */
    /* fnmul s1, s2, s22 */
    /* fnmul s2, s4, s22 */
    /* str s0, [x8, #0x18] */
    /* str s1, [x8, #0xc8] */
    /* str s2, [x8, #0x178] */
    /* str wzr, [x8, #0x174] */
    /* str wzr, [x8, #0x1c] */
    /* str wzr, [x8, #0xcc] */
    /* str wzr, [x8, #0x17c] */
    /* str wzr, [x8, #0x24] */
    /* str wzr, [x8, #0xd4] */
    /* str wzr, [x8, #0x184] */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp d9, d8, [sp, #0xb0] */
    /* ldp d11, d10, [sp, #0xa0] */
    /* ldp d13, d12, [sp, #0x90] */
    /* ldp d15, d14, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
}
