/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_50eb6c start_va=0x50eb6c image_relative=0x50eb6c bytes=2464 */
void function_50eb6c__at_50eb6c(void) {
    /* sub sp, sp, #0x150 */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x20, x2 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* ldp x22, x21, [x3] */
    /* ldp x25, x24, [x4] */
    /* add x8, sp, #0x90 */
    /* call #0x610ec0; ABI effects unresolved */
    /* ldr x0, [sp, #0x90] */
    /* adrp x1, #0x5240000 */
    /* add x1, x1, #0xa9 */
    /* mov w2, #0x20 */
    /* call #0x60f2ec; ABI effects unresolved */
    /* ldr x26, [sp, #0x98] */
    /* cbz x26, #0x50ebf4 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x50ebc8 */
    /* cbnz x9, #0x50ebf4 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x60f1000 */
    /* ldr x0, [x8, #0x6f0] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x50ec64 */
    /* adrp x8, #0x60f1000 */
    /* ldr x1, [x8, #0x6f8] */
    /* mov w8, w21 */
    /* mov w9, w20 */
    /* stp x8, xzr, [sp, #0x90] */
    /* mov w8, w23 */
    /* mov w10, w24 */
    /* stp x22, xzr, [sp, #0xa0] */
    /* stp x9, xzr, [sp, #0xb0] */
    /* stp x8, xzr, [sp, #0xc0] */
    /* stp x10, xzr, [sp, #0xd0] */
    /* stp x25, xzr, [sp, #0xe0] */
    /* adrp x3, #0x5240000 */
    /* add x3, x3, #0xca */
    /* add x6, sp, #0x90 */
    /* mov w2, #4 */
    /* mov w4, #0x7d */
    /* mov w5, #0x11c1 */
    /* movk w5, #0xc1, lsl #16 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x26, [x8, #0x288] */
    /* ldr x8, [x8, #0x290] */
    /* stp x26, x8, [sp, #0x80] */
    /* cbz x8, #0x50ec8c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x50ec7c */
    /* cbz w23, #0x50ecd8 */
    /* cmp w23, #5 */
    /* b.ne #0x50ed64 */
    /* adrp x8, #0x60f1000 */
    /* ldr w8, [x8, #0x510] */
    /* ldr w9, [x26, #0xc] */
    /* cmp w8, w9 */
    /* b.le #0x50ed64 */
    /* cbz x25, #0x50f108 */
    /* add x0, sp, #0x90 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* call #0x207c60; ABI effects unresolved */
    /* cbz x22, #0x50f114 */
    /* add x0, sp, #0x60 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x50f11c */
    /* and w8, w20, #0xfffffffd */
    /* cmp w8, #0xc8 */
    /* b.ne #0x50ed64 */
    /* adrp x8, #0x60f0000 */
    /* add x8, x8, #0x3a8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x50ed08 */
    /* ldr x8, [x19] */
    /* ldr w8, [x8, #0x80] */
    /* cmp w8, #0xb */
    /* b.eq #0x50ed30 */
    /* adrp x8, #0x60f1000 */
    /* ldrb w8, [x8, #0x710] */
    /* cmp w8, #1 */
    /* b.ne #0x50eea0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x48] */
    /* cbz x8, #0x50eea0 */
    /* ldr w8, [x8, #0x868] */
    /* cmp w8, #4 */
    /* b.ne #0x50eea0 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x4fbd54; ABI effects unresolved */
    /* tbnz w0, #0, #0x50f0f0 */
    /* stp xzr, xzr, [sp, #0x90] */
    /* str xzr, [sp, #0xa0] */
    /* cbz x22, #0x50f374 */
    /* add x0, sp, #0x60 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x50f37c */
    /* cbz x25, #0x50ed90 */
    /* add x0, sp, #0x90 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* call #0x207c60; ABI effects unresolved */
    /* cbz x22, #0x50ed9c */
    /* add x0, sp, #0x60 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x50eda4 */
    /* stp xzr, xzr, [sp, #0x90] */
    /* str xzr, [sp, #0xa0] */
    /* cbnz x22, #0x50ed7c */
    /* stp xzr, xzr, [sp, #0x60] */
    /* str xzr, [sp, #0x70] */
    /* ldp x8, x21, [x19] */
    /* stp x8, x21, [sp, #0x40] */
    /* cbz x21, #0x50edc4 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x50edb4 */
    /* add x0, x26, #0x118 */
    /* add x4, sp, #0x90 */
    /* add x5, sp, #0x60 */
    /* add x6, sp, #0x40 */
    /* mov x2, x23 */
    /* mov x3, x20 */
    /* mov w1, #0x11 */
    /* call #0x4f7afc; ABI effects unresolved */
    /* cbz x21, #0x50ee18 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x50edec */
    /* cbnz x9, #0x50ee18 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x50ee28 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x50ee38 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* ldr x8, [sp, #0x80] */
    /* ldr w1, [x8] */
    /* call #0x4f8d40; ABI effects unresolved */
    /* ldr x19, [sp, #0x88] */
    /* cbz x19, #0x50ee80 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x50ee54 */
    /* cbnz x9, #0x50ee80 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* add sp, sp, #0x150 */
    return;
    /* add x8, sp, #0x60 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x47fe324; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x3781a34; ABI effects unresolved */
    /* tbz w0, #0, #0x50f204 */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* adrp x1, #0x523f000 */
    /* add x1, x1, #0x19c */
    /* add x0, sp, #0x60 */
    /* mov w2, #0xa */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* strb w1, [sp, #0x38] */
    /* add x0, sp, #0x30 */
    /* call #0x47fd754; ABI effects unresolved */
    /* cbz w0, #0x50ef38 */
    /* add x0, sp, #0x90 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* add x1, sp, #0x30 */
    /* call #0x47fc860; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* add x0, sp, #0x90 */
    /* call #0x47fcde8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x50ef20 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x18] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [sp, #0x50] */
    /* add x0, sp, #0x90 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* adrp x1, #0x5228000 */
    /* add x1, x1, #0x4be */
    /* add x0, sp, #0x60 */
    /* mov w2, #6 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x90] */
    /* strb w1, [sp, #0x98] */
    /* add x0, sp, #0x90 */
    /* mov w1, #0 */
    /* call #0x47fd9cc; ABI effects unresolved */
    /* str w0, [x26] */
    /* adrp x1, #0x523f000 */
    /* add x1, x1, #0x175 */
    /* add x0, sp, #0x60 */
    /* mov w2, #0x11 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* strb w1, [sp, #0x20] */
    /* add x8, sp, #0x90 */
    /* add x0, sp, #0x18 */
    /* call #0x388b8c; ABI effects unresolved */
    /* add x20, sp, #0x90 */
    /* ldrsb w8, [x26, #0x6f] */
    /* tbz w8, #0x1f, #0x50efa0 */
    /* ldur x0, [x26, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x20] */
    /* stur q0, [x26, #0x58] */
    /* ldr x8, [sp, #0xa0] */
    /* stur x8, [x26, #0x68] */
    /* adrp x1, #0x523f000 */
    /* add x1, x1, #0x187 */
    /* add x0, sp, #0x60 */
    /* mov w2, #0x14 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* strb w1, [sp, #0x20] */
    /* add x8, sp, #0x90 */
    /* add x0, sp, #0x18 */
    /* call #0x388b8c; ABI effects unresolved */
    /* ldrsb w8, [x26, #0x87] */
    /* tbz w8, #0x1f, #0x50efe8 */
    /* ldur x0, [x26, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x20] */
    /* stur q0, [x26, #0x70] */
    /* ldr x8, [sp, #0xa0] */
    /* stur x8, [x26, #0x80] */
    /* adrp x1, #0x5240000 */
    /* add x1, x1, #0x148 */
    /* add x0, sp, #0x60 */
    /* mov w2, #0xd */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x90] */
    /* strb w1, [sp, #0x98] */
    /* add x0, sp, #0x90 */
    /* call #0x47fd7c0; ABI effects unresolved */
    /* cbz w0, #0x50f048 */
    /* adrp x1, #0x5240000 */
    /* add x1, x1, #0x148 */
    /* add x0, sp, #0x60 */
    /* mov w2, #0xd */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* strb w1, [sp, #0x20] */
    /* add x0, sp, #0x18 */
    /* mov w1, #0 */
    /* call #0x47fd9cc; ABI effects unresolved */
    /* str w0, [x26, #4] */
    /* add x0, x26, #0x88 */
    /* add x1, sp, #0x40 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr w8, [x26, #8] */
    /* add w8, w8, #1 */
    /* str w8, [x26, #8] */
    /* adrp x1, #0x523f000 */
    /* add x1, x1, #0x1a7 */
    /* add x0, sp, #0x60 */
    /* mov w2, #0xa */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* strb w1, [sp, #0x10] */
    /* add x0, sp, #8 */
    /* call #0x47fd754; ABI effects unresolved */
    /* cbz w0, #0x50f0d8 */
    /* add x0, sp, #0x90 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* add x1, sp, #8 */
    /* call #0x47fc860; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* add x0, sp, #0x90 */
    /* call #0x47fcde8; ABI effects unresolved */
    /* ldrsb w8, [x26, #0xcf] */
    /* tbz w8, #0x1f, #0x50f0c0 */
    /* ldur x0, [x26, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x18] */
    /* stur q0, [x26, #0xb8] */
    /* ldr x8, [sp, #0x28] */
    /* stur x8, [x26, #0xc8] */
    /* add x0, sp, #0x90 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x50f0e8 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldrsb x9, [x8, #0xbf] */
    /* tbnz x9, #0x3f, #0x50f230 */
    /* mov x10, x9 */
    /* cbnz x10, #0x50f238 */
    /* branch b #0x50f25c */
    /* stp xzr, xzr, [sp, #0x90] */
    /* str xzr, [sp, #0xa0] */
    /* cbnz x22, #0x50ecc4 */
    /* stp xzr, xzr, [sp, #0x60] */
    /* str xzr, [sp, #0x70] */
    /* ldp x8, x21, [x19] */
    /* stp x8, x21, [sp, #0x40] */
    /* cbz x21, #0x50f13c */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x50f12c */
    /* add x0, x26, #0x118 */
    /* add x4, sp, #0x90 */
    /* add x5, sp, #0x60 */
    /* add x6, sp, #0x40 */
    /* mov w1, #0x11 */
    /* mov x3, x20 */
    /* mov w2, #5 */
    /* call #0x4f7afc; ABI effects unresolved */
    /* cbz x21, #0x50f190 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x50f164 */
    /* cbnz x9, #0x50f190 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x50f1a0 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x50f1b0 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x80] */
    /* ldr w9, [x8, #0xc] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0xc] */
    /* ldp x8, x19, [x19] */
    /* stp x8, x19, [sp, #0x90] */
    /* cbz x19, #0x50f1e0 */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x50f1d0 */
    /* add x0, sp, #0x90 */
    /* call #0x4faa00; ABI effects unresolved */
    /* cbz x19, #0x50ee48 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x50f1f0 */
    /* branch b #0x50f29c */
    /* add x0, sp, #0x60 */
    /* call #0x47fe044; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x18aac; ABI effects unresolved */
    /* cbz x22, #0x50f2bc */
    /* add x0, sp, #0x40 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x50f2c4 */
    /* ldr x10, [x8, #0xb0] */
    /* cbz x10, #0x50f25c */
    /* ldr x10, [x8, #0xb0] */
    /* cmp w9, #0 */
    /* csel x9, x10, x9, lt */
    /* cbz x9, #0x50f25c */
    /* adrp x0, #0x6231000 */
    /* add x0, x0, #0xf30 */
    /* add x1, x8, #0xa8 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x19, [x19, #8] */
    /* stp x8, x19, [sp, #0x90] */
    /* cbz x19, #0x50f27c */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x50f26c */
    /* add x0, sp, #0x90 */
    /* call #0x4f9cb8; ABI effects unresolved */
    /* cbz x19, #0x50ee48 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x50f28c */
    /* cbnz x9, #0x50ee48 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x50ee48 */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* ldp x8, x21, [x19] */
    /* stp x8, x21, [sp, #0x18] */
    /* cbz x21, #0x50f2e4 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x50f2d4 */
    /* add x0, x26, #0x118 */
    /* add x4, sp, #0x90 */
    /* add x5, sp, #0x40 */
    /* add x6, sp, #0x18 */
    /* mov w2, #0 */
    /* mov x3, x20 */
    /* mov w1, #0x11 */
    /* call #0x4f7afc; ABI effects unresolved */
    /* cbz x21, #0x50f338 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x50f30c */
    /* cbnz x9, #0x50f338 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x50f348 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x50f358 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* ldr x8, [sp, #0x80] */
    /* ldr w1, [x8] */
    /* call #0x4f8d40; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* branch b #0x50ee48 */
    /* stp xzr, xzr, [sp, #0x60] */
    /* str xzr, [sp, #0x70] */
    /* ldp x8, x21, [x19] */
    /* stp x8, x21, [sp, #0x40] */
    /* cbz x21, #0x50f39c */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x50f38c */
    /* add x0, x26, #0x118 */
    /* add x4, sp, #0x90 */
    /* add x5, sp, #0x60 */
    /* add x6, sp, #0x40 */
    /* mov w2, #0 */
    /* mov x3, x20 */
    /* mov w1, #0x11 */
    /* call #0x4f7afc; ABI effects unresolved */
    /* cbz x21, #0x50ee18 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x50f3c4 */
    /* branch b #0x50edfc */
    /* branch b #0x50f4ac */
    /* branch b #0x50f3ec */
    /* branch b #0x50f3ec */
    /* branch b #0x50f468 */
    /* branch b #0x50f3ec */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* branch b #0x50f46c */
    /* branch b #0x50f468 */
    /* branch b #0x50f4b8 */
    /* mov x19, x0 */
    /* branch b #0x50f438 */
    /* branch b #0x50f468 */
    /* branch b #0x50f468 */
    /* branch b #0x50f468 */
    /* branch b #0x50f468 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x50f438 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x50f48c */
    /* ldr x0, [sp, #0x90] */
    /* branch b #0x50f478 */
    /* branch b #0x50f468 */
    /* branch b #0x50f468 */
    /* branch b #0x50f498 */
    /* branch b #0x50f4ac */
    /* branch b #0x50f4e8 */
    /* branch b #0x50f468 */
    /* branch b #0x50f468 */
    /* branch b #0x50f468 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x50f48c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x50f48c */
    /* branch b #0x50f488 */
    /* branch b #0x50f4e8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* branch b #0x50f4ec */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x50f4ec */
    /* branch b #0x50f4b8 */
    /* mov x19, x0 */
    /* branch b #0x50f4d4 */
    /* branch b #0x50f4e8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x50f4d4 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x50f4ec */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x50f4ec */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x50f4f4 */
}
