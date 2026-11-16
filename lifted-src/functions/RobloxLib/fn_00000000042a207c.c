/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42a207c start_va=0x42a207c image_relative=0x42a207c bytes=2068 */
void function_42a207c__at_42a207c(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x1b0 */
    /* str w2, [sp, #0x2c] */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldp x9, x8, [x1] */
    /* stp x8, x9, [sp, #0x40] */
    /* ldp x9, x8, [x0] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x1, x8, x9 */
    /* stp xzr, x1, [x29, #-0x78] */
    /* stp xzr, xzr, [x29, #-0x88] */
    /* str x3, [sp, #0x20] */
    /* cbz x3, #0x42a20ec */
    /* sub x0, x29, #0x88 */
    /* sub x2, x29, #0x70 */
    /* call #0x1429b08; ABI effects unresolved */
    /* ldur x1, [x29, #-0x70] */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* stur xzr, [x29, #-0x90] */
    /* sub x0, x29, #0xa0 */
    /* call #0xaf1398; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0xc0] */
    /* stur xzr, [x29, #-0xb0] */
    /* ldp x9, x8, [sp, #0x40] */
    /* cmp x8, x9 */
    /* b.eq #0x42a2130 */
    /* ldp x9, x8, [x19] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x1, x8, x9 */
    /* sub x0, x29, #0xc0 */
    /* call #0x47372c; ABI effects unresolved */
    /* str x19, [sp, #8] */
    /* ldp x22, x8, [x20, #0x138] */
    /* str x8, [sp, #0x18] */
    /* cmp x22, x8 */
    /* b.eq #0x42a26a4 */
    /* mov w23, #0 */
    /* ldr x8, [sp, #0x20] */
    /* cmp x8, #0 */
    /* ldr w8, [sp, #0x2c] */
    /* csinc w8, w8, wzr, ne */
    /* str w8, [sp, #0x14] */
    /* mov w21, #0xc */
    /* adrp x8, #0x4bce000 */
    /* ldr s8, [x8, #0x9c4] */
    /* mov x25, #-0x3333333333333334 */
    /* movk x25, #0xcccd */
    /* str x20, [sp, #0x38] */
    /* ldp w24, w2, [x22] */
    /* ldp w26, w27, [x22, #8] */
    /* sub x8, x29, #0xd8 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* str x2, [sp, #0x30] */
    /* mov x3, x26 */
    /* call #0x42a4e8c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* mov w9, #0x28 */
    /* umaddl x1, w26, w9, x8 */
    /* stp xzr, xzr, [x29, #-0xe8] */
    /* umaddl x2, w27, w9, x1 */
    /* stur xzr, [x29, #-0xf0] */
    /* sub x0, x29, #0xf0 */
    /* mov x3, x27 */
    /* call #0x42a5128; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x108] */
    /* str xzr, [sp, #0x118] */
    /* ldp x9, x8, [sp, #0x40] */
    /* cmp x8, x9 */
    /* b.eq #0x42a21e8 */
    /* ldr x8, [sp, #8] */
    /* ldr x8, [x8] */
    /* umaddl x1, w26, w21, x8 */
    /* umaddl x2, w27, w21, x1 */
    /* add x0, sp, #0x108 */
    /* mov x3, x27 */
    /* call #0x42a51a0; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* mov x1, x27 */
    /* call #0x42a58b0; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0xf0] */
    /* cmp x8, x9 */
    /* b.eq #0x42a2274 */
    /* mov x10, #0 */
    /* mov x11, #0 */
    /* mov x12, #0 */
    /* mov x13, #0 */
    /* add x15, x9, x10 */
    /* ldr x14, [sp, #0xf0] */
    /* add x14, x14, x12 */
    /* ldr x16, [x15, #0x20] */
    /* ldp q1, q0, [x15] */
    /* stp q1, q0, [x14] */
    /* str x16, [x14, #0x20] */
    /* ldp x15, x16, [sp, #0x108] */
    /* cmp x16, x15 */
    /* b.eq #0x42a2250 */
    /* add x8, x15, x11 */
    /* ldr x9, [x8] */
    /* ldr w8, [x8, #8] */
    /* str w8, [x14, #0x30] */
    /* str x9, [x14, #0x28] */
    /* ldp x9, x8, [x29, #-0xf0] */
    /* add x13, x13, #1 */
    /* sub x14, x8, x9 */
    /* asr x14, x14, #3 */
    /* mul x14, x14, x25 */
    /* add x12, x12, #0x34 */
    /* add x11, x11, #0xc */
    /* add x10, x10, #0x28 */
    /* cmp x13, x14 */
    /* b.lo #0x42a2210 */
    /* ldp x19, x28, [x29, #-0xd8] */
    /* ldr x20, [sp, #0xf0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x80] */
    /* stp q0, q0, [sp, #0xa0] */
    /* stp q0, q0, [sp, #0xc0] */
    /* str xzr, [sp, #0xe0] */
    /* add x8, sp, #0x80 */
    /* add x0, x8, #0x30 */
    /* mov x1, x27 */
    /* call #0x46ada4; ABI effects unresolved */
    /* sub x8, x28, x19 */
    /* asr x28, x8, #2 */
    /* adrp x8, #0x619b000 */
    /* ldrb w8, [x8, #0x208] */
    /* ldr x0, [sp, #0xb0] */
    /* cmp w8, #1 */
    /* b.ne #0x42a22d8 */
    /* mov x1, x19 */
    /* mov x2, x28 */
    /* mov x3, x20 */
    /* mov x4, x27 */
    /* mov w5, #0x34 */
    /* call #0x42d42d0; ABI effects unresolved */
    /* branch b #0x42a22f0 */
    /* mov x1, x19 */
    /* mov x2, x28 */
    /* mov x3, x20 */
    /* mov x4, x27 */
    /* mov w5, #0x34 */
    /* call #0x433e5e8; ABI effects unresolved */
    /* str x0, [sp, #0xe0] */
    /* add x8, sp, #0x80 */
    /* add x0, x8, #0x18 */
    /* mov x1, x28 */
    /* call #0x46ada4; ABI effects unresolved */
    /* ldr x1, [sp, #0xe0] */
    /* add x0, sp, #0x80 */
    /* call #0x42a3fa8; ABI effects unresolved */
    /* adrp x8, #0x619b000 */
    /* ldrb w8, [x8, #0x208] */
    /* ldr x0, [sp, #0x98] */
    /* ldr x3, [sp, #0xb0] */
    /* cmp w8, #1 */
    /* b.ne #0x42a2350 */
    /* mov x1, x19 */
    /* mov x2, x28 */
    /* call #0x42d449c; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* ldr x4, [sp, #0xb0] */
    /* mov x1, x20 */
    /* mov x2, x27 */
    /* mov w3, #0x34 */
    /* call #0x42d44cc; ABI effects unresolved */
    /* branch b #0x42a2374 */
    /* mov x1, x19 */
    /* mov x2, x28 */
    /* call #0x42d449c; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* ldr x4, [sp, #0xb0] */
    /* mov x1, x20 */
    /* mov x2, x27 */
    /* mov w3, #0x34 */
    /* call #0x433e808; ABI effects unresolved */
    /* ldr w8, [sp, #0x14] */
    /* tbnz w8, #0, #0x42a2394 */
    /* ldp x1, x2, [sp, #0x98] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #2 */
    /* add x8, sp, #0x80 */
    /* add x0, x8, #0x48 */
    /* call #0x2b30dc; ABI effects unresolved */
    /* ldr x20, [sp, #0x38] */
    /* ldr w8, [sp, #0x2c] */
    /* tbnz w8, #0, #0x42a2450 */
    /* adrp x8, #0x619b000 */
    /* ldrb w8, [x8, #0x208] */
    /* ldr x19, [sp, #0x80] */
    /* ldr x0, [sp, #0x98] */
    /* ldr x3, [sp, #0xe0] */
    /* cmp w8, #1 */
    /* b.ne #0x42a2408 */
    /* mov x1, x0 */
    /* mov x2, x28 */
    /* call #0x42d42bc; ABI effects unresolved */
    /* ldr x0, [sp, #0x98] */
    /* ldr x4, [sp, #0xe0] */
    /* mov x1, x0 */
    /* mov x2, x28 */
    /* mov x3, x19 */
    /* mov w5, #0x34 */
    /* fmov s0, s8 */
    /* call #0x42d42c8; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* ldr x1, [sp, #0x98] */
    /* ldr x4, [sp, #0xe0] */
    /* mov x2, x28 */
    /* mov x3, x0 */
    /* mov w5, #0x34 */
    /* call #0x42d42cc; ABI effects unresolved */
    /* branch b #0x42a2450 */
    /* mov x1, x0 */
    /* mov x2, x28 */
    /* call #0x433f874; ABI effects unresolved */
    /* ldr x0, [sp, #0x98] */
    /* ldr x4, [sp, #0xe0] */
    /* mov x1, x0 */
    /* mov x2, x28 */
    /* mov x3, x19 */
    /* mov w5, #0x34 */
    /* fmov s0, s8 */
    /* call #0x433e908; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* ldr x1, [sp, #0x98] */
    /* ldr x4, [sp, #0xe0] */
    /* mov x2, x28 */
    /* mov x3, x0 */
    /* mov w5, #0x34 */
    /* call #0x433f880; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x42a2488 */
    /* ldr x5, [sp, #0xe0] */
    /* ldr w8, [sp, #0x2c] */
    /* strb w8, [sp] */
    /* sub x0, x29, #0x88 */
    /* add x8, sp, #0x80 */
    /* add x1, x8, #0x30 */
    /* add x2, x8, #0x48 */
    /* add x3, x8, #0x18 */
    /* mov x4, x27 */
    /* mov x6, x26 */
    /* mov x7, x23 */
    /* call #0x42a4f28; ABI effects unresolved */
    /* ldr x1, [sp, #0xe0] */
    /* add x0, sp, #0x68 */
    /* call #0x142b9c8; ABI effects unresolved */
    /* ldr x8, [sp, #0xe0] */
    /* ldp x10, x9, [sp, #0x40] */
    /* cmp x9, x10 */
    /* csel x1, xzr, x8, eq */
    /* add x0, sp, #0x50 */
    /* call #0x1468434; ABI effects unresolved */
    /* mov x15, #0x4ec5 */
    /* movk x15, #0xc4ec, lsl #16 */
    /* movk x15, #0xec4e, lsl #32 */
    /* movk x15, #0x4ec4, lsl #48 */
    /* ldp x12, x8, [sp, #0x80] */
    /* cmp x8, x12 */
    /* ldr x16, [sp, #0x30] */
    /* b.eq #0x42a2548 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* mov x11, #0 */
    /* add x12, x12, x9 */
    /* ldr x13, [sp, #0x68] */
    /* add x13, x13, x8 */
    /* ldr x14, [x12, #0x20] */
    /* ldp q1, q0, [x12] */
    /* stp q1, q0, [x13] */
    /* str x14, [x13, #0x20] */
    /* ldp x12, x13, [sp, #0x50] */
    /* cmp x13, x12 */
    /* b.eq #0x42a2520 */
    /* ldr x13, [sp, #0x80] */
    /* add x13, x13, x9 */
    /* add x12, x12, x10 */
    /* ldr x14, [x13, #0x28] */
    /* ldr w13, [x13, #0x30] */
    /* str w13, [x12, #8] */
    /* str x14, [x12] */
    /* add x11, x11, #1 */
    /* ldp x12, x13, [sp, #0x80] */
    /* sub x13, x13, x12 */
    /* asr x13, x13, #2 */
    /* mul x13, x13, x15 */
    /* add x10, x10, #0xc */
    /* add x9, x9, #0x34 */
    /* add x8, x8, #0x28 */
    /* cmp x11, x13 */
    /* b.lo #0x42a24dc */
    /* cbz w16, #0x42a259c */
    /* mov x8, #0 */
    /* ldr x9, [x20, #0x30] */
    /* ldr x10, [sp, #0x98] */
    /* add x11, x16, x16, lsl #1 */
    /* ldr w12, [x10, w8, uxtw #2] */
    /* umaddl x13, w24, w21, x9 */
    /* add w12, w12, w23 */
    /* str w12, [x13] */
    /* add w12, w8, #1 */
    /* ldr w12, [x10, w12, uxtw #2] */
    /* add w12, w12, w23 */
    /* str w12, [x13, #4] */
    /* add w12, w8, #2 */
    /* ldr w12, [x10, w12, uxtw #2] */
    /* add w12, w12, w23 */
    /* str w12, [x13, #8] */
    /* add x8, x8, #3 */
    /* add w24, w24, #1 */
    /* cmp x11, x8 */
    /* b.ne #0x42a255c */
    /* ldp x19, x20, [sp, #0x68] */
    /* cmp x19, x20 */
    /* b.eq #0x42a25bc */
    /* sub x0, x29, #0xa0 */
    /* mov x1, x19 */
    /* call #0xac2084; ABI effects unresolved */
    /* add x19, x19, #0x28 */
    /* branch b #0x42a25a0 */
    /* ldp x19, x20, [sp, #0x50] */
    /* cmp x19, x20 */
    /* b.eq #0x42a25e4 */
    /* sub x0, x29, #0xc0 */
    /* mov x1, x19 */
    /* call #0x4423ac; ABI effects unresolved */
    /* add x19, x19, #0xc */
    /* cmp x19, x20 */
    /* b.ne #0x42a25c8 */
    /* ldr x19, [sp, #0x50] */
    /* ldr w20, [sp, #0xe0] */
    /* stp w23, w20, [x22, #8] */
    /* cbz x19, #0x42a25fc */
    /* str x19, [sp, #0x58] */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x42a260c */
    /* str x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xc8] */
    /* cbz x0, #0x42a261c */
    /* str x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xb0] */
    /* cbz x0, #0x42a262c */
    /* str x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x98] */
    /* cbz x0, #0x42a263c */
    /* str x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* cbz x0, #0x42a264c */
    /* str x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xf0] */
    /* cbz x0, #0x42a265c */
    /* str x0, [sp, #0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x108] */
    /* cbz x0, #0x42a266c */
    /* str x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xf0] */
    /* cbz x0, #0x42a267c */
    /* stur x0, [x29, #-0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xd8] */
    /* cbz x0, #0x42a268c */
    /* stur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add w23, w23, w20 */
    /* add x22, x22, #0x28 */
    /* ldr x8, [sp, #0x18] */
    /* cmp x22, x8 */
    /* ldr x20, [sp, #0x38] */
    /* b.ne #0x42a2174 */
    /* ldur q0, [x29, #-0xa0] */
    /* mov x8, v0.d[1] */
    /* fmov x9, d0 */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x19, x8, x9 */
    /* ldr x0, [x20] */
    /* cbz x0, #0x42a26e0 */
    /* str x0, [x20, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x20] */
    /* str xzr, [x20, #0x10] */
    /* ldur q0, [x29, #-0xa0] */
    /* str q0, [x20] */
    /* ldur x8, [x29, #-0x90] */
    /* str x8, [x20, #0x10] */
    /* stp xzr, xzr, [x29, #-0x98] */
    /* stur xzr, [x29, #-0xa0] */
    /* ldp x9, x8, [sp, #0x40] */
    /* cmp x8, x9 */
    /* ldr x20, [sp, #8] */
    /* b.eq #0x42a2734 */
    /* ldr x0, [x20] */
    /* cbz x0, #0x42a271c */
    /* str x0, [x20, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x20] */
    /* str xzr, [x20, #0x10] */
    /* ldur q0, [x29, #-0xc0] */
    /* str q0, [x20] */
    /* ldur x8, [x29, #-0xb0] */
    /* str x8, [x20, #0x10] */
    /* stp xzr, xzr, [x29, #-0xb8] */
    /* stur xzr, [x29, #-0xc0] */
    /* sub x1, x29, #0x88 */
    /* ldr x0, [sp, #0x20] */
    /* mov x2, x19 */
    /* call #0x42a50dc; ABI effects unresolved */
    /* ldur x0, [x29, #-0xc0] */
    /* cbz x0, #0x42a2754 */
    /* stur x0, [x29, #-0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xa0] */
    /* cbz x0, #0x42a2764 */
    /* stur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x88] */
    /* cbz x0, #0x42a2774 */
    /* stur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add sp, sp, #0x1b0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* branch b #0x42a27cc */
    /* mov x19, x0 */
    /* branch b #0x42a2878 */
    /* branch b #0x42a27cc */
    /* mov x19, x0 */
    /* branch b #0x42a2868 */
    /* branch b #0x42a27c4 */
    /* branch b #0x42a27e0 */
    /* branch b #0x42a27e0 */
    /* mov x19, x0 */
    /* branch b #0x42a2800 */
    /* mov x19, x0 */
    /* branch b #0x42a2828 */
    /* mov x19, x0 */
    /* branch b #0x42a2858 */
    /* mov x19, x0 */
    /* branch b #0x42a2848 */
    /* branch b #0x42a27e0 */
    /* mov x19, x0 */
    /* branch b #0x42a2810 */
    /* branch b #0x42a27ec */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x42a2800 */
    /* str x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x42a2810 */
    /* str x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x286f1dc; ABI effects unresolved */
    /* ldr x0, [sp, #0xf0] */
    /* cbz x0, #0x42a2828 */
    /* str x0, [sp, #0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x108] */
    /* cbz x0, #0x42a2838 */
    /* str x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xf0] */
    /* cbz x0, #0x42a2848 */
    /* stur x0, [x29, #-0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xd8] */
    /* cbz x0, #0x42a2858 */
    /* stur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xc0] */
    /* cbz x0, #0x42a2868 */
    /* stur x0, [x29, #-0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xa0] */
    /* cbz x0, #0x42a2878 */
    /* stur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x88] */
    /* cbz x0, #0x42a2888 */
    /* stur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
