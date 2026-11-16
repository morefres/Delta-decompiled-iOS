/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_26af09c start_va=0x26af09c image_relative=0x26af09c bytes=1856 */
void function_26af09c__at_26af09c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x1c0 */
    /* mov x20, x3 */
    /* mov x19, x2 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* call #0x3e7ac94; ABI effects unresolved */
    /* cbz w0, #0x26af254 */
    /* adrp x8, #0x6148000 */
    /* add x8, x8, #0x740 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x26af280 */
    /* mov x0, x22 */
    /* call #0x200b8b4; ABI effects unresolved */
    /* cbz w0, #0x26af280 */
    /* add x8, sp, #0xf8 */
    /* mov x0, x22 */
    /* call #0x200eb04; ABI effects unresolved */
    /* ldrb w8, [sp, #0x128] */
    /* tbz w8, #0, #0x26af56c */
    /* mov w0, #0x30 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x22, x0 */
    /* str xzr, [x22, #8]! */
    /* str xzr, [x0, #0x10] */
    /* adrp x8, #0x5c1a000 */
    /* add x8, x8, #0x4f0 */
    /* str x8, [x0] */
    /* mov x21, x0 */
    /* str xzr, [x21, #0x18]! */
    /* stp xzr, xzr, [x0, #0x20] */
    /* stp x21, x0, [sp, #0xb8] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* sub x8, x29, #0xc0 */
    /* stp x0, xzr, [x29, #-0xc0] */
    /* add x0, x8, #8 */
    /* add x1, sp, #0xf8 */
    /* call #0x53e50; ABI effects unresolved */
    /* sub x1, x29, #0xc0 */
    /* mov x0, x21 */
    /* call #0x1a0598; ABI effects unresolved */
    /* ldur x8, [x29, #-0xb8] */
    /* cbz x8, #0x26af180 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xc0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* call #0x440fbd4; ABI effects unresolved */
    /* add x8, sp, #0xf8 */
    /* sub x9, x29, #0xc0 */
    /* stp x0, xzr, [x29, #-0xc0] */
    /* add x0, x9, #8 */
    /* add x1, x8, #0x18 */
    /* call #0x53e50; ABI effects unresolved */
    /* sub x1, x29, #0xc0 */
    /* mov x0, x21 */
    /* call #0x1a0598; ABI effects unresolved */
    /* ldur x8, [x29, #-0xb8] */
    /* cbz x8, #0x26af1c0 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xc0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* stp x21, x20, [sp, #0xd0] */
    /* ldxr x8, [x22] */
    /* add x8, x8, #1 */
    /* stxr w9, x8, [x22] */
    /* cbnz w9, #0x26af1c4 */
    /* add x1, sp, #0xd0 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x19, [sp, #0xd8] */
    /* cbz x19, #0x26af218 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26af1ec */
    /* cbnz x9, #0x26af218 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0xc0] */
    /* cbz x19, #0x26af598 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26af224 */
    /* cbnz x9, #0x26af598 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x26af598 */
    /* adrp x1, #0x53dc000 */
    /* add x1, x1, #0x4e3 */
    /* add x0, sp, #0x10 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x26af5a0 */
    /* ldr x0, [sp, #0x10] */
    /* branch b #0x26af564 */
    /* mov x0, x22 */
    /* call #0x157224c; ABI effects unresolved */
    /* cbz x0, #0x26af5a0 */
    /* mov x21, x0 */
    /* stp x23, xzr, [x29, #-0xc0] */
    /* adrp x0, #0x5384000 */
    /* add x0, x0, #0x158 */
    /* add x8, sp, #0xb8 */
    /* sub x3, x29, #0xc0 */
    /* mov w1, #0x2a */
    /* mov w2, #3 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add x23, sp, #0xa0 */
    /* add x8, sp, #0xa0 */
    /* call #0x4786a84; ABI effects unresolved */
    /* ldrb w8, [sp, #0xb7] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xa0] */
    /* cmp w9, #0 */
    /* csel x2, x10, x23, lt */
    /* csel x3, x11, x8, lt */
    /* ldrb w8, [sp, #0xcf] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xb8] */
    /* cmp w9, #0 */
    /* add x9, sp, #0xb8 */
    /* csel x4, x10, x9, lt */
    /* csel x5, x11, x8, lt */
    /* adrp x6, #0x520c000 */
    /* add x6, x6, #0xa35 */
    /* stp x6, xzr, [sp] */
    /* adrp x0, #0x5215000 */
    /* add x0, x0, #0x23f */
    /* sub x8, x29, #0xc0 */
    /* mov w1, #5 */
    /* mov x7, #0 */
    /* call #0x47a7128; ABI effects unresolved */
    /* add x8, sp, #0xf8 */
    /* sub x0, x29, #0xc0 */
    /* call #0x47a7468; ABI effects unresolved */
    /* ldrsb w8, [x22, #0xcf] */
    /* tbz w8, #0x1f, #0x26af330 */
    /* ldur x0, [x22, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0xf8] */
    /* stur q0, [x22, #0xb8] */
    /* ldr x8, [sp, #0x108] */
    /* stur x8, [x22, #0xc8] */
    /* strb wzr, [sp, #0x10f] */
    /* strb wzr, [sp, #0xf8] */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x26af358 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x26af368 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x26af378 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x26af388 */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x26af398 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x26af3a8 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x8, sp, #0xa0 */
    /* mov x0, x22 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldrsb w8, [x22, #0xcf] */
    /* tbnz w8, #0x1f, #0x26af3dc */
    /* ldur q0, [x22, #0xb8] */
    /* str q0, [sp, #0x80] */
    /* ldur x8, [x22, #0xc8] */
    /* str x8, [sp, #0x90] */
    /* branch b #0x26af3e8 */
    /* ldp x1, x2, [x22, #0xb8] */
    /* add x0, sp, #0x80 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x68 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0xa0] */
    /* stp x9, x8, [x29, #-0xc0] */
    /* cbz x8, #0x26af418 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x26af408 */
    /* sub x22, x29, #0xc0 */
    /* stur xzr, [x29, #-0x98] */
    /* add x0, x22, #0x10 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* stur xzr, [x29, #-0x78] */
    /* add x0, x22, #0x30 */
    /* mov x1, x20 */
    /* call #0x19204; ABI effects unresolved */
    /* stur x23, [x29, #-0x70] */
    /* str xzr, [sp, #0x60] */
    /* adrp x4, #0x5e64000 */
    /* add x4, x4, #0x858 */
    /* adrp x5, #0x26b9000 */
    /* add x5, x5, #0xc9c */
    /* add x0, sp, #0x48 */
    /* sub x3, x29, #0xc0 */
    /* mov w1, #0x58 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0xa0] */
    /* stp x9, x8, [sp, #0xf8] */
    /* cbz x8, #0x26af488 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x26af478 */
    /* add x19, sp, #0xf8 */
    /* str xzr, [sp, #0x120] */
    /* add x0, x19, #0x10 */
    /* mov x1, x20 */
    /* call #0x19204; ABI effects unresolved */
    /* str x23, [sp, #0x128] */
    /* str xzr, [sp, #0x40] */
    /* adrp x4, #0x5e64000 */
    /* add x4, x4, #0x878 */
    /* adrp x5, #0x26b9000 */
    /* add x5, x5, #0xedc */
    /* add x0, sp, #0x28 */
    /* add x3, sp, #0xf8 */
    /* mov w1, #0x38 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x80 */
    /* add x2, sp, #0x68 */
    /* add x6, sp, #0x48 */
    /* add x7, sp, #0x28 */
    /* mov x0, x21 */
    /* mov w3, #1 */
    /* mov w4, #2 */
    /* mov w5, #0xc */
    /* call #0x23a8384; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x19, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x100] */
    /* cbz x0, #0x26af508 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x22, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x22, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldur x0, [x29, #-0xb8] */
    /* cbz x0, #0x26af52c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x26af53c */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x26af54c */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xa8] */
    /* cbz x0, #0x26af558 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x26af5a0 */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x26af5a0 */
    /* adrp x1, #0x53dc000 */
    /* add x1, x1, #0x49a */
    /* add x0, sp, #0xe0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0xe0 */
    /* mov x0, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x26af598 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xf8 */
    /* call #0x13fae90; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x26af5d0 */
    /* add sp, sp, #0x1c0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x26af67c */
    /* branch b #0x26af67c */
    /* mov x19, x0 */
    /* add x0, sp, #0xd0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x26af6a8 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xb8] */
    /* cbz x8, #0x26af6a8 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xc0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x26af6a8 */
    /* branch b #0x26af67c */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xb8] */
    /* cbz x8, #0x26af6a8 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xc0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x26af6a8 */
    /* branch b #0x26af67c */
    /* branch b #0x26af6a4 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xb8] */
    /* cbz x8, #0x26af6a8 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xc0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x26af6a8 */
    /* branch b #0x26af67c */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xb8] */
    /* cbz x8, #0x26af6a8 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xc0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x26af6a8 */
    /* mov x19, x0 */
    /* cbz w1, #0x26af7d4 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x26af6bc */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x26af6bc */
    /* mov x19, x0 */
    /* add x0, sp, #0xb8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x26af6bc */
    /* branch b #0x26af6b8 */
    /* mov x19, x0 */
    /* add x0, sp, #0xf8 */
    /* call #0x13fae90; ABI effects unresolved */
    /* branch b #0x26af7d4 */
    /* mov x19, x0 */
    /* branch b #0x26af764 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x26af6e4 */
    /* mov x19, x0 */
    /* add x0, sp, #0xf8 */
    /* call #0x240600; ABI effects unresolved */
    /* branch b #0x26af700 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x100] */
    /* cbz x0, #0x26af700 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x26af710 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xc0 */
    /* call #0x367c70; ABI effects unresolved */
    /* branch b #0x26af73c */
    /* mov x19, x0 */
    /* add x0, x22, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x26af730 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0xb8] */
    /* cbz x0, #0x26af73c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x26af754 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x26af754 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x26af764 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xa8] */
    /* cbz x0, #0x26af7a8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x26af7a8 */
    /* branch b #0x26af7a4 */
    /* branch b #0x26af7a4 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xc0 */
    /* call #0x207070; ABI effects unresolved */
    /* branch b #0x26af790 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x26af7a8 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x26af7a8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x26af7d4 */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x26af7d4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x26af7d4 */
    /* ldr x0, [sp, #0x10] */
    /* branch b #0x26af7b4 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
