/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_36a0c80 start_va=0x36a0c80 image_relative=0x36a0c80 bytes=564 */
void function_36a0c80__at_36a0c80(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* stp xzr, xzr, [x29, #-0x38] */
    /* stur xzr, [x29, #-0x28] */
    /* adrp x1, #0x4f89000 */
    /* add x1, x1, #0x3b5 */
    /* add x0, sp, #0x40 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x40 */
    /* sub x2, x29, #0x38 */
    /* mov x0, x19 */
    /* call #0x352fa6c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbnz w8, #0x1f, #0x36a0d90 */
    /* tbz w21, #0, #0x36a0d9c */
    /* ldurb w8, [x29, #-0x21] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x38] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x38 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* mov w2, #0xa */
    /* call #0x37869c4; ABI effects unresolved */
    /* mov w8, #-0x80000000 */
    /* add x8, x0, x8 */
    /* lsr x8, x8, #0x20 */
    /* cmp x8, #0 */
    /* cset w8, eq */
    /* mov x9, #0x100000000 */
    /* bfxil x9, x0, #0, #0x20 */
    /* tst w1, w8 */
    /* csel x21, x9, xzr, ne */
    /* tbz x21, #0x20, #0x36a0de0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x3530468; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbnz x0, #0x36a0e40 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x36a0e3c */
    /* adrp x8, #0x5486000 */
    /* add x8, x8, #0xc72 */
    /* mov w9, #0x392 */
    /* stp x8, x9, [sp, #0x40] */
    /* add x10, sp, #0x3f */
    /* str x10, [sp, #0x50] */
    /* ldr w10, [x19, #0xc] */
    /* adrp x11, #0x5233000 */
    /* add x11, x11, #0xcfc */
    /* adrp x12, #0x5486000 */
    /* add x12, x12, #0xe59 */
    /* stp x10, x11, [sp, #0x28] */
    /* stp x21, x12, [sp, #0x18] */
    /* adrp x10, #0x5486000 */
    /* add x10, x10, #0xdde */
    /* stp x9, x10, [sp, #8] */
    /* adrp x0, #0x4f8d000 */
    /* add x0, x0, #0x784 */
    /* str x8, [sp] */
    /* call #0x37707cc; ABI effects unresolved */
    /* branch b #0x36a0e3c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w21, #0, #0x36a0cd4 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x36a0e3c */
    /* ldr w8, [x19, #0xc] */
    /* adrp x9, #0x5486000 */
    /* add x9, x9, #0xd72 */
    /* stp x8, x9, [sp, #0x18] */
    /* adrp x9, #0x5486000 */
    /* add x10, x9, #0xe20 */
    /* adrp x8, #0x5486000 */
    /* add x8, x8, #0xc72 */
    /* mov w9, #0x30a */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8b000 */
    /* add x0, x0, #0x2ec */
    /* call #0x37707cc; ABI effects unresolved */
    /* branch b #0x36a0e3c */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x36a0e3c */
    /* adrp x8, #0x5486000 */
    /* add x8, x8, #0xc72 */
    /* mov w9, #0x342 */
    /* stp x8, x9, [sp, #0x40] */
    /* add x10, sp, #0x3f */
    /* str x10, [sp, #0x50] */
    /* ldr w10, [x19, #0xc] */
    /* adrp x11, #0x5486000 */
    /* add x11, x11, #0xdce */
    /* stp x10, x11, [sp, #0x28] */
    /* adrp x11, #0x5486000 */
    /* add x11, x11, #0xe4a */
    /* str x11, [sp, #0x20] */
    /* sub x10, x29, #0x38 */
    /* adrp x11, #0x5486000 */
    /* add x11, x11, #0xe2b */
    /* stp x11, x10, [sp, #0x10] */
    /* adrp x0, #0x4f94000 */
    /* add x0, x0, #0x8ce */
    /* stp x8, x9, [sp] */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov x20, #0 */
    /* ldursb w8, [x29, #-0x21] */
    /* tbz w8, #0x1f, #0x36a0e50 */
    /* ldur x0, [x29, #-0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* add sp, sp, #0xa0 */
    return;
    /* branch b #0x36a0e98 */
    /* branch b #0x36a0e98 */
    /* branch b #0x36a0e98 */
    /* branch b #0x36a0e98 */
    /* branch b #0x36a0e98 */
    /* branch b #0x36a0e98 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x36a0e9c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x36a0e9c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x21] */
    /* tbz w8, #0x1f, #0x36a0eac */
    /* ldur x0, [x29, #-0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
