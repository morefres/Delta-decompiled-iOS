/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c04e48 start_va=0xc04e48 image_relative=0xc04e48 bytes=4348 */
void function_c04e48__at_c04e48(void) {
    /* stp d11, d10, [sp, #-0x80]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* sub sp, sp, #0x4c0 */
    /* str x7, [sp, #0xa8] */
    /* str w5, [sp, #0xa4] */
    /* str x4, [sp, #0x90] */
    /* mov x22, x3 */
    /* mov x27, x2 */
    /* mov x20, x1 */
    /* fmov s9, s1 */
    /* fmov s8, s0 */
    /* mov x21, x0 */
    /* str x8, [sp, #0x20] */
    /* add x23, sp, #0xc0 */
    /* cmp w3, #2 */
    /* cset w19, lt */
    /* ldr x8, [x29, #0x10] */
    /* str x8, [sp, #0x98] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x88] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x23, #0x3c0] */
    /* stp q0, q0, [x23, #0x3a0] */
    /* str q0, [x23, #0x390] */
    /* ldr s0, [x0, #0x14] */
    /* fmov s1, #7.00000000 */
    /* fdiv s0, s0, s1 */
    /* call #0x4b98df4; ABI effects unresolved */
    /* adrp x8, #0x4c0e000 */
    /* ldr s10, [x8, #0x3b8] */
    /* fdiv s11, s0, s10 */
    /* fmov s0, s9 */
    /* call #0x4b98df4; ABI effects unresolved */
    /* fdiv s0, s0, s10 */
    /* fmov s1, wzr */
    /* fmaxnm s1, s11, s1 */
    /* fadd s0, s0, s1 */
    /* fmov s1, #-1.00000000 */
    /* fmaxnm s0, s0, s1 */
    /* fmov s1, #3.00000000 */
    /* fadd s0, s0, s1 */
    /* adrp x8, #0x4c10000 */
    /* ldr s2, [x8, #0xa0] */
    /* fminnm s0, s0, s2 */
    /* fcvtzs w8, s0 */
    /* cmp w8, #3 */
    /* mov w9, #3 */
    /* csel w9, w8, w9, gt */
    /* cmp w22, #1 */
    /* csel w8, w8, w9, gt */
    /* fcmp s0, s1 */
    /* str w22, [sp, #0x6c] */
    /* ccmp w22, #1, #0, le */
    /* fcsel s9, s0, s1, gt */
    /* lsl w28, w19, #1 */
    /* cmp w8, w19, lsl #1 */
    /* str x8, [sp, #0x40] */
    /* csel w24, w8, w28, gt */
    /* sub x25, x29, #0xe0 */
    /* mov x8, x28 */
    /* cmp x8, x24 */
    /* b.eq #0xc05060 */
    /* add x26, x8, #1 */
    /* ldp w9, w10, [x27, #0x40] */
    /* lsr w9, w9, w26 */
    /* cmp w9, #1 */
    /* csinc w1, w9, wzr, hi */
    /* lsr w9, w10, w26 */
    /* cmp w9, #1 */
    /* csinc w2, w9, wzr, hi */
    /* add x19, x25, x8, lsl #4 */
    /* ldr w8, [sp, #0xa4] */
    /* cbz w8, #0xc04fcc */
    /* add x8, sp, #0x1e0 */
    /* ldr x0, [sp, #0x90] */
    /* mov w3, #0x22 */
    /* call #0xc9b178; ABI effects unresolved */
    /* add x1, sp, #0x1e0 */
    /* mov x0, x19 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x22, [x23, #0x128] */
    /* cbz x22, #0xc05020 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc04fb8 */
    /* branch b #0xc05004 */
    /* ldr w3, [x27, #0x3c] */
    /* add x8, sp, #0x1e0 */
    /* ldr x0, [sp, #0x90] */
    /* call #0xc9b178; ABI effects unresolved */
    /* add x1, sp, #0x1e0 */
    /* mov x0, x19 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x22, [x23, #0x128] */
    /* cbz x22, #0xc05020 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc04ff4 */
    /* cbnz x9, #0xc05020 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x0, [x8, #0x10] */
    /* ldr x8, [sp, #0xa8] */
    /* ldr d0, [x8, #0x80] */
    /* dup v1.2s, w26 */
    /* neg v1.2s, v1.2s */
    /* sshl v0.2s, v0.2s, v1.2s */
    /* str d0, [x23, #0x120] */
    /* add x1, sp, #0x1e0 */
    /* call #0x40b6574; ABI effects unresolved */
    /* ldr x9, [x19] */
    /* mov x8, x26 */
    /* cbnz x9, #0xc04f5c */
    /* ldr x8, [sp, #0x20] */
    /* stp xzr, xzr, [x8] */
    /* branch b #0xc05bb8 */
    /* adrp x8, #0x6107000 */
    /* add x8, x8, #0x6d8 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x6107000 */
    /* str x28, [sp, #0x88] */
    /* tbz w8, #0, #0xc05c18 */
    /* ldr x1, [x19, #0x6d0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x23, #0x2c0] */
    /* str xzr, [x23, #0x2e0] */
    /* mov x8, #-1 */
    /* str x8, [x23, #0x2e8] */
    /* stp q0, q0, [x23, #0x2f0] */
    /* str q0, [x23, #0x310] */
    /* str wzr, [x23, #0x320] */
    /* str xzr, [x23, #0x330] */
    /* str xzr, [x23, #0x328] */
    /* add x0, sp, #0x380 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x25, [sp, #0x40] */
    /* adrp x8, #0x6107000 */
    /* add x8, x8, #0x6e8 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x6107000 */
    /* tbz w8, #0, #0xc05c8c */
    /* ldr x1, [x19, #0x6e0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x23, #0x240] */
    /* str xzr, [x23, #0x260] */
    /* mov x8, #-1 */
    /* str x8, [x23, #0x268] */
    /* stp q0, q0, [x23, #0x270] */
    /* str q0, [x23, #0x290] */
    /* str wzr, [x23, #0x2a0] */
    /* str xzr, [x23, #0x2b0] */
    /* str xzr, [x23, #0x2a8] */
    /* add x0, sp, #0x300 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* cmp w28, w25 */
    /* b.ge #0xc058ac */
    /* orr w8, w28, #1 */
    /* str w8, [sp, #0x3c] */
    /* add x8, x21, #0x28 */
    /* str x8, [sp, #0x60] */
    /* fmov s0, #1.00000000 */
    /* fsub s0, s0, s8 */
    /* adrp x8, #0x4c10000 */
    /* ldr s1, [x8, #0xa4] */
    /* fmul s0, s0, s1 */
    /* adrp x8, #0x4bd2000 */
    /* ldr s1, [x8, #0x448] */
    /* fadd s0, s0, s1 */
    /* adrp x8, #0x4c10000 */
    /* add x9, sp, #0xc0 */
    /* orr x9, x9, #2 */
    /* str x9, [sp, #0x80] */
    /* adrp x9, #0x52bb000 */
    /* add x9, x9, #0xda8 */
    /* adrp x10, #0x52bb000 */
    /* add x10, x10, #0xd86 */
    /* sub x11, x29, #0xe0 */
    /* ldr s1, [x8, #0xa8] */
    /* add x8, x11, x28, lsl #4 */
    /* str x8, [sp, #0x28] */
    /* fcmp s0, s1 */
    /* fcsel s8, s1, s0, gt */
    /* ldr w8, [sp, #0xa4] */
    /* cmp w8, #0 */
    /* csel x8, x10, x9, ne */
    /* str x8, [sp, #0x30] */
    /* add x8, sp, #0x3f8 */
    /* add x8, x8, #0x18 */
    /* stp x27, x8, [sp, #0x70] */
    /* fmov s10, #0.50000000 */
    /* mov x24, x28 */
    /* lsl x8, x24, #4 */
    /* sub x9, x29, #0xe0 */
    /* ldr x8, [x9, x8] */
    /* ldr x19, [x8, #0x10] */
    /* add x0, sp, #0x1e0 */
    /* mov x1, x19 */
    /* call #0xcd1acc; ABI effects unresolved */
    /* ldr s0, [x21, #0x10] */
    /* str s0, [x23, #0x1d0] */
    /* ldr s0, [x21, #0x18] */
    /* str s0, [x23, #0x1d4] */
    /* cmp x24, x28 */
    /* b.ne #0xc054e0 */
    /* mov w22, #0x101 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x40b6594; ABI effects unresolved */
    /* str s0, [x23, #0x1e0] */
    /* str s1, [x23, #0x1e4] */
    /* mov x26, x27 */
    /* ldr w8, [sp, #0x6c] */
    /* cmp w8, #1 */
    /* b.gt #0xc05504 */
    /* ldp w8, w9, [x27, #0x40] */
    /* ldr w19, [sp, #0x3c] */
    /* lsr w8, w8, w19 */
    /* cmp w8, #1 */
    /* csinc w25, w8, wzr, hi */
    /* lsr w8, w9, w19 */
    /* cmp w8, #1 */
    /* csinc w26, w8, wzr, hi */
    /* ldr x8, [x21, #0x20] */
    /* ldr x8, [x8, #0xc08] */
    /* ldr w8, [x8, #0x830] */
    /* cmp w8, #0 */
    /* fmov d0, x8 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w8, s0 */
    /* csinc w4, w8, wzr, ne */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x25 */
    /* mov x3, x26 */
    /* call #0xc083ac; ABI effects unresolved */
    /* ldr x9, [sp, #0xa8] */
    /* ldp w8, w9, [x9, #0x80] */
    /* asr w28, w8, w19 */
    /* asr w27, w9, w19 */
    /* ldr x22, [sp, #0x60] */
    /* ldr x8, [x22] */
    /* ldr x0, [x8, #0x10] */
    /* stp w28, w27, [sp, #0xc0] */
    /* add x1, sp, #0xc0 */
    /* call #0x40b6574; ABI effects unresolved */
    /* ldr x8, [x21, #0x30] */
    /* ldr x0, [x8, #0x10] */
    /* stp w28, w27, [sp, #0xc0] */
    /* add x1, sp, #0xc0 */
    /* call #0x40b6574; ABI effects unresolved */
    /* ldr w8, [x21, #0x3c] */
    /* negs w9, w8 */
    /* and w9, w9, #0xf */
    /* and w8, w8, #0xf */
    /* csneg w8, w8, w9, mi */
    /* adrp x9, #0x4c10000 */
    /* add x9, x9, #0x178 */
    /* ldr d0, [x9, w8, sxtw #3] */
    /* ldr x9, [sp, #0x70] */
    /* ldr d1, [x9, #0x40] */
    /* ucvtf v1.2s, v1.2s */
    /* fdiv v0.2s, v0.2s, v1.2s */
    /* str d0, [x23, #0x140] */
    /* str s8, [x23, #0x148] */
    /* scvtf s0, w8 */
    /* fadd s0, s0, s10 */
    /* str s0, [x23, #0x14c] */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x40b6594; ABI effects unresolved */
    /* stp w28, w26, [sp, #0x54] */
    /* str w25, [sp, #0x5c] */
    /* str s0, [x23, #0x1e0] */
    /* str s1, [x23, #0x1e4] */
    /* ldr w8, [x21, #0x38] */
    /* ldr x8, [x22, x8, lsl #3] */
    /* ldr x0, [x8, #0x10] */
    /* call #0x40b6594; ABI effects unresolved */
    /* str s0, [x23, #0x1e8] */
    /* str s1, [x23, #0x1ec] */
    /* ldr w8, [x21, #0x38] */
    /* mvn w9, w8 */
    /* and x9, x9, #1 */
    /* str x9, [sp, #0x48] */
    /* ldr x9, [x22, x9, lsl #3] */
    /* ldr x28, [x9, #0x10] */
    /* ldr x8, [x22, x8, lsl #3] */
    /* ldr x22, [x8] */
    /* ldr x8, [x21, #0x20] */
    /* ldr x8, [x8, #0xc08] */
    /* ldr w6, [x8, #0x830] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x20 */
    /* mov x1, x28 */
    /* mov w2, #0 */
    /* mov w3, #1 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* call x8; ABI effects unresolved */
    /* mov w25, #0x101 */
    /* strh w25, [sp, #0xc0] */
    /* ldr x19, [sp, #0x80] */
    /* str xzr, [x19] */
    /* strh wzr, [x19, #8] */
    /* mov w26, #0x7f7fffff */
    /* str w26, [sp, #0xcc] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0xa0] */
    /* add x3, sp, #0xc0 */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* ldr x2, [sp, #0x70] */
    /* call x8; ABI effects unresolved */
    /* strh w25, [sp, #0xc0] */
    /* str xzr, [x19] */
    /* strh wzr, [x19, #8] */
    /* str w26, [sp, #0xcc] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0xa0] */
    /* add x3, sp, #0xc0 */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* mov x2, x22 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6108000 */
    /* add x8, x8, #0xfc8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* ldr x22, [sp, #0x60] */
    /* mov x19, x27 */
    /* b.ne #0xc05770 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x23, #0x100] */
    /* stp q0, q0, [x23, #0xe0] */
    /* stp q0, q0, [x23, #0xc0] */
    /* stp q0, q0, [x23, #0xa0] */
    /* stp q0, q0, [x23, #0x80] */
    /* stp q0, q0, [sp, #0x120] */
    /* stp q0, q0, [sp, #0x100] */
    /* stp q0, q0, [sp, #0xe0] */
    /* stp q0, q0, [sp, #0xc0] */
    /* add x0, sp, #0xc0 */
    /* mov x1, x28 */
    /* call #0xb25578; ABI effects unresolved */
    /* ldr x27, [sp, #0x70] */
    /* ldr s0, [x21, #0x10] */
    /* ldr s1, [x21, #0x18] */
    /* stp s0, s1, [x23, #0xb0] */
    /* ldr w8, [x21, #0x3c] */
    /* negs w9, w8 */
    /* and w9, w9, #0xf */
    /* and w8, w8, #0xf */
    /* csneg w8, w8, w9, mi */
    /* adrp x9, #0x4c10000 */
    /* add x9, x9, #0x178 */
    /* ldr d0, [x9, w8, sxtw #3] */
    /* ldr d1, [x27, #0x40] */
    /* ucvtf v1.2s, v1.2s */
    /* fdiv v0.2s, v0.2s, v1.2s */
    /* str d0, [sp, #0xe0] */
    /* scvtf s0, w8 */
    /* fadd s0, s0, s10 */
    /* stp s8, s0, [sp, #0xe8] */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x40b6594; ABI effects unresolved */
    /* stp s0, s1, [x23, #0xc0] */
    /* ldr w8, [x21, #0x38] */
    /* ldr x8, [x22, x8, lsl #3] */
    /* ldr x0, [x8, #0x10] */
    /* call #0x40b6594; ABI effects unresolved */
    /* ldr x28, [sp, #0x88] */
    /* stp s0, s1, [x23, #0xc8] */
    /* ldr x1, [x21, #0x20] */
    /* movi v0.4h, #1, lsl #8 */
    /* str s0, [x23, #0x33c] */
    /* mov w8, #0xf */
    /* str w8, [x23, #0x338] */
    /* strb wzr, [sp, #0x400] */
    /* strh wzr, [sp, #0xb4] */
    /* strb wzr, [sp, #0xb6] */
    /* add x8, sp, #0xb4 */
    /* str x8, [sp, #0x18] */
    /* add x8, sp, #0x3f8 */
    /* str x8, [sp, #0x10] */
    /* add x6, sp, #0xc0 */
    /* mov w8, #8 */
    /* str w8, [sp, #8] */
    /* ldr x8, [sp, #0x98] */
    /* str x8, [sp] */
    /* mov x0, x20 */
    /* adrp x2, #0x52a5000 */
    /* add x2, x2, #0x1e */
    /* mov w3, #0 */
    /* ldr x4, [sp, #0x30] */
    /* mov w5, #0 */
    /* mov w7, #0x120 */
    /* call #0xcd1f50; ABI effects unresolved */
    /* branch b #0xc057d4 */
    /* mov w22, #0x101 */
    /* sub x8, x29, #0xe0 */
    /* add x8, x8, x24, lsl #4 */
    /* ldur x8, [x8, #-0x10] */
    /* ldr x26, [x8] */
    /* ldr x0, [x8, #0x10] */
    /* call #0x40b6594; ABI effects unresolved */
    /* str s0, [x23, #0x1e0] */
    /* str s1, [x23, #0x1e4] */
    /* ldr x8, [x21, #0x20] */
    /* ldr x8, [x8, #0xc08] */
    /* ldr w6, [x8, #0x830] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w2, #0 */
    /* mov w3, #1 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* call x8; ABI effects unresolved */
    /* strh w22, [sp, #0xc0] */
    /* ldr x8, [sp, #0x80] */
    /* str xzr, [x8] */
    /* strh wzr, [x8, #8] */
    /* mov w8, #0x7f7fffff */
    /* str w8, [sp, #0xcc] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0xa0] */
    /* add x3, sp, #0xc0 */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* mov x2, x26 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x3f8 */
    /* adrp x1, #0x52bb000 */
    /* add x1, x1, #0xdd9 */
    /* call #0x2f4890; ABI effects unresolved */
    /* cmp x24, x28 */
    /* b.hi #0xc05588 */
    /* ldr w8, [sp, #0xa4] */
    /* tbz w8, #0, #0xc055b4 */
    /* adrp x10, #0x526a000 */
    /* add x10, x10, #0xbc9 */
    /* add x8, x10, #6 */
    /* adrp x11, #0x52bb000 */
    /* add x11, x11, #0xde9 */
    /* add x9, x11, #3 */
    /* cmp x24, x28 */
    /* csel x2, x9, x8, hi */
    /* csel x1, x11, x10, hi */
    /* add x0, sp, #0x3f8 */
    /* call #0x2f4914; ABI effects unresolved */
    /* add x0, sp, #0x3f8 */
    /* adrp x1, #0x52bb000 */
    /* add x1, x1, #0xded */
    /* add x2, x1, #2 */
    /* call #0x2f4914; ABI effects unresolved */
    /* adrp x8, #0x6108000 */
    /* add x8, x8, #0xfc8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xc056c4 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x23, #0x100] */
    /* stp q0, q0, [x23, #0xe0] */
    /* stp q0, q0, [x23, #0xc0] */
    /* stp q0, q0, [x23, #0xa0] */
    /* stp q0, q0, [x23, #0x80] */
    /* stp q0, q0, [sp, #0x120] */
    /* stp q0, q0, [sp, #0x100] */
    /* stp q0, q0, [sp, #0xe0] */
    /* stp q0, q0, [sp, #0xc0] */
    /* add x0, sp, #0xc0 */
    /* mov x1, x19 */
    /* call #0xb25578; ABI effects unresolved */
    /* ldr s0, [x21, #0x10] */
    /* ldr s1, [x21, #0x18] */
    /* stp s0, s1, [x23, #0xb0] */
    /* ldr x0, [sp, #0xa8] */
    /* cmp x24, x28 */
    /* b.eq #0xc05638 */
    /* sub x8, x29, #0xe0 */
    /* add x8, x8, x24, lsl #4 */
    /* ldur x8, [x8, #-0x10] */
    /* ldr x0, [x8, #0x10] */
    /* call #0x40b6594; ABI effects unresolved */
    /* stp s0, s1, [x23, #0xc0] */
    /* ldr x19, [x21, #0x20] */
    /* add x0, sp, #0x3f8 */
    /* mov w1, #0 */
    /* call #0x5723c8; ABI effects unresolved */
    /* ldr x8, [x23, #0x340] */
    /* sub x8, x8, #1 */
    /* str x8, [x23, #0x340] */
    /* ldr x4, [x23, #0x338] */
    /* movi v0.4h, #1, lsl #8 */
    /* str s0, [sp, #0xb8] */
    /* mov w8, #0xf */
    /* str w8, [sp, #0xb4] */
    /* strb wzr, [sp, #0xbc] */
    /* sturh wzr, [sp, #0xb1] */
    /* strb wzr, [sp, #0xb3] */
    /* add x8, sp, #0xb1 */
    /* str x8, [sp, #0x18] */
    /* add x8, sp, #0xb4 */
    /* str x8, [sp, #0x10] */
    /* add x6, sp, #0xc0 */
    /* mov w8, #8 */
    /* str w8, [sp, #8] */
    /* ldr x8, [sp, #0x98] */
    /* str x8, [sp] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* adrp x2, #0x52bb000 */
    /* add x2, x2, #0xdc4 */
    /* mov w3, #0 */
    /* mov w5, #0 */
    /* mov w7, #0x120 */
    /* call #0xcd1f50; ABI effects unresolved */
    /* branch b #0xc0573c */
    /* ldr x19, [x21, #0x20] */
    /* add x0, sp, #0x3f8 */
    /* mov w1, #0 */
    /* call #0x5723c8; ABI effects unresolved */
    /* ldr x8, [x23, #0x340] */
    /* sub x8, x8, #1 */
    /* str x8, [x23, #0x340] */
    /* ldr x4, [x23, #0x338] */
    /* movi v0.4h, #1, lsl #8 */
    /* str s0, [sp, #0xc4] */
    /* mov w8, #0xf */
    /* str w8, [sp, #0xc0] */
    /* strb wzr, [sp, #0xc8] */
    /* strh wzr, [sp, #0xb4] */
    /* strb wzr, [sp, #0xb6] */
    /* add x8, sp, #0xb4 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0xc0 */
    /* str x8, [sp, #8] */
    /* add x6, sp, #0x1e0 */
    /* mov w8, #8 */
    /* str w8, [sp] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* adrp x2, #0x52bb000 */
    /* add x2, x2, #0xdc4 */
    /* mov w3, #0 */
    /* mov w5, #0 */
    /* ldr x7, [sp, #0x98] */
    /* call #0xcd1d78; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x23, #0x338] */
    /* ldr x8, [sp, #0x78] */
    /* cmp x0, x8 */
    /* b.eq #0xc05760 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* cmp x24, x25 */
    /* b.ne #0xc051a4 */
    /* branch b #0xc058ac */
    /* ldr x1, [x21, #0x20] */
    /* movi v0.4h, #1, lsl #8 */
    /* str s0, [sp, #0xc4] */
    /* mov w8, #0xf */
    /* str w8, [sp, #0xc0] */
    /* strb wzr, [sp, #0xc8] */
    /* strh wzr, [x23, #0x338] */
    /* strb wzr, [sp, #0x3fa] */
    /* add x8, sp, #0x3f8 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0xc0 */
    /* str x8, [sp, #8] */
    /* add x6, sp, #0x1e0 */
    /* mov w8, #8 */
    /* str w8, [sp] */
    /* mov x0, x20 */
    /* adrp x2, #0x52a5000 */
    /* add x2, x2, #0x1e */
    /* mov w3, #0 */
    /* ldr x4, [sp, #0x30] */
    /* mov w5, #0 */
    /* ldr x7, [sp, #0x98] */
    /* call #0xcd1d78; ABI effects unresolved */
    /* ldr x27, [sp, #0x70] */
    /* ldr x28, [sp, #0x88] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* add x8, sp, #0xc0 */
    /* ldr x0, [sp, #0x90] */
    /* ldp w2, w1, [sp, #0x58] */
    /* mov w3, #4 */
    /* call #0xc9b178; ABI effects unresolved */
    /* ldr x8, [sp, #0xc0] */
    /* ldr x0, [x8, #0x10] */
    /* ldr w8, [sp, #0x54] */
    /* str w8, [x23, #0x338] */
    /* str w19, [x23, #0x33c] */
    /* add x1, sp, #0x3f8 */
    /* call #0x40b6574; ABI effects unresolved */
    /* ldr x1, [x21, #0x20] */
    /* ldr x8, [sp, #0x48] */
    /* ldr x8, [x22, x8, lsl #3] */
    /* ldr x2, [x8] */
    /* ldr x8, [sp, #0x28] */
    /* ldr x8, [x8] */
    /* ldr x3, [x8, #0x10] */
    /* ldr x8, [sp, #0xc0] */
    /* ldr x4, [x8] */
    /* ldr x5, [x8, #0x10] */
    /* fmov s0, #1.00000000 */
    /* fmov s1, #10.00000000 */
    /* fmov s2, #1.00000000 */
    /* mov x0, x20 */
    /* ldr x6, [sp, #0x98] */
    /* mov w7, #8 */
    /* call #0xcd20e0; ABI effects unresolved */
    /* ldr x25, [sp, #0x40] */
    /* ldp w9, w8, [x21, #0x38] */
    /* add w8, w8, #1 */
    /* mov w10, #1 */
    /* bic w9, w10, w9 */
    /* stp w9, w8, [x21, #0x38] */
    /* ldr x19, [sp, #0xc8] */
    /* cbz x19, #0xc05760 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc0587c */
    /* cbnz x9, #0xc05760 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xc05760 */
    /* add x0, sp, #0x300 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x0, sp, #0x380 */
    /* call #0x2649c4; ABI effects unresolved */
    /* adrp x8, #0x6107000 */
    /* add x8, x8, #0x6f8 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x6107000 */
    /* tbz w8, #0, #0xc05d04 */
    /* ldr x1, [x19, #0x6f0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x23, #0x2c0] */
    /* str xzr, [x23, #0x2e0] */
    /* mov x8, #-1 */
    /* str x8, [x23, #0x2e8] */
    /* stp q0, q0, [x23, #0x2f0] */
    /* str q0, [x23, #0x310] */
    /* str wzr, [x23, #0x320] */
    /* str xzr, [x23, #0x330] */
    /* str xzr, [x23, #0x328] */
    /* add x0, sp, #0x380 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x6107000 */
    /* add x8, x8, #0x708 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x6107000 */
    /* tbz w8, #0, #0xc05d7c */
    /* ldr x1, [x19, #0x700] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x23, #0x240] */
    /* str xzr, [x23, #0x260] */
    /* mov x8, #-1 */
    /* str x8, [x23, #0x268] */
    /* stp q0, q0, [x23, #0x270] */
    /* str q0, [x23, #0x290] */
    /* str wzr, [x23, #0x2a0] */
    /* str xzr, [x23, #0x2b0] */
    /* str xzr, [x23, #0x2a8] */
    /* add x0, sp, #0x300 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* sub w8, w25, #2 */
    /* cmp w8, w28 */
    /* b.lt #0xc05b78 */
    /* mov x26, #0 */
    /* scvtf s0, w25 */
    /* fsub s8, s9, s0 */
    /* add x9, sp, #0xc0 */
    /* orr x28, x9, #2 */
    /* sub w27, w25, #1 */
    /* sub x9, x29, #0xe0 */
    /* add x8, x9, w8, uxtw #4 */
    /* add x19, x8, #0x10 */
    /* fmov s9, #1.00000000 */
    /* adrp x8, #0x4c10000 */
    /* ldr d10, [x8, #0xb8] */
    /* adrp x22, #0x52bb000 */
    /* add x22, x22, #0xdf9 */
    /* ldur x8, [x19, #-0x10] */
    /* ldr x24, [x8, #0x10] */
    /* ldr x8, [x19] */
    /* ldr x25, [x8] */
    /* add x0, sp, #0x1e0 */
    /* mov x1, x24 */
    /* call #0xcd1acc; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x0, [x8, #0x10] */
    /* call #0x40b6594; ABI effects unresolved */
    /* str s0, [x23, #0x1e0] */
    /* str s1, [x23, #0x1e4] */
    /* cmp x26, #0 */
    /* fcsel s11, s8, s9, eq */
    /* str s11, [x23, #0x150] */
    /* ldr x8, [x21, #0x20] */
    /* ldr x8, [x8, #0xc08] */
    /* ldr w6, [x8, #0x830] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov w2, #1 */
    /* mov w3, #1 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* call x8; ABI effects unresolved */
    /* mov w8, #0x101 */
    /* strh w8, [sp, #0xc0] */
    /* str xzr, [x28] */
    /* strh wzr, [x28, #8] */
    /* mov w8, #0x7f7fffff */
    /* str w8, [sp, #0xcc] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0xa0] */
    /* add x3, sp, #0xc0 */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* mov x2, x25 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6108000 */
    /* add x8, x8, #0xfc8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xc05b00 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x23, #0x100] */
    /* stp q0, q0, [x23, #0xe0] */
    /* stp q0, q0, [x23, #0xc0] */
    /* stp q0, q0, [x23, #0xa0] */
    /* stp q0, q0, [x23, #0x80] */
    /* stp q0, q0, [sp, #0x120] */
    /* stp q0, q0, [sp, #0x100] */
    /* stp q0, q0, [sp, #0xe0] */
    /* stp q0, q0, [sp, #0xc0] */
    /* add x0, sp, #0xc0 */
    /* mov x1, x24 */
    /* call #0xb25578; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x0, [x8, #0x10] */
    /* call #0x40b6594; ABI effects unresolved */
    /* stp s0, s1, [x23, #0xc0] */
    /* str s11, [sp, #0xf0] */
    /* ldr x1, [x21, #0x20] */
    /* str d10, [x23, #0x338] */
    /* strb wzr, [sp, #0x400] */
    /* strh wzr, [sp, #0xb4] */
    /* strb wzr, [sp, #0xb6] */
    /* add x8, sp, #0xb4 */
    /* str x8, [sp, #0x18] */
    /* add x8, sp, #0x3f8 */
    /* str x8, [sp, #0x10] */
    /* add x6, sp, #0xc0 */
    /* mov w8, #8 */
    /* str w8, [sp, #8] */
    /* ldr x8, [sp, #0x98] */
    /* str x8, [sp] */
    /* mov x0, x20 */
    /* adrp x2, #0x52a5000 */
    /* add x2, x2, #0x1e */
    /* mov w3, #0 */
    /* mov x4, x22 */
    /* mov w5, #0 */
    /* mov w7, #0x120 */
    /* call #0xcd1f50; ABI effects unresolved */
    /* branch b #0xc05b50 */
    /* ldr x1, [x21, #0x20] */
    /* str d10, [sp, #0xc0] */
    /* strb wzr, [sp, #0xc8] */
    /* strh wzr, [x23, #0x338] */
    /* strb wzr, [sp, #0x3fa] */
    /* add x8, sp, #0x3f8 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0xc0 */
    /* str x8, [sp, #8] */
    /* add x6, sp, #0x1e0 */
    /* mov w8, #8 */
    /* str w8, [sp] */
    /* mov x0, x20 */
    /* adrp x2, #0x52a5000 */
    /* add x2, x2, #0x1e */
    /* mov w3, #0 */
    /* mov x4, x22 */
    /* mov w5, #0 */
    /* ldr x7, [sp, #0x98] */
    /* call #0xcd1d78; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* sub w27, w27, #1 */
    /* sub x19, x19, #0x10 */
    /* add x26, x26, #1 */
    /* ldr x8, [sp, #0x88] */
    /* cmp w8, w27 */
    /* b.lt #0xc059a8 */
    /* add x0, sp, #0x300 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x0, sp, #0x380 */
    /* call #0x2649c4; ABI effects unresolved */
    /* sub x8, x29, #0xe0 */
    /* ldr x9, [sp, #0x88] */
    /* ldr q0, [x8, x9, lsl #4] */
    /* ldr x8, [sp, #0x20] */
    /* str q0, [x8] */
    /* mov x8, v0.d[1] */
    /* cbz x8, #0xc05bb8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xc05ba8 */
    /* mov w19, #0x40 */
    /* sub x20, x29, #0xe0 */
    /* add x0, x20, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x19, x19, #0x10 */
    /* cmn x19, #0x10 */
    /* b.ne #0xc05bc0 */
    /* ldur x8, [x29, #-0x88] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xc05c14 */
    /* add sp, sp, #0x4c0 */
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
    /* adrp x0, #0x6107000 */
    /* add x0, x0, #0x6d8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xc05078 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0x9b, lsl #12 */
    /* add x8, x8, #0x2b2 */
    /* str x8, [x23, #0x120] */
    /* ldr x8, [x23, #0x120] */
    /* adrp x9, #0x52bb000 */
    /* add x9, x9, #0xd7b */
    /* add x9, x9, #0xc1, lsl #12 */
    /* add x9, x9, #0x3f4 */
    /* str x9, [x23, #0x120] */
    /* ldr x9, [x23, #0x120] */
    /* sub x8, x8, #0x9b, lsl #12 */
    /* sub x0, x8, #0x2b2 */
    /* sub x8, x9, #0xc1, lsl #12 */
    /* sub x1, x8, #0x3f4 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0x6d0] */
    /* adrp x0, #0x6107000 */
    /* add x0, x0, #0x6d8 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x28, [sp, #0x88] */
    /* branch b #0xc05078 */
    /* adrp x0, #0x6107000 */
    /* add x0, x0, #0x6e8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xc050d0 */
    /* adrp x8, #0x5246000 */
    /* add x8, x8, #0xc16 */
    /* add x8, x8, #0x42, lsl #12 */
    /* add x8, x8, #0x678 */
    /* str x8, [x23, #0x120] */
    /* ldr x8, [x23, #0x120] */
    /* adrp x9, #0x52bb000 */
    /* add x9, x9, #0xd7b */
    /* add x9, x9, #0xa4, lsl #12 */
    /* add x9, x9, #0xe1d */
    /* str x9, [x23, #0x120] */
    /* ldr x9, [x23, #0x120] */
    /* sub x8, x8, #0x42, lsl #12 */
    /* sub x0, x8, #0x678 */
    /* sub x8, x9, #0xa4, lsl #12 */
    /* sub x1, x8, #0xe1d */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0x6e0] */
    /* adrp x0, #0x6107000 */
    /* add x0, x0, #0x6e8 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x28, [sp, #0x88] */
    /* ldr x25, [sp, #0x40] */
    /* branch b #0xc050d0 */
    /* adrp x0, #0x6107000 */
    /* add x0, x0, #0x6f8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xc058d0 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0x1b, lsl #12 */
    /* add x8, x8, #0xb7e */
    /* str x8, [x23, #0x120] */
    /* ldr x8, [x23, #0x120] */
    /* adrp x9, #0x52bb000 */
    /* add x9, x9, #0xdf0 */
    /* add x9, x9, #0x27, lsl #12 */
    /* add x9, x9, #0x190 */
    /* str x9, [x23, #0x120] */
    /* ldr x9, [x23, #0x120] */
    /* sub x8, x8, #0x1b, lsl #12 */
    /* sub x0, x8, #0xb7e */
    /* sub x8, x9, #0x27, lsl #12 */
    /* sub x1, x8, #0x190 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0x6f0] */
    /* adrp x0, #0x6107000 */
    /* add x0, x0, #0x6f8 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x28, [sp, #0x88] */
    /* ldr x25, [sp, #0x40] */
    /* branch b #0xc058d0 */
    /* adrp x0, #0x6107000 */
    /* add x0, x0, #0x708 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xc05924 */
    /* adrp x8, #0x5246000 */
    /* add x8, x8, #0xc16 */
    /* add x8, x8, #0x51, lsl #12 */
    /* add x8, x8, #0xcb0 */
    /* str x8, [x23, #0x120] */
    /* ldr x8, [x23, #0x120] */
    /* adrp x9, #0x52bb000 */
    /* add x9, x9, #0xdf0 */
    /* add x9, x9, #0x25, lsl #12 */
    /* add x9, x9, #0xcb9 */
    /* str x9, [x23, #0x120] */
    /* ldr x9, [x23, #0x120] */
    /* sub x8, x8, #0x51, lsl #12 */
    /* sub x0, x8, #0xcb0 */
    /* sub x8, x9, #0x25, lsl #12 */
    /* sub x1, x8, #0xcb9 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0x700] */
    /* adrp x0, #0x6107000 */
    /* add x0, x0, #0x708 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x28, [sp, #0x88] */
    /* ldr x25, [sp, #0x40] */
    /* branch b #0xc05924 */
    /* mov x19, x0 */
    /* adrp x0, #0x6107000 */
    /* add x0, x0, #0x708 */
    /* branch b #0xc05e20 */
    /* mov x19, x0 */
    /* adrp x0, #0x6107000 */
    /* add x0, x0, #0x6f8 */
    /* branch b #0xc05e34 */
    /* mov x19, x0 */
    /* adrp x0, #0x6107000 */
    /* add x0, x0, #0x6e8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xc05f18 */
    /* mov x19, x0 */
    /* adrp x0, #0x6107000 */
    /* add x0, x0, #0x6d8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xc05f20 */
    /* branch b #0xc05e44 */
    /* branch b #0xc05ee8 */
    /* mov x19, x0 */
    /* branch b #0xc05f18 */
    /* branch b #0xc05ee8 */
    /* branch b #0xc05f0c */
    /* branch b #0xc05f0c */
    /* branch b #0xc05f0c */
    /* branch b #0xc05f0c */
    /* branch b #0xc05f0c */
    /* branch b #0xc05f0c */
    /* branch b #0xc05f0c */
    /* branch b #0xc05f0c */
    /* branch b #0xc05f0c */
    /* branch b #0xc05f0c */
    /* branch b #0xc05e80 */
    /* branch b #0xc05f0c */
    /* mov x19, x0 */
    /* add x0, sp, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xc05f10 */
    /* branch b #0xc05f0c */
    /* branch b #0xc05f0c */
    /* branch b #0xc05f0c */
    /* branch b #0xc05f0c */
    /* branch b #0xc05ef0 */
    /* branch b #0xc05ef0 */
    /* branch b #0xc05ef0 */
    /* branch b #0xc05f0c */
    /* branch b #0xc05f0c */
    /* branch b #0xc05f0c */
    /* branch b #0xc05f0c */
    /* branch b #0xc05f0c */
    /* branch b #0xc05f0c */
    /* branch b #0xc05f0c */
    /* branch b #0xc05f0c */
    /* branch b #0xc05f0c */
    /* branch b #0xc05ef0 */
    /* branch b #0xc05ee8 */
    /* branch b #0xc05ee8 */
    /* branch b #0xc05f0c */
    /* branch b #0xc05f0c */
    /* branch b #0xc05f0c */
    /* mov x19, x0 */
    /* branch b #0xc05f20 */
    /* mov x19, x0 */
    /* ldr x0, [x23, #0x338] */
    /* ldr x8, [sp, #0x78] */
    /* cmp x0, x8 */
    /* b.eq #0xc05f10 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xc05f10 */
    /* mov x19, x0 */
    /* add x0, sp, #0x300 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x0, sp, #0x380 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov w20, #0x40 */
    /* sub x21, x29, #0xe0 */
    /* add x0, x21, x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x20, x20, #0x10 */
    /* cmn x20, #0x10 */
    /* b.ne #0xc05f28 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
