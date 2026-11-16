/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b8aa48 start_va=0xb8aa48 image_relative=0xb8aa48 bytes=5556 */
void function_b8aa48__at_b8aa48(void) {
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
    /* sub sp, sp, #0x460 */
    /* str w7, [sp, #0x154] */
    /* mov x28, x6 */
    /* mov x21, x5 */
    /* mov x24, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x20, x1 */
    /* str x0, [sp, #0x128] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0xa0] */
    /* ldrb w19, [x3, #0x118] */
    /* ldr w8, [x0, #8] */
    /* str x8, [sp, #0x158] */
    /* ldp w8, w25, [x0, #0xc] */
    /* str x8, [sp, #0x208] */
    /* ldr w8, [x0, #0x14] */
    /* str x8, [sp, #0x1b0] */
    /* ldp s1, s0, [x1] */
    /* ldr s2, [x1, #8] */
    /* str s0, [sp, #0x2fc] */
    /* str s1, [sp, #0x300] */
    /* str s2, [sp, #0x304] */
    /* fcmp s2, s1 */
    /* fcsel s1, s2, s1, mi */
    /* str s0, [sp, #0x2f0] */
    /* str s1, [sp, #0x2f4] */
    /* str s1, [sp, #0x138] */
    /* str s1, [sp, #0x2f8] */
    /* cbz x4, #0xb8ab64 */
    /* ldr w9, [x24, #0x98] */
    /* cmp w9, #5 */
    /* b.hs #0xb8ab28 */
    /* mov w8, #0x1b */
    /* lsr w8, w8, w9 */
    /* tbz w8, #0, #0xb8ab28 */
    /* adrp x8, #0x4c0e000 */
    /* add x8, x8, #0xae0 */
    /* ldr w8, [x8, x9, lsl #2] */
    /* adrp x10, #0x4c0e000 */
    /* add x10, x10, #0xaf4 */
    /* ldr w9, [x10, x9, lsl #2] */
    /* branch b #0xb8ab6c */
    /* mov w8, #0x5556 */
    /* movk w8, #0x5555, lsl #16 */
    /* smull x8, w9, w8 */
    /* lsr x10, x8, #0x3f */
    /* lsr x8, x8, #0x20 */
    /* add w8, w8, w10 */
    /* add w8, w8, w8, lsl #1 */
    /* cmp w9, w8 */
    /* mov w8, #0xe */
    /* mov w9, #0x1d */
    /* csel w8, w9, w8, eq */
    /* mov w9, #0x24 */
    /* mov w10, #0x48 */
    /* csel w9, w10, w9, eq */
    /* branch b #0xb8ab6c */
    /* mov w9, #0x120 */
    /* mov w8, #0x72 */
    /* ldr x10, [sp, #0x158] */
    /* add w10, w8, w10 */
    /* ldr x11, [sp, #0x128] */
    /* str w10, [x11, #8] */
    /* add w10, w9, w25 */
    /* str w10, [x11, #0x10] */
    /* mov x10, x11 */
    /* cbz w19, #0xb8aba4 */
    /* ldr x11, [sp, #0x208] */
    /* add w8, w8, w11 */
    /* str w8, [x10, #0xc] */
    /* ldr x8, [sp, #0x1b0] */
    /* add w8, w9, w8 */
    /* str w8, [x10, #0x14] */
    /* ldr x8, [x10, #0x20] */
    /* cbz x8, #0xb8bfac */
    /* ldr w8, [x21] */
    /* tbnz w8, #9, #0xb8abd8 */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* mov x2, #0 */
    /* mov x3, x8 */
    /* call #0xb89828; ABI effects unresolved */
    /* ldr x10, [sp, #0x128] */
    /* str w0, [sp, #0x268] */
    /* ldr w8, [x21] */
    /* branch b #0xb8abe0 */
    /* mov w9, #-1 */
    /* str w9, [sp, #0x268] */
    /* str x20, [sp, #0xc8] */
    /* ldr x1, [x10, #0xf0] */
    /* ldrb w3, [x21, #0x44] */
    /* mov x0, x22 */
    /* mov x2, x8 */
    /* call #0xb8a94c; ABI effects unresolved */
    /* str w0, [sp, #0x264] */
    /* ldur d0, [x21, #4] */
    /* str q0, [sp, #0xd0] */
    /* ldr s0, [x21, #0x14] */
    /* str q0, [sp, #0x110] */
    /* ldr s0, [x21, #0x1c] */
    /* str q0, [sp, #0x100] */
    /* ldr s0, [x21, #0x20] */
    /* str q0, [sp, #0xe0] */
    /* ldr s0, [x21, #0x10] */
    /* str q0, [sp, #0xf0] */
    /* ldr s0, [x21, #0xc] */
    /* str s0, [sp, #0x9c] */
    /* ldr d0, [x21, #0x18] */
    /* str q0, [sp, #0xb0] */
    /* ldr s0, [x21, #0x24] */
    /* str q0, [sp, #0xa0] */
    /* ldr x8, [sp, #0x128] */
    /* ldr x1, [x8, #0xf0] */
    /* str x22, [sp, #0x120] */
    /* mov x0, x22 */
    /* call #0xc107f8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x128] */
    /* ldr x8, [x8, #0xf0] */
    /* cbz x8, #0xb8aca4 */
    /* ldrb w22, [x8, #0x478] */
    /* cbz x24, #0xb8acac */
    /* ldr x20, [x24, #0x18] */
    /* call #0x1e5bc10; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0xb8acf4 */
    /* ldr s0, [x24, #0x210] */
    /* str s0, [sp, #0x260] */
    /* ldr s0, [x24, #0x214] */
    /* str s0, [sp, #0x25c] */
    /* fmov s0, #1.00000000 */
    /* str s0, [sp, #0x258] */
    /* branch b #0xb8ad24 */
    /* mov w22, #0 */
    /* cbnz x24, #0xb8ac68 */
    /* ldr x8, [sp, #0x120] */
    /* add x0, x8, #0xa0 */
    /* call #0x3e9a5dc; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, sp, #0x2fc */
    /* mov x1, x28 */
    /* mov x3, x20 */
    /* call #0x240e97c; ABI effects unresolved */
    /* str s0, [sp, #0x260] */
    /* str s1, [sp, #0x25c] */
    /* ldr x8, [sp, #0x120] */
    /* add x0, x8, #0xa0 */
    /* call #0x3e9a5dc; ABI effects unresolved */
    /* and w2, w22, #1 */
    /* mov x1, x20 */
    /* call #0x240ea38; ABI effects unresolved */
    /* str s0, [sp, #0x258] */
    /* branch b #0xb8ad24 */
    /* mov x0, x24 */
    /* call #0x22cf3bc; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* mov x0, x24 */
    /* call #0x22cf35c; ABI effects unresolved */
    /* fdiv s0, s8, s0 */
    /* str s0, [sp, #0x260] */
    /* fmov s0, #1.00000000 */
    /* str s0, [sp, #0x258] */
    /* fdiv s0, s9, s1 */
    /* str s0, [sp, #0x25c] */
    /* ldr x10, [sp, #0x128] */
    /* str wzr, [sp, #0x22c] */
    /* fmov s8, #0.50000000 */
    /* fmov v0.4s, #-1.00000000 */
    /* fneg v1.2d, v0.2d */
    /* stp q0, q1, [x29, #-0x100] */
    /* adrp x8, #0x4bf5000 */
    /* ldr q0, [x8, #0x530] */
    /* adrp x8, #0x4c0c000 */
    /* ldr q1, [x8, #0xcc0] */
    /* stp q0, q1, [x29, #-0xe0] */
    /* adrp x8, #0x4c0e000 */
    /* ldr q0, [x8, #0x3c0] */
    /* stp q0, q0, [x29, #-0xc0] */
    /* adrp x8, #0x4c0e000 */
    /* ldr q1, [x8, #0x3d0] */
    /* adrp x8, #0x4c0e000 */
    /* ldr q0, [x8, #0x3e0] */
    /* str q1, [sp, #0x80] */
    /* stp q1, q0, [sp, #0x3a0] */
    /* adrp x8, #0x4c0e000 */
    /* ldr q0, [x8, #0x3f0] */
    /* adrp x8, #0x4c0e000 */
    /* ldr q1, [x8, #0x400] */
    /* stp q0, q1, [sp, #0x3c0] */
    /* adrp x8, #0x4c0e000 */
    /* ldr d0, [x8, #0x490] */
    /* str d0, [sp, #0x3e0] */
    /* adrp x8, #0x4bce000 */
    /* ldr q0, [x8, #0xa40] */
    /* adrp x8, #0x4c0e000 */
    /* ldr q1, [x8, #0x410] */
    /* stp q0, q1, [sp, #0x350] */
    /* adrp x8, #0x4c0e000 */
    /* ldr q0, [x8, #0x420] */
    /* adrp x8, #0x4bce000 */
    /* ldr q1, [x8, #0xd40] */
    /* stp q0, q1, [sp, #0x370] */
    /* str xzr, [sp, #0x390] */
    /* ldp q5, q4, [sp, #0xd0] */
    /* str s5, [sp, #0x308] */
    /* ldp q3, q1, [sp, #0xf0] */
    /* str s3, [sp, #0x30c] */
    /* add x8, sp, #0x308 */
    /* add x9, x8, #0xc */
    /* mov s0, v5.s[1] */
    /* st1 {v5.s}[1], [x9] */
    /* str s1, [sp, #0x310] */
    /* ldr q2, [sp, #0x110] */
    /* str s2, [sp, #0x318] */
    /* fneg s0, s0 */
    /* str s4, [sp, #0x31c] */
    /* str s0, [sp, #0x320] */
    /* mov v0.d[1], v5.d[0] */
    /* mov v0.s[0], v2.s[0] */
    /* mov v0.s[1], v4.s[0] */
    /* mov v0.s[3], v3.s[0] */
    /* fneg s1, s1 */
    /* fneg v0.4s, v0.4s */
    /* add x9, sp, #0x225 */
    /* stur q0, [x9, #0xff] */
    /* add x9, x8, #0x30 */
    /* st1 {v5.s}[1], [x9] */
    /* str s1, [sp, #0x334] */
    /* str s2, [sp, #0x33c] */
    /* add x8, x8, #0x3c */
    /* st1 {v5.s}[1], [x8] */
    /* str s4, [sp, #0x340] */
    /* str s2, [sp, #0x348] */
    /* str s4, [sp, #0x34c] */
    /* adrp x8, #0x6106000 */
    /* fmov s0, wzr */
    /* str q0, [sp, #0x1c0] */
    /* fmov s0, #1.00000000 */
    /* str q0, [sp, #0x180] */
    /* cbz x24, #0xb8aea0 */
    /* ldrb w8, [x8, #0xcb0] */
    /* tbz w8, #0, #0xb8aea0 */
    /* ldr s0, [x24, #0x22c] */
    /* fcmp s0, #0.0 */
    /* b.ne #0xb8ae70 */
    /* str wzr, [sp, #0x22c] */
    /* branch b #0xb8aea0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xed8] */
    /* fmul s0, s0, s1 */
    /* mov w8, #0x43340000 */
    /* fmov s1, w8 */
    /* fdiv s0, s0, s1 */
    /* call #0x4b98614; ABI effects unresolved */
    /* ldr x10, [sp, #0x128] */
    /* str q0, [sp, #0x1c0] */
    /* str q1, [sp, #0x180] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x22c] */
    /* sub x9, x29, #0x100 */
    /* ldr w8, [sp, #0x268] */
    /* and w8, w8, #0xff000000 */
    /* ldr s0, [sp, #0x138] */
    /* fmul s0, s0, s8 */
    /* str q0, [sp, #0x240] */
    /* ldr x11, [x10, #0x20] */
    /* str x11, [sp, #0x130] */
    /* cbz w19, #0xb8aed0 */
    /* ldr x22, [x10, #0x28] */
    /* ldr x11, [x10, #0x48] */
    /* branch b #0xb8aed8 */
    /* mov x22, #0 */
    /* mov x11, #0 */
    /* str x11, [sp, #0x238] */
    /* mov x27, #0 */
    /* str wzr, [sp, #0x178] */
    /* mov w17, #0 */
    /* orr x9, x9, #0xc */
    /* str x9, [sp, #0x78] */
    /* ldr x9, [x10, #0x40] */
    /* mov w12, #0x24 */
    /* ldr x10, [sp, #0x158] */
    /* ldr x11, [sp, #0x130] */
    /* umaddl x10, w10, w12, x11 */
    /* str x10, [sp, #0x230] */
    /* fmov s1, #1.00000000 */
    /* ldr q0, [sp, #0x180] */
    /* fsub s0, s1, s0 */
    /* str s0, [sp, #0x1bc] */
    /* ldr w10, [sp, #0x264] */
    /* and w10, w10, #0xffffff */
    /* orr w8, w10, w8 */
    /* str w8, [sp, #0x1f4] */
    /* add x0, x9, x25, lsl #1 */
    /* adrp x8, #0x4c0e000 */
    /* ldr q0, [x8, #0x430] */
    /* str q0, [sp, #0x60] */
    /* adrp x8, #0x4bce000 */
    /* ldr q0, [x8, #0xa30] */
    /* str q0, [sp, #0x50] */
    /* adrp x8, #0x4c0e000 */
    /* ldr q0, [x8, #0x440] */
    /* str q0, [sp, #0x40] */
    /* adrp x8, #0x4c0e000 */
    /* ldr q0, [x8, #0x450] */
    /* str q0, [sp, #0x30] */
    /* adrp x8, #0x4c0e000 */
    /* ldr q0, [x8, #0x460] */
    /* str q0, [sp, #0x20] */
    /* adrp x8, #0x4bce000 */
    /* ldr q0, [x8, #0x5d0] */
    /* str q0, [sp, #0x10] */
    /* adrp x8, #0x4c0e000 */
    /* ldr q0, [x8, #0x470] */
    /* str q0, [sp] */
    /* str x0, [sp, #0x148] */
    /* cbz x24, #0xb8afb4 */
    /* ldr w8, [x24, #0x98] */
    /* cmp w8, #5 */
    /* b.hs #0xb8afac */
    /* mov w9, #0x1b */
    /* lsr w9, w9, w8 */
    /* tbz w9, #0, #0xb8afac */
    /* adrp x9, #0x4c0e000 */
    /* add x9, x9, #0xb08 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* cmp x8, x27 */
    /* b.ne #0xb8b084 */
    /* str w17, [sp, #0x164] */
    /* sub w8, w27, #3 */
    /* cmp x27, #3 */
    /* csel w8, w27, w8, lo */
    /* mov w9, #0xaaab */
    /* movk w9, #0x3e2a, lsl #16 */
    /* dup v0.2s, w9 */
    /* str d0, [sp, #0x170] */
    /* mov x19, x27 */
    /* cbz w8, #0xb8b08c */
    /* adrp x8, #0x4c0e000 */
    /* add x8, x8, #0x8a4 */
    /* ldrsw x8, [x8, x27, lsl #2] */
    /* mov w9, #0xc */
    /* sub x10, x29, #0x100 */
    /* smaddl x8, w8, w9, x10 */
    /* ldr s12, [x8] */
    /* add x9, x27, x27, lsl #1 */
    /* add x10, sp, #0x3a0 */
    /* add x10, x10, x9, lsl #2 */
    /* ldr s8, [x10] */
    /* add x11, sp, #0x350 */
    /* add x9, x11, x9, lsl #2 */
    /* ldr s9, [x9] */
    /* ldur d14, [x8, #4] */
    /* ldur d11, [x10, #4] */
    /* ldur d10, [x9, #4] */
    /* ldr w8, [sp, #0x154] */
    /* tbnz w8, #0, #0xb8b058 */
    /* ldrb w8, [x21] */
    /* tbnz w8, #5, #0xb8b058 */
    /* ldr x0, [sp, #0x120] */
    /* mov x1, x27 */
    /* call #0x3f83018; ABI effects unresolved */
    /* sub w8, w0, #1 */
    /* cmp w8, #4 */
    /* b.hi #0xb8b894 */
    /* adrp x9, #0x4c0e000 */
    /* add x9, x9, #0xb30 */
    /* ldr w25, [x9, w8, uxtw #2] */
    /* branch b #0xb8b898 */
    /* mov w25, #0 */
    /* cbz x24, #0xb8b8a0 */
    /* add x1, sp, #0x2fc */
    /* mov x0, x24 */
    /* ldr w2, [sp, #0x154] */
    /* call #0xb9b8c4; ABI effects unresolved */
    /* str s0, [sp, #0x210] */
    /* ldr s0, [sp, #0x210] */
    /* str s0, [sp, #0x2e8] */
    /* mov x27, x19 */
    /* branch b #0xb8b8b0 */
    /* ldr w20, [sp, #0x178] */
    /* branch b #0xb8bd94 */
    /* adrp x8, #0x6106000 */
    /* add x8, x8, #0xdb0 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0xb8bda8 */
    /* cmp x27, #0 */
    /* cset w8, ne */
    /* adrp x9, #0x6106000 */
    /* add x9, x9, #0xcc8 */
    /* mov w10, #0x74 */
    /* umaddl x25, w8, w10, x9 */
    /* ldp s8, s1, [x25, #0x60] */
    /* ldr s0, [x25, #0x68] */
    /* stp q1, q0, [sp, #0x2c0] */
    /* cbz x24, #0xb8b0e0 */
    /* add x1, sp, #0x2f0 */
    /* mov x0, x24 */
    /* ldr w2, [sp, #0x154] */
    /* call #0xb9b8c4; ABI effects unresolved */
    /* str s0, [sp, #0x2e8] */
    /* mov x27, x19 */
    /* branch b #0xb8b0ec */
    /* ldr s0, [sp, #0x138] */
    /* str s0, [sp, #0x2e8] */
    /* fmov s1, s0 */
    /* str s1, [sp, #0x2ec] */
    /* ldp q4, q5, [sp, #0x2c0] */
    /* fcmp s4, #0.0 */
    /* b.ne #0xb8b10c */
    /* fcmp s5, #0.0 */
    /* fmov s16, s5 */
    /* fmov s17, s4 */
    /* b.eq #0xb8b12c */
    /* fmul s2, s4, s4 */
    /* fmul s3, s5, s5 */
    /* fadd s2, s2, s3 */
    /* fsqrt s2, s2 */
    /* fmov s3, #1.00000000 */
    /* fdiv s2, s3, s2 */
    /* fmul s17, s4, s2 */
    /* fmul s16, s5, s2 */
    /* ldur q7, [x21, #4] */
    /* ldr q6, [x21, #0x10] */
    /* fneg s2, s8 */
    /* movi v18.16b, #0 */
    /* mov v18.s[0], v4.s[0] */
    /* mov v18.s[1], v2.s[0] */
    /* ldur q4, [x21, #0x1c] */
    /* mov v18.s[2], v5.s[0] */
    /* mov x8, v4.d[1] */
    /* fmov d2, x8 */
    /* dup v2.2s, v2.s[0] */
    /* mov v5.16b, v4.16b */
    /* mov v5.d[1], v2.d[0] */
    /* fmul v2.4s, v18.4s, v7.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v3.4s, v18.4s, v6.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* str q18, [sp, #0x1e0] */
    /* fmul v5.4s, v18.4s, v5.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* adrp x8, #0x6106000 */
    /* ldrb w9, [x8, #0xcb0] */
    /* mov w8, #0xc */
    /* add x10, sp, #0x308 */
    /* madd x8, x27, x8, x10 */
    /* ldr s25, [x8] */
    /* cmp w9, #1 */
    /* b.ne #0xb8b244 */
    /* ldr w9, [sp, #0x22c] */
    /* tbz w9, #0, #0xb8b244 */
    /* ldr q20, [sp, #0x180] */
    /* fmul s18, s20, s25 */
    /* ldp s26, s27, [x8, #4] */
    /* fmul s19, s20, s26 */
    /* fmul s20, s20, s27 */
    /* fmul s21, s3, s27 */
    /* fmul s22, s5, s26 */
    /* fsub s21, s21, s22 */
    /* fmul s22, s5, s25 */
    /* fmul s23, s2, s27 */
    /* fsub s22, s22, s23 */
    /* fmul s23, s2, s26 */
    /* fmul s24, s3, s25 */
    /* fsub s23, s23, s24 */
    /* ldr q24, [sp, #0x1c0] */
    /* fmul s21, s24, s21 */
    /* fmul s22, s24, s22 */
    /* fmul s23, s24, s23 */
    /* fsub s18, s18, s21 */
    /* fsub s19, s19, s22 */
    /* fsub s20, s20, s23 */
    /* fmul s21, s2, s25 */
    /* str s26, [sp, #0x26c] */
    /* fmul s22, s3, s26 */
    /* fadd s21, s21, s22 */
    /* str s27, [sp, #0x228] */
    /* fmul s22, s5, s27 */
    /* fadd s21, s22, s21 */
    /* ldr s22, [sp, #0x1bc] */
    /* fmul s21, s22, s21 */
    /* fmul s22, s2, s21 */
    /* fmul s23, s3, s21 */
    /* fmul s21, s5, s21 */
    /* fadd s18, s18, s22 */
    /* fadd s19, s19, s23 */
    /* fadd s20, s20, s21 */
    /* branch b #0xb8b254 */
    /* ldp s19, s20, [x8, #4] */
    /* fmov s18, s25 */
    /* str s19, [sp, #0x26c] */
    /* str s20, [sp, #0x228] */
    /* ldr x8, [sp, #0x158] */
    /* ldr w9, [sp, #0x178] */
    /* add x28, x8, w9, uxtw */
    /* ldr x8, [sp, #0x208] */
    /* add x13, x8, w9, uxtw */
    /* ldr s21, [sp, #0x2fc] */
    /* fmul s21, s8, s21 */
    /* ldr q23, [sp, #0x240] */
    /* mov v22.16b, v23.16b */
    /* mov v22.s[1], v21.s[0] */
    /* movi v21.2s, #0x3f, lsl #24 */
    /* mov v21.s[0], v17.s[0] */
    /* fmul v17.2s, v22.2s, v21.2s */
    /* ldr d21, [x23] */
    /* fadd v22.2s, v21.2s, v17.2s */
    /* fsub v17.2s, v21.2s, v17.2s */
    /* mov v22.s[1], v17.s[1] */
    /* fmul s16, s23, s16 */
    /* ldr s17, [x23, #8] */
    /* fadd s16, s16, s17 */
    /* movi d17, #0000000000000000 */
    /* mov v17.s[0], v16.s[0] */
    /* mov v22.d[1], v17.d[0] */
    /* fmul v7.4s, v7.4s, v22.4s */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* mov s16, v4.s[3] */
    /* fadd s7, s7, s16 */
    /* fmul v6.4s, v6.4s, v22.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* ldp s16, s17, [x21, #0x2c] */
    /* fadd s6, s6, s16 */
    /* fmul v4.4s, v4.4s, v22.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* fadd s4, s4, s17 */
    /* fmov s16, #0.50000000 */
    /* fmul s0, s0, s16 */
    /* fmul s1, s1, s16 */
    /* ldr x8, [sp, #0x130] */
    /* mov w9, #0x24 */
    /* madd x8, x28, x9, x8 */
    /* ldr s16, [sp, #0x260] */
    /* fadd s0, s16, s0 */
    /* ldr s16, [sp, #0x25c] */
    /* fadd s1, s16, s1 */
    /* ldr s16, [sp, #0x258] */
    /* fmul s0, s16, s0 */
    /* fmul s1, s16, s1 */
    /* stp s7, s6, [x8] */
    /* str s4, [x8, #8] */
    /* mov w9, #0x42fe0000 */
    /* fmov s16, w9 */
    /* fmul s2, s2, s16 */
    /* mov w9, #0x42ff0000 */
    /* fmov s17, w9 */
    /* fadd s2, s2, s17 */
    /* fmul s3, s3, s16 */
    /* fadd s3, s3, s17 */
    /* fmul s5, s5, s16 */
    /* fcvtzs w9, s2 */
    /* fadd s2, s5, s17 */
    /* fcvtzs w10, s3 */
    /* fcvtzs w11, s2 */
    /* lsl w10, w10, #8 */
    /* orr w10, w10, w11, lsl #16 */
    /* orr w9, w10, w9 */
    /* stp s0, s1, [x8, #0x18] */
    /* str w9, [x8, #0xc] */
    /* ldr w9, [sp, #0x268] */
    /* str w9, [x8, #0x10] */
    /* fmul s2, s18, s16 */
    /* fadd s2, s2, s17 */
    /* fmul s3, s19, s16 */
    /* fadd s3, s3, s17 */
    /* fmul s5, s20, s16 */
    /* fadd s5, s5, s17 */
    /* fcvtzs w9, s2 */
    /* fcvtzs w10, s3 */
    /* fcvtzs w11, s5 */
    /* ldr w12, [sp, #0x264] */
    /* str w12, [x8, #0x14] */
    /* lsl w10, w10, #8 */
    /* orr w10, w10, w11, lsl #16 */
    /* orr w9, w10, w9 */
    /* orr w9, w9, #0xfe000000 */
    /* str w9, [x8, #0x20] */
    /* cbz x22, #0xb8b3d4 */
    /* mov w8, #0x18 */
    /* madd x8, x13, x8, x22 */
    /* stp s7, s6, [x8] */
    /* str s4, [x8, #8] */
    /* stp s0, s1, [x8, #0x10] */
    /* ldr w9, [sp, #0x1f4] */
    /* str w9, [x8, #0xc] */
    /* str x13, [sp, #0x140] */
    /* mov x9, #0 */
    /* ldr w8, [sp, #0x178] */
    /* add w20, w8, #1 */
    /* add x8, x25, #0x30 */
    /* str x8, [sp, #0x168] */
    /* ldr q0, [sp, #0x180] */
    /* fmul s1, s0, s25 */
    /* str s1, [sp, #0x1ac] */
    /* ldr s1, [sp, #0x26c] */
    /* fmul s1, s0, s1 */
    /* str s1, [sp, #0x1a0] */
    /* ldr s1, [sp, #0x228] */
    /* fmul s0, s0, s1 */
    /* str s0, [sp, #0x19c] */
    /* str w20, [sp, #0x13c] */
    /* str s25, [sp, #0x1dc] */
    /* str x9, [sp, #0x178] */
    /* add x8, x9, x9, lsl #1 */
    /* add x9, x25, x8, lsl #2 */
    /* ldr s8, [x9] */
    /* ldr x10, [sp, #0x168] */
    /* add x8, x10, x8, lsl #2 */
    /* ldr s0, [x8] */
    /* fadd s0, s0, s0 */
    /* ldur d3, [x9, #4] */
    /* ldur d1, [x8, #4] */
    /* fadd v1.2s, v1.2s, v1.2s */
    /* adrp x8, #0x4c0d000 */
    /* ldr s2, [x8, #0x134] */
    /* fmul s0, s0, s2 */
    /* str s0, [sp, #0x204] */
    /* ldr d0, [sp, #0x170] */
    /* fmul v0.2s, v1.2s, v0.2s */
    /* str d0, [sp, #0x1f8] */
    /* mov w26, #7 */
    /* fcmp s3, #0.0 */
    /* b.ne #0xb8b47c */
    /* mov s0, v3.s[1] */
    /* fcmp s0, #0.0 */
    /* fmov d0, d3 */
    /* b.eq #0xb8b494 */
    /* fmul v0.2s, v3.2s, v3.2s */
    /* faddp s0, v0.2s */
    /* fsqrt s0, s0 */
    /* fmov s1, #1.00000000 */
    /* fdiv s0, s1, s0 */
    /* fmul v0.2s, v3.2s, v0.s[0] */
    /* cmp x24, #0 */
    /* str q0, [sp, #0x290] */
    /* str d0, [sp, #0x2e0] */
    /* cset w27, eq */
    /* ldr s11, [sp, #0x2fc] */
    /* ldr d14, [x23] */
    /* ldr s9, [x23, #8] */
    /* ldur q1, [x21, #4] */
    /* ldr q0, [x21, #0x10] */
    /* stp q1, q0, [sp, #0x2a0] */
    /* ldur q0, [x21, #0x1c] */
    /* stp q0, q3, [sp, #0x2c0] */
    /* ldp s15, s10, [x21, #0x2c] */
    /* add x0, sp, #0x2e0 */
    /* call #0x46bf820; ABI effects unresolved */
    /* stp q0, q1, [sp, #0x270] */
    /* ldur d12, [x25, #0x6c] */
    /* ldr d13, [sp, #0x2e8] */
    /* add x0, sp, #0x2e8 */
    /* fmov s0, #2.00000000 */
    /* call #0x46bf798; ABI effects unresolved */
    /* fmov s3, s0 */
    /* ldp q2, q0, [sp, #0x270] */
    /* mov v0.s[1], v2.s[0] */
    /* fmul v0.2s, v0.2s, v12.2s */
    /* fmov v4.2s, #1.00000000 */
    /* fsub v2.2s, v4.2s, v0.2s */
    /* fadd v0.2s, v0.2s, v4.2s */
    /* mov v2.s[1], v0.s[1] */
    /* movi v0.2s, #0x3f, lsl #24 */
    /* fmul v0.2s, v2.2s, v0.2s */
    /* fmul v18.2s, v13.2s, v0.2s */
    /* tbnz w27, #0, #0xb8b56c */
    /* ldr s0, [x24, #0x22c] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s2, [x8, #0xed8] */
    /* fmul s0, s0, s2 */
    /* mov w8, #0x43340000 */
    /* fmov s2, w8 */
    /* fdiv s0, s0, s2 */
    /* stp q1, q18, [sp, #0x270] */
    /* str q3, [sp, #0x210] */
    /* call #0x4b98614; ABI effects unresolved */
    /* ldr q3, [sp, #0x210] */
    /* ldp q4, q2, [sp, #0x270] */
    /* mov v3.s[1], v4.s[0] */
    /* fsub v2.2s, v2.2s, v3.2s */
    /* fmul v1.2s, v2.2s, v1.s[0] */
    /* fmul v0.2s, v2.2s, v0.s[0] */
    /* rev64 v0.2s, v0.2s */
    /* fadd v2.2s, v1.2s, v0.2s */
    /* fsub v0.2s, v1.2s, v0.2s */
    /* mov v2.s[1], v0.s[1] */
    /* fadd v18.2s, v3.2s, v2.2s */
    /* ldur q0, [x21, #4] */
    /* ldr q1, [x21, #0x10] */
    /* ldur d2, [x21, #0x24] */
    /* dup v2.2s, v2.s[0] */
    /* ldur d3, [x21, #0x1c] */
    /* mov v3.d[1], v2.d[0] */
    /* ldr q2, [sp, #0x1e0] */
    /* fmul v0.4s, v2.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fmul v1.4s, v2.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v2.4s, v3.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* adrp x8, #0x6106000 */
    /* ldrb w8, [x8, #0xcb0] */
    /* ldr w9, [sp, #0x22c] */
    /* and w8, w9, w8 */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* ldr s25, [sp, #0x1dc] */
    /* fmov s3, s25 */
    /* ldr s4, [sp, #0x26c] */
    /* ldr s5, [sp, #0x228] */
    /* cmp w8, #1 */
    /* ldr x16, [sp, #0x238] */
    /* mov x27, x19 */
    /* b.ne #0xb8b664 */
    /* ldr s16, [sp, #0x228] */
    /* fmul s3, s1, s16 */
    /* ldr s7, [sp, #0x26c] */
    /* fmul s4, s2, s7 */
    /* fsub s3, s3, s4 */
    /* fmul s4, s2, s25 */
    /* fmul s5, s0, s16 */
    /* fsub s4, s4, s5 */
    /* fmul s5, s0, s7 */
    /* fmul s6, s1, s25 */
    /* fsub s5, s5, s6 */
    /* ldr q6, [sp, #0x1c0] */
    /* fmul s3, s6, s3 */
    /* fmul s4, s6, s4 */
    /* fmul s5, s6, s5 */
    /* ldr s6, [sp, #0x1ac] */
    /* fsub s3, s6, s3 */
    /* ldr s6, [sp, #0x1a0] */
    /* fsub s4, s6, s4 */
    /* ldr s6, [sp, #0x19c] */
    /* fsub s5, s6, s5 */
    /* fmul s6, s0, s25 */
    /* fmul s7, s1, s7 */
    /* fadd s6, s6, s7 */
    /* fmul s7, s2, s16 */
    /* fadd s6, s7, s6 */
    /* ldr s7, [sp, #0x1bc] */
    /* fmul s6, s7, s6 */
    /* fmul s7, s0, s6 */
    /* fmul s16, s1, s6 */
    /* fmul s6, s2, s6 */
    /* fadd s3, s3, s7 */
    /* fadd s4, s4, s16 */
    /* fadd s5, s5, s6 */
    /* fmul s6, s8, s11 */
    /* ldr q16, [sp, #0x240] */
    /* ldr q17, [sp, #0x290] */
    /* fmul s7, s16, v17.s[1] */
    /* mov v16.s[1], v6.s[0] */
    /* fmov s6, #0.50000000 */
    /* mov v17.s[1], v6.s[0] */
    /* fmul v6.2s, v16.2s, v17.2s */
    /* fadd v16.2s, v14.2s, v6.2s */
    /* fsub v6.2s, v14.2s, v6.2s */
    /* mov v16.s[1], v6.s[1] */
    /* fadd s6, s7, s9 */
    /* movi d7, #0000000000000000 */
    /* mov v7.s[0], v6.s[0] */
    /* mov v16.d[1], v7.d[0] */
    /* ldr q6, [sp, #0x2a0] */
    /* fmul v6.4s, v6.4s, v16.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* ldr q17, [sp, #0x2c0] */
    /* mov s7, v17.s[3] */
    /* fadd s6, s6, s7 */
    /* ldr q7, [sp, #0x2b0] */
    /* fmul v7.4s, v7.4s, v16.4s */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* fadd s7, s7, s15 */
    /* fmul v16.4s, v17.4s, v16.4s */
    /* faddp v16.4s, v16.4s, v16.4s */
    /* faddp v16.4s, v16.4s, v16.4s */
    /* fadd s16, s16, s10 */
    /* mov w8, #0x24 */
    /* ldr x9, [sp, #0x230] */
    /* umaddl x8, w20, w8, x9 */
    /* ldr s17, [sp, #0x260] */
    /* fadd s17, s17, s18 */
    /* mov s18, v18.s[1] */
    /* ldr s19, [sp, #0x25c] */
    /* fadd s18, s19, s18 */
    /* ldr s19, [sp, #0x258] */
    /* fmul s17, s19, s17 */
    /* fmul s18, s19, s18 */
    /* stp s6, s7, [x8] */
    /* str s16, [x8, #8] */
    /* mov w9, #0x42fe0000 */
    /* fmov s19, w9 */
    /* fmul s0, s0, s19 */
    /* mov w9, #0x42ff0000 */
    /* fmov s20, w9 */
    /* fadd s0, s0, s20 */
    /* fmul s1, s1, s19 */
    /* fadd s1, s1, s20 */
    /* fmul s2, s2, s19 */
    /* fcvtzs w9, s0 */
    /* fadd s0, s2, s20 */
    /* fcvtzs w10, s1 */
    /* fcvtzs w11, s0 */
    /* lsl w10, w10, #8 */
    /* orr w10, w10, w11, lsl #16 */
    /* orr w9, w10, w9 */
    /* stp s17, s18, [x8, #0x18] */
    /* str w9, [x8, #0xc] */
    /* ldr w9, [sp, #0x268] */
    /* str w9, [x8, #0x10] */
    /* fmul s0, s3, s19 */
    /* fadd s0, s0, s20 */
    /* fmul s1, s4, s19 */
    /* fadd s1, s1, s20 */
    /* fmul s2, s5, s19 */
    /* fadd s2, s2, s20 */
    /* fcvtzs w9, s0 */
    /* fcvtzs w10, s1 */
    /* fcvtzs w11, s2 */
    /* ldr w12, [sp, #0x264] */
    /* str w12, [x8, #0x14] */
    /* lsl w10, w10, #8 */
    /* orr w10, w10, w11, lsl #16 */
    /* orr w9, w10, w9 */
    /* orr w9, w9, #0xfe000000 */
    /* str w9, [x8, #0x20] */
    /* cbz x22, #0xb8b7d0 */
    /* mov w8, w20 */
    /* ldr x9, [sp, #0x208] */
    /* add x8, x8, x9 */
    /* mov w9, #0x18 */
    /* madd x8, x8, x9, x22 */
    /* stp s6, s7, [x8] */
    /* str s16, [x8, #8] */
    /* stp s17, s18, [x8, #0x10] */
    /* ldr w9, [sp, #0x1f4] */
    /* str w9, [x8, #0xc] */
    /* add w20, w20, #1 */
    /* ldr s0, [sp, #0x204] */
    /* fadd s8, s0, s8 */
    /* ldr q3, [sp, #0x2d0] */
    /* ldr d0, [sp, #0x1f8] */
    /* fadd v3.2s, v0.2s, v3.2s */
    /* subs w26, w26, #1 */
    /* b.ne #0xb8b464 */
    /* ldr x9, [sp, #0x178] */
    /* add x9, x9, #1 */
    /* cmp x9, #4 */
    /* b.ne #0xb8b418 */
    /* mov w8, #0 */
    /* ldr x9, [sp, #0x158] */
    /* ldr w11, [sp, #0x13c] */
    /* add w9, w11, w9 */
    /* ldr x10, [sp, #0x208] */
    /* add w10, w11, w10 */
    /* ldr w17, [sp, #0x164] */
    /* ldp x1, x0, [sp, #0x140] */
    /* mov w11, #0 */
    /* add w13, w17, w17, lsl #1 */
    /* add w17, w17, #6 */
    /* mov w12, w13 */
    /* add x13, x0, w13, uxtw #1 */
    /* strh w28, [x13] */
    /* add w14, w9, w11 */
    /* add w15, w14, #1 */
    /* strh w15, [x13, #2] */
    /* strh w14, [x13, #4] */
    /* cbz x16, #0xb8b86c */
    /* ldr x13, [sp, #0x1b0] */
    /* add x13, x12, x13 */
    /* add x13, x16, x13, lsl #1 */
    /* strh w1, [x13] */
    /* add w14, w10, w11 */
    /* add w15, w14, #1 */
    /* strh w15, [x13, #2] */
    /* strh w14, [x13, #4] */
    /* add w11, w11, #1 */
    /* add w13, w12, #3 */
    /* cmp w11, #6 */
    /* b.ne #0xb8b82c */
    /* add w9, w9, #7 */
    /* add w10, w10, #7 */
    /* add w8, w8, #1 */
    /* cmp w8, #4 */
    /* b.ne #0xb8b820 */
    /* branch b #0xb8bd94 */
    /* mov w25, #0 */
    /* mov x27, x19 */
    /* cbnz x24, #0xb8b060 */
    /* ldr s0, [sp, #0x2fc] */
    /* str s0, [sp, #0x210] */
    /* str s0, [sp, #0x2e8] */
    /* ldr s1, [sp, #0x138] */
    /* str wzr, [sp, #0x1e0] */
    /* adrp x8, #0x4c0d000 */
    /* ldr s0, [x8, #0x134] */
    /* fmul s2, s8, s0 */
    /* fadd s2, s2, s2 */
    /* str s2, [sp, #0x1ac] */
    /* fadd s2, s9, s9 */
    /* str s2, [sp, #0x204] */
    /* ldr d2, [sp, #0x170] */
    /* fmul v2.2s, v11.2s, v2.2s */
    /* fadd v2.2s, v2.2s, v2.2s */
    /* str d2, [sp, #0x1a0] */
    /* fadd v2.2s, v10.2s, v10.2s */
    /* str d2, [sp, #0x1f8] */
    /* str s1, [sp, #0x2ec] */
    /* fmul s0, s1, s0 */
    /* str s0, [sp, #0x19c] */
    /* mov w8, #0xc */
    /* add x9, sp, #0x308 */
    /* madd x28, x27, x8, x9 */
    /* fmov s0, wzr */
    /* str s0, [sp, #0x228] */
    /* ldr w20, [sp, #0x178] */
    /* fmov s10, s12 */
    /* mov w8, #1 */
    /* ldr s11, [sp, #0x210] */
    /* str s10, [sp, #0x1dc] */
    /* fmov d2, d14 */
    /* mov x26, x8 */
    /* fcmp s2, #0.0 */
    /* b.ne #0xb8b940 */
    /* mov s0, v2.s[1] */
    /* fcmp s0, #0.0 */
    /* fmov d0, d2 */
    /* str q0, [sp, #0x2d0] */
    /* b.eq #0xb8b95c */
    /* fmul v0.2s, v2.2s, v2.2s */
    /* faddp s0, v0.2s */
    /* fsqrt s0, s0 */
    /* fmov s1, #1.00000000 */
    /* fdiv s0, s1, s0 */
    /* fmul v0.2s, v2.2s, v0.s[0] */
    /* str q0, [sp, #0x2d0] */
    /* ldr s9, [sp, #0x2fc] */
    /* ldr d8, [x23] */
    /* ldr s0, [x23, #8] */
    /* str s0, [sp, #0x26c] */
    /* ldur q0, [x21, #4] */
    /* stp q2, q0, [sp, #0x290] */
    /* ldr q1, [x21, #0x10] */
    /* ldur q0, [x21, #0x1c] */
    /* stp q1, q0, [sp, #0x2b0] */
    /* ldp s1, s0, [x21, #0x2c] */
    /* str s1, [sp, #0x270] */
    /* str s0, [sp, #0x280] */
    /* cbz x24, #0xb8b9fc */
    /* ldr s15, [sp, #0x2ec] */
    /* add x0, sp, #0x2e8 */
    /* fmov s0, #2.00000000 */
    /* call #0x46bf798; ABI effects unresolved */
    /* fmov s13, s0 */
    /* fmov s12, s1 */
    /* fsub s15, s15, s11 */
    /* ldr s0, [x24, #0x22c] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xed8] */
    /* fmul s0, s0, s1 */
    /* mov w8, #0x43340000 */
    /* fmov s1, w8 */
    /* fdiv s0, s0, s1 */
    /* call #0x4b98614; ABI effects unresolved */
    /* ldr s2, [sp, #0x228] */
    /* fsub s3, s2, s13 */
    /* fmul s2, s3, s1 */
    /* fsub s4, s15, s12 */
    /* fmul s5, s4, s0 */
    /* fadd s2, s2, s5 */
    /* fadd s2, s13, s2 */
    /* fmul s1, s4, s1 */
    /* fmul s0, s3, s0 */
    /* fsub s0, s1, s0 */
    /* fadd s0, s12, s0 */
    /* branch b #0xb8ba10 */
    /* add x0, sp, #0x2e8 */
    /* fmov s0, #2.00000000 */
    /* call #0x46bf798; ABI effects unresolved */
    /* fmov s2, s11 */
    /* ldr s0, [sp, #0x228] */
    /* ldp q5, q3, [sp, #0x2c0] */
    /* mov v4.16b, v3.16b */
    /* movi v1.2s, #0x80, lsl #24 */
    /* mov v4.s[1], v1.s[0] */
    /* movi d1, #0000000000000000 */
    /* mov v1.s[0], v3.s[1] */
    /* mov v4.d[1], v1.d[0] */
    /* mov x8, v5.d[1] */
    /* fmov d1, x8 */
    /* dup v1.2s, v1.s[0] */
    /* mov v5.d[1], v1.d[0] */
    /* ldp q1, q3, [sp, #0x2a0] */
    /* fmul v1.4s, v4.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v3.4s, v4.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* fmul v4.4s, v4.4s, v5.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* adrp x8, #0x6106000 */
    /* ldrb w8, [x8, #0xcb0] */
    /* ldr s5, [x28] */
    /* cmp w8, #1 */
    /* b.ne #0xb8bb08 */
    /* ldr w8, [sp, #0x22c] */
    /* ldr x16, [sp, #0x238] */
    /* tbz w8, #0, #0xb8bb14 */
    /* ldr q17, [sp, #0x180] */
    /* fmul s6, s17, s5 */
    /* fmul s7, s1, s5 */
    /* ldur d16, [x28, #4] */
    /* fmul v17.2s, v16.2s, v17.s[0] */
    /* fmul s18, s3, v16.s[1] */
    /* fmul s19, s4, s16 */
    /* fsub s18, s18, s19 */
    /* zip1 v19.2s, v4.2s, v1.2s */
    /* zip1 v20.2s, v5.2s, v16.2s */
    /* fmul v19.2s, v19.2s, v20.2s */
    /* zip1 v20.2s, v1.2s, v3.2s */
    /* dup v21.2s, v16.s[1] */
    /* mov v21.s[1], v5.s[0] */
    /* fmul v5.2s, v20.2s, v21.2s */
    /* fsub v5.2s, v19.2s, v5.2s */
    /* ldr q19, [sp, #0x1c0] */
    /* fmul s18, s19, s18 */
    /* fmul v5.2s, v5.2s, v19.s[0] */
    /* fsub s6, s6, s18 */
    /* fsub v17.2s, v17.2s, v5.2s */
    /* fmul s5, s3, s16 */
    /* fadd s5, s7, s5 */
    /* fmul s7, s4, v16.s[1] */
    /* fadd s5, s7, s5 */
    /* ldr s7, [sp, #0x1bc] */
    /* fmul s5, s7, s5 */
    /* fmul s7, s1, s5 */
    /* zip1 v16.2s, v3.2s, v4.2s */
    /* fmul v16.2s, v16.2s, v5.s[0] */
    /* fadd s5, s6, s7 */
    /* fadd v6.2s, v17.2s, v16.2s */
    /* branch b #0xb8bb18 */
    /* ldur d6, [x28, #4] */
    /* ldr x16, [sp, #0x238] */
    /* branch b #0xb8bb18 */
    /* ldur d6, [x28, #4] */
    /* mov x27, x19 */
    /* fmul s7, s10, s9 */
    /* ldr q17, [sp, #0x240] */
    /* ldr q18, [sp, #0x2d0] */
    /* fmul s16, s17, v18.s[1] */
    /* mov v17.s[1], v7.s[0] */
    /* fmov s7, #0.50000000 */
    /* mov v18.s[1], v7.s[0] */
    /* fmul v7.2s, v17.2s, v18.2s */
    /* fadd v17.2s, v8.2s, v7.2s */
    /* fsub v7.2s, v8.2s, v7.2s */
    /* mov v17.s[1], v7.s[1] */
    /* ldr s7, [sp, #0x26c] */
    /* fadd s7, s16, s7 */
    /* movi d16, #0000000000000000 */
    /* mov v16.s[0], v7.s[0] */
    /* mov v17.d[1], v16.d[0] */
    /* ldr q7, [sp, #0x2a0] */
    /* fmul v7.4s, v7.4s, v17.4s */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* ldr q18, [sp, #0x2c0] */
    /* mov s16, v18.s[3] */
    /* fadd s7, s7, s16 */
    /* ldr q16, [sp, #0x2b0] */
    /* fmul v16.4s, v16.4s, v17.4s */
    /* faddp v16.4s, v16.4s, v16.4s */
    /* faddp v16.4s, v16.4s, v16.4s */
    /* ldr s19, [sp, #0x270] */
    /* fadd s16, s16, s19 */
    /* fmul v17.4s, v18.4s, v17.4s */
    /* faddp v17.4s, v17.4s, v17.4s */
    /* faddp v17.4s, v17.4s, v17.4s */
    /* ldr s18, [sp, #0x280] */
    /* fadd s17, s17, s18 */
    /* mov w8, #0x24 */
    /* ldr x9, [sp, #0x230] */
    /* umaddl x8, w20, w8, x9 */
    /* ldr s18, [sp, #0x260] */
    /* fadd s2, s18, s2 */
    /* ldr s18, [sp, #0x25c] */
    /* fadd s18, s18, s0 */
    /* ldr s19, [sp, #0x258] */
    /* fmul s0, s19, s2 */
    /* fmul s2, s19, s18 */
    /* stp s7, s16, [x8] */
    /* str s17, [x8, #8] */
    /* mov w9, #0x42fe0000 */
    /* fmov s18, w9 */
    /* fmul s1, s1, s18 */
    /* mov w9, #0x42ff0000 */
    /* fmov s19, w9 */
    /* fadd s1, s1, s19 */
    /* fmul s3, s3, s18 */
    /* fadd s3, s3, s19 */
    /* fmul s4, s4, s18 */
    /* fcvtzs w9, s1 */
    /* fadd s1, s4, s19 */
    /* fcvtzs w10, s3 */
    /* fcvtzs w11, s1 */
    /* orr w11, w25, w11, lsl #16 */
    /* orr w10, w11, w10, lsl #8 */
    /* orr w9, w10, w9 */
    /* stp s0, s2, [x8, #0x18] */
    /* str w9, [x8, #0xc] */
    /* ldr w9, [sp, #0x268] */
    /* str w9, [x8, #0x10] */
    /* fmul s1, s5, s18 */
    /* fadd s1, s1, s19 */
    /* fmul s3, s18, s6 */
    /* fadd s3, s3, s19 */
    /* fmul s4, s18, v6.s[1] */
    /* fadd s4, s4, s19 */
    /* fcvtzs w9, s1 */
    /* fcvtzs w10, s3 */
    /* fcvtzs w11, s4 */
    /* ldr w12, [sp, #0x264] */
    /* str w12, [x8, #0x14] */
    /* lsl w11, w11, #0x10 */
    /* orr w10, w11, w10, lsl #8 */
    /* orr w9, w10, w9 */
    /* orr w9, w9, #0xfe000000 */
    /* str w9, [x8, #0x20] */
    /* cbz x22, #0xb8bc90 */
    /* mov w8, w20 */
    /* ldr x9, [sp, #0x208] */
    /* add x8, x8, x9 */
    /* mov w9, #0x18 */
    /* madd x8, x8, x9, x22 */
    /* stp s7, s16, [x8] */
    /* str s17, [x8, #8] */
    /* stp s0, s2, [x8, #0x10] */
    /* ldr w9, [sp, #0x1f4] */
    /* str w9, [x8, #0xc] */
    /* mov w8, #0 */
    /* add w20, w20, #1 */
    /* ldr s0, [sp, #0x204] */
    /* fadd s10, s0, s10 */
    /* ldr d0, [sp, #0x1f8] */
    /* ldr q2, [sp, #0x290] */
    /* fadd v2.2s, v0.2s, v2.2s */
    /* ldr s0, [sp, #0x210] */
    /* fsub s11, s11, s0 */
    /* tbnz w26, #0, #0xb8b920 */
    /* ldr w8, [sp, #0x1e0] */
    /* cmp w8, #6 */
    /* b.eq #0xb8bcf4 */
    /* ldr s10, [sp, #0x1dc] */
    /* ldr s0, [sp, #0x1ac] */
    /* fadd s10, s0, s10 */
    /* ldr d0, [sp, #0x1a0] */
    /* fadd v14.2s, v0.2s, v14.2s */
    /* ldr s0, [sp, #0x19c] */
    /* ldr s1, [sp, #0x228] */
    /* fadd s1, s0, s1 */
    /* str s1, [sp, #0x228] */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0x1e0] */
    /* branch b #0xb8b910 */
    /* mov x8, #0 */
    /* ldr x9, [sp, #0x158] */
    /* ldr w11, [sp, #0x178] */
    /* add x9, x9, w11, uxtw */
    /* ldr x10, [sp, #0x208] */
    /* add x10, x10, w11, uxtw */
    /* ldr w17, [sp, #0x164] */
    /* add w11, w17, w17, lsl #1 */
    /* ldr x0, [sp, #0x148] */
    /* add x12, x0, w11, uxtw #1 */
    /* add w13, w9, w8 */
    /* strh w13, [x12] */
    /* add w14, w13, #1 */
    /* strh w14, [x12, #2] */
    /* mov w11, w11 */
    /* add w15, w13, #2 */
    /* strh w15, [x12, #4] */
    /* strh w15, [x12, #6] */
    /* strh w14, [x12, #8] */
    /* add w13, w13, #3 */
    /* strh w13, [x12, #0xa] */
    /* cbz x16, #0xb8bd80 */
    /* ldr x12, [sp, #0x1b0] */
    /* add x12, x11, x12 */
    /* add x12, x16, x12, lsl #1 */
    /* add w13, w10, w8 */
    /* strh w13, [x12] */
    /* add w14, w13, #1 */
    /* strh w14, [x12, #2] */
    /* add w15, w13, #2 */
    /* strh w15, [x12, #4] */
    /* strh w15, [x12, #6] */
    /* strh w14, [x12, #8] */
    /* add w13, w13, #3 */
    /* strh w13, [x12, #0xa] */
    /* add x8, x8, #2 */
    /* add w11, w11, #6 */
    /* cmp x8, #0xc */
    /* b.ne #0xb8bd18 */
    /* add w17, w17, w8 */
    /* add x27, x27, #1 */
    /* str w20, [sp, #0x178] */
    /* cmp x27, #6 */
    /* b.ne #0xb8af84 */
    /* branch b #0xb8be90 */
    /* adrp x0, #0x6106000 */
    /* add x0, x0, #0xdb0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xb8b09c */
    /* sub x9, x29, #0x100 */
    /* ldur x8, [x9, #0x48] */
    /* adrp x11, #0x6106000 */
    /* add x11, x11, #0xcc8 */
    /* str x8, [x11] */
    /* ldur w8, [x9, #0x50] */
    /* str w8, [x11, #8] */
    /* ldur x8, [x9, #0x30] */
    /* stur x8, [x11, #0xc] */
    /* ldur w8, [x9, #0x38] */
    /* str w8, [x11, #0x14] */
    /* ldur x8, [x9, #0x3c] */
    /* str x8, [x11, #0x18] */
    /* ldur w8, [x9, #0x44] */
    /* str w8, [x11, #0x20] */
    /* ldur w8, [x9, #0x5c] */
    /* str w8, [x11, #0x2c] */
    /* ldur x8, [x9, #0x54] */
    /* stur x8, [x11, #0x24] */
    /* ldp q0, q1, [sp, #0x50] */
    /* stp q1, q0, [x11, #0x30] */
    /* ldp q0, q1, [sp, #0x30] */
    /* stp q1, q0, [x11, #0x50] */
    /* mov w12, #-0x40800000 */
    /* str w12, [x11, #0x70] */
    /* ldur w8, [x9, #0x2c] */
    /* str w8, [x11, #0x7c] */
    /* ldur x8, [x9, #0x24] */
    /* stur x8, [x11, #0x74] */
    /* ldr x10, [sp, #0x78] */
    /* ldr w8, [x10, #8] */
    /* str w8, [x11, #0x88] */
    /* ldr x8, [x10] */
    /* str x8, [x11, #0x80] */
    /* ldur w8, [x29, #-0xf8] */
    /* str w8, [x11, #0x94] */
    /* ldur x8, [x29, #-0x100] */
    /* stur x8, [x11, #0x8c] */
    /* ldur w8, [x9, #0x20] */
    /* str w8, [x11, #0xa0] */
    /* ldur x8, [x9, #0x18] */
    /* str x8, [x11, #0x98] */
    /* ldr q0, [sp, #0x80] */
    /* stur q0, [x11, #0xa4] */
    /* ldp q0, q1, [sp, #0x10] */
    /* stur q1, [x11, #0xb4] */
    /* stur q0, [x11, #0xc4] */
    /* ldr q0, [sp] */
    /* stur q0, [x11, #0xd4] */
    /* str w12, [x11, #0xe4] */
    /* adrp x0, #0x6106000 */
    /* add x0, x0, #0xdb0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xb8b09c */
    /* ldr d1, [x23] */
    /* ldr s0, [x23, #8] */
    /* mov v1.d[1], v0.d[0] */
    /* ldur q0, [x21, #4] */
    /* ldr q2, [x21, #0x10] */
    /* ldur q3, [x21, #0x1c] */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* mov s4, v3.s[3] */
    /* fadd s0, s0, s4 */
    /* fmul v2.4s, v2.4s, v1.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v1.4s, v1.4s, v3.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* ldr x9, [sp, #0xc8] */
    /* ldr s3, [x9, #8] */
    /* fmov s4, #0.50000000 */
    /* fmul s3, s3, s4 */
    /* ldp q4, q7, [sp, #0xd0] */
    /* fabs v4.2s, v4.2s */
    /* ldr s5, [sp, #0x9c] */
    /* fabs s5, s5 */
    /* fmul s5, s5, s3 */
    /* ldp q6, q16, [sp, #0xf0] */
    /* mov v6.s[1], v7.s[0] */
    /* fabs v6.2s, v6.2s */
    /* ldr q7, [sp, #0x110] */
    /* mov v7.s[1], v16.s[0] */
    /* fabs v7.2s, v7.2s */
    /* ldp q17, q16, [sp, #0xa0] */
    /* mov v16.s[1], v17.s[0] */
    /* fabs v16.2s, v16.2s */
    /* ldr x8, [sp, #0x128] */
    /* ldr q17, [x8, #0x50] */
    /* ldur d18, [x21, #0x2c] */
    /* zip1 v1.2s, v2.2s, v1.2s */
    /* fadd v1.2s, v1.2s, v18.2s */
    /* ldr d2, [x9] */
    /* movi v18.2s, #0x3f, lsl #24 */
    /* fmul v2.2s, v2.2s, v18.2s */
    /* rev64 v18.2s, v2.2s */
    /* fmul v4.2s, v4.2s, v2.2s */
    /* faddp s4, v4.2s */
    /* fadd s4, s4, s5 */
    /* fmul v5.2s, v7.2s, v18.2s */
    /* fmul v2.2s, v6.2s, v2.2s */
    /* fadd v2.2s, v5.2s, v2.2s */
    /* fmul v3.2s, v16.2s, v3.s[0] */
    /* fadd v2.2s, v2.2s, v3.2s */
    /* fadd v3.2s, v1.2s, v2.2s */
    /* ldr d5, [x8, #0x60] */
    /* fcmgt v6.2s, v5.2s, v3.2s */
    /* bit v3.8b, v5.8b, v6.8b */
    /* ext v5.16b, v0.16b, v0.16b, #4 */
    /* ext v1.16b, v5.16b, v1.16b, #0xc */
    /* ext v5.16b, v4.16b, v4.16b, #4 */
    /* ext v2.16b, v5.16b, v2.16b, #0xc */
    /* fsub v1.4s, v1.4s, v2.4s */
    /* fadd v0.4s, v0.4s, v4.4s */
    /* mov v1.s[3], v0.s[0] */
    /* mov v2.16b, v17.16b */
    /* mov v2.s[3], v0.s[0] */
    /* mov v0.16b, v1.16b */
    /* mov v0.s[3], v17.s[3] */
    /* fcmgt v0.4s, v0.4s, v2.4s */
    /* bsl v0.16b, v17.16b, v1.16b */
    /* str q0, [x8, #0x50] */
    /* str d3, [x8, #0x60] */
    /* ldur x8, [x29, #-0xa0] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xb8bff4 */
    /* add sp, sp, #0x460 */
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
    /* call #0x4b97984; ABI effects unresolved */
}
