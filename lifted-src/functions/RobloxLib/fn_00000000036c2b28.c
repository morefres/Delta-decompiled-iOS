/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_36c2b28 start_va=0x36c2b28 image_relative=0x36c2b28 bytes=804 */
void function_36c2b28__at_36c2b28(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x21, x3 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* cmp w2, #0 */
    /* mov w8, #0xe */
    /* mov w9, #0xff */
    /* csel w9, w9, w8, ne */
    /* mov w10, #1 */
    /* stp w10, w9, [sp, #0x58] */
    /* str w9, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* add x9, sp, #0x50 */
    /* add x9, x9, #0x20 */
    /* str x9, [sp, #0x68] */
    /* adrp x9, #0x5f6a000 */
    /* add x9, x9, #0x8c0 */
    /* stp xzr, x9, [sp, #0x48] */
    /* stp w2, w8, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19] */
    /* str q0, [x19, #0x20] */
    /* ldp x23, x24, [x1] */
    /* cmp x23, x24 */
    /* b.eq #0x36c2c1c */
    /* ldr x22, [x23] */
    /* mov x0, x22 */
    /* mov w1, #0 */
    /* call #0x36c57cc; ABI effects unresolved */
    /* cbz w0, #0x36c2be4 */
    /* mov x0, x22 */
    /* call #0xda9b10; ABI effects unresolved */
    /* ldrb w1, [x20, #0x18] */
    /* add x0, x0, #0x40 */
    /* add x3, sp, #0x38 */
    /* add x4, sp, #0x50 */
    /* mov x2, x19 */
    /* call #0x36c5814; ABI effects unresolved */
    /* branch b #0x36c2c14 */
    /* mov x0, x22 */
    /* mov w1, #1 */
    /* call #0x36c57cc; ABI effects unresolved */
    /* cbz w0, #0x36c2c14 */
    /* mov x0, x22 */
    /* call #0xda9b10; ABI effects unresolved */
    /* ldrb w1, [x20, #0x18] */
    /* add x0, x0, #0x40 */
    /* add x2, x19, #0x18 */
    /* add x3, sp, #0x38 */
    /* add x4, sp, #0x50 */
    /* call #0x36c5814; ABI effects unresolved */
    /* add x23, x23, #8 */
    /* branch b #0x36c2ba4 */
    /* ldp x24, x25, [x21] */
    /* cmp x24, x25 */
    /* b.eq #0x36c2d88 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #8] */
    /* ldp x28, x23, [x24, #0x58] */
    /* cmp x28, x23 */
    /* b.eq #0x36c2d0c */
    /* ldr w8, [x28, #0x24] */
    /* cmp w8, #4 */
    /* b.ne #0x36c2cbc */
    /* ldp x26, x27, [sp, #0x38] */
    /* cmp x26, x27 */
    /* b.eq #0x36c2cb4 */
    /* ldrb w8, [x28, #0x17] */
    /* sxtb w9, w8 */
    /* cmp w9, #0 */
    /* ldp x10, x9, [x28] */
    /* csel x21, x9, x8, lt */
    /* csel x22, x10, x28, lt */
    /* ldrb w9, [x26, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x26, #8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x21, x9 */
    /* b.ne #0x36c2ca4 */
    /* ldr x9, [x26] */
    /* cmp w8, #0 */
    /* csel x1, x9, x26, lt */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x36c2cb4 */
    /* add x26, x26, #0x20 */
    /* cmp x26, x27 */
    /* b.ne #0x36c2c6c */
    /* branch b #0x36c2d04 */
    /* cmp x26, x27 */
    /* b.eq #0x36c2d04 */
    /* ldrb w8, [x28, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x28] */
    /* cmp w9, #0 */
    /* csel x1, x10, x28, lt */
    /* csel x2, x11, x8, lt */
    /* ldrb w8, [x28, #0x1c] */
    /* ldr w9, [x28, #0x18] */
    /* cmp w8, #0 */
    /* csinc w3, w9, wzr, ne */
    /* ldrb w4, [x28, #0x20] */
    /* sub x0, x29, #0x78 */
    /* call #0x34d8c50; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* sub x1, x29, #0x78 */
    /* call #0x36c6778; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* call #0x14dd54; ABI effects unresolved */
    /* add x28, x28, #0x28 */
    /* branch b #0x36c2c34 */
    /* add x8, sp, #0x20 */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0x36c2274; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* stur x8, [x29, #-0x78] */
    /* sub x0, x29, #0x78 */
    /* call #0x2077d8; ABI effects unresolved */
    /* ldr w8, [x24] */
    /* cmp w8, #1 */
    /* b.eq #0x36c2d58 */
    /* cbnz w8, #0x36c2d70 */
    /* ldrb w1, [x20, #0x18] */
    /* add x0, sp, #0x20 */
    /* add x3, sp, #0x38 */
    /* add x4, sp, #0x50 */
    /* mov x2, x19 */
    /* call #0x36c5814; ABI effects unresolved */
    /* branch b #0x36c2d70 */
    /* ldrb w1, [x20, #0x18] */
    /* add x0, sp, #0x20 */
    /* add x2, x19, #0x18 */
    /* add x3, sp, #0x38 */
    /* add x4, sp, #0x50 */
    /* call #0x36c5814; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* stur x8, [x29, #-0x78] */
    /* sub x0, x29, #0x78 */
    /* call #0x2077d8; ABI effects unresolved */
    /* add x24, x24, #0x88 */
    /* branch b #0x36c2c20 */
    /* add x8, sp, #0x38 */
    /* stur x8, [x29, #-0x78] */
    /* sub x0, x29, #0x78 */
    /* call #0x2077d8; ABI effects unresolved */
    /* adrp x8, #0x5f6a000 */
    /* add x8, x8, #0x918 */
    /* str x8, [sp, #0x50] */
    /* ldr x1, [sp, #0x70] */
    /* add x8, sp, #0x50 */
    /* add x0, x8, #0x18 */
    /* call #0x6ee9c8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* mov x20, x0 */
    /* add x8, sp, #0x20 */
    /* branch b #0x36c2e04 */
    /* branch b #0x36c2dfc */
    /* mov x20, x0 */
    /* branch b #0x36c2e10 */
    /* mov x20, x0 */
    /* sub x0, x29, #0x78 */
    /* call #0x14dd54; ABI effects unresolved */
    /* branch b #0x36c2e00 */
    /* mov x20, x0 */
    /* add x8, sp, #8 */
    /* stur x8, [x29, #-0x78] */
    /* sub x0, x29, #0x78 */
    /* call #0x2077d8; ABI effects unresolved */
    /* add x21, sp, #0x50 */
    /* mov x0, x19 */
    /* call #0x18bb624; ABI effects unresolved */
    /* add x8, sp, #0x38 */
    /* stur x8, [x29, #-0x78] */
    /* sub x0, x29, #0x78 */
    /* call #0x2077d8; ABI effects unresolved */
    /* adrp x8, #0x5f6a000 */
    /* add x8, x8, #0x918 */
    /* str x8, [sp, #0x50] */
    /* ldr x1, [sp, #0x70] */
    /* add x0, x21, #0x18 */
    /* call #0x6ee9c8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
