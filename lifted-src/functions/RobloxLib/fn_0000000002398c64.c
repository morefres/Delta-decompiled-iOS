/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2398c64 start_va=0x2398c64 image_relative=0x2398c64 bytes=5472 */
void function_2398c64__at_2398c64(void) {
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
    /* sub sp, sp, #0x3b0 */
    /* mov x25, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0xa8] */
    /* ldp w8, w9, [x1] */
    /* ldp w11, w10, [x1, #8] */
    /* sub w1, w10, w8 */
    /* ldp w8, w10, [x25, #0x10] */
    /* sub w2, w8, w9 */
    /* sub w3, w10, w11 */
    /* sub x0, x29, #0x100 */
    /* mov w4, #0 */
    /* call #0x41e2a0; ABI effects unresolved */
    /* adrp x8, #0x6152000 */
    /* add x8, x8, #0x808 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2398d20 */
    /* str xzr, [sp, #0x250] */
    /* str xzr, [sp, #0x248] */
    /* ldr x0, [x20, #0x18] */
    /* cbz x0, #0x2398d28 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x0, [sp, #0x250] */
    /* cbz x0, #0x2398d2c */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x248] */
    /* cbz x8, #0x2398d2c */
    /* mov w19, #0 */
    /* ldrb w8, [x8, #0x1e2] */
    /* str w8, [sp, #0x3c] */
    /* branch b #0x2398d6c */
    /* str wzr, [sp, #0x3c] */
    /* branch b #0x2398da8 */
    /* mov x21, #0 */
    /* adrp x1, #0x53b4000 */
    /* add x1, x1, #0xb0c */
    /* add x0, sp, #0x230 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x230 */
    /* mov x0, x20 */
    /* call #0x2395a40; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x247] */
    /* tbnz w8, #0x1f, #0x2398d58 */
    /* cbnz x21, #0x2398d64 */
    /* branch b #0x2399f38 */
    /* ldr x0, [sp, #0x230] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x21, #0x2399f38 */
    /* str wzr, [sp, #0x3c] */
    /* mov w19, #1 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2398d70 */
    /* cbz x9, #0x2398d8c */
    /* tbz w19, #0, #0x2398da8 */
    /* branch b #0x2399f38 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w19, #0, #0x2399f38 */
    /* ldur w9, [x29, #-0x100] */
    /* cmp w9, #1 */
    /* b.lt #0x2398ddc */
    /* mov w21, #0 */
    /* add x1, x25, #0x18 */
    /* sub x2, x29, #0x100 */
    /* mov x3, x21 */
    /* mov w4, #1 */
    /* call #0x239a1c4; ABI effects unresolved */
    /* add w21, w21, #1 */
    /* ldur w9, [x29, #-0x100] */
    /* cmp w21, w9 */
    /* b.lt #0x2398db8 */
    /* ldur w8, [x29, #-0xf8] */
    /* cmp w8, #1 */
    /* b.lt #0x2398e14 */
    /* mov w21, #0 */
    /* add x1, x25, #0x18 */
    /* sub x2, x29, #0x100 */
    /* mov x3, x21 */
    /* mov w4, #0 */
    /* call #0x239a1c4; ABI effects unresolved */
    /* add w21, w21, #1 */
    /* ldur w8, [x29, #-0xf8] */
    /* cmp w21, w8 */
    /* b.lt #0x2398dec */
    /* ldur w9, [x29, #-0x100] */
    /* cmp w9, #1 */
    /* b.lt #0x2399f38 */
    /* str xzr, [sp, #0xc8] */
    /* adrp x9, #0x6152000 */
    /* add x9, x9, #0x7f0 */
    /* ldr s0, [x9] */
    /* scvtf s0, s0 */
    /* ldur w9, [x29, #-0xfc] */
    /* mul w8, w9, w8 */
    /* scvtf s1, w8 */
    /* fmov s2, #4.00000000 */
    /* fmul s1, s1, s2 */
    /* fdiv s0, s0, s1 */
    /* add x10, x20, #0x100 */
    /* fcvtzs w8, s0, #2 */
    /* str w8, [sp, #0x40] */
    /* add x9, sp, #0x2c0 */
    /* add x21, sp, #0x248 */
    /* add x11, x21, #0x20 */
    /* add x8, x20, #0x108 */
    /* stp x10, x8, [sp, #0x10] */
    /* add x8, x21, #0x40 */
    /* str x8, [sp, #8] */
    /* add x8, x9, #0x20 */
    /* stp x8, x11, [sp, #0x20] */
    /* fmov v0.2s, #4.00000000 */
    /* str d0, [sp, #0x30] */
    /* add x23, sp, #0x330 */
    /* mov w24, #0xc */
    /* fmov s11, #0.50000000 */
    /* adrp x8, #0x4bd1000 */
    /* ldr s9, [x8, #0xf90] */
    /* adrp x8, #0x4bd1000 */
    /* ldr s10, [x8, #0xf94] */
    /* fmov s15, #0.12500000 */
    /* fmov s14, #-1.50000000 */
    /* adrp x8, #0x4cef000 */
    /* ldr q0, [x8, #0x380] */
    /* str q0, [sp, #0x60] */
    /* adrp x8, #0x4cef000 */
    /* ldr q0, [x8, #0x390] */
    /* str q0, [sp, #0x50] */
    /* stp x20, x25, [sp, #0x80] */
    /* stp s10, s9, [sp, #0x48] */
    /* mov x0, x20 */
    /* call #0x23953b8; ABI effects unresolved */
    /* cbz w0, #0x2399f38 */
    /* ldr w8, [x25] */
    /* ldr x9, [sp, #0xc8] */
    /* add w8, w8, w9 */
    /* scvtf s0, w8 */
    /* fmov s3, #4.00000000 */
    /* fmul s0, s0, s3 */
    /* str s0, [sp, #0x224] */
    /* ldur d0, [x25, #4] */
    /* scvtf v0.2s, v0.2s */
    /* ldr d4, [sp, #0x30] */
    /* fmul v0.2s, v0.2s, v4.2s */
    /* add x9, sp, #0x1c4 */
    /* stur d0, [x9, #0x64] */
    /* ldr w9, [sp, #0x40] */
    /* add w8, w8, w9 */
    /* scvtf s0, w8 */
    /* ldp s1, s2, [x25, #0xc] */
    /* scvtf s1, s1 */
    /* fcmp s1, s0 */
    /* fcsel s0, s1, s0, mi */
    /* scvtf s1, s2 */
    /* ldr s2, [x25, #0x14] */
    /* scvtf s2, s2 */
    /* fmul s2, s2, s3 */
    /* mov v0.s[1], v1.s[0] */
    /* fmul v0.2s, v0.2s, v4.2s */
    /* str d0, [sp, #0x218] */
    /* str s2, [sp, #0x220] */
    /* add x0, sp, #0x1dc */
    /* add x1, sp, #0x224 */
    /* add x2, sp, #0x218 */
    /* call #0x419a2ec; ABI effects unresolved */
    /* add x8, sp, #0x1c4 */
    /* add x0, sp, #0x1dc */
    /* fmov s0, #4.00000000 */
    /* call #0x47c80c; ABI effects unresolved */
    /* ldr w8, [sp, #0x1c4] */
    /* ldr w9, [sp, #0x1c8] */
    /* ldr w10, [sp, #0x1d0] */
    /* ldr w11, [sp, #0x1cc] */
    /* sub w8, w10, w8 */
    /* ldr w10, [sp, #0x1d4] */
    /* ldr w12, [sp, #0x1d8] */
    /* sub w9, w10, w9 */
    /* sub w10, w12, w11 */
    /* orr x9, x8, x9, lsl #32 */
    /* str x9, [sp, #0x1b8] */
    /* str w10, [sp, #0x1c0] */
    /* ldur w9, [x29, #-0x100] */
    /* ldr x10, [sp, #0xc8] */
    /* sub w9, w9, w10 */
    /* cmp w9, w8 */
    /* csel w8, w9, w8, lt */
    /* str w8, [sp, #0x44] */
    /* ldr w8, [sp, #0x3c] */
    /* tbz w8, #0, #0x2399594 */
    /* add x8, sp, #0x2c0 */
    /* add x0, sp, #0x248 */
    /* add x1, sp, #0x1b8 */
    /* call #0x239e418; ABI effects unresolved */
    /* add x8, sp, #0x330 */
    /* add x0, sp, #0x248 */
    /* add x1, sp, #0x1b8 */
    /* call #0x239e418; ABI effects unresolved */
    /* ldr w8, [sp, #0x44] */
    /* cmp w8, #1 */
    /* b.lt #0x239955c */
    /* mov w26, #0 */
    /* ldur w8, [x29, #-0xf8] */
    /* cmp w8, #1 */
    /* b.lt #0x239954c */
    /* mov x27, #0 */
    /* ldr x9, [sp, #0xc8] */
    /* add w11, w26, w9 */
    /* mul w9, w8, w11 */
    /* ldur x10, [x25, #0x18] */
    /* smaddl x9, w9, w24, x10 */
    /* str x9, [sp, #0x78] */
    /* scvtf s0, w11 */
    /* fadd s12, s0, s11 */
    /* add w9, w11, #1 */
    /* fmov s0, w9 */
    /* str w11, [sp, #0xe0] */
    /* mov v0.s[1], w11 */
    /* str q0, [sp, #0x90] */
    /* mov w9, #-2 */
    /* str w9, [sp, #0xf0] */
    /* str w26, [sp, #0xa0] */
    /* ldr x9, [sp, #0x78] */
    /* madd x9, x27, x24, x9 */
    /* ldr s8, [x9] */
    /* fcmp s8, #0.0 */
    /* b.ls #0x2399184 */
    /* ldrb w28, [x9, #9] */
    /* ldur w9, [x29, #-0x100] */
    /* sub w9, w9, #1 */
    /* ldr w10, [sp, #0xe0] */
    /* cmp w9, w10 */
    /* csel w10, w9, w10, lt */
    /* bic w11, w10, w10, asr #31 */
    /* sub w10, w8, #1 */
    /* madd w12, w11, w8, w27 */
    /* ldur x11, [x25, #0x18] */
    /* smaddl x12, w12, w24, x11 */
    /* ldp s0, s1, [x12] */
    /* fadd s0, s0, s1 */
    /* mov w12, #-2 */
    /* fmov s1, s0 */
    /* ldr w13, [sp, #0xe0] */
    /* add w13, w12, w13 */
    /* cmp w9, w13 */
    /* csel w13, w9, w13, lt */
    /* bic w13, w13, w13, asr #31 */
    /* mul w13, w13, w8 */
    /* mov w14, #6 */
    /* ldr w15, [sp, #0xf0] */
    /* cmp w10, w15 */
    /* csel w16, w10, w15, lt */
    /* bic w16, w16, w16, asr #31 */
    /* add w16, w16, w13 */
    /* smaddl x16, w16, w24, x11 */
    /* ldp s2, s3, [x16] */
    /* fadd s2, s2, s3 */
    /* fcmp s2, s0 */
    /* fcsel s0, s2, s0, mi */
    /* fcmp s1, s2 */
    /* fcsel s1, s2, s1, mi */
    /* add w15, w15, #1 */
    /* subs w14, w14, #1 */
    /* b.ne #0x23990a0 */
    /* add w12, w12, #1 */
    /* cmp w12, #4 */
    /* b.ne #0x2399080 */
    /* fadd s0, s0, s9 */
    /* fcvtms w22, s0 */
    /* ldur w8, [x29, #-0xfc] */
    /* sub w8, w8, #1 */
    /* fadd s0, s1, s10 */
    /* fcvtps w9, s0 */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, lt */
    /* cmp w22, #1 */
    /* str w8, [sp, #0xd0] */
    /* b.lt #0x23991e0 */
    /* mov w19, #0 */
    /* ldp x8, x9, [x20, #0xc8] */
    /* mov x0, x28 */
    /* cmp x8, x9 */
    /* b.ne #0x2399134 */
    /* ucvtf s0, w19 */
    /* mov x0, x28 */
    /* fmov s1, s8 */
    /* call #0x239a3f4; ABI effects unresolved */
    /* ldr x8, [sp, #0x2c0] */
    /* ldr w9, [x8] */
    /* madd w9, w9, w19, w26 */
    /* ldr w10, [x8, #0xc] */
    /* madd w9, w10, w27, w9 */
    /* ldr x8, [x8, #0x10] */
    /* mov w10, #0xff */
    /* strb w10, [x8, w9, sxtw] */
    /* ldr x8, [sp, #0x330] */
    /* ldr w9, [x8] */
    /* madd w9, w9, w19, w26 */
    /* ldr w10, [x8, #0xc] */
    /* madd w9, w10, w27, w9 */
    /* ldr x8, [x8, #0x10] */
    /* strb w0, [x8, w9, sxtw] */
    /* add w19, w19, #1 */
    /* cmp w22, w19 */
    /* b.ne #0x2399114 */
    /* ldr w8, [sp, #0xd0] */
    /* branch b #0x23991e4 */
    /* ldr w8, [sp, #0x1bc] */
    /* cmp w8, #1 */
    /* b.lt #0x2399530 */
    /* mov w8, #0 */
    /* ldr x9, [sp, #0x2c0] */
    /* ldr w10, [x9] */
    /* madd w10, w10, w8, w26 */
    /* ldr w11, [x9, #0xc] */
    /* madd w10, w11, w27, w10 */
    /* ldr x9, [x9, #0x10] */
    /* strb wzr, [x9, w10, sxtw] */
    /* ldr x9, [sp, #0x330] */
    /* ldr w10, [x9] */
    /* madd w10, w10, w8, w26 */
    /* ldr w11, [x9, #0xc] */
    /* madd w10, w11, w27, w10 */
    /* ldr x9, [x9, #0x10] */
    /* strb wzr, [x9, w10, sxtw] */
    /* add w8, w8, #1 */
    /* ldr w9, [sp, #0x1bc] */
    /* cmp w8, w9 */
    /* b.lt #0x2399194 */
    /* branch b #0x2399530 */
    /* mov w22, #0 */
    /* cmp w22, w8 */
    /* b.gt #0x2399524 */
    /* ucvtf s0, w27 */
    /* fadd s8, s0, s11 */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0x74] */
    /* add w8, w27, #1 */
    /* fmov s0, w27 */
    /* mov v0.s[1], w8 */
    /* str q0, [sp, #0xb0] */
    /* str x27, [sp, #0xa8] */
    /* str w28, [sp, #0xa4] */
    /* str w22, [sp, #0xd8] */
    /* ucvtf s0, w22 */
    /* fadd s13, s0, s11 */
    /* str s12, [sp, #0x248] */
    /* str s13, [sp, #0x24c] */
    /* str s8, [sp, #0x250] */
    /* ldur w8, [x29, #-0x100] */
    /* ldur w28, [x29, #-0xf8] */
    /* sub w26, w8, #1 */
    /* sub w22, w28, #1 */
    /* ldur x25, [x25, #0x18] */
    /* mov w19, #-2 */
    /* mov w8, #0x7f7fffff */
    /* fmov s14, w8 */
    /* ldr w8, [sp, #0xe0] */
    /* add w8, w19, w8 */
    /* cmp w26, w8 */
    /* csel w9, w26, w8, lt */
    /* bic w9, w9, w9, asr #31 */
    /* mul w27, w9, w28 */
    /* add w9, w8, #1 */
    /* cmp w26, w9 */
    /* csinc w10, w26, w8, lt */
    /* bic w10, w10, w10, asr #31 */
    /* mul w20, w10, w28 */
    /* scvtf s9, w8 */
    /* scvtf s10, w9 */
    /* mov w23, #5 */
    /* ldr w8, [sp, #0xf0] */
    /* cmp w22, w8 */
    /* csel w9, w22, w8, lt */
    /* bic w9, w9, w9, asr #31 */
    /* add w10, w27, w9 */
    /* smaddl x10, w10, w24, x25 */
    /* ldp s0, s1, [x10] */
    /* fadd s0, s0, s1 */
    /* add w9, w20, w9 */
    /* smaddl x9, w9, w24, x25 */
    /* ldp s1, s2, [x9] */
    /* fadd s1, s1, s2 */
    /* add w21, w8, #1 */
    /* cmp w22, w21 */
    /* csinc w9, w22, w8, lt */
    /* bic w9, w9, w9, asr #31 */
    /* add w10, w27, w9 */
    /* smaddl x10, w10, w24, x25 */
    /* ldp s2, s3, [x10] */
    /* fadd s2, s2, s3 */
    /* add w9, w20, w9 */
    /* smaddl x9, w9, w24, x25 */
    /* ldp s3, s4, [x9] */
    /* fadd s3, s3, s4 */
    /* scvtf s4, w8 */
    /* str s9, [sp, #0x320] */
    /* str s0, [sp, #0x324] */
    /* str s4, [sp, #0x328] */
    /* str s10, [sp, #0x1ac] */
    /* str s1, [sp, #0x1b0] */
    /* str s4, [sp, #0x1b4] */
    /* scvtf s0, w21 */
    /* str s9, [sp, #0x1a0] */
    /* str s2, [sp, #0x1a4] */
    /* str s0, [sp, #0x1a8] */
    /* str s10, [sp, #0x194] */
    /* str s3, [sp, #0x198] */
    /* str s0, [sp, #0x19c] */
    /* add x0, sp, #0x248 */
    /* add x1, sp, #0x320 */
    /* add x2, sp, #0x1ac */
    /* add x3, sp, #0x1a0 */
    /* call #0x239a498; ABI effects unresolved */
    /* fcmp s0, s14 */
    /* fcsel s14, s0, s14, mi */
    /* add x0, sp, #0x248 */
    /* add x1, sp, #0x1ac */
    /* add x2, sp, #0x194 */
    /* add x3, sp, #0x1a0 */
    /* call #0x239a498; ABI effects unresolved */
    /* fcmp s0, s14 */
    /* fcsel s14, s0, s14, mi */
    /* mov x8, x21 */
    /* subs w23, w23, #1 */
    /* b.ne #0x2399288 */
    /* add w19, w19, #1 */
    /* cmp w19, #3 */
    /* b.ne #0x239924c */
    /* fsqrt s0, s14 */
    /* dup v1.2s, w26 */
    /* ldr q2, [sp, #0x90] */
    /* smin v1.2s, v1.2s, v2.2s */
    /* dup v2.2s, w22 */
    /* ldr q3, [sp, #0xb0] */
    /* smin v2.2s, v2.2s, v3.2s */
    /* movi v3.16b, #0 */
    /* smax v1.2s, v1.2s, v3.2s */
    /* smax v2.2s, v2.2s, v3.2s */
    /* dup v3.2s, w28 */
    /* mla v2.2s, v1.2s, v3.2s */
    /* mov w8, v2.s[1] */
    /* fmov w9, s2 */
    /* smaddl x9, w9, w24, x25 */
    /* ldp s1, s2, [x9] */
    /* fadd s1, s1, s2 */
    /* smaddl x8, w8, w24, x25 */
    /* ldp s2, s3, [x8] */
    /* fadd s2, s2, s3 */
    /* fadd s1, s1, s2 */
    /* fmul s1, s1, s11 */
    /* fneg s2, s0 */
    /* fcmp s13, s1 */
    /* fcsel s0, s0, s2, ls */
    /* adrp x8, #0x60f0000 */
    /* add x8, x8, #0x80 */
    /* ldrb w8, [x8] */
    /* mov w9, #0x42900000 */
    /* fmov s1, w9 */
    /* fmul s0, s0, s1 */
    /* movi v1.2s, #0x43, lsl #24 */
    /* fadd s0, s0, s1 */
    /* cmp w8, #1 */
    /* b.ne #0x2399434 */
    /* fcmp s0, #0.0 */
    /* ldr x25, [sp, #0x88] */
    /* add x21, sp, #0x248 */
    /* ldr x14, [sp, #0xc8] */
    /* add x23, sp, #0x330 */
    /* fmov s14, #-1.50000000 */
    /* ldp w26, w28, [sp, #0xa0] */
    /* ldr x27, [sp, #0xa8] */
    /* b.lt #0x2399470 */
    /* mov w8, #0x437f0000 */
    /* fmov s1, w8 */
    /* fcmp s0, s1 */
    /* b.ge #0x23994c8 */
    /* fcvtzs w8, s0 */
    /* branch b #0x2399464 */
    /* fcvtzs w8, s0 */
    /* ldr x25, [sp, #0x88] */
    /* add x21, sp, #0x248 */
    /* ldr x14, [sp, #0xc8] */
    /* add x23, sp, #0x330 */
    /* fmov s14, #-1.50000000 */
    /* ldp w26, w28, [sp, #0xa0] */
    /* ldr x27, [sp, #0xa8] */
    /* tbnz w8, #0x1f, #0x2399470 */
    /* cmp w8, #0xff */
    /* mov w9, #0xff */
    /* csel w8, w8, w9, lo */
    /* mov x9, x28 */
    /* tst w8, #0xff */
    /* b.ne #0x2399478 */
    /* mov w8, #0 */
    /* mov w9, #0 */
    /* ldr x10, [sp, #0x2c0] */
    /* ldr w11, [x10] */
    /* ldr w13, [sp, #0xd8] */
    /* madd w11, w11, w13, w26 */
    /* ldr w12, [x10, #0xc] */
    /* madd w11, w12, w27, w11 */
    /* ldr x10, [x10, #0x10] */
    /* strb w8, [x10, w11, sxtw] */
    /* ldr x8, [sp, #0x330] */
    /* ldr w10, [x8] */
    /* madd w10, w10, w13, w26 */
    /* ldr w11, [x8, #0xc] */
    /* madd w10, w11, w27, w10 */
    /* ldr x8, [x8, #0x10] */
    /* strb w9, [x8, w10, sxtw] */
    /* add w22, w13, #1 */
    /* ldr w9, [sp, #0xd0] */
    /* cmp w13, w9 */
    /* b.ne #0x2399214 */
    /* branch b #0x23994d4 */
    /* mov w8, #0xff */
    /* mov x9, x28 */
    /* branch b #0x2399478 */
    /* str x14, [sp, #0xc8] */
    /* ldr w22, [sp, #0x74] */
    /* ldr x20, [sp, #0x80] */
    /* ldp s10, s9, [sp, #0x48] */
    /* branch b #0x2399524 */
    /* ldr x8, [sp, #0x2c0] */
    /* ldr w9, [x8] */
    /* madd w9, w9, w22, w26 */
    /* ldr w10, [x8, #0xc] */
    /* madd w9, w10, w27, w9 */
    /* ldr x8, [x8, #0x10] */
    /* strb wzr, [x8, w9, sxtw] */
    /* ldr x8, [sp, #0x330] */
    /* ldr w9, [x8] */
    /* madd w9, w9, w22, w26 */
    /* ldr w10, [x8, #0xc] */
    /* madd w9, w10, w27, w9 */
    /* ldr x8, [x8, #0x10] */
    /* strb wzr, [x8, w9, sxtw] */
    /* add w22, w22, #1 */
    /* ldur w8, [x29, #-0xfc] */
    /* cmp w22, w8 */
    /* b.lt #0x23994e8 */
    /* add x27, x27, #1 */
    /* ldursw x8, [x29, #-0xf8] */
    /* ldr w9, [sp, #0xf0] */
    /* add w9, w9, #1 */
    /* str w9, [sp, #0xf0] */
    /* cmp x27, x8 */
    /* b.lt #0x2399030 */
    /* add w26, w26, #1 */
    /* ldr w9, [sp, #0x44] */
    /* cmp w26, w9 */
    /* b.ne #0x2398fe4 */
    /* mov x0, x20 */
    /* call #0x23953b8; ABI effects unresolved */
    /* tbz w0, #0, #0x2399f28 */
    /* str xzr, [sp, #0x328] */
    /* str xzr, [sp, #0x320] */
    /* ldr x0, [x20, #0x28] */
    /* cbz x0, #0x2399ef4 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x328] */
    /* cbz x0, #0x2399680 */
    /* ldr x8, [x20, #0x20] */
    /* str x8, [sp, #0x320] */
    /* cbnz x8, #0x2399688 */
    /* branch b #0x2399ef4 */
    /* add x0, sp, #0x2c0 */
    /* call #0x41e24c; ABI effects unresolved */
    /* str xzr, [sp, #0x338] */
    /* str xzr, [sp, #0x330] */
    /* ldr x0, [x20, #0x18] */
    /* cbz x0, #0x2399650 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x28, x0 */
    /* str x0, [sp, #0x338] */
    /* cbz x0, #0x2399654 */
    /* ldr x19, [x20, #0x10] */
    /* str x19, [sp, #0x330] */
    /* cbz x19, #0x2399654 */
    /* ldr x0, [sp, #0x10] */
    /* str x0, [sp, #0x320] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x328] */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr x0, [x19, #0x228] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x78] */
    /* add x8, sp, #0x248 */
    /* add x1, sp, #0x1c4 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call x9; ABI effects unresolved */
    /* add x8, sp, #0x149 */
    /* ldur q0, [x8, #0xff] */
    /* add x8, sp, #0x1c4 */
    /* stur q0, [x8, #0xfc] */
    /* add x8, sp, #0x2c0 */
    /* add x0, x8, #0x10 */
    /* add x1, x21, #0x10 */
    /* call #0x41f108; ABI effects unresolved */
    /* ldr w8, [sp, #0x298] */
    /* str w8, [sp, #0x310] */
    /* ldr x0, [sp, #0x258] */
    /* ldr x8, [sp, #0x28] */
    /* cmp x0, x8 */
    /* b.eq #0x239963c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* call #0x6984e8; ABI effects unresolved */
    /* mov w19, #0 */
    /* mov w20, #0 */
    /* branch b #0x2399780 */
    /* mov x28, #0 */
    /* add x0, sp, #0x140 */
    /* adrp x1, #0x53b4000 */
    /* add x1, x1, #0xb0c */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x140 */
    /* mov x0, x20 */
    /* call #0x2395a40; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x157] */
    /* tbnz w8, #0x1f, #0x239976c */
    /* cbnz x28, #0x2399778 */
    /* branch b #0x2399e54 */
    /* ldr x8, [sp, #0x320] */
    /* cbz x8, #0x2399ef4 */
    /* ldr x0, [sp, #0x18] */
    /* str x0, [sp, #0x248] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x250] */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr w8, [x20, #0x120] */
    /* add w8, w8, #1 */
    /* str w8, [x20, #0x120] */
    /* add x0, sp, #0x248 */
    /* call #0x50804; ABI effects unresolved */
    /* ldr x27, [sp, #0x320] */
    /* str x20, [sp, #0x248] */
    /* add x9, sp, #0x1c4 */
    /* ldr q0, [x9] */
    /* stur q0, [x21, #8] */
    /* ldr x8, [x9, #0x10] */
    /* stur x8, [x21, #0x18] */
    /* ldur q0, [x9, #0xfc] */
    /* str xzr, [sp, #0x2c0] */
    /* str xzr, [sp, #0x2c8] */
    /* ldr q1, [sp, #0x330] */
    /* add x8, sp, #0x169 */
    /* stur q0, [x8, #0xff] */
    /* add x8, sp, #0x179 */
    /* stur q1, [x8, #0xff] */
    /* str xzr, [sp, #0x330] */
    /* str xzr, [sp, #0x338] */
    /* str xzr, [sp, #0x188] */
    /* add x0, sp, #0x170 */
    /* add x3, sp, #0x248 */
    /* mov w1, #0x40 */
    /* mov w2, #8 */
    /* adrp x4, #0x5e48000 */
    /* add x4, x4, #0x678 */
    /* adrp x5, #0x239e000 */
    /* add x5, x5, #0x7f4 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x170 */
    /* mov x0, x27 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* ldr w8, [sp, #0x40] */
    /* ldr x22, [sp, #0xc8] */
    /* add w22, w22, w8 */
    /* add x0, sp, #0x170 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x21, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x320 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x330 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x2c0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2399e74 */
    /* ldr x0, [sp, #0x140] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x28, #0x2399e54 */
    /* mov w20, #1 */
    /* mov w19, #8 */
    /* add x8, x28, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2399784 */
    /* cbz x9, #0x23997a4 */
    /* tbz w20, #0, #0x23997c0 */
    /* ldr x20, [sp, #0x80] */
    /* branch b #0x2399e58 */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w20, #0, #0x239979c */
    /* ldr w8, [sp, #0x2c0] */
    /* cmp w8, #1 */
    /* add x19, sp, #0x320 */
    /* b.lt #0x2399d48 */
    /* mov x22, #0 */
    /* ldr x9, [sp, #0xc8] */
    /* sxtw x9, w9 */
    /* str x9, [sp, #0xb0] */
    /* ldr x9, [sp, #0xb0] */
    /* add x10, x22, x9 */
    /* ldursw x9, [x29, #-0x100] */
    /* cmp x10, x9 */
    /* b.ge #0x2399d48 */
    /* ldursw x9, [x29, #-0xf8] */
    /* cmp w9, #1 */
    /* b.lt #0x2399d3c */
    /* mov x26, #0 */
    /* mul x8, x10, x9 */
    /* ldur x11, [x25, #0x18] */
    /* madd x27, x8, x24, x11 */
    /* mov w8, #-2 */
    /* add x20, x10, x8 */
    /* stp x27, x20, [sp, #0xd0] */
    /* madd x8, x26, x24, x27 */
    /* ldr s8, [x8] */
    /* fcmp s8, #0.0 */
    /* b.ls #0x2399d2c */
    /* mov x10, #0 */
    /* ldr s12, [x8, #4] */
    /* ldrb w28, [x8, #9] */
    /* ldp w11, w8, [x29, #-0x100] */
    /* scvtf s0, w8 */
    /* sub w12, w11, #1 */
    /* mov w13, #-2 */
    /* add x13, x26, x13 */
    /* sub w14, w9, #1 */
    /* ldur x15, [x25, #0x18] */
    /* mov x16, #0 */
    /* add w17, w20, w10 */
    /* cmp w12, w17 */
    /* csel w17, w12, w17, lt */
    /* bic w0, w17, w17, asr #31 */
    /* add w1, w0, #2 */
    /* cmp w1, w11 */
    /* cinc w1, w0, lt */
    /* add w2, w1, #1 */
    /* cmp w12, w2 */
    /* csinc w2, w12, w1, lt */
    /* cmp w17, #1 */
    /* csinc w17, w17, wzr, gt */
    /* sub w17, w17, #1 */
    /* mul w17, w17, w9 */
    /* mul w0, w0, w9 */
    /* mul w1, w1, w9 */
    /* mul w2, w2, w9 */
    /* mov x3, #0 */
    /* add w4, w13, w16 */
    /* cmp w14, w4 */
    /* csel w4, w14, w4, lt */
    /* bic w5, w4, w4, asr #31 */
    /* add w6, w5, #2 */
    /* cmp w6, w9 */
    /* cinc w6, w5, lt */
    /* add w7, w6, #1 */
    /* cmp w14, w7 */
    /* csinc w7, w14, w6, lt */
    /* str w6, [sp, #0x338] */
    /* str w7, [sp, #0x33c] */
    /* cmp w4, #1 */
    /* csinc w4, w4, wzr, gt */
    /* sub w4, w4, #1 */
    /* str w5, [sp, #0x334] */
    /* str w4, [sp, #0x330] */
    /* ldr w4, [x23, x3] */
    /* add w5, w4, w17 */
    /* smaddl x5, w5, w24, x15 */
    /* ldp s1, s2, [x5] */
    /* add w5, w4, w0 */
    /* smaddl x5, w5, w24, x15 */
    /* ldp s3, s4, [x5] */
    /* add w5, w4, w1 */
    /* smaddl x5, w5, w24, x15 */
    /* ldp s5, s6, [x5] */
    /* add w4, w4, w2 */
    /* smaddl x4, w4, w24, x15 */
    /* ldp s7, s16, [x4] */
    /* fadd s5, s5, s6 */
    /* fadd s1, s1, s2 */
    /* fsub s1, s5, s1 */
    /* fmul s1, s1, s11 */
    /* fadd s2, s7, s16 */
    /* fadd s3, s3, s4 */
    /* fsub s2, s2, s3 */
    /* fmul s2, s2, s11 */
    /* fmul s3, s3, s11 */
    /* fmul s1, s1, s15 */
    /* fadd s1, s3, s1 */
    /* fmul s3, s5, s11 */
    /* fadd s1, s3, s1 */
    /* fmul s2, s2, s15 */
    /* fsub s1, s1, s2 */
    /* fcvtzs w4, s1 */
    /* str w4, [x19, x3] */
    /* add x3, x3, #4 */
    /* cmp x3, #0x10 */
    /* b.ne #0x23998e4 */
    /* ldr w3, [sp, #0x328] */
    /* ldr w4, [sp, #0x32c] */
    /* ldr w5, [sp, #0x320] */
    /* ldr w6, [sp, #0x324] */
    /* sub w5, w3, w5 */
    /* scvtf s1, w5, #1 */
    /* sub w4, w4, w6 */
    /* scvtf s2, w4, #1 */
    /* scvtf s3, w6, #1 */
    /* fmul s1, s1, s15 */
    /* fadd s1, s3, s1 */
    /* scvtf s3, w3, #1 */
    /* fadd s1, s3, s1 */
    /* fmul s2, s2, s15 */
    /* fsub s1, s1, s2 */
    /* add x3, x21, x10, lsl #4 */
    /* str s1, [x3, x16, lsl #2] */
    /* fcmp s1, s0 */
    /* fcsel s0, s1, s0, mi */
    /* add x16, x16, #1 */
    /* cmp x16, #4 */
    /* b.ne #0x239989c */
    /* add x10, x10, #1 */
    /* cmp x10, #4 */
    /* b.ne #0x2399854 */
    /* frintm s0, s0 */
    /* fmov s1, #-1.00000000 */
    /* fadd s13, s0, s1 */
    /* mov w20, #0 */
    /* fcmp s13, #0.0 */
    /* b.le #0x2399a8c */
    /* fmov s0, wzr */
    /* ldr x9, [sp, #0x80] */
    /* ldp x8, x9, [x9, #0xc8] */
    /* mov x27, x28 */
    /* cmp x8, x9 */
    /* b.ne #0x2399a0c */
    /* mov x0, x28 */
    /* fmov s1, s8 */
    /* call #0x239a3f4; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldr w8, [sp, #0x2d8] */
    /* cbnz w8, #0x2399a1c */
    /* add x0, sp, #0x2c0 */
    /* call #0x41e374; ABI effects unresolved */
    /* ldr w8, [sp, #0x2c0] */
    /* ldr w9, [sp, #0x2cc] */
    /* madd w8, w8, w26, w22 */
    /* madd w8, w9, w20, w8 */
    /* ldr x9, [sp, #0x2d0] */
    /* add x8, x9, w8, sxtw #2 */
    /* cmp w27, #1 */
    /* b.ne #0x2399a60 */
    /* ldrb w9, [x8] */
    /* cmp w9, #2 */
    /* b.lo #0x2399a60 */
    /* ldrb w10, [x8, #1] */
    /* cmp w10, #0xff */
    /* b.eq #0x2399a60 */
    /* orr w9, w9, w10, lsl #8 */
    /* orr w9, w9, #0xff0000 */
    /* branch b #0x2399a70 */
    /* cmp w27, #0 */
    /* mov w9, #0xff00 */
    /* csel w9, wzr, w9, eq */
    /* orr w9, w9, w27 */
    /* str w9, [x8] */
    /* add w20, w20, #1 */
    /* ucvtf s0, w20 */
    /* fcmp s13, s0 */
    /* b.gt #0x23999e8 */
    /* ldur w8, [x29, #-0xfc] */
    /* ldr x27, [sp, #0xd0] */
    /* cmp w20, w8 */
    /* b.ge #0x2399ce0 */
    /* fadd s1, s8, s12 */
    /* ucvtf s0, w20 */
    /* fadd s3, s0, s11 */
    /* mov v0.16b, v1.16b */
    /* fcmp s3, s0 */
    /* b.gt #0x2399ce0 */
    /* dup v1.4s, v0.s[0] */
    /* stp q0, q1, [sp, #0xe0] */
    /* fmov s8, #1.00000000 */
    /* fmov s12, wzr */
    /* mov x8, #0 */
    /* fsub s0, s3, s0 */
    /* fmul s1, s0, s0 */
    /* fsqrt s1, s1 */
    /* fcmp s1, s8 */
    /* fcsel s1, s1, s12, mi */
    /* fcsel s2, s8, s12, mi */
    /* dup v3.4s, v3.s[0] */
    /* movi v22.16b, #0 */
    /* ldp q24, q23, [sp, #0x50] */
    /* ldr q25, [sp, #0xf0] */
    /* ucvtf s4, w8 */
    /* fadd s4, s4, s14 */
    /* fmul s5, s4, s4 */
    /* dup v5.4s, v5.s[0] */
    /* ldr q6, [x21, x8, lsl #4] */
    /* fsub v6.4s, v6.4s, v25.4s */
    /* fmul v7.4s, v6.4s, v6.4s */
    /* fadd v5.4s, v5.4s, v7.4s */
    /* fadd v5.4s, v5.4s, v23.4s */
    /* fsqrt v5.4s, v5.4s */
    /* fmov v7.4s, #1.00000000 */
    /* fdiv v5.4s, v7.4s, v5.4s */
    /* fmul v4.4s, v5.4s, v4.s[0] */
    /* fmul v16.4s, v5.4s, v24.4s */
    /* fmul v17.4s, v4.4s, v22.4s */
    /* fmul v5.4s, v6.4s, v5.4s */
    /* fmul v6.4s, v5.4s, v0.s[0] */
    /* fmul v18.4s, v16.4s, v22.4s */
    /* fadd v6.4s, v17.4s, v6.4s */
    /* fadd v6.4s, v18.4s, v6.4s */
    /* fmul v4.4s, v4.4s, v6.4s */
    /* fmov v17.4s, #1.50000000 */
    /* fmov v18.4s, #-1.50000000 */
    /* fadd v4.4s, v4.4s, v17.4s */
    /* fadd v4.4s, v4.4s, v18.4s */
    /* fmul v5.4s, v5.4s, v6.4s */
    /* fadd v5.4s, v25.4s, v5.4s */
    /* fsub v19.4s, v5.4s, v3.4s */
    /* fabd v5.4s, v5.4s, v3.4s */
    /* fabs v20.4s, v4.4s */
    /* facgt v21.4s, v19.4s, v4.4s */
    /* fmul v6.4s, v16.4s, v6.4s */
    /* fadd v6.4s, v6.4s, v17.4s */
    /* fadd v6.4s, v6.4s, v18.4s */
    /* fabs v16.4s, v6.4s */
    /* bif v5.16b, v20.16b, v21.16b */
    /* fcmgt v17.4s, v16.4s, v5.4s */
    /* bit v5.16b, v16.16b, v17.16b */
    /* fmul v16.4s, v6.4s, v6.4s */
    /* fmul v17.4s, v4.4s, v4.4s */
    /* fmul v18.4s, v19.4s, v19.4s */
    /* fcmeq v20.4s, v5.4s, #0.0 */
    /* fadd v17.4s, v17.4s, v18.4s */
    /* fadd v16.4s, v16.4s, v17.4s */
    /* fdiv v5.4s, v7.4s, v5.4s */
    /* fmul v6.4s, v6.4s, v5.4s */
    /* fmul v4.4s, v4.4s, v5.4s */
    /* fmul v6.4s, v6.4s, v6.4s */
    /* fmul v4.4s, v4.4s, v4.4s */
    /* fmul v5.4s, v19.4s, v5.4s */
    /* fmul v5.4s, v5.4s, v5.4s */
    /* fadd v4.4s, v4.4s, v5.4s */
    /* fadd v4.4s, v6.4s, v4.4s */
    /* fsqrt v5.4s, v16.4s */
    /* fsqrt v4.4s, v4.4s */
    /* fdiv v4.4s, v5.4s, v4.4s */
    /* fcmgt v5.4s, v4.4s, v7.4s */
    /* bit v4.16b, v7.16b, v5.16b */
    /* bic v4.16b, v4.16b, v20.16b */
    /* mov s5, v4.s[3] */
    /* mov s6, v4.s[2] */
    /* mov s7, v4.s[1] */
    /* fadd s1, s1, s4 */
    /* fadd s1, s1, s7 */
    /* fadd s1, s1, s6 */
    /* fadd s1, s1, s5 */
    /* fadd s2, s2, s8 */
    /* fadd s2, s2, s8 */
    /* fadd s2, s2, s8 */
    /* fadd s2, s2, s8 */
    /* add x8, x8, #1 */
    /* cmp x8, #4 */
    /* b.ne #0x2399ae8 */
    /* fdiv s0, s1, s2 */
    /* fcmp s0, s8 */
    /* fcsel s0, s8, s0, gt */
    /* mov w8, #0x437f0000 */
    /* fmov s1, w8 */
    /* fmul s0, s0, s1 */
    /* fcvtzs w19, s0 */
    /* cmp w28, #0 */
    /* csel w23, wzr, w19, eq */
    /* ldr w8, [sp, #0x2d8] */
    /* cbnz w8, #0x2399c40 */
    /* add x0, sp, #0x2c0 */
    /* call #0x41e374; ABI effects unresolved */
    /* ldr w8, [sp, #0x2c0] */
    /* ldr w9, [sp, #0x2cc] */
    /* madd w8, w8, w26, w22 */
    /* madd w8, w9, w20, w8 */
    /* ldr x9, [sp, #0x2d0] */
    /* add x8, x9, w8, sxtw #2 */
    /* ldrb w10, [x8] */
    /* ldrb w9, [x8, #1] */
    /* cmp w28, #1 */
    /* b.ne #0x2399c84 */
    /* cmp w10, #2 */
    /* b.lo #0x2399c84 */
    /* cmp w9, #0xff */
    /* b.eq #0x2399c84 */
    /* orr w9, w10, w9, lsl #8 */
    /* orr w9, w9, w19, lsl #16 */
    /* branch b #0x2399cb0 */
    /* cmp w28, #2 */
    /* b.lo #0x2399cac */
    /* cmp w10, #1 */
    /* b.ne #0x2399cac */
    /* cmp w23, #0xff */
    /* b.eq #0x2399cac */
    /* lsl w10, w19, #8 */
    /* orr w9, w10, w9, lsl #16 */
    /* orr w9, w9, w28 */
    /* branch b #0x2399cb0 */
    /* orr w9, w28, w23, lsl #8 */
    /* str w9, [x8] */
    /* add w20, w20, #1 */
    /* ldur w8, [x29, #-0xfc] */
    /* cmp w20, w8 */
    /* add x23, sp, #0x330 */
    /* add x19, sp, #0x320 */
    /* b.ge #0x2399ce0 */
    /* ucvtf s0, w20 */
    /* fadd s3, s0, s11 */
    /* ldr q0, [sp, #0xe0] */
    /* fcmp s3, s0 */
    /* b.le #0x2399abc */
    /* cmp w20, w8 */
    /* b.ge #0x2399d24 */
    /* ldr w8, [sp, #0x2d8] */
    /* cbnz w8, #0x2399cf8 */
    /* add x0, sp, #0x2c0 */
    /* call #0x41e374; ABI effects unresolved */
    /* ldr w8, [sp, #0x2c0] */
    /* ldr w9, [sp, #0x2cc] */
    /* madd w8, w8, w26, w22 */
    /* madd w8, w9, w20, w8 */
    /* add w9, w20, #1 */
    /* ldr x10, [sp, #0x2d0] */
    /* str wzr, [x10, w8, sxtw #2] */
    /* ldur w8, [x29, #-0xfc] */
    /* mov x20, x9 */
    /* cmp w9, w8 */
    /* b.lt #0x2399ce8 */
    /* ldur w9, [x29, #-0xf8] */
    /* ldr x20, [sp, #0xd8] */
    /* add x26, x26, #1 */
    /* cmp x26, w9, sxtw */
    /* b.lt #0x239981c */
    /* ldr w8, [sp, #0x2c0] */
    /* add x22, x22, #1 */
    /* cmp x22, w8, sxtw */
    /* b.lt #0x23997e0 */
    /* ldr x20, [sp, #0x80] */
    /* mov x0, x20 */
    /* call #0x23953b8; ABI effects unresolved */
    /* ldr w8, [sp, #0x40] */
    /* ldr x9, [sp, #0xc8] */
    /* add w9, w9, w8 */
    /* str x9, [sp, #0xc8] */
    /* tbz w0, #0, #0x2399e54 */
    /* str xzr, [sp, #0x338] */
    /* str xzr, [sp, #0x330] */
    /* ldr x0, [x20, #0x28] */
    /* cbz x0, #0x2399e88 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x28, x0 */
    /* str x0, [sp, #0x338] */
    /* cbz x0, #0x2399e8c */
    /* ldr x27, [x20, #0x20] */
    /* str x27, [sp, #0x330] */
    /* cbz x27, #0x2399e8c */
    /* ldr x0, [sp, #0x18] */
    /* str x0, [sp, #0x248] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x250] */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr w8, [x20, #0x120] */
    /* add w8, w8, #1 */
    /* str w8, [x20, #0x120] */
    /* add x0, sp, #0x248 */
    /* call #0x50804; ABI effects unresolved */
    /* str x20, [sp, #0x248] */
    /* add x9, sp, #0x1c4 */
    /* ldr q0, [x9] */
    /* stur q0, [x21, #8] */
    /* ldr x8, [x9, #0x10] */
    /* stur x8, [x21, #0x18] */
    /* ldur q0, [x9, #0xfc] */
    /* ldr x8, [sp, #0x28] */
    /* str q0, [x8] */
    /* add x0, x21, #0x30 */
    /* add x8, sp, #0x2c0 */
    /* add x1, x8, #0x10 */
    /* call #0x44ee60; ABI effects unresolved */
    /* ldr w8, [sp, #0x310] */
    /* str w8, [sp, #0x2b8] */
    /* str xzr, [sp, #0x138] */
    /* add x0, sp, #0x120 */
    /* add x3, sp, #0x248 */
    /* mov w1, #0x78 */
    /* mov w2, #8 */
    /* adrp x4, #0x5e48000 */
    /* add x4, x4, #0x6b0 */
    /* adrp x5, #0x239e000 */
    /* add x5, x5, #0xb7c */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x120 */
    /* mov x0, x27 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0x120 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x278] */
    /* ldr x8, [sp, #8] */
    /* cmp x0, x8 */
    /* b.eq #0x2399e4c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w19, #0 */
    /* branch b #0x2399ec0 */
    /* mov w19, #8 */
    /* ldr x0, [sp, #0x2d0] */
    /* ldr x8, [sp, #0x20] */
    /* cmp x0, x8 */
    /* b.eq #0x2399e6c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x22, [sp, #0xc8] */
    /* cbnz w19, #0x2399f38 */
    /* ldur w8, [x29, #-0x100] */
    /* str x22, [sp, #0xc8] */
    /* cmp w22, w8 */
    /* b.lt #0x2398ec4 */
    /* branch b #0x2399f38 */
    /* mov x28, #0 */
    /* add x0, sp, #0x108 */
    /* adrp x1, #0x53b4000 */
    /* add x1, x1, #0xb93 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x108 */
    /* mov x0, x20 */
    /* call #0x2395a40; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x11f] */
    /* tbz w8, #0x1f, #0x2399eb8 */
    /* ldr x0, [sp, #0x108] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w19, #8 */
    /* cbz x28, #0x2399e58 */
    /* add x8, x28, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2399ec4 */
    /* cbnz x9, #0x2399e58 */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2399e58 */
    /* adrp x1, #0x53b4000 */
    /* add x1, x1, #0xb93 */
    /* add x0, sp, #0x158 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x158 */
    /* mov x0, x20 */
    /* call #0x2395a40; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x16f] */
    /* tbz w8, #0x1f, #0x2399f20 */
    /* ldr x0, [sp, #0x158] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x320 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x330 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x2c0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldur x0, [x29, #-0xf0] */
    /* sub x8, x29, #0x100 */
    /* add x8, x8, #0x20 */
    /* cmp x0, x8 */
    /* b.eq #0x2399f50 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2399f98 */
    /* add sp, sp, #0x3b0 */
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
    /* mov x19, x0 */
    /* add x0, sp, #0x120 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2399fb0 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x278] */
    /* ldr x8, [sp, #8] */
    /* cmp x0, x8 */
    /* b.ne #0x2399ff8 */
    /* branch b #0x239a004 */
    /* branch b #0x239a000 */
    /* branch b #0x239a000 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x16f] */
    /* tbz w8, #0x1f, #0x239a0e0 */
    /* ldr x0, [sp, #0x158] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x239a0e0 */
    /* branch b #0x239a0dc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x11f] */
    /* tbz w8, #0x1f, #0x239a004 */
    /* ldr x0, [sp, #0x108] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x239a004 */
    /* mov x19, x0 */
    /* add x0, sp, #0x330 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x239a190 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x247] */
    /* tbz w8, #0x1f, #0x239a02c */
    /* ldr x0, [sp, #0x230] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x239a02c */
    /* mov x19, x0 */
    /* add x0, sp, #0x248 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x239a1a4 */
    /* mov x19, x0 */
    /* cbz w1, #0x239a1bc */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x258] */
    /* ldr x8, [sp, #0x28] */
    /* cmp x0, x8 */
    /* b.eq #0x239a068 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x239a068 */
    /* mov x19, x0 */
    /* add x0, sp, #0x320 */
    /* call #0x50804; ABI effects unresolved */
    /* branch b #0x239a0a0 */
    /* branch b #0x239a09c */
    /* branch b #0x239a18c */
    /* mov x19, x0 */
    /* branch b #0x239a1bc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x157] */
    /* tbz w8, #0x1f, #0x239a0a0 */
    /* ldr x0, [sp, #0x140] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x239a0a0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x330 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x239a190 */
    /* add x20, sp, #0x248 */
    /* mov x19, x0 */
    /* add x0, sp, #0x170 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x239a0c8 */
    /* add x20, sp, #0x248 */
    /* mov x19, x0 */
    /* add x0, x20, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x239a0e0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x320 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x239a0f4 */
    /* branch b #0x239a17c */
    /* mov x19, x0 */
    /* ldr x20, [sp, #0x338] */
    /* cbz x20, #0x239a134 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x239a100 */
    /* cbnz x9, #0x239a134 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x239a134 */
    /* mov x19, x0 */
    /* ldr x20, [sp, #0x2c8] */
    /* cbz x20, #0x239a1a4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x239a140 */
    /* cbnz x9, #0x239a1a4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x239a1a4 */
    /* branch b #0x239a17c */
    /* branch b #0x239a17c */
    /* branch b #0x239a17c */
    /* mov x19, x0 */
    /* branch b #0x239a1a4 */
    /* branch b #0x239a18c */
    /* branch b #0x239a18c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x2d0] */
    /* ldr x8, [sp, #0x20] */
    /* cmp x0, x8 */
    /* b.eq #0x239a1a4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xf0] */
    /* sub x8, x29, #0x100 */
    /* add x8, x8, #0x20 */
    /* cmp x0, x8 */
    /* b.eq #0x239a1bc */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
