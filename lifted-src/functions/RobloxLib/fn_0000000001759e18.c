/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1759e18 start_va=0x1759e18 image_relative=0x1759e18 bytes=1932 */
void function_1759e18__at_1759e18(void) {
    /* stp d9, d8, [sp, #-0x50]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x230 */
    /* ldr x8, [x0, #0x80] */
    /* cbz x8, #0x175a294 */
    /* mov x19, x0 */
    /* ldr x9, [x0, #0x48] */
    /* cbz x9, #0x175a294 */
    /* ldrb w8, [x8, #0x1bf] */
    /* cmp w8, #5 */
    /* b.eq #0x1759e60 */
    /* ldr x8, [x19, #0x88] */
    /* cmn x8, #1 */
    /* b.eq #0x175a294 */
    /* sub x22, x29, #0xb0 */
    /* add x21, sp, #0xb8 */
    /* sub x8, x29, #0x70 */
    /* mov x0, x19 */
    /* call #0x175a5a4; ABI effects unresolved */
    /* ldur q0, [x29, #-0x70] */
    /* ldp d1, d2, [x29, #-0x58] */
    /* dup v2.2s, v2.s[0] */
    /* ldur q3, [x22, #0x4c] */
    /* mov v1.d[1], v2.d[0] */
    /* adrp x8, #0x4bce000 */
    /* ldr q4, [x8, #0x560] */
    /* fmul v0.4s, v0.4s, v4.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fmul v2.4s, v3.4s, v4.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v1.4s, v1.4s, v4.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* stp q1, q4, [sp] */
    /* zip1 v8.2s, v0.2s, v2.2s */
    /* stur d8, [x29, #-0x80] */
    /* stur s1, [x29, #-0x78] */
    /* ldr x0, [x19, #0x48] */
    /* call #0x2d1caec; ABI effects unresolved */
    /* ldur q0, [x19, #0x5c] */
    /* ldur q1, [x19, #0x6c] */
    /* stp q0, q1, [x29, #-0xb0] */
    /* ldr w8, [x19, #0x7c] */
    /* ldr w9, [x0, #0x2c] */
    /* ldur x10, [x0, #0x24] */
    /* stur x10, [x22, #0x24] */
    /* stur w8, [x29, #-0x90] */
    /* stur w9, [x29, #-0x84] */
    /* ldr x0, [x19, #0x48] */
    /* sub x1, x29, #0xb0 */
    /* call #0x2d23724; ABI effects unresolved */
    /* ldr x0, [x19, #0x48] */
    /* call #0x2d1caec; ABI effects unresolved */
    /* ldp q0, q1, [x0] */
    /* stp q0, q1, [x29, #-0xe0] */
    /* ldr w8, [x0, #0x20] */
    /* stur w8, [x29, #-0xc0] */
    /* ldr x8, [x19, #0x48] */
    /* ldr x0, [x8, #0x210] */
    /* ldr q0, [sp] */
    /* fneg s0, s0 */
    /* fneg v1.2s, v8.2s */
    /* str d1, [sp, #0x160] */
    /* str s0, [sp, #0x168] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* add x1, sp, #0x160 */
    /* sub x2, x29, #0xe0 */
    /* call x8; ABI effects unresolved */
    /* str x0, [x19, #0xd8] */
    /* ldr x0, [x19, #0x48] */
    /* call #0x2d1caec; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x19, #0x48] */
    /* ldr x0, [x8, #0x210] */
    /* ldr x1, [x19, #0xd8] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x58] */
    /* add x8, sp, #0x130 */
    /* call x9; ABI effects unresolved */
    /* add x8, sp, #0x160 */
    /* add x1, sp, #0x130 */
    /* mov x0, x20 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* ldr q0, [sp, #0x160] */
    /* ldur q1, [x21, #0xb4] */
    /* ldp d2, d3, [sp, #0x178] */
    /* dup v3.2s, v3.s[0] */
    /* mov v2.d[1], v3.d[0] */
    /* ldr q3, [sp, #0x10] */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fmul v1.4s, v1.4s, v3.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v2.4s, v3.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* zip1 v0.2s, v0.2s, v1.2s */
    /* str d0, [sp, #0x120] */
    /* str s2, [sp, #0x128] */
    /* ldr x0, [x19, #0x48] */
    /* call #0x2d1caec; ABI effects unresolved */
    /* ldp q0, q1, [x0] */
    /* ldr q2, [x0, #0x20] */
    /* dup v2.4s, v2.s[0] */
    /* ext v3.16b, v0.16b, v1.16b, #0xc */
    /* ext v1.16b, v1.16b, v2.16b, #8 */
    /* ldr d2, [sp, #0x120] */
    /* fmul v0.4s, v0.4s, v2.s[0] */
    /* ldur d2, [x21, #0x6c] */
    /* fmla v0.4s, v3.4s, v2.s[0] */
    /* fmla v0.4s, v1.4s, v2.s[1] */
    /* str d0, [sp, #0x110] */
    /* add x8, sp, #0x110 */
    /* add x8, x8, #8 */
    /* st1 {v0.s}[2], [x8] */
    /* ldr x0, [x19, #0x48] */
    /* call #0x2d1caec; ABI effects unresolved */
    /* ldp q0, q1, [x0] */
    /* ldr q2, [x0, #0x20] */
    /* dup v2.4s, v2.s[0] */
    /* ext v3.16b, v0.16b, v1.16b, #0xc */
    /* ext v1.16b, v1.16b, v2.16b, #8 */
    /* ldur d2, [x29, #-0x80] */
    /* fmul v0.4s, v0.4s, v2.s[0] */
    /* ldur d2, [x22, #0x34] */
    /* fmla v0.4s, v3.4s, v2.s[0] */
    /* fmla v0.4s, v1.4s, v2.s[1] */
    /* mov s1, v0.s[2] */
    /* fneg s1, s1 */
    /* fneg v0.2s, v0.2s */
    /* str d0, [sp, #0x130] */
    /* str s1, [sp, #0x138] */
    /* add x8, sp, #0xec */
    /* add x0, sp, #0x110 */
    /* add x1, sp, #0x130 */
    /* call #0x46bdb60; ABI effects unresolved */
    /* add x8, sp, #0xb8 */
    /* sub x0, x29, #0xe0 */
    /* add x1, sp, #0xec */
    /* call #0x46b8914; ABI effects unresolved */
    /* ldr x0, [x19, #0x48] */
    /* call #0x2d1caec; ABI effects unresolved */
    /* ldp q0, q1, [x21] */
    /* stp q0, q1, [sp, #0x130] */
    /* ldr w8, [sp, #0xd8] */
    /* ldr w9, [x0, #0x2c] */
    /* ldur x10, [x0, #0x24] */
    /* stur x10, [x21, #0x9c] */
    /* str w8, [sp, #0x150] */
    /* str w9, [sp, #0x15c] */
    /* ldr x0, [x19, #0x48] */
    /* add x1, sp, #0x130 */
    /* call #0x2d23724; ABI effects unresolved */
    /* ldr x8, [x19, #0x48] */
    /* ldr x0, [x8, #0x210] */
    /* ldr x1, [x19, #0xd8] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x58] */
    /* add x8, sp, #0x88 */
    /* call x9; ABI effects unresolved */
    /* add x8, sp, #0xb8 */
    /* add x0, sp, #0x130 */
    /* add x1, sp, #0x88 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* ldp q0, q1, [x21, #0x10] */
    /* stp q0, q1, [sp, #0x170] */
    /* ldr q1, [x21] */
    /* str q1, [sp, #0x160] */
    /* ldur q0, [x29, #-0x70] */
    /* ldur q1, [x22, #0x4c] */
    /* ldp d3, d2, [x29, #-0x58] */
    /* dup v2.2s, v2.s[0] */
    /* mov v3.d[1], v2.d[0] */
    /* adrp x8, #0x4c11000 */
    /* ldr q6, [x8] */
    /* fmul v0.4s, v0.4s, v6.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v2.4s, v0.4s, v0.4s */
    /* fmul v0.4s, v1.4s, v6.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v1.4s, v0.4s, v0.4s */
    /* fmul v0.4s, v3.4s, v6.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* ldr q3, [sp, #0x160] */
    /* ldur q4, [x21, #0xb4] */
    /* ldp d7, d5, [sp, #0x178] */
    /* dup v5.2s, v5.s[0] */
    /* mov v7.d[1], v5.d[0] */
    /* fmul v3.4s, v3.4s, v6.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v5.4s, v3.4s, v3.4s */
    /* fmul v3.4s, v4.4s, v6.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v4.4s, v3.4s, v3.4s */
    /* fmul v3.4s, v7.4s, v6.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* fmul v6.4s, v1.4s, v5.4s */
    /* fmul v7.4s, v2.4s, v4.4s */
    /* fsub v6.4s, v6.4s, v7.4s */
    /* zip1 v7.2s, v0.2s, v2.2s */
    /* zip1 v16.2s, v4.2s, v3.2s */
    /* fmul v7.2s, v7.2s, v16.2s */
    /* zip1 v16.2s, v1.2s, v0.2s */
    /* zip1 v17.2s, v3.2s, v5.2s */
    /* fmul v16.2s, v16.2s, v17.2s */
    /* fsub v7.2s, v7.2s, v16.2s */
    /* str d7, [sp, #0xb8] */
    /* str s6, [sp, #0xc0] */
    /* ldp q6, q16, [sp, #0x130] */
    /* ldr q17, [sp, #0x150] */
    /* dup v17.4s, v17.s[0] */
    /* ext v18.16b, v6.16b, v16.16b, #0xc */
    /* ext v16.16b, v16.16b, v17.16b, #8 */
    /* fmul v6.4s, v6.4s, v7.s[0] */
    /* ldur d7, [x21, #4] */
    /* fmla v6.4s, v18.4s, v7.s[0] */
    /* fmla v6.4s, v16.4s, v7.s[1] */
    /* add x8, sp, #0x78 */
    /* add x8, x8, #8 */
    /* st1 {v6.s}[2], [x8] */
    /* str d6, [sp, #0x78] */
    /* stur xzr, [x21, #0xc] */
    /* stur xzr, [x21, #4] */
    /* stur xzr, [x21, #0x14] */
    /* mov x8, #0x3f80000000000000 */
    /* stur x8, [x21, #0x1c] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0xb8] */
    /* str w8, [sp, #0xc8] */
    /* fmul v7.4s, v6.4s, v6.4s */
    /* faddp s16, v7.2s */
    /* mov s7, v7.s[2] */
    /* fadd s7, s7, s16 */
    /* fsqrt s7, s7 */
    /* fcvt d16, s7 */
    /* adrp x8, #0x4bce000 */
    /* ldr d8, [x8, #0xff8] */
    /* fcmp d16, d8 */
    /* b.le #0x175a2e0 */
    /* mov s16, v6.s[2] */
    /* fmov s17, #1.00000000 */
    /* fdiv s7, s17, s7 */
    /* fmul v6.2s, v6.2s, v7.s[0] */
    /* str d6, [sp, #0x78] */
    /* fmul s6, s16, s7 */
    /* str s6, [sp, #0x80] */
    /* fmul v6.4s, v2.4s, v5.4s */
    /* fmul v7.4s, v1.4s, v4.4s */
    /* fadd v6.4s, v6.4s, v7.4s */
    /* fmul v7.4s, v0.4s, v3.4s */
    /* fadd v6.4s, v6.4s, v7.4s */
    /* zip1 v2.2s, v2.2s, v5.2s */
    /* fmul v2.2s, v2.2s, v2.2s */
    /* zip1 v1.2s, v1.2s, v4.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* zip1 v0.2s, v0.2s, v3.2s */
    /* fmul v0.2s, v0.2s, v0.2s */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* fsqrt v0.2s, v0.2s */
    /* fmul v0.2s, v0.2s, v0.s[1] */
    /* fdiv s0, s6, s0 */
    /* call #0x4b986e0; ABI effects unresolved */
    /* str s0, [sp, #0x88] */
    /* adrp x8, #0x4c13000 */
    /* ldr s1, [x8, #0x964] */
    /* fcmp s0, s1 */
    /* b.le #0x175a29c */
    /* fcvt d1, s0 */
    /* adrp x8, #0x4c49000 */
    /* ldr d2, [x8, #0xbc0] */
    /* fcmp d1, d2 */
    /* b.pl #0x175a29c */
    /* adrp x8, #0x4bf5000 */
    /* ldr s1, [x8, #0x880] */
    /* branch b #0x175a2b4 */
    /* mov w0, #0 */
    /* branch b #0x175a574 */
    /* adrp x8, #0x4c49000 */
    /* ldr s1, [x8, #0xbc8] */
    /* fcmp s0, s1 */
    /* b.lt #0x175a2bc */
    /* adrp x8, #0x4c0d000 */
    /* ldr s1, [x8, #0x20] */
    /* fadd s0, s0, s1 */
    /* str s0, [sp, #0x88] */
    /* fabs s0, s0 */
    /* fcvt d0, s0 */
    /* fcmp d0, d8 */
    /* b.pl #0x175a2d0 */
    /* str wzr, [sp, #0x88] */
    /* add x8, sp, #0xb8 */
    /* add x0, sp, #0x78 */
    /* add x1, sp, #0x88 */
    /* call #0x46bdc90; ABI effects unresolved */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xce4] */
    /* add x0, sp, #0xb8 */
    /* call #0x46b71cc; ABI effects unresolved */
    /* tbnz w0, #0, #0x175a2fc */
    /* add x0, sp, #0xb8 */
    /* call #0x46b74e8; ABI effects unresolved */
    /* add x20, sp, #0x130 */
    /* add x0, sp, #0x130 */
    /* add x1, sp, #0xb8 */
    /* call #0x46b89c0; ABI effects unresolved */
    /* ldr x0, [x19, #0x48] */
    /* add x1, sp, #0x130 */
    /* call #0x2d23724; ABI effects unresolved */
    /* ldr d0, [x19, #0x50] */
    /* ldr s1, [x19, #0x58] */
    /* mov v0.d[1], v1.d[0] */
    /* ldr q1, [sp, #0x130] */
    /* ldur q2, [x21, #0x84] */
    /* ldur q3, [x21, #0x90] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* mov s4, v3.s[3] */
    /* fadd s1, s1, s4 */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* add x20, x20, #0x28 */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* str s1, [sp, #0x60] */
    /* ldr d1, [sp, #0x158] */
    /* zip1 v0.2s, v2.2s, v0.2s */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* stur d0, [sp, #0x64] */
    /* ldur x8, [x19, #0xc4] */
    /* stur x8, [sp, #0x6c] */
    /* ldr w8, [x19, #0xcc] */
    /* str w8, [sp, #0x74] */
    /* add x8, sp, #0x48 */
    /* add x0, sp, #0x130 */
    /* add x1, sp, #0x60 */
    /* call #0x46ad3c4; ABI effects unresolved */
    /* ldr x0, [x19, #0x48] */
    /* add x8, sp, #0x30 */
    /* call #0x2d20ff0; ABI effects unresolved */
    /* ldr x8, [x19, #0x48] */
    /* ldr x0, [x8, #0x210] */
    /* ldr x1, [x19, #0xd8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x20] */
    /* stp s2, s3, [sp, #0x28] */
    /* ldp s0, s1, [sp, #0x54] */
    /* fmul s2, s0, s0 */
    /* fmul s3, s1, s1 */
    /* fadd s2, s2, s3 */
    /* ldr s3, [sp, #0x5c] */
    /* fmul s4, s3, s3 */
    /* fadd s2, s2, s4 */
    /* fsqrt s2, s2 */
    /* fmov s4, #1.00000000 */
    /* fdiv s2, s4, s2 */
    /* fmul s0, s0, s2 */
    /* fmul s1, s1, s2 */
    /* fmul s2, s3, s2 */
    /* adrp x8, #0x5cd5000 */
    /* add x8, x8, #0x38 */
    /* ldr x9, [sp, #0x48] */
    /* stp x8, x9, [sp, #0x88] */
    /* ldr w8, [sp, #0x50] */
    /* str w8, [sp, #0x98] */
    /* fmul s3, s0, s0 */
    /* fmul s5, s1, s1 */
    /* fadd s3, s3, s5 */
    /* fmul s5, s2, s2 */
    /* fadd s3, s5, s3 */
    /* fsqrt s3, s3 */
    /* fdiv s3, s4, s3 */
    /* fmul s0, s0, s3 */
    /* fmul s1, s1, s3 */
    /* fmul s2, s2, s3 */
    /* stp s0, s1, [sp, #0x9c] */
    /* str s2, [sp, #0xa4] */
    /* add x0, sp, #0x88 */
    /* add x1, sp, #0x20 */
    /* add x2, x19, #0xe0 */
    /* call #0x46bf2b8; ABI effects unresolved */
    /* ldr s0, [sp, #0x38] */
    /* mov w8, #0x42c80000 */
    /* dup v1.2s, w8 */
    /* fmov s2, w8 */
    /* fmul s0, s0, s2 */
    /* ldr s3, [sp, #0x44] */
    /* fmul s2, s3, s2 */
    /* ldr d3, [sp, #0x30] */
    /* fmul v3.2s, v3.2s, v1.2s */
    /* ldur d4, [sp, #0x3c] */
    /* fmul v1.2s, v4.2s, v1.2s */
    /* ldr d4, [x19, #0xe0] */
    /* fcmgt v5.2s, v3.2s, v4.2s */
    /* bif v3.8b, v4.8b, v5.8b */
    /* fcmgt v4.2s, v3.2s, v1.2s */
    /* bif v1.8b, v3.8b, v4.8b */
    /* ldr s3, [x19, #0xe8] */
    /* fcmp s3, s0 */
    /* fcsel s0, s0, s3, mi */
    /* fcmp s0, s2 */
    /* fcsel s0, s2, s0, gt */
    /* movi d2, #0000000000000000 */
    /* mov v2.s[0], v0.s[0] */
    /* mov v1.d[1], v2.d[0] */
    /* ldr q0, [sp, #0x130] */
    /* ldur q2, [x21, #0x84] */
    /* ldur q3, [x21, #0x90] */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fmul v2.4s, v2.4s, v1.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v1.4s, v3.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* ldr s4, [sp, #0x15c] */
    /* fadd s1, s1, s4 */
    /* fsub s1, s4, s1 */
    /* ldr s4, [x19, #0x98] */
    /* fadd s1, s1, s4 */
    /* dup v3.2s, v3.s[3] */
    /* zip1 v0.2s, v0.2s, v2.2s */
    /* ld1 {v3.s}[1], [x20] */
    /* fadd v0.2s, v0.2s, v3.2s */
    /* fsub v0.2s, v3.2s, v0.2s */
    /* ldr d2, [x19, #0x90] */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* stur d0, [x21, #0x9c] */
    /* str s1, [sp, #0x15c] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* ldr x0, [x19, #0x28] */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [x19, #0x20] */
    /* stp x0, x20, [sp, #0x88] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x5c0] */
    /* add x1, sp, #0x130 */
    /* call x8; ABI effects unresolved */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x175a540 */
    /* cbnz x9, #0x175a56c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x175a67c; ABI effects unresolved */
    /* add sp, sp, #0x230 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x50 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x88 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
