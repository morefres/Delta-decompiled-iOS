/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_166d024 start_va=0x166d024 image_relative=0x166d024 bytes=1264 */
void function_166d024__at_166d024(void) {
    /* sub sp, sp, #0x1f0 */
    /* stp x28, x27, [sp, #0x190] */
    /* stp x26, x25, [sp, #0x1a0] */
    /* stp x24, x23, [sp, #0x1b0] */
    /* stp x22, x21, [sp, #0x1c0] */
    /* stp x20, x19, [sp, #0x1d0] */
    /* stp x29, x30, [sp, #0x1e0] */
    /* add x29, sp, #0x1e0 */
    /* mov x20, x5 */
    /* mov x21, x4 */
    /* mov x24, x3 */
    /* mov x25, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* call #0x157224c; ABI effects unresolved */
    /* cbz x0, #0x166d25c */
    /* mov x19, x0 */
    /* sub x26, x29, #0x98 */
    /* sub x8, x29, #0x98 */
    /* mov x0, x22 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* mov w3, #1 */
    /* call #0x166bc5c; ABI effects unresolved */
    /* adrp x8, #0x6159000 */
    /* add x8, x8, #0x980 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x166d164 */
    /* adrp x8, #0x611d000 */
    /* ldrb w8, [x8, #0xe20] */
    /* cmp w8, #1 */
    /* b.ne #0x166d164 */
    /* mov x0, x23 */
    /* call #0x2229b4; ABI effects unresolved */
    /* cbz x0, #0x166d298 */
    /* add x8, sp, #0x60 */
    /* mov x1, x22 */
    /* call #0x2938fc8; ABI effects unresolved */
    /* ldr x22, [sp, #0x60] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0xc0] */
    /* mov w8, #0x3f800000 */
    /* stur w8, [x29, #-0xa0] */
    /* cbz x22, #0x166d128 */
    /* adrp x1, #0x5219000 */
    /* add x1, x1, #0x9d3 */
    /* add x23, sp, #0xa0 */
    /* add x0, sp, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* stur x23, [x29, #-0x58] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* sub x0, x29, #0xc0 */
    /* add x1, sp, #0xa0 */
    /* sub x3, x29, #0x58 */
    /* sub x4, x29, #0x59 */
    /* call #0x3dbcec; ABI effects unresolved */
    /* add x0, x0, #0x28 */
    /* add x1, x22, #0x4a0 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x166d128 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x22, [sp, #0x68] */
    /* cbz x22, #0x166d2a8 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x166d134 */
    /* cbnz x9, #0x166d2a8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x166d2a8 */
    /* ldr q0, [x26] */
    /* str q0, [sp, #0x40] */
    /* ldur x8, [x29, #-0x88] */
    /* str x8, [sp, #0x50] */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* stur xzr, [x29, #-0x98] */
    /* str xzr, [sp, #0xb8] */
    /* add x22, sp, #0xa0 */
    /* add x0, sp, #0xa0 */
    /* mov x1, x21 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0xd8] */
    /* add x0, x22, #0x20 */
    /* mov x1, x20 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x38] */
    /* adrp x4, #0x5ccf000 */
    /* add x4, x4, #0xa38 */
    /* adrp x5, #0x166e000 */
    /* add x5, x5, #0xa20 */
    /* add x0, sp, #0x20 */
    /* add x3, sp, #0xa0 */
    /* mov w1, #0x40 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* stur xzr, [x29, #-0xa8] */
    /* sub x0, x29, #0xc0 */
    /* mov x1, x20 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x18] */
    /* adrp x4, #0x5ccf000 */
    /* add x4, x4, #0xa58 */
    /* adrp x5, #0x166e000 */
    /* add x5, x5, #0xb28 */
    /* mov x0, sp */
    /* sub x3, x29, #0xc0 */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x40 */
    /* add x4, sp, #0x20 */
    /* mov x5, sp */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* mov w3, #2 */
    /* mov x6, #0 */
    /* call #0x23a9470; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* sub x0, x29, #0xc0 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x22, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x166d3b0 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x166d3b0 */
    /* stur xzr, [x29, #-0x68] */
    /* sub x0, x29, #0x80 */
    /* mov x1, x20 */
    /* call #0x19204; ABI effects unresolved */
    /* adrp x0, #0x5323000 */
    /* add x0, x0, #0xe47 */
    /* adrp x2, #0x4c48000 */
    /* add x2, x2, #0x77 */
    /* sub x4, x29, #0x80 */
    /* mov w1, #0x33 */
    /* mov w3, #0x16 */
    /* call #0x166bffc; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x166d3c0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0xc0] */
    /* mov w8, #0x3f800000 */
    /* stur w8, [x29, #-0xa0] */
    /* ldr q0, [x26] */
    /* stur q0, [x29, #-0xe0] */
    /* ldur x8, [x29, #-0x88] */
    /* stur x8, [x29, #-0xd0] */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* stur xzr, [x29, #-0x98] */
    /* str xzr, [sp, #0xb8] */
    /* add x22, sp, #0xa0 */
    /* add x0, sp, #0xa0 */
    /* mov x1, x21 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0xd8] */
    /* add x0, x22, #0x20 */
    /* mov x1, x20 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0xf8] */
    /* adrp x4, #0x5ccf000 */
    /* add x4, x4, #0x9f8 */
    /* adrp x5, #0x166e000 */
    /* add x5, x5, #0x7a0 */
    /* add x0, sp, #0xe0 */
    /* add x3, sp, #0xa0 */
    /* mov w1, #0x40 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* str xzr, [sp, #0x78] */
    /* add x0, sp, #0x60 */
    /* mov x1, x20 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x98] */
    /* adrp x4, #0x5ccf000 */
    /* add x4, x4, #0xa18 */
    /* adrp x5, #0x166e000 */
    /* add x5, x5, #0x8a8 */
    /* add x0, sp, #0x80 */
    /* add x3, sp, #0x60 */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa8] */
    /* cmp x8, #0 */
    /* sub x8, x29, #0xc0 */
    /* csel x6, xzr, x8, eq */
    /* sub x1, x29, #0xe0 */
    /* add x4, sp, #0xe0 */
    /* add x5, sp, #0x80 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* mov w3, #2 */
    /* call #0x23a9470; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x22, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xc9] */
    /* tbz w8, #0x1f, #0x166d3a8 */
    /* ldur x0, [x29, #-0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xc0 */
    /* call #0x207764; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x166d3c0 */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1e0] */
    /* ldp x20, x19, [sp, #0x1d0] */
    /* ldp x22, x21, [sp, #0x1c0] */
    /* ldp x24, x23, [sp, #0x1b0] */
    /* ldp x26, x25, [sp, #0x1a0] */
    /* ldp x28, x27, [sp, #0x190] */
    /* add sp, sp, #0x1f0 */
    return;
    /* mov x19, x0 */
    /* branch b #0x166d3fc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x166d3fc */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xc0 */
    /* call #0x207764; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x166d4f4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x166d424 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x166d434 */
    /* mov x19, x0 */
    /* add x0, sp, #0xe0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x166d444 */
    /* mov x19, x0 */
    /* add x0, x22, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x166d454 */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xc9] */
    /* tbz w8, #0x1f, #0x166d46c */
    /* ldur x0, [x29, #-0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xc0 */
    /* call #0x207764; ABI effects unresolved */
    /* branch b #0x166d4f4 */
    /* mov x19, x0 */
    /* branch b #0x166d45c */
    /* mov x19, x0 */
    /* branch b #0x166d4f4 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x166d504 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x166d4ac */
    /* mov x19, x0 */
    /* sub x0, x29, #0xc0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x166d4bc */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x166d4cc */
    /* mov x19, x0 */
    /* add x0, x22, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x166d4dc */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x166d4f4 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x166d504 */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x166d4e4 */
}
