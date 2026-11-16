/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ced030 start_va=0x2ced030 image_relative=0x2ced030 bytes=3428 */
void function_2ced030__at_2ced030(void) {
    /* stp d11, d10, [sp, #-0x80]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* sub sp, sp, #0x1e0 */
    /* ldr x8, [x0, #0x878] */
    /* cbz x8, #0x2ced9ac */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6422000 */
    /* add x8, x8, #0x348 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x6422000 */
    /* tbz w8, #0, #0x2ced9d4 */
    /* add x22, sp, #0xa0 */
    /* ldr x1, [x20, #0x340] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x22, #0xb0] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [x29, #-0xe0] */
    /* stp q0, q0, [x22, #0xe0] */
    /* str q0, [x22, #0x100] */
    /* stur wzr, [x29, #-0xa0] */
    /* stp xzr, xzr, [x29, #-0x98] */
    /* sub x0, x29, #0x100 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* mov w0, #2 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d8, d0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x22, #0x80] */
    /* mov x8, #-0x7fffffff80000000 */
    /* str x8, [sp, #0x140] */
    /* mov w8, #-0x80000000 */
    /* str w8, [sp, #0x148] */
    /* adrp x28, #0x65f1000 */
    /* add x28, x28, #0xfec */
    /* ldrb w8, [x28] */
    /* cmp w8, #1 */
    /* b.ne #0x2ced110 */
    /* ldr x8, [x19, #0x8b8] */
    /* cbnz x8, #0x2ced100 */
    /* ldr x8, [x19, #0x8e0] */
    /* cbz x8, #0x2ced110 */
    /* ldr x8, [x19, #0x220] */
    /* str x8, [x19, #0x228] */
    /* ldr x8, [x19, #0x208] */
    /* str x8, [x19, #0x210] */
    /* ldr x8, [x19, #0x878] */
    /* ldr x20, [x8, #0x210] */
    /* ldr x0, [x19, #0x880] */
    /* call #0x2d5f334; ABI effects unresolved */
    /* ldrb w8, [x0, #0x216] */
    /* cmp w8, #1 */
    /* str x20, [sp, #0x40] */
    /* b.ne #0x2ced52c */
    /* ldr x8, [x19, #0x8b8] */
    /* cbnz x8, #0x2ced13c */
    /* str wzr, [x19, #0x148] */
    /* adrp x8, #0x6422000 */
    /* add x8, x8, #0x358 */
    /* ldarb w8, [x8] */
    /* adrp x23, #0x6422000 */
    /* tbz w8, #0, #0x2ceda44 */
    /* ldr x1, [x23, #0x350] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xa0] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0xc0] */
    /* stp q0, q0, [x22, #0x30] */
    /* str q0, [x22, #0x50] */
    /* str wzr, [sp, #0x100] */
    /* stp xzr, xzr, [sp, #0x108] */
    /* add x0, sp, #0xa0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x23, [x19, #0x8d8] */
    /* cbz x23, #0x2ced2c8 */
    /* add x25, sp, #0x58 */
    /* add x26, sp, #0x70 */
    /* cbz w21, #0x2ced25c */
    /* ldp w8, w9, [x23, #0x10] */
    /* lsl w8, w8, #3 */
    /* lsl w10, w9, #3 */
    /* ldr w11, [x23, #0x18] */
    /* lsl w11, w11, #3 */
    /* orr x9, x8, x9, lsl #35 */
    /* str x9, [sp, #0x70] */
    /* str w11, [sp, #0x78] */
    /* add w8, w8, #8 */
    /* add w9, w10, #8 */
    /* add w10, w11, #8 */
    /* lsr x9, x9, #3 */
    /* bfi x8, x9, #0x23, #0x1d */
    /* stur x8, [sp, #0x7c] */
    /* str w10, [sp, #0x84] */
    /* add x8, sp, #0x88 */
    /* add x0, sp, #0x70 */
    /* mov w1, #1 */
    /* call #0x47d124; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* add x0, sp, #0x88 */
    /* mov w1, #6 */
    /* call #0x47d3ec; ABI effects unresolved */
    /* str x26, [sp, #0x58] */
    /* ldr x8, [sp, #0x70] */
    /* stur x8, [x25, #8] */
    /* ldp w8, w27, [sp, #0x78] */
    /* stur w8, [x25, #0x10] */
    /* ldp w24, w28, [sp, #0x80] */
    /* ldp w8, w9, [sp, #0x60] */
    /* ldr w10, [sp, #0x68] */
    /* cmp w8, w27 */
    /* ccmp w9, w24, #0, eq */
    /* ccmp w10, w28, #0, eq */
    /* b.eq #0x2ced250 */
    /* ldur x8, [x25, #8] */
    /* str x8, [sp, #0x48] */
    /* ldur w8, [x25, #0x10] */
    /* str w8, [sp, #0x50] */
    /* add x0, sp, #0x120 */
    /* add x1, sp, #0x48 */
    /* call #0xa11534; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x457770; ABI effects unresolved */
    /* branch b #0x2ced210 */
    /* ldr x20, [sp, #0x40] */
    /* adrp x28, #0x65f1000 */
    /* add x28, x28, #0xfec */
    /* add x1, x23, #0x10 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x2d44e74; ABI effects unresolved */
    /* ldrb w8, [x28] */
    /* cmp w8, #1 */
    /* b.ne #0x2ced2c0 */
    /* ldp w8, w9, [x23, #0x10] */
    /* lsl w8, w8, #3 */
    /* lsl w10, w9, #3 */
    /* ldr w11, [x23, #0x18] */
    /* lsl w11, w11, #3 */
    /* orr x9, x8, x9, lsl #35 */
    /* str x9, [sp, #0x88] */
    /* str w11, [sp, #0x90] */
    /* add w8, w8, #8 */
    /* add w9, w10, #8 */
    /* add w10, w11, #8 */
    /* lsr x9, x9, #3 */
    /* bfi x8, x9, #0x23, #0x1d */
    /* stur x8, [sp, #0x94] */
    /* str w10, [sp, #0x9c] */
    /* add x0, x19, #0x220 */
    /* add x1, sp, #0x88 */
    /* call #0x3fe258; ABI effects unresolved */
    /* ldr x23, [x23] */
    /* cbnz x23, #0x2ced198 */
    /* add x0, sp, #0xa0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* adrp x8, #0x6422000 */
    /* add x8, x8, #0x368 */
    /* ldarb w8, [x8] */
    /* adrp x23, #0x6422000 */
    /* tbz w8, #0, #0x2cedb30 */
    /* ldr x1, [x23, #0x360] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xa0] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0xc0] */
    /* stp q0, q0, [x22, #0x30] */
    /* str q0, [x22, #0x50] */
    /* str wzr, [sp, #0x100] */
    /* stp xzr, xzr, [sp, #0x108] */
    /* add x0, sp, #0xa0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x0, [x19, #0x880] */
    /* call #0x2d5f334; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* adrp x8, #0x616a000 */
    /* ldr s0, [x8, #0x6d0] */
    /* scvtf s0, s0 */
    /* mov w8, #0x42c80000 */
    /* fmov s1, w8 */
    /* fdiv s0, s0, s1 */
    /* ldr x8, [x19, #0x8b8] */
    /* ucvtf s1, x8 */
    /* fmul s0, s0, s1 */
    /* fcvtzs w8, s0 */
    /* ldr w9, [x19, #0x148] */
    /* cmp w9, w8 */
    /* csel w8, w9, w8, gt */
    /* str w8, [x19, #0x148] */
    /* ldr x28, [x19, #0x8b0] */
    /* cbz x28, #0x2ced868 */
    /* mov w27, #0 */
    /* mov w25, #0 */
    /* stp xzr, xzr, [sp, #0x30] */
    /* add x22, sp, #0x58 */
    /* movi d9, #0000000000000000 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d10, [x8, #0x7c0] */
    /* mov x23, x28 */
    /* ldp w8, w9, [x23, #0x10]! */
    /* lsl w8, w8, #3 */
    /* ldr w10, [x23, #8] */
    /* lsl w11, w9, #3 */
    /* lsl w10, w10, #3 */
    /* orr x9, x8, x9, lsl #35 */
    /* str x9, [sp, #0x70] */
    /* str w10, [sp, #0x78] */
    /* add w8, w8, #8 */
    /* add w9, w11, #8 */
    /* add w10, w10, #8 */
    /* lsr x9, x9, #3 */
    /* bfi x8, x9, #0x23, #0x1d */
    /* stur x8, [sp, #0x7c] */
    /* str w10, [sp, #0x84] */
    /* add x8, sp, #0x88 */
    /* add x0, sp, #0x70 */
    /* mov w1, #1 */
    /* call #0x47d124; ABI effects unresolved */
    /* ldr w8, [x19, #0x148] */
    /* cmp w25, w8 */
    /* b.le #0x2ced488 */
    /* tbz w27, #0, #0x2ced43c */
    /* str d9, [sp, #0x70] */
    /* str wzr, [sp, #0x78] */
    /* str d9, [sp, #0x58] */
    /* str wzr, [sp, #0x60] */
    /* add x0, sp, #0x88 */
    /* add x1, sp, #0x70 */
    /* add x2, sp, #0x58 */
    /* mov w3, #4 */
    /* call #0x47c744; ABI effects unresolved */
    /* add x1, sp, #0x70 */
    /* add x2, sp, #0x58 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x2d4d8a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* add w8, w8, #1 */
    /* str x8, [sp, #0x38] */
    /* mov w27, #1 */
    /* tbnz w0, #0, #0x2ced488 */
    /* ldr x8, [sp, #0x30] */
    /* add w8, w8, #1 */
    /* str x8, [sp, #0x30] */
    /* branch b #0x2ced520 */
    /* adrp x8, #0x616a000 */
    /* ldr w8, [x8, #0x6e8] */
    /* sdiv w9, w25, w8 */
    /* msub w8, w9, w8, w25 */
    /* cbnz w8, #0x2ced484 */
    /* mov w0, #2 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* fmul d0, d0, d10 */
    /* adrp x8, #0x616a000 */
    /* ldr s1, [x8, #0x6b8] */
    /* scvtf s1, s1 */
    /* mov w8, #0x447a0000 */
    /* fmov s2, w8 */
    /* fdiv s1, s1, s2 */
    /* fcvt d1, s1 */
    /* fcmp d0, d1 */
    /* b.gt #0x2ced3e4 */
    /* mov w27, #0 */
    /* ldr x0, [sp, #0x40] */
    /* mov x1, x23 */
    /* mov w2, #0xff */
    /* call #0x2d44e74; ABI effects unresolved */
    /* cbz w21, #0x2ced510 */
    /* mov x20, x21 */
    /* add x8, sp, #0x70 */
    /* add x0, sp, #0x88 */
    /* mov w1, #6 */
    /* call #0x47d3ec; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* str x8, [sp, #0x58] */
    /* ldr x8, [sp, #0x70] */
    /* stur x8, [x22, #8] */
    /* ldp w8, w24, [sp, #0x78] */
    /* stur w8, [x22, #0x10] */
    /* ldp w26, w21, [sp, #0x80] */
    /* ldp w8, w9, [sp, #0x60] */
    /* ldr w10, [sp, #0x68] */
    /* cmp w8, w24 */
    /* ccmp w9, w26, #0, eq */
    /* ccmp w10, w21, #0, eq */
    /* b.eq #0x2ced50c */
    /* ldur x8, [x22, #8] */
    /* str x8, [sp, #0x48] */
    /* ldur w8, [x22, #0x10] */
    /* str w8, [sp, #0x50] */
    /* add x0, sp, #0x120 */
    /* add x1, sp, #0x48 */
    /* call #0xa11534; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x457770; ABI effects unresolved */
    /* branch b #0x2ced4cc */
    /* mov x21, x20 */
    /* add x0, x19, #0x888 */
    /* mov x1, x23 */
    /* call #0x4423ac; ABI effects unresolved */
    /* add w25, w25, #1 */
    /* ldr x28, [x28] */
    /* cbnz x28, #0x2ced384 */
    /* branch b #0x2ced870 */
    /* adrp x8, #0x6422000 */
    /* add x8, x8, #0x388 */
    /* ldarb w8, [x8] */
    /* adrp x23, #0x6422000 */
    /* tbz w8, #0, #0x2cedab8 */
    /* ldr x1, [x23, #0x380] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xa0] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0xc0] */
    /* stp q0, q0, [x22, #0x30] */
    /* str q0, [x22, #0x50] */
    /* str wzr, [sp, #0x100] */
    /* stp xzr, xzr, [sp, #0x108] */
    /* add x0, sp, #0xa0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x23, [x19, #0x8d8] */
    /* cbz x23, #0x2ced6b8 */
    /* add x25, sp, #0x58 */
    /* add x26, sp, #0x70 */
    /* cbz w21, #0x2ced64c */
    /* ldp w8, w9, [x23, #0x10] */
    /* lsl w8, w8, #3 */
    /* lsl w10, w9, #3 */
    /* ldr w11, [x23, #0x18] */
    /* lsl w11, w11, #3 */
    /* orr x9, x8, x9, lsl #35 */
    /* str x9, [sp, #0x70] */
    /* str w11, [sp, #0x78] */
    /* add w8, w8, #8 */
    /* add w9, w10, #8 */
    /* add w10, w11, #8 */
    /* lsr x9, x9, #3 */
    /* bfi x8, x9, #0x23, #0x1d */
    /* stur x8, [sp, #0x7c] */
    /* str w10, [sp, #0x84] */
    /* add x8, sp, #0x88 */
    /* add x0, sp, #0x70 */
    /* mov w1, #1 */
    /* call #0x47d124; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* add x0, sp, #0x88 */
    /* mov w1, #6 */
    /* call #0x47d3ec; ABI effects unresolved */
    /* str x26, [sp, #0x58] */
    /* ldr x8, [sp, #0x70] */
    /* stur x8, [x25, #8] */
    /* ldp w8, w27, [sp, #0x78] */
    /* stur w8, [x25, #0x10] */
    /* ldp w24, w28, [sp, #0x80] */
    /* ldp w8, w9, [sp, #0x60] */
    /* ldr w10, [sp, #0x68] */
    /* cmp w8, w27 */
    /* ccmp w9, w24, #0, eq */
    /* ccmp w10, w28, #0, eq */
    /* b.eq #0x2ced640 */
    /* ldur x8, [x25, #8] */
    /* str x8, [sp, #0x48] */
    /* ldur w8, [x25, #0x10] */
    /* str w8, [sp, #0x50] */
    /* add x0, sp, #0x120 */
    /* add x1, sp, #0x48 */
    /* call #0xa11534; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x457770; ABI effects unresolved */
    /* branch b #0x2ced600 */
    /* ldr x20, [sp, #0x40] */
    /* adrp x28, #0x65f1000 */
    /* add x28, x28, #0xfec */
    /* add x1, x23, #0x10 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x2d44e74; ABI effects unresolved */
    /* ldrb w8, [x28] */
    /* cmp w8, #1 */
    /* b.ne #0x2ced6b0 */
    /* ldp w8, w9, [x23, #0x10] */
    /* lsl w8, w8, #3 */
    /* lsl w10, w9, #3 */
    /* ldr w11, [x23, #0x18] */
    /* lsl w11, w11, #3 */
    /* orr x9, x8, x9, lsl #35 */
    /* str x9, [sp, #0x88] */
    /* str w11, [sp, #0x90] */
    /* add w8, w8, #8 */
    /* add w9, w10, #8 */
    /* add w10, w11, #8 */
    /* lsr x9, x9, #3 */
    /* bfi x8, x9, #0x23, #0x1d */
    /* stur x8, [sp, #0x94] */
    /* str w10, [sp, #0x9c] */
    /* add x0, x19, #0x220 */
    /* add x1, sp, #0x88 */
    /* call #0x3fe258; ABI effects unresolved */
    /* ldr x23, [x23] */
    /* cbnz x23, #0x2ced588 */
    /* add x0, sp, #0xa0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* adrp x8, #0x6422000 */
    /* add x8, x8, #0x398 */
    /* ldarb w8, [x8] */
    /* adrp x23, #0x6422000 */
    /* tbz w8, #0, #0x2cedba0 */
    /* ldr x1, [x23, #0x390] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xa0] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0xc0] */
    /* stp q0, q0, [x22, #0x30] */
    /* str q0, [x22, #0x50] */
    /* str wzr, [sp, #0x100] */
    /* stp xzr, xzr, [sp, #0x108] */
    /* add x0, sp, #0xa0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x22, [x19, #0x8b0] */
    /* cbz x22, #0x2ced840 */
    /* add x23, sp, #0x58 */
    /* add x25, sp, #0x70 */
    /* cbz w21, #0x2ced7d4 */
    /* ldp w8, w9, [x22, #0x10] */
    /* lsl w8, w8, #3 */
    /* lsl w10, w9, #3 */
    /* ldr w11, [x22, #0x18] */
    /* lsl w11, w11, #3 */
    /* orr x9, x8, x9, lsl #35 */
    /* str x9, [sp, #0x70] */
    /* str w11, [sp, #0x78] */
    /* add w8, w8, #8 */
    /* add w9, w10, #8 */
    /* add w10, w11, #8 */
    /* lsr x9, x9, #3 */
    /* bfi x8, x9, #0x23, #0x1d */
    /* stur x8, [sp, #0x7c] */
    /* str w10, [sp, #0x84] */
    /* add x8, sp, #0x88 */
    /* add x0, sp, #0x70 */
    /* mov w1, #1 */
    /* call #0x47d124; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* add x0, sp, #0x88 */
    /* mov w1, #6 */
    /* call #0x47d3ec; ABI effects unresolved */
    /* str x25, [sp, #0x58] */
    /* ldr x8, [sp, #0x70] */
    /* stur x8, [x23, #8] */
    /* ldp w8, w26, [sp, #0x78] */
    /* stur w8, [x23, #0x10] */
    /* ldp w24, w27, [sp, #0x80] */
    /* ldp w8, w9, [sp, #0x60] */
    /* ldr w10, [sp, #0x68] */
    /* cmp w8, w26 */
    /* ccmp w9, w24, #0, eq */
    /* ccmp w10, w27, #0, eq */
    /* b.eq #0x2ced7d4 */
    /* ldur x8, [x23, #8] */
    /* str x8, [sp, #0x48] */
    /* ldur w8, [x23, #0x10] */
    /* str w8, [sp, #0x50] */
    /* add x0, sp, #0x120 */
    /* add x1, sp, #0x48 */
    /* call #0xa11534; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x457770; ABI effects unresolved */
    /* branch b #0x2ced794 */
    /* add x1, x22, #0x10 */
    /* mov x0, x20 */
    /* mov w2, #0xff */
    /* call #0x2d44e74; ABI effects unresolved */
    /* ldrb w8, [x28] */
    /* cmp w8, #1 */
    /* b.ne #0x2ced838 */
    /* ldp w8, w9, [x22, #0x10] */
    /* lsl w8, w8, #3 */
    /* lsl w10, w9, #3 */
    /* ldr w11, [x22, #0x18] */
    /* lsl w11, w11, #3 */
    /* orr x9, x8, x9, lsl #35 */
    /* str x9, [sp, #0x88] */
    /* str w11, [sp, #0x90] */
    /* add w8, w8, #8 */
    /* add w9, w10, #8 */
    /* add w10, w11, #8 */
    /* lsr x9, x9, #3 */
    /* bfi x8, x9, #0x23, #0x1d */
    /* stur x8, [sp, #0x94] */
    /* str w10, [sp, #0x9c] */
    /* add x0, x19, #0x208 */
    /* add x1, sp, #0x88 */
    /* call #0x3fe258; ABI effects unresolved */
    /* ldr x22, [x22] */
    /* cbnz x22, #0x2ced71c */
    /* add x0, sp, #0xa0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* tbz w21, #0, #0x2ced85c */
    /* add x1, sp, #0x120 */
    /* mov x0, x19 */
    /* mov w2, #6 */
    /* call #0x2cecc14; ABI effects unresolved */
    /* add x0, x19, #0x8a0 */
    /* call #0x2b8d4c; ABI effects unresolved */
    /* branch b #0x2ced97c */
    /* stp xzr, xzr, [sp, #0x30] */
    /* mov w25, #0 */
    /* adrp x8, #0x6422000 */
    /* add x8, x8, #0x378 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x6422000 */
    /* tbz w8, #0, #0x2cedc1c */
    /* ldr x0, [x22, #0x370] */
    /* ldr x9, [x19, #0x8b8] */
    /* ldp x10, x8, [sp, #0x30] */
    /* stp x10, x9, [sp, #0x10] */
    /* stp x25, x8, [sp] */
    /* adrp x1, #0x5416000 */
    /* add x1, x1, #0xe */
    /* call #0x477d614; ABI effects unresolved */
    /* ldr x20, [sp, #0x40] */
    /* adrp x23, #0x65f1000 */
    /* add x23, x23, #0xfec */
    /* adrp x8, #0x60fe000 */
    /* add x8, x8, #0x760 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* ccmp w25, #1, #8, eq */
    /* b.lt #0x2ced8dc */
    /* mov w0, #2 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* add x0, x19, #0xae0 */
    /* call #0x87fa34; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* cbz w21, #0x2ced8f8 */
    /* add x1, sp, #0x120 */
    /* mov x0, x19 */
    /* mov w2, #6 */
    /* call #0x2cecc14; ABI effects unresolved */
    /* ldr x21, [x19, #0x888] */
    /* ldr x22, [x19, #0x890] */
    /* cmp x21, x22 */
    /* b.eq #0x2ced978 */
    /* ldrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0x2ced95c */
    /* ldp w8, w9, [x21] */
    /* lsl w8, w8, #3 */
    /* lsl w10, w9, #3 */
    /* ldr w11, [x21, #8] */
    /* lsl w11, w11, #3 */
    /* orr x9, x8, x9, lsl #35 */
    /* str x9, [sp, #0xa0] */
    /* str w11, [sp, #0xa8] */
    /* add w8, w8, #8 */
    /* add w9, w10, #8 */
    /* add w10, w11, #8 */
    /* lsr x9, x9, #3 */
    /* bfi x8, x9, #0x23, #0x1d */
    /* stur x8, [sp, #0xac] */
    /* str w10, [sp, #0xb4] */
    /* add x0, x19, #0x208 */
    /* add x1, sp, #0xa0 */
    /* call #0x3fe258; ABI effects unresolved */
    /* add x0, x19, #0x8a0 */
    /* mov x1, x21 */
    /* call #0x2cf4d18; ABI effects unresolved */
    /* add x21, x21, #0xc */
    /* cmp x21, x22 */
    /* b.ne #0x2ced908 */
    /* ldr x21, [x19, #0x888] */
    /* str x21, [x19, #0x890] */
    /* add x0, x19, #0x8c8 */
    /* call #0x2b8d4c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x2d47de4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x2d4527c; ABI effects unresolved */
    /* ldr x0, [sp, #0x120] */
    /* cbz x0, #0x2ced9a4 */
    /* str x0, [sp, #0x128] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x100 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add sp, sp, #0x1e0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x80 */
    return;
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0x348 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2ced07c */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0x84, lsl #12 */
    /* add x8, x8, #0x125 */
    /* stur x8, [x29, #-0x100] */
    /* ldur x8, [x29, #-0x100] */
    /* adrp x9, #0x5415000 */
    /* add x9, x9, #0xfc8 */
    /* add x9, x9, #0xb5, lsl #12 */
    /* add x9, x9, #0xd04 */
    /* stur x9, [x29, #-0x100] */
    /* ldur x9, [x29, #-0x100] */
    /* sub x8, x8, #0x84, lsl #12 */
    /* sub x0, x8, #0x125 */
    /* sub x8, x9, #0xb5, lsl #12 */
    /* sub x1, x8, #0xd04 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x340] */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0x348 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2ced07c */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0x358 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2ced150 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0x7f, lsl #12 */
    /* add x8, x8, #0x5a6 */
    /* str x8, [sp, #0xa0] */
    /* ldr x8, [sp, #0xa0] */
    /* adrp x9, #0x5415000 */
    /* add x9, x9, #0xfe4 */
    /* add x9, x9, #0x50, lsl #12 */
    /* add x9, x9, #0xb2a */
    /* str x9, [sp, #0xa0] */
    /* ldr x9, [sp, #0xa0] */
    /* sub x8, x8, #0x7f, lsl #12 */
    /* sub x0, x8, #0x5a6 */
    /* sub x8, x9, #0x50, lsl #12 */
    /* sub x1, x8, #0xb2a */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x23, #0x350] */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0x358 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x20, [sp, #0x40] */
    /* branch b #0x2ced150 */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0x388 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2ced540 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0xde, lsl #12 */
    /* add x8, x8, #0xd28 */
    /* str x8, [sp, #0xa0] */
    /* ldr x8, [sp, #0xa0] */
    /* sub x8, x8, #0xdf, lsl #12 */
    /* sub x8, x8, #0x208 */
    /* adrp x9, #0x5415000 */
    /* add x9, x9, #0xfe4 */
    /* add x9, x9, #0x41, lsl #12 */
    /* add x9, x9, #0xb67 */
    /* str x9, [sp, #0xa0] */
    /* ldr x9, [sp, #0xa0] */
    /* add x0, x8, #0x4e0 */
    /* sub x8, x9, #0x41, lsl #12 */
    /* sub x1, x8, #0xb67 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x23, #0x380] */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0x388 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x20, [sp, #0x40] */
    /* branch b #0x2ced540 */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0x368 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2ced2e4 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0x10, lsl #12 */
    /* add x8, x8, #0x1e6 */
    /* str x8, [sp, #0xa0] */
    /* ldr x8, [sp, #0xa0] */
    /* adrp x9, #0x5415000 */
    /* add x9, x9, #0xff9 */
    /* add x9, x9, #0xc7, lsl #12 */
    /* add x9, x9, #0x1ab */
    /* str x9, [sp, #0xa0] */
    /* ldr x9, [sp, #0xa0] */
    /* sub x8, x8, #0x10, lsl #12 */
    /* sub x0, x8, #0x1e6 */
    /* sub x8, x9, #0xc7, lsl #12 */
    /* sub x1, x8, #0x1ab */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x23, #0x360] */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0x368 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2ced2e4 */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0x398 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2ced6d4 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0xdf, lsl #12 */
    /* add x8, x8, #0x208 */
    /* str x8, [sp, #0xa0] */
    /* ldr x8, [sp, #0xa0] */
    /* adrp x9, #0x5415000 */
    /* add x9, x9, #0xff9 */
    /* add x9, x9, #0x78, lsl #12 */
    /* add x9, x9, #0x69e */
    /* str x9, [sp, #0xa0] */
    /* ldr x9, [sp, #0xa0] */
    /* sub x8, x8, #0xdf, lsl #12 */
    /* sub x0, x8, #0x208 */
    /* sub x8, x9, #0x78, lsl #12 */
    /* sub x1, x8, #0x69e */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x23, #0x390] */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0x398 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x20, [sp, #0x40] */
    /* adrp x28, #0x65f1000 */
    /* add x28, x28, #0xfec */
    /* branch b #0x2ced6d4 */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0x378 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2ced884 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0x33, lsl #12 */
    /* add x8, x8, #0x40b */
    /* str x8, [sp, #0x88] */
    /* ldr x8, [sp, #0x88] */
    /* sub x8, x8, #0x33, lsl #12 */
    /* sub x0, x8, #0x40b */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x22, #0x370] */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0x378 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2ced884 */
    /* mov x19, x0 */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0x378 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2cedd6c */
    /* mov x19, x0 */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0x398 */
    /* branch b #0x2cedcb4 */
    /* mov x19, x0 */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0x368 */
    /* branch b #0x2cedcb4 */
    /* mov x19, x0 */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0x388 */
    /* branch b #0x2cedcb4 */
    /* mov x19, x0 */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0x358 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2cedd74 */
    /* mov x19, x0 */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0x348 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2cedd8c */
    /* branch b #0x2cedd68 */
    /* branch b #0x2cedd68 */
    /* branch b #0x2cedd68 */
    /* branch b #0x2cedd68 */
    /* branch b #0x2cedd38 */
    /* branch b #0x2cedd38 */
    /* branch b #0x2cedd38 */
    /* branch b #0x2cedd38 */
    /* branch b #0x2cedd68 */
    /* mov x19, x0 */
    /* branch b #0x2cedd84 */
    /* branch b #0x2cedd38 */
    /* branch b #0x2cedd68 */
    /* branch b #0x2cedd68 */
    /* branch b #0x2cedd68 */
    /* branch b #0x2cedd68 */
    /* branch b #0x2cedd38 */
    /* branch b #0x2cedd68 */
    /* branch b #0x2cedd68 */
    /* branch b #0x2cedd68 */
    /* branch b #0x2cedd68 */
    /* branch b #0x2cedd68 */
    /* branch b #0x2cedd68 */
    /* branch b #0x2cedd68 */
    /* branch b #0x2cedd68 */
    /* branch b #0x2cedd68 */
    /* mov x19, x0 */
    /* branch b #0x2cedd74 */
    /* branch b #0x2cedd68 */
    /* branch b #0x2cedd68 */
    /* branch b #0x2cedd68 */
    /* branch b #0x2cedd68 */
    /* branch b #0x2cedd68 */
    /* branch b #0x2cedd68 */
    /* branch b #0x2cedd68 */
    /* branch b #0x2cedd68 */
    /* branch b #0x2cedd68 */
    /* branch b #0x2cedd68 */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldr x0, [sp, #0x120] */
    /* cbz x0, #0x2cedd84 */
    /* str x0, [sp, #0x128] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x100 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
