/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a82a00 start_va=0xa82a00 image_relative=0xa82a00 bytes=1456 */
void function_a82a00__at_a82a00(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x470 */
    /* mov x23, x6 */
    /* mov x21, x5 */
    /* mov x22, x4 */
    /* mov x26, x3 */
    /* mov x27, x2 */
    /* mov x20, x1 */
    /* mov x24, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* mov w1, #0x85 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x9b927c; ABI effects unresolved */
    /* mov x25, x0 */
    /* tbnz w25, #0x1f, #0xa82a78 */
    /* mov x19, #0 */
    /* branch b #0xa82aa8 */
    /* call #0x9b7af4; ABI effects unresolved */
    /* call #0x9b879c; ABI effects unresolved */
    /* cbz x0, #0xa82b90 */
    /* mov x19, x0 */
    /* mov x1, x24 */
    /* call #0x9b9a48; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov w1, #0x85 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x9b927c; ABI effects unresolved */
    /* mov x25, x0 */
    /* adrp x8, #0xa80000 */
    /* add x8, x8, #0x9d4 */
    /* cmp x27, #0 */
    /* csel x1, x8, x27, eq */
    /* add x0, sp, #0x10 */
    /* mov x2, x26 */
    /* call #0xa5b938; ABI effects unresolved */
    /* cbz w0, #0xa82f50 */
    /* add x0, sp, #0x10 */
    /* call #0xa5bae8; ABI effects unresolved */
    /* cbz w0, #0xa82f50 */
    /* call #0xa1b80c; ABI effects unresolved */
    /* str xzr, [sp, #0x60] */
    /* mov x0, x24 */
    /* mov w1, #0x85 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x9b927c; ABI effects unresolved */
    /* mov x27, x0 */
    /* tbnz w27, #0x1f, #0xa82c80 */
    /* adrp x1, #0xc87000 */
    /* add x1, x1, #0xa0 */
    /* add x0, sp, #0x60 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* mov x4, x23 */
    /* mov x5, x22 */
    /* mov x6, x21 */
    /* call #0xa12df4; ABI effects unresolved */
    /* cbz x0, #0xa82c80 */
    /* mov x26, x0 */
    /* adrp x1, #0xa5c000 */
    /* add x1, x1, #0x3c */
    /* add x2, sp, #0x10 */
    /* call #0xa129f0; ABI effects unresolved */
    /* cbz w0, #0xa82c70 */
    /* str x20, [sp, #8] */
    /* call #0xa1b80c; ABI effects unresolved */
    /* mov x0, x26 */
    /* mov x1, x24 */
    /* call #0xa10a34; ABI effects unresolved */
    /* cbz w0, #0xa82b98 */
    /* ldr x8, [sp, #0x60] */
    /* cbz x8, #0xa82b98 */
    /* call #0xa1b854; ABI effects unresolved */
    /* and w8, w23, #0xfffffffd */
    /* tst w23, #1 */
    /* csel w1, w23, w8, eq */
    /* ldr x0, [sp, #0x60] */
    /* call #0xa39814; ABI effects unresolved */
    /* cbz w0, #0xa82c34 */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0xa82c70 */
    /* ldr x0, [x20] */
    /* call #0xa3f048; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* str x8, [x20] */
    /* branch b #0xa82c70 */
    /* mov x26, #0 */
    /* branch b #0xa82f70 */
    /* mov w8, #0xd */
    /* movk w8, #8, lsl #16 */
    /* add w20, w8, #0xff */
    /* mov x0, x24 */
    /* mov w1, #2 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x9b927c; ABI effects unresolved */
    /* cbnz w0, #0xa82c2c */
    /* mov x0, x24 */
    /* mov w1, #0x85 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x9b927c; ABI effects unresolved */
    /* mov x28, x0 */
    /* tbnz w28, #0x1f, #0xa82c2c */
    /* cmp w27, w28 */
    /* b.ge #0xa82c2c */
    /* call #0xa1ab64; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #0x7fffffff */
    /* mov w9, #0x7fffff */
    /* csel w8, w9, w8, ge */
    /* and w8, w8, w0 */
    /* cmp w8, w20 */
    /* b.ne #0xa82c2c */
    /* call #0xa1b854; ABI effects unresolved */
    /* call #0xa1b80c; ABI effects unresolved */
    /* mov x0, x26 */
    /* mov x1, x24 */
    /* call #0xa10a34; ABI effects unresolved */
    /* mov x27, x28 */
    /* cbz w0, #0xa82ba4 */
    /* ldr x8, [sp, #0x60] */
    /* mov x27, x28 */
    /* cbz x8, #0xa82ba4 */
    /* branch b #0xa82b58 */
    /* call #0xa1b9f0; ABI effects unresolved */
    /* branch b #0xa82c6c */
    /* ldr x0, [sp, #0x60] */
    /* call #0xa3f048; ABI effects unresolved */
    /* str xzr, [sp, #0x60] */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca6000 */
    /* add x0, x0, #0xa04 */
    /* adrp x2, #0xca6000 */
    /* add x2, x2, #0xa1a */
    /* mov w1, #0x55 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #9 */
    /* mov w1, #0x7e */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* mov x0, x26 */
    /* call #0xa124f4; ABI effects unresolved */
    /* ldr x26, [sp, #0x60] */
    /* cbnz x26, #0xa82f44 */
    /* sxtw x2, w25 */
    /* mov x0, x24 */
    /* mov w1, #0x80 */
    /* mov x3, #0 */
    /* call #0x9b927c; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0xa82f4c */
    /* str xzr, [sp, #0x58] */
    /* str xzr, [sp, #0x48] */
    /* call #0xa1b80c; ABI effects unresolved */
    /* tbnz w23, #0, #0xa82d70 */
    /* adrp x8, #0xca6000 */
    /* add x8, x8, #0x50c */
    /* adrp x9, #0xca6000 */
    /* add x9, x9, #0x979 */
    /* tst w23, #2 */
    /* csel x3, x9, x8, eq */
    /* adrp x5, #0xa5c000 */
    /* add x5, x5, #0x3c */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x58 */
    /* add x6, sp, #0x10 */
    /* mov x4, x24 */
    /* call #0xa80bfc; ABI effects unresolved */
    /* cbz w0, #0xa82d9c */
    /* call #0xa1b9f0; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* str x8, [sp, #0x50] */
    /* ldr x24, [sp, #0x58] */
    /* adrp x1, #0xca6000 */
    /* add x1, x1, #0x833 */
    /* mov x0, x24 */
    /* call #0xc7c2f0; ABI effects unresolved */
    /* cbz w0, #0xa82da4 */
    /* adrp x1, #0xca6000 */
    /* add x1, x1, #0x83f */
    /* mov x0, x24 */
    /* call #0xc7c2f0; ABI effects unresolved */
    /* cbz w0, #0xa82de8 */
    /* adrp x1, #0xca6000 */
    /* add x1, x1, #0x833 */
    /* mov x0, x24 */
    /* call #0xa826f0; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xa82e78 */
    /* mov x2, x0 */
    /* ldr x1, [sp, #0x58] */
    /* mov x0, #0 */
    /* call #0x9aaa5c; ABI effects unresolved */
    /* cbz x0, #0xa82ea4 */
    /* ldr x8, [x0, #0xb8] */
    /* cbz x8, #0xa82ea4 */
    /* ldr w0, [x0] */
    /* ldr x3, [sp, #0x40] */
    /* add x2, sp, #0x50 */
    /* mov x1, x20 */
    /* mov x4, x22 */
    /* mov x5, x21 */
    /* call #0x9adab4; ABI effects unresolved */
    /* branch b #0xa82e94 */
    /* adrp x3, #0xca6000 */
    /* add x3, x3, #0x969 */
    /* adrp x5, #0xa5c000 */
    /* add x5, x5, #0x3c */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x58 */
    /* add x6, sp, #0x10 */
    /* mov x4, x24 */
    /* call #0xa81100; ABI effects unresolved */
    /* cbnz w0, #0xa82ce4 */
    /* call #0xa1b854; ABI effects unresolved */
    /* branch b #0xa82f4c */
    /* ldr x2, [sp, #0x40] */
    /* add x1, sp, #0x50 */
    /* mov x0, #0 */
    /* call #0x9af37c; ABI effects unresolved */
    /* cbz x0, #0xa82ea4 */
    /* mov x23, x0 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0xa35fd8; ABI effects unresolved */
    /* mov x26, x0 */
    /* cbz x20, #0xa82ddc */
    /* ldr x0, [x20] */
    /* call #0xa3f048; ABI effects unresolved */
    /* str x26, [x20] */
    /* mov x0, x23 */
    /* call #0x9af3a0; ABI effects unresolved */
    /* branch b #0xa82ea0 */
    /* ldr x2, [sp, #0x40] */
    /* add x1, sp, #0x50 */
    /* mov x0, #0 */
    /* call #0x9b4fbc; ABI effects unresolved */
    /* cbz x0, #0xa82e9c */
    /* mov x23, x0 */
    /* add x0, sp, #0x60 */
    /* add x3, sp, #0x10 */
    /* mov w1, #0x400 */
    /* mov w2, #0 */
    /* call #0xa5c03c; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0xa82ee0 */
    /* mov x25, x0 */
    /* add x1, sp, #0x60 */
    /* mov x0, x23 */
    /* mov x2, x25 */
    /* call #0xa86b00; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x23 */
    /* call #0x9b4fd4; ABI effects unresolved */
    /* mov w1, w25 */
    /* add x0, sp, #0x60 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* cbz x24, #0xa82e9c */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0xa35fd8; ABI effects unresolved */
    /* mov x26, x0 */
    /* cbz x20, #0xa82e6c */
    /* ldr x0, [x20] */
    /* call #0xa3f048; ABI effects unresolved */
    /* str x26, [x20] */
    /* mov x0, x24 */
    /* call #0x9af3a0; ABI effects unresolved */
    /* branch b #0xa82ea0 */
    /* and w8, w23, #3 */
    /* cmp w8, #2 */
    /* b.ne #0xa82ea4 */
    /* ldr x2, [sp, #0x40] */
    /* add x1, sp, #0x50 */
    /* mov x0, x20 */
    /* call #0xae00a8; ABI effects unresolved */
    /* mov x26, x0 */
    /* branch b #0xa82ea0 */
    /* mov x26, #0 */
    /* cbnz x26, #0xa82f18 */
    /* call #0xa1ab80; ABI effects unresolved */
    /* cbnz x0, #0xa82f14 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca6000 */
    /* add x0, x0, #0xa04 */
    /* adrp x2, #0xca6000 */
    /* add x2, x2, #0xa33 */
    /* mov w1, #0xcf */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #9 */
    /* mov w1, #0xd */
    /* movk w1, #8, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* branch b #0xa82f14 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca6000 */
    /* add x0, x0, #0xa04 */
    /* adrp x2, #0xca6000 */
    /* add x2, x2, #0xa33 */
    /* mov w1, #0x9f */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #9 */
    /* mov w1, #0x68 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x9b4fd4; ABI effects unresolved */
    /* mov x26, #0 */
    /* ldr x0, [sp, #0x58] */
    /* adrp x20, #0xca6000 */
    /* add x20, x20, #0xa04 */
    /* mov x1, x20 */
    /* mov w2, #0xd1 */
    /* call #0xa51a18; ABI effects unresolved */
    /* ldp x1, x0, [sp, #0x40] */
    /* mov x2, x20 */
    /* mov w3, #0xd2 */
    /* call #0xa52040; ABI effects unresolved */
    /* cbz x26, #0xa82f4c */
    /* call #0xa1b854; ABI effects unresolved */
    /* branch b #0xa82f54 */
    /* call #0xa1b9f0; ABI effects unresolved */
    /* mov x26, #0 */
    /* add x0, sp, #0x10 */
    /* call #0xa5b8a0; ABI effects unresolved */
    /* cbz x19, #0xa82f70 */
    /* mov x0, x19 */
    /* call #0x9b9a9c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x9b87a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xa82fac */
    /* mov x0, x26 */
    /* add sp, sp, #0x470 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
