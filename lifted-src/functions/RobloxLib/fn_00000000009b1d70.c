/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_9b1d70 start_va=0x9b1d70 image_relative=0x9b1d70 bytes=2980 */
void function_9b1d70__at_9b1d70(void) {
    /* stp d11, d10, [sp, #-0x80]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* sub sp, sp, #0x2a0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x23, #0x6172000 */
    /* add x23, x23, #0x540 */
    /* ldrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0x9b2100 */
    /* adrp x8, #0x610b000 */
    /* add x8, x8, #0xd98 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x9b2100 */
    /* call #0x44f5558; ABI effects unresolved */
    /* cbz w0, #0x9b2100 */
    /* ldr x0, [x19, #0x108] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* tbz x0, #0x31, #0x9b2100 */
    /* ldr x21, [x20, #0x18] */
    /* cbz x21, #0x9b2100 */
    /* adrp x25, #0x6102000 */
    /* ldrb w9, [x25, #0x7d0] */
    /* adrp x8, #0x60fd000 */
    /* ldr x8, [x8, #0xce0] */
    /* cmp w9, #1 */
    /* b.ne #0x9b1e10 */
    /* cbz x8, #0x9b1e1c */
    /* ldr x22, [x8, #0x18] */
    /* branch b #0x9b1e20 */
    /* cbz x8, #0x9b1e44 */
    /* ldr x22, [x8, #0x18] */
    /* branch b #0x9b1e48 */
    /* mov x22, #0 */
    /* ldr x0, [x19, #0x108] */
    /* call #0xe70058; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov w3, #5 */
    /* call #0x30678a4; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x9b1e68 */
    /* mov x22, #0 */
    /* ldr x0, [x19, #0x108] */
    /* call #0xe70058; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov w3, #5 */
    /* call #0x30678a4; ABI effects unresolved */
    /* mov x21, #0 */
    /* adrp x24, #0x6102000 */
    /* ldrb w8, [x24, #0x7e8] */
    /* cmp w8, #1 */
    /* b.ne #0x9b1e9c */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x19, #0x2ae0] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x6101000 */
    /* ldr w8, [x8, #0x780] */
    /* scvtf d1, w8 */
    /* fcmp d0, d1 */
    /* cset w8, le */
    /* branch b #0x9b1ea0 */
    /* mov w8, #0 */
    /* ldrb w9, [x25, #0x7d0] */
    /* cmp w9, #1 */
    /* b.ne #0x9b2100 */
    /* ldr x9, [x19, #0x4a48] */
    /* cbz x9, #0x9b2100 */
    /* ldr w9, [x19, #0xfc] */
    /* cmp w9, #0 */
    /* cset w9, ne */
    /* orr w8, w9, w8 */
    /* tbnz w8, #0, #0x9b2100 */
    /* adrp x1, #0x65da000 */
    /* add x1, x1, #0x240 */
    /* add x25, sp, #0x38 */
    /* add x0, sp, #0x38 */
    /* call #0x231e04; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x25, #0x58 */
    /* add x1, sp, #0x20 */
    /* call #0x671e20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x9b1f08 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x25, #0x58 */
    /* call #0x672178; ABI effects unresolved */
    /* add x0, x25, #0x58 */
    /* call #0x672678; ABI effects unresolved */
    /* ldr x8, [x19, #0x4a48] */
    /* fmov d8, xzr */
    /* cbz x8, #0x9b1f54 */
    /* add x0, x8, #0x1f0 */
    /* call #0x26f25c; ABI effects unresolved */
    /* ldr x22, [x0] */
    /* fmov d9, xzr */
    /* cbz x22, #0x9b1f58 */
    /* mov x0, x22 */
    /* call #0x25b3828; ABI effects unresolved */
    /* fmov d9, d0 */
    /* mov x0, x22 */
    /* call #0x25b380c; ABI effects unresolved */
    /* fmov d8, d0 */
    /* branch b #0x9b1f58 */
    /* fmov d9, xzr */
    /* ldr x8, [x19, #0x4a48] */
    /* add x0, x8, #0x1f0 */
    /* mov w1, #0 */
    /* call #0x89ff64; ABI effects unresolved */
    /* mov x22, x0 */
    /* fmov d10, xzr */
    /* cbz x0, #0x9b2048 */
    /* adrp x1, #0x527e000 */
    /* add x1, x1, #0xfee */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* mov x0, x22 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x9b1fbc */
    /* ldr x26, [x22, #0x18] */
    /* call #0x1dde2fc; ABI effects unresolved */
    /* ldrh w8, [x26, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x22, xzr, x22, hi */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x9b1fcc */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x22, #0x9b2048 */
    /* adrp x1, #0x527e000 */
    /* add x1, x1, #0xfff */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* mov x0, x22 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x9b2018 */
    /* ldr x26, [x22, #0x18] */
    /* call #0x1dde2fc; ABI effects unresolved */
    /* ldrh w8, [x26, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x22, xzr, x22, hi */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x9b2028 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x22, #0x9b2048 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x268] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr d0, [x22, #0x98] */
    /* fcvt s0, d0 */
    /* fcvt d10, s0 */
    /* adrp x1, #0x5292000 */
    /* add x1, x1, #0xa34 */
    /* add x0, x25, #0x58 */
    /* mov w2, #0xc */
    /* fmov d0, d9 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* adrp x1, #0x5292000 */
    /* add x1, x1, #0xa41 */
    /* add x0, x25, #0x58 */
    /* mov w2, #0xa */
    /* fmov d0, d8 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* adrp x1, #0x5292000 */
    /* add x1, x1, #0xa4c */
    /* add x0, x25, #0x58 */
    /* mov w2, #9 */
    /* fmov d0, d10 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* adrp x1, #0x5214000 */
    /* add x1, x1, #0x163 */
    /* add x0, x25, #0x58 */
    /* mov w2, #9 */
    /* mov x3, x21 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* adrp x1, #0x5292000 */
    /* add x1, x1, #0xa56 */
    /* add x0, x25, #0x58 */
    /* mov w2, #0x16 */
    /* mov w3, #5 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x6851ac; ABI effects unresolved */
    /* ldrb w8, [x24, #0x7e8] */
    /* cmp w8, #1 */
    /* b.ne #0x9b20f0 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* str d0, [x19, #0x2ae0] */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x38 */
    /* call #0x231f78; ABI effects unresolved */
    /* mov w8, #0x4a98 */
    /* add x24, x19, x8 */
    /* ldrb w25, [x20, #0x20] */
    /* ldr x21, [x20, #0x28] */
    /* str x21, [sp, #0x18] */
    /* tbnz w25, #0, #0x9b2168 */
    /* adrp x8, #0x60fd000 */
    /* add x8, x8, #0x5b8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x9b214c */
    /* ldr w8, [x19, #0xfc] */
    /* cmp w8, #1 */
    /* b.ne #0x9b214c */
    /* mov w8, #0x49f0 */
    /* ldr w1, [x19, #0x260c] */
    /* ldr x2, [x19, #0x2610] */
    /* add x0, x19, x8 */
    /* call #0x83b0e8; ABI effects unresolved */
    /* ldr x23, [x19, #0x2fd0] */
    /* ldr x0, [x23] */
    /* ldr x22, [x0] */
    /* cbz x22, #0x9b2318 */
    /* ldr x8, [x22] */
    /* str x8, [x0] */
    /* branch b #0x9b2320 */
    /* ldrb w8, [x20, #0x68] */
    /* cbnz w8, #0x9b21a0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x418] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x9b21a0 */
    /* adrp x8, #0x6101000 */
    /* ldr w0, [x8, #0x5f8] */
    /* call #0x46c31b4; ABI effects unresolved */
    /* cbz w0, #0x9b21a0 */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x998410; ABI effects unresolved */
    /* call #0x3039c8c; ABI effects unresolved */
    /* sub w21, w0, w21 */
    /* adrp x8, #0x6101000 */
    /* ldr x0, [x8, #0x260] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x9b21e0 */
    /* adrp x8, #0x6101000 */
    /* ldr x1, [x8, #0x268] */
    /* sxtw x3, w21 */
    /* adrp x2, #0x5292000 */
    /* add x2, x2, #0xa6d */
    /* call #0x47ee848; ABI effects unresolved */
    /* ldrb w8, [x20, #0x68] */
    /* cmp w8, #1 */
    /* b.ne #0x9b21fc */
    /* mov w22, #7 */
    /* mov w26, #0x4c80 */
    /* mov w8, #0x5088 */
    /* branch b #0x9b224c */
    /* mov w22, #0x2da8 */
    /* call #0x47fa170; ABI effects unresolved */
    /* scvtf d1, w21 */
    /* adrp x8, #0x4be7000 */
    /* ldr d2, [x8, #0xcc8] */
    /* fdiv d1, d1, d2 */
    /* fadd d0, d0, d1 */
    /* str d0, [sp, #0x38] */
    /* call #0x47fa170; ABI effects unresolved */
    /* str d0, [sp, #0x20] */
    /* add x0, x19, x22 */
    /* add x1, sp, #0x38 */
    /* add x2, sp, #0x20 */
    /* call #0x9df92c; ABI effects unresolved */
    /* add x0, x19, #0xfe8 */
    /* mov x1, x21 */
    /* call #0x8577b0; ABI effects unresolved */
    /* mov w22, #6 */
    /* mov w26, #0x4c58 */
    /* mov w8, #0x4d10 */
    /* add x0, x19, x8 */
    /* mov x1, x21 */
    /* call #0x8577b0; ABI effects unresolved */
    /* add x0, x19, x26 */
    /* mov x1, x21 */
    /* call #0x8577b0; ABI effects unresolved */
    /* scvtf s0, w21 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x9a20c8; ABI effects unresolved */
    /* ldrb w8, [x24] */
    /* cmp w8, #1 */
    /* b.ne #0x9b22a0 */
    /* ldr w8, [x19, #0x1010] */
    /* cmp w21, w8 */
    /* b.le #0x9b2290 */
    /* str w21, [x19, #0x1010] */
    /* ldr w8, [x19, #0x1014] */
    /* cmp w21, w8 */
    /* b.ge #0x9b22a0 */
    /* str w21, [x19, #0x1014] */
    /* ldrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0x9b27a4 */
    /* adrp x8, #0x610b000 */
    /* add x8, x8, #0xd98 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x9b27a4 */
    /* call #0x44f5558; ABI effects unresolved */
    /* cbz w0, #0x9b27a4 */
    /* ldr x0, [x19, #0x108] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* tbz x0, #0x31, #0x9b27a4 */
    /* ldr x8, [x20, #0x18] */
    /* cbz x8, #0x9b27a4 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x19, #0x2ad8] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x6101000 */
    /* ldr w8, [x8, #0x780] */
    /* scvtf d1, w8 */
    /* fcmp d0, d1 */
    /* adrp x26, #0x60fd000 */
    /* b.le #0x9b2788 */
    /* ldr x8, [x26, #0xce0] */
    /* cbz x8, #0x9b2358 */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x9b235c */
    /* call #0x88726c; ABI effects unresolved */
    /* mov x22, x0 */
    /* str x23, [x22], #8 */
    /* ldp w3, w4, [x20, #0x30] */
    /* ldrb w6, [x20, #0x68] */
    /* ldr x7, [x20, #0x18] */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* mov w5, #0 */
    /* call #0x973bb0; ABI effects unresolved */
    /* mov w8, #0x3af0 */
    /* add x0, x19, x8 */
    /* mov x1, x22 */
    /* call #0x8cda74; ABI effects unresolved */
    /* branch b #0x9b27bc */
    /* mov x0, #0 */
    /* ldr x1, [x20, #0x18] */
    /* call #0x30671ac; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x65d9000 */
    /* add x1, x1, #0xec8 */
    /* add x0, sp, #0x38 */
    /* call #0x231e04; ABI effects unresolved */
    /* adrp x8, #0x6101000 */
    /* ldr w2, [x8, #0x768] */
    /* add x0, sp, #0x38 */
    /* mov w1, #1 */
    /* call #0x67de50; ABI effects unresolved */
    /* ldr x0, [x19, #0x108] */
    /* call #0xe70058; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x6101000 */
    /* ldrb w8, [x8, #0x2f8] */
    /* cmp w8, #1 */
    /* b.ne #0x9b23cc */
    /* mov w8, #0x29ff */
    /* ldrb w8, [x19, x8] */
    /* cmp w8, #1 */
    /* b.ne #0x9b23cc */
    /* add x2, sp, #0x38 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x9b2914; ABI effects unresolved */
    /* branch b #0x9b23dc */
    /* add x2, sp, #0x38 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x9b2d24; ABI effects unresolved */
    /* add x27, sp, #0x38 */
    /* add x2, sp, #0x38 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x30693b0; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x27, #0x58 */
    /* add x1, sp, #0x20 */
    /* call #0x671e20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x9b241c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x27, #0x58 */
    /* call #0x672178; ABI effects unresolved */
    /* add x0, x27, #0x58 */
    /* call #0x67288c; ABI effects unresolved */
    /* add x0, x27, #0x58 */
    /* call #0x672678; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x2b0] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x9b2570 */
    /* add x23, sp, #0x20 */
    /* add x8, sp, #0x20 */
    /* mov x0, x22 */
    /* call #0x28efd98; ABI effects unresolved */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x20] */
    /* cmp w9, #0 */
    /* csel x3, x10, x23, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5292000 */
    /* add x1, x1, #0xaa3 */
    /* add x0, x27, #0x58 */
    /* mov w2, #8 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x9b249c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x22, #0x778 */
    /* ldrb w9, [x22, #0x78f] */
    /* sxtb w10, w9 */
    /* ldr x11, [x22, #0x778] */
    /* ldr x12, [x22, #0x780] */
    /* cmp w10, #0 */
    /* csel x3, x11, x8, lt */
    /* csel x4, x12, x9, lt */
    /* adrp x1, #0x4bd4000 */
    /* add x1, x1, #0x768 */
    /* add x0, x27, #0x58 */
    /* mov w2, #0xd */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* adrp x8, #0x6101000 */
    /* ldrb w8, [x8, #0x3a0] */
    /* cmp w8, #1 */
    /* b.ne #0x9b2570 */
    /* mov x22, sp */
    /* mov x8, sp */
    /* add x0, x19, #0xd8 */
    /* mov w1, #0 */
    /* mov w2, #0x7c */
    /* call #0xaaeb0c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* csel x0, x10, x22, lt */
    /* csel x1, x11, x8, lt */
    /* add x22, sp, #0x20 */
    /* add x8, sp, #0x20 */
    /* call #0x24779c0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x20] */
    /* cmp w9, #0 */
    /* csel x3, x10, x22, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5292000 */
    /* add x1, x1, #0xaac */
    /* add x0, x27, #0x58 */
    /* mov w2, #0xb */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x9b2560 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x9b2570 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x261500; ABI effects unresolved */
    /* cbz x0, #0x9b2598 */
    /* call #0x25b3828; ABI effects unresolved */
    /* adrp x1, #0x5292000 */
    /* add x1, x1, #0xab8 */
    /* add x0, x27, #0x58 */
    /* mov w2, #0xd */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldr x8, [x19, #0x3aa8] */
    /* cbz x8, #0x9b25c4 */
    /* add x0, x8, #0xa8 */
    /* call #0x28d0204; ABI effects unresolved */
    /* sxtw x3, w0 */
    /* adrp x1, #0x5292000 */
    /* add x1, x1, #0xac6 */
    /* add x0, x27, #0x58 */
    /* mov w2, #0xc */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x570] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x9b2768 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x570] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov w8, #0x1138 */
    /* add x8, x0, x8 */
    /* mov w9, #0x114f */
    /* ldrb w9, [x0, x9] */
    /* sxtb w10, w9 */
    /* ldr x11, [x0, #0x1138] */
    /* ldr x12, [x0, #0x1140] */
    /* cmp w10, #0 */
    /* csel x3, x11, x8, lt */
    /* csel x4, x12, x9, lt */
    /* adrp x1, #0x5292000 */
    /* add x1, x1, #0xad3 */
    /* add x0, x27, #0x58 */
    /* mov w2, #0xb */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x570] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov w8, #0x1150 */
    /* add x8, x0, x8 */
    /* mov w9, #0x1167 */
    /* ldrb w9, [x0, x9] */
    /* sxtb w10, w9 */
    /* ldr x11, [x0, #0x1150] */
    /* ldr x12, [x0, #0x1158] */
    /* cmp w10, #0 */
    /* csel x3, x11, x8, lt */
    /* csel x4, x12, x9, lt */
    /* adrp x1, #0x5292000 */
    /* add x1, x1, #0xadf */
    /* add x0, x27, #0x58 */
    /* mov w2, #0xd */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x570] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov w8, #0x1168 */
    /* add x8, x0, x8 */
    /* mov w9, #0x117f */
    /* ldrb w9, [x0, x9] */
    /* sxtb w10, w9 */
    /* ldr x11, [x0, #0x1168] */
    /* ldr x12, [x0, #0x1170] */
    /* cmp w10, #0 */
    /* csel x3, x11, x8, lt */
    /* csel x4, x12, x9, lt */
    /* adrp x1, #0x5292000 */
    /* add x1, x1, #0xaed */
    /* add x0, x27, #0x58 */
    /* mov w2, #6 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x570] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov w8, #0x1180 */
    /* add x8, x0, x8 */
    /* mov w9, #0x1197 */
    /* ldrb w9, [x0, x9] */
    /* sxtb w10, w9 */
    /* ldr x11, [x0, #0x1180] */
    /* ldr x12, [x0, #0x1188] */
    /* cmp w10, #0 */
    /* csel x3, x11, x8, lt */
    /* csel x4, x12, x9, lt */
    /* adrp x1, #0x5292000 */
    /* add x1, x1, #0xaf4 */
    /* add x0, x27, #0x58 */
    /* mov w2, #5 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x570] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov w8, #0x1198 */
    /* add x8, x0, x8 */
    /* mov w9, #0x11af */
    /* ldrb w9, [x0, x9] */
    /* sxtb w10, w9 */
    /* ldr x11, [x0, #0x1198] */
    /* ldr x12, [x0, #0x11a0] */
    /* cmp w10, #0 */
    /* csel x3, x11, x8, lt */
    /* csel x4, x12, x9, lt */
    /* adrp x1, #0x5292000 */
    /* add x1, x1, #0xafa */
    /* add x0, x27, #0x58 */
    /* mov w2, #0xa */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x6851ac; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* str d0, [x19, #0x2ad8] */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x38 */
    /* call #0x231f78; ABI effects unresolved */
    /* ldr x8, [x26, #0xce0] */
    /* cbz x8, #0x9b2798 */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x9b279c */
    /* mov x0, #0 */
    /* ldr x1, [x20, #0x18] */
    /* call #0x30675ac; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x560] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x568] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* call #0x3039c8c; ABI effects unresolved */
    /* ldr w8, [x19, #0x1c20] */
    /* sub w20, w0, w8 */
    /* mov w8, #0x1cd8 */
    /* add x0, x19, x8 */
    /* mov x1, x20 */
    /* call #0x8577b0; ABI effects unresolved */
    /* ldr w8, [x19, #0x1d00] */
    /* cmp w20, w8 */
    /* b.le #0x9b27f8 */
    /* str w20, [x19, #0x1d00] */
    /* ldr w8, [x19, #0x1d04] */
    /* cmp w20, w8 */
    /* b.ge #0x9b2808 */
    /* str w20, [x19, #0x1d04] */
    /* call #0x3039c8c; ABI effects unresolved */
    /* mov w8, w0 */
    /* str x8, [x19, #0x1c20] */
    /* tbnz w25, #0, #0x9b2820 */
    /* str wzr, [x24, #0x5e8] */
    /* branch b #0x9b282c */
    /* call #0x47fa170; ABI effects unresolved */
    /* str d0, [x19, #0x1c28] */
    /* str wzr, [x24, #0x5ec] */
    /* add sp, sp, #0x2a0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x80 */
    return;
    /* branch b #0x9b28e0 */
    /* branch b #0x9b28e0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x9b2878 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x9b2878 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x9b28e4 */
    /* ldr x0, [sp] */
    /* branch b #0x9b28c0 */
    /* branch b #0x9b28e0 */
    /* branch b #0x9b28e0 */
    /* branch b #0x9b28b0 */
    /* branch b #0x9b28b0 */
    /* branch b #0x9b28e0 */
    /* branch b #0x9b28e0 */
    /* branch b #0x9b28b0 */
    /* branch b #0x9b28e0 */
    /* branch b #0x9b28b0 */
    /* branch b #0x9b28e0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x9b28e4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x9b28e4 */
    /* branch b #0x9b28e0 */
    /* branch b #0x9b28e0 */
    /* branch b #0x9b28e0 */
    /* branch b #0x9b28e0 */
    /* branch b #0x9b28e0 */
    /* branch b #0x9b28e0 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x38 */
    /* call #0x231f78; ABI effects unresolved */
    /* branch b #0x9b290c */
    /* mov x19, x0 */
    /* ldr x8, [x23] */
    /* ldr x9, [x8] */
    /* str x9, [x22] */
    /* str x22, [x8] */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
