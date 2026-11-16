/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47629d8 start_va=0x47629d8 image_relative=0x47629d8 bytes=952 */
void function_47629d8__at_47629d8(void) {
    /* sub sp, sp, #0x100 */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x64f1000 */
    /* add x8, x8, #0x3d8 */
    /* ldarb w8, [x8] */
    /* adrp x23, #0x61b2000 */
    /* adrp x24, #0x64f1000 */
    /* tbz w8, #0, #0x4762cc8 */
    /* ldr x1, [x24, #0x3d0] */
    /* ldrb w8, [x23, #0x8a0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* mov x9, #-1 */
    /* stp xzr, x9, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x50] */
    /* str q0, [sp, #0x70] */
    /* str wzr, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* str x9, [sp, #0x98] */
    /* strb w8, [sp, #0xa0] */
    /* cmp w8, #1 */
    /* b.ne #0x4762a60 */
    /* add x8, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* add x2, x8, #0x78 */
    /* call #0x475a774; ABI effects unresolved */
    /* add x25, x20, #0x20 */
    /* mov w8, #1 */
    /* ldaxrb w9, [x25] */
    /* cbnz w9, #0x4762b24 */
    /* stlxrb w9, w8, [x25] */
    /* cbnz w9, #0x4762a68 */
    /* mov x0, x20 */
    /* call #0x4761718; ABI effects unresolved */
    /* adrp x8, #0x60f0000 */
    /* ldr x0, [x8, #0xbe0] */
    /* cbz x0, #0x4762b30 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x4762b30 */
    /* call #0x695394; ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x695394; ABI effects unresolved */
    /* mov x24, x0 */
    /* call #0x4761c8c; ABI effects unresolved */
    /* str w0, [sp, #0xc] */
    /* strh wzr, [sp, #0xa] */
    /* mov w8, #1 */
    /* strb w8, [sp, #9] */
    /* strb wzr, [sp, #8] */
    /* add x3, sp, #0xc */
    /* add x4, sp, #0xb */
    /* add x5, sp, #0xa */
    /* add x6, sp, #9 */
    /* add x7, sp, #8 */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* mov x2, x24 */
    /* call #0x476b338; ABI effects unresolved */
    /* stp xzr, x23, [sp, #0x10] */
    /* ldr x1, [x20, #0x10] */
    /* str x0, [x20, #0x10] */
    /* cbz x1, #0x4762b3c */
    /* add x0, x20, #0x18 */
    /* call #0x476b5f8; ABI effects unresolved */
    /* ldp x1, x8, [sp, #0x10] */
    /* stur x8, [x20, #0x18] */
    /* str xzr, [sp, #0x10] */
    /* cbz x1, #0x4762b40 */
    /* add x8, sp, #0x10 */
    /* add x0, x8, #8 */
    /* call #0x476b5f8; ABI effects unresolved */
    /* branch b #0x4762b40 */
    /* mov w19, #0 */
    /* clrex  */
    /* branch b #0x4762ca0 */
    /* mov w19, #0 */
    /* stlrb wzr, [x25] */
    /* branch b #0x4762ca0 */
    /* stur x23, [x20, #0x18] */
    /* ldr x8, [x20, #8] */
    /* cbz x8, #0x4762b50 */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x4762b54 */
    /* mov x0, #0 */
    /* call #0x39a5424; ABI effects unresolved */
    /* ldr d1, [x20, #0x28] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* fcvtzs w9, d0 */
    /* ldr x8, [x20, #0x10] */
    /* ldr w10, [x8, #0xb0] */
    /* adrp x11, #0x61b2000 */
    /* add x11, x11, #0x840 */
    /* adrp x12, #0x61b0000 */
    /* add x12, x12, #0xae8 */
    /* cmp w10, #0 */
    /* csel x10, x11, x12, eq */
    /* ldr w10, [x10] */
    /* cmp w10, w9 */
    /* b.ge #0x4762c40 */
    /* mov w9, #1 */
    /* strb w9, [x8, #0xb5] */
    /* ldr x8, [x20, #8] */
    /* cbz x8, #0x4762bb4 */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x4762bb8 */
    /* mov x0, #0 */
    /* call #0x39a5424; ABI effects unresolved */
    /* str d0, [x20, #0x28] */
    /* adrp x8, #0x61b2000 */
    /* ldrb w8, [x8, #0x988] */
    /* cmp w8, #1 */
    /* b.ne #0x4762c00 */
    /* call #0x476231c; ABI effects unresolved */
    /* mov x23, x0 */
    /* ubfx w24, w0, #8, #1 */
    /* adrp x8, #0x61b0000 */
    /* add x8, x8, #0xc40 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x4762c30 */
    /* tst w23, #0xff0000 */
    /* cset w0, ne */
    /* tbz w23, #0, #0x4762c28 */
    /* mov w8, #1 */
    /* branch b #0x4762c34 */
    /* call #0x47620ec; ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x47621a4; ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x8, #0x61b0000 */
    /* add x8, x8, #0xc40 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x4762c30 */
    /* call #0x4762258; ABI effects unresolved */
    /* tbnz w23, #0, #0x4762bf8 */
    /* orr w8, w24, w0 */
    /* branch b #0x4762c34 */
    /* orr w8, w23, w24 */
    /* ldr x9, [x20, #0x10] */
    /* and w8, w8, #1 */
    /* strb w8, [x9, #0xb4] */
    /* ldr x8, [x21] */
    /* cbz x8, #0x4762c84 */
    /* ldr x8, [x8, #8] */
    /* cbz x8, #0x4762c84 */
    /* str x19, [sp, #0x10] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x18] */
    /* mov x0, x19 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* cbz x0, #0x4762c7c */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x4762c7c */
    /* ldr x1, [x20, #0x10] */
    /* call #0x476b4c0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x6984e8; ABI effects unresolved */
    /* mov w8, #2 */
    /* stlrb w8, [x25] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov w19, #1 */
    /* add x0, sp, #0x20 */
    /* call #0x8c3474; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* add sp, sp, #0x100 */
    return;
    /* adrp x0, #0x64f1000 */
    /* add x0, x0, #0x3d8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x4762a18 */
    /* ldrb w25, [x23, #0x8a0] */
    /* adrp x0, #0x52a4000 */
    /* add x0, x0, #0xe3 */
    /* adrp x1, #0x5566000 */
    /* add x1, x1, #0xf43 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz w25, #0x4762d08 */
    /* mov x0, x22 */
    /* call #0x475a7f4; ABI effects unresolved */
    /* str x22, [x24, #0x3d0] */
    /* adrp x0, #0x64f1000 */
    /* add x0, x0, #0x3d8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x4762a18 */
    /* mov x19, x0 */
    /* adrp x0, #0x64f1000 */
    /* add x0, x0, #0x3d8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x4762d88 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x50804; ABI effects unresolved */
    /* branch b #0x4762d60 */
    /* branch b #0x4762d5c */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x4762d5c */
    /* branch b #0x4762d5c */
    /* branch b #0x4762d5c */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x4762d5c */
    /* mov x19, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x4762d80 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x8c3474; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
