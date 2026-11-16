/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c3ea20 start_va=0x2c3ea20 image_relative=0x2c3ea20 bytes=2668 */
void function_2c3ea20__at_2c3ea20(void) {
    /* sub sp, sp, #0x1c0 */
    /* stp x28, x27, [sp, #0x160] */
    /* stp x26, x25, [sp, #0x170] */
    /* stp x24, x23, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* mov x19, x2 */
    /* sub x8, x29, #0x80 */
    /* call #0x47fe324; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x47fd754; ABI effects unresolved */
    /* tbz w0, #0, #0x2c3f2ec */
    /* adrp x1, #0x521d000 */
    /* add x1, x1, #0xfc4 */
    /* sub x0, x29, #0x80 */
    /* mov w2, #6 */
    /* call #0x47fd628; ABI effects unresolved */
    /* stur x0, [x29, #-0x90] */
    /* sturb w1, [x29, #-0x88] */
    /* sub x0, x29, #0x90 */
    /* call #0x47fd778; ABI effects unresolved */
    /* cbz w0, #0x2c3f2ec */
    /* sub x0, x29, #0x90 */
    /* call #0x47fd7e0; ABI effects unresolved */
    /* cbz x0, #0x2c3f2ec */
    /* call #0x695394; ABI effects unresolved */
    /* stur x0, [x29, #-0xa0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0xc0] */
    /* sub x0, x29, #0x90 */
    /* call #0x47fd7e0; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x2c3f48c; ABI effects unresolved */
    /* add x0, x19, #0x20 */
    /* mov x1, x20 */
    /* call #0x25b284; ABI effects unresolved */
    /* cbz x20, #0x2c3eee8 */
    /* mov w24, #0 */
    /* mov x21, #0 */
    /* add x25, sp, #0x20 */
    /* add x22, x25, #8 */
    /* mov w23, #0x2f */
    /* sub x0, x29, #0x90 */
    /* mov x1, x21 */
    /* call #0x47fd700; ABI effects unresolved */
    /* stur x0, [x29, #-0xd0] */
    /* sturb w1, [x29, #-0xc8] */
    /* sub x0, x29, #0xd0 */
    /* adrp x1, #0x530f000 */
    /* add x1, x1, #0x162 */
    /* mov w2, #5 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x88] */
    /* strb w1, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* add x8, sp, #0xc8 */
    /* add x0, sp, #0x88 */
    /* add x1, sp, #0x20 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2c3eb30 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* adrp x1, #0x5410000 */
    /* add x1, x1, #0xf63 */
    /* mov w2, #4 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0xb8] */
    /* strb w1, [sp, #0xc0] */
    /* ldrb w8, [sp, #0xdf] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0xd0] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x2c3f330 */
    /* add x0, sp, #0xb8 */
    /* call #0x47fd778; ABI effects unresolved */
    /* cbz w0, #0x2c3f330 */
    /* add x0, sp, #0xb8 */
    /* call #0x47fd7e0; ABI effects unresolved */
    /* cmp x0, #4 */
    /* b.lo #0x2c3f330 */
    /* sub x0, x29, #0xc0 */
    /* add x1, sp, #0xc8 */
    /* call #0x10c1110; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbnz x9, #0x2c3ebd8 */
    /* ldp x9, x8, [x19, #0x60] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #5 */
    /* str w8, [sp] */
    /* sub x0, x29, #0xc0 */
    /* add x1, sp, #0xc8 */
    /* mov x2, sp */
    /* call #0x2fc880; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbnz w8, #0x1f, #0x2c3ebec */
    /* add x8, sp, #0x88 */
    /* ldr q0, [x8, #0x40] */
    /* str q0, [sp, #0xa0] */
    /* ldr x8, [sp, #0xd8] */
    /* str x8, [sp, #0xb0] */
    /* branch b #0x2c3ebf8 */
    /* ldr x9, [x0, #0x10] */
    /* add x8, x9, x8, lsl #5 */
    /* ldr w8, [x8, #0x18] */
    /* str w8, [sp] */
    /* branch b #0x2c3ecb4 */
    /* ldp x1, x2, [sp, #0xc8] */
    /* add x0, sp, #0xa0 */
    /* call #0x23268; ABI effects unresolved */
    /* strh wzr, [sp, #0x20] */
    /* ldr x8, [sp, #0xb0] */
    /* str x8, [x22, #0x10] */
    /* ldr q0, [sp, #0xa0] */
    /* str q0, [x22] */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* str xzr, [sp, #0xb0] */
    /* ldrb w9, [sp, #0x3f] */
    /* sxtb w8, w9 */
    /* ldp x10, x11, [sp, #0x28] */
    /* cmp w8, #0 */
    /* csel x8, x10, x22, lt */
    /* csel x9, x11, x9, lt */
    /* cbz x9, #0x2c3ec4c */
    /* ldrb w10, [x8] */
    /* cmp w10, #0x5c */
    /* b.ne #0x2c3ec40 */
    /* strb w23, [x8] */
    /* add x8, x8, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x2c3ec30 */
    /* ldp x8, x9, [x19, #0x68] */
    /* cmp x8, x9 */
    /* b.hs #0x2c3ec84 */
    /* ldrh w9, [sp, #0x20] */
    /* strh w9, [x8] */
    /* ldr q0, [x22] */
    /* ldr x9, [x22, #0x10] */
    /* str x9, [x8, #0x18] */
    /* stur q0, [x8, #8] */
    /* stp xzr, xzr, [x22, #8] */
    /* str xzr, [x22] */
    /* add x8, x8, #0x20 */
    /* str x8, [x19, #0x68] */
    /* branch b #0x2c3eca4 */
    /* add x0, x19, #0x60 */
    /* add x1, sp, #0x20 */
    /* call #0x2c3fbfc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* str x0, [x19, #0x68] */
    /* tbz w8, #0x1f, #0x2c3eca4 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x2c3ecb4 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xb8 */
    /* mov x1, #0 */
    /* call #0x47fd700; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* strb w1, [sp, #0x28] */
    /* add x0, sp, #0x20 */
    /* call #0x47feaac; ABI effects unresolved */
    /* mov x26, x0 */
    /* add x0, sp, #0xb8 */
    /* mov w1, #1 */
    /* call #0x47fd700; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* strb w1, [sp, #0x28] */
    /* add x0, sp, #0x20 */
    /* call #0x47feaac; ABI effects unresolved */
    /* mov x27, x0 */
    /* add x0, sp, #0xb8 */
    /* mov w1, #2 */
    /* call #0x47fd700; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* strb w1, [sp, #0x28] */
    /* add x0, sp, #0x20 */
    /* call #0x47feaac; ABI effects unresolved */
    /* mov x28, x0 */
    /* add x0, sp, #0xb8 */
    /* mov w1, #3 */
    /* call #0x47fd700; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* strb w1, [sp, #0x28] */
    /* add x0, sp, #0x20 */
    /* call #0x47feaac; ABI effects unresolved */
    /* mov x24, x0 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* stur xzr, [x25, #0x1c] */
    /* stur xzr, [x25, #0x2c] */
    /* stur xzr, [x25, #0x24] */
    /* sub x0, x29, #0xd0 */
    /* adrp x1, #0x5210000 */
    /* add x1, x1, #0x356 */
    /* mov w2, #4 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* stp xzr, x0, [sp, #0x70] */
    /* strb w1, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* add x8, sp, #0x88 */
    /* add x0, sp, #0x78 */
    /* add x1, sp, #0x60 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2c3ed88 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x88 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [sp, #0x98] */
    /* str x8, [sp, #0x30] */
    /* strb wzr, [sp, #0x9f] */
    /* strb wzr, [sp, #0x88] */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x2c3edb4 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [sp] */
    /* str w8, [sp, #0x38] */
    /* scvtf s0, w26 */
    /* scvtf s1, w27 */
    /* sub w8, w28, w26 */
    /* scvtf s2, w8 */
    /* stp s0, s1, [sp, #0x3c] */
    /* sub w8, w24, w27 */
    /* scvtf s0, w8 */
    /* stp s2, s0, [sp, #0x44] */
    /* sub x0, x29, #0xd0 */
    /* adrp x1, #0x5410000 */
    /* add x1, x1, #0xf68 */
    /* mov w2, #6 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x88] */
    /* strb w1, [sp, #0x90] */
    /* add x0, sp, #0x88 */
    /* call #0x47fd778; ABI effects unresolved */
    /* cbz w0, #0x2c3ee5c */
    /* add x0, sp, #0x88 */
    /* call #0x47fd7e0; ABI effects unresolved */
    /* cmp x0, #2 */
    /* b.lo #0x2c3ee5c */
    /* add x0, sp, #0x88 */
    /* mov x1, #0 */
    /* call #0x47fd700; ABI effects unresolved */
    /* str x0, [sp, #0x60] */
    /* strb w1, [sp, #0x68] */
    /* add x0, sp, #0x60 */
    /* call #0x47feaac; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x0, sp, #0x88 */
    /* mov w1, #1 */
    /* call #0x47fd700; ABI effects unresolved */
    /* str x0, [sp, #0x78] */
    /* strb w1, [sp, #0x80] */
    /* add x0, sp, #0x78 */
    /* call #0x47feaac; ABI effects unresolved */
    /* scvtf s0, w24 */
    /* scvtf s1, w0 */
    /* stp s0, s1, [sp, #0x4c] */
    /* add x0, x19, #0x20 */
    /* add x1, sp, #0x20 */
    /* call #0x25bb10; ABI effects unresolved */
    /* ldp x8, x9, [x19, #8] */
    /* cmp x8, x9 */
    /* b.hs #0x2c3eea8 */
    /* ldr q0, [sp, #0x20] */
    /* ldr x9, [sp, #0x30] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x20] */
    /* ldur q0, [x25, #0x24] */
    /* ldur q1, [x25, #0x18] */
    /* stur q1, [x8, #0x18] */
    /* stur q0, [x8, #0x24] */
    /* add x8, x8, #0x38 */
    /* str x8, [x19, #8] */
    /* branch b #0x2c3eec8 */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x2b7c1e8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* str x0, [x19, #8] */
    /* tbz w8, #0x1f, #0x2c3eec8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x2c3eed8 */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* cmp x21, x20 */
    /* cset w24, hs */
    /* b.ne #0x2c3ead8 */
    /* adrp x20, #0x5410000 */
    /* add x20, x20, #0xf6f */
    /* sub x0, x29, #0x80 */
    /* mov x1, x20 */
    /* mov w2, #5 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* strb w1, [sp, #0x28] */
    /* add x0, sp, #0x20 */
    /* call #0x47fd778; ABI effects unresolved */
    /* adrp x8, #0x5410000 */
    /* add x8, x8, #0xf75 */
    /* cmp w0, #0 */
    /* csel x1, x20, x8, ne */
    /* mov w8, #5 */
    /* cinc x2, x8, eq */
    /* sub x0, x29, #0x80 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x60] */
    /* strb w1, [sp, #0x68] */
    /* add x0, sp, #0x60 */
    /* call #0x47fd778; ABI effects unresolved */
    /* cbz w0, #0x2c3f31c */
    /* add x0, sp, #0x60 */
    /* call #0x47fd7e0; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x19, #0x40 */
    /* call #0x2c3f594; ABI effects unresolved */
    /* mov x20, #0 */
    /* add x8, sp, #0x20 */
    /* add x21, x8, #0x18 */
    /* adrp x25, #0x52e7000 */
    /* add x25, x25, #0x70d */
    /* adrp x26, #0x5220000 */
    /* add x26, x26, #0x4e */
    /* mov w22, #0x447a0000 */
    /* mov w23, #0x7879 */
    /* mov w24, #3 */
    /* adrp x27, #0x5410000 */
    /* add x27, x27, #0xf7c */
    /* add x0, sp, #0x60 */
    /* call #0x47fd7e0; ABI effects unresolved */
    /* cmp x20, x0 */
    /* b.hs #0x2c3f31c */
    /* add x0, sp, #0x60 */
    /* mov x1, x20 */
    /* call #0x47fd700; ABI effects unresolved */
    /* stur x0, [x29, #-0xd0] */
    /* sturb w1, [x29, #-0xc8] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [x21, #8] */
    /* str xzr, [x21] */
    /* str x0, [sp, #0x50] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x58] */
    /* str wzr, [sp, #0x5c] */
    /* sub x0, x29, #0xd0 */
    /* adrp x1, #0x5210000 */
    /* add x1, x1, #0x356 */
    /* mov w2, #4 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0xb8] */
    /* strb w1, [sp, #0xc0] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* str xzr, [sp, #0x98] */
    /* add x8, sp, #0xc8 */
    /* add x0, sp, #0xb8 */
    /* add x1, sp, #0x88 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2c3f014 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x88 */
    /* ldr q0, [x8, #0x40] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [sp, #0xd8] */
    /* str x8, [sp, #0x30] */
    /* strb wzr, [sp, #0xdf] */
    /* strb wzr, [sp, #0xc8] */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x2c3f040 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* adrp x1, #0x52e9000 */
    /* add x1, x1, #0xf48 */
    /* mov w2, #4 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0xb8] */
    /* strb w1, [sp, #0xc0] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* str xzr, [sp, #0x98] */
    /* add x8, sp, #0xc8 */
    /* add x0, sp, #0xb8 */
    /* add x1, sp, #0x88 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbnz w8, #0x1f, #0x2c3f08c */
    /* cmp w8, #4 */
    /* b.ne #0x2c3f0bc */
    /* add x9, sp, #0xc8 */
    /* branch b #0x2c3f09c */
    /* ldr x9, [sp, #0xd0] */
    /* cmp x9, #4 */
    /* b.ne #0x2c3f0c4 */
    /* ldr x9, [sp, #0xc8] */
    /* ldr w9, [x9] */
    /* mov w10, #0x6f6c */
    /* movk w10, #0x706f, lsl #16 */
    /* cmp w9, w10 */
    /* cset w9, eq */
    /* strb w9, [sp, #0x58] */
    /* tbz w8, #0x1f, #0x2c3f0d0 */
    /* branch b #0x2c3f0c8 */
    /* strb wzr, [sp, #0x58] */
    /* branch b #0x2c3f0d0 */
    /* strb wzr, [sp, #0x58] */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x2c3f0e0 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* adrp x1, #0x521d000 */
    /* add x1, x1, #0xfc4 */
    /* mov w2, #6 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0xb8] */
    /* strb w1, [sp, #0xc0] */
    /* add x0, sp, #0xb8 */
    /* call #0x47fd778; ABI effects unresolved */
    /* cbz w0, #0x2c3f2bc */
    /* add x0, sp, #0xb8 */
    /* call #0x47fd7e0; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x21 */
    /* call #0x2b356ec; ABI effects unresolved */
    /* mov x28, #0 */
    /* add x0, sp, #0xb8 */
    /* call #0x47fd7e0; ABI effects unresolved */
    /* cmp x28, x0 */
    /* b.hs #0x2c3f2bc */
    /* add x0, sp, #0xb8 */
    /* mov x1, x28 */
    /* call #0x47fd700; ABI effects unresolved */
    /* str x0, [sp, #0x78] */
    /* strb w1, [sp, #0x80] */
    /* stur xzr, [sp, #0x14] */
    /* str wzr, [sp, #0x1c] */
    /* add x0, sp, #0x78 */
    /* mov x1, x25 */
    /* mov w2, #5 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0xc8] */
    /* strb w1, [sp, #0xd0] */
    /* add x0, sp, #0xc8 */
    /* call #0x47feaac; ABI effects unresolved */
    /* str w0, [sp, #0x14] */
    /* add x0, sp, #0x78 */
    /* mov x1, x26 */
    /* mov w2, #8 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0xc8] */
    /* strb w1, [sp, #0xd0] */
    /* add x0, sp, #0xc8 */
    /* call #0x47feaac; ABI effects unresolved */
    /* scvtf s0, w0 */
    /* fmov s1, w22 */
    /* fdiv s0, s0, s1 */
    /* str s0, [sp, #0x18] */
    /* add x0, sp, #0x78 */
    /* mov x1, x27 */
    /* mov w2, #6 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp] */
    /* strb w1, [sp, #8] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* str xzr, [sp, #0x98] */
    /* add x8, sp, #0xc8 */
    /* mov x0, sp */
    /* add x1, sp, #0x88 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrsb w9, [sp, #0xdf] */
    /* and w8, w9, #0xff */
    /* tbnz w9, #0x1f, #0x2c3f1f4 */
    /* cmp w8, #1 */
    /* b.eq #0x2c3f228 */
    /* cmp w8, #2 */
    /* b.ne #0x2c3f244 */
    /* add x9, sp, #0xc8 */
    /* branch b #0x2c3f20c */
    /* ldr x9, [sp, #0xd0] */
    /* cmp x9, #1 */
    /* b.eq #0x2c3f250 */
    /* cmp x9, #2 */
    /* b.ne #0x2c3f268 */
    /* ldr x9, [sp, #0xc8] */
    /* ldrh w9, [x9] */
    /* rev w9, w9 */
    /* cmp w23, w9, lsr #16 */
    /* csel w9, w24, wzr, eq */
    /* str w9, [sp, #0x1c] */
    /* tbz w8, #7, #0x2c3f288 */
    /* branch b #0x2c3f280 */
    /* ldrb w8, [sp, #0xc8] */
    /* cmp w8, #0x79 */
    /* cset w9, eq */
    /* lsl w9, w9, #1 */
    /* cmp w8, #0x78 */
    /* csinc w8, w9, wzr, ne */
    /* branch b #0x2c3f248 */
    /* mov w8, #0 */
    /* str w8, [sp, #0x1c] */
    /* branch b #0x2c3f288 */
    /* ldr x8, [sp, #0xc8] */
    /* ldrb w8, [x8] */
    /* cmp w8, #0x78 */
    /* b.ne #0x2c3f270 */
    /* mov w8, #1 */
    /* branch b #0x2c3f27c */
    /* mov w8, #0 */
    /* branch b #0x2c3f27c */
    /* cmp w8, #0x79 */
    /* cset w8, eq */
    /* lsl w8, w8, #1 */
    /* str w8, [sp, #0x1c] */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x2c3f298 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr s0, [sp, #0x18] */
    /* ldr s1, [sp, #0x5c] */
    /* fadd s0, s0, s1 */
    /* str s0, [sp, #0x5c] */
    /* add x1, sp, #0x14 */
    /* mov x0, x21 */
    /* call #0x2b357d8; ABI effects unresolved */
    /* add x28, x28, #1 */
    /* branch b #0x2c3f120 */
    /* add x0, x19, #0x40 */
    /* add x1, sp, #0x20 */
    /* call #0x2b336b8; ABI effects unresolved */
    /* str x21, [sp, #0xc8] */
    /* add x0, sp, #0xc8 */
    /* call #0x2b35a80; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2c3f2e4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* branch b #0x2c3ef88 */
    /* mov w24, #0 */
    /* sub x0, x29, #0x80 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* and w0, w24, #1 */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x24, x23, [sp, #0x180] */
    /* ldp x26, x25, [sp, #0x170] */
    /* ldp x28, x27, [sp, #0x160] */
    /* add sp, sp, #0x1c0 */
    return;
    /* mov x0, x19 */
    /* call #0x2c3f670; ABI effects unresolved */
    /* stp s0, s1, [x19, #0x80] */
    /* mov w24, #1 */
    /* branch b #0x2c3f340 */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x2c3f340 */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xc0 */
    /* call #0x2fd4c8; ABI effects unresolved */
    /* branch b #0x2c3f2f0 */
    /* branch b #0x2c3f404 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2c3f3ec */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x2c3f36c */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x2c3f420 */
    /* ldr x0, [sp, #0xa0] */
    /* branch b #0x2c3f41c */
    /* branch b #0x2c3f3ec */
    /* branch b #0x2c3f40c */
    /* branch b #0x2c3f40c */
    /* branch b #0x2c3f404 */
    /* branch b #0x2c3f3ec */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x2c3f410 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2c3f410 */
    /* branch b #0x2c3f40c */
    /* branch b #0x2c3f404 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2c3f470 */
    /* ldr x0, [sp, #0x20] */
    /* branch b #0x2c3f42c */
    /* branch b #0x2c3f3ec */
    /* branch b #0x2c3f3ec */
    /* branch b #0x2c3f3d0 */
    /* mov x19, x0 */
    /* branch b #0x2c3f478 */
    /* branch b #0x2c3f464 */
    /* branch b #0x2c3f43c */
    /* branch b #0x2c3f3ec */
    /* branch b #0x2c3f43c */
    /* branch b #0x2c3f464 */
    /* mov x19, x0 */
    /* branch b #0x2c3f470 */
    /* branch b #0x2c3f404 */
    /* branch b #0x2c3f404 */
    /* branch b #0x2c3f404 */
    /* branch b #0x2c3f404 */
    /* mov x19, x0 */
    /* branch b #0x2c3f420 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2c3f420 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x2c3f470 */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2c3f470 */
    /* branch b #0x2c3f464 */
    /* branch b #0x2c3f464 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x2c3f468 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2c3f468 */
    /* branch b #0x2c3f464 */
    /* branch b #0x2c3f464 */
    /* branch b #0x2c3f464 */
    /* branch b #0x2c3f464 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x2b3373c; ABI effects unresolved */
    /* sub x0, x29, #0xc0 */
    /* call #0x2fd4c8; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
