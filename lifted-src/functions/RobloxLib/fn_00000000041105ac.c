/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41105ac start_va=0x41105ac image_relative=0x41105ac bytes=1416 */
void function_41105ac__at_41105ac(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x260 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* add x20, x0, #0x19a */
    /* add x22, sp, #0x70 */
    /* add x0, x22, #8 */
    /* add x1, x19, #8 */
    /* mov w2, #0x119 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov w11, #0 */
    /* add x8, x22, #0x128 */
    /* add x9, x19, #0x128 */
    /* ldp q0, q1, [x9, #0x60] */
    /* stp q0, q1, [x8, #0x60] */
    /* ldur x10, [x9, #0x7e] */
    /* stur x10, [x8, #0x7e] */
    /* ldp q0, q1, [x9, #0x20] */
    /* stp q0, q1, [x8, #0x20] */
    /* ldp q1, q0, [x9, #0x40] */
    /* stp q1, q0, [x8, #0x40] */
    /* ldp q1, q0, [x9] */
    /* stp q1, q0, [x8] */
    /* adrp x8, #0x601b000 */
    /* add x8, x8, #0x8f0 */
    /* str x8, [sp, #0x70] */
    /* ldp q0, q1, [x19, #0x1b0] */
    /* stp q0, q1, [sp, #0x220] */
    /* ldr q0, [x19, #0x1d0] */
    /* str q0, [sp, #0x240] */
    /* mov w8, #3 */
    /* strb w8, [sp, #0x18e] */
    /* add x8, x22, #0x1ab */
    /* mov w9, #1 */
    /* strh w9, [x8] */
    /* mov w8, #0x7f7fffff */
    /* ldr s0, [x19, #0x1c0] */
    /* fmov s1, #15.00000000 */
    /* fmul s0, s0, s1 */
    /* fcvtas w10, s0 */
    /* ldr s0, [x19, #0x1c4] */
    /* fmul s0, s0, s1 */
    /* fcvtas w12, s0 */
    /* str w8, [sp, #0x188] */
    /* add x8, x19, #0x1c8 */
    /* sub w9, w10, w21 */
    /* bic w9, w9, w9, asr #31 */
    /* str w9, [sp, #0xc] */
    /* stp w12, w10, [sp, #0x2c] */
    /* add w9, w10, w21 */
    /* cmp w9, #0xf */
    /* mov w10, #0xf */
    /* csel w9, w9, w10, lt */
    /* str w9, [sp, #0x20] */
    /* sub w9, w12, w21 */
    /* bic w9, w9, w9, asr #31 */
    /* str w9, [sp, #0x24] */
    /* add w9, w12, w21 */
    /* cmp w9, #0xf */
    /* csel w9, w9, w10, lt */
    /* str w9, [sp, #0x50] */
    /* add x9, x19, #0x1d0 */
    /* stp x20, x9, [sp, #0x60] */
    /* ldur d0, [x20, #0x3a] */
    /* rev64 v0.2s, v0.2s */
    /* ld1 {v0.s}[2], [x9] */
    /* ld1 {v0.s}[3], [x8] */
    /* fmov v1.4s, #15.00000000 */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* frinta v0.4s, v0.4s */
    /* fcvtzs v0.4s, v0.4s */
    /* dup v1.4s, w21 */
    /* sub v2.4s, v0.4s, v1.4s */
    /* movi v3.16b, #0 */
    /* smax v2.4s, v2.4s, v3.4s */
    /* add v1.4s, v1.4s, v0.4s */
    /* movi v3.4s, #0xf */
    /* smin v1.4s, v1.4s, v3.4s */
    /* cmgt v3.4s, v2.4s, v1.4s */
    /* xtn v3.4h, v3.4s */
    /* umov w9, v3.h[2] */
    /* mov w8, v2.s[2] */
    /* stp w8, w9, [sp, #4] */
    /* mov w9, v0.s[2] */
    /* umov w10, v3.h[3] */
    /* mov w8, v2.s[3] */
    /* stp w8, w9, [sp, #0x38] */
    /* mov w8, v0.s[1] */
    /* str w8, [sp, #0x34] */
    /* mov w25, v0.s[3] */
    /* add x8, x22, #0x19a */
    /* str x8, [sp, #0x58] */
    /* fmov w24, s0 */
    /* mov w28, v1.s[3] */
    /* umov w9, v3.h[1] */
    /* mov w8, v2.s[1] */
    /* str w8, [sp, #0x14] */
    /* umov w8, v3.h[0] */
    /* stp w8, w10, [sp, #0x48] */
    /* mov w8, v1.s[1] */
    /* str w8, [sp, #0x44] */
    /* fmov w8, s2 */
    /* str w8, [sp, #0x28] */
    /* mov w8, v1.s[2] */
    /* stp w8, w9, [sp, #0x18] */
    /* fmov w20, s1 */
    /* mov w27, #0x437f0000 */
    /* mov w21, #0x3f800000 */
    /* str w11, [sp, #0x10] */
    /* strb w11, [sp, #0x208] */
    /* ldr w8, [sp, #0xc] */
    /* str w8, [sp, #0x40] */
    /* ldr w9, [sp, #0x20] */
    /* cmp w8, w9 */
    /* b.gt #0x4110930 */
    /* ldr w8, [sp, #0x24] */
    /* ldr w9, [sp, #0x50] */
    /* cmp w8, w9 */
    /* b.gt #0x4110918 */
    /* ldr w8, [sp, #0x40] */
    /* add w8, w8, w8, lsl #4 */
    /* and w8, w8, #0xff */
    /* ucvtf s0, w8 */
    /* fmov s1, w27 */
    /* fdiv s8, s0, s1 */
    /* ldr w8, [sp, #0x24] */
    /* str w8, [sp, #0x54] */
    /* ldr w8, [sp, #0x4c] */
    /* tbnz w8, #0, #0x4110904 */
    /* ldr w10, [sp, #0x54] */
    /* add w8, w10, w10, lsl #4 */
    /* and w8, w8, #0xff */
    /* ucvtf s0, w8 */
    /* ldp w8, w9, [sp, #0x3c] */
    /* cmp w9, w8 */
    /* fmov s1, w27 */
    /* fdiv s9, s0, s1 */
    /* ldp w8, w23, [sp, #0x34] */
    /* ccmp w10, w8, #0, eq */
    /* cset w26, eq */
    /* add w8, w23, w23, lsl #4 */
    /* and w8, w8, #0xff */
    /* ucvtf s0, w8 */
    /* fmov s1, w27 */
    /* fdiv s0, s0, s1 */
    /* str s8, [sp, #0x1a0] */
    /* str s9, [sp, #0x1a4] */
    /* str s0, [sp, #0x1a8] */
    /* str w21, [sp, #0x1ac] */
    /* ldr x8, [sp, #0x68] */
    /* ldr q0, [x8] */
    /* str q0, [x22, #0x140] */
    /* cmp w24, w23 */
    /* csel w8, wzr, w26, ne */
    /* tbnz w8, #0, #0x41108f4 */
    /* add x0, sp, #0x70 */
    /* call #0x4110f04; ABI effects unresolved */
    /* ldr s0, [sp, #0x188] */
    /* ldr s1, [x19, #0x118] */
    /* fcmp s0, s1 */
    /* b.pl #0x41108f4 */
    /* ldrb w8, [sp, #0x18e] */
    /* strb w8, [x19, #0x11e] */
    /* add x8, x22, #0x1ab */
    /* ldrh w8, [x8] */
    /* add x9, x19, #0x1ab */
    /* strh w8, [x9] */
    /* ldp q1, q2, [x22, #0x130] */
    /* stp q1, q2, [x19, #0x130] */
    /* ldrb w8, [sp, #0x208] */
    /* strb w8, [x19, #0x198] */
    /* ldur q1, [x22, #0x98] */
    /* stur q1, [x19, #0x98] */
    /* ldur q1, [x22, #0xa8] */
    /* stur q1, [x19, #0xa8] */
    /* ldur q1, [x22, #0xb8] */
    /* stur q1, [x19, #0xb8] */
    /* ldur q1, [x22, #0xc8] */
    /* stur q1, [x19, #0xc8] */
    /* ldur q1, [x22, #0x58] */
    /* stur q1, [x19, #0x58] */
    /* ldur q1, [x22, #0x68] */
    /* stur q1, [x19, #0x68] */
    /* ldur q1, [x22, #0x78] */
    /* stur q1, [x19, #0x78] */
    /* ldur q1, [x22, #0x88] */
    /* stur q1, [x19, #0x88] */
    /* ldur q1, [x22, #0x18] */
    /* stur q1, [x19, #0x18] */
    /* ldur q1, [x22, #0x28] */
    /* stur q1, [x19, #0x28] */
    /* ldur q1, [x22, #0x38] */
    /* stur q1, [x19, #0x38] */
    /* ldur q1, [x22, #0x48] */
    /* stur q1, [x19, #0x48] */
    /* ldp x9, x8, [sp, #0x58] */
    /* ldr q1, [x9] */
    /* str q1, [x8] */
    /* str s0, [x19, #0x118] */
    /* add w8, w23, #1 */
    /* cmp w23, w28 */
    /* mov x23, x8 */
    /* b.lt #0x4110808 */
    /* ldp w9, w10, [sp, #0x50] */
    /* add w8, w10, #1 */
    /* cmp w10, w9 */
    /* str w8, [sp, #0x54] */
    /* b.lt #0x41107d4 */
    /* ldr w10, [sp, #0x40] */
    /* add w8, w10, #1 */
    /* ldr w9, [sp, #0x20] */
    /* cmp w10, w9 */
    /* str w8, [sp, #0x40] */
    /* b.lt #0x41107a4 */
    /* ldp w9, w8, [sp, #4] */
    /* str w9, [sp, #0x40] */
    /* tbnz w8, #0, #0x4110ac4 */
    /* ldr w8, [sp, #0x1c] */
    /* tbnz w8, #0, #0x4110aac */
    /* ldr w8, [sp, #0x40] */
    /* add w8, w8, w8, lsl #4 */
    /* and w8, w8, #0xff */
    /* ucvtf s0, w8 */
    /* fmov s1, w27 */
    /* fdiv s8, s0, s1 */
    /* ldr w8, [sp, #0x14] */
    /* str w8, [sp, #0x54] */
    /* ldr w8, [sp, #0x48] */
    /* tbnz w8, #0, #0x4110a94 */
    /* ldr w10, [sp, #0x54] */
    /* add w8, w10, w10, lsl #4 */
    /* and w8, w8, #0xff */
    /* ucvtf s0, w8 */
    /* ldp w8, w11, [sp, #0x2c] */
    /* ldr w9, [sp, #0x40] */
    /* cmp w9, w11 */
    /* fmov s1, w27 */
    /* fdiv s9, s0, s1 */
    /* ccmp w10, w8, #0, eq */
    /* cset w26, eq */
    /* ldr w23, [sp, #0x28] */
    /* ldr q0, [x19, #0x1c0] */
    /* str q0, [x22, #0x130] */
    /* add w8, w23, w23, lsl #4 */
    /* and w8, w8, #0xff */
    /* ucvtf s0, w8 */
    /* fmov s1, w27 */
    /* fdiv s0, s0, s1 */
    /* str s8, [sp, #0x1b0] */
    /* str s9, [sp, #0x1b4] */
    /* str s0, [sp, #0x1b8] */
    /* str w21, [sp, #0x1bc] */
    /* cmp w25, w23 */
    /* csel w8, wzr, w26, ne */
    /* tbnz w8, #0, #0x4110a84 */
    /* add x0, sp, #0x70 */
    /* call #0x4110f04; ABI effects unresolved */
    /* ldr s0, [sp, #0x188] */
    /* ldr s1, [x19, #0x118] */
    /* fcmp s0, s1 */
    /* b.pl #0x4110a84 */
    /* ldrb w8, [sp, #0x18e] */
    /* strb w8, [x19, #0x11e] */
    /* add x8, x22, #0x1ab */
    /* ldrh w8, [x8] */
    /* add x9, x19, #0x1ab */
    /* strh w8, [x9] */
    /* ldp q1, q2, [x22, #0x130] */
    /* stp q1, q2, [x19, #0x130] */
    /* ldrb w8, [sp, #0x208] */
    /* strb w8, [x19, #0x198] */
    /* ldur q1, [x22, #0x98] */
    /* stur q1, [x19, #0x98] */
    /* ldur q1, [x22, #0xa8] */
    /* stur q1, [x19, #0xa8] */
    /* ldur q1, [x22, #0xb8] */
    /* stur q1, [x19, #0xb8] */
    /* ldur q1, [x22, #0xc8] */
    /* stur q1, [x19, #0xc8] */
    /* ldur q1, [x22, #0x58] */
    /* stur q1, [x19, #0x58] */
    /* ldur q1, [x22, #0x68] */
    /* stur q1, [x19, #0x68] */
    /* ldur q1, [x22, #0x78] */
    /* stur q1, [x19, #0x78] */
    /* ldur q1, [x22, #0x88] */
    /* stur q1, [x19, #0x88] */
    /* ldur q1, [x22, #0x18] */
    /* stur q1, [x19, #0x18] */
    /* ldur q1, [x22, #0x28] */
    /* stur q1, [x19, #0x28] */
    /* ldur q1, [x22, #0x38] */
    /* stur q1, [x19, #0x38] */
    /* ldur q1, [x22, #0x48] */
    /* stur q1, [x19, #0x48] */
    /* ldp x9, x8, [sp, #0x58] */
    /* ldr q1, [x9] */
    /* str q1, [x8] */
    /* str s0, [x19, #0x118] */
    /* add w8, w23, #1 */
    /* cmp w23, w20 */
    /* mov x23, x8 */
    /* b.lt #0x411099c */
    /* ldr w10, [sp, #0x54] */
    /* add w8, w10, #1 */
    /* ldr w9, [sp, #0x44] */
    /* cmp w10, w9 */
    /* str w8, [sp, #0x54] */
    /* b.lt #0x4110964 */
    /* ldr w10, [sp, #0x40] */
    /* add w8, w10, #1 */
    /* ldr w9, [sp, #0x18] */
    /* cmp w10, w9 */
    /* str w8, [sp, #0x40] */
    /* b.lt #0x411093c */
    /* ldr w11, [sp, #0x10] */
    /* add w11, w11, #1 */
    /* cmp w11, #8 */
    /* b.ne #0x4110788 */
    /* add x0, sp, #0x70 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4110b18 */
    /* add sp, sp, #0x260 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x4110b20 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x5c818; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
