/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a3b180 start_va=0xa3b180 image_relative=0xa3b180 bytes=2144 */
void function_a3b180__at_a3b180(void) {
    /* sub sp, sp, #0x100 */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x27, x7 */
    /* mov x26, x6 */
    /* mov x25, x5 */
    /* mov x19, x4 */
    /* mov x23, x3 */
    /* mov x20, x2 */
    /* mov x24, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* str xzr, [sp, #0x38] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x70] */
    /* stp q0, q0, [sp, #0x50] */
    /* str q0, [sp, #0x40] */
    /* call #0xa24324; ABI effects unresolved */
    /* cbz w0, #0xa3b99c */
    /* ldr x22, [x21, #0x28] */
    /* cbz x22, #0xa3b258 */
    /* str x24, [sp, #0x28] */
    /* ldr w28, [x29, #0x10] */
    /* mov x0, x21 */
    /* mov w1, #0x800 */
    /* call #0xa35950; ABI effects unresolved */
    /* ldr x19, [x21, #0x28] */
    /* call #0xa1b80c; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0xa3b58c */
    /* cbz x22, #0xa3b304 */
    /* cbnz x27, #0xa3b274 */
    /* ldr w8, [x19] */
    /* cmp w28, #0 */
    /* mov w9, #0x100 */
    /* mov w10, #0x80 */
    /* csel w9, w10, w9, eq */
    /* cmp w8, w9 */
    /* b.ne #0xa3b274 */
    /* ldr x24, [x19, #0x28] */
    /* cbz x24, #0xa3b278 */
    /* ldr x8, [x19, #0x30] */
    /* cbz x8, #0xa3b278 */
    /* mov w22, #1 */
    /* cbnz x25, #0xa3b284 */
    /* branch b #0xa3b280 */
    /* cbz x26, #0xa3b3ec */
    /* mov x0, x27 */
    /* mov x1, x26 */
    /* call #0xa42304; ABI effects unresolved */
    /* str x0, [x21, #0x28] */
    /* cbnz x0, #0xa3b1f4 */
    /* branch b #0xa3b99c */
    /* mov x24, #0 */
    /* mov w22, #0 */
    /* cbnz x25, #0xa3b284 */
    /* ldr x25, [x19, #0x10] */
    /* ldr x8, [x19, #0x88] */
    /* cbz x8, #0xa3b310 */
    /* tbz w22, #0, #0xa3b33c */
    /* orr x8, x20, x23 */
    /* cbnz x8, #0xa3b2c0 */
    /* ldr x0, [x21] */
    /* call #0xa355d8; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0xa3b2c0 */
    /* adrp x1, #0xc97000 */
    /* add x1, x1, #0xd10 */
    /* mov x0, x23 */
    /* call #0xc7c2f0; ABI effects unresolved */
    /* cbnz w0, #0xa3b2c0 */
    /* mov x23, #0 */
    /* mov x27, #0 */
    /* ldr x8, [sp, #0x28] */
    /* cbz x8, #0xa3b2d0 */
    /* str x19, [x8] */
    /* cbz x20, #0xa3b408 */
    /* str x20, [x21] */
    /* cbnz x23, #0xa3b76c */
    /* mov x0, x20 */
    /* call #0xa355d8; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0xa3b76c */
    /* adrp x1, #0xc97000 */
    /* add x1, x1, #0xd10 */
    /* mov x0, x23 */
    /* call #0xc7c2f0; ABI effects unresolved */
    /* cbnz w0, #0xa3b76c */
    /* branch b #0xa3b4b8 */
    /* mov x24, #0 */
    /* cbnz x25, #0xa3b284 */
    /* branch b #0xa3b280 */
    /* call #0xa1b9f0; ABI effects unresolved */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc97000 */
    /* add x0, x0, #0xd6c */
    /* adrp x2, #0xc97000 */
    /* add x2, x2, #0xe84 */
    /* mov w1, #0x57 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0x9a */
    /* branch b #0xa3b97c */
    /* str w28, [sp, #0x24] */
    /* mov x0, x19 */
    /* call #0xa4213c; ABI effects unresolved */
    /* ldr x8, [x19, #0x88] */
    /* ldr x8, [x8, #0x60] */
    /* ldr x0, [x19, #0x20] */
    /* cmp x8, #0 */
    /* ccmp x8, x0, #4, ne */
    /* b.ne #0xa3b9d4 */
    /* mov w1, #0xc */
    /* call #0xa39d54; ABI effects unresolved */
    /* cbz x0, #0xa3b41c */
    /* mov x28, x0 */
    /* mov x0, x24 */
    /* call #0xa43904; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* call #0xa3a3b0; ABI effects unresolved */
    /* str xzr, [sp, #0x38] */
    /* ldp x0, x2, [x19, #8] */
    /* mov x1, x28 */
    /* call #0xa43988; ABI effects unresolved */
    /* mov x24, x0 */
    /* str w22, [sp, #0x20] */
    /* cbz x0, #0xa3b43c */
    /* mov x0, x24 */
    /* call #0x9e4950; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x0, [x19, #0x20] */
    /* call #0xc4bd0; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x2, [x19, #0x10] */
    /* mov x0, x22 */
    /* call #0xa39dc0; ABI effects unresolved */
    /* mov x22, x0 */
    /* str x0, [sp, #0x38] */
    /* cbz x0, #0xa3b4c0 */
    /* ldr x0, [x19, #0x88] */
    /* ldp x1, x3, [x19, #8] */
    /* add x2, sp, #0x38 */
    /* call #0xa3ed78; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* ldr x8, [sp, #0x38] */
    /* cbnz x8, #0xa3b4cc */
    /* branch b #0xa3b4c4 */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* mov x2, x25 */
    /* call #0xa42128; ABI effects unresolved */
    /* str x0, [x21, #0x28] */
    /* cbnz x0, #0xa3b1f4 */
    /* branch b #0xa3b99c */
    /* cmp x23, #0 */
    /* csinc w8, w22, wzr, eq */
    /* tbz w8, #0, #0xa3b444 */
    /* cbnz x23, #0xa3b484 */
    /* branch b #0xa3b76c */
    /* call #0xa1b9f0; ABI effects unresolved */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc97000 */
    /* add x0, x0, #0xd6c */
    /* adrp x2, #0xc97000 */
    /* add x2, x2, #0xe84 */
    /* mov w1, #0x70 */
    /* branch b #0xa3b970 */
    /* mov x9, #0 */
    /* branch b #0xa3b4d0 */
    /* ldr x0, [sp, #0x38] */
    /* add x2, sp, #0x40 */
    /* mov x1, x27 */
    /* mov w3, #0x50 */
    /* call #0xa39bd4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xa3b4b8 */
    /* ldr w8, [sp, #0x40] */
    /* ldrh w9, [sp, #0x44] */
    /* mov w10, #0x4e55 */
    /* movk w10, #0x4544, lsl #16 */
    /* cmp w8, w10 */
    /* mov w8, #0x46 */
    /* ccmp w9, w8, #0, eq */
    /* b.eq #0xa3b4b8 */
    /* add x23, sp, #0x40 */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* call #0xa23f50; ABI effects unresolved */
    /* call #0xa1b80c; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* mov x1, x23 */
    /* mov x2, x25 */
    /* call #0xa25828; ABI effects unresolved */
    /* str x0, [x21, #0x40] */
    /* cbz x0, #0xa3b758 */
    /* stp x0, x0, [x21] */
    /* branch b #0xa3b768 */
    /* mov x23, #0 */
    /* branch b #0xa3b76c */
    /* str xzr, [sp, #0x18] */
    /* mov x0, x22 */
    /* call #0xa3a3b0; ABI effects unresolved */
    /* ldr x9, [sp, #0x18] */
    /* cmp x9, #0 */
    /* cset w8, eq */
    /* cbz x9, #0xa3b510 */
    /* ldr w28, [sp, #0x24] */
    /* mov x27, x9 */
    /* cbz w8, #0xa3b8ec */
    /* mov x0, x24 */
    /* call #0xa43904; ABI effects unresolved */
    /* call #0xa1b9f0; ABI effects unresolved */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc97000 */
    /* add x0, x0, #0xd6c */
    /* adrp x2, #0xc97000 */
    /* add x2, x2, #0xe84 */
    /* mov w1, #0xbb */
    /* branch b #0xa3b970 */
    /* mov x0, x24 */
    /* call #0xa43904; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* call #0xa3a3b0; ABI effects unresolved */
    /* str xzr, [sp, #0x38] */
    /* ldr x0, [x19, #0x20] */
    /* call #0x95ab60; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x2, [x19, #0x10] */
    /* mov x1, x28 */
    /* call #0xa4418c; ABI effects unresolved */
    /* ldr w28, [sp, #0x24] */
    /* cbz x0, #0xa3b58c */
    /* mov x24, x0 */
    /* ldr x0, [x19, #0x20] */
    /* call #0xc4bd0; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x2, [x19, #0x10] */
    /* mov x0, x22 */
    /* call #0xa39dc0; ABI effects unresolved */
    /* mov x26, x0 */
    /* str x0, [sp, #0x38] */
    /* cbz x0, #0xa3b8d4 */
    /* ldr x0, [x19, #0x88] */
    /* ldp x1, x3, [x19, #8] */
    /* add x2, sp, #0x38 */
    /* call #0xa3ed78; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldr x8, [sp, #0x38] */
    /* cbnz x8, #0xa3b8e0 */
    /* branch b #0xa3b8d8 */
    /* call #0xa1b854; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* call #0xa3a3b0; ABI effects unresolved */
    /* str xzr, [sp, #0x38] */
    /* cbnz x20, #0xa3b5b4 */
    /* cbz x23, #0xa3b5b4 */
    /* ldr x0, [x19, #8] */
    /* mov x1, x23 */
    /* call #0xa3d8ec; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x21, #0x28] */
    /* ldr x8, [x8, #0x78] */
    /* cbz x8, #0xa3b628 */
    /* ldrb w8, [x8, #4] */
    /* tbnz w8, #2, #0xa3b5f4 */
    /* cbnz x20, #0xa3b5f4 */
    /* add x1, sp, #0x34 */
    /* mov x0, x27 */
    /* call #0xa40050; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0xa3b650 */
    /* ldr w0, [sp, #0x34] */
    /* call #0xa7e2ec; ABI effects unresolved */
    /* call #0xa3d8e0; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0xa3b650 */
    /* ldr x0, [x21, #0x28] */
    /* ldr x8, [x0, #0x78] */
    /* cbz w28, #0xa3b680 */
    /* ldr x9, [x8, #0x80] */
    /* cbz x9, #0xa3b6ac */
    /* mov x1, x21 */
    /* call x9; ABI effects unresolved */
    /* cmp w0, #1 */
    /* ldr x22, [sp, #0x28] */
    /* b.lt #0xa3b998 */
    /* ldr x8, [x21, #0x28] */
    /* mov w9, #0x100 */
    /* branch b #0xa3b6a4 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc97000 */
    /* add x0, x0, #0xd6c */
    /* adrp x2, #0xc97000 */
    /* add x2, x2, #0xe84 */
    /* mov w1, #0x131 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0x96 */
    /* branch b #0xa3b674 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc97000 */
    /* add x0, x0, #0xd6c */
    /* adrp x2, #0xc97000 */
    /* add x2, x2, #0xe84 */
    /* mov w1, #0x13e */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0x9e */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* branch b #0xa3b998 */
    /* ldr x9, [x8, #0x70] */
    /* cbz x9, #0xa3b6c0 */
    /* mov x1, x21 */
    /* call x9; ABI effects unresolved */
    /* cmp w0, #1 */
    /* ldr x22, [sp, #0x28] */
    /* b.lt #0xa3b998 */
    /* ldr x8, [x21, #0x28] */
    /* mov w9, #0x80 */
    /* str w9, [x8] */
    /* branch b #0xa3b6e0 */
    /* ldr x8, [x8, #0xd8] */
    /* ldr x22, [sp, #0x28] */
    /* cbz x8, #0xa3b8c4 */
    /* mov w8, #0x20 */
    /* branch b #0xa3b6d0 */
    /* ldr x8, [x8, #0xd0] */
    /* ldr x22, [sp, #0x28] */
    /* cbz x8, #0xa3b944 */
    /* mov w8, #0x10 */
    /* str w8, [x0] */
    /* adrp x8, #0xa3c000 */
    /* add x8, x8, #0x988 */
    /* str x8, [x21, #0x30] */
    /* ldr x0, [x21, #0x28] */
    /* mov x1, x20 */
    /* call #0xa42e7c; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xa3b998 */
    /* ldr x8, [x21, #0x28] */
    /* cbz x22, #0xa3b700 */
    /* str x8, [x22] */
    /* ldr x8, [x8, #0x78] */
    /* ldrb w8, [x8, #4] */
    /* tbnz w8, #2, #0xa3b750 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x26 */
    /* call #0xa24984; ABI effects unresolved */
    /* cbz w0, #0xa3b99c */
    /* ldr x8, [x21, #0x28] */
    /* ldrb w9, [x8, #0xa0] */
    /* and w9, w9, #0xfe */
    /* strb w9, [x8, #0xa0] */
    /* ldr x8, [x21, #0x28] */
    /* ldr x9, [x8, #0x78] */
    /* ldr x9, [x9, #0xf8] */
    /* cbz x9, #0xa3b864 */
    /* ldrb w9, [x8, #0xa0] */
    /* orr w9, w9, #1 */
    /* strb w9, [x8, #0xa0] */
    /* branch b #0xa3b864 */
    /* mov w0, #1 */
    /* branch b #0xa3b99c */
    /* mov x0, x23 */
    /* call #0xa3d8e0; ABI effects unresolved */
    /* stp x0, x0, [x21] */
    /* cbz x0, #0xa3b954 */
    /* call #0xa1b854; ABI effects unresolved */
    /* ldr x8, [x24, #0x10] */
    /* adrp x9, #0xc7d000 */
    /* add x9, x9, #0x533 */
    /* cmp x8, #0 */
    /* csel x21, x9, x8, eq */
    /* cbz w28, #0xa3b7bc */
    /* ldr x8, [x24, #0xb0] */
    /* cbnz x8, #0xa3b7c4 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc97000 */
    /* add x0, x0, #0xd6c */
    /* adrp x2, #0xc97000 */
    /* add x2, x2, #0xe84 */
    /* mov w1, #0x102 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* ldr x8, [x24, #8] */
    /* stp x8, x21, [sp] */
    /* adrp x2, #0xc97000 */
    /* add x2, x2, #0xe93 */
    /* branch b #0xa3b8a4 */
    /* ldr x8, [x24, #0x90] */
    /* cbz x8, #0xa3b878 */
    /* ldr x3, [x29, #0x18] */
    /* ldr x0, [x19, #0x30] */
    /* mov x1, x23 */
    /* mov x2, x27 */
    /* call x8; ABI effects unresolved */
    /* cbnz x23, #0xa3b85c */
    /* cmp w0, #0 */
    /* b.gt #0xa3b85c */
    /* cbnz x20, #0xa3b814 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc97000 */
    /* add x0, x0, #0xd6c */
    /* adrp x2, #0xc97000 */
    /* add x2, x2, #0xe84 */
    /* mov w1, #0x119 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0x9e */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc97000 */
    /* add x0, x0, #0xd6c */
    /* adrp x2, #0xc97000 */
    /* add x2, x2, #0xe84 */
    /* mov w1, #0x11a */
    /* call #0xa1b53c; ABI effects unresolved */
    /* adrp x8, #0xc97000 */
    /* add x8, x8, #0xe93 */
    /* adrp x9, #0xc97000 */
    /* add x9, x9, #0xeac */
    /* cmp w28, #0 */
    /* csel x2, x9, x8, eq */
    /* ldr x8, [x24, #8] */
    /* stp x8, x21, [sp] */
    /* mov w0, #6 */
    /* mov w1, #0xea */
    /* branch b #0xa3b980 */
    /* cmp w0, #1 */
    /* b.lt #0xa3b8b0 */
    /* mov x0, x19 */
    /* call #0xa43804; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w19, gt */
    /* branch b #0xa3b8b4 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc97000 */
    /* add x0, x0, #0xd6c */
    /* adrp x2, #0xc97000 */
    /* add x2, x2, #0xe84 */
    /* mov w1, #0x10a */
    /* call #0xa1b53c; ABI effects unresolved */
    /* ldr x8, [x24, #8] */
    /* stp x8, x21, [sp] */
    /* adrp x2, #0xc97000 */
    /* add x2, x2, #0xeac */
    /* mov w0, #6 */
    /* mov w1, #0xed */
    /* branch b #0xa3b980 */
    /* mov w19, #0 */
    /* ldr x0, [sp, #0x38] */
    /* call #0xa3a3b0; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0xa3b99c */
    /* call #0xa44b50; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ge #0xa3b6e0 */
    /* branch b #0xa3b998 */
    /* mov x27, #0 */
    /* mov x0, x26 */
    /* call #0xa3a3b0; ABI effects unresolved */
    /* cmp x27, #0 */
    /* cset w8, eq */
    /* cbnz w8, #0xa3b4e8 */
    /* call #0xa1b854; ABI effects unresolved */
    /* str x24, [x19, #0x28] */
    /* cmp w28, #0 */
    /* mov w8, #0x100 */
    /* mov w9, #0x80 */
    /* csel w8, w9, w8, eq */
    /* str w8, [x19] */
    /* ldr x22, [x24, #0x28] */
    /* ldr x0, [x24, #0x18] */
    /* call #0xa5ead4; ABI effects unresolved */
    /* mov x1, x25 */
    /* call x22; ABI effects unresolved */
    /* ldr w22, [sp, #0x20] */
    /* str x0, [x19, #0x30] */
    /* cbnz x0, #0xa3b2c4 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc97000 */
    /* add x0, x0, #0xd6c */
    /* adrp x2, #0xc97000 */
    /* add x2, x2, #0xe84 */
    /* mov w1, #0xc9 */
    /* branch b #0xa3b970 */
    /* call #0xa441b4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ge #0xa3b6e0 */
    /* branch b #0xa3b998 */
    /* call #0xa1b9f0; ABI effects unresolved */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc97000 */
    /* add x0, x0, #0xd6c */
    /* adrp x2, #0xc97000 */
    /* add x2, x2, #0xe84 */
    /* mov w1, #0xf7 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0x86 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xa4213c; ABI effects unresolved */
    /* str wzr, [x19] */
    /* ldr x0, [sp, #0x38] */
    /* call #0xa3a3b0; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xa3b9dc */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    return;
    /* call #0xc678f0; ABI effects unresolved */
    /* branch b #0xa3b984 */
    /* call #0xc7ba98; ABI effects unresolved */
}
