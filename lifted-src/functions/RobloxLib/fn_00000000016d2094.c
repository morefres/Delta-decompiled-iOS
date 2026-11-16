/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_16d2094 start_va=0x16d2094 image_relative=0x16d2094 bytes=4740 */
void function_16d2094__at_16d2094(void) {
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
    /* sub sp, sp, #0x1e0 */
    /* mov x19, x6 */
    /* mov x24, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* fmov s15, s0 */
    /* str x1, [sp, #0xb8] */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0xa0] */
    /* add x21, x0, #0x204 */
    /* ldr d0, [x0, #0x1f8] */
    /* ldr s1, [x0, #0x200] */
    /* mov v0.d[1], v1.d[0] */
    /* ldr q3, [x4] */
    /* ldur q4, [x4, #0xc] */
    /* ldr d1, [x4, #0x18] */
    /* ldr s2, [x4, #0x20] */
    /* dup v5.2s, v2.s[0] */
    /* mov v1.d[1], v5.d[0] */
    /* fmul v5.4s, v3.4s, v0.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* fmul v6.4s, v4.4s, v0.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* str q0, [sp, #0xe0] */
    /* ldr s8, [x4, #0x2c] */
    /* ldr d0, [x21] */
    /* ldr s1, [x0, #0x20c] */
    /* mov v0.d[1], v1.d[0] */
    /* ldr q1, [x5] */
    /* ldur q7, [x5, #0xc] */
    /* ldp d16, d17, [x5, #0x18] */
    /* dup v17.2s, v17.s[0] */
    /* mov v16.d[1], v17.d[0] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v7.4s, v7.4s, v0.4s */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* fmul v0.4s, v0.4s, v16.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* str q0, [sp, #0xc0] */
    /* ldr s9, [x5, #0x2c] */
    /* ldr s0, [x2, #0x44] */
    /* str s0, [sp, #0x110] */
    /* ldur d10, [x4, #0x24] */
    /* zip1 v11.2s, v5.2s, v6.2s */
    /* zip1 v12.2s, v1.2s, v7.2s */
    /* ldur d13, [x5, #0x24] */
    /* ldur d0, [x2, #0x3c] */
    /* str d0, [sp, #0x100] */
    /* ldur d0, [x3, #0x3c] */
    /* str d0, [sp, #0xb0] */
    /* ldr s0, [x3, #0x44] */
    /* str s0, [sp, #0xac] */
    /* ldr s0, [x0, #0x2a8] */
    /* str s0, [sp, #0x2c] */
    /* mov s0, v4.s[2] */
    /* fneg s0, s0 */
    /* add x8, x0, #0x240 */
    /* str x8, [sp, #0x90] */
    /* str x21, [sp, #0xf0] */
    /* ldr d5, [x21, #0x48]! */
    /* ldr s6, [x0, #0x248] */
    /* fmul s1, s2, s6 */
    /* ldr s7, [x0, #0x254] */
    /* fmul s16, s2, s7 */
    /* fmul s17, s6, v4.s[2] */
    /* fmul s18, s7, v4.s[2] */
    /* ldr d19, [x0, #0x240] */
    /* fmul s20, s0, v19.s[1] */
    /* fmul s21, s19, v3.s[2] */
    /* fsub s20, s20, s21 */
    /* fsub s1, s20, s1 */
    /* fmul s0, s0, v5.s[1] */
    /* fmul s20, s5, v3.s[2] */
    /* fsub s0, s0, s20 */
    /* fsub s0, s0, s16 */
    /* fmul s16, s1, s1 */
    /* fmul s20, s0, s0 */
    /* fadd s16, s16, s20 */
    /* adrp x8, #0x4c17000 */
    /* ldr s20, [x8, #0x54] */
    /* fcmp s16, s20 */
    /* fcsel s16, s20, s16, mi */
    /* fmul s20, s2, v19.s[1] */
    /* fsub s17, s20, s17 */
    /* ext v4.16b, v4.16b, v4.16b, #8 */
    /* ext v20.16b, v3.16b, v3.16b, #8 */
    /* zip1 v4.2s, v20.2s, v4.2s */
    /* zip1 v6.2s, v6.2s, v19.2s */
    /* fmul v6.2s, v4.2s, v6.2s */
    /* dup v3.2s, v3.s[2] */
    /* mov v3.s[0], v2.s[0] */
    /* fmul v19.2s, v3.2s, v19.2s */
    /* fsub v6.2s, v6.2s, v19.2s */
    /* fmul s2, s2, v5.s[1] */
    /* fsub s2, s2, s18 */
    /* zip1 v7.2s, v7.2s, v5.2s */
    /* fmul v4.2s, v4.2s, v7.2s */
    /* fmul v3.2s, v3.2s, v5.2s */
    /* fsub v3.2s, v4.2s, v3.2s */
    /* fmul s2, s1, s2 */
    /* fmul v3.2s, v3.2s, v1.s[0] */
    /* fmul s4, s17, s0 */
    /* fmul v5.2s, v6.2s, v0.s[0] */
    /* fsub s2, s2, s4 */
    /* fsub v3.2s, v3.2s, v5.2s */
    /* fmov s4, #1.00000000 */
    /* fdiv s4, s4, s16 */
    /* fmul s14, s2, s4 */
    /* fmul v2.2s, v3.2s, v4.s[0] */
    /* str q2, [sp, #0x130] */
    /* call #0x4b9871c; ABI effects unresolved */
    /* stur s0, [x29, #-0xb8] */
    /* ldp s1, s2, [x23, #0x54] */
    /* ldp s3, s4, [x22, #0x54] */
    /* fsub s1, s1, s3 */
    /* fsub s2, s2, s4 */
    /* ldr s3, [x23, #0x5c] */
    /* ldr s4, [x22, #0x5c] */
    /* fsub s3, s3, s4 */
    /* str s14, [sp, #0x12c] */
    /* fmul s1, s1, s14 */
    /* ldr q4, [sp, #0x130] */
    /* fmul s2, s2, s4 */
    /* fadd s1, s1, s2 */
    /* mov s2, v4.s[1] */
    /* str s2, [sp, #0x128] */
    /* fmul s2, s3, v4.s[1] */
    /* fadd s14, s1, s2 */
    /* stur s14, [x29, #-0xd0] */
    /* str x19, [sp, #0x150] */
    /* ldrb w8, [x19, #0x118] */
    /* sub x26, x29, #0xd0 */
    /* sub x25, x29, #0x100 */
    /* ldr s1, [x20, #0x298] */
    /* sub x28, x29, #0xb8 */
    /* sub x19, x29, #0xe0 */
    /* sub x9, x29, #0xd8 */
    /* cmp w8, #1 */
    /* str s15, [sp, #0x14c] */
    /* b.ne #0x16d2344 */
    /* ldr s2, [x20, #0x29c] */
    /* sub x0, x29, #0xb8 */
    /* sub x1, x29, #0xd0 */
    /* fmov s0, s15 */
    /* mov w2, #1 */
    /* call #0x1717998; ABI effects unresolved */
    /* sub x9, x29, #0xd8 */
    /* fadd s0, s14, s0 */
    /* branch b #0x16d235c */
    /* fmul s0, s0, s1 */
    /* ldr s1, [x20, #0x29c] */
    /* fmul s1, s14, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s0, s0, s15 */
    /* fsub s0, s14, s0 */
    /* ldr q1, [sp, #0xe0] */
    /* fadd s1, s1, s8 */
    /* str s1, [sp, #0xd0] */
    /* ldr q1, [sp, #0xc0] */
    /* fadd s1, s1, s9 */
    /* str s1, [sp, #0xc0] */
    /* fadd v14.2s, v11.2s, v10.2s */
    /* fadd v1.2s, v12.2s, v13.2s */
    /* str d1, [sp, #0xe0] */
    /* add x26, x26, #0xc */
    /* orr x27, x25, #4 */
    /* add x25, x28, #0xc */
    /* orr x28, x19, #4 */
    /* orr x19, x9, #4 */
    /* ldr s1, [x20, #0x274] */
    /* fneg s2, s1 */
    /* fcmp s0, s2 */
    /* fcsel s0, s2, s0, mi */
    /* ldp s2, s3, [x23, #0xc] */
    /* ldp s11, s12, [x22, #0xc] */
    /* stp s3, s2, [sp, #0x4c] */
    /* fsub s2, s2, s11 */
    /* fsub s3, s3, s12 */
    /* ldr s15, [x23, #0x14] */
    /* ldr s10, [x22, #0x14] */
    /* fsub s4, s15, s10 */
    /* ldr s5, [sp, #0x12c] */
    /* fmul s2, s5, s2 */
    /* ldr q5, [sp, #0x130] */
    /* fmul s3, s5, s3 */
    /* fadd s2, s2, s3 */
    /* ldr s3, [sp, #0x128] */
    /* fmul s3, s3, s4 */
    /* ldr d4, [x20, #0x210] */
    /* ldr s5, [x20, #0x218] */
    /* mov v4.d[1], v5.d[0] */
    /* fadd s2, s2, s3 */
    /* str s2, [sp, #0x8c] */
    /* ldr q2, [x24] */
    /* ldp d3, d5, [x24, #0x18] */
    /* dup v5.2s, v5.s[0] */
    /* ldur q6, [x24, #0xc] */
    /* mov v3.d[1], v5.d[0] */
    /* fmul v2.4s, v2.4s, v4.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v5.4s, v2.4s, v2.4s */
    /* fmul v2.4s, v6.4s, v4.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v3.4s, v4.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v6.4s, v3.4s, v3.4s */
    /* movi d3, #0000000000000000 */
    /* stp d3, d3, [x29, #-0xe0] */
    /* fneg s4, s2 */
    /* ldr s7, [x20, #0x228] */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, gt */
    /* str s0, [sp, #0x88] */
    /* ldr x8, [x21] */
    /* stur x8, [x29, #-0xb8] */
    /* ldr w8, [x21, #8] */
    /* stur w8, [x29, #-0xb0] */
    /* ldr x9, [sp, #0x90] */
    /* ldr x8, [x9] */
    /* stur x8, [x29, #-0xac] */
    /* ldr w8, [x9, #8] */
    /* stur w8, [x29, #-0xa4] */
    /* ldr x8, [sp, #0xf0] */
    /* ldr d16, [x8, #0x28] */
    /* zip1 v0.2s, v6.2s, v5.2s */
    /* fmul v0.2s, v0.2s, v16.2s */
    /* zip1 v1.2s, v2.2s, v6.2s */
    /* dup v3.2s, v16.s[1] */
    /* mov v3.s[1], v7.s[0] */
    /* fmul v1.2s, v1.2s, v3.2s */
    /* fsub v8.2s, v0.2s, v1.2s */
    /* fmul s0, s7, s2 */
    /* fmul s1, s5, v16.s[0] */
    /* fsub s9, s0, s1 */
    /* stp q6, q5, [sp, #0x60] */
    /* dup v0.2s, v6.s[0] */
    /* str q7, [sp, #0x30] */
    /* fmul s1, s7, s5 */
    /* str q4, [sp, #0x90] */
    /* mov v0.s[0], v4.s[0] */
    /* str q16, [sp, #0x10] */
    /* fmul v0.2s, v16.2s, v0.2s */
    /* fsub s1, s0, s1 */
    /* mov s0, v0.s[1] */
    /* fsub s13, s1, s0 */
    /* fmul v0.2s, v8.2s, v8.2s */
    /* faddp s0, v0.2s */
    /* fmul s1, s9, s9 */
    /* fadd s0, s1, s0 */
    /* fsqrt s0, s0 */
    /* fmov s1, s13 */
    /* call #0x4b9871c; ABI effects unresolved */
    /* adrp x8, #0x4c49000 */
    /* ldr s1, [x8, #0x60] */
    /* fcmp s0, s1 */
    /* b.le #0x16d2578 */
    /* adrp x8, #0x4c49000 */
    /* ldr s0, [x8, #0x64] */
    /* ldr q1, [sp, #0x30] */
    /* fmul s0, s1, s0 */
    /* mov w8, #0xf2e5 */
    /* movk w8, #0xbf7f, lsl #16 */
    /* dup v1.2s, w8 */
    /* ldr q2, [sp, #0x10] */
    /* fmul v1.2s, v2.2s, v1.2s */
    /* adrp x8, #0x4c49000 */
    /* ldr s2, [x8, #0x68] */
    /* ldp s4, s3, [x29, #-0xb0] */
    /* fmul s2, s3, s2 */
    /* fadd s0, s2, s0 */
    /* ldur d2, [x29, #-0xa8] */
    /* mov w8, #0xd43e */
    /* movk w8, #0x3ca3, lsl #16 */
    /* dup v3.2s, w8 */
    /* fmul v2.2s, v2.2s, v3.2s */
    /* fadd v17.2s, v2.2s, v1.2s */
    /* ldur d1, [x29, #-0xb8] */
    /* mov w8, #0xd43e */
    /* movk w8, #0xbca3, lsl #16 */
    /* dup v2.2s, w8 */
    /* fmul v8.2s, v1.2s, v2.2s */
    /* adrp x8, #0x4c49000 */
    /* ldr s1, [x8, #0x6c] */
    /* fmul s9, s4, s1 */
    /* adrp x8, #0x4c49000 */
    /* ldr s13, [x8, #0x70] */
    /* adrp x8, #0x4c49000 */
    /* ldr s1, [x8, #0x74] */
    /* branch b #0x16d25a8 */
    /* ldp q1, q0, [sp, #0x60] */
    /* fneg s2, s1 */
    /* fneg s0, s0 */
    /* fmov s1, #1.00000000 */
    /* fadd s3, s13, s1 */
    /* fmov s4, #0.50000000 */
    /* fmul s3, s3, s4 */
    /* fsqrt s3, s3 */
    /* fcmp s3, s1 */
    /* fcsel s1, s1, s3, gt */
    /* ldr q17, [sp, #0x90] */
    /* mov v17.s[1], v2.s[0] */
    /* ldr s2, [sp, #0xd0] */
    /* ldr s3, [sp, #0x110] */
    /* fsub s2, s2, s3 */
    /* str q2, [sp] */
    /* str d14, [sp, #0x30] */
    /* ldr d2, [sp, #0x100] */
    /* fsub v2.2s, v14.2s, v2.2s */
    /* str q2, [sp, #0x10] */
    /* ldr d2, [sp, #0xb0] */
    /* ldr d3, [sp, #0xe0] */
    /* fsub v2.2s, v3.2s, v2.2s */
    /* str q2, [sp, #0x110] */
    /* ldr s2, [sp, #0xc0] */
    /* ldr s3, [sp, #0xac] */
    /* fsub s2, s2, s3 */
    /* str q2, [sp, #0x100] */
    /* ldp s3, s2, [sp, #0x88] */
    /* fsub s2, s3, s2 */
    /* str s2, [sp, #0x60] */
    /* fmov s2, #1.00000000 */
    /* fdiv s1, s2, s1 */
    /* fmul s2, s1, s1 */
    /* stp xzr, xzr, [x29, #-0xd0] */
    /* stur xzr, [x29, #-0xc0] */
    /* fmul s2, s1, s2 */
    /* fmov s3, #0.25000000 */
    /* fmul s2, s2, s3 */
    /* dup v3.2s, v17.s[1] */
    /* mov v3.s[1], v0.s[0] */
    /* sub x10, x29, #0xb8 */
    /* sub x9, x29, #0x100 */
    /* sub x8, x29, #0xd0 */
    /* mov w11, #1 */
    /* mov x12, x11 */
    /* ldr s4, [x10] */
    /* fmul s5, s0, s4 */
    /* fmul s6, s17, s4 */
    /* ldur d7, [x10, #4] */
    /* fmul v16.2s, v17.2s, v7.2s */
    /* fadd s5, s5, s16 */
    /* mov s16, v16.s[1] */
    /* fadd s5, s5, s16 */
    /* dup v16.2s, v7.s[1] */
    /* mov v16.s[1], v4.s[0] */
    /* fmul v4.2s, v17.2s, v16.2s */
    /* fmul v16.2s, v3.2s, v7.2s */
    /* fsub v4.2s, v4.2s, v16.2s */
    /* fmul s7, s0, s7 */
    /* fsub s6, s7, s6 */
    /* fmul s7, s1, s5 */
    /* str s7, [x9] */
    /* fmul v4.2s, v4.2s, v1.s[0] */
    /* fmul s6, s1, s6 */
    /* fmul s5, s2, s5 */
    /* fmul v7.2s, v8.2s, v5.s[0] */
    /* fmul s5, s9, s5 */
    /* fsub v4.2s, v4.2s, v7.2s */
    /* fsub s5, s6, s5 */
    /* str d4, [x8] */
    /* str s5, [x8, #8] */
    /* mov x8, x26 */
    /* mov x9, x27 */
    /* mov x10, x25 */
    /* mov w11, #0 */
    /* tbnz w12, #0, #0x16d262c */
    /* ldp s3, s4, [x29, #-0xd0] */
    /* ldp s7, s5, [x29, #-0xc8] */
    /* ldp s14, s6, [x29, #-0xc0] */
    /* ldrb w8, [x20, #0x2b4] */
    /* cmp w8, #1 */
    /* stp s14, s5, [sp, #0xac] */
    /* stp s3, s6, [sp, #0x8c] */
    /* str s4, [sp, #0x88] */
    /* str s7, [sp, #0x70] */
    /* b.ne #0x16d2834 */
    /* sub x21, x29, #0xd8 */
    /* sub x24, x29, #0xe0 */
    /* sub x9, x29, #0x100 */
    /* sub x10, x29, #0xd0 */
    /* ldr s5, [sp, #0x14c] */
    /* ldp s7, s6, [sp, #0x4c] */
    /* mov x25, x8 */
    /* ldp s9, s13, [x10] */
    /* ldr s8, [x10, #8] */
    /* ldr s0, [x9] */
    /* stur s0, [x29, #-0xf0] */
    /* ldp s1, s2, [x23, #0x54] */
    /* ldp s3, s4, [x22, #0x54] */
    /* fsub s1, s1, s3 */
    /* fsub s2, s2, s4 */
    /* ldr s3, [x23, #0x5c] */
    /* ldr s4, [x22, #0x5c] */
    /* fsub s3, s3, s4 */
    /* fmul s1, s9, s1 */
    /* fmul s2, s13, s2 */
    /* fadd s1, s1, s2 */
    /* fmul s2, s8, s3 */
    /* fadd s14, s1, s2 */
    /* str s14, [sp, #0x160] */
    /* ldr x8, [sp, #0x150] */
    /* ldrb w8, [x8, #0x118] */
    /* ldr s1, [x20, #0x2a0] */
    /* cmp w8, #1 */
    /* b.ne #0x16d277c */
    /* ldr s2, [x20, #0x2a4] */
    /* sub x0, x29, #0xf0 */
    /* add x1, sp, #0x160 */
    /* fmov s0, s5 */
    /* mov w2, #1 */
    /* call #0x1717998; ABI effects unresolved */
    /* ldr s5, [sp, #0x14c] */
    /* fadd s0, s14, s0 */
    /* ldp s6, s7, [x23, #0xc] */
    /* ldp s11, s12, [x22, #0xc] */
    /* ldr s15, [x23, #0x14] */
    /* ldr s10, [x22, #0x14] */
    /* branch b #0x16d2794 */
    /* fmul s0, s0, s1 */
    /* ldr s1, [x20, #0x2a4] */
    /* fmul s1, s14, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s0, s0, s5 */
    /* fsub s0, s14, s0 */
    /* mov w8, #0 */
    /* ldr s1, [x20, #0x28c] */
    /* fneg s2, s1 */
    /* fcmp s0, s2 */
    /* fcsel s0, s2, s0, mi */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, gt */
    /* fsub s1, s6, s11 */
    /* fsub s2, s7, s12 */
    /* fsub s3, s15, s10 */
    /* fmul s1, s9, s1 */
    /* fmul s2, s13, s2 */
    /* fadd s1, s1, s2 */
    /* fmul s2, s8, s3 */
    /* fadd s1, s1, s2 */
    /* fsub s0, s0, s1 */
    /* str s0, [x24] */
    /* str wzr, [x21] */
    /* mov x10, x26 */
    /* mov x9, x27 */
    /* mov x24, x28 */
    /* mov x21, x19 */
    /* tbnz w25, #0, #0x16d26ec */
    /* ldr s0, [x20, #0x288] */
    /* fmul s2, s0, s5 */
    /* ldr d0, [x20, #0x258] */
    /* fmul v0.2s, v0.2s, v0.2s */
    /* faddp s0, v0.2s */
    /* ldr s1, [x20, #0x294] */
    /* fmul s1, s1, s1 */
    /* fmov s3, wzr */
    /* str s3, [sp, #0x4c] */
    /* fcmp s0, s1 */
    /* b.le #0x16d2828 */
    /* ldr s0, [x20, #0x290] */
    /* fmul s0, s0, s5 */
    /* fadd s2, s2, s0 */
    /* str s2, [sp, #0x50] */
    /* ldr s14, [sp, #0xac] */
    /* branch b #0x16d2960 */
    /* ldp s1, s0, [sp, #0x4c] */
    /* fsub s0, s11, s0 */
    /* fsub s1, s12, s1 */
    /* fsub s2, s10, s15 */
    /* fmul s3, s0, s3 */
    /* fmul s4, s1, s4 */
    /* fadd s3, s3, s4 */
    /* fmul s4, s2, s7 */
    /* fadd s3, s3, s4 */
    /* fmul s0, s0, s5 */
    /* fmul s1, s1, s14 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s6 */
    /* fadd s0, s0, s1 */
    /* stp s3, s0, [x29, #-0xe0] */
    /* ldr x8, [sp, #0x150] */
    /* ldr s0, [x8, #0x48] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xed8] */
    /* fmul s0, s0, s1 */
    /* mov w8, #0x43340000 */
    /* fmov s1, w8 */
    /* fdiv s0, s0, s1 */
    /* fmov s1, #1.00000000 */
    /* fsub s2, s1, s13 */
    /* fmov s3, #0.50000000 */
    /* fmul s2, s2, s3 */
    /* fcmp s2, #0.0 */
    /* fmov s3, wzr */
    /* fcsel s2, s3, s2, mi */
    /* fcmp s2, s1 */
    /* fcsel s1, s1, s2, gt */
    /* fsqrt s1, s1 */
    /* fadd s1, s1, s1 */
    /* fcmp s1, s0 */
    /* b.le #0x16d293c */
    /* stur d8, [x29, #-0xf0] */
    /* stur s9, [x29, #-0xe8] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xd74] */
    /* sub x0, x29, #0xf0 */
    /* str q1, [sp, #0x50] */
    /* call #0x46bfe90; ABI effects unresolved */
    /* ldur d0, [x29, #-0xf0] */
    /* ldur d1, [x29, #-0xac] */
    /* ldur d2, [x29, #-0xec] */
    /* ldur d3, [x29, #-0xa8] */
    /* ldur s4, [x29, #-0xe8] */
    /* ldur s5, [x29, #-0xa4] */
    /* ldr q7, [sp, #0x50] */
    /* fneg s6, s7 */
    /* sub x8, x29, #0xb8 */
    /* orr x9, x8, #4 */
    /* add x10, x8, #8 */
    /* ld1 {v1.s}[1], [x8] */
    /* fmul v0.2s, v1.2s, v0.s[0] */
    /* ld1 {v3.s}[1], [x9] */
    /* fmul v1.2s, v3.2s, v2.s[0] */
    /* ld1 {v5.s}[1], [x10] */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* fmul v1.2s, v5.2s, v4.s[0] */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* mov v1.16b, v7.16b */
    /* mov v1.s[1], v6.s[0] */
    /* fmul v0.2s, v1.2s, v0.2s */
    /* branch b #0x16d2944 */
    /* ldur d0, [x29, #-0x100] */
    /* fneg v0.2s, v0.2s */
    /* ldr x8, [sp, #0x150] */
    /* ldur d1, [x8, #0x4c] */
    /* fmul v0.2s, v0.2s, v1.s[0] */
    /* stur d0, [x29, #-0xd8] */
    /* mov w8, #0x7f7fffff */
    /* fmov s0, w8 */
    /* stp s0, s0, [sp, #0x4c] */
    /* ldr d8, [sp, #0xe0] */
    /* ldr s0, [x20, #0x224] */
    /* fneg s0, s0 */
    /* ldr x8, [sp, #0xf0] */
    /* ldr d1, [x8, #0x18] */
    /* fneg v1.2s, v1.2s */
    /* stur d1, [x29, #-0xb8] */
    /* stur s0, [x29, #-0xb0] */
    /* movi d0, #0000000000000000 */
    /* stur d0, [x29, #-0xd0] */
    /* stur wzr, [x29, #-0xc8] */
    /* stur d0, [x29, #-0xf0] */
    /* stur wzr, [x29, #-0xe8] */
    /* sub x0, x29, #0xd0 */
    /* sub x1, x29, #0xf0 */
    /* sub x2, x29, #0xb8 */
    /* mov w3, #1 */
    /* call #0x46c0214; ABI effects unresolved */
    /* ldr s0, [sp, #0xd0] */
    /* ldr s1, [sp, #0xc0] */
    /* fsub s0, s0, s1 */
    /* ldr s1, [x20, #0x26c] */
    /* ldr s2, [x20, #0x234] */
    /* add x8, x20, #0x238 */
    /* ldr s3, [x20, #0x23c] */
    /* fmul s3, s1, s3 */
    /* fsub s0, s0, s3 */
    /* add x9, x20, #0x21c */
    /* ldr s12, [x20, #0x21c] */
    /* ldr d3, [sp, #0x30] */
    /* fsub v3.2s, v3.2s, v8.2s */
    /* mov v2.s[1], v1.s[0] */
    /* mov v4.16b, v1.16b */
    /* ld1 {v4.s}[1], [x8] */
    /* ldr d26, [x20, #0x220] */
    /* fmul v2.2s, v2.2s, v4.2s */
    /* fsub v2.2s, v3.2s, v2.2s */
    /* ldr d3, [x9] */
    /* fmul v2.2s, v2.2s, v3.2s */
    /* faddp s2, v2.2s */
    /* fmul s0, s0, v26.s[1] */
    /* fadd s0, s2, s0 */
    /* stur wzr, [x29, #-0xf4] */
    /* adrp x8, #0x4c0e000 */
    /* ldr s2, [x8, #0x4a4] */
    /* fcmp s0, s2 */
    /* b.pl #0x16d2b60 */
    /* mov s10, v26.s[1] */
    /* ldr s3, [x23, #0x14] */
    /* ldp q22, q25, [sp] */
    /* fmul s4, s3, v25.s[1] */
    /* ldr s5, [x23] */
    /* ldr s6, [x22, #0x14] */
    /* ldp q24, q23, [sp, #0x100] */
    /* fmul s7, s6, v23.s[1] */
    /* ldr s16, [x22] */
    /* ldur d17, [x23, #0xc] */
    /* fmul s18, s22, v17.s[1] */
    /* fsub s4, s18, s4 */
    /* zip1 v3.2s, v3.2s, v17.2s */
    /* fmul v3.2s, v25.2s, v3.2s */
    /* rev64 v18.2s, v25.2s */
    /* mov v19.16b, v18.16b */
    /* mov v19.s[0], v22.s[0] */
    /* fmul v17.2s, v19.2s, v17.2s */
    /* fsub v3.2s, v3.2s, v17.2s */
    /* fadd s4, s5, s4 */
    /* ldur d5, [x23, #4] */
    /* fadd v3.2s, v5.2s, v3.2s */
    /* ldur d5, [x22, #0xc] */
    /* fmul s17, s24, v5.s[1] */
    /* fsub s7, s17, s7 */
    /* zip1 v6.2s, v6.2s, v5.2s */
    /* fmul v6.2s, v23.2s, v6.2s */
    /* rev64 v17.2s, v23.2s */
    /* mov v20.16b, v17.16b */
    /* mov v20.s[0], v24.s[0] */
    /* fmul v5.2s, v20.2s, v5.2s */
    /* fsub v5.2s, v6.2s, v5.2s */
    /* fadd s6, s16, s7 */
    /* ldur d7, [x22, #4] */
    /* fadd v5.2s, v7.2s, v5.2s */
    /* fsub s28, s4, s6 */
    /* fsub v15.2s, v3.2s, v5.2s */
    /* stur s28, [x29, #-0x100] */
    /* stur d15, [x29, #-0xfc] */
    /* ldp s4, s3, [x23, #0x50] */
    /* fmul s5, s3, v25.s[1] */
    /* ldp s7, s6, [x22, #0x50] */
    /* fmul s16, s6, v23.s[1] */
    /* ldr d21, [x23, #0x58] */
    /* mov v18.s[1], v22.s[0] */
    /* fmul v19.2s, v19.2s, v21.2s */
    /* dup v22.2s, v21.s[1] */
    /* mov v22.s[1], v3.s[0] */
    /* fmul v3.2s, v18.2s, v22.2s */
    /* fsub v3.2s, v19.2s, v3.2s */
    /* fmul v18.2s, v25.2s, v21.2s */
    /* fsub s5, s5, s18 */
    /* ldr d18, [x23, #0x48] */
    /* fadd v3.2s, v18.2s, v3.2s */
    /* fadd s5, s5, s4 */
    /* ldr d4, [x22, #0x58] */
    /* fmul v18.2s, v20.2s, v4.2s */
    /* mov v17.s[1], v24.s[0] */
    /* dup v19.2s, v4.s[1] */
    /* mov v19.s[1], v6.s[0] */
    /* fmul v6.2s, v17.2s, v19.2s */
    /* fsub v6.2s, v18.2s, v6.2s */
    /* fmul v4.2s, v23.2s, v4.2s */
    /* fsub s4, s16, s4 */
    /* ldr d16, [x22, #0x48] */
    /* fadd v6.2s, v16.2s, v6.2s */
    /* fadd s7, s4, s7 */
    /* fsub v4.2s, v3.2s, v6.2s */
    /* fsub s3, s5, s7 */
    /* str d4, [sp, #0x160] */
    /* str s3, [sp, #0x168] */
    /* str s0, [sp, #0x15c] */
    /* fmul v17.2s, v23.2s, v26.2s */
    /* adrp x8, #0x611e000 */
    /* ldrb w8, [x8, #0xb90] */
    /* cmp w8, #1 */
    /* b.ne #0x16d2ba4 */
    /* ldr s5, [x20, #0x27c] */
    /* ldr s7, [sp, #0x14c] */
    /* fmul s16, s5, s7 */
    /* branch b #0x16d2bb0 */
    /* fmov s12, #1.00000000 */
    /* fmov s9, wzr */
    /* fmov s11, wzr */
    /* fmov s8, wzr */
    /* fmov s7, wzr */
    /* fmov s10, wzr */
    /* fmov s3, wzr */
    /* fmov s0, wzr */
    /* fmov s15, wzr */
    /* fmov s13, wzr */
    /* fmov s17, wzr */
    /* ldr s6, [sp, #0x2c] */
    /* fmov s1, s6 */
    /* fmov s19, wzr */
    /* ldr x10, [sp, #0xb8] */
    /* ldr s16, [sp, #0x14c] */
    /* branch b #0x16d2e6c */
    /* mov w8, #0x7f800000 */
    /* fmov s16, w8 */
    /* ldr s7, [sp, #0x14c] */
    /* ldp q6, q5, [sp, #0x100] */
    /* fmul s21, s6, s26 */
    /* fmul s18, s10, v5.s[1] */
    /* fmul s19, s10, s5 */
    /* fmul s11, s6, s12 */
    /* fmul s8, s12, v5.s[1] */
    /* adrp x8, #0x611e000 */
    /* ldrb w8, [x8, #0xb30] */
    /* cmp w8, #1 */
    /* str q26, [sp, #0xf0] */
    /* str s16, [sp, #0xe0] */
    /* b.ne #0x16d2c74 */
    /* adrp x8, #0x611e000 */
    /* ldr w8, [x8, #0xb48] */
    /* cmp w8, #1 */
    /* csinc w8, w8, wzr, gt */
    /* ucvtf s1, w8 */
    /* adrp x8, #0x4c49000 */
    /* ldr s2, [x8, #0x78] */
    /* fdiv s2, s2, s1 */
    /* fmul s1, s2, s2 */
    /* fadd s2, s2, s2 */
    /* fmul s5, s12, s4 */
    /* fmul v4.2s, v26.2s, v4.s[1] */
    /* fadd s4, s5, s4 */
    /* fmul s3, s10, s3 */
    /* fadd s9, s4, s3 */
    /* str s9, [sp, #0x158] */
    /* ldr x8, [sp, #0x150] */
    /* ldrb w8, [x8, #0x118] */
    /* cmp w8, #1 */
    /* b.ne #0x16d2cfc */
    /* add x0, sp, #0x15c */
    /* add x1, sp, #0x158 */
    /* fmov s0, s7 */
    /* mov w2, #1 */
    /* str q17, [sp, #0xd0] */
    /* fmov s13, s18 */
    /* fmov s14, s19 */
    /* str s21, [sp, #0x30] */
    /* str s28, [sp, #0xc0] */
    /* call #0x1717998; ABI effects unresolved */
    /* ldr s28, [sp, #0xc0] */
    /* ldr s21, [sp, #0x30] */
    /* fmov s19, s14 */
    /* fmov s18, s13 */
    /* ldr q17, [sp, #0xd0] */
    /* fadd s0, s9, s0 */
    /* branch b #0x16d2d10 */
    /* adrp x8, #0x611e000 */
    /* ldrb w8, [x8, #0xb60] */
    /* cmp w8, #1 */
    /* b.ne #0x16d2d44 */
    /* adrp x8, #0x4c34000 */
    /* ldr s1, [x8, #0xf0] */
    /* fcmp s0, s1 */
    /* b.pl #0x16d2db4 */
    /* ldr x8, [sp, #0x150] */
    /* ldr s1, [x8, #0x11c] */
    /* ldr s2, [x20, #0x220] */
    /* fmul s1, s1, s2 */
    /* adrp x8, #0x611e000 */
    /* ldr s2, [x8, #0xb78] */
    /* scvtf s2, s2 */
    /* mov w8, #0x42c80000 */
    /* fmov s3, w8 */
    /* fdiv s2, s2, s3 */
    /* fmov s3, #-2.00000000 */
    /* fmul s3, s1, s3 */
    /* fmul s0, s0, s3 */
    /* fsqrt s0, s0 */
    /* fmul s0, s2, s0 */
    /* fmov s2, #-0.50000000 */
    /* fmul s1, s1, s2 */
    /* fmul s1, s1, s7 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s12, s28 */
    /* fmul v2.2s, v26.2s, v15.2s */
    /* fadd s1, s1, s2 */
    /* mov s2, v2.s[1] */
    /* fadd s1, s1, s2 */
    /* fsub s0, s0, s1 */
    /* branch b #0x16d2dcc */
    /* fmul s0, s0, s1 */
    /* fmul s1, s9, s2 */
    /* fadd s0, s0, s1 */
    /* fmul s0, s0, s7 */
    /* fsub s0, s9, s0 */
    /* ldr s1, [x20, #0x21c] */
    /* fmul s1, s28, s1 */
    /* ldr d2, [x20, #0x220] */
    /* fmul v2.2s, v15.2s, v2.2s */
    /* fadd s1, s1, s2 */
    /* mov s2, v2.s[1] */
    /* fadd s1, s1, s2 */
    /* fsub s0, s0, s1 */
    /* str s0, [sp, #0xd0] */
    /* fmov s15, wzr */
    /* fmov s13, wzr */
    /* ldr s14, [sp, #0x14c] */
    /* branch b #0x16d2ddc */
    /* fmul s3, s12, s28 */
    /* fmul v4.2s, v26.2s, v15.2s */
    /* fadd s3, s3, s4 */
    /* mov s4, v4.s[1] */
    /* fadd s3, s3, s4 */
    /* fneg s3, s3 */
    /* str s3, [sp, #0xd0] */
    /* ldr s3, [x20, #0x278] */
    /* fmul s4, s3, s7 */
    /* adrp x8, #0x611e000 */
    /* ldr s5, [x8, #0xba8] */
    /* scvtf s5, s5 */
    /* adrp x8, #0x4bce000 */
    /* ldr s6, [x8, #0x94c] */
    /* fmul s5, s5, s6 */
    /* fmul s1, s1, s5 */
    /* fcmp s1, s2 */
    /* fcsel s1, s2, s1, mi */
    /* fadd s0, s0, s1 */
    /* fnmul s1, s3, s7 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* fcmp s0, s4 */
    /* fcsel s0, s4, s0, gt */
    /* fneg s13, s0 */
    /* mov w8, #0x7f800000 */
    /* fmov s15, w8 */
    /* branch b #0x16d2dd8 */
    /* fmul s0, s12, s28 */
    /* fmul v1.2s, v26.2s, v15.2s */
    /* fadd s0, s0, s1 */
    /* mov s1, v1.s[1] */
    /* fadd s0, s0, s1 */
    /* fneg s0, s0 */
    /* str s0, [sp, #0xd0] */
    /* fmov s15, wzr */
    /* fmov s13, wzr */
    /* fmov s14, s7 */
    /* fsub s9, s21, s18 */
    /* fsub s11, s19, s11 */
    /* fsub s8, s8, s17 */
    /* add x1, sp, #0x160 */
    /* sub x2, x29, #0x100 */
    /* sub x3, x29, #0x100 */
    /* sub x5, x29, #0xf4 */
    /* mov x0, x20 */
    /* ldr x4, [sp, #0x150] */
    /* call #0x16d1e1c; ABI effects unresolved */
    /* ldp s3, s4, [x29, #-0xd0] */
    /* fmul s3, s0, s3 */
    /* fmul s4, s1, s4 */
    /* fadd s3, s3, s4 */
    /* ldur s4, [x29, #-0xc8] */
    /* fmul s4, s2, s4 */
    /* fadd s3, s3, s4 */
    /* ldp s4, s5, [x29, #-0xf0] */
    /* fmul s0, s0, s4 */
    /* fmul s1, s1, s5 */
    /* fadd s0, s0, s1 */
    /* ldur s1, [x29, #-0xe8] */
    /* fmul s1, s2, s1 */
    /* fadd s0, s0, s1 */
    /* ldr s1, [x20, #0x2ac] */
    /* ldur s2, [x29, #-0xf4] */
    /* fmul s6, s1, s2 */
    /* ldr s1, [x20, #0x2b0] */
    /* fmul s1, s1, s14 */
    /* fmul s1, s6, s1 */
    /* ldr x10, [sp, #0xb8] */
    /* fmov s16, s14 */
    /* ldr s14, [sp, #0xac] */
    /* ldr q7, [sp, #0xf0] */
    /* ldr s17, [sp, #0xe0] */
    /* ldr s19, [sp, #0xd0] */
    /* fneg s2, s12 */
    /* ldr x8, [x10] */
    /* fneg s4, s7 */
    /* fneg s5, s10 */
    /* stp s12, s7, [x8, #0x30] */
    /* str s10, [x8, #0x38] */
    /* stp s12, s7, [x8, #0x70] */
    /* str s10, [x8, #0x78] */
    /* stp s2, s4, [x8, #0x50] */
    /* str s5, [x8, #0x58] */
    /* stp s2, s4, [x8, #0x90] */
    /* str s5, [x8, #0x98] */
    /* movi d18, #0000000000000000 */
    /* str d18, [x8, #0x40] */
    /* str wzr, [x8, #0x48] */
    /* str d18, [x8, #0x80] */
    /* str wzr, [x8, #0x88] */
    /* stp s9, s11, [x8, #0x60] */
    /* str s8, [x8, #0x68] */
    /* stp s9, s11, [x8, #0xa0] */
    /* str s8, [x8, #0xa8] */
    /* stp s19, s13, [x8, #0x10] */
    /* str d18, [x8, #0x18] */
    /* stp s17, s15, [x8, #0x20] */
    /* str d18, [x8, #0xe0] */
    /* str wzr, [x8, #0xe8] */
    /* str d18, [x8, #0x120] */
    /* str wzr, [x8, #0x128] */
    /* str d18, [x8, #0x100] */
    /* str wzr, [x8, #0x108] */
    /* str d18, [x8, #0x140] */
    /* str wzr, [x8, #0x148] */
    /* ldr s2, [sp, #0x12c] */
    /* str s2, [x8, #0xf0] */
    /* ldr q4, [sp, #0x130] */
    /* stur d4, [x8, #0xf4] */
    /* str s2, [x8, #0x130] */
    /* str s4, [x8, #0x134] */
    /* ldr s5, [sp, #0x128] */
    /* str s5, [x8, #0x138] */
    /* fneg s2, s2 */
    /* fneg s4, s4 */
    /* fneg s5, s5 */
    /* str s2, [x8, #0x110] */
    /* str s4, [x8, #0x114] */
    /* str s5, [x8, #0x118] */
    /* str s2, [x8, #0x150] */
    /* str s4, [x8, #0x154] */
    /* str s5, [x8, #0x158] */
    /* ldr s2, [sp, #0x60] */
    /* str s2, [x8, #0xc0] */
    /* str s1, [x8, #0xc8] */
    /* str s6, [x8, #0xd0] */
    /* str wzr, [x8, #0xc4] */
    /* str wzr, [x8, #0xcc] */
    /* str wzr, [x8, #0xd4] */
    /* ldp s1, s2, [x29, #-0xd0] */
    /* fneg s4, s1 */
    /* fneg s5, s2 */
    /* ldur s6, [x29, #-0xc8] */
    /* fneg s7, s6 */
    /* str s4, [x8, #0x190] */
    /* str s5, [x8, #0x194] */
    /* str s7, [x8, #0x198] */
    /* str s4, [x8, #0x1d0] */
    /* str s5, [x8, #0x1d4] */
    /* str s7, [x8, #0x1d8] */
    /* str s1, [x8, #0x1b0] */
    /* str s2, [x8, #0x1b4] */
    /* str s6, [x8, #0x1b8] */
    /* str s1, [x8, #0x1f0] */
    /* str s2, [x8, #0x1f4] */
    /* str s6, [x8, #0x1f8] */
    /* str d18, [x8, #0x1a0] */
    /* str wzr, [x8, #0x1a8] */
    /* str d18, [x8, #0x1e0] */
    /* str wzr, [x8, #0x1e8] */
    /* ldp q17, q7, [sp, #0x100] */
    /* fmul s4, s6, v7.s[1] */
    /* fmul s5, s17, s2 */
    /* fsub s4, s4, s5 */
    /* fmul s5, s17, s1 */
    /* fmul s6, s6, s7 */
    /* fsub s5, s5, s6 */
    /* fmul s2, s2, s7 */
    /* fmul s1, s1, v7.s[1] */
    /* fsub s1, s2, s1 */
    /* str s4, [x8, #0x1c0] */
    /* str s5, [x8, #0x1c4] */
    /* str s1, [x8, #0x1c8] */
    /* str s4, [x8, #0x200] */
    /* str s5, [x8, #0x204] */
    /* str s1, [x8, #0x208] */
    /* str s3, [x8, #0x170] */
    /* ldp s3, s1, [x29, #-0xf4] */
    /* fneg s2, s3 */
    /* str s2, [x8, #0x178] */
    /* str s3, [x8, #0x180] */
    /* str wzr, [x8, #0x174] */
    /* mov w9, #-0x80000000 */
    /* str w9, [x8, #0x17c] */
    /* str wzr, [x8, #0x184] */
    /* ldp s2, s5, [x29, #-0xec] */
    /* fneg s3, s1 */
    /* fneg s4, s2 */
    /* fneg s6, s5 */
    /* str s3, [x8, #0x240] */
    /* str s4, [x8, #0x244] */
    /* str s6, [x8, #0x248] */
    /* str s3, [x8, #0x280] */
    /* str s4, [x8, #0x284] */
    /* str s6, [x8, #0x288] */
    /* str s1, [x8, #0x260] */
    /* str s2, [x8, #0x264] */
    /* str s5, [x8, #0x268] */
    /* str s1, [x8, #0x2a0] */
    /* str s2, [x8, #0x2a4] */
    /* str s5, [x8, #0x2a8] */
    /* ldr x8, [x10] */
    /* str d18, [x8, #0x250] */
    /* str wzr, [x8, #0x258] */
    /* str d18, [x8, #0x290] */
    /* str wzr, [x8, #0x298] */
    /* fmul s3, s5, v7.s[1] */
    /* fmul s4, s17, s2 */
    /* fsub s3, s3, s4 */
    /* fmul s4, s17, s1 */
    /* fmul s5, s5, s7 */
    /* fsub s4, s4, s5 */
    /* fmul s2, s2, s7 */
    /* fmul s1, s1, v7.s[1] */
    /* fsub s1, s2, s1 */
    /* str s3, [x8, #0x270] */
    /* str s4, [x8, #0x274] */
    /* str s1, [x8, #0x278] */
    /* str s3, [x8, #0x2b0] */
    /* str s4, [x8, #0x2b4] */
    /* str s1, [x8, #0x2b8] */
    /* str s0, [x8, #0x220] */
    /* adrp x9, #0x611e000 */
    /* ldrb w9, [x9, #0xb00] */
    /* cmp w9, #1 */
    /* b.ne #0x16d3114 */
    /* ldr s0, [x20, #0x258] */
    /* fcmp s0, #0.0 */
    /* ldr s5, [sp, #0xb0] */
    /* ldp s3, s2, [sp, #0x88] */
    /* ldr s4, [sp, #0x70] */
    /* b.ne #0x16d30cc */
    /* ldr s0, [x20, #0x25c] */
    /* fcmp s0, #0.0 */
    /* b.eq #0x16d3128 */
    /* ldrb w9, [x20, #0x2b4] */
    /* cmp w9, #1 */
    /* b.ne #0x16d3128 */
    /* ldr s0, [x20, #0x6c] */
    /* fmul s0, s0, s0 */
    /* ldr d1, [x20, #0x70] */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* fadd s0, s0, s1 */
    /* mov s1, v1.s[1] */
    /* fadd s0, s0, s1 */
    /* ldr s1, [x20, #0x288] */
    /* fmul s1, s1, s1 */
    /* fcmp s0, s1 */
    /* b.le #0x16d3128 */
    /* adrp x9, #0x611e000 */
    /* ldr s0, [x9, #0xb18] */
    /* scvtf s0, s0 */
    /* branch b #0x16d3130 */
    /* ldr s0, [x20, #0x284] */
    /* ldr s5, [sp, #0xb0] */
    /* ldp s3, s2, [sp, #0x88] */
    /* ldr s4, [sp, #0x70] */
    /* branch b #0x16d3130 */
    /* mov w9, #0x7f800000 */
    /* fmov s0, w9 */
    /* fmul s0, s0, s16 */
    /* str s0, [x8, #0x230] */
    /* str wzr, [x8, #0x224] */
    /* mov w9, #0x7f800000 */
    /* str w9, [x8, #0x234] */
    /* movi d0, #0000000000000000 */
    /* str d0, [x8, #0x2f0] */
    /* str wzr, [x8, #0x2f8] */
    /* str d0, [x8, #0x330] */
    /* str wzr, [x8, #0x338] */
    /* str d0, [x8, #0x310] */
    /* str wzr, [x8, #0x318] */
    /* str d0, [x8, #0x350] */
    /* str wzr, [x8, #0x358] */
    /* str s2, [x8, #0x300] */
    /* str s3, [x8, #0x304] */
    /* str s4, [x8, #0x308] */
    /* str s2, [x8, #0x340] */
    /* str s3, [x8, #0x344] */
    /* str s4, [x8, #0x348] */
    /* fneg s1, s2 */
    /* fneg s2, s3 */
    /* fneg s3, s4 */
    /* str s1, [x8, #0x320] */
    /* str s2, [x8, #0x324] */
    /* str s3, [x8, #0x328] */
    /* str s1, [x8, #0x360] */
    /* str s2, [x8, #0x364] */
    /* str s3, [x8, #0x368] */
    /* ldp s1, s2, [x29, #-0xe0] */
    /* str s1, [x8, #0x2d0] */
    /* ldp s16, s7, [sp, #0x4c] */
    /* fneg s1, s7 */
    /* str s1, [x8, #0x2d8] */
    /* str s7, [x8, #0x2e0] */
    /* ldp s3, s4, [x29, #-0xd8] */
    /* str s3, [x8, #0x2d4] */
    /* fneg s3, s16 */
    /* str s3, [x8, #0x2dc] */
    /* str s16, [x8, #0x2e4] */
    /* str d0, [x8, #0x3a0] */
    /* str wzr, [x8, #0x3a8] */
    /* str d0, [x8, #0x3e0] */
    /* str wzr, [x8, #0x3e8] */
    /* str d0, [x8, #0x3c0] */
    /* str wzr, [x8, #0x3c8] */
    /* str d0, [x8, #0x400] */
    /* str wzr, [x8, #0x408] */
    /* str s5, [x8, #0x3b0] */
    /* str s14, [x8, #0x3b4] */
    /* ldr s6, [sp, #0x90] */
    /* str s6, [x8, #0x3b8] */
    /* str s5, [x8, #0x3f0] */
    /* str s14, [x8, #0x3f4] */
    /* str s6, [x8, #0x3f8] */
    /* fneg s0, s5 */
    /* fneg s5, s14 */
    /* fneg s6, s6 */
    /* str s0, [x8, #0x3d0] */
    /* str s5, [x8, #0x3d4] */
    /* str s6, [x8, #0x3d8] */
    /* str s0, [x8, #0x410] */
    /* str s5, [x8, #0x414] */
    /* str s6, [x8, #0x418] */
    /* str s2, [x8, #0x380] */
    /* str s1, [x8, #0x388] */
    /* str s7, [x8, #0x390] */
    /* str s4, [x8, #0x384] */
    /* str s3, [x8, #0x38c] */
    /* str s16, [x8, #0x394] */
    /* adrp x9, #0x611e000 */
    /* ldrb w9, [x9, #0xaa0] */
    /* cmp w9, #1 */
    /* b.ne #0x16d325c */
    /* stp xzr, xzr, [x8, #0x18] */
    /* adrp x8, #0x611e000 */
    /* ldrb w8, [x8, #0xab8] */
    /* cmp w8, #1 */
    /* b.ne #0x16d3288 */
    /* ldr x8, [x10] */
    /* add x8, x8, #0x178 */
    /* movi v0.16b, #0 */
    /* str q0, [x8] */
    /* ldr x8, [x10] */
    /* add x8, x8, #0x228 */
    /* str q0, [x8] */
    /* adrp x8, #0x611e000 */
    /* ldrb w8, [x8, #0xad0] */
    /* cmp w8, #1 */
    /* b.ne #0x16d32a0 */
    /* ldr x8, [x10] */
    /* stp xzr, xzr, [x8, #0xc8] */
    /* adrp x8, #0x611e000 */
    /* ldrb w8, [x8, #0xae8] */
    /* cmp w8, #1 */
    /* b.ne #0x16d32cc */
    /* ldr x8, [x10] */
    /* add x8, x8, #0x2d8 */
    /* movi v0.16b, #0 */
    /* str q0, [x8] */
    /* ldr x8, [x10] */
    /* add x8, x8, #0x388 */
    /* str q0, [x8] */
    /* ldur x8, [x29, #-0xa0] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x16d3314 */
    /* add sp, sp, #0x1e0 */
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
}
