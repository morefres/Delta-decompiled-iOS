/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23c146c start_va=0x23c146c image_relative=0x23c146c bytes=1464 */
void function_23c146c__at_23c146c(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp x28, x27, [sp, #0x150] */
    /* stp x26, x25, [sp, #0x160] */
    /* stp x24, x23, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x19, x1 */
    /* call #0x23c219c; ABI effects unresolved */
    /* adrp x8, #0x6127000 */
    /* add x8, x8, #0x9f0 */
    /* ldrb w8, [x8] */
    /* cbz w0, #0x23c15b8 */
    /* tbnz w8, #0, #0x23c17a4 */
    /* adrp x8, #0x6127000 */
    /* add x8, x8, #0x9d8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x23c16c0 */
    /* ldrb w20, [x22, #0x17] */
    /* ldp x23, x24, [x22] */
    /* mov x0, x19 */
    /* call #0x44545d8; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x0, x10, x0, lt */
    /* csel x1, x11, x8, lt */
    /* add x28, sp, #0xc8 */
    /* add x8, sp, #0xc8 */
    /* call #0x47a6b64; ABI effects unresolved */
    /* ldrb w26, [sp, #0xf7] */
    /* ldp x27, x25, [sp, #0xe0] */
    /* ldr w0, [x19, #0x18] */
    /* add x8, sp, #0xb0 */
    /* call #0x4795048; ABI effects unresolved */
    /* add x8, x28, #0x18 */
    /* sxtb w9, w20 */
    /* sxtb w10, w26 */
    /* cmp w10, #0 */
    /* csel x3, x25, x26, lt */
    /* csel x2, x27, x8, lt */
    /* cmp w9, #0 */
    /* csel x1, x24, x20, lt */
    /* csel x0, x23, x22, lt */
    /* ldrb w8, [sp, #0xc7] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xb0] */
    /* cmp w9, #0 */
    /* add x9, sp, #0xb0 */
    /* csel x4, x10, x9, lt */
    /* csel x5, x11, x8, lt */
    /* call #0x19cea3c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x23c1564 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x13f] */
    /* tbz w8, #0x1f, #0x23c1574 */
    /* ldr x0, [sp, #0x128] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0x23c1584 */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x10f] */
    /* tbz w8, #0x1f, #0x23c1594 */
    /* ldr x0, [sp, #0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x23c15a4 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x23c17a4 */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x23c17a4 */
    /* tbnz w8, #0, #0x23c1908 */
    /* adrp x8, #0x6127000 */
    /* add x8, x8, #0x9d8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x23c17ec */
    /* ldrb w21, [x22, #0x17] */
    /* ldp x23, x24, [x22] */
    /* mov x0, x19 */
    /* call #0x44545d8; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x0, x10, x0, lt */
    /* csel x1, x11, x8, lt */
    /* add x28, sp, #0xc8 */
    /* add x8, sp, #0xc8 */
    /* call #0x47a6b64; ABI effects unresolved */
    /* ldrb w26, [sp, #0xf7] */
    /* ldp x27, x25, [sp, #0xe0] */
    /* ldr w0, [x19, #0x18] */
    /* add x8, sp, #0xb0 */
    /* call #0x4795048; ABI effects unresolved */
    /* add x8, x28, #0x18 */
    /* sxtb w9, w21 */
    /* sxtb w10, w26 */
    /* cmp w10, #0 */
    /* csel x3, x25, x26, lt */
    /* csel x2, x27, x8, lt */
    /* cmp w9, #0 */
    /* csel x1, x24, x21, lt */
    /* csel x0, x23, x22, lt */
    /* ldrb w8, [sp, #0xc7] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xb0] */
    /* cmp w9, #0 */
    /* add x9, sp, #0xb0 */
    /* csel x4, x10, x9, lt */
    /* csel x5, x11, x8, lt */
    /* call #0x19cea3c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x23c166c */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x13f] */
    /* tbz w8, #0x1f, #0x23c167c */
    /* ldr x0, [sp, #0x128] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0x23c168c */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x10f] */
    /* tbz w8, #0x1f, #0x23c169c */
    /* ldr x0, [sp, #0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x23c16ac */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x23c1908 */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x23c1908 */
    /* str xzr, [sp, #0x88] */
    /* add x0, sp, #0x70 */
    /* mov x1, x21 */
    /* call #0x19204; ABI effects unresolved */
    /* ldrb w8, [x22, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x22] */
    /* cmp w9, #0 */
    /* csel x20, x10, x22, lt */
    /* csel x22, x11, x8, lt */
    /* mov x0, x19 */
    /* call #0x44545d8; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x0, x10, x0, lt */
    /* csel x1, x11, x8, lt */
    /* add x23, sp, #0xc8 */
    /* add x8, sp, #0xc8 */
    /* call #0x47a6b64; ABI effects unresolved */
    /* add x8, x23, #0x18 */
    /* ldrb w9, [sp, #0xf7] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [sp, #0xe0] */
    /* cmp w10, #0 */
    /* csel x3, x11, x8, lt */
    /* csel x4, x12, x9, lt */
    /* add x8, sp, #0x90 */
    /* add x0, sp, #0x70 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0x23b6e04; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x13f] */
    /* tbz w8, #0x1f, #0x23c175c */
    /* ldr x0, [sp, #0x128] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0x23c176c */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x10f] */
    /* tbz w8, #0x1f, #0x23c177c */
    /* ldr x0, [sp, #0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x23c178c */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x23c179c */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x19, #0x48 */
    /* call #0x38f9b0; ABI effects unresolved */
    /* cbz x0, #0x23c17c8 */
    /* mov x8, x0 */
    /* mov x2, x1 */
    /* add x0, sp, #0x58 */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x23c17d0 */
    /* stp xzr, xzr, [sp, #0x58] */
    /* str xzr, [sp, #0x68] */
    /* add x1, sp, #0x58 */
    /* mov x0, x21 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x23c1950 */
    /* add x8, sp, #0x58 */
    /* branch b #0x23c1948 */
    /* str xzr, [sp, #0x30] */
    /* add x0, sp, #0x18 */
    /* mov x1, x20 */
    /* call #0x19204; ABI effects unresolved */
    /* ldrb w8, [x22, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x22] */
    /* cmp w9, #0 */
    /* csel x21, x10, x22, lt */
    /* csel x22, x11, x8, lt */
    /* mov x0, x19 */
    /* call #0x44545d8; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x0, x10, x0, lt */
    /* csel x1, x11, x8, lt */
    /* add x23, sp, #0xc8 */
    /* add x8, sp, #0xc8 */
    /* call #0x47a6b64; ABI effects unresolved */
    /* ldrb w25, [sp, #0xf7] */
    /* ldp x26, x27, [sp, #0xe0] */
    /* ldr w0, [x19, #0x18] */
    /* add x24, sp, #0xb0 */
    /* add x8, sp, #0xb0 */
    /* call #0x4795048; ABI effects unresolved */
    /* add x8, x23, #0x18 */
    /* sxtb w9, w25 */
    /* cmp w9, #0 */
    /* csel x4, x27, x25, lt */
    /* csel x3, x26, x8, lt */
    /* ldrb w8, [sp, #0xc7] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xb0] */
    /* cmp w9, #0 */
    /* csel x5, x10, x24, lt */
    /* csel x6, x11, x8, lt */
    /* add x8, sp, #0x38 */
    /* add x0, sp, #0x18 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x19cedd4; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x23c18b0 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x13f] */
    /* tbz w8, #0x1f, #0x23c18c0 */
    /* ldr x0, [sp, #0x128] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0x23c18d0 */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x10f] */
    /* tbz w8, #0x1f, #0x23c18e0 */
    /* ldr x0, [sp, #0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x23c18f0 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x23c1900 */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [x19, #0xa7] */
    /* tbnz w8, #0x1f, #0x23c1924 */
    /* ldur q0, [x19, #0x90] */
    /* str q0, [sp] */
    /* ldur x8, [x19, #0xa0] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x23c1930 */
    /* ldp x1, x2, [x19, #0x90] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x23c1950 */
    /* mov x8, sp */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x24, x23, [sp, #0x170] */
    /* ldp x26, x25, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* add sp, sp, #0x1b0 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x23c198c */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x23c198c */
    /* mov x19, x0 */
    /* add x0, sp, #0xc8 */
    /* call #0x207070; ABI effects unresolved */
    /* branch b #0x23c19dc */
    /* mov x19, x0 */
    /* add x0, sp, #0xc8 */
    /* call #0x207070; ABI effects unresolved */
    /* branch b #0x23c19e8 */
    /* branch b #0x23c19ac */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x23c19cc */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x23c19cc */
    /* branch b #0x23c19c8 */
    /* mov x19, x0 */
    /* add x0, sp, #0xc8 */
    /* call #0x207070; ABI effects unresolved */
    /* branch b #0x23c1a1c */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* branch b #0x23c19ec */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x23c1a1c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x23c1a1c */
    /* ldr x0, [sp] */
    /* branch b #0x23c1a18 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x23c1a1c */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
