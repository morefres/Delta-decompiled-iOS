/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_24060 start_va=0x24060 image_relative=0x24060 bytes=1128 */
void function_24060__at_24060(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x19, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* ldur q0, [x0, #0x84] */
    /* str q0, [sp, #0x50] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* ldr x8, [x0, #0x478] */
    /* ldr x9, [x0, #0x470] */
    /* sub x8, x8, x9 */
    /* add x9, x0, #0x470 */
    /* asr x8, x8, #3 */
    /* stp x9, x8, [sp, #0x28] */
    /* str xzr, [sp, #0x38] */
    /* add x1, sp, #0x28 */
    /* call #0x237f0; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x40] */
    /* ldur w8, [x19, #0x80] */
    /* cmp w8, #0x12b */
    /* cset w9, ne */
    /* ubfiz x9, x9, #6, #0x20 */
    /* cmp w8, #0x12e */
    /* mov w10, #8 */
    /* csel x9, x10, x9, eq */
    /* cmp w8, #0x119 */
    /* mov w8, #0x20 */
    /* csel x8, x8, x9, eq */
    /* adrp x9, #0xe6e000 */
    /* add x9, x9, #0x1d8 */
    /* ldr x8, [x9, x8] */
    /* branch br x8 */
    /* stp xzr, xzr, [sp, #0x78] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* sub x8, x29, #0x70 */
    /* add x0, x19, #0x80 */
    /* call #0xb814; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0xa0c8; ABI effects unresolved */
    /* adrp x4, #0xc7d000 */
    /* add x4, x4, #0xc63 */
    /* str x0, [sp] */
    /* add x1, x19, #0x84 */
    /* add x2, sp, #0x78 */
    /* add x3, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0xebbc; ABI effects unresolved */
    /* mov x20, x0 */
    /* sub x0, x29, #0x70 */
    /* call #0xc7b678; ABI effects unresolved */
    /* branch b #0x2442c */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x28 */
    /* add x3, sp, #0x50 */
    /* call #0x1885c; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x5, x1 */
    /* ldur x3, [x19, #0x84] */
    /* add x4, sp, #0x40 */
    /* add x6, sp, #0x28 */
    /* mov x0, x19 */
    /* mov x1, x2 */
    /* mov x2, x5 */
    /* mov w5, #0 */
    /* call #0x20418; ABI effects unresolved */
    /* branch b #0x2431c */
    /* adrp x8, #0xf18000 */
    /* ldrb w8, [x8, #0xb80] */
    /* cmp w8, #1 */
    /* b.ne #0x24280 */
    /* ldr x8, [x19, #0x98] */
    /* stur x8, [x29, #-0x70] */
    /* adrp x1, #0xc7d000 */
    /* add x1, x1, #0xaab */
    /* sub x0, x29, #0x70 */
    /* call #0x1935c; ABI effects unresolved */
    /* cbz w0, #0x24280 */
    /* ldur x20, [x19, #0x84] */
    /* mov x0, x19 */
    /* call #0xf8d0; ABI effects unresolved */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x28 */
    /* add x3, sp, #0x50 */
    /* call #0x1885c; ABI effects unresolved */
    /* stp x0, x1, [x29, #-0x70] */
    /* sub x1, x29, #0x70 */
    /* add x3, sp, #0x40 */
    /* add x4, sp, #0x28 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x23040; ABI effects unresolved */
    /* branch b #0x2431c */
    /* sub x24, x29, #0x70 */
    /* add x8, sp, #0x68 */
    /* str x8, [sp, #0x70] */
    /* add x8, sp, #0x70 */
    /* str x8, [sp, #0x68] */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x28 */
    /* add x3, x19, #0x84 */
    /* call #0x1885c; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldp q0, q1, [x19, #0x80] */
    /* stp q0, q1, [x24] */
    /* mov x0, x19 */
    /* call #0xf8d0; ABI effects unresolved */
    /* sturb wzr, [x29, #-0x71] */
    /* str xzr, [sp, #0x18] */
    /* sub x1, x29, #0x71 */
    /* add x2, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x2104c; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0xecd4; ABI effects unresolved */
    /* tbnz w0, #0, #0x24358 */
    /* adrp x8, #0xf18000 */
    /* ldrb w8, [x8, #0xb80] */
    /* cmp w8, #1 */
    /* b.ne #0x24324 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x1af8c; ABI effects unresolved */
    /* branch b #0x24354 */
    /* ldr x20, [x19, #0x98] */
    /* adrp x0, #0xc7d000 */
    /* add x0, x0, #0xab2 */
    /* mov x1, x20 */
    /* call #0xc7c2f0; ABI effects unresolved */
    /* cbz w0, #0x242d8 */
    /* ldrb w8, [x19] */
    /* cmp w8, #1 */
    /* b.ne #0x2410c */
    /* adrp x0, #0xc7d000 */
    /* add x0, x0, #0xac1 */
    /* mov x1, x20 */
    /* call #0xc7c2f0; ABI effects unresolved */
    /* cbnz w0, #0x2410c */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0xefe0; ABI effects unresolved */
    /* add x1, x0, #0xc */
    /* add x2, sp, #0x40 */
    /* mov x0, x19 */
    /* call #0x1f488; ABI effects unresolved */
    /* branch b #0x2431c */
    /* ldur x20, [x19, #0x84] */
    /* mov x0, x19 */
    /* call #0xf8d0; ABI effects unresolved */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x28 */
    /* add x3, sp, #0x50 */
    /* call #0x1885c; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x3, x1 */
    /* add x4, sp, #0x40 */
    /* add x6, sp, #0x28 */
    /* mov x0, x19 */
    /* mov x1, x2 */
    /* mov x2, x3 */
    /* mov x3, x20 */
    /* mov w5, #1 */
    /* call #0x20418; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x2442c */
    /* stur x21, [x29, #-0x50] */
    /* sub x1, x29, #0x50 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x19088; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x78] */
    /* adrp x3, #0xc7e000 */
    /* add x3, x3, #0x45f */
    /* add x1, x21, #0xc */
    /* add x2, sp, #0x78 */
    /* mov x0, x19 */
    /* call #0x11094; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x19, #0x1e8] */
    /* ldr w9, [x8, #0x4a0] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0x4a0] */
    /* ldurb w1, [x29, #-0x71] */
    /* sub x2, x29, #0x70 */
    /* add x3, sp, #0x18 */
    /* add x5, sp, #0x40 */
    /* mov x0, x19 */
    /* mov x4, #0 */
    /* mov w6, #0 */
    /* mov x7, #0 */
    /* call #0xe5f4; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x19, #0x1e8] */
    /* ldr w9, [x8, #0x4a0] */
    /* sub w9, w9, #1 */
    /* str w9, [x8, #0x4a0] */
    /* ldr x0, [x19, #0xd8] */
    /* ldur x8, [x22, #0x14] */
    /* stp x20, x8, [sp, #0x78] */
    /* mov w1, #0x30 */
    /* call #0x404c; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x1, sp, #0x78 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* call #0x5d40; ABI effects unresolved */
    /* ldrb w8, [x19, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x2442c */
    /* ldr x21, [x19, #0xd8] */
    /* add x1, sp, #0x28 */
    /* mov x0, x19 */
    /* call #0xef54; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x23, x1 */
    /* mov x0, x21 */
    /* mov w1, #0x20 */
    /* call #0x404c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldur x3, [x24, #4] */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x88e0; ABI effects unresolved */
    /* str x20, [sp, #0x78] */
    /* add x0, x19, #0x4a0 */
    /* add x1, sp, #0x78 */
    /* call #0x1c9f0; ABI effects unresolved */
    /* add x0, x19, #0x4a0 */
    /* add x1, sp, #0x78 */
    /* call #0x12484; ABI effects unresolved */
    /* str x21, [x0, #8] */
    /* ldp x0, x8, [sp, #0x28] */
    /* ldp x9, x2, [x0] */
    /* add x1, x9, x8, lsl #3 */
    /* call #0xdd88; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x24474 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x110 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
    /* branch b #0x244b8 */
    /* branch b #0x244b4 */
    /* branch b #0x244b4 */
    /* branch b #0x244b4 */
    /* branch b #0x244b4 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x70 */
    /* call #0xc7b678; ABI effects unresolved */
    /* branch b #0x244b8 */
    /* branch b #0x244b4 */
    /* mov x19, x0 */
    /* cbz w1, #0x244c0 */
    /* mov x0, x19 */
    /* call #0x6138; ABI effects unresolved */
    /* branch b #0x244b4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1e7e8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
