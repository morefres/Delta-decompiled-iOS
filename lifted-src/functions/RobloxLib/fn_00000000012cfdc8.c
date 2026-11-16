/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_12cfdc8 start_va=0x12cfdc8 image_relative=0x12cfdc8 bytes=1220 */
void function_12cfdc8__at_12cfdc8(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp x26, x25, [sp, #0x150] */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* stp xzr, xzr, [x29, #-0x78] */
    /* ldr x0, [x0, #0xf8] */
    /* cbz x0, #0x12cfe54 */
    /* mov x22, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x70] */
    /* cbz x0, #0x12cfe54 */
    /* ldr x8, [x19, #0xf0] */
    /* stur x8, [x29, #-0x78] */
    /* cbz x8, #0x12cfe54 */
    /* add x0, x8, #0x1f0 */
    /* call #0x6bf434; ABI effects unresolved */
    /* ldr x21, [x0] */
    /* cbz x21, #0x12cfe84 */
    /* add x23, sp, #0xc0 */
    /* stp xzr, xzr, [x29, #-0xa8] */
    /* stur xzr, [x29, #-0x98] */
    /* add x8, x19, #0xd0 */
    /* ldrsb w9, [x19, #0xe7] */
    /* tbnz w9, #0x1f, #0x12cfeb0 */
    /* cbnz w9, #0x12cfebc */
    /* branch b #0x12cff50 */
    /* adrp x1, #0x5304000 */
    /* add x1, x1, #0xe0f */
    /* sub x0, x29, #0x90 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x90 */
    /* mov x0, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x12d00fc */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x12d00fc */
    /* adrp x1, #0x5304000 */
    /* add x1, x1, #0xe3e */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x12d00fc */
    /* ldr x0, [sp, #8] */
    /* branch b #0x12cfe7c */
    /* ldr x9, [x19, #0xd8] */
    /* cbz x9, #0x12cff50 */
    /* ldr x8, [x8] */
    /* str x8, [sp] */
    /* adrp x0, #0x5304000 */
    /* add x0, x0, #0xe2a */
    /* add x8, sp, #0x40 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* mov x8, x19 */
    /* ldr x9, [x8, #0xb0]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x2, x9, x8, lt */
    /* csel x3, x12, x10, lt */
    /* add x0, sp, #0x40 */
    /* mov x1, #0 */
    /* call #0x4b97cf0; ABI effects unresolved */
    /* ldp x24, x8, [x0] */
    /* stur x8, [x29, #-0x68] */
    /* ldur x8, [x0, #0xf] */
    /* stur x8, [x23, #0x6f] */
    /* ldrb w25, [x0, #0x17] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x12cff28 */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* stp x24, x8, [x29, #-0xa8] */
    /* ldur x8, [x23, #0x6f] */
    /* stur x8, [x23, #0x37] */
    /* sturb w25, [x29, #-0x91] */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x12cff5c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x12cff5c */
    /* sub x0, x29, #0xa8 */
    /* add x1, x19, #0xb0 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* sub x8, x29, #0xb8 */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldp x24, x19, [x19, #0xf0] */
    /* cbz x19, #0x12cff84 */
    /* add x8, x19, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x12cff74 */
    /* ldursb w8, [x29, #-0x91] */
    /* tbnz w8, #0x1f, #0x12cffa0 */
    /* ldur q0, [x29, #-0xa8] */
    /* str q0, [x23] */
    /* ldur x8, [x29, #-0x98] */
    /* str x8, [sp, #0xd0] */
    /* branch b #0x12cffac */
    /* ldp x1, x2, [x29, #-0xa8] */
    /* add x0, sp, #0xc0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0xb8] */
    /* stp x9, x8, [sp, #0x40] */
    /* cbz x8, #0x12cffcc */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x12cffbc */
    /* stp x24, x19, [sp, #0x50] */
    /* cbz x19, #0x12cffe8 */
    /* add x8, x19, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x12cffd8 */
    /* add x23, sp, #0x40 */
    /* str xzr, [sp, #0x78] */
    /* add x0, x23, #0x20 */
    /* mov x1, x22 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x98] */
    /* add x0, x23, #0x40 */
    /* mov x1, x20 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0xb8] */
    /* adrp x4, #0x5cb9000 */
    /* add x4, x4, #0x980 */
    /* adrp x5, #0x12d0000 */
    /* add x5, x5, #0x688 */
    /* add x0, sp, #0xa0 */
    /* add x3, sp, #0x40 */
    /* mov w1, #0x60 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* stur xzr, [x29, #-0x50] */
    /* sub x0, x29, #0x68 */
    /* mov x1, x20 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x38] */
    /* adrp x4, #0x5cb9000 */
    /* add x4, x4, #0x9c0 */
    /* adrp x5, #0x12d0000 */
    /* add x5, x5, #0xa1c */
    /* add x0, sp, #0x20 */
    /* sub x3, x29, #0x68 */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0xc0 */
    /* add x4, sp, #0xa0 */
    /* add x5, sp, #0x20 */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* mov w3, #0x11 */
    /* mov x6, #0 */
    /* call #0x23a9470; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x23, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x23, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x12d00c0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x12d00cc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x12d00dc */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x19, #0x12d00e8 */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0xb0] */
    /* cbz x0, #0x12d00f4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x91] */
    /* tbnz w8, #0x1f, #0x12d0168 */
    /* ldur x19, [x29, #-0x70] */
    /* cbz x19, #0x12d0134 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12d0108 */
    /* cbnz x9, #0x12d0134 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x12d0170 */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* ldp x26, x25, [sp, #0x150] */
    /* add sp, sp, #0x1a0 */
    return;
    /* ldur x0, [x29, #-0xa8] */
    /* branch b #0x12cfe7c */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x12d022c */
    /* branch b #0x12d0248 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x12d027c */
    /* ldr x0, [sp, #8] */
    /* branch b #0x12d0270 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x12d024c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x12d024c */
    /* branch b #0x12d0248 */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x12d01c4 */
    /* mov x20, x0 */
    /* sub x0, x29, #0x68 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x12d01d4 */
    /* mov x20, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x12d01e4 */
    /* mov x20, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x12cb998; ABI effects unresolved */
    /* branch b #0x12d021c */
    /* mov x20, x0 */
    /* add x0, x23, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x12d0204 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x12d0210 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x12d021c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x12d022c */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x19, #0x12d0238 */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0xb0] */
    /* cbz x0, #0x12d024c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x12d024c */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x12d027c */
    /* ldur x0, [x29, #-0xa8] */
    /* branch b #0x12d0270 */
    /* branch b #0x12d0278 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x12d027c */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x12d027c */
    /* mov x20, x0 */
    /* sub x0, x29, #0x78 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
