/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1693a40 start_va=0x1693a40 image_relative=0x1693a40 bytes=1540 */
void function_1693a40__at_1693a40(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x19, x0 */
    /* ldr q0, [x2] */
    /* str q0, [sp] */
    /* ldr x8, [x2, #0x10] */
    /* str x8, [sp, #0x10] */
    /* stp xzr, xzr, [x2] */
    /* ldur q0, [x2, #0x18] */
    /* stp xzr, xzr, [x2, #0x10] */
    /* stur q0, [sp, #0x18] */
    /* ldr x8, [x2, #0x28] */
    /* str x8, [sp, #0x28] */
    /* stp xzr, xzr, [x2, #0x20] */
    /* ldr w8, [x2, #0x30] */
    /* str w8, [sp, #0x30] */
    /* stp xzr, xzr, [x29, #-0x48] */
    /* ldr x0, [x0, #0x18] */
    /* cbz x0, #0x1693d14 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x20, x0 */
    /* stur x0, [x29, #-0x40] */
    /* cbz x0, #0x1693d18 */
    /* ldr x8, [x19, #0x10] */
    /* stur x8, [x29, #-0x48] */
    /* cbz x8, #0x1693d18 */
    /* stp xzr, xzr, [x29, #-0x58] */
    /* ldr x0, [x19, #8] */
    /* cbz x0, #0x1693d94 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x20, x0 */
    /* stur x0, [x29, #-0x50] */
    /* cbz x0, #0x1693d98 */
    /* ldr x21, [x19] */
    /* stur x21, [x29, #-0x58] */
    /* cbz x21, #0x1693d98 */
    /* add x0, x21, #0x188 */
    /* mov x1, sp */
    /* call #0x16932e4; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w22, w1 */
    /* orr x8, x0, x22 */
    /* cbz x8, #0x1693bbc */
    /* adrp x8, #0x611e000 */
    /* ldr x0, [x8, #0x518] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x1693b68 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x1693b68 */
    /* adrp x8, #0x611e000 */
    /* ldr x1, [x8, #0x520] */
    /* ldrsb x8, [sp, #0x17] */
    /* cmp x8, #0 */
    /* mov x9, sp */
    /* ldp x10, x11, [sp] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [x29, #-0x80] */
    /* adrp x3, #0x5332000 */
    /* add x3, x3, #0xd74 */
    /* sub x6, x29, #0x80 */
    /* mov w2, #3 */
    /* mov w4, #0x54 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* mov w9, #0x28 */
    /* umaddl x8, w22, w9, x8 */
    /* ldr x0, [x8, #0x18] */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* adrp x8, #0x5cd0000 */
    /* add x8, x8, #0xdd0 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [x29, #-0x70] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* adrp x8, #0x5cd0000 */
    /* add x8, x8, #0xdd8 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x80] */
    /* sub x1, x29, #0x80 */
    /* add x2, sp, #0x70 */
    /* call #0x16b0904; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x21, #0x188 */
    /* mov x1, sp */
    /* call #0x16895d8; ABI effects unresolved */
    /* add x1, x19, #0x20 */
    /* call #0x1de78; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* call #0x20cd98; ABI effects unresolved */
    /* ldr x20, [sp, #0x60] */
    /* adrp x1, #0x52da000 */
    /* add x1, x1, #0x6c2 */
    /* add x21, sp, #0x48 */
    /* add x0, sp, #0x48 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x21, [sp, #0x38] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x1, sp, #0x48 */
    /* add x3, sp, #0x38 */
    /* sub x4, x29, #0x31 */
    /* mov x0, x20 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x440fbd4; ABI effects unresolved */
    /* str x0, [x20, #0x28] */
    /* add x0, x20, #0x30 */
    /* mov x1, sp */
    /* call #0x2538c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x1693c38 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x60] */
    /* adrp x1, #0x5332000 */
    /* add x1, x1, #0xdc9 */
    /* add x21, sp, #0x48 */
    /* add x0, sp, #0x48 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x21, [sp, #0x38] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x1, sp, #0x48 */
    /* add x3, sp, #0x38 */
    /* sub x4, x29, #0x31 */
    /* mov x0, x20 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x440fbd4; ABI effects unresolved */
    /* mov x8, sp */
    /* str x0, [x20, #0x28] */
    /* add x0, x20, #0x30 */
    /* add x1, x8, #0x18 */
    /* call #0x2538c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x1693c9c */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x60] */
    /* adrp x1, #0x5332000 */
    /* add x1, x1, #0xdd2 */
    /* add x21, sp, #0x48 */
    /* add x0, sp, #0x48 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x21, [sp, #0x38] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x1, sp, #0x48 */
    /* add x3, sp, #0x38 */
    /* sub x4, x29, #0x31 */
    /* mov x0, x20 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x440f9b8; ABI effects unresolved */
    /* str x0, [x20, #0x28] */
    /* call #0x1e6dc; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x20, #0x30] */
    /* cmp x8, x0 */
    /* b.eq #0x1693dfc */
    /* cbz x8, #0x1693d04 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x20, #0x38 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [sp, #0x30] */
    /* str w8, [x20, #0x38] */
    /* str x21, [x20, #0x30] */
    /* branch b #0x1693e04 */
    /* mov x20, #0 */
    /* adrp x8, #0x611e000 */
    /* ldr x0, [x8, #0x518] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x1693d5c */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x1693d5c */
    /* adrp x8, #0x611e000 */
    /* ldr x1, [x8, #0x520] */
    /* adrp x3, #0x5331000 */
    /* add x3, x3, #0x892 */
    /* sub x6, x29, #0x80 */
    /* mov w2, #2 */
    /* mov w4, #0x27 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* cbz x20, #0x1693f40 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1693d64 */
    /* cbnz x9, #0x1693f40 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1693f40 */
    /* mov x20, #0 */
    /* adrp x1, #0x5332000 */
    /* add x1, x1, #0xd58 */
    /* sub x0, x29, #0x80 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x19, #0x50 */
    /* sub x1, x29, #0x80 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x1693dc4 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x20, #0x1693f38 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1693dcc */
    /* cbnz x9, #0x1693f38 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1693f38 */
    /* ldr w8, [sp, #0x30] */
    /* str w8, [x20, #0x38] */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x1693e14 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x48 */
    /* call #0x1a045c; ABI effects unresolved */
    /* ldr x20, [sp, #0x48] */
    /* ldr x21, [x20, #8] */
    /* mov x0, x20 */
    /* ldr x8, [x0, #0x10]! */
    /* cmp x21, x8 */
    /* b.hs #0x1693e4c */
    /* add x2, sp, #0x60 */
    /* mov x1, x21 */
    /* call #0xe690c4; ABI effects unresolved */
    /* add x0, x21, #0x50 */
    /* str x0, [x20, #8] */
    /* branch b #0x1693e58 */
    /* add x1, sp, #0x60 */
    /* mov x0, x20 */
    /* call #0xe68f90; ABI effects unresolved */
    /* str x0, [x20, #8] */
    /* ldp x9, x8, [sp, #0x48] */
    /* stp x9, x8, [sp, #0x38] */
    /* cbz x8, #0x1693e7c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1693e6c */
    /* add x0, x19, #0x30 */
    /* add x1, sp, #0x38 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x19, [sp, #0x40] */
    /* cbz x19, #0x1693ec0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1693e94 */
    /* cbnz x9, #0x1693ec0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x50] */
    /* cbz x19, #0x1693ef8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1693ecc */
    /* cbnz x9, #0x1693ef8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x68] */
    /* cbz x19, #0x1693f30 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1693f04 */
    /* cbnz x9, #0x1693f30 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x20, [x29, #-0x50] */
    /* cbnz x20, #0x1693dc8 */
    /* ldur x20, [x29, #-0x40] */
    /* cbnz x20, #0x1693d60 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x1693f50 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1693f60 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x120 */
    return;
    /* mov x19, x0 */
    /* branch b #0x1693fb0 */
    /* mov x19, x0 */
    /* str x21, [x20, #8] */
    /* branch b #0x1693fb0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x169401c */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1694014 */
    /* branch b #0x1693fc8 */
    /* branch b #0x1693fc8 */
    /* branch b #0x1693fc8 */
    /* mov x19, x0 */
    /* branch b #0x1694014 */
    /* branch b #0x1693ff8 */
    /* branch b #0x1693ff8 */
    /* branch b #0x1694000 */
    /* branch b #0x1694000 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x169401c */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x169401c */
    /* mov x19, x0 */
    /* branch b #0x169401c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x1694014 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x169402c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x10dfd0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
