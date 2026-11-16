/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_15af7d4 start_va=0x15af7d4 image_relative=0x15af7d4 bytes=1928 */
void function_15af7d4__at_15af7d4(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x1e0 */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* adrp x8, #0x611c000 */
    /* ldrb w8, [x8, #0xb60] */
    /* cmp w8, #1 */
    /* b.ne #0x15af9cc */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [x29, #-0x60] */
    /* cbz x8, #0x15af838 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x15af828 */
    /* adrp x2, #0x531f000 */
    /* add x2, x2, #0x67f */
    /* add x8, sp, #0x30 */
    /* sub x1, x29, #0x60 */
    /* mov x0, x20 */
    /* mov w3, #0xe */
    /* call #0x15abaa4; ABI effects unresolved */
    /* ldur x24, [x29, #-0x58] */
    /* cbz x24, #0x15af88c */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15af860 */
    /* cbnz x9, #0x15af88c */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x48] */
    /* tbz w8, #0, #0x15afddc */
    /* add x0, sp, #0x30 */
    /* call #0x3dbafc; ABI effects unresolved */
    /* mov x1, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x1de78; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0xf1f24c; ABI effects unresolved */
    /* cmp x19, #0 */
    /* b.le #0x15afd8c */
    /* mov x0, x20 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x15af8e0 */
    /* add x0, x0, #0x1f0 */
    /* mov w1, #0 */
    /* call #0x15ad6b4; ABI effects unresolved */
    /* cbz x0, #0x15af8e0 */
    /* mov w1, #2 */
    /* call #0x19da880; ABI effects unresolved */
    /* tbz w0, #0, #0x15afe20 */
    /* sub x8, x29, #0xd0 */
    /* mov x0, x20 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [x29, #-0xc0] */
    /* cbz x8, #0x15af90c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x15af8fc */
    /* ldp x9, x8, [x29, #-0x50] */
    /* stp x9, x8, [x29, #-0xb0] */
    /* cbz x8, #0x15af92c */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x15af91c */
    /* stur x19, [x29, #-0xa0] */
    /* sturb w23, [x29, #-0x98] */
    /* stur w22, [x29, #-0x94] */
    /* ldp x9, x8, [x29, #-0xd0] */
    /* stp x9, x8, [sp, #0x110] */
    /* cbz x8, #0x15af958 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x15af948 */
    /* ldp x9, x8, [x29, #-0xc0] */
    /* stp x9, x8, [sp, #0x120] */
    /* cbz x8, #0x15af978 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x15af968 */
    /* sub x22, x29, #0xd0 */
    /* ldp x9, x8, [x29, #-0xb0] */
    /* stp x9, x8, [sp, #0x130] */
    /* cbz x8, #0x15af99c */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x15af98c */
    /* ldur q0, [x22, #0x30] */
    /* str q0, [sp, #0x140] */
    /* mov x0, x20 */
    /* call #0x3e7b86c; ABI effects unresolved */
    /* cbz w0, #0x15afa2c */
    /* mov x0, x20 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x15afa2c */
    /* mov x0, x20 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* ldr x23, [x0, #0x358] */
    /* branch b #0x15afa30 */
    /* ldp x8, x24, [x21] */
    /* stp x8, x24, [x29, #-0x70] */
    /* cbz x24, #0x15af9ec */
    /* add x8, x24, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x15af9dc */
    /* adrp x1, #0x5326000 */
    /* add x1, x1, #0xc2 */
    /* add x0, sp, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* stur xzr, [x29, #-0x78] */
    /* sub x1, x29, #0x70 */
    /* add x2, sp, #0x30 */
    /* sub x3, x29, #0x90 */
    /* call #0x15ab69c; ABI effects unresolved */
    /* mov x25, x0 */
    /* sub x0, x29, #0x90 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbnz w8, #0x1f, #0x15afc84 */
    /* cbnz x24, #0x15afc90 */
    /* branch b #0x15afca8 */
    /* mov x23, #-1 */
    /* add x8, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldp x9, x8, [x21] */
    /* stp x19, x9, [sp, #0x40] */
    /* str x8, [sp, #0x50] */
    /* cbz x8, #0x15afa60 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x15afa50 */
    /* ldp x9, x8, [x29, #-0x50] */
    /* stp x9, x8, [sp, #0x58] */
    /* cbz x8, #0x15afa80 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x15afa70 */
    /* ldp x9, x8, [x29, #-0xd0] */
    /* stp x23, x9, [sp, #0x68] */
    /* str x8, [sp, #0x78] */
    /* cbz x8, #0x15afaa4 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x15afa94 */
    /* ldp x9, x8, [x29, #-0xc0] */
    /* stp x9, x8, [sp, #0x80] */
    /* cbz x8, #0x15afac4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x15afab4 */
    /* ldp x9, x8, [x29, #-0xb0] */
    /* stp x9, x8, [sp, #0x90] */
    /* cbz x8, #0x15afae4 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x15afad4 */
    /* ldur q0, [x22, #0x30] */
    /* str q0, [sp, #0xa0] */
    /* ldp x9, x8, [sp, #0x110] */
    /* stp x9, x8, [sp, #0xb0] */
    /* cbz x8, #0x15afb0c */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x15afafc */
    /* ldp x9, x8, [sp, #0x120] */
    /* stp x9, x8, [sp, #0xc0] */
    /* cbz x8, #0x15afb2c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x15afb1c */
    /* add x8, sp, #0x110 */
    /* ldp x10, x9, [sp, #0x130] */
    /* stp x10, x9, [sp, #0xd0] */
    /* cbz x9, #0x15afb50 */
    /* add x9, x9, #0x10 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x15afb40 */
    /* ldur q0, [x8, #0x30] */
    /* str q0, [sp, #0xe0] */
    /* str xzr, [sp, #0x108] */
    /* adrp x4, #0x5cca000 */
    /* add x4, x4, #0xf58 */
    /* adrp x5, #0x15ce000 */
    /* add x5, x5, #0xfc */
    /* add x0, sp, #0xf0 */
    /* add x3, sp, #0x30 */
    /* mov w1, #0xc0 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* str xzr, [sp, #0x28] */
    /* adrp x4, #0x5cca000 */
    /* add x4, x4, #0xfb8 */
    /* adrp x5, #0x15cf000 */
    /* add x5, x5, #0x688 */
    /* add x0, sp, #0x10 */
    /* add x3, sp, #0x110 */
    /* mov w1, #0x40 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x290] */
    /* add x3, sp, #0xf0 */
    /* add x4, sp, #0x10 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x15aff5c; ABI effects unresolved */
    /* ldr x0, [sp, #0x138] */
    /* cbz x0, #0x15afbec */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x128] */
    /* cbz x19, #0x15afc24 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15afbf8 */
    /* cbnz x9, #0x15afc24 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x118] */
    /* cbz x0, #0x15afc30 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0xa8] */
    /* cbz x0, #0x15afc3c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0xb8] */
    /* cbz x19, #0x15afc74 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15afc48 */
    /* cbnz x9, #0x15afc74 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0xc8] */
    /* cbz x0, #0x15afd38 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x15afd38 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x24, #0x15afca8 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15afc94 */
    /* cbz x9, #0x15afd04 */
    /* tbz w25, #0, #0x15afd20 */
    /* mov x0, x20 */
    /* call #0x2229b4; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0x15af8b0 */
    /* mov x0, x20 */
    /* call #0x3e7b820; ABI effects unresolved */
    /* cbz w0, #0x15af8b0 */
    /* ldr x8, [x21] */
    /* ldr x9, [x24, #0x108] */
    /* cmp x8, x9 */
    /* b.eq #0x15af8b0 */
    /* adrp x1, #0x5326000 */
    /* add x1, x1, #0x985 */
    /* mov w0, #2 */
    /* call #0x41f5574; ABI effects unresolved */
    /* adrp x0, #0x65e6000 */
    /* add x0, x0, #0x8b0 */
    /* adrp x1, #0x5326000 */
    /* add x1, x1, #0x492 */
    /* mov w2, #0x10 */
    /* call #0x15ad618; ABI effects unresolved */
    /* branch b #0x15afd38 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w25, #0, #0x15afcac */
    /* adrp x0, #0x65e6000 */
    /* add x0, x0, #0x8b0 */
    /* adrp x1, #0x5326000 */
    /* add x1, x1, #0x3ec */
    /* mov w2, #0xe */
    /* call #0x15ad618; ABI effects unresolved */
    /* ldur x19, [x29, #-0x48] */
    /* cbz x19, #0x15afd70 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15afd44 */
    /* cbnz x9, #0x15afd70 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add sp, sp, #0x1e0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* adrp x0, #0x65e6000 */
    /* add x0, x0, #0x8b0 */
    /* adrp x1, #0x5326000 */
    /* add x1, x1, #0xa15 */
    /* mov w2, #0x10 */
    /* call #0x15ad618; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x0, #0x5326000 */
    /* add x0, x0, #0xa26 */
    /* mov x8, x20 */
    /* call #0x47ee02c; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x15afe88 */
    /* adrp x0, #0x65e6000 */
    /* add x0, x0, #0x8b0 */
    /* adrp x1, #0x5326000 */
    /* add x1, x1, #0x3ec */
    /* mov w2, #0xe */
    /* call #0x15ad618; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x3dbab8; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* ldr x9, [x0] */
    /* cmp w8, #0 */
    /* csel x8, x9, x0, lt */
    /* str x8, [sp] */
    /* adrp x0, #0x5223000 */
    /* add x0, x0, #0x803 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x15afe88 */
    /* adrp x0, #0x65e6000 */
    /* add x0, x0, #0x8b0 */
    /* adrp x1, #0x5326000 */
    /* add x1, x1, #0x589 */
    /* mov w2, #0x13 */
    /* call #0x15ad618; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x6150000 */
    /* add x8, x8, #0x268 */
    /* ldrb w8, [x8] */
    /* adrp x9, #0x5326000 */
    /* add x9, x9, #0x5f3 */
    /* adrp x10, #0x5326000 */
    /* add x10, x10, #0x59d */
    /* cmp w8, #0 */
    /* csel x0, x10, x9, ne */
    /* mov x8, x20 */
    /* call #0x47ee02c; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x15afe90 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x15aff4c */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0xf1f24c; ABI effects unresolved */
    /* branch b #0x15aff4c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x90 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x15afed4 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x15afed4 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x70 */
    /* branch b #0x15afee4 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x15aff4c */
    /* branch b #0x15aff30 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x15aff04 */
    /* mov x19, x0 */
    /* add x0, sp, #0xf0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x15aff14 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x15aff5c; ABI effects unresolved */
    /* branch b #0x15aff3c */
    /* branch b #0x15aff38 */
    /* branch b #0x15aff30 */
    /* branch b #0x15aff30 */
    /* branch b #0x15aff30 */
    /* mov x19, x0 */
    /* branch b #0x15aff4c */
    /* mov x19, x0 */
    /* add x0, sp, #0x110 */
    /* call #0xf4aecc; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* call #0xf4aecc; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
