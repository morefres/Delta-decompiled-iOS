/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_368bba0 start_va=0x368bba0 image_relative=0x368bba0 bytes=1460 */
void function_368bba0__at_368bba0(void) {
    /* sub sp, sp, #0x1e0 */
    /* stp x28, x27, [sp, #0x180] */
    /* stp x26, x25, [sp, #0x190] */
    /* stp x24, x23, [sp, #0x1a0] */
    /* stp x22, x21, [sp, #0x1b0] */
    /* stp x20, x19, [sp, #0x1c0] */
    /* stp x29, x30, [sp, #0x1d0] */
    /* add x29, sp, #0x1d0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* ldp x22, x8, [x1] */
    /* cmp x22, x8 */
    /* b.eq #0x368c044 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* sub x27, x29, #0xb0 */
    /* add x28, sp, #0x38 */
    /* sub x26, x29, #0x88 */
    /* ldrb w8, [x21, #0x45] */
    /* tbz w8, #4, #0x368bc04 */
    /* ldr w8, [x22, #0x48] */
    /* cbz w8, #0x368bfd8 */
    /* mov x0, x22 */
    /* call #0x694734; ABI effects unresolved */
    /* ldr w25, [x0, #8] */
    /* ldr x0, [x21, #0x10] */
    /* add x8, sp, #0x38 */
    /* call #0x3772d00; ABI effects unresolved */
    /* ldr w8, [sp, #0x40] */
    /* cmp w25, #0 */
    /* ccmp w25, w8, #4, ne */
    /* b.ne #0x368bcd8 */
    /* ldr x0, [x21] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x98] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x0, #0x130] */
    /* str x8, [sp, #0x38] */
    /* cbz x8, #0x368bc5c */
    /* add x8, x8, #8 */
    /* ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stxr w10, w9, [x8] */
    /* cbnz w10, #0x368bc4c */
    /* add x8, x0, #0x138 */
    /* ldp q0, q1, [x8] */
    /* stur q0, [x28, #8] */
    /* stur q1, [x28, #0x18] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x28, #0x40] */
    /* stp q0, q0, [x28, #0x60] */
    /* stp q0, q0, [x28, #0x80] */
    /* stur wzr, [x28, #0xa0] */
    /* ldr x8, [x21] */
    /* ldr q0, [x8, #0x490] */
    /* stur q0, [sp, #0x60] */
    /* ldr x9, [x21, #0x10] */
    /* str xzr, [sp, #0xe0] */
    /* str x9, [sp, #0x70] */
    /* add x0, x28, #0x50 */
    /* add x1, x8, #0x1e8 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* add x0, x28, #0x68 */
    /* add x1, x8, #0x200 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldrsb w9, [x8, #0x1df] */
    /* tbnz w9, #0x1f, #0x368bd88 */
    /* add x8, x8, #0x1c8 */
    /* ldr q0, [x8] */
    /* str q0, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* stur x8, [x29, #-0xa0] */
    /* branch b #0x368bd94 */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x368bfd8 */
    /* mov x8, #0x3219 */
    /* bfxil x23, x8, #0, #0x20 */
    /* adrp x8, #0x5485000 */
    /* add x8, x8, #0x136 */
    /* stp x8, x23, [x29, #-0xb0] */
    /* sub x8, x29, #0xb1 */
    /* stur x8, [x29, #-0xa0] */
    /* adrp x8, #0x5485000 */
    /* add x8, x8, #0x72f */
    /* stp x8, x27, [x29, #-0x98] */
    /* mov x0, x22 */
    /* call #0x694734; ABI effects unresolved */
    /* sub x8, x29, #0xd0 */
    /* call #0x376f55c; ABI effects unresolved */
    /* ldr x0, [x21, #0x10] */
    /* add x8, sp, #0x38 */
    /* call #0x3772d00; ABI effects unresolved */
    /* add x8, sp, #0xe8 */
    /* add x0, sp, #0x38 */
    /* call #0x376f55c; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0x98] */
    /* ldp x10, x8, [x8] */
    /* add x11, sp, #0xe8 */
    /* str x11, [sp, #0x28] */
    /* adrp x11, #0x5485000 */
    /* add x11, x11, #0x776 */
    /* str x11, [sp, #0x20] */
    /* sub x11, x29, #0xd0 */
    /* stp x9, x11, [sp, #0x10] */
    /* stp x10, x8, [sp] */
    /* adrp x0, #0x4f96000 */
    /* add x0, x0, #0xaf4 */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0x368bd74 */
    /* ldr x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x368bfd8 */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x368bfd8 */
    /* ldp x1, x2, [x8, #0x1c8] */
    /* sub x0, x29, #0xb0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x368bda4 */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x27] */
    /* stur q0, [x28, #0x80] */
    /* ldur x8, [x29, #-0xa0] */
    /* stur x8, [x28, #0x90] */
    /* stp x22, x20, [sp, #0x78] */
    /* ldr x0, [x21] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x98] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x0, #0x108] */
    /* str x8, [sp, #0xd0] */
    /* str w19, [sp, #0xd8] */
    /* ldr x0, [x21] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x98] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x0, #0x180] */
    /* str x8, [sp, #0xe0] */
    /* ldrb w8, [x21, #0x45] */
    /* tbz w8, #0, #0x368bdfc */
    /* ldr w8, [x22, #0x48] */
    /* cbz w8, #0x368beec */
    /* ldr x0, [x21] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x98] */
    /* call x8; ABI effects unresolved */
    /* ldr x25, [x0, #0x178] */
    /* ldr x0, [x21] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x98] */
    /* call x8; ABI effects unresolved */
    /* ldr w26, [x0, #0x78] */
    /* ldr x0, [x21] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x98] */
    /* call x8; ABI effects unresolved */
    /* ldr w3, [x0, #0x7c] */
    /* ldr x8, [x25] */
    /* ldr x9, [x8, #0x18] */
    /* sub x8, x29, #0xb0 */
    /* add x1, sp, #0x38 */
    /* mov x0, x25 */
    /* mov x2, x26 */
    /* call x9; ABI effects unresolved */
    /* ldur x25, [x29, #-0xb0] */
    /* sub x26, x29, #0x88 */
    /* cbz x25, #0x368be98 */
    /* ldr x0, [x21] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x98] */
    /* call x8; ABI effects unresolved */
    /* ldr x1, [x0, #0x128] */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x30] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* mov x1, x25 */
    /* mov x2, x21 */
    /* call #0x36896b8; ABI effects unresolved */
    /* branch b #0x368bf7c */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x368bf7c */
    /* ldr x0, [sp, #0x78] */
    /* sub x8, x29, #0xb0 */
    /* call #0x37845d4; ABI effects unresolved */
    /* mov x8, #0x33a2 */
    /* bfxil x24, x8, #0, #0x20 */
    /* adrp x8, #0x5485000 */
    /* add x8, x8, #0x787 */
    /* stp x8, x27, [sp, #0x10] */
    /* adrp x8, #0x5485000 */
    /* add x8, x8, #0x136 */
    /* stp x8, x24, [sp] */
    /* adrp x0, #0x4f96000 */
    /* add x0, x0, #0x6de */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x368bf7c */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x368bf7c */
    /* ldr x8, [x21, #0x60] */
    /* cbz x8, #0x368bdfc */
    /* ldr x0, [x21] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x98] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x0, #0x178] */
    /* ldr x2, [x21, #0x60] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x10] */
    /* sub x8, x29, #0xb0 */
    /* add x1, sp, #0x38 */
    /* call x9; ABI effects unresolved */
    /* ldur x25, [x29, #-0xb0] */
    /* cbz x25, #0x368bf74 */
    /* stur x25, [x29, #-0xb0] */
    /* add x0, x21, #0x70 */
    /* sub x1, x29, #0xb0 */
    /* call #0x257c2c; ABI effects unresolved */
    /* adrp x8, #0x5f68000 */
    /* add x8, x8, #0x850 */
    /* stp x8, x21, [x29, #-0x88] */
    /* stur x26, [x29, #-0x70] */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0xb0] */
    /* sub x1, x29, #0x88 */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x70] */
    /* cmp x0, x26 */
    /* b.eq #0x368bfec */
    /* cbz x0, #0x368be60 */
    /* mov w8, #0x28 */
    /* branch b #0x368bff0 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbz w0, #0, #0x368c000 */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x368bf8c */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x368bf9c */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x368bfac */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x368bfd8 */
    /* add x8, x0, #8 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x368bfb8 */
    /* b.ne #0x368bfd8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x22, x22, #0x50 */
    /* ldr x8, [x20, #8] */
    /* cmp x22, x8 */
    /* b.ne #0x368bbf4 */
    /* branch b #0x368c044 */
    /* mov w8, #0x20 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, x8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x368be60 */
    /* ldr x0, [sp, #0x78] */
    /* sub x8, x29, #0xb0 */
    /* call #0x37845d4; ABI effects unresolved */
    /* mov x8, #0x3322 */
    /* ldr x9, [sp, #0x30] */
    /* bfxil x9, x8, #0, #0x20 */
    /* adrp x8, #0x5485000 */
    /* add x8, x8, #0x787 */
    /* stp x8, x27, [sp, #0x10] */
    /* str x9, [sp, #0x30] */
    /* adrp x8, #0x5485000 */
    /* add x8, x8, #0x136 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f96000 */
    /* add x0, x0, #0x6de */
    /* call #0x37707cc; ABI effects unresolved */
    /* branch b #0x368bed8 */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x368c07c */
    /* ldp x29, x30, [sp, #0x1d0] */
    /* ldp x20, x19, [sp, #0x1c0] */
    /* ldp x22, x21, [sp, #0x1b0] */
    /* ldp x24, x23, [sp, #0x1a0] */
    /* ldp x26, x25, [sp, #0x190] */
    /* ldp x28, x27, [sp, #0x180] */
    /* add sp, sp, #0x1e0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x368c0c0 */
    /* branch b #0x368c138 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x70] */
    /* sub x8, x29, #0x88 */
    /* cmp x0, x8 */
    /* b.ne #0x368c0a4 */
    /* mov w8, #0x20 */
    /* branch b #0x368c0ac */
    /* cbz x0, #0x368c120 */
    /* mov w8, #0x28 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, x8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x368c120 */
    /* branch b #0x368c11c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x368c13c */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x368c13c */
    /* branch b #0x368c138 */
    /* branch b #0x368c138 */
    /* branch b #0x368c138 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0x368c104 */
    /* ldr x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x368c104 */
    /* branch b #0x368c100 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x368c14c */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x368c14c */
    /* branch b #0x368c138 */
    /* mov x19, x0 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x368c13c */
    /* branch b #0x368c138 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x368c154; ABI effects unresolved */
    /* branch b #0x368c14c */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
