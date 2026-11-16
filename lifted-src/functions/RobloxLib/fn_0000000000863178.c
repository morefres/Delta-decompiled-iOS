/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_863178 start_va=0x863178 image_relative=0x863178 bytes=4180 */
void function_863178__at_863178(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x430 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* ldr x8, [x0, #0xe98] */
    /* add x9, x8, #0x108 */
    /* add x22, x0, #0xea0 */
    /* cmp x8, #0 */
    /* csel x8, x22, x9, eq */
    /* ldr x0, [x8] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0xa0] */
    /* add x8, sp, #0x80 */
    /* call x9; ABI effects unresolved */
    /* add x24, sp, #0x100 */
    /* add x8, sp, #0x370 */
    /* add x20, x8, #0x18 */
    /* adrp x21, #0x60fe000 */
    /* adrp x28, #0x60fe000 */
    /* adrp x23, #0x60fe000 */
    /* add x23, x23, #0x280 */
    /* add x8, sp, #0x370 */
    /* add x0, sp, #0x80 */
    /* call #0x8641cc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x418] */
    /* tbz w8, #0, #0x86402c */
    /* ldrb w8, [sp, #0x410] */
    /* cmp w8, #4 */
    /* b.le #0x863254 */
    /* sub w9, w8, #5 */
    /* cmp w9, #2 */
    /* b.lo #0x863bc4 */
    /* cmp w8, #7 */
    /* b.eq #0x863378 */
    /* cmp w8, #8 */
    /* b.ne #0x863c5c */
    /* mov x0, x23 */
    /* call #0x47aad64; ABI effects unresolved */
    /* cbz w0, #0x863c5c */
    /* mov x0, x23 */
    /* adrp x1, #0x5279000 */
    /* add x1, x1, #0x952 */
    /* mov w2, #0x43 */
    /* call #0x47aae30; ABI effects unresolved */
    /* branch b #0x863c5c */
    /* cbz w8, #0x8632b0 */
    /* cmp w8, #4 */
    /* b.ne #0x863c5c */
    /* ldr x0, [x19, #0xe98] */
    /* cbz x0, #0x863c5c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x358] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x863c5c */
    /* ldr w8, [sp, #0x378] */
    /* cbz w8, #0x863c5c */
    /* ldr x8, [sp, #0x370] */
    /* ldr w9, [sp, #0x380] */
    /* cbz w9, #0x8638a4 */
    /* lsl x10, x9, #2 */
    /* mov x26, x8 */
    /* ldr w11, [x26] */
    /* cmn w11, #2 */
    /* b.lo #0x8638a8 */
    /* add x26, x26, #4 */
    /* subs x10, x10, #4 */
    /* b.ne #0x863294 */
    /* branch b #0x863c5c */
    /* ldr x8, [x19, #0xe98] */
    /* add x9, x8, #0x108 */
    /* cmp x8, #0 */
    /* csel x8, x22, x9, eq */
    /* ldr x0, [x8] */
    /* call #0xe70050; ABI effects unresolved */
    /* mov x25, x0 */
    /* adrp x8, #0x60fd000 */
    /* add x8, x8, #0xf40 */
    /* ldr x26, [x8] */
    /* and w8, w26, #0xff */
    /* and x9, x26, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x863340 */
    /* adrp x8, #0x60fd000 */
    /* add x8, x8, #0xf40 */
    /* ldr x27, [x8, #8] */
    /* mov x0, x25 */
    /* mov w1, #1 */
    /* call #0xe6f6cc; ABI effects unresolved */
    /* stp x0, x1, [sp, #0xc0] */
    /* adrp x8, #0x20f000 */
    /* add x9, x8, #0x54c */
    /* add x8, sp, #0xc0 */
    /* stp x8, x9, [sp, #0x100] */
    /* add x6, sp, #0x100 */
    /* mov x0, x26 */
    /* mov x1, x27 */
    /* mov w2, #4 */
    /* adrp x3, #0x5279000 */
    /* add x3, x3, #0x5f2 */
    /* mov w4, #0x32 */
    /* mov w5, #0xf */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x25 */
    /* mov w1, #1 */
    /* call #0xe6f6cc; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x8634a0 */
    /* mov x2, x1 */
    /* add x0, sp, #0x100 */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x117] */
    /* ldr x9, [sp, #0x100] */
    /* cmp w8, #0 */
    /* csel x3, x9, x24, lt */
    /* branch b #0x8634ac */
    /* ldrb w8, [x28, #0x300] */
    /* cmp w8, #1 */
    /* b.ne #0x863488 */
    /* ldrb w8, [x19, #0xf49] */
    /* cmp w8, #1 */
    /* b.ne #0x863488 */
    /* add x0, sp, #0x100 */
    /* adrp x1, #0x65d8000 */
    /* add x1, x1, #0x7e8 */
    /* call #0x254d30; ABI effects unresolved */
    /* add x0, x24, #0x58 */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0xee */
    /* mov w2, #7 */
    /* mov w3, #0 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* ldrsw x3, [x19, #0xf4c] */
    /* add x0, x24, #0x58 */
    /* adrp x1, #0x5279000 */
    /* add x1, x1, #0x996 */
    /* mov w2, #0x13 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* adrp x8, #0x868000 */
    /* add x8, x8, #0x94c */
    /* stp x20, x8, [sp, #0xb0] */
    /* add x8, sp, #0xc0 */
    /* add x3, sp, #0xb0 */
    /* adrp x0, #0x521a000 */
    /* add x0, x0, #0xdc2 */
    /* mov w1, #2 */
    /* mov w2, #0xf */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrb w8, [sp, #0xd7] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xc0] */
    /* cmp w9, #0 */
    /* add x9, sp, #0xc0 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* add x0, x24, #0x58 */
    /* adrp x1, #0x5279000 */
    /* add x1, x1, #0xa3e */
    /* mov w2, #0x12 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x863444 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [sp, #0x388] */
    /* cmp w8, #0xff */
    /* b.gt #0x863840 */
    /* cmp w8, #0x41 */
    /* b.le #0x86393c */
    /* cmp w8, #0x43 */
    /* b.le #0x8639c8 */
    /* cmp w8, #0x44 */
    /* b.eq #0x863a68 */
    /* cmp w8, #0x80 */
    /* b.eq #0x863a48 */
    /* cmp w8, #0xc0 */
    /* b.ne #0x863aa8 */
    /* mov w4, #3 */
    /* adrp x3, #0x527a000 */
    /* add x3, x3, #0x2a6 */
    /* branch b #0x863ab4 */
    /* ldrb w8, [x21, #0x2e8] */
    /* cmp w8, #1 */
    /* b.ne #0x863bc4 */
    /* ldrb w8, [x19, #0xf01] */
    /* tbnz w8, #0, #0x863bc4 */
    /* branch b #0x863c68 */
    /* stp xzr, xzr, [sp, #0x100] */
    /* add x3, sp, #0x100 */
    /* str xzr, [sp, #0x110] */
    /* mov x0, x19 */
    /* adrp x1, #0x5279000 */
    /* add x1, x1, #0x625 */
    /* mov w2, #0 */
    /* mov w4, #2 */
    /* mov w5, #1 */
    /* call #0x858d0c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x117] */
    /* tbz w8, #0x1f, #0x8634d8 */
    /* ldr x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x25b2944; ABI effects unresolved */
    /* cbz w0, #0x8634ec */
    /* ldr w8, [x19, #0xfc8] */
    /* cmp w8, #1 */
    /* b.ne #0x8637ac */
    /* mov x0, x19 */
    /* call #0x862ec8; ABI effects unresolved */
    /* ldr x8, [x19, #0x260] */
    /* mov w9, #2 */
    /* str w9, [x8, #0x10] */
    /* ldr x8, [x19, #0x200] */
    /* cmp x8, #1 */
    /* b.lt #0x8635d0 */
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
    /* b.ge #0x8635d0 */
    /* add x0, sp, #0x68 */
    /* adrp x1, #0x5234000 */
    /* add x1, x1, #0xb00 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* adrp x1, #0x523e000 */
    /* add x1, x1, #0x76e */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* adrp x1, #0x5279000 */
    /* add x1, x1, #0x63c */
    /* call #0x18aac; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x30] */
    /* add x0, sp, #0x68 */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #0x38 */
    /* add x3, sp, #0x10 */
    /* call #0x41ebcfc; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x207764; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x8635b0 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x8635c0 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x8635d0 */
    /* ldr x0, [sp, #0x68] */
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
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xc68 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x863630 */
    /* ldr x8, [x19, #0xe98] */
    /* add x9, x8, #0x108 */
    /* cmp x8, #0 */
    /* csel x8, x22, x9, eq */
    /* ldr x0, [x8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* tbnz x0, #0x2c, #0x8637cc */
    /* mov x0, x19 */
    /* call #0x85edf8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x862480; ABI effects unresolved */
    /* ldr x0, [x19, #0xe98] */
    /* call #0x86f2c0; ABI effects unresolved */
    /* adrp x8, #0x60fe000 */
    /* ldrb w8, [x8, #0x1d8] */
    /* cmp w8, #1 */
    /* b.ne #0x863664 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x86162c; ABI effects unresolved */
    /* ldrb w8, [x21, #0x2e8] */
    /* cmp w8, #1 */
    /* b.ne #0x863678 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0xf01] */
    /* ldrb w8, [x28, #0x300] */
    /* cmp w8, #1 */
    /* b.ne #0x863c5c */
    /* ldrb w8, [x19, #0xf49] */
    /* cmp w8, #1 */
    /* b.ne #0x863c5c */
    /* add x0, sp, #0x100 */
    /* adrp x1, #0x65d8000 */
    /* add x1, x1, #0x7e8 */
    /* call #0x254d30; ABI effects unresolved */
    /* add x8, sp, #0x100 */
    /* add x0, x8, #0x58 */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0xee */
    /* mov w2, #7 */
    /* mov w3, #1 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* ldrsw x3, [x19, #0xf4c] */
    /* add x8, sp, #0x100 */
    /* add x0, x8, #0x58 */
    /* adrp x1, #0x5279000 */
    /* add x1, x1, #0x996 */
    /* mov w2, #0x13 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* adrp x8, #0x60fe000 */
    /* add x8, x8, #0x700 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x863744 */
    /* adrp x10, #0x66a3000 */
    /* add x10, x10, #0xdf8 */
    /* ldrb w9, [x10, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x10, #8] */
    /* cmp w8, #0 */
    /* csel x4, x10, x9, lt */
    /* cbz x4, #0x863744 */
    /* adrp x10, #0x66a3000 */
    /* add x10, x10, #0xdf8 */
    /* ldr x9, [x10] */
    /* cmp w8, #0 */
    /* csel x3, x9, x10, lt */
    /* add x8, sp, #0x100 */
    /* add x0, x8, #0x58 */
    /* adrp x1, #0x5279000 */
    /* add x1, x1, #0x8b */
    /* mov w2, #0xe */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* add x0, sp, #0x100 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x8, #0x60fd000 */
    /* ldr x0, [x8, #0xf40] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x863798 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x863798 */
    /* adrp x8, #0x60fd000 */
    /* ldr x1, [x8, #0xf48] */
    /* ldr w8, [x19, #0xf4c] */
    /* stp x8, xzr, [sp, #0xc0] */
    /* add x6, sp, #0xc0 */
    /* mov w2, #4 */
    /* adrp x3, #0x5279000 */
    /* add x3, x3, #0x9aa */
    /* mov w4, #0x93 */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, sp, #0x100 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* call #0x231f78; ABI effects unresolved */
    /* branch b #0x863c5c */
    /* adrp x9, #0x60fe000 */
    /* ldrb w9, [x9, #0x348] */
    /* cmp w9, #1 */
    /* b.ne #0x863878 */
    /* add x0, x19, #0x268 */
    /* call #0x8ed344; ABI effects unresolved */
    /* tbnz w0, #0, #0x8634ec */
    /* branch b #0x863880 */
    /* mov w0, #0x210 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov w1, #0x210 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x868464; ABI effects unresolved */
    /* str x25, [sp, #0x100] */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* ldr x1, [x0, #0x360] */
    /* mov x0, x25 */
    /* call #0xa13a3c; ABI effects unresolved */
    /* ldr x1, [sp, #0x100] */
    /* mov x0, x19 */
    /* call #0x860cb8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x85edf8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x862480; ABI effects unresolved */
    /* ldr x0, [x19, #0xe98] */
    /* add x1, sp, #0x100 */
    /* call #0x87818c; ABI effects unresolved */
    /* ldr x0, [sp, #0x100] */
    /* str xzr, [sp, #0x100] */
    /* cbz x0, #0x863640 */
    /* call #0x8688a4; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x863640 */
    /* cmp w8, #0x103 */
    /* b.le #0x863960 */
    /* cmp w8, #0x105 */
    /* b.le #0x8639e8 */
    /* cmp w8, #0x106 */
    /* b.eq #0x863a78 */
    /* cmp w8, #0x107 */
    /* b.eq #0x863a58 */
    /* cmp w8, #0x108 */
    /* b.ne #0x863aa8 */
    /* mov w4, #8 */
    /* adrp x3, #0x520e000 */
    /* add x3, x3, #0x6d5 */
    /* branch b #0x863ab4 */
    /* cmp w8, #2 */
    /* b.eq #0x8634ec */
    /* adrp x8, #0x60fe000 */
    /* ldrb w8, [x8, #0x348] */
    /* cmp w8, #1 */
    /* b.ne #0x863924 */
    /* add x0, x19, #0x268 */
    /* call #0x8ed344; ABI effects unresolved */
    /* tbnz w0, #0, #0x8634ec */
    /* ldr w8, [x19, #0xfc8] */
    /* branch b #0x863930 */
    /* mov x26, x8 */
    /* add x27, x8, x9, lsl #2 */
    /* cmp x26, x27 */
    /* b.eq #0x863c5c */
    /* ldr w1, [x26] */
    /* ldr x8, [x19, #0xe98] */
    /* add x9, x8, #0x108 */
    /* cmp x8, #0 */
    /* csel x8, x22, x9, eq */
    /* ldr x0, [x8] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0xb0] */
    /* add x8, sp, #0x100 */
    /* call x9; ABI effects unresolved */
    /* ldr x25, [x19, #0xe98] */
    /* add x0, sp, #0xe0 */
    /* add x1, sp, #0x100 */
    /* call #0x869454; ABI effects unresolved */
    /* add x1, sp, #0xe0 */
    /* mov x0, x25 */
    /* call #0x997478; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x869218; ABI effects unresolved */
    /* add x0, sp, #0x100 */
    /* call #0x869218; ABI effects unresolved */
    /* add x26, x26, #4 */
    /* cmp x26, x27 */
    /* b.eq #0x8638ac */
    /* ldr w8, [x26] */
    /* cmn w8, #2 */
    /* b.hs #0x863908 */
    /* branch b #0x8638ac */
    /* ldr w8, [x19, #0xfc8] */
    /* cmp w8, #2 */
    /* b.eq #0x8634ec */
    /* cmp w8, #1 */
    /* b.eq #0x8634ec */
    /* branch b #0x8634f4 */
    /* cmp w8, #0x3f */
    /* b.gt #0x863988 */
    /* cbz w8, #0x863a08 */
    /* cmp w8, #1 */
    /* b.ne #0x863aa8 */
    /* mov w4, #2 */
    /* adrp x3, #0x527a000 */
    /* add x3, x3, #0x289 */
    /* branch b #0x863ab4 */
    /* cmp w8, #0x101 */
    /* b.gt #0x8639a8 */
    /* cmp w8, #0x100 */
    /* b.eq #0x863a18 */
    /* cmp w8, #0x101 */
    /* b.ne #0x863aa8 */
    /* mov w4, #3 */
    /* adrp x3, #0x5278000 */
    /* add x3, x3, #0x2d8 */
    /* branch b #0x863ab4 */
    /* cmp w8, #0x40 */
    /* b.eq #0x863a28 */
    /* cmp w8, #0x41 */
    /* b.ne #0x863aa8 */
    /* mov w4, #6 */
    /* adrp x3, #0x527a000 */
    /* add x3, x3, #0x295 */
    /* branch b #0x863ab4 */
    /* cmp w8, #0x102 */
    /* b.eq #0x863a38 */
    /* cmp w8, #0x103 */
    /* b.ne #0x863aa8 */
    /* mov w4, #8 */
    /* adrp x3, #0x527a000 */
    /* add x3, x3, #0x2b5 */
    /* branch b #0x863ab4 */
    /* cmp w8, #0x42 */
    /* b.eq #0x863a88 */
    /* cmp w8, #0x43 */
    /* b.ne #0x863aa8 */
    /* mov w4, #4 */
    /* adrp x3, #0x527a000 */
    /* add x3, x3, #0x2a1 */
    /* branch b #0x863ab4 */
    /* cmp w8, #0x104 */
    /* b.eq #0x863a98 */
    /* cmp w8, #0x105 */
    /* b.ne #0x863aa8 */
    /* mov w4, #6 */
    /* adrp x3, #0x527a000 */
    /* add x3, x3, #0x2ca */
    /* branch b #0x863ab4 */
    /* mov w4, #4 */
    /* adrp x3, #0x520d000 */
    /* add x3, x3, #0x416 */
    /* branch b #0x863ab4 */
    /* mov w4, #6 */
    /* adrp x3, #0x5276000 */
    /* add x3, x3, #0x306 */
    /* branch b #0x863ab4 */
    /* mov w4, #8 */
    /* adrp x3, #0x527a000 */
    /* add x3, x3, #0x28c */
    /* branch b #0x863ab4 */
    /* mov w4, #6 */
    /* adrp x3, #0x5223000 */
    /* add x3, x3, #0x130 */
    /* branch b #0x863ab4 */
    /* mov w4, #6 */
    /* adrp x3, #0x5248000 */
    /* add x3, x3, #0x55 */
    /* branch b #0x863ab4 */
    /* mov w4, #0xb */
    /* adrp x3, #0x527a000 */
    /* add x3, x3, #0x2d1 */
    /* branch b #0x863ab4 */
    /* mov w4, #0xa */
    /* adrp x3, #0x527a000 */
    /* add x3, x3, #0x2aa */
    /* branch b #0x863ab4 */
    /* mov w4, #0xb */
    /* adrp x3, #0x526b000 */
    /* add x3, x3, #0x19b */
    /* branch b #0x863ab4 */
    /* mov w4, #4 */
    /* adrp x3, #0x527a000 */
    /* add x3, x3, #0x29c */
    /* branch b #0x863ab4 */
    /* mov w4, #0xb */
    /* adrp x3, #0x527a000 */
    /* add x3, x3, #0x2be */
    /* branch b #0x863ab4 */
    /* mov w4, #0x12 */
    /* adrp x3, #0x527a000 */
    /* add x3, x3, #0x2dd */
    /* add x0, x24, #0x58 */
    /* adrp x1, #0x5279000 */
    /* add x1, x1, #0xa51 */
    /* mov w2, #0x17 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4500090; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x4, x1 */
    /* add x0, x24, #0x58 */
    /* adrp x1, #0x5279000 */
    /* add x1, x1, #0xa69 */
    /* mov w2, #0x16 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* adrp x8, #0x60fe000 */
    /* add x8, x8, #0x700 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x863b54 */
    /* adrp x10, #0x66a3000 */
    /* add x10, x10, #0xdf8 */
    /* ldrb w9, [x10, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x10, #8] */
    /* cmp w8, #0 */
    /* csel x4, x10, x9, lt */
    /* cbz x4, #0x863b54 */
    /* adrp x10, #0x66a3000 */
    /* add x10, x10, #0xdf8 */
    /* ldr x9, [x10] */
    /* cmp w8, #0 */
    /* csel x3, x9, x10, lt */
    /* add x0, x24, #0x58 */
    /* adrp x1, #0x5279000 */
    /* add x1, x1, #0x8b */
    /* mov w2, #0xe */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* add x0, sp, #0x100 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x8, #0x60fd000 */
    /* ldr x0, [x8, #0xf40] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x863bb4 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x863bb4 */
    /* adrp x8, #0x60fd000 */
    /* ldr x1, [x8, #0xf48] */
    /* ldr w8, [x19, #0xf4c] */
    /* adrp x9, #0x868000 */
    /* add x9, x9, #0x94c */
    /* stp x20, x9, [sp, #0xc0] */
    /* stp x8, xzr, [sp, #0xd0] */
    /* add x6, sp, #0xc0 */
    /* mov w2, #4 */
    /* adrp x3, #0x5279000 */
    /* add x3, x3, #0xa80 */
    /* mov w4, #0x8e */
    /* mov w5, #0x1f */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, sp, #0x100 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* call #0x231f78; ABI effects unresolved */
    /* ldr x8, [x19, #0xe98] */
    /* add x9, x8, #0x108 */
    /* cmp x8, #0 */
    /* csel x8, x22, x9, eq */
    /* ldr x0, [x8] */
    /* mov x1, x20 */
    /* call #0xe71578; ABI effects unresolved */
    /* ldr x0, [x19, #0xe98] */
    /* cbz x0, #0x863bf0 */
    /* call #0x9c00b0; ABI effects unresolved */
    /* branch b #0x863c5c */
    /* ldr x0, [x22] */
    /* call #0xe70050; ABI effects unresolved */
    /* mov w1, #1 */
    /* call #0xe6f6cc; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x863c1c */
    /* mov x2, x1 */
    /* add x0, sp, #0x100 */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x863c24 */
    /* stp xzr, xzr, [sp, #0x100] */
    /* str xzr, [sp, #0x110] */
    /* ldr x8, [x19, #0xe98] */
    /* add x9, x8, #0x108 */
    /* cmp x8, #0 */
    /* csel x8, x22, x9, eq */
    /* ldr x0, [x8] */
    /* call #0xe715b0; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x1, sp, #0x100 */
    /* mov x0, x19 */
    /* call #0x85ff6c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x117] */
    /* tbz w8, #0x1f, #0x863c5c */
    /* ldr x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x370 */
    /* call #0x866830; ABI effects unresolved */
    /* branch b #0x8631f4 */
    /* adrp x1, #0x65d8000 */
    /* add x1, x1, #0x7a0 */
    /* add x21, sp, #0x100 */
    /* add x0, sp, #0x100 */
    /* call #0x254d30; ABI effects unresolved */
    /* adrp x8, #0x868000 */
    /* add x8, x8, #0x94c */
    /* stp x20, x8, [sp, #0xb0] */
    /* adrp x0, #0x521a000 */
    /* add x0, x0, #0xdc2 */
    /* add x22, sp, #0xc0 */
    /* add x8, sp, #0xc0 */
    /* add x3, sp, #0xb0 */
    /* mov w1, #2 */
    /* mov w2, #0xf */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrb w8, [sp, #0xd7] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xc0] */
    /* cmp w9, #0 */
    /* csel x3, x10, x22, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0x580 */
    /* add x0, x21, #0x58 */
    /* mov w2, #6 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x863ce8 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [sp, #0x388] */
    /* cmp w8, #0xff */
    /* b.gt #0x863d28 */
    /* cmp w8, #0x41 */
    /* b.le #0x863d5c */
    /* cmp w8, #0x43 */
    /* b.le #0x863de0 */
    /* cmp w8, #0x44 */
    /* b.eq #0x863e68 */
    /* cmp w8, #0x80 */
    /* b.eq #0x863e4c */
    /* cmp w8, #0xc0 */
    /* b.ne #0x863ea4 */
    /* adrp x3, #0x527a000 */
    /* add x3, x3, #0x2a6 */
    /* branch b #0x863da0 */
    /* cmp w8, #0x103 */
    /* b.le #0x863d80 */
    /* cmp w8, #0x105 */
    /* b.le #0x863dfc */
    /* cmp w8, #0x106 */
    /* b.eq #0x863e78 */
    /* cmp w8, #0x107 */
    /* b.eq #0x863e5c */
    /* cmp w8, #0x108 */
    /* b.ne #0x863ea4 */
    /* adrp x3, #0x520e000 */
    /* add x3, x3, #0x6d5 */
    /* branch b #0x863e38 */
    /* cmp w8, #0x3f */
    /* b.gt #0x863da8 */
    /* cbz w8, #0x863e18 */
    /* cmp w8, #1 */
    /* b.ne #0x863ea4 */
    /* adrp x3, #0x527a000 */
    /* add x3, x3, #0x289 */
    /* mov w4, #2 */
    /* branch b #0x863eb0 */
    /* cmp w8, #0x101 */
    /* b.gt #0x863dc4 */
    /* cmp w8, #0x100 */
    /* b.eq #0x863e24 */
    /* cmp w8, #0x101 */
    /* b.ne #0x863ea4 */
    /* adrp x3, #0x5278000 */
    /* add x3, x3, #0x2d8 */
    /* mov w4, #3 */
    /* branch b #0x863eb0 */
    /* cmp w8, #0x40 */
    /* b.eq #0x863e30 */
    /* cmp w8, #0x41 */
    /* b.ne #0x863ea4 */
    /* adrp x3, #0x527a000 */
    /* add x3, x3, #0x295 */
    /* branch b #0x863e54 */
    /* cmp w8, #0x102 */
    /* b.eq #0x863e40 */
    /* cmp w8, #0x103 */
    /* b.ne #0x863ea4 */
    /* adrp x3, #0x527a000 */
    /* add x3, x3, #0x2b5 */
    /* branch b #0x863e38 */
    /* cmp w8, #0x42 */
    /* b.eq #0x863e84 */
    /* cmp w8, #0x43 */
    /* b.ne #0x863ea4 */
    /* adrp x3, #0x527a000 */
    /* add x3, x3, #0x2a1 */
    /* branch b #0x863e8c */
    /* cmp w8, #0x104 */
    /* b.eq #0x863e94 */
    /* cmp w8, #0x105 */
    /* b.ne #0x863ea4 */
    /* adrp x3, #0x527a000 */
    /* add x3, x3, #0x2ca */
    /* branch b #0x863e54 */
    /* adrp x3, #0x520d000 */
    /* add x3, x3, #0x416 */
    /* branch b #0x863e8c */
    /* adrp x3, #0x5276000 */
    /* add x3, x3, #0x306 */
    /* branch b #0x863e54 */
    /* adrp x3, #0x527a000 */
    /* add x3, x3, #0x28c */
    /* mov w4, #8 */
    /* branch b #0x863eb0 */
    /* adrp x3, #0x5223000 */
    /* add x3, x3, #0x130 */
    /* branch b #0x863e54 */
    /* adrp x3, #0x5248000 */
    /* add x3, x3, #0x55 */
    /* mov w4, #6 */
    /* branch b #0x863eb0 */
    /* adrp x3, #0x527a000 */
    /* add x3, x3, #0x2d1 */
    /* branch b #0x863e9c */
    /* adrp x3, #0x527a000 */
    /* add x3, x3, #0x2aa */
    /* mov w4, #0xa */
    /* branch b #0x863eb0 */
    /* adrp x3, #0x526b000 */
    /* add x3, x3, #0x19b */
    /* branch b #0x863e9c */
    /* adrp x3, #0x527a000 */
    /* add x3, x3, #0x29c */
    /* mov w4, #4 */
    /* branch b #0x863eb0 */
    /* adrp x3, #0x527a000 */
    /* add x3, x3, #0x2be */
    /* mov w4, #0xb */
    /* branch b #0x863eb0 */
    /* adrp x3, #0x527a000 */
    /* add x3, x3, #0x2dd */
    /* mov w4, #0x12 */
    /* adrp x1, #0x5279000 */
    /* add x1, x1, #0xb0f */
    /* add x0, x21, #0x58 */
    /* mov w2, #0xb */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4500090; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x4, x1 */
    /* adrp x1, #0x5279000 */
    /* add x1, x1, #0xb1b */
    /* add x0, x21, #0x58 */
    /* mov w2, #0xa */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* adrp x8, #0x60fe000 */
    /* add x8, x8, #0x700 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x863f50 */
    /* adrp x10, #0x66a3000 */
    /* add x10, x10, #0xdf8 */
    /* ldrb w9, [x10, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x10, #8] */
    /* cmp w8, #0 */
    /* csel x4, x10, x9, lt */
    /* cbz x4, #0x863f50 */
    /* adrp x10, #0x66a3000 */
    /* add x10, x10, #0xdf8 */
    /* ldr x9, [x10] */
    /* cmp w8, #0 */
    /* csel x3, x9, x10, lt */
    /* adrp x1, #0x5279000 */
    /* add x1, x1, #0x8b */
    /* add x0, x21, #0x58 */
    /* mov w2, #0xe */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* add x0, sp, #0x100 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x8, #0x60fd000 */
    /* ldr x0, [x8, #0xf40] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x863fa8 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x863fa8 */
    /* adrp x8, #0x60fd000 */
    /* ldr x1, [x8, #0xf48] */
    /* adrp x8, #0x868000 */
    /* add x8, x8, #0x94c */
    /* stp x20, x8, [sp, #0xc0] */
    /* adrp x3, #0x5279000 */
    /* add x3, x3, #0xb26 */
    /* add x6, sp, #0xc0 */
    /* mov w2, #4 */
    /* mov w4, #0x59 */
    /* mov w5, #0xf */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* call #0x25b2944; ABI effects unresolved */
    /* cbz w0, #0x863ff4 */
    /* adrp x8, #0x65d8000 */
    /* ldrsb w8, [x8, #0x697] */
    /* tbnz w8, #0x1f, #0x863fcc */
    /* cbz w8, #0x863ff4 */
    /* adrp x8, #0x65d8000 */
    /* add x8, x8, #0x680 */
    /* branch b #0x863fe0 */
    /* adrp x8, #0x65d8000 */
    /* ldr x8, [x8, #0x688] */
    /* cbz x8, #0x863ff4 */
    /* adrp x8, #0x65d8000 */
    /* ldr x8, [x8, #0x680] */
    /* str x8, [sp] */
    /* adrp x1, #0x5223000 */
    /* add x1, x1, #0x803 */
    /* mov w0, #2 */
    /* call #0x41f5574; ABI effects unresolved */
    /* ldr x8, [sp, #0x388] */
    /* str x8, [x19, #0xf08] */
    /* add x8, sp, #0x370 */
    /* add x0, x19, #0xf10 */
    /* add x1, x8, #0x20 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0xf02] */
    /* add x0, x19, #0xee0 */
    /* call #0x297a30; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x100 */
    /* call #0x231f78; ABI effects unresolved */
    /* add x0, sp, #0x370 */
    /* call #0x866830; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x8668d4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x864078 */
    /* add sp, sp, #0x430 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x86412c */
    /* branch b #0x8640a0 */
    /* branch b #0x86412c */
    /* branch b #0x8641a8 */
    /* branch b #0x86412c */
    /* mov x19, x0 */
    /* branch b #0x8641bc */
    /* branch b #0x8641a8 */
    /* branch b #0x8641a8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x864130 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x864130 */
    /* mov x19, x0 */
    /* mov x0, x25 */
    /* branch b #0x864170 */
    /* branch b #0x8641a8 */
    /* branch b #0x86412c */
    /* branch b #0x86412c */
    /* mov x19, x0 */
    /* branch b #0x8640f4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x207764; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x8640f4 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x86410c */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x86410c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x8641ac */
    /* ldr x0, [sp, #0x68] */
    /* branch b #0x864170 */
    /* branch b #0x86412c */
    /* branch b #0x8641a8 */
    /* branch b #0x8641a8 */
    /* branch b #0x864160 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x100 */
    /* call #0x231f78; ABI effects unresolved */
    /* branch b #0x8641ac */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x100] */
    /* str xzr, [sp, #0x100] */
    /* cbz x0, #0x8641ac */
    /* call #0x8688a4; ABI effects unresolved */
    /* branch b #0x864170 */
    /* branch b #0x8641a8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x117] */
    /* tbz w8, #0x1f, #0x8641ac */
    /* ldr x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x8641ac */
    /* mov x19, x0 */
    /* add x0, sp, #0xe0 */
    /* call #0x869218; ABI effects unresolved */
    /* branch b #0x864190 */
    /* branch b #0x8641a8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x100 */
    /* call #0x869218; ABI effects unresolved */
    /* branch b #0x8641ac */
    /* branch b #0x8641a8 */
    /* branch b #0x8641a8 */
    /* branch b #0x8641a8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x370 */
    /* call #0x866830; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x8668d4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x8641b4 */
}
