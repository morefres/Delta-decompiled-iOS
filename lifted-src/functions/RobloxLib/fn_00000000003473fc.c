/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3473fc start_va=0x3473fc image_relative=0x3473fc bytes=2196 */
void function_3473fc__at_3473fc(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x3b0 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [x29, #-0x60] */
    /* adrp x25, #0x60ed000 */
    /* ldrb w8, [x25, #0xbe8] */
    /* cmp w8, #1 */
    /* b.ne #0x347480 */
    /* ldr x0, [x22] */
    /* add x8, sp, #0x118 */
    /* call #0x33c9b4; ABI effects unresolved */
    /* ldp x8, x26, [sp, #0x118] */
    /* stp x8, x26, [x29, #-0x60] */
    /* ldrb w9, [x25, #0xbe8] */
    /* tbz w9, #0, #0x347480 */
    /* stp x8, x26, [x29, #-0x70] */
    /* cbz x26, #0x3474cc */
    /* add x8, x26, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x347468 */
    /* mov x24, x26 */
    /* branch b #0x3474d0 */
    /* ldp x8, x24, [x22] */
    /* stp x8, x24, [x29, #-0x80] */
    /* cbz x24, #0x3474a0 */
    /* add x8, x24, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x347490 */
    /* sub x1, x29, #0x80 */
    /* mov x0, x19 */
    /* call #0x347c90; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x24, #0x3474fc */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3474b8 */
    /* branch b #0x3474f8 */
    /* mov x24, #0 */
    /* sub x1, x29, #0x70 */
    /* mov x0, x19 */
    /* call #0x347c90; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x26, #0x3474fc */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3474e8 */
    /* cbz x9, #0x347570 */
    /* tbz w23, #0, #0x34758c */
    /* ldrb w8, [x25, #0xbe8] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0x60 */
    /* csel x8, x8, x22, ne */
    /* ldp x9, x20, [x8] */
    /* stp x9, x20, [sp] */
    /* cbz x20, #0x347530 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x347520 */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x346574; ABI effects unresolved */
    /* cbz x20, #0x347a80 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x347544 */
    /* cbnz x9, #0x347a80 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* branch b #0x347a7c */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w23, #0, #0x347500 */
    /* mov x0, x19 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x347678 */
    /* call #0x36fae8; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0x347678 */
    /* ldr x0, [x22] */
    /* add x8, sp, #0x118 */
    /* call #0x33d4a4; ABI effects unresolved */
    /* add x1, sp, #0x118 */
    /* mov x0, x23 */
    /* call #0x2713f80; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldrsb w8, [sp, #0x12f] */
    /* tbnz w8, #0x1f, #0x3475e0 */
    /* cbz w23, #0x3475ec */
    /* ldr x8, [x22] */
    /* add x0, x8, #0x98 */
    /* mov w1, #1 */
    /* call #0x1c03b4; ABI effects unresolved */
    /* branch b #0x347678 */
    /* ldr x0, [sp, #0x118] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz w23, #0x3475cc */
    /* adrp x1, #0x65d0000 */
    /* add x1, x1, #0xde8 */
    /* add x0, sp, #0x118 */
    /* call #0x2071d8; ABI effects unresolved */
    /* add x23, sp, #0x118 */
    /* add x0, sp, #0x118 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* adrp x24, #0x5c51000 */
    /* add x24, x24, #0xcd8 */
    /* add x0, x23, #0x58 */
    /* add x1, x24, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x118 */
    /* add x1, x24, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* adrp x1, #0x65d0000 */
    /* add x1, x1, #0xe78 */
    /* add x0, sp, #0x118 */
    /* call #0x231e04; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x10 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x118 */
    /* add x0, x8, #0x58 */
    /* add x1, sp, #0x10 */
    /* call #0x671e20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x347668 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x118 */
    /* call #0x231f78; ABI effects unresolved */
    /* ldp x24, x23, [x22] */
    /* stp x24, x23, [sp, #0x100] */
    /* cbz x23, #0x347698 */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x347688 */
    /* adrp x8, #0x60ed000 */
    /* ldrb w8, [x8, #0xae0] */
    /* cmp w8, #1 */
    /* b.ne #0x3477cc */
    /* ldr x0, [x22] */
    /* add x8, sp, #0x118 */
    /* call #0x33d4a4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x12f] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x120] */
    /* cmp w9, #0 */
    /* csel x1, x10, x8, lt */
    /* add x0, sp, #0xd8 */
    /* mov w2, #0x5f */
    /* call #0x2d48b4; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* add x8, sp, #0x10 */
    /* call #0x33d510; ABI effects unresolved */
    /* ldrb w8, [sp, #0x27] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x18] */
    /* cmp w9, #0 */
    /* csel x1, x10, x8, lt */
    /* add x0, sp, #0xc0 */
    /* mov w2, #0x5f */
    /* call #0x2d48b4; ABI effects unresolved */
    /* add x8, sp, #0xf0 */
    /* add x1, sp, #0xd8 */
    /* add x2, sp, #0xc0 */
    /* mov x0, x24 */
    /* call #0x33cfe8; ABI effects unresolved */
    /* ldr q0, [sp, #0xf0] */
    /* stp xzr, xzr, [sp, #0xf0] */
    /* str q0, [sp, #0x100] */
    /* cbz x23, #0x347754 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x347728 */
    /* cbnz x9, #0x347754 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0xf8] */
    /* cbz x23, #0x34778c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x347760 */
    /* cbnz x9, #0x34778c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x34779c */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x3477ac */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xef] */
    /* tbz w8, #0x1f, #0x3477bc */
    /* ldr x0, [sp, #0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x12f] */
    /* tbz w8, #0x1f, #0x347870 */
    /* ldr x0, [sp, #0x118] */
    /* branch b #0x34786c */
    /* adrp x8, #0x60ed000 */
    /* ldrb w8, [x8, #0xd50] */
    /* cmp w8, #1 */
    /* b.ne #0x347870 */
    /* ldr x23, [x22] */
    /* add x8, sp, #0xa8 */
    /* mov x0, x23 */
    /* call #0x33d4a4; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* add x8, sp, #0x90 */
    /* call #0x33d510; ABI effects unresolved */
    /* add x8, sp, #0x118 */
    /* add x1, sp, #0xa8 */
    /* add x2, sp, #0x90 */
    /* mov x0, x23 */
    /* call #0x33cfe8; ABI effects unresolved */
    /* add x1, sp, #0x118 */
    /* mov x0, x22 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x23, [sp, #0x120] */
    /* cbz x23, #0x347850 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x347824 */
    /* cbnz x9, #0x347850 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x347860 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x347870 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x25, x23, [x22] */
    /* cbz x23, #0x34788c */
    /* add x8, x23, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x34787c */
    /* adrp x8, #0x60ee000 */
    /* ldrb w8, [x8, #0x458] */
    /* cmp w8, #1 */
    /* b.ne #0x347910 */
    /* adrp x8, #0x5c26000 */
    /* add x8, x8, #0x868 */
    /* ldr x8, [x8] */
    /* ldp x10, x9, [x22] */
    /* stp x10, x9, [sp, #0x80] */
    /* cbz x9, #0x3478c8 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x3478b8 */
    /* ldr x8, [x8, #0x90] */
    /* add x0, x19, x8 */
    /* add x1, sp, #0x80 */
    /* call #0x1b7c0c; ABI effects unresolved */
    /* ldr x22, [sp, #0x88] */
    /* cbz x22, #0x347910 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3478e4 */
    /* cbnz x9, #0x347910 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x8, x22, [sp, #0x100] */
    /* stp x8, x22, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x100] */
    /* add x24, sp, #0x118 */
    /* str x19, [sp, #0x118] */
    /* str xzr, [sp, #0x138] */
    /* add x0, x24, #8 */
    /* mov x1, x21 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x158] */
    /* add x0, x24, #0x28 */
    /* mov x1, x20 */
    /* call #0x19204; ABI effects unresolved */
    /* stp x25, x23, [sp, #0x160] */
    /* cbz x23, #0x347960 */
    /* add x8, x23, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x347950 */
    /* str xzr, [sp, #0x68] */
    /* adrp x4, #0x5c38000 */
    /* add x4, x4, #0xdb8 */
    /* adrp x5, #0x370000 */
    /* add x5, x5, #0x210 */
    /* add x0, sp, #0x50 */
    /* add x3, sp, #0x118 */
    /* mov w1, #0x58 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* str xzr, [sp, #0x28] */
    /* add x0, sp, #0x10 */
    /* mov x1, x20 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x48] */
    /* adrp x4, #0x5c38000 */
    /* add x4, x4, #0xe98 */
    /* adrp x5, #0x371000 */
    /* add x5, x5, #0x1c0 */
    /* add x0, sp, #0x30 */
    /* add x3, sp, #0x10 */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x70 */
    /* add x2, sp, #0x50 */
    /* add x3, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x34814c; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x168] */
    /* cbz x0, #0x3479f8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x24, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x24, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* cbz x22, #0x347a3c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x347a10 */
    /* cbnz x9, #0x347a3c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x23, #0x347a48 */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x108] */
    /* cbz x19, #0x347a80 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x347a54 */
    /* cbnz x9, #0x347a80 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x58] */
    /* cbz x19, #0x347ab8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x347a8c */
    /* cbnz x9, #0x347ab8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add sp, sp, #0x3b0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x347af4 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x347af4 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x118 */
    /* call #0x231f78; ABI effects unresolved */
    /* branch b #0x347c80 */
    /* branch b #0x347c7c */
    /* mov x19, x0 */
    /* add x0, sp, #0x118 */
    /* call #0x2072a8; ABI effects unresolved */
    /* branch b #0x347c80 */
    /* branch b #0x347c7c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x347b3c */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x347b3c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x347c54 */
    /* ldr x0, [sp, #0xa8] */
    /* branch b #0x347bd0 */
    /* branch b #0x347bd8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x12f] */
    /* tbz w8, #0x1f, #0x347c80 */
    /* ldr x0, [sp, #0x118] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x347c80 */
    /* branch b #0x347c7c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x347b94 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x347b94 */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* branch b #0x347c44 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x347bac */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x347bac */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xef] */
    /* tbz w8, #0x1f, #0x347bc4 */
    /* ldr x0, [sp, #0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x347bc4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x12f] */
    /* tbz w8, #0x1f, #0x347c54 */
    /* ldr x0, [sp, #0x118] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x347c54 */
    /* mov x19, x0 */
    /* branch b #0x347c54 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x70 */
    /* branch b #0x347c58 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x347c00 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x347c10 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x347c20 */
    /* mov x19, x0 */
    /* add x0, sp, #0x118 */
    /* call #0x3486a8; ABI effects unresolved */
    /* branch b #0x347c40 */
    /* mov x19, x0 */
    /* add x0, x24, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x347c40 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* cbz x23, #0x347c54 */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x100 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x347c80 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* branch b #0x347c58 */
    /* branch b #0x347c7c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x80 */
    /* branch b #0x347c58 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
