/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_16d463c start_va=0x16d463c image_relative=0x16d463c bytes=1276 */
void function_16d463c__at_16d463c(void) {
    /* sub sp, sp, #0xd0 */
    /* stp d15, d14, [sp, #0x70] */
    /* stp d13, d12, [sp, #0x80] */
    /* stp d11, d10, [sp, #0x90] */
    /* stp d9, d8, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* fmov s26, s0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x8, x0, #0x12c */
    /* ldr d0, [x0, #0x120] */
    /* ldr s1, [x0, #0x128] */
    /* mov v0.d[1], v1.d[0] */
    /* ldr q2, [x4] */
    /* ldur q3, [x4, #0xc] */
    /* ldp d4, d1, [x4, #0x18] */
    /* dup v5.2s, v1.s[0] */
    /* mov v4.d[1], v5.d[0] */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v3.4s, v3.4s, v0.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v5.4s, v3.4s, v3.4s */
    /* fmul v0.4s, v0.4s, v4.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v3.4s, v0.4s, v0.4s */
    /* ldr s0, [x4, #0x28] */
    /* fadd s4, s5, s0 */
    /* add x10, x4, #0x2c */
    /* ldr d0, [x8] */
    /* ldr s5, [x0, #0x134] */
    /* mov v0.d[1], v5.d[0] */
    /* ldr q6, [x5] */
    /* ldur q7, [x5, #0xc] */
    /* ldp d16, d5, [x5, #0x18] */
    /* dup v17.2s, v5.s[0] */
    /* mov v16.d[1], v17.d[0] */
    /* fmul v6.4s, v6.4s, v0.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* fmul v7.4s, v7.4s, v0.4s */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* faddp v17.4s, v7.4s, v7.4s */
    /* fmul v0.4s, v0.4s, v16.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v7.4s, v0.4s, v0.4s */
    /* ldr s0, [x5, #0x28] */
    /* fadd s18, s17, s0 */
    /* add x11, x5, #0x2c */
    /* add x12, x2, #0x3c */
    /* ldr s0, [x2, #0x40] */
    /* fsub s27, s4, s0 */
    /* ldur d16, [x2, #0x44] */
    /* add x13, x3, #0x3c */
    /* ldr s0, [x3, #0x40] */
    /* fsub s0, s18, s0 */
    /* ldur d17, [x3, #0x44] */
    /* ldr x9, [x1] */
    /* adrp x14, #0x4bcd000 */
    /* ld1 {v1.s}[0], [x10] */
    /* ld1 {v5.s}[0], [x11] */
    /* ldr d19, [x14, #0xf10] */
    /* ld1 {v16.s}[1], [x12] */
    /* ld1 {v17.s}[1], [x13] */
    /* str d19, [x9, #0x30] */
    /* str wzr, [x9, #0x38] */
    /* str d19, [x9, #0x70] */
    /* str wzr, [x9, #0x78] */
    /* adrp x10, #0x4bf5000 */
    /* ldr d19, [x10, #0x890] */
    /* str d19, [x9, #0x50] */
    /* str wzr, [x9, #0x58] */
    /* str d19, [x9, #0x90] */
    /* str wzr, [x9, #0x98] */
    /* fneg s23, s27 */
    /* str wzr, [x9, #0x40] */
    /* str wzr, [x9, #0x80] */
    /* str wzr, [x9, #0x60] */
    /* str wzr, [x9, #0xa0] */
    /* adrp x10, #0x4bce000 */
    /* ldr d19, [x10, #0x988] */
    /* str d19, [x9, #0xe0] */
    /* str wzr, [x9, #0xe8] */
    /* str d19, [x9, #0x120] */
    /* str wzr, [x9, #0x128] */
    /* adrp x10, #0x4bce000 */
    /* ldr d19, [x10, #0xa90] */
    /* str d19, [x9, #0x100] */
    /* str wzr, [x9, #0x108] */
    /* str d19, [x9, #0x140] */
    /* str wzr, [x9, #0x148] */
    /* str wzr, [x9, #0xf4] */
    /* add x10, x9, #0xf8 */
    /* str wzr, [x9, #0x134] */
    /* add x11, x9, #0x138 */
    /* str wzr, [x9, #0x114] */
    /* str wzr, [x9, #0x154] */
    /* movi d19, #0000000000000000 */
    /* str d19, [x9, #0x190] */
    /* mov w12, #0x3f800000 */
    /* str w12, [x9, #0x198] */
    /* str d19, [x9, #0x1d0] */
    /* str w12, [x9, #0x1d8] */
    /* str d19, [x9, #0x1b0] */
    /* mov w12, #-0x40800000 */
    /* str w12, [x9, #0x1b8] */
    /* str d19, [x9, #0x1f0] */
    /* str w12, [x9, #0x1f8] */
    /* str s27, [x9, #0x1a0] */
    /* str wzr, [x9, #0x1a8] */
    /* str s27, [x9, #0x1e0] */
    /* str wzr, [x9, #0x1e8] */
    /* fneg s19, s0 */
    /* str s19, [x9, #0x1c0] */
    /* add x12, x9, #0x1c4 */
    /* str wzr, [x9, #0x1c8] */
    /* str s19, [x9, #0x200] */
    /* add x13, x9, #0x204 */
    /* str wzr, [x9, #0x208] */
    /* ldp s22, s25, [x2, #0x50] */
    /* fmul s24, s27, s25 */
    /* ldp s19, s21, [x3, #0x50] */
    /* fmul s20, s0, s21 */
    /* ldp s29, s30, [x2, #0x10] */
    /* ldp s28, s10, [x2] */
    /* ldp s14, s11, [x2, #8] */
    /* ldp s31, s9, [x3, #0x10] */
    /* ldp s8, s12, [x3] */
    /* fsub s4, s4, s18 */
    /* ldp s18, s13, [x3, #8] */
    /* zip1 v2.2s, v3.2s, v2.2s */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* zip1 v2.2s, v7.2s, v6.2s */
    /* fadd v2.2s, v2.2s, v5.2s */
    /* fsub v15.2s, v1.2s, v16.2s */
    /* fsub v3.2s, v2.2s, v17.2s */
    /* stp s15, s23, [x9, #0x44] */
    /* stp s15, s23, [x9, #0x84] */
    /* fneg s5, s3 */
    /* stp s5, s0, [x9, #0x64] */
    /* stp s5, s0, [x9, #0xa4] */
    /* fneg s5, s15 */
    /* str s5, [x9, #0xf0] */
    /* mov s23, v15.s[1] */
    /* st1 {v15.s}[1], [x10] */
    /* str s5, [x9, #0x130] */
    /* st1 {v15.s}[1], [x11] */
    /* mov s5, v3.s[1] */
    /* fneg s5, s5 */
    /* str s3, [x9, #0x110] */
    /* str s5, [x9, #0x118] */
    /* str s3, [x9, #0x150] */
    /* str s5, [x9, #0x158] */
    /* fneg s5, s23 */
    /* str s5, [x9, #0x1a4] */
    /* st1 {v3.s}[1], [x12] */
    /* st1 {v3.s}[1], [x13] */
    /* str s5, [x9, #0x1e4] */
    /* ldr d5, [x2, #0x58] */
    /* dup v6.2s, v15.s[0] */
    /* mov v6.s[0], v27.s[0] */
    /* fmul v7.2s, v15.2s, v5.2s */
    /* dup v16.2s, v5.s[1] */
    /* mov v16.s[1], v25.s[0] */
    /* fmul v6.2s, v6.2s, v16.2s */
    /* fsub v6.2s, v7.2s, v6.2s */
    /* fmul s5, s5, v15.s[1] */
    /* fsub s5, s24, s5 */
    /* ldr d7, [x2, #0x48] */
    /* fadd v6.2s, v7.2s, v6.2s */
    /* fadd s5, s5, s22 */
    /* ldr d7, [x3, #0x58] */
    /* fmul v16.2s, v3.2s, v7.2s */
    /* dup v17.2s, v3.s[0] */
    /* mov v17.s[0], v0.s[0] */
    /* dup v0.2s, v7.s[1] */
    /* mov v0.s[1], v21.s[0] */
    /* fmul v0.2s, v17.2s, v0.2s */
    /* fsub v0.2s, v16.2s, v0.2s */
    /* fmul s3, s7, v3.s[1] */
    /* fsub s3, s20, s3 */
    /* ldr d7, [x3, #0x48] */
    /* fadd v0.2s, v7.2s, v0.2s */
    /* fadd s7, s3, s19 */
    /* fsub v3.2s, v6.2s, v0.2s */
    /* fsub s0, s5, s7 */
    /* str d3, [sp, #0x60] */
    /* fsub v2.2s, v1.2s, v2.2s */
    /* add x9, sp, #0x54 */
    /* st1 {v2.s}[1], [x9] */
    /* str s0, [sp, #0x68] */
    /* stp s4, s2, [sp, #0x58] */
    /* ldr d1, [x8, #0x18] */
    /* ldrb w8, [x6, #0x118] */
    /* cmp w8, #1 */
    /* b.ne #0x16d49f0 */
    /* mov s2, v1.s[1] */
    /* add x0, sp, #0x54 */
    /* add x1, sp, #0x60 */
    /* fmov s0, s26 */
    /* mov w2, #1 */
    /* stp q27, q26, [sp, #0x30] */
    /* str q15, [sp, #0x10] */
    /* fmov s15, s18 */
    /* stp s9, s8, [sp, #0x28] */
    /* fmov s9, s28 */
    /* stp s10, s11, [sp, #0x20] */
    /* fmov s10, s29 */
    /* fmov s8, s12 */
    /* fmov s12, s30 */
    /* str s14, [sp, #0xc] */
    /* fmov s14, s13 */
    /* fmov s13, s31 */
    /* fmov s11, s23 */
    /* call #0x1717a08; ABI effects unresolved */
    /* fmov s23, s11 */
    /* fmov s31, s13 */
    /* fmov s13, s14 */
    /* ldr s14, [sp, #0xc] */
    /* fmov s30, s12 */
    /* fmov s12, s8 */
    /* fmov s29, s10 */
    /* ldp s10, s11, [sp, #0x20] */
    /* fmov s28, s9 */
    /* ldp s9, s8, [sp, #0x28] */
    /* fmov s18, s15 */
    /* ldr q15, [sp, #0x10] */
    /* ldp q27, q26, [sp, #0x30] */
    /* ldr d3, [sp, #0x60] */
    /* mov v0.s[1], v1.s[0] */
    /* fadd v1.2s, v0.2s, v3.2s */
    /* ldr s0, [sp, #0x68] */
    /* fadd s0, s2, s0 */
    /* branch b #0x16d4a2c */
    /* fmul v5.2s, v2.2s, v1.2s */
    /* dup v6.2s, v3.s[0] */
    /* mov v6.s[0], v4.s[0] */
    /* fmul v4.2s, v6.2s, v1.2s */
    /* rev64 v4.2s, v4.2s */
    /* mov v6.16b, v3.16b */
    /* mov v6.s[0], v2.s[1] */
    /* fmul v2.2s, v6.2s, v1.2s */
    /* fmul s1, s0, v1.s[1] */
    /* fadd v2.2s, v4.2s, v2.2s */
    /* fadd s4, s5, s1 */
    /* fmul v1.2s, v2.2s, v26.s[0] */
    /* fsub v1.2s, v3.2s, v1.2s */
    /* fmul s2, s4, s26 */
    /* fsub s0, s0, s2 */
    /* fmul s2, s27, s11 */
    /* fmul s3, s23, s29 */
    /* fsub s2, s2, s3 */
    /* fadd s2, s2, s14 */
    /* fmul s3, s27, s13 */
    /* fmul s4, s23, s31 */
    /* fsub s3, s3, s4 */
    /* fmul s4, s23, s30 */
    /* fmul s5, s15, s11 */
    /* fsub s4, s4, s5 */
    /* fadd s4, s10, s4 */
    /* fmul s5, s23, s9 */
    /* fmul s6, s15, s13 */
    /* fsub s5, s5, s6 */
    /* fadd s5, s12, s5 */
    /* fsub s4, s4, s5 */
    /* fmul s5, s15, s29 */
    /* fmul s6, s27, s30 */
    /* fsub s5, s5, s6 */
    /* fadd s5, s28, s5 */
    /* fmul s6, s15, s31 */
    /* fmul s7, s27, s9 */
    /* fsub s6, s6, s7 */
    /* fadd s6, s8, s6 */
    /* fsub s5, s5, s6 */
    /* fsub s5, s1, s5 */
    /* mov s1, v1.s[1] */
    /* fsub s1, s1, s4 */
    /* ldr x8, [x20] */
    /* str s5, [x8, #0x10] */
    /* str s1, [x8, #0xc0] */
    /* fadd s1, s3, s18 */
    /* fsub s1, s2, s1 */
    /* fsub s0, s0, s1 */
    /* str s0, [x8, #0x170] */
    /* ldr s0, [x19, #0x138] */
    /* ldr s1, [x19, #0x13c] */
    /* ldr s2, [x19, #0x140] */
    /* fnmul s3, s0, s26 */
    /* str s3, [x8, #0x18] */
    /* fnmul s3, s1, s26 */
    /* str s3, [x8, #0xc8] */
    /* fnmul s3, s2, s26 */
    /* str s3, [x8, #0x178] */
    /* fmul s0, s0, s26 */
    /* str s0, [x8, #0x20] */
    /* fmul s0, s1, s26 */
    /* str s0, [x8, #0xd0] */
    /* fmul s0, s2, s26 */
    /* str s0, [x8, #0x180] */
    /* str wzr, [x8, #0x14] */
    /* str wzr, [x8, #0xc4] */
    /* str wzr, [x8, #0x174] */
    /* str wzr, [x8, #0x1c] */
    /* str wzr, [x8, #0xcc] */
    /* str wzr, [x8, #0x17c] */
    /* str wzr, [x8, #0x24] */
    /* str wzr, [x8, #0xd4] */
    /* str wzr, [x8, #0x184] */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp d9, d8, [sp, #0xa0] */
    /* ldp d11, d10, [sp, #0x90] */
    /* ldp d13, d12, [sp, #0x80] */
    /* ldp d15, d14, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
}
