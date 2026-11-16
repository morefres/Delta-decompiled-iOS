/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_24a7fd8 start_va=0x24a7fd8 image_relative=0x24a7fd8 bytes=1920 */
void function_24a7fd8__at_24a7fd8(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1b0 */
    /* mov x23, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* call #0x47fa170; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* str d0, [x8, #0x368] */
    /* ldur x19, [x23, #0x44] */
    /* mov x0, x22 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x24a8064 */
    /* call #0x3b79c4; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x24a8068 */
    /* tbz x19, #0x20, #0x24a805c */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x21a388c; ABI effects unresolved */
    /* tbnz w0, #0, #0x24a85c8 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x21a384c; ABI effects unresolved */
    /* mov w27, #0 */
    /* branch b #0x24a806c */
    /* mov x20, #0 */
    /* mov w27, #1 */
    /* ldr x24, [x21] */
    /* adrp x1, #0x5366000 */
    /* add x1, x1, #0x554 */
    /* add x0, sp, #0xf0 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x8, x29, #0xf0 */
    /* add x1, sp, #0xf0 */
    /* mov x0, x24 */
    /* call #0x4181564; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x24a80a0 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xf0] */
    /* cbz x8, #0x24a818c */
    /* ubfx x1, x19, #0x20, #1 */
    /* mov x0, x21 */
    /* call #0x24aa23c; ABI effects unresolved */
    /* ldr x22, [x21] */
    /* ldur x8, [x29, #-0xf0] */
    /* ldr x8, [x8, #0x68] */
    /* ldrsb x9, [x8, #0x17] */
    /* cmp x9, #0 */
    /* ldp x10, x11, [x8] */
    /* csel x8, x10, x8, lt */
    /* cmp w9, #0 */
    /* csel x9, x11, x9, lt */
    /* stp x8, x9, [sp, #0xf0] */
    /* adrp x0, #0x53c3000 */
    /* add x0, x0, #0xb19 */
    /* add x8, sp, #0xd8 */
    /* add x3, sp, #0xf0 */
    /* mov w1, #0x3c */
    /* mov w2, #0xd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add x0, x22, #0x2f0 */
    /* add x1, sp, #0xd8 */
    /* call #0x1d22a70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xef] */
    /* tbz w8, #0x1f, #0x24a8114 */
    /* ldr x0, [sp, #0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* add x0, x8, #0x2f0 */
    /* mov w1, #0 */
    /* call #0x1d22918; ABI effects unresolved */
    /* ldp x8, x21, [x21] */
    /* stp x8, x21, [sp, #0xc8] */
    /* cbz x21, #0x24a8144 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x24a8134 */
    /* adrp x1, #0x53c3000 */
    /* add x1, x1, #0xb56 */
    /* add x0, sp, #0xb0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0xc8 */
    /* add x1, sp, #0xb0 */
    /* call #0x24a67ec; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x24a8170 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x21, #0x24a8578 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x24a8178 */
    /* branch b #0x24a855c */
    /* mov x0, x22 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x24a836c */
    /* call #0x319800; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0x24a836c */
    /* ldr x8, [x21] */
    /* ldr x26, [x8, #0x310] */
    /* cbz x26, #0x24a8470 */
    /* ldr x28, [x8, #0x308] */
    /* add x8, x26, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x24a81b8 */
    /* str xzr, [sp, #0xf0] */
    /* mov x0, x26 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0xf8] */
    /* cbz x0, #0x24a8478 */
    /* mov x25, x0 */
    /* str x28, [sp, #0xf0] */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x28, #0x24a8480 */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [sp, #0xa0] */
    /* cbz x8, #0x24a8210 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x24a8200 */
    /* stp x28, x25, [sp, #0x90] */
    /* add x8, x25, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x24a8218 */
    /* stp x28, x25, [x29, #-0xe0] */
    /* add x8, x25, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x24a8230 */
    /* add x8, sp, #0x80 */
    /* sub x1, x29, #0xe0 */
    /* mov x0, x22 */
    /* call #0x24a7214; ABI effects unresolved */
    /* ldr q0, [x23] */
    /* stur q0, [x29, #-0xc0] */
    /* ldp x8, x9, [x23, #0x10] */
    /* stp xzr, xzr, [x23, #8] */
    /* str xzr, [x23] */
    /* stp x8, x9, [x29, #-0xb0] */
    /* ldr q0, [x23, #0x20] */
    /* stur q0, [x29, #-0xa0] */
    /* ldr x8, [x23, #0x30] */
    /* stur x8, [x29, #-0x90] */
    /* movi v0.16b, #0 */
    /* stur q0, [x23, #0x18] */
    /* stur q0, [x23, #0x28] */
    /* ldr q0, [x23, #0x40] */
    /* ldur q1, [x23, #0x49] */
    /* stur q1, [x29, #-0x77] */
    /* stur q0, [x29, #-0x80] */
    /* add x1, sp, #0xa0 */
    /* add x2, sp, #0x90 */
    /* add x4, sp, #0x80 */
    /* sub x5, x29, #0xc0 */
    /* mov x0, x22 */
    /* mov x3, x24 */
    /* call #0x24aa2d8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x24a82c0 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x29, #0xc0 */
    /* stur x8, [x29, #-0xc8] */
    /* sub x0, x29, #0xc8 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldr x21, [sp, #0x88] */
    /* cbz x21, #0x24a8308 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x24a82dc */
    /* cbnz x9, #0x24a8308 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0xd8] */
    /* cbz x0, #0x24a8314 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x98] */
    /* cbz x21, #0x24a834c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x24a8320 */
    /* cbnz x9, #0x24a834c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0xa8] */
    /* cbz x21, #0x24a8540 */
    /* add x9, x21, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x24a8358 */
    /* branch b #0x24a8524 */
    /* ubfx x1, x19, #0x20, #1 */
    /* mov x0, x21 */
    /* call #0x24aa23c; ABI effects unresolved */
    /* ldr x22, [x21] */
    /* ldr x8, [x22] */
    /* ldr x9, [x8, #0xb8] */
    /* add x23, sp, #0xf0 */
    /* add x8, sp, #0xf0 */
    /* mov x0, x22 */
    /* call x9; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x107] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0xf0] */
    /* csel x9, x9, x23, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [x29, #-0xe0] */
    /* adrp x0, #0x53c3000 */
    /* add x0, x0, #0xb71 */
    /* add x8, sp, #0x28 */
    /* sub x3, x29, #0xe0 */
    /* mov w1, #0x24 */
    /* mov w2, #0xd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add x0, x22, #0x2f0 */
    /* add x1, sp, #0x28 */
    /* call #0x1d22a70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x24a83e8 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x24a83f8 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* add x0, x8, #0x2f0 */
    /* mov w1, #0 */
    /* call #0x1d22918; ABI effects unresolved */
    /* ldp x8, x21, [x21] */
    /* stp x8, x21, [sp, #0x18] */
    /* cbz x21, #0x24a8428 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x24a8418 */
    /* adrp x1, #0x53c3000 */
    /* add x1, x1, #0xb96 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* mov x1, sp */
    /* call #0x24a67ec; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x24a8454 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x21, #0x24a8578 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x24a845c */
    /* branch b #0x24a855c */
    /* stp xzr, xzr, [sp, #0xf0] */
    /* branch b #0x24a8480 */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [x21] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x68 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x22, #0x2f0 */
    /* add x1, sp, #0x68 */
    /* call #0x1d22a70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x24a84b0 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* add x0, x8, #0x2f0 */
    /* mov w1, #0 */
    /* call #0x1d22918; ABI effects unresolved */
    /* ldp x8, x21, [x21] */
    /* stp x8, x21, [sp, #0x58] */
    /* cbz x21, #0x24a84e0 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x24a84d0 */
    /* adrp x1, #0x53c3000 */
    /* add x1, x1, #0xb5f */
    /* add x0, sp, #0x40 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x40 */
    /* call #0x24a67ec; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x24a850c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x21, #0x24a8540 */
    /* add x9, x21, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x24a8514 */
    /* cbnz x8, #0x24a8540 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0xf8] */
    /* cbz x21, #0x24a8578 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x24a854c */
    /* cbnz x9, #0x24a8578 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x21, [x29, #-0xe8] */
    /* cbz x21, #0x24a8598 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x24a8584 */
    /* cbz x9, #0x24a85ac */
    /* tbnz w27, #0, #0x24a85c8 */
    /* tbz x19, #0x20, #0x24a85c8 */
    /* mov x0, x20 */
    /* call #0x21a3844; ABI effects unresolved */
    /* branch b #0x24a85c8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w27, #0, #0x24a859c */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x24a8600 */
    /* add sp, sp, #0x1b0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x0, x29, #0xc0 */
    /* call #0x12ec6a8; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x24a8620 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0xd8] */
    /* cbz x0, #0x24a862c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* branch b #0x24a865c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x24a8658 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x24a8658 */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x24a8680 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x24a8680 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x24a8680 */
    /* mov x19, x0 */
    /* add x0, sp, #0xf0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x24a8748 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x24a86a8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x24a86a8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* branch b #0x24a8700 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x24a86cc */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x24a86cc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x24a8748 */
    /* ldr x0, [sp, #0xf0] */
    /* branch b #0x24a8718 */
    /* branch b #0x24a8744 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x24a86fc */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x24a86fc */
    /* mov x19, x0 */
    /* add x0, sp, #0xc8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x24a8748 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xef] */
    /* tbz w8, #0x1f, #0x24a8748 */
    /* ldr x0, [sp, #0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x24a8748 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x24a8750 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x24a8750 */
    /* branch b #0x24a8744 */
    /* mov x19, x0 */
    /* branch b #0x24a8750 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xf0 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
