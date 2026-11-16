/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1dab58 start_va=0x1dab58 image_relative=0x1dab58 bytes=756 */
void function_1dab58__at_1dab58(void) {
    /* sub sp, sp, #0x100 */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* ldr x8, [x0] */
    /* cbz x8, #0x1dadc8 */
    /* ldr x8, [x8, #8] */
    /* cbz x8, #0x1dadc8 */
    /* mov x20, x7 */
    /* mov x21, x6 */
    /* mov x22, x5 */
    /* mov x23, x4 */
    /* mov x24, x3 */
    /* mov x25, x2 */
    /* mov x26, x1 */
    /* mov x27, x0 */
    /* call #0x47f2260; ABI effects unresolved */
    /* cbz x0, #0x1dabf0 */
    /* mov x19, x0 */
    /* ldr x8, [x27] */
    /* str x8, [sp, #8] */
    /* cbz x8, #0x1dabd0 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x1dabc0 */
    /* add x8, sp, #8 */
    /* ldrsb w9, [x26, #0x17] */
    /* tbnz w9, #0x1f, #0x1dac30 */
    /* ldr q0, [x26] */
    /* stur q0, [x8, #8] */
    /* ldr x9, [x26, #0x10] */
    /* stur x9, [x8, #0x18] */
    /* branch b #0x1dac3c */
    /* ldr x0, [x27] */
    /* mov x1, x26 */
    /* mov x2, x25 */
    /* mov x3, x24 */
    /* mov x4, x23 */
    /* mov x5, x22 */
    /* mov x6, x21 */
    /* mov x7, x20 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    /* branch b #0x1dae4c */
    /* ldp x1, x2, [x26] */
    /* add x0, x8, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* ldrsb w9, [x25, #0x17] */
    /* tbnz w9, #0x1f, #0x1dac5c */
    /* ldr q0, [x25] */
    /* stur q0, [x8, #0x20] */
    /* ldr x9, [x25, #0x10] */
    /* stur x9, [x8, #0x30] */
    /* branch b #0x1dac68 */
    /* ldp x1, x2, [x25] */
    /* add x0, x8, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* ldrsb w9, [x24, #0x17] */
    /* tbnz w9, #0x1f, #0x1dac88 */
    /* ldr q0, [x24] */
    /* stur q0, [x8, #0x38] */
    /* ldr x9, [x24, #0x10] */
    /* stur x9, [x8, #0x48] */
    /* branch b #0x1dac94 */
    /* ldp x1, x2, [x24] */
    /* add x0, x8, #0x38 */
    /* call #0x23268; ABI effects unresolved */
    /* ldp x9, x8, [x23] */
    /* stp x9, x8, [sp, #0x58] */
    /* cbz x8, #0x1dacb4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1daca4 */
    /* ldp x9, x8, [x22] */
    /* stp x9, x8, [sp, #0x68] */
    /* cbz x8, #0x1dacd4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1dacc4 */
    /* ldrb w8, [x21] */
    /* strb w8, [sp, #0x78] */
    /* ldrb w8, [x20] */
    /* strb w8, [sp, #0x79] */
    /* stur xzr, [x29, #-0x58] */
    /* adrp x4, #0x5c28000 */
    /* add x4, x4, #0x228 */
    /* adrp x5, #0x1db000 */
    /* add x5, x5, #0x214 */
    /* sub x0, x29, #0x70 */
    /* add x3, sp, #8 */
    /* mov w1, #0x78 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* sub x1, x29, #0x70 */
    /* mov x0, x19 */
    /* call #0x2d9e4; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x70] */
    /* cbz x19, #0x1dad58 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1dad2c */
    /* cbnz x9, #0x1dad58 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x60] */
    /* cbz x19, #0x1dad90 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1dad64 */
    /* cbnz x9, #0x1dad90 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x1dada0 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x1dadb0 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x1dadc0 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x2c998; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x1dae04 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1dae04 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x1dae1c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1dae1c */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x2c998; ABI effects unresolved */
    /* branch b #0x1dae44 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1dae3c */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1d9448; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
