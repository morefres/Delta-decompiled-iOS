/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3fe77e8 start_va=0x3fe77e8 image_relative=0x3fe77e8 bytes=2844 */
void function_3fe77e8__at_3fe77e8(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp d15, d14, [sp, #0x110] */
    /* stp d13, d12, [sp, #0x120] */
    /* stp d11, d10, [sp, #0x130] */
    /* stp d9, d8, [sp, #0x140] */
    /* stp x28, x27, [sp, #0x150] */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldrb w23, [x1, #0x16] */
    /* add x0, x2, #0x98 */
    /* call #0x3e90b7c; ABI effects unresolved */
    /* stp q1, q0, [sp, #0x20] */
    /* fmov s8, s2 */
    /* add x0, x21, #0x98 */
    /* call #0x3e90b7c; ABI effects unresolved */
    /* fmov s9, s0 */
    /* fmov s11, s1 */
    /* fmov s12, s2 */
    /* stp s0, s1, [sp, #0xa4] */
    /* str s2, [sp, #0xac] */
    /* ldp q1, q0, [sp, #0x20] */
    /* fsub s0, s9, s0 */
    /* fsub s1, s11, s1 */
    /* fsub s2, s2, s8 */
    /* stp s0, s1, [sp, #0x98] */
    /* str s2, [sp, #0xa0] */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s2 */
    /* fadd s0, s1, s0 */
    /* fsqrt s10, s0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xf2c] */
    /* fcmp s10, s0 */
    /* b.pl #0x3fe78a4 */
    /* add x0, x22, #0x98 */
    /* call #0x3e908a0; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x98] */
    /* str s2, [sp, #0xa0] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xd74] */
    /* add x0, sp, #0x98 */
    /* call #0x46bfe90; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3fe7964 */
    /* ldp q4, q3, [sp, #0x20] */
    /* fcmp s3, s9 */
    /* fcsel s0, s3, s9, mi */
    /* fcmp s4, s11 */
    /* fcsel s1, s4, s11, mi */
    /* fcmp s8, s12 */
    /* fcsel s2, s8, s12, mi */
    /* fcmp s9, s3 */
    /* fcsel s3, s3, s9, mi */
    /* fcmp s11, s4 */
    /* fcsel s4, s4, s11, mi */
    /* fcmp s12, s8 */
    /* fcsel s5, s8, s12, mi */
    /* ldr s6, [x19, #8] */
    /* ldr s7, [x20, #0x170] */
    /* ldr s16, [x20, #0x178] */
    /* fmov s17, #0.50000000 */
    /* fmul s16, s16, s17 */
    /* fadd s7, s7, s16 */
    /* fmul s6, s6, s7 */
    /* fsub s0, s0, s6 */
    /* fsub s1, s1, s6 */
    /* fsub s2, s2, s6 */
    /* fadd s3, s3, s6 */
    /* fadd s4, s4, s6 */
    /* stp s0, s1, [sp, #0xc0] */
    /* stp s2, s3, [sp, #0xc8] */
    /* fadd s0, s5, s6 */
    /* stp s4, s0, [sp, #0xd0] */
    /* stur xzr, [x29, #-0x90] */
    /* stur wzr, [x29, #-0x88] */
    /* adrp x4, #0x6674000 */
    /* add x4, x4, #0x4e4 */
    /* adrp x5, #0x6674000 */
    /* add x5, x5, #0x4e8 */
    /* add x0, x19, #0x20 */
    /* add x1, x19, #0x2c */
    /* add x2, sp, #0xc0 */
    /* sub x3, x29, #0x90 */
    /* call #0x46aabd4; ABI effects unresolved */
    /* cbz w0, #0x3fe7bb0 */
    /* stp s12, s11, [sp, #0xc] */
    /* stp s9, s10, [sp, #0x14] */
    /* str s8, [sp, #0x1c] */
    /* movi d0, #0000000000000000 */
    /* str d0, [sp, #0x88] */
    /* str wzr, [sp, #0x90] */
    /* str d0, [sp, #0x78] */
    /* str wzr, [sp, #0x80] */
    /* add x0, sp, #0x88 */
    /* add x1, sp, #0x78 */
    /* add x3, sp, #0x98 */
    /* mov x2, x22 */
    /* call #0x3fe8304; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3fe79c0 */
    /* adrp x2, #0x520c000 */
    /* add x2, x2, #0xa35 */
    /* adrp x3, #0x54e4000 */
    /* add x3, x3, #0x1e2 */
    /* add x0, x19, #0x50 */
    /* mov w1, #0xa */
    /* call #0x2c3930; ABI effects unresolved */
    /* ldr s1, [x20, #0x170] */
    /* str q1, [sp, #0x40] */
    /* ldr s0, [sp, #0x90] */
    /* fmul s9, s1, s0 */
    /* add x0, x22, #0x98 */
    /* call #0x3e90b7c; ABI effects unresolved */
    /* stp q1, q0, [sp, #0x50] */
    /* fmov s12, s2 */
    /* add x0, x21, #0x98 */
    /* call #0x3e90b7c; ABI effects unresolved */
    /* ldr s3, [x20, #0x158] */
    /* ldr s15, [x20, #0x178] */
    /* fcvtps w8, s3 */
    /* add w8, w8, w8, lsl #1 */
    /* lsl w8, w8, #2 */
    /* cmp w8, #1 */
    /* csinc w21, w8, wzr, gt */
    /* ucvtf s4, w21 */
    /* fmov s5, #1.00000000 */
    /* fdiv s8, s5, s4 */
    /* ldr s5, [x19, #8] */
    /* fmul s6, s9, s5 */
    /* fadd s7, s12, s6 */
    /* ldr d16, [sp, #0x88] */
    /* ldp q17, q19, [sp, #0x40] */
    /* fmul v16.2s, v16.2s, v17.s[0] */
    /* ldr q18, [sp, #0x60] */
    /* mov v17.16b, v18.16b */
    /* mov v17.s[1], v19.s[0] */
    /* fmul v16.2s, v16.2s, v5.s[0] */
    /* fadd v5.2s, v17.2s, v16.2s */
    /* stur d5, [x29, #-0xa0] */
    /* stur s7, [x29, #-0x98] */
    /* adrp x8, #0x4bce000 */
    /* ldr s5, [x8, #0x9bc] */
    /* fmul s3, s3, s5 */
    /* fdiv s9, s3, s4 */
    /* movi d3, #0000000000000000 */
    /* mov v3.s[0], v6.s[0] */
    /* mov v16.d[1], v3.d[0] */
    /* str q16, [sp, #0x40] */
    /* mov v3.16b, v18.16b */
    /* fsub s10, s0, s3 */
    /* mov v0.16b, v19.16b */
    /* fsub s11, s1, s0 */
    /* fsub s14, s2, s12 */
    /* mov w22, #1 */
    /* add x24, sp, #0xc0 */
    /* ucvtf s13, w22 */
    /* fmul s0, s9, s13 */
    /* ldr s1, [sp, #0xa0] */
    /* fmul s2, s1, s1 */
    /* ldr d3, [sp, #0x98] */
    /* fmul v4.2s, v3.2s, v3.2s */
    /* faddp s4, v4.2s */
    /* fadd s2, s4, s2 */
    /* fsqrt s2, s2 */
    /* fmov s4, #1.00000000 */
    /* fdiv s2, s4, s2 */
    /* fmul v3.2s, v3.2s, v2.s[0] */
    /* fmul s1, s1, s2 */
    /* stur d3, [x29, #-0x90] */
    /* stur s1, [x29, #-0x88] */
    /* add x8, sp, #0xc0 */
    /* sub x0, x29, #0x90 */
    /* call #0x46b7cf8; ABI effects unresolved */
    /* ldr q0, [sp, #0xc0] */
    /* ldur q1, [sp, #0xcc] */
    /* ldr d2, [sp, #0xd8] */
    /* add x8, x24, #0x20 */
    /* ld1r {v3.2s}, [x8] */
    /* mov v2.d[1], v3.d[0] */
    /* ldr q3, [sp, #0x40] */
    /* fmul v0.4s, v3.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fmul v1.4s, v3.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v3.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* ldp q3, q4, [sp, #0x50] */
    /* fadd s0, s4, s0 */
    /* fadd s1, s3, s1 */
    /* fadd s2, s12, s2 */
    /* fmul s3, s8, s13 */
    /* fmul s4, s10, s3 */
    /* fmul s5, s11, s3 */
    /* fmul s3, s14, s3 */
    /* fadd s0, s4, s0 */
    /* fadd s1, s5, s1 */
    /* fadd s2, s3, s2 */
    /* stp s0, s1, [x29, #-0x90] */
    /* stur s2, [x29, #-0x88] */
    /* ldr s0, [x19, #8] */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* fmul s13, s15, s0 */
    /* call #0x46ab6bc; ABI effects unresolved */
    /* ldr s0, [x0, #8] */
    /* ldr d1, [x0] */
    /* str d1, [sp, #0xb0] */
    /* str s0, [sp, #0xb8] */
    /* sub x1, x29, #0xa0 */
    /* sub x2, x29, #0x90 */
    /* add x3, sp, #0xb0 */
    /* mov x0, x19 */
    /* fmov s0, s13 */
    /* call #0x2aedc0; ABI effects unresolved */
    /* ldur x8, [x29, #-0x90] */
    /* stur x8, [x29, #-0xa0] */
    /* ldur w8, [x29, #-0x88] */
    /* stur w8, [x29, #-0x98] */
    /* add w22, w22, #1 */
    /* subs w21, w21, #1 */
    /* b.ne #0x3fe7a80 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldp s10, s8, [sp, #0x18] */
    /* ldp s11, s9, [sp, #0x10] */
    /* ldr s12, [sp, #0xc] */
    /* cbz w23, #0x3fe82d8 */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3fe7cc4 */
    /* adrp x2, #0x521d000 */
    /* add x2, x2, #0x623 */
    /* adrp x3, #0x54e4000 */
    /* add x3, x3, #0x404 */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x63 */
    /* call #0x2c3930; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* add x22, x20, #0x150 */
    /* cmp w8, #1 */
    /* b.ne #0x3fe7cc8 */
    /* ldr s0, [x20, #0x174] */
    /* mov x21, x19 */
    /* ldr x8, [x21, #0x68]! */
    /* str x8, [x21, #8] */
    /* str s0, [sp, #0xc0] */
    /* add x1, sp, #0xc0 */
    /* mov x0, x21 */
    /* call #0x263574; ABI effects unresolved */
    /* adrp x2, #0x5214000 */
    /* add x2, x2, #0xe30 */
    /* adrp x3, #0x521d000 */
    /* add x3, x3, #0x712 */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x32 */
    /* mov x4, x21 */
    /* call #0x2c3750; ABI effects unresolved */
    /* ldur w8, [x21, #-0x5c] */
    /* cmp w8, #1 */
    /* b.ne #0x3fe7cc8 */
    /* ldr s0, [x20, #0x15c] */
    /* ldr x8, [x19, #0x68] */
    /* str x8, [x19, #0x70] */
    /* str s0, [sp, #0xc0] */
    /* add x1, sp, #0xc0 */
    /* mov x0, x21 */
    /* call #0x263574; ABI effects unresolved */
    /* adrp x2, #0x54dd000 */
    /* add x2, x2, #0x638 */
    /* adrp x3, #0x521d000 */
    /* add x3, x3, #0x712 */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x32 */
    /* mov x4, x21 */
    /* call #0x2c3750; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* add x20, x20, #0x160 */
    /* cmp w8, #1 */
    /* b.ne #0x3fe7ccc */
    /* ldr s0, [x20] */
    /* ldr x8, [x19, #0x68] */
    /* str x8, [x19, #0x70] */
    /* str s0, [sp, #0xc0] */
    /* add x1, sp, #0xc0 */
    /* mov x0, x21 */
    /* call #0x263574; ABI effects unresolved */
    /* adrp x2, #0x54e4000 */
    /* add x2, x2, #0x41b */
    /* adrp x3, #0x521d000 */
    /* add x3, x3, #0x712 */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x32 */
    /* mov x4, x21 */
    /* call #0x2c3750; ABI effects unresolved */
    /* branch b #0x3fe7ccc */
    /* add x22, x20, #0x150 */
    /* add x20, x20, #0x160 */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3fe7d08 */
    /* ldr s0, [x20] */
    /* adrp x8, #0x54e4000 */
    /* add x8, x8, #0x486 */
    /* adrp x9, #0x54e4000 */
    /* add x9, x9, #0x427 */
    /* fcmp s0, s10 */
    /* csel x3, x9, x8, gt */
    /* adrp x2, #0x520c000 */
    /* add x2, x2, #0xa35 */
    /* add x0, x19, #0x50 */
    /* mov w1, #0xa */
    /* call #0x2c3930; ABI effects unresolved */
    /* ldr s0, [x20] */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* ldp s1, s2, [sp, #0x98] */
    /* fmul s1, s1, s0 */
    /* fmul s2, s0, s2 */
    /* ldr s3, [sp, #0xa0] */
    /* fmul s0, s0, s3 */
    /* ldp q4, q3, [sp, #0x20] */
    /* fadd s3, s3, s1 */
    /* fadd s4, s4, s2 */
    /* fadd s5, s8, s0 */
    /* stp s3, s4, [sp, #0xc0] */
    /* str s5, [sp, #0xc8] */
    /* fsub s1, s9, s1 */
    /* fsub s2, s11, s2 */
    /* fsub s0, s12, s0 */
    /* stp s1, s2, [x29, #-0x90] */
    /* stur s0, [x29, #-0x88] */
    /* add x1, sp, #0xc0 */
    /* sub x2, x29, #0x90 */
    /* mov x0, x19 */
    /* call #0x2b18e4; ABI effects unresolved */
    /* add x1, sp, #0xc0 */
    /* add x2, sp, #0x98 */
    /* mov x0, x19 */
    /* call #0x2b17b4; ABI effects unresolved */
    /* ldr s0, [sp, #0xa0] */
    /* fneg s0, s0 */
    /* ldr d1, [sp, #0x98] */
    /* fneg v1.2s, v1.2s */
    /* stur d1, [x29, #-0xa0] */
    /* stur s0, [x29, #-0x98] */
    /* sub x1, x29, #0x90 */
    /* sub x2, x29, #0xa0 */
    /* mov x0, x19 */
    /* call #0x2b17b4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x22, #0x2c] */
    /* cmp w8, #1 */
    /* b.ne #0x3fe82d8 */
    /* ldp s1, s0, [x22, #0x18] */
    /* fcmp s1, s0 */
    /* fcsel s2, s1, s0, mi */
    /* fcmp s0, s1 */
    /* fcsel s16, s1, s0, mi */
    /* mov w8, #0x7f800000 */
    /* fmov s0, w8 */
    /* fcmp s16, s0 */
    /* stp q16, q2, [sp, #0x50] */
    /* b.eq #0x3fe8054 */
    /* b.vs #0x3fe8054 */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3fe7ed8 */
    /* adrp x2, #0x521d000 */
    /* add x2, x2, #0x623 */
    /* adrp x3, #0x54e4000 */
    /* add x3, x3, #0x4db */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x63 */
    /* call #0x2c3930; ABI effects unresolved */
    /* ldr q16, [sp, #0x50] */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3fe7ed8 */
    /* ldr s0, [x22, #0x1c] */
    /* mov x20, x19 */
    /* ldr x8, [x20, #0x68]! */
    /* str x8, [x20, #8] */
    /* str s0, [sp, #0xc0] */
    /* add x1, sp, #0xc0 */
    /* mov x0, x20 */
    /* call #0x263574; ABI effects unresolved */
    /* adrp x2, #0x54e4000 */
    /* add x2, x2, #0x4e9 */
    /* adrp x3, #0x521d000 */
    /* add x3, x3, #0x53c */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x32 */
    /* mov x4, x20 */
    /* call #0x2c3750; ABI effects unresolved */
    /* ldr q16, [sp, #0x50] */
    /* ldur w8, [x20, #-0x5c] */
    /* cmp w8, #1 */
    /* b.ne #0x3fe7ed8 */
    /* ldr s0, [x22, #0x18] */
    /* ldr x8, [x19, #0x68] */
    /* str x8, [x19, #0x70] */
    /* str s0, [sp, #0xc0] */
    /* add x1, sp, #0xc0 */
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
    /* ldr q16, [sp, #0x50] */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3fe7ed8 */
    /* adrp x2, #0x520c000 */
    /* add x2, x2, #0xa35 */
    /* adrp x3, #0x54e4000 */
    /* add x3, x3, #0x4ff */
    /* add x0, x19, #0x50 */
    /* mov w1, #0xa */
    /* call #0x2c3930; ABI effects unresolved */
    /* ldr q16, [sp, #0x50] */
    /* ldp s0, s1, [sp, #0x98] */
    /* ldr q5, [sp, #0x60] */
    /* fmul s2, s5, s0 */
    /* fmul s3, s5, s1 */
    /* ldr s4, [sp, #0xa0] */
    /* fmul s5, s5, s4 */
    /* ldp q7, q6, [sp, #0x20] */
    /* fadd s2, s6, s2 */
    /* fadd s3, s7, s3 */
    /* fadd s5, s8, s5 */
    /* stp s2, s3, [sp, #0xc0] */
    /* str s5, [sp, #0xc8] */
    /* fmul s0, s16, s0 */
    /* fmul s1, s16, s1 */
    /* fmul s2, s16, s4 */
    /* fadd s0, s6, s0 */
    /* fadd s1, s7, s1 */
    /* fadd s2, s8, s2 */
    /* stp s0, s1, [x29, #-0x90] */
    /* stur s2, [x29, #-0x88] */
    /* ldr s0, [x19, #8] */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x9b4] */
    /* fmul s9, s0, s1 */
    /* call #0x46ab68c; ABI effects unresolved */
    /* ldr s0, [x0, #8] */
    /* ldr d1, [x0] */
    /* stur d1, [x29, #-0xa0] */
    /* stur s0, [x29, #-0x98] */
    /* add x1, sp, #0xc0 */
    /* sub x2, x29, #0x90 */
    /* sub x3, x29, #0xa0 */
    /* mov x0, x19 */
    /* fmov s0, s9 */
    /* call #0x2aedc0; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3fe7f8c */
    /* adrp x2, #0x521d000 */
    /* add x2, x2, #0x623 */
    /* adrp x3, #0x54e4000 */
    /* add x3, x3, #0x54a */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x63 */
    /* call #0x2c3930; ABI effects unresolved */
    /* ldr s0, [sp, #0xa0] */
    /* ldr q2, [sp, #0x60] */
    /* fmul s0, s2, s0 */
    /* fadd s0, s8, s0 */
    /* ldr d1, [sp, #0x98] */
    /* fmul v1.2s, v1.2s, v2.s[0] */
    /* ldp q3, q2, [sp, #0x20] */
    /* mov v2.s[1], v3.s[0] */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* str d1, [sp, #0xc0] */
    /* str s0, [sp, #0xc8] */
    /* add x1, sp, #0xc0 */
    /* add x2, sp, #0x98 */
    /* mov x0, x19 */
    /* call #0x2b20a0; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3fe7ff0 */
    /* adrp x2, #0x521d000 */
    /* add x2, x2, #0x623 */
    /* adrp x3, #0x54e4000 */
    /* add x3, x3, #0x55b */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x63 */
    /* call #0x2c3930; ABI effects unresolved */
    /* ldr s0, [sp, #0xa0] */
    /* ldr q3, [sp, #0x50] */
    /* fmul s1, s3, s0 */
    /* fadd s5, s8, s1 */
    /* fneg s0, s0 */
    /* ldr d1, [sp, #0x98] */
    /* fmul s2, s3, s1 */
    /* fmul s3, s3, v1.s[1] */
    /* ldp q4, q6, [sp, #0x20] */
    /* fadd s2, s6, s2 */
    /* fadd s3, s4, s3 */
    /* str s2, [sp, #0xc0] */
    /* stp s3, s5, [sp, #0xc4] */
    /* fneg v1.2s, v1.2s */
    /* stur d1, [x29, #-0x90] */
    /* stur s0, [x29, #-0x88] */
    /* add x1, sp, #0xc0 */
    /* sub x2, x29, #0x90 */
    /* mov x0, x19 */
    /* call #0x2b20a0; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr q16, [sp, #0x50] */
    /* fcmp s10, s16 */
    /* b.le #0x3fe8198 */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3fe8148 */
    /* adrp x2, #0x521d000 */
    /* add x2, x2, #0x623 */
    /* adrp x3, #0x54e4000 */
    /* add x3, x3, #0x56c */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x63 */
    /* call #0x2c3930; ABI effects unresolved */
    /* ldr q16, [sp, #0x50] */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3fe8148 */
    /* adrp x2, #0x54e4000 */
    /* add x2, x2, #0x581 */
    /* adrp x3, #0x54e4000 */
    /* add x3, x3, #0x5b2 */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x14 */
    /* call #0x2c3930; ABI effects unresolved */
    /* ldr q16, [sp, #0x50] */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3fe8148 */
    /* mov x20, x19 */
    /* ldr x8, [x20, #0x68]! */
    /* str x8, [x20, #8] */
    /* str s10, [sp, #0xc0] */
    /* add x1, sp, #0xc0 */
    /* mov x0, x20 */
    /* call #0x263574; ABI effects unresolved */
    /* adrp x2, #0x54e4000 */
    /* add x2, x2, #0x65b */
    /* adrp x3, #0x521d000 */
    /* add x3, x3, #0x53c */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x32 */
    /* mov x4, x20 */
    /* call #0x2c3750; ABI effects unresolved */
    /* ldr q16, [sp, #0x50] */
    /* ldur w8, [x20, #-0x5c] */
    /* cmp w8, #1 */
    /* b.ne #0x3fe8148 */
    /* ldr x8, [x19, #0x68] */
    /* str x8, [x19, #0x70] */
    /* str s16, [sp, #0xc0] */
    /* add x1, sp, #0xc0 */
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
    /* ldr q16, [sp, #0x50] */
    /* ldr s0, [sp, #0xa0] */
    /* fmul s0, s16, s0 */
    /* fadd s0, s8, s0 */
    /* ldr d1, [sp, #0x98] */
    /* fmul v1.2s, v1.2s, v16.s[0] */
    /* ldp q3, q2, [sp, #0x20] */
    /* mov v2.s[1], v3.s[0] */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* str d1, [sp, #0xc0] */
    /* str s0, [sp, #0xc8] */
    /* add x1, sp, #0xa4 */
    /* add x2, sp, #0xc0 */
    /* mov x0, x19 */
    /* mov w3, #1 */
    /* mov w4, #1 */
    /* call #0x2b16ac; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr q0, [sp, #0x60] */
    /* fcmp s10, s0 */
    /* b.pl #0x3fe82d8 */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3fe8284 */
    /* adrp x2, #0x521d000 */
    /* add x2, x2, #0x623 */
    /* adrp x3, #0x54e4000 */
    /* add x3, x3, #0x56c */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x63 */
    /* call #0x2c3930; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3fe8284 */
    /* adrp x2, #0x54e4000 */
    /* add x2, x2, #0x66a */
    /* adrp x3, #0x54e4000 */
    /* add x3, x3, #0x69b */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x14 */
    /* call #0x2c3930; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3fe8284 */
    /* mov x20, x19 */
    /* ldr x8, [x20, #0x68]! */
    /* str x8, [x20, #8] */
    /* str s10, [sp, #0xc0] */
    /* add x1, sp, #0xc0 */
    /* mov x0, x20 */
    /* call #0x263574; ABI effects unresolved */
    /* adrp x2, #0x54e4000 */
    /* add x2, x2, #0x65b */
    /* adrp x3, #0x521d000 */
    /* add x3, x3, #0x53c */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x32 */
    /* mov x4, x20 */
    /* call #0x2c3750; ABI effects unresolved */
    /* ldur w8, [x20, #-0x5c] */
    /* cmp w8, #1 */
    /* b.ne #0x3fe8284 */
    /* ldr x8, [x19, #0x68] */
    /* str x8, [x19, #0x70] */
    /* ldr q0, [sp, #0x60] */
    /* str s0, [sp, #0xc0] */
    /* add x1, sp, #0xc0 */
    /* mov x0, x20 */
    /* call #0x263574; ABI effects unresolved */
    /* adrp x2, #0x54e4000 */
    /* add x2, x2, #0x4e9 */
    /* adrp x3, #0x521d000 */
    /* add x3, x3, #0x53c */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x32 */
    /* mov x4, x20 */
    /* call #0x2c3750; ABI effects unresolved */
    /* ldr s0, [sp, #0xa0] */
    /* ldr q2, [sp, #0x60] */
    /* fmul s0, s2, s0 */
    /* fadd s0, s8, s0 */
    /* ldr d1, [sp, #0x98] */
    /* fmul v1.2s, v1.2s, v2.s[0] */
    /* ldp q3, q2, [sp, #0x20] */
    /* mov v2.s[1], v3.s[0] */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* str d1, [sp, #0xc0] */
    /* str s0, [sp, #0xc8] */
    /* add x1, sp, #0xa4 */
    /* add x2, sp, #0xc0 */
    /* mov x0, x19 */
    /* mov w3, #1 */
    /* mov w4, #1 */
    /* call #0x2b16ac; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* ldp d9, d8, [sp, #0x140] */
    /* ldp d11, d10, [sp, #0x130] */
    /* ldp d13, d12, [sp, #0x120] */
    /* ldp d15, d14, [sp, #0x110] */
    /* add sp, sp, #0x1a0 */
    return;
}
