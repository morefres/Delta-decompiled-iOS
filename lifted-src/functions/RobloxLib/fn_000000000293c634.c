/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_293c634 start_va=0x293c634 image_relative=0x293c634 bytes=2972 */
void function_293c634__at_293c634(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x300 */
    /* mov x22, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x293cf18 */
    /* mov x19, x4 */
    /* mov x25, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0xf8] */
    /* cbz x0, #0x293cf18 */
    /* ldr x23, [x22] */
    /* str x23, [sp, #0xf0] */
    /* cbz x23, #0x293c900 */
    /* stp xzr, xzr, [sp, #0xe0] */
    /* ldrb w8, [x25, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x25] */
    /* cmp w9, #0 */
    /* csel x0, x10, x25, lt */
    /* csel x1, x11, x8, lt */
    /* add x2, sp, #0xe0 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* call #0x40cee0; ABI effects unresolved */
    /* cbz w0, #0x293c908 */
    /* adrp x1, #0x5303000 */
    /* add x1, x1, #0x2b4 */
    /* add x8, sp, #0xd0 */
    /* add x0, sp, #0xe0 */
    /* call #0x5028a4; ABI effects unresolved */
    /* str xzr, [sp, #0xb8] */
    /* add x0, sp, #0xa0 */
    /* mov x1, x20 */
    /* call #0x19204; ABI effects unresolved */
    /* str x19, [sp, #8] */
    /* add x8, sp, #0x160 */
    /* call #0x20cd98; ABI effects unresolved */
    /* ldr x8, [sp, #0xd0] */
    /* add x19, x8, #0x10 */
    /* add x27, sp, #0x170 */
    /* sub x26, x29, #0xb0 */
    /* sub x28, x29, #0x100 */
    /* add x23, sp, #0x128 */
    /* ldr x19, [x19] */
    /* cbz x19, #0x293c994 */
    /* add x0, sp, #0x170 */
    /* add x1, x19, #0x10 */
    /* call #0x380f38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x187] */
    /* tbnz w8, #0x1f, #0x293c740 */
    /* ldr q0, [sp, #0x170] */
    /* str q0, [sp, #0x140] */
    /* ldr x8, [sp, #0x180] */
    /* str x8, [sp, #0x150] */
    /* branch b #0x293c74c */
    /* ldp x1, x2, [sp, #0x170] */
    /* add x0, sp, #0x140 */
    /* call #0x23268; ABI effects unresolved */
    /* ldp x24, x8, [sp, #0x188] */
    /* stp x24, xzr, [x29, #-0xb0] */
    /* cbz x8, #0x293c770 */
    /* ldr x8, [x8] */
    /* add x0, x27, #0x28 */
    /* add x1, x26, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x190] */
    /* ldur x24, [x29, #-0xb0] */
    /* stur x8, [x29, #-0xa8] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.ne #0x293c9a4 */
    /* add x8, sp, #0x128 */
    /* sub x0, x29, #0xb0 */
    /* call #0xb8540; ABI effects unresolved */
    /* ldrb w8, [sp, #0x13f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x128] */
    /* cmp w9, #0 */
    /* csel x0, x10, x23, lt */
    /* csel x1, x11, x8, lt */
    /* call #0x46abb18; ABI effects unresolved */
    /* mov x24, x1 */
    /* str x0, [sp, #0x118] */
    /* str w24, [sp, #0x120] */
    /* lsr x8, x1, #0x20 */
    /* strb w8, [sp, #0x124] */
    /* tbnz x1, #0x20, #0x293c82c */
    /* ldrsb w8, [sp, #0x13f] */
    /* ldr x9, [sp, #0x128] */
    /* cmp w8, #0 */
    /* csel x8, x9, x23, lt */
    /* ldrsb w9, [sp, #0x157] */
    /* ldr x10, [sp, #0x140] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x140 */
    /* csel x9, x10, x9, lt */
    /* stp x8, xzr, [sp, #0x1e0] */
    /* stp x9, xzr, [sp, #0x1f0] */
    /* add x8, sp, #0x100 */
    /* add x3, sp, #0x1e0 */
    /* adrp x0, #0x5401000 */
    /* add x0, x0, #0x2b3 */
    /* mov w1, #0x3b */
    /* mov w2, #0xcc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* add x1, sp, #0x100 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x117] */
    /* tbz w8, #0x1f, #0x293c824 */
    /* ldr x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xc0] */
    /* branch b #0x293c8a0 */
    /* call #0x4410228; ABI effects unresolved */
    /* stp x0, xzr, [x29, #-0x100] */
    /* add x0, x28, #8 */
    /* add x1, sp, #0x118 */
    /* call #0xb4d50; ABI effects unresolved */
    /* ldr x25, [sp, #0x160] */
    /* add x0, sp, #0x1e0 */
    /* add x1, sp, #0x140 */
    /* sub x2, x29, #0x100 */
    /* call #0x2951278; ABI effects unresolved */
    /* add x1, sp, #0x1e0 */
    /* add x2, sp, #0x1e0 */
    /* mov x0, x25 */
    /* call #0x322250; ABI effects unresolved */
    /* ldr x8, [sp, #0x200] */
    /* cbz x8, #0x293c87c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x1e0 */
    /* add x0, x9, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f7] */
    /* tbz w8, #0x1f, #0x293c88c */
    /* ldr x0, [sp, #0x1e0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xf8] */
    /* cbz x8, #0x293c8a0 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x28, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x13f] */
    /* tbz w8, #0x1f, #0x293c8b0 */
    /* ldr x0, [sp, #0x128] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa8] */
    /* cbz x8, #0x293c8c4 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x26, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x157] */
    /* tbz w8, #0x1f, #0x293c8d4 */
    /* ldr x0, [sp, #0x140] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x190] */
    /* cbz x8, #0x293c8e8 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x27, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x187] */
    /* tbz w8, #0x1f, #0x293c8f8 */
    /* ldr x0, [sp, #0x170] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz x24, #0x20, #0x293c710 */
    /* branch b #0x293ca40 */
    /* mov x24, x0 */
    /* branch b #0x293cee8 */
    /* adrp x1, #0x5401000 */
    /* add x1, x1, #0x234 */
    /* add x0, sp, #0x1e0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x170 */
    /* add x2, sp, #0x1e0 */
    /* mov x1, x20 */
    /* call #0x2952808; ABI effects unresolved */
    /* str xzr, [sp, #0x28] */
    /* adrp x4, #0x5e7f000 */
    /* add x4, x4, #0x290 */
    /* adrp x5, #0x2952000 */
    /* add x5, x5, #0x928 */
    /* add x0, sp, #0x10 */
    /* add x3, sp, #0x170 */
    /* mov w1, #0x38 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* mov x0, x23 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1a7] */
    /* tbz w8, #0x1f, #0x293c978 */
    /* ldr x0, [sp, #0x190] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x170 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f7] */
    /* tbz w8, #0x1f, #0x293cea8 */
    /* ldr x0, [sp, #0x1e0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x293cea8 */
    /* ldr q0, [sp, #0x160] */
    /* str q0, [sp, #0xc0] */
    /* stp xzr, xzr, [sp, #0x160] */
    /* branch b #0x293ca40 */
    /* ldrsb w8, [sp, #0x157] */
    /* ldr x9, [sp, #0x140] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x140 */
    /* csel x8, x9, x8, lt */
    /* stp x8, xzr, [x29, #-0x100] */
    /* adrp x0, #0x5401000 */
    /* add x0, x0, #0x27c */
    /* add x8, sp, #0x1e0 */
    /* sub x3, x29, #0x100 */
    /* mov w1, #0x36 */
    /* mov w2, #0xc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* add x1, sp, #0x1e0 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f7] */
    /* tbz w8, #0x1f, #0x293c9f4 */
    /* ldr x0, [sp, #0x1e0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xc0] */
    /* ldur x8, [x29, #-0xa8] */
    /* cbz x8, #0x293ca0c */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x26, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x157] */
    /* tbz w8, #0x1f, #0x293ca1c */
    /* ldr x0, [sp, #0x140] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x190] */
    /* cbz x8, #0x293ca30 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x27, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x187] */
    /* tbz w8, #0x1f, #0x293ca40 */
    /* ldr x0, [sp, #0x170] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x23, [sp, #0x168] */
    /* cbz x23, #0x293ca78 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x293ca4c */
    /* cbnz x9, #0x293ca78 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0xc0] */
    /* cbz x19, #0x293cae0 */
    /* ldp x23, x8, [sp, #0xf0] */
    /* stp x23, x8, [sp, #0x90] */
    /* cbz x8, #0x293caa8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x293ca98 */
    /* ldr x24, [sp, #0xc8] */
    /* stp x19, x24, [sp, #0x140] */
    /* cbz x24, #0x293cb38 */
    /* add x8, x24, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x293cab8 */
    /* stp x19, x24, [sp, #0x170] */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x293cacc */
    /* branch b #0x293cb3c */
    /* ldr x19, [sp, #0xc8] */
    /* cbz x19, #0x293cb18 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x293caec */
    /* cbnz x9, #0x293cb18 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0xd8] */
    /* cbz x19, #0x293cea8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x293cb24 */
    /* branch b #0x293ce8c */
    /* stp x19, xzr, [sp, #0x170] */
    /* ldp x9, x8, [sp, #0xe0] */
    /* stp x9, x8, [sp, #0x180] */
    /* cbz x8, #0x293cb5c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x293cb4c */
    /* ldp x9, x8, [x22] */
    /* stp x9, x8, [sp, #0x190] */
    /* cbz x8, #0x293cb7c */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x293cb6c */
    /* add x22, sp, #0x170 */
    /* str xzr, [sp, #0x1b8] */
    /* add x0, x22, #0x30 */
    /* mov x1, x21 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x1d8] */
    /* add x0, x22, #0x50 */
    /* mov x1, x20 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x88] */
    /* adrp x4, #0x5e7f000 */
    /* add x4, x4, #0x210 */
    /* adrp x5, #0x2952000 */
    /* add x5, x5, #0x374 */
    /* add x0, sp, #0x70 */
    /* add x3, sp, #0x170 */
    /* mov w1, #0x70 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* stur xzr, [x29, #-0xe8] */
    /* sub x0, x29, #0x100 */
    /* mov x1, x20 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x68] */
    /* adrp x4, #0x5e7f000 */
    /* add x4, x4, #0x250 */
    /* adrp x5, #0x2952000 */
    /* add x5, x5, #0x700 */
    /* add x0, sp, #0x50 */
    /* sub x3, x29, #0x100 */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* stp x19, x24, [sp, #0x1e0] */
    /* cbz x24, #0x293cc1c */
    /* add x8, x24, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x293cc0c */
    /* add x20, sp, #0x1e0 */
    /* str xzr, [sp, #0x208] */
    /* add x0, x20, #0x10 */
    /* add x1, sp, #0x70 */
    /* call #0x19204; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* str xzr, [sp, #0x228] */
    /* add x0, x20, #0x30 */
    /* add x1, sp, #0x50 */
    /* call #0x19204; ABI effects unresolved */
    /* stur xzr, [x29, #-0x98] */
    /* adrp x4, #0x5e7f000 */
    /* add x4, x4, #0x1d0 */
    /* adrp x5, #0x2951000 */
    /* add x5, x5, #0x640 */
    /* sub x0, x29, #0xb0 */
    /* add x3, sp, #0x1e0 */
    /* mov w1, #0x50 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x23 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x20, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x20, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x20, [sp, #0x1e8] */
    /* cbz x20, #0x293cccc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x293cca0 */
    /* cbnz x9, #0x293cccc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* sub x0, x29, #0x100 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x22, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x22, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x198] */
    /* cbz x0, #0x293cd00 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x188] */
    /* cbz x20, #0x293cd38 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x293cd0c */
    /* cbnz x9, #0x293cd38 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x178] */
    /* cbz x20, #0x293cd70 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x293cd44 */
    /* cbnz x9, #0x293cd70 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x148] */
    /* cbz x20, #0x293cda8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x293cd7c */
    /* cbnz x9, #0x293cda8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x98] */
    /* cbz x20, #0x293cde0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x293cdb4 */
    /* cbnz x9, #0x293cde0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x6116000 */
    /* add x8, x8, #0x730 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x293ce38 */
    /* ldr x0, [sp, #0xf0] */
    /* add x20, sp, #0x170 */
    /* ldr q0, [sp, #0xe0] */
    /* stp xzr, xzr, [sp, #0xe0] */
    /* str x19, [sp, #0x30] */
    /* stur q0, [sp, #0x38] */
    /* stp xzr, xzr, [sp, #0x178] */
    /* str x19, [sp, #0x170] */
    /* adrp x8, #0x5e7f000 */
    /* add x8, x8, #0x270 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x48] */
    /* add x1, sp, #0x30 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0xc8] */
    /* cbz x19, #0x293ce70 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x293ce44 */
    /* cbnz x9, #0x293ce70 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0xd8] */
    /* cbz x19, #0x293cea8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x293ce7c */
    /* cbnz x9, #0x293cea8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0xe8] */
    /* cbz x19, #0x293cee0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x293ceb4 */
    /* cbnz x9, #0x293cee0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #0xf8] */
    /* cbz x24, #0x293cf18 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x293ceec */
    /* cbnz x9, #0x293cf18 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x293cf50 */
    /* add sp, sp, #0x300 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x293d1c0 */
    /* branch b #0x293d1c0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x20, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x293d048 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f7] */
    /* tbz w8, #0x1f, #0x293d15c */
    /* ldr x0, [sp, #0x1e0] */
    /* branch b #0x293d14c */
    /* branch b #0x293d158 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xb0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x293cfa0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x1e0 */
    /* call #0x13775f0; ABI effects unresolved */
    /* branch b #0x293cfc8 */
    /* mov x19, x0 */
    /* add x0, x20, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x293cfc0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x1e0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x293cfd8 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x100 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x170 */
    /* call #0x2951234; ABI effects unresolved */
    /* branch b #0x293d038 */
    /* mov x19, x0 */
    /* branch b #0x293cfe0 */
    /* mov x19, x0 */
    /* branch b #0x293cfe8 */
    /* mov x19, x0 */
    /* add x0, x22, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x293d018 */
    /* mov x19, x0 */
    /* add x20, sp, #0x170 */
    /* ldr x0, [sp, #0x198] */
    /* cbz x0, #0x293d028 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x20, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x170 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x140 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x293d198 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x293d068 */
    /* mov x19, x0 */
    /* add x0, sp, #0x170 */
    /* call #0x3bf758; ABI effects unresolved */
    /* branch b #0x293d080 */
    /* mov x19, x0 */
    /* branch b #0x293d190 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f7] */
    /* tbz w8, #0x1f, #0x293d1a0 */
    /* ldr x0, [sp, #0x1e0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x293d1a0 */
    /* mov x19, x0 */
    /* branch b #0x293d198 */
    /* branch b #0x293d0a4 */
    /* branch b #0x293d0a4 */
    /* mov x19, x0 */
    /* branch b #0x293d1a0 */
    /* branch b #0x293d1c0 */
    /* branch b #0x293d1c0 */
    /* mov x19, x0 */
    /* branch b #0x293d180 */
    /* mov x19, x0 */
    /* add x0, sp, #0x1e0 */
    /* call #0x3221cc; ABI effects unresolved */
    /* branch b #0x293d0d0 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xf8] */
    /* cbz x8, #0x293d140 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x28, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x293d140 */
    /* branch b #0x293d1c0 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xf8] */
    /* cbz x8, #0x293d140 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x28, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x293d140 */
    /* branch b #0x293d1c0 */
    /* branch b #0x293d13c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x117] */
    /* tbz w8, #0x1f, #0x293d140 */
    /* ldr x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x293d140 */
    /* branch b #0x293d13c */
    /* branch b #0x293d1c0 */
    /* branch b #0x293d1c0 */
    /* mov x19, x0 */
    /* branch b #0x293d170 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x13f] */
    /* tbz w8, #0x1f, #0x293d15c */
    /* ldr x0, [sp, #0x128] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x293d15c */
    /* branch b #0x293d158 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xa8] */
    /* cbz x8, #0x293d170 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x26, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x157] */
    /* tbz w8, #0x1f, #0x293d180 */
    /* ldr x0, [sp, #0x140] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x170 */
    /* call #0x3221cc; ABI effects unresolved */
    /* add x0, sp, #0x160 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x293d188 */
    /* mov x19, x0 */
    /* cbz w1, #0x293d1b0 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
