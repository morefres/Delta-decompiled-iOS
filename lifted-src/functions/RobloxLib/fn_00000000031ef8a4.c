/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_31ef8a4 start_va=0x31ef8a4 image_relative=0x31ef8a4 bytes=1652 */
void function_31ef8a4__at_31ef8a4(void) {
    /* sub sp, sp, #0x170 */
    /* stp d9, d8, [sp, #0x100] */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x22, x5 */
    /* mov x23, x4 */
    /* mov x24, x3 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x25, x0 */
    /* add x26, sp, #0x90 */
    /* ldr x0, [x0, #0x20] */
    /* cbz x0, #0x31ef91c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x31ef91c */
    /* ldrsb w8, [x25, #0x157] */
    /* tbnz w8, #0x1f, #0x31efa40 */
    /* ldr q0, [x25, #0x140] */
    /* str q0, [x26] */
    /* ldr x8, [x25, #0x150] */
    /* str x8, [sp, #0xa0] */
    /* branch b #0x31efa4c */
    /* adrp x27, #0x617b000 */
    /* ldr x0, [x27] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x31ef954 */
    /* adrp x8, #0x617b000 */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x544e000 */
    /* add x2, x2, #0x49e */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* add x21, x25, #0x38 */
    /* str x21, [sp, #0x90] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x98] */
    /* mov x0, x21 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr x25, [x25, #0x30] */
    /* cbz x25, #0x31ef9a0 */
    /* ldr x8, [x25, #0x28] */
    /* adrp x9, #0x617a000 */
    /* ldrsw x9, [x9, #0xfe8] */
    /* cmp x8, x9 */
    /* b.hs #0x31ef9cc */
    /* cbz x20, #0x31efcd8 */
    /* add x0, sp, #0xb0 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x31efce0 */
    /* str xzr, [sp, #0xe0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x26, #0x30] */
    /* str q0, [x26, #0x20] */
    /* adrp x1, #0x544e000 */
    /* add x1, x1, #0x512 */
    /* add x3, sp, #0xb0 */
    /* mov x0, x22 */
    /* mov w2, #0x24 */
    /* call #0x31eff18; ABI effects unresolved */
    /* branch b #0x31efa2c */
    /* ldr x0, [x27] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x31efa04 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x31efa04 */
    /* adrp x8, #0x617b000 */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x544e000 */
    /* add x2, x2, #0x537 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* str xzr, [sp, #0xe0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x26, #0x30] */
    /* str q0, [x26, #0x20] */
    /* adrp x1, #0x544e000 */
    /* add x1, x1, #0x58a */
    /* add x3, sp, #0xb0 */
    /* mov x0, x22 */
    /* mov w2, #0x4f */
    /* call #0x31eff18; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x31efdb0 */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x31efdb0 */
    /* ldp x1, x2, [x25, #0x140] */
    /* add x0, sp, #0x90 */
    /* call #0x23268; ABI effects unresolved */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldr d0, [x25, #0x98] */
    /* fsub d0, d8, d0 */
    /* fmov d1, #1.00000000 */
    /* fcmp d0, d1 */
    /* b.pl #0x31efa78 */
    /* ldr w8, [x25, #0xa0] */
    /* add w8, w8, w23 */
    /* str w8, [x25, #0xa0] */
    /* branch b #0x31efab8 */
    /* ldr w8, [x25, #0xa0] */
    /* cbz w8, #0x31efaac */
    /* ldrb w9, [sp, #0xa7] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [sp, #0x90] */
    /* cmp w10, #0 */
    /* add x10, sp, #0x90 */
    /* csel x1, x11, x10, lt */
    /* csel x2, x12, x9, lt */
    /* ucvtf d0, w8 */
    /* adrp x0, #0x65f4000 */
    /* add x0, x0, #0x320 */
    /* call #0x31ef04c; ABI effects unresolved */
    /* str w23, [x25, #0xa0] */
    /* call #0x47fa170; ABI effects unresolved */
    /* str d0, [x25, #0x98] */
    /* ldrb w8, [sp, #0xa7] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x90] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x90 */
    /* csel x2, x10, x9, lt */
    /* csel x3, x11, x8, lt */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x31edc08; ABI effects unresolved */
    /* ldp x27, x21, [x25] */
    /* cbz x21, #0x31efafc */
    /* add x8, x21, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x31efaec */
    /* ldr x25, [x25, #0x20] */
    /* add x8, sp, #0xb0 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0x47fe324; ABI effects unresolved */
    /* cbz x20, #0x31efb28 */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x31efb30 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* add x23, sp, #8 */
    /* str xzr, [sp, #0x38] */
    /* add x0, x23, #0x18 */
    /* mov x1, x22 */
    /* call #0x19204; ABI effects unresolved */
    /* str d8, [sp, #0x40] */
    /* stp x27, x21, [sp, #0x48] */
    /* cbz x21, #0x31efb64 */
    /* add x8, x21, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x31efb54 */
    /* add x24, sp, #8 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbnz w8, #0x1f, #0x31efb84 */
    /* ldr q0, [x26] */
    /* stur q0, [x24, #0x50] */
    /* ldr x8, [sp, #0xa0] */
    /* stur x8, [x24, #0x60] */
    /* branch b #0x31efb90 */
    /* ldp x1, x2, [sp, #0x90] */
    /* add x0, x24, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* str xzr, [sp, #0x88] */
    /* mov w0, #0x68 */
    /* mov w1, #8 */
    /* call #0x47e9970; ABI effects unresolved */
    /* mov x22, x0 */
    /* str x0, [sp, #0x70] */
    /* adrp x8, #0x4bdf000 */
    /* ldr q0, [x8, #0x430] */
    /* stur q0, [sp, #0x78] */
    /* ldur q0, [sp, #8] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x0, #0x10] */
    /* str q0, [x0] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #8] */
    /* str xzr, [x0, #0x30] */
    /* add x0, x0, #0x18 */
    /* add x1, x23, #0x18 */
    /* call #0x19204; ABI effects unresolved */
    /* ldr d0, [sp, #0x40] */
    /* str d0, [x22, #0x38] */
    /* ldur q0, [sp, #0x48] */
    /* str q0, [x22, #0x40] */
    /* stp xzr, xzr, [x23, #0x40] */
    /* ldur x8, [x24, #0x60] */
    /* ldur q0, [x24, #0x50] */
    /* str q0, [x22, #0x50] */
    /* str x8, [x22, #0x60] */
    /* stp xzr, xzr, [x24, #0x58] */
    /* stur xzr, [x24, #0x50] */
    /* adrp x8, #0x5f45000 */
    /* add x8, x8, #0xca8 */
    /* orr x8, x8, #4 */
    /* str x8, [sp, #0x88] */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x38] */
    /* add x3, sp, #0xb0 */
    /* add x4, sp, #0x70 */
    /* mov x0, x25 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x31f1684; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x31efc50 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x31efc5c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x23, #0x18 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x31efc74 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* adrp x8, #0x617b000 */
    /* ldr x0, [x8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x31efcb8 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x31efcb8 */
    /* adrp x8, #0x617b000 */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x544e000 */
    /* add x2, x2, #0x634 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* cbz x21, #0x31efcc4 */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x31efdc8 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x31efdc8 */
    /* stp xzr, xzr, [sp, #0xb0] */
    /* str xzr, [sp, #0xc0] */
    /* add x8, sp, #0xb0 */
    /* cbz x24, #0x31efcfc */
    /* add x0, x8, #0x18 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x31efd04 */
    /* stp xzr, xzr, [x8, #0x18] */
    /* stur xzr, [x8, #0x28] */
    /* add x23, sp, #0xb0 */
    /* str xzr, [sp, #0xf8] */
    /* add x0, x23, #0x30 */
    /* mov x1, x22 */
    /* call #0x19204; ABI effects unresolved */
    /* add x1, sp, #0xb0 */
    /* mov x0, x25 */
    /* call #0x31f0cf4; ABI effects unresolved */
    /* add x0, x23, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x31efd3c */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x31efd4c */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x617b000 */
    /* add x8, x8, #0 */
    /* ldr x22, [x8] */
    /* and w9, w22, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x31efdc0 */
    /* lsr x9, x22, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x31efdc0 */
    /* ldr x23, [x8, #8] */
    /* cbz x20, #0x31efd90 */
    /* add x0, sp, #0xb0 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x31efd98 */
    /* stp xzr, xzr, [sp, #0xb0] */
    /* str xzr, [sp, #0xc0] */
    /* adrp x2, #0x544e000 */
    /* add x2, x2, #0x5da */
    /* add x3, sp, #0xb0 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x47ef26c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x31efdc0 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* ldp d9, d8, [sp, #0x100] */
    /* add sp, sp, #0x170 */
    return;
    /* branch b #0x31efe1c */
    /* branch b #0x31efe14 */
    /* branch b #0x31efe1c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x31efe08 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x23, #0x18 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x31efecc */
    /* mov x19, x0 */
    /* branch b #0x31efe58 */
    /* mov x19, x0 */
    /* branch b #0x31efe7c */
    /* branch b #0x31efee0 */
    /* branch b #0x31efef8 */
    /* mov x19, x0 */
    /* branch b #0x31efebc */
    /* mov x19, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x7df95c; ABI effects unresolved */
    /* branch b #0x31efe7c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x31efe58 */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x31efe7c */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x31efe7c */
    /* branch b #0x31efe70 */
    /* mov x19, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x50804; ABI effects unresolved */
    /* branch b #0x31eff0c */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x31f1684; ABI effects unresolved */
    /* branch b #0x31efeb4 */
    /* mov x19, x0 */
    /* ldrsb w8, [x22, #0x17] */
    /* tbz w8, #0x1f, #0x31efeb4 */
    /* ldr x0, [x22] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x31efeb4 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x31eff88; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* branch b #0x31efee4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x31efebc */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x31efebc */
    /* mov x19, x0 */
    /* cbz x21, #0x31efefc */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x31efefc */
    /* branch b #0x31efef8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x31eff0c */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
