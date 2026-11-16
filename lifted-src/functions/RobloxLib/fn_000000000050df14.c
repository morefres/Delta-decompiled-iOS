/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_50df14 start_va=0x50df14 image_relative=0x50df14 bytes=3104 */
void function_50df14__at_50df14(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x2f0 */
    /* mov x20, x2 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* ldp x22, x8, [x3] */
    /* str x8, [sp] */
    /* ldp x25, x24, [x4] */
    /* ldp x26, x27, [x5] */
    /* add x8, sp, #0x90 */
    /* call #0x610ec0; ABI effects unresolved */
    /* ldr x0, [sp, #0x90] */
    /* adrp x1, #0x5240000 */
    /* add x1, x1, #0xa9 */
    /* mov w2, #0x20 */
    /* call #0x60f2ec; ABI effects unresolved */
    /* ldr x28, [sp, #0x98] */
    /* cbz x28, #0x50dfa8 */
    /* add x8, x28, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x50df7c */
    /* cbnz x9, #0x50dfa8 */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x28, [x8, #0x288] */
    /* adrp x1, #0x65d5000 */
    /* add x1, x1, #0x470 */
    /* add x21, sp, #0x90 */
    /* add x0, sp, #0x90 */
    /* call #0x2df84c; ABI effects unresolved */
    /* adrp x1, #0x523e000 */
    /* add x1, x1, #0xede */
    /* add x0, x21, #0x58 */
    /* mov w2, #0xa */
    /* mov w3, #0 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* sxtw x3, w23 */
    /* adrp x1, #0x5235000 */
    /* add x1, x1, #0x2ea */
    /* add x0, x21, #0x58 */
    /* mov w2, #0xd */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* sxtw x3, w20 */
    /* adrp x1, #0x5216000 */
    /* add x1, x1, #0x28d */
    /* add x0, x21, #0x58 */
    /* mov w2, #0xa */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldr w8, [x28, #0xc] */
    /* cmp w8, #0 */
    /* cset w3, ne */
    /* adrp x1, #0x5240000 */
    /* add x1, x1, #0x161 */
    /* add x0, x21, #0x58 */
    /* mov w2, #0x13 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* ldr w8, [x28, #8] */
    /* cmp w8, #0 */
    /* cset w3, gt */
    /* adrp x1, #0x5240000 */
    /* add x1, x1, #0x175 */
    /* add x0, x21, #0x58 */
    /* mov w2, #0x13 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* adrp x1, #0x5240000 */
    /* add x1, x1, #0x189 */
    /* add x0, x21, #0x58 */
    /* mov w2, #0x16 */
    /* mov w3, #1 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x28, #0xd0] */
    /* fsub d0, d0, d1 */
    /* fcvt s0, d0 */
    /* fcvt d0, s0 */
    /* add x0, sp, #0x90 */
    /* call #0x692dec; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x6931c8; ABI effects unresolved */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* add x0, sp, #0x90 */
    /* call #0x2ead84; ABI effects unresolved */
    /* adrp x8, #0x60f1000 */
    /* ldr x0, [x8, #0x6f0] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x50e12c */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x50e12c */
    /* adrp x8, #0x60f1000 */
    /* ldr x1, [x8, #0x6f8] */
    /* ldr x8, [sp] */
    /* mov w8, w8 */
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
    /* mov w2, #5 */
    /* mov w4, #0x7d */
    /* mov w5, #0x11c1 */
    /* movk w5, #0xc1, lsl #16 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x2, #0x5240000 */
    /* add x2, x2, #0x1a0 */
    /* mov x0, x26 */
    /* mov x1, x27 */
    /* mov w3, #0x1a */
    /* call #0x4443bcc; ABI effects unresolved */
    /* fmov s9, wzr */
    /* fmov s8, wzr */
    /* cbz x1, #0x50e194 */
    /* mov x8, x0 */
    /* cbz x0, #0x50e16c */
    /* mov x2, x1 */
    /* add x0, sp, #0x90 */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x50e174 */
    /* stp xzr, xzr, [sp, #0x90] */
    /* str xzr, [sp, #0xa0] */
    /* add x0, sp, #0x90 */
    /* mov x1, #0 */
    /* call #0x4b980ec; ABI effects unresolved */
    /* fmov s8, s0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x50e194 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* fcmp s8, #0.0 */
    /* fcsel s0, s9, s8, mi */
    /* ldr x8, [x19] */
    /* str s0, [x8, #0x70] */
    /* ldr x26, [x8, #0x288] */
    /* ldr x8, [x8, #0x290] */
    /* stp x26, x8, [sp, #0x80] */
    /* cbz x8, #0x50e1c8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x50e1b8 */
    /* cbz w23, #0x50e214 */
    /* cmp w23, #5 */
    /* b.ne #0x50e2a0 */
    /* adrp x8, #0x60f1000 */
    /* ldr w8, [x8, #0x510] */
    /* ldr w9, [x26, #0xc] */
    /* cmp w8, w9 */
    /* b.le #0x50e2a0 */
    /* cbz x25, #0x50e6d0 */
    /* add x0, sp, #0x90 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* call #0x207c60; ABI effects unresolved */
    /* cbz x22, #0x50e6dc */
    /* add x0, sp, #0x60 */
    /* mov x1, x22 */
    /* ldr x2, [sp] */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x50e6e4 */
    /* and w8, w20, #0xfffffffd */
    /* cmp w8, #0xc8 */
    /* b.ne #0x50e2a0 */
    /* adrp x8, #0x60f0000 */
    /* add x8, x8, #0x3a8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x50e244 */
    /* ldr x8, [x19] */
    /* ldr w8, [x8, #0x80] */
    /* cmp w8, #0xb */
    /* b.eq #0x50e26c */
    /* adrp x8, #0x60f1000 */
    /* ldrb w8, [x8, #0x710] */
    /* cmp w8, #1 */
    /* b.ne #0x50e3e0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x48] */
    /* cbz x8, #0x50e3e0 */
    /* ldr w8, [x8, #0x868] */
    /* cmp w8, #4 */
    /* b.ne #0x50e3e0 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* ldr x2, [sp] */
    /* call #0x4fbd54; ABI effects unresolved */
    /* tbnz w0, #0, #0x50e6b8 */
    /* stp xzr, xzr, [sp, #0x90] */
    /* str xzr, [sp, #0xa0] */
    /* cbz x22, #0x50e93c */
    /* add x0, sp, #0x60 */
    /* mov x1, x22 */
    /* ldr x2, [sp] */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x50e944 */
    /* cbz x25, #0x50e2cc */
    /* add x0, sp, #0x90 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* call #0x207c60; ABI effects unresolved */
    /* cbz x22, #0x50e2d8 */
    /* add x0, sp, #0x60 */
    /* mov x1, x22 */
    /* ldr x2, [sp] */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x50e2e0 */
    /* stp xzr, xzr, [sp, #0x90] */
    /* str xzr, [sp, #0xa0] */
    /* cbnz x22, #0x50e2b8 */
    /* stp xzr, xzr, [sp, #0x60] */
    /* str xzr, [sp, #0x70] */
    /* ldp x8, x21, [x19] */
    /* stp x8, x21, [sp, #0x40] */
    /* cbz x21, #0x50e300 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x50e2f0 */
    /* add x0, x26, #0x118 */
    /* add x4, sp, #0x90 */
    /* add x5, sp, #0x60 */
    /* add x6, sp, #0x40 */
    /* mov x2, x23 */
    /* mov x3, x20 */
    /* mov w1, #0x11 */
    /* call #0x4f7afc; ABI effects unresolved */
    /* cbz x21, #0x50e354 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x50e328 */
    /* cbnz x9, #0x50e354 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x50e364 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x50e374 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* ldr x8, [sp, #0x80] */
    /* ldr w1, [x8] */
    /* call #0x4f8d40; ABI effects unresolved */
    /* ldr x19, [sp, #0x88] */
    /* cbz x19, #0x50e3bc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x50e390 */
    /* cbnz x9, #0x50e3bc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add sp, sp, #0x2f0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* add x8, sp, #0x60 */
    /* mov x0, x22 */
    /* ldr x1, [sp] */
    /* call #0x47fe324; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x3781a34; ABI effects unresolved */
    /* tbz w0, #0, #0x50e7cc */
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
    /* cbz w0, #0x50e478 */
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
    /* tbz w8, #0x1f, #0x50e460 */
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
    /* tbz w8, #0x1f, #0x50e4e0 */
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
    /* tbz w8, #0x1f, #0x50e528 */
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
    /* cbz w0, #0x50e588 */
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
    /* adrp x8, #0x60fe000 */
    /* add x8, x8, #0xdf8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x50e62c */
    /* adrp x1, #0x5240000 */
    /* add x1, x1, #0x156 */
    /* add x0, sp, #0x60 */
    /* mov w2, #0xa */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* strb w1, [sp, #0x10] */
    /* add x0, sp, #8 */
    /* call #0x47fd754; ABI effects unresolved */
    /* cbz w0, #0x50e62c */
    /* add x0, sp, #0x90 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* add x1, sp, #8 */
    /* call #0x47fc860; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* add x0, sp, #0x90 */
    /* call #0x47fcde8; ABI effects unresolved */
    /* ldrsb w8, [x26, #0xb7] */
    /* tbz w8, #0x1f, #0x50e614 */
    /* ldur x0, [x26, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x18] */
    /* stur q0, [x26, #0xa0] */
    /* ldr x8, [sp, #0x28] */
    /* stur x8, [x26, #0xb0] */
    /* add x0, sp, #0x90 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* adrp x1, #0x523f000 */
    /* add x1, x1, #0x1a7 */
    /* add x0, sp, #0x60 */
    /* mov w2, #0xa */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* strb w1, [sp, #0x10] */
    /* add x0, sp, #8 */
    /* call #0x47fd754; ABI effects unresolved */
    /* cbz w0, #0x50e6a0 */
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
    /* tbz w8, #0x1f, #0x50e688 */
    /* ldur x0, [x26, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x18] */
    /* stur q0, [x26, #0xb8] */
    /* ldr x8, [sp, #0x28] */
    /* stur x8, [x26, #0xc8] */
    /* add x0, sp, #0x90 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x50e6b0 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldrsb x9, [x8, #0xbf] */
    /* tbnz x9, #0x3f, #0x50e7f8 */
    /* mov x10, x9 */
    /* cbnz x10, #0x50e800 */
    /* branch b #0x50e824 */
    /* stp xzr, xzr, [sp, #0x90] */
    /* str xzr, [sp, #0xa0] */
    /* cbnz x22, #0x50e200 */
    /* stp xzr, xzr, [sp, #0x60] */
    /* str xzr, [sp, #0x70] */
    /* ldp x8, x21, [x19] */
    /* stp x8, x21, [sp, #0x40] */
    /* cbz x21, #0x50e704 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x50e6f4 */
    /* add x0, x26, #0x118 */
    /* add x4, sp, #0x90 */
    /* add x5, sp, #0x60 */
    /* add x6, sp, #0x40 */
    /* mov w1, #0x11 */
    /* mov x3, x20 */
    /* mov w2, #5 */
    /* call #0x4f7afc; ABI effects unresolved */
    /* cbz x21, #0x50e758 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x50e72c */
    /* cbnz x9, #0x50e758 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x50e768 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x50e778 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x80] */
    /* ldr w9, [x8, #0xc] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0xc] */
    /* ldp x8, x19, [x19] */
    /* stp x8, x19, [sp, #0x90] */
    /* cbz x19, #0x50e7a8 */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x50e798 */
    /* add x0, sp, #0x90 */
    /* call #0x4faa00; ABI effects unresolved */
    /* cbz x19, #0x50e384 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x50e7b8 */
    /* branch b #0x50e864 */
    /* add x0, sp, #0x60 */
    /* call #0x47fe044; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x18aac; ABI effects unresolved */
    /* cbz x22, #0x50e884 */
    /* add x0, sp, #0x40 */
    /* mov x1, x22 */
    /* ldr x2, [sp] */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x50e88c */
    /* ldr x10, [x8, #0xb0] */
    /* cbz x10, #0x50e824 */
    /* ldr x10, [x8, #0xb0] */
    /* cmp w9, #0 */
    /* csel x9, x10, x9, lt */
    /* cbz x9, #0x50e824 */
    /* adrp x0, #0x6231000 */
    /* add x0, x0, #0xf30 */
    /* add x1, x8, #0xa8 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x19, [x19, #8] */
    /* stp x8, x19, [sp, #0x90] */
    /* cbz x19, #0x50e844 */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x50e834 */
    /* add x0, sp, #0x90 */
    /* call #0x4f9cb8; ABI effects unresolved */
    /* cbz x19, #0x50e384 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x50e854 */
    /* cbnz x9, #0x50e384 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x50e384 */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* ldp x8, x21, [x19] */
    /* stp x8, x21, [sp, #0x18] */
    /* cbz x21, #0x50e8ac */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x50e89c */
    /* add x0, x26, #0x118 */
    /* add x4, sp, #0x90 */
    /* add x5, sp, #0x40 */
    /* add x6, sp, #0x18 */
    /* mov w2, #0 */
    /* mov x3, x20 */
    /* mov w1, #0x11 */
    /* call #0x4f7afc; ABI effects unresolved */
    /* cbz x21, #0x50e900 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x50e8d4 */
    /* cbnz x9, #0x50e900 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x50e910 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x50e920 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* ldr x8, [sp, #0x80] */
    /* ldr w1, [x8] */
    /* call #0x4f8d40; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* branch b #0x50e384 */
    /* stp xzr, xzr, [sp, #0x60] */
    /* str xzr, [sp, #0x70] */
    /* ldp x8, x21, [x19] */
    /* stp x8, x21, [sp, #0x40] */
    /* cbz x21, #0x50e964 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x50e954 */
    /* add x0, x26, #0x118 */
    /* add x4, sp, #0x90 */
    /* add x5, sp, #0x60 */
    /* add x6, sp, #0x40 */
    /* mov w2, #0 */
    /* mov x3, x20 */
    /* mov w1, #0x11 */
    /* call #0x4f7afc; ABI effects unresolved */
    /* cbz x21, #0x50e354 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x50e98c */
    /* branch b #0x50e338 */
    /* branch b #0x50e9c8 */
    /* branch b #0x50e9c8 */
    /* branch b #0x50ea44 */
    /* branch b #0x50ea90 */
    /* branch b #0x50e9c8 */
    /* branch b #0x50e9c8 */
    /* branch b #0x50ea44 */
    /* branch b #0x50ea44 */
    /* branch b #0x50ea44 */
    /* branch b #0x50e9c8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* branch b #0x50ea48 */
    /* branch b #0x50ea44 */
    /* branch b #0x50eac4 */
    /* mov x19, x0 */
    /* branch b #0x50ea14 */
    /* branch b #0x50ea44 */
    /* branch b #0x50ea44 */
    /* branch b #0x50ea44 */
    /* branch b #0x50ea44 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x50ea14 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x50ea68 */
    /* ldr x0, [sp, #0x90] */
    /* branch b #0x50ea54 */
    /* branch b #0x50ea44 */
    /* branch b #0x50ea44 */
    /* branch b #0x50ea74 */
    /* branch b #0x50ea90 */
    /* branch b #0x50eaf4 */
    /* branch b #0x50ea44 */
    /* branch b #0x50ea44 */
    /* branch b #0x50ea44 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x50ea68 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x50ea68 */
    /* branch b #0x50ea64 */
    /* branch b #0x50eaf4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* branch b #0x50eaf8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x50eaf8 */
    /* branch b #0x50eac4 */
    /* mov x26, x0 */
    /* branch b #0x50eab0 */
    /* mov x19, x0 */
    /* branch b #0x50eae0 */
    /* branch b #0x50eaf4 */
    /* mov x26, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x50eab0 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b98500; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* fmov s8, wzr */
    /* branch b #0x50e194 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x50eae0 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x50eaf8 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x50eaf8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x50eb2c */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x50eb2c */
    /* branch b #0x50eb18 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* add x0, sp, #0x90 */
    /* call #0x2ead84; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
