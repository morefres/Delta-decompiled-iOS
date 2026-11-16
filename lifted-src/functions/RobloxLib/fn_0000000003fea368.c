/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3fea368 start_va=0x3fea368 image_relative=0x3fea368 bytes=4756 */
void function_3fea368__at_3fea368(void) {
    /* stp d15, d14, [sp, #-0xa0]! */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* sub sp, sp, #0x220 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0xa8] */
    /* ldrb w8, [x1, #0x16] */
    /* str w8, [sp, #0x5c] */
    /* ldr s8, [x0, #0x168] */
    /* add x0, x2, #0x98 */
    /* call #0x3e90b7c; ABI effects unresolved */
    /* fmov s10, s0 */
    /* fmov s11, s1 */
    /* fmov s12, s2 */
    /* str s0, [sp, #0x120] */
    /* str s1, [sp, #0x124] */
    /* str s2, [sp, #0x128] */
    /* str x21, [sp, #0x78] */
    /* add x0, x21, #0x98 */
    /* call #0x3e90b7c; ABI effects unresolved */
    /* fmov s9, s0 */
    /* stp q2, q1, [sp, #0xc0] */
    /* str s0, [sp, #0x110] */
    /* str s1, [sp, #0x114] */
    /* str s2, [sp, #0x118] */
    /* mov x0, x20 */
    /* call #0x3feb5fc; ABI effects unresolved */
    /* str s0, [sp, #0x100] */
    /* str s1, [sp, #0x104] */
    /* str s2, [sp, #0x108] */
    /* fsub s3, s9, s10 */
    /* ldp q5, q4, [sp, #0xc0] */
    /* fsub s4, s4, s11 */
    /* fsub s5, s5, s12 */
    /* fmul s3, s0, s3 */
    /* fmul s4, s1, s4 */
    /* fadd s3, s3, s4 */
    /* fmul s4, s2, s5 */
    /* fadd s3, s3, s4 */
    /* fmov s4, #0.50000000 */
    /* fmul s3, s3, s4 */
    /* fmul s0, s0, s3 */
    /* fmul s1, s1, s3 */
    /* fmul s2, s2, s3 */
    /* fadd s0, s10, s0 */
    /* fadd s1, s11, s1 */
    /* fadd s2, s12, s2 */
    /* stp s0, s1, [sp, #0xf0] */
    /* str s2, [sp, #0xf8] */
    /* add x0, x20, #0x150 */
    /* call #0x3f49eb0; ABI effects unresolved */
    /* str s0, [sp, #0x58] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xd74] */
    /* add x0, sp, #0x100 */
    /* call #0x46bfe90; ABI effects unresolved */
    /* add x24, sp, #0x170 */
    /* fmov s0, #5.00000000 */
    /* fmul s0, s8, s0 */
    /* str q0, [sp, #0x60] */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3fea584 */
    /* add x0, x22, #0x98 */
    /* call #0x3e90ce4; ABI effects unresolved */
    /* fadd s0, s10, s0 */
    /* fadd s1, s1, s11 */
    /* fadd s2, s2, s12 */
    /* stp s1, s2, [x29, #-0xc0] */
    /* stp s0, s1, [x29, #-0xd0] */
    /* stp s2, s0, [x29, #-0xc8] */
    /* ldr x8, [sp, #0x78] */
    /* add x0, x8, #0x98 */
    /* call #0x3e90ce4; ABI effects unresolved */
    /* fadd s0, s9, s0 */
    /* ldr s3, [x19, #8] */
    /* ldr s4, [x20, #0x168] */
    /* ldr q5, [sp, #0x60] */
    /* fadd s4, s5, s4 */
    /* ldr s5, [x20, #0x178] */
    /* fmov s6, #0.50000000 */
    /* fmul s5, s5, s6 */
    /* fadd s4, s4, s5 */
    /* fmul s3, s3, s4 */
    /* ldur q4, [x29, #-0xd0] */
    /* mov v5.16b, v4.16b */
    /* mov v5.s[3], v0.s[0] */
    /* dup v3.4s, v3.s[0] */
    /* mov v1.s[1], v2.s[0] */
    /* ldp q6, q2, [sp, #0xc0] */
    /* mov v2.s[1], v6.s[0] */
    /* sub x8, x29, #0xd0 */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* ldur d2, [x8, #0x10] */
    /* fcmgt v6.2s, v2.2s, v1.2s */
    /* bif v2.8b, v1.8b, v6.8b */
    /* ext v0.16b, v0.16b, v0.16b, #4 */
    /* ext v0.16b, v0.16b, v1.16b, #0xc */
    /* mov v1.16b, v0.16b */
    /* mov v1.s[3], v4.s[3] */
    /* mov v0.s[3], v0.s[0] */
    /* fcmgt v1.4s, v1.4s, v5.4s */
    /* bit v0.16b, v4.16b, v1.16b */
    /* fsub v1.4s, v0.4s, v3.4s */
    /* fadd v0.4s, v0.4s, v3.4s */
    /* mov v1.s[3], v0.s[3] */
    /* stur q1, [x29, #-0xd0] */
    /* fadd v0.2s, v2.2s, v3.2s */
    /* stur d0, [x8, #0x10] */
    /* str xzr, [sp, #0x1a8] */
    /* str wzr, [sp, #0x1b0] */
    /* adrp x4, #0x6674000 */
    /* add x4, x4, #0x4e4 */
    /* adrp x5, #0x6674000 */
    /* add x5, x5, #0x4e8 */
    /* add x0, x19, #0x20 */
    /* add x1, x19, #0x2c */
    /* sub x2, x29, #0xd0 */
    /* add x3, sp, #0x1a8 */
    /* call #0x46aabd4; ABI effects unresolved */
    /* cbz w0, #0x3fead84 */
    /* str xzr, [sp, #0xe0] */
    /* str wzr, [sp, #0xe8] */
    /* add x0, x22, #0x98 */
    /* call #0x3e90ce4; ABI effects unresolved */
    /* ldr s3, [sp, #0x104] */
    /* ldr s4, [sp, #0x100] */
    /* fmul s5, s3, s2 */
    /* ldr s6, [sp, #0x108] */
    /* fmul s7, s1, s6 */
    /* fsub s5, s5, s7 */
    /* add x8, sp, #0xe0 */
    /* orr x9, x8, #4 */
    /* fmul s6, s0, s6 */
    /* fmul s2, s2, s4 */
    /* fsub s2, s6, s2 */
    /* fmul s1, s1, s4 */
    /* fmul s0, s3, s0 */
    /* fsub s0, s1, s0 */
    /* str s5, [sp, #0xe0] */
    /* str s2, [x9] */
    /* str s0, [x8, #8]! */
    /* fmul s1, s5, s5 */
    /* fmul s2, s2, s2 */
    /* fadd s1, s1, s2 */
    /* fmul s0, s0, s0 */
    /* fadd s0, s0, s1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xf2c] */
    /* fcmp s0, s1 */
    /* b.pl #0x3fea644 */
    /* add x0, x22, #0x98 */
    /* call #0x3e908a0; ABI effects unresolved */
    /* ldr s3, [sp, #0x100] */
    /* fmul s4, s1, s3 */
    /* add x8, sp, #5 */
    /* ldur d5, [x8, #0xff] */
    /* mov v6.16b, v2.16b */
    /* mov v6.s[1], v0.s[0] */
    /* fmul v6.2s, v5.2s, v6.2s */
    /* mov v1.s[1], v2.s[0] */
    /* dup v2.2s, v5.s[1] */
    /* mov v2.s[1], v3.s[0] */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* fsub v1.2s, v6.2s, v1.2s */
    /* fmul s0, s0, s5 */
    /* fsub s0, s4, s0 */
    /* str d1, [sp, #0xe0] */
    /* str s0, [sp, #0xe8] */
    /* add x0, sp, #0xe0 */
    /* fmov s0, wzr */
    /* call #0x46bfe90; ABI effects unresolved */
    /* ldr s0, [sp, #0x100] */
    /* str q0, [sp, #0xb0] */
    /* ldr s0, [sp, #0xe0] */
    /* str q0, [sp, #0x80] */
    /* ldur d0, [sp, #0xe4] */
    /* str q0, [sp, #0x90] */
    /* add x8, sp, #5 */
    /* ldur d0, [x8, #0xff] */
    /* str q0, [sp, #0x40] */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3fea69c */
    /* adrp x2, #0x520c000 */
    /* add x2, x2, #0xa35 */
    /* adrp x3, #0x54e4000 */
    /* add x3, x3, #0x856 */
    /* add x0, x19, #0x50 */
    /* mov w1, #0xa */
    /* call #0x2c3930; ABI effects unresolved */
    /* ldr s0, [x20, #0x168] */
    /* str q0, [sp, #0x10] */
    /* add x0, x22, #0x98 */
    /* call #0x3e90b7c; ABI effects unresolved */
    /* stp q1, q0, [sp, #0x20] */
    /* fmov s9, s2 */
    /* ldr x8, [sp, #0x78] */
    /* add x0, x8, #0x98 */
    /* call #0x3e90b7c; ABI effects unresolved */
    /* fmov s10, s0 */
    /* fmov s11, s1 */
    /* fmov s12, s2 */
    /* add x0, x22, #0x98 */
    /* call #0x3e90ce4; ABI effects unresolved */
    /* stp q1, q0, [sp, #0xc0] */
    /* str q2, [sp, #0xa0] */
    /* ldr x8, [sp, #0x78] */
    /* add x0, x8, #0x98 */
    /* call #0x3e90ce4; ABI effects unresolved */
    /* ldr s8, [x20, #0x158] */
    /* ldr s14, [x20, #0x178] */
    /* fcvtps w8, s8 */
    /* add w8, w8, w8, lsl #1 */
    /* lsl w8, w8, #2 */
    /* cmp w8, #1 */
    /* csinc w25, w8, wzr, gt */
    /* ldr s3, [x19, #8] */
    /* str q3, [sp] */
    /* ldp q7, q6, [sp, #0xc0] */
    /* fmul s3, s7, s2 */
    /* ldr q5, [sp, #0xa0] */
    /* fmul s4, s5, s1 */
    /* fsub s3, s3, s4 */
    /* fmul s4, s5, s0 */
    /* mov v17.16b, v5.16b */
    /* fmul s5, s6, s2 */
    /* fsub s4, s4, s5 */
    /* fmul s5, s6, s1 */
    /* mov v16.16b, v6.16b */
    /* fmul s6, s7, s0 */
    /* fsub s5, s5, s6 */
    /* fmul s3, s3, s3 */
    /* fmul s4, s4, s4 */
    /* fadd s3, s3, s4 */
    /* fmul s4, s5, s5 */
    /* fadd s3, s4, s3 */
    /* fsqrt s3, s3 */
    /* fmul s0, s16, s0 */
    /* fmul s1, s7, s1 */
    /* fadd s0, s1, s0 */
    /* fmul s1, s17, s2 */
    /* fadd s1, s1, s0 */
    /* fmov s0, s3 */
    /* call #0x4b9871c; ABI effects unresolved */
    /* fmov s13, s0 */
    /* ldp q2, q4, [sp, #0xc0] */
    /* fmul s0, s4, s4 */
    /* fmul s1, s2, s2 */
    /* fadd s0, s1, s0 */
    /* ldr q3, [sp, #0xa0] */
    /* fmul s1, s3, s3 */
    /* fadd s0, s1, s0 */
    /* fsqrt s0, s0 */
    /* fmov s15, #1.00000000 */
    /* fdiv s0, s15, s0 */
    /* fmul s1, s4, s0 */
    /* fmul s2, s2, s0 */
    /* fmul s0, s3, s0 */
    /* fmul s3, s1, s1 */
    /* fmul s4, s2, s2 */
    /* fadd s3, s3, s4 */
    /* fmul s4, s0, s0 */
    /* fadd s3, s4, s3 */
    /* fsqrt s3, s3 */
    /* fdiv s3, s15, s3 */
    /* fmul s1, s1, s3 */
    /* fmul s2, s2, s3 */
    /* fmul s0, s0, s3 */
    /* stp s1, s2, [x29, #-0xd0] */
    /* stur s0, [x29, #-0xc8] */
    /* adrp x8, #0x4c0c000 */
    /* ldr s0, [x8, #0xb38] */
    /* add x8, sp, #0x1a8 */
    /* sub x0, x29, #0xd0 */
    /* call #0x46b7cf8; ABI effects unresolved */
    /* mov w21, #0 */
    /* ldr q5, [sp, #0x40] */
    /* dup v0.2s, v5.s[1] */
    /* ldr q2, [sp, #0xb0] */
    /* mov v0.s[1], v2.s[0] */
    /* ldp q4, q3, [sp, #0x80] */
    /* fmul v0.2s, v3.2s, v0.2s */
    /* dup v1.2s, v3.s[1] */
    /* mov v1.s[1], v4.s[0] */
    /* fmul v1.2s, v5.2s, v1.2s */
    /* fsub v0.2s, v0.2s, v1.2s */
    /* fmul s1, s4, s5 */
    /* fmul s2, s2, s3 */
    /* fsub s1, s1, s2 */
    /* ldp q2, q7, [sp, #0xc0] */
    /* mov v7.s[1], v2.s[0] */
    /* ldp q5, q4, [sp] */
    /* fmul s1, s1, s4 */
    /* ucvtf s2, w25 */
    /* ldr q3, [sp, #0x60] */
    /* fmul s3, s3, s5 */
    /* str q3, [sp, #0xc0] */
    /* fmul v0.2s, v0.2s, v4.s[0] */
    /* fmul v16.2s, v0.2s, v5.s[0] */
    /* fmul s0, s1, s5 */
    /* ldp q18, q17, [sp, #0x20] */
    /* fsub s1, s10, s17 */
    /* fsub s3, s11, s18 */
    /* fsub s4, s12, s9 */
    /* ldr s5, [sp, #0x108] */
    /* fmul s4, s4, s5 */
    /* str d16, [sp, #0x198] */
    /* str s0, [sp, #0x1a0] */
    /* fdiv s10, s13, s2 */
    /* ldr d6, [sp, #0x100] */
    /* fmul s1, s1, s6 */
    /* fmul s3, s3, v6.s[1] */
    /* fadd s1, s1, s3 */
    /* fadd s1, s1, s4 */
    /* fmul v3.2s, v6.2s, v1.s[0] */
    /* fmul s1, s5, s1 */
    /* movi v4.2s, #0x3f, lsl #24 */
    /* fmul v3.2s, v3.2s, v4.2s */
    /* fmov s11, #0.50000000 */
    /* fmul s1, s1, s11 */
    /* adrp x8, #0x4bce000 */
    /* ldr s4, [x8, #0x9bc] */
    /* fmul s4, s8, s4 */
    /* movi d5, #0000000000000000 */
    /* mov v5.s[0], v0.s[0] */
    /* mov v16.d[1], v5.d[0] */
    /* str q16, [sp, #0xb0] */
    /* mov v17.s[1], v18.s[0] */
    /* fdiv s12, s4, s2 */
    /* fadd v13.2s, v17.2s, v3.2s */
    /* fadd s9, s9, s1 */
    /* movi d0, #0000000000000000 */
    /* ldr q1, [sp, #0xa0] */
    /* mov v0.s[0], v1.s[0] */
    /* mov v7.d[1], v0.d[0] */
    /* str q7, [sp, #0xd0] */
    /* add x8, sp, #0x100 */
    /* add x26, x8, #8 */
    /* add x27, sp, #0x170 */
    /* add x28, sp, #0x140 */
    /* add w23, w21, #1 */
    /* ucvtf s8, w23 */
    /* fmul s0, s10, s8 */
    /* ldr s1, [sp, #0x108] */
    /* fmul s2, s1, s1 */
    /* ldr d3, [sp, #0x100] */
    /* fmul v4.2s, v3.2s, v3.2s */
    /* faddp s4, v4.2s */
    /* fadd s2, s4, s2 */
    /* fsqrt s2, s2 */
    /* fdiv s2, s15, s2 */
    /* fmul v3.2s, v3.2s, v2.s[0] */
    /* fmul s1, s1, s2 */
    /* str d3, [sp, #0x170] */
    /* str s1, [sp, #0x178] */
    /* sub x8, x29, #0xd0 */
    /* add x0, sp, #0x170 */
    /* call #0x46b7cf8; ABI effects unresolved */
    /* add x8, sp, #0x170 */
    /* sub x0, x29, #0xd0 */
    /* add x1, sp, #0x1a8 */
    /* call #0x46b8914; ABI effects unresolved */
    /* ldur q0, [x24, #0xc] */
    /* ldr d1, [sp, #0x188] */
    /* str q1, [sp, #0x90] */
    /* add x8, x27, #0x20 */
    /* ld1r {v1.2s}, [x8] */
    /* str q1, [sp, #0x80] */
    /* ldr q1, [sp, #0x170] */
    /* ldr q3, [sp, #0xd0] */
    /* fmul v1.4s, v3.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v0.4s, v3.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* zip1 v0.2s, v1.2s, v0.2s */
    /* ldr q1, [sp, #0xc0] */
    /* fmul v0.2s, v0.2s, v1.s[0] */
    /* fadd v1.2s, v13.2s, v0.2s */
    /* ldp q2, q0, [sp, #0x170] */
    /* stp q2, q0, [x29, #-0xd0] */
    /* ldr w8, [sp, #0x190] */
    /* stur w8, [x29, #-0xb0] */
    /* str q1, [sp, #0xa0] */
    /* stur s1, [x29, #-0xac] */
    /* fmul s0, s12, s8 */
    /* ldr s1, [x26] */
    /* fmul s2, s1, s1 */
    /* ldr d3, [sp, #0x100] */
    /* fmul v4.2s, v3.2s, v3.2s */
    /* faddp s4, v4.2s */
    /* fadd s2, s4, s2 */
    /* fsqrt s2, s2 */
    /* fdiv s2, s15, s2 */
    /* fmul v3.2s, v3.2s, v2.s[0] */
    /* fmul s1, s1, s2 */
    /* stur d3, [x29, #-0xe0] */
    /* stur s1, [x29, #-0xd8] */
    /* add x8, sp, #0x140 */
    /* sub x0, x29, #0xe0 */
    /* call #0x46b7cf8; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x80] */
    /* mov v1.d[1], v0.d[0] */
    /* ldr q0, [sp, #0xd0] */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* ldp q5, q1, [sp, #0xb0] */
    /* fmul s0, s1, s0 */
    /* fadd s0, s9, s0 */
    /* ldr q1, [sp, #0x140] */
    /* add x8, sp, #0x4d */
    /* ldur q4, [x8, #0xff] */
    /* ldr d2, [sp, #0x158] */
    /* add x8, x28, #0x20 */
    /* ld1r {v3.2s}, [x8] */
    /* fmul v1.4s, v5.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v4.4s, v5.4s, v4.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* zip1 v1.2s, v1.2s, v4.2s */
    /* stur d1, [x29, #-0xe0] */
    /* ldur q1, [x29, #-0xd0] */
    /* cbz w21, #0x3feaa60 */
    /* ldur q5, [x24, #0x7c] */
    /* ldur q4, [x24, #0x88] */
    /* ldr q16, [sp, #0xa0] */
    /* branch b #0x3feaab0 */
    /* ldr d6, [sp, #0x198] */
    /* ldr s4, [sp, #0x1a0] */
    /* mov v6.d[1], v4.d[0] */
    /* ldur q5, [x24, #0x7c] */
    /* ldur q4, [x24, #0x88] */
    /* fmul v7.4s, v1.4s, v6.4s */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* fmul v16.4s, v5.4s, v6.4s */
    /* faddp v16.4s, v16.4s, v16.4s */
    /* faddp v16.4s, v16.4s, v16.4s */
    /* fmul v6.4s, v6.4s, v4.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* fadd s6, s0, s6 */
    /* zip1 v7.2s, v7.2s, v16.2s */
    /* ldr q16, [sp, #0xa0] */
    /* fadd v7.2s, v16.2s, v7.2s */
    /* str d7, [sp, #0x198] */
    /* str s6, [sp, #0x1a0] */
    /* mov v2.d[1], v3.d[0] */
    /* ldr q3, [sp, #0xb0] */
    /* fmul v2.4s, v3.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* movi d3, #0000000000000000 */
    /* mov v3.s[0], v2.s[0] */
    /* ldur d2, [x29, #-0xe0] */
    /* mov v2.d[1], v3.d[0] */
    /* fmul v1.4s, v1.4s, v2.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v3.4s, v5.4s, v2.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* fmul v2.4s, v4.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fadd s0, s0, s2 */
    /* zip1 v1.2s, v1.2s, v3.2s */
    /* fadd v1.2s, v16.2s, v1.2s */
    /* stur d1, [x29, #-0xe0] */
    /* stur s0, [x29, #-0xd8] */
    /* ldr s8, [x19, #8] */
    /* call #0x46ab6bc; ABI effects unresolved */
    /* fmul s0, s8, s11 */
    /* fmul s0, s14, s0 */
    /* ldr s1, [x0, #8] */
    /* ldr d2, [x0] */
    /* str d2, [sp, #0x130] */
    /* str s1, [sp, #0x138] */
    /* add x1, sp, #0x198 */
    /* sub x2, x29, #0xe0 */
    /* add x3, sp, #0x130 */
    /* mov x0, x19 */
    /* call #0x2aedc0; ABI effects unresolved */
    /* ldur x8, [x29, #-0xe0] */
    /* str x8, [sp, #0x198] */
    /* ldur w8, [x29, #-0xd8] */
    /* str w8, [sp, #0x1a0] */
    /* mov x21, x23 */
    /* cmp w25, w23 */
    /* b.ne #0x3fea8f4 */
    /* add x0, x22, #0x98 */
    /* call #0x3e90ce4; ABI effects unresolved */
    /* mov x21, x19 */
    /* ldr s5, [x21, #8]! */
    /* ldr q4, [sp, #0x60] */
    /* fmul s2, s4, s2 */
    /* fmul s2, s5, s2 */
    /* ldr s3, [sp, #0xf8] */
    /* fadd s2, s2, s3 */
    /* mov v0.s[1], v1.s[0] */
    /* fmul v0.2s, v0.2s, v4.s[0] */
    /* str q5, [sp, #0xd0] */
    /* fmul v0.2s, v0.2s, v5.s[0] */
    /* ldr d1, [sp, #0xf0] */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* stur d0, [x29, #-0xd0] */
    /* stur s2, [x29, #-0xc8] */
    /* call #0x46ab6bc; ABI effects unresolved */
    /* adrp x8, #0x4bce000 */
    /* ldr s8, [x8, #0x9b4] */
    /* ldr q0, [sp, #0xd0] */
    /* fmul s0, s0, s8 */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* ldr s1, [x0, #8] */
    /* ldr d2, [x0] */
    /* str d2, [sp, #0x1a8] */
    /* str s1, [sp, #0x1b0] */
    /* add x1, sp, #0xf0 */
    /* sub x2, x29, #0xd0 */
    /* add x3, sp, #0x1a8 */
    /* mov x0, x19 */
    /* call #0x2aedc0; ABI effects unresolved */
    /* ldr x8, [sp, #0x78] */
    /* add x0, x8, #0x98 */
    /* call #0x3e90ce4; ABI effects unresolved */
    /* add x8, sp, #0xf0 */
    /* add x23, x8, #8 */
    /* ldr q4, [sp, #0x60] */
    /* fmul s2, s4, s2 */
    /* ldr s5, [x21] */
    /* fmul s2, s5, s2 */
    /* ldr s3, [x23] */
    /* fadd s2, s2, s3 */
    /* mov v0.s[1], v1.s[0] */
    /* fmul v0.2s, v0.2s, v4.s[0] */
    /* str q5, [sp, #0xd0] */
    /* fmul v0.2s, v0.2s, v5.s[0] */
    /* ldr d1, [sp, #0xf0] */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* stur d0, [x29, #-0xd0] */
    /* stur s2, [x29, #-0xc8] */
    /* call #0x46ab6bc; ABI effects unresolved */
    /* ldr q0, [sp, #0xd0] */
    /* fmul s0, s0, s8 */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* ldr s1, [x0, #8] */
    /* ldr d2, [x0] */
    /* str d2, [sp, #0x1a8] */
    /* str s1, [sp, #0x1b0] */
    /* add x1, sp, #0xf0 */
    /* sub x2, x29, #0xd0 */
    /* add x3, sp, #0x1a8 */
    /* mov x0, x19 */
    /* call #0x2aedc0; ABI effects unresolved */
    /* ldr s9, [x21] */
    /* call #0x46ab6bc; ABI effects unresolved */
    /* adrp x8, #0x4bce000 */
    /* ldr s8, [x8, #0x9b8] */
    /* fmul s0, s9, s8 */
    /* ldr s1, [x0, #8] */
    /* ldr d2, [x0] */
    /* stur d2, [x29, #-0xd0] */
    /* stur s1, [x29, #-0xc8] */
    /* add x1, sp, #0xf0 */
    /* sub x2, x29, #0xd0 */
    /* mov x0, x19 */
    /* call #0x2aebb0; ABI effects unresolved */
    /* add x0, x22, #0x98 */
    /* call #0x3e90ce4; ABI effects unresolved */
    /* ldr q4, [sp, #0x60] */
    /* fmul s2, s4, s2 */
    /* ldr s5, [x21] */
    /* fmul s2, s5, s2 */
    /* ldr s3, [x23] */
    /* fadd s2, s2, s3 */
    /* mov v0.s[1], v1.s[0] */
    /* fmul v0.2s, v0.2s, v4.s[0] */
    /* str q5, [sp, #0xd0] */
    /* fmul v0.2s, v0.2s, v5.s[0] */
    /* ldr d1, [sp, #0xf0] */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* stur d0, [x29, #-0xd0] */
    /* stur s2, [x29, #-0xc8] */
    /* call #0x46ab6bc; ABI effects unresolved */
    /* ldr q0, [sp, #0xd0] */
    /* fmul s0, s0, s8 */
    /* ldr s1, [x0, #8] */
    /* ldr d2, [x0] */
    /* str d2, [sp, #0x1a8] */
    /* str s1, [sp, #0x1b0] */
    /* sub x1, x29, #0xd0 */
    /* add x2, sp, #0x1a8 */
    /* mov x0, x19 */
    /* call #0x2aebb0; ABI effects unresolved */
    /* ldr x8, [sp, #0x78] */
    /* add x0, x8, #0x98 */
    /* call #0x3e90ce4; ABI effects unresolved */
    /* ldr q4, [sp, #0x60] */
    /* fmul s2, s4, s2 */
    /* ldr s5, [x21] */
    /* fmul s2, s5, s2 */
    /* ldr s3, [x23] */
    /* fadd s2, s2, s3 */
    /* mov v0.s[1], v1.s[0] */
    /* fmul v0.2s, v0.2s, v4.s[0] */
    /* str q5, [sp, #0xd0] */
    /* fmul v0.2s, v0.2s, v5.s[0] */
    /* ldr d1, [sp, #0xf0] */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* stur d0, [x29, #-0xd0] */
    /* stur s2, [x29, #-0xc8] */
    /* call #0x46ab6bc; ABI effects unresolved */
    /* ldr q0, [sp, #0xd0] */
    /* fmul s0, s0, s8 */
    /* ldr s1, [x0, #8] */
    /* ldr d2, [x0] */
    /* str d2, [sp, #0x1a8] */
    /* str s1, [sp, #0x1b0] */
    /* sub x1, x29, #0xd0 */
    /* add x2, sp, #0x1a8 */
    /* mov x0, x19 */
    /* call #0x2aebb0; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [sp, #0x5c] */
    /* cbz w8, #0x3feb5ac */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3feaeb4 */
    /* adrp x2, #0x521d000 */
    /* add x2, x2, #0x623 */
    /* adrp x3, #0x54e4000 */
    /* add x3, x3, #0x9f1 */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x63 */
    /* call #0x2c3930; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3feaeb4 */
    /* ldr s0, [x20, #0x170] */
    /* mov x23, x19 */
    /* ldr x8, [x23, #0x68]! */
    /* str x8, [x23, #8] */
    /* stur s0, [x29, #-0xd0] */
    /* sub x1, x29, #0xd0 */
    /* mov x0, x23 */
    /* call #0x263574; ABI effects unresolved */
    /* adrp x2, #0x5214000 */
    /* add x2, x2, #0xe30 */
    /* adrp x3, #0x521d000 */
    /* add x3, x3, #0x712 */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x32 */
    /* mov x4, x23 */
    /* call #0x2c3750; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3feaeb4 */
    /* ldr s0, [x20, #0x15c] */
    /* ldr x8, [x19, #0x68] */
    /* str x8, [x19, #0x70] */
    /* stur s0, [x29, #-0xd0] */
    /* sub x1, x29, #0xd0 */
    /* mov x0, x23 */
    /* call #0x263574; ABI effects unresolved */
    /* adrp x2, #0x54dd000 */
    /* add x2, x2, #0x638 */
    /* adrp x3, #0x521d000 */
    /* add x3, x3, #0x712 */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x32 */
    /* mov x4, x23 */
    /* call #0x2c3750; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3feaeb4 */
    /* ldr s0, [sp, #0x108] */
    /* ldr x8, [x19, #0x68] */
    /* str x8, [x19, #0x70] */
    /* sub x21, x29, #0xd0 */
    /* ldr d1, [sp, #0x100] */
    /* stur d1, [x29, #-0xd0] */
    /* stur s0, [x29, #-0xc8] */
    /* sub x1, x29, #0xd0 */
    /* mov x0, x23 */
    /* call #0x263574; ABI effects unresolved */
    /* orr x1, x21, #4 */
    /* mov x0, x23 */
    /* call #0x263574; ABI effects unresolved */
    /* add x1, x21, #8 */
    /* mov x0, x23 */
    /* call #0x263574; ABI effects unresolved */
    /* adrp x2, #0x54db000 */
    /* add x2, x2, #0xa48 */
    /* adrp x3, #0x521d000 */
    /* add x3, x3, #0x857 */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x32 */
    /* mov x4, x23 */
    /* call #0x2c3750; ABI effects unresolved */
    /* mov x23, x19 */
    /* ldr s0, [x23, #8]! */
    /* add x21, sp, #0x100 */
    /* ldr s1, [sp, #0x108] */
    /* fmul s1, s0, s1 */
    /* ldr s2, [sp, #0xf8] */
    /* fsub s1, s2, s1 */
    /* ldr d2, [sp, #0x100] */
    /* fmul v2.2s, v2.2s, v0.s[0] */
    /* ldr d3, [sp, #0xf0] */
    /* fsub v2.2s, v3.2s, v2.2s */
    /* stur d2, [x29, #-0xd0] */
    /* stur s1, [x29, #-0xc8] */
    /* fadd s0, s0, s0 */
    /* sub x1, x29, #0xd0 */
    /* add x2, sp, #0x100 */
    /* mov x0, x19 */
    /* call #0x2b195c; ABI effects unresolved */
    /* add x0, x22, #0x98 */
    /* call #0x3e90ce4; ABI effects unresolved */
    /* stp s0, s1, [x29, #-0xd0] */
    /* stur s2, [x29, #-0xc8] */
    /* fmov s0, #0.50000000 */
    /* ldr s1, [sp, #0x58] */
    /* fmul s0, s1, s0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s9, [x8, #0xed8] */
    /* fmul s0, s0, s9 */
    /* mov w8, #0x43340000 */
    /* fmov s1, w8 */
    /* fdiv s0, s0, s1 */
    /* add x1, sp, #0xf0 */
    /* add x2, sp, #0x100 */
    /* sub x3, x29, #0xd0 */
    /* mov x0, x19 */
    /* call #0x2b0acc; ABI effects unresolved */
    /* ldr x8, [sp, #0x78] */
    /* add x0, x8, #0x98 */
    /* call #0x3e90ce4; ABI effects unresolved */
    /* stp s0, s1, [x29, #-0xd0] */
    /* stur s2, [x29, #-0xc8] */
    /* fmov s0, #-0.50000000 */
    /* ldr s1, [sp, #0x58] */
    /* fmul s0, s1, s0 */
    /* fmul s0, s0, s9 */
    /* mov w8, #0x43340000 */
    /* fmov s1, w8 */
    /* fdiv s0, s0, s1 */
    /* add x1, sp, #0xf0 */
    /* add x2, sp, #0x100 */
    /* sub x3, x29, #0xd0 */
    /* mov x0, x19 */
    /* call #0x2b0acc; ABI effects unresolved */
    /* add x0, x22, #0x98 */
    /* call #0x3e90b7c; ABI effects unresolved */
    /* stp s0, s1, [x29, #-0xd0] */
    /* stur s2, [x29, #-0xc8] */
    /* add x0, x22, #0x98 */
    /* call #0x3e90ce4; ABI effects unresolved */
    /* str s0, [sp, #0x1a8] */
    /* str s1, [sp, #0x1ac] */
    /* str s2, [sp, #0x1b0] */
    /* sub x1, x29, #0xd0 */
    /* add x2, sp, #0x1a8 */
    /* mov x0, x19 */
    /* call #0x2af4a4; ABI effects unresolved */
    /* ldr x8, [sp, #0x78] */
    /* add x0, x8, #0x98 */
    /* call #0x3e90b7c; ABI effects unresolved */
    /* stp s0, s1, [x29, #-0xd0] */
    /* stur s2, [x29, #-0xc8] */
    /* ldr x8, [sp, #0x78] */
    /* add x0, x8, #0x98 */
    /* call #0x3e90ce4; ABI effects unresolved */
    /* str s0, [sp, #0x1a8] */
    /* str s1, [sp, #0x1ac] */
    /* str s2, [sp, #0x1b0] */
    /* sub x1, x29, #0xd0 */
    /* add x2, sp, #0x1a8 */
    /* mov x0, x19 */
    /* call #0x2af4a4; ABI effects unresolved */
    /* add x0, x20, #0x150 */
    /* call #0x3f49eb0; ABI effects unresolved */
    /* add x8, x21, #8 */
    /* fmul s0, s0, s9 */
    /* mov w9, #0x43340000 */
    /* fmov s1, w9 */
    /* fdiv s0, s0, s1 */
    /* ldr s1, [x8] */
    /* fmul s2, s1, s1 */
    /* ldr d3, [sp, #0x100] */
    /* fmul v4.2s, v3.2s, v3.2s */
    /* faddp s4, v4.2s */
    /* fadd s2, s4, s2 */
    /* fsqrt s2, s2 */
    /* fmov s4, #1.00000000 */
    /* fdiv s2, s4, s2 */
    /* fmul v3.2s, v3.2s, v2.s[0] */
    /* fmul s1, s1, s2 */
    /* str d3, [sp, #0x1a8] */
    /* str s1, [sp, #0x1b0] */
    /* sub x8, x29, #0xd0 */
    /* add x0, sp, #0x1a8 */
    /* call #0x46b7cf8; ABI effects unresolved */
    /* add x0, x22, #0x98 */
    /* call #0x3e90ce4; ABI effects unresolved */
    /* movi v3.16b, #0 */
    /* mov v3.s[0], v0.s[0] */
    /* mov v3.s[1], v1.s[0] */
    /* mov v3.s[2], v2.s[0] */
    /* ldur q0, [x29, #-0xd0] */
    /* ldur q1, [x24, #0x7c] */
    /* ldur d2, [x29, #-0xb8] */
    /* sub x8, x29, #0xd0 */
    /* add x8, x8, #0x20 */
    /* ld1r {v4.2s}, [x8] */
    /* mov v2.d[1], v4.d[0] */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fmul v1.4s, v1.4s, v3.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v3.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* zip1 v0.2s, v0.2s, v1.2s */
    /* str d0, [sp, #0x1a8] */
    /* str s2, [sp, #0x1b0] */
    /* ldr s8, [sp, #0x118] */
    /* ldr s10, [sp, #0x128] */
    /* ldr d11, [sp, #0x110] */
    /* ldr d12, [sp, #0x120] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* fsub s0, s8, s10 */
    /* fsub v1.2s, v11.2s, v12.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* faddp s1, v1.2s */
    /* fmul s0, s0, s0 */
    /* fadd s0, s1, s0 */
    /* fsqrt s0, s0 */
    /* ldr s1, [x23] */
    /* adrp x8, #0x4c0e000 */
    /* ldr s2, [x8, #0x4a4] */
    /* fmul s1, s1, s2 */
    /* fcmp s0, s1 */
    /* b.le #0x3feb280 */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3feb134 */
    /* adrp x2, #0x520c000 */
    /* add x2, x2, #0xa35 */
    /* adrp x3, #0x54e4000 */
    /* add x3, x3, #0xa09 */
    /* add x0, x19, #0x50 */
    /* mov w1, #0xa */
    /* call #0x2c3930; ABI effects unresolved */
    /* add x0, x22, #0x98 */
    /* call #0x3e90ce4; ABI effects unresolved */
    /* stp s0, s1, [x29, #-0xd0] */
    /* stur s2, [x29, #-0xc8] */
    /* add x1, sp, #0xf0 */
    /* sub x2, x29, #0xd0 */
    /* mov x0, x19 */
    /* call #0x2b1a14; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* add x0, x22, #0x98 */
    /* call #0x3e90ce4; ABI effects unresolved */
    /* stp s0, s1, [x29, #-0xd0] */
    /* stur s2, [x29, #-0xc8] */
    /* add x0, x22, #0x98 */
    /* call #0x3e90ce4; ABI effects unresolved */
    /* str s0, [sp, #0x170] */
    /* str s1, [sp, #0x174] */
    /* str s2, [sp, #0x178] */
    /* call #0x46ab6bc; ABI effects unresolved */
    /* ldr s0, [x0, #8] */
    /* ldr d1, [x0] */
    /* str d1, [sp, #0x140] */
    /* str s0, [sp, #0x148] */
    /* add x1, sp, #0x120 */
    /* add x2, sp, #0xf0 */
    /* sub x3, x29, #0xd0 */
    /* add x4, sp, #0x170 */
    /* add x5, sp, #0x140 */
    /* mov x0, x19 */
    /* call #0x2b21dc; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3feb1f4 */
    /* adrp x2, #0x520c000 */
    /* add x2, x2, #0xa35 */
    /* adrp x3, #0x54e4000 */
    /* add x3, x3, #0xa33 */
    /* add x0, x19, #0x50 */
    /* mov w1, #0xa */
    /* call #0x2c3930; ABI effects unresolved */
    /* ldr x8, [sp, #0x78] */
    /* add x0, x8, #0x98 */
    /* call #0x3e90ce4; ABI effects unresolved */
    /* stp s0, s1, [x29, #-0xd0] */
    /* stur s2, [x29, #-0xc8] */
    /* add x1, sp, #0xf0 */
    /* sub x2, x29, #0xd0 */
    /* mov x0, x19 */
    /* call #0x2b1a14; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x78] */
    /* add x0, x8, #0x98 */
    /* call #0x3e90ce4; ABI effects unresolved */
    /* stp s0, s1, [x29, #-0xd0] */
    /* stur s2, [x29, #-0xc8] */
    /* call #0x46ab6bc; ABI effects unresolved */
    /* ldr s0, [x0, #8] */
    /* ldr d1, [x0] */
    /* str d1, [sp, #0x170] */
    /* str s0, [sp, #0x178] */
    /* add x1, sp, #0x110 */
    /* add x2, sp, #0xf0 */
    /* add x3, sp, #0x1a8 */
    /* sub x4, x29, #0xd0 */
    /* add x5, sp, #0x170 */
    /* mov x0, x19 */
    /* call #0x2b21dc; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x20, #0x174] */
    /* cmp w8, #1 */
    /* b.ne #0x3feb5ac */
    /* add x0, x22, #0x98 */
    /* call #0x3e90ce4; ABI effects unresolved */
    /* stp s0, s1, [x29, #-0xd0] */
    /* stur s2, [x29, #-0xc8] */
    /* ldr x8, [sp, #0x78] */
    /* add x0, x8, #0x98 */
    /* call #0x3e90ce4; ABI effects unresolved */
    /* str s0, [sp, #0x170] */
    /* str s1, [sp, #0x174] */
    /* str s2, [sp, #0x178] */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3feb2ec */
    /* adrp x2, #0x521d000 */
    /* add x2, x2, #0x623 */
    /* adrp x3, #0x54e4000 */
    /* add x3, x3, #0xa5d */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x63 */
    /* call #0x2c3930; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* ldr x1, [sp, #0x78] */
    /* call x8; ABI effects unresolved */
    /* add x1, sp, #0x120 */
    /* add x2, sp, #0x170 */
    /* mov x0, x19 */
    /* call #0x2af4a4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3feb3c8 */
    /* adrp x2, #0x521d000 */
    /* add x2, x2, #0x623 */
    /* adrp x3, #0x54df000 */
    /* add x3, x3, #0x158 */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x63 */
    /* call #0x2c3930; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* add x21, x20, #0x160 */
    /* cmp w8, #1 */
    /* b.ne #0x3feb3cc */
    /* ldr s0, [x21] */
    /* mov x20, x19 */
    /* ldr x8, [x20, #0x68]! */
    /* str x8, [x20, #8] */
    /* str s0, [sp, #0x140] */
    /* add x1, sp, #0x140 */
    /* mov x0, x20 */
    /* call #0x263574; ABI effects unresolved */
    /* adrp x2, #0x54df000 */
    /* add x2, x2, #0x16b */
    /* adrp x3, #0x521d000 */
    /* add x3, x3, #0x585 */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x32 */
    /* mov x4, x20 */
    /* call #0x2c3750; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3feb3cc */
    /* adrp x2, #0x520c000 */
    /* add x2, x2, #0xa35 */
    /* adrp x3, #0x54e4000 */
    /* add x3, x3, #0xa83 */
    /* add x0, x19, #0x50 */
    /* mov w1, #0xa */
    /* call #0x2c3930; ABI effects unresolved */
    /* branch b #0x3feb3cc */
    /* add x21, x20, #0x160 */
    /* ldr s0, [x21] */
    /* add x1, sp, #0x120 */
    /* sub x2, x29, #0xd0 */
    /* mov x0, x19 */
    /* call #0x2b1b70; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldp s5, s1, [x29, #-0xcc] */
    /* ldr s2, [sp, #0x174] */
    /* ldr s3, [sp, #0x170] */
    /* fmul s0, s2, s1 */
    /* ldr s4, [sp, #0x178] */
    /* ldur s6, [x29, #-0xd0] */
    /* fmul s7, s4, s5 */
    /* fsub s0, s0, s7 */
    /* fmul s7, s4, s6 */
    /* fmul s16, s1, s3 */
    /* fsub s7, s7, s16 */
    /* fmul s16, s5, s3 */
    /* fmul s17, s2, s6 */
    /* fsub s16, s16, s17 */
    /* str s0, [sp, #0x140] */
    /* str s7, [sp, #0x144] */
    /* str s16, [sp, #0x148] */
    /* fmul s0, s0, s0 */
    /* fmul s7, s7, s7 */
    /* fadd s0, s0, s7 */
    /* fmul s7, s16, s16 */
    /* fadd s0, s7, s0 */
    /* fsqrt s0, s0 */
    /* fmul s3, s6, s3 */
    /* fmul s2, s2, s5 */
    /* fadd s2, s2, s3 */
    /* fmul s1, s1, s4 */
    /* fadd s1, s1, s2 */
    /* call #0x4b9871c; ABI effects unresolved */
    /* fmov s8, s0 */
    /* ldr s0, [x21] */
    /* fmul s0, s0, s9 */
    /* mov w8, #0x43340000 */
    /* fmov s1, w8 */
    /* fdiv s0, s0, s1 */
    /* fcmp s8, s0 */
    /* b.le #0x3feb5ac */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3feb564 */
    /* adrp x2, #0x521d000 */
    /* add x2, x2, #0x623 */
    /* adrp x3, #0x54e0000 */
    /* add x3, x3, #0xa2f */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x63 */
    /* call #0x2c3930; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3feb564 */
    /* adrp x2, #0x54e4000 */
    /* add x2, x2, #0xad7 */
    /* adrp x3, #0x54e4000 */
    /* add x3, x3, #0xb06 */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x14 */
    /* call #0x2c3930; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3feb564 */
    /* mov x20, x19 */
    /* ldr x8, [x20, #0x68]! */
    /* str x8, [x20, #8] */
    /* stur s8, [x29, #-0xe0] */
    /* sub x1, x29, #0xe0 */
    /* mov x0, x20 */
    /* call #0x263574; ABI effects unresolved */
    /* adrp x2, #0x54df000 */
    /* add x2, x2, #0x304 */
    /* adrp x3, #0x521d000 */
    /* add x3, x3, #0x53c */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x32 */
    /* mov x4, x20 */
    /* call #0x2c3750; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3feb564 */
    /* ldr s0, [x21] */
    /* ldr x8, [x19, #0x68] */
    /* str x8, [x19, #0x70] */
    /* stur s0, [x29, #-0xe0] */
    /* sub x1, x29, #0xe0 */
    /* mov x0, x20 */
    /* call #0x263574; ABI effects unresolved */
    /* adrp x2, #0x54e4000 */
    /* add x2, x2, #0x4f4 */
    /* adrp x3, #0x521d000 */
    /* add x3, x3, #0x53c */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x32 */
    /* mov x4, x20 */
    /* call #0x2c3750; ABI effects unresolved */
    /* ldr s0, [x21] */
    /* adrp x8, #0x4c0d000 */
    /* ldr s1, [x8, #0x20] */
    /* fmul s0, s0, s1 */
    /* mov w8, #0x43340000 */
    /* fmov s1, w8 */
    /* fdiv s0, s0, s1 */
    /* fadd s0, s8, s0 */
    /* add x1, sp, #0x120 */
    /* add x2, sp, #0x140 */
    /* add x3, sp, #0x170 */
    /* mov x0, x19 */
    /* mov w4, #1 */
    /* call #0x2af688; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3feb5f4 */
    /* add sp, sp, #0x220 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* ldp d15, d14, [sp], #0xa0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x4b97984; ABI effects unresolved */
}
