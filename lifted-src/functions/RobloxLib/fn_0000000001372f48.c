/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1372f48 start_va=0x1372f48 image_relative=0x1372f48 bytes=1304 */
void function_1372f48__at_1372f48(void) {
    /* sub sp, sp, #0x1e0 */
    /* stp x24, x23, [sp, #0x1a0] */
    /* stp x22, x21, [sp, #0x1b0] */
    /* stp x20, x19, [sp, #0x1c0] */
    /* stp x29, x30, [sp, #0x1d0] */
    /* add x29, sp, #0x1d0 */
    /* mov x19, x0 */
    /* ldr q0, [x1] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x1] */
    /* stp xzr, xzr, [x29, #-0x40] */
    /* ldr x0, [x0, #0xa8] */
    /* cbz x0, #0x1372f94 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x38] */
    /* cbz x0, #0x1372f94 */
    /* ldr x20, [x19, #0xa0] */
    /* stur x20, [x29, #-0x40] */
    /* branch b #0x1372f98 */
    /* mov x20, #0 */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* ldr x0, [x19, #0xf8] */
    /* cbz x0, #0x1373004 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x48] */
    /* cbz x0, #0x1373004 */
    /* ldr x8, [x19, #0xf0] */
    /* stur x8, [x29, #-0x50] */
    /* cbz x20, #0x1373004 */
    /* cbz x8, #0x1373004 */
    /* add x21, x19, #0x78 */
    /* str x21, [sp, #0x50] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x20, #0x168 */
    /* add x3, sp, #0x50 */
    /* sub x4, x29, #0x80 */
    /* mov x1, x21 */
    /* call #0x1371d48; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x28] */
    /* ldur x8, [x29, #-0x50] */
    /* cbz x8, #0x1373034 */
    /* add x0, x8, #0x1f0 */
    /* call #0x21e6f8; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x1373038 */
    /* adrp x1, #0x530e000 */
    /* add x1, x1, #0xcfc */
    /* add x0, sp, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x19, #0xd0 */
    /* add x1, sp, #0x50 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x1373294 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1373294 */
    /* mov x20, #0 */
    /* ldp x9, x8, [x19, #0x58] */
    /* stp x9, x8, [x29, #-0x60] */
    /* cbz x8, #0x1373058 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1373048 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbnz w8, #0x1f, #0x1373074 */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x50] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [sp, #0x60] */
    /* branch b #0x1373080 */
    /* ldp x1, x2, [x19] */
    /* add x0, sp, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* ldur q0, [x19, #0x18] */
    /* stur q0, [sp, #0x68] */
    /* add x8, sp, #0x50 */
    /* stp xzr, xzr, [sp, #0x78] */
    /* ldr x9, [x19, #0x40] */
    /* stp xzr, x9, [sp, #0x88] */
    /* ldp x1, x2, [x19, #0x28] */
    /* sub x9, x2, x1 */
    /* asr x3, x9, #2 */
    /* add x0, x8, #0x28 */
    /* call #0x135e2f4; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x48] */
    /* stp x9, x8, [sp, #0x98] */
    /* cbz x8, #0x13730cc */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x13730bc */
    /* ldp x9, x8, [x19, #0xa0] */
    /* stp x9, x8, [sp, #0xa8] */
    /* cbz x8, #0x13730ec */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x13730dc */
    /* ldp x9, x8, [x19, #0x68] */
    /* stp x9, x8, [sp, #0xb8] */
    /* cbz x8, #0x137310c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x13730fc */
    /* ldp x9, x8, [x19, #0x58] */
    /* stp x9, x8, [sp, #0xc8] */
    /* cbz x8, #0x137312c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x137311c */
    /* add x22, sp, #0x50 */
    /* ldp x9, x8, [x19, #0x90] */
    /* stp x9, x8, [sp, #0xd8] */
    /* cbz x8, #0x1373150 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1373140 */
    /* str xzr, [sp, #0x100] */
    /* add x0, x22, #0x98 */
    /* add x1, x19, #0xb0 */
    /* call #0x19204; ABI effects unresolved */
    /* add x23, sp, #0x50 */
    /* str xzr, [sp, #0x120] */
    /* add x0, x23, #0xb8 */
    /* add x1, x19, #0xd0 */
    /* call #0x19204; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0xf0] */
    /* stp x9, x8, [sp, #0x128] */
    /* cbz x8, #0x1373194 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1373184 */
    /* add x8, sp, #0x50 */
    /* ldrsb w9, [x19, #0x8f] */
    /* tbnz w9, #0x1f, #0x13731b4 */
    /* ldr q0, [x21] */
    /* stur q0, [x8, #0xe8] */
    /* ldr x9, [x21, #0x10] */
    /* stur x9, [x8, #0xf8] */
    /* branch b #0x13731c0 */
    /* ldp x1, x2, [x19, #0x78] */
    /* add x0, x8, #0xe8 */
    /* call #0x23268; ABI effects unresolved */
    /* stur xzr, [x29, #-0x68] */
    /* adrp x4, #0x5cbc000 */
    /* add x4, x4, #0x748 */
    /* adrp x5, #0x1373000 */
    /* add x5, x5, #0xd20 */
    /* sub x0, x29, #0x80 */
    /* add x3, sp, #0x50 */
    /* mov w1, #0x100 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* str xzr, [sp, #0x28] */
    /* add x0, sp, #0x10 */
    /* add x1, x19, #0xd0 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x48] */
    /* adrp x4, #0x5cbc000 */
    /* add x4, x4, #0x768 */
    /* adrp x5, #0x1373000 */
    /* add x5, x5, #0xed8 */
    /* add x0, sp, #0x30 */
    /* add x3, sp, #0x10 */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* sub x1, x29, #0x60 */
    /* sub x4, x29, #0x80 */
    /* add x5, sp, #0x30 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* mov w3, #3 */
    /* call #0x293d234; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1373798; ABI effects unresolved */
    /* ldur x19, [x29, #-0x58] */
    /* cbz x19, #0x1373294 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1373268 */
    /* cbnz x9, #0x1373294 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x48] */
    /* cbz x19, #0x13732cc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13732a0 */
    /* cbnz x9, #0x13732cc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x38] */
    /* cbz x19, #0x1373304 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13732d8 */
    /* cbnz x9, #0x1373304 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x137333c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1373310 */
    /* cbnz x9, #0x137333c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1d0] */
    /* ldp x20, x19, [sp, #0x1c0] */
    /* ldp x22, x21, [sp, #0x1b0] */
    /* ldp x24, x23, [sp, #0x1a0] */
    /* add sp, sp, #0x1e0 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x130] */
    /* cbz x0, #0x1373364 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x23, #0xb8 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x13733c0 */
    /* mov x19, x0 */
    /* branch b #0x1373400 */
    /* branch b #0x137343c */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1373390 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x13733a0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x13733b0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1373798; ABI effects unresolved */
    /* branch b #0x1373400 */
    /* mov x19, x0 */
    /* add x0, x22, #0x98 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x13733d0 */
    /* mov x19, x0 */
    /* add x20, sp, #0x50 */
    /* add x0, x22, #0x88 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x20, #0x78 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x20, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [sp, #0xb0] */
    /* cbz x0, #0x13733f8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1347cc4; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1373440 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x1373400 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1373400 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x1373440 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1373440 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
