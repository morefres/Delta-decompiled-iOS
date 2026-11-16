/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4710a20 start_va=0x4710a20 image_relative=0x4710a20 bytes=1648 */
void function_4710a20__at_4710a20(void) {
    /* sub sp, sp, #0x190 */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldp x9, x8, [x1] */
    /* stp x9, x8, [x29, #-0x68] */
    /* cbz x8, #0x4710a60 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4710a50 */
    /* adrp x23, #0x6677000 */
    /* add x23, x23, #0x220 */
    /* ldp x8, x21, [x23] */
    /* stp x8, x21, [x29, #-0x78] */
    /* cbz x21, #0x4710a88 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4710a78 */
    /* sub x8, x29, #0x58 */
    /* sub x0, x29, #0x68 */
    /* sub x1, x29, #0x78 */
    /* call #0x470983c; ABI effects unresolved */
    /* cbz x21, #0x4710acc */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4710aa0 */
    /* cbnz x9, #0x4710acc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x21, [x29, #-0x60] */
    /* cbz x21, #0x4710b04 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4710ad8 */
    /* cbnz x9, #0x4710b04 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0x58 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldr x8, [x0, #0x18] */
    /* cbz x8, #0x4710f78 */
    /* ldr x22, [x0, #0x10] */
    /* add x21, x22, #0x10 */
    /* ldrsb x8, [x22, #0x3f] */
    /* tbnz x8, #0x3f, #0x4710b78 */
    /* cbz x8, #0x4710b80 */
    /* sub x8, x29, #0xa0 */
    /* mov x0, x21 */
    /* call #0x4709950; ABI effects unresolved */
    /* stur wzr, [x29, #-0xb0] */
    /* call #0x481d464; ABI effects unresolved */
    /* stur x0, [x29, #-0xa8] */
    /* sub x0, x29, #0xa0 */
    /* sub x1, x29, #0xb0 */
    /* call #0x47d553c; ABI effects unresolved */
    /* tbz w0, #0, #0x4710be4 */
    /* add x8, sp, #0x80 */
    /* sub x0, x29, #0xa0 */
    /* call #0x4731240; ABI effects unresolved */
    /* ldrsb w8, [x22, #0x27] */
    /* tbnz w8, #0x1f, #0x4710de4 */
    /* ldr q0, [x21] */
    /* str q0, [sp, #0x60] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [sp, #0x70] */
    /* branch b #0x4710df0 */
    /* ldr x8, [x22, #0x30] */
    /* cbnz x8, #0x4710b28 */
    /* ldp x8, x19, [x19] */
    /* stp x8, x19, [x29, #-0x88] */
    /* cbz x19, #0x4710ba0 */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4710b90 */
    /* sub x0, x29, #0x88 */
    /* mov x1, x21 */
    /* call #0x47106b0; ABI effects unresolved */
    /* cbz x19, #0x4710f78 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4710bb4 */
    /* cbnz x9, #0x4710f78 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x4710f78 */
    /* adrp x8, #0x61b1000 */
    /* ldr x0, [x8, #0xc8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x4710c4c */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x4710c4c */
    /* adrp x8, #0x61b1000 */
    /* ldr x1, [x8, #0xd0] */
    /* ldrsb x8, [x22, #0x27] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x22, #0x10] */
    /* csel x9, x9, x21, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp] */
    /* adrp x3, #0x555c000 */
    /* add x3, x3, #0x3eb */
    /* mov x6, sp */
    /* mov w2, #3 */
    /* mov w4, #0x56 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x8, x22, [x19] */
    /* stp x8, x22, [sp, #0xc0] */
    /* cbz x22, #0x4710c6c */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4710c5c */
    /* add x0, sp, #0xc0 */
    /* mov x1, x21 */
    /* call #0x47106b0; ABI effects unresolved */
    /* cbz x22, #0x4710cac */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4710c80 */
    /* cbnz x9, #0x4710cac */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x9, x8, [x19] */
    /* stp x9, x8, [sp, #0xb0] */
    /* cbz x8, #0x4710ccc */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4710cbc */
    /* ldp x8, x21, [x23] */
    /* stp x8, x21, [sp, #0xa0] */
    /* cbz x21, #0x4710cec */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4710cdc */
    /* mov x8, sp */
    /* add x0, sp, #0xb0 */
    /* add x1, sp, #0xa0 */
    /* call #0x470983c; ABI effects unresolved */
    /* cbz x21, #0x4710d30 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4710d04 */
    /* cbnz x9, #0x4710d30 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0xb8] */
    /* cbz x21, #0x4710d68 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4710d3c */
    /* cbnz x9, #0x4710d68 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x5c818; ABI effects unresolved */
    /* ldr x8, [x0, #0x18] */
    /* cbz x8, #0x4710dd8 */
    /* ldp x8, x19, [x19] */
    /* stp x8, x19, [sp, #0x90] */
    /* cbz x19, #0x4710d98 */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4710d88 */
    /* add x1, sp, #0x90 */
    /* mov x0, x20 */
    /* call #0x4710a20; ABI effects unresolved */
    /* cbz x19, #0x4710dd8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4710dac */
    /* cbnz x9, #0x4710dd8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x207764; ABI effects unresolved */
    /* branch b #0x4710f68 */
    /* ldp x1, x2, [x22, #0x10] */
    /* add x0, sp, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* ldp x20, x8, [sp, #0x80] */
    /* stp x20, x8, [sp] */
    /* cbz x8, #0x4710e10 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4710e00 */
    /* ldp x9, x8, [x19] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x4710e30 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4710e20 */
    /* mov x21, sp */
    /* ldrsb w8, [sp, #0x77] */
    /* tbnz w8, #0x1f, #0x4710e50 */
    /* ldr q0, [sp, #0x60] */
    /* stur q0, [x21, #0x20] */
    /* ldr x8, [sp, #0x70] */
    /* stur x8, [x21, #0x30] */
    /* branch b #0x4710e5c */
    /* ldp x1, x2, [sp, #0x60] */
    /* add x0, x21, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* str xzr, [sp, #0x58] */
    /* adrp x4, #0x6041000 */
    /* add x4, x4, #0x578 */
    /* adrp x5, #0x4717000 */
    /* add x5, x5, #0x108 */
    /* add x0, sp, #0x40 */
    /* mov x3, sp */
    /* mov w1, #0x38 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x70] */
    /* add x1, sp, #0x40 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x4710eb0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x4710ee8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4710ebc */
    /* cbnz x9, #0x4710ee8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x4710f20 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4710ef4 */
    /* cbnz x9, #0x4710f20 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x4710f30 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x88] */
    /* cbz x19, #0x4710f68 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4710f3c */
    /* cbnz x9, #0x4710f68 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x4710f78 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x58 */
    /* call #0x207764; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* add sp, sp, #0x190 */
    return;
    /* mov x19, x0 */
    /* add x0, x21, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x4710ff8 */
    /* mov x19, x0 */
    /* branch b #0x4711008 */
    /* branch b #0x4711038 */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x4710fe0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x4710ff0 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x207764; ABI effects unresolved */
    /* branch b #0x471103c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0xc345c4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x4711008 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x471103c */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* branch b #0x4711030 */
    /* mov x19, x0 */
    /* add x0, sp, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x471103c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x4711068 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4711068 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x88 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x4711068 */
    /* branch b #0x4711064 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x58 */
    /* call #0x207764; ABI effects unresolved */
    /* branch b #0x4711088 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x78 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
