/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a9946c start_va=0x3a9946c image_relative=0x3a9946c bytes=1896 */
void function_3a9946c__at_3a9946c(void) {
    /* stp d9, d8, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x320 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* ldr x8, [x1, #0x68] */
    /* cbz x8, #0x3a99a8c */
    /* mov x19, x1 */
    /* add x8, x1, #0x60 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x3a99a8c */
    /* fmov s8, s0 */
    /* mov x21, x0 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr x8, [x19, #0x68] */
    /* str d0, [x8, #0x30] */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3a995fc */
    /* adrp x8, #0x619c000 */
    /* add x8, x8, #0x8a0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3a995fc */
    /* ldr x1, [x19] */
    /* cbz x1, #0x3a99504 */
    /* ldr x2, [x19, #8] */
    /* add x0, sp, #0xe0 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x3a9950c */
    /* stp xzr, xzr, [sp, #0xe0] */
    /* str xzr, [sp, #0xf0] */
    /* add x0, x21, #0x28 */
    /* add x1, sp, #0xe0 */
    /* call #0x441dbdc; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x3a9952c */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w20, #0x3a995fc */
    /* ldr x1, [x19, #0x68] */
    /* mov x0, x19 */
    /* call #0x3a99bd4; ABI effects unresolved */
    /* add x8, x19, #0x60 */
    /* mov w9, #1 */
    /* stlrb w9, [x8] */
    /* adrp x19, #0x6190000 */
    /* add x19, x19, #0x2e0 */
    /* ldr w8, [x19] */
    /* cbz w8, #0x3a99a8c */
    /* call #0x47ef6a4; ABI effects unresolved */
    /* mov w8, #0x1759 */
    /* movk w8, #0xd1b7, lsl #16 */
    /* umull x8, w0, w8 */
    /* lsr x8, x8, #0x2d */
    /* mov w9, #0x2710 */
    /* msub w8, w8, w9, w0 */
    /* ldr w9, [x19] */
    /* cmp w8, w9 */
    /* b.hs #0x3a99a8c */
    /* adrp x1, #0x661f000 */
    /* add x1, x1, #0xbb8 */
    /* add x0, sp, #0xe0 */
    /* call #0x2071d8; ABI effects unresolved */
    /* adrp x1, #0x54c1000 */
    /* add x1, x1, #0xd0e */
    /* add x19, sp, #0x40 */
    /* add x0, sp, #0x40 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0xe0 */
    /* ldrb w9, [sp, #0x57] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [sp, #0x40] */
    /* cmp w10, #0 */
    /* csel x3, x11, x19, lt */
    /* csel x4, x12, x9, lt */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0x54 */
    /* add x0, x8, #0x58 */
    /* mov w2, #6 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x3a995e8 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x2072a8; ABI effects unresolved */
    /* branch b #0x3a99a8c */
    /* ldr w8, [x19, #0x44] */
    /* cmp w8, #2 */
    /* b.eq #0x3a999e4 */
    /* cmp w8, #3 */
    /* b.ne #0x3a99638 */
    /* mov x20, x19 */
    /* ldr x8, [x20, #0x68]! */
    /* str wzr, [x8, #0x18] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* str d0, [x8, #0x38] */
    /* add x8, x19, #0x60 */
    /* mov w9, #1 */
    /* stlrb w9, [x8] */
    /* branch b #0x3a99a8c */
    /* ldrsb w8, [x19, #0x8f] */
    /* tbnz w8, #0x1f, #0x3a99654 */
    /* ldur q0, [x19, #0x78] */
    /* str q0, [sp, #0x20] */
    /* ldur x8, [x19, #0x88] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x3a99660 */
    /* ldp x1, x2, [x19, #0x78] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* call #0x194f488; ABI effects unresolved */
    /* mov x20, x0 */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x60] */
    /* strb wzr, [sp, #0x69] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* cbz x0, #0x3a99688 */
    /* ldr x0, [x20, #0x18] */
    /* branch b #0x3a9968c */
    /* mov x0, #0 */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x40 */
    /* call #0x441faf4; ABI effects unresolved */
    /* cbz w0, #0x3a9988c */
    /* ldrb w9, [sp, #0x57] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x48] */
    /* cmp w8, #0 */
    /* csel x1, x10, x9, lt */
    /* cbz x1, #0x3a997bc */
    /* ldr x9, [sp, #0x40] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x40 */
    /* csel x0, x9, x8, lt */
    /* add x8, sp, #0xe0 */
    /* call #0x47efeb0; ABI effects unresolved */
    /* ldr x2, [sp, #0x60] */
    /* ldr x3, [x19, #0x68] */
    /* add x0, sp, #0xe0 */
    /* mov w1, #2 */
    /* call #0x3a99ce4; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* cbz x8, #0x3a99704 */
    /* add x8, sp, #0x40 */
    /* ldr x9, [x19, #0x68] */
    /* add x0, x9, #0x20 */
    /* add x1, x8, #0x30 */
    /* call #0x1de78; ABI effects unresolved */
    /* add x8, x19, #0x60 */
    /* mov w9, #1 */
    /* stlrb w9, [x8] */
    /* adrp x22, #0x6190000 */
    /* add x22, x22, #0x2e0 */
    /* ldr w8, [x22] */
    /* cbz w8, #0x3a99960 */
    /* call #0x47ef6a4; ABI effects unresolved */
    /* mov w8, #0x1759 */
    /* movk w8, #0xd1b7, lsl #16 */
    /* umull x8, w0, w8 */
    /* lsr x8, x8, #0x2d */
    /* mov w9, #0x2710 */
    /* msub w8, w8, w9, w0 */
    /* ldr w9, [x22] */
    /* cmp w8, w9 */
    /* b.hs #0x3a99960 */
    /* adrp x1, #0x661f000 */
    /* add x1, x1, #0xbb8 */
    /* add x0, sp, #0xe0 */
    /* call #0x2071d8; ABI effects unresolved */
    /* adrp x1, #0x54ba000 */
    /* add x1, x1, #0x130 */
    /* add x22, sp, #8 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0xe0 */
    /* ldrb w9, [sp, #0x1f] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [sp, #8] */
    /* cmp w10, #0 */
    /* csel x3, x11, x22, lt */
    /* csel x4, x12, x9, lt */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0x54 */
    /* add x0, x8, #0x58 */
    /* mov w2, #6 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3a997b0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* branch b #0x3a99958 */
    /* ldrb w8, [sp, #0x68] */
    /* cmp w8, #1 */
    /* b.ne #0x3a9988c */
    /* ldr x1, [x19, #0x68] */
    /* mov x0, x19 */
    /* call #0x3a99bd4; ABI effects unresolved */
    /* add x8, x19, #0x60 */
    /* mov w9, #1 */
    /* stlrb w9, [x8] */
    /* adrp x22, #0x6190000 */
    /* add x22, x22, #0x2e0 */
    /* ldr w8, [x22] */
    /* cbz w8, #0x3a99960 */
    /* call #0x47ef6a4; ABI effects unresolved */
    /* mov w8, #0x1759 */
    /* movk w8, #0xd1b7, lsl #16 */
    /* umull x8, w0, w8 */
    /* lsr x8, x8, #0x2d */
    /* mov w9, #0x2710 */
    /* msub w8, w8, w9, w0 */
    /* ldr w9, [x22] */
    /* cmp w8, w9 */
    /* b.hs #0x3a99960 */
    /* adrp x1, #0x661f000 */
    /* add x1, x1, #0xbb8 */
    /* add x0, sp, #0xe0 */
    /* call #0x2071d8; ABI effects unresolved */
    /* adrp x1, #0x54c1000 */
    /* add x1, x1, #0xb3f */
    /* add x22, sp, #8 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0xe0 */
    /* ldrb w9, [sp, #0x1f] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [sp, #8] */
    /* cmp w10, #0 */
    /* csel x3, x11, x22, lt */
    /* csel x4, x12, x9, lt */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0x54 */
    /* add x0, x8, #0x58 */
    /* mov w2, #6 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3a99880 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* branch b #0x3a99958 */
    /* ldr w8, [x19, #0x44] */
    /* cmp w8, #1 */
    /* b.ne #0x3a99968 */
    /* ldr x1, [x19, #0x68] */
    /* mov x0, x19 */
    /* call #0x3a99bd4; ABI effects unresolved */
    /* add x8, x19, #0x60 */
    /* mov w9, #1 */
    /* stlrb w9, [x8] */
    /* adrp x22, #0x6190000 */
    /* add x22, x22, #0x2e0 */
    /* ldr w8, [x22] */
    /* cbz w8, #0x3a99960 */
    /* call #0x47ef6a4; ABI effects unresolved */
    /* mov w8, #0x1759 */
    /* movk w8, #0xd1b7, lsl #16 */
    /* umull x8, w0, w8 */
    /* lsr x8, x8, #0x2d */
    /* mov w9, #0x2710 */
    /* msub w8, w8, w9, w0 */
    /* ldr w9, [x22] */
    /* cmp w8, w9 */
    /* b.hs #0x3a99960 */
    /* adrp x1, #0x661f000 */
    /* add x1, x1, #0xbb8 */
    /* add x0, sp, #0xe0 */
    /* call #0x2071d8; ABI effects unresolved */
    /* adrp x1, #0x54c1000 */
    /* add x1, x1, #0xcdb */
    /* add x22, sp, #8 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0xe0 */
    /* ldrb w9, [sp, #0x1f] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [sp, #8] */
    /* cmp w10, #0 */
    /* csel x3, x11, x22, lt */
    /* csel x4, x12, x9, lt */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0x54 */
    /* add x0, x8, #0x58 */
    /* mov w2, #6 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3a99950 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x2072a8; ABI effects unresolved */
    /* mov w23, #0 */
    /* branch b #0x3a9996c */
    /* mov w23, #1 */
    /* ldr x22, [sp, #0x78] */
    /* cbz x22, #0x3a999a4 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3a99978 */
    /* cbnz x9, #0x3a999a4 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x3a999b4 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x20, #0x3a999c8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbnz w8, #0x1f, #0x3a999d8 */
    /* tbnz w23, #0, #0x3a999e4 */
    /* branch b #0x3a99a8c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w23, #0, #0x3a99a8c */
    /* add x8, sp, #0x20 */
    /* add x0, x21, #0x50 */
    /* mov x1, x19 */
    /* fmov s0, s8 */
    /* call #0x3a99d3c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x28] */
    /* tbz w8, #0, #0x3a99a64 */
    /* ldp x8, x9, [x21, #0x18] */
    /* stp x8, x19, [sp, #8] */
    /* str x9, [sp, #0x18] */
    /* ldr x20, [x21, #8] */
    /* call #0x695394; ABI effects unresolved */
    /* adrp x2, #0x3a9a000 */
    /* add x2, x2, #0xf84 */
    /* add x0, sp, #0xe0 */
    /* add x1, sp, #8 */
    /* call #0x696230; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0xe0 */
    /* call #0x69626c; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x6961e8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* add x1, sp, #0x40 */
    /* add x2, x19, #0x58 */
    /* mov x0, x20 */
    /* fmov s0, s8 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x6961e8; ABI effects unresolved */
    /* branch b #0x3a99a8c */
    /* ldrb w8, [sp, #0x30] */
    /* cmp w8, #1 */
    /* b.ne #0x3a99a8c */
    /* ldr x0, [x21, #8] */
    /* ldr x8, [sp, #0x20] */
    /* ldr x1, [x8, #0x58] */
    /* ldr s0, [sp, #0x2c] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3a99ac0 */
    /* add sp, sp, #0x320 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x3a99b00 */
    /* branch b #0x3a99ae8 */
    /* branch b #0x3a99b00 */
    /* branch b #0x3a99b84 */
    /* branch b #0x3a99b00 */
    /* branch b #0x3a99ae8 */
    /* branch b #0x3a99b00 */
    /* branch b #0x3a99b84 */
    /* branch b #0x3a99b00 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3a99b04 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3a99b04 */
    /* mov x19, x0 */
    /* add x0, sp, #0xe0 */
    /* call #0x2072a8; ABI effects unresolved */
    /* branch b #0x3a99b88 */
    /* branch b #0x3a99b84 */
    /* branch b #0x3a99b30 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x3a99b34 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3a99b34 */
    /* mov x19, x0 */
    /* add x0, sp, #0xe0 */
    /* call #0x2072a8; ABI effects unresolved */
    /* branch b #0x3a99bcc */
    /* mov x19, x0 */
    /* add x0, sp, #0xe0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3a99b88 */
    /* branch b #0x3a99b84 */
    /* branch b #0x3a99bb8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x6961e8; ABI effects unresolved */
    /* branch b #0x3a99bcc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x3a99bcc */
    /* ldr x0, [sp, #0xe0] */
    /* branch b #0x3a99bb0 */
    /* mov x19, x0 */
    /* branch b #0x3a99ba4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x194ef60; ABI effects unresolved */
    /* cbz x20, #0x3a99ba4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3a99bcc */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3a99bcc */
    /* mov x19, x0 */
    /* cbz w1, #0x3a99bcc */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
