/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_16f65d8 start_va=0x16f65d8 image_relative=0x16f65d8 bytes=1104 */
void function_16f65d8__at_16f65d8(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x2c0 */
    /* mov x24, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* adrp x8, #0x65e6000 */
    /* add x8, x8, #0xf88 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x25, x0 */
    /* adrp x8, #0x62f2000 */
    /* add x8, x8, #0xe78 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x62f2000 */
    /* tbz w8, #0, #0x16f68ec */
    /* ldr x1, [x19, #0xe70] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0xe0] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [x29, #-0xc0] */
    /* stp q0, q0, [x29, #-0xb0] */
    /* stur q0, [x29, #-0x90] */
    /* stur wzr, [x29, #-0x80] */
    /* stp xzr, xzr, [x29, #-0x78] */
    /* sub x0, x29, #0xe0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* str w25, [sp, #0xc] */
    /* add x0, sp, #0x148 */
    /* mov x1, x24 */
    /* mov x2, x22 */
    /* call #0x16f62d8; ABI effects unresolved */
    /* add x26, sp, #0x80 */
    /* mov w27, #0x10 */
    /* adrp x28, #0x611e000 */
    /* mov w19, #2 */
    /* adrp x8, #0x4c49000 */
    /* ldr d8, [x8, #0x3a8] */
    /* adrp x24, #0x5337000 */
    /* add x24, x24, #0xedf */
    /* add x8, sp, #0x80 */
    /* add x0, sp, #0x148 */
    /* call #0x16f651c; ABI effects unresolved */
    /* ldr x8, [sp, #0x88] */
    /* cbz x8, #0x16f68a8 */
    /* stp xzr, xzr, [sp, #0x60] */
    /* strb wzr, [sp, #0x78] */
    /* str xzr, [sp, #0x70] */
    /* str w27, [sp, #0x7c] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* strb wzr, [sp, #0x58] */
    /* str xzr, [sp, #0x50] */
    /* str w27, [sp, #0x5c] */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0x40 */
    /* mov x3, x21 */
    /* mov x4, x22 */
    /* call #0x16f5834; ABI effects unresolved */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0x40 */
    /* mov x0, x20 */
    /* call #0x16f88e0; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz x0, #0x16f6764 */
    /* mov x0, x25 */
    /* call #0x16f6a28; ABI effects unresolved */
    /* ldp x9, x8, [x23, #8] */
    /* cmp x8, x9 */
    /* b.ne #0x16f6790 */
    /* add x9, x8, #1 */
    /* lsl x10, x8, #1 */
    /* cmp x8, #0 */
    /* csel x10, x19, x10, eq */
    /* mov x1, x10 */
    /* lsl x10, x10, #1 */
    /* cmp x1, x9 */
    /* b.lo #0x16f672c */
    /* cmp x8, x1 */
    /* b.hs #0x16f6754 */
    /* mov x0, x23 */
    /* call #0x16f7cc4; ABI effects unresolved */
    /* ldr x8, [x23, #8] */
    /* add x9, x8, #1 */
    /* ldr x10, [x23] */
    /* str x25, [x10, x8, lsl #3] */
    /* str x9, [x23, #8] */
    /* branch b #0x16f6874 */
    /* str xzr, [sp, #0x38] */
    /* ldr w8, [sp, #0x104] */
    /* ldr w9, [x28, #0xc88] */
    /* cmp w8, w9 */
    /* b.ls #0x16f67a4 */
    /* mov w0, #0x120 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x25, x0 */
    /* call #0x171144c; ABI effects unresolved */
    /* str x25, [sp, #0x38] */
    /* branch b #0x16f67f0 */
    /* ldr x8, [x23] */
    /* str x25, [x8, x9, lsl #3] */
    /* add x8, x9, #1 */
    /* str x8, [x23, #8] */
    /* branch b #0x16f6874 */
    /* adrp x8, #0x611e000 */
    /* ldr w8, [x8, #0xca0] */
    /* scvtf d0, w8 */
    /* fmul d0, d0, d8 */
    /* add x0, sp, #0x18 */
    /* mov x1, x24 */
    /* mov w2, #1 */
    /* call #0x3993f50; ABI effects unresolved */
    /* ldr w1, [sp, #0xa8] */
    /* add x8, sp, #0x10 */
    /* add x0, sp, #0x60 */
    /* add x2, x26, #0x60 */
    /* add x3, x26, #0x40 */
    /* add x4, x26, #0x88 */
    /* call #0x1715acc; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [sp, #0x38] */
    /* add x0, sp, #0x18 */
    /* call #0x399408c; ABI effects unresolved */
    /* mov w0, #0x70 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr w4, [sp, #0x100] */
    /* add x1, sp, #0x38 */
    /* add x2, sp, #0x60 */
    /* add x3, sp, #0x40 */
    /* call #0x16f6ad0; ABI effects unresolved */
    /* ldp x8, x9, [x23, #8] */
    /* cmp x9, x8 */
    /* b.ne #0x16f6854 */
    /* mov x8, x9 */
    /* add x10, x9, #1 */
    /* lsl x11, x9, #1 */
    /* cmp x9, #0 */
    /* csel x11, x19, x11, eq */
    /* mov x1, x11 */
    /* lsl x11, x11, #1 */
    /* cmp x1, x10 */
    /* b.lo #0x16f6830 */
    /* cmp x9, x1 */
    /* b.hs #0x16f6854 */
    /* mov x0, x23 */
    /* call #0x16f7cc4; ABI effects unresolved */
    /* ldr x8, [x23, #8] */
    /* ldr x9, [x23] */
    /* str x25, [x9, x8, lsl #3] */
    /* add x8, x8, #1 */
    /* str x8, [x23, #8] */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x16f6874 */
    /* call #0x1711510; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str xzr, [sp, #0x48] */
    /* ldr x8, [sp, #0x50] */
    /* cbz x8, #0x16f6888 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e8f20; ABI effects unresolved */
    /* str xzr, [sp, #0x68] */
    /* ldr x8, [sp, #0x70] */
    /* cbz x8, #0x16f689c */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e8f20; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x16f7824; ABI effects unresolved */
    /* branch b #0x16f66a4 */
    /* add x0, sp, #0x80 */
    /* call #0x16f7824; ABI effects unresolved */
    /* add x0, sp, #0x148 */
    /* call #0x16f7904; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldr w0, [sp, #0xc] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add sp, sp, #0x2c0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* adrp x0, #0x62f2000 */
    /* add x0, x0, #0xe78 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x16f6638 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0xa7, lsl #12 */
    /* add x8, x8, #0x49a */
    /* str x8, [sp, #0x148] */
    /* ldr x8, [sp, #0x148] */
    /* adrp x9, #0x5337000 */
    /* add x9, x9, #0xecc */
    /* mov x10, #-0x749a */
    /* movk x10, #0xfff5, lsl #16 */
    /* add x9, x9, #0xa7, lsl #12 */
    /* add x9, x9, #0x311 */
    /* str x9, [sp, #0x148] */
    /* ldr x9, [sp, #0x148] */
    /* add x9, x9, x10 */
    /* add x0, x8, x10 */
    /* add x1, x9, #0x189 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0xe70] */
    /* adrp x0, #0x62f2000 */
    /* add x0, x0, #0xe78 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x16f6638 */
    /* mov x20, x0 */
    /* adrp x0, #0x62f2000 */
    /* add x0, x0, #0xe78 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x16f6a14 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr w25, [sp, #0xc] */
    /* branch b #0x16f6a0c */
    /* mov x20, x0 */
    /* branch b #0x16f6a14 */
    /* branch b #0x16f69a8 */
    /* branch b #0x16f69b8 */
    /* mov x20, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x399408c; ABI effects unresolved */
    /* branch b #0x16f69bc */
    /* branch b #0x16f69b8 */
    /* mov x20, x0 */
    /* mov x0, x25 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x16f69bc */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x16f69e8 */
    /* call #0x1711510; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x16f69e8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x16f69e4 */
    /* mov x20, x0 */
    /* branch b #0x16f6a00 */
    /* mov x20, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x16eac80; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x16eac80; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x16f7824; ABI effects unresolved */
    /* ldr w25, [sp, #0xc] */
    /* add x0, sp, #0x148 */
    /* call #0x16f7904; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
