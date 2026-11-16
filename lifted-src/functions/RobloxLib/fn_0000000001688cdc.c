/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1688cdc start_va=0x1688cdc image_relative=0x1688cdc bytes=944 */
void function_1688cdc__at_1688cdc(void) {
    /* sub sp, sp, #0x180 */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x19, x2 */
    /* adrp x8, #0x611e000 */
    /* ldrb w8, [x8, #0x6c0] */
    /* tbz w8, #0, #0x1688f38 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x1688f64 */
    /* mov x20, x0 */
    /* sub x8, x29, #0x70 */
    /* call #0x2067f8; ABI effects unresolved */
    /* sub x8, x29, #0x80 */
    /* mov x0, x22 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* adrp x1, #0x65e6000 */
    /* add x1, x1, #0xd70 */
    /* sub x8, x29, #0x90 */
    /* mov x0, x20 */
    /* call #0x16ae9b8; ABI effects unresolved */
    /* ldur x20, [x29, #-0x90] */
    /* ldp x9, x8, [x29, #-0x80] */
    /* stp x9, x8, [sp, #0x50] */
    /* cbz x8, #0x1688d64 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1688d54 */
    /* ldp x9, x8, [x29, #-0x70] */
    /* stp x9, x8, [sp, #0x60] */
    /* cbz x8, #0x1688d84 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1688d74 */
    /* add x22, sp, #0x50 */
    /* ldur x8, [x29, #-0x88] */
    /* stp x20, x8, [sp, #0x70] */
    /* cbz x8, #0x1688da8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1688d98 */
    /* str xzr, [sp, #0x98] */
    /* add x0, x22, #0x30 */
    /* mov x1, x21 */
    /* call #0x19204; ABI effects unresolved */
    /* add x21, sp, #0x50 */
    /* str xzr, [sp, #0xb8] */
    /* add x0, x21, #0x50 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* stur xzr, [x29, #-0x98] */
    /* adrp x4, #0x5cd0000 */
    /* add x4, x4, #0xdb0 */
    /* adrp x5, #0x1694000 */
    /* add x5, x5, #0x180 */
    /* sub x0, x29, #0xb0 */
    /* add x3, sp, #0x50 */
    /* mov w1, #0x70 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0x70] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x1688e14 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1688e04 */
    /* mov x23, sp */
    /* str xzr, [sp, #0x28] */
    /* add x0, x23, #0x10 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x48] */
    /* adrp x4, #0x5cd0000 */
    /* add x4, x4, #0xde0 */
    /* adrp x5, #0x1694000 */
    /* add x5, x5, #0x44c */
    /* add x0, sp, #0x30 */
    /* mov x3, sp */
    /* mov w1, #0x30 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* sub x1, x29, #0xb0 */
    /* add x2, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x16aeaa8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x23, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x1688e7c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x21, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x22, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x78] */
    /* cbz x19, #0x1688ecc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1688ea0 */
    /* cbnz x9, #0x1688ecc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x1688ed8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x1688ee4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x88] */
    /* cbz x19, #0x1688f1c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1688ef0 */
    /* cbnz x9, #0x1688f1c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x78] */
    /* cbz x0, #0x1688f28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x68] */
    /* cbz x0, #0x1688f90 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1688f90 */
    /* adrp x1, #0x5332000 */
    /* add x1, x1, #0x5d5 */
    /* sub x0, x29, #0x48 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x48 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x1688f90 */
    /* ldur x0, [x29, #-0x48] */
    /* branch b #0x1688f8c */
    /* adrp x1, #0x5330000 */
    /* add x1, x1, #0xf39 */
    /* sub x0, x29, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x60 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x1688f90 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* add sp, sp, #0x180 */
    return;
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x1689084 */
    /* ldur x0, [x29, #-0x60] */
    /* branch b #0x1689080 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1688fd0 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x240600; ABI effects unresolved */
    /* branch b #0x1688fec */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x1688fec */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1688ffc */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x168908c; ABI effects unresolved */
    /* branch b #0x168903c */
    /* mov x19, x0 */
    /* add x0, x22, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x168901c */
    /* mov x19, x0 */
    /* add x0, x22, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x1689030 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x168903c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldur x0, [x29, #-0x78] */
    /* cbz x0, #0x1689060 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1689060 */
    /* mov x19, x0 */
    /* branch b #0x1689044 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x68] */
    /* cbz x0, #0x1689084 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1689084 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x1689084 */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
