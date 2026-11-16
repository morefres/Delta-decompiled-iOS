/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_138bb1c start_va=0x138bb1c image_relative=0x138bb1c bytes=1916 */
void function_138bb1c__at_138bb1c(void) {
    /* stp d9, d8, [sp, #-0x60]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1f0 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [x29, #-0x60] */
    /* ldr x0, [x0, #0x18] */
    /* cbz x0, #0x138bc74 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x20, x0 */
    /* stur x0, [x29, #-0x58] */
    /* cbz x0, #0x138bc78 */
    /* ldr x8, [x19, #0x10] */
    /* stur x8, [x29, #-0x60] */
    /* cbz x8, #0x138bc78 */
    /* ldr w8, [x21, #0x18] */
    /* cmp w8, #0x190 */
    /* b.ne #0x138bb9c */
    /* ldr d0, [x19, #0xa8] */
    /* add x0, x19, #0xb0 */
    /* add x2, x19, #0x68 */
    /* mov x1, x21 */
    /* mov x3, #0 */
    /* call #0x138c6bc; ABI effects unresolved */
    /* tbnz w0, #0, #0x138bda0 */
    /* ldr w8, [x21, #0x18] */
    /* cbnz w22, #0x138bdf0 */
    /* cmp w8, #0xc8 */
    /* b.ne #0x138bdf0 */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* stur xzr, [x29, #-0x70] */
    /* ldr d0, [x19, #0xa8] */
    /* add x0, x19, #0xb0 */
    /* add x2, x19, #0x20 */
    /* sub x3, x29, #0x80 */
    /* mov x1, x21 */
    /* mov x4, #0 */
    /* call #0x138ccac; ABI effects unresolved */
    /* tbz w0, #0, #0x138c124 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0xf0] */
    /* stur q0, [x29, #-0x100] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* sub x8, x29, #0x100 */
    /* stur d0, [x29, #-0xd0] */
    /* stur xzr, [x29, #-0xb0] */
    /* stur xzr, [x29, #-0x90] */
    /* add x0, x8, #0x18 */
    /* sub x1, x29, #0x80 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* sub x22, x29, #0x100 */
    /* sub x0, x29, #0x100 */
    /* add x1, x19, #0x40 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr x8, [x19, #0xa8] */
    /* stur x8, [x29, #-0xd0] */
    /* add x0, x22, #0x38 */
    /* add x1, x19, #0x68 */
    /* call #0x18060c; ABI effects unresolved */
    /* sub x23, x29, #0x100 */
    /* add x0, x23, #0x58 */
    /* add x1, x19, #0x20 */
    /* call #0x18060c; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x130] */
    /* ldr x0, [x19, #8] */
    /* cbz x0, #0x138bf18 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x0, [sp, #0x138] */
    /* cbz x0, #0x138bf1c */
    /* ldr x21, [x19] */
    /* str x21, [sp, #0x130] */
    /* cbz x21, #0x138bf1c */
    /* ldrsb w8, [x19, #0xc7] */
    /* tbnz w8, #0x1f, #0x138bf94 */
    /* ldur q0, [x19, #0xb0] */
    /* str q0, [sp] */
    /* ldur x8, [x19, #0xc0] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x138bfa0 */
    /* mov x20, #0 */
    /* adrp x1, #0x530c000 */
    /* add x1, x1, #0x2fb */
    /* sub x0, x29, #0x100 */
    /* call #0x18aac; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldr d9, [x19, #0xa8] */
    /* ldursb w8, [x29, #-0xe9] */
    /* tbnz w8, #0x1f, #0x138bcb0 */
    /* ldur q0, [x29, #-0x100] */
    /* str q0, [sp, #0x110] */
    /* ldur x8, [x29, #-0xf0] */
    /* str x8, [sp, #0x120] */
    /* branch b #0x138bcbc */
    /* ldp x1, x2, [x29, #-0x100] */
    /* add x0, sp, #0x110 */
    /* call #0x23268; ABI effects unresolved */
    /* fsub d0, d8, d9 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* mov x0, sp */
    /* add x2, sp, #0x110 */
    /* mov w1, #0xb */
    /* call #0x135e6e0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0x138bcec */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0xb0 */
    /* mov x1, sp */
    /* call #0x134ac48; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xe9] */
    /* tbnz w8, #0x1f, #0x138bd14 */
    /* ldur q0, [x29, #-0x100] */
    /* stur q0, [x29, #-0x80] */
    /* ldur x8, [x29, #-0xf0] */
    /* stur x8, [x29, #-0x70] */
    /* branch b #0x138bd20 */
    /* ldp x1, x2, [x29, #-0x100] */
    /* sub x0, x29, #0x80 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, x19, #0x20 */
    /* sub x1, x29, #0x80 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x138bd3c */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x138bd4c */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x138bd5c */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x138bd6c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x138bd7c */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x138bd8c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xe9] */
    /* tbz w8, #0x1f, #0x138bd9c */
    /* ldur x0, [x29, #-0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x20, #0x138bdd0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x138bda4 */
    /* cbnz x9, #0x138bdd0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add sp, sp, #0x1f0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x60 */
    return;
    /* adrp x1, #0x530f000 */
    /* add x1, x1, #0x3a5 */
    /* sub x0, x29, #0x100 */
    /* call #0x18aac; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldr d9, [x19, #0xa8] */
    /* ldursb w8, [x29, #-0xe9] */
    /* tbnz w8, #0x1f, #0x138be28 */
    /* ldur q0, [x29, #-0x100] */
    /* str q0, [sp, #0x110] */
    /* ldur x8, [x29, #-0xf0] */
    /* str x8, [sp, #0x120] */
    /* branch b #0x138be34 */
    /* ldp x1, x2, [x29, #-0x100] */
    /* add x0, sp, #0x110 */
    /* call #0x23268; ABI effects unresolved */
    /* fsub d0, d8, d9 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* mov x0, sp */
    /* add x2, sp, #0x110 */
    /* mov w1, #0xb */
    /* call #0x135e6e0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0x138be64 */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0xb0 */
    /* mov x1, sp */
    /* call #0x134ac48; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xe9] */
    /* tbnz w8, #0x1f, #0x138be8c */
    /* ldur q0, [x29, #-0x100] */
    /* stur q0, [x29, #-0x80] */
    /* ldur x8, [x29, #-0xf0] */
    /* stur x8, [x29, #-0x70] */
    /* branch b #0x138be98 */
    /* ldp x1, x2, [x29, #-0x100] */
    /* sub x0, x29, #0x80 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, x19, #0x20 */
    /* sub x1, x29, #0x80 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x138beb4 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x138bec4 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x138bed4 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x138bee4 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x138bef4 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x138bf04 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xe9] */
    /* tbz w8, #0x1f, #0x138bda0 */
    /* ldur x0, [x29, #-0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x138bda0 */
    /* mov x20, #0 */
    /* adrp x8, #0x6116000 */
    /* ldr x0, [x8, #0xef8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x138bf60 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x138bf60 */
    /* adrp x8, #0x6116000 */
    /* ldr x1, [x8, #0xf00] */
    /* adrp x3, #0x530f000 */
    /* add x3, x3, #0x3fc */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x6c */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x5229000 */
    /* add x1, x1, #0x715 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x19, #0x20 */
    /* mov x1, sp */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x138bf8c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz x20, #0x138c0c4 */
    /* branch b #0x138c0f4 */
    /* ldp x1, x2, [x19, #0xb0] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* ldur q0, [x19, #0xc8] */
    /* stur q0, [sp, #0x18] */
    /* mov x8, sp */
    /* stp xzr, xzr, [sp, #0x28] */
    /* ldr x9, [x19, #0xf0] */
    /* stp xzr, x9, [sp, #0x38] */
    /* ldp x1, x2, [x19, #0xd8] */
    /* sub x9, x2, x1 */
    /* asr x3, x9, #2 */
    /* add x0, x8, #0x28 */
    /* call #0x135e2f4; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0xf8] */
    /* stp x9, x8, [sp, #0x48] */
    /* cbz x8, #0x138bfec */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x138bfdc */
    /* ldp x9, x8, [x19, #0x10] */
    /* stp x9, x8, [sp, #0x58] */
    /* cbz x8, #0x138c00c */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x138bffc */
    /* ldp x9, x8, [x19, #0x58] */
    /* stp x9, x8, [sp, #0x68] */
    /* cbz x8, #0x138c02c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x138c01c */
    /* ldp x9, x8, [x19, #0x98] */
    /* stp x9, x8, [sp, #0x78] */
    /* cbz x8, #0x138c04c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x138c03c */
    /* mov x24, sp */
    /* ldp x9, x8, [x19, #0x88] */
    /* stp x9, x8, [sp, #0x88] */
    /* cbz x8, #0x138c070 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x138c060 */
    /* add x0, x24, #0x98 */
    /* sub x1, x29, #0x100 */
    /* call #0x1364460; ABI effects unresolved */
    /* str xzr, [sp, #0x128] */
    /* adrp x4, #0x5cbd000 */
    /* add x4, x4, #0x158 */
    /* adrp x5, #0x138e000 */
    /* add x5, x5, #0x760 */
    /* add x0, sp, #0x110 */
    /* mov x3, sp */
    /* mov w1, #0x110 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x110 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0x110 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x138d464; ABI effects unresolved */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x138c0c8 */
    /* cbnz x9, #0x138c0f4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x23, #0x58 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x22, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd1] */
    /* tbz w8, #0x1f, #0x138c114 */
    /* ldur x0, [x29, #-0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xe9] */
    /* tbz w8, #0x1f, #0x138c124 */
    /* ldur x0, [x29, #-0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x138c134 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x20, [x29, #-0x58] */
    /* cbnz x20, #0x138bda0 */
    /* branch b #0x138bdd0 */
    /* branch b #0x138c1e0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x110 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x138c158 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x138d464; ABI effects unresolved */
    /* branch b #0x138c1e4 */
    /* mov x20, sp */
    /* mov x19, x0 */
    /* add x0, x24, #0x88 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x20, #0x78 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x20, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0x138c190 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1347cc4; ABI effects unresolved */
    /* branch b #0x138c1e4 */
    /* branch b #0x138c1a0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x138c1e4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x138c1e4 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xd1] */
    /* tbz w8, #0x1f, #0x138c1cc */
    /* ldur x0, [x29, #-0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xe9] */
    /* tbz w8, #0x1f, #0x138c21c */
    /* ldur x0, [x29, #-0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x138c21c */
    /* mov x19, x0 */
    /* add x0, sp, #0x130 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x138c214 */
    /* branch b #0x138c22c */
    /* branch b #0x138c244 */
    /* branch b #0x138c25c */
    /* mov x19, x0 */
    /* branch b #0x138c21c */
    /* branch b #0x138c25c */
    /* branch b #0x138c264 */
    /* branch b #0x138c274 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x100 */
    /* call #0x1354a84; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x138c288 */
    /* ldur x0, [x29, #-0x80] */
    /* branch b #0x138c284 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x138c268 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x138c268 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0x138c278 */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x138c278 */
    /* mov x19, x0 */
    /* branch b #0x138c288 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x134afe8; ABI effects unresolved */
    /* branch b #0x138c278 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xe9] */
    /* tbz w8, #0x1f, #0x138c288 */
    /* ldur x0, [x29, #-0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
