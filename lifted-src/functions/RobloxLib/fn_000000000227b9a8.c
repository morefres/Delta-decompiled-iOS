/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_227b9a8 start_va=0x227b9a8 image_relative=0x227b9a8 bytes=1668 */
void function_227b9a8__at_227b9a8(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1c0 */
    /* str x7, [sp] */
    /* mov x25, x6 */
    /* mov x26, x5 */
    /* mov x23, x4 */
    /* mov x21, x3 */
    /* mov x27, x2 */
    /* mov x28, x1 */
    /* mov x24, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* adrp x8, #0x65ec000 */
    /* ldr w0, [x8, #0x940] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* str w0, [sp, #0xc] */
    /* call #0x440f418; ABI effects unresolved */
    /* add x20, sp, #0x108 */
    /* ldp x22, x19, [x29, #0x10] */
    /* movi v0.16b, #0 */
    /* stur q0, [x20, #0x58] */
    /* stur q0, [x20, #0x68] */
    /* stur q0, [x20, #0x78] */
    /* stur q0, [x20, #0x88] */
    /* stur x0, [x29, #-0xb8] */
    /* stur xzr, [x29, #-0x70] */
    /* stp xzr, xzr, [sp, #0xf0] */
    /* str xzr, [sp, #0x100] */
    /* ldr x0, [x27] */
    /* cbz x0, #0x227baac */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x108 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x108 */
    /* mov w0, #0x12 */
    /* call #0x226e52c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x11f] */
    /* tbz w8, #0x1f, #0x227ba74 */
    /* ldr x0, [sp, #0x108] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* cbz x0, #0x227bc4c */
    /* mov x1, x27 */
    /* call #0x19ae578; ABI effects unresolved */
    /* add x8, sp, #0xd8 */
    /* mov x0, x27 */
    /* call #0x19af918; ABI effects unresolved */
    /* add x1, sp, #0xd8 */
    /* mov x0, x22 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xef] */
    /* tbz w8, #0x1f, #0x227be40 */
    /* ldr x0, [sp, #0xd8] */
    /* branch b #0x227be3c */
    /* ldr x0, [x28] */
    /* cbz x0, #0x227bb1c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x227bb1c */
    /* ldr x28, [x28] */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, sp, #0x108 */
    /* mov x1, x27 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x227bb0c */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0xf0] */
    /* ldr x8, [sp, #0x118] */
    /* str x8, [sp, #0x100] */
    /* ldrb w8, [sp, #0x107] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xf0] */
    /* cmp w9, #0 */
    /* add x9, sp, #0xf0 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* sub x2, x29, #0xb8 */
    /* mov x3, x26 */
    /* mov x4, x23 */
    /* call #0x22c8534; ABI effects unresolved */
    /* tbz w0, #0, #0x227bc78 */
    /* adrp x8, #0x614d000 */
    /* ldr x0, [x8, #0x540] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x227bb94 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x227bb94 */
    /* adrp x8, #0x614d000 */
    /* ldr x1, [x8, #0x548] */
    /* ldrsb w8, [x21, #0x17] */
    /* ldr x9, [x21] */
    /* cmp w8, #0 */
    /* csel x3, x9, x21, lt */
    /* adrp x2, #0x53a2000 */
    /* add x2, x2, #0xe24 */
    /* call #0x47ef268; ABI effects unresolved */
    /* cbz w25, #0x227bd24 */
    /* call #0x440f418; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stur q0, [x20, #8] */
    /* stur q0, [x20, #0x18] */
    /* stur q0, [x20, #0x28] */
    /* stur q0, [x20, #0x38] */
    /* str x0, [sp, #0x108] */
    /* str xzr, [sp, #0x150] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x78 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x538c000 */
    /* add x1, x1, #0x108 */
    /* add x0, sp, #0x48 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x2, sp, #0x108 */
    /* add x3, sp, #0x78 */
    /* add x4, sp, #0x60 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0x2279464; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x227bc10 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x227bc20 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x227bc30 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x110] */
    /* cbz x8, #0x227bd3c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x108 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x227bd3c */
    /* add x8, sp, #0xc0 */
    /* mov x0, x27 */
    /* mov w1, #1 */
    /* call #0x19af9a8; ABI effects unresolved */
    /* add x1, sp, #0xc0 */
    /* mov x0, x22 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x227be40 */
    /* ldr x0, [sp, #0xc0] */
    /* branch b #0x227be3c */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0x2279400; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x108 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x108 */
    /* mov w0, #0x16 */
    /* call #0x226e52c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x11f] */
    /* tbz w8, #0x1f, #0x227bcb0 */
    /* ldr x0, [sp, #0x108] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [x19] */
    /* cbz x20, #0x227bd6c */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x108 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x2, sp, #0x108 */
    /* mov x0, x20 */
    /* mov w1, #0x16 */
    /* call #0x19ad7ec; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x11f] */
    /* tbz w8, #0x1f, #0x227bce8 */
    /* ldr x0, [sp, #0x108] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x108 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0xa8 */
    /* add x1, sp, #0x108 */
    /* mov w0, #0x16 */
    /* call #0x19af1f4; ABI effects unresolved */
    /* add x1, sp, #0xa8 */
    /* mov x0, x22 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x227bda8 */
    /* ldr x0, [sp, #0xa8] */
    /* branch b #0x227bda4 */
    /* sub x2, x29, #0xb8 */
    /* add x3, sp, #0xf0 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov x4, x21 */
    /* call #0x2279464; ABI effects unresolved */
    /* ldr x19, [x19] */
    /* cbz x19, #0x227bdf8 */
    /* adrp x8, #0x614d000 */
    /* ldrsb w8, [x8, #0x8a7] */
    /* tbnz w8, #0x1f, #0x227bdb8 */
    /* adrp x8, #0x614d000 */
    /* add x8, x8, #0x890 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x40] */
    /* branch b #0x227bdcc */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x108 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x90 */
    /* add x1, sp, #0x108 */
    /* mov w0, #0x16 */
    /* call #0x19af064; ABI effects unresolved */
    /* add x1, sp, #0x90 */
    /* mov x0, x22 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x227bda8 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x11f] */
    /* tbz w8, #0x1f, #0x227be40 */
    /* ldr x0, [sp, #0x108] */
    /* branch b #0x227be3c */
    /* adrp x8, #0x614d000 */
    /* add x8, x8, #0x890 */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* strb wzr, [x19, #0xa8] */
    /* ldrsb w8, [x19, #0x8f] */
    /* tbz w8, #0x1f, #0x227bde0 */
    /* ldur x0, [x19, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* stur q0, [x19, #0x78] */
    /* ldr x8, [sp, #0x40] */
    /* stur x8, [x19, #0x88] */
    /* strb wzr, [sp, #0x47] */
    /* strb wzr, [sp, #0x30] */
    /* ldrsb w8, [x21, #0x17] */
    /* tbnz w8, #0x1f, #0x227be14 */
    /* ldr q0, [x21] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [sp, #0x20] */
    /* branch b #0x227be20 */
    /* ldp x1, x2, [x21] */
    /* add x0, sp, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* sub x1, x29, #0xb8 */
    /* add x2, sp, #0x10 */
    /* ldr x0, [sp] */
    /* call #0x209bd8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x227be40 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x227be50 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xb0] */
    /* cbz x8, #0x227be68 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xb8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr w0, [sp, #0xc] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x227bea8 */
    /* add sp, sp, #0x1c0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x227c014 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x227bfb4 */
    /* ldr x0, [sp, #0x90] */
    /* branch b #0x227bf4c */
    /* branch b #0x227bfb0 */
    /* branch b #0x227bfd8 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x227bee8 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x227bee8 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x227bf00 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x227bf00 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x227bf18 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x227bf18 */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x110] */
    /* cbz x8, #0x227bfdc */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x108 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x227bfdc */
    /* branch b #0x227c014 */
    /* branch b #0x227bfd8 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x227bfb4 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x227bfb4 */
    /* branch b #0x227bfb0 */
    /* branch b #0x227bfd8 */
    /* branch b #0x227bfb0 */
    /* branch b #0x227bfd8 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x227bfdc */
    /* ldr x0, [sp, #0x10] */
    /* branch b #0x227bfc0 */
    /* branch b #0x227bfb0 */
    /* branch b #0x227bfd8 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x227bfdc */
    /* ldr x0, [sp, #0xc0] */
    /* branch b #0x227bfc0 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xef] */
    /* tbz w8, #0x1f, #0x227bfdc */
    /* ldr x0, [sp, #0xd8] */
    /* branch b #0x227bfc0 */
    /* branch b #0x227bfd8 */
    /* branch b #0x227c014 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x11f] */
    /* tbz w8, #0x1f, #0x227bfdc */
    /* ldr x0, [sp, #0x108] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x227bfdc */
    /* branch b #0x227bfd8 */
    /* branch b #0x227c014 */
    /* mov x20, x0 */
    /* branch b #0x227c004 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x227bfec */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xb0] */
    /* cbz x8, #0x227c004 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xb8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr w0, [sp, #0xc] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x227c01c */
    /* branch b #0x227c014 */
    /* mov x20, x0 */
    /* cbnz w1, #0x227c024 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
}
