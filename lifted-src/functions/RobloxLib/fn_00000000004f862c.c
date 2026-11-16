/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4f862c start_va=0x4f862c image_relative=0x4f862c bytes=1812 */
void function_4f862c__at_4f862c(void) {
    /* stp x28, x27, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x300 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* ldr x20, [x8, #0x288] */
    /* add x8, sp, #0x70 */
    /* call #0x3123d8; ABI effects unresolved */
    /* add x8, x20, #0x88 */
    /* ldr x23, [x19] */
    /* ldr x10, [x23, #0x288] */
    /* ldr x9, [x23, #0x290] */
    /* stp x10, x9, [sp, #0x60] */
    /* cbz x9, #0x4f868c */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x4f8678 */
    /* ldr x23, [x19] */
    /* ldrb w9, [x20, #0x9f] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x20, #0x88] */
    /* cmp w10, #0 */
    /* csel x0, x11, x8, lt */
    /* csel x1, x12, x9, lt */
    /* add x2, sp, #0x70 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* call #0x40cee0; ABI effects unresolved */
    /* ldr x22, [x19] */
    /* tbz w0, #0, #0x4f8a30 */
    /* ldr x20, [x19, #8] */
    /* stp x22, x20, [sp, #0x40] */
    /* cbz x20, #0x4f86dc */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4f86cc */
    /* ldr w8, [x23, #0x80] */
    /* cmp w8, #2 */
    /* mov w8, #1 */
    /* cinc w21, w8, eq */
    /* ldr w0, [x22, #0x6c] */
    /* stp w0, w21, [x22, #0x68] */
    /* adrp x8, #0x60f1000 */
    /* ldrb w8, [x8, #0x7b8] */
    /* tbnz w8, #0, #0x4f884c */
    /* sub x8, x29, #0x78 */
    /* call #0x4f74b4; ABI effects unresolved */
    /* adrp x1, #0x520f000 */
    /* add x1, x1, #0x1c5 */
    /* sub x0, x29, #0x78 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0x50] */
    /* stur q0, [x29, #-0x60] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* sub x24, x29, #0x90 */
    /* sub x8, x29, #0x90 */
    /* mov x0, x21 */
    /* call #0x4f74b4; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x79] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x90] */
    /* cmp w9, #0 */
    /* csel x1, x10, x24, lt */
    /* csel x2, x11, x8, lt */
    /* sub x0, x29, #0x60 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x90] */
    /* str q0, [sp, #0x80] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x4f8788 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x4f8798 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x4f87a8 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x60f1000 */
    /* ldr x0, [x8, #0x700] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x4f8804 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x4f8804 */
    /* adrp x8, #0x60f1000 */
    /* ldr x1, [x8, #0x708] */
    /* ldrsb w8, [sp, #0x97] */
    /* ldr x9, [sp, #0x80] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x80 */
    /* csel x8, x9, x8, lt */
    /* stp x8, xzr, [x29, #-0x60] */
    /* adrp x3, #0x523f000 */
    /* add x3, x3, #0xd53 */
    /* sub x6, x29, #0x60 */
    /* mov w2, #4 */
    /* mov w4, #0x38 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x0, #0x523f000 */
    /* add x0, x0, #0xd8c */
    /* sub x8, x29, #0x60 */
    /* add x1, sp, #0x80 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* call #0x41e5c08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x4f8838 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x4f8848 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w0, [x22, #0x68] */
    /* sub x8, x29, #0x60 */
    /* call #0x4f74b4; ABI effects unresolved */
    /* sub x8, x29, #0x78 */
    /* mov x0, x21 */
    /* call #0x4f74b4; ABI effects unresolved */
    /* adrp x1, #0x65d5000 */
    /* add x1, x1, #0x4e8 */
    /* add x21, sp, #0x80 */
    /* add x0, sp, #0x80 */
    /* call #0x2071d8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x49] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x60] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x60 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x523f000 */
    /* add x1, x1, #0xd9c */
    /* add x0, x21, #0x58 */
    /* mov w2, #8 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x61] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x78] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x78 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x523f000 */
    /* add x1, x1, #0xda5 */
    /* add x0, x21, #0x58 */
    /* mov w2, #7 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* adrp x22, #0x5c51000 */
    /* add x22, x22, #0xcd8 */
    /* add x0, x21, #0x58 */
    /* add x1, x22, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* add x1, x22, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x4f8914 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x4f8924 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x20, #0x4f8958 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4f892c */
    /* cbnz x9, #0x4f8958 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x70] */
    /* adrp x1, #0x521e000 */
    /* add x1, x1, #0x329 */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x4f8b2c */
    /* ldr x20, [x21, #0x28]! */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0x4f8b2c */
    /* ldr x20, [x19] */
    /* ldr w22, [x23, #0x80] */
    /* add x8, sp, #0x28 */
    /* mov x0, x21 */
    /* call #0xb8540; ABI effects unresolved */
    /* ldr x3, [x23, #0x88] */
    /* add x0, sp, #0x80 */
    /* add x2, sp, #0x28 */
    /* mov x1, x22 */
    /* call #0x49bd20; ABI effects unresolved */
    /* add x1, sp, #0x80 */
    /* mov x0, x20 */
    /* call #0x4f8e80; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x49bd74; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x4f89cc */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x8, x20, [x19] */
    /* stp x8, x20, [sp, #0x18] */
    /* cbz x20, #0x4f89ec */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4f89dc */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x70 */
    /* call #0x4f82b4; ABI effects unresolved */
    /* cbz x20, #0x4f8aa0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4f8a00 */
    /* cbnz x9, #0x4f8aa0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x4f8aa0 */
    /* ldr x20, [x19, #8] */
    /* stp x22, x20, [sp, #0x50] */
    /* cbz x20, #0x4f8a50 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4f8a40 */
    /* add x2, sp, #0x50 */
    /* mov w0, #0x63 */
    /* mov w1, #0xc */
    /* call #0x4f77f0; ABI effects unresolved */
    /* cbz x20, #0x4f8a94 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4f8a68 */
    /* cbnz x9, #0x4f8a94 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* mov w1, #0x63 */
    /* call #0x4f8d40; ABI effects unresolved */
    /* ldr x19, [sp, #0x68] */
    /* cbz x19, #0x4f8ad8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4f8aac */
    /* cbnz x9, #0x4f8ad8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x78] */
    /* cbz x19, #0x4f8b10 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4f8ae4 */
    /* cbnz x9, #0x4f8b10 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add sp, sp, #0x300 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x50 */
    return;
    /* mov w0, #8 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* adrp x8, #0x5c41000 */
    /* add x8, x8, #0x638 */
    /* str x8, [x0] */
    /* adrp x1, #0x5c41000 */
    /* add x1, x1, #0x610 */
    /* adrp x2, #0x4f7000 */
    /* add x2, x2, #0x658 */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x4f8b78 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x4f8b80 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4f8b80 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x4f8c9c */
    /* ldr x0, [sp, #0x80] */
    /* branch b #0x4f8c98 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x4f8bb4 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4f8bb4 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x4f8bd0 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4f8bd0 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x4f8c9c */
    /* ldur x0, [x29, #-0x78] */
    /* branch b #0x4f8c98 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x0, sp, #0x18 */
    /* branch b #0x4f8ca0 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x49bd74; ABI effects unresolved */
    /* branch b #0x4f8c0c */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x4f8cb0 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4f8cb0 */
    /* branch b #0x4f8ca8 */
    /* branch b #0x4f8ca8 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* branch b #0x4f8c7c */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* branch b #0x4f8c8c */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x0, sp, #0x50 */
    /* branch b #0x4f8ca0 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* branch b #0x4f8c9c */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* branch b #0x4f8cc0 */
    /* branch b #0x4f8ca8 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x2072a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x4f8c8c */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x4f8c9c */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x4f8cb0 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* cmp w21, #1 */
    /* b.ne #0x4f8d34 */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* ldp x9, x8, [x19] */
    /* stp x9, x8, [sp, #8] */
    /* cbz x8, #0x4f8cf0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4f8ce0 */
    /* add x2, sp, #8 */
    /* mov w0, #0x11 */
    /* mov w1, #0xc */
    /* call #0x4f77f0; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* mov w1, #0x11 */
    /* call #0x4f8d40; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x4f8b10 */
    /* mov x20, x0 */
    /* branch b #0x4f8d30 */
    /* mov x20, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
