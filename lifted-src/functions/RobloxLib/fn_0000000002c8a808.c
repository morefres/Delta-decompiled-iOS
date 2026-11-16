/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c8a808 start_va=0x2c8a808 image_relative=0x2c8a808 bytes=928 */
void function_2c8a808__at_2c8a808(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x0, x0, #0xb0 */
    /* str x0, [sp, #0x48] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x50] */
    /* call #0x6983d8; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x2c8aba8; ABI effects unresolved */
    /* cbz w0, #0x2c8a874 */
    /* ldr x0, [x19] */
    /* call #0x2a65e3c; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x2c8a87c */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x40] */
    /* str q0, [sp, #0x30] */
    /* branch b #0x2c8a888 */
    /* mov w19, #0 */
    /* branch b #0x2c8ab34 */
    /* ldp x1, x2, [x0] */
    /* add x0, sp, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* stur x8, [x29, #-0x40] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x20, #0x88 */
    /* add x1, sp, #0x30 */
    /* sub x3, x29, #0x40 */
    /* add x4, sp, #0x18 */
    /* call #0x390ae0; ABI effects unresolved */
    /* ldr x8, [x0, #0x28] */
    /* str x8, [sp, #0x28] */
    /* add x0, x20, #0x10 */
    /* add x1, sp, #0x28 */
    /* call #0x21e4b0; ABI effects unresolved */
    /* cmp x0, #0 */
    /* cset w19, eq */
    /* cbz x0, #0x2c8a93c */
    /* adrp x8, #0x6169000 */
    /* ldr x0, [x8, #0xf98] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2c8ab1c */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x2c8ab1c */
    /* adrp x8, #0x6169000 */
    /* ldr x1, [x8, #0xfa0] */
    /* ldrsb x8, [sp, #0x47] */
    /* cmp x8, #0 */
    /* add x9, sp, #0x30 */
    /* ldp x10, x11, [sp, #0x30] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [x29, #-0x40] */
    /* adrp x3, #0x5413000 */
    /* add x3, x3, #0xb8a */
    /* sub x6, x29, #0x40 */
    /* mov w2, #3 */
    /* mov w4, #0x5b */
    /* mov w5, #0xd */
    /* mov w7, #0 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x2c8ab1c */
    /* add x0, x20, #0x10 */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #0x28 */
    /* call #0x18808d0; ABI effects unresolved */
    /* add x0, x20, #0x60 */
    /* add x1, sp, #0x28 */
    /* call #0x21e4b0; ABI effects unresolved */
    /* cbz x0, #0x2c8aa5c */
    /* add x8, sp, #0x28 */
    /* stur x8, [x29, #-0x40] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x20, #0x60 */
    /* add x1, sp, #0x28 */
    /* sub x3, x29, #0x40 */
    /* sub x4, x29, #0x41 */
    /* call #0x2c8b7a8; ABI effects unresolved */
    /* ldp x23, x22, [x0, #0x18] */
    /* stp x23, x22, [sp, #0x18] */
    /* cbz x22, #0x2c8a9a0 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2c8a990 */
    /* adrp x8, #0x6169000 */
    /* ldr x0, [x8, #0xf98] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x2c8aa08 */
    /* adrp x8, #0x6169000 */
    /* ldr x1, [x8, #0xfa0] */
    /* ldrsb x8, [sp, #0x47] */
    /* cmp x8, #0 */
    /* add x9, sp, #0x30 */
    /* ldp x10, x11, [sp, #0x30] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [x29, #-0x40] */
    /* adrp x3, #0x5413000 */
    /* add x3, x3, #0xc15 */
    /* sub x6, x29, #0x40 */
    /* mov w2, #3 */
    /* mov w4, #0x40 */
    /* mov w5, #0xd */
    /* mov w7, #0 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr w1, [x23, #0x88] */
    /* mov x0, x21 */
    /* mov x2, x23 */
    /* call #0x209bd8; ABI effects unresolved */
    /* add x0, x20, #0x60 */
    /* add x1, sp, #0x28 */
    /* call #0x2c8b9e8; ABI effects unresolved */
    /* cbz x22, #0x2c8aadc */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2c8aa2c */
    /* cbnz x9, #0x2c8aadc */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2c8aadc */
    /* adrp x8, #0x6169000 */
    /* ldr x0, [x8, #0xf98] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2c8aac8 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x2c8aac8 */
    /* adrp x8, #0x6169000 */
    /* ldr x1, [x8, #0xfa0] */
    /* ldrsb x8, [sp, #0x47] */
    /* cmp x8, #0 */
    /* add x9, sp, #0x30 */
    /* ldp x10, x11, [sp, #0x30] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [x29, #-0x40] */
    /* adrp x3, #0x5413000 */
    /* add x3, x3, #0xbe6 */
    /* sub x6, x29, #0x40 */
    /* mov w2, #3 */
    /* mov w4, #0x2e */
    /* mov w5, #0xd */
    /* mov w7, #0 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, x20, #0x38 */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #0x28 */
    /* mov x3, x21 */
    /* call #0x2c8b55c; ABI effects unresolved */
    /* adrp x8, #0x6169000 */
    /* ldr x0, [x8, #0xf98] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x2c8ab1c */
    /* adrp x8, #0x6169000 */
    /* ldr x1, [x8, #0xfa0] */
    /* ldr x8, [x20, #0x78] */
    /* ldr x9, [x20, #0x50] */
    /* stp x8, x9, [sp] */
    /* adrp x2, #0x5413000 */
    /* add x2, x2, #0xb45 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x2c8ab2c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x50] */
    /* tbz w8, #0, #0x2c8ab3c */
    /* ldr x0, [sp, #0x48] */
    /* call #0x6984e8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* add sp, sp, #0xb0 */
    return;
    /* branch b #0x2c8ab84 */
    /* branch b #0x2c8ab84 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2c8ab88 */
    /* branch b #0x2c8ab84 */
    /* branch b #0x2c8ab7c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x2c8ab98 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x2c8ab98 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
