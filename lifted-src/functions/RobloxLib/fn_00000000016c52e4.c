/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_16c52e4 start_va=0x16c52e4 image_relative=0x16c52e4 bytes=3260 */
void function_16c52e4__at_16c52e4(void) {
    /* sub sp, sp, #0x170 */
    /* stp d15, d14, [sp, #0xd0] */
    /* stp d13, d12, [sp, #0xe0] */
    /* stp d11, d10, [sp, #0xf0] */
    /* stp d9, d8, [sp, #0x100] */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x19, x6 */
    /* mov x24, x5 */
    /* mov x23, x3 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldrb w8, [x0, #0x168] */
    /* add x25, x0, #0x12c */
    /* tbz w8, #0, #0x16c55d8 */
    /* fmov s9, s0 */
    /* ldr d2, [x20, #0x120] */
    /* ldr s0, [x20, #0x128] */
    /* mov v2.d[1], v0.d[0] */
    /* ldr q0, [x4] */
    /* ldur q1, [x4, #0xc] */
    /* ldp d3, d4, [x4, #0x18] */
    /* dup v4.2s, v4.s[0] */
    /* mov v3.d[1], v4.d[0] */
    /* fmul v0.4s, v0.4s, v2.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fmul v1.4s, v1.4s, v2.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v2.4s, v3.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* ldr d3, [x25] */
    /* ldr s4, [x20, #0x134] */
    /* mov v3.d[1], v4.d[0] */
    /* ldr q4, [x24] */
    /* ldur q5, [x24, #0xc] */
    /* ldp d6, d7, [x24, #0x18] */
    /* dup v7.2s, v7.s[0] */
    /* mov v6.d[1], v7.d[0] */
    /* fmul v4.4s, v4.4s, v3.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* faddp v7.4s, v4.4s, v4.4s */
    /* fmul v4.4s, v5.4s, v3.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* faddp v16.4s, v4.4s, v4.4s */
    /* fmul v3.4s, v3.4s, v6.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v17.4s, v3.4s, v3.4s */
    /* ldp s3, s4, [x23, #0xc] */
    /* ldp s5, s6, [x22, #0xc] */
    /* fsub s11, s3, s5 */
    /* fsub s12, s4, s6 */
    /* ldr s3, [x23, #0x14] */
    /* ldr s4, [x22, #0x14] */
    /* fsub s13, s3, s4 */
    /* ldr x26, [x21] */
    /* movi d3, #0000000000000000 */
    /* str d3, [x26, #0x190] */
    /* str wzr, [x26, #0x198] */
    /* str d3, [x26, #0x1d0] */
    /* str wzr, [x26, #0x1d8] */
    /* str d3, [x26, #0x1b0] */
    /* str wzr, [x26, #0x1b8] */
    /* str d3, [x26, #0x1f0] */
    /* str wzr, [x26, #0x1f8] */
    /* zip1 v3.2s, v7.2s, v16.2s */
    /* str d3, [x26, #0x1a0] */
    /* str s17, [x26, #0x1a8] */
    /* str d3, [x26, #0x1e0] */
    /* str s17, [x26, #0x1e8] */
    /* fneg s3, s7 */
    /* fneg s4, s16 */
    /* fneg s5, s17 */
    /* str s3, [x26, #0x1c0] */
    /* str s4, [x26, #0x1c4] */
    /* str s5, [x26, #0x1c8] */
    /* str s3, [x26, #0x200] */
    /* str s4, [x26, #0x204] */
    /* str s5, [x26, #0x208] */
    /* fmul s3, s11, s7 */
    /* fmul s4, s12, s16 */
    /* fadd s3, s3, s4 */
    /* fmul s4, s13, s17 */
    /* fadd s3, s3, s4 */
    /* str s3, [x26, #0x170] */
    /* ldr q3, [x26] */
    /* str q3, [sp, #0xa0] */
    /* fcvtn v3.2s, v3.2d */
    /* ldr q4, [x26, #0xb0] */
    /* str q4, [sp, #0x90] */
    /* fcvtn v4.2s, v4.2d */
    /* ldr d5, [x19, #0x40] */
    /* fmul v3.2s, v3.2s, v3.2s */
    /* fmul v4.2s, v4.2s, v4.2s */
    /* fadd v3.2s, v3.2s, v4.2s */
    /* fsqrt v3.2s, v3.2s */
    /* fmul v3.2s, v5.2s, v3.2s */
    /* fneg v4.2s, v3.2s */
    /* stp d4, d3, [x26, #0x178] */
    /* str wzr, [x26, #0x174] */
    /* fmul v3.4s, v1.4s, v17.4s */
    /* fmul v4.4s, v2.4s, v16.4s */
    /* fsub v5.4s, v3.4s, v4.4s */
    /* fmul v3.4s, v2.4s, v7.4s */
    /* fmul v4.4s, v0.4s, v17.4s */
    /* fsub v6.4s, v3.4s, v4.4s */
    /* fmul v3.4s, v0.4s, v16.4s */
    /* fmul v4.4s, v1.4s, v7.4s */
    /* fsub v18.4s, v3.4s, v4.4s */
    /* stp q6, q5, [sp, #0x60] */
    /* fmul v3.4s, v5.4s, v5.4s */
    /* fmul v4.4s, v6.4s, v6.4s */
    /* fadd v3.4s, v3.4s, v4.4s */
    /* stp q16, q18, [sp, #0x40] */
    /* fmul v4.4s, v18.4s, v18.4s */
    /* fadd v3.4s, v4.4s, v3.4s */
    /* fsqrt s8, s3 */
    /* str q7, [sp, #0x80] */
    /* fmul v0.4s, v0.4s, v7.4s */
    /* fmul v1.4s, v1.4s, v16.4s */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* str q17, [sp, #0x30] */
    /* fmul v1.4s, v2.4s, v17.4s */
    /* fadd v1.4s, v0.4s, v1.4s */
    /* str q1, [sp, #0xb0] */
    /* fmov s0, s8 */
    /* call #0x4b9871c; ABI effects unresolved */
    /* fmov s25, s0 */
    /* ldp s0, s1, [x23, #0x54] */
    /* ldp s2, s3, [x22, #0x54] */
    /* fsub s2, s0, s2 */
    /* fsub s1, s1, s3 */
    /* ldr s0, [x23, #0x5c] */
    /* ldr s3, [x22, #0x5c] */
    /* fsub s3, s0, s3 */
    /* ldr s0, [x20, #0x158] */
    /* fcvt d24, s0 */
    /* ldp q5, q4, [sp, #0x90] */
    /* fmul d7, d24, d4 */
    /* ldr s0, [x20, #0x164] */
    /* fcvt d10, s0 */
    /* fmul d16, d10, d5 */
    /* ldr d0, [x20, #0x150] */
    /* fcvtl v27.2d, v0.2s */
    /* ldr d0, [x25, #0x30] */
    /* fcvtl v28.2d, v0.2s */
    /* fmul v17.2d, v27.2d, v4.d[0] */
    /* fmul v18.2d, v28.2d, v5.d[0] */
    /* adrp x8, #0x4c48000 */
    /* ldr s0, [x8, #0xdc0] */
    /* ldr q4, [sp, #0xb0] */
    /* fcmp s4, s0 */
    /* fmov s5, wzr */
    /* fmov s4, #1.00000000 */
    /* fcsel s30, s4, s5, mi */
    /* adrp x8, #0x4c48000 */
    /* ldr s14, [x8, #0xdc4] */
    /* fcmp s8, s14 */
    /* str s8, [sp, #0x2c] */
    /* b.le #0x16c5a54 */
    /* fdiv s6, s4, s8 */
    /* ldp q5, q4, [sp, #0x60] */
    /* fmul s4, s4, s6 */
    /* fmul s5, s5, s6 */
    /* ldp q23, q19, [sp, #0x40] */
    /* fmul s6, s19, s6 */
    /* str s4, [x20, #0x150] */
    /* str s5, [x20, #0x154] */
    /* str s6, [x20, #0x158] */
    /* ldr q21, [sp, #0x30] */
    /* fmul s19, s21, s5 */
    /* fmul s20, s23, s6 */
    /* fsub s19, s19, s20 */
    /* ldr q22, [sp, #0x80] */
    /* fmul s20, s22, s6 */
    /* fmul s21, s21, s4 */
    /* fsub s20, s20, s21 */
    /* fmul s21, s23, s4 */
    /* fmul s22, s22, s5 */
    /* fsub s21, s21, s22 */
    /* branch b #0x16c5ae8 */
    /* ldr d2, [x25] */
    /* ldr s0, [x20, #0x134] */
    /* mov v2.d[1], v0.d[0] */
    /* ldr q21, [x24] */
    /* ldur q20, [x24, #0xc] */
    /* ldp d18, d0, [x24, #0x18] */
    /* dup v0.2s, v0.s[0] */
    /* mov v18.d[1], v0.d[0] */
    /* fmul v0.4s, v21.4s, v2.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fmul v1.4s, v20.4s, v2.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v2.4s, v18.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* ldr d4, [x20, #0x120] */
    /* ldr s3, [x20, #0x128] */
    /* mov v4.d[1], v3.d[0] */
    /* ldr q3, [x4] */
    /* ldur q6, [x4, #0xc] */
    /* ldp d5, d7, [x4, #0x18] */
    /* dup v7.2s, v7.s[0] */
    /* mov v5.d[1], v7.d[0] */
    /* fmul v3.4s, v3.4s, v4.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* ldr x8, [x21] */
    /* ldr s7, [x20, #0x158] */
    /* fcvt d7, s7 */
    /* ldp d22, d16, [x8] */
    /* fmul d19, d22, d7 */
    /* ldr s17, [x20, #0x164] */
    /* fcvt d23, s17 */
    /* ldp d24, d17, [x8, #0xb0] */
    /* fmul d25, d24, d23 */
    /* fadd d19, d19, d25 */
    /* fmul d7, d16, d7 */
    /* fmul d23, d17, d23 */
    /* fadd d7, d7, d23 */
    /* ldr d23, [x20, #0x138] */
    /* ldr s25, [x20, #0x140] */
    /* mov v23.d[1], v25.d[0] */
    /* fmul v21.4s, v21.4s, v23.4s */
    /* faddp v21.4s, v21.4s, v21.4s */
    /* faddp v21.4s, v21.4s, v21.4s */
    /* fmul v20.4s, v20.4s, v23.4s */
    /* faddp v20.4s, v20.4s, v20.4s */
    /* faddp v20.4s, v20.4s, v20.4s */
    /* fmul v18.4s, v18.4s, v23.4s */
    /* faddp v18.4s, v18.4s, v18.4s */
    /* faddp v18.4s, v18.4s, v18.4s */
    /* str s18, [x20, #0x158] */
    /* ldr d23, [x25, #0x18] */
    /* ldr s25, [x20, #0x14c] */
    /* mov v23.d[1], v25.d[0] */
    /* fcvt d18, s18 */
    /* ldr d25, [x20, #0x150] */
    /* fcvtl v25.2d, v25.2s */
    /* fmul v22.2d, v25.2d, v22.d[0] */
    /* ldr d26, [x25, #0x30] */
    /* fcvtl v26.2d, v26.2s */
    /* fmul v24.2d, v26.2d, v24.d[0] */
    /* fadd v22.2d, v22.2d, v24.2d */
    /* zip1 v20.2s, v21.2s, v20.2s */
    /* str d20, [x20, #0x150] */
    /* ldr q21, [x24] */
    /* ldp d24, d27, [x24, #0x18] */
    /* dup v27.2s, v27.s[0] */
    /* mov v24.d[1], v27.d[0] */
    /* ldur q27, [x24, #0xc] */
    /* fmul v21.4s, v21.4s, v23.4s */
    /* faddp v21.4s, v21.4s, v21.4s */
    /* faddp v21.4s, v21.4s, v21.4s */
    /* fmul v27.4s, v27.4s, v23.4s */
    /* faddp v27.4s, v27.4s, v27.4s */
    /* faddp v27.4s, v27.4s, v27.4s */
    /* fmul v23.4s, v23.4s, v24.4s */
    /* faddp v23.4s, v23.4s, v23.4s */
    /* faddp v23.4s, v23.4s, v23.4s */
    /* add x9, x20, #0x15c */
    /* zip1 v21.2s, v21.2s, v27.2s */
    /* str d21, [x9] */
    /* str s23, [x20, #0x164] */
    /* fcvtl v20.2d, v20.2s */
    /* fmul v20.2d, v22.2d, v20.2d */
    /* faddp d20, v20.2d */
    /* fmul d18, d19, d18 */
    /* fadd d18, d20, d18 */
    /* fcvt d20, s23 */
    /* fcvtl v21.2d, v21.2s */
    /* fmul v21.2d, v22.2d, v21.2d */
    /* faddp d21, v21.2d */
    /* fmul d19, d19, d20 */
    /* fadd d19, d21, d19 */
    /* str d18, [x8] */
    /* ldr x8, [x21] */
    /* str d19, [x8, #0xb0] */
    /* ldr s18, [x20, #0x158] */
    /* fcvt d18, s18 */
    /* fmul v16.2d, v25.2d, v16.d[0] */
    /* fmul v17.2d, v26.2d, v17.d[0] */
    /* fadd v16.2d, v16.2d, v17.2d */
    /* ldr d17, [x20, #0x150] */
    /* fcvtl v17.2d, v17.2s */
    /* fmul v17.2d, v16.2d, v17.2d */
    /* faddp d17, v17.2d */
    /* fmul d18, d7, d18 */
    /* fadd d17, d17, d18 */
    /* ldr s18, [x20, #0x164] */
    /* fcvt d18, s18 */
    /* ldr d19, [x25, #0x30] */
    /* fcvtl v19.2d, v19.2s */
    /* fmul v16.2d, v16.2d, v19.2d */
    /* faddp d16, v16.2d */
    /* fmul d7, d7, d18 */
    /* fadd d7, d16, d7 */
    /* ldr x8, [x21] */
    /* str d17, [x8, #8] */
    /* ldr x8, [x21] */
    /* str d7, [x8, #0xb8] */
    /* ldr x21, [x21] */
    /* fmul v6.4s, v6.4s, v4.4s */
    /* movi d7, #0000000000000000 */
    /* str d7, [x21, #0x30] */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* str wzr, [x21, #0x38] */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* fmul v4.4s, v4.4s, v5.4s */
    /* str d7, [x21, #0x70] */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* str wzr, [x21, #0x78] */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* str d7, [x21, #0x50] */
    /* str wzr, [x21, #0x58] */
    /* str d7, [x21, #0x90] */
    /* str wzr, [x21, #0x98] */
    /* ldr s9, [x20, #0x150] */
    /* ldr s10, [x20, #0x154] */
    /* stp s9, s10, [x21, #0x40] */
    /* ldr s11, [x20, #0x158] */
    /* str s11, [x21, #0x48] */
    /* stp s9, s10, [x21, #0x80] */
    /* str s11, [x21, #0x88] */
    /* fneg s5, s9 */
    /* fneg s16, s10 */
    /* fneg s17, s11 */
    /* stp s5, s16, [x21, #0x60] */
    /* str s17, [x21, #0x68] */
    /* stp s5, s16, [x21, #0xa0] */
    /* str s17, [x21, #0xa8] */
    /* str d7, [x21, #0xe0] */
    /* str wzr, [x21, #0xe8] */
    /* str d7, [x21, #0x120] */
    /* str wzr, [x21, #0x128] */
    /* str d7, [x21, #0x100] */
    /* str wzr, [x21, #0x108] */
    /* str d7, [x21, #0x140] */
    /* str wzr, [x21, #0x148] */
    /* ldr s12, [x20, #0x15c] */
    /* ldr s13, [x20, #0x160] */
    /* stp s12, s13, [x21, #0xf0] */
    /* ldr s14, [x20, #0x164] */
    /* str s14, [x21, #0xf8] */
    /* str s12, [x21, #0x130] */
    /* str s13, [x21, #0x134] */
    /* str s14, [x21, #0x138] */
    /* fneg s5, s12 */
    /* fneg s16, s13 */
    /* fneg s17, s14 */
    /* str s5, [x21, #0x110] */
    /* str s16, [x21, #0x114] */
    /* str s17, [x21, #0x118] */
    /* str s5, [x21, #0x150] */
    /* str s16, [x21, #0x154] */
    /* str s17, [x21, #0x158] */
    /* str d7, [x21, #0x190] */
    /* str wzr, [x21, #0x198] */
    /* str d7, [x21, #0x1d0] */
    /* str wzr, [x21, #0x1d8] */
    /* str d7, [x21, #0x1b0] */
    /* str wzr, [x21, #0x1b8] */
    /* str d7, [x21, #0x1f0] */
    /* str wzr, [x21, #0x1f8] */
    /* zip1 v5.2s, v0.2s, v1.2s */
    /* str d5, [x21, #0x1a0] */
    /* str s2, [x21, #0x1a8] */
    /* str d5, [x21, #0x1e0] */
    /* str s2, [x21, #0x1e8] */
    /* fneg s5, s0 */
    /* fneg s7, s1 */
    /* fneg s16, s2 */
    /* str s5, [x21, #0x1c0] */
    /* str s7, [x21, #0x1c4] */
    /* str s16, [x21, #0x1c8] */
    /* str s5, [x21, #0x200] */
    /* str s7, [x21, #0x204] */
    /* str s16, [x21, #0x208] */
    /* ldp s5, s7, [x23, #0xc] */
    /* ldp s16, s17, [x22, #0xc] */
    /* fsub s5, s5, s16 */
    /* fsub s7, s7, s17 */
    /* ldr s16, [x23, #0x14] */
    /* ldr s17, [x22, #0x14] */
    /* fsub s16, s16, s17 */
    /* fmul s17, s9, s5 */
    /* fmul s18, s10, s7 */
    /* fadd s17, s17, s18 */
    /* fmul s18, s11, s16 */
    /* fadd s17, s17, s18 */
    /* fmul s18, s12, s5 */
    /* fmul s19, s13, s7 */
    /* fadd s18, s18, s19 */
    /* fmul s19, s14, s16 */
    /* fadd s18, s18, s19 */
    /* str s17, [x21, #0x10] */
    /* str s18, [x21, #0xc0] */
    /* ldr d17, [x21] */
    /* fcvt s17, d17 */
    /* ldr d18, [x21, #0xb0] */
    /* fcvt s18, d18 */
    /* ldr s19, [x19, #0x40] */
    /* fmul s17, s17, s17 */
    /* fmul s18, s18, s18 */
    /* fadd s17, s17, s18 */
    /* fsqrt s17, s17 */
    /* fmul s18, s19, s17 */
    /* fnmul s17, s19, s17 */
    /* str s18, [x21, #0x180] */
    /* str s17, [x21, #0x178] */
    /* fmul s5, s5, s0 */
    /* fmul s7, s7, s1 */
    /* fadd s5, s5, s7 */
    /* fmul s7, s16, s2 */
    /* fadd s5, s5, s7 */
    /* str s5, [x21, #0x170] */
    /* fmul v5.4s, v2.4s, v6.4s */
    /* fmul v7.4s, v1.4s, v4.4s */
    /* fsub v5.4s, v5.4s, v7.4s */
    /* str q5, [sp, #0xb0] */
    /* fmul v5.4s, v0.4s, v4.4s */
    /* fmul v7.4s, v2.4s, v3.4s */
    /* fsub v5.4s, v5.4s, v7.4s */
    /* str q5, [sp, #0xa0] */
    /* fmul v5.4s, v1.4s, v3.4s */
    /* fmul v7.4s, v0.4s, v6.4s */
    /* fsub v5.4s, v5.4s, v7.4s */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* fmul v1.4s, v1.4s, v6.4s */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* fmul v1.4s, v2.4s, v4.4s */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* stp q0, q5, [sp, #0x80] */
    /* ldr s0, [x19, #0x48] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xed8] */
    /* fmul s0, s0, s1 */
    /* mov w8, #0x43340000 */
    /* fmov s1, w8 */
    /* fdiv s8, s0, s1 */
    /* fmov s0, s8 */
    /* call #0x4b9886c; ABI effects unresolved */
    /* ldr q1, [sp, #0x80] */
    /* fcmp s1, s0 */
    /* b.pl #0x16c5df0 */
    /* ldp q1, q0, [sp, #0xa0] */
    /* fmul v0.4s, v0.4s, v0.4s */
    /* fmul v1.4s, v1.4s, v1.4s */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* ldr q1, [sp, #0x90] */
    /* fmul v1.4s, v1.4s, v1.4s */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* fsqrt s15, s0 */
    /* fmov s0, s8 */
    /* call #0x4b99730; ABI effects unresolved */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xce4] */
    /* fcmp s15, s1 */
    /* b.le #0x16c5dfc */
    /* fdiv s0, s0, s15 */
    /* ldp q2, q1, [sp, #0xa0] */
    /* fmul s1, s1, s0 */
    /* fmul s2, s2, s0 */
    /* ldr q3, [sp, #0x90] */
    /* fmul s3, s3, s0 */
    /* branch b #0x16c5e08 */
    /* ldr d6, [x20, #0x138] */
    /* ldr s4, [x20, #0x140] */
    /* mov v6.d[1], v4.d[0] */
    /* ldr q4, [x24] */
    /* ldp d19, d5, [x24, #0x18] */
    /* dup v5.2s, v5.s[0] */
    /* ldur q20, [x24, #0xc] */
    /* mov v19.d[1], v5.d[0] */
    /* fmul v4.4s, v4.4s, v6.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* fmul v5.4s, v20.4s, v6.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* fmul v6.4s, v6.4s, v19.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* zip1 v19.2s, v4.2s, v5.2s */
    /* str d19, [x20, #0x150] */
    /* ldr d21, [x25, #0x18] */
    /* ldr s19, [x20, #0x14c] */
    /* mov v21.d[1], v19.d[0] */
    /* str s6, [x20, #0x158] */
    /* ldr q19, [x24] */
    /* ldp d22, d20, [x24, #0x18] */
    /* dup v20.2s, v20.s[0] */
    /* ldur q23, [x24, #0xc] */
    /* mov v22.d[1], v20.d[0] */
    /* fmul v19.4s, v19.4s, v21.4s */
    /* faddp v19.4s, v19.4s, v19.4s */
    /* faddp v19.4s, v19.4s, v19.4s */
    /* fmul v20.4s, v23.4s, v21.4s */
    /* faddp v20.4s, v20.4s, v20.4s */
    /* faddp v20.4s, v20.4s, v20.4s */
    /* fmul v21.4s, v21.4s, v22.4s */
    /* faddp v21.4s, v21.4s, v21.4s */
    /* faddp v21.4s, v21.4s, v21.4s */
    /* fadd d22, d7, d16 */
    /* fadd v23.2d, v17.2d, v18.2d */
    /* str s19, [x20, #0x15c] */
    /* str s20, [x20, #0x160] */
    /* str s21, [x20, #0x164] */
    /* movi d7, #0000000000000000 */
    /* str d7, [x26, #0x30] */
    /* str wzr, [x26, #0x38] */
    /* str d7, [x26, #0x70] */
    /* str wzr, [x26, #0x78] */
    /* str d7, [x26, #0x50] */
    /* str wzr, [x26, #0x58] */
    /* str d7, [x26, #0x90] */
    /* str wzr, [x26, #0x98] */
    /* stp s4, s5, [x26, #0x40] */
    /* str s6, [x26, #0x48] */
    /* stp s4, s5, [x26, #0x80] */
    /* str s6, [x26, #0x88] */
    /* fneg s16, s4 */
    /* fneg s17, s5 */
    /* fneg s18, s6 */
    /* stp s16, s17, [x26, #0x60] */
    /* str s18, [x26, #0x68] */
    /* stp s16, s17, [x26, #0xa0] */
    /* str s18, [x26, #0xa8] */
    /* str d7, [x26, #0xe0] */
    /* str wzr, [x26, #0xe8] */
    /* str d7, [x26, #0x120] */
    /* str wzr, [x26, #0x128] */
    /* ldr x8, [x21] */
    /* str d7, [x8, #0x100] */
    /* str wzr, [x8, #0x108] */
    /* str d7, [x8, #0x140] */
    /* str wzr, [x8, #0x148] */
    /* stp s19, s20, [x8, #0xf0] */
    /* str s21, [x8, #0xf8] */
    /* str s19, [x8, #0x130] */
    /* str s20, [x8, #0x134] */
    /* str s21, [x8, #0x138] */
    /* fneg s7, s19 */
    /* fneg s16, s20 */
    /* fneg s17, s21 */
    /* str s7, [x8, #0x110] */
    /* str s16, [x8, #0x114] */
    /* str s17, [x8, #0x118] */
    /* str s7, [x8, #0x150] */
    /* str s16, [x8, #0x154] */
    /* ldr s7, [x20, #0x16c] */
    /* fmul s15, s7, s9 */
    /* fmul s2, s2, s4 */
    /* str s17, [x8, #0x158] */
    /* fmul s1, s1, s5 */
    /* fadd s1, s2, s1 */
    /* fmul s2, s3, s6 */
    /* fadd s1, s1, s2 */
    /* fneg s2, s1 */
    /* stur s2, [x29, #-0x94] */
    /* ldr s3, [x20, #0x174] */
    /* fmul s7, s25, s3 */
    /* ldr s2, [x20, #0x178] */
    /* fmul s16, s1, s2 */
    /* fadd s7, s7, s16 */
    /* str s9, [sp, #0x80] */
    /* fmul s7, s7, s9 */
    /* fsub s1, s7, s1 */
    /* fmul s4, s11, s4 */
    /* fmul s5, s12, s5 */
    /* fadd s4, s4, s5 */
    /* fmul s5, s13, s6 */
    /* fadd s6, s4, s5 */
    /* fmul s4, s11, s19 */
    /* fmul s5, s12, s20 */
    /* fadd s4, s4, s5 */
    /* fmul s5, s13, s21 */
    /* fadd s9, s4, s5 */
    /* ldr q4, [sp, #0xb0] */
    /* fcmp s4, s0 */
    /* b.pl #0x16c5c90 */
    /* ldrb w9, [x19, #0x118] */
    /* tbz w9, #0, #0x16c5c90 */
    /* stur s25, [x29, #-0x98] */
    /* fneg s1, s3 */
    /* sub x0, x29, #0x98 */
    /* sub x1, x29, #0x94 */
    /* ldr s0, [sp, #0x80] */
    /* mov w2, #1 */
    /* fmov d12, d24 */
    /* fmov s13, s25 */
    /* stp q28, q27, [sp, #0x30] */
    /* fmov s8, s30 */
    /* str s15, [sp, #0xc] */
    /* fmov d15, d22 */
    /* str q23, [sp, #0x10] */
    /* fmov s11, s6 */
    /* call #0x1717998; ABI effects unresolved */
    /* fmov s6, s11 */
    /* ldr q23, [sp, #0x10] */
    /* fmov d22, d15 */
    /* ldr s15, [sp, #0xc] */
    /* fmov s30, s8 */
    /* ldp q28, q27, [sp, #0x30] */
    /* fmov s25, s13 */
    /* fmov d24, d12 */
    /* ldur s1, [x29, #-0x94] */
    /* fadd s1, s0, s1 */
    /* ldr x8, [x21] */
    /* ldr s0, [x20, #0x170] */
    /* fneg s2, s0 */
    /* fcmp s1, s0 */
    /* fcsel s0, s1, s0, mi */
    /* fcmp s0, s2 */
    /* fcsel s0, s0, s2, gt */
    /* fmul s0, s30, s0 */
    /* ldr s1, [x20, #0x158] */
    /* fcvt d1, s1 */
    /* ldr d2, [x20, #0x150] */
    /* fcvtl v2.2d, v2.2s */
    /* fmul v2.2d, v23.2d, v2.2d */
    /* faddp d2, v2.2d */
    /* fmul d1, d22, d1 */
    /* fadd d1, d2, d1 */
    /* ldr s2, [x20, #0x164] */
    /* fcvt d2, s2 */
    /* ldr d3, [x25, #0x30] */
    /* fcvtl v3.2d, v3.2s */
    /* fmul v3.2d, v23.2d, v3.2d */
    /* faddp d3, v3.2d */
    /* fmul d2, d22, d2 */
    /* fadd d2, d3, d2 */
    /* str d1, [x8] */
    /* ldr x8, [x21] */
    /* str d2, [x8, #0xb0] */
    /* fadd s0, s6, s0 */
    /* ldr x22, [x21] */
    /* str s0, [x22, #0x10] */
    /* str s9, [x22, #0xc0] */
    /* fneg s0, s15 */
    /* str s0, [x22, #0x18] */
    /* str s0, [x22, #0xc8] */
    /* str s15, [x22, #0x20] */
    /* str s15, [x22, #0xd0] */
    /* fabs s0, s25 */
    /* fcmp s0, s14 */
    /* b.pl #0x16c5dc8 */
    /* ldr s0, [sp, #0x80] */
    /* fdiv s0, s14, s0 */
    /* fmul s1, s6, s6 */
    /* fmul s2, s9, s9 */
    /* fadd s1, s1, s2 */
    /* fsqrt s1, s1 */
    /* fcmp s1, s0 */
    /* b.pl #0x16c5dc8 */
    /* ldp q3, q1, [sp, #0x90] */
    /* fmul d0, d24, v1.d[1] */
    /* fmul v1.2d, v27.2d, v1.d[1] */
    /* fmul v2.2d, v28.2d, v3.d[1] */
    /* fmul d3, d10, v3.d[1] */
    /* fadd v1.2d, v1.2d, v2.2d */
    /* str q1, [sp, #0xa0] */
    /* fadd d8, d0, d3 */
    /* ldr s0, [x19, #0x48] */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x6ac] */
    /* fmul s10, s0, s1 */
    /* fmov s0, s10 */
    /* call #0x4b9886c; ABI effects unresolved */
    /* ldr q1, [sp, #0xb0] */
    /* fcmp s1, s0 */
    /* b.pl #0x16c5eb0 */
    /* fmov s0, s10 */
    /* call #0x4b99730; ABI effects unresolved */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xce4] */
    /* ldr s2, [sp, #0x2c] */
    /* fcmp s2, s1 */
    /* ldr s14, [sp, #0x80] */
    /* b.le #0x16c5ec0 */
    /* fdiv s0, s0, s2 */
    /* ldp q3, q2, [sp, #0x60] */
    /* fmul s2, s2, s0 */
    /* fmul s3, s3, s0 */
    /* ldr q4, [sp, #0x50] */
    /* fmul s4, s4, s0 */
    /* branch b #0x16c5ed8 */
    /* str wzr, [x22, #0x14] */
    /* str wzr, [x22, #0xc4] */
    /* str wzr, [x22, #0x24] */
    /* str wzr, [x22, #0xd4] */
    /* str wzr, [x22, #0x1c] */
    /* str wzr, [x22, #0xcc] */
    /* str xzr, [x22, #8] */
    /* ldr x8, [x21] */
    /* str xzr, [x8, #0xb8] */
    /* branch b #0x16c5e80 */
    /* ldp q2, q1, [sp, #0xa0] */
    /* ldr q3, [sp, #0x90] */
    /* branch b #0x16c5e08 */
    /* fmul s1, s9, s0 */
    /* fmul s2, s10, s0 */
    /* fmul s3, s11, s0 */
    /* ldr s0, [x19, #0x4c] */
    /* fmul s1, s1, s0 */
    /* fmul s2, s2, s0 */
    /* fmul s0, s3, s0 */
    /* fmul s3, s9, s1 */
    /* fmul s4, s10, s2 */
    /* fadd s3, s3, s4 */
    /* fmul s4, s11, s0 */
    /* fadd s3, s4, s3 */
    /* fmul s1, s12, s1 */
    /* fmul s2, s13, s2 */
    /* fadd s1, s1, s2 */
    /* fmul s0, s14, s0 */
    /* fadd s0, s0, s1 */
    /* str s3, [x21, #0x14] */
    /* str s0, [x21, #0xc4] */
    /* ldr d0, [x21, #8] */
    /* fcvt s0, d0 */
    /* ldr d1, [x21, #0xb8] */
    /* fcvt s1, d1 */
    /* ldr s2, [x19, #0x44] */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fsqrt s0, s0 */
    /* fmul s1, s2, s0 */
    /* str s1, [x21, #0x184] */
    /* fnmul s0, s2, s0 */
    /* str s0, [x21, #0x17c] */
    /* str wzr, [x21, #0x174] */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* ldp d9, d8, [sp, #0x100] */
    /* ldp d11, d10, [sp, #0xf0] */
    /* ldp d13, d12, [sp, #0xe0] */
    /* ldp d15, d14, [sp, #0xd0] */
    /* add sp, sp, #0x170 */
    return;
    /* ldr s14, [sp, #0x80] */
    /* ldp q3, q2, [sp, #0x60] */
    /* ldr q4, [sp, #0x50] */
    /* branch b #0x16c5ed8 */
    /* ldr s1, [x20, #0x150] */
    /* fmul s2, s0, s1 */
    /* ldr s1, [x20, #0x154] */
    /* fmul s3, s0, s1 */
    /* ldr s1, [x20, #0x158] */
    /* fmul s4, s0, s1 */
    /* ldr s0, [x19, #0x4c] */
    /* fmul s1, s2, s0 */
    /* fmul s2, s3, s0 */
    /* fmul s0, s4, s0 */
    /* fmul s3, s15, s14 */
    /* ldr s4, [x20, #0x158] */
    /* fcvt d4, s4 */
    /* ldr d5, [x20, #0x150] */
    /* fcvtl v5.2d, v5.2s */
    /* ldr q7, [sp, #0xa0] */
    /* fmul v5.2d, v7.2d, v5.2d */
    /* faddp d5, v5.2d */
    /* fmul d4, d8, d4 */
    /* fadd d4, d5, d4 */
    /* ldr s5, [x20, #0x164] */
    /* fcvt d5, s5 */
    /* ldr d6, [x25, #0x30] */
    /* fcvtl v6.2d, v6.2s */
    /* fmul v6.2d, v7.2d, v6.2d */
    /* faddp d6, v6.2d */
    /* fmul d5, d8, d5 */
    /* fadd d5, d6, d5 */
    /* str d4, [x22, #8] */
    /* ldr x8, [x21] */
    /* str d5, [x8, #0xb8] */
    /* ldr s4, [x20, #0x150] */
    /* fmul s4, s1, s4 */
    /* ldr s5, [x20, #0x154] */
    /* fmul s5, s2, s5 */
    /* fadd s4, s4, s5 */
    /* ldr s5, [x20, #0x158] */
    /* fmul s5, s0, s5 */
    /* fadd s4, s4, s5 */
    /* ldr s5, [x20, #0x15c] */
    /* fmul s1, s1, s5 */
    /* ldr s5, [x20, #0x160] */
    /* fmul s2, s2, s5 */
    /* fadd s1, s1, s2 */
    /* ldr s2, [x20, #0x164] */
    /* fmul s0, s0, s2 */
    /* fadd s0, s1, s0 */
    /* ldr x8, [x21] */
    /* str s4, [x8, #0x14] */
    /* str s0, [x8, #0xc4] */
    /* str s3, [x8, #0x24] */
    /* str s3, [x8, #0xd4] */
    /* fnmul s0, s15, s14 */
    /* str s0, [x8, #0x1c] */
    /* str s0, [x8, #0xcc] */
    /* branch b #0x16c5e80 */
}
