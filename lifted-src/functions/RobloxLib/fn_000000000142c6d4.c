/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_142c6d4 start_va=0x142c6d4 image_relative=0x142c6d4 bytes=3784 */
void function_142c6d4__at_142c6d4(void) {
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
    /* mov x19, x4 */
    /* stp x1, x3, [sp, #0x78] */
    /* mov x21, x2 */
    /* mov x20, x0 */
    /* sub x0, x29, #0xf0 */
    /* mov x1, x4 */
    /* call #0x81611c; ABI effects unresolved */
    /* add x8, sp, #0x190 */
    /* mov x0, x20 */
    /* call #0x13f5270; ABI effects unresolved */
    /* add x0, sp, #0x130 */
    /* call #0x46b0254; ABI effects unresolved */
    /* ldr x8, [sp, #0x78] */
    /* ldr x0, [x8] */
    /* add x1, sp, #0x130 */
    /* call #0x429bc08; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x46b0254; ABI effects unresolved */
    /* str x21, [sp, #0x20] */
    /* ldr x0, [x20] */
    /* add x1, sp, #0xd0 */
    /* call #0x429bc08; ABI effects unresolved */
    /* sub x21, x29, #0xd0 */
    /* ldr x8, [x20] */
    /* ldr s8, [x8, #0x18c] */
    /* ldr s9, [x8, #0x180] */
    /* ldr s10, [x8, #0x190] */
    /* ldr s11, [x8, #0x184] */
    /* ldr s12, [x8, #0x194] */
    /* ldr s13, [x8, #0x188] */
    /* call #0x695394; ABI effects unresolved */
    /* stur x0, [x29, #-0xb0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x21] */
    /* ldr x8, [x20] */
    /* ldp x9, x10, [x8] */
    /* cmp x10, x9 */
    /* b.eq #0x142cb44 */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* mov x25, #0 */
    /* fsub s0, s8, s9 */
    /* fsub s1, s10, s11 */
    /* fsub s2, s12, s13 */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s2 */
    /* fadd s0, s0, s1 */
    /* fsqrt s0, s0 */
    /* str q0, [sp, #0x30] */
    /* mov w26, #1 */
    /* fmov s8, #1.00000000 */
    /* mov w10, #0xd70a */
    /* movk w10, #0x3c23, lsl #16 */
    /* dup v9.2s, w10 */
    /* adrp x10, #0x4bce000 */
    /* ldr s10, [x10, #0x764] */
    /* mov x23, #-0x3333333333333334 */
    /* movk x23, #0xcccd */
    /* ldr x10, [x19] */
    /* lsr x27, x25, #6 */
    /* lsl x28, x26, x25 */
    /* ldr x11, [x10, x27, lsl #3] */
    /* tst x11, x28 */
    /* b.ne #0x142cb20 */
    /* adrp x12, #0x6118000 */
    /* add x12, x12, #0xc70 */
    /* ldrb w12, [x12] */
    /* cmp w12, #1 */
    /* b.ne #0x142c830 */
    /* ldr x12, [sp, #0x80] */
    /* ldr x12, [x12] */
    /* ldrb w12, [x12, x22] */
    /* tbz w12, #0, #0x142cb18 */
    /* add x8, x9, x21 */
    /* ldr d11, [x8] */
    /* ldr s12, [x8, #8] */
    /* adrp x9, #0x6118000 */
    /* ldrb w9, [x9, #0xad8] */
    /* cmp w9, #1 */
    /* b.ne #0x142c900 */
    /* ldur d13, [x8, #0xc] */
    /* ldr s14, [x8, #0x14] */
    /* ldp x10, x8, [sp, #0x78] */
    /* ldr x8, [x8] */
    /* add x8, x8, x22 */
    /* ldr x9, [x8, #8] */
    /* ldr x10, [x10] */
    /* ldr x11, [x10, #0x30] */
    /* mov w12, #0xc */
    /* madd x9, x9, x12, x11 */
    /* ldr x10, [x10] */
    /* ldp w11, w12, [x9] */
    /* mov w13, #0x28 */
    /* umaddl x11, w11, w13, x10 */
    /* ldr s0, [x11, #0x14] */
    /* umaddl x12, w12, w13, x10 */
    /* ldr s1, [x12, #0x14] */
    /* ldr w9, [x9, #8] */
    /* umaddl x9, w9, w13, x10 */
    /* add x10, x9, #0x14 */
    /* ldp s2, s3, [x8, #0x10] */
    /* fmul s0, s0, s2 */
    /* fmul s1, s1, s3 */
    /* fadd s0, s0, s1 */
    /* ldr s1, [x8, #0x18] */
    /* ldur d4, [x11, #0xc] */
    /* ldur d5, [x12, #0xc] */
    /* ldur d6, [x9, #0xc] */
    /* fmul v2.2s, v4.2s, v2.s[0] */
    /* fmul v3.2s, v5.2s, v3.s[0] */
    /* fadd v2.2s, v2.2s, v3.2s */
    /* fmul v3.2s, v6.2s, v1.s[0] */
    /* fadd v4.2s, v2.2s, v3.2s */
    /* mov v2.16b, v4.16b */
    /* ld1 {v2.s}[0], [x10] */
    /* mov v3.16b, v4.16b */
    /* mov v3.s[0], v1.s[0] */
    /* fmul v1.2s, v4.2s, v4.2s */
    /* fmul v2.2s, v2.2s, v3.2s */
    /* zip1 v0.2s, v0.2s, v1.2s */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* fmul v15.2s, v0.2s, v0.2s */
    /* str q0, [sp, #0x40] */
    /* stp q0, q4, [sp, #0x50] */
    /* branch b #0x142c9d4 */
    /* fmul v0.2s, v11.2s, v11.2s */
    /* faddp s0, v0.2s */
    /* fmul s1, s12, s12 */
    /* fadd s0, s0, s1 */
    /* fsqrt s0, s0 */
    /* fdiv s0, s8, s0 */
    /* ldp x9, x8, [sp, #0x78] */
    /* ldr x8, [x8] */
    /* add x8, x8, x22 */
    /* ldr x8, [x8, #8] */
    /* ldr x9, [x9] */
    /* ldr x10, [x9, #0x30] */
    /* mov w11, #0xc */
    /* madd x8, x8, x11, x10 */
    /* ldr x9, [x9] */
    /* ldp w11, w10, [x8] */
    /* mov w12, #0x28 */
    /* umaddl x11, w11, w12, x9 */
    /* ldr s1, [x11] */
    /* ldr w8, [x8, #8] */
    /* umaddl x8, w8, w12, x9 */
    /* ldr s2, [x8, #8] */
    /* ld1 {v2.s}[1], [x8], #4 */
    /* fmul v13.2s, v11.2s, v0.s[0] */
    /* umaddl x9, w10, w12, x9 */
    /* ldr s3, [x8] */
    /* ld1 {v3.s}[1], [x9], #4 */
    /* fmul s14, s12, s0 */
    /* ldr d0, [x9] */
    /* ldur d4, [x11, #4] */
    /* fsub v0.2s, v0.2s, v4.2s */
    /* dup v5.2s, v4.s[1] */
    /* mov v4.s[1], v1.s[0] */
    /* fsub v3.2s, v3.2s, v4.2s */
    /* mov v5.s[1], v1.s[0] */
    /* fsub v1.2s, v2.2s, v5.2s */
    /* fmul v2.2s, v0.2s, v1.2s */
    /* ext v4.8b, v0.8b, v1.8b, #4 */
    /* fmul v4.2s, v3.2s, v4.2s */
    /* fsub v4.2s, v2.2s, v4.2s */
    /* ext v2.8b, v3.8b, v4.8b, #4 */
    /* zip1 v3.2s, v3.2s, v4.2s */
    /* fmul v2.2s, v2.2s, v3.2s */
    /* mov v0.s[1], v4.s[1] */
    /* zip2 v1.2s, v1.2s, v4.2s */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* fsub v1.2s, v2.2s, v0.2s */
    /* fadd v2.2s, v2.2s, v0.2s */
    /* stp q1, q4, [sp, #0x50] */
    /* mov v0.16b, v1.16b */
    /* str q2, [sp, #0x40] */
    /* mov v0.s[1], v2.s[1] */
    /* fmul v15.2s, v0.2s, v0.2s */
    /* ldr x8, [sp, #0x1a8] */
    /* ldr x8, [x8, x25, lsl #3] */
    /* str x8, [sp, #0x88] */
    /* sub x0, x29, #0xd0 */
    /* add x1, sp, #0x88 */
    /* call #0x142dfc4; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x8, x0, x8 */
    /* cbz x8, #0x142ca24 */
    /* sub x0, x29, #0xd0 */
    /* add x1, sp, #0x88 */
    /* call #0x142e494; ABI effects unresolved */
    /* ldur x8, [x29, #-0xc0] */
    /* add x8, x8, w0, uxtw #4 */
    /* tbz x0, #0x20, #0x142ca18 */
    /* ldr x9, [sp, #0x88] */
    /* str x9, [x8] */
    /* ldrb w8, [x8, #8] */
    /* tbnz w8, #0, #0x142ca94 */
    /* branch b #0x142cb0c */
    /* fmul v0.2s, v13.2s, v9.2s */
    /* fmul s1, s14, s10 */
    /* fadd s1, s12, s1 */
    /* fadd v0.2s, v11.2s, v0.2s */
    /* str d0, [sp, #0xb8] */
    /* str s1, [sp, #0xc0] */
    /* ldr q3, [sp, #0x30] */
    /* fmul s2, s3, s14 */
    /* fadd s1, s2, s1 */
    /* fmul v2.2s, v13.2s, v3.s[0] */
    /* fadd v0.2s, v2.2s, v0.2s */
    /* str d0, [sp, #0xa0] */
    /* str s1, [sp, #0xa8] */
    /* add x0, sp, #0xd0 */
    /* add x1, sp, #0xb8 */
    /* add x2, sp, #0xa0 */
    /* call #0x46b13fc; ABI effects unresolved */
    /* mov x24, x0 */
    /* sub x0, x29, #0xd0 */
    /* add x1, sp, #0x88 */
    /* call #0x142e494; ABI effects unresolved */
    /* ldur x8, [x29, #-0xc0] */
    /* add x8, x8, w0, uxtw #4 */
    /* tbz x0, #0x20, #0x142ca8c */
    /* ldr x9, [sp, #0x88] */
    /* str x9, [x8] */
    /* strb w24, [x8, #8] */
    /* cbz w24, #0x142cb0c */
    /* ldp q0, q2, [sp, #0x40] */
    /* dup v0.2s, v0.s[1] */
    /* fadd v0.2s, v15.2s, v0.2s */
    /* fsqrt s0, s0 */
    /* fdiv s0, s8, s0 */
    /* ldr q1, [sp, #0x60] */
    /* fmul v1.2s, v1.2s, v0.s[0] */
    /* fmul s0, s0, s2 */
    /* fmul v2.2s, v1.2s, v9.2s */
    /* fmul s3, s0, s10 */
    /* fadd s3, s12, s3 */
    /* fadd v2.2s, v11.2s, v2.2s */
    /* str d2, [sp, #0xb8] */
    /* str s3, [sp, #0xc0] */
    /* ldr q4, [sp, #0x30] */
    /* fmul s0, s4, s0 */
    /* fadd s0, s0, s3 */
    /* fmul v1.2s, v1.2s, v4.s[0] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* str d1, [sp, #0xa0] */
    /* str s0, [sp, #0xa8] */
    /* add x0, sp, #0xd0 */
    /* add x1, sp, #0xb8 */
    /* add x2, sp, #0xa0 */
    /* call #0x46b13fc; ABI effects unresolved */
    /* cbz w0, #0x142cb0c */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, x27, lsl #3] */
    /* orr x9, x9, x28 */
    /* str x9, [x8, x27, lsl #3] */
    /* ldr x8, [x20] */
    /* ldr x9, [x8] */
    /* branch b #0x142cb20 */
    /* orr x11, x11, x28 */
    /* str x11, [x10, x27, lsl #3] */
    /* add x25, x25, #1 */
    /* ldr x10, [x8, #8] */
    /* sub x10, x10, x9 */
    /* asr x10, x10, #3 */
    /* mul x10, x10, x23 */
    /* add x22, x22, #0x30 */
    /* add x21, x21, #0x28 */
    /* cmp x25, x10 */
    /* b.lo #0x142c7f4 */
    /* sub x0, x29, #0xd0 */
    /* call #0x142e58c; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xb8] */
    /* str xzr, [sp, #0xc8] */
    /* adrp x8, #0x6118000 */
    /* add x8, x8, #0xc70 */
    /* ldrb w8, [x8] */
    /* mov x10, #0x8e39 */
    /* movk x10, #0x38e3, lsl #16 */
    /* movk x10, #0xe38e, lsl #32 */
    /* movk x10, #0x8e38, lsl #48 */
    /* cmp w8, #1 */
    /* b.ne #0x142cb90 */
    /* ldp x9, x8, [sp, #0x190] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mul x1, x8, x10 */
    /* add x0, sp, #0xb8 */
    /* call #0x3e9ce8; ABI effects unresolved */
    /* ldp x24, x21, [sp, #0x190] */
    /* cmp x24, x21 */
    /* b.eq #0x142cbc8 */
    /* mov x0, x24 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* mov w3, #0 */
    /* call #0x142d59c; ABI effects unresolved */
    /* stur s0, [x29, #-0xd0] */
    /* add x0, sp, #0xb8 */
    /* sub x1, x29, #0xd0 */
    /* call #0x263574; ABI effects unresolved */
    /* add x24, x24, #0x48 */
    /* branch b #0x142cb94 */
    /* sub x8, x29, #0xd0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x46adacc; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldp x8, x9, [x8] */
    /* cmp x9, x8 */
    /* b.eq #0x142d1b4 */
    /* mov x23, #0 */
    /* mov x24, #0 */
    /* mov x28, #0 */
    /* ldr x9, [sp, #0x78] */
    /* ldr x9, [x9] */
    /* ldr s0, [x9, #0x18c] */
    /* ldr s1, [x9, #0x180] */
    /* fsub s0, s0, s1 */
    /* ldr s1, [x9, #0x190] */
    /* ldr s2, [x9, #0x184] */
    /* fsub s1, s1, s2 */
    /* ldr s2, [x9, #0x194] */
    /* ldr s3, [x9, #0x188] */
    /* fsub s2, s2, s3 */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s2 */
    /* fadd s0, s0, s1 */
    /* fsqrt s0, s0 */
    /* str s0, [sp, #0x60] */
    /* mov w25, #1 */
    /* mov w26, #0x28 */
    /* sub x9, x29, #0xd0 */
    /* add x9, x9, #0x28 */
    /* str x9, [sp, #0x50] */
    /* mov x22, #-0x3333333333333334 */
    /* movk x22, #0xcccd */
    /* ldr x9, [x19] */
    /* lsr x21, x28, #6 */
    /* lsl x27, x25, x28 */
    /* ldr x10, [x9, x21, lsl #3] */
    /* tst x10, x27 */
    /* b.ne #0x142d18c */
    /* adrp x11, #0x6118000 */
    /* add x11, x11, #0xc70 */
    /* ldrb w11, [x11] */
    /* cmp w11, #1 */
    /* b.ne #0x142cc9c */
    /* ldr x8, [sp, #0x80] */
    /* ldr x8, [x8] */
    /* ldrb w11, [x8, x24] */
    /* tbz w11, #0, #0x142d184 */
    /* add x8, x8, x24 */
    /* ldr x9, [x8, #8] */
    /* branch b #0x142cd34 */
    /* mov x9, #-0x80800001 */
    /* stur x9, [x29, #-0xd8] */
    /* add x8, x8, x23 */
    /* ldr d0, [x8] */
    /* ldr s1, [x8, #8] */
    /* mov v0.d[1], v1.d[0] */
    /* sub x8, x29, #0xd0 */
    /* ldr q1, [x8] */
    /* ldur q2, [x8, #0xc] */
    /* ldur q3, [x8, #0x18] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* ldur s4, [x29, #-0xa4] */
    /* fadd s0, s0, s4 */
    /* ext v3.16b, v3.16b, v3.16b, #8 */
    /* ext v2.8b, v3.8b, v2.8b, #4 */
    /* ldr x8, [sp, #0x50] */
    /* ld1 {v1.s}[1], [x8] */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* str d1, [sp, #0xa0] */
    /* str s0, [sp, #0xa8] */
    /* fmov v0.2s, #1.00000000 */
    /* str d0, [sp, #0x88] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x90] */
    /* add x0, sp, #0x130 */
    /* sub x1, x29, #0xd8 */
    /* add x2, sp, #0xa0 */
    /* add x3, sp, #0x88 */
    /* call #0x46b05d8; ABI effects unresolved */
    /* ldursw x9, [x29, #-0xd4] */
    /* adrp x8, #0x6118000 */
    /* ldrb w8, [x8, #0xad8] */
    /* cmp w8, #1 */
    /* b.ne #0x142cfb4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8] */
    /* add x8, x8, x23 */
    /* ldr s1, [x8, #8] */
    /* movi d0, #0000000000000000 */
    /* str q1, [sp, #0x40] */
    /* mov v0.s[0], v1.s[0] */
    /* ldr x10, [sp, #0x78] */
    /* ldr x10, [x10] */
    /* ldr x11, [x10, #0x30] */
    /* mov w12, #0xc */
    /* madd x9, x9, x12, x11 */
    /* ldr x10, [x10] */
    /* ldp w12, w11, [x9] */
    /* umaddl x11, w11, w26, x10 */
    /* ldp s1, s2, [x11] */
    /* ldr s3, [x11, #8] */
    /* sub x11, x29, #0xd0 */
    /* ldr q19, [x11] */
    /* ldur q18, [x11, #0xc] */
    /* ldur q20, [x11, #0x18] */
    /* mov s11, v20.s[3] */
    /* ldp s10, s12, [x29, #-0xa8] */
    /* umaddl x11, w12, w26, x10 */
    /* ldp s4, s5, [x11] */
    /* ldr s6, [x11, #8] */
    /* fsub s1, s1, s4 */
    /* fsub s2, s2, s5 */
    /* fsub s3, s3, s6 */
    /* ldr w9, [x9, #8] */
    /* umaddl x9, w9, w26, x10 */
    /* ldp s7, s16, [x9] */
    /* ldr s17, [x9, #8] */
    /* fsub s4, s7, s4 */
    /* fsub s5, s16, s5 */
    /* fsub s6, s17, s6 */
    /* fmul s7, s2, s6 */
    /* fmul s16, s3, s5 */
    /* fsub s7, s7, s16 */
    /* fmul s3, s3, s4 */
    /* fmul s6, s1, s6 */
    /* fsub s3, s3, s6 */
    /* fmul s1, s1, s5 */
    /* fmul s2, s2, s4 */
    /* fsub s1, s1, s2 */
    /* fmul s2, s7, s7 */
    /* fmul s4, s3, s3 */
    /* fadd s2, s2, s4 */
    /* fmul s4, s1, s1 */
    /* fadd s2, s4, s2 */
    /* fsqrt s2, s2 */
    /* fmov s6, #1.00000000 */
    /* fdiv s2, s6, s2 */
    /* fmul s4, s7, s2 */
    /* fmul s3, s3, s2 */
    /* fmul s1, s1, s2 */
    /* fmul s2, s4, s4 */
    /* fmul s5, s3, s3 */
    /* fadd s2, s2, s5 */
    /* fmul s5, s1, s1 */
    /* fadd s2, s5, s2 */
    /* fsqrt s2, s2 */
    /* fdiv s2, s6, s2 */
    /* fmul s4, s4, s2 */
    /* fmul s3, s3, s2 */
    /* ldr d5, [x8] */
    /* stp q5, q20, [sp] */
    /* mov v5.d[1], v0.d[0] */
    /* fmul s0, s1, s2 */
    /* stp q19, q18, [sp, #0x20] */
    /* fmul v1.4s, v19.4s, v5.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fadd s13, s11, s1 */
    /* fmul v1.4s, v18.4s, v5.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fadd s14, s1, s10 */
    /* fmul v1.4s, v5.4s, v20.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fadd s15, s1, s12 */
    /* ldur d9, [x8, #0xc] */
    /* ldr s8, [x8, #0x14] */
    /* fsub s1, s13, s4 */
    /* fsub s2, s14, s3 */
    /* fsub s5, s15, s0 */
    /* stp s1, s2, [sp, #0xa0] */
    /* str s5, [sp, #0xa8] */
    /* ldr s5, [sp, #0x60] */
    /* fmul s1, s5, s4 */
    /* fmul s2, s5, s3 */
    /* fmul s0, s5, s0 */
    /* fadd s1, s13, s1 */
    /* fadd s2, s14, s2 */
    /* fadd s0, s15, s0 */
    /* stp s1, s2, [sp, #0x88] */
    /* str s0, [sp, #0x90] */
    /* add x0, sp, #0x130 */
    /* add x1, sp, #0xa0 */
    /* add x2, sp, #0x88 */
    /* call #0x46b13fc; ABI effects unresolved */
    /* cbz w0, #0x142d170 */
    /* ldr q0, [sp] */
    /* fadd v0.2s, v0.2s, v9.2s */
    /* ldp q4, q1, [sp, #0x30] */
    /* fadd s1, s1, s8 */
    /* movi d2, #0000000000000000 */
    /* mov v2.s[0], v1.s[0] */
    /* mov v0.d[1], v2.d[0] */
    /* ldp q1, q2, [sp, #0x10] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fadd s1, s12, s1 */
    /* fsub s1, s1, s15 */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fadd s2, s11, s2 */
    /* fsub s2, s2, s13 */
    /* fmul s3, s2, s2 */
    /* fmul v0.4s, v4.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fadd s0, s10, s0 */
    /* fsub s0, s0, s14 */
    /* fmul s4, s0, s0 */
    /* fadd s3, s3, s4 */
    /* fmul s4, s1, s1 */
    /* fadd s3, s4, s3 */
    /* fsqrt s3, s3 */
    /* fmov s4, #1.00000000 */
    /* fdiv s3, s4, s3 */
    /* fmul s1, s1, s3 */
    /* fmul s0, s0, s3 */
    /* fmul s2, s2, s3 */
    /* fsub s3, s13, s2 */
    /* fsub s4, s14, s0 */
    /* fsub s5, s15, s1 */
    /* stp s3, s4, [sp, #0xa0] */
    /* str s5, [sp, #0xa8] */
    /* ldr s3, [sp, #0x60] */
    /* fmul s2, s3, s2 */
    /* fmul s0, s3, s0 */
    /* fmul s1, s3, s1 */
    /* fadd s2, s13, s2 */
    /* fadd s0, s14, s0 */
    /* fadd s1, s15, s1 */
    /* stp s2, s0, [sp, #0x88] */
    /* str s1, [sp, #0x90] */
    /* add x0, sp, #0x130 */
    /* add x1, sp, #0xa0 */
    /* add x2, sp, #0x88 */
    /* call #0x46b13fc; ABI effects unresolved */
    /* branch b #0x142d16c */
    /* ldr x8, [sp, #0x78] */
    /* ldr x8, [x8] */
    /* ldr x10, [x8, #0x30] */
    /* mov w11, #0xc */
    /* madd x9, x9, x11, x10 */
    /* ldr x8, [x8] */
    /* ldp w11, w10, [x9] */
    /* umaddl x10, w10, w26, x8 */
    /* ldp s0, s1, [x10] */
    /* ldr s2, [x10, #8] */
    /* umaddl x10, w11, w26, x8 */
    /* ldp s3, s4, [x10] */
    /* ldr s5, [x10, #8] */
    /* fsub s0, s0, s3 */
    /* fsub s1, s1, s4 */
    /* fsub s2, s2, s5 */
    /* ldr w9, [x9, #8] */
    /* umaddl x8, w9, w26, x8 */
    /* ldp s6, s7, [x8] */
    /* ldr s16, [x8, #8] */
    /* fsub s3, s6, s3 */
    /* fsub s4, s7, s4 */
    /* fsub s5, s16, s5 */
    /* fmul s6, s1, s5 */
    /* fmul s7, s2, s4 */
    /* fsub s6, s6, s7 */
    /* fmul s2, s2, s3 */
    /* fmul s5, s0, s5 */
    /* fsub s2, s2, s5 */
    /* fmul s0, s0, s4 */
    /* fmul s1, s1, s3 */
    /* fsub s0, s0, s1 */
    /* fmul s1, s6, s6 */
    /* fmul s3, s2, s2 */
    /* fadd s1, s1, s3 */
    /* fmul s3, s0, s0 */
    /* fadd s1, s3, s1 */
    /* fsqrt s1, s1 */
    /* fmov s5, #1.00000000 */
    /* fdiv s1, s5, s1 */
    /* fmul s3, s6, s1 */
    /* fmul s2, s2, s1 */
    /* fmul s4, s0, s1 */
    /* fmul s0, s3, s3 */
    /* fmul s1, s2, s2 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s4, s4 */
    /* fadd s0, s1, s0 */
    /* fsqrt s0, s0 */
    /* fdiv s5, s5, s0 */
    /* fmul s0, s3, s5 */
    /* fmul s1, s2, s5 */
    /* fmul s2, s4, s5 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8] */
    /* add x8, x8, x23 */
    /* ldr d3, [x8] */
    /* ldr s4, [x8, #8] */
    /* mov v3.d[1], v4.d[0] */
    /* sub x9, x29, #0xd0 */
    /* ldr q4, [x9] */
    /* ldur q5, [x9, #0xc] */
    /* ldur q6, [x9, #0x18] */
    /* fmul v7.4s, v4.4s, v3.4s */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* mov s16, v6.s[3] */
    /* fadd s7, s16, s7 */
    /* fmul v17.4s, v5.4s, v3.4s */
    /* faddp v17.4s, v17.4s, v17.4s */
    /* faddp v17.4s, v17.4s, v17.4s */
    /* ldp s18, s19, [x29, #-0xa8] */
    /* fadd s17, s17, s18 */
    /* fmul v3.4s, v3.4s, v6.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* fadd s3, s3, s19 */
    /* fsub s7, s7, s0 */
    /* fsub s17, s17, s1 */
    /* fsub s3, s3, s2 */
    /* stp s7, s17, [sp, #0xa0] */
    /* str s3, [sp, #0xa8] */
    /* ldr d3, [x8] */
    /* ldr s7, [x8, #8] */
    /* mov v3.d[1], v7.d[0] */
    /* fmul v4.4s, v4.4s, v3.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* fadd s4, s16, s4 */
    /* fmul v5.4s, v5.4s, v3.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* fadd s5, s18, s5 */
    /* fmul v3.4s, v6.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* fadd s3, s19, s3 */
    /* ldr s6, [sp, #0x60] */
    /* fmul s0, s6, s0 */
    /* fmul s1, s6, s1 */
    /* fmul s2, s6, s2 */
    /* fadd s0, s0, s4 */
    /* fadd s1, s1, s5 */
    /* fadd s2, s2, s3 */
    /* stp s0, s1, [sp, #0x88] */
    /* str s2, [sp, #0x90] */
    /* add x0, sp, #0x130 */
    /* add x1, sp, #0xa0 */
    /* add x2, sp, #0x88 */
    /* call #0x46b13fc; ABI effects unresolved */
    /* tbnz w0, #0, #0x142d18c */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, x21, lsl #3] */
    /* orr x9, x9, x27 */
    /* str x9, [x8, x21, lsl #3] */
    /* branch b #0x142d18c */
    /* orr x8, x10, x27 */
    /* str x8, [x9, x21, lsl #3] */
    /* add x28, x28, #1 */
    /* ldr x8, [x20] */
    /* ldp x8, x9, [x8] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x22 */
    /* add x24, x24, #0x30 */
    /* add x23, x23, #0x28 */
    /* cmp x28, x9 */
    /* b.lo #0x142cc54 */
    /* stp xzr, xzr, [x29, #-0xd0] */
    /* stur xzr, [x29, #-0xc0] */
    /* ldp x9, x8, [sp, #0x190] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x23, #0x8e39 */
    /* movk x23, #0x38e3, lsl #16 */
    /* movk x23, #0xe38e, lsl #32 */
    /* movk x23, #0x8e38, lsl #48 */
    /* mul x1, x8, x23 */
    /* strb wzr, [sp, #0x88] */
    /* add x0, sp, #0xa0 */
    /* add x2, sp, #0x88 */
    /* call #0x5be7ec; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x88] */
    /* str xzr, [sp, #0x98] */
    /* adrp x8, #0x6118000 */
    /* add x8, x8, #0xc70 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x142d238 */
    /* ldp x9, x8, [sp, #0x190] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mul x1, x8, x23 */
    /* sub x0, x29, #0xd0 */
    /* call #0x3e9ce8; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x190] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mul x1, x8, x23 */
    /* add x0, sp, #0x88 */
    /* call #0x3e9ce8; ABI effects unresolved */
    /* ldp x21, x22, [sp, #0x190] */
    /* cmp x21, x22 */
    /* b.eq #0x142d2c0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* mov w3, #1 */
    /* call #0x142d59c; ABI effects unresolved */
    /* stur s0, [x29, #-0xd8] */
    /* sub x0, x29, #0xd0 */
    /* sub x1, x29, #0xd8 */
    /* call #0x263574; ABI effects unresolved */
    /* ldp x8, x9, [x21] */
    /* cmp x8, x9 */
    /* b.eq #0x142d2a4 */
    /* mov w10, #0 */
    /* ldr x11, [x19] */
    /* ldr x12, [x8], #8 */
    /* lsr x13, x12, #3 */
    /* and x13, x13, #0x1ffffffffffffff8 */
    /* ldr x13, [x11, x13] */
    /* lsr x12, x13, x12 */
    /* tst x12, #1 */
    /* cinc w10, w10, eq */
    /* cmp x8, x9 */
    /* b.ne #0x142d27c */
    /* branch b #0x142d2a8 */
    /* mov w10, #0 */
    /* stur w10, [x29, #-0xd8] */
    /* add x0, sp, #0x88 */
    /* sub x1, x29, #0xd8 */
    /* call #0x257eb8; ABI effects unresolved */
    /* add x21, x21, #0x48 */
    /* branch b #0x142d23c */
    /* ldp x8, x9, [x29, #-0xd0] */
    /* fmov s0, wzr */
    /* cmp x8, x9 */
    /* b.eq #0x142d2e4 */
    /* mov x10, x8 */
    /* ldr s1, [x10], #4 */
    /* fadd s0, s0, s1 */
    /* cmp x10, x9 */
    /* b.ne #0x142d2d4 */
    /* ldp x10, x9, [sp, #0x190] */
    /* subs x9, x9, x10 */
    /* b.eq #0x142d3c8 */
    /* mov x11, #0 */
    /* adrp x12, #0x6118000 */
    /* ldr s1, [x12, #0xaf0] */
    /* scvtf s1, s1 */
    /* mov w12, #0x42c80000 */
    /* fmov s2, w12 */
    /* fdiv s1, s1, s2 */
    /* fmul s0, s0, s1 */
    /* asr x12, x9, #3 */
    /* mul x15, x12, x23 */
    /* ldr x12, [sp, #0xb8] */
    /* ldr x13, [sp, #0xa0] */
    /* ldr x14, [x19] */
    /* cmp x15, #1 */
    /* csinc x15, x15, xzr, hi */
    /* adrp x16, #0x4c15000 */
    /* ldr s1, [x16, #0x334] */
    /* mov w16, #1 */
    /* mov w17, #0x48 */
    /* ldr s2, [x12, x11, lsl #2] */
    /* fcmp s2, #0.0 */
    /* b.ls #0x142d3a4 */
    /* ldr s3, [x8, x11, lsl #2] */
    /* fdiv s2, s3, s2 */
    /* fcmp s2, s1 */
    /* fccmp s3, s0, #0, mi */
    /* b.pl #0x142d3bc */
    /* lsr x0, x11, #3 */
    /* and x0, x0, #0x1ffffffffffffff8 */
    /* lsl x1, x16, x11 */
    /* ldr x2, [x13, x0] */
    /* orr x1, x2, x1 */
    /* str x1, [x13, x0] */
    /* madd x1, x11, x17, x10 */
    /* ldp x0, x1, [x1] */
    /* cmp x0, x1 */
    /* b.eq #0x142d3bc */
    /* ldr x2, [x0], #8 */
    /* lsr x3, x2, #3 */
    /* and x3, x3, #0x1ffffffffffffff8 */
    /* lsl x2, x16, x2 */
    /* ldr x4, [x14, x3] */
    /* orr x2, x2, x4 */
    /* str x2, [x14, x3] */
    /* branch b #0x142d37c */
    /* lsr x0, x11, #3 */
    /* and x0, x0, #0x1ffffffffffffff8 */
    /* lsl x1, x16, x11 */
    /* ldr x2, [x13, x0] */
    /* orr x1, x2, x1 */
    /* str x1, [x13, x0] */
    /* add x11, x11, #1 */
    /* cmp x11, x15 */
    /* b.ne #0x142d33c */
    /* adrp x8, #0x6118000 */
    /* ldrb w8, [x8, #0xad8] */
    /* cmp w8, #1 */
    /* b.ne #0x142d3e8 */
    /* asr x8, x9, #3 */
    /* mul x8, x8, x23 */
    /* cmp x8, #2 */
    /* b.lo #0x142d408 */
    /* add x8, sp, #0x190 */
    /* add x2, sp, #0x190 */
    /* add x3, x8, #0x18 */
    /* add x4, sp, #0xa0 */
    /* sub x5, x29, #0xf0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x142d7b8; ABI effects unresolved */
    /* ldr x0, [sp, #0x88] */
    /* cbz x0, #0x142d418 */
    /* str x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xa0] */
    /* cbz x0, #0x142d424 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xd0] */
    /* cbz x0, #0x142d434 */
    /* stur x0, [x29, #-0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xb8] */
    /* cbz x0, #0x142d444 */
    /* str x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xf8] */
    /* cbz x0, #0x142d454 */
    /* str x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x158] */
    /* cbz x0, #0x142d464 */
    /* str x0, [sp, #0x160] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x1a8] */
    /* cbz x0, #0x142d474 */
    /* str x0, [sp, #0x1b0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x190 */
    /* str x8, [sp, #0x130] */
    /* add x0, sp, #0x130 */
    /* call #0x13f84bc; ABI effects unresolved */
    /* ldur x0, [x29, #-0xf0] */
    /* cbz x0, #0x142d490 */
    /* call #0x47e93a8; ABI effects unresolved */
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
    /* mov x19, x0 */
    /* branch b #0x142d538 */
    /* mov x19, x0 */
    /* branch b #0x142d560 */
    /* branch b #0x142d4d4 */
    /* mov x19, x0 */
    /* branch b #0x142d570 */
    /* mov x19, x0 */
    /* branch b #0x142d580 */
    /* mov x19, x0 */
    /* branch b #0x142d588 */
    /* branch b #0x142d54c */
    /* branch b #0x142d518 */
    /* branch b #0x142d500 */
    /* branch b #0x142d500 */
    /* branch b #0x142d500 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xd0 */
    /* call #0x142e58c; ABI effects unresolved */
    /* branch b #0x142d560 */
    /* branch b #0x142d54c */
    /* branch b #0x142d518 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x88] */
    /* cbz x0, #0x142d52c */
    /* str x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xa0] */
    /* cbz x0, #0x142d538 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xd0] */
    /* cbz x0, #0x142d550 */
    /* stur x0, [x29, #-0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x142d550 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xb8] */
    /* cbz x0, #0x142d560 */
    /* str x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xf8] */
    /* cbz x0, #0x142d570 */
    /* str x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x158] */
    /* cbz x0, #0x142d580 */
    /* str x0, [sp, #0x160] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x190 */
    /* call #0x13f6370; ABI effects unresolved */
    /* ldur x0, [x29, #-0xf0] */
    /* cbz x0, #0x142d594 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
