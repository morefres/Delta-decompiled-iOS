/* Evidence-based generated lift; not original source. */
/* Persona2::function_2d67e4 start_va=0x2d67e4 image_relative=0x2d67e4 bytes=848 */
void function_2d67e4__at_2d67e4(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0xf0 */
    /* mov x0, #0 */
    /* call #0x2e587c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldur x8, [x0, #-8] */
    /* ldr x8, [x8, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x19, x9, x8 */
    /* mov sp, x19 */
    /* adrp x8, #0x6af000 */
    /* ldr x8, [x8, #0x80] */
    /* add x23, x20, x8 */
    /* sub x1, x29, #0x58 */
    /* mov x0, x23 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* adrp x24, #0x6a0000 */
    /* add x24, x24, #0x840 */
    /* mov x0, x24 */
    /* call #0x92e4; ABI effects unresolved */
    /* ldur x8, [x0, #-8] */
    /* ldr x8, [x8, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x21, x9, x8 */
    /* mov sp, x21 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* mov x2, x24 */
    /* call #0x613f0; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* mov x2, x22 */
    /* call #0x29ee4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x2d68d0 */
    /* adrp x1, #0x6a0000 */
    /* add x1, x1, #0x840 */
    /* mov x0, x21 */
    /* call #0xbf758; ABI effects unresolved */
    /* branch b #0x2d6b18 */
    /* adrp x2, #0x2e5000 */
    /* add x2, x2, #0x87c */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0xc8e98; ABI effects unresolved */
    /* mov w0, #2 */
    /* mov w1, #0xe */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x4bd600; ABI effects unresolved */
    /* cbz w0, #0x2d6b08 */
    /* adrp x8, #0x6af000 */
    /* ldr x8, [x8, #0x78] */
    /* add x20, x20, x8 */
    /* sub x1, x29, #0x70 */
    /* mov x0, x20 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* sub x1, x29, #0x98 */
    /* mov x0, x20 */
    /* call #0x1bccdc; ABI effects unresolved */
    /* ldr x20, [x19, #0x48] */
    /* cbz x20, #0x2d6a68 */
    /* ldr x23, [x19, #0x40] */
    /* ubfx x8, x20, #0x38, #4 */
    /* and x9, x23, #0xffffffffffff */
    /* tst x20, #0x2000000000000000 */
    /* csel x8, x9, x8, eq */
    /* cbz x8, #0x2d6a68 */
    /* ldr x21, [x19, #0x58] */
    /* cbz x21, #0x2d6a68 */
    /* ldr x24, [x19, #0x50] */
    /* ubfx x8, x21, #0x38, #4 */
    /* and x9, x24, #0xffffffffffff */
    /* tst x21, #0x2000000000000000 */
    /* csel x8, x9, x8, eq */
    /* cbz x8, #0x2d6a68 */
    /* ldp x25, x22, [x19, #0x10] */
    /* sub x8, x29, #0x100 */
    /* add x1, x8, #0x30 */
    /* sub x0, x29, #0x98 */
    /* call #0x1bccdc; ABI effects unresolved */
    /* stp x23, x20, [x29, #-0x100] */
    /* stp x24, x21, [x29, #-0xf0] */
    /* stp x25, x22, [x29, #-0xe0] */
    /* adrp x8, #0x2d9000 */
    /* add x8, x8, #0x240 */
    /* stp x8, xzr, [x29, #-0xa8] */
    /* mov x0, #0 */
    /* call #0x30cbec; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x20, x23 */
    /* call #0x30ac84; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x0, #0x6ae000 */
    /* add x0, x0, #0x228 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x23, sp */
    /* ldur x24, [x0, #-8] */
    /* ldr x8, [x24, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x22, x9, x8 */
    /* mov sp, x22 */
    /* mov x8, x22 */
    /* call #0x2b5b4c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* sub x8, x29, #0x128 */
    /* mov x0, x21 */
    /* mov x20, x22 */
    /* call #0x30f4e0; ABI effects unresolved */
    /* ldr x8, [x24, #8] */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* mov sp, x23 */
    /* sub x8, x29, #0x10 */
    /* ldur x1, [x8, #-0x100] */
    /* sub x0, x29, #0x128 */
    /* call #0x92c0; ABI effects unresolved */
    /* ldr x20, [x0] */
    /* sub x0, x29, #0x100 */
    /* call #0x2b5c9c; ABI effects unresolved */
    /* sub x0, x29, #0x100 */
    /* call #0x2b7218; ABI effects unresolved */
    /* sub x0, x29, #0x128 */
    /* call #0x9324; ABI effects unresolved */
    /* branch b #0x2d6b00 */
    /* adrp x20, #0x6ae000 */
    /* add x20, x20, #0x258 */
    /* mov x0, x20 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x24, sp */
    /* ldur x8, [x0, #-8] */
    /* ldr x8, [x8, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x22, x9, x8 */
    /* mov sp, x22 */
    /* adrp x8, #0x502000 */
    /* add x8, x8, #0x368 */
    /* ldr w23, [x8] */
    /* mov x0, #0 */
    /* call #0x321294; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldur x8, [x0, #-8] */
    /* ldr x8, [x8, #0x68] */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call #0x4c2908; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x2d9240; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0xbf758; ABI effects unresolved */
    /* mov sp, x24 */
    /* sub x0, x29, #0x98 */
    /* call #0x9324; ABI effects unresolved */
    /* adrp x1, #0x2e5000 */
    /* add x1, x1, #0x87c */
    /* mov x0, x19 */
    /* call #0xbf780; ABI effects unresolved */
    /* sub sp, x29, #0x40 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
