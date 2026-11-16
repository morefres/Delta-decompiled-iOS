/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b4c330 start_va=0x2b4c330 image_relative=0x2b4c330 bytes=1444 */
void function_2b4c330__at_2b4c330(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldr w8, [x1] */
    /* cmp w8, #2 */
    /* b.ne #0x2b4c3e8 */
    /* ldp x9, x8, [x22, #8] */
    /* stp x9, x8, [sp, #0x18] */
    /* cbz x8, #0x2b4c388 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2b4c378 */
    /* add x0, sp, #0x18 */
    /* call #0x2b428ac; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x24, [sp, #0x20] */
    /* cbz x24, #0x2b4c3b4 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b4c3a0 */
    /* cbz x9, #0x2b4c668 */
    /* tbz w23, #0, #0x2b4c684 */
    /* ldr w8, [x22] */
    /* cmp w8, #2 */
    /* b.ne #0x2b4c57c */
    /* ldp x9, x8, [x22, #8] */
    /* stp x9, x8, [sp, #0x50] */
    /* cbz x8, #0x2b4c580 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2b4c3d4 */
    /* branch b #0x2b4c580 */
    /* mov x0, x22 */
    /* call #0x196d190; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, x20, #0x2b0 */
    /* mov x1, x23 */
    /* call #0x2b5e99c; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x8, x0, x8 */
    /* cbz x8, #0x2b4c4c4 */
    /* add x0, x20, #0x2b0 */
    /* mov x1, x23 */
    /* call #0x2b46790; ABI effects unresolved */
    /* ldp x22, x24, [x0] */
    /* stp x22, x24, [sp, #0x18] */
    /* cbz x24, #0x2b4c438 */
    /* add x8, x24, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2b4c428 */
    /* adrp x8, #0x6168000 */
    /* ldrb w8, [x8, #0x778] */
    /* tbnz w8, #0, #0x2b4c450 */
    /* add x0, x20, #0x2b0 */
    /* mov x1, x23 */
    /* call #0x2b65a74; ABI effects unresolved */
    /* stp x22, x24, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* add x1, sp, #0x30 */
    /* mov x8, x19 */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x2b4c0a4; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x2b4c4a4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b4c478 */
    /* cbnz x9, #0x2b4c4a4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x20] */
    /* cbz x19, #0x2b4c7f0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b4c4b0 */
    /* branch b #0x2b4c64c */
    /* add x0, x20, #0x260 */
    /* mov x1, x23 */
    /* call #0xd9f2bc; ABI effects unresolved */
    /* cbz x0, #0x2b4c684 */
    /* str x23, [sp, #0x18] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x20, #0x260 */
    /* add x3, sp, #0x18 */
    /* sub x4, x29, #0x48 */
    /* mov x1, x23 */
    /* call #0x2b65ba4; ABI effects unresolved */
    /* ldp x24, x22, [x0, #0x30] */
    /* stp x24, x22, [sp, #0x50] */
    /* cbz x22, #0x2b4c514 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2b4c504 */
    /* add x0, x20, #0x260 */
    /* mov x1, x23 */
    /* call #0x2b65e78; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x8, sp, #0x18 */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* call #0x2b4b764; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbnz w8, #0x1f, #0x2b4c690 */
    /* ldur q0, [sp, #0x18] */
    /* str q0, [sp] */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x2b4c69c */
    /* stp xzr, xzr, [sp, #0x50] */
    /* add x8, sp, #0x18 */
    /* add x0, sp, #0x50 */
    /* call #0x196f584; ABI effects unresolved */
    /* ldr x22, [sp, #0x58] */
    /* cbz x22, #0x2b4c5c4 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b4c598 */
    /* cbnz x9, #0x2b4c5c4 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x18] */
    /* stp x9, x8, [sp, #0x40] */
    /* cbz x8, #0x2b4c5e4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2b4c5d4 */
    /* add x1, sp, #0x40 */
    /* mov x8, x19 */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x2b4c0a4; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x2b4c630 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b4c604 */
    /* cbnz x9, #0x2b4c630 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x20] */
    /* cbz x19, #0x2b4c7f0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b4c63c */
    /* cbnz x9, #0x2b4c7f0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x2b4c7ec */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w23, #0, #0x2b4c3b8 */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* branch b #0x2b4c7f0 */
    /* ldp x1, x2, [sp, #0x18] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x2b49bac; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2b4c6bc */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stur x23, [x29, #-0x48] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x20, #0x288 */
    /* sub x3, x29, #0x48 */
    /* sub x4, x29, #0x49 */
    /* mov x1, x23 */
    /* call #0x1995e54; ABI effects unresolved */
    /* add x0, x0, #0x30 */
    /* add x1, sp, #0x18 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* adrp x8, #0x6168000 */
    /* ldrb w8, [x8, #0x570] */
    /* cmp w8, #1 */
    /* b.ne #0x2b4c73c */
    /* adrp x8, #0x60ec000 */
    /* ldr x0, [x8, #0xb08] */
    /* cbz x0, #0x2b4c76c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x2b4c76c */
    /* ldr x0, [x20, #0x18] */
    /* add x2, sp, #0x18 */
    /* mov x1, x23 */
    /* call #0x19a3bb0; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2b4c754 */
    /* mov x0, x20 */
    /* call #0x862460; ABI effects unresolved */
    /* cbz x0, #0x2b4c784 */
    /* add x2, sp, #0x18 */
    /* mov x1, x23 */
    /* call #0x1987118; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2b4c78c */
    /* ldp x1, x2, [sp, #0x18] */
    /* mov x0, x19 */
    /* call #0x23268; ABI effects unresolved */
    /* branch b #0x2b4c7ac */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2b4c78c */
    /* ldp x1, x2, [sp, #0x18] */
    /* mov x0, x19 */
    /* call #0x23268; ABI effects unresolved */
    /* branch b #0x2b4c7ac */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbnz w8, #0x1f, #0x2b4c7a0 */
    /* ldur q0, [sp, #0x18] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [x19, #0x10] */
    /* branch b #0x2b4c7bc */
    /* ldp x1, x2, [sp, #0x18] */
    /* mov x0, x19 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2b4c7bc */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x22, #0x2b4c7f0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b4c7c4 */
    /* cbnz x9, #0x2b4c7f0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* add sp, sp, #0xc0 */
    return;
    /* branch b #0x2b4c898 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2b4c89c */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x2b4c88c */
    /* branch b #0x2b4c898 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2b4c89c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2b4c89c */
    /* branch b #0x2b4c8b0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2b4c8cc */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* branch b #0x2b4c8c8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2b4c8cc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2b4c8b4 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2b4c8b4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2b4c8cc */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
