/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_468f20 start_va=0x468f20 image_relative=0x468f20 bytes=2768 */
void function_468f20__at_468f20(void) {
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
    /* sub sp, sp, #0x190 */
    /* ldp x8, x9, [x1, #0x20] */
    /* cmp x8, x9 */
    /* b.eq #0x469240 */
    /* mov x19, x2 */
    /* mov x22, x1 */
    /* mov x24, x0 */
    /* add x21, sp, #0xd0 */
    /* adrp x8, #0x6230000 */
    /* add x8, x8, #0x1e0 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x6230000 */
    /* str x1, [sp, #8] */
    /* str x0, [sp, #0x18] */
    /* tbz w8, #0, #0x4698b8 */
    /* ldr x1, [x20, #0x1d8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x21, #0x30] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [x21, #0x50] */
    /* stp q0, q0, [x21, #0x60] */
    /* str q0, [x21, #0x80] */
    /* str wzr, [sp, #0x160] */
    /* stp xzr, xzr, [x21, #0x98] */
    /* add x0, sp, #0x100 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldp x9, x8, [x22, #0x20] */
    /* sub x8, x8, x9 */
    /* asr x23, x8, #2 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0x4699f0; ABI effects unresolved */
    /* ldp x9, x8, [x22, #0x20] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #2 */
    /* add x0, x24, #0x18 */
    /* call #0x3e9ce8; ABI effects unresolved */
    /* ldp x9, x8, [x22, #0x20] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #2 */
    /* add x0, x24, #0x30 */
    /* call #0x3e9ce8; ABI effects unresolved */
    /* mov x8, #-0x5555555555555556 */
    /* movk x8, #0xaaab */
    /* umulh x8, x23, x8 */
    /* lsr x20, x8, #1 */
    /* add x0, sp, #0xe8 */
    /* mov x1, x20 */
    /* call #0x3f5eb4; ABI effects unresolved */
    /* ldp x9, x8, [x22] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #4 */
    /* add x0, sp, #0xd0 */
    /* call #0x2c9434; ABI effects unresolved */
    /* add x0, sp, #0xb8 */
    /* mov x1, x20 */
    /* call #0x2c9434; ABI effects unresolved */
    /* cmp x23, #3 */
    /* b.lo #0x4691a4 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* mov w10, #0xc */
    /* fmov s0, #1.00000000 */
    /* ldr x11, [x22, #0x20] */
    /* add x11, x11, x8 */
    /* ldp w15, w16, [x11] */
    /* ldr w14, [x11, #8] */
    /* ldr x11, [x22] */
    /* add x13, x11, x15, lsl #4 */
    /* add x12, x11, x16, lsl #4 */
    /* add x11, x11, x14, lsl #4 */
    /* ldp s1, s2, [x12] */
    /* ldp s3, s4, [x13] */
    /* fsub s1, s1, s3 */
    /* fsub s2, s2, s4 */
    /* ldr s5, [x12, #8] */
    /* ldr s6, [x13, #8] */
    /* fsub s5, s5, s6 */
    /* ldp s7, s16, [x11] */
    /* fsub s3, s7, s3 */
    /* fsub s4, s16, s4 */
    /* ldr s7, [x11, #8] */
    /* fsub s6, s7, s6 */
    /* fmul s7, s2, s6 */
    /* fmul s16, s5, s4 */
    /* fsub s7, s7, s16 */
    /* fmul s5, s5, s3 */
    /* fmul s6, s1, s6 */
    /* fsub s5, s5, s6 */
    /* fmul s1, s1, s4 */
    /* fmul s2, s2, s3 */
    /* fsub s1, s1, s2 */
    /* ldr x17, [x21] */
    /* umaddl x15, w15, w10, x17 */
    /* ldp s2, s3, [x15] */
    /* fadd s2, s2, s7 */
    /* fadd s3, s5, s3 */
    /* stp s2, s3, [x15] */
    /* ldr s2, [x15, #8] */
    /* fadd s2, s1, s2 */
    /* str s2, [x15, #8] */
    /* umaddl x15, w16, w10, x17 */
    /* ldp s2, s3, [x15] */
    /* fadd s2, s7, s2 */
    /* fadd s3, s5, s3 */
    /* stp s2, s3, [x15] */
    /* ldr s2, [x15, #8] */
    /* fadd s2, s1, s2 */
    /* str s2, [x15, #8] */
    /* umaddl x14, w14, w10, x17 */
    /* ldp s2, s3, [x14] */
    /* fadd s2, s7, s2 */
    /* fadd s3, s5, s3 */
    /* stp s2, s3, [x14] */
    /* ldr s2, [x14, #8] */
    /* fadd s2, s1, s2 */
    /* str s2, [x14, #8] */
    /* fmul s2, s7, s7 */
    /* fmul s3, s5, s5 */
    /* fadd s2, s2, s3 */
    /* fmul s3, s1, s1 */
    /* fadd s2, s3, s2 */
    /* fsqrt s2, s2 */
    /* fdiv s2, s0, s2 */
    /* fmul s3, s7, s2 */
    /* fmul s4, s5, s2 */
    /* fmul s1, s1, s2 */
    /* ldr x14, [sp, #0xb8] */
    /* add x14, x14, x8 */
    /* stp s3, s4, [x14] */
    /* str s1, [x14, #8] */
    /* ldrb w14, [x13, #0xd] */
    /* mov w13, #1 */
    /* cmp w14, #1 */
    /* b.eq #0x46918c */
    /* ldrb w12, [x12, #0xd] */
    /* cmp w12, #1 */
    /* b.eq #0x46918c */
    /* ldrb w11, [x11, #0xd] */
    /* cmp w11, #1 */
    /* cset w13, eq */
    /* ldr x11, [x21, #0x18] */
    /* strb w13, [x11, x9] */
    /* add x9, x9, #1 */
    /* add x8, x8, #0xc */
    /* cmp x20, x9 */
    /* b.ne #0x469054 */
    /* ldp x9, x8, [x22] */
    /* subs x8, x8, x9 */
    /* b.eq #0x469200 */
    /* asr x8, x8, #4 */
    /* ldr x9, [x21] */
    /* cmp x8, #1 */
    /* csinc x8, x8, xzr, hi */
    /* add x9, x9, #8 */
    /* fmov s0, #1.00000000 */
    /* ldr s1, [x9] */
    /* fmul s2, s1, s1 */
    /* ldur d3, [x9, #-8] */
    /* fmul v4.2s, v3.2s, v3.2s */
    /* faddp s4, v4.2s */
    /* fadd s2, s4, s2 */
    /* fsqrt s2, s2 */
    /* fdiv s2, s0, s2 */
    /* fmul v3.2s, v3.2s, v2.s[0] */
    /* fmul s1, s1, s2 */
    /* stur d3, [x9, #-8] */
    /* str s1, [x9], #0xc */
    /* subs x8, x8, #1 */
    /* b.ne #0x4691c8 */
    /* cmp x23, #3 */
    /* b.hs #0x469270 */
    /* ldr x0, [sp, #0xb8] */
    /* cbz x0, #0x469218 */
    /* str x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* cbz x0, #0x469228 */
    /* str x0, [x21, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x21, #0x18] */
    /* cbz x0, #0x469238 */
    /* str x0, [x21, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x100 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add sp, sp, #0x190 */
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
    /* mov x27, #0 */
    /* mov x28, #0 */
    /* mov x22, #0 */
    /* add x8, sp, #0x70 */
    /* orr x8, x8, #0xc */
    /* str x8, [sp, #0x10] */
    /* mov w26, #4 */
    /* str x20, [sp] */
    /* ldr x10, [sp, #8] */
    /* ldr x8, [x10, #0x20] */
    /* add x8, x8, x26 */
    /* ldp w9, w25, [x8, #-4] */
    /* ldr w24, [x8, #4] */
    /* ldr x20, [x10] */
    /* ldr x8, [sp, #0xb8] */
    /* ldr s0, [x8, x27, lsl #2] */
    /* str q0, [sp, #0x20] */
    /* ldr d0, [x8, x26] */
    /* str q0, [sp, #0x30] */
    /* add x23, x20, x9, lsl #4 */
    /* ldr x8, [x21] */
    /* mov w10, #0xc */
    /* umaddl x21, w9, w10, x8 */
    /* ldrb w1, [x23, #0xd] */
    /* adrp x8, #0x6152000 */
    /* add x8, x8, #0x8f8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x469304 */
    /* ldr x0, [x19, #0x10] */
    /* cbz x0, #0x469380 */
    /* call #0x45fa8c; ABI effects unresolved */
    /* ldrb w8, [x0] */
    /* cmp w8, #1 */
    /* b.eq #0x469394 */
    /* add x8, x0, #8 */
    /* branch b #0x469314 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* mov w9, #0x3c */
    /* umaddl x8, w1, w9, x8 */
    /* ldr w8, [x8, #0xc] */
    /* cmp w8, #2 */
    /* b.eq #0x469340 */
    /* cmp w8, #1 */
    /* b.ne #0x469394 */
    /* ldp q1, q0, [sp, #0x20] */
    /* str s1, [sp, #0xa0] */
    /* stur d0, [sp, #0xa4] */
    /* str s1, [sp, #0xac] */
    /* str d0, [sp, #0xb0] */
    /* branch b #0x4693b8 */
    /* ldr s0, [x21] */
    /* ldp q3, q2, [sp, #0x20] */
    /* fmul s0, s3, s0 */
    /* ldur d1, [x21, #4] */
    /* fmul v1.2s, v2.2s, v1.2s */
    /* fadd s0, s0, s1 */
    /* mov s1, v1.s[1] */
    /* fadd s0, s0, s1 */
    /* str s3, [sp, #0xa0] */
    /* stur d2, [sp, #0xa4] */
    /* fmov s1, #0.75000000 */
    /* fcmp s0, s1 */
    /* b.gt #0x4693a4 */
    /* str s3, [sp, #0xac] */
    /* str d2, [sp, #0xb0] */
    /* branch b #0x4693b8 */
    /* ldr x0, [x19, #8] */
    /* call #0x45fafc; ABI effects unresolved */
    /* ldrb w8, [x0, #0x27] */
    /* cmp w8, #1 */
    /* b.ne #0x4698a0 */
    /* ldr x8, [x21] */
    /* ldr w9, [x21, #8] */
    /* str w9, [sp, #0xa8] */
    /* str x8, [sp, #0xa0] */
    /* ldr x8, [x21] */
    /* ldr w9, [x21, #8] */
    /* add x10, sp, #0xa0 */
    /* stur w9, [x10, #0x14] */
    /* stur x8, [x10, #0xc] */
    /* add x21, x20, x25, lsl #4 */
    /* add x8, sp, #0xd0 */
    /* ldr x8, [x8] */
    /* mov w9, #0xc */
    /* umaddl x25, w25, w9, x8 */
    /* ldrb w1, [x21, #0xd] */
    /* adrp x8, #0x6152000 */
    /* add x8, x8, #0x8f8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x469404 */
    /* ldr x0, [x19, #0x10] */
    /* cbz x0, #0x469480 */
    /* call #0x45fa8c; ABI effects unresolved */
    /* ldrb w8, [x0] */
    /* cmp w8, #1 */
    /* b.eq #0x469494 */
    /* add x8, x0, #8 */
    /* branch b #0x469414 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* mov w9, #0x3c */
    /* umaddl x8, w1, w9, x8 */
    /* ldr w8, [x8, #0xc] */
    /* cmp w8, #2 */
    /* b.eq #0x469440 */
    /* cmp w8, #1 */
    /* b.ne #0x469494 */
    /* ldp q1, q0, [sp, #0x20] */
    /* str s1, [sp, #0x88] */
    /* stur d0, [sp, #0x8c] */
    /* str s1, [sp, #0x94] */
    /* str d0, [sp, #0x98] */
    /* branch b #0x4694b8 */
    /* ldr s0, [x25] */
    /* ldp q3, q2, [sp, #0x20] */
    /* fmul s0, s3, s0 */
    /* ldur d1, [x25, #4] */
    /* fmul v1.2s, v2.2s, v1.2s */
    /* fadd s0, s0, s1 */
    /* mov s1, v1.s[1] */
    /* fadd s0, s0, s1 */
    /* str s3, [sp, #0x88] */
    /* stur d2, [sp, #0x8c] */
    /* fmov s1, #0.75000000 */
    /* fcmp s0, s1 */
    /* b.gt #0x4694a4 */
    /* str s3, [sp, #0x94] */
    /* str d2, [sp, #0x98] */
    /* branch b #0x4694b8 */
    /* ldr x0, [x19, #8] */
    /* call #0x45fafc; ABI effects unresolved */
    /* ldrb w8, [x0, #0x27] */
    /* cmp w8, #1 */
    /* b.ne #0x4698a8 */
    /* ldr x8, [x25] */
    /* ldr w9, [x25, #8] */
    /* str w9, [sp, #0x90] */
    /* str x8, [sp, #0x88] */
    /* ldr x8, [x25] */
    /* ldr w9, [x25, #8] */
    /* add x10, sp, #0x88 */
    /* stur w9, [x10, #0x14] */
    /* stur x8, [x10, #0xc] */
    /* add x20, x20, x24, lsl #4 */
    /* add x8, sp, #0xd0 */
    /* ldr x8, [x8] */
    /* mov w9, #0xc */
    /* umaddl x24, w24, w9, x8 */
    /* ldrb w1, [x20, #0xd] */
    /* adrp x8, #0x6152000 */
    /* add x8, x8, #0x8f8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x469504 */
    /* ldr x0, [x19, #0x10] */
    /* cbz x0, #0x469584 */
    /* call #0x45fa8c; ABI effects unresolved */
    /* ldrb w8, [x0] */
    /* cmp w8, #1 */
    /* b.eq #0x469598 */
    /* add x8, x0, #8 */
    /* branch b #0x469514 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* mov w9, #0x3c */
    /* umaddl x8, w1, w9, x8 */
    /* ldr w8, [x8, #0xc] */
    /* cmp w8, #2 */
    /* b.eq #0x469544 */
    /* cmp w8, #1 */
    /* b.ne #0x469598 */
    /* ldp q0, q1, [sp, #0x20] */
    /* ext v0.16b, v0.16b, v0.16b, #4 */
    /* ext v0.16b, v0.16b, v1.16b, #0xc */
    /* mov v0.s[3], v0.s[0] */
    /* str q0, [sp, #0x70] */
    /* str d1, [sp, #0x80] */
    /* branch b #0x4695bc */
    /* ldr s0, [x24] */
    /* ldp q3, q2, [sp, #0x20] */
    /* fmul s0, s3, s0 */
    /* ldur d1, [x24, #4] */
    /* fmul v1.2s, v2.2s, v1.2s */
    /* fadd s0, s0, s1 */
    /* mov s1, v1.s[1] */
    /* fadd s0, s0, s1 */
    /* str s3, [sp, #0x70] */
    /* stur d2, [sp, #0x74] */
    /* fmov s1, #0.75000000 */
    /* fcmp s0, s1 */
    /* b.gt #0x4695a8 */
    /* str s3, [sp, #0x7c] */
    /* str d2, [sp, #0x80] */
    /* branch b #0x4695bc */
    /* ldr x0, [x19, #8] */
    /* call #0x45fafc; ABI effects unresolved */
    /* ldrb w8, [x0, #0x27] */
    /* cmp w8, #1 */
    /* b.ne #0x4698b0 */
    /* ldr x8, [x24] */
    /* ldr w9, [x24, #8] */
    /* str w9, [sp, #0x78] */
    /* str x8, [sp, #0x70] */
    /* ldr x8, [x24] */
    /* ldr w9, [x24, #8] */
    /* ldr x10, [sp, #0x10] */
    /* str w9, [x10, #8] */
    /* str x8, [x10] */
    /* ldp s9, s8, [sp, #0xa0] */
    /* ldr s15, [sp, #0xa8] */
    /* ldp s14, s13, [sp, #0x88] */
    /* ldr s12, [sp, #0x90] */
    /* ldp s11, s10, [sp, #0x70] */
    /* ldr s0, [sp, #0x78] */
    /* str s0, [sp, #0x30] */
    /* ldp x0, x1, [x19] */
    /* ldr x2, [x19, #0x10] */
    /* ldrb w3, [x23, #0xd] */
    /* ldrh w5, [x23, #0xe] */
    /* add x8, sp, #0xa0 */
    /* add x4, x8, #0xc */
    /* call #0x469a34; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldp x0, x1, [x19] */
    /* ldr x2, [x19, #0x10] */
    /* ldrb w3, [x21, #0xd] */
    /* ldrh w5, [x21, #0xe] */
    /* add x8, sp, #0x88 */
    /* add x4, x8, #0xc */
    /* call #0x469a34; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldp x0, x1, [x19] */
    /* ldr x2, [x19, #0x10] */
    /* ldrb w3, [x20, #0xd] */
    /* ldrh w5, [x20, #0xe] */
    /* ldr x4, [sp, #0x10] */
    /* call #0x469a34; ABI effects unresolved */
    /* mov w8, #0x42fe0000 */
    /* fmov s0, w8 */
    /* fmul s1, s9, s0 */
    /* mov w8, #0x42ff0000 */
    /* fmov s2, w8 */
    /* fadd s1, s1, s2 */
    /* fmul s3, s8, s0 */
    /* fadd s3, s3, s2 */
    /* fmul s4, s15, s0 */
    /* fcvtzs w8, s1 */
    /* fadd s1, s4, s2 */
    /* fcvtzs w9, s3 */
    /* fcvtzs w10, s1 */
    /* fmul s1, s14, s0 */
    /* fadd s1, s1, s2 */
    /* fmul s3, s13, s0 */
    /* fadd s3, s3, s2 */
    /* fcvtzs w11, s1 */
    /* fcvtzs w12, s3 */
    /* fmul s1, s12, s0 */
    /* fadd s1, s1, s2 */
    /* fcvtzs w13, s1 */
    /* fmul s1, s11, s0 */
    /* fadd s1, s1, s2 */
    /* fcvtzs w14, s1 */
    /* fmul s1, s10, s0 */
    /* fadd s1, s1, s2 */
    /* fcvtzs w15, s1 */
    /* ldr s1, [sp, #0x30] */
    /* fmul s0, s1, s0 */
    /* fadd s0, s0, s2 */
    /* fcvtzs w16, s0 */
    /* ldr x17, [x21] */
    /* str x17, [sp, #0x60] */
    /* ldr w17, [x21, #8] */
    /* str w17, [sp, #0x68] */
    /* ldr x17, [x20] */
    /* str x17, [sp, #0x50] */
    /* ldr w17, [x20, #8] */
    /* str w17, [sp, #0x58] */
    /* ldr x3, [sp, #0x18] */
    /* ldr x17, [x3] */
    /* add x17, x17, x28 */
    /* ldr w1, [x23, #8] */
    /* ldr x2, [x23] */
    /* str x2, [x17] */
    /* str w1, [x17, #8] */
    /* strb w8, [x17, #0xc] */
    /* strb w9, [x17, #0xd] */
    /* strb w10, [x17, #0xe] */
    /* strb wzr, [x17, #0xf] */
    /* stp w24, w25, [x17, #0x10] */
    /* str w0, [x17, #0x18] */
    /* ldr x8, [x3] */
    /* add x8, x8, x28 */
    /* ldr w9, [sp, #0x68] */
    /* str w9, [x8, #0x24] */
    /* ldr x9, [sp, #0x60] */
    /* stur x9, [x8, #0x1c] */
    /* strb w11, [x8, #0x28] */
    /* strb w12, [x8, #0x29] */
    /* strb w13, [x8, #0x2a] */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x2b] */
    /* stp w24, w25, [x8, #0x2c] */
    /* str w0, [x8, #0x34] */
    /* ldr x8, [x3] */
    /* add x8, x8, x28 */
    /* ldr x9, [sp, #0x50] */
    /* str x9, [x8, #0x38] */
    /* ldr w9, [sp, #0x58] */
    /* str w9, [x8, #0x40] */
    /* strb w14, [x8, #0x44] */
    /* strb w15, [x8, #0x45] */
    /* strb w16, [x8, #0x46] */
    /* mov w9, #2 */
    /* strb w9, [x8, #0x47] */
    /* stp w24, w25, [x8, #0x48] */
    /* str w0, [x8, #0x50] */
    /* adrp x8, #0x60ef000 */
    /* ldrb w9, [x8, #0xf18] */
    /* ldrb w8, [x23, #0xc] */
    /* cmp w9, #1 */
    /* b.ne #0x46979c */
    /* ldrb w9, [x21, #0xc] */
    /* ldrb w10, [x20, #0xc] */
    /* orr w9, w9, w10 */
    /* orr w8, w9, w8 */
    /* ldr x23, [sp, #0x18] */
    /* tbz w8, #0, #0x4697b4 */
    /* branch b #0x46987c */
    /* ldrb w9, [x21, #0xc] */
    /* add w8, w9, w8 */
    /* ldrb w9, [x20, #0xc] */
    /* orr w8, w8, w9 */
    /* ldr x23, [sp, #0x18] */
    /* cbnz w8, #0x46987c */
    /* add x8, sp, #0xd0 */
    /* ldr x8, [x8, #0x18] */
    /* ldrb w8, [x8, x22] */
    /* cbz w8, #0x469800 */
    /* str w27, [sp, #0x4c] */
    /* add x0, x23, #0x30 */
    /* add x1, sp, #0x4c */
    /* call #0x257eb8; ABI effects unresolved */
    /* add w8, w27, #1 */
    /* str w8, [sp, #0x4c] */
    /* add x0, x23, #0x30 */
    /* add x1, sp, #0x4c */
    /* call #0x257eb8; ABI effects unresolved */
    /* add w8, w27, #2 */
    /* str w8, [sp, #0x4c] */
    /* add x0, x23, #0x30 */
    /* add x1, sp, #0x4c */
    /* call #0x257eb8; ABI effects unresolved */
    /* branch b #0x46987c */
    /* str w27, [sp, #0x4c] */
    /* add x0, x23, #0x18 */
    /* add x1, sp, #0x4c */
    /* call #0x257eb8; ABI effects unresolved */
    /* add x20, x27, #1 */
    /* str w20, [sp, #0x4c] */
    /* add x0, x23, #0x18 */
    /* add x1, sp, #0x4c */
    /* call #0x257eb8; ABI effects unresolved */
    /* add x21, x27, #2 */
    /* str w21, [sp, #0x4c] */
    /* add x0, x23, #0x18 */
    /* add x1, sp, #0x4c */
    /* call #0x257eb8; ABI effects unresolved */
    /* eor x8, x22, #1 */
    /* add x9, sp, #0xd0 */
    /* ldr x9, [x9, #0x18] */
    /* ldrb w8, [x9, x8] */
    /* cbz w8, #0x46987c */
    /* str w27, [sp, #0x4c] */
    /* add x0, x23, #0x18 */
    /* add x1, sp, #0x4c */
    /* call #0x257eb8; ABI effects unresolved */
    /* str w21, [sp, #0x4c] */
    /* add x0, x23, #0x18 */
    /* add x1, sp, #0x4c */
    /* call #0x257eb8; ABI effects unresolved */
    /* str w20, [sp, #0x4c] */
    /* add x0, x23, #0x18 */
    /* add x1, sp, #0x4c */
    /* call #0x257eb8; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* add x28, x28, #0x54 */
    /* add x27, x27, #3 */
    /* add x26, x26, #0xc */
    /* ldr x20, [sp] */
    /* cmp x20, x22 */
    /* add x21, sp, #0xd0 */
    /* b.ne #0x469290 */
    /* branch b #0x469208 */
    /* ldr x8, [x0] */
    /* branch b #0x469314 */
    /* ldr x8, [x0] */
    /* branch b #0x469414 */
    /* ldr x8, [x0] */
    /* branch b #0x469514 */
    /* adrp x0, #0x6230000 */
    /* add x0, x0, #0x1e0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x468f88 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x9cd */
    /* add x8, x8, #0x59, lsl #12 */
    /* add x8, x8, #0x1f7 */
    /* str x8, [x21, #0x30] */
    /* ldr x8, [x21, #0x30] */
    /* adrp x9, #0x5232000 */
    /* add x9, x9, #0x5e */
    /* add x9, x9, #0x8f, lsl #12 */
    /* add x9, x9, #0x37e */
    /* str x9, [x21, #0x30] */
    /* ldr x9, [x21, #0x30] */
    /* sub x8, x8, #0x59, lsl #12 */
    /* sub x0, x8, #0x1f7 */
    /* sub x8, x9, #0x8f, lsl #12 */
    /* sub x1, x8, #0x37e */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x1d8] */
    /* adrp x0, #0x6230000 */
    /* add x0, x0, #0x1e0 */
    /* call #0x43e8; ABI effects unresolved */
    /* add x21, sp, #0xd0 */
    /* ldr x22, [sp, #8] */
    /* ldr x24, [sp, #0x18] */
    /* branch b #0x468f88 */
    /* mov x19, x0 */
    /* adrp x0, #0x6230000 */
    /* add x0, x0, #0x1e0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x4699e8 */
    /* mov x19, x0 */
    /* branch b #0x4699b0 */
    /* mov x19, x0 */
    /* branch b #0x4699c8 */
    /* branch b #0x469974 */
    /* branch b #0x46999c */
    /* branch b #0x46999c */
    /* branch b #0x46999c */
    /* branch b #0x46999c */
    /* branch b #0x46999c */
    /* branch b #0x46999c */
    /* mov x19, x0 */
    /* branch b #0x4699e0 */
    /* branch b #0x46999c */
    /* branch b #0x46999c */
    /* branch b #0x46999c */
    /* branch b #0x46999c */
    /* branch b #0x46999c */
    /* branch b #0x46999c */
    /* branch b #0x46999c */
    /* branch b #0x46999c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xb8] */
    /* cbz x0, #0x4699b0 */
    /* str x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0xd0 */
    /* ldr x0, [x8] */
    /* cbz x0, #0x4699c8 */
    /* add x8, sp, #0xd0 */
    /* str x0, [x8, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0xd0 */
    /* ldr x0, [x8, #0x18] */
    /* cbz x0, #0x4699e0 */
    /* add x8, sp, #0xd0 */
    /* str x0, [x8, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x100 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
