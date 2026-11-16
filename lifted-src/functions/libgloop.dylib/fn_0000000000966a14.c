/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_966a14 start_va=0x966a14 image_relative=0x966a14 bytes=672 */
void function_966a14__at_966a14(void) {
    /* stp x28, x27, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x400 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x80] */
    /* add x23, sp, #0xa0 */
    /* stp q0, q0, [sp, #0x60] */
    /* str q0, [sp, #0x50] */
    /* stp q0, q0, [sp, #0xa0] */
    /* stp q0, q0, [sp, #0xc0] */
    /* str q0, [sp, #0xe0] */
    /* str xzr, [sp, #0xf0] */
    /* ldur q0, [x2, #0x1d] */
    /* stur q0, [x23, #8] */
    /* ldur x8, [x2, #0x2a] */
    /* stur x8, [x23, #0x15] */
    /* ldr x0, [x0, #0x80] */
    /* add x1, x23, #0x1d */
    /* call #0x9657d8; ABI effects unresolved */
    /* cbz w0, #0x966c68 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x80] */
    /* stp q0, q0, [sp, #0x60] */
    /* str q0, [sp, #0x50] */
    /* ldur q0, [x20, #8] */
    /* str q0, [sp, #0x1d0] */
    /* ldur x8, [x20, #0x15] */
    /* add x9, sp, #0xde */
    /* stur x8, [x9, #0xff] */
    /* ldur q0, [x23, #0x1d] */
    /* str q0, [sp, #0x100] */
    /* ldur x8, [x23, #0x2a] */
    /* stur x8, [x23, #0x6d] */
    /* add x1, sp, #0x1d0 */
    /* add x2, sp, #0x100 */
    /* add x3, sp, #0x50 */
    /* mov x0, x21 */
    /* mov w4, #1 */
    /* call #0x967438; ABI effects unresolved */
    /* cbz w0, #0x966c68 */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x1d0 */
    /* add x2, sp, #8 */
    /* call #0x967500; ABI effects unresolved */
    /* cbz w0, #0x966c68 */
    /* ldr x24, [sp, #8] */
    /* ldr x0, [x19, #0xa0] */
    /* call #0xa352b4; ABI effects unresolved */
    /* cbz w0, #0x966c68 */
    /* mov x22, x0 */
    /* ldr x0, [x19, #0xa0] */
    /* call #0xa34770; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x966c68 */
    /* sxtw x8, w22 */
    /* add x8, x24, x8 */
    /* add x8, x8, w0, uxtw */
    /* add x8, x8, #0x10 */
    /* str x8, [sp] */
    /* cmp x8, #0xc5 */
    /* b.hi #0x966c68 */
    /* ldr x2, [sp, #8] */
    /* add x1, sp, #0x1d0 */
    /* add x3, sp, #0x100 */
    /* mov x4, sp */
    /* mov x0, x19 */
    /* call #0x967640; ABI effects unresolved */
    /* cbz w0, #0x966c68 */
    /* ldr x8, [sp] */
    /* cmp x8, #0x10 */
    /* b.lo #0x966c68 */
    /* orr x9, x23, #8 */
    /* ldur x10, [x20, #0x2a] */
    /* stur x10, [x9, #0xd] */
    /* ldur q0, [x20, #0x1d] */
    /* str q0, [x9] */
    /* ldr w9, [sp, #0xa0] */
    /* and w9, w9, #0xffffff00 */
    /* mov w10, #0x8004 */
    /* orr w9, w9, w10 */
    /* mov w10, #1 */
    /* stp w9, w10, [sp, #0xa0] */
    /* add x9, sp, #0x100 */
    /* stp x8, x9, [sp, #0xe8] */
    /* ldr x10, [x19] */
    /* ldp x0, x1, [x10] */
    /* add x8, x9, x8 */
    /* sub x4, x8, #0x10 */
    /* add x2, sp, #0xa0 */
    /* add x3, x20, #8 */
    /* call #0x976184; ABI effects unresolved */
    /* cbz w0, #0x966c68 */
    /* ldp x9, x8, [sp, #0xe8] */
    /* stp x8, x9, [sp, #0xd8] */
    /* add x8, sp, #0x1d0 */
    /* stur x8, [x29, #-0x70] */
    /* stp x21, xzr, [x29, #-0x60] */
    /* stur xzr, [x29, #-0x50] */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x1d0 */
    /* mov w2, #0x200 */
    /* mov x3, #0 */
    /* call #0xc68870; ABI effects unresolved */
    /* cbz w0, #0x966c68 */
    /* ldurb w1, [x20, #8] */
    /* add x0, sp, #0x18 */
    /* add x2, sp, #0xa0 */
    /* mov x3, #0 */
    /* call #0xc63a5c; ABI effects unresolved */
    /* cbz w0, #0x966c68 */
    /* sub x8, x29, #0x70 */
    /* add x0, sp, #0x18 */
    /* add x1, x8, #8 */
    /* call #0xc68f28; ABI effects unresolved */
    /* cbz w0, #0x966c68 */
    /* add x0, sp, #0x18 */
    /* call #0xa53678; ABI effects unresolved */
    /* cbz w0, #0x966c68 */
    /* ldr x0, [x19, #0x38] */
    /* sub x1, x29, #0x70 */
    /* add x5, sp, #0x10 */
    /* mov w2, #0x28 */
    /* mov w3, #1 */
    /* mov x4, #0 */
    /* call #0x9b8dfc; ABI effects unresolved */
    /* cbnz w0, #0x966c68 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc89000 */
    /* add x0, x0, #0x811 */
    /* adrp x2, #0xc89000 */
    /* add x2, x2, #0x8bd */
    /* mov w1, #0x4b7 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* adrp x2, #0xc89000 */
    /* add x2, x2, #0x8cd */
    /* mov w0, #0x14 */
    /* mov w1, #0x183 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* ldr x0, [sp, #0x90] */
    /* adrp x1, #0xc89000 */
    /* add x1, x1, #0x811 */
    /* mov w2, #0x356 */
    /* call #0xa50e64; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x966cb0 */
    /* add sp, sp, #0x400 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x50 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
