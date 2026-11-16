/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b256e4 start_va=0xb256e4 image_relative=0xb256e4 bytes=5656 */
void function_b256e4__at_b256e4(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x5d0 */
    /* str x7, [sp, #0x58] */
    /* mov x19, x6 */
    /* mov x27, x5 */
    /* mov x23, x4 */
    /* mov x26, x3 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* ldr d0, [x2, #0x40] */
    /* ldp w25, w28, [x4, #0x70] */
    /* str x0, [sp, #0x80] */
    /* ldr x8, [x0, #0x80] */
    /* ldr x9, [x8] */
    /* str x9, [sp, #0x68] */
    /* ldr x24, [x8, #0x6d0] */
    /* str q0, [sp, #0x70] */
    /* mov w21, v0.s[1] */
    /* sub x8, x29, #0x80 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* mov x2, x21 */
    /* mov w3, #9 */
    /* call #0xc9b178; ABI effects unresolved */
    /* sub x8, x29, #0x90 */
    /* str x24, [sp, #0x48] */
    /* mov x0, x24 */
    /* str w25, [sp, #0x88] */
    /* mov x1, x25 */
    /* str w28, [sp, #0x60] */
    /* mov x2, x28 */
    /* mov w3, #9 */
    /* call #0xc9b178; ABI effects unresolved */
    /* str x23, [sp, #0x50] */
    /* ldr w1, [x23, #0x80]! */
    /* add x28, sp, #0x1c0 */
    /* cmp w27, #0 */
    /* csel x8, x23, x19, ne */
    /* ldr w2, [x8, #4] */
    /* ldr x8, [x28, #0x3f0] */
    /* ldr x0, [x8, #0x10] */
    /* call #0x40b6580; ABI effects unresolved */
    /* ldr x8, [x28, #0x3e0] */
    /* ldr x0, [x8, #0x10] */
    /* mov x1, x23 */
    /* call #0x40b6574; ABI effects unresolved */
    /* ldr x8, [x28, #0x3e0] */
    /* cmp x8, #0 */
    /* ldr x8, [x28, #0x3f0] */
    /* ccmp x8, #0, #4, ne */
    /* cset w8, ne */
    /* str w8, [sp, #0x64] */
    /* ldr x24, [sp, #0x80] */
    /* b.eq #0xb267ec */
    /* ldr q0, [sp, #0x70] */
    /* fmov w23, s0 */
    /* add x0, sp, #0x480 */
    /* add x4, x24, #0x40 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* mov x3, x24 */
    /* call #0xcd1cd4; ABI effects unresolved */
    /* ldr x8, [x28, #0x3f0] */
    /* ldr x1, [x8, #0x10] */
    /* add x0, sp, #0x360 */
    /* add x3, x24, #0x40 */
    /* mov x2, x24 */
    /* call #0xcd1c4c; ABI effects unresolved */
    /* add x0, sp, #0x480 */
    /* add x1, sp, #0x360 */
    /* mov w2, #0x120 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* adrp x8, #0x6251000 */
    /* add x8, x8, #0xbb0 */
    /* ldarb w8, [x8] */
    /* adrp x25, #0x6251000 */
    /* tbz w8, #0, #0xb26884 */
    /* ldr x1, [x25, #0xba8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x28, #0x120] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [x28, #0x140] */
    /* stp q0, q0, [x28, #0x150] */
    /* str q0, [x28, #0x170] */
    /* str wzr, [x28, #0x180] */
    /* stp xzr, xzr, [x28, #0x188] */
    /* add x0, sp, #0x2e0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x28, #0x2a0] */
    /* stp q0, q0, [x28, #0x280] */
    /* stp q0, q0, [x28, #0x260] */
    /* stp q0, q0, [x28, #0x240] */
    /* stp q0, q0, [x28, #0x220] */
    /* stp q0, q0, [x28, #0x200] */
    /* stp q0, q0, [x28, #0x1e0] */
    /* stp q0, q0, [x28, #0x1c0] */
    /* stp q0, q0, [x28, #0x1a0] */
    /* add x0, sp, #0x1c0 */
    /* call #0xcd1a88; ABI effects unresolved */
    /* ldr x8, [x28, #0x3f0] */
    /* ldr x1, [x8, #0x10] */
    /* add x0, sp, #0xa0 */
    /* add x3, x24, #0x40 */
    /* mov x2, x24 */
    /* call #0xcd1c4c; ABI effects unresolved */
    /* add x0, sp, #0x1c0 */
    /* add x1, sp, #0xa0 */
    /* mov w2, #0x120 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* ldr w9, [sp, #0x88] */
    /* cmp w8, w9 */
    /* csel w25, w8, w9, lo */
    /* cmp w8, w25 */
    /* csel w8, w8, w25, gt */
    /* scvtf s0, w8 */
    /* ucvtf s1, w25 */
    /* str q1, [sp, #0x20] */
    /* fsub s1, s0, s1 */
    /* fadd s1, s1, s1 */
    /* fdiv s8, s1, s0 */
    /* str s8, [x28, #0x20] */
    /* str xzr, [x28, #0x28] */
    /* str wzr, [x28, #0x24] */
    /* str wzr, [x28, #0xc] */
    /* ldp w2, w3, [x26] */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* call #0x40b65d4; ABI effects unresolved */
    /* stp s0, s1, [x28, #0xc0] */
    /* ldr q0, [sp, #0x70] */
    /* ucvtf v3.2s, v0.2s */
    /* ldr d0, [x19] */
    /* scvtf v1.2s, v0.2s */
    /* mov v2.16b, v3.16b */
    /* mov v2.d[1], v1.d[0] */
    /* str q3, [sp, #0x70] */
    /* mov v1.d[1], v3.d[0] */
    /* fdiv v1.4s, v1.4s, v2.4s */
    /* str q1, [x28, #0x10] */
    /* ldr x8, [x28, #0x3f0] */
    /* ldr x8, [x8, #0x10] */
    /* ldp w0, w1, [x8, #0x70] */
    /* mov w3, v0.s[1] */
    /* mov x2, x25 */
    /* call #0x40b65d4; ABI effects unresolved */
    /* ldr x26, [sp, #0x58] */
    /* ldr q2, [sp, #0x70] */
    /* mov v2.d[1], v2.d[0] */
    /* str q2, [sp, #0x30] */
    /* stp s0, s1, [x28, #0xc0] */
    /* adrp x23, #0x6108000 */
    /* add x23, x23, #0xfc8 */
    /* ldrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0xb259f0 */
    /* ldr x8, [x28, #0x3f0] */
    /* ldr x1, [x8, #0x10] */
    /* add x0, sp, #0x360 */
    /* call #0xb25578; ABI effects unresolved */
    /* add x0, sp, #0x360 */
    /* add x2, x24, #0x40 */
    /* mov x1, x24 */
    /* call #0xb255d8; ABI effects unresolved */
    /* str s8, [x28, #0x1c0] */
    /* str xzr, [x28, #0x1c8] */
    /* str wzr, [x28, #0x1c4] */
    /* str wzr, [x28, #0x1ac] */
    /* ldr d0, [x19] */
    /* scvtf v1.2s, v0.2s */
    /* ldr q3, [sp, #0x30] */
    /* ext v2.16b, v3.16b, v3.16b, #8 */
    /* mov v3.d[1], v1.d[0] */
    /* mov v1.d[1], v2.d[0] */
    /* fdiv v1.4s, v1.4s, v3.4s */
    /* str q1, [x28, #0x1b0] */
    /* ldr x8, [x28, #0x3f0] */
    /* ldr x8, [x8, #0x10] */
    /* ldp w0, w1, [x8, #0x70] */
    /* mov w3, v0.s[1] */
    /* mov x2, x25 */
    /* call #0x40b65d4; ABI effects unresolved */
    /* str s0, [x28, #0x260] */
    /* str s1, [x28, #0x264] */
    /* ldr x8, [x28, #0x3f0] */
    /* ldr x1, [x8, #0x10] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* mov w3, #1 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* mov w6, #0 */
    /* call x8; ABI effects unresolved */
    /* mov w8, #0x100 */
    /* strh w8, [sp, #0xa0] */
    /* stur xzr, [sp, #0xa2] */
    /* strh wzr, [sp, #0xaa] */
    /* mov w8, #0x7f7fffff */
    /* str w8, [sp, #0xac] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0xa0] */
    /* add x3, sp, #0xa0 */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* mov x2, x22 */
    /* call x8; ABI effects unresolved */
    /* tbz w27, #0, #0xb25a6c */
    /* ldrb w8, [x23] */
    /* adrp x4, #0x52a5000 */
    /* add x4, x4, #0xbf */
    /* tbz w8, #0, #0xb25b24 */
    /* mov w5, #0 */
    /* branch b #0xb25ac4 */
    /* ldr x8, [x24, #0x80] */
    /* ldr x9, [x20] */
    /* ldr x9, [x9, #0x90] */
    /* add x2, x8, #0x260 */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* mov w3, #0x3d0 */
    /* call x9; ABI effects unresolved */
    /* ldrb w8, [x23] */
    /* tbz w8, #0, #0xb25b1c */
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
    /* adrp x4, #0x52a5000 */
    /* add x4, x4, #0xe3 */
    /* movi v0.4h, #1, lsl #8 */
    /* str s0, [sp, #0xa4] */
    /* mov w8, #0xf */
    /* str w8, [sp, #0xa0] */
    /* strb wzr, [sp, #0xa8] */
    /* strh wzr, [sp, #0x90] */
    /* strb wzr, [sp, #0x92] */
    /* add x8, sp, #0x90 */
    /* add x9, sp, #0xa0 */
    /* stp x9, x8, [sp, #0x10] */
    /* mov w8, #0xa */
    /* str w8, [sp, #8] */
    /* str x26, [sp] */
    /* adrp x2, #0x52a5000 */
    /* add x2, x2, #0x1e */
    /* add x6, sp, #0x360 */
    /* mov x0, x20 */
    /* ldr x1, [sp, #0x68] */
    /* mov w3, #0 */
    /* mov w7, #0x120 */
    /* call #0xcd1f50; ABI effects unresolved */
    /* branch b #0xb25b78 */
    /* adrp x4, #0x52a5000 */
    /* add x4, x4, #0xe3 */
    /* movi v0.4h, #1, lsl #8 */
    /* str s0, [sp, #0xa4] */
    /* mov w8, #0xf */
    /* str w8, [sp, #0xa0] */
    /* strb wzr, [sp, #0xa8] */
    /* strh wzr, [sp, #0x90] */
    /* strb wzr, [sp, #0x92] */
    /* add x8, sp, #0x90 */
    /* add x9, sp, #0xa0 */
    /* stp x9, x8, [sp, #8] */
    /* mov w8, #0xa */
    /* str w8, [sp] */
    /* adrp x2, #0x52a5000 */
    /* add x2, x2, #0x1e */
    /* add x6, sp, #0x1c0 */
    /* mov x0, x20 */
    /* ldr x1, [sp, #0x68] */
    /* mov w3, #0 */
    /* mov w5, #0 */
    /* mov x7, x26 */
    /* call #0xcd1d78; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x2e0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* adrp x8, #0x6251000 */
    /* add x8, x8, #0xbc0 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x6251000 */
    /* tbz w8, #0, #0xb268f8 */
    /* ldr x1, [x22, #0xbb8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x28, #0x120] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [x28, #0x140] */
    /* stp q0, q0, [x28, #0x150] */
    /* str q0, [x28, #0x170] */
    /* str wzr, [x28, #0x180] */
    /* stp xzr, xzr, [x28, #0x188] */
    /* add x0, sp, #0x2e0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x28, #0x2a0] */
    /* stp q0, q0, [x28, #0x280] */
    /* stp q0, q0, [x28, #0x260] */
    /* stp q0, q0, [x28, #0x240] */
    /* stp q0, q0, [x28, #0x220] */
    /* stp q0, q0, [x28, #0x200] */
    /* stp q0, q0, [x28, #0x1e0] */
    /* stp q0, q0, [x28, #0x1c0] */
    /* stp q0, q0, [x28, #0x1a0] */
    /* add x0, sp, #0x1c0 */
    /* ldr w1, [sp, #0x88] */
    /* mov x2, x21 */
    /* call #0xcd1bf0; ABI effects unresolved */
    /* ldr x22, [sp, #0x50] */
    /* add x0, sp, #0xa0 */
    /* mov x1, x22 */
    /* call #0xcd1acc; ABI effects unresolved */
    /* ldr x21, [sp, #0x68] */
    /* add x0, sp, #0x1c0 */
    /* add x1, sp, #0xa0 */
    /* mov w2, #0x120 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w8, [sp, #0x88] */
    /* ucvtf s0, w8 */
    /* ldr d1, [x19] */
    /* scvtf v2.2s, v1.2s */
    /* ldp q4, q5, [sp, #0x20] */
    /* mov v3.16b, v5.16b */
    /* mov v3.s[0], v4.s[0] */
    /* mov v3.s[1], v2.s[1] */
    /* mov v5.s[0], v0.s[0] */
    /* mov v5.d[1], v2.d[0] */
    /* fdiv v0.4s, v3.4s, v5.4s */
    /* str q0, [sp, #0x30] */
    /* str q0, [x28, #0x10] */
    /* mov w8, v1.s[1] */
    /* ldr w9, [sp, #0x60] */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, lo */
    /* fmov w9, s1 */
    /* cmp w9, w8 */
    /* csel w9, w9, w8, gt */
    /* scvtf s0, w9 */
    /* ucvtf s1, w8 */
    /* fsub s1, s0, s1 */
    /* str wzr, [x28, #0x20] */
    /* fdiv s8, s1, s0 */
    /* str s8, [x28, #0x24] */
    /* str xzr, [x28, #0x28] */
    /* cbz w27, #0xb25cb8 */
    /* ldr x8, [x28, #0x3e0] */
    /* ldr x0, [x8, #0x10] */
    /* call #0x40b6594; ABI effects unresolved */
    /* branch b #0xb25cc0 */
    /* mov x0, x22 */
    /* call #0x40b6594; ABI effects unresolved */
    /* stp s0, s1, [x28, #0xc0] */
    /* str wzr, [x28, #8] */
    /* ldrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0xb25d34 */
    /* add x0, sp, #0x360 */
    /* mov x1, x22 */
    /* call #0xb25578; ABI effects unresolved */
    /* ldr d0, [x19] */
    /* scvtf v0.2s, v0.2s */
    /* ldr q2, [sp, #0x70] */
    /* fdiv v1.2s, v0.2s, v2.2s */
    /* ldr q3, [sp, #0x30] */
    /* mov v3.s[1], v1.s[1] */
    /* fdiv v0.2s, v2.2s, v0.2s */
    /* stp d3, d0, [x28, #0x1b0] */
    /* str wzr, [x28, #0x1c0] */
    /* str s8, [x28, #0x1c4] */
    /* str xzr, [x28, #0x1c8] */
    /* cbz w27, #0xb25d20 */
    /* ldr x8, [x28, #0x3e0] */
    /* ldr x0, [x8, #0x10] */
    /* call #0x40b6594; ABI effects unresolved */
    /* branch b #0xb25d28 */
    /* mov x0, x22 */
    /* call #0x40b6594; ABI effects unresolved */
    /* str s0, [x28, #0x260] */
    /* str s1, [x28, #0x264] */
    /* str wzr, [x28, #0x1a8] */
    /* mov x1, x22 */
    /* cbz w27, #0xb25d44 */
    /* ldr x8, [x28, #0x3e0] */
    /* ldr x1, [x8, #0x10] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* mov w3, #1 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* mov w6, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x28, #0x3f0] */
    /* ldr x2, [x8] */
    /* mov w8, #0x100 */
    /* strh w8, [sp, #0xa0] */
    /* stur xzr, [sp, #0xa2] */
    /* strh wzr, [sp, #0xaa] */
    /* mov w8, #0x7f7fffff */
    /* str w8, [sp, #0xac] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0xa0] */
    /* add x3, sp, #0xa0 */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x52a5000 */
    /* add x8, x8, #0x138 */
    /* ldrb w9, [x23] */
    /* adrp x10, #0x52a5000 */
    /* add x10, x10, #0x120 */
    /* cmp w27, #0 */
    /* csel x4, x10, x8, ne */
    /* movi v0.4h, #1, lsl #8 */
    /* cmp w9, #1 */
    /* b.ne #0xb25e20 */
    /* str s0, [sp, #0xa4] */
    /* mov w8, #0xf */
    /* str w8, [sp, #0xa0] */
    /* strb wzr, [sp, #0xa8] */
    /* strh wzr, [sp, #0x90] */
    /* strb wzr, [sp, #0x92] */
    /* add x8, sp, #0x90 */
    /* add x9, sp, #0xa0 */
    /* stp x9, x8, [sp, #0x10] */
    /* mov w8, #0xa */
    /* str w8, [sp, #8] */
    /* str x26, [sp] */
    /* adrp x2, #0x52a5000 */
    /* add x2, x2, #0x1e */
    /* add x6, sp, #0x360 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w3, #0 */
    /* mov w5, #0 */
    /* mov w7, #0x120 */
    /* call #0xcd1f50; ABI effects unresolved */
    /* branch b #0xb25e70 */
    /* str s0, [sp, #0xa4] */
    /* mov w8, #0xf */
    /* str w8, [sp, #0xa0] */
    /* strb wzr, [sp, #0xa8] */
    /* strh wzr, [sp, #0x90] */
    /* strb wzr, [sp, #0x92] */
    /* add x8, sp, #0x90 */
    /* add x9, sp, #0xa0 */
    /* stp x9, x8, [sp, #8] */
    /* mov w8, #0xa */
    /* str w8, [sp] */
    /* adrp x2, #0x52a5000 */
    /* add x2, x2, #0x1e */
    /* add x6, sp, #0x1c0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w3, #0 */
    /* mov w5, #0 */
    /* mov x7, x26 */
    /* call #0xcd1d78; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x2e0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* cbz w27, #0xb267ec */
    /* add x8, sp, #0x90 */
    /* ldr x0, [sp, #0x48] */
    /* ldr w1, [sp, #0x88] */
    /* ldr w25, [sp, #0x60] */
    /* mov x2, x25 */
    /* mov w3, #9 */
    /* call #0xc9b178; ABI effects unresolved */
    /* ldr x8, [sp, #0x90] */
    /* ldr x0, [x8, #0x10] */
    /* ldr x8, [x28, #0x3e0] */
    /* ldr x8, [x8, #0x10] */
    /* add x1, x8, #0x80 */
    /* call #0x40b6574; ABI effects unresolved */
    /* adrp x8, #0x6251000 */
    /* add x8, x8, #0xbd0 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x6251000 */
    /* tbz w8, #0, #0xb26970 */
    /* ldr x1, [x19, #0xbc8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x28, #0x120] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [x28, #0x140] */
    /* stp q0, q0, [x28, #0x150] */
    /* str q0, [x28, #0x170] */
    /* str wzr, [x28, #0x180] */
    /* stp xzr, xzr, [x28, #0x188] */
    /* add x0, sp, #0x2e0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x28, #0x2a0] */
    /* stp q0, q0, [x28, #0x280] */
    /* stp q0, q0, [x28, #0x260] */
    /* stp q0, q0, [x28, #0x240] */
    /* stp q0, q0, [x28, #0x220] */
    /* stp q0, q0, [x28, #0x200] */
    /* stp q0, q0, [x28, #0x1e0] */
    /* stp q0, q0, [x28, #0x1c0] */
    /* stp q0, q0, [x28, #0x1a0] */
    /* add x0, sp, #0x1c0 */
    /* ldr w1, [sp, #0x88] */
    /* mov x2, x25 */
    /* call #0xcd1bf0; ABI effects unresolved */
    /* ldr x8, [sp, #0x90] */
    /* ldr x1, [x8, #0x10] */
    /* add x0, sp, #0xa0 */
    /* call #0xcd1acc; ABI effects unresolved */
    /* add x0, sp, #0x1c0 */
    /* add x1, sp, #0xa0 */
    /* mov w2, #0x120 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [sp, #0x90] */
    /* ldr x0, [x8, #0x10] */
    /* call #0x40b6594; ABI effects unresolved */
    /* stp s0, s1, [x28, #0xc0] */
    /* str wzr, [x28, #0xc] */
    /* ldr s0, [x24, #0x94] */
    /* str s0, [x28, #0x20] */
    /* ldrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0xb25fbc */
    /* ldr x8, [sp, #0x90] */
    /* ldr x1, [x8, #0x10] */
    /* add x0, sp, #0x360 */
    /* call #0xb25578; ABI effects unresolved */
    /* ldr x8, [sp, #0x90] */
    /* ldr x0, [x8, #0x10] */
    /* call #0x40b6594; ABI effects unresolved */
    /* str s0, [x28, #0x260] */
    /* str s1, [x28, #0x264] */
    /* str wzr, [x28, #0x1ac] */
    /* ldr s0, [x24, #0x94] */
    /* str s0, [x28, #0x1c0] */
    /* ldr x8, [sp, #0x90] */
    /* ldr x1, [x8, #0x10] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* mov w3, #1 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* mov w6, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x28, #0x3e0] */
    /* ldr x2, [x8] */
    /* mov w8, #0x100 */
    /* strh w8, [sp, #0xa0] */
    /* stur xzr, [sp, #0xa2] */
    /* strh wzr, [sp, #0xaa] */
    /* mov w8, #0x7f7fffff */
    /* str w8, [sp, #0xac] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0xa0] */
    /* add x3, sp, #0xa0 */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x23] */
    /* movi v0.4h, #1, lsl #8 */
    /* cmp w8, #1 */
    /* b.ne #0xb26090 */
    /* str s0, [sp, #0xa4] */
    /* mov w8, #0xf */
    /* str w8, [sp, #0xa0] */
    /* strb wzr, [sp, #0xa8] */
    /* sturh wzr, [sp, #0x8d] */
    /* strb wzr, [sp, #0x8f] */
    /* add x8, sp, #0x8d */
    /* add x9, sp, #0xa0 */
    /* stp x9, x8, [sp, #0x10] */
    /* mov w8, #0xa */
    /* str w8, [sp, #8] */
    /* str x26, [sp] */
    /* adrp x2, #0x52a5000 */
    /* add x2, x2, #0x1e */
    /* adrp x4, #0x52a5000 */
    /* add x4, x4, #0x120 */
    /* add x6, sp, #0x360 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w3, #0 */
    /* mov w5, #0 */
    /* mov w7, #0x120 */
    /* call #0xcd1f50; ABI effects unresolved */
    /* branch b #0xb260e8 */
    /* str s0, [sp, #0xa4] */
    /* mov w8, #0xf */
    /* str w8, [sp, #0xa0] */
    /* strb wzr, [sp, #0xa8] */
    /* sturh wzr, [sp, #0x8d] */
    /* strb wzr, [sp, #0x8f] */
    /* add x8, sp, #0x8d */
    /* add x9, sp, #0xa0 */
    /* stp x9, x8, [sp, #8] */
    /* mov w8, #0xa */
    /* str w8, [sp] */
    /* adrp x2, #0x52a5000 */
    /* add x2, x2, #0x1e */
    /* adrp x4, #0x52a5000 */
    /* add x4, x4, #0x120 */
    /* add x6, sp, #0x1c0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w3, #0 */
    /* mov w5, #0 */
    /* mov x7, x26 */
    /* call #0xcd1d78; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x2e0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* adrp x8, #0x6251000 */
    /* add x8, x8, #0xbe0 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x6251000 */
    /* tbz w8, #0, #0xb269f0 */
    /* ldr x1, [x19, #0xbd8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x28, #0x120] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [x28, #0x140] */
    /* stp q0, q0, [x28, #0x150] */
    /* str q0, [x28, #0x170] */
    /* str wzr, [x28, #0x180] */
    /* stp xzr, xzr, [x28, #0x188] */
    /* add x0, sp, #0x2e0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x28, #0x2a0] */
    /* stp q0, q0, [x28, #0x280] */
    /* stp q0, q0, [x28, #0x260] */
    /* stp q0, q0, [x28, #0x240] */
    /* stp q0, q0, [x28, #0x220] */
    /* stp q0, q0, [x28, #0x200] */
    /* stp q0, q0, [x28, #0x1e0] */
    /* stp q0, q0, [x28, #0x1c0] */
    /* stp q0, q0, [x28, #0x1a0] */
    /* add x0, sp, #0x1c0 */
    /* ldr w1, [sp, #0x88] */
    /* mov x2, x25 */
    /* call #0xcd1bf0; ABI effects unresolved */
    /* ldr x8, [x28, #0x3e0] */
    /* ldr x1, [x8, #0x10] */
    /* add x0, sp, #0xa0 */
    /* call #0xcd1acc; ABI effects unresolved */
    /* add x0, sp, #0x1c0 */
    /* add x1, sp, #0xa0 */
    /* mov w2, #0x120 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x28, #0x3e0] */
    /* ldr x0, [x8, #0x10] */
    /* call #0x40b6594; ABI effects unresolved */
    /* stp s0, s1, [x28, #0xc0] */
    /* str wzr, [x28, #8] */
    /* ldr s0, [x24, #0x94] */
    /* str s0, [x28, #0x20] */
    /* ldrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0xb261fc */
    /* ldr x8, [x28, #0x3e0] */
    /* ldr x1, [x8, #0x10] */
    /* add x0, sp, #0x360 */
    /* call #0xb25578; ABI effects unresolved */
    /* ldr x8, [x28, #0x3e0] */
    /* ldr x0, [x8, #0x10] */
    /* call #0x40b6594; ABI effects unresolved */
    /* str s0, [x28, #0x260] */
    /* str s1, [x28, #0x264] */
    /* str wzr, [x28, #0x1a8] */
    /* ldr s0, [x24, #0x94] */
    /* str s0, [x28, #0x1c0] */
    /* ldr x8, [x28, #0x3e0] */
    /* ldr x1, [x8, #0x10] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* mov w3, #1 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* mov w6, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x90] */
    /* ldr x2, [x8] */
    /* mov w8, #0x100 */
    /* strh w8, [sp, #0xa0] */
    /* stur xzr, [sp, #0xa2] */
    /* strh wzr, [sp, #0xaa] */
    /* mov w8, #0x7f7fffff */
    /* str w8, [sp, #0xac] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0xa0] */
    /* add x3, sp, #0xa0 */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x23] */
    /* movi v0.4h, #1, lsl #8 */
    /* cmp w8, #1 */
    /* b.ne #0xb262d0 */
    /* str s0, [sp, #0xa4] */
    /* mov w8, #0xf */
    /* str w8, [sp, #0xa0] */
    /* strb wzr, [sp, #0xa8] */
    /* sturh wzr, [sp, #0x8d] */
    /* strb wzr, [sp, #0x8f] */
    /* add x8, sp, #0x8d */
    /* add x9, sp, #0xa0 */
    /* stp x9, x8, [sp, #0x10] */
    /* mov w8, #0xa */
    /* str w8, [sp, #8] */
    /* str x26, [sp] */
    /* adrp x2, #0x52a5000 */
    /* add x2, x2, #0x1e */
    /* adrp x4, #0x52a5000 */
    /* add x4, x4, #0x120 */
    /* add x6, sp, #0x360 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w3, #0 */
    /* mov w5, #0 */
    /* mov w7, #0x120 */
    /* call #0xcd1f50; ABI effects unresolved */
    /* branch b #0xb26328 */
    /* str s0, [sp, #0xa4] */
    /* mov w8, #0xf */
    /* str w8, [sp, #0xa0] */
    /* strb wzr, [sp, #0xa8] */
    /* sturh wzr, [sp, #0x8d] */
    /* strb wzr, [sp, #0x8f] */
    /* add x8, sp, #0x8d */
    /* add x9, sp, #0xa0 */
    /* stp x9, x8, [sp, #8] */
    /* mov w8, #0xa */
    /* str w8, [sp] */
    /* adrp x2, #0x52a5000 */
    /* add x2, x2, #0x1e */
    /* adrp x4, #0x52a5000 */
    /* add x4, x4, #0x120 */
    /* add x6, sp, #0x1c0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w3, #0 */
    /* mov w5, #0 */
    /* mov x7, x26 */
    /* call #0xcd1d78; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x2e0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* adrp x8, #0x6251000 */
    /* add x8, x8, #0xbf0 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x6251000 */
    /* tbz w8, #0, #0xb26a70 */
    /* ldr x1, [x19, #0xbe8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x28, #0x120] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [x28, #0x140] */
    /* stp q0, q0, [x28, #0x150] */
    /* str q0, [x28, #0x170] */
    /* str wzr, [x28, #0x180] */
    /* stp xzr, xzr, [x28, #0x188] */
    /* add x0, sp, #0x2e0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x28, #0x2a0] */
    /* stp q0, q0, [x28, #0x280] */
    /* stp q0, q0, [x28, #0x260] */
    /* stp q0, q0, [x28, #0x240] */
    /* stp q0, q0, [x28, #0x220] */
    /* stp q0, q0, [x28, #0x200] */
    /* stp q0, q0, [x28, #0x1e0] */
    /* stp q0, q0, [x28, #0x1c0] */
    /* stp q0, q0, [x28, #0x1a0] */
    /* add x0, sp, #0x1c0 */
    /* ldr w1, [sp, #0x88] */
    /* mov x2, x25 */
    /* call #0xcd1bf0; ABI effects unresolved */
    /* ldr x8, [sp, #0x90] */
    /* ldr x1, [x8, #0x10] */
    /* add x0, sp, #0xa0 */
    /* call #0xcd1acc; ABI effects unresolved */
    /* add x0, sp, #0x1c0 */
    /* add x1, sp, #0xa0 */
    /* mov w2, #0x120 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x28, #0x3e0] */
    /* ldr x0, [x8, #0x10] */
    /* call #0x40b6594; ABI effects unresolved */
    /* stp s0, s1, [x28, #0xc0] */
    /* str wzr, [x28, #0xc] */
    /* ldr s0, [x24, #0x94] */
    /* str s0, [x28, #0x20] */
    /* ldrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0xb2643c */
    /* ldr x8, [sp, #0x90] */
    /* ldr x1, [x8, #0x10] */
    /* add x0, sp, #0x360 */
    /* call #0xb25578; ABI effects unresolved */
    /* ldr x8, [x28, #0x3e0] */
    /* ldr x0, [x8, #0x10] */
    /* call #0x40b6594; ABI effects unresolved */
    /* str s0, [x28, #0x260] */
    /* str s1, [x28, #0x264] */
    /* str wzr, [x28, #0x1ac] */
    /* ldr s0, [x24, #0x94] */
    /* str s0, [x28, #0x1c0] */
    /* ldr x8, [sp, #0x90] */
    /* ldr x1, [x8, #0x10] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* mov w3, #1 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* mov w6, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x28, #0x3e0] */
    /* ldr x2, [x8] */
    /* mov w8, #0x101 */
    /* strh w8, [sp, #0xa0] */
    /* stur xzr, [sp, #0xa2] */
    /* strh wzr, [sp, #0xaa] */
    /* mov w8, #0x7f7fffff */
    /* str w8, [sp, #0xac] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0xa0] */
    /* add x3, sp, #0xa0 */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x23] */
    /* movi v0.4h, #1, lsl #8 */
    /* cmp w8, #1 */
    /* b.ne #0xb26510 */
    /* str s0, [sp, #0xa4] */
    /* mov w8, #0xf */
    /* str w8, [sp, #0xa0] */
    /* strb wzr, [sp, #0xa8] */
    /* sturh wzr, [sp, #0x8d] */
    /* strb wzr, [sp, #0x8f] */
    /* add x8, sp, #0x8d */
    /* add x9, sp, #0xa0 */
    /* stp x9, x8, [sp, #0x10] */
    /* mov w8, #0xa */
    /* str w8, [sp, #8] */
    /* str x26, [sp] */
    /* adrp x2, #0x52a5000 */
    /* add x2, x2, #0x1e */
    /* adrp x4, #0x52a5000 */
    /* add x4, x4, #0x16b */
    /* add x6, sp, #0x360 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w3, #0 */
    /* mov w5, #0 */
    /* mov w7, #0x120 */
    /* call #0xcd1f50; ABI effects unresolved */
    /* branch b #0xb26568 */
    /* str s0, [sp, #0xa4] */
    /* mov w8, #0xf */
    /* str w8, [sp, #0xa0] */
    /* strb wzr, [sp, #0xa8] */
    /* sturh wzr, [sp, #0x8d] */
    /* strb wzr, [sp, #0x8f] */
    /* add x8, sp, #0x8d */
    /* add x9, sp, #0xa0 */
    /* stp x9, x8, [sp, #8] */
    /* mov w8, #0xa */
    /* str w8, [sp] */
    /* adrp x2, #0x52a5000 */
    /* add x2, x2, #0x1e */
    /* adrp x4, #0x52a5000 */
    /* add x4, x4, #0x16b */
    /* add x6, sp, #0x1c0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w3, #0 */
    /* mov w5, #0 */
    /* mov x7, x26 */
    /* call #0xcd1d78; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x2e0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* adrp x8, #0x6251000 */
    /* add x8, x8, #0xc00 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x6251000 */
    /* tbz w8, #0, #0xb26af0 */
    /* ldr x1, [x19, #0xbf8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x28, #0x120] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [x28, #0x140] */
    /* stp q0, q0, [x28, #0x150] */
    /* str q0, [x28, #0x170] */
    /* str wzr, [x28, #0x180] */
    /* stp xzr, xzr, [x28, #0x188] */
    /* add x0, sp, #0x2e0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x28, #0x2a0] */
    /* stp q0, q0, [x28, #0x280] */
    /* stp q0, q0, [x28, #0x260] */
    /* stp q0, q0, [x28, #0x240] */
    /* stp q0, q0, [x28, #0x220] */
    /* stp q0, q0, [x28, #0x200] */
    /* stp q0, q0, [x28, #0x1e0] */
    /* stp q0, q0, [x28, #0x1c0] */
    /* stp q0, q0, [x28, #0x1a0] */
    /* add x0, sp, #0x1c0 */
    /* ldr w1, [sp, #0x88] */
    /* mov x2, x25 */
    /* call #0xcd1bf0; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* mov x1, x22 */
    /* call #0xcd1acc; ABI effects unresolved */
    /* add x0, sp, #0x1c0 */
    /* add x1, sp, #0xa0 */
    /* mov w2, #0x120 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [sp, #0x90] */
    /* ldr x0, [x8, #0x10] */
    /* call #0x40b6594; ABI effects unresolved */
    /* stp s0, s1, [x28, #0xc0] */
    /* str wzr, [x28, #8] */
    /* ldr s0, [x24, #0x94] */
    /* str s0, [x28, #0x20] */
    /* ldrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0xb26674 */
    /* add x0, sp, #0x360 */
    /* mov x1, x22 */
    /* call #0xb25578; ABI effects unresolved */
    /* ldr x8, [sp, #0x90] */
    /* ldr x0, [x8, #0x10] */
    /* call #0x40b6594; ABI effects unresolved */
    /* str s0, [x28, #0x260] */
    /* str s1, [x28, #0x264] */
    /* str wzr, [x28, #0x1a8] */
    /* ldr s0, [x24, #0x94] */
    /* str s0, [x28, #0x1c0] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov w2, #0 */
    /* mov w3, #1 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* mov w6, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x90] */
    /* ldr x2, [x8] */
    /* mov w8, #0x101 */
    /* strh w8, [sp, #0xa0] */
    /* stur xzr, [sp, #0xa2] */
    /* strh wzr, [sp, #0xaa] */
    /* mov w8, #0x7f7fffff */
    /* str w8, [sp, #0xac] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0xa0] */
    /* add x3, sp, #0xa0 */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x23] */
    /* movi v0.4h, #1, lsl #8 */
    /* cmp w8, #1 */
    /* b.ne #0xb26744 */
    /* str s0, [sp, #0xa4] */
    /* mov w8, #0xf */
    /* str w8, [sp, #0xa0] */
    /* strb wzr, [sp, #0xa8] */
    /* sturh wzr, [sp, #0x8d] */
    /* strb wzr, [sp, #0x8f] */
    /* add x8, sp, #0x8d */
    /* add x9, sp, #0xa0 */
    /* stp x9, x8, [sp, #0x10] */
    /* mov w8, #0xa */
    /* str w8, [sp, #8] */
    /* str x26, [sp] */
    /* adrp x2, #0x52a5000 */
    /* add x2, x2, #0x1e */
    /* adrp x4, #0x52a5000 */
    /* add x4, x4, #0x16b */
    /* add x6, sp, #0x360 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w3, #0 */
    /* mov w5, #0 */
    /* mov w7, #0x120 */
    /* call #0xcd1f50; ABI effects unresolved */
    /* branch b #0xb2679c */
    /* str s0, [sp, #0xa4] */
    /* mov w8, #0xf */
    /* str w8, [sp, #0xa0] */
    /* strb wzr, [sp, #0xa8] */
    /* sturh wzr, [sp, #0x8d] */
    /* strb wzr, [sp, #0x8f] */
    /* add x8, sp, #0x8d */
    /* add x9, sp, #0xa0 */
    /* stp x9, x8, [sp, #8] */
    /* mov w8, #0xa */
    /* str w8, [sp] */
    /* adrp x2, #0x52a5000 */
    /* add x2, x2, #0x1e */
    /* adrp x4, #0x52a5000 */
    /* add x4, x4, #0x16b */
    /* add x6, sp, #0x1c0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w3, #0 */
    /* mov w5, #0 */
    /* mov x7, x26 */
    /* call #0xcd1d78; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x2e0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldr x19, [sp, #0x98] */
    /* cbz x19, #0xb267ec */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb267c0 */
    /* cbnz x9, #0xb267ec */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [x28, #0x3e8] */
    /* cbz x19, #0xb26824 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb267f8 */
    /* cbnz x9, #0xb26824 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [x28, #0x3f8] */
    /* cbz x19, #0xb2685c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb26830 */
    /* cbnz x9, #0xb2685c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w0, [sp, #0x64] */
    /* add sp, sp, #0x5d0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0xbb0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xb25834 */
    /* adrp x8, #0x5246000 */
    /* add x8, x8, #0xc16 */
    /* add x8, x8, #0x67, lsl #12 */
    /* add x8, x8, #0x984 */
    /* str x8, [x28, #0x1a0] */
    /* ldr x8, [x28, #0x1a0] */
    /* adrp x9, #0x52a5000 */
    /* add x9, x9, #0x9b */
    /* add x9, x9, #0x55, lsl #12 */
    /* add x9, x9, #0x7e6 */
    /* str x9, [x28, #0x1a0] */
    /* ldr x9, [x28, #0x1a0] */
    /* sub x8, x8, #0x67, lsl #12 */
    /* sub x0, x8, #0x984 */
    /* sub x8, x9, #0x55, lsl #12 */
    /* sub x1, x8, #0x7e6 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x25, #0xba8] */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0xbb0 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x24, [sp, #0x80] */
    /* branch b #0xb25834 */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0xbc0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xb25ba4 */
    /* adrp x8, #0x5246000 */
    /* add x8, x8, #0xc16 */
    /* add x8, x8, #0xc5, lsl #12 */
    /* add x8, x8, #0xf61 */
    /* str x8, [x28, #0x1a0] */
    /* ldr x8, [x28, #0x1a0] */
    /* adrp x9, #0x52a5000 */
    /* add x9, x9, #0x10f */
    /* add x9, x9, #0x71, lsl #12 */
    /* add x9, x9, #0x6ca */
    /* str x9, [x28, #0x1a0] */
    /* ldr x9, [x28, #0x1a0] */
    /* sub x8, x8, #0xc5, lsl #12 */
    /* sub x0, x8, #0xf61 */
    /* sub x8, x9, #0x71, lsl #12 */
    /* sub x1, x8, #0x6ca */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x22, #0xbb8] */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0xbc0 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x26, [sp, #0x58] */
    /* ldr x24, [sp, #0x80] */
    /* branch b #0xb25ba4 */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0xbd0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xb25ed4 */
    /* adrp x8, #0x5246000 */
    /* add x8, x8, #0xc16 */
    /* add x8, x8, #0xb0, lsl #12 */
    /* add x8, x8, #0xe73 */
    /* str x8, [x28, #0x1a0] */
    /* ldr x8, [x28, #0x1a0] */
    /* adrp x9, #0x52a5000 */
    /* add x9, x9, #0x150 */
    /* add x9, x9, #0xfb, lsl #12 */
    /* add x9, x9, #0xced */
    /* str x9, [x28, #0x1a0] */
    /* ldr x9, [x28, #0x1a0] */
    /* sub x8, x8, #0xb0, lsl #12 */
    /* sub x0, x8, #0xe73 */
    /* sub x8, x9, #0xfb, lsl #12 */
    /* sub x1, x8, #0xced */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0xbc8] */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0xbd0 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldp x22, x26, [sp, #0x50] */
    /* ldr x21, [sp, #0x68] */
    /* ldr w25, [sp, #0x60] */
    /* ldr x24, [sp, #0x80] */
    /* branch b #0xb25ed4 */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0xbe0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xb26114 */
    /* adrp x8, #0x5246000 */
    /* add x8, x8, #0xc16 */
    /* mov w9, #0xaa74 */
    /* add x8, x8, x9 */
    /* str x8, [x28, #0x1a0] */
    /* ldr x8, [x28, #0x1a0] */
    /* mov x9, #-0xaa74 */
    /* adrp x10, #0x52a5000 */
    /* add x10, x10, #0x150 */
    /* add x10, x10, #0x46, lsl #12 */
    /* add x10, x10, #0x8ac */
    /* str x10, [x28, #0x1a0] */
    /* ldr x10, [x28, #0x1a0] */
    /* add x0, x8, x9 */
    /* sub x8, x10, #0x46, lsl #12 */
    /* sub x1, x8, #0x8ac */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0xbd8] */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0xbe0 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldp x22, x26, [sp, #0x50] */
    /* ldr x21, [sp, #0x68] */
    /* ldr w25, [sp, #0x60] */
    /* ldr x24, [sp, #0x80] */
    /* branch b #0xb26114 */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0xbf0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xb26354 */
    /* adrp x8, #0x5246000 */
    /* add x8, x8, #0xc16 */
    /* add x8, x8, #0xe3, lsl #12 */
    /* add x8, x8, #0xd2d */
    /* str x8, [x28, #0x1a0] */
    /* ldr x8, [x28, #0x1a0] */
    /* adrp x9, #0x52a5000 */
    /* add x9, x9, #0x15d */
    /* add x9, x9, #0xbd, lsl #12 */
    /* add x9, x9, #0x91a */
    /* str x9, [x28, #0x1a0] */
    /* ldr x9, [x28, #0x1a0] */
    /* sub x8, x8, #0xe3, lsl #12 */
    /* sub x0, x8, #0xd2d */
    /* sub x8, x9, #0xbd, lsl #12 */
    /* sub x1, x8, #0x91a */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0xbe8] */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0xbf0 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldp x22, x26, [sp, #0x50] */
    /* ldr x21, [sp, #0x68] */
    /* ldr w25, [sp, #0x60] */
    /* ldr x24, [sp, #0x80] */
    /* branch b #0xb26354 */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0xc00 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xb26594 */
    /* adrp x8, #0x5246000 */
    /* add x8, x8, #0xc16 */
    /* add x8, x8, #0xa7, lsl #12 */
    /* add x8, x8, #0xa82 */
    /* str x8, [x28, #0x1a0] */
    /* adrp x8, #0x52a5000 */
    /* add x8, x8, #0x15d */
    /* ldr x9, [x28, #0x1a0] */
    /* mov w10, #0x7a6a */
    /* add x8, x8, x10 */
    /* str x8, [x28, #0x1a0] */
    /* ldr x8, [x28, #0x1a0] */
    /* mov x10, #-0x7a6a */
    /* sub x9, x9, #0xa7, lsl #12 */
    /* sub x0, x9, #0xa82 */
    /* add x1, x8, x10 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0xbf8] */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0xc00 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldp x22, x26, [sp, #0x50] */
    /* ldr x21, [sp, #0x68] */
    /* ldr w25, [sp, #0x60] */
    /* ldr x24, [sp, #0x80] */
    /* branch b #0xb26594 */
    /* mov x19, x0 */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0xc00 */
    /* branch b #0xb26bac */
    /* mov x19, x0 */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0xbf0 */
    /* branch b #0xb26bac */
    /* mov x19, x0 */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0xbe0 */
    /* branch b #0xb26bac */
    /* mov x19, x0 */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0xbd0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xb26cb8 */
    /* mov x19, x0 */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0xbc0 */
    /* branch b #0xb26bd0 */
    /* mov x19, x0 */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0xbb0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xb26ce4 */
    /* branch b #0xb26cac */
    /* branch b #0xb26cac */
    /* branch b #0xb26cac */
    /* branch b #0xb26cac */
    /* branch b #0xb26cac */
    /* branch b #0xb26cac */
    /* branch b #0xb26cac */
    /* branch b #0xb26cac */
    /* branch b #0xb26cac */
    /* branch b #0xb26cac */
    /* branch b #0xb26cac */
    /* branch b #0xb26cac */
    /* branch b #0xb26cac */
    /* branch b #0xb26cac */
    /* branch b #0xb26cac */
    /* branch b #0xb26c48 */
    /* branch b #0xb26cac */
    /* branch b #0xb26cac */
    /* branch b #0xb26cac */
    /* branch b #0xb26c48 */
    /* branch b #0xb26cac */
    /* branch b #0xb26cac */
    /* branch b #0xb26cac */
    /* branch b #0xb26c48 */
    /* branch b #0xb26cac */
    /* branch b #0xb26cac */
    /* branch b #0xb26cac */
    /* branch b #0xb26c48 */
    /* mov x19, x0 */
    /* branch b #0xb26cb8 */
    /* branch b #0xb26ce0 */
    /* branch b #0xb26cd0 */
    /* branch b #0xb26cd0 */
    /* branch b #0xb26cd0 */
    /* branch b #0xb26cd0 */
    /* branch b #0xb26cd0 */
    /* branch b #0xb26cd0 */
    /* branch b #0xb26cd0 */
    /* branch b #0xb26cd0 */
    /* branch b #0xb26cd0 */
    /* branch b #0xb26cd0 */
    /* branch b #0xb26ce0 */
    /* branch b #0xb26cd0 */
    /* branch b #0xb26cd0 */
    /* branch b #0xb26cd0 */
    /* branch b #0xb26cd0 */
    /* branch b #0xb26cd0 */
    /* branch b #0xb26ce0 */
    /* branch b #0xb26ce0 */
    /* branch b #0xb26ce0 */
    /* branch b #0xb26cac */
    /* branch b #0xb26cac */
    /* branch b #0xb26cac */
    /* mov x19, x0 */
    /* add x0, sp, #0x2e0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xb26ce4 */
    /* mov x19, x0 */
    /* branch b #0xb26cec */
    /* branch b #0xb26cd0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x2e0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* branch b #0xb26ce4 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
