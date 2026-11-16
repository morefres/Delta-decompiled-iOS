/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3d99624 start_va=0x3d99624 image_relative=0x3d99624 bytes=1108 */
void function_3d99624__at_3d99624(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x960 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* mov w8, #0xcf48 */
    /* add x22, x0, x8 */
    /* ldr x0, [x22, #0xd38] */
    /* cbz x0, #0x3d99868 */
    /* mov x21, x1 */
    /* call #0xa11dec; ABI effects unresolved */
    /* cbz x0, #0x3d99868 */
    /* mov x20, x0 */
    /* adrp x8, #0x6191000 */
    /* ldr x0, [x8, #0xfe0] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x3d996e4 */
    /* adrp x8, #0x6191000 */
    /* ldr x1, [x8, #0xfe8] */
    /* ldrsb x8, [x22, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x22] */
    /* csel x9, x9, x22, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* ldrh w10, [x22, #0x18] */
    /* str x9, [sp, #0x510] */
    /* str x8, [sp, #0x518] */
    /* str xzr, [sp, #0x528] */
    /* str x10, [sp, #0x520] */
    /* adrp x3, #0x54ce000 */
    /* add x3, x3, #0x1b9 */
    /* add x6, sp, #0x510 */
    /* mov w2, #5 */
    /* mov w4, #0x4e */
    /* mov w5, #0x2d */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x23, x22, #0x50 */
    /* str xzr, [sp, #0x510] */
    /* ldar x8, [x23] */
    /* add x22, sp, #0x510 */
    /* stlr x8, [x22] */
    /* add x8, sp, #0x58 */
    /* add x0, sp, #0x510 */
    /* call #0x3e08918; ABI effects unresolved */
    /* str xzr, [sp, #0x518] */
    /* str xzr, [sp, #0x510] */
    /* str xzr, [sp, #0x520] */
    /* add x0, x22, #0x18 */
    /* call #0x3d9ac74; ABI effects unresolved */
    /* str xzr, [sp, #0x20] */
    /* ldar x8, [x23] */
    /* add x9, sp, #0x20 */
    /* stlr x8, [x9] */
    /* add x8, sp, #0x28 */
    /* add x0, sp, #0x20 */
    /* call #0x3d99a78; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x527] */
    /* tbz w8, #0x1f, #0x3d99744 */
    /* ldr x0, [sp, #0x510] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x28] */
    /* str q0, [sp, #0x510] */
    /* ldr x8, [sp, #0x38] */
    /* str x8, [sp, #0x520] */
    /* ldrb w8, [sp, #0x6f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x58] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x58 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x4feb000 */
    /* add x1, x1, #0x44e */
    /* add x0, x22, #0x18 */
    /* mov w2, #0x12 */
    /* call #0x3dcf78c; ABI effects unresolved */
    /* add x0, sp, #0x4f4 */
    /* mov x1, x21 */
    /* call #0x3e23f94; ABI effects unresolved */
    /* ldr q0, [sp, #0x510] */
    /* str q0, [sp, #0xa0] */
    /* ldr x8, [sp, #0x520] */
    /* str x8, [sp, #0xb0] */
    /* str xzr, [sp, #0x520] */
    /* str xzr, [sp, #0x510] */
    /* str xzr, [sp, #0x518] */
    /* add x21, sp, #0xa0 */
    /* add x0, x21, #0x18 */
    /* add x1, x22, #0x18 */
    /* call #0x3dcf5ec; ABI effects unresolved */
    /* adrp x8, #0x5f9b000 */
    /* add x8, x8, #0x3d8 */
    /* orr x8, x8, #2 */
    /* str x19, [sp] */
    /* str x8, [sp, #0x18] */
    /* add x1, sp, #0x4f4 */
    /* add x2, sp, #0xa0 */
    /* mov x3, sp */
    /* mov x0, x20 */
    /* call #0x3dd1898; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x3da05f8; ABI effects unresolved */
    /* add x8, x21, #0x428 */
    /* str x8, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* call #0x3d9b2d0; ABI effects unresolved */
    /* add x8, x21, #0x228 */
    /* str x8, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* call #0x697600; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x3d9981c */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x4f4 */
    /* call #0x5c818; ABI effects unresolved */
    /* add x19, sp, #0x510 */
    /* add x8, x19, #0x428 */
    /* str x8, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* call #0x3d9b2d0; ABI effects unresolved */
    /* add x8, x19, #0x228 */
    /* str x8, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* call #0x697600; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x527] */
    /* tbz w8, #0x1f, #0x3d99858 */
    /* ldr x0, [sp, #0x510] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x3d9999c */
    /* ldr x0, [sp, #0x58] */
    /* branch b #0x3d99998 */
    /* adrp x8, #0x6191000 */
    /* ldr x0, [x8, #0xfe0] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x3d998d8 */
    /* adrp x8, #0x6191000 */
    /* ldr x1, [x8, #0xfe8] */
    /* ldrsb x8, [x22, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x22] */
    /* csel x9, x9, x22, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* ldrh w10, [x22, #0x18] */
    /* str x9, [sp, #0x510] */
    /* str x8, [sp, #0x518] */
    /* str xzr, [sp, #0x528] */
    /* str x10, [sp, #0x520] */
    /* adrp x3, #0x54ce000 */
    /* add x3, x3, #0x133 */
    /* add x6, sp, #0x510 */
    /* mov w2, #4 */
    /* mov w4, #0x60 */
    /* mov w5, #0x2d */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x54ce000 */
    /* add x1, x1, #0x194 */
    /* add x0, sp, #0x40 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w8, #0x16 */
    /* str w8, [sp, #0x58] */
    /* ldr q0, [sp, #0x40] */
    /* stur q0, [sp, #0x60] */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* add x8, sp, #0x510 */
    /* add x0, sp, #0x58 */
    /* call #0x3e08b0c; ABI effects unresolved */
    /* ldr x8, [sp, #0x510] */
    /* str x8, [sp, #0x78] */
    /* add x8, sp, #0x419 */
    /* ldur q0, [x8, #0xff] */
    /* stur q0, [sp, #0x80] */
    /* ldr x8, [sp, #0x528] */
    /* str x8, [sp, #0x90] */
    /* str xzr, [sp, #0x520] */
    /* str xzr, [sp, #0x518] */
    /* str xzr, [sp, #0x528] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x98] */
    /* add x1, sp, #0x78 */
    /* mov x0, x19 */
    /* call #0x3d97d2c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x98] */
    /* cmp w8, #1 */
    /* b.ne #0x3d9996c */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x3d9996c */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x52f] */
    /* tbz w8, #0x1f, #0x3d9997c */
    /* ldr x0, [sp, #0x518] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x3d9998c */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x3d9999c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3d999cc */
    /* add sp, sp, #0x960 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x3da05f8; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x3d99bdc; ABI effects unresolved */
    /* add x0, sp, #0x4f4 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x3d999f8 */
    /* branch b #0x3d999f4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x510 */
    /* call #0x3d99bdc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x3d99a70 */
    /* ldr x0, [sp, #0x58] */
    /* branch b #0x3d99a64 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x98] */
    /* cmp w8, #1 */
    /* b.ne #0x3d99a30 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x3d99a30 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x52f] */
    /* tbz w8, #0x1f, #0x3d99a48 */
    /* ldr x0, [sp, #0x518] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3d99a48 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x3d99a58 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x3d99a70 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3d99a70 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
