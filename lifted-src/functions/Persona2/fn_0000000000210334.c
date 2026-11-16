/* Evidence-based generated lift; not original source. */
/* Persona2::function_210334 start_va=0x210334 image_relative=0x210334 bytes=1756 */
void function_210334__at_210334(void) {
    /* str x28, [sp, #-0x60]! */
    /* stp x27, x26, [sp, #0x10] */
    /* stp x25, x24, [sp, #0x20] */
    /* stp x23, x22, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x200 */
    /* mov x19, sp */
    /* mov x25, x21 */
    /* mov x23, x0 */
    /* str x8, [x19, #0x98] */
    /* adrp x0, #0x6a9000 */
    /* add x0, x0, #0x7e0 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldur x22, [x0, #-8] */
    /* ldr x8, [x22, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x28, x9, x8 */
    /* mov sp, x28 */
    /* ldp x26, x27, [x23, #0x18] */
    /* mov x0, x23 */
    /* mov x1, x26 */
    /* call #0x92c0; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x210b5c; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x0, #0x613000 */
    /* add x0, x0, #0x448 */
    /* mov x8, x28 */
    /* mov x1, x0 */
    /* mov x21, x25 */
    /* mov x3, x26 */
    /* mov x4, x27 */
    /* call #0x4c17b0; ABI effects unresolved */
    /* mov x25, x21 */
    /* cbz x21, #0x2103f0 */
    /* mov x0, x23 */
    /* call #0x9324; ABI effects unresolved */
    /* branch b #0x21077c */
    /* stp x23, x22, [x19, #0x80] */
    /* mov w0, #0 */
    /* mov x20, x28 */
    /* mov x21, x25 */
    /* call #0x270f10; ABI effects unresolved */
    /* str x1, [x19, #0xa0] */
    /* stur w2, [x29, #-0x44] */
    /* mov x25, x21 */
    /* mov x23, x28 */
    /* cbz x21, #0x210434 */
    /* call #0x1f9314; ABI effects unresolved */
    /* mov x27, #0 */
    /* str xzr, [x19, #0xa0] */
    /* mov x25, #0 */
    /* mov w8, #0xff */
    /* stur w8, [x29, #-0x44] */
    /* branch b #0x210438 */
    /* mov x27, x0 */
    /* mov x22, x24 */
    /* mov x0, x27 */
    /* ldr x1, [x19, #0xa0] */
    /* ldur w2, [x29, #-0x44] */
    /* call #0x2305c; ABI effects unresolved */
    /* mov w0, #1 */
    /* mov x20, x23 */
    /* mov x21, x25 */
    /* call #0x270f10; ABI effects unresolved */
    /* mov x25, x21 */
    /* cbz x21, #0x21047c */
    /* call #0x1f9314; ABI effects unresolved */
    /* mov x0, #0 */
    /* mov x26, #0 */
    /* mov x25, #0 */
    /* mov w28, #0xff */
    /* branch b #0x210484 */
    /* mov x26, x1 */
    /* mov x28, x2 */
    /* mov w8, #2 */
    /* strb w8, [x19, #0x148] */
    /* str x0, [x19, #0x90] */
    /* mov x1, x26 */
    /* mov x2, x28 */
    /* call #0x2305c; ABI effects unresolved */
    /* add x0, x19, #0x148 */
    /* mov x1, x22 */
    /* mov x20, x23 */
    /* mov x21, x25 */
    /* call #0x4c12dc; ABI effects unresolved */
    /* mov x25, x21 */
    /* cbz x21, #0x2104c4 */
    /* call #0x1f9314; ABI effects unresolved */
    /* mov x25, #0 */
    /* branch b #0x2104d0 */
    /* and w8, w0, #0xff */
    /* cmp w8, #2 */
    /* b.ne #0x210568 */
    /* call #0x210ef0; ABI effects unresolved */
    /* call #0x4c1300; ABI effects unresolved */
    /* mov x25, x21 */
    /* cbz x21, #0x2104ec */
    /* call #0x1f9314; ABI effects unresolved */
    /* mov x25, #0 */
    /* branch b #0x210518 */
    /* tbnz w1, #0, #0x210518 */
    /* str x0, [x19, #0x148] */
    /* adrp x0, #0x5f1000 */
    /* ldr x0, [x0, #0x908] */
    /* adrp x1, #0x5f1000 */
    /* ldr x1, [x1, #0x930] */
    /* add x20, x19, #0x148 */
    /* call #0x4c1444; ABI effects unresolved */
    /* mov x24, x0 */
    /* str x1, [x19, #0x68] */
    /* branch b #0x2106bc */
    /* call #0x210ef0; ABI effects unresolved */
    /* call #0x4c12e8; ABI effects unresolved */
    /* mov x25, x21 */
    /* cbz x21, #0x21053c */
    /* str x26, [x19, #0x70] */
    /* mov x26, x27 */
    /* call #0x1f9314; ABI effects unresolved */
    /* mov x25, #0 */
    /* branch b #0x2105d8 */
    /* tbnz w1, #0, #0x2105d0 */
    /* fmov d0, x0 */
    /* mov x8, #-0x2000000000000000 */
    /* stp xzr, x8, [x19, #0x148] */
    /* adrp x1, #0x5f1000 */
    /* ldr x1, [x1, #0xcb8] */
    /* adrp x2, #0x5f1000 */
    /* ldr x2, [x2, #0xcc0] */
    /* add x0, x19, #0x148 */
    /* call #0x4c0a6c; ABI effects unresolved */
    /* branch b #0x2105c4 */
    /* mov x8, #-0x2000000000000000 */
    /* stp xzr, x8, [x19, #0x148] */
    /* tst w0, #1 */
    /* mov w8, #0x7274 */
    /* movk w8, #0x6575, lsl #16 */
    /* mov x9, #0x6166 */
    /* movk x9, #0x736c, lsl #16 */
    /* movk x9, #0x65, lsl #32 */
    /* csel x0, x9, x8, eq */
    /* mov x8, #-0x1c00000000000000 */
    /* mov x9, #-0x1b00000000000000 */
    /* str w28, [x19, #0x78] */
    /* mov x28, x26 */
    /* mov x26, x27 */
    /* csel x27, x9, x8, eq */
    /* add x20, x19, #0x148 */
    /* mov x1, x27 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* mov x0, x27 */
    /* mov x27, x26 */
    /* mov x26, x28 */
    /* ldr w28, [x19, #0x78] */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldp x24, x8, [x19, #0x148] */
    /* str x8, [x19, #0x68] */
    /* branch b #0x2106bc */
    /* str x26, [x19, #0x70] */
    /* mov x26, x27 */
    /* adrp x0, #0x69e000 */
    /* add x0, x0, #0x6f0 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov w8, #2 */
    /* strb w8, [x19, #0xa8] */
    /* call #0x1f90b8; ABI effects unresolved */
    /* mov x4, x0 */
    /* add x8, x19, #0x148 */
    /* add x1, x19, #0xa8 */
    /* mov x0, x27 */
    /* mov x2, x22 */
    /* mov x3, x27 */
    /* mov x20, x23 */
    /* mov x21, x25 */
    /* call #0x4c130c; ABI effects unresolved */
    /* mov x25, x21 */
    /* cbz x21, #0x210664 */
    /* call #0x1f9314; ABI effects unresolved */
    /* mov x25, #0 */
    /* mov w8, #2 */
    /* strb w8, [x19, #0x148] */
    /* call #0x210eb8; ABI effects unresolved */
    /* mov x25, x21 */
    /* mov x27, x26 */
    /* cbz x21, #0x2106b0 */
    /* ldr x8, [x19, #0x88] */
    /* call #0xf6fdc; ABI effects unresolved */
    /* ldr x24, [x19, #0x90] */
    /* mov x0, x24 */
    /* ldr x26, [x19, #0x70] */
    /* call #0x210ecc; ABI effects unresolved */
    /* mov w23, #0 */
    /* mov w20, #0 */
    /* branch b #0x21073c */
    /* str w28, [x19, #0x78] */
    /* ldr x28, [x19, #0x148] */
    /* cbz x28, #0x2107cc */
    /* str x28, [x19, #0x148] */
    /* call #0x484ec; ABI effects unresolved */
    /* mov x3, x0 */
    /* add x20, x19, #0x148 */
    /* mov w0, #0xa */
    /* mov x1, #-0x1f00000000000000 */
    /* mov x2, x27 */
    /* call #0x4c0610; ABI effects unresolved */
    /* mov x24, x0 */
    /* str x1, [x19, #0x68] */
    /* mov x0, x28 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x27, x26 */
    /* ldr x26, [x19, #0x70] */
    /* ldr w28, [x19, #0x78] */
    /* branch b #0x2106bc */
    /* mov x24, x0 */
    /* str x1, [x19, #0x68] */
    /* ldr x26, [x19, #0x70] */
    /* mov w8, #3 */
    /* strb w8, [x19, #0x148] */
    /* call #0x210eb8; ABI effects unresolved */
    /* mov x25, x21 */
    /* str x1, [x19, #0x78] */
    /* cbz x21, #0x2106f4 */
    /* ldr x8, [x19, #0x88] */
    /* call #0xf6fdc; ABI effects unresolved */
    /* ldr x24, [x19, #0x90] */
    /* mov x0, x24 */
    /* call #0x210ecc; ABI effects unresolved */
    /* mov w20, #0 */
    /* mov w23, #1 */
    /* branch b #0x21073c */
    /* stp x0, x24, [x19, #0x58] */
    /* mov w8, #4 */
    /* strb w8, [x19, #0x148] */
    /* mov x0, x1 */
    /* mov x24, x1 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* call #0x210eb8; ABI effects unresolved */
    /* mov x25, x21 */
    /* cbz x21, #0x2107a0 */
    /* ldr x8, [x19, #0x88] */
    /* call #0xf6fdc; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x24, [x19, #0x90] */
    /* mov x0, x24 */
    /* call #0x210ecc; ABI effects unresolved */
    /* mov w23, #1 */
    /* mov w20, #1 */
    /* ldr x0, [x19, #0x80] */
    /* call #0x9324; ABI effects unresolved */
    /* mov x0, x27 */
    /* ldr x1, [x19, #0xa0] */
    /* ldur w2, [x29, #-0x44] */
    /* call #0x23208; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x1, x26 */
    /* mov x2, x28 */
    /* call #0x23208; ABI effects unresolved */
    /* cbz w23, #0x210770 */
    /* ldr x0, [x19, #0x68] */
    /* call #0x4c2590; ABI effects unresolved */
    /* cbz w20, #0x21077c */
    /* ldr x0, [x19, #0x78] */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x21, x25 */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x23, x22, [sp, #0x30] */
    /* ldp x25, x24, [sp, #0x20] */
    /* ldp x27, x26, [sp, #0x10] */
    /* ldr x28, [sp], #0x60 */
    return;
    /* stp x1, x0, [x19, #0x38] */
    /* mov w8, #5 */
    /* strb w8, [x19, #0x148] */
    /* call #0xe89fc; ABI effects unresolved */
    /* call #0x210eb8; ABI effects unresolved */
    /* cbz x21, #0x2107d4 */
    /* call #0x10e298; ABI effects unresolved */
    /* str xzr, [x19, #0x30] */
    /* mov x1, #0 */
    /* mov x21, #0 */
    /* branch b #0x2107d8 */
    /* ldr w28, [x19, #0x78] */
    /* branch b #0x210628 */
    /* str x0, [x19, #0x30] */
    /* mov w8, #6 */
    /* strb w8, [x19, #0x148] */
    /* str x1, [x19, #0x28] */
    /* call #0xe89fc; ABI effects unresolved */
    /* add x0, x19, #0x148 */
    /* call #0x210f6c; ABI effects unresolved */
    /* cbz x21, #0x210808 */
    /* call #0x10e298; ABI effects unresolved */
    /* str xzr, [x19, #0x20] */
    /* mov x1, #0 */
    /* mov x21, #0 */
    /* branch b #0x21080c */
    /* str x0, [x19, #0x20] */
    /* str x26, [x19, #0x70] */
    /* mov w8, #7 */
    /* strb w8, [x19, #0x148] */
    /* str x1, [x19, #0x50] */
    /* call #0xe89fc; ABI effects unresolved */
    /* add x0, x19, #0x148 */
    /* call #0x210f6c; ABI effects unresolved */
    /* cbz x21, #0x210844 */
    /* mov x24, x27 */
    /* call #0x10e298; ABI effects unresolved */
    /* str xzr, [x19, #0x18] */
    /* mov x1, #0 */
    /* mov x21, #0 */
    /* branch b #0x21084c */
    /* str x0, [x19, #0x18] */
    /* mov x24, x27 */
    /* mov w8, #8 */
    /* sturb w8, [x29, #-0x67] */
    /* str x1, [x19, #0x48] */
    /* call #0xe89fc; ABI effects unresolved */
    /* sub x0, x29, #0x67 */
    /* call #0x210f6c; ABI effects unresolved */
    /* mov x25, x21 */
    /* mov x27, x28 */
    /* cbz x21, #0x210884 */
    /* call #0x1f9314; ABI effects unresolved */
    /* stp xzr, xzr, [x19, #8] */
    /* mov x25, #0 */
    /* ldr x8, [x19, #0x88] */
    /* branch b #0x21088c */
    /* ldr x8, [x19, #0x88] */
    /* stp x1, x0, [x19, #8] */
    /* call #0xf6fdc; ABI effects unresolved */
    /* ldr x28, [x19, #0xa0] */
    /* stp x24, x28, [x19, #0xa8] */
    /* ldur w8, [x29, #-0x44] */
    /* strb w8, [x19, #0xb8] */
    /* ldr x9, [x19, #0x90] */
    /* ldp x22, x8, [x19, #0x68] */
    /* stp x9, x8, [x19, #0xc0] */
    /* mov x23, x27 */
    /* strb w27, [x19, #0xd0] */
    /* ldr x8, [x19, #0x60] */
    /* stp x8, x22, [x19, #0xd8] */
    /* ldr x8, [x19, #0x58] */
    /* ldr x20, [x19, #0x78] */
    /* stp x8, x20, [x19, #0xe8] */
    /* ldp x26, x8, [x19, #0x38] */
    /* stp x8, x26, [x19, #0xf8] */
    /* ldp x27, x8, [x19, #0x28] */
    /* stp x8, x27, [x19, #0x108] */
    /* ldr x9, [x19, #0x20] */
    /* ldr x8, [x19, #0x50] */
    /* stp x9, x8, [x19, #0x118] */
    /* ldr x9, [x19, #0x18] */
    /* ldr x8, [x19, #0x48] */
    /* stp x9, x8, [x19, #0x128] */
    /* ldr x9, [x19, #0x10] */
    /* ldr x8, [x19, #8] */
    /* stp x9, x8, [x19, #0x138] */
    /* mov x0, x22 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* add x0, x19, #0xa8 */
    /* call #0x210b98; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x0, [x19, #0x50] */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x0, [x19, #0x48] */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x27, [x19, #0x90] */
    /* mov x0, x27 */
    /* ldr x26, [x19, #0x70] */
    /* mov x1, x26 */
    /* mov x2, x23 */
    /* call #0x23208; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x1, x28 */
    /* ldur w20, [x29, #-0x44] */
    /* mov x2, x20 */
    /* call #0x23208; ABI effects unresolved */
    /* ldr x0, [x19, #0x80] */
    /* call #0x9324; ABI effects unresolved */
    /* stp x24, x28, [x19, #0x148] */
    /* strb w20, [x19, #0x158] */
    /* add x9, x19, #0x148 */
    /* ldur w8, [x9, #0xa9] */
    /* stur w8, [x9, #0x11] */
    /* ldur w8, [x9, #0xac] */
    /* str w8, [x19, #0x15c] */
    /* stp x27, x26, [x19, #0x160] */
    /* strb w23, [x19, #0x170] */
    /* ldur w8, [x9, #0xa2] */
    /* stur w8, [x9, #0x29] */
    /* ldur w8, [x9, #0xa5] */
    /* str w8, [x19, #0x174] */
    /* ldr x8, [x19, #0x60] */
    /* stp x8, x22, [x19, #0x178] */
    /* ldr x9, [x19, #0x58] */
    /* ldr x8, [x19, #0x78] */
    /* stp x9, x8, [x19, #0x188] */
    /* ldr x9, [x19, #0x40] */
    /* ldr x8, [x19, #0x38] */
    /* stp x9, x8, [x19, #0x198] */
    /* ldr x9, [x19, #0x30] */
    /* ldr x8, [x19, #0x28] */
    /* stp x9, x8, [x19, #0x1a8] */
    /* ldr x9, [x19, #0x20] */
    /* ldr x8, [x19, #0x50] */
    /* stp x9, x8, [x19, #0x1b8] */
    /* ldr x9, [x19, #0x18] */
    /* ldr x8, [x19, #0x48] */
    /* stp x9, x8, [x19, #0x1c8] */
    /* ldr x9, [x19, #0x10] */
    /* ldr x8, [x19, #8] */
    /* stp x9, x8, [x19, #0x1d8] */
    /* add x0, x19, #0x148 */
    /* call #0x210c60; ABI effects unresolved */
    /* add x1, x19, #0xa8 */
    /* ldr x0, [x19, #0x98] */
    /* mov w2, #0xa0 */
    /* call #0x4c226c; ABI effects unresolved */
    /* branch b #0x21077c */
}
