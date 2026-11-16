/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_f2a430 start_va=0xf2a430 image_relative=0xf2a430 bytes=632 */
void function_f2a430__at_f2a430(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x210 */
    /* mov x23, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* sub x27, x29, #0x78 */
    /* ldp x19, x8, [x1] */
    /* stur x8, [x29, #-0x68] */
    /* ldur x8, [x1, #0xf] */
    /* stur x8, [x27, #0x17] */
    /* ldrsb w24, [x1, #0x17] */
    /* stp xzr, xzr, [x1, #8] */
    /* str xzr, [x1] */
    /* ldp x21, x8, [x2] */
    /* stur x8, [x29, #-0x78] */
    /* ldur x8, [x2, #0xf] */
    /* stur x8, [x27, #7] */
    /* ldrsb w25, [x2, #0x17] */
    /* stp xzr, xzr, [x2] */
    /* str xzr, [x2, #0x10] */
    /* ldr x0, [x0, #0x18] */
    /* cbz x0, #0xf2a5d0 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x80] */
    /* cbz x0, #0xf2a5d0 */
    /* mov x20, x0 */
    /* ldr x22, [x23, #0x10] */
    /* stur x22, [x29, #-0x88] */
    /* cbz x22, #0xf2a5b8 */
    /* ldp x9, x8, [x23] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0xf2a4e4 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xf2a4d4 */
    /* mov x26, sp */
    /* add x0, x26, #0x10 */
    /* add x1, x23, #0x20 */
    /* call #0xf03bc8; ABI effects unresolved */
    /* add x8, x26, #0x190 */
    /* ldur x9, [x27, #0x17] */
    /* stur x9, [x8, #7] */
    /* ldur x8, [x29, #-0x68] */
    /* stp x19, x8, [sp, #0x188] */
    /* strb w24, [sp, #0x19f] */
    /* stur xzr, [x29, #-0x68] */
    /* stur xzr, [x27, #0x17] */
    /* add x8, x26, #0x1a8 */
    /* ldur x9, [x27, #7] */
    /* stur x9, [x8, #7] */
    /* ldur x8, [x29, #-0x78] */
    /* stp x21, x8, [sp, #0x1a0] */
    /* strb w25, [sp, #0x1b7] */
    /* stur xzr, [x29, #-0x78] */
    /* stur xzr, [x27, #7] */
    /* stur xzr, [x29, #-0x90] */
    /* adrp x4, #0x5c8d000 */
    /* add x4, x4, #0xb28 */
    /* adrp x5, #0xf2a000 */
    /* add x5, x5, #0xbc0 */
    /* sub x0, x29, #0xa8 */
    /* mov x3, sp */
    /* mov w1, #0x1b8 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* sub x1, x29, #0xa8 */
    /* mov x0, x22 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* sub x0, x29, #0xa8 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1b7] */
    /* tbz w8, #0x1f, #0xf2a584 */
    /* ldr x0, [sp, #0x1a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x19f] */
    /* tbz w8, #0x1f, #0xf2a594 */
    /* ldr x0, [sp, #0x188] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x26, #0x10 */
    /* call #0xef80ac; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0xf2a5a8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x19, #0 */
    /* mov w24, #0 */
    /* mov x21, #0 */
    /* mov w25, #0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf2a5bc */
    /* cbz x9, #0xf2a610 */
    /* tbnz w25, #0x1f, #0xf2a62c */
    /* tbnz w24, #0x1f, #0xf2a638 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xf2a644 */
    /* add sp, sp, #0x210 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w25, #0x1f, #0xf2a5d4 */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w24, #0x1f, #0xf2a5d8 */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xf2a5d8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* sub x0, x29, #0xa8 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0xf2a65c */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0xf2a918; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xf2a6a0 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0xf2a680 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* call #0x1df28; ABI effects unresolved */
    /* tbz w25, #0x1f, #0xf2a694 */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w24, #0x1f, #0xf2a6a0 */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
