/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_159e0d8 start_va=0x159e0d8 image_relative=0x159e0d8 bytes=2264 */
void function_159e0d8__at_159e0d8(void) {
    /* sub sp, sp, #0x170 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x19, x0 */
    /* adrp x23, #0x611c000 */
    /* cbz w1, #0x159e12c */
    /* mov x21, x1 */
    /* ldr x0, [x23, #0x620] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.ne #0x159e154 */
    /* mov x22, #0 */
    /* mov w20, w21 */
    /* branch b #0x159e188 */
    /* mov x20, x2 */
    /* mov x0, x2 */
    /* call #0x4454558; ABI effects unresolved */
    /* cbz x0, #0x159e1e0 */
    /* mov x8, x0 */
    /* mov x2, x1 */
    /* add x0, sp, #0x98 */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x159e1e8 */
    /* adrp x8, #0x611c000 */
    /* ldr x1, [x8, #0x628] */
    /* mov w20, w21 */
    /* stp x20, xzr, [sp, #0x20] */
    /* adrp x3, #0x5323000 */
    /* add x3, x3, #0xeb6 */
    /* add x6, sp, #0x20 */
    /* mov w2, #2 */
    /* mov w4, #0x64 */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x22, #0 */
    /* sxtw x1, w21 */
    /* adrp x0, #0x5215000 */
    /* add x0, x0, #0x1ea */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x159eac8; ABI effects unresolved */
    /* stp x20, x22, [sp, #0xb0] */
    /* adrp x0, #0x5323000 */
    /* add x0, x0, #0xf1b */
    /* add x8, sp, #0x20 */
    /* add x3, sp, #0xb0 */
    /* mov w1, #0x4b */
    /* mov w2, #1 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add x0, x19, #0x20 */
    /* add x1, sp, #0x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x159e630 */
    /* ldr x0, [sp, #0x20] */
    /* branch b #0x159e62c */
    /* stp xzr, xzr, [sp, #0x98] */
    /* str xzr, [sp, #0xa8] */
    /* add x22, sp, #0x98 */
    /* ldr w21, [x20, #0x18] */
    /* ldr x0, [x23, #0x620] */
    /* and w9, w0, #0xff */
    /* cmp w21, #0xc8 */
    /* b.ne #0x159e2c4 */
    /* lsr x10, x0, #8 */
    /* ldr x8, [sp, #0x98] */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x159e264 */
    /* adrp x9, #0x611c000 */
    /* ldr x1, [x9, #0x628] */
    /* ldrsb x9, [sp, #0xaf] */
    /* cmp x9, #0 */
    /* add x10, sp, #0x98 */
    /* csel x8, x8, x10, lt */
    /* ldr x10, [sp, #0xa0] */
    /* cmp w9, #0 */
    /* csel x9, x10, x9, lt */
    /* stp x8, x9, [sp, #0x20] */
    /* adrp x3, #0x5323000 */
    /* add x3, x3, #0xfb7 */
    /* add x6, sp, #0x20 */
    /* mov w2, #5 */
    /* mov w4, #0x4b */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [sp, #0x98] */
    /* ldrb w9, [sp, #0xaf] */
    /* sxtb w10, w9 */
    /* ldr x11, [sp, #0xa0] */
    /* cmp w10, #0 */
    /* add x10, sp, #0x98 */
    /* csel x20, x8, x10, lt */
    /* csel x21, x11, x9, lt */
    /* str xzr, [sp, #0x38] */
    /* add x23, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x58] */
    /* add x0, x23, #0x20 */
    /* add x1, x19, #0x20 */
    /* call #0x19204; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* ldrsb w9, [sp, #0xaf] */
    /* tbnz w9, #0x1f, #0x159e570 */
    /* ldr q0, [x22] */
    /* stur q0, [x8, #0x40] */
    /* ldr x9, [sp, #0xa8] */
    /* stur x9, [x8, #0x50] */
    /* branch b #0x159e57c */
    /* and x10, x0, #0xfe00 */
    /* ldr x8, [sp, #0x98] */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.ne #0x159e2dc */
    /* branch b #0x159e330 */
    /* adrp x9, #0x611c000 */
    /* ldr x1, [x9, #0x628] */
    /* ldrsb x9, [sp, #0xaf] */
    /* cmp x9, #0 */
    /* add x10, sp, #0x98 */
    /* csel x8, x8, x10, lt */
    /* ldr x10, [sp, #0xa0] */
    /* cmp w9, #0 */
    /* csel x9, x10, x9, lt */
    /* stp x21, xzr, [sp, #0x20] */
    /* stp x8, x9, [sp, #0x30] */
    /* adrp x3, #0x5323000 */
    /* add x3, x3, #0xf67 */
    /* add x6, sp, #0x20 */
    /* mov w2, #2 */
    /* mov w4, #0x4f */
    /* mov w5, #0xd1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr w21, [x20, #0x18] */
    /* ldr x8, [sp, #0x98] */
    /* ldrb w9, [sp, #0xaf] */
    /* sxtb w10, w9 */
    /* ldr x11, [sp, #0xa0] */
    /* cmp w10, #0 */
    /* add x10, sp, #0x98 */
    /* csel x0, x8, x10, lt */
    /* csel x1, x11, x9, lt */
    /* add x8, sp, #0x20 */
    /* call #0x47fe324; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x3781a34; ABI effects unresolved */
    /* cbz w0, #0x159e500 */
    /* add x0, sp, #0x20 */
    /* call #0x47fe030; ABI effects unresolved */
    /* tbnz w0, #0, #0x159e500 */
    /* add x0, sp, #0x20 */
    /* call #0x47fd754; ABI effects unresolved */
    /* cbz w0, #0x159e500 */
    /* adrp x1, #0x5269000 */
    /* add x1, x1, #0x8b3 */
    /* add x0, sp, #0x20 */
    /* mov w2, #0xd */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0xb0] */
    /* strb w1, [sp, #0xb8] */
    /* add x0, sp, #0xb0 */
    /* call #0x3781a34; ABI effects unresolved */
    /* cbz w0, #0x159e500 */
    /* adrp x1, #0x5269000 */
    /* add x1, x1, #0x8b3 */
    /* add x0, sp, #0x20 */
    /* mov w2, #0xd */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0xb0] */
    /* strb w1, [sp, #0xb8] */
    /* add x0, sp, #0xb0 */
    /* call #0x47feaac; ABI effects unresolved */
    /* mov x20, x0 */
    /* cmp w0, #0xd */
    /* b.ne #0x159e650 */
    /* ldr x8, [x19, #0x78] */
    /* cmp x8, #8 */
    /* b.lo #0x159e650 */
    /* adrp x1, #0x5324000 */
    /* add x1, x1, #0x56 */
    /* add x0, sp, #0x20 */
    /* mov w2, #0x12 */
    /* call #0x47fd628; ABI effects unresolved */
    /* stur x0, [x29, #-0x90] */
    /* sturb w1, [x29, #-0x88] */
    /* sub x0, x29, #0x90 */
    /* call #0x47fd778; ABI effects unresolved */
    /* cbz w0, #0x159e650 */
    /* sub x0, x29, #0x90 */
    /* call #0x47fdacc; ABI effects unresolved */
    /* stur x0, [x29, #-0x68] */
    /* sub x0, x29, #0x68 */
    /* call #0xb35878; ABI effects unresolved */
    /* stur x0, [x29, #-0x70] */
    /* sub x0, x29, #0x68 */
    /* call #0x47fdc10; ABI effects unresolved */
    /* stur x0, [x29, #-0x78] */
    /* mov x24, #0x6c50 */
    /* movk x24, #0x7375, lsl #16 */
    /* movk x24, #0x7553, lsl #32 */
    /* movk x24, #0x7362, lsl #48 */
    /* mov x25, #0x7263 */
    /* movk x25, #0x7069, lsl #16 */
    /* movk x25, #0x6974, lsl #32 */
    /* movk x25, #0x6e6f, lsl #48 */
    /* mov x26, #0x6552 */
    /* movk x26, #0x6f63, lsl #16 */
    /* movk x26, #0x7275, lsl #32 */
    /* movk x26, #0x6573, lsl #48 */
    /* sub x0, x29, #0x70 */
    /* sub x1, x29, #0x78 */
    /* call #0x303a034; ABI effects unresolved */
    /* tbz w0, #0, #0x159e650 */
    /* sub x0, x29, #0x70 */
    /* call #0x47fdc84; ABI effects unresolved */
    /* stur x0, [x29, #-0x60] */
    /* sturb w1, [x29, #-0x58] */
    /* sub x0, x29, #0x60 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* cbz w0, #0x159e4f4 */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* add x8, sp, #0xb0 */
    /* sub x0, x29, #0x60 */
    /* mov x1, sp */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x159e4d0 */
    /* ldr x9, [sp, #0xb8] */
    /* cmp x9, #0x18 */
    /* b.ne #0x159e4d0 */
    /* ldr x0, [sp, #0xb0] */
    /* ldp x8, x9, [x0] */
    /* ldr x10, [x0, #0x10] */
    /* cmp x8, x24 */
    /* ccmp x9, x25, #0, eq */
    /* ccmp x10, x26, #0, eq */
    /* cset w27, eq */
    /* branch b #0x159e4dc */
    /* mov w27, #0 */
    /* tbz w8, #0x1f, #0x159e4e0 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x159e4f0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz w27, #0x159e7f4 */
    /* sub x0, x29, #0x70 */
    /* call #0x47fdc94; ABI effects unresolved */
    /* branch b #0x159e458 */
    /* sxtw x2, w21 */
    /* adrp x0, #0x5324000 */
    /* add x0, x0, #0x162 */
    /* mov x1, #0 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x159eac8; ABI effects unresolved */
    /* ldrb w21, [sp, #0xaf] */
    /* ldp x20, x22, [sp, #0x98] */
    /* str xzr, [sp, #0xc8] */
    /* add x0, sp, #0xb0 */
    /* add x1, x19, #0x20 */
    /* call #0x19204; ABI effects unresolved */
    /* sxtb w8, w21 */
    /* cmp w8, #0 */
    /* csel x3, x22, x21, lt */
    /* add x8, sp, #0x98 */
    /* csel x2, x20, x8, lt */
    /* adrp x0, #0x5324000 */
    /* add x0, x0, #3 */
    /* add x4, sp, #0xb0 */
    /* mov w1, #0x2c */
    /* call #0x159fb04; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* branch b #0x159e620 */
    /* ldp x1, x2, [sp, #0x98] */
    /* add x0, x8, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* add x22, sp, #0x20 */
    /* str xzr, [sp, #0x90] */
    /* add x0, x22, #0x58 */
    /* add x1, x19, #0x40 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0xc8] */
    /* adrp x4, #0x5cca000 */
    /* add x4, x4, #0x5f0 */
    /* adrp x5, #0x159f000 */
    /* add x5, x5, #0x1ac */
    /* add x0, sp, #0xb0 */
    /* add x3, sp, #0x20 */
    /* mov w1, #0x78 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* str xzr, [sp, #0x18] */
    /* mov x0, sp */
    /* add x1, x19, #0x20 */
    /* call #0x19204; ABI effects unresolved */
    /* adrp x0, #0x5324000 */
    /* add x0, x0, #3 */
    /* add x4, sp, #0xb0 */
    /* mov x5, sp */
    /* mov w1, #0x2c */
    /* mov x2, x20 */
    /* mov x3, x21 */
    /* call #0x159fbf8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x22, #0x58 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x159e610 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x23, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x159e630 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x170 */
    return;
    /* adrp x1, #0x523b000 */
    /* add x1, x1, #0xdf1 */
    /* add x0, sp, #0x20 */
    /* mov w2, #0xc */
    /* call #0x47fd628; ABI effects unresolved */
    /* stur x0, [x29, #-0x90] */
    /* sturb w1, [x29, #-0x88] */
    /* sub x0, x29, #0x90 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* cbz w0, #0x159e6c0 */
    /* adrp x1, #0x523b000 */
    /* add x1, x1, #0xdf1 */
    /* add x0, sp, #0x20 */
    /* mov w2, #0xc */
    /* call #0x47fd628; ABI effects unresolved */
    /* stur x0, [x29, #-0x60] */
    /* sturb w1, [x29, #-0x58] */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* add x8, sp, #0xb0 */
    /* sub x0, x29, #0x60 */
    /* mov x1, sp */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x159e6d0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x159e6d0 */
    /* adrp x1, #0x522a000 */
    /* add x1, x1, #0xd39 */
    /* add x0, sp, #0xb0 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [x23, #0x620] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x159e728 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x159e728 */
    /* adrp x8, #0x611c000 */
    /* ldr x1, [x8, #0x628] */
    /* ldrsb w8, [sp, #0xc7] */
    /* ldr x9, [sp, #0xb0] */
    /* cmp w8, #0 */
    /* add x8, sp, #0xb0 */
    /* csel x8, x9, x8, lt */
    /* stp x8, xzr, [sp] */
    /* adrp x3, #0x5324000 */
    /* add x3, x3, #0xdd */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x38 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* sxtw x2, w21 */
    /* sxtw x3, w20 */
    /* adrp x0, #0x5324000 */
    /* add x0, x0, #0x116 */
    /* mov x1, #0 */
    /* mov w4, #0 */
    /* call #0x159eac8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbnz w8, #0x1f, #0x159e760 */
    /* ldr q0, [x22] */
    /* str q0, [sp] */
    /* ldr x8, [sp, #0xa8] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x159e76c */
    /* ldp x1, x2, [sp, #0x98] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, x19, #0x40 */
    /* mov x1, sp */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x159e788 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb x8, [sp, #0xc7] */
    /* cmp x8, #0 */
    /* add x9, sp, #0xb0 */
    /* ldp x10, x11, [sp, #0xb0] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [x29, #-0x60] */
    /* adrp x0, #0x5324000 */
    /* add x0, x0, #0x122 */
    /* sub x8, x29, #0x90 */
    /* sub x3, x29, #0x60 */
    /* mov w1, #0x3f */
    /* mov w2, #0xd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add x0, x19, #0x20 */
    /* sub x1, x29, #0x90 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x159e7e0 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x159e564 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x159e564 */
    /* ldr x0, [x23, #0x620] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x159e83c */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x159e83c */
    /* adrp x8, #0x611c000 */
    /* ldr x1, [x8, #0x628] */
    /* adrp x3, #0x5324000 */
    /* add x3, x3, #0x69 */
    /* add x6, sp, #0xb0 */
    /* mov w2, #5 */
    /* mov w4, #0x62 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* sxtw x2, w21 */
    /* adrp x0, #0x5324000 */
    /* add x0, x0, #0xcc */
    /* mov x1, #0 */
    /* mov w3, #0xd */
    /* mov w4, #1 */
    /* call #0x159eac8; ABI effects unresolved */
    /* add x0, x19, #0x60 */
    /* call #0x297a30; ABI effects unresolved */
    /* branch b #0x159e564 */
    /* branch b #0x159e98c */
    /* branch b #0x159e98c */
    /* branch b #0x159e98c */
    /* branch b #0x159e98c */
    /* branch b #0x159e8bc */
    /* branch b #0x159e8d0 */
    /* branch b #0x159e98c */
    /* branch b #0x159e98c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x159e8c0 */
    /* ldur x0, [x29, #-0x90] */
    /* branch b #0x159e8a8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x159e8c0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x159e8c0 */
    /* branch b #0x159e98c */
    /* branch b #0x159e98c */
    /* branch b #0x159e98c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x159e990 */
    /* ldr x0, [sp, #0xb0] */
    /* branch b #0x159e8e0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x159e990 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x159e990 */
    /* branch b #0x159e98c */
    /* mov x19, x0 */
    /* branch b #0x159e950 */
    /* branch b #0x159e98c */
    /* branch b #0x159e98c */
    /* mov x19, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x159e990 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x159e920 */
    /* mov x19, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x159e930 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x159ec40; ABI effects unresolved */
    /* branch b #0x159e998 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x159e950 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x23, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x159e960 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x159e998 */
    /* branch b #0x159e970 */
    /* mov x19, x0 */
    /* branch b #0x159e998 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x159e9a8 */
    /* ldr x0, [sp, #0x20] */
    /* branch b #0x159e9a4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x159e9a8 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
