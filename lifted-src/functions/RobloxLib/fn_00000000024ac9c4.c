/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_24ac9c4 start_va=0x24ac9c4 image_relative=0x24ac9c4 bytes=928 */
void function_24ac9c4__at_24ac9c4(void) {
    /* sub sp, sp, #0x100 */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x19, x5 */
    /* mov x24, x4 */
    /* mov x23, x3 */
    /* mov x25, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* ldr x0, [x1] */
    /* call #0x21a4b5c; ABI effects unresolved */
    /* mov x20, x0 */
    /* lsr x8, x25, #0x20 */
    /* cmp x0, #0 */
    /* cset w9, ne */
    /* and w27, w8, w9 */
    /* cmp w27, #1 */
    /* b.ne #0x24aca3c */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* call #0x21a388c; ABI effects unresolved */
    /* tbnz w0, #0, #0x24accb4 */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* call #0x21a384c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x41a6a2c; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x24acb08 */
    /* mov x26, x0 */
    /* ubfx x1, x25, #0x20, #1 */
    /* mov x0, x21 */
    /* call #0x24aa23c; ABI effects unresolved */
    /* ldr x22, [x21] */
    /* mov w8, w26 */
    /* stp x8, xzr, [x29, #-0x60] */
    /* adrp x0, #0x53c3000 */
    /* add x0, x0, #0xdc3 */
    /* add x8, sp, #0x78 */
    /* sub x3, x29, #0x60 */
    /* mov w1, #0x33 */
    /* mov w2, #1 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add x0, x22, #0x2f0 */
    /* add x1, sp, #0x78 */
    /* call #0x1d22a70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x24acaa0 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x8, x22, [x21] */
    /* stp x8, x22, [sp, #0x68] */
    /* cbz x22, #0x24acac0 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x24acab0 */
    /* adrp x1, #0x53c3000 */
    /* add x1, x1, #0xdf7 */
    /* add x0, sp, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* add x1, sp, #0x50 */
    /* call #0x24a67ec; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x24acaec */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x22, #0x24acc80 */
    /* add x9, x22, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x24acaf4 */
    /* branch b #0x24acc64 */
    /* ubfx x3, x25, #0x20, #1 */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* call #0x24a8f48; ABI effects unresolved */
    /* ldr x23, [x21] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x38 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x23, #0x2f0 */
    /* add x1, sp, #0x38 */
    /* call #0x1d22a70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x24acb4c */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x9, [x8, #0x308] */
    /* ldr x23, [x8, #0x310] */
    /* stp x9, x23, [sp, #0x28] */
    /* cbz x23, #0x24acb90 */
    /* add x8, x23, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x24acb64 */
    /* sub x8, x29, #0x60 */
    /* add x1, sp, #0x28 */
    /* mov x0, x22 */
    /* call #0x24a76e0; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x24acba0 */
    /* sub x8, x29, #0x60 */
    /* add x1, sp, #0x28 */
    /* mov x0, x22 */
    /* call #0x24a76e0; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* cbz x8, #0x24acbc8 */
    /* ldrb w23, [x22, #0xd4] */
    /* mov w9, #1 */
    /* strb w9, [x22, #0xd4] */
    /* add x1, x8, #0x78 */
    /* add x2, x8, #0xc0 */
    /* mov x0, x21 */
    /* call #0x24ac428; ABI effects unresolved */
    /* strb w23, [x22, #0xd4] */
    /* ldur x22, [x29, #-0x58] */
    /* cbz x22, #0x24acc00 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x24acbd4 */
    /* cbnz x9, #0x24acc00 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x8, x22, [x21] */
    /* stp x8, x22, [sp, #0x18] */
    /* cbz x22, #0x24acc20 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x24acc10 */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0xee */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* mov x1, sp */
    /* call #0x24a67ec; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x24acc4c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x22, #0x24acc80 */
    /* add x9, x22, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x24acc54 */
    /* cbnz x8, #0x24acc80 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* add x0, x8, #0x2f0 */
    /* mov w1, #0 */
    /* call #0x1d22918; ABI effects unresolved */
    /* cbz w27, #0x24acc9c */
    /* mov x0, x20 */
    /* call #0x21a3844; ABI effects unresolved */
    /* cbz x19, #0x24accb4 */
    /* mov x0, x19 */
    /* call #0xda9b10; ABI effects unresolved */
    /* cbz x0, #0x24accb4 */
    /* ldr x0, [x0, #0x28] */
    /* call #0x1919b5c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    return;
    /* mov x19, x0 */
    /* strb w23, [x22, #0xd4] */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x24acd5c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x24acd04 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x24acd04 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* branch b #0x24acd40 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x24acd5c */
    /* ldr x0, [sp, #0x38] */
    /* branch b #0x24acd58 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x24acd3c */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x24acd3c */
    /* mov x19, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x24acd5c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x24acd5c */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
