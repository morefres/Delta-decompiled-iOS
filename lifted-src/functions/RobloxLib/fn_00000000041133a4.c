/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41133a4 start_va=0x41133a4 image_relative=0x41133a4 bytes=1452 */
void function_41133a4__at_41133a4(void) {
    /* stp d11, d10, [sp, #-0x80]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* sub sp, sp, #0x240 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x80] */
    /* add x21, x0, #0x19a */
    /* add x22, sp, #0x48 */
    /* add x0, x22, #8 */
    /* add x1, x19, #8 */
    /* mov w2, #0x119 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov w12, #0 */
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
    /* ldp q0, q1, [x19, #0x1b0] */
    /* add x8, sp, #0xf9 */
    /* stur q0, [x8, #0xff] */
    /* add x8, sp, #0x109 */
    /* stur q1, [x8, #0xff] */
    /* ldr q0, [x19, #0x1d0] */
    /* add x8, sp, #0x119 */
    /* stur q0, [x8, #0xff] */
    /* adrp x8, #0x601b000 */
    /* add x8, x8, #0x960 */
    /* str x8, [sp, #0x48] */
    /* ldrh w8, [x19, #0x1e0] */
    /* strh w8, [sp, #0x228] */
    /* ldrb w8, [x19, #0x1e2] */
    /* strb w8, [sp, #0x22a] */
    /* mov w8, #2 */
    /* strb w8, [sp, #0x166] */
    /* add x8, x22, #0x1ab */
    /* mov w9, #1 */
    /* strh w9, [x8] */
    /* mov w8, #0x7f7fffff */
    /* str w8, [sp, #0x160] */
    /* add x24, x19, #0x1c0 */
    /* ldur d0, [x21, #0x2a] */
    /* ldr s1, [x19, #0x1d0] */
    /* fmov s2, #15.00000000 */
    /* fmul s1, s1, s2 */
    /* fcvtas w8, s1 */
    /* ldr s1, [x19, #0x1d4] */
    /* fmul s1, s1, s2 */
    /* fcvtas w9, s1 */
    /* add x10, x19, #0x1d8 */
    /* sub w11, w8, w20 */
    /* bic w11, w11, w11, asr #31 */
    /* str w11, [sp, #8] */
    /* add w8, w8, w20 */
    /* cmp w8, #0xf */
    /* mov w11, #0xf */
    /* csel w8, w8, w11, lt */
    /* str w8, [sp, #0x1c] */
    /* sub w8, w9, w20 */
    /* bic w8, w8, w8, asr #31 */
    /* str w8, [sp, #0x20] */
    /* add w8, w9, w20 */
    /* cmp w8, #0xf */
    /* rev64 v0.2s, v0.2s */
    /* ld1 {v0.s}[2], [x24] */
    /* csel w8, w8, w11, lt */
    /* str w8, [sp, #0x3c] */
    /* ld1 {v0.s}[3], [x10] */
    /* fmov v1.4s, #15.00000000 */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* frinta v0.4s, v0.4s */
    /* fcvtzs v0.4s, v0.4s */
    /* dup v1.4s, w20 */
    /* sub v2.4s, v0.4s, v1.4s */
    /* movi v3.16b, #0 */
    /* smax v2.4s, v2.4s, v3.4s */
    /* add v0.4s, v1.4s, v0.4s */
    /* movi v1.4s, #0xf */
    /* smin v0.4s, v0.4s, v1.4s */
    /* add x20, x22, #0x19a */
    /* cmgt v1.4s, v2.4s, v0.4s */
    /* xtn v1.4h, v1.4s */
    /* umov w9, v1.h[2] */
    /* mov w8, v2.s[2] */
    /* stp w8, w9, [sp] */
    /* umov w9, v1.h[3] */
    /* mov w10, v2.s[3] */
    /* mov w26, v0.s[3] */
    /* umov w11, v1.h[1] */
    /* mov w8, v2.s[1] */
    /* str w8, [sp, #0x10] */
    /* umov w8, v1.h[0] */
    /* stp w8, w9, [sp, #0x34] */
    /* mov w8, v0.s[1] */
    /* stp w10, w8, [sp, #0x2c] */
    /* fmov w8, s2 */
    /* str w8, [sp, #0x28] */
    /* mov w8, v0.s[2] */
    /* stp w8, w11, [sp, #0x14] */
    /* fmov w8, s0 */
    /* str w8, [sp, #0x44] */
    /* mov w23, #0x437f0000 */
    /* mov w28, #0x3f800000 */
    /* str w12, [sp, #0xc] */
    /* strb w12, [sp, #0x1e0] */
    /* ldr w8, [sp, #8] */
    /* str w8, [sp, #0x24] */
    /* ldr w9, [sp, #0x1c] */
    /* cmp w8, w9 */
    /* b.gt #0x4113738 */
    /* ldr w8, [sp, #0x20] */
    /* ldr w9, [sp, #0x3c] */
    /* cmp w8, w9 */
    /* b.gt #0x4113720 */
    /* ldr w8, [sp, #0x24] */
    /* add w8, w8, w8, lsl #4 */
    /* and w8, w8, #0xff */
    /* ucvtf s0, w8 */
    /* fmov s1, w23 */
    /* fdiv s8, s0, s1 */
    /* ldr w8, [sp, #0x20] */
    /* str w8, [sp, #0x40] */
    /* ldr w8, [sp, #0x38] */
    /* tbnz w8, #0, #0x411370c */
    /* ldr w8, [sp, #0x40] */
    /* add w8, w8, w8, lsl #4 */
    /* and w8, w8, #0xff */
    /* ucvtf s0, w8 */
    /* fmov s1, w23 */
    /* fdiv s9, s0, s1 */
    /* ldr w25, [sp, #0x2c] */
    /* add w8, w25, w25, lsl #4 */
    /* and w8, w8, #0xff */
    /* ucvtf s0, w8 */
    /* fmov s1, w23 */
    /* fdiv s10, s0, s1 */
    /* mov w8, #1 */
    /* mov x27, x8 */
    /* tbz w8, #0, #0x4113630 */
    /* ldr q0, [x24] */
    /* str q0, [x22, #0x130] */
    /* str s8, [sp, #0x188] */
    /* str s9, [sp, #0x18c] */
    /* str s10, [sp, #0x190] */
    /* str w28, [sp, #0x194] */
    /* branch b #0x4113648 */
    /* str s8, [sp, #0x178] */
    /* str s9, [sp, #0x17c] */
    /* str s10, [sp, #0x180] */
    /* str w28, [sp, #0x184] */
    /* ldr q0, [x24] */
    /* str q0, [x22, #0x140] */
    /* add x0, sp, #0x48 */
    /* call #0x41144e0; ABI effects unresolved */
    /* ldr s0, [sp, #0x160] */
    /* ldr s1, [x19, #0x118] */
    /* fcmp s0, s1 */
    /* b.pl #0x41136f4 */
    /* ldrb w8, [sp, #0x166] */
    /* strb w8, [x19, #0x11e] */
    /* add x8, x22, #0x1ab */
    /* ldrh w8, [x8] */
    /* add x9, x19, #0x1ab */
    /* strh w8, [x9] */
    /* ldp q1, q2, [x22, #0x130] */
    /* stp q1, q2, [x19, #0x130] */
    /* ldrb w8, [sp, #0x1e0] */
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
    /* ldr q1, [x20] */
    /* str q1, [x21] */
    /* str s0, [x19, #0x118] */
    /* mov w8, #0 */
    /* tbnz w27, #0, #0x411360c */
    /* add w8, w25, #1 */
    /* cmp w25, w26 */
    /* mov x25, x8 */
    /* b.lt #0x41135f4 */
    /* ldp w9, w10, [sp, #0x3c] */
    /* add w8, w10, #1 */
    /* cmp w10, w9 */
    /* str w8, [sp, #0x40] */
    /* b.lt #0x41135d0 */
    /* ldr w10, [sp, #0x24] */
    /* add w8, w10, #1 */
    /* ldr w9, [sp, #0x1c] */
    /* cmp w10, w9 */
    /* str w8, [sp, #0x24] */
    /* b.lt #0x41135a0 */
    /* ldp w9, w8, [sp] */
    /* str w9, [sp, #0x24] */
    /* tbnz w8, #0, #0x41138dc */
    /* ldr w8, [sp, #0x18] */
    /* tbnz w8, #0, #0x41138c4 */
    /* ldr w8, [sp, #0x24] */
    /* add w8, w8, w8, lsl #4 */
    /* and w8, w8, #0xff */
    /* ucvtf s0, w8 */
    /* fmov s1, w23 */
    /* fdiv s8, s0, s1 */
    /* ldr w8, [sp, #0x10] */
    /* str w8, [sp, #0x40] */
    /* ldr w8, [sp, #0x34] */
    /* tbnz w8, #0, #0x41138ac */
    /* ldr w8, [sp, #0x40] */
    /* add w8, w8, w8, lsl #4 */
    /* and w8, w8, #0xff */
    /* ucvtf s0, w8 */
    /* fmov s1, w23 */
    /* fdiv s9, s0, s1 */
    /* ldr w25, [sp, #0x28] */
    /* add w8, w25, w25, lsl #4 */
    /* and w8, w8, #0xff */
    /* ucvtf s0, w8 */
    /* fmov s1, w23 */
    /* fdiv s10, s0, s1 */
    /* mov w8, #1 */
    /* mov x27, x8 */
    /* tbz w8, #0, #0x41137cc */
    /* str s8, [sp, #0x178] */
    /* str s9, [sp, #0x17c] */
    /* str s10, [sp, #0x180] */
    /* str w28, [sp, #0x184] */
    /* ldr q0, [x19, #0x1d0] */
    /* str q0, [x22, #0x140] */
    /* branch b #0x41137e4 */
    /* ldr q0, [x19, #0x1d0] */
    /* str q0, [x22, #0x130] */
    /* str s8, [sp, #0x188] */
    /* str s9, [sp, #0x18c] */
    /* str s10, [sp, #0x190] */
    /* str w28, [sp, #0x194] */
    /* add x0, sp, #0x48 */
    /* call #0x41144e0; ABI effects unresolved */
    /* ldr s0, [sp, #0x160] */
    /* ldr s1, [x19, #0x118] */
    /* fcmp s0, s1 */
    /* b.pl #0x4113890 */
    /* ldrb w8, [sp, #0x166] */
    /* strb w8, [x19, #0x11e] */
    /* add x8, x22, #0x1ab */
    /* ldrh w8, [x8] */
    /* add x9, x19, #0x1ab */
    /* strh w8, [x9] */
    /* ldp q1, q2, [x22, #0x130] */
    /* stp q1, q2, [x19, #0x130] */
    /* ldrb w8, [sp, #0x1e0] */
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
    /* ldr q1, [x20] */
    /* str q1, [x21] */
    /* str s0, [x19, #0x118] */
    /* mov w8, #0 */
    /* tbnz w27, #0, #0x41137a8 */
    /* add w8, w25, #1 */
    /* ldr w9, [sp, #0x44] */
    /* cmp w25, w9 */
    /* mov x25, x8 */
    /* b.lt #0x4113790 */
    /* ldr w10, [sp, #0x40] */
    /* add w8, w10, #1 */
    /* ldr w9, [sp, #0x30] */
    /* cmp w10, w9 */
    /* str w8, [sp, #0x40] */
    /* b.lt #0x411376c */
    /* ldr w10, [sp, #0x24] */
    /* add w8, w10, #1 */
    /* ldr w9, [sp, #0x14] */
    /* cmp w10, w9 */
    /* str w8, [sp, #0x24] */
    /* b.lt #0x4113744 */
    /* ldr w12, [sp, #0xc] */
    /* add w12, w12, #1 */
    /* cmp w12, #8 */
    /* b.ne #0x4113584 */
    /* add x0, sp, #0x48 */
    /* call #0x83a58c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4113934 */
    /* add sp, sp, #0x240 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x80 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x411393c */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x83a58c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
