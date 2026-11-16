/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_16d4f30 start_va=0x16d4f30 image_relative=0x16d4f30 bytes=4740 */
void function_16d4f30__at_16d4f30(void) {
    /* stp d13, d12, [sp, #-0x80]! */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* sub sp, sp, #0x270 */
    /* mov x21, x6 */
    /* mov x23, x3 */
    /* mov x22, x2 */
    /* fmov s8, s0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x24, sp, #0x1c8 */
    /* add x8, x0, #0x12c */
    /* ldr d0, [x0, #0x120] */
    /* ldr s1, [x0, #0x128] */
    /* mov v0.d[1], v1.d[0] */
    /* ldr q1, [x4] */
    /* ldur q2, [x4, #0xc] */
    /* ldp d3, d4, [x4, #0x18] */
    /* dup v4.2s, v4.s[0] */
    /* mov v3.d[1], v4.d[0] */
    /* fmul v4.4s, v1.4s, v0.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* faddp v16.4s, v4.4s, v4.4s */
    /* fmul v4.4s, v2.4s, v0.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* faddp v17.4s, v4.4s, v4.4s */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v18.4s, v0.4s, v0.4s */
    /* ldr d0, [x8] */
    /* ldr s4, [x0, #0x134] */
    /* mov v0.d[1], v4.d[0] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v5.4s, v1.4s, v1.4s */
    /* fmul v1.4s, v2.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v6.4s, v1.4s, v1.4s */
    /* fmul v0.4s, v3.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v7.4s, v0.4s, v0.4s */
    /* fmul v0.4s, v17.4s, v7.4s */
    /* fmul v1.4s, v18.4s, v6.4s */
    /* fsub v2.4s, v0.4s, v1.4s */
    /* fmul v0.4s, v18.4s, v5.4s */
    /* fmul v1.4s, v16.4s, v7.4s */
    /* fsub v3.4s, v0.4s, v1.4s */
    /* fmul v0.4s, v16.4s, v6.4s */
    /* fmul v1.4s, v17.4s, v5.4s */
    /* fsub v4.4s, v0.4s, v1.4s */
    /* stp q6, q5, [sp, #0xe0] */
    /* stp q16, q7, [sp, #0xc0] */
    /* zip1 v0.2s, v16.2s, v5.2s */
    /* str q18, [sp, #0x70] */
    /* stur s18, [x29, #-0x7c] */
    /* stp q4, q3, [sp, #0x100] */
    /* zip1 v1.2s, v6.2s, v3.2s */
    /* stur d1, [x29, #-0x84] */
    /* zip1 v1.2s, v7.2s, v4.2s */
    /* stur d1, [x24, #0xa0] */
    /* str q2, [sp, #0x120] */
    /* str q17, [sp, #0x90] */
    /* zip1 v1.2s, v2.2s, v17.2s */
    /* stur d0, [x29, #-0x94] */
    /* stur d1, [x29, #-0x8c] */
    /* ldr d0, [x0, #0x138] */
    /* ldr s1, [x0, #0x140] */
    /* mov v0.d[1], v1.d[0] */
    /* ldr q1, [x5] */
    /* ldur q2, [x5, #0xc] */
    /* ldp d3, d4, [x5, #0x18] */
    /* dup v4.2s, v4.s[0] */
    /* mov v3.d[1], v4.d[0] */
    /* fmul v4.4s, v1.4s, v0.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* faddp v5.4s, v4.4s, v4.4s */
    /* fmul v4.4s, v2.4s, v0.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* faddp v6.4s, v4.4s, v4.4s */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v7.4s, v0.4s, v0.4s */
    /* ldr d0, [x8, #0x18] */
    /* ldr s4, [x0, #0x14c] */
    /* mov v0.d[1], v4.d[0] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v16.4s, v1.4s, v1.4s */
    /* fmul v1.4s, v2.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v17.4s, v1.4s, v1.4s */
    /* fmul v0.4s, v3.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v18.4s, v0.4s, v0.4s */
    /* fmul v0.4s, v6.4s, v18.4s */
    /* fmul v1.4s, v7.4s, v17.4s */
    /* fsub v2.4s, v0.4s, v1.4s */
    /* fmul v0.4s, v7.4s, v16.4s */
    /* fmul v1.4s, v5.4s, v18.4s */
    /* fsub v3.4s, v0.4s, v1.4s */
    /* fmul v0.4s, v5.4s, v17.4s */
    /* fmul v1.4s, v6.4s, v16.4s */
    /* fsub v4.4s, v0.4s, v1.4s */
    /* stp q6, q5, [sp, #0xa0] */
    /* stp q17, q16, [sp, #0x20] */
    /* zip1 v0.2s, v5.2s, v16.2s */
    /* str q7, [sp, #0x80] */
    /* stur s7, [x29, #-0xa0] */
    /* stp q4, q3, [sp, #0x40] */
    /* zip1 v1.2s, v17.2s, v3.2s */
    /* str d1, [x24, #0x70] */
    /* str q18, [sp, #0x10] */
    /* zip1 v1.2s, v18.2s, v4.2s */
    /* stur d1, [x24, #0x7c] */
    /* str q2, [sp, #0x60] */
    /* zip1 v1.2s, v2.2s, v6.2s */
    /* stp d0, d1, [x24, #0x60] */
    /* add x8, sp, #0x1d8 */
    /* sub x0, x29, #0x94 */
    /* call #0x46b735c; ABI effects unresolved */
    /* sub x25, x29, #0xe0 */
    /* sub x8, x29, #0xe0 */
    /* sub x0, x29, #0xb8 */
    /* add x1, sp, #0x1d8 */
    /* call #0x46b8914; ABI effects unresolved */
    /* ldp s2, s0, [x29, #-0xd4] */
    /* ldp s1, s3, [x29, #-0xe0] */
    /* fadd s0, s1, s0 */
    /* ldur s1, [x29, #-0xc0] */
    /* str q1, [sp] */
    /* fadd s0, s0, s1 */
    /* fmov s1, #-1.00000000 */
    /* fadd s0, s0, s1 */
    /* fmov s4, #0.50000000 */
    /* fmul s0, s0, s4 */
    /* fmaxnm s0, s0, s1 */
    /* fmov s1, #1.00000000 */
    /* fminnm s1, s0, s1 */
    /* ldur d0, [x24, #0x54] */
    /* orr x8, x25, #8 */
    /* fsub s2, s2, s3 */
    /* ld1 {v0.s}[1], [x8] */
    /* ldur d3, [x24, #0x4c] */
    /* fsub v0.2s, v0.2s, v3.2s */
    /* movi v3.2s, #0x3f, lsl #24 */
    /* fmul v11.2s, v0.2s, v3.2s */
    /* str d11, [x24] */
    /* fmul s10, s2, s4 */
    /* str s10, [sp, #0x1d0] */
    /* fmul v0.2s, v11.2s, v11.2s */
    /* faddp s0, v0.2s */
    /* fmul s2, s10, s10 */
    /* fadd s0, s0, s2 */
    /* fsqrt s9, s0 */
    /* fmov s0, s9 */
    /* call #0x4b9871c; ABI effects unresolved */
    /* fmov s4, s0 */
    /* str s0, [sp, #0x1c4] */
    /* adrp x8, #0x615a000 */
    /* add x8, x8, #0x5f0 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x16d51e4 */
    /* adrp x8, #0x615a000 */
    /* add x8, x8, #0x608 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x16d5314 */
    /* ldrb w8, [x20, #0x152] */
    /* cmp w8, #1 */
    /* b.ne #0x16d5314 */
    /* ldr x8, [x19] */
    /* movi d1, #0000000000000000 */
    /* str d1, [x8, #0x30] */
    /* str wzr, [x8, #0x38] */
    /* str d1, [x8, #0x70] */
    /* str wzr, [x8, #0x78] */
    /* str d1, [x8, #0x50] */
    /* str wzr, [x8, #0x58] */
    /* str d1, [x8, #0x90] */
    /* str wzr, [x8, #0x98] */
    /* adrp x9, #0x4bcd000 */
    /* ldr d0, [x9, #0xf10] */
    /* str d0, [x8, #0x40] */
    /* str wzr, [x8, #0x48] */
    /* str d0, [x8, #0x80] */
    /* str wzr, [x8, #0x88] */
    /* adrp x9, #0x4bf5000 */
    /* ldr d2, [x9, #0x890] */
    /* str d2, [x8, #0x60] */
    /* str wzr, [x8, #0x68] */
    /* str d2, [x8, #0xa0] */
    /* str wzr, [x8, #0xa8] */
    /* str d1, [x8, #0xe0] */
    /* str wzr, [x8, #0xe8] */
    /* str d1, [x8, #0x120] */
    /* str wzr, [x8, #0x128] */
    /* str d1, [x8, #0x100] */
    /* str wzr, [x8, #0x108] */
    /* str d1, [x8, #0x140] */
    /* str wzr, [x8, #0x148] */
    /* adrp x9, #0x4bce000 */
    /* ldr d12, [x9, #0x988] */
    /* str d12, [x8, #0xf0] */
    /* str wzr, [x8, #0xf8] */
    /* str d12, [x8, #0x130] */
    /* str wzr, [x8, #0x138] */
    /* adrp x9, #0x4bce000 */
    /* ldr d2, [x9, #0xa90] */
    /* str d2, [x8, #0x110] */
    /* str wzr, [x8, #0x118] */
    /* str d2, [x8, #0x150] */
    /* str wzr, [x8, #0x158] */
    /* str d1, [x8, #0x190] */
    /* str wzr, [x8, #0x198] */
    /* str d1, [x8, #0x1d0] */
    /* str wzr, [x8, #0x1d8] */
    /* str d1, [x8, #0x1b0] */
    /* str wzr, [x8, #0x1b8] */
    /* str d1, [x8, #0x1f0] */
    /* str wzr, [x8, #0x1f8] */
    /* str d1, [x8, #0x1a0] */
    /* mov w9, #0x3f800000 */
    /* str w9, [x8, #0x1a8] */
    /* str d1, [x8, #0x1e0] */
    /* str w9, [x8, #0x1e8] */
    /* str d1, [x8, #0x1c0] */
    /* adrp x9, #0x4c49000 */
    /* ldr s2, [x9, #0x124] */
    /* mov w9, #-0x40800000 */
    /* str w9, [x8, #0x1c8] */
    /* str d1, [x8, #0x200] */
    /* fcmp s4, s2 */
    /* str w9, [x8, #0x208] */
    /* b.le #0x16d57f4 */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x94c] */
    /* fcmp s9, s1 */
    /* b.le #0x16d5678 */
    /* fdiv s0, s4, s9 */
    /* fmul v1.2s, v11.2s, v0.s[0] */
    /* str d1, [x24] */
    /* fmul s0, s10, s0 */
    /* branch b #0x16d57f0 */
    /* ldrb w8, [x20, #0x151] */
    /* tbz w8, #0, #0x16d54ec */
    /* adrp x8, #0x4c49000 */
    /* ldr s0, [x8, #0x120] */
    /* fcmp s4, s0 */
    /* b.pl #0x16d5644 */
    /* ldr x8, [x19] */
    /* movi d3, #0000000000000000 */
    /* str d3, [x8, #0x30] */
    /* str wzr, [x8, #0x38] */
    /* str d3, [x8, #0x70] */
    /* str wzr, [x8, #0x78] */
    /* str d3, [x8, #0x50] */
    /* str wzr, [x8, #0x58] */
    /* str d3, [x8, #0x90] */
    /* str wzr, [x8, #0x98] */
    /* ldr s0, [x20, #0x16c] */
    /* str s0, [x8, #0x40] */
    /* ldr s1, [x20, #0x170] */
    /* str s1, [x8, #0x44] */
    /* ldr s2, [x20, #0x174] */
    /* str s2, [x8, #0x48] */
    /* stp s0, s1, [x8, #0x80] */
    /* str s2, [x8, #0x88] */
    /* fneg s4, s0 */
    /* fneg s5, s1 */
    /* fneg s6, s2 */
    /* stp s4, s5, [x8, #0x60] */
    /* str s6, [x8, #0x68] */
    /* stp s4, s5, [x8, #0xa0] */
    /* str s6, [x8, #0xa8] */
    /* str d3, [x8, #0xe0] */
    /* str wzr, [x8, #0xe8] */
    /* str d3, [x8, #0x120] */
    /* str wzr, [x8, #0x128] */
    /* str d3, [x8, #0x100] */
    /* str wzr, [x8, #0x108] */
    /* str d3, [x8, #0x140] */
    /* str wzr, [x8, #0x148] */
    /* ldr s4, [x20, #0x178] */
    /* str s4, [x8, #0xf0] */
    /* ldr s5, [x20, #0x17c] */
    /* str s5, [x8, #0xf4] */
    /* ldr s6, [x20, #0x180] */
    /* str s6, [x8, #0xf8] */
    /* str s4, [x8, #0x130] */
    /* str s5, [x8, #0x134] */
    /* str s6, [x8, #0x138] */
    /* fneg s7, s4 */
    /* fneg s16, s5 */
    /* fneg s17, s6 */
    /* str s7, [x8, #0x110] */
    /* str s16, [x8, #0x114] */
    /* str s17, [x8, #0x118] */
    /* str s7, [x8, #0x150] */
    /* str s16, [x8, #0x154] */
    /* str s17, [x8, #0x158] */
    /* str d3, [x8, #0x190] */
    /* str wzr, [x8, #0x198] */
    /* str d3, [x8, #0x1d0] */
    /* str wzr, [x8, #0x1d8] */
    /* str d3, [x8, #0x1b0] */
    /* str wzr, [x8, #0x1b8] */
    /* str d3, [x8, #0x1f0] */
    /* str wzr, [x8, #0x1f8] */
    /* ldr s3, [x20, #0x184] */
    /* str s3, [x8, #0x1a0] */
    /* ldr s7, [x20, #0x188] */
    /* str s7, [x8, #0x1a4] */
    /* ldr s16, [x20, #0x18c] */
    /* str s16, [x8, #0x1a8] */
    /* str s3, [x8, #0x1e0] */
    /* str s7, [x8, #0x1e4] */
    /* str s16, [x8, #0x1e8] */
    /* fneg s17, s3 */
    /* fneg s18, s7 */
    /* fneg s19, s16 */
    /* str s17, [x8, #0x1c0] */
    /* str s18, [x8, #0x1c4] */
    /* str s19, [x8, #0x1c8] */
    /* str s17, [x8, #0x200] */
    /* str s18, [x8, #0x204] */
    /* str s19, [x8, #0x208] */
    /* ldp s17, s18, [x23, #0xc] */
    /* ldp s19, s20, [x22, #0xc] */
    /* fsub s17, s17, s19 */
    /* fsub s18, s18, s20 */
    /* ldr s19, [x23, #0x14] */
    /* ldr s20, [x22, #0x14] */
    /* fsub s19, s19, s20 */
    /* fmul s0, s0, s17 */
    /* fmul s1, s1, s18 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s19 */
    /* fadd s0, s0, s1 */
    /* str s0, [x8, #0x10] */
    /* fmul s0, s4, s17 */
    /* fmul s1, s5, s18 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s6, s19 */
    /* fadd s0, s0, s1 */
    /* str s0, [x8, #0xc0] */
    /* fmul s0, s3, s17 */
    /* fmul s1, s7, s18 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s16, s19 */
    /* fadd s0, s0, s1 */
    /* str s0, [x8, #0x170] */
    /* ldr s0, [x20, #0x154] */
    /* fmul s1, s0, s8 */
    /* fnmul s0, s0, s8 */
    /* str s0, [x8, #0x18] */
    /* str s0, [x8, #0xc8] */
    /* str s0, [x8, #0x178] */
    /* str s1, [x8, #0x20] */
    /* str s1, [x8, #0xd0] */
    /* str s1, [x8, #0x180] */
    /* branch b #0x16d5f34 */
    /* ldr x8, [x19] */
    /* movi d0, #0000000000000000 */
    /* str d0, [x8, #0x30] */
    /* str wzr, [x8, #0x38] */
    /* str d0, [x8, #0x70] */
    /* str wzr, [x8, #0x78] */
    /* str d0, [x8, #0x50] */
    /* str wzr, [x8, #0x58] */
    /* str d0, [x8, #0x90] */
    /* str wzr, [x8, #0x98] */
    /* adrp x9, #0x4bcd000 */
    /* ldr d8, [x9, #0xf10] */
    /* str d8, [x8, #0x40] */
    /* str wzr, [x8, #0x48] */
    /* str d8, [x8, #0x80] */
    /* str wzr, [x8, #0x88] */
    /* adrp x9, #0x4bf5000 */
    /* ldr d1, [x9, #0x890] */
    /* str d1, [x8, #0x60] */
    /* str wzr, [x8, #0x68] */
    /* str d1, [x8, #0xa0] */
    /* str wzr, [x8, #0xa8] */
    /* str d0, [x8, #0xe0] */
    /* str wzr, [x8, #0xe8] */
    /* str d0, [x8, #0x120] */
    /* str wzr, [x8, #0x128] */
    /* str d0, [x8, #0x100] */
    /* str wzr, [x8, #0x108] */
    /* str d0, [x8, #0x140] */
    /* str wzr, [x8, #0x148] */
    /* adrp x9, #0x4bce000 */
    /* ldr d12, [x9, #0x988] */
    /* str d12, [x8, #0xf0] */
    /* str wzr, [x8, #0xf8] */
    /* str d12, [x8, #0x130] */
    /* str wzr, [x8, #0x138] */
    /* adrp x9, #0x4bce000 */
    /* ldr d1, [x9, #0xa90] */
    /* str d1, [x8, #0x110] */
    /* str wzr, [x8, #0x118] */
    /* str d1, [x8, #0x150] */
    /* str wzr, [x8, #0x158] */
    /* str d0, [x8, #0x190] */
    /* str wzr, [x8, #0x198] */
    /* str d0, [x8, #0x1d0] */
    /* str wzr, [x8, #0x1d8] */
    /* str d0, [x8, #0x1b0] */
    /* str wzr, [x8, #0x1b8] */
    /* str d0, [x8, #0x1f0] */
    /* str wzr, [x8, #0x1f8] */
    /* str d0, [x8, #0x1a0] */
    /* mov w9, #0x3f800000 */
    /* str w9, [x8, #0x1a8] */
    /* str d0, [x8, #0x1e0] */
    /* str w9, [x8, #0x1e8] */
    /* str d0, [x8, #0x1c0] */
    /* mov w9, #-0x40800000 */
    /* str w9, [x8, #0x1c8] */
    /* str d0, [x8, #0x200] */
    /* str w9, [x8, #0x208] */
    /* ldp s0, s1, [x23, #0xc] */
    /* ldp s2, s3, [x22, #0xc] */
    /* fsub s0, s0, s2 */
    /* fsub s1, s1, s3 */
    /* ldr s2, [x23, #0x14] */
    /* ldr s3, [x22, #0x14] */
    /* fsub s2, s2, s3 */
    /* str s0, [x8, #0x10] */
    /* str s1, [x8, #0xc0] */
    /* str s2, [x8, #0x170] */
    /* ldr s0, [x21, #0x50] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xed8] */
    /* fmul s0, s0, s1 */
    /* mov w8, #0x43340000 */
    /* fmov s1, w8 */
    /* fdiv s0, s0, s1 */
    /* fcmp s4, s0 */
    /* b.le #0x16d5668 */
    /* call #0x4b99730; ABI effects unresolved */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x94c] */
    /* fcmp s9, s1 */
    /* b.le #0x16d5988 */
    /* fdiv s1, s0, s9 */
    /* branch b #0x16d566c */
    /* adrp x8, #0x4bce000 */
    /* ldr s0, [x8, #0x94c] */
    /* fcmp s9, s0 */
    /* b.le #0x16d5b14 */
    /* fmov s0, #1.00000000 */
    /* fdiv s1, s0, s9 */
    /* fmul v0.2s, v11.2s, v1.s[0] */
    /* fmul s1, s10, s1 */
    /* branch b #0x16d5c84 */
    /* ldr s1, [x21, #0x54] */
    /* fmul v0.2s, v11.2s, v1.s[0] */
    /* fmul s1, s10, s1 */
    /* branch b #0x16d5afc */
    /* str q4, [sp, #0x120] */
    /* ldur q1, [x24, #0x38] */
    /* ldr d2, [x24, #0x50] */
    /* sub x8, x29, #0xe0 */
    /* add x25, x8, #0x20 */
    /* ld1r {v3.2s}, [x25] */
    /* mov v2.d[1], v3.d[0] */
    /* ldur q3, [x24, #0x44] */
    /* adrp x8, #0x4baa000 */
    /* ldr q4, [x8, #0x260] */
    /* fmul v1.4s, v1.4s, v4.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v3.4s, v3.4s, v4.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* fmul v2.4s, v2.4s, v4.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmov s10, wzr */
    /* fadd s2, s2, s10 */
    /* zip1 v1.2s, v1.2s, v3.2s */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* str d0, [x24, #0x10] */
    /* str s2, [sp, #0x1e0] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s9, [x8, #0xd74] */
    /* add x0, sp, #0x1d8 */
    /* fmov s0, s9 */
    /* call #0x46bfe90; ABI effects unresolved */
    /* adrp x8, #0x4bce000 */
    /* ldr s11, [x8, #0x764] */
    /* fcmp s0, s11 */
    /* b.pl #0x16d57d8 */
    /* ldur q0, [x24, #0x38] */
    /* ldur q1, [x24, #0x44] */
    /* ldr d2, [x24, #0x50] */
    /* ld1r {v3.2s}, [x25] */
    /* mov v2.d[1], v3.d[0] */
    /* adrp x8, #0x4c11000 */
    /* ldr q3, [x8] */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fmul v1.4s, v1.4s, v3.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v2.4s, v3.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fadd s2, s2, s10 */
    /* zip1 v0.2s, v0.2s, v1.2s */
    /* fadd v0.2s, v0.2s, v12.2s */
    /* str d0, [x24, #0x10] */
    /* str s2, [sp, #0x1e0] */
    /* add x0, sp, #0x1d8 */
    /* fmov s0, s9 */
    /* call #0x46bfe90; ABI effects unresolved */
    /* fcmp s0, s11 */
    /* b.pl #0x16d57d8 */
    /* ldur q0, [x24, #0x38] */
    /* ldur q1, [x24, #0x44] */
    /* ldr d2, [x24, #0x50] */
    /* sub x8, x29, #0xe0 */
    /* add x8, x8, #0x20 */
    /* ld1r {v3.2s}, [x8] */
    /* mov v2.d[1], v3.d[0] */
    /* adrp x8, #0x4bce000 */
    /* ldr q3, [x8, #0x560] */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fmul v1.4s, v1.4s, v3.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v2.4s, v3.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmov s3, #1.00000000 */
    /* fadd s2, s2, s3 */
    /* zip1 v0.2s, v0.2s, v1.2s */
    /* movi d1, #0000000000000000 */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* str d0, [x24, #0x10] */
    /* str s2, [sp, #0x1e0] */
    /* add x0, sp, #0x1d8 */
    /* fmov s0, s9 */
    /* call #0x46bfe90; ABI effects unresolved */
    /* ldr s0, [sp, #0x1e0] */
    /* ldr q2, [sp, #0x120] */
    /* fmul s0, s2, s0 */
    /* ldr d1, [x24, #0x10] */
    /* fmul v1.2s, v1.2s, v2.s[0] */
    /* str d1, [x24] */
    /* str s0, [sp, #0x1d0] */
    /* adrp x8, #0x611e000 */
    /* add x8, x8, #0x9e0 */
    /* ldrb w8, [x8] */
    /* ldr s0, [x20, #0x164] */
    /* adrp x9, #0x4bce000 */
    /* ldr s1, [x9, #0x99c] */
    /* fmul s0, s0, s1 */
    /* ldr s1, [x21, #0x178] */
    /* fmul s2, s0, s1 */
    /* fmul s0, s2, s8 */
    /* ldr s1, [x20, #0x168] */
    /* fadd s1, s1, s1 */
    /* fmov s3, wzr */
    /* cmp w8, #1 */
    /* b.ne #0x16d58c4 */
    /* fcmp s2, #0.0 */
    /* fmov s4, wzr */
    /* b.le #0x16d5844 */
    /* fadd s4, s0, s1 */
    /* fdiv s4, s2, s4 */
    /* ldp s5, s6, [x23, #0xc] */
    /* ldp s7, s16, [x22, #0xc] */
    /* fsub s5, s5, s7 */
    /* fsub s6, s6, s16 */
    /* ldr s7, [x23, #0x14] */
    /* ldr s16, [x22, #0x14] */
    /* fsub s7, s7, s16 */
    /* ldr s16, [sp, #0x1c8] */
    /* ldr s17, [sp, #0x1cc] */
    /* fmul s16, s4, s16 */
    /* fmul s17, s4, s17 */
    /* ldr s18, [sp, #0x1d0] */
    /* fmul s4, s4, s18 */
    /* fadd s5, s5, s16 */
    /* fadd s6, s6, s17 */
    /* fadd s4, s7, s4 */
    /* ldr x8, [x19] */
    /* str s5, [x8, #0x10] */
    /* str s6, [x8, #0xc0] */
    /* str s4, [x8, #0x170] */
    /* fcmp s2, #0.0 */
    /* fmov s2, wzr */
    /* b.le #0x16d58bc */
    /* fmul s2, s0, s0 */
    /* fmul s0, s1, s0 */
    /* fadd s0, s2, s0 */
    /* fmov s1, #1.00000000 */
    /* fdiv s3, s1, s0 */
    /* ldr s0, [x20, #0x154] */
    /* fmul s2, s0, s8 */
    /* str s3, [x20, #0x58] */
    /* branch b #0x16d5944 */
    /* fcmp s2, #0.0 */
    /* b.le #0x16d58d4 */
    /* fadd s3, s0, s1 */
    /* fdiv s3, s2, s3 */
    /* ldp s2, s4, [x23, #0xc] */
    /* ldp s5, s6, [x22, #0xc] */
    /* fsub s2, s2, s5 */
    /* fsub s4, s4, s6 */
    /* ldr s5, [x23, #0x14] */
    /* ldr s6, [x22, #0x14] */
    /* fsub s5, s5, s6 */
    /* ldr s6, [sp, #0x1c8] */
    /* ldr s7, [sp, #0x1cc] */
    /* fmul s6, s3, s6 */
    /* fmul s7, s3, s7 */
    /* ldr s16, [sp, #0x1d0] */
    /* fmul s3, s3, s16 */
    /* fadd s2, s2, s6 */
    /* fadd s4, s4, s7 */
    /* fadd s3, s5, s3 */
    /* ldr x8, [x19] */
    /* str s2, [x8, #0x10] */
    /* str s4, [x8, #0xc0] */
    /* str s3, [x8, #0x170] */
    /* fmul s2, s0, s0 */
    /* fmul s0, s1, s0 */
    /* fadd s0, s2, s0 */
    /* fmov s1, #1.00000000 */
    /* fdiv s0, s1, s0 */
    /* str s0, [x20, #0x58] */
    /* ldr s0, [x20, #0x154] */
    /* fmul s2, s0, s8 */
    /* str s2, [x8, #0x20] */
    /* str s2, [x8, #0xd0] */
    /* str s2, [x8, #0x180] */
    /* fneg s0, s2 */
    /* str s0, [x8, #0x18] */
    /* str s0, [x8, #0xc8] */
    /* str s0, [x8, #0x178] */
    /* str wzr, [x8, #0x14] */
    /* str wzr, [x8, #0xc4] */
    /* str wzr, [x8, #0x174] */
    /* str wzr, [x8, #0x24] */
    /* str wzr, [x8, #0xd4] */
    /* str wzr, [x8, #0x184] */
    /* str wzr, [x8, #0x1c] */
    /* str wzr, [x8, #0xcc] */
    /* str wzr, [x8, #0x17c] */
    /* branch b #0x16d618c */
    /* str q0, [sp, #0x120] */
    /* ldur q0, [x24, #0x38] */
    /* ldr d1, [x24, #0x50] */
    /* sub x8, x29, #0xe0 */
    /* add x20, x8, #0x20 */
    /* ld1r {v2.2s}, [x20] */
    /* mov v1.d[1], v2.d[0] */
    /* ldur q2, [x24, #0x44] */
    /* adrp x8, #0x4baa000 */
    /* ldr q3, [x8, #0x260] */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fmul v2.4s, v2.4s, v3.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v1.4s, v1.4s, v3.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmov s9, wzr */
    /* fadd s1, s1, s9 */
    /* zip1 v0.2s, v0.2s, v2.2s */
    /* fadd v0.2s, v0.2s, v8.2s */
    /* str d0, [x24, #0x10] */
    /* str s1, [sp, #0x1e0] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s8, [x8, #0xd74] */
    /* add x0, sp, #0x1d8 */
    /* fmov s0, s8 */
    /* call #0x46bfe90; ABI effects unresolved */
    /* adrp x8, #0x4bce000 */
    /* ldr s10, [x8, #0x764] */
    /* fcmp s0, s10 */
    /* b.pl #0x16d5ae8 */
    /* ldur q0, [x24, #0x38] */
    /* ldur q1, [x24, #0x44] */
    /* ldr d2, [x24, #0x50] */
    /* ld1r {v3.2s}, [x20] */
    /* mov v2.d[1], v3.d[0] */
    /* adrp x8, #0x4c11000 */
    /* ldr q3, [x8] */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fmul v1.4s, v1.4s, v3.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v2.4s, v3.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fadd s2, s2, s9 */
    /* zip1 v0.2s, v0.2s, v1.2s */
    /* fadd v0.2s, v0.2s, v12.2s */
    /* str d0, [x24, #0x10] */
    /* str s2, [sp, #0x1e0] */
    /* add x0, sp, #0x1d8 */
    /* fmov s0, s8 */
    /* call #0x46bfe90; ABI effects unresolved */
    /* fcmp s0, s10 */
    /* b.pl #0x16d5ae8 */
    /* ldur q0, [x24, #0x38] */
    /* ldur q1, [x24, #0x44] */
    /* ldr d2, [x24, #0x50] */
    /* sub x8, x29, #0xe0 */
    /* add x8, x8, #0x20 */
    /* ld1r {v3.2s}, [x8] */
    /* mov v2.d[1], v3.d[0] */
    /* adrp x8, #0x4bce000 */
    /* ldr q3, [x8, #0x560] */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fmul v1.4s, v1.4s, v3.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v2.4s, v3.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmov s3, #1.00000000 */
    /* fadd s2, s2, s3 */
    /* zip1 v0.2s, v0.2s, v1.2s */
    /* movi d1, #0000000000000000 */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* str d0, [x24, #0x10] */
    /* str s2, [sp, #0x1e0] */
    /* add x0, sp, #0x1d8 */
    /* fmov s0, s8 */
    /* call #0x46bfe90; ABI effects unresolved */
    /* ldr d0, [x24, #0x10] */
    /* ldr s1, [sp, #0x1e0] */
    /* ldr q2, [sp, #0x120] */
    /* fmul v0.2s, v0.2s, v2.s[0] */
    /* fmul s1, s2, s1 */
    /* ldr x8, [x19] */
    /* str s0, [x8, #0x14] */
    /* add x9, x8, #0xc4 */
    /* st1 {v0.s}[1], [x9] */
    /* str s1, [x8, #0x174] */
    /* branch b #0x16d618c */
    /* ldur q0, [x24, #0x38] */
    /* ldur q1, [x24, #0x44] */
    /* ldr d2, [x24, #0x50] */
    /* ldr q3, [sp] */
    /* dup v3.2s, v3.s[0] */
    /* mov v2.d[1], v3.d[0] */
    /* adrp x8, #0x4baa000 */
    /* ldr q3, [x8, #0x260] */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fmul v1.4s, v1.4s, v3.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v2.4s, v3.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmov s10, wzr */
    /* fadd s2, s2, s10 */
    /* zip1 v0.2s, v0.2s, v1.2s */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0xf10] */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* str d0, [x24, #0x10] */
    /* str s2, [sp, #0x1e0] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s9, [x8, #0xd74] */
    /* add x0, sp, #0x1d8 */
    /* fmov s0, s9 */
    /* call #0x46bfe90; ABI effects unresolved */
    /* adrp x8, #0x4bce000 */
    /* ldr s11, [x8, #0x764] */
    /* fcmp s0, s11 */
    /* b.pl #0x16d5c7c */
    /* ldur q0, [x24, #0x38] */
    /* ldur q1, [x24, #0x44] */
    /* ldr d2, [x24, #0x50] */
    /* sub x8, x29, #0xe0 */
    /* add x25, x8, #0x20 */
    /* ld1r {v3.2s}, [x25] */
    /* mov v2.d[1], v3.d[0] */
    /* adrp x8, #0x4c11000 */
    /* ldr q3, [x8] */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fmul v1.4s, v1.4s, v3.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v2.4s, v3.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fadd s2, s2, s10 */
    /* zip1 v0.2s, v0.2s, v1.2s */
    /* adrp x8, #0x4bce000 */
    /* ldr d1, [x8, #0x988] */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* str d0, [x24, #0x10] */
    /* str s2, [sp, #0x1e0] */
    /* add x0, sp, #0x1d8 */
    /* fmov s0, s9 */
    /* call #0x46bfe90; ABI effects unresolved */
    /* fcmp s0, s11 */
    /* b.pl #0x16d5c7c */
    /* ldur q0, [x24, #0x38] */
    /* ldur q1, [x24, #0x44] */
    /* ldr d2, [x24, #0x50] */
    /* ld1r {v3.2s}, [x25] */
    /* mov v2.d[1], v3.d[0] */
    /* adrp x8, #0x4bce000 */
    /* ldr q3, [x8, #0x560] */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fmul v1.4s, v1.4s, v3.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v2.4s, v3.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmov s3, #1.00000000 */
    /* fadd s2, s2, s3 */
    /* zip1 v0.2s, v0.2s, v1.2s */
    /* movi d1, #0000000000000000 */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* str d0, [x24, #0x10] */
    /* str s2, [sp, #0x1e0] */
    /* add x0, sp, #0x1d8 */
    /* fmov s0, s9 */
    /* call #0x46bfe90; ABI effects unresolved */
    /* ldr d0, [x24, #0x10] */
    /* ldr s1, [sp, #0x1e0] */
    /* str d0, [x24] */
    /* str s1, [sp, #0x1d0] */
    /* add x8, x20, #0x16c */
    /* ldr x9, [x24] */
    /* str x9, [x8] */
    /* ldr w8, [sp, #0x1d0] */
    /* str w8, [x20, #0x174] */
    /* add x0, x20, #0x178 */
    /* add x1, x20, #0x184 */
    /* add x2, sp, #0x1c8 */
    /* mov w3, #1 */
    /* call #0x46c02ec; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* movi d0, #0000000000000000 */
    /* str d0, [x8, #0x30] */
    /* str wzr, [x8, #0x38] */
    /* str d0, [x8, #0x70] */
    /* str wzr, [x8, #0x78] */
    /* str d0, [x8, #0x50] */
    /* str wzr, [x8, #0x58] */
    /* str d0, [x8, #0x90] */
    /* str wzr, [x8, #0x98] */
    /* ldr s1, [sp, #0x1c8] */
    /* ldr s2, [sp, #0x1cc] */
    /* stp s1, s2, [x8, #0x40] */
    /* ldr s4, [sp, #0x1d0] */
    /* str s4, [x8, #0x48] */
    /* stp s1, s2, [x8, #0x80] */
    /* str s4, [x8, #0x88] */
    /* fneg s3, s1 */
    /* fneg s5, s2 */
    /* fneg s6, s4 */
    /* stp s3, s5, [x8, #0x60] */
    /* str s6, [x8, #0x68] */
    /* stp s3, s5, [x8, #0xa0] */
    /* str s6, [x8, #0xa8] */
    /* str d0, [x8, #0xe0] */
    /* str wzr, [x8, #0xe8] */
    /* str d0, [x8, #0x120] */
    /* str wzr, [x8, #0x128] */
    /* str d0, [x8, #0x100] */
    /* str wzr, [x8, #0x108] */
    /* str d0, [x8, #0x140] */
    /* str wzr, [x8, #0x148] */
    /* ldr s3, [x20, #0x178] */
    /* str s3, [x8, #0xf0] */
    /* ldr s5, [x20, #0x17c] */
    /* str s5, [x8, #0xf4] */
    /* ldr s6, [x20, #0x180] */
    /* str s6, [x8, #0xf8] */
    /* str s3, [x8, #0x130] */
    /* str s5, [x8, #0x134] */
    /* str s6, [x8, #0x138] */
    /* fneg s3, s3 */
    /* fneg s5, s5 */
    /* fneg s6, s6 */
    /* str s3, [x8, #0x110] */
    /* str s5, [x8, #0x114] */
    /* str s6, [x8, #0x118] */
    /* str s3, [x8, #0x150] */
    /* str s5, [x8, #0x154] */
    /* str s6, [x8, #0x158] */
    /* str d0, [x8, #0x190] */
    /* str wzr, [x8, #0x198] */
    /* str d0, [x8, #0x1d0] */
    /* str wzr, [x8, #0x1d8] */
    /* str d0, [x8, #0x1b0] */
    /* str wzr, [x8, #0x1b8] */
    /* str d0, [x8, #0x1f0] */
    /* str wzr, [x8, #0x1f8] */
    /* ldr s0, [x20, #0x184] */
    /* str s0, [x8, #0x1a0] */
    /* ldr s3, [x20, #0x188] */
    /* str s3, [x8, #0x1a4] */
    /* ldr s5, [x20, #0x18c] */
    /* str s5, [x8, #0x1a8] */
    /* str s0, [x8, #0x1e0] */
    /* str s3, [x8, #0x1e4] */
    /* str s5, [x8, #0x1e8] */
    /* fneg s6, s0 */
    /* fneg s7, s3 */
    /* fneg s16, s5 */
    /* str s6, [x8, #0x1c0] */
    /* str s7, [x8, #0x1c4] */
    /* str s16, [x8, #0x1c8] */
    /* str s6, [x8, #0x200] */
    /* str s7, [x8, #0x204] */
    /* str s16, [x8, #0x208] */
    /* ldp s6, s7, [x22, #0xc] */
    /* ldp s16, s17, [x23, #0xc] */
    /* fsub s9, s6, s16 */
    /* fsub s10, s7, s17 */
    /* ldr s6, [x22, #0x14] */
    /* ldr s7, [x23, #0x14] */
    /* fsub s11, s6, s7 */
    /* ldp s6, s7, [x22, #0x54] */
    /* ldp s16, s17, [x23, #0x54] */
    /* fsub s6, s6, s16 */
    /* fsub s7, s7, s17 */
    /* ldr s16, [x22, #0x5c] */
    /* ldr s17, [x23, #0x5c] */
    /* fsub s16, s16, s17 */
    /* fmul s6, s1, s6 */
    /* fmul s7, s2, s7 */
    /* fadd s6, s6, s7 */
    /* fmul s7, s4, s16 */
    /* fadd s6, s6, s7 */
    /* str s6, [sp, #0x1d8] */
    /* fmul s1, s1, s9 */
    /* fmul s2, s2, s10 */
    /* fadd s1, s1, s2 */
    /* fmul s2, s4, s11 */
    /* fadd s12, s1, s2 */
    /* ldrb w8, [x21, #0x118] */
    /* ldr s1, [x20, #0x15c] */
    /* cmp w8, #1 */
    /* b.ne #0x16d5e8c */
    /* fneg s1, s1 */
    /* ldr s2, [x20, #0x160] */
    /* add x0, sp, #0x1c4 */
    /* add x1, sp, #0x1d8 */
    /* fmov s0, s8 */
    /* mov w2, #1 */
    /* call #0x1717998; ABI effects unresolved */
    /* ldr s1, [sp, #0x1d8] */
    /* fadd s1, s0, s1 */
    /* ldr s0, [x20, #0x184] */
    /* ldr s3, [x20, #0x188] */
    /* ldr s5, [x20, #0x18c] */
    /* branch b #0x16d5ea8 */
    /* ldr s2, [sp, #0x1c4] */
    /* fmul s1, s1, s2 */
    /* ldr s2, [x20, #0x160] */
    /* fmul s2, s6, s2 */
    /* fsub s1, s1, s2 */
    /* fmul s1, s1, s8 */
    /* fadd s1, s6, s1 */
    /* ldr s2, [x20, #0x158] */
    /* fneg s4, s2 */
    /* fcmp s1, s2 */
    /* fcsel s1, s1, s2, mi */
    /* fcmp s1, s4 */
    /* fcsel s1, s1, s4, gt */
    /* fsub s1, s1, s12 */
    /* ldr x8, [x19] */
    /* str s1, [x8, #0x10] */
    /* ldr s1, [x20, #0x178] */
    /* fmul s1, s9, s1 */
    /* ldr s2, [x20, #0x17c] */
    /* fmul s2, s10, s2 */
    /* fadd s1, s1, s2 */
    /* ldr s2, [x20, #0x180] */
    /* fmul s2, s11, s2 */
    /* fadd s1, s1, s2 */
    /* fneg s1, s1 */
    /* str s1, [x8, #0xc0] */
    /* fmul s0, s9, s0 */
    /* fmul s1, s10, s3 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s11, s5 */
    /* fadd s0, s0, s1 */
    /* fneg s0, s0 */
    /* str s0, [x8, #0x170] */
    /* ldr s0, [x20, #0x154] */
    /* fmul s1, s0, s8 */
    /* str s1, [x8, #0x20] */
    /* str s1, [x8, #0xd0] */
    /* str s1, [x8, #0x180] */
    /* fnmul s0, s0, s8 */
    /* str s0, [x8, #0x18] */
    /* str s0, [x8, #0xc8] */
    /* str s0, [x8, #0x178] */
    /* str wzr, [x8, #0x14] */
    /* str wzr, [x8, #0xc4] */
    /* str wzr, [x8, #0x174] */
    /* str wzr, [x8, #0x24] */
    /* str wzr, [x8, #0xd4] */
    /* str wzr, [x8, #0x184] */
    /* str wzr, [x8, #0x1c] */
    /* str wzr, [x8, #0xcc] */
    /* str wzr, [x8, #0x17c] */
    /* adrp x8, #0x611e000 */
    /* add x8, x8, #0xe50 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x16d5f78 */
    /* ldrb w8, [x21, #0xe4] */
    /* cmp w8, #1 */
    /* b.ne #0x16d618c */
    /* fmul s0, s8, s8 */
    /* ldr x8, [x20, #0x38] */
    /* ldr d1, [x8] */
    /* fcvt d0, s0 */
    /* fmul d1, d1, d0 */
    /* fcvt s1, d1 */
    /* ldr d2, [x8, #0x40] */
    /* fmul d2, d2, d0 */
    /* ldr d3, [x8, #0x80] */
    /* fmul d0, d3, d0 */
    /* fcvt s2, d2 */
    /* fcvt s8, d0 */
    /* ldr q0, [sp, #0xc0] */
    /* fmul s0, s0, s1 */
    /* ldr q3, [sp, #0x90] */
    /* fmul s3, s3, s1 */
    /* ldr q4, [sp, #0x70] */
    /* fmul s1, s4, s1 */
    /* ldp q20, q19, [sp, #0x10] */
    /* fmul s4, s19, s3 */
    /* fmul s5, s20, s1 */
    /* fnmul s6, s19, s3 */
    /* fsub s6, s6, s5 */
    /* ldr q18, [sp, #0x30] */
    /* fmul s7, s18, s3 */
    /* fmul s16, s18, s1 */
    /* fmul s17, s19, s0 */
    /* fnmul s18, s0, s18 */
    /* fsub s5, s18, s5 */
    /* fmul s1, s19, s1 */
    /* fmul s0, s20, s0 */
    /* fmul s3, s20, s3 */
    /* fsub s4, s18, s4 */
    /* str s6, [sp, #0x17c] */
    /* str s7, [sp, #0x180] */
    /* str s16, [sp, #0x184] */
    /* str s17, [sp, #0x188] */
    /* str s5, [sp, #0x18c] */
    /* str s1, [sp, #0x190] */
    /* str s0, [sp, #0x194] */
    /* str s3, [sp, #0x198] */
    /* str s4, [sp, #0x19c] */
    /* ldp q1, q0, [sp, #0xe0] */
    /* fmul s0, s0, s2 */
    /* fmul s1, s1, s2 */
    /* ldr q3, [sp, #0xd0] */
    /* fmul s2, s3, s2 */
    /* ldp q19, q18, [sp, #0x40] */
    /* fmul s3, s18, s1 */
    /* fmul s4, s19, s2 */
    /* fnmul s5, s18, s1 */
    /* fsub s5, s5, s4 */
    /* ldr q17, [sp, #0x60] */
    /* fmul s6, s17, s1 */
    /* fmul s7, s17, s2 */
    /* fmul s16, s18, s0 */
    /* fnmul s17, s0, s17 */
    /* fsub s4, s17, s4 */
    /* fmul s2, s18, s2 */
    /* fmul s0, s19, s0 */
    /* fmul s1, s19, s1 */
    /* str s5, [sp, #0x158] */
    /* str s6, [sp, #0x15c] */
    /* str s7, [sp, #0x160] */
    /* str s16, [sp, #0x164] */
    /* str s4, [sp, #0x168] */
    /* str s2, [sp, #0x16c] */
    /* fsub s2, s17, s3 */
    /* str s0, [sp, #0x170] */
    /* str s1, [sp, #0x174] */
    /* str s2, [sp, #0x178] */
    /* add x8, sp, #0x1a0 */
    /* add x0, sp, #0x17c */
    /* add x1, sp, #0x158 */
    /* call #0x46b88c4; ABI effects unresolved */
    /* ldp q1, q0, [sp, #0x110] */
    /* fmul s0, s0, s8 */
    /* fmul s1, s1, s8 */
    /* ldr q2, [sp, #0x100] */
    /* fmul s2, s2, s8 */
    /* ldp q18, q17, [sp, #0xa0] */
    /* fmul s3, s18, s1 */
    /* ldr q19, [sp, #0x80] */
    /* fmul s4, s19, s2 */
    /* fnmul s5, s18, s1 */
    /* fsub s5, s5, s4 */
    /* fmul s6, s17, s1 */
    /* fmul s7, s17, s2 */
    /* fmul s16, s18, s0 */
    /* fnmul s17, s0, s17 */
    /* fsub s4, s17, s4 */
    /* fmul s2, s18, s2 */
    /* fmul s0, s19, s0 */
    /* fmul s1, s19, s1 */
    /* str s5, [sp, #0x134] */
    /* str s6, [sp, #0x138] */
    /* str s7, [sp, #0x13c] */
    /* str s16, [sp, #0x140] */
    /* str s4, [sp, #0x144] */
    /* str s2, [sp, #0x148] */
    /* fsub s2, s17, s3 */
    /* str s0, [sp, #0x14c] */
    /* str s1, [sp, #0x150] */
    /* str s2, [sp, #0x154] */
    /* add x8, sp, #0x1d8 */
    /* add x0, sp, #0x1a0 */
    /* add x1, sp, #0x134 */
    /* call #0x46b88c4; ABI effects unresolved */
    /* add x8, sp, #0x1a0 */
    /* add x0, sp, #0x1d8 */
    /* call #0x46b735c; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* ldr x0, [x8] */
    /* cbz x0, #0x16d6164 */
    /* add x1, sp, #0x1d8 */
    /* call #0x46b8994; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [x8, #8] */
    /* cbz x9, #0x16d6164 */
    /* ldr x0, [x8, #0x18] */
    /* add x1, sp, #0x1a0 */
    /* call #0x46b8968; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* ldr x0, [x8, #8] */
    /* cbz x0, #0x16d618c */
    /* add x1, sp, #0x1a0 */
    /* call #0x46b8994; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [x8] */
    /* cbz x9, #0x16d618c */
    /* ldr x0, [x8, #0x10] */
    /* add x1, sp, #0x1d8 */
    /* call #0x46b8968; ABI effects unresolved */
    /* add sp, sp, #0x270 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* ldp d13, d12, [sp], #0x80 */
    return;
}
