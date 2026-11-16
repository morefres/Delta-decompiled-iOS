/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_16dcac8 start_va=0x16dcac8 image_relative=0x16dcac8 bytes=6644 */
void function_16dcac8__at_16dcac8(void) {
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
    /* sub sp, sp, #0x3d0 */
    /* str w7, [sp, #0x134] */
    /* stp x1, x4, [sp, #0x118] */
    /* str x2, [sp, #0x158] */
    /* ldr x8, [x29, #0x38] */
    /* movi v1.16b, #0 */
    /* stp q1, q1, [sp, #0x2c0] */
    /* stp q1, q1, [sp, #0x2a0] */
    /* stp q1, q1, [sp, #0x280] */
    /* str x8, [sp, #0x18] */
    /* cbz x8, #0x16de48c */
    /* mov x27, x6 */
    /* mov x21, x5 */
    /* mov x23, x3 */
    /* mov x26, x0 */
    /* mov x22, #0 */
    /* mov x9, #0 */
    /* add x19, sp, #0x300 */
    /* ldrb w8, [x29, #0x40] */
    /* str w8, [sp, #0x10c] */
    /* ldr x8, [x29, #0x30] */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [x29, #0x28] */
    /* str x8, [sp, #8] */
    /* ldp x20, x8, [x29, #0x18] */
    /* str x8, [sp, #0x20] */
    /* add x24, x8, #0x40 */
    /* add x10, sp, #0x280 */
    /* orr x11, x10, #4 */
    /* orr x8, x10, #8 */
    /* stp x8, x11, [sp, #0xf8] */
    /* orr x8, x10, #0xc */
    /* str x8, [sp, #0xf0] */
    /* ldr w8, [sp, #0x134] */
    /* ucvtf s1, w8 */
    /* ldrb w8, [x29, #0x10] */
    /* str w8, [sp, #0x154] */
    /* add x11, x10, #0x10 */
    /* add x8, x10, #0x14 */
    /* stp x8, x11, [sp, #0xe0] */
    /* add x11, x10, #0x18 */
    /* add x8, x10, #0x1c */
    /* stp x8, x11, [sp, #0xd0] */
    /* add x11, x10, #0x20 */
    /* add x8, x10, #0x24 */
    /* stp x8, x11, [sp, #0xc0] */
    /* add x11, x10, #0x28 */
    /* add x8, x10, #0x2c */
    /* stp x8, x11, [sp, #0xb0] */
    /* fmul s0, s1, s0 */
    /* add x11, x10, #0x30 */
    /* add x8, x10, #0x3c */
    /* stp x8, x11, [sp, #0xa0] */
    /* add x11, x10, #0x48 */
    /* add x8, x10, #0x54 */
    /* stp x8, x11, [sp, #0x90] */
    /* fcvt d1, s0 */
    /* str d1, [sp, #0x28] */
    /* mov w28, #0x78 */
    /* str x6, [sp, #0x110] */
    /* str q0, [sp, #0x200] */
    /* ldr x8, [sp, #0x10] */
    /* mov w10, #0x14 */
    /* madd x10, x9, x10, x8 */
    /* ldr w8, [x10, #4]! */
    /* str x10, [sp, #0x160] */
    /* str x9, [sp, #0x138] */
    /* ldr x10, [sp, #8] */
    /* add x9, x10, x9, lsl #3 */
    /* stp w8, wzr, [x9] */
    /* str x9, [sp, #0x128] */
    /* cbz w8, #0x16de478 */
    /* mov x25, #0 */
    /* ldr x8, [sp, #0x158] */
    /* ldr x8, [x8] */
    /* add x8, x8, x22, lsl #4 */
    /* ldrb w8, [x8, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x16dccf4 */
    /* ldr x8, [x23] */
    /* madd x8, x22, x28, x8 */
    /* ldr x9, [x27] */
    /* mov w10, #0x30 */
    /* madd x9, x22, x10, x9 */
    /* ldp q0, q1, [x9] */
    /* ldr q2, [x9, #0x20] */
    /* ldr s3, [x8, #8] */
    /* fadd s3, s2, s3 */
    /* ldr s4, [x8, #0x50] */
    /* fsub s3, s3, s4 */
    /* ldr d4, [x8] */
    /* zip1 v5.2s, v0.2s, v1.2s */
    /* fadd v4.2s, v5.2s, v4.2s */
    /* ldr d5, [x8, #0x48] */
    /* fsub v4.2s, v4.2s, v5.2s */
    /* stur d4, [x29, #-0xe8] */
    /* stur s3, [x29, #-0xe0] */
    /* mov s2, v2.s[2] */
    /* ldr s3, [x8, #0x14] */
    /* fadd s2, s2, s3 */
    /* ldr s3, [x8, #0x5c] */
    /* fsub s2, s2, s3 */
    /* ldur d3, [x8, #0xc] */
    /* ext v1.16b, v1.16b, v1.16b, #8 */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* zip1 v0.2s, v0.2s, v1.2s */
    /* fadd v0.2s, v0.2s, v3.2s */
    /* ldur d1, [x8, #0x54] */
    /* fsub v0.2s, v0.2s, v1.2s */
    /* str d0, [sp, #0x330] */
    /* str s2, [sp, #0x338] */
    /* ldr x8, [x21] */
    /* ldr x0, [x8, x22, lsl #3] */
    /* sub x1, x29, #0xe8 */
    /* add x2, sp, #0x330 */
    /* ldr w3, [sp, #0x154] */
    /* call #0x171cda4; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x28, [x8, x22, lsl #3] */
    /* ldr s0, [x20, #0x11c] */
    /* mov x0, x28 */
    /* call #0x171b488; ABI effects unresolved */
    /* add x8, x28, #0x238 */
    /* str xzr, [x28, #0x248] */
    /* mov w28, #0x78 */
    /* movi v0.16b, #0 */
    /* str q0, [x8] */
    /* branch b #0x16de3fc */
    /* ldr x8, [x27] */
    /* mov w9, #0x30 */
    /* madd x8, x22, x9, x8 */
    /* ldp q3, q5, [x8] */
    /* ldr q4, [x8, #0x20] */
    /* stp q5, q4, [sp, #0x230] */
    /* ldr x8, [x23] */
    /* mov w9, #0x78 */
    /* madd x28, x22, x9, x8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, x22, lsl #3] */
    /* ldr s8, [x8, #0x198] */
    /* ldr s9, [x8, #0x19c] */
    /* ldr s10, [x8, #0x1a0] */
    /* ldr s11, [x8, #0x1a4] */
    /* ldr s12, [x8, #0x1a8] */
    /* ldr s13, [x8, #0x1ac] */
    /* ldr s14, [x8, #0x1b0] */
    /* ldr s15, [x8, #0x1b4] */
    /* ldr s0, [x8, #0x1b8] */
    /* str s0, [sp, #0x270] */
    /* ldr s0, [x28] */
    /* ldur d1, [x28, #4] */
    /* zip1 v2.2s, v5.2s, v4.2s */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* stur d1, [x28, #0x4c] */
    /* ldur d1, [x28, #0x3c] */
    /* add x8, x28, #0x44 */
    /* ext v2.16b, v3.16b, v3.16b, #4 */
    /* mov v2.s[1], v5.s[1] */
    /* mov v2.s[2], v4.s[1] */
    /* ld1 {v1.s}[2], [x8] */
    /* mov v1.s[3], v0.s[0] */
    /* fadd v0.4s, v2.4s, v1.4s */
    /* stur q0, [x28, #0x3c] */
    /* str q3, [sp, #0x220] */
    /* uzp2 v0.4s, v3.4s, v5.4s */
    /* uzp2 v0.4s, v0.4s, v3.4s */
    /* stur d0, [x29, #-0xe8] */
    /* sub x8, x29, #0xe8 */
    /* add x8, x8, #8 */
    /* st1 {v4.s}[3], [x8] */
    /* add x8, sp, #0x300 */
    /* sub x0, x29, #0xe8 */
    /* call #0x2afe84; ABI effects unresolved */
    /* sub x8, x29, #0xe8 */
    /* add x0, sp, #0x300 */
    /* add x1, x28, #0x18 */
    /* call #0x46b8914; ABI effects unresolved */
    /* ldur q0, [x19, #0x78] */
    /* ldur q1, [x19, #0x88] */
    /* ldur w8, [x29, #-0xc8] */
    /* str w8, [x28, #0x38] */
    /* stur q1, [x28, #0x28] */
    /* ldur d1, [x28, #0xc] */
    /* ldr s2, [x28, #0x14] */
    /* mov v1.d[1], v2.d[0] */
    /* stur q0, [x28, #0x18] */
    /* ldr q0, [sp, #0x300] */
    /* ldur q2, [x19, #0xc] */
    /* add x8, x19, #0x20 */
    /* ld1r {v3.2s}, [x8] */
    /* ldr d4, [sp, #0x318] */
    /* mov v4.d[1], v3.d[0] */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fmul v2.4s, v2.4s, v1.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v3.4s, v2.4s, v2.4s */
    /* fmul v1.4s, v1.4s, v4.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v4.4s, v1.4s, v1.4s */
    /* zip1 v1.2s, v0.2s, v3.2s */
    /* stur d1, [x28, #0xc] */
    /* str s4, [x28, #0x14] */
    /* ldp q5, q1, [sp, #0x220] */
    /* mov s19, v5.s[2] */
    /* mov s18, v1.s[2] */
    /* ldr q1, [sp, #0x240] */
    /* mov s17, v1.s[2] */
    /* fadd s2, s19, s0 */
    /* fadd s1, s18, s3 */
    /* fadd s0, s17, s4 */
    /* stp s2, s1, [x28, #0x54] */
    /* str s0, [x28, #0x5c] */
    /* ldr w8, [sp, #0x10c] */
    /* str s17, [sp, #0x150] */
    /* str s18, [sp, #0x14c] */
    /* str s19, [sp, #0x148] */
    /* cbz w8, #0x16dd058 */
    /* ldp s3, s4, [x28, #0x18] */
    /* fcvt d21, s3 */
    /* fcvt d22, s4 */
    /* ldp s3, s4, [x28, #0x20] */
    /* fcvt d23, s3 */
    /* fcvt d20, s4 */
    /* ldp s3, s4, [x28, #0x28] */
    /* fcvt d26, s3 */
    /* fcvt d27, s4 */
    /* ldp s3, s4, [x28, #0x30] */
    /* fcvt d24, s3 */
    /* fcvt d25, s4 */
    /* ldr s3, [x28, #0x38] */
    /* fcvt d28, s3 */
    /* fcvt d30, s8 */
    /* fcvt d3, s9 */
    /* fcvt d4, s10 */
    /* fcvt d5, s11 */
    /* fcvt d31, s12 */
    /* fcvt d6, s13 */
    /* fcvt d7, s14 */
    /* fcvt d16, s15 */
    /* ldr s29, [sp, #0x270] */
    /* fcvt d29, s29 */
    /* fadd d6, d6, d16 */
    /* fadd d4, d4, d7 */
    /* fadd d3, d3, d5 */
    /* fmov d5, #0.50000000 */
    /* fmul d14, d6, d5 */
    /* fmul d12, d4, d5 */
    /* fmul d9, d3, d5 */
    /* fcvt d2, s2 */
    /* fcvt d1, s1 */
    /* fcvt d0, s0 */
    /* str d21, [sp, #0x140] */
    /* fmul d3, d2, d21 */
    /* stp d23, d22, [sp, #0x78] */
    /* fmul d4, d2, d22 */
    /* fmul d2, d2, d23 */
    /* str d20, [sp, #0x88] */
    /* fmul d5, d1, d20 */
    /* stp d27, d26, [sp, #0x58] */
    /* fmul d6, d1, d26 */
    /* fmul d1, d1, d27 */
    /* stp d25, d24, [sp, #0x68] */
    /* fmul d7, d0, d24 */
    /* fmul d16, d0, d25 */
    /* str d28, [sp, #0x50] */
    /* fmul d0, d0, d28 */
    /* fadd d5, d5, d7 */
    /* fadd d5, d3, d5 */
    /* fadd d3, d4, d16 */
    /* fadd d6, d6, d3 */
    /* fadd d1, d2, d1 */
    /* fadd d7, d1, d0 */
    /* ldr d4, [sp, #0x28] */
    /* fmul d15, d5, d4 */
    /* fmul d11, d6, d4 */
    /* fmul d8, d7, d4 */
    /* fmul d0, d15, d30 */
    /* fmul d2, d9, d11 */
    /* fmul d1, d12, d8 */
    /* str d1, [sp, #0x270] */
    /* str d2, [sp, #0x268] */
    /* fadd d1, d1, d2 */
    /* fadd d27, d0, d1 */
    /* fmul d0, d11, d31 */
    /* fmul d1, d14, d8 */
    /* fmul d25, d9, d15 */
    /* str d1, [sp, #0x260] */
    /* fadd d1, d25, d1 */
    /* fadd d28, d0, d1 */
    /* fmul d0, d8, d29 */
    /* fmul d1, d12, d15 */
    /* fmul d26, d14, d11 */
    /* str d1, [sp, #0x258] */
    /* fadd d1, d1, d26 */
    /* fadd d24, d0, d1 */
    /* fmul d0, d15, d15 */
    /* fmul d1, d11, d11 */
    /* fadd d3, d0, d1 */
    /* fmul d2, d8, d8 */
    /* fadd d16, d2, d3 */
    /* adrp x8, #0x4bdf000 */
    /* ldr d3, [x8, #0x348] */
    /* stp d3, d31, [sp, #0x1d0] */
    /* fcmp d16, d3 */
    /* ldr s3, [x20, #0xec] */
    /* str s3, [sp, #0x34] */
    /* stp d6, d5, [sp, #0x40] */
    /* fnmul d13, d5, d4 */
    /* fnmul d10, d6, d4 */
    /* str d7, [sp, #0x38] */
    /* fnmul d21, d7, d4 */
    /* str d30, [sp, #0x278] */
    /* stp d29, d14, [sp, #0x1e0] */
    /* stp d12, d9, [sp, #0x1f0] */
    /* stp d15, d8, [sp, #0x198] */
    /* stp d11, d28, [sp, #0x1a8] */
    /* str d27, [sp, #0x1b8] */
    /* str d24, [sp, #0x1c8] */
    /* str d16, [sp, #0x168] */
    /* b.pl #0x16dd0b0 */
    /* fmov d7, #-0.50000000 */
    /* fmul d5, d15, d7 */
    /* fmul d0, d11, d7 */
    /* str d0, [sp, #0x218] */
    /* fmov d0, #1.00000000 */
    /* str d0, [sp, #0x210] */
    /* fmul d2, d8, d7 */
    /* fnmul d0, d8, d7 */
    /* str d0, [sp, #0x190] */
    /* fmov d3, #1.00000000 */
    /* fnmul d6, d15, d7 */
    /* fnmul d7, d11, d7 */
    /* fmov d16, #1.00000000 */
    /* fmov d17, #1.00000000 */
    /* fmov d18, d8 */
    /* fmov d4, #1.00000000 */
    /* fmov d19, d15 */
    /* fmov d20, d11 */
    /* fmov d22, #1.00000000 */
    /* fmov d0, d13 */
    /* fmov d13, #1.00000000 */
    /* mov x9, #0x10000000000000 */
    /* branch b #0x16dd2e0 */
    /* ldr q3, [sp, #0x200] */
    /* fmul s2, s3, s2 */
    /* fmul s1, s3, s1 */
    /* fmul s0, s3, s0 */
    /* str s2, [sp, #0x2f4] */
    /* str s1, [sp, #0x2f8] */
    /* str s0, [sp, #0x2fc] */
    /* add x8, sp, #0x330 */
    /* add x0, sp, #0x2f4 */
    /* call #0x2afe84; ABI effects unresolved */
    /* sub x8, x29, #0xe8 */
    /* add x0, sp, #0x330 */
    /* add x1, x28, #0x18 */
    /* call #0x46b8914; ABI effects unresolved */
    /* ldr q3, [sp, #0x200] */
    /* ldur q0, [x19, #0x78] */
    /* ldur q1, [x19, #0x88] */
    /* ldur w8, [x29, #-0xc8] */
    /* stur w8, [x28, #0x38] */
    /* stur q1, [x28, #0x28] */
    /* stur q0, [x28, #0x18] */
    /* branch b #0x16de0d0 */
    /* str d26, [sp, #0x188] */
    /* str d25, [sp, #0x1c0] */
    /* fmul d3, d8, d21 */
    /* fsub d12, d3, d1 */
    /* fmul d1, d15, d13 */
    /* fsub d9, d1, d2 */
    /* fmul d1, d11, d10 */
    /* fsub d14, d1, d0 */
    /* fmul d24, d8, d11 */
    /* fmul d26, d15, d8 */
    /* fmul d8, d15, d11 */
    /* adrp x8, #0x4c49000 */
    /* ldr d0, [x8, #0x368] */
    /* fcmp d16, d0 */
    /* b.pl #0x16dd1b4 */
    /* adrp x8, #0x4c48000 */
    /* ldr d0, [x8, #0xe80] */
    /* fmul d1, d16, d0 */
    /* fmov d22, #1.00000000 */
    /* fsub d1, d22, d1 */
    /* adrp x8, #0x4c49000 */
    /* ldr d2, [x8, #0x370] */
    /* fmul d2, d16, d2 */
    /* fmov d3, #0.50000000 */
    /* fadd d2, d2, d3 */
    /* fmul d3, d1, d13 */
    /* fmul d4, d1, d10 */
    /* fmul d1, d1, d21 */
    /* fmul d5, d12, d2 */
    /* fmul d6, d9, d2 */
    /* fmul d7, d14, d2 */
    /* fmul d16, d24, d2 */
    /* fmul d20, d26, d2 */
    /* fmul d19, d8, d2 */
    /* fadd d17, d5, d22 */
    /* fsub d18, d19, d1 */
    /* fmul d23, d2, d10 */
    /* fadd d10, d4, d20 */
    /* fmul d5, d2, d21 */
    /* fadd d11, d1, d19 */
    /* fadd d21, d6, d22 */
    /* fsub d19, d16, d3 */
    /* fsub d20, d20, d4 */
    /* fmul d4, d2, d13 */
    /* fadd d25, d3, d16 */
    /* fadd d22, d7, d22 */
    /* fmul d1, d12, d0 */
    /* fmul d6, d9, d0 */
    /* fmul d16, d14, d0 */
    /* fmul d24, d24, d0 */
    /* fmov d13, #1.00000000 */
    /* fmul d7, d26, d0 */
    /* fmul d3, d8, d0 */
    /* fadd d0, d1, d13 */
    /* str d0, [sp, #0x210] */
    /* fsub d0, d3, d5 */
    /* str d0, [sp, #0x190] */
    /* fadd d0, d7, d23 */
    /* str d0, [sp, #0x218] */
    /* fadd d2, d3, d5 */
    /* fadd d3, d6, d13 */
    /* fsub d6, d24, d4 */
    /* fsub d7, d7, d23 */
    /* fadd d5, d24, d4 */
    /* branch b #0x16dd2b4 */
    /* fsqrt d0, d16 */
    /* str d8, [sp, #0x218] */
    /* str d14, [sp, #0x210] */
    /* fmov d14, d13 */
    /* fmov d15, d12 */
    /* fmov d1, #1.00000000 */
    /* fmov d8, d26 */
    /* fdiv d13, d1, d0 */
    /* fmov d11, d21 */
    /* fmov d12, d24 */
    /* call #0x4b98608; ABI effects unresolved */
    /* ldp d28, d27, [sp, #0x1b0] */
    /* ldr d29, [sp, #0x1e0] */
    /* fmul d0, d0, d13 */
    /* fmul d2, d13, d13 */
    /* ldr d30, [sp, #0x278] */
    /* fmov d17, #1.00000000 */
    /* fsub d1, d17, d1 */
    /* fmul d1, d2, d1 */
    /* fsub d3, d17, d0 */
    /* fmul d2, d2, d3 */
    /* fmul d3, d0, d14 */
    /* fmul d4, d0, d10 */
    /* fmul d0, d0, d11 */
    /* fmul d5, d15, d1 */
    /* fmul d6, d9, d1 */
    /* ldr d24, [sp, #0x210] */
    /* fmul d7, d24, d1 */
    /* fmul d16, d12, d1 */
    /* fmul d20, d8, d1 */
    /* ldr d26, [sp, #0x218] */
    /* fmul d19, d26, d1 */
    /* fadd d17, d5, d17 */
    /* fmov d22, #1.00000000 */
    /* fsub d18, d19, d0 */
    /* fmul d23, d1, d10 */
    /* fadd d10, d4, d20 */
    /* fmul d5, d1, d11 */
    /* fadd d11, d0, d19 */
    /* fadd d21, d6, d22 */
    /* fsub d19, d16, d3 */
    /* fsub d20, d20, d4 */
    /* fmul d4, d1, d14 */
    /* fadd d25, d3, d16 */
    /* fadd d22, d7, d22 */
    /* ldr d31, [sp, #0x1d8] */
    /* fmul d0, d15, d2 */
    /* fmul d6, d9, d2 */
    /* fmul d16, d24, d2 */
    /* fmul d24, d12, d2 */
    /* fmov d13, #1.00000000 */
    /* fmul d7, d8, d2 */
    /* fmul d3, d26, d2 */
    /* fadd d0, d0, d13 */
    /* str d0, [sp, #0x210] */
    /* fsub d0, d3, d5 */
    /* str d0, [sp, #0x190] */
    /* fadd d0, d23, d7 */
    /* str d0, [sp, #0x218] */
    /* fadd d2, d5, d3 */
    /* fadd d3, d6, d13 */
    /* fsub d6, d24, d4 */
    /* fsub d7, d7, d23 */
    /* fadd d5, d4, d24 */
    /* fmov d4, d21 */
    /* fadd d16, d16, d13 */
    /* fmov d21, d11 */
    /* fmov d0, d25 */
    /* mov x9, #0x10000000000000 */
    /* ldp d12, d9, [sp, #0x1f0] */
    /* ldr d14, [sp, #0x1e8] */
    /* ldp d15, d8, [sp, #0x198] */
    /* ldr d11, [sp, #0x1a8] */
    /* ldp d25, d24, [sp, #0x1c0] */
    /* ldr d26, [sp, #0x188] */
    /* fmul d17, d27, d17 */
    /* fmul d18, d28, d18 */
    /* fmul d23, d24, d10 */
    /* fadd d18, d18, d23 */
    /* fadd d1, d17, d18 */
    /* fmul d18, d28, d4 */
    /* fmul d19, d24, d19 */
    /* fmul d21, d27, d21 */
    /* fadd d19, d21, d19 */
    /* fadd d4, d18, d19 */
    /* fmul d19, d24, d22 */
    /* fmul d20, d27, d20 */
    /* fmul d21, d28, d0 */
    /* fadd d20, d20, d21 */
    /* fadd d17, d19, d20 */
    /* fadd d10, d30, d30 */
    /* fadd d18, d31, d31 */
    /* fadd d0, d29, d29 */
    /* str d0, [sp, #0x1c0] */
    /* fmul d20, d9, d8 */
    /* fmul d21, d12, d11 */
    /* fsub d22, d20, d21 */
    /* fmul d23, d8, d30 */
    /* ldr d0, [sp, #0x258] */
    /* fsub d23, d0, d23 */
    /* fmul d24, d11, d30 */
    /* fsub d24, d24, d25 */
    /* fmul d25, d8, d31 */
    /* fsub d25, d25, d26 */
    /* fmul d26, d14, d15 */
    /* fsub d20, d26, d20 */
    /* fmul d27, d15, d31 */
    /* ldr d30, [sp, #0x268] */
    /* fsub d27, d30, d27 */
    /* fmul d28, d11, d29 */
    /* ldr d30, [sp, #0x260] */
    /* fsub d28, d30, d28 */
    /* fmul d29, d15, d29 */
    /* ldr d30, [sp, #0x270] */
    /* fsub d29, d29, d30 */
    /* fsub d21, d21, d26 */
    /* fsub d23, d23, d17 */
    /* fadd d24, d24, d4 */
    /* str d17, [sp, #0x270] */
    /* fadd d25, d25, d17 */
    /* fsub d26, d27, d1 */
    /* fmul d27, d2, d23 */
    /* fmul d30, d3, d23 */
    /* fmul d31, d7, d24 */
    /* fadd d27, d31, d27 */
    /* fmul d31, d5, d24 */
    /* fadd d30, d31, d30 */
    /* fmov d17, d2 */
    /* ldr d2, [sp, #0x210] */
    /* fmul d31, d22, d2 */
    /* fmul d23, d6, d23 */
    /* fmul d24, d16, d24 */
    /* fadd d23, d24, d23 */
    /* fmov d19, d6 */
    /* fmov d6, d3 */
    /* ldr d3, [sp, #0x190] */
    /* fmul d24, d22, d3 */
    /* ldr d0, [sp, #0x218] */
    /* fmul d22, d22, d0 */
    /* fadd d27, d31, d27 */
    /* fadd d24, d24, d30 */
    /* fadd d22, d22, d23 */
    /* fmul d23, d7, d26 */
    /* fmul d30, d5, d26 */
    /* fmul d31, d2, d25 */
    /* fadd d23, d23, d31 */
    /* fmul d31, d3, d25 */
    /* fadd d30, d30, d31 */
    /* fadd d31, d14, d14 */
    /* fmov d14, d4 */
    /* fmul d26, d16, d26 */
    /* fmul d25, d0, d25 */
    /* fadd d25, d26, d25 */
    /* fmul d26, d20, d17 */
    /* fadd d23, d26, d23 */
    /* fmul d26, d20, d6 */
    /* fadd d26, d26, d30 */
    /* fadd d30, d12, d12 */
    /* fmov d12, d1 */
    /* fmul d20, d20, d19 */
    /* fadd d25, d20, d25 */
    /* fadd d9, d9, d9 */
    /* fsub d20, d28, d4 */
    /* fadd d28, d29, d1 */
    /* fmul d7, d21, d7 */
    /* fmul d4, d21, d5 */
    /* fmul d16, d21, d16 */
    /* fmul d1, d2, d20 */
    /* fmul d2, d3, d20 */
    /* fmul d0, d0, d20 */
    /* fmul d3, d17, d28 */
    /* fmul d5, d6, d28 */
    /* fmul d6, d19, d28 */
    /* fadd d1, d3, d1 */
    /* fadd d2, d5, d2 */
    /* fadd d0, d6, d0 */
    /* fadd d5, d7, d1 */
    /* fadd d6, d4, d2 */
    /* fadd d7, d16, d0 */
    /* stp d18, d10, [sp, #0x188] */
    /* fsub d2, d10, d27 */
    /* fsub d0, d9, d24 */
    /* fsub d3, d30, d22 */
    /* stp d9, d30, [sp, #0x170] */
    /* fsub d1, d9, d23 */
    /* fsub d20, d18, d26 */
    /* fsub d22, d31, d25 */
    /* fsub d4, d30, d5 */
    /* str d31, [sp, #0x180] */
    /* fsub d5, d31, d6 */
    /* ldr d6, [sp, #0x1c0] */
    /* fsub d21, d6, d7 */
    /* fmul d6, d0, d22 */
    /* fmul d16, d4, d6 */
    /* fmul d7, d1, d3 */
    /* fmul d23, d5, d7 */
    /* fadd d24, d16, d23 */
    /* fmul d16, d2, d22 */
    /* fmul d23, d5, d16 */
    /* fmul d25, d21, d0 */
    /* fmul d26, d1, d25 */
    /* fadd d26, d23, d26 */
    /* fmul d23, d20, d3 */
    /* fmul d27, d4, d23 */
    /* fadd d26, d27, d26 */
    /* fsub d26, d24, d26 */
    /* fmul d24, d2, d20 */
    /* fmul d27, d21, d24 */
    /* fadd d26, d27, d26 */
    /* fabs d27, d26 */
    /* fmov d28, x9 */
    /* fcmp d27, d28 */
    /* b.pl #0x16dd518 */
    /* fmov d27, d15 */
    /* fmov d14, d11 */
    /* fmov d26, d8 */
    /* branch b #0x16ddc40 */
    /* ldr s17, [sp, #0x34] */
    /* fcvt d27, s17 */
    /* fmul d27, d27, d27 */
    /* ldr d17, [sp, #0x168] */
    /* fmul d29, d27, d17 */
    /* ldp d18, d17, [sp, #0x1b0] */
    /* fsub d17, d17, d12 */
    /* fsub d18, d18, d14 */
    /* ldr d19, [sp, #0x270] */
    /* ldr d27, [sp, #0x1c8] */
    /* fsub d19, d27, d19 */
    /* fdiv d26, d13, d26 */
    /* fmul d27, d21, d20 */
    /* fmul d28, d5, d22 */
    /* fsub d27, d27, d28 */
    /* fmul d22, d4, d22 */
    /* fmul d28, d21, d1 */
    /* fsub d22, d22, d28 */
    /* fmul d28, d5, d1 */
    /* fmul d20, d4, d20 */
    /* fsub d20, d28, d20 */
    /* fmul d28, d5, d3 */
    /* fsub d25, d28, d25 */
    /* fmul d21, d21, d2 */
    /* fmul d3, d4, d3 */
    /* fsub d3, d21, d3 */
    /* fmul d4, d4, d0 */
    /* fmul d2, d5, d2 */
    /* fsub d2, d4, d2 */
    /* fsub d4, d6, d23 */
    /* fsub d5, d7, d16 */
    /* fmul d0, d0, d1 */
    /* fsub d0, d24, d0 */
    /* fmul d1, d17, d27 */
    /* fmul d6, d17, d22 */
    /* fmul d7, d17, d20 */
    /* fmul d16, d18, d25 */
    /* fmul d3, d18, d3 */
    /* fmul d2, d18, d2 */
    /* fmul d4, d19, d4 */
    /* fmul d5, d19, d5 */
    /* fmul d0, d19, d0 */
    /* fadd d4, d16, d4 */
    /* fadd d1, d1, d4 */
    /* fadd d4, d5, d6 */
    /* fadd d3, d3, d4 */
    /* fadd d2, d7, d2 */
    /* fadd d0, d0, d2 */
    /* fmul d1, d1, d26 */
    /* fmul d2, d3, d26 */
    /* fmul d0, d0, d26 */
    /* fsub d27, d15, d1 */
    /* fsub d14, d11, d2 */
    /* fsub d26, d8, d0 */
    /* fmul d1, d1, d1 */
    /* fmul d2, d2, d2 */
    /* fadd d1, d1, d2 */
    /* fmul d0, d0, d0 */
    /* fadd d0, d0, d1 */
    /* str d29, [sp, #0x168] */
    /* fcmp d0, d29 */
    /* b.ls #0x16ddc40 */
    /* mov w27, #1 */
    /* fneg d9, d27 */
    /* fneg d8, d14 */
    /* fneg d10, d26 */
    /* fmul d1, d27, d27 */
    /* fmul d2, d14, d14 */
    /* fadd d0, d2, d1 */
    /* fmul d3, d26, d26 */
    /* fadd d0, d3, d0 */
    /* ldr d4, [sp, #0x1d0] */
    /* fcmp d0, d4 */
    /* str d14, [sp, #0x270] */
    /* str d26, [sp, #0x268] */
    /* str d27, [sp, #0x260] */
    /* b.pl #0x16dd694 */
    /* fmov d7, #-0.50000000 */
    /* fmul d4, d27, d7 */
    /* fmul d0, d14, d7 */
    /* str d0, [sp, #0x258] */
    /* fmov d1, #1.00000000 */
    /* fmul d3, d26, d7 */
    /* fnmul d2, d26, d7 */
    /* fmov d5, #1.00000000 */
    /* fnmul d6, d27, d7 */
    /* fnmul d7, d14, d7 */
    /* fmov d16, #1.00000000 */
    /* fmov d17, #1.00000000 */
    /* fmov d18, d26 */
    /* fmov d20, #1.00000000 */
    /* fmov d24, d27 */
    /* fmov d23, d14 */
    /* fmov d25, #1.00000000 */
    /* branch b #0x16dd870 */
    /* fmul d4, d26, d10 */
    /* fsub d29, d4, d2 */
    /* fmul d2, d27, d9 */
    /* fsub d11, d2, d3 */
    /* fmul d2, d14, d8 */
    /* fsub d30, d2, d1 */
    /* fmul d28, d26, d14 */
    /* fmul d22, d26, d27 */
    /* fmul d26, d14, d27 */
    /* adrp x8, #0x4c49000 */
    /* ldr d1, [x8, #0x368] */
    /* fcmp d0, d1 */
    /* b.pl #0x16dd784 */
    /* adrp x8, #0x4c48000 */
    /* ldr d1, [x8, #0xe80] */
    /* fmul d2, d0, d1 */
    /* fsub d2, d13, d2 */
    /* adrp x8, #0x4c49000 */
    /* ldr d3, [x8, #0x370] */
    /* fmul d0, d0, d3 */
    /* fmov d3, #0.50000000 */
    /* fadd d0, d0, d3 */
    /* fmul d3, d2, d9 */
    /* fmul d4, d2, d8 */
    /* fmul d2, d2, d10 */
    /* fmul d5, d29, d0 */
    /* fmul d6, d11, d0 */
    /* fmul d7, d30, d0 */
    /* fmul d16, d28, d0 */
    /* fmul d19, d22, d0 */
    /* fmul d20, d26, d0 */
    /* fadd d17, d5, d13 */
    /* fsub d18, d20, d2 */
    /* fmul d21, d0, d8 */
    /* fadd d8, d4, d19 */
    /* fmul d5, d0, d10 */
    /* fadd d10, d2, d20 */
    /* fadd d20, d6, d13 */
    /* fsub d24, d16, d3 */
    /* fsub d23, d19, d4 */
    /* fmul d4, d0, d9 */
    /* fadd d9, d3, d16 */
    /* fadd d25, d7, d13 */
    /* fmul d0, d29, d1 */
    /* fmul d6, d11, d1 */
    /* fmul d16, d30, d1 */
    /* fmul d19, d28, d1 */
    /* fmul d7, d22, d1 */
    /* fmul d3, d26, d1 */
    /* fadd d1, d0, d13 */
    /* fsub d2, d3, d5 */
    /* fadd d0, d7, d21 */
    /* str d0, [sp, #0x258] */
    /* fadd d3, d3, d5 */
    /* fadd d5, d6, d13 */
    /* fsub d6, d19, d4 */
    /* fsub d7, d7, d21 */
    /* fadd d4, d19, d4 */
    /* fadd d16, d16, d13 */
    /* branch b #0x16dd870 */
    /* fsqrt d0, d0 */
    /* fmov d1, #1.00000000 */
    /* fdiv d12, d1, d0 */
    /* str d22, [sp, #0x258] */
    /* str d28, [sp, #0x210] */
    /* fmov d13, d29 */
    /* fmov d14, d30 */
    /* str d26, [sp, #0x218] */
    /* call #0x4b98608; ABI effects unresolved */
    /* mov x9, #0x10000000000000 */
    /* fmul d0, d0, d12 */
    /* fmul d2, d12, d12 */
    /* fmov d22, #1.00000000 */
    /* fsub d1, d22, d1 */
    /* fmul d1, d2, d1 */
    /* fsub d3, d22, d0 */
    /* fmul d2, d2, d3 */
    /* fmul d3, d0, d9 */
    /* fmul d4, d0, d8 */
    /* fmul d0, d0, d10 */
    /* fmov d28, d13 */
    /* fmul d5, d13, d1 */
    /* fmul d6, d11, d1 */
    /* fmov d27, d14 */
    /* fmul d7, d14, d1 */
    /* ldr d26, [sp, #0x210] */
    /* fmul d16, d26, d1 */
    /* ldr d13, [sp, #0x258] */
    /* fmul d19, d13, d1 */
    /* ldr d14, [sp, #0x218] */
    /* fmul d20, d14, d1 */
    /* fadd d17, d5, d22 */
    /* fsub d18, d20, d0 */
    /* fmul d21, d1, d8 */
    /* fadd d8, d4, d19 */
    /* fmul d5, d1, d10 */
    /* fadd d10, d0, d20 */
    /* fadd d20, d6, d22 */
    /* fsub d24, d16, d3 */
    /* fsub d23, d19, d4 */
    /* fmul d4, d1, d9 */
    /* fadd d9, d3, d16 */
    /* fadd d25, d7, d22 */
    /* fmul d0, d28, d2 */
    /* fmul d6, d11, d2 */
    /* fmul d16, d27, d2 */
    /* fmul d19, d26, d2 */
    /* fmul d7, d13, d2 */
    /* fmul d3, d14, d2 */
    /* fadd d1, d0, d22 */
    /* fsub d2, d3, d5 */
    /* fadd d0, d21, d7 */
    /* str d0, [sp, #0x258] */
    /* fadd d3, d5, d3 */
    /* fadd d5, d6, d22 */
    /* fsub d6, d19, d4 */
    /* fsub d7, d7, d21 */
    /* fadd d4, d4, d19 */
    /* fadd d16, d16, d22 */
    /* ldr d30, [sp, #0x278] */
    /* fmul d19, d15, d17 */
    /* ldp d28, d27, [sp, #0x1a0] */
    /* fmul d21, d27, d18 */
    /* fmul d22, d28, d8 */
    /* fadd d21, d21, d22 */
    /* fadd d19, d19, d21 */
    /* fmul d21, d27, d20 */
    /* fmul d22, d28, d24 */
    /* fmul d26, d15, d10 */
    /* fadd d22, d26, d22 */
    /* fadd d21, d21, d22 */
    /* fmul d22, d28, d25 */
    /* fmul d26, d15, d23 */
    /* fmul d27, d27, d9 */
    /* fadd d26, d26, d27 */
    /* fadd d22, d22, d26 */
    /* ldp d28, d27, [sp, #0x1b0] */
    /* fmul d17, d27, d17 */
    /* fmul d18, d28, d18 */
    /* ldr d29, [sp, #0x1c8] */
    /* fmul d26, d29, d8 */
    /* fadd d18, d18, d26 */
    /* fadd d0, d17, d18 */
    /* fmul d18, d28, d20 */
    /* fmul d20, d29, d24 */
    /* fmul d24, d27, d10 */
    /* fadd d20, d24, d20 */
    /* fadd d18, d18, d20 */
    /* fmul d20, d29, d25 */
    /* fmul d23, d27, d23 */
    /* fmul d24, d28, d9 */
    /* fadd d23, d23, d24 */
    /* fadd d20, d20, d23 */
    /* ldp d15, d12, [sp, #0x1f0] */
    /* fmul d23, d12, d22 */
    /* fmul d24, d15, d21 */
    /* fsub d25, d23, d24 */
    /* fmul d26, d15, d19 */
    /* fmul d27, d22, d30 */
    /* fsub d26, d26, d27 */
    /* fmul d27, d21, d30 */
    /* fmul d28, d12, d19 */
    /* fsub d27, d27, d28 */
    /* ldp d13, d17, [sp, #0x1d8] */
    /* fmul d28, d22, d13 */
    /* ldr d14, [sp, #0x1e8] */
    /* fmul d29, d14, d21 */
    /* fsub d28, d28, d29 */
    /* fmul d29, d14, d19 */
    /* fsub d23, d29, d23 */
    /* fmul d30, d12, d21 */
    /* fmul d31, d19, d13 */
    /* fsub d30, d30, d31 */
    /* fmul d31, d14, d22 */
    /* fmul d8, d21, d17 */
    /* fsub d31, d31, d8 */
    /* fmul d8, d19, d17 */
    /* fmul d9, d15, d22 */
    /* fsub d8, d8, d9 */
    /* fsub d24, d24, d29 */
    /* fsub d26, d26, d20 */
    /* fadd d27, d18, d27 */
    /* str d20, [sp, #0x218] */
    /* fadd d28, d20, d28 */
    /* fsub d29, d30, d0 */
    /* fmul d30, d3, d26 */
    /* fmul d9, d5, d26 */
    /* fmul d10, d7, d27 */
    /* fadd d30, d10, d30 */
    /* fmul d10, d4, d27 */
    /* fadd d9, d10, d9 */
    /* fmul d10, d1, d25 */
    /* fmul d26, d6, d26 */
    /* fmul d27, d16, d27 */
    /* fadd d26, d27, d26 */
    /* fmul d27, d2, d25 */
    /* fmov d20, d6 */
    /* fmov d6, d5 */
    /* fmov d5, d3 */
    /* ldr d3, [sp, #0x258] */
    /* fmul d25, d3, d25 */
    /* fadd d30, d10, d30 */
    /* fadd d27, d27, d9 */
    /* fadd d25, d25, d26 */
    /* fmul d26, d7, d29 */
    /* fmul d9, d4, d29 */
    /* fmul d10, d1, d28 */
    /* fadd d26, d26, d10 */
    /* fmul d10, d2, d28 */
    /* fadd d9, d9, d10 */
    /* fmul d29, d16, d29 */
    /* fmul d28, d3, d28 */
    /* fadd d28, d29, d28 */
    /* fmul d29, d5, d23 */
    /* fadd d26, d29, d26 */
    /* fmul d29, d6, d23 */
    /* fadd d29, d29, d9 */
    /* fmul d23, d20, d23 */
    /* fadd d23, d23, d28 */
    /* str d18, [sp, #0x210] */
    /* fsub d28, d31, d18 */
    /* fmov d18, d0 */
    /* fadd d31, d0, d8 */
    /* fmul d7, d7, d24 */
    /* fmul d4, d4, d24 */
    /* fmul d16, d16, d24 */
    /* fmul d1, d1, d28 */
    /* fmul d2, d2, d28 */
    /* fmul d0, d3, d28 */
    /* fmul d3, d5, d31 */
    /* fmul d5, d6, d31 */
    /* fmul d6, d20, d31 */
    /* fadd d1, d1, d3 */
    /* fadd d2, d2, d5 */
    /* fadd d0, d0, d6 */
    /* fadd d3, d7, d1 */
    /* fadd d6, d4, d2 */
    /* fadd d16, d16, d0 */
    /* ldp d5, d0, [sp, #0x188] */
    /* fsub d2, d0, d30 */
    /* ldp d1, d28, [sp, #0x170] */
    /* fsub d0, d1, d27 */
    /* fsub d4, d28, d25 */
    /* fsub d1, d1, d26 */
    /* fsub d24, d5, d29 */
    /* ldr d7, [sp, #0x180] */
    /* fsub d27, d7, d23 */
    /* fsub d5, d28, d3 */
    /* fsub d7, d7, d6 */
    /* ldr d3, [sp, #0x1c0] */
    /* fsub d25, d3, d16 */
    /* fmul d6, d0, d27 */
    /* fmul d3, d5, d6 */
    /* fmul d16, d1, d4 */
    /* fmul d23, d7, d16 */
    /* fadd d3, d3, d23 */
    /* fmul d23, d2, d27 */
    /* fmul d26, d7, d23 */
    /* fmul d29, d25, d0 */
    /* fmul d28, d1, d29 */
    /* fadd d28, d26, d28 */
    /* fmul d26, d24, d4 */
    /* fmul d30, d5, d26 */
    /* fadd d28, d30, d28 */
    /* fsub d3, d3, d28 */
    /* fmul d28, d2, d24 */
    /* fmul d30, d25, d28 */
    /* fadd d3, d30, d3 */
    /* fabs d30, d3 */
    /* fmov d31, x9 */
    /* fcmp d30, d31 */
    /* b.mi #0x16ddc30 */
    /* ldr d11, [sp, #0x260] */
    /* fadd d30, d11, d11 */
    /* ldr d9, [sp, #0x270] */
    /* fadd d31, d9, d9 */
    /* ldr d10, [sp, #0x268] */
    /* fadd d8, d10, d10 */
    /* fsub d19, d30, d19 */
    /* fsub d21, d31, d21 */
    /* fsub d22, d8, d22 */
    /* ldr d20, [sp, #0x278] */
    /* fmul d30, d19, d20 */
    /* fmul d31, d12, d21 */
    /* fmul d8, d15, d22 */
    /* fadd d31, d31, d8 */
    /* fadd d30, d30, d31 */
    /* fmul d31, d14, d22 */
    /* fmul d8, d12, d19 */
    /* fadd d31, d8, d31 */
    /* fmul d8, d21, d13 */
    /* fadd d31, d8, d31 */
    /* fmul d19, d15, d19 */
    /* fmul d21, d14, d21 */
    /* fadd d19, d19, d21 */
    /* fmul d21, d22, d17 */
    /* fadd d19, d19, d21 */
    /* fsub d17, d30, d18 */
    /* ldr d18, [sp, #0x210] */
    /* fsub d18, d31, d18 */
    /* ldr d20, [sp, #0x218] */
    /* fsub d19, d19, d20 */
    /* fmul d20, d24, d25 */
    /* fmul d21, d27, d7 */
    /* fsub d20, d20, d21 */
    /* fmul d21, d27, d5 */
    /* fmul d22, d25, d1 */
    /* fsub d21, d21, d22 */
    /* fmul d22, d7, d1 */
    /* fmul d24, d24, d5 */
    /* fsub d22, d22, d24 */
    /* fmul d24, d7, d4 */
    /* fsub d24, d24, d29 */
    /* fmul d25, d25, d2 */
    /* fmul d4, d4, d5 */
    /* fsub d4, d25, d4 */
    /* fmul d2, d7, d2 */
    /* fmul d5, d0, d5 */
    /* fsub d2, d5, d2 */
    /* fsub d5, d6, d26 */
    /* fsub d6, d16, d23 */
    /* fmul d0, d0, d1 */
    /* fsub d0, d28, d0 */
    /* fmul d1, d17, d20 */
    /* fmul d7, d17, d21 */
    /* fmul d16, d17, d22 */
    /* fmul d17, d18, d24 */
    /* fmul d4, d18, d4 */
    /* fmul d2, d18, d2 */
    /* fmul d5, d19, d5 */
    /* fmul d6, d19, d6 */
    /* fmul d0, d19, d0 */
    /* fadd d5, d17, d5 */
    /* fadd d1, d1, d5 */
    /* fadd d5, d6, d7 */
    /* fadd d4, d4, d5 */
    /* fadd d2, d16, d2 */
    /* fadd d0, d0, d2 */
    /* fmov d13, #1.00000000 */
    /* fdiv d2, d13, d3 */
    /* fmul d1, d1, d2 */
    /* fmul d3, d4, d2 */
    /* fmul d0, d0, d2 */
    /* fsub d27, d11, d1 */
    /* fsub d14, d9, d3 */
    /* fmul d1, d1, d1 */
    /* fmul d2, d3, d3 */
    /* fadd d1, d1, d2 */
    /* fsub d26, d10, d0 */
    /* fmul d0, d0, d0 */
    /* fadd d0, d0, d1 */
    /* ldr d1, [sp, #0x168] */
    /* fcmp d0, d1 */
    /* cset w8, hi */
    /* and w8, w27, w8 */
    /* mov w27, #0 */
    /* ldr d15, [sp, #0x198] */
    /* tbnz w8, #0, #0x16dd614 */
    /* branch b #0x16ddc40 */
    /* fmov d13, #1.00000000 */
    /* ldr d14, [sp, #0x270] */
    /* ldr d26, [sp, #0x268] */
    /* ldr d27, [sp, #0x260] */
    /* fmul d8, d27, d27 */
    /* fmul d10, d14, d14 */
    /* fadd d0, d8, d10 */
    /* fmul d9, d26, d26 */
    /* fadd d0, d0, d9 */
    /* ldr d1, [sp, #0x1d0] */
    /* fcmp d0, d1 */
    /* b.pl #0x16ddc7c */
    /* fneg d0, d26 */
    /* fneg d2, d27 */
    /* fneg d4, d14 */
    /* fmov d1, #1.00000000 */
    /* fmov d3, #1.00000000 */
    /* fmov d5, #1.00000000 */
    /* branch b #0x16dddb8 */
    /* adrp x8, #0x4c49000 */
    /* ldr d1, [x8, #0x368] */
    /* fcmp d0, d1 */
    /* b.pl #0x16ddd20 */
    /* adrp x8, #0x4c49000 */
    /* ldr d1, [x8, #0x378] */
    /* fmul d1, d0, d1 */
    /* fadd d1, d1, d13 */
    /* fmul d5, d27, d1 */
    /* fmul d4, d14, d1 */
    /* fmul d2, d26, d1 */
    /* adrp x8, #0x4c49000 */
    /* ldr d1, [x8, #0x370] */
    /* fmul d0, d0, d1 */
    /* fmov d1, #0.50000000 */
    /* fadd d0, d0, d1 */
    /* fnmul d1, d26, d26 */
    /* fsub d1, d1, d10 */
    /* fnmul d3, d27, d27 */
    /* fsub d3, d3, d9 */
    /* fnmul d6, d14, d14 */
    /* fsub d6, d6, d8 */
    /* fmul d7, d14, d26 */
    /* fmul d16, d27, d26 */
    /* fmul d17, d27, d14 */
    /* fmul d1, d1, d0 */
    /* fmul d3, d3, d0 */
    /* fmul d6, d6, d0 */
    /* fmul d7, d7, d0 */
    /* fmul d16, d16, d0 */
    /* fmul d17, d17, d0 */
    /* fadd d1, d1, d13 */
    /* fsub d0, d17, d2 */
    /* fadd d14, d4, d16 */
    /* fadd d26, d2, d17 */
    /* fadd d3, d3, d13 */
    /* fsub d2, d7, d5 */
    /* fsub d4, d16, d4 */
    /* fadd d27, d5, d7 */
    /* fadd d5, d6, d13 */
    /* branch b #0x16dddb8 */
    /* fsqrt d0, d0 */
    /* fmov d1, #1.00000000 */
    /* fdiv d12, d1, d0 */
    /* fmov d11, d26 */
    /* fmov d13, d27 */
    /* call #0x4b98608; ABI effects unresolved */
    /* fmul d0, d12, d0 */
    /* fmul d5, d13, d0 */
    /* fmul d4, d14, d0 */
    /* fmul d2, d11, d0 */
    /* fmul d0, d12, d12 */
    /* fmov d18, #1.00000000 */
    /* fsub d1, d18, d1 */
    /* fmul d0, d0, d1 */
    /* fnmul d1, d11, d11 */
    /* fsub d1, d1, d10 */
    /* fnmul d3, d13, d13 */
    /* fsub d3, d3, d9 */
    /* fnmul d6, d14, d14 */
    /* fsub d6, d6, d8 */
    /* fmul d7, d14, d11 */
    /* fmul d16, d13, d11 */
    /* fmul d17, d13, d14 */
    /* fmul d1, d1, d0 */
    /* fmul d3, d3, d0 */
    /* fmul d6, d6, d0 */
    /* fmul d7, d7, d0 */
    /* fmul d16, d16, d0 */
    /* fmul d17, d17, d0 */
    /* fadd d1, d1, d18 */
    /* fsub d0, d17, d2 */
    /* fadd d14, d4, d16 */
    /* fadd d26, d2, d17 */
    /* fadd d3, d3, d18 */
    /* fsub d2, d7, d5 */
    /* fsub d4, d16, d4 */
    /* fadd d27, d5, d7 */
    /* fadd d5, d6, d18 */
    /* ldr d16, [sp, #0x140] */
    /* fmul d6, d1, d16 */
    /* fmul d7, d0, d16 */
    /* fmul d16, d14, d16 */
    /* ldp d11, d10, [sp, #0x78] */
    /* fmul d17, d26, d10 */
    /* fmul d18, d3, d10 */
    /* fmul d19, d2, d10 */
    /* fmul d20, d4, d11 */
    /* fmul d21, d27, d11 */
    /* fmul d22, d5, d11 */
    /* fadd d17, d17, d20 */
    /* fadd d18, d18, d21 */
    /* fadd d19, d19, d22 */
    /* fadd d6, d6, d17 */
    /* fadd d7, d7, d18 */
    /* fadd d16, d16, d19 */
    /* ldp d12, d15, [sp, #0x58] */
    /* fmul d17, d26, d15 */
    /* fmul d18, d3, d15 */
    /* fmul d19, d2, d15 */
    /* fmul d20, d4, d12 */
    /* fmul d21, d27, d12 */
    /* fmul d22, d5, d12 */
    /* ldr d8, [sp, #0x88] */
    /* fmul d23, d1, d8 */
    /* fmul d24, d0, d8 */
    /* fmul d25, d14, d8 */
    /* fadd d20, d23, d20 */
    /* fadd d21, d24, d21 */
    /* fadd d22, d25, d22 */
    /* fadd d17, d17, d20 */
    /* fadd d18, d18, d21 */
    /* fadd d19, d19, d22 */
    /* ldr d9, [sp, #0x50] */
    /* fmul d4, d4, d9 */
    /* fmul d20, d27, d9 */
    /* fmul d5, d5, d9 */
    /* ldr d13, [sp, #0x70] */
    /* fmul d1, d1, d13 */
    /* fmul d0, d0, d13 */
    /* fmul d21, d14, d13 */
    /* ldr d14, [sp, #0x68] */
    /* fmul d22, d26, d14 */
    /* fmul d3, d3, d14 */
    /* fmul d2, d2, d14 */
    /* fadd d1, d1, d22 */
    /* fadd d0, d0, d3 */
    /* fadd d2, d21, d2 */
    /* fadd d1, d1, d4 */
    /* fadd d0, d0, d20 */
    /* str d6, [sp, #0x330] */
    /* str d7, [sp, #0x338] */
    /* str d16, [sp, #0x340] */
    /* str d17, [sp, #0x348] */
    /* str d18, [sp, #0x350] */
    /* str d19, [sp, #0x358] */
    /* fadd d2, d2, d5 */
    /* str d1, [sp, #0x360] */
    /* str d0, [sp, #0x368] */
    /* str d2, [sp, #0x370] */
    /* sub x8, x29, #0xe8 */
    /* add x0, sp, #0x330 */
    /* call #0x401f2a0; ABI effects unresolved */
    /* ldp d5, d4, [sp, #0x40] */
    /* ldr d25, [sp, #0x278] */
    /* fmul d0, d4, d25 */
    /* ldp d23, d22, [sp, #0x1f0] */
    /* fmul d1, d22, d5 */
    /* ldr d6, [sp, #0x38] */
    /* fmul d2, d23, d6 */
    /* fadd d1, d2, d1 */
    /* fadd d0, d0, d1 */
    /* ldp d20, d21, [sp, #0x1d8] */
    /* fmul d1, d5, d20 */
    /* ldr d24, [sp, #0x1e8] */
    /* fmul d2, d24, d6 */
    /* fmul d3, d22, d4 */
    /* fadd d2, d3, d2 */
    /* fadd d1, d1, d2 */
    /* fmul d2, d6, d21 */
    /* fmul d3, d23, d4 */
    /* fmul d4, d24, d5 */
    /* fadd d3, d3, d4 */
    /* fadd d2, d2, d3 */
    /* ldr d3, [sp, #0x140] */
    /* fmul d3, d0, d3 */
    /* fmul d4, d1, d10 */
    /* fmul d5, d2, d11 */
    /* fadd d4, d4, d5 */
    /* fadd d3, d3, d4 */
    /* fmul d4, d1, d15 */
    /* fmul d5, d2, d12 */
    /* fmul d6, d0, d8 */
    /* fadd d5, d5, d6 */
    /* fadd d4, d4, d5 */
    /* fmul d2, d2, d9 */
    /* fmul d0, d0, d13 */
    /* fmul d1, d1, d14 */
    /* fadd d0, d0, d1 */
    /* fadd d2, d2, d0 */
    /* ldur d0, [x29, #-0xa8] */
    /* fmul d5, d2, d0 */
    /* fmul d1, d22, d24 */
    /* fmul d6, d23, d1 */
    /* fadd d6, d6, d6 */
    /* fmul d7, d24, d25 */
    /* fmul d16, d24, d7 */
    /* fmul d17, d22, d21 */
    /* fmul d18, d22, d17 */
    /* fadd d16, d18, d16 */
    /* fmul d18, d23, d20 */
    /* fmul d19, d23, d18 */
    /* fadd d16, d19, d16 */
    /* fsub d6, d6, d16 */
    /* fmul d16, d25, d20 */
    /* fmul d19, d16, d21 */
    /* fadd d6, d19, d6 */
    /* fmov d19, #1.00000000 */
    /* fdiv d6, d19, d6 */
    /* fmul d19, d20, d21 */
    /* fmul d20, d24, d24 */
    /* fsub d19, d19, d20 */
    /* fmul d20, d23, d24 */
    /* fsub d17, d20, d17 */
    /* fsub d18, d1, d18 */
    /* fmul d1, d25, d21 */
    /* fmul d20, d23, d23 */
    /* fsub d20, d1, d20 */
    /* fmul d1, d22, d23 */
    /* fsub d7, d1, d7 */
    /* fmul d1, d22, d22 */
    /* fsub d16, d16, d1 */
    /* fcvt s1, d0 */
    /* ldur q21, [x19, #0x88] */
    /* ldur q22, [x19, #0x78] */
    /* fmul d23, d3, d22 */
    /* fmul d24, d3, v22.d[1] */
    /* fmul d3, d3, d21 */
    /* fmul d25, d4, v21.d[1] */
    /* fcvtn v26.2s, v22.2d */
    /* fcvtn2 v26.4s, v21.2d */
    /* ldur q27, [x19, #0xa8] */
    /* ldur q28, [x19, #0x98] */
    /* fmul d29, d4, d28 */
    /* fmul d4, d4, v28.d[1] */
    /* fmul d30, d2, d27 */
    /* fmul d2, d2, v27.d[1] */
    /* fcvtn v31.2s, v28.2d */
    /* fcvtn2 v31.4s, v27.2d */
    /* fadd d25, d25, d30 */
    /* fadd d23, d23, d25 */
    /* fadd d2, d24, d2 */
    /* fadd d2, d29, d2 */
    /* fadd d3, d3, d4 */
    /* fadd d3, d3, d5 */
    /* fmul d4, d6, d23 */
    /* fmul d2, d6, d2 */
    /* fmul d3, d6, d3 */
    /* fmul d5, d19, d4 */
    /* fmul d6, d17, d4 */
    /* fmul d4, d18, d4 */
    /* fmul d17, d17, d2 */
    /* fmul d19, d20, d2 */
    /* fmul d2, d7, d2 */
    /* fmul d18, d18, d3 */
    /* fmul d7, d7, d3 */
    /* fmul d3, d16, d3 */
    /* fadd d16, d17, d18 */
    /* fadd d5, d5, d16 */
    /* fadd d6, d6, d7 */
    /* fadd d6, d19, d6 */
    /* fadd d2, d4, d2 */
    /* fadd d2, d3, d2 */
    /* fmul d3, d5, d22 */
    /* fmul d4, d6, v22.d[1] */
    /* fmul d7, d2, d21 */
    /* fadd d4, d4, d7 */
    /* fadd d3, d3, d4 */
    /* fmul d4, d6, d28 */
    /* fmul d7, d2, v28.d[1] */
    /* fmul d16, d5, v21.d[1] */
    /* fadd d7, d7, d16 */
    /* fadd d4, d4, d7 */
    /* fmul d0, d0, d2 */
    /* fmul d2, d5, d27 */
    /* fmul d5, d6, v27.d[1] */
    /* fadd d2, d2, d5 */
    /* fadd d0, d0, d2 */
    /* stur q26, [x28, #0x18] */
    /* stur q31, [x28, #0x28] */
    /* str s1, [x28, #0x38] */
    /* fcvt s1, d3 */
    /* fcvt s2, d4 */
    /* fcvt s0, d0 */
    /* stp s1, s2, [x28, #0x54] */
    /* str s0, [x28, #0x5c] */
    /* ldr q3, [sp, #0x200] */
    /* ldp q2, q1, [sp, #0x220] */
    /* mov s8, v2.s[1] */
    /* mov s9, v1.s[1] */
    /* ldr q0, [sp, #0x240] */
    /* mov s10, v0.s[1] */
    /* mov s11, v2.s[3] */
    /* mov s12, v1.s[3] */
    /* mov s13, v0.s[3] */
    /* ldr s0, [x28, #0x50] */
    /* fmul s0, s3, s0 */
    /* ldr d1, [x28, #0x48] */
    /* fmul v1.2s, v1.2s, v3.s[0] */
    /* ldur d2, [x28, #0x3c] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* stur d1, [x28, #0x3c] */
    /* ldr s1, [x28, #0x44] */
    /* fadd s0, s0, s1 */
    /* str s0, [x28, #0x44] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, x22, lsl #3] */
    /* ldr x27, [x8, #0x18] */
    /* stur x27, [x29, #-0xe8] */
    /* sub x1, x29, #0xe8 */
    /* ldr x0, [sp, #0x118] */
    /* call #0x21e4b0; ABI effects unresolved */
    /* add x9, x0, #0x18 */
    /* lsl x8, x22, #7 */
    /* sub x8, x8, x22, lsl #3 */
    /* cmp x0, #0 */
    /* add x10, sp, #0x280 */
    /* csel x9, x10, x9, eq */
    /* str s8, [x9] */
    /* add x9, x0, #0x1c */
    /* ldp x10, x11, [sp, #0xf8] */
    /* csel x9, x11, x9, eq */
    /* str s9, [x9] */
    /* add x9, x0, #0x20 */
    /* csel x9, x10, x9, eq */
    /* str s10, [x9] */
    /* add x9, x0, #0x24 */
    /* ldp x10, x11, [sp, #0xe8] */
    /* csel x9, x11, x9, eq */
    /* str s11, [x9] */
    /* add x9, x0, #0x28 */
    /* csel x9, x10, x9, eq */
    /* str s12, [x9] */
    /* add x9, x0, #0x2c */
    /* ldp x10, x11, [sp, #0xd8] */
    /* csel x9, x11, x9, eq */
    /* str s13, [x9] */
    /* add x9, x0, #0x30 */
    /* csel x9, x10, x9, eq */
    /* ldp q1, q0, [sp, #0x220] */
    /* str s1, [x9] */
    /* add x9, x0, #0x34 */
    /* ldp x10, x11, [sp, #0xc8] */
    /* csel x9, x11, x9, eq */
    /* str s0, [x9] */
    /* add x9, x0, #0x38 */
    /* csel x9, x10, x9, eq */
    /* ldr q0, [sp, #0x240] */
    /* str s0, [x9] */
    /* add x9, x0, #0x3c */
    /* ldp x10, x11, [sp, #0xb8] */
    /* csel x9, x11, x9, eq */
    /* ldr s0, [sp, #0x148] */
    /* str s0, [x9] */
    /* add x9, x0, #0x40 */
    /* csel x9, x10, x9, eq */
    /* ldr s0, [sp, #0x14c] */
    /* str s0, [x9] */
    /* add x9, x0, #0x44 */
    /* ldp x11, x10, [sp, #0xa8] */
    /* csel x9, x10, x9, eq */
    /* ldr s0, [sp, #0x150] */
    /* str s0, [x9] */
    /* ldr x9, [x21] */
    /* ldr x9, [x9, x22, lsl #3] */
    /* add x10, x0, #0x48 */
    /* csel x10, x11, x10, eq */
    /* ldur x11, [x9, #0xa4] */
    /* ldr w9, [x9, #0xac] */
    /* str w9, [x10, #8] */
    /* str x11, [x10] */
    /* ldr x9, [x21] */
    /* ldr x9, [x9, x22, lsl #3] */
    /* add x10, x0, #0x54 */
    /* ldr x11, [sp, #0xa0] */
    /* csel x10, x11, x10, eq */
    /* ldr x11, [x9, #0xb0] */
    /* ldr w9, [x9, #0xb8] */
    /* str w9, [x10, #8] */
    /* str x11, [x10] */
    /* ldr x9, [x23] */
    /* add x9, x9, x8 */
    /* add x10, x0, #0x60 */
    /* ldr x11, [sp, #0x98] */
    /* csel x10, x11, x10, eq */
    /* ldr x11, [x9] */
    /* ldr w9, [x9, #8] */
    /* str w9, [x10, #8] */
    /* str x11, [x10] */
    /* ldr x9, [x23] */
    /* add x8, x9, x8 */
    /* add x9, x0, #0x6c */
    /* ldr x10, [sp, #0x90] */
    /* csel x9, x10, x9, eq */
    /* ldur x10, [x8, #0xc] */
    /* ldr w8, [x8, #0x14] */
    /* str w8, [x9, #8] */
    /* str x10, [x9] */
    /* mov w12, #0x78 */
    /* cbnz x0, #0x16de2d4 */
    /* str x27, [sp, #0x2e0] */
    /* ldaxr x8, [x26] */
    /* add x9, x8, #1 */
    /* stlxr w10, x9, [x26] */
    /* cbnz w10, #0x16de298 */
    /* ldr x9, [x26, #8] */
    /* mov w10, #0x68 */
    /* madd x8, x8, x10, x9 */
    /* ldp q0, q1, [sp, #0x2c0] */
    /* stp q0, q1, [x8, #0x40] */
    /* ldr x9, [sp, #0x2e0] */
    /* str x9, [x8, #0x60] */
    /* ldp q0, q1, [sp, #0x280] */
    /* stp q0, q1, [x8] */
    /* ldp q1, q0, [sp, #0x2a0] */
    /* stp q1, q0, [x8, #0x20] */
    /* ldr x8, [x21] */
    /* ldr x0, [x8, x22, lsl #3] */
    /* ldrb w8, [x0, #0x33] */
    /* ldr w9, [sp, #0x134] */
    /* cmp w8, w9 */
    /* b.ne #0x16de2f4 */
    /* ldr x27, [sp, #0x110] */
    /* branch b #0x16de350 */
    /* ldr w8, [x0, #0x20] */
    /* ldr x27, [sp, #0x110] */
    /* cbnz w8, #0x16de350 */
    /* ldr x8, [x0, #8] */
    /* ldaxr x9, [x24] */
    /* add x10, x9, #1 */
    /* stlxr w11, x10, [x24] */
    /* cbnz w11, #0x16de304 */
    /* ldr x10, [sp, #0x20] */
    /* ldr x10, [x10, #0x48] */
    /* add x9, x10, x9, lsl #4 */
    /* str x8, [x9] */
    /* mov w10, #1 */
    /* str w10, [x9, #8] */
    /* ldr w8, [sp, #0x134] */
    /* strb w8, [x9, #0xc] */
    /* ldurh w8, [x29, #-0xe8] */
    /* sturh w8, [x9, #0xd] */
    /* ldurb w8, [x29, #-0xe6] */
    /* strb w8, [x9, #0xf] */
    /* ldr x8, [x21] */
    /* ldr x0, [x8, x22, lsl #3] */
    /* str w10, [x0, #0x20] */
    /* ldr x8, [x23] */
    /* madd x8, x22, x12, x8 */
    /* ldr s0, [x20, #0x11c] */
    /* ldrb w6, [x20, #0xf8] */
    /* add x1, x8, #0x3c */
    /* add x2, x8, #0x18 */
    /* add x3, x8, #0x48 */
    /* add x4, x8, #0x54 */
    /* ldr w28, [sp, #0x154] */
    /* mov x5, x28 */
    /* call #0x171c12c; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x0, [x8, x22, lsl #3] */
    /* ldr q0, [sp, #0x200] */
    /* call #0x171cd10; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x1, [x8, x22, lsl #3] */
    /* ldr s1, [x20, #0x11c] */
    /* sub x0, x29, #0xe8 */
    /* ldr q0, [sp, #0x200] */
    /* call #0x1719fa8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, x22, lsl #3] */
    /* ldur q0, [x19, #0x78] */
    /* stur q0, [x8, #0x64] */
    /* ldr x8, [x21] */
    /* ldr x0, [x8, x22, lsl #3] */
    /* mov x1, x28 */
    /* call #0x171cbb8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x0, [x8, x22, lsl #3] */
    /* call #0x171af38; ABI effects unresolved */
    /* ldr x8, [sp, #0x120] */
    /* ldr x8, [x8] */
    /* tbz w0, #0, #0x16de3e8 */
    /* mov w9, #1 */
    /* ldr x10, [sp, #0x138] */
    /* branch b #0x16de3f0 */
    /* ldr x10, [sp, #0x138] */
    /* ldrb w9, [x8, x10] */
    /* and w9, w9, #1 */
    /* strb w9, [x8, x10] */
    /* mov w28, #0x78 */
    /* ldr x8, [x23] */
    /* madd x8, x22, x28, x8 */
    /* ldp s0, s1, [x8, #0x40] */
    /* ldp s3, s2, [x8, #0x38] */
    /* fadd s0, s2, s0 */
    /* fadd s0, s0, s1 */
    /* ldp s1, s2, [x8, #0x18] */
    /* fadd s1, s1, s2 */
    /* ldp s2, s4, [x8, #0x20] */
    /* fadd s1, s1, s2 */
    /* fadd s1, s1, s4 */
    /* ldp s2, s4, [x8, #0x28] */
    /* fadd s1, s1, s2 */
    /* fadd s1, s1, s4 */
    /* ldp s2, s4, [x8, #0x30] */
    /* fadd s1, s1, s2 */
    /* fadd s1, s1, s4 */
    /* fadd s1, s1, s3 */
    /* fadd s0, s0, s1 */
    /* call #0x46aefc0; ABI effects unresolved */
    /* cbz w0, #0x16de460 */
    /* ldr x9, [sp, #0x128] */
    /* ldr w8, [x9, #4] */
    /* add w8, w8, #1 */
    /* str w8, [x9, #4] */
    /* add x22, x22, #1 */
    /* add x25, x25, #1 */
    /* ldr x8, [sp, #0x160] */
    /* ldr w8, [x8] */
    /* cmp x25, x8 */
    /* b.lo #0x16dcc18 */
    /* ldr x9, [sp, #0x138] */
    /* add x9, x9, #1 */
    /* ldr x8, [sp, #0x18] */
    /* cmp x9, x8 */
    /* b.ne #0x16dcbe8 */
    /* add sp, sp, #0x3d0 */
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
}
