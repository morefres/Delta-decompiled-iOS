/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_6709e4 start_va=0x6709e4 image_relative=0x6709e4 bytes=980 */
void function_6709e4__at_6709e4(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x25, x7 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x23, x2 */
    /* mov x24, x1 */
    /* mov x22, x0 */
    /* stp x1, x2, [x29, #-0x60] */
    /* stp x3, x4, [x29, #-0x70] */
    /* stp x5, x6, [x29, #-0x80] */
    /* adrp x8, #0x65d6000 */
    /* ldr w0, [x8, #0xed8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x26, #0x6912000 */
    /* add x26, x26, #0xd80 */
    /* ldrb w8, [x26] */
    /* cmp w8, #1 */
    /* b.ne #0x670ae8 */
    /* adrp x8, #0x60f6000 */
    /* ldrb w8, [x8, #0xc8] */
    /* cmp w8, #1 */
    /* b.ne #0x670ae8 */
    /* sub x5, x29, #0x80 */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* mov x6, x25 */
    /* call #0x670db8; ABI effects unresolved */
    /* tbnz w0, #0, #0x670ae8 */
    /* ldrb w8, [x26] */
    /* cmp w8, #1 */
    /* b.ne #0x670ae8 */
    /* adrp x8, #0x60f6000 */
    /* ldrb w8, [x8, #0xe0] */
    /* cmp w8, #1 */
    /* b.ne #0x670ae8 */
    /* adrp x8, #0x60f6000 */
    /* add x8, x8, #0xe10 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #6, #0, hs */
    /* b.lo #0x670ccc */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5258000 */
    /* add x3, x3, #0xa6e */
    /* sub x5, x29, #0x60 */
    /* sub x6, x29, #0x70 */
    /* sub x7, x29, #0x80 */
    /* mov w2, #6 */
    /* mov w4, #0x3c */
    /* call #0x670e48; ABI effects unresolved */
    /* branch b #0x670ccc */
    /* cbz x24, #0x670b00 */
    /* add x0, sp, #0x30 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x670b08 */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x40] */
    /* add x0, x22, #0x100 */
    /* add x1, sp, #0x30 */
    /* call #0x263c08; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbnz w8, #0x1f, #0x670b3c */
    /* cbz x25, #0x670b48 */
    /* cbz x24, #0x670bd0 */
    /* add x0, sp, #0x70 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x670bd8 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz x25, #0x670b24 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x70] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x90] */
    /* cbz x24, #0x670b70 */
    /* add x0, sp, #0x18 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x670b78 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #0x70 */
    /* call #0x6752bc; ABI effects unresolved */
    /* add x25, sp, #0x30 */
    /* add x0, x22, #0x100 */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #0x30 */
    /* call #0x67705c; ABI effects unresolved */
    /* add x0, x25, #0x18 */
    /* call #0x207764; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x670bb4 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x670bc4 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x207764; ABI effects unresolved */
    /* cbnz x24, #0x670b28 */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str xzr, [sp, #0x80] */
    /* add x8, sp, #0x70 */
    /* str x8, [sp, #0x30] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x22, #0x100 */
    /* add x1, sp, #0x70 */
    /* add x3, sp, #0x30 */
    /* add x4, sp, #0x18 */
    /* call #0x677314; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x21, #0x670c18 */
    /* add x0, sp, #0x18 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x670c20 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* ldur x1, [x29, #-0x80] */
    /* cbz x1, #0x670c38 */
    /* ldur x2, [x29, #-0x78] */
    /* mov x0, sp */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x670c40 */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* ldur q0, [sp, #0x18] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* ldr q0, [sp] */
    /* stur q0, [sp, #0x48] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [sp, #0x58] */
    /* stp xzr, xzr, [sp] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* add x0, x22, #0x28 */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #0x30 */
    /* call #0x5eeed8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x670c8c */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x670c9c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x670cac */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x670cbc */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x670ccc */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
    /* mov x20, x0 */
    /* branch b #0x670d24 */
    /* branch b #0x670d40 */
    /* mov x20, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x670e84; ABI effects unresolved */
    /* branch b #0x670d14 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x670d24 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x207764; ABI effects unresolved */
    /* branch b #0x670da0 */
    /* mov x20, x0 */
    /* branch b #0x670d64 */
    /* branch b #0x670d78 */
    /* branch b #0x670d40 */
    /* mov x20, x0 */
    /* branch b #0x670da0 */
    /* mov x20, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x670d64 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x670d7c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x670d7c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x670da0 */
    /* ldr x0, [sp, #0x70] */
    /* branch b #0x670d9c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x670da0 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
