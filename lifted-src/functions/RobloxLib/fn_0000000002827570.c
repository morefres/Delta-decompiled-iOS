/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2827570 start_va=0x2827570 image_relative=0x2827570 bytes=2740 */
void function_2827570__at_2827570(void) {
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
    /* sub sp, sp, #0x540 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0xa8] */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x28275cc */
    /* call #0x3e7e338; ABI effects unresolved */
    /* eor w21, w0, #1 */
    /* branch b #0x28275d0 */
    /* mov w21, #1 */
    /* ldr x8, [x20, #0x180] */
    /* cbz x8, #0x28275e4 */
    /* ldrb w8, [x8, #0xc0] */
    /* eor w22, w8, #1 */
    /* branch b #0x28275e8 */
    /* mov w22, #1 */
    /* mov x0, x20 */
    /* call #0x2826c80; ABI effects unresolved */
    /* orn w8, w22, w0 */
    /* orr w8, w8, w21 */
    /* tbnz w8, #0, #0x2827ee8 */
    /* str xzr, [sp, #0x210] */
    /* str xzr, [sp, #0x208] */
    /* ldr x0, [x20, #0xc0] */
    /* cbz x0, #0x2827628 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x0, [sp, #0x210] */
    /* cbz x0, #0x282762c */
    /* ldr x0, [x20, #0xb8] */
    /* str x0, [sp, #0x208] */
    /* branch b #0x282762c */
    /* mov x21, #0 */
    /* add x8, sp, #0x1d8 */
    /* call #0x3f7eb44; ABI effects unresolved */
    /* cbz x21, #0x2827668 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x282763c */
    /* cbnz x9, #0x2827668 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* str xzr, [sp, #0x210] */
    /* str xzr, [sp, #0x208] */
    /* ldr x0, [x20, #0xd0] */
    /* cbz x0, #0x2827694 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x0, [sp, #0x210] */
    /* cbz x0, #0x2827698 */
    /* ldr x0, [x20, #0xc8] */
    /* str x0, [sp, #0x208] */
    /* branch b #0x2827698 */
    /* mov x21, #0 */
    /* add x8, sp, #0x1a8 */
    /* call #0x3f7eb44; ABI effects unresolved */
    /* add x26, sp, #0x1a8 */
    /* cbz x21, #0x28276d8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x28276ac */
    /* cbnz x9, #0x28276d8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr s0, [sp, #0x1d4] */
    /* ldr s1, [sp, #0x204] */
    /* fsub s0, s0, s1 */
    /* ldur d1, [x26, #0x24] */
    /* ldur d2, [x26, #0x54] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* faddp s1, v1.2s */
    /* fmul s0, s0, s0 */
    /* fadd s0, s1, s0 */
    /* fsqrt s0, s0 */
    /* fcvtzs w8, s0 */
    /* cmp w8, #0x12c */
    /* mov w9, #0x12c */
    /* csel w8, w8, w9, lt */
    /* cmp w8, #0x32 */
    /* mov w9, #0x32 */
    /* csel w21, w8, w9, gt */
    /* add w23, w21, #1 */
    /* add x0, sp, #0x190 */
    /* mov x1, x23 */
    /* call #0x2c9434; ABI effects unresolved */
    /* mov x8, #0 */
    /* add x22, sp, #0x98 */
    /* add x9, sp, #0x1a8 */
    /* add x24, x9, #0x24 */
    /* add x10, sp, #0x1d8 */
    /* add x25, x10, #0x24 */
    /* add x11, x9, #0x28 */
    /* adrp x12, #0x4bcd000 */
    /* ldr s0, [x12, #0xda8] */
    /* add x12, x10, #0x28 */
    /* ucvtf s1, w23 */
    /* fdiv s0, s0, s1 */
    /* ldr s1, [x24] */
    /* ldr s2, [x25] */
    /* fsub s1, s1, s2 */
    /* fmul s1, s1, s1 */
    /* ldr s2, [x11] */
    /* ldr s3, [x12] */
    /* fsub s2, s2, s3 */
    /* fmul s2, s2, s2 */
    /* fadd s1, s1, s2 */
    /* ldr s2, [x9, #0x2c]! */
    /* ldr s3, [x10, #0x2c]! */
    /* fsub s2, s2, s3 */
    /* fmul s2, s2, s2 */
    /* fadd s1, s1, s2 */
    /* fsqrt s1, s1 */
    /* fmov s2, #0.25000000 */
    /* fmul s1, s1, s2 */
    /* fmov s2, #4.00000000 */
    /* fmul s1, s1, s2 */
    /* ldr x9, [sp, #0x190] */
    /* add x9, x9, #8 */
    /* adrp x10, #0x4bce000 */
    /* ldr s2, [x10, #0x998] */
    /* fmov d3, #1.00000000 */
    /* ucvtf s4, w8 */
    /* fmul s4, s0, s4 */
    /* fadd s4, s4, s2 */
    /* ldr s5, [sp, #0x1cc] */
    /* ldr s6, [sp, #0x1d0] */
    /* ldr s7, [sp, #0x1fc] */
    /* ldr s16, [sp, #0x200] */
    /* fsub s5, s5, s7 */
    /* fsub s6, s6, s16 */
    /* ldr s17, [sp, #0x1d4] */
    /* ldr s18, [sp, #0x204] */
    /* fsub s17, s17, s18 */
    /* fmul s5, s5, s4 */
    /* fmul s6, s4, s6 */
    /* fmul s17, s4, s17 */
    /* fadd s5, s7, s5 */
    /* fadd s6, s16, s6 */
    /* fadd s7, s18, s17 */
    /* fmul s16, s1, s4 */
    /* fcvt d16, s16 */
    /* fcvt d4, s4 */
    /* fsub d4, d3, d4 */
    /* fmul d4, d4, d16 */
    /* fcvt d6, s6 */
    /* fadd d4, d4, d6 */
    /* fcvt s4, d4 */
    /* stp s5, s4, [x9, #-8] */
    /* str s7, [x9], #0xc */
    /* add x8, x8, #1 */
    /* cmp x23, x8 */
    /* b.ne #0x28277c0 */
    /* fmov v14.2s, #1.00000000 */
    /* str d14, [sp, #0x180] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x188] */
    /* ldr x8, [sp, #0x190] */
    /* ldr s0, [sp, #0x204] */
    /* ldr s1, [x8, #8] */
    /* fsub s0, s0, s1 */
    /* fmul s1, s0, s0 */
    /* ldur d2, [x26, #0x54] */
    /* ldr d3, [x8] */
    /* fsub v2.2s, v2.2s, v3.2s */
    /* fmul v3.2s, v2.2s, v2.2s */
    /* faddp s3, v3.2s */
    /* fadd s1, s3, s1 */
    /* fsqrt s1, s1 */
    /* fmov s8, #1.00000000 */
    /* fdiv s1, s8, s1 */
    /* adrp x8, #0x4baa000 */
    /* ldr q3, [x8, #0x260] */
    /* stp q3, q3, [sp, #0x150] */
    /* str q3, [sp, #0x10] */
    /* str q3, [sp, #0x170] */
    /* fneg v2.2s, v2.2s */
    /* fmul v9.2s, v2.2s, v1.s[0] */
    /* fnmul s10, s0, s1 */
    /* str d9, [sp, #0x208] */
    /* str s10, [sp, #0x210] */
    /* add x0, sp, #0x150 */
    /* add x1, sp, #0x208 */
    /* call #0x46ad42c; ABI effects unresolved */
    /* ldr w8, [x25, #8] */
    /* str w8, [sp, #0x17c] */
    /* ldr x8, [x25] */
    /* stur x8, [x22, #0xdc] */
    /* adrp x8, #0x4c34000 */
    /* ldr s0, [x8, #0xf0] */
    /* ldr s1, [sp, #0x184] */
    /* ldr s2, [sp, #0x188] */
    /* fmul s0, s1, s0 */
    /* fneg s1, s2 */
    /* movi v4.16b, #0 */
    /* mov v4.s[1], v0.s[0] */
    /* mov v4.s[2], v1.s[0] */
    /* ldr q0, [sp, #0x150] */
    /* ldur q1, [x22, #0xc4] */
    /* ldur q2, [x22, #0xd0] */
    /* fmul v0.4s, v0.4s, v4.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* mov s3, v2.s[3] */
    /* fadd s0, s0, s3 */
    /* fmul v1.4s, v4.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* str q4, [sp] */
    /* fmul v2.4s, v4.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* str s0, [sp, #0x140] */
    /* ldr d0, [sp, #0x178] */
    /* zip1 v1.2s, v1.2s, v2.2s */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* stur d0, [x22, #0xac] */
    /* ldr x8, [sp, #0x190] */
    /* mov w9, #0xc */
    /* umaddl x8, w21, w9, x8 */
    /* ldr s0, [sp, #0x1d4] */
    /* ldr s1, [x8, #8] */
    /* fsub s0, s0, s1 */
    /* fmul s1, s0, s0 */
    /* ldur d2, [x26, #0x24] */
    /* ldr d3, [x8] */
    /* fsub v2.2s, v2.2s, v3.2s */
    /* fmul v3.2s, v2.2s, v2.2s */
    /* faddp s3, v3.2s */
    /* fadd s1, s3, s1 */
    /* fsqrt s1, s1 */
    /* fdiv s1, s8, s1 */
    /* ldr q3, [sp, #0x10] */
    /* stp q3, q3, [sp, #0x110] */
    /* str q3, [sp, #0x130] */
    /* fneg v2.2s, v2.2s */
    /* fmul v11.2s, v2.2s, v1.s[0] */
    /* fnmul s12, s0, s1 */
    /* str d11, [sp, #0x208] */
    /* str s12, [sp, #0x210] */
    /* add x0, sp, #0x110 */
    /* add x1, sp, #0x208 */
    /* call #0x46ad42c; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* stur x8, [x22, #0x9c] */
    /* ldr w8, [x24, #8] */
    /* str w8, [sp, #0x13c] */
    /* ldr q0, [sp, #0x110] */
    /* ldur q1, [x22, #0x84] */
    /* ldur q2, [x22, #0x90] */
    /* ldr q4, [sp] */
    /* fmul v0.4s, v4.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* mov s3, v2.s[3] */
    /* fadd s0, s0, s3 */
    /* fmul v1.4s, v4.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v4.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* str s0, [sp, #0x104] */
    /* ldr d0, [sp, #0x138] */
    /* zip1 v1.2s, v1.2s, v2.2s */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* stur d0, [x22, #0x70] */
    /* ldr q0, [sp, #0x10] */
    /* stp q0, q0, [sp, #0xd0] */
    /* str q0, [sp, #0xf0] */
    /* call #0x46ab6bc; ABI effects unresolved */
    /* str x25, [sp, #0x10] */
    /* str x24, [sp] */
    /* ldr d0, [x0] */
    /* str d0, [sp, #0xc0] */
    /* ldr s0, [x0, #8] */
    /* str s0, [sp, #0xc8] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0xcc] */
    /* ldrb w8, [x20, #0xd8] */
    /* ldur d1, [x26, #0x54] */
    /* fmov s13, wzr */
    /* ldr s0, [sp, #0x204] */
    /* cmp w8, #1 */
    /* b.ne #0x2827a70 */
    /* ldr s2, [sp, #0x148] */
    /* fsub s2, s0, s2 */
    /* ldr d3, [sp, #0x140] */
    /* fsub v3.2s, v1.2s, v3.2s */
    /* fmul v3.2s, v3.2s, v3.2s */
    /* faddp s3, v3.2s */
    /* fmul s2, s2, s2 */
    /* fadd s2, s3, s2 */
    /* fsqrt s13, s2 */
    /* mov x23, #0 */
    /* mov w25, #0 */
    /* mov w24, #0 */
    /* mov x27, #0 */
    /* ldr s2, [sp, #0x104] */
    /* ldr s3, [sp, #0x108] */
    /* fsub s2, s1, s2 */
    /* mov s1, v1.s[1] */
    /* fsub s1, s1, s3 */
    /* ldr s3, [sp, #0x10c] */
    /* fsub s0, s0, s3 */
    /* fmul s2, s2, s2 */
    /* fmul s1, s1, s1 */
    /* fadd s1, s2, s1 */
    /* fmul s0, s0, s0 */
    /* fadd s0, s1, s0 */
    /* fsqrt s15, s0 */
    /* mov x22, x21 */
    /* add x8, x21, x21, lsl #1 */
    /* lsl x28, x8, #2 */
    /* adrp x8, #0x4bce000 */
    /* ldr s8, [x8, #0x760] */
    /* mov w21, #0xc */
    /* ldr x9, [sp, #0x190] */
    /* add x8, x9, x23 */
    /* ldur d0, [x26, #0x54] */
    /* ldr s1, [sp, #0x204] */
    /* ldr s2, [x8, #8] */
    /* fsub s2, s1, s2 */
    /* ldr d3, [x8] */
    /* fsub v3.2s, v0.2s, v3.2s */
    /* fmul v3.2s, v3.2s, v3.2s */
    /* faddp s3, v3.2s */
    /* fmul s2, s2, s2 */
    /* fadd s2, s3, s2 */
    /* fsqrt s2, s2 */
    /* fcmp s2, s13 */
    /* b.lt #0x2827b34 */
    /* ldr s3, [x8, #0x14] */
    /* fsub s3, s1, s3 */
    /* ldur d4, [x8, #0xc] */
    /* fsub v4.2s, v0.2s, v4.2s */
    /* fmul v4.2s, v4.2s, v4.2s */
    /* faddp s4, v4.2s */
    /* fmul s3, s3, s3 */
    /* fadd s3, s4, s3 */
    /* fsqrt s3, s3 */
    /* fcmp s3, s15 */
    /* b.ls #0x2827bac */
    /* fcmp s2, s15 */
    /* cset w10, le */
    /* orr w10, w10, w24 */
    /* tbz w10, #0, #0x2827b80 */
    /* add x9, x9, x23 */
    /* ldr s2, [x9, #0x14] */
    /* fsub s1, s1, s2 */
    /* ldur d2, [x9, #0xc] */
    /* fsub v0.2s, v0.2s, v2.2s */
    /* fmul v0.2s, v0.2s, v0.2s */
    /* faddp s0, v0.2s */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fsqrt s0, s0 */
    /* fcmp s0, s15 */
    /* cset w9, le */
    /* orr w9, w9, w24 */
    /* tbz w9, #0, #0x2827b88 */
    /* branch b #0x2827c0c */
    /* madd x8, x27, x21, x9 */
    /* sub x8, x8, #0xc */
    /* add x1, sp, #0xd0 */
    /* add x3, sp, #0x104 */
    /* add x4, sp, #0xc0 */
    /* mov x0, x19 */
    /* mov x2, x8 */
    /* fmov s0, s8 */
    /* call #0x3998928; ABI effects unresolved */
    /* mov w24, #1 */
    /* branch b #0x2827c0c */
    /* tbz w25, #0, #0x2827bb8 */
    /* mov w25, #1 */
    /* branch b #0x2827bf0 */
    /* ldrb w10, [x20, #0xd8] */
    /* cmp w10, #1 */
    /* b.ne #0x2827bec */
    /* add x1, sp, #0xd0 */
    /* add x2, sp, #0x140 */
    /* add x4, sp, #0xc0 */
    /* mov x0, x19 */
    /* mov x3, x8 */
    /* fmov s0, s8 */
    /* call #0x3998928; ABI effects unresolved */
    /* mov w25, #1 */
    /* ldr x9, [sp, #0x190] */
    /* branch b #0x2827bf0 */
    /* mov w25, #0 */
    /* add x2, x9, x23 */
    /* add x1, sp, #0xd0 */
    /* add x3, x2, #0xc */
    /* add x4, sp, #0xc0 */
    /* mov x0, x19 */
    /* fmov s0, s8 */
    /* call #0x3998928; ABI effects unresolved */
    /* add x27, x27, #1 */
    /* add x23, x23, #0xc */
    /* cmp x28, x23 */
    /* b.ne #0x2827acc */
    /* mov x26, x22 */
    /* tbnz w24, #0, #0x2827c48 */
    /* ldr x8, [sp, #0x190] */
    /* mov w9, #0xc */
    /* umaddl x2, w26, w9, x8 */
    /* add x1, sp, #0xd0 */
    /* add x3, sp, #0x104 */
    /* add x4, sp, #0xc0 */
    /* mov x0, x19 */
    /* fmov s0, s8 */
    /* call #0x3998928; ABI effects unresolved */
    /* adrp x21, #0x4bce000 */
    /* ldrb w8, [x20, #0xd8] */
    /* adrp x24, #0x4bf5000 */
    /* adrp x25, #0x4bce000 */
    /* adrp x23, #0x4bcd000 */
    /* cmp w8, #1 */
    /* b.ne #0x2827ca4 */
    /* str d9, [sp, #0x208] */
    /* str s10, [sp, #0x210] */
    /* ldr s0, [x24, #0xffc] */
    /* ldr s1, [x25, #0x9d0] */
    /* ldr s2, [x21, #0x9a8] */
    /* ldr s3, [x23, #0xda0] */
    /* add x1, sp, #0xc0 */
    /* add x2, sp, #0x208 */
    /* add x4, sp, #0x180 */
    /* mov x0, x19 */
    /* ldr x3, [sp, #0x10] */
    /* mov w5, #0 */
    /* mov w6, #-1 */
    /* mov w7, #0 */
    /* call #0x3999d84; ABI effects unresolved */
    /* branch b #0x2827ce8 */
    /* ldr x3, [sp, #0x190] */
    /* add x1, sp, #0xd0 */
    /* add x4, sp, #0xc0 */
    /* mov x0, x19 */
    /* ldr x2, [sp, #0x10] */
    /* fmov s0, s8 */
    /* call #0x3998928; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x128] */
    /* ldr s0, [x21, #0x9a8] */
    /* add x1, sp, #0x1d8 */
    /* add x2, sp, #0xc0 */
    /* mov x0, x19 */
    /* mov w3, #0 */
    /* mov w4, #1 */
    /* mov w5, #0 */
    /* call x8; ABI effects unresolved */
    /* str d11, [sp, #0x208] */
    /* str s12, [sp, #0x210] */
    /* ldr s0, [x24, #0xffc] */
    /* ldr s1, [x25, #0x9d0] */
    /* ldr s2, [x21, #0x9a8] */
    /* ldr s3, [x23, #0xda0] */
    /* add x1, sp, #0xc0 */
    /* add x2, sp, #0x208 */
    /* add x4, sp, #0x180 */
    /* mov x0, x19 */
    /* ldr x3, [sp] */
    /* mov w5, #0 */
    /* mov w6, #-1 */
    /* mov w7, #0 */
    /* call #0x3999d84; ABI effects unresolved */
    /* call #0x46ab6e0; ABI effects unresolved */
    /* add x22, sp, #0x98 */
    /* ldp s8, s9, [x0] */
    /* ldr s10, [x0, #8] */
    /* call #0x46ab6f8; ABI effects unresolved */
    /* ldp s11, s12, [x0] */
    /* ldr s13, [x0, #8] */
    /* call #0x46aca78; ABI effects unresolved */
    /* stp wzr, wzr, [sp, #0xac] */
    /* add x21, sp, #0x98 */
    /* str xzr, [sp, #0xb8] */
    /* stp s8, s9, [sp, #0x98] */
    /* str s10, [sp, #0xa0] */
    /* stur d14, [x22, #0xc] */
    /* add x0, sp, #0x208 */
    /* call #0x3a41264; ABI effects unresolved */
    /* ldrb w8, [x20, #0xd8] */
    /* adrp x9, #0x52d9000 */
    /* add x9, x9, #0xf2f */
    /* adrp x10, #0x53f4000 */
    /* add x10, x10, #0x71c */
    /* cmp w8, #0 */
    /* csel x1, x10, x9, ne */
    /* add x0, sp, #0x80 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* add x0, x20, #0xa0 */
    /* add x1, sp, #0x80 */
    /* call #0x38de80; ABI effects unresolved */
    /* add x0, sp, #0x208 */
    /* add x1, sp, #0x20 */
    /* call #0x3a4165c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2827db4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x208 */
    /* fmov s0, #14.00000000 */
    /* call #0x3a41798; ABI effects unresolved */
    /* add x0, sp, #0x208 */
    /* fmov s3, #1.00000000 */
    /* fmov s0, s11 */
    /* fmov s1, s12 */
    /* fmov s2, s13 */
    /* call #0x3a41a9c; ABI effects unresolved */
    /* ldur q0, [sp, #0x98] */
    /* str q0, [sp, #0x50] */
    /* ldur q0, [x22, #0xc] */
    /* stur q0, [sp, #0x5c] */
    /* add x20, sp, #0x50 */
    /* ldr x8, [sp, #0xb8] */
    /* str xzr, [sp, #0xb8] */
    /* str x8, [sp, #0x70] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x78] */
    /* add x0, sp, #0x208 */
    /* add x1, sp, #0x50 */
    /* call #0x3a4237c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x78] */
    /* cmp w8, #1 */
    /* b.ne #0x2827e2c */
    /* ldr x1, [sp, #0x70] */
    /* str xzr, [sp, #0x70] */
    /* cbz x1, #0x2827e2c */
    /* add x0, x20, #0x20 */
    /* call #0xe038c0; ABI effects unresolved */
    /* add x0, sp, #0x208 */
    /* mov w1, #3 */
    /* call #0x3a419d8; ABI effects unresolved */
    /* add x0, sp, #0x208 */
    /* mov w1, #1 */
    /* call #0x3a418f0; ABI effects unresolved */
    /* add x0, sp, #0x208 */
    /* mov w1, #2 */
    /* call #0x3a4190c; ABI effects unresolved */
    /* adrp x8, #0x4bcd000 */
    /* ldr s3, [x8, #0xf28] */
    /* add x0, sp, #0x208 */
    /* fmov s0, s8 */
    /* fmov s1, s9 */
    /* fmov s2, s10 */
    /* call #0x3a41b58; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* lsr w8, w26, #1 */
    /* ldr x9, [sp, #0x190] */
    /* mov w10, #0xc */
    /* umaddl x1, w8, w10, x9 */
    /* add x8, sp, #0x20 */
    /* call #0x2194140; ABI effects unresolved */
    /* mov w8, #0x447a0000 */
    /* fmov s0, w8 */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x208 */
    /* mov x0, x19 */
    /* call #0x39cf25c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x2827ebc */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x208 */
    /* call #0x3a413b0; ABI effects unresolved */
    /* ldr x1, [sp, #0xb8] */
    /* str xzr, [sp, #0xb8] */
    /* cbz x1, #0x2827ed8 */
    /* add x0, x21, #0x20 */
    /* call #0xe038c0; ABI effects unresolved */
    /* ldr x0, [sp, #0x190] */
    /* cbz x0, #0x2827ee8 */
    /* str x0, [sp, #0x198] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2827f30 */
    /* add sp, sp, #0x540 */
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
    /* branch b #0x2828008 */
    /* branch b #0x2827fd4 */
    /* branch b #0x2827fd4 */
    /* branch b #0x2827fd4 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x78] */
    /* cmp w8, #1 */
    /* b.ne #0x2827fd8 */
    /* ldr x1, [sp, #0x70] */
    /* str xzr, [sp, #0x70] */
    /* cbz x1, #0x2827fd8 */
    /* add x0, x20, #0x20 */
    /* call #0xe038c0; ABI effects unresolved */
    /* branch b #0x2827fd8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2827fd8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2827fd8 */
    /* branch b #0x2827fd4 */
    /* mov x19, x0 */
    /* branch b #0x2827fe8 */
    /* mov x19, x0 */
    /* branch b #0x2827ff0 */
    /* branch b #0x2828008 */
    /* branch b #0x2828008 */
    /* branch b #0x2828008 */
    /* branch b #0x2828008 */
    /* branch b #0x2828008 */
    /* branch b #0x2828008 */
    /* branch b #0x2828008 */
    /* mov x19, x0 */
    /* branch b #0x282801c */
    /* branch b #0x2827fc0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x208 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x282801c */
    /* branch b #0x2828008 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x2827fe8 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x208 */
    /* call #0x3a413b0; ABI effects unresolved */
    /* ldr x1, [sp, #0xb8] */
    /* str xzr, [sp, #0xb8] */
    /* cbz x1, #0x282800c */
    /* add x0, x21, #0x20 */
    /* call #0xe038c0; ABI effects unresolved */
    /* branch b #0x282800c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x190] */
    /* cbz x0, #0x282801c */
    /* str x0, [sp, #0x198] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
