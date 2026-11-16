/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_36a2a34 start_va=0x36a2a34 image_relative=0x36a2a34 bytes=664 */
void function_36a2a34__at_36a2a34(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* stp xzr, xzr, [x29, #-0x38] */
    /* stur xzr, [x29, #-0x28] */
    /* adrp x1, #0x4f89000 */
    /* add x1, x1, #0x3bd */
    /* sub x0, x29, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x50 */
    /* sub x2, x29, #0x38 */
    /* mov x0, x19 */
    /* call #0x352fa6c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldursb w8, [x29, #-0x39] */
    /* tbnz w8, #0x1f, #0x36a2acc */
    /* tbz w21, #0, #0x36a2ad8 */
    /* ldurb w8, [x29, #-0x21] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x38] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x38 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* sub x8, x29, #0x50 */
    /* mov w2, #0x2f */
    /* call #0x3786640; ABI effects unresolved */
    /* ldp x0, x8, [x29, #-0x50] */
    /* sub x8, x8, x0 */
    /* cmp x8, #0x11 */
    /* b.hs #0x36a2b28 */
    /* mov x20, #0 */
    /* cbnz x0, #0x36a2c3c */
    /* branch b #0x36a2c44 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w21, #0, #0x36a2a88 */
    /* ldr w8, [x19, #8] */
    /* cbnz w8, #0x36a2b20 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x36a2b20 */
    /* ldr w8, [x19, #0xc] */
    /* adrp x9, #0x5486000 */
    /* add x9, x9, #0xd72 */
    /* stp x8, x9, [sp, #0x18] */
    /* adrp x9, #0x5486000 */
    /* add x10, x9, #0xd67 */
    /* adrp x8, #0x5486000 */
    /* add x8, x8, #0xc72 */
    /* mov w9, #0x402 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8b000 */
    /* add x0, x0, #0x2ec */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov x20, #0 */
    /* branch b #0x36a2c44 */
    /* ldr q0, [x0] */
    /* str q0, [sp, #0x60] */
    /* ldp x0, x1, [sp, #0x60] */
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
    /* tbz x21, #0x20, #0x36a2bd4 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x3530468; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbnz x0, #0x36a2c34 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x36a2c30 */
    /* adrp x8, #0x5486000 */
    /* add x8, x8, #0xc72 */
    /* mov w9, #0x4c2 */
    /* stp x8, x9, [sp, #0x48] */
    /* add x10, sp, #0x47 */
    /* str x10, [sp, #0x58] */
    /* ldr w10, [x19, #0xc] */
    /* adrp x11, #0x5233000 */
    /* add x11, x11, #0xcfc */
    /* adrp x12, #0x5486000 */
    /* add x12, x12, #0xe10 */
    /* stp x10, x11, [sp, #0x28] */
    /* stp x21, x12, [sp, #0x18] */
    /* adrp x10, #0x5486000 */
    /* add x10, x10, #0xdde */
    /* stp x9, x10, [sp, #8] */
    /* adrp x0, #0x4f8d000 */
    /* add x0, x0, #0x784 */
    /* str x8, [sp] */
    /* call #0x37707cc; ABI effects unresolved */
    /* branch b #0x36a2c30 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x36a2c30 */
    /* adrp x8, #0x5486000 */
    /* add x8, x8, #0xc72 */
    /* mov w9, #0x472 */
    /* stp x8, x9, [sp, #0x48] */
    /* add x10, sp, #0x47 */
    /* str x10, [sp, #0x58] */
    /* ldr w10, [x19, #0xc] */
    /* adrp x11, #0x5486000 */
    /* add x11, x11, #0xdce */
    /* stp x10, x11, [sp, #0x28] */
    /* adrp x11, #0x5486000 */
    /* add x11, x11, #0xdbf */
    /* str x11, [sp, #0x20] */
    /* add x10, sp, #0x60 */
    /* adrp x11, #0x5486000 */
    /* add x11, x11, #0xd9a */
    /* stp x11, x10, [sp, #0x10] */
    /* adrp x0, #0x4f8d000 */
    /* add x0, x0, #0x8ab */
    /* stp x8, x9, [sp] */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov x20, #0 */
    /* ldur x0, [x29, #-0x50] */
    /* cbz x0, #0x36a2c44 */
    /* stur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x21] */
    /* tbz w8, #0x1f, #0x36a2c54 */
    /* ldur x0, [x29, #-0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* add sp, sp, #0xd0 */
    return;
    /* branch b #0x36a2c80 */
    /* branch b #0x36a2c80 */
    /* branch b #0x36a2cb0 */
    /* branch b #0x36a2c80 */
    /* branch b #0x36a2cb0 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x50] */
    /* cbz x0, #0x36a2cb4 */
    /* stur x0, [x29, #-0x48] */
    /* branch b #0x36a2ca8 */
    /* branch b #0x36a2cb0 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x36a2cb4 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x36a2cb4 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x21] */
    /* tbz w8, #0x1f, #0x36a2cc4 */
    /* ldur x0, [x29, #-0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
