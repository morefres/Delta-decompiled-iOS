/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b90e70 start_va=0xb90e70 image_relative=0xb90e70 bytes=5436 */
void function_b90e70__at_b90e70(void) {
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
    /* sub sp, sp, #0x480 */
    /* str w7, [sp, #0x14c] */
    /* mov x28, x6 */
    /* mov x21, x5 */
    /* mov x24, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x20, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0xa8] */
    /* ldr w8, [x1, #8] */
    /* str w8, [sp, #0x310] */
    /* ldr x8, [x1] */
    /* str x8, [sp, #0x308] */
    /* ldr s0, [sp, #0x310] */
    /* ldr s1, [sp, #0x30c] */
    /* ldr s2, [sp, #0x308] */
    /* fcmp s0, s1 */
    /* fcsel s0, s0, s1, mi */
    /* ldrb w19, [x3, #0x118] */
    /* ldr w8, [x0, #8] */
    /* str x8, [sp, #0x150] */
    /* ldp w8, w25, [x0, #0xc] */
    /* str x8, [sp, #0x218] */
    /* str x0, [sp, #0x118] */
    /* ldr w26, [x0, #0x14] */
    /* str s2, [sp, #0x2fc] */
    /* str s0, [sp, #0x300] */
    /* str s0, [sp, #0x128] */
    /* str s0, [sp, #0x304] */
    /* cbz x4, #0xb90f60 */
    /* ldrsw x8, [x24, #0x98] */
    /* mov w9, #0x5556 */
    /* movk w9, #0x5555, lsl #16 */
    /* smull x9, w8, w9 */
    /* lsr x10, x9, #0x3f */
    /* lsr x9, x9, #0x20 */
    /* add w9, w9, w10 */
    /* add w9, w9, w9, lsl #1 */
    /* cmp w8, w9 */
    /* mov w8, #0xe */
    /* mov w9, #0x1d */
    /* csel w8, w9, w8, eq */
    /* mov w9, #0x24 */
    /* mov w10, #0x48 */
    /* csel w9, w10, w9, eq */
    /* branch b #0xb90f68 */
    /* mov w9, #0x120 */
    /* mov w8, #0x72 */
    /* ldr x10, [sp, #0x150] */
    /* add w10, w8, w10 */
    /* ldr x11, [sp, #0x118] */
    /* str w10, [x11, #8] */
    /* add w10, w9, w25 */
    /* str w10, [x11, #0x10] */
    /* mov x10, x11 */
    /* cbz w19, #0xb90f9c */
    /* ldr x11, [sp, #0x218] */
    /* add w8, w8, w11 */
    /* str w8, [x10, #0xc] */
    /* add w8, w9, w26 */
    /* str w8, [x10, #0x14] */
    /* ldr x8, [x10, #0x20] */
    /* cbz x8, #0xb9235c */
    /* ldr w8, [x21] */
    /* tbnz w8, #9, #0xb90fd0 */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* mov x2, #0 */
    /* mov x3, x8 */
    /* call #0xb89828; ABI effects unresolved */
    /* ldr x10, [sp, #0x118] */
    /* str w0, [sp, #0x26c] */
    /* ldr w8, [x21] */
    /* branch b #0xb90fd8 */
    /* mov w9, #-1 */
    /* str w9, [sp, #0x26c] */
    /* str x20, [sp, #0xb0] */
    /* ldr x1, [x10, #0xf0] */
    /* ldrb w3, [x21, #0x44] */
    /* mov x0, x22 */
    /* mov x2, x8 */
    /* call #0xb8a94c; ABI effects unresolved */
    /* str w0, [sp, #0x268] */
    /* ldur d0, [x21, #4] */
    /* str q0, [sp, #0xc0] */
    /* ldur d0, [x21, #0x14] */
    /* str q0, [sp, #0xa0] */
    /* ldr s0, [x21, #0x10] */
    /* str q0, [sp, #0xd0] */
    /* ldr s0, [x21, #0xc] */
    /* str s0, [sp, #0xbc] */
    /* ldr s0, [x21, #0x1c] */
    /* str q0, [sp, #0xe0] */
    /* ldr s0, [x21, #0x18] */
    /* str q0, [sp, #0x100] */
    /* ldr s0, [x21, #0x20] */
    /* str q0, [sp, #0x90] */
    /* ldr s0, [x21, #0x24] */
    /* str q0, [sp, #0xf0] */
    /* ldr x8, [sp, #0x118] */
    /* ldr x1, [x8, #0xf0] */
    /* str x22, [sp, #0x110] */
    /* mov x0, x22 */
    /* call #0xc107f8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x118] */
    /* ldr x8, [x8, #0xf0] */
    /* cbz x8, #0xb91060 */
    /* ldrb w22, [x8, #0x478] */
    /* branch b #0xb91064 */
    /* mov w22, #0 */
    /* str x26, [sp, #0x140] */
    /* cbz x24, #0xb910a8 */
    /* ldr x20, [x24, #0x18] */
    /* call #0x1e5bc10; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0xb910f0 */
    /* ldr s0, [x24, #0x210] */
    /* str s0, [sp, #0x24c] */
    /* ldr s0, [x24, #0x214] */
    /* str s0, [sp, #0x248] */
    /* fmov s0, #1.00000000 */
    /* str s0, [sp, #0x244] */
    /* branch b #0xb91120 */
    /* ldr x8, [sp, #0x110] */
    /* add x0, x8, #0xa0 */
    /* call #0x3e9a5dc; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, sp, #0x308 */
    /* mov x1, x28 */
    /* mov x3, x20 */
    /* call #0x240e97c; ABI effects unresolved */
    /* str s0, [sp, #0x24c] */
    /* str s1, [sp, #0x248] */
    /* ldr x8, [sp, #0x110] */
    /* add x0, x8, #0xa0 */
    /* call #0x3e9a5dc; ABI effects unresolved */
    /* and w2, w22, #1 */
    /* mov x1, x20 */
    /* call #0x240ea38; ABI effects unresolved */
    /* str s0, [sp, #0x244] */
    /* branch b #0xb91120 */
    /* mov x0, x24 */
    /* call #0x22cf3bc; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* mov x0, x24 */
    /* call #0x22cf35c; ABI effects unresolved */
    /* fdiv s0, s8, s0 */
    /* str s0, [sp, #0x24c] */
    /* fmov s0, #1.00000000 */
    /* str s0, [sp, #0x244] */
    /* fdiv s0, s9, s1 */
    /* str s0, [sp, #0x248] */
    /* ldr x10, [sp, #0x118] */
    /* str wzr, [sp, #0x22c] */
    /* add x8, sp, #0x360 */
    /* fmov v0.4s, #-1.00000000 */
    /* fneg v1.2d, v0.2d */
    /* stp q0, q1, [x8, #0xa0] */
    /* adrp x9, #0x4bf5000 */
    /* ldr q0, [x9, #0x530] */
    /* fmov s8, #0.50000000 */
    /* adrp x9, #0x4c0c000 */
    /* ldr q1, [x9, #0xcc0] */
    /* stp q0, q1, [x8, #0xc0] */
    /* adrp x9, #0x4c0e000 */
    /* ldr q0, [x9, #0x3c0] */
    /* stp q0, q0, [x8, #0xe0] */
    /* adrp x9, #0x4c0e000 */
    /* ldr q1, [x9, #0x3d0] */
    /* adrp x9, #0x4c0e000 */
    /* ldr q0, [x9, #0x3e0] */
    /* str q1, [sp, #0x80] */
    /* stp q1, q0, [x8, #0x50] */
    /* adrp x9, #0x4c0e000 */
    /* ldr q0, [x9, #0x3f0] */
    /* adrp x9, #0x4c0e000 */
    /* ldr q1, [x9, #0x400] */
    /* stp q0, q1, [x8, #0x70] */
    /* adrp x9, #0x4c0e000 */
    /* ldr d0, [x9, #0x490] */
    /* str d0, [sp, #0x3f0] */
    /* adrp x9, #0x4bce000 */
    /* ldr q0, [x9, #0xa40] */
    /* str q0, [sp, #0x360] */
    /* adrp x9, #0x4c0e000 */
    /* ldr q0, [x9, #0x410] */
    /* adrp x9, #0x4c0e000 */
    /* ldr q1, [x9, #0x420] */
    /* stp q0, q1, [x8, #0x10] */
    /* adrp x9, #0x4bce000 */
    /* ldr q0, [x9, #0xd40] */
    /* str q0, [x8, #0x30] */
    /* str xzr, [sp, #0x3a0] */
    /* ldr s17, [sp, #0xbc] */
    /* fneg s0, s17 */
    /* ldp q5, q4, [sp, #0xf0] */
    /* fneg s1, s4 */
    /* fneg s2, s5 */
    /* str s0, [sp, #0x318] */
    /* str s1, [sp, #0x31c] */
    /* ldp q16, q7, [sp, #0xc0] */
    /* fneg s0, s16 */
    /* fneg s1, s7 */
    /* ldr q6, [sp, #0xe0] */
    /* fneg s3, s6 */
    /* str s2, [sp, #0x320] */
    /* str s0, [sp, #0x324] */
    /* str s1, [sp, #0x328] */
    /* str s3, [sp, #0x32c] */
    /* str s16, [sp, #0x330] */
    /* str s7, [sp, #0x334] */
    /* str s6, [sp, #0x338] */
    /* str s17, [sp, #0x33c] */
    /* str s4, [sp, #0x340] */
    /* str s5, [sp, #0x344] */
    /* str s0, [sp, #0x348] */
    /* str s1, [sp, #0x34c] */
    /* str s3, [sp, #0x350] */
    /* str s0, [sp, #0x354] */
    /* adrp x8, #0x6106000 */
    /* fmov s0, wzr */
    /* str q0, [sp, #0x1b0] */
    /* fmov s0, #1.00000000 */
    /* str q0, [sp, #0x180] */
    /* str s1, [sp, #0x358] */
    /* str s3, [sp, #0x35c] */
    /* cbz x24, #0xb91298 */
    /* ldrb w8, [x8, #0xcb0] */
    /* tbz w8, #0, #0xb91298 */
    /* ldr s0, [x24, #0x22c] */
    /* fcmp s0, #0.0 */
    /* b.ne #0xb91268 */
    /* str wzr, [sp, #0x22c] */
    /* branch b #0xb91298 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xed8] */
    /* fmul s0, s0, s1 */
    /* mov w8, #0x43340000 */
    /* fmov s1, w8 */
    /* fdiv s0, s0, s1 */
    /* call #0x4b98614; ABI effects unresolved */
    /* ldr x10, [sp, #0x118] */
    /* str q0, [sp, #0x1b0] */
    /* str q1, [sp, #0x180] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x22c] */
    /* add x9, sp, #0x400 */
    /* ldr w8, [sp, #0x26c] */
    /* and w8, w8, #0xff000000 */
    /* ldr s0, [sp, #0x128] */
    /* fmul s0, s0, s8 */
    /* str q0, [sp, #0x250] */
    /* ldr x11, [x10, #0x20] */
    /* str x11, [sp, #0x120] */
    /* cbz w19, #0xb912c8 */
    /* ldr x22, [x10, #0x28] */
    /* ldr x11, [x10, #0x48] */
    /* branch b #0xb912d0 */
    /* mov x22, #0 */
    /* mov x11, #0 */
    /* str x11, [sp, #0x138] */
    /* mov x26, #0 */
    /* mov w20, #0 */
    /* str wzr, [sp, #0x15c] */
    /* orr x9, x9, #0xc */
    /* str x9, [sp, #0x78] */
    /* ldr x9, [x10, #0x40] */
    /* mov w12, #0x24 */
    /* ldr x10, [sp, #0x150] */
    /* ldr x11, [sp, #0x120] */
    /* umaddl x19, w10, w12, x11 */
    /* fmov s1, #1.00000000 */
    /* ldr q0, [sp, #0x180] */
    /* fsub s0, s1, s0 */
    /* str s0, [sp, #0x1ac] */
    /* ldr w10, [sp, #0x268] */
    /* and w10, w10, #0xffffff */
    /* orr w8, w10, w8 */
    /* str w8, [sp, #0x1f4] */
    /* add x8, x9, x25, lsl #1 */
    /* str x8, [sp, #0x1e8] */
    /* ldr q0, [sp, #0x250] */
    /* dup v0.2s, v0.s[0] */
    /* str q0, [sp, #0x230] */
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
    /* cbz x24, #0xb91394 */
    /* ldr w8, [x24, #0x98] */
    /* cmp x26, x8 */
    /* b.ne #0xb92144 */
    /* sub w8, w26, #3 */
    /* cmp x26, #3 */
    /* csel w8, w26, w8, lo */
    /* mov w9, #0xaaab */
    /* movk w9, #0x3e2a, lsl #16 */
    /* dup v0.2s, w9 */
    /* str d0, [sp, #0x170] */
    /* str x26, [sp, #0x160] */
    /* cbz w8, #0xb91470 */
    /* adrp x8, #0x4c0e000 */
    /* add x8, x8, #0x8bc */
    /* ldrsw x8, [x8, x26, lsl #2] */
    /* mov w9, #0xc */
    /* add x10, sp, #0x400 */
    /* smaddl x8, w8, w9, x10 */
    /* ldr s12, [x8] */
    /* add x9, x26, x26, lsl #1 */
    /* add x10, sp, #0x3b0 */
    /* add x10, x10, x9, lsl #2 */
    /* ldr s8, [x10] */
    /* add x11, sp, #0x360 */
    /* add x9, x11, x9, lsl #2 */
    /* ldr s9, [x9] */
    /* ldur d22, [x8, #4] */
    /* ldur d11, [x10, #4] */
    /* ldur d10, [x9, #4] */
    /* ldr w8, [sp, #0x14c] */
    /* str w20, [sp, #0x198] */
    /* tbnz w8, #0, #0xb9143c */
    /* ldrb w8, [x21] */
    /* tbnz w8, #5, #0xb9143c */
    /* fmov d13, d22 */
    /* ldr x0, [sp, #0x110] */
    /* mov x1, x26 */
    /* call #0x3f83018; ABI effects unresolved */
    /* sub w8, w0, #1 */
    /* cmp w8, #4 */
    /* b.hi #0xb91c68 */
    /* adrp x9, #0x4c0e000 */
    /* add x9, x9, #0xb30 */
    /* ldr w25, [x9, w8, uxtw #2] */
    /* branch b #0xb91c6c */
    /* mov w25, #0 */
    /* cbz x24, #0xb91c78 */
    /* fmov d13, d22 */
    /* add x1, sp, #0x308 */
    /* mov x0, x24 */
    /* ldr w2, [sp, #0x14c] */
    /* call #0xb9b3e8; ABI effects unresolved */
    /* str s0, [sp, #0x228] */
    /* ldr s0, [sp, #0x228] */
    /* str s0, [sp, #0x2f0] */
    /* ldr x26, [sp, #0x160] */
    /* fmov d22, d13 */
    /* branch b #0xb91c88 */
    /* adrp x8, #0x6106000 */
    /* add x8, x8, #0xea0 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0xb92154 */
    /* cmp x26, #0 */
    /* cset w8, ne */
    /* adrp x9, #0x6106000 */
    /* add x9, x9, #0xdb8 */
    /* mov w10, #0x74 */
    /* umaddl x25, w8, w10, x9 */
    /* ldr d0, [x25, #0x60] */
    /* str q0, [sp, #0x2d0] */
    /* ldr s0, [x25, #0x68] */
    /* str q0, [sp, #0x2c0] */
    /* cbz x24, #0xb914c4 */
    /* add x1, sp, #0x2fc */
    /* mov x0, x24 */
    /* ldr w2, [sp, #0x14c] */
    /* call #0xb9b3e8; ABI effects unresolved */
    /* str s0, [sp, #0x2f0] */
    /* branch b #0xb914d0 */
    /* ldr s0, [sp, #0x128] */
    /* str s0, [sp, #0x2f0] */
    /* fmov s1, s0 */
    /* str s1, [sp, #0x2f4] */
    /* ldp q4, q2, [sp, #0x2c0] */
    /* mov s6, v2.s[1] */
    /* fcmp s6, #0.0 */
    /* b.ne #0xb914f4 */
    /* fcmp s4, #0.0 */
    /* b.ne #0xb914f4 */
    /* fmov s17, s4 */
    /* branch b #0xb91514 */
    /* fmul s2, s6, s6 */
    /* fmul s3, s4, s4 */
    /* fadd s2, s2, s3 */
    /* fsqrt s2, s2 */
    /* fmov s3, #1.00000000 */
    /* fdiv s2, s3, s2 */
    /* fmul s6, s6, s2 */
    /* fmul s17, s4, s2 */
    /* ldr x10, [sp, #0x160] */
    /* ldur q16, [x21, #4] */
    /* ldr q7, [x21, #0x10] */
    /* ldur q2, [x21, #0x1c] */
    /* movi d3, #0000000000000000 */
    /* mov v3.s[0], v4.s[0] */
    /* ldr q18, [sp, #0x2d0] */
    /* mov v18.d[1], v3.d[0] */
    /* mov x8, v2.d[1] */
    /* fmov d3, x8 */
    /* dup v3.2s, v3.s[0] */
    /* mov v5.16b, v2.16b */
    /* mov v5.d[1], v3.d[0] */
    /* fmul v3.4s, v18.4s, v16.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* fmul v4.4s, v18.4s, v7.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* str q18, [sp, #0x1d0] */
    /* fmul v5.4s, v18.4s, v5.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* adrp x8, #0x6106000 */
    /* ldrb w9, [x8, #0xcb0] */
    /* mov w8, #0xc */
    /* add x11, sp, #0x318 */
    /* madd x8, x10, x8, x11 */
    /* ldr s25, [x8] */
    /* cmp w9, #1 */
    /* b.ne #0xb9162c */
    /* ldr w9, [sp, #0x22c] */
    /* tbz w9, #0, #0xb9162c */
    /* ldr q20, [sp, #0x180] */
    /* fmul s18, s20, s25 */
    /* ldp s26, s27, [x8, #4] */
    /* fmul s19, s20, s26 */
    /* fmul s20, s20, s27 */
    /* fmul s21, s4, s27 */
    /* fmul s22, s5, s26 */
    /* fsub s21, s21, s22 */
    /* fmul s22, s5, s25 */
    /* fmul s23, s3, s27 */
    /* fsub s22, s22, s23 */
    /* fmul s23, s3, s26 */
    /* fmul s24, s4, s25 */
    /* fsub s23, s23, s24 */
    /* ldr q24, [sp, #0x1b0] */
    /* fmul s21, s24, s21 */
    /* fmul s22, s24, s22 */
    /* fmul s23, s24, s23 */
    /* fsub s18, s18, s21 */
    /* fsub s19, s19, s22 */
    /* fsub s20, s20, s23 */
    /* fmul s21, s3, s25 */
    /* str s26, [sp, #0x228] */
    /* fmul s22, s4, s26 */
    /* fadd s21, s21, s22 */
    /* str s27, [sp, #0x220] */
    /* fmul s22, s5, s27 */
    /* fadd s21, s22, s21 */
    /* ldr s22, [sp, #0x1ac] */
    /* fmul s21, s22, s21 */
    /* fmul s22, s3, s21 */
    /* fmul s23, s4, s21 */
    /* fmul s21, s5, s21 */
    /* fadd s18, s18, s22 */
    /* fadd s19, s19, s23 */
    /* fadd s20, s20, s21 */
    /* branch b #0xb9163c */
    /* ldp s19, s20, [x8, #4] */
    /* fmov s18, s25 */
    /* str s19, [sp, #0x228] */
    /* str s20, [sp, #0x220] */
    /* ldr x8, [sp, #0x150] */
    /* add x28, x8, w20, uxtw */
    /* ldr x8, [sp, #0x218] */
    /* add x14, x8, w20, uxtw */
    /* ldr s21, [sp, #0x308] */
    /* ldr q22, [sp, #0x2d0] */
    /* fmul s21, s21, s22 */
    /* ldr q22, [sp, #0x230] */
    /* mov v22.s[0], v21.s[0] */
    /* ldr q21, [sp, #0x250] */
    /* fmul s17, s21, s17 */
    /* movi v21.2s, #0x3f, lsl #24 */
    /* mov v21.s[1], v6.s[0] */
    /* fmul v6.2s, v22.2s, v21.2s */
    /* ldr d21, [x23] */
    /* fadd v21.2s, v21.2s, v6.2s */
    /* ldr s6, [x23, #8] */
    /* fadd s6, s17, s6 */
    /* movi d17, #0000000000000000 */
    /* mov v17.s[0], v6.s[0] */
    /* mov v21.d[1], v17.d[0] */
    /* fmul v6.4s, v16.4s, v21.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* mov s16, v2.s[3] */
    /* fadd s6, s6, s16 */
    /* fmul v7.4s, v7.4s, v21.4s */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* ldp s16, s17, [x21, #0x2c] */
    /* fadd s7, s7, s16 */
    /* fmul v2.4s, v2.4s, v21.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fadd s2, s2, s17 */
    /* fmov s16, #0.50000000 */
    /* fmul s0, s0, s16 */
    /* fmul s1, s1, s16 */
    /* ldr x8, [sp, #0x120] */
    /* mov w9, #0x24 */
    /* madd x8, x28, x9, x8 */
    /* ldr s16, [sp, #0x24c] */
    /* fadd s0, s16, s0 */
    /* ldr s16, [sp, #0x248] */
    /* fadd s1, s16, s1 */
    /* ldr s16, [sp, #0x244] */
    /* fmul s0, s16, s0 */
    /* fmul s1, s16, s1 */
    /* stp s6, s7, [x8] */
    /* str s2, [x8, #8] */
    /* mov w9, #0x42fe0000 */
    /* fmov s16, w9 */
    /* fmul s3, s3, s16 */
    /* mov w9, #0x42ff0000 */
    /* fmov s17, w9 */
    /* fadd s3, s3, s17 */
    /* fmul s4, s4, s16 */
    /* fadd s4, s4, s17 */
    /* fmul s5, s5, s16 */
    /* fcvtzs w9, s3 */
    /* fadd s3, s5, s17 */
    /* fcvtzs w10, s4 */
    /* fcvtzs w11, s3 */
    /* lsl w10, w10, #8 */
    /* orr w10, w10, w11, lsl #16 */
    /* orr w9, w10, w9 */
    /* stp s0, s1, [x8, #0x18] */
    /* str w9, [x8, #0xc] */
    /* ldr w9, [sp, #0x26c] */
    /* str w9, [x8, #0x10] */
    /* fmul s3, s18, s16 */
    /* fadd s3, s3, s17 */
    /* fmul s4, s19, s16 */
    /* fadd s4, s4, s17 */
    /* fmul s5, s20, s16 */
    /* fadd s5, s5, s17 */
    /* fcvtzs w9, s3 */
    /* fcvtzs w10, s4 */
    /* fcvtzs w11, s5 */
    /* ldr w12, [sp, #0x268] */
    /* str w12, [x8, #0x14] */
    /* lsl w10, w10, #8 */
    /* orr w10, w10, w11, lsl #16 */
    /* orr w9, w10, w9 */
    /* orr w9, w9, #0xfe000000 */
    /* str w9, [x8, #0x20] */
    /* cbz x22, #0xb917b4 */
    /* mov w8, #0x18 */
    /* madd x8, x14, x8, x22 */
    /* stp s6, s7, [x8] */
    /* str s2, [x8, #8] */
    /* stp s0, s1, [x8, #0x10] */
    /* ldr w9, [sp, #0x1f4] */
    /* str w9, [x8, #0xc] */
    /* str x14, [sp, #0x130] */
    /* mov x8, #0 */
    /* add w20, w20, #1 */
    /* add x9, x25, #0x30 */
    /* str x9, [sp, #0x168] */
    /* ldr q0, [sp, #0x180] */
    /* fmul s1, s0, s25 */
    /* str s1, [sp, #0x1a0] */
    /* ldr s1, [sp, #0x228] */
    /* fmul s1, s0, s1 */
    /* str s1, [sp, #0x19c] */
    /* ldr s1, [sp, #0x220] */
    /* fmul s0, s0, s1 */
    /* str s0, [sp, #0x198] */
    /* str w20, [sp, #0x12c] */
    /* str s25, [sp, #0x1cc] */
    /* str x8, [sp, #0x178] */
    /* add x8, x8, x8, lsl #1 */
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
    /* str s0, [sp, #0x1f8] */
    /* ldr d0, [sp, #0x170] */
    /* fmul v0.2s, v1.2s, v0.2s */
    /* str d0, [sp, #0x1e0] */
    /* mov w26, #7 */
    /* fcmp s3, #0.0 */
    /* b.ne #0xb91858 */
    /* mov s0, v3.s[1] */
    /* fcmp s0, #0.0 */
    /* fmov d0, d3 */
    /* b.eq #0xb91870 */
    /* fmul v0.2s, v3.2s, v3.2s */
    /* faddp s0, v0.2s */
    /* fsqrt s0, s0 */
    /* fmov s1, #1.00000000 */
    /* fdiv s0, s1, s0 */
    /* fmul v0.2s, v3.2s, v0.s[0] */
    /* cmp x24, #0 */
    /* str q0, [sp, #0x2a0] */
    /* str d0, [sp, #0x2e8] */
    /* cset w27, eq */
    /* ldr s11, [sp, #0x308] */
    /* ldr d14, [x23] */
    /* ldr s15, [x23, #8] */
    /* ldur q0, [x21, #4] */
    /* str q0, [sp, #0x290] */
    /* ldr q0, [x21, #0x10] */
    /* str q0, [sp, #0x2b0] */
    /* ldur q0, [x21, #0x1c] */
    /* stp q0, q3, [sp, #0x2c0] */
    /* ldp s10, s9, [x21, #0x2c] */
    /* add x0, sp, #0x2e8 */
    /* call #0x46bf820; ABI effects unresolved */
    /* stp q1, q0, [sp, #0x270] */
    /* ldur d12, [x25, #0x6c] */
    /* ldr d13, [sp, #0x2f0] */
    /* add x0, sp, #0x2f0 */
    /* fmov s0, #2.00000000 */
    /* call #0x46bf798; ABI effects unresolved */
    /* fmov s2, s0 */
    /* fmov s3, s1 */
    /* ldp q1, q0, [sp, #0x270] */
    /* mov v0.s[1], v1.s[0] */
    /* fmul v0.2s, v0.2s, v12.2s */
    /* fmov v1.2s, #1.00000000 */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* movi v1.2s, #0x3f, lsl #24 */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* fmul v18.2s, v13.2s, v0.2s */
    /* tbnz w27, #0, #0xb91948 */
    /* ldr s0, [x24, #0x22c] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xed8] */
    /* fmul s0, s0, s1 */
    /* mov w8, #0x43340000 */
    /* fmov s1, w8 */
    /* fdiv s0, s0, s1 */
    /* stp q3, q18, [sp, #0x270] */
    /* str q2, [sp, #0x200] */
    /* call #0x4b98614; ABI effects unresolved */
    /* ldr q3, [sp, #0x200] */
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
    /* ldr q2, [sp, #0x1d0] */
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
    /* ldr s25, [sp, #0x1cc] */
    /* fmov s3, s25 */
    /* ldr s4, [sp, #0x228] */
    /* ldr s5, [sp, #0x220] */
    /* cmp w8, #1 */
    /* b.ne #0xb91a38 */
    /* ldr s16, [sp, #0x220] */
    /* fmul s3, s1, s16 */
    /* ldr s7, [sp, #0x228] */
    /* fmul s4, s2, s7 */
    /* fsub s3, s3, s4 */
    /* fmul s4, s2, s25 */
    /* fmul s5, s0, s16 */
    /* fsub s4, s4, s5 */
    /* fmul s5, s0, s7 */
    /* fmul s6, s1, s25 */
    /* fsub s5, s5, s6 */
    /* ldr q6, [sp, #0x1b0] */
    /* fmul s3, s6, s3 */
    /* fmul s4, s6, s4 */
    /* fmul s5, s6, s5 */
    /* ldr s6, [sp, #0x1a0] */
    /* fsub s3, s6, s3 */
    /* ldr s6, [sp, #0x19c] */
    /* fsub s4, s6, s4 */
    /* ldr s6, [sp, #0x198] */
    /* fsub s5, s6, s5 */
    /* fmul s6, s0, s25 */
    /* fmul s7, s1, s7 */
    /* fadd s6, s6, s7 */
    /* fmul s7, s2, s16 */
    /* fadd s6, s7, s6 */
    /* ldr s7, [sp, #0x1ac] */
    /* fmul s6, s7, s6 */
    /* fmul s7, s0, s6 */
    /* fmul s16, s1, s6 */
    /* fmul s6, s2, s6 */
    /* fadd s3, s3, s7 */
    /* fadd s4, s4, s16 */
    /* fadd s5, s5, s6 */
    /* fmul s6, s8, s11 */
    /* ldr q7, [sp, #0x250] */
    /* ldr q17, [sp, #0x2a0] */
    /* fmul s7, s7, v17.s[1] */
    /* ldr q16, [sp, #0x230] */
    /* mov v16.s[0], v6.s[0] */
    /* movi v6.2s, #0x3f, lsl #24 */
    /* mov v6.s[1], v17.s[0] */
    /* fmul v6.2s, v16.2s, v6.2s */
    /* fadd v16.2s, v14.2s, v6.2s */
    /* fadd s6, s7, s15 */
    /* movi d7, #0000000000000000 */
    /* mov v7.s[0], v6.s[0] */
    /* mov v16.d[1], v7.d[0] */
    /* ldr q6, [sp, #0x290] */
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
    /* fadd s7, s7, s10 */
    /* fmul v16.4s, v17.4s, v16.4s */
    /* faddp v16.4s, v16.4s, v16.4s */
    /* faddp v16.4s, v16.4s, v16.4s */
    /* fadd s16, s16, s9 */
    /* mov w8, #0x24 */
    /* umaddl x8, w20, w8, x19 */
    /* ldr s17, [sp, #0x24c] */
    /* fadd s17, s17, s18 */
    /* mov s18, v18.s[1] */
    /* ldr s19, [sp, #0x248] */
    /* fadd s18, s19, s18 */
    /* ldr s19, [sp, #0x244] */
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
    /* ldr w9, [sp, #0x26c] */
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
    /* ldr w12, [sp, #0x268] */
    /* str w12, [x8, #0x14] */
    /* lsl w10, w10, #8 */
    /* orr w10, w10, w11, lsl #16 */
    /* orr w9, w10, w9 */
    /* orr w9, w9, #0xfe000000 */
    /* str w9, [x8, #0x20] */
    /* cbz x22, #0xb91b9c */
    /* mov w8, w20 */
    /* ldr x9, [sp, #0x218] */
    /* add x8, x8, x9 */
    /* mov w9, #0x18 */
    /* madd x8, x8, x9, x22 */
    /* stp s6, s7, [x8] */
    /* str s16, [x8, #8] */
    /* stp s17, s18, [x8, #0x10] */
    /* ldr w9, [sp, #0x1f4] */
    /* str w9, [x8, #0xc] */
    /* add w20, w20, #1 */
    /* ldr s0, [sp, #0x1f8] */
    /* fadd s8, s0, s8 */
    /* ldr q3, [sp, #0x2d0] */
    /* ldr d0, [sp, #0x1e0] */
    /* fadd v3.2s, v0.2s, v3.2s */
    /* subs w26, w26, #1 */
    /* b.ne #0xb91840 */
    /* ldr x8, [sp, #0x178] */
    /* add x8, x8, #1 */
    /* cmp x8, #4 */
    /* b.ne #0xb917f4 */
    /* mov w8, #0 */
    /* ldr x9, [sp, #0x150] */
    /* ldr w11, [sp, #0x12c] */
    /* add w9, w11, w9 */
    /* ldr x10, [sp, #0x218] */
    /* add w10, w11, w10 */
    /* ldp x17, x16, [sp, #0x138] */
    /* ldr x26, [sp, #0x160] */
    /* ldr w0, [sp, #0x15c] */
    /* ldr x1, [sp, #0x130] */
    /* mov w11, #0 */
    /* add w13, w0, w0, lsl #1 */
    /* add w0, w0, #6 */
    /* mov w12, w13 */
    /* ldr x14, [sp, #0x1e8] */
    /* add x13, x14, w13, uxtw #1 */
    /* strh w28, [x13] */
    /* add w14, w9, w11 */
    /* add w15, w14, #1 */
    /* strh w15, [x13, #2] */
    /* strh w14, [x13, #4] */
    /* cbz x17, #0xb91c40 */
    /* add x13, x12, x16 */
    /* add x13, x17, x13, lsl #1 */
    /* strh w1, [x13] */
    /* add w14, w10, w11 */
    /* add w15, w14, #1 */
    /* strh w15, [x13, #2] */
    /* strh w14, [x13, #4] */
    /* add w11, w11, #1 */
    /* add w13, w12, #3 */
    /* cmp w11, #6 */
    /* b.ne #0xb91c00 */
    /* add w9, w9, #7 */
    /* add w10, w10, #7 */
    /* add w8, w8, #1 */
    /* cmp w8, #4 */
    /* b.ne #0xb91bf4 */
    /* branch b #0xb92140 */
    /* mov w25, #0 */
    /* ldr x26, [sp, #0x160] */
    /* fmov d22, d13 */
    /* cbnz x24, #0xb91444 */
    /* ldr s0, [sp, #0x308] */
    /* str s0, [sp, #0x228] */
    /* str s0, [sp, #0x2f0] */
    /* ldr s1, [sp, #0x128] */
    /* str wzr, [sp, #0x1e0] */
    /* adrp x8, #0x4c0d000 */
    /* ldr s0, [x8, #0x134] */
    /* fmul s2, s8, s0 */
    /* fadd s2, s2, s2 */
    /* str s2, [sp, #0x1cc] */
    /* fadd s2, s9, s9 */
    /* str s2, [sp, #0x200] */
    /* ldr d2, [sp, #0x170] */
    /* fmul v2.2s, v11.2s, v2.2s */
    /* fadd v2.2s, v2.2s, v2.2s */
    /* str d2, [sp, #0x1a0] */
    /* fadd v2.2s, v10.2s, v10.2s */
    /* str d2, [sp, #0x1f8] */
    /* str s1, [sp, #0x2f4] */
    /* fmul s0, s1, s0 */
    /* str s0, [sp, #0x19c] */
    /* mov w8, #0xc */
    /* add x9, sp, #0x318 */
    /* madd x28, x26, x8, x9 */
    /* fmov s23, wzr */
    /* ldr w20, [sp, #0x198] */
    /* fmov s10, s12 */
    /* mov w8, #1 */
    /* ldr s11, [sp, #0x228] */
    /* str s10, [sp, #0x1d0] */
    /* fmov d2, d22 */
    /* str d22, [sp, #0x220] */
    /* fmov s15, s23 */
    /* mov x26, x8 */
    /* fcmp s2, #0.0 */
    /* b.ne #0xb91d18 */
    /* mov s0, v2.s[1] */
    /* fcmp s0, #0.0 */
    /* fmov d0, d2 */
    /* b.eq #0xb91d30 */
    /* fmul v0.2s, v2.2s, v2.2s */
    /* faddp s0, v0.2s */
    /* fsqrt s0, s0 */
    /* fmov s1, #1.00000000 */
    /* fdiv s0, s1, s0 */
    /* fmul v0.2s, v2.2s, v0.s[0] */
    /* str q0, [sp, #0x270] */
    /* str q2, [sp, #0x2d0] */
    /* cmp x24, #0 */
    /* cset w27, eq */
    /* ldr s9, [sp, #0x308] */
    /* ldr d14, [x23] */
    /* ldr s8, [x23, #8] */
    /* ldur q1, [x21, #4] */
    /* ldr q0, [x21, #0x10] */
    /* stp q1, q0, [sp, #0x280] */
    /* ldur q0, [x21, #0x1c] */
    /* str q0, [sp, #0x2b0] */
    /* ldp s1, s0, [x21, #0x2c] */
    /* str s1, [sp, #0x2a0] */
    /* str s0, [sp, #0x2c0] */
    /* add x0, sp, #0x2f0 */
    /* fmov s0, #2.00000000 */
    /* call #0x46bf798; ABI effects unresolved */
    /* fmov s13, s0 */
    /* fmov s2, s11 */
    /* fmov s23, s15 */
    /* fmov s0, s15 */
    /* tbnz w27, #0, #0xb91ddc */
    /* fmov s12, s1 */
    /* ldr s0, [x24, #0x22c] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xed8] */
    /* fmul s0, s0, s1 */
    /* mov w8, #0x43340000 */
    /* fmov s1, w8 */
    /* fdiv s0, s0, s1 */
    /* call #0x4b98614; ABI effects unresolved */
    /* fmov s23, s15 */
    /* fsub s3, s11, s13 */
    /* fmul s2, s3, s1 */
    /* fsub s4, s15, s12 */
    /* fmul s5, s4, s0 */
    /* fadd s2, s2, s5 */
    /* fadd s2, s13, s2 */
    /* fmul s1, s4, s1 */
    /* fmul s0, s3, s0 */
    /* fsub s0, s1, s0 */
    /* fadd s0, s12, s0 */
    /* movi d1, #0000000000000000 */
    /* ldp q27, q26, [sp, #0x270] */
    /* zip1 v4.2s, v1.2s, v27.2s */
    /* movi d1, #0000000000000000 */
    /* mov v1.s[0], v27.s[1] */
    /* mov v4.d[1], v1.d[0] */
    /* ldr q24, [sp, #0x2b0] */
    /* mov x8, v24.d[1] */
    /* fmov d1, x8 */
    /* dup v1.2s, v1.s[0] */
    /* mov v5.16b, v24.16b */
    /* mov v5.d[1], v1.d[0] */
    /* fmul v1.4s, v4.4s, v26.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* ldr q25, [sp, #0x290] */
    /* fmul v3.4s, v4.4s, v25.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* fmul v4.4s, v4.4s, v5.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* adrp x8, #0x6106000 */
    /* ldrb w8, [x8, #0xcb0] */
    /* ldr s5, [x28] */
    /* cmp w8, #1 */
    /* b.ne #0xb91ed8 */
    /* ldr w8, [sp, #0x22c] */
    /* ldr d22, [sp, #0x220] */
    /* tbz w8, #0, #0xb91ee4 */
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
    /* ldr q19, [sp, #0x1b0] */
    /* fmul s18, s19, s18 */
    /* fmul v5.2s, v5.2s, v19.s[0] */
    /* fsub s6, s6, s18 */
    /* fsub v17.2s, v17.2s, v5.2s */
    /* fmul s5, s3, s16 */
    /* fadd s5, s7, s5 */
    /* fmul s7, s4, v16.s[1] */
    /* fadd s5, s7, s5 */
    /* ldr s7, [sp, #0x1ac] */
    /* fmul s5, s7, s5 */
    /* fmul s7, s1, s5 */
    /* zip1 v16.2s, v3.2s, v4.2s */
    /* fmul v16.2s, v16.2s, v5.s[0] */
    /* fadd s5, s6, s7 */
    /* fadd v6.2s, v17.2s, v16.2s */
    /* branch b #0xb91ee8 */
    /* ldur d6, [x28, #4] */
    /* ldr d22, [sp, #0x220] */
    /* branch b #0xb91ee8 */
    /* ldur d6, [x28, #4] */
    /* fmul s7, s10, s9 */
    /* ldr q16, [sp, #0x230] */
    /* mov v16.s[0], v7.s[0] */
    /* ldr q7, [sp, #0x250] */
    /* fmul s7, s7, v27.s[1] */
    /* movi v17.2s, #0x3f, lsl #24 */
    /* mov v17.s[1], v27.s[0] */
    /* fmul v16.2s, v16.2s, v17.2s */
    /* fadd v17.2s, v14.2s, v16.2s */
    /* fadd s7, s7, s8 */
    /* movi d16, #0000000000000000 */
    /* mov v16.s[0], v7.s[0] */
    /* mov v17.d[1], v16.d[0] */
    /* fmul v7.4s, v26.4s, v17.4s */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* mov s16, v24.s[3] */
    /* fadd s7, s7, s16 */
    /* fmul v16.4s, v25.4s, v17.4s */
    /* faddp v16.4s, v16.4s, v16.4s */
    /* faddp v16.4s, v16.4s, v16.4s */
    /* ldr s18, [sp, #0x2a0] */
    /* fadd s16, s16, s18 */
    /* fmul v17.4s, v24.4s, v17.4s */
    /* faddp v17.4s, v17.4s, v17.4s */
    /* faddp v17.4s, v17.4s, v17.4s */
    /* ldr s18, [sp, #0x2c0] */
    /* fadd s17, s17, s18 */
    /* mov w8, #0x24 */
    /* umaddl x8, w20, w8, x19 */
    /* ldr s18, [sp, #0x24c] */
    /* fadd s2, s18, s2 */
    /* ldr s18, [sp, #0x248] */
    /* fadd s18, s18, s0 */
    /* ldr s19, [sp, #0x244] */
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
    /* ldr w9, [sp, #0x26c] */
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
    /* ldr w12, [sp, #0x268] */
    /* str w12, [x8, #0x14] */
    /* lsl w11, w11, #0x10 */
    /* orr w10, w11, w10, lsl #8 */
    /* orr w9, w10, w9 */
    /* orr w9, w9, #0xfe000000 */
    /* str w9, [x8, #0x20] */
    /* cbz x22, #0xb92040 */
    /* mov w8, w20 */
    /* ldr x9, [sp, #0x218] */
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
    /* ldr s0, [sp, #0x200] */
    /* fadd s10, s0, s10 */
    /* ldr d0, [sp, #0x1f8] */
    /* ldr q2, [sp, #0x2d0] */
    /* fadd v2.2s, v0.2s, v2.2s */
    /* ldr s0, [sp, #0x228] */
    /* fsub s11, s11, s0 */
    /* tbnz w26, #0, #0xb91cf8 */
    /* ldr w8, [sp, #0x1e0] */
    /* cmp w8, #6 */
    /* b.eq #0xb9209c */
    /* ldr s10, [sp, #0x1d0] */
    /* ldr s0, [sp, #0x1cc] */
    /* fadd s10, s0, s10 */
    /* ldr d0, [sp, #0x1a0] */
    /* fadd v22.2s, v0.2s, v22.2s */
    /* ldr s0, [sp, #0x19c] */
    /* fadd s23, s0, s23 */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0x1e0] */
    /* branch b #0xb91ce4 */
    /* mov x8, #0 */
    /* ldr x9, [sp, #0x150] */
    /* ldr w11, [sp, #0x198] */
    /* add x9, x9, w11, uxtw */
    /* ldr x10, [sp, #0x218] */
    /* add x10, x10, w11, uxtw */
    /* ldr w0, [sp, #0x15c] */
    /* add w11, w0, w0, lsl #1 */
    /* ldp x17, x16, [sp, #0x138] */
    /* ldr x26, [sp, #0x160] */
    /* ldr x12, [sp, #0x1e8] */
    /* add x12, x12, w11, uxtw #1 */
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
    /* cbz x17, #0xb9212c */
    /* add x12, x11, x16 */
    /* add x12, x17, x12, lsl #1 */
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
    /* b.ne #0xb920c4 */
    /* add w0, w0, w8 */
    /* str w0, [sp, #0x15c] */
    /* add x26, x26, #1 */
    /* cmp x26, #6 */
    /* b.ne #0xb91384 */
    /* branch b #0xb9223c */
    /* adrp x0, #0x6106000 */
    /* add x0, x0, #0xea0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xb91480 */
    /* add x9, sp, #0x400 */
    /* ldur x8, [x9, #0x48] */
    /* adrp x11, #0x6106000 */
    /* add x11, x11, #0xdb8 */
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
    /* ldr w8, [sp, #0x408] */
    /* str w8, [x11, #0x94] */
    /* ldr x8, [sp, #0x400] */
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
    /* add x0, x0, #0xea0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xb91480 */
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
    /* ldr x9, [sp, #0xb0] */
    /* ldr s3, [x9, #8] */
    /* fmov s4, #0.50000000 */
    /* fmul s3, s3, s4 */
    /* ldp q4, q6, [sp, #0xc0] */
    /* fabs v4.2s, v4.2s */
    /* ldr s5, [sp, #0xbc] */
    /* fabs s5, s5 */
    /* fmul s5, s5, s3 */
    /* ldr q7, [sp, #0x90] */
    /* mov v6.s[1], v7.s[0] */
    /* fabs v6.2s, v6.2s */
    /* ldr q7, [sp, #0xa0] */
    /* ldp q16, q17, [sp, #0xe0] */
    /* mov v7.s[1], v16.s[0] */
    /* fabs v7.2s, v7.2s */
    /* ldr q16, [sp, #0x100] */
    /* mov v16.s[1], v17.s[0] */
    /* fabs v16.2s, v16.2s */
    /* ldr x8, [sp, #0x118] */
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
    /* ldur x8, [x29, #-0xa8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xb923a4 */
    /* add sp, sp, #0x480 */
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
