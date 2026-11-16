/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_19d7830 start_va=0x19d7830 image_relative=0x19d7830 bytes=932 */
void function_19d7830__at_19d7830(void) {
    /* sub sp, sp, #0x190 */
    /* stp x26, x25, [sp, #0x140] */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* mov x20, x2 */
    /* mov x22, x0 */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* ldr x0, [x0, #0xb8] */
    /* cbz x0, #0x19d7a80 */
    /* mov x21, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x48] */
    /* cbz x0, #0x19d7a80 */
    /* ldr x8, [x22, #0xb0] */
    /* stur x8, [x29, #-0x50] */
    /* cbz x8, #0x19d7a80 */
    /* add x8, sp, #0x90 */
    /* mov x0, x22 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldp x24, x19, [sp, #0x90] */
    /* cbz x19, #0x19d78d4 */
    /* add x8, x19, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x19d7894 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19d78a8 */
    /* cbnz x9, #0x19d78d4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x23, x22, #0xd8 */
    /* mov w25, #0x3f */
    /* mov x0, x23 */
    /* mov w1, #0x3f */
    /* mov x2, #0 */
    /* call #0x4b97a14; ABI effects unresolved */
    /* ldrsb w8, [x22, #0xef] */
    /* tbz w8, #0x1f, #0x19d78f8 */
    /* ldr x23, [x23] */
    /* cmn x0, #1 */
    /* mov w8, #0x26 */
    /* csel w8, w25, w8, eq */
    /* add x9, x22, #0xf0 */
    /* ldrsb w10, [x22, #0x107] */
    /* tbz w10, #0x1f, #0x19d7914 */
    /* ldr x9, [x9] */
    /* stp x8, x9, [sp, #8] */
    /* str x23, [sp] */
    /* adrp x0, #0x535b000 */
    /* add x0, x0, #0x95e */
    /* sub x8, x29, #0x80 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldr w22, [x22, #0x98] */
    /* stp x24, x19, [sp, #0x90] */
    /* cbz x19, #0x19d794c */
    /* add x8, x19, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x19d793c */
    /* add x23, sp, #0x90 */
    /* str xzr, [sp, #0xb8] */
    /* add x0, x23, #0x10 */
    /* mov x1, x21 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0xd8] */
    /* add x0, x23, #0x30 */
    /* mov x1, x20 */
    /* call #0x19204; ABI effects unresolved */
    /* stur xzr, [x29, #-0x88] */
    /* adrp x4, #0x5ced000 */
    /* add x4, x4, #0x6f8 */
    /* adrp x5, #0x19db000 */
    /* add x5, x5, #0x130 */
    /* sub x0, x29, #0xa0 */
    /* add x3, sp, #0x90 */
    /* mov w1, #0x50 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* stp x24, x19, [sp, #0x20] */
    /* cbz x19, #0x19d79b4 */
    /* add x8, x19, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x19d79a4 */
    /* add x24, sp, #0x20 */
    /* str xzr, [sp, #0x48] */
    /* add x0, x24, #0x10 */
    /* mov x1, x21 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x68] */
    /* add x0, x24, #0x30 */
    /* mov x1, x20 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x88] */
    /* adrp x4, #0x5ced000 */
    /* add x4, x4, #0x718 */
    /* adrp x5, #0x19db000 */
    /* add x5, x5, #0x3ac */
    /* add x0, sp, #0x70 */
    /* add x3, sp, #0x20 */
    /* mov w1, #0x50 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* sub x2, x29, #0x50 */
    /* sub x3, x29, #0xa0 */
    /* add x4, sp, #0x70 */
    /* mov x1, x22 */
    /* call #0x19d6ef8; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x24, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x24, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x19d7a3c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x23, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x23, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x98] */
    /* cbz x0, #0x19d7a60 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x19d7a70 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x19, #0x19d7aac */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x19d7aac */
    /* adrp x1, #0x5304000 */
    /* add x1, x1, #0xe0f */
    /* sub x0, x29, #0x68 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x68 */
    /* mov x0, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x19d7aac */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x48] */
    /* cbz x19, #0x19d7ae4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19d7ab8 */
    /* cbnz x9, #0x19d7ae4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x26, x25, [sp, #0x140] */
    /* add sp, sp, #0x190 */
    return;
    /* mov x20, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x19d7b14 */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x367c70; ABI effects unresolved */
    /* branch b #0x19d7b40 */
    /* mov x20, x0 */
    /* add x0, x24, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x19d7b34 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x19d7b40 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x19d7b50 */
    /* mov x20, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x367c70; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x19d7b94 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x19d7b94 */
    /* mov x20, x0 */
    /* add x0, x23, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x19d7b80 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x98] */
    /* cbz x0, #0x19d7b58 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x19d7b58 */
    /* mov x20, x0 */
    /* cbz x19, #0x19d7bc4 */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x19d7bc4 */
    /* branch b #0x19d7bc0 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x19d7bc4 */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x19d7bc4 */
    /* mov x20, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
