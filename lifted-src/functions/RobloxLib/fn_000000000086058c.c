/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_86058c start_va=0x86058c image_relative=0x86058c bytes=1836 */
void function_86058c__at_86058c(void) {
    /* stp d9, d8, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x720 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* add x2, sp, #0x317 */
    /* mov x0, x1 */
    /* mov w1, #1 */
    /* mov w3, #0x401 */
    /* mov w4, #0x7c */
    /* call #0x303a0f4; ABI effects unresolved */
    /* adrp x22, #0x60fd000 */
    /* ldr x0, [x22, #0xf40] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x860624 */
    /* adrp x8, #0x60fd000 */
    /* ldr x1, [x8, #0xf48] */
    /* add x8, sp, #0x317 */
    /* stp x8, xzr, [sp, #0x20] */
    /* adrp x3, #0x5279000 */
    /* add x3, x3, #0x5f2 */
    /* add x6, sp, #0x20 */
    /* mov w2, #4 */
    /* mov w4, #0x32 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x5279000 */
    /* add x1, x1, #0x625 */
    /* mov w21, #2 */
    /* add x3, sp, #0x317 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* mov w4, #2 */
    /* mov w5, #1 */
    /* call #0x858d0c; ABI effects unresolved */
    /* ldr x8, [x19, #0x260] */
    /* str w21, [x8, #0x10] */
    /* ldr x8, [x19, #0x200] */
    /* cmp x8, #1 */
    /* b.lt #0x860720 */
    /* lsr x9, x8, #3 */
    /* mov x10, #0xf7cf */
    /* movk x10, #0xe353, lsl #16 */
    /* movk x10, #0x9ba5, lsl #32 */
    /* movk x10, #0x20c4, lsl #48 */
    /* umulh x9, x9, x10 */
    /* lsr x9, x9, #4 */
    /* mov w10, #0x3e8 */
    /* msub x8, x9, x10, x8 */
    /* adrp x9, #0x60fe000 */
    /* add x9, x9, #0x4e8 */
    /* ldrsw x9, [x9] */
    /* cmp x8, x9 */
    /* b.ge #0x860720 */
    /* adrp x1, #0x5234000 */
    /* add x1, x1, #0xb00 */
    /* add x0, sp, #0x2e8 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x523e000 */
    /* add x1, x1, #0x76e */
    /* add x0, sp, #0x2d0 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x5279000 */
    /* add x1, x1, #0x63c */
    /* add x0, sp, #0x2b8 */
    /* call #0x18aac; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x290] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x2b0] */
    /* add x0, sp, #0x2e8 */
    /* add x1, sp, #0x2d0 */
    /* add x2, sp, #0x2b8 */
    /* add x3, sp, #0x290 */
    /* call #0x41ebcfc; ABI effects unresolved */
    /* add x0, sp, #0x290 */
    /* call #0x207764; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2cf] */
    /* tbz w8, #0x1f, #0x860700 */
    /* ldr x0, [sp, #0x2b8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2e7] */
    /* tbz w8, #0x1f, #0x860710 */
    /* ldr x0, [sp, #0x2d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2ff] */
    /* tbz w8, #0x1f, #0x860720 */
    /* ldr x0, [sp, #0x2e8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d8, d0 */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* ldr d9, [x0, #0x6f8] */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* fsub d0, d8, d9 */
    /* fcvt s0, d0 */
    /* str s0, [x0, #0x704] */
    /* add x0, x19, #0x1e0 */
    /* mov x1, x20 */
    /* call #0x303a018; ABI effects unresolved */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xc68 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x860808 */
    /* ldr x0, [x19, #0x108] */
    /* call #0x6317a8; ABI effects unresolved */
    /* ldp q0, q1, [x19, #0x1e0] */
    /* stp q0, q1, [sp, #0x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x2b8] */
    /* add x1, sp, #0x20 */
    /* mov x2, #0x100000000000 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x860808 */
    /* mov w0, #0x210 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov w1, #0x210 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x868464; ABI effects unresolved */
    /* str x21, [sp, #0x20] */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* ldr x1, [x0, #0x360] */
    /* mov x0, x21 */
    /* call #0xa13a3c; ABI effects unresolved */
    /* ldr x1, [sp, #0x20] */
    /* mov x0, x19 */
    /* call #0x860cb8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x85edf8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x860e84; ABI effects unresolved */
    /* ldr x0, [x19, #0xe98] */
    /* add x1, sp, #0x20 */
    /* call #0x87818c; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* str xzr, [sp, #0x20] */
    /* cbz x0, #0x86081c */
    /* call #0x8688a4; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x86081c */
    /* mov x0, x19 */
    /* call #0x85edf8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x860e84; ABI effects unresolved */
    /* adrp x8, #0x60fe000 */
    /* ldrb w8, [x8, #0x1d8] */
    /* cmp w8, #1 */
    /* b.ne #0x860838 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x86162c; ABI effects unresolved */
    /* adrp x8, #0x60fe000 */
    /* ldrb w8, [x8, #0x300] */
    /* cmp w8, #1 */
    /* b.ne #0x86084c */
    /* strb w8, [x19, #0xf48] */
    /* adrp x8, #0x60fe000 */
    /* ldrb w8, [x8, #0x2e8] */
    /* cmp w8, #1 */
    /* b.ne #0x860bc8 */
    /* ldrb w8, [x19, #0xf02] */
    /* cmp w8, #1 */
    /* b.ne #0x860bc8 */
    /* adrp x1, #0x65d8000 */
    /* add x1, x1, #0x7b8 */
    /* add x21, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* call #0x254d30; ABI effects unresolved */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0xee */
    /* add x0, x21, #0x58 */
    /* mov w2, #7 */
    /* mov w3, #1 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* add x19, x19, #0xf08 */
    /* adrp x20, #0x868000 */
    /* add x20, x20, #0x94c */
    /* str x20, [sp, #0x308] */
    /* str x19, [sp, #0x300] */
    /* adrp x0, #0x521a000 */
    /* add x0, x0, #0xdc2 */
    /* mov x23, sp */
    /* mov x8, sp */
    /* add x3, sp, #0x300 */
    /* mov w1, #2 */
    /* mov w2, #0xf */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* csel x3, x10, x23, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5279000 */
    /* add x1, x1, #0x655 */
    /* add x0, x21, #0x58 */
    /* mov w2, #0x19 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x86090c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* cmp w8, #0xff */
    /* b.gt #0x86094c */
    /* cmp w8, #0x41 */
    /* b.le #0x860980 */
    /* cmp w8, #0x43 */
    /* b.le #0x860a04 */
    /* cmp w8, #0x44 */
    /* b.eq #0x860a8c */
    /* cmp w8, #0x80 */
    /* b.eq #0x860a70 */
    /* cmp w8, #0xc0 */
    /* b.ne #0x860ac8 */
    /* adrp x3, #0x527a000 */
    /* add x3, x3, #0x2a6 */
    /* branch b #0x8609c4 */
    /* cmp w8, #0x103 */
    /* b.le #0x8609a4 */
    /* cmp w8, #0x105 */
    /* b.le #0x860a20 */
    /* cmp w8, #0x106 */
    /* b.eq #0x860a9c */
    /* cmp w8, #0x107 */
    /* b.eq #0x860a80 */
    /* cmp w8, #0x108 */
    /* b.ne #0x860ac8 */
    /* adrp x3, #0x520e000 */
    /* add x3, x3, #0x6d5 */
    /* branch b #0x860a5c */
    /* cmp w8, #0x3f */
    /* b.gt #0x8609cc */
    /* cbz w8, #0x860a3c */
    /* cmp w8, #1 */
    /* b.ne #0x860ac8 */
    /* adrp x3, #0x527a000 */
    /* add x3, x3, #0x289 */
    /* mov w4, #2 */
    /* branch b #0x860ad4 */
    /* cmp w8, #0x101 */
    /* b.gt #0x8609e8 */
    /* cmp w8, #0x100 */
    /* b.eq #0x860a48 */
    /* cmp w8, #0x101 */
    /* b.ne #0x860ac8 */
    /* adrp x3, #0x5278000 */
    /* add x3, x3, #0x2d8 */
    /* mov w4, #3 */
    /* branch b #0x860ad4 */
    /* cmp w8, #0x40 */
    /* b.eq #0x860a54 */
    /* cmp w8, #0x41 */
    /* b.ne #0x860ac8 */
    /* adrp x3, #0x527a000 */
    /* add x3, x3, #0x295 */
    /* branch b #0x860a78 */
    /* cmp w8, #0x102 */
    /* b.eq #0x860a64 */
    /* cmp w8, #0x103 */
    /* b.ne #0x860ac8 */
    /* adrp x3, #0x527a000 */
    /* add x3, x3, #0x2b5 */
    /* branch b #0x860a5c */
    /* cmp w8, #0x42 */
    /* b.eq #0x860aa8 */
    /* cmp w8, #0x43 */
    /* b.ne #0x860ac8 */
    /* adrp x3, #0x527a000 */
    /* add x3, x3, #0x2a1 */
    /* branch b #0x860ab0 */
    /* cmp w8, #0x104 */
    /* b.eq #0x860ab8 */
    /* cmp w8, #0x105 */
    /* b.ne #0x860ac8 */
    /* adrp x3, #0x527a000 */
    /* add x3, x3, #0x2ca */
    /* branch b #0x860a78 */
    /* adrp x3, #0x520d000 */
    /* add x3, x3, #0x416 */
    /* branch b #0x860ab0 */
    /* adrp x3, #0x5276000 */
    /* add x3, x3, #0x306 */
    /* branch b #0x860a78 */
    /* adrp x3, #0x527a000 */
    /* add x3, x3, #0x28c */
    /* mov w4, #8 */
    /* branch b #0x860ad4 */
    /* adrp x3, #0x5223000 */
    /* add x3, x3, #0x130 */
    /* branch b #0x860a78 */
    /* adrp x3, #0x5248000 */
    /* add x3, x3, #0x55 */
    /* mov w4, #6 */
    /* branch b #0x860ad4 */
    /* adrp x3, #0x527a000 */
    /* add x3, x3, #0x2d1 */
    /* branch b #0x860ac0 */
    /* adrp x3, #0x527a000 */
    /* add x3, x3, #0x2aa */
    /* mov w4, #0xa */
    /* branch b #0x860ad4 */
    /* adrp x3, #0x526b000 */
    /* add x3, x3, #0x19b */
    /* branch b #0x860ac0 */
    /* adrp x3, #0x527a000 */
    /* add x3, x3, #0x29c */
    /* mov w4, #4 */
    /* branch b #0x860ad4 */
    /* adrp x3, #0x527a000 */
    /* add x3, x3, #0x2be */
    /* mov w4, #0xb */
    /* branch b #0x860ad4 */
    /* adrp x3, #0x527a000 */
    /* add x3, x3, #0x2dd */
    /* mov w4, #0x12 */
    /* adrp x1, #0x5279000 */
    /* add x1, x1, #0x66f */
    /* add x0, x21, #0x58 */
    /* mov w2, #0x24 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4500090; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x4, x1 */
    /* adrp x1, #0x5279000 */
    /* add x1, x1, #0x694 */
    /* add x0, x21, #0x58 */
    /* mov w2, #0x23 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* adrp x8, #0x60fe000 */
    /* add x8, x8, #0x700 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x860b6c */
    /* adrp x8, #0x66a3000 */
    /* add x8, x8, #0xdf8 */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x8, #8] */
    /* cmp w9, #0 */
    /* csel x4, x11, x10, lt */
    /* cbz x4, #0x860b6c */
    /* ldr x10, [x8] */
    /* cmp w9, #0 */
    /* csel x3, x10, x8, lt */
    /* adrp x1, #0x5279000 */
    /* add x1, x1, #0x8b */
    /* add x0, x21, #0x58 */
    /* mov w2, #0xe */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x6851ac; ABI effects unresolved */
    /* ldr x0, [x22, #0xf40] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x860bb8 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x860bb8 */
    /* adrp x8, #0x60fd000 */
    /* ldr x1, [x8, #0xf48] */
    /* stp x19, x20, [sp] */
    /* adrp x3, #0x5279000 */
    /* add x3, x3, #0x6b8 */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x8e */
    /* mov w5, #0xf */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x20 */
    /* call #0x231f78; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x860bfc */
    /* add sp, sp, #0x720 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x860c78 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x860c7c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x860c7c */
    /* branch b #0x860c78 */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* branch b #0x860ca4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x290 */
    /* call #0x207764; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2cf] */
    /* tbz w8, #0x1f, #0x860c50 */
    /* ldr x0, [sp, #0x2b8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x860c50 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2e7] */
    /* tbz w8, #0x1f, #0x860c68 */
    /* ldr x0, [sp, #0x2d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x860c68 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2ff] */
    /* tbz w8, #0x1f, #0x860cb0 */
    /* ldr x0, [sp, #0x2e8] */
    /* branch b #0x860ca4 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x20 */
    /* call #0x231f78; ABI effects unresolved */
    /* branch b #0x860cb0 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x20] */
    /* str xzr, [sp, #0x20] */
    /* cbz x0, #0x860cb0 */
    /* call #0x8688a4; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x860cb0 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
