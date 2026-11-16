/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46d5940 start_va=0x46d5940 image_relative=0x46d5940 bytes=1880 */
void function_46d5940__at_46d5940(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* movi v0.16b, #0 */
    /* mov x24, x0 */
    /* str q0, [x24, #8]! */
    /* strb wzr, [x24, #0x20] */
    /* str q0, [x24, #0x10] */
    /* ldrb w8, [x1, #0x17] */
    /* sxtb w26, w8 */
    /* ldp x23, x9, [x1] */
    /* cmp w26, #0 */
    /* csel x21, x23, x1, lt */
    /* csel x25, x9, x8, lt */
    /* cbz x25, #0x46d5a94 */
    /* mov x20, x1 */
    /* mov x22, x25 */
    /* mov x0, x21 */
    /* mov w1, #0x3b */
    /* mov x2, x25 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* sub x8, x0, x21 */
    /* cmp x0, #0 */
    /* ccmn x8, #1, #4, ne */
    /* b.ne #0x46d5a04 */
    /* mov x0, x21 */
    /* mov w1, #0x2d */
    /* mov x2, x22 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* sub x8, x0, x21 */
    /* cmp x0, #0 */
    /* ccmn x8, #1, #4, ne */
    /* b.eq #0x46d5a94 */
    /* tbnz w26, #0x1f, #0x46d5ab4 */
    /* and x8, x23, #0xff */
    /* cmp x8, #0x76 */
    /* b.ne #0x46d5b24 */
    /* ubfx w8, w23, #8, #8 */
    /* cmp w8, #0x33 */
    /* b.eq #0x46d5adc */
    /* and w9, w8, #0xfffffffd */
    /* cmp w9, #0x34 */
    /* b.eq #0x46d5bac */
    /* branch b #0x46d5bf4 */
    /* cmp x25, x8 */
    /* csel x1, x25, x8, lo */
    /* add x3, sp, #8 */
    /* mov x0, x21 */
    /* mov w2, #0xa */
    /* call #0x47f8efc; ABI effects unresolved */
    /* cbz w0, #0x46d5a38 */
    /* ldr x8, [sp, #8] */
    /* cmp x8, w8, sxtw */
    /* b.ne #0x46d5a38 */
    /* str w8, [x24] */
    /* mov w22, #1 */
    /* branch b #0x46d5a3c */
    /* mov w22, #0 */
    /* mov x0, x20 */
    /* mov w1, #0x3b */
    /* mov x2, #0 */
    /* call #0x4b97a14; ABI effects unresolved */
    /* add x8, x0, #1 */
    /* cmp x25, x8 */
    /* csinc x8, x25, x0, lo */
    /* sub x1, x25, x8 */
    /* add x0, x21, x8 */
    /* add x3, sp, #8 */
    /* mov w2, #0xa */
    /* call #0x47f8efc; ABI effects unresolved */
    /* cbz w0, #0x46d5a88 */
    /* ldr x8, [sp, #8] */
    /* cmp x8, w8, sxtw */
    /* b.ne #0x46d5a88 */
    /* str w8, [x19, #0xc] */
    /* mov w8, #1 */
    /* branch b #0x46d5a8c */
    /* mov w8, #0 */
    /* and w8, w22, w8 */
    /* strb w8, [x19, #0x28] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* ldrb w8, [x23] */
    /* cmp w8, #0x76 */
    /* b.ne #0x46d5b24 */
    /* ldrb w8, [x23, #1] */
    /* cmp w8, #0x36 */
    /* b.eq #0x46d5bac */
    /* cmp w8, #0x34 */
    /* b.eq #0x46d5bac */
    /* cmp w8, #0x33 */
    /* b.ne #0x46d5bf4 */
    /* cbz x21, #0x46d5c44 */
    /* mov x0, x21 */
    /* mov w1, #0x2d */
    /* mov x2, x22 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* sub x8, x0, x21 */
    /* cmp x0, #0 */
    /* csinv x8, x8, xzr, ne */
    /* cmp x25, x8 */
    /* csel x2, x25, x8, lo */
    /* add x0, sp, #8 */
    /* mov x1, x21 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x27] */
    /* tbz w8, #0x1f, #0x46d5c4c */
    /* ldur x0, [x24, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x46d5c4c */
    /* mov x0, x21 */
    /* mov w1, #0x2d */
    /* mov x2, x22 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* sub x8, x0, x21 */
    /* cmp x0, #0 */
    /* csinv x8, x8, xzr, ne */
    /* cmp x25, x8 */
    /* csel x1, x25, x8, lo */
    /* add x3, sp, #8 */
    /* mov x0, x21 */
    /* mov w2, #0xa */
    /* call #0x47f8efc; ABI effects unresolved */
    /* cbz w0, #0x46d5b74 */
    /* ldr x8, [sp, #8] */
    /* cmp x8, w8, sxtw */
    /* b.ne #0x46d5b74 */
    /* str w8, [x24] */
    /* mov w22, #1 */
    /* branch b #0x46d5b78 */
    /* mov w22, #0 */
    /* mov x0, x20 */
    /* mov w1, #0x2d */
    /* mov x2, #0 */
    /* call #0x4b97a14; ABI effects unresolved */
    /* add x8, x0, #1 */
    /* cmp x25, x8 */
    /* csinc x8, x25, x0, lo */
    /* sub x1, x25, x8 */
    /* add x0, x21, x8 */
    /* add x3, sp, #8 */
    /* mov w2, #0xa */
    /* call #0x47f8efc; ABI effects unresolved */
    /* branch b #0x46d5a6c */
    /* cbz x21, #0x46d5d58 */
    /* mov x0, x21 */
    /* mov w1, #0x2d */
    /* mov x2, x22 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* sub x8, x0, x21 */
    /* cmp x0, #0 */
    /* csinv x8, x8, xzr, ne */
    /* cmp x25, x8 */
    /* csel x2, x25, x8, lo */
    /* add x0, sp, #8 */
    /* mov x1, x21 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x27] */
    /* tbz w8, #0x1f, #0x46d5d60 */
    /* ldur x0, [x24, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x46d5d60 */
    /* cmp w8, #0x35 */
    /* b.ne #0x46d5a94 */
    /* cbz x21, #0x46d5e7c */
    /* mov x0, x21 */
    /* mov w1, #0x2d */
    /* mov x2, x22 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* sub x8, x0, x21 */
    /* cmp x0, #0 */
    /* csinv x8, x8, xzr, ne */
    /* cmp x25, x8 */
    /* csel x2, x25, x8, lo */
    /* add x0, sp, #8 */
    /* mov x1, x21 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x27] */
    /* tbz w8, #0x1f, #0x46d5e84 */
    /* ldur x0, [x24, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x46d5e84 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* ldur q0, [sp, #8] */
    /* stur q0, [x24, #8] */
    /* ldr x8, [sp, #0x18] */
    /* stur x8, [x24, #0x18] */
    /* mov x0, x21 */
    /* mov w1, #0x2d */
    /* mov x2, x22 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* sub x8, x0, x21 */
    /* cmp x0, #0 */
    /* csinc x23, xzr, x8, eq */
    /* mov x8, x22 */
    /* cbz x8, #0x46d5c9c */
    /* sub x26, x8, #1 */
    /* add x8, x21, x8 */
    /* ldurb w9, [x8, #-1] */
    /* mov x8, x26 */
    /* cmp w9, #0x2d */
    /* b.ne #0x46d5c7c */
    /* branch b #0x46d5ca0 */
    /* mov x26, #-1 */
    /* mov x0, x21 */
    /* mov w1, #0x2d */
    /* mov x2, x22 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* mvn x8, x0 */
    /* add x8, x8, x21 */
    /* cmp x0, #0 */
    /* csel x8, xzr, x8, eq */
    /* add x8, x8, x26 */
    /* cmp x25, x23 */
    /* csel x9, x25, x23, lo */
    /* sub x10, x25, x9 */
    /* cmp x10, x8 */
    /* csel x1, x10, x8, lo */
    /* add x0, x21, x9 */
    /* add x3, sp, #8 */
    /* mov w2, #0xa */
    /* call #0x47f8efc; ABI effects unresolved */
    /* cbz w0, #0x46d5d04 */
    /* ldr x8, [sp, #8] */
    /* cmp x8, w8, sxtw */
    /* b.ne #0x46d5d04 */
    /* str w8, [x24] */
    /* mov w23, #1 */
    /* branch b #0x46d5d08 */
    /* mov w23, #0 */
    /* sub x8, x21, #1 */
    /* mov x9, x22 */
    /* cbz x22, #0x46d5d24 */
    /* sub x22, x9, #1 */
    /* ldrb w10, [x8, x9] */
    /* cmp w10, #0x2d */
    /* b.ne #0x46d5d0c */
    /* cmp x25, x9 */
    /* csel x8, x25, x9, lo */
    /* sub x1, x25, x8 */
    /* add x0, x21, x8 */
    /* add x3, sp, #8 */
    /* mov w2, #0xa */
    /* call #0x47f8efc; ABI effects unresolved */
    /* cbz w0, #0x46d5e70 */
    /* ldr x8, [sp, #8] */
    /* cmp x8, w8, sxtw */
    /* b.ne #0x46d5e70 */
    /* str w8, [x19, #0xc] */
    /* branch b #0x46d5e68 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* ldur q0, [sp, #8] */
    /* stur q0, [x24, #8] */
    /* ldr x8, [sp, #0x18] */
    /* stur x8, [x24, #0x18] */
    /* mov x0, x21 */
    /* mov w1, #0x2d */
    /* mov x2, x22 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* sub x8, x0, x21 */
    /* cmp x0, #0 */
    /* csinc x23, xzr, x8, eq */
    /* mov x8, x22 */
    /* cbz x8, #0x46d5db0 */
    /* sub x26, x8, #1 */
    /* add x8, x21, x8 */
    /* ldurb w9, [x8, #-1] */
    /* mov x8, x26 */
    /* cmp w9, #0x2d */
    /* b.ne #0x46d5d90 */
    /* branch b #0x46d5db4 */
    /* mov x26, #-1 */
    /* mov x0, x21 */
    /* mov w1, #0x2d */
    /* mov x2, x22 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* mvn x8, x0 */
    /* add x8, x8, x21 */
    /* cmp x0, #0 */
    /* csel x8, xzr, x8, eq */
    /* add x8, x8, x26 */
    /* cmp x25, x23 */
    /* csel x9, x25, x23, lo */
    /* sub x10, x25, x9 */
    /* cmp x10, x8 */
    /* csel x1, x10, x8, lo */
    /* add x0, x21, x9 */
    /* add x3, sp, #8 */
    /* mov w2, #0xa */
    /* call #0x47f8efc; ABI effects unresolved */
    /* cbz w0, #0x46d5e18 */
    /* ldr x8, [sp, #8] */
    /* cmp x8, w8, sxtw */
    /* b.ne #0x46d5e18 */
    /* str w8, [x19] */
    /* mov w23, #1 */
    /* branch b #0x46d5e1c */
    /* mov w23, #0 */
    /* sub x8, x21, #1 */
    /* mov x9, x22 */
    /* cbz x22, #0x46d5e38 */
    /* sub x22, x9, #1 */
    /* ldrb w10, [x8, x9] */
    /* cmp w10, #0x2d */
    /* b.ne #0x46d5e20 */
    /* cmp x25, x9 */
    /* csel x8, x25, x9, lo */
    /* sub x1, x25, x8 */
    /* add x0, x21, x8 */
    /* add x3, sp, #8 */
    /* mov w2, #0xa */
    /* call #0x47f8efc; ABI effects unresolved */
    /* cbz w0, #0x46d5e70 */
    /* ldr x8, [sp, #8] */
    /* cmp x8, w8, sxtw */
    /* b.ne #0x46d5e70 */
    /* str w8, [x19, #4] */
    /* mov w8, #1 */
    /* branch b #0x46d5e74 */
    /* mov w8, #0 */
    /* and w8, w23, w8 */
    /* branch b #0x46d5a90 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* ldur q0, [sp, #8] */
    /* stur q0, [x24, #8] */
    /* ldr x8, [sp, #0x18] */
    /* stur x8, [x24, #0x18] */
    /* mov x0, x21 */
    /* mov w1, #0x2d */
    /* mov x2, x22 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* sub x8, x0, x21 */
    /* cmp x0, #0 */
    /* csinc x23, xzr, x8, eq */
    /* mov x8, x22 */
    /* cbz x8, #0x46d5ed4 */
    /* sub x26, x8, #1 */
    /* add x8, x21, x8 */
    /* ldurb w9, [x8, #-1] */
    /* mov x8, x26 */
    /* cmp w9, #0x2d */
    /* b.ne #0x46d5eb4 */
    /* branch b #0x46d5ed8 */
    /* mov x26, #-1 */
    /* mov x0, x21 */
    /* mov w1, #0x2d */
    /* mov x2, x22 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* mvn x8, x0 */
    /* add x8, x8, x21 */
    /* cmp x0, #0 */
    /* csel x8, xzr, x8, eq */
    /* add x8, x8, x26 */
    /* cmp x25, x23 */
    /* csel x9, x25, x23, lo */
    /* add x10, x21, x9 */
    /* sub x9, x25, x9 */
    /* cmp x9, x8 */
    /* csel x8, x9, x8, lo */
    /* stp x10, x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* mov w1, #0xa */
    /* mov x2, x19 */
    /* call #0x2cde2f0; ABI effects unresolved */
    /* mov x23, x0 */
    /* sub x8, x21, #1 */
    /* mov x9, x22 */
    /* cbz x22, #0x46d5f48 */
    /* sub x22, x9, #1 */
    /* ldrb w10, [x8, x9] */
    /* cmp w10, #0x2d */
    /* b.ne #0x46d5f30 */
    /* cmp x25, x9 */
    /* csel x8, x25, x9, lo */
    /* add x9, x21, x8 */
    /* sub x8, x25, x8 */
    /* stp x9, x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* add x2, x19, #4 */
    /* mov w1, #0xa */
    /* call #0x2cde2f0; ABI effects unresolved */
    /* and w9, w23, w0 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd78 */
    /* strb w9, [x19, #0x28] */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x46d5a94 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x552e000 */
    /* add x3, x3, #0x13c */
    /* add x7, x19, #4 */
    /* mov w2, #4 */
    /* mov w4, #0x46 */
    /* mov x5, x20 */
    /* mov x6, x19 */
    /* call #0x46d6098; ABI effects unresolved */
    /* branch b #0x46d5a94 */
    /* branch b #0x46d5ff0 */
    /* branch b #0x46d5ff0 */
    /* branch b #0x46d5ff0 */
    /* branch b #0x46d5ff0 */
    /* branch b #0x46d5ff0 */
    /* branch b #0x46d5ff0 */
    /* branch b #0x46d5ff0 */
    /* branch b #0x46d5ff0 */
    /* branch b #0x46d5ff0 */
    /* branch b #0x46d5ff0 */
    /* branch b #0x46d5ff0 */
    /* branch b #0x46d5ff0 */
    /* branch b #0x46d5ff0 */
    /* mov x21, x0 */
    /* cmp w1, #1 */
    /* b.ne #0x46d6080 */
    /* mov x0, x21 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd78 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* lsr x10, x21, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x46d6060 */
    /* ldr x22, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* str x0, [sp] */
    /* adrp x3, #0x552e000 */
    /* add x3, x3, #0x183 */
    /* mov x6, sp */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #3 */
    /* mov w4, #0x37 */
    /* mov x5, x20 */
    /* call #0x3ad278; ABI effects unresolved */
    /* strb wzr, [x19, #0x28] */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x46d5a94 */
    /* mov x21, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x46d6080 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [x19, #0x27] */
    /* tbz w8, #0x1f, #0x46d6090 */
    /* ldur x0, [x24, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
