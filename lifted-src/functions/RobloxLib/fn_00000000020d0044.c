/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_20d0044 start_va=0x20d0044 image_relative=0x20d0044 bytes=2184 */
void function_20d0044__at_20d0044(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x280 */
    /* ldr x8, [x1] */
    /* cbz x8, #0x20d0754 */
    /* mov x20, x1 */
    /* str x0, [sp, #8] */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* stp xzr, x0, [x29, #-0x70] */
    /* ldr x8, [x20] */
    /* ldp x8, x9, [x8] */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x1, x8, x9 */
    /* sub x0, x29, #0x80 */
    /* call #0x20d08cc; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldp x19, x26, [x8] */
    /* cmp x19, x26 */
    /* b.eq #0x20d070c */
    /* add x27, sp, #0xc8 */
    /* add x24, sp, #0x160 */
    /* add x25, sp, #0xc8 */
    /* add x20, sp, #0x30 */
    /* mov w22, #1 */
    /* adrp x21, #0x520c000 */
    /* add x21, x21, #0xa35 */
    /* adrp x23, #0x538f000 */
    /* add x23, x23, #0xbf */
    /* ldr x28, [x19] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x28 */
    /* b.eq #0x20d00f8 */
    /* add x19, x19, #0x50 */
    /* cmp x19, x26 */
    /* b.ne #0x20d00d8 */
    /* branch b #0x20d070c */
    /* ldr x28, [x19] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x28 */
    /* b.ne #0x20d0774 */
    /* ldr x8, [x19, #8] */
    /* add x9, x19, #0x10 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldp x9, x8, [x8] */
    /* stp x9, x8, [x29, #-0x90] */
    /* cbz x8, #0x20d0138 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x20d0128 */
    /* strb wzr, [sp, #0x160] */
    /* strb wzr, [sp, #0x164] */
    /* strb wzr, [sp, #0x168] */
    /* strb wzr, [sp, #0x180] */
    /* strb wzr, [sp, #0x188] */
    /* strb wzr, [sp, #0x1a0] */
    /* strb wzr, [sp, #0x1a8] */
    /* strb wzr, [sp, #0x1c0] */
    /* strb wzr, [sp, #0x1c8] */
    /* strb wzr, [sp, #0x238] */
    /* sub x0, x29, #0x90 */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0xc67 */
    /* call #0x611134; ABI effects unresolved */
    /* tst x0, #0x100000000 */
    /* csel w8, wzr, w0, eq */
    /* str w8, [sp, #0x160] */
    /* strb w22, [sp, #0x164] */
    /* add x0, sp, #0x148 */
    /* mov x1, x21 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0xc8 */
    /* sub x0, x29, #0x90 */
    /* add x2, sp, #0x148 */
    /* adrp x1, #0x5210000 */
    /* add x1, x1, #0x356 */
    /* call #0x4d072c; ABI effects unresolved */
    /* ldr q0, [x27] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [sp, #0xd8] */
    /* str x8, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0xd0] */
    /* str xzr, [sp, #0xc8] */
    /* strb w22, [sp, #0x48] */
    /* add x0, x24, #0x28 */
    /* add x1, sp, #0x30 */
    /* call #0x1a4364; ABI effects unresolved */
    /* ldrb w8, [sp, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x20d01e8 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x20d01e8 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x20d01f8 */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x15f] */
    /* tbz w8, #0x1f, #0x20d0208 */
    /* ldr x0, [sp, #0x148] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x148 */
    /* mov x1, x21 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0xc8 */
    /* sub x0, x29, #0x90 */
    /* add x2, sp, #0x148 */
    /* mov x1, x23 */
    /* call #0x4d072c; ABI effects unresolved */
    /* ldr q0, [x27] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [sp, #0xd8] */
    /* str x8, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0xd0] */
    /* str xzr, [sp, #0xc8] */
    /* strb w22, [sp, #0x48] */
    /* add x0, x24, #0x48 */
    /* add x1, sp, #0x30 */
    /* call #0x1a4364; ABI effects unresolved */
    /* ldrb w8, [sp, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x20d026c */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x20d026c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x20d027c */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x15f] */
    /* tbz w8, #0x1f, #0x20d028c */
    /* ldr x0, [sp, #0x148] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x148 */
    /* mov x1, x21 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0xc8 */
    /* sub x0, x29, #0x90 */
    /* add x2, sp, #0x148 */
    /* adrp x1, #0x538f000 */
    /* add x1, x1, #0xca */
    /* call #0x4d072c; ABI effects unresolved */
    /* ldr q0, [x27] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [sp, #0xd8] */
    /* str x8, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0xd0] */
    /* str xzr, [sp, #0xc8] */
    /* strb w22, [sp, #0x48] */
    /* add x0, x24, #8 */
    /* add x1, sp, #0x30 */
    /* call #0x1a4364; ABI effects unresolved */
    /* ldrb w8, [sp, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x20d02f4 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x20d02f4 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x20d0304 */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x15f] */
    /* tbz w8, #0x1f, #0x20d0314 */
    /* ldr x0, [sp, #0x148] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x138 */
    /* sub x0, x29, #0x90 */
    /* adrp x1, #0x538f000 */
    /* add x1, x1, #0xd5 */
    /* call #0x5028a4; ABI effects unresolved */
    /* ldr x8, [sp, #0x138] */
    /* cbz x8, #0x20d0630 */
    /* strb wzr, [sp, #0xc8] */
    /* strb wzr, [sp, #0xcc] */
    /* strb wzr, [sp, #0xd0] */
    /* strb wzr, [sp, #0xe8] */
    /* strb wzr, [sp, #0xf0] */
    /* strb wzr, [sp, #0x108] */
    /* strb wzr, [sp, #0x110] */
    /* strb wzr, [sp, #0x128] */
    /* strh wzr, [sp, #0x130] */
    /* add x0, sp, #0x138 */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0xc67 */
    /* call #0x611134; ABI effects unresolved */
    /* tst x0, #0x100000000 */
    /* csel w8, wzr, w0, eq */
    /* str w8, [sp, #0xc8] */
    /* strb w22, [sp, #0xcc] */
    /* add x0, sp, #0xb0 */
    /* mov x1, x21 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x148 */
    /* add x0, sp, #0x138 */
    /* add x2, sp, #0xb0 */
    /* adrp x1, #0x5210000 */
    /* add x1, x1, #0x356 */
    /* call #0x4d072c; ABI effects unresolved */
    /* ldr q0, [x27, #0x80] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [sp, #0x158] */
    /* str x8, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0x150] */
    /* str xzr, [sp, #0x148] */
    /* strb w22, [sp, #0x48] */
    /* add x0, x25, #8 */
    /* add x1, sp, #0x30 */
    /* call #0x1a4364; ABI effects unresolved */
    /* ldrb w8, [sp, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x20d03dc */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x20d03dc */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x15f] */
    /* tbz w8, #0x1f, #0x20d03ec */
    /* ldr x0, [sp, #0x148] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x20d03fc */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* mov x1, x21 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x148 */
    /* add x0, sp, #0x138 */
    /* add x2, sp, #0xb0 */
    /* mov x1, x23 */
    /* call #0x4d072c; ABI effects unresolved */
    /* ldr q0, [x27, #0x80] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [sp, #0x158] */
    /* str x8, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0x150] */
    /* str xzr, [sp, #0x148] */
    /* strb w22, [sp, #0x48] */
    /* add x0, x25, #0x28 */
    /* add x1, sp, #0x30 */
    /* call #0x1a4364; ABI effects unresolved */
    /* ldrb w8, [sp, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x20d0460 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x20d0460 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x15f] */
    /* tbz w8, #0x1f, #0x20d0470 */
    /* ldr x0, [sp, #0x148] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x20d0480 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* mov x1, x21 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x148 */
    /* add x0, sp, #0x138 */
    /* add x2, sp, #0xb0 */
    /* adrp x1, #0x538f000 */
    /* add x1, x1, #0xde */
    /* call #0x4d072c; ABI effects unresolved */
    /* ldr q0, [x27, #0x80] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [sp, #0x158] */
    /* str x8, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0x150] */
    /* str xzr, [sp, #0x148] */
    /* strb w22, [sp, #0x48] */
    /* add x0, x25, #0x48 */
    /* add x1, sp, #0x30 */
    /* call #0x1a4364; ABI effects unresolved */
    /* ldrb w8, [sp, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x20d04e8 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x20d04e8 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x15f] */
    /* tbz w8, #0x1f, #0x20d04f8 */
    /* ldr x0, [sp, #0x148] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x20d0508 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* strb wzr, [sp, #0x30] */
    /* add x0, sp, #0x138 */
    /* add x2, sp, #0x30 */
    /* adrp x1, #0x538f000 */
    /* add x1, x1, #0xeb */
    /* call #0x49bc84; ABI effects unresolved */
    /* orr w8, w0, #0x100 */
    /* strh w8, [sp, #0x130] */
    /* ldr x9, [sp, #0xc8] */
    /* str x9, [sp, #0x30] */
    /* strb wzr, [sp, #0x38] */
    /* strb wzr, [sp, #0x50] */
    /* ldrb w9, [sp, #0xe8] */
    /* cmp w9, #1 */
    /* b.ne #0x20d0560 */
    /* ldur q0, [x25, #8] */
    /* stur q0, [x20, #8] */
    /* ldur x9, [x25, #0x18] */
    /* stur x9, [x20, #0x18] */
    /* stp xzr, xzr, [x25, #0x10] */
    /* stur xzr, [x25, #8] */
    /* strb w22, [sp, #0x50] */
    /* strb wzr, [sp, #0x58] */
    /* strb wzr, [sp, #0x70] */
    /* ldrb w9, [sp, #0x108] */
    /* cmp w9, #1 */
    /* b.ne #0x20d0590 */
    /* ldur q0, [x25, #0x28] */
    /* stur q0, [x20, #0x28] */
    /* ldur x9, [x25, #0x38] */
    /* stur x9, [x20, #0x38] */
    /* stp xzr, xzr, [x25, #0x30] */
    /* stur xzr, [x25, #0x28] */
    /* strb w22, [sp, #0x70] */
    /* strb wzr, [sp, #0x78] */
    /* strb wzr, [sp, #0x90] */
    /* ldrb w9, [sp, #0x128] */
    /* cmp w9, #1 */
    /* b.ne #0x20d05c0 */
    /* ldur q0, [x25, #0x48] */
    /* stur q0, [x20, #0x48] */
    /* ldur x9, [x25, #0x58] */
    /* stur x9, [x20, #0x58] */
    /* stp xzr, xzr, [x25, #0x50] */
    /* stur xzr, [x25, #0x48] */
    /* strb w22, [sp, #0x90] */
    /* strh w8, [sp, #0x98] */
    /* strb w22, [sp, #0xa0] */
    /* add x0, x24, #0x68 */
    /* add x1, sp, #0x30 */
    /* call #0x20dbc38; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x20dbe08; ABI effects unresolved */
    /* ldrb w8, [sp, #0x128] */
    /* cmp w8, #1 */
    /* b.ne #0x20d05f8 */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0x20d05f8 */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x108] */
    /* cmp w8, #1 */
    /* b.ne #0x20d0614 */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x20d0614 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xe8] */
    /* cmp w8, #1 */
    /* b.ne #0x20d0630 */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x20d0630 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* add x1, sp, #0x160 */
    /* call #0x20d0a48; ABI effects unresolved */
    /* ldr x28, [sp, #0x140] */
    /* cbz x28, #0x20d0674 */
    /* add x8, x28, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x20d0648 */
    /* cbnz x9, #0x20d0674 */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x24, #0x68 */
    /* call #0x20dbe08; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1c0] */
    /* cmp w8, #1 */
    /* b.ne #0x20d0698 */
    /* ldrsb w8, [sp, #0x1bf] */
    /* tbz w8, #0x1f, #0x20d0698 */
    /* ldr x0, [sp, #0x1a8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1a0] */
    /* cmp w8, #1 */
    /* b.ne #0x20d06b4 */
    /* ldrsb w8, [sp, #0x19f] */
    /* tbz w8, #0x1f, #0x20d06b4 */
    /* ldr x0, [sp, #0x188] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x180] */
    /* cmp w8, #1 */
    /* b.ne #0x20d06d0 */
    /* ldrsb w8, [sp, #0x17f] */
    /* tbz w8, #0x1f, #0x20d06d0 */
    /* ldr x0, [sp, #0x168] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x28, [x29, #-0x88] */
    /* cbz x28, #0x20d00e8 */
    /* add x8, x28, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x20d06dc */
    /* cbnz x9, #0x20d00e8 */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x20d00e8 */
    /* ldur q0, [x29, #-0x80] */
    /* str q0, [sp, #0x10] */
    /* ldp x9, x8, [x29, #-0x70] */
    /* stp x9, x8, [sp, #0x20] */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* stur xzr, [x29, #-0x70] */
    /* add x19, sp, #0x10 */
    /* ldr x8, [sp, #8] */
    /* add x0, x8, #0x3a8 */
    /* add x1, sp, #0x10 */
    /* call #0x20dbe88; ABI effects unresolved */
    /* str x19, [sp, #0x160] */
    /* add x0, sp, #0x160 */
    /* call #0x20dbb38; ABI effects unresolved */
    /* sub x8, x29, #0x80 */
    /* str x8, [sp, #0x160] */
    /* add x0, sp, #0x160 */
    /* call #0x20dbb38; ABI effects unresolved */
    /* add sp, sp, #0x280 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x20d08c4 */
    /* branch b #0x20d07b8 */
    /* branch b #0x20d07c0 */
    /* branch b #0x20d07f4 */
    /* branch b #0x20d07b8 */
    /* branch b #0x20d07c0 */
    /* branch b #0x20d07f4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x20dbe08; ABI effects unresolved */
    /* branch b #0x20d0808 */
    /* branch b #0x20d07b8 */
    /* branch b #0x20d07b8 */
    /* mov x19, x0 */
    /* branch b #0x20d0808 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x20d07e0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x20d07e0 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x15f] */
    /* tbz w8, #0x1f, #0x20d07f8 */
    /* ldr x0, [sp, #0x148] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x20d07f8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x20d0808 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xc8 */
    /* call #0x20d09d4; ABI effects unresolved */
    /* add x0, sp, #0x138 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x20d089c */
    /* branch b #0x20d08c4 */
    /* branch b #0x20d0854 */
    /* branch b #0x20d0838 */
    /* branch b #0x20d0854 */
    /* branch b #0x20d08c4 */
    /* branch b #0x20d0838 */
    /* branch b #0x20d0898 */
    /* mov x19, x0 */
    /* branch b #0x20d0884 */
    /* mov x19, x0 */
    /* branch b #0x20d0810 */
    /* branch b #0x20d0898 */
    /* branch b #0x20d0898 */
    /* branch b #0x20d0898 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x20d0874 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x20d0874 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x20d0884 */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x15f] */
    /* tbz w8, #0x1f, #0x20d089c */
    /* ldr x0, [sp, #0x148] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x20d089c */
    /* mov x19, x0 */
    /* add x0, sp, #0x160 */
    /* call #0x20d0a98; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x8, x29, #0x80 */
    /* str x8, [sp, #0x160] */
    /* add x0, sp, #0x160 */
    /* call #0x20dbb38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x20d08ac */
}
