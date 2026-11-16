/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b24af0 start_va=0xb24af0 image_relative=0xb24af0 bytes=2696 */
void function_b24af0__at_b24af0(void) {
    /* stp d11, d10, [sp, #-0x80]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* sub sp, sp, #0x5b0 */
    /* mov x22, x7 */
    /* mov x26, x5 */
    /* mov x28, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x25, sp, #0x1b0 */
    /* ldr d0, [x2, #0x40] */
    /* fmov w27, s0 */
    /* and w8, w27, #1 */
    /* add w8, w8, w27 */
    /* cmp w5, #1 */
    /* str x4, [sp, #0x48] */
    /* b.ne #0xb24b64 */
    /* lsr w9, w8, #1 */
    /* str w9, [x25, #0x2c0] */
    /* mov w9, #1 */
    /* str w9, [x25, #0x120] */
    /* cmp w8, #2 */
    /* branch b #0xb24b78 */
    /* lsr w9, w8, #2 */
    /* str w9, [x25, #0x2c0] */
    /* mov w9, #1 */
    /* str w9, [x25, #0x120] */
    /* cmp w8, #4 */
    /* add x8, sp, #0x470 */
    /* add x9, sp, #0x2d0 */
    /* csel x8, x9, x8, lo */
    /* ldr w23, [x8] */
    /* ldr x8, [x20, #0x80] */
    /* ldr x9, [x8] */
    /* stp x3, x9, [sp, #0x58] */
    /* ldr x0, [x8, #0x6d0] */
    /* ldr w8, [x22] */
    /* cmp w8, w23 */
    /* csel w21, w8, w23, lo */
    /* mov w24, v0.s[1] */
    /* and w8, w24, #1 */
    /* add w8, w8, w24 */
    /* cmp w26, #1 */
    /* str w6, [sp, #0x54] */
    /* str q0, [sp, #0x70] */
    /* b.ne #0xb24bd8 */
    /* lsr w9, w8, #1 */
    /* str w9, [x25, #0x2c0] */
    /* mov w9, #1 */
    /* str w9, [x25, #0x120] */
    /* cmp w8, #2 */
    /* branch b #0xb24bec */
    /* lsr w9, w8, #2 */
    /* str w9, [x25, #0x2c0] */
    /* mov w9, #1 */
    /* str w9, [x25, #0x120] */
    /* cmp w8, #4 */
    /* add x8, sp, #0x470 */
    /* add x9, sp, #0x2d0 */
    /* csel x8, x9, x8, lo */
    /* ldr w8, [x8] */
    /* ldr w9, [x22, #4] */
    /* cmp w9, w8 */
    /* csel w8, w9, w8, lo */
    /* str w8, [sp, #0x44] */
    /* sub x8, x29, #0x90 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* mov w3, #0xb */
    /* call #0xc9b178; ABI effects unresolved */
    /* ldr x8, [x25, #0x3e0] */
    /* ldr x0, [x8, #0x10] */
    /* ldr w2, [x22, #4] */
    /* mov x1, x21 */
    /* call #0x40b6580; ABI effects unresolved */
    /* ldr x8, [x25, #0x3e0] */
    /* str x8, [sp, #0x80] */
    /* cbz x8, #0xb25390 */
    /* add x0, sp, #0x470 */
    /* add x4, x20, #0x40 */
    /* mov x1, x27 */
    /* mov x2, x24 */
    /* mov x3, x20 */
    /* call #0xcd1cd4; ABI effects unresolved */
    /* ldr d0, [x22] */
    /* fmov w8, s0 */
    /* cmp w8, #1 */
    /* b.lt #0xb24c8c */
    /* mov w8, v0.s[1] */
    /* cmp w8, #1 */
    /* b.lt #0xb24c8c */
    /* ldr q1, [sp, #0x70] */
    /* mov v0.d[1], v1.d[0] */
    /* ucvtf v0.4s, v0.4s */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* fdiv v0.4s, v0.4s, v1.4s */
    /* str q0, [x25, #0x2d0] */
    /* adrp x8, #0x6251000 */
    /* add x8, x8, #0xb90 */
    /* ldarb w8, [x8] */
    /* adrp x27, #0x6251000 */
    /* tbz w8, #0, #0xb253fc */
    /* ldr x1, [x27, #0xb88] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x25, #0x240] */
    /* str xzr, [x25, #0x260] */
    /* mov x8, #-1 */
    /* str x8, [x25, #0x268] */
    /* stp q0, q0, [x25, #0x270] */
    /* str q0, [x25, #0x290] */
    /* str wzr, [x25, #0x2a0] */
    /* str xzr, [x25, #0x2b0] */
    /* str xzr, [x25, #0x2a8] */
    /* add x0, sp, #0x3f0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x25, #0x220] */
    /* stp q0, q0, [x25, #0x200] */
    /* stp q0, q0, [x25, #0x1e0] */
    /* stp q0, q0, [x25, #0x1c0] */
    /* stp q0, q0, [x25, #0x1a0] */
    /* stp q0, q0, [x25, #0x180] */
    /* stp q0, q0, [x25, #0x160] */
    /* stp q0, q0, [x25, #0x140] */
    /* stp q0, q0, [x25, #0x120] */
    /* add x0, sp, #0x1b0 */
    /* call #0xcd1a88; ABI effects unresolved */
    /* ldr x27, [sp, #0x60] */
    /* ldr x8, [x25, #0x3e0] */
    /* ldr x1, [x8, #0x10] */
    /* add x0, sp, #0x90 */
    /* add x3, x20, #0x40 */
    /* mov x2, x20 */
    /* call #0xcd1c4c; ABI effects unresolved */
    /* add x0, sp, #0x1b0 */
    /* add x1, sp, #0x90 */
    /* mov w2, #0x120 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr q0, [sp, #0x70] */
    /* ucvtf v3.2s, v0.2s */
    /* ldr d0, [x22] */
    /* scvtf v1.2s, v0.2s */
    /* mov v2.16b, v3.16b */
    /* mov v2.d[1], v1.d[0] */
    /* str q3, [sp, #0x70] */
    /* mov v1.d[1], v3.d[0] */
    /* fdiv v1.4s, v1.4s, v2.4s */
    /* str q1, [sp, #0x20] */
    /* str q1, [x25, #0x10] */
    /* ldr x8, [x25, #0x3e0] */
    /* ldr x8, [x8, #0x10] */
    /* ldp w0, w1, [x8, #0x70] */
    /* mov w3, v0.s[1] */
    /* mov x2, x21 */
    /* call #0x40b65d4; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* ldr w8, [x22] */
    /* cmp w8, w21 */
    /* csel w8, w8, w21, gt */
    /* scvtf s0, w8 */
    /* ucvtf s1, w21 */
    /* stp s8, s9, [x25, #0xc0] */
    /* str q1, [sp, #0x30] */
    /* fsub s1, s0, s1 */
    /* fadd s1, s1, s1 */
    /* fdiv s10, s1, s0 */
    /* str s10, [x25, #0x20] */
    /* str xzr, [x25, #0x28] */
    /* str wzr, [x25, #0x24] */
    /* adrp x21, #0x6108000 */
    /* add x21, x21, #0xfc8 */
    /* ldrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0xb24e14 */
    /* ldr x8, [x25, #0x3e0] */
    /* ldr x1, [x8, #0x10] */
    /* add x0, sp, #0x2d0 */
    /* call #0xb25578; ABI effects unresolved */
    /* add x0, sp, #0x2d0 */
    /* add x2, x20, #0x40 */
    /* mov x1, x20 */
    /* call #0xb255d8; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x25, #0x130] */
    /* str s8, [x25, #0x1e0] */
    /* str s9, [x25, #0x1e4] */
    /* fmov v0.2s, #1.00000000 */
    /* str d0, [x25, #0x1e8] */
    /* str s10, [x25, #0x140] */
    /* str xzr, [x25, #0x148] */
    /* str wzr, [x25, #0x144] */
    /* ldr x8, [x25, #0x3e0] */
    /* ldr x1, [x8, #0x10] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* mov w3, #1 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* mov w6, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20, #0x80] */
    /* ldr x9, [x19] */
    /* ldr x9, [x9, #0x90] */
    /* add x2, x8, #0x260 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov w3, #0x3d0 */
    /* call x9; ABI effects unresolved */
    /* mov w8, #0x100 */
    /* strh w8, [sp, #0x90] */
    /* stur xzr, [sp, #0x92] */
    /* strh wzr, [sp, #0x9a] */
    /* mov w20, #0x7f7fffff */
    /* str w20, [sp, #0x9c] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xa0] */
    /* add x3, sp, #0x90 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov x2, x28 */
    /* call x8; ABI effects unresolved */
    /* mov w8, #0x101 */
    /* strh w8, [sp, #0x90] */
    /* stur xzr, [sp, #0x92] */
    /* strh wzr, [sp, #0x9a] */
    /* str w20, [sp, #0x9c] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xa0] */
    /* add x3, sp, #0x90 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* ldr x2, [sp, #0x58] */
    /* call x8; ABI effects unresolved */
    /* ldr x20, [x29, #0x10] */
    /* ldr w8, [sp, #0x54] */
    /* cbz w8, #0xb24f74 */
    /* adrp x8, #0x52a4000 */
    /* add x8, x8, #0xfed */
    /* adrp x9, #0x52a4000 */
    /* add x9, x9, #0xfbc */
    /* cmp w26, #1 */
    /* csel x4, x9, x8, eq */
    /* ldrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0xb25008 */
    /* adrp x8, #0x6108000 */
    /* add x8, x8, #0xfe0 */
    /* ldrb w8, [x8] */
    /* adrp x9, #0x614b000 */
    /* add x9, x9, #0xbc8 */
    /* ldrb w9, [x9] */
    /* orr w8, w8, w9 */
    /* tst w8, #1 */
    /* mov w8, #0x8000000 */
    /* csel w5, w8, wzr, ne */
    /* movi v0.4h, #1, lsl #8 */
    /* str s0, [sp, #0x94] */
    /* mov w8, #0xf */
    /* str w8, [sp, #0x90] */
    /* strb wzr, [sp, #0x98] */
    /* sturh wzr, [sp, #0x8d] */
    /* strb wzr, [sp, #0x8f] */
    /* add x8, sp, #0x8d */
    /* add x9, sp, #0x90 */
    /* stp x9, x8, [sp, #0x10] */
    /* mov w8, #0xa */
    /* str w8, [sp, #8] */
    /* str x20, [sp] */
    /* adrp x2, #0x52a5000 */
    /* add x2, x2, #0x1e */
    /* add x6, sp, #0x2d0 */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* mov w3, #0 */
    /* mov w7, #0x120 */
    /* call #0xcd1f50; ABI effects unresolved */
    /* branch b #0xb250bc */
    /* ldrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0xb25060 */
    /* adrp x8, #0x6108000 */
    /* add x8, x8, #0xfe0 */
    /* ldrb w8, [x8] */
    /* adrp x9, #0x614b000 */
    /* add x9, x9, #0xbc8 */
    /* ldrb w9, [x9] */
    /* orr w8, w8, w9 */
    /* tst w8, #1 */
    /* mov w8, #0x8000000 */
    /* csel w5, w8, wzr, ne */
    /* movi v0.4h, #1, lsl #8 */
    /* str s0, [sp, #0x94] */
    /* mov w8, #0xf */
    /* str w8, [sp, #0x90] */
    /* strb wzr, [sp, #0x98] */
    /* sturh wzr, [sp, #0x8d] */
    /* strb wzr, [sp, #0x8f] */
    /* add x8, sp, #0x8d */
    /* add x9, sp, #0x90 */
    /* stp x9, x8, [sp, #0x10] */
    /* mov w8, #0xa */
    /* str w8, [sp, #8] */
    /* str x20, [sp] */
    /* adrp x2, #0x52a5000 */
    /* add x2, x2, #0x1e */
    /* adrp x4, #0x52a5000 */
    /* add x4, x4, #0x34 */
    /* add x6, sp, #0x2d0 */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* mov w3, #0 */
    /* mov w7, #0x120 */
    /* call #0xcd1f50; ABI effects unresolved */
    /* branch b #0xb250bc */
    /* movi v0.4h, #1, lsl #8 */
    /* str s0, [sp, #0x94] */
    /* mov w8, #0xf */
    /* str w8, [sp, #0x90] */
    /* strb wzr, [sp, #0x98] */
    /* sturh wzr, [sp, #0x8d] */
    /* strb wzr, [sp, #0x8f] */
    /* add x8, sp, #0x8d */
    /* add x9, sp, #0x90 */
    /* stp x9, x8, [sp, #8] */
    /* mov w8, #0xa */
    /* str w8, [sp] */
    /* adrp x2, #0x52a5000 */
    /* add x2, x2, #0x1e */
    /* add x6, sp, #0x1b0 */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* mov w3, #0 */
    /* mov w5, #0 */
    /* mov x7, x20 */
    /* call #0xcd1d78; ABI effects unresolved */
    /* branch b #0xb250bc */
    /* movi v0.4h, #1, lsl #8 */
    /* str s0, [sp, #0x94] */
    /* mov w8, #0xf */
    /* str w8, [sp, #0x90] */
    /* strb wzr, [sp, #0x98] */
    /* sturh wzr, [sp, #0x8d] */
    /* strb wzr, [sp, #0x8f] */
    /* add x8, sp, #0x8d */
    /* add x9, sp, #0x90 */
    /* stp x9, x8, [sp, #8] */
    /* mov w8, #0xa */
    /* str w8, [sp] */
    /* adrp x2, #0x52a5000 */
    /* add x2, x2, #0x1e */
    /* adrp x4, #0x52a5000 */
    /* add x4, x4, #0x34 */
    /* add x6, sp, #0x1b0 */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* mov w3, #0 */
    /* mov w5, #0 */
    /* mov x7, x20 */
    /* call #0xcd1d78; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x3f0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* adrp x8, #0x6251000 */
    /* add x8, x8, #0xba0 */
    /* ldarb w8, [x8] */
    /* adrp x26, #0x6251000 */
    /* tbz w8, #0, #0xb2546c */
    /* ldr x1, [x26, #0xb98] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x25, #0x240] */
    /* str xzr, [x25, #0x260] */
    /* mov x8, #-1 */
    /* str x8, [x25, #0x268] */
    /* stp q0, q0, [x25, #0x270] */
    /* str q0, [x25, #0x290] */
    /* str wzr, [x25, #0x2a0] */
    /* str xzr, [x25, #0x2b0] */
    /* str xzr, [x25, #0x2a8] */
    /* add x0, sp, #0x3f0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x25, #0x220] */
    /* stp q0, q0, [x25, #0x200] */
    /* stp q0, q0, [x25, #0x1e0] */
    /* stp q0, q0, [x25, #0x1c0] */
    /* stp q0, q0, [x25, #0x1a0] */
    /* stp q0, q0, [x25, #0x180] */
    /* stp q0, q0, [x25, #0x160] */
    /* stp q0, q0, [x25, #0x140] */
    /* stp q0, q0, [x25, #0x120] */
    /* add x0, sp, #0x1b0 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0xcd1bf0; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* ldr x24, [sp, #0x48] */
    /* mov x1, x24 */
    /* call #0xcd1acc; ABI effects unresolved */
    /* ldr q0, [sp, #0x70] */
    /* mov v0.d[1], v0.d[0] */
    /* str q0, [sp, #0x60] */
    /* add x0, sp, #0x1b0 */
    /* add x1, sp, #0x90 */
    /* mov w2, #0x120 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ucvtf s0, w23 */
    /* ldr d1, [x22] */
    /* scvtf v2.2s, v1.2s */
    /* ldr q5, [sp, #0x60] */
    /* mov v3.16b, v5.16b */
    /* ldr q4, [sp, #0x30] */
    /* mov v3.s[0], v4.s[0] */
    /* mov v3.s[1], v2.s[1] */
    /* mov v5.s[0], v0.s[0] */
    /* mov v5.d[1], v2.d[0] */
    /* fdiv v0.4s, v3.4s, v5.4s */
    /* str q0, [sp, #0x60] */
    /* str q0, [x25, #0x10] */
    /* fmov w8, s1 */
    /* ldr w9, [sp, #0x44] */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, gt */
    /* scvtf s0, w8 */
    /* ucvtf s1, w9 */
    /* fsub s1, s0, s1 */
    /* fdiv s8, s1, s0 */
    /* str wzr, [x25, #0x20] */
    /* str s8, [x25, #0x24] */
    /* str xzr, [x25, #0x28] */
    /* ldr x8, [x25, #0x3e0] */
    /* ldr x0, [x8, #0x10] */
    /* call #0x40b6594; ABI effects unresolved */
    /* stp s0, s1, [x25, #0xc0] */
    /* ldrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0xb25250 */
    /* add x0, sp, #0x2d0 */
    /* mov x1, x24 */
    /* call #0xb25578; ABI effects unresolved */
    /* ldr d0, [x22] */
    /* scvtf v0.2s, v0.2s */
    /* ldp q3, q2, [sp, #0x60] */
    /* fdiv v1.2s, v0.2s, v2.2s */
    /* mov v3.s[1], v1.s[1] */
    /* fdiv v0.2s, v2.2s, v0.2s */
    /* stp d3, d0, [x25, #0x130] */
    /* str wzr, [x25, #0x140] */
    /* str s8, [x25, #0x144] */
    /* str xzr, [x25, #0x148] */
    /* ldr x8, [x25, #0x3e0] */
    /* ldr x0, [x8, #0x10] */
    /* call #0x40b6594; ABI effects unresolved */
    /* str s0, [x25, #0x1e0] */
    /* str s1, [x25, #0x1e4] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* mov w2, #0 */
    /* mov w3, #1 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* mov w6, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x25, #0x3e0] */
    /* ldr x2, [x8] */
    /* mov w8, #0x101 */
    /* strh w8, [sp, #0x90] */
    /* stur xzr, [sp, #0x92] */
    /* strh wzr, [sp, #0x9a] */
    /* mov w8, #0x7f7fffff */
    /* str w8, [sp, #0x9c] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xa0] */
    /* add x3, sp, #0x90 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x21] */
    /* movi v0.4h, #1, lsl #8 */
    /* cmp w8, #1 */
    /* b.ne #0xb25320 */
    /* str s0, [sp, #0x94] */
    /* mov w8, #0xf */
    /* str w8, [sp, #0x90] */
    /* strb wzr, [sp, #0x98] */
    /* sturh wzr, [sp, #0x8d] */
    /* strb wzr, [sp, #0x8f] */
    /* add x8, sp, #0x8d */
    /* add x9, sp, #0x90 */
    /* stp x9, x8, [sp, #0x10] */
    /* mov w8, #0xa */
    /* str w8, [sp, #8] */
    /* str x20, [sp] */
    /* adrp x2, #0x52a5000 */
    /* add x2, x2, #0x1e */
    /* adrp x4, #0x52a5000 */
    /* add x4, x4, #0x84 */
    /* add x6, sp, #0x2d0 */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* mov w3, #0 */
    /* mov w5, #0 */
    /* mov w7, #0x120 */
    /* call #0xcd1f50; ABI effects unresolved */
    /* branch b #0xb25378 */
    /* str s0, [sp, #0x94] */
    /* mov w8, #0xf */
    /* str w8, [sp, #0x90] */
    /* strb wzr, [sp, #0x98] */
    /* sturh wzr, [sp, #0x8d] */
    /* strb wzr, [sp, #0x8f] */
    /* add x8, sp, #0x8d */
    /* add x9, sp, #0x90 */
    /* stp x9, x8, [sp, #8] */
    /* mov w8, #0xa */
    /* str w8, [sp] */
    /* adrp x2, #0x52a5000 */
    /* add x2, x2, #0x1e */
    /* adrp x4, #0x52a5000 */
    /* add x4, x4, #0x84 */
    /* add x6, sp, #0x1b0 */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* mov w3, #0 */
    /* mov w5, #0 */
    /* mov x7, x20 */
    /* call #0xcd1d78; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x3f0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldr x19, [x25, #0x3e8] */
    /* cbz x19, #0xb253c8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb2539c */
    /* cbnz x9, #0xb253c8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x80] */
    /* cmp x8, #0 */
    /* cset w0, ne */
    /* add sp, sp, #0x5b0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x80 */
    return;
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0xb90 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xb24ca0 */
    /* adrp x8, #0x5246000 */
    /* add x8, x8, #0xc16 */
    /* add x8, x8, #0xbd, lsl #12 */
    /* add x8, x8, #0xc9e */
    /* str x8, [x25, #0x120] */
    /* ldr x8, [x25, #0x120] */
    /* adrp x9, #0x52a4000 */
    /* add x9, x9, #0xf97 */
    /* add x9, x9, #0xb1, lsl #12 */
    /* add x9, x9, #0x4ca */
    /* str x9, [x25, #0x120] */
    /* ldr x9, [x25, #0x120] */
    /* sub x8, x8, #0xbd, lsl #12 */
    /* sub x0, x8, #0xc9e */
    /* sub x8, x9, #0xb1, lsl #12 */
    /* sub x1, x8, #0x4ca */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x27, #0xb88] */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0xb90 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xb24ca0 */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0xba0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xb250e8 */
    /* adrp x8, #0x5246000 */
    /* add x8, x8, #0xc16 */
    /* add x8, x8, #0xfa, lsl #12 */
    /* add x8, x8, #0xe1 */
    /* str x8, [x25, #0x120] */
    /* ldr x8, [x25, #0x120] */
    /* adrp x9, #0x52a5000 */
    /* add x9, x9, #0x64 */
    /* add x9, x9, #0xfd, lsl #12 */
    /* add x9, x9, #0xb6a */
    /* str x9, [x25, #0x120] */
    /* ldr x9, [x25, #0x120] */
    /* sub x8, x8, #0xfa, lsl #12 */
    /* sub x0, x8, #0xe1 */
    /* sub x8, x9, #0xfd, lsl #12 */
    /* sub x1, x8, #0xb6a */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x26, #0xb98] */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0xba0 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x27, [sp, #0x60] */
    /* branch b #0xb250e8 */
    /* mov x19, x0 */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0xba0 */
    /* branch b #0xb254fc */
    /* mov x19, x0 */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0xb90 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xb25568 */
    /* branch b #0xb2555c */
    /* branch b #0xb2555c */
    /* branch b #0xb2555c */
    /* branch b #0xb2555c */
    /* branch b #0xb2555c */
    /* branch b #0xb2555c */
    /* branch b #0xb2555c */
    /* branch b #0xb2555c */
    /* branch b #0xb2555c */
    /* branch b #0xb2555c */
    /* branch b #0xb2555c */
    /* branch b #0xb25550 */
    /* branch b #0xb2555c */
    /* branch b #0xb2555c */
    /* branch b #0xb2555c */
    /* branch b #0xb2555c */
    /* branch b #0xb2555c */
    /* branch b #0xb25550 */
    /* branch b #0xb25550 */
    /* mov x19, x0 */
    /* branch b #0xb25568 */
    /* branch b #0xb2555c */
    /* mov x19, x0 */
    /* add x0, sp, #0x3f0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
