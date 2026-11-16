/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_241e3b8 start_va=0x241e3b8 image_relative=0x241e3b8 bytes=2764 */
void function_241e3b8__at_241e3b8(void) {
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
    /* sub sp, sp, #0x1b0 */
    /* mov x21, x7 */
    /* mov x22, x6 */
    /* mov x20, x5 */
    /* str x4, [sp, #0x80] */
    /* mov x26, x3 */
    /* mov x25, x2 */
    /* mov x24, x1 */
    /* str x0, [sp, #0x18] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0xa8] */
    /* str s0, [sp, #0x134] */
    /* str s1, [sp, #0x138] */
    /* str s2, [sp, #0x13c] */
    /* add x8, sp, #0x11c */
    /* add x1, sp, #0x134 */
    /* mov x0, x24 */
    /* call #0x47c898; ABI effects unresolved */
    /* add x19, sp, #0x11c */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [x29, #-0x100] */
    /* mov w8, #0x3f800000 */
    /* ldur x9, [x24, #0x24] */
    /* stur x9, [x19, #0x48] */
    /* ldr w9, [x24, #0x2c] */
    /* stur w8, [x29, #-0xe0] */
    /* stur w9, [x29, #-0xd4] */
    /* add x8, sp, #0x104 */
    /* sub x0, x29, #0x100 */
    /* add x1, sp, #0x134 */
    /* call #0x47c898; ABI effects unresolved */
    /* ldr x10, [sp, #0x80] */
    /* lsr x17, x10, #0x10 */
    /* lsr x16, x10, #0x20 */
    /* add x8, sp, #0x1d */
    /* ldur q0, [x8, #0xff] */
    /* str q0, [sp, #0xe0] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [sp, #0xf0] */
    /* tbnz x20, #0x20, #0x241e4ec */
    /* mov x23, x17 */
    /* mov x19, x16 */
    /* add x0, sp, #0x11c */
    /* call #0x47d4f8; ABI effects unresolved */
    /* adrp x8, #0x6152000 */
    /* ldrsw x8, [x8, #0x7f0] */
    /* cmp x0, x8 */
    /* mov x16, x19 */
    /* mov x17, x23 */
    /* b.ls #0x241e54c */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x53bb000 */
    /* add x1, x1, #0x419 */
    /* call #0x4b97ba0; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x241ee3c */
    /* ldr w8, [sp, #0x11c] */
    /* ldr w9, [sp, #0x120] */
    /* add w10, w8, w10, sxth */
    /* add w11, w9, w17, sxth */
    /* ldr w12, [sp, #0x124] */
    /* add w13, w12, w16, sxth */
    /* add w8, w8, w16, asr #16 */
    /* add w9, w9, w20, sxth */
    /* add w12, w12, w20, asr #16 */
    /* orr x14, x10, x11, lsl #32 */
    /* orr x15, x8, x9, lsl #32 */
    /* str x14, [sp, #0xe0] */
    /* str w13, [sp, #0xe8] */
    /* stur x15, [sp, #0xec] */
    /* str w12, [sp, #0xf4] */
    /* sub w8, w8, w10 */
    /* sub w9, w9, w11 */
    /* mul w8, w9, w8 */
    /* sub w9, w12, w13 */
    /* mul w8, w8, w9 */
    /* adrp x9, #0x6152000 */
    /* ldr w9, [x9, #0x7f0] */
    /* cmp w8, w9 */
    /* b.gt #0x241ee0c */
    /* adrp x8, #0x6152000 */
    /* ldrb w8, [x8, #0x910] */
    /* tbz w8, #0, #0x241e594 */
    /* orr x8, x25, x22 */
    /* ubfx x8, x8, #0x20, #1 */
    /* tbnz x21, #0x20, #0x241e58c */
    /* mov x21, #0 */
    /* adrp x9, #0x4c3d000 */
    /* add x9, x9, #0x7a8 */
    /* ldr w10, [x9, x21, lsl #2] */
    /* cmp w10, w26 */
    /* b.eq #0x241e5e8 */
    /* add x21, x21, #1 */
    /* cmp x21, #0x17 */
    /* b.ne #0x241e570 */
    /* mov w21, #2 */
    /* cbnz w8, #0x241e5ec */
    /* branch b #0x241e61c */
    /* mov x21, #0 */
    /* adrp x8, #0x4c3d000 */
    /* add x8, x8, #0x7a8 */
    /* ldr w9, [x8, x21, lsl #2] */
    /* cmp w9, w26 */
    /* b.eq #0x241e5c4 */
    /* add x21, x21, #1 */
    /* cmp x21, #0x17 */
    /* b.ne #0x241e5a0 */
    /* mov w21, #2 */
    /* tbz x25, #0x20, #0x241e61c */
    /* branch b #0x241e5c8 */
    /* tbz x25, #0x20, #0x241e61c */
    /* mov x22, #0 */
    /* ldr w9, [x8, x22, lsl #2] */
    /* cmp w9, w25 */
    /* b.eq #0x241e62c */
    /* add x22, x22, #1 */
    /* cmp x22, #0x17 */
    /* b.ne #0x241e5cc */
    /* branch b #0x241e614 */
    /* cbz w8, #0x241e61c */
    /* tbnz x22, #0x20, #0x241e62c */
    /* mov x22, #0 */
    /* adrp x8, #0x4c3d000 */
    /* add x8, x8, #0x7a8 */
    /* ldr w9, [x8, x22, lsl #2] */
    /* cmp w9, w25 */
    /* b.eq #0x241e62c */
    /* add x22, x22, #1 */
    /* cmp x22, #0x17 */
    /* b.ne #0x241e5fc */
    /* mov w22, #2 */
    /* branch b #0x241e62c */
    /* stp x17, x16, [sp, #0x40] */
    /* mov w25, #0 */
    /* mov w22, #0 */
    /* branch b #0x241e63c */
    /* cmp w22, w21 */
    /* b.eq #0x241edc0 */
    /* stp x17, x16, [sp, #0x40] */
    /* mov w25, #1 */
    /* tst x20, #0x100000000 */
    /* cset w8, eq */
    /* str w8, [sp, #0x9c] */
    /* add x8, sp, #0xc8 */
    /* add x1, sp, #0x134 */
    /* mov x0, x24 */
    /* call #0x47c8dc; ABI effects unresolved */
    /* fmov s0, #0.25000000 */
    /* ldp s1, s2, [sp, #0xc8] */
    /* fmul s3, s1, s0 */
    /* fmul s4, s2, s0 */
    /* ldp s1, s2, [sp, #0xd0] */
    /* fmul s14, s1, s0 */
    /* fmul s15, s2, s0 */
    /* ldp s1, s2, [sp, #0xd8] */
    /* fmul s8, s1, s0 */
    /* fmul s9, s2, s0 */
    /* frintp s0, s3 */
    /* frintp s1, s4 */
    /* frintp s2, s14 */
    /* stp s4, s3, [sp, #0x64] */
    /* fsub s11, s0, s3 */
    /* fsub s12, s1, s4 */
    /* fsub s13, s2, s14 */
    /* frintm s0, s15 */
    /* frintm s1, s8 */
    /* frintm s2, s9 */
    /* fsub s0, s15, s0 */
    /* fsub s1, s8, s1 */
    /* fsub s2, s9, s2 */
    /* mov w8, #0x447a0000 */
    /* fmov s10, w8 */
    /* fmul s3, s11, s10 */
    /* fmul s4, s12, s10 */
    /* fmul s5, s13, s10 */
    /* fcmp s11, #0.0 */
    /* fcsel s6, s10, s3, eq */
    /* fcmp s12, #0.0 */
    /* fcsel s3, s10, s4, eq */
    /* stp s3, s6, [sp, #0x5c] */
    /* fcmp s13, #0.0 */
    /* fcsel s6, s10, s5, eq */
    /* fmul s3, s0, s10 */
    /* fmul s4, s1, s10 */
    /* fmul s5, s2, s10 */
    /* fcmp s0, #0.0 */
    /* fcsel s0, s10, s3, eq */
    /* stp s0, s6, [sp, #0x54] */
    /* ldr w8, [sp, #0x11c] */
    /* str w8, [sp, #0xc] */
    /* ldr w9, [sp, #0x120] */
    /* ldr w28, [sp, #0x12c] */
    /* ldr w8, [sp, #0x130] */
    /* stp w8, w9, [sp, #0x6c] */
    /* ldr w8, [sp, #0x128] */
    /* str w8, [sp] */
    /* mov x0, x24 */
    /* ldr w24, [sp, #0x124] */
    /* fcmp s1, #0.0 */
    /* fcsel s0, s10, s4, eq */
    /* str s0, [sp, #0x14] */
    /* ldr w8, [sp, #0x104] */
    /* str w8, [sp, #0x50] */
    /* ldr w9, [sp, #0x108] */
    /* ldr w10, [sp, #0x114] */
    /* ldr w8, [sp, #0x118] */
    /* stp w8, w10, [sp, #0x20] */
    /* fcmp s2, #0.0 */
    /* fcsel s0, s10, s5, eq */
    /* str s0, [sp, #4] */
    /* ldr w8, [sp, #0x110] */
    /* str w8, [sp, #8] */
    /* ldr w8, [sp, #0x10c] */
    /* str w8, [sp, #0x10] */
    /* ldp w8, w23, [sp, #0xe0] */
    /* stp w8, w9, [sp, #0x30] */
    /* ldp w19, w26, [sp, #0xf0] */
    /* ldp w27, w8, [sp, #0xe8] */
    /* str w8, [sp, #0x2c] */
    /* call #0x46ad210; ABI effects unresolved */
    /* mov v4.16b, v0.16b */
    /* mov v4.s[1], v1.s[0] */
    /* fneg s5, s2 */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s2 */
    /* fmul s2, s3, s3 */
    /* fadd s1, s1, s2 */
    /* fadd s0, s0, s1 */
    /* fneg v1.4s, v4.4s */
    /* mov v1.s[2], v5.s[0] */
    /* mov v1.s[3], v3.s[0] */
    /* dup v0.4s, v0.s[0] */
    /* fdiv v0.4s, v1.4s, v0.4s */
    /* stur q0, [x29, #-0x100] */
    /* add x0, sp, #0xa0 */
    /* sub x1, x29, #0x100 */
    /* call #0x46b7328; ABI effects unresolved */
    /* ldp w8, w9, [sp, #0x6c] */
    /* sub w28, w28, w9 */
    /* sub w24, w8, w24 */
    /* sub w8, w19, w23 */
    /* sub w9, w26, w27 */
    /* ldr w10, [sp, #0x9c] */
    /* cmp w10, #0 */
    /* csel w8, w28, w8, ne */
    /* str w8, [sp, #0x28] */
    /* csel w8, w24, w9, ne */
    /* str w8, [sp, #0x3c] */
    /* ldr x0, [sp, #0x18] */
    /* call #0x241415c; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x78] */
    /* ldr w8, [sp, #0x9c] */
    /* cmp w8, #0 */
    /* add x8, sp, #0xe0 */
    /* add x10, sp, #0x11c */
    /* csel x1, x10, x8, ne */
    /* sub x8, x29, #0x100 */
    /* mov w2, #0 */
    /* mov w3, #1 */
    /* mov w4, #0 */
    /* call x9; ABI effects unresolved */
    /* ldr w8, [sp, #0x28] */
    /* cmp w8, #1 */
    /* b.lt #0x241ed6c */
    /* str wzr, [sp, #0x38] */
    /* ldr w8, [sp, #0xc] */
    /* ldr w9, [sp] */
    /* sub w8, w9, w8 */
    /* ldp s1, s0, [sp, #0x64] */
    /* fsub s0, s15, s0 */
    /* fsub s1, s8, s1 */
    /* fsub s2, s9, s14 */
    /* ldr s3, [sp, #0x60] */
    /* frinta s3, s3 */
    /* fdiv s4, s3, s10 */
    /* ldr s3, [sp, #0x5c] */
    /* frinta s3, s3 */
    /* fdiv s3, s3, s10 */
    /* stp s3, s4, [sp, #0x68] */
    /* ldr s3, [sp, #0x58] */
    /* frinta s3, s3 */
    /* fdiv s5, s3, s10 */
    /* ldr s3, [sp, #0x54] */
    /* frinta s3, s3 */
    /* fdiv s6, s3, s10 */
    /* ldr s3, [sp, #0x14] */
    /* frinta s3, s3 */
    /* ldr s4, [sp, #4] */
    /* frinta s4, s4 */
    /* fadd s0, s11, s0 */
    /* stp s0, s5, [sp, #0x60] */
    /* fadd s0, s12, s1 */
    /* str s0, [sp, #0x5c] */
    /* fadd s0, s13, s2 */
    /* stp s6, s0, [sp, #0x54] */
    /* ldr w9, [sp, #0x50] */
    /* ldr w10, [sp, #8] */
    /* sub w9, w10, w9 */
    /* ldr w10, [sp, #0x34] */
    /* ldr w11, [sp, #0x24] */
    /* sub w10, w11, w10 */
    /* ldr w11, [sp, #0x20] */
    /* ldr w12, [sp, #0x10] */
    /* sub w11, w11, w12 */
    /* add w12, w8, w8, lsr #31 */
    /* asr w12, w12, #1 */
    /* scvtf s15, w12 */
    /* fdiv s0, s3, s10 */
    /* str s0, [sp, #0x50] */
    /* add w12, w28, w28, lsr #31 */
    /* asr w12, w12, #1 */
    /* scvtf s0, w12 */
    /* str s0, [sp, #0x24] */
    /* add w12, w24, w24, lsr #31 */
    /* asr w12, w12, #1 */
    /* scvtf s0, w12 */
    /* str s0, [sp, #0x34] */
    /* add w12, w9, w9, lsr #31 */
    /* asr w12, w12, #1 */
    /* scvtf s11, w12 */
    /* add w12, w10, w10, lsr #31 */
    /* asr w12, w12, #1 */
    /* scvtf s9, w12 */
    /* add w12, w11, w11, lsr #31 */
    /* asr w12, w12, #1 */
    /* scvtf s0, w12 */
    /* str s0, [sp, #0x9c] */
    /* ldp w13, w12, [sp, #0x2c] */
    /* sub w12, w13, w12 */
    /* tst x20, #0x100000000 */
    /* csel w28, w8, w12, eq */
    /* ldr x8, [sp, #0x40] */
    /* sxth w8, w8 */
    /* str w8, [sp, #0x20] */
    /* scvtf s12, w9 */
    /* scvtf s13, w10 */
    /* scvtf s14, w11 */
    /* ldr x8, [sp, #0x48] */
    /* sxth w9, w8 */
    /* and w19, w21, #0xff */
    /* cmp w21, #1 */
    /* ccmp w22, #0, #0, eq */
    /* cset w24, eq */
    /* cmp w21, #0 */
    /* ccmp w22, #1, #0, eq */
    /* cset w8, eq */
    /* str w8, [sp, #0x40] */
    /* ldr x8, [sp, #0x80] */
    /* sxth w8, w8 */
    /* stp w8, w9, [sp, #0x2c] */
    /* add x8, sp, #0xa0 */
    /* add x26, x8, #0x20 */
    /* fmov s8, #-0.50000000 */
    /* fdiv s0, s4, s10 */
    /* str s0, [sp, #0x48] */
    /* fmov s10, #1.00000000 */
    /* mov w27, #0x437f0000 */
    /* ldr w8, [sp, #0x3c] */
    /* cmp w8, #1 */
    /* b.lt #0x241ed54 */
    /* mov w23, #0 */
    /* ldr w8, [sp, #0x38] */
    /* ucvtf d0, w8 */
    /* fmov d2, #0.50000000 */
    /* fadd d0, d0, d2 */
    /* fcvt s0, d0 */
    /* ldr s1, [sp, #0x24] */
    /* fsub s0, s0, s1 */
    /* str q0, [sp, #0x80] */
    /* ldr w9, [sp, #0x20] */
    /* add w8, w8, w9 */
    /* scvtf d0, w8 */
    /* fadd d0, d0, d2 */
    /* fcvt s0, d0 */
    /* fsub s0, s0, s1 */
    /* str q0, [sp, #0x70] */
    /* ldur w8, [x29, #-0xe8] */
    /* cbnz w8, #0x241ea08 */
    /* sub x0, x29, #0x100 */
    /* call #0x41e374; ABI effects unresolved */
    /* cmp w28, #1 */
    /* b.lt #0x241ed44 */
    /* mov x8, #0 */
    /* ldur w9, [x29, #-0x100] */
    /* ldur w10, [x29, #-0xf4] */
    /* ucvtf d0, w23 */
    /* fmov d3, #0.50000000 */
    /* fadd d0, d0, d3 */
    /* fcvt s0, d0 */
    /* ldr s2, [sp, #0x34] */
    /* fsub s1, s0, s2 */
    /* movi d0, #0000000000000000 */
    /* mov v0.s[0], v1.s[0] */
    /* ldr w11, [sp, #0x30] */
    /* add w11, w23, w11 */
    /* scvtf d1, w11 */
    /* fmov d6, #0.50000000 */
    /* fadd d1, d1, d3 */
    /* fcvt s1, d1 */
    /* fsub s2, s1, s2 */
    /* movi d1, #0000000000000000 */
    /* mov v1.s[0], v2.s[0] */
    /* ldur x11, [x29, #-0xf0] */
    /* mul w9, w9, w23 */
    /* ldr w12, [sp, #0x38] */
    /* madd w9, w12, w10, w9 */
    /* add x9, x11, w9, sxtw #2 */
    /* add x9, x9, #2 */
    /* ldr w10, [sp, #0x2c] */
    /* ldr q4, [sp, #0xa0] */
    /* ldur q3, [sp, #0xac] */
    /* ldr d2, [sp, #0xb8] */
    /* ld1r {v5.2s}, [x26] */
    /* mov v2.d[1], v5.d[0] */
    /* tbnz x20, #0x20, #0x241eab4 */
    /* ucvtf d5, w8 */
    /* fadd d5, d5, d6 */
    /* fcvt s5, d5 */
    /* fsub s5, s5, s15 */
    /* ldr q7, [sp, #0x80] */
    /* mov v5.s[1], v7.s[0] */
    /* mov v5.d[1], v0.d[0] */
    /* branch b #0x241ead0 */
    /* scvtf d5, w10 */
    /* fadd d5, d5, d6 */
    /* fcvt s5, d5 */
    /* fsub s5, s5, s15 */
    /* ldr q7, [sp, #0x70] */
    /* mov v5.s[1], v7.s[0] */
    /* mov v5.d[1], v1.d[0] */
    /* fmul v4.4s, v5.4s, v4.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* fmul v3.4s, v5.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* fmul v2.4s, v5.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fadd s4, s4, s8 */
    /* fadd s5, s4, s11 */
    /* fcmp s5, s12 */
    /* b.ge #0x241ece4 */
    /* fcmp s5, #0.0 */
    /* b.mi #0x241ece4 */
    /* fadd s3, s3, s8 */
    /* fadd s4, s3, s9 */
    /* fcmp s4, #0.0 */
    /* b.mi #0x241ece4 */
    /* fadd s2, s2, s8 */
    /* ldr s3, [sp, #0x9c] */
    /* fadd s3, s2, s3 */
    /* fcmp s3, #0.0 */
    /* fccmp s4, s13, #0, pl */
    /* fccmp s3, s14, #0, lt */
    /* b.ge #0x241ece4 */
    /* fcmp s5, s10 */
    /* ldr s2, [sp, #0x6c] */
    /* b.mi #0x241eb5c */
    /* ldr s2, [sp, #0x60] */
    /* fsub s5, s2, s5 */
    /* fmov s2, #1.00000000 */
    /* fcmp s5, s2 */
    /* b.pl #0x241eb5c */
    /* ldr s2, [sp, #0x54] */
    /* fcmp s4, s10 */
    /* b.pl #0x241eb6c */
    /* ldr s4, [sp, #0x68] */
    /* branch b #0x241eb80 */
    /* ldr s5, [sp, #0x5c] */
    /* fsub s4, s5, s4 */
    /* fcmp s4, s10 */
    /* b.pl #0x241eb84 */
    /* ldr s4, [sp, #0x50] */
    /* fmul s2, s4, s2 */
    /* fcmp s3, s10 */
    /* b.pl #0x241eb94 */
    /* ldr s3, [sp, #0x64] */
    /* branch b #0x241eba8 */
    /* ldr s4, [sp, #0x58] */
    /* fsub s3, s4, s3 */
    /* fcmp s3, s10 */
    /* b.pl #0x241ebac */
    /* ldr s3, [sp, #0x48] */
    /* fmul s2, s3, s2 */
    /* tbz w25, #0, #0x241ebd0 */
    /* ldurb w11, [x9, #-2] */
    /* cmp w22, w11 */
    /* b.ne #0x241ebf0 */
    /* cbz w21, #0x241ec64 */
    /* ldrb w11, [x9] */
    /* cbz w22, #0x241ecb0 */
    /* ldurb w12, [x9, #-1] */
    /* branch b #0x241ec90 */
    /* fmov s3, w27 */
    /* fmul s2, s2, s3 */
    /* fcvtzs w11, s2 */
    /* lsl w11, w11, #8 */
    /* cmp w19, #0 */
    /* csel w11, wzr, w11, eq */
    /* orr w11, w11, w19 */
    /* branch b #0x241ece0 */
    /* cbnz w22, #0x241ec28 */
    /* cmp w21, w11 */
    /* b.ne #0x241ec28 */
    /* fmov s3, w27 */
    /* fmul s2, s2, s3 */
    /* fcvtzs w11, s2 */
    /* ldurb w12, [x9, #-1] */
    /* cmp w12, w11 */
    /* b.hs #0x241ece4 */
    /* cmp w21, #1 */
    /* b.ne #0x241ed1c */
    /* mov w12, #1 */
    /* orr w11, w12, w11, lsl #8 */
    /* branch b #0x241ece0 */
    /* and w12, w11, #0xff */
    /* cmp w12, #1 */
    /* csel w13, wzr, w24, ls */
    /* cmp w13, #1 */
    /* b.ne #0x241ecfc */
    /* fmov s3, w27 */
    /* fmul s2, s2, s3 */
    /* fcvtzs w12, s2 */
    /* ldurb w13, [x9, #-1] */
    /* cmp w13, #0xff */
    /* csel w12, wzr, w12, eq */
    /* lsl w13, w13, #8 */
    /* orr w12, w13, w12, lsl #16 */
    /* orr w11, w12, w11 */
    /* branch b #0x241ece0 */
    /* ldrb w11, [x9] */
    /* cbz w22, #0x241ecb0 */
    /* ldr w12, [sp, #0x40] */
    /* cbz w12, #0x241ec90 */
    /* mov w12, #0 */
    /* fmov s3, w27 */
    /* fmul s2, s2, s3 */
    /* fcvtzs w13, s2 */
    /* subs w11, w11, w13 */
    /* csel w11, wzr, w11, lo */
    /* branch b #0x241ecbc */
    /* fcmp s2, s10 */
    /* b.pl #0x241ecbc */
    /* ucvtf s3, w12 */
    /* fmov s4, w27 */
    /* fmul s2, s2, s4 */
    /* fcmp s2, s3 */
    /* b.le #0x241ecbc */
    /* branch b #0x241ece4 */
    /* fmov s3, w27 */
    /* fmul s2, s2, s3 */
    /* fcvtzs w12, s2 */
    /* cmp w19, #0 */
    /* csel w13, wzr, w12, eq */
    /* cmp w19, #1 */
    /* csel w11, w11, wzr, hi */
    /* cmp w12, #0xff */
    /* csel w11, wzr, w11, eq */
    /* lsl w12, w13, #8 */
    /* bfi w12, w11, #0x10, #8 */
    /* orr w11, w12, w19 */
    /* stur w11, [x9, #-2] */
    /* add x8, x8, #1 */
    /* add w10, w10, #1 */
    /* add x9, x9, #4 */
    /* cmp x28, x8 */
    /* b.ne #0x241ea7c */
    /* branch b #0x241ed44 */
    /* cmp w12, #1 */
    /* ldr w12, [sp, #0x40] */
    /* csel w12, wzr, w12, ls */
    /* cmp w12, #1 */
    /* b.ne #0x241ece4 */
    /* ldurb w12, [x9, #-1] */
    /* orr w11, w11, w12, lsl #8 */
    /* branch b #0x241ece0 */
    /* cmp w21, #0 */
    /* lsl w12, w11, #8 */
    /* csel w12, wzr, w12, eq */
    /* ldrb w13, [x9] */
    /* mov w14, #0xff */
    /* ccmp w11, w14, #4, ne */
    /* lsl w11, w13, #0x10 */
    /* csel w11, wzr, w11, eq */
    /* orr w11, w12, w11 */
    /* branch b #0x241ebe8 */
    /* add w23, w23, #1 */
    /* ldr w8, [sp, #0x3c] */
    /* cmp w23, w8 */
    /* b.ne #0x241e9f8 */
    /* ldr w9, [sp, #0x38] */
    /* add w9, w9, #1 */
    /* ldr w8, [sp, #0x28] */
    /* str w9, [sp, #0x38] */
    /* cmp w9, w8 */
    /* b.ne #0x241e9ac */
    /* tbnz x20, #0x20, #0x241ed80 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x241415c; ABI effects unresolved */
    /* add x1, sp, #0x11c */
    /* branch b #0x241ed8c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x241415c; ABI effects unresolved */
    /* add x1, sp, #0xe0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x88] */
    /* sub x19, x29, #0x100 */
    /* sub x2, x29, #0x100 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* mov w5, #2 */
    /* call x8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xf0] */
    /* add x8, x19, #0x20 */
    /* cmp x0, x8 */
    /* b.eq #0x241edc0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x241ee08 */
    /* add sp, sp, #0x1b0 */
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
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x53bb000 */
    /* add x1, x1, #0x419 */
    /* call #0x4b97ba0; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x241ee44 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x241ee7c */
    /* branch b #0x241ee60 */
    /* mov x19, x0 */
    /* branch b #0x241ee7c */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0xf0] */
    /* sub x8, x29, #0x100 */
    /* add x8, x8, #0x20 */
    /* cmp x0, x8 */
    /* b.eq #0x241ee7c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
