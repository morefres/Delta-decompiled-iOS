/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_16c4250 start_va=0x16c4250 image_relative=0x16c4250 bytes=3472 */
void function_16c4250__at_16c4250(void) {
    /* sub sp, sp, #0x130 */
    /* stp d15, d14, [sp, #0xb0] */
    /* stp d13, d12, [sp, #0xc0] */
    /* stp d11, d10, [sp, #0xd0] */
    /* stp d9, d8, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* fmov s20, s0 */
    /* mov x21, x6 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrb w9, [x0, #0x15c] */
    /* add x8, x0, #0x12c */
    /* tbz w9, #0, #0x16c42b0 */
    /* add x9, x2, #0x3c */
    /* ldr s3, [x2, #0x40] */
    /* ldur d1, [x2, #0x44] */
    /* ld1 {v1.s}[1], [x9] */
    /* fmov s2, s3 */
    /* fmov d4, d1 */
    /* branch b #0x16c431c */
    /* ldr d0, [x19, #0x120] */
    /* ldr s1, [x19, #0x128] */
    /* mov v0.d[1], v1.d[0] */
    /* ldr q1, [x4] */
    /* ldp d2, d3, [x4, #0x18] */
    /* dup v4.2s, v3.s[0] */
    /* ldur q5, [x4, #0xc] */
    /* mov v2.d[1], v4.d[0] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v4.4s, v5.4s, v0.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* fmul v0.4s, v0.4s, v2.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* ldr s2, [x4, #0x28] */
    /* fadd s2, s4, s2 */
    /* add x9, x4, #0x2c */
    /* zip1 v0.2s, v0.2s, v1.2s */
    /* ld1 {v3.s}[0], [x9] */
    /* fadd v1.2s, v0.2s, v3.2s */
    /* add x9, x2, #0x3c */
    /* ldr s3, [x2, #0x40] */
    /* ldur d4, [x2, #0x44] */
    /* ld1 {v4.s}[1], [x9] */
    /* ldr d0, [x8] */
    /* ldr s5, [x19, #0x134] */
    /* mov v0.d[1], v5.d[0] */
    /* ldr q5, [x5] */
    /* ldp d6, d7, [x5, #0x18] */
    /* dup v16.2s, v7.s[0] */
    /* mov v6.d[1], v16.d[0] */
    /* ldur q16, [x5, #0xc] */
    /* fmul v5.4s, v5.4s, v0.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* fmul v16.4s, v16.4s, v0.4s */
    /* faddp v16.4s, v16.4s, v16.4s */
    /* faddp v16.4s, v16.4s, v16.4s */
    /* fmul v0.4s, v0.4s, v6.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v6.4s, v0.4s, v0.4s */
    /* ldr s0, [x5, #0x28] */
    /* fadd s16, s16, s0 */
    /* add x9, x5, #0x2c */
    /* ld1 {v7.s}[0], [x9] */
    /* fsub s0, s16, s2 */
    /* fsub v24.2s, v1.2s, v4.2s */
    /* fsub s23, s2, s3 */
    /* add x9, x3, #0x3c */
    /* ldr s2, [x3, #0x40] */
    /* fsub s21, s16, s2 */
    /* ldur d3, [x3, #0x44] */
    /* zip1 v2.2s, v6.2s, v5.2s */
    /* fadd v4.2s, v2.2s, v7.2s */
    /* fsub v1.2s, v4.2s, v1.2s */
    /* mov s2, v1.s[1] */
    /* sub x10, x29, #0x80 */
    /* st1 {v1.s}[1], [x10] */
    /* stp s0, s1, [x29, #-0x7c] */
    /* ld1 {v3.s}[1], [x9] */
    /* fsub v22.2s, v4.2s, v3.2s */
    /* ldp s3, s4, [x2, #0x10] */
    /* fmul s5, s3, s24 */
    /* fmul s6, s23, s4 */
    /* fsub s5, s5, s6 */
    /* mov s11, v24.s[1] */
    /* fmul s4, s4, v24.s[1] */
    /* ldp s7, s6, [x2, #8] */
    /* fmul s16, s6, s24 */
    /* fsub s4, s4, s16 */
    /* fmul s6, s23, s6 */
    /* fmul s3, s3, v24.s[1] */
    /* fsub s3, s6, s3 */
    /* ldp s6, s16, [x2] */
    /* fadd s5, s6, s5 */
    /* fadd s4, s16, s4 */
    /* fadd s3, s3, s7 */
    /* ldp s6, s7, [x3, #0x10] */
    /* fmul s16, s6, s22 */
    /* fmul s17, s21, s7 */
    /* fsub s16, s16, s17 */
    /* fmul s7, s7, v22.s[1] */
    /* ldp s18, s17, [x3, #8] */
    /* fmul s19, s17, s22 */
    /* fsub s7, s7, s19 */
    /* fmul s17, s21, s17 */
    /* fmul s6, s6, v22.s[1] */
    /* fsub s6, s17, s6 */
    /* ldp s17, s19, [x3] */
    /* fadd s16, s17, s16 */
    /* mov s12, v22.s[1] */
    /* fadd s7, s19, s7 */
    /* fadd s6, s6, s18 */
    /* fsub s10, s16, s5 */
    /* fsub s9, s7, s4 */
    /* fsub s8, s6, s3 */
    /* adrp x9, #0x615a000 */
    /* add x9, x9, #0x5f0 */
    /* ldrb w9, [x9] */
    /* tbnz w9, #0, #0x16c4460 */
    /* adrp x9, #0x615a000 */
    /* add x9, x9, #0x608 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0x16c47e4 */
    /* ldrb w9, [x19, #0x15d] */
    /* cmp w9, #1 */
    /* b.ne #0x16c47e4 */
    /* ldr s3, [x19, #0x1d8] */
    /* ldr s4, [x19, #0x1e4] */
    /* ldr s5, [x19, #0x1f0] */
    /* ldr x8, [x20] */
    /* stp s3, s4, [x8, #0x30] */
    /* str s5, [x8, #0x38] */
    /* stp s3, s4, [x8, #0x70] */
    /* str s5, [x8, #0x78] */
    /* ldr s3, [x19, #0x1d8] */
    /* ldr s4, [x19, #0x1e4] */
    /* ldr s5, [x19, #0x1f0] */
    /* fneg s3, s3 */
    /* fneg s4, s4 */
    /* fneg s5, s5 */
    /* stp s3, s4, [x8, #0x50] */
    /* str s5, [x8, #0x58] */
    /* stp s3, s4, [x8, #0x90] */
    /* str s5, [x8, #0x98] */
    /* ldr s3, [x19, #0x1d8] */
    /* ldr s4, [x19, #0x1e4] */
    /* ldr s5, [x19, #0x1f0] */
    /* fmul s6, s23, s5 */
    /* fmul s7, s24, s4 */
    /* fsub s6, s6, s7 */
    /* fmul s7, s24, s3 */
    /* fmul s5, s11, s5 */
    /* fsub s5, s7, s5 */
    /* fmul s4, s11, s4 */
    /* fmul s3, s23, s3 */
    /* fsub s3, s4, s3 */
    /* stp s6, s5, [x8, #0x40] */
    /* str s3, [x8, #0x48] */
    /* stp s6, s5, [x8, #0x80] */
    /* str s3, [x8, #0x88] */
    /* ldr s3, [x19, #0x1d8] */
    /* ldr s4, [x19, #0x1e4] */
    /* ldr s5, [x19, #0x1f0] */
    /* fmul s6, s21, s5 */
    /* fmul s7, s22, s4 */
    /* fsub s6, s6, s7 */
    /* fmul s7, s22, s3 */
    /* fmul s5, s12, s5 */
    /* fsub s5, s7, s5 */
    /* fmul s4, s12, s4 */
    /* fmul s3, s21, s3 */
    /* fsub s3, s4, s3 */
    /* fneg s4, s6 */
    /* fneg s5, s5 */
    /* fneg s3, s3 */
    /* stp s4, s5, [x8, #0x60] */
    /* str s3, [x8, #0x68] */
    /* stp s4, s5, [x8, #0xa0] */
    /* str s3, [x8, #0xa8] */
    /* ldr s3, [x19, #0x1dc] */
    /* ldr s4, [x19, #0x1e8] */
    /* ldr s5, [x19, #0x1f4] */
    /* stp s3, s4, [x8, #0xe0] */
    /* str s5, [x8, #0xe8] */
    /* str s3, [x8, #0x120] */
    /* str s4, [x8, #0x124] */
    /* str s5, [x8, #0x128] */
    /* ldr s3, [x19, #0x1dc] */
    /* ldr s4, [x19, #0x1e8] */
    /* ldr s5, [x19, #0x1f4] */
    /* fneg s3, s3 */
    /* fneg s4, s4 */
    /* fneg s5, s5 */
    /* str s3, [x8, #0x100] */
    /* str s4, [x8, #0x104] */
    /* str s5, [x8, #0x108] */
    /* str s3, [x8, #0x140] */
    /* str s4, [x8, #0x144] */
    /* str s5, [x8, #0x148] */
    /* ldr s3, [x19, #0x1dc] */
    /* ldr s4, [x19, #0x1e8] */
    /* ldr s5, [x19, #0x1f4] */
    /* fmul s6, s23, s5 */
    /* fmul s7, s24, s4 */
    /* fsub s6, s6, s7 */
    /* fmul s7, s24, s3 */
    /* fmul s5, s11, s5 */
    /* fsub s5, s7, s5 */
    /* fmul s4, s11, s4 */
    /* fmul s3, s23, s3 */
    /* fsub s3, s4, s3 */
    /* stp s6, s5, [x8, #0xf0] */
    /* str s3, [x8, #0xf8] */
    /* str s6, [x8, #0x130] */
    /* str s5, [x8, #0x134] */
    /* str s3, [x8, #0x138] */
    /* ldr s3, [x19, #0x1dc] */
    /* ldr s4, [x19, #0x1e8] */
    /* ldr s5, [x19, #0x1f4] */
    /* fmul s6, s21, s5 */
    /* fmul s7, s22, s4 */
    /* fsub s6, s6, s7 */
    /* fmul s7, s22, s3 */
    /* fmul s5, s12, s5 */
    /* fsub s5, s7, s5 */
    /* fmul s4, s12, s4 */
    /* fmul s3, s21, s3 */
    /* fsub s3, s4, s3 */
    /* fneg s4, s6 */
    /* fneg s5, s5 */
    /* fneg s3, s3 */
    /* str s4, [x8, #0x110] */
    /* str s5, [x8, #0x114] */
    /* str s3, [x8, #0x118] */
    /* str s4, [x8, #0x150] */
    /* str s5, [x8, #0x154] */
    /* str s3, [x8, #0x158] */
    /* ldr s3, [x19, #0x1e0] */
    /* ldr s4, [x19, #0x1ec] */
    /* ldr s5, [x19, #0x1f8] */
    /* str s3, [x8, #0x190] */
    /* str s4, [x8, #0x194] */
    /* str s5, [x8, #0x198] */
    /* str s3, [x8, #0x1d0] */
    /* str s4, [x8, #0x1d4] */
    /* str s5, [x8, #0x1d8] */
    /* ldr s3, [x19, #0x1e0] */
    /* ldr s4, [x19, #0x1ec] */
    /* ldr s5, [x19, #0x1f8] */
    /* fneg s3, s3 */
    /* fneg s4, s4 */
    /* fneg s5, s5 */
    /* str s3, [x8, #0x1b0] */
    /* str s4, [x8, #0x1b4] */
    /* str s5, [x8, #0x1b8] */
    /* str s3, [x8, #0x1f0] */
    /* str s4, [x8, #0x1f4] */
    /* str s5, [x8, #0x1f8] */
    /* ldr s3, [x19, #0x1e0] */
    /* ldr s4, [x19, #0x1ec] */
    /* ldr s5, [x19, #0x1f8] */
    /* fmul s6, s23, s5 */
    /* fmul s7, s24, s4 */
    /* fsub s6, s6, s7 */
    /* fmul s7, s24, s3 */
    /* fmul s5, s11, s5 */
    /* fsub s5, s7, s5 */
    /* fmul s4, s11, s4 */
    /* fmul s3, s23, s3 */
    /* fsub s3, s4, s3 */
    /* str s6, [x8, #0x1a0] */
    /* str s5, [x8, #0x1a4] */
    /* str s3, [x8, #0x1a8] */
    /* str s6, [x8, #0x1e0] */
    /* str s5, [x8, #0x1e4] */
    /* str s3, [x8, #0x1e8] */
    /* ldr s3, [x19, #0x1e0] */
    /* ldr s4, [x19, #0x1ec] */
    /* ldr s5, [x19, #0x1f8] */
    /* fmul s6, s21, s5 */
    /* fmul s7, s22, s4 */
    /* fsub s6, s6, s7 */
    /* fmul s7, s22, s3 */
    /* fmul s5, s12, s5 */
    /* fsub s5, s7, s5 */
    /* fmul s4, s12, s4 */
    /* fmul s3, s21, s3 */
    /* fsub s3, s4, s3 */
    /* fneg s4, s6 */
    /* fneg s5, s5 */
    /* fneg s3, s3 */
    /* str s4, [x8, #0x1c0] */
    /* str s5, [x8, #0x1c4] */
    /* str s3, [x8, #0x1c8] */
    /* str s4, [x8, #0x200] */
    /* str s5, [x8, #0x204] */
    /* str s3, [x8, #0x208] */
    /* adrp x9, #0x611e000 */
    /* ldrb w9, [x9, #0x9e0] */
    /* cmp w9, #1 */
    /* b.ne #0x16c4960 */
    /* ldr s3, [x19, #0x178] */
    /* adrp x9, #0x4bce000 */
    /* ldr s4, [x9, #0x99c] */
    /* fmul s3, s3, s4 */
    /* ldr s4, [x21, #0x178] */
    /* fmul s6, s3, s4 */
    /* fmul s4, s6, s20 */
    /* ldr s3, [x19, #0x17c] */
    /* fadd s5, s3, s3 */
    /* fmov s3, wzr */
    /* fcmp s6, #0.0 */
    /* fmov s7, wzr */
    /* fmov s16, wzr */
    /* fmov s17, wzr */
    /* fmov s18, wzr */
    /* b.le #0x16c4788 */
    /* fadd s7, s4, s5 */
    /* ldr s16, [x19, #0x160] */
    /* fmul s16, s16, s20 */
    /* ldr s17, [x19, #0x164] */
    /* fmul s17, s17, s20 */
    /* ldr s18, [x19, #0x168] */
    /* fmul s18, s18, s20 */
    /* fdiv s7, s6, s7 */
    /* fneg s19, s16 */
    /* fneg s20, s17 */
    /* fneg s21, s18 */
    /* str s19, [x8, #0x18] */
    /* str s20, [x8, #0xc8] */
    /* str s21, [x8, #0x178] */
    /* str s16, [x8, #0x20] */
    /* str s17, [x8, #0xd0] */
    /* str s18, [x8, #0x180] */
    /* fmul s2, s2, s7 */
    /* fmul s0, s0, s7 */
    /* fmul s1, s1, s7 */
    /* fadd s2, s10, s2 */
    /* fadd s0, s9, s0 */
    /* fadd s1, s8, s1 */
    /* str s2, [x8, #0x10] */
    /* str s0, [x8, #0xc0] */
    /* str s1, [x8, #0x170] */
    /* fcmp s6, #0.0 */
    /* b.le #0x16c4a0c */
    /* fmul s0, s4, s4 */
    /* fmul s1, s5, s4 */
    /* branch b #0x16c4a00 */
    /* str q20, [sp, #0x50] */
    /* ldp s4, s3, [x2, #0x50] */
    /* fmul s5, s23, s3 */
    /* ldp s7, s6, [x3, #0x50] */
    /* fmul s16, s21, s6 */
    /* ldr d17, [x2, #0x58] */
    /* dup v18.2s, v24.s[0] */
    /* mov v18.s[0], v23.s[0] */
    /* dup v19.2s, v17.s[1] */
    /* fmul v20.2s, v24.2s, v17.2s */
    /* mov v19.s[1], v3.s[0] */
    /* fmul v3.2s, v18.2s, v19.2s */
    /* fsub v3.2s, v20.2s, v3.2s */
    /* fmul s17, s11, s17 */
    /* fsub s5, s5, s17 */
    /* ldr d17, [x2, #0x48] */
    /* fadd v3.2s, v17.2s, v3.2s */
    /* fadd s4, s5, s4 */
    /* ldr d5, [x3, #0x58] */
    /* fmul v17.2s, v22.2s, v5.2s */
    /* dup v18.2s, v22.s[0] */
    /* mov v18.s[0], v21.s[0] */
    /* dup v19.2s, v5.s[1] */
    /* mov v19.s[1], v6.s[0] */
    /* fmul v6.2s, v18.2s, v19.2s */
    /* fsub v6.2s, v17.2s, v6.2s */
    /* fmul s5, s12, s5 */
    /* fsub s5, s16, s5 */
    /* ldr d16, [x3, #0x48] */
    /* fadd v6.2s, v16.2s, v6.2s */
    /* fadd s5, s5, s7 */
    /* fsub v3.2s, v6.2s, v3.2s */
    /* fsub s4, s5, s4 */
    /* str d3, [sp, #0x90] */
    /* str s4, [sp, #0x98] */
    /* fmul v3.2s, v1.2s, v1.2s */
    /* fmul s4, s0, s0 */
    /* mov s5, v3.s[1] */
    /* fadd s4, s5, s4 */
    /* fadd s3, s4, s3 */
    /* fsqrt s3, s3 */
    /* str s3, [sp, #0x8c] */
    /* fmov s6, wzr */
    /* adrp x9, #0x4bce000 */
    /* ldr s13, [x9, #0x764] */
    /* fcmp s3, s13 */
    /* b.le #0x16c48c0 */
    /* fmov s6, #1.00000000 */
    /* fdiv s3, s6, s3 */
    /* fmul s2, s2, s3 */
    /* fmul s0, s0, s3 */
    /* str s2, [x19, #0x138] */
    /* fmul s1, s1, s3 */
    /* str s0, [x19, #0x13c] */
    /* str s1, [x19, #0x140] */
    /* ldrb w9, [x19, #0x1d4] */
    /* cmp w9, #1 */
    /* str q6, [sp, #0x40] */
    /* b.ne #0x16c4938 */
    /* add x22, x19, #0x144 */
    /* add x23, x19, #0x150 */
    /* add x2, x19, #0x138 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov w3, #1 */
    /* stp q22, q21, [sp, #0x20] */
    /* stp q24, q23, [sp] */
    /* call #0x46c02ec; ABI effects unresolved */
    /* ldp q21, q6, [sp, #0x30] */
    /* ldp q24, q23, [sp] */
    /* ldr q22, [sp, #0x20] */
    /* ldr s19, [x19, #0x138] */
    /* add x8, x19, #0x13c */
    /* ldr s7, [x19, #0x148] */
    /* add x9, x19, #0x154 */
    /* add x10, x19, #0x140 */
    /* add x11, x19, #0x14c */
    /* ldr s16, [x19, #0x158] */
    /* ld1 {v19.s}[1], [x22] */
    /* ld1 {v19.s}[2], [x23] */
    /* ld1 {v19.s}[3], [x8] */
    /* ld1 {v7.s}[1], [x9] */
    /* ld1 {v7.s}[2], [x10] */
    /* ld1 {v7.s}[3], [x11] */
    /* branch b #0x16c4a7c */
    /* ldrb w9, [x19, #0x1fc] */
    /* cmp w9, #2 */
    /* b.eq #0x16c4a6c */
    /* cmp w9, #1 */
    /* b.eq #0x16c4a3c */
    /* cbnz w9, #0x16c4a7c */
    /* add x8, sp, #0x60 */
    /* add x1, x19, #0x1d8 */
    /* mov x0, x4 */
    /* branch b #0x16c4a48 */
    /* ldr s3, [x19, #0x160] */
    /* fmul s4, s3, s20 */
    /* ldr s5, [x19, #0x164] */
    /* fmul s6, s5, s20 */
    /* ldr s7, [x19, #0x168] */
    /* fmul s16, s7, s20 */
    /* fnmul s3, s3, s20 */
    /* fnmul s5, s5, s20 */
    /* fnmul s7, s7, s20 */
    /* str s3, [x8, #0x18] */
    /* str s5, [x8, #0xc8] */
    /* str s7, [x8, #0x178] */
    /* str s4, [x8, #0x20] */
    /* str s6, [x8, #0xd0] */
    /* str s16, [x8, #0x180] */
    /* ldr s3, [x19, #0x178] */
    /* adrp x9, #0x4bce000 */
    /* ldr s4, [x9, #0x99c] */
    /* fmul s3, s3, s4 */
    /* ldr s4, [x21, #0x178] */
    /* fmul s5, s3, s4 */
    /* fmul s3, s5, s20 */
    /* ldr s4, [x19, #0x17c] */
    /* fadd s4, s4, s4 */
    /* fmov s6, wzr */
    /* fcmp s5, #0.0 */
    /* b.le #0x16c49d4 */
    /* fadd s6, s3, s4 */
    /* fdiv s6, s5, s6 */
    /* fmul s2, s2, s6 */
    /* fmul s0, s0, s6 */
    /* fmul s1, s1, s6 */
    /* fadd s2, s10, s2 */
    /* fadd s0, s9, s0 */
    /* fadd s1, s8, s1 */
    /* str s2, [x8, #0x10] */
    /* str s0, [x8, #0xc0] */
    /* str s1, [x8, #0x170] */
    /* fmul s0, s3, s3 */
    /* fmul s1, s4, s3 */
    /* fadd s0, s0, s1 */
    /* fmov s1, #1.00000000 */
    /* fdiv s3, s1, s0 */
    /* str s3, [x19, #0x58] */
    /* ldr x8, [x20] */
    /* str wzr, [x8, #0x14] */
    /* str wzr, [x8, #0xc4] */
    /* str wzr, [x8, #0x174] */
    /* str wzr, [x8, #0x24] */
    /* str wzr, [x8, #0xd4] */
    /* str wzr, [x8, #0x184] */
    /* str wzr, [x8, #0x1c] */
    /* str wzr, [x8, #0xcc] */
    /* str wzr, [x8, #0x17c] */
    /* branch b #0x16c4fb8 */
    /* add x8, sp, #0x60 */
    /* add x1, x19, #0x1d8 */
    /* mov x0, x5 */
    /* stp q22, q21, [sp, #0x20] */
    /* stp q24, q23, [sp] */
    /* call #0x46b8914; ABI effects unresolved */
    /* ldp q21, q6, [sp, #0x30] */
    /* ldp q24, q23, [sp] */
    /* ldr q22, [sp, #0x20] */
    /* ldp q19, q7, [sp, #0x60] */
    /* ldr s16, [sp, #0x80] */
    /* branch b #0x16c4a7c */
    /* ldur q19, [x8, #0xac] */
    /* ldur q7, [x8, #0xbc] */
    /* ldr s16, [x19, #0x1f8] */
    /* branch b #0x16c4a7c */
    /* ldr q18, [sp, #0x50] */
    /* ldr x8, [x20] */
    /* ext v0.16b, v19.16b, v19.16b, #8 */
    /* mov v1.16b, v19.16b */
    /* mov v1.s[1], v0.s[1] */
    /* mov s0, v19.s[3] */
    /* mov s2, v7.s[2] */
    /* str d1, [x8, #0x30] */
    /* add x9, x8, #0x38 */
    /* st1 {v7.s}[2], [x9] */
    /* str d1, [x8, #0x70] */
    /* add x9, x8, #0x78 */
    /* st1 {v7.s}[2], [x9] */
    /* fneg s1, s19 */
    /* fneg s0, s0 */
    /* fneg s2, s2 */
    /* stp s1, s0, [x8, #0x50] */
    /* str s2, [x8, #0x58] */
    /* stp s1, s0, [x8, #0x90] */
    /* str s2, [x8, #0x98] */
    /* fmul s0, s23, v7.s[2] */
    /* fmul s1, s24, v19.s[3] */
    /* fsub s0, s0, s1 */
    /* fmul s1, s24, s19 */
    /* fmul s2, s11, v7.s[2] */
    /* fsub s1, s1, s2 */
    /* fmul s2, s11, v19.s[3] */
    /* fmul s3, s23, s19 */
    /* fsub s2, s2, s3 */
    /* stp s0, s1, [x8, #0x40] */
    /* str s2, [x8, #0x48] */
    /* stp s0, s1, [x8, #0x80] */
    /* str s2, [x8, #0x88] */
    /* fmul s0, s21, v7.s[2] */
    /* fmul s1, s22, v19.s[3] */
    /* fsub s0, s0, s1 */
    /* fmul s1, s22, s19 */
    /* fmul s2, s12, v7.s[2] */
    /* fsub s1, s1, s2 */
    /* fmul s2, s12, v19.s[3] */
    /* fmul s3, s21, s19 */
    /* fsub s2, s2, s3 */
    /* fneg s0, s0 */
    /* fneg s1, s1 */
    /* fneg s2, s2 */
    /* stp s0, s1, [x8, #0x60] */
    /* str s2, [x8, #0x68] */
    /* stp s0, s1, [x8, #0xa0] */
    /* str s2, [x8, #0xa8] */
    /* mov s0, v19.s[1] */
    /* mov s1, v7.s[3] */
    /* ext v2.8b, v19.8b, v7.8b, #4 */
    /* str d2, [x8, #0xe0] */
    /* add x9, x8, #0xe8 */
    /* st1 {v7.s}[3], [x9] */
    /* add x9, x8, #0x128 */
    /* st1 {v7.s}[3], [x9] */
    /* str d2, [x8, #0x120] */
    /* fneg s0, s0 */
    /* fneg s2, s7 */
    /* fneg s1, s1 */
    /* str s0, [x8, #0x100] */
    /* str s2, [x8, #0x104] */
    /* str s1, [x8, #0x108] */
    /* str s0, [x8, #0x140] */
    /* str s2, [x8, #0x144] */
    /* str s1, [x8, #0x148] */
    /* fmul s0, s23, v7.s[3] */
    /* fmul s1, s24, s7 */
    /* fsub s0, s0, s1 */
    /* fmul s1, s24, v19.s[1] */
    /* fmul s2, s11, v7.s[3] */
    /* fsub s1, s1, s2 */
    /* fmul s2, s11, s7 */
    /* fmul s3, s23, v19.s[1] */
    /* fsub s2, s2, s3 */
    /* stp s0, s1, [x8, #0xf0] */
    /* str s2, [x8, #0xf8] */
    /* str s0, [x8, #0x130] */
    /* str s1, [x8, #0x134] */
    /* str s2, [x8, #0x138] */
    /* fmul s0, s21, v7.s[3] */
    /* fmul s1, s22, s7 */
    /* fsub s0, s0, s1 */
    /* fmul s1, s22, v19.s[1] */
    /* fmul s2, s12, v7.s[3] */
    /* fsub s1, s1, s2 */
    /* fmul s2, s12, s7 */
    /* fmul s3, s21, v19.s[1] */
    /* fsub s2, s2, s3 */
    /* fneg s0, s0 */
    /* fneg s1, s1 */
    /* fneg s2, s2 */
    /* str s0, [x8, #0x110] */
    /* str s1, [x8, #0x114] */
    /* str s2, [x8, #0x118] */
    /* str s0, [x8, #0x150] */
    /* str s1, [x8, #0x154] */
    /* str s2, [x8, #0x158] */
    /* mov s0, v19.s[2] */
    /* mov s1, v7.s[1] */
    /* mov v2.16b, v7.16b */
    /* mov v2.s[0], v19.s[2] */
    /* str d2, [x8, #0x190] */
    /* str s16, [x8, #0x198] */
    /* str d2, [x8, #0x1d0] */
    /* str s16, [x8, #0x1d8] */
    /* fneg s0, s0 */
    /* fneg s1, s1 */
    /* fneg s2, s16 */
    /* str s0, [x8, #0x1b0] */
    /* str s1, [x8, #0x1b4] */
    /* str s2, [x8, #0x1b8] */
    /* str s0, [x8, #0x1f0] */
    /* str s1, [x8, #0x1f4] */
    /* fmul s0, s23, s16 */
    /* str s2, [x8, #0x1f8] */
    /* fmul s1, s24, v7.s[1] */
    /* fsub s0, s0, s1 */
    /* fmul s1, s24, v19.s[2] */
    /* fmul s2, s11, s16 */
    /* fsub s1, s1, s2 */
    /* fmul s2, s11, v7.s[1] */
    /* fmul s3, s23, v19.s[2] */
    /* fsub s2, s2, s3 */
    /* str s0, [x8, #0x1a0] */
    /* str s1, [x8, #0x1a4] */
    /* str s2, [x8, #0x1a8] */
    /* str s0, [x8, #0x1e0] */
    /* str s1, [x8, #0x1e4] */
    /* fmul s0, s21, s16 */
    /* str s2, [x8, #0x1e8] */
    /* fmul s1, s22, v7.s[1] */
    /* fsub s0, s0, s1 */
    /* fmul s1, s22, v19.s[2] */
    /* fmul s2, s12, s16 */
    /* fsub s1, s1, s2 */
    /* fmul s2, s12, v7.s[1] */
    /* fmul s3, s21, v19.s[2] */
    /* fsub s2, s2, s3 */
    /* fneg s0, s0 */
    /* fneg s1, s1 */
    /* fneg s2, s2 */
    /* str s0, [x8, #0x1c0] */
    /* str s1, [x8, #0x1c4] */
    /* str s2, [x8, #0x1c8] */
    /* str s0, [x8, #0x200] */
    /* str s1, [x8, #0x204] */
    /* str s2, [x8, #0x208] */
    /* ldrb w8, [x19, #0x1d4] */
    /* cmp w8, #1 */
    /* b.ne #0x16c4d9c */
    /* ldr d12, [sp, #0x90] */
    /* ldr d0, [x19, #0x138] */
    /* fmul v1.2s, v12.2s, v0.2s */
    /* faddp s1, v1.2s */
    /* ldr s11, [sp, #0x98] */
    /* ldr s3, [x19, #0x140] */
    /* fmul s2, s11, s3 */
    /* fadd s1, s1, s2 */
    /* fneg s1, s1 */
    /* fmov s2, wzr */
    /* fmaxnm s14, s1, s2 */
    /* ldr s1, [x19, #0x170] */
    /* ldr s2, [sp, #0x8c] */
    /* fmul s4, s1, s2 */
    /* ldr s2, [x19, #0x174] */
    /* fmul s5, s2, s14 */
    /* fsub s4, s4, s5 */
    /* fmul s4, s4, s18 */
    /* fadd s4, s14, s4 */
    /* fcmp s6, #0.0 */
    /* b.le #0x16c4d74 */
    /* ldrb w8, [x21, #0x118] */
    /* tbz w8, #0, #0x16c4d74 */
    /* fneg s0, s14 */
    /* str s0, [sp, #0x60] */
    /* add x0, sp, #0x8c */
    /* add x1, sp, #0x60 */
    /* fmov s0, s18 */
    /* mov w2, #1 */
    /* stp q7, q19, [sp, #0x20] */
    /* str q16, [sp, #0x10] */
    /* call #0x1717998; ABI effects unresolved */
    /* ldp q16, q7, [sp, #0x10] */
    /* ldp q19, q6, [sp, #0x30] */
    /* ldr q18, [sp, #0x50] */
    /* fsub s4, s14, s0 */
    /* ldr d0, [x19, #0x138] */
    /* ldr s3, [x19, #0x140] */
    /* ldr s1, [x19, #0x16c] */
    /* fneg s2, s1 */
    /* fcmp s4, s1 */
    /* fcsel s1, s4, s1, mi */
    /* fcmp s1, s2 */
    /* fcsel s1, s1, s2, gt */
    /* fmul s1, s6, s1 */
    /* fmul v0.2s, v0.2s, v1.s[0] */
    /* fmul s1, s3, s1 */
    /* branch b #0x16c4e68 */
    /* ldr s1, [x19, #0x170] */
    /* ldur s0, [x29, #-0x78] */
    /* fmul s0, s1, s0 */
    /* ldr s2, [x19, #0x174] */
    /* ldr s11, [sp, #0x98] */
    /* fmul s3, s2, s11 */
    /* fadd s0, s0, s3 */
    /* ldur d3, [x29, #-0x80] */
    /* fmul v3.2s, v3.2s, v1.s[0] */
    /* ldr d12, [sp, #0x90] */
    /* fmul v4.2s, v12.2s, v2.s[0] */
    /* fadd v3.2s, v3.2s, v4.2s */
    /* fmul v3.2s, v3.2s, v18.s[0] */
    /* fmul s0, s0, s18 */
    /* fsub v3.2s, v3.2s, v12.2s */
    /* fsub s0, s0, s11 */
    /* fcmp s6, #0.0 */
    /* b.le #0x16c4e30 */
    /* ldrb w8, [x21, #0x118] */
    /* tbz w8, #0, #0x16c4e30 */
    /* sub x0, x29, #0x80 */
    /* add x1, sp, #0x90 */
    /* fmov s0, s18 */
    /* mov w2, #1 */
    /* stp q7, q19, [sp, #0x20] */
    /* str q16, [sp, #0x10] */
    /* call #0x1717a08; ABI effects unresolved */
    /* ldp q16, q7, [sp, #0x10] */
    /* ldp q19, q6, [sp, #0x30] */
    /* ldr q18, [sp, #0x50] */
    /* mov v0.s[1], v1.s[0] */
    /* fneg s1, s2 */
    /* fneg v0.2s, v0.2s */
    /* ldr d12, [sp, #0x90] */
    /* fsub v3.2s, v0.2s, v12.2s */
    /* ldr s11, [sp, #0x98] */
    /* fsub s0, s1, s11 */
    /* ldr s1, [x19, #0x16c] */
    /* fneg s2, s1 */
    /* dup v4.2s, v2.s[0] */
    /* fcmgt v5.2s, v4.2s, v3.2s */
    /* bit v3.8b, v4.8b, v5.8b */
    /* dup v4.2s, v1.s[0] */
    /* fcmgt v5.2s, v3.2s, v4.2s */
    /* bit v3.8b, v4.8b, v5.8b */
    /* fcmp s0, s2 */
    /* fcsel s0, s2, s0, mi */
    /* fcmp s0, s1 */
    /* fcsel s1, s1, s0, gt */
    /* fmul v0.2s, v3.2s, v6.s[0] */
    /* fmul s1, s6, s1 */
    /* fadd s2, s10, s0 */
    /* mov s0, v0.s[1] */
    /* fadd s3, s9, s0 */
    /* fadd s4, s8, s1 */
    /* dup v0.4s, v16.s[0] */
    /* ext v1.16b, v19.16b, v7.16b, #0xc */
    /* ext v0.16b, v7.16b, v0.16b, #8 */
    /* fmul v2.4s, v19.4s, v2.s[0] */
    /* fmla v2.4s, v1.4s, v3.s[0] */
    /* fmla v2.4s, v0.4s, v4.s[0] */
    /* ldr x8, [x20] */
    /* add x9, x8, #0xc0 */
    /* st1 {v2.s}[1], [x9] */
    /* str s2, [x8, #0x10] */
    /* add x9, x8, #0x170 */
    /* st1 {v2.s}[2], [x9] */
    /* ldr d2, [x19, #0x160] */
    /* fmul v2.2s, v2.2s, v18.s[0] */
    /* ldr s4, [x19, #0x168] */
    /* fmul s3, s4, s18 */
    /* fneg s5, s2 */
    /* mov s6, v2.s[1] */
    /* fneg s6, s6 */
    /* fnmul s4, s4, s18 */
    /* str s5, [x8, #0x18] */
    /* str s6, [x8, #0xc8] */
    /* str s4, [x8, #0x178] */
    /* add x9, x8, #0xd0 */
    /* st1 {v2.s}[1], [x9] */
    /* str s2, [x8, #0x20] */
    /* str s3, [x8, #0x180] */
    /* ldr s5, [sp, #0x8c] */
    /* fmov s4, wzr */
    /* fcmp s5, s13 */
    /* fmov s5, wzr */
    /* b.pl #0x16c4f20 */
    /* fmul v5.2s, v12.2s, v12.2s */
    /* faddp s5, v5.2s */
    /* fmul s6, s11, s11 */
    /* fadd s5, s5, s6 */
    /* fsqrt s5, s5 */
    /* fmul s5, s5, s18 */
    /* fcmp s5, s13 */
    /* fmov s5, wzr */
    /* fmov s6, #1.00000000 */
    /* fcsel s5, s6, s5, mi */
    /* adrp x9, #0x4bcd000 */
    /* ldr s6, [x9, #0xf28] */
    /* fmul s6, s5, s6 */
    /* ldp s7, s16, [x29, #-0x80] */
    /* fmul s7, s7, s6 */
    /* fmul s16, s6, s16 */
    /* ldur s17, [x29, #-0x78] */
    /* fmul s6, s6, s17 */
    /* fmul v7.4s, v19.4s, v7.s[0] */
    /* fmla v7.4s, v1.4s, v16.s[0] */
    /* fmla v7.4s, v0.4s, v6.s[0] */
    /* str s7, [x8, #0x14] */
    /* add x9, x8, #0xc4 */
    /* st1 {v7.s}[1], [x9] */
    /* add x9, x8, #0x174 */
    /* st1 {v7.s}[2], [x9] */
    /* fmul v0.2s, v2.2s, v5.s[0] */
    /* fmul s1, s3, s5 */
    /* fmul s1, s1, s18 */
    /* fmul v0.2s, v0.2s, v18.s[0] */
    /* fmul v2.2s, v0.2s, v0.2s */
    /* faddp s2, v2.2s */
    /* fmul s3, s1, s1 */
    /* fadd s2, s3, s2 */
    /* fcmp s2, s2 */
    /* fcsel s1, s4, s1, vs */
    /* mov s2, v0.s[1] */
    /* fcsel s2, s4, s2, vs */
    /* fcsel s0, s4, s0, vs */
    /* fneg s3, s0 */
    /* fneg s4, s2 */
    /* str s3, [x8, #0x1c] */
    /* str s4, [x8, #0xcc] */
    /* fneg s3, s1 */
    /* str s3, [x8, #0x17c] */
    /* str s0, [x8, #0x24] */
    /* str s2, [x8, #0xd4] */
    /* str s1, [x8, #0x184] */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp d9, d8, [sp, #0xe0] */
    /* ldp d11, d10, [sp, #0xd0] */
    /* ldp d13, d12, [sp, #0xc0] */
    /* ldp d15, d14, [sp, #0xb0] */
    /* add sp, sp, #0x130 */
    return;
}
