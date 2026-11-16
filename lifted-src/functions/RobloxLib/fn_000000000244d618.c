/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_244d618 start_va=0x244d618 image_relative=0x244d618 bytes=1600 */
void function_244d618__at_244d618(void) {
    /* sub sp, sp, #0x170 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x19, x0 */
    /* adrp x8, #0x6152000 */
    /* ldr x0, [x8, #0xab0] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x244d674 */
    /* adrp x8, #0x6152000 */
    /* ldr x1, [x8, #0xab8] */
    /* adrp x2, #0x53bd000 */
    /* add x2, x2, #0x4b3 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x8, sp, #0xb0 */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* add x8, sp, #0xa0 */
    /* mov x0, x20 */
    /* call #0x2067f8; ABI effects unresolved */
    /* add x8, sp, #0x88 */
    /* call #0x1a261b8; ABI effects unresolved */
    /* ldr x0, [x20, #0x358] */
    /* add x8, sp, #0x70 */
    /* call #0x1a263f8; ABI effects unresolved */
    /* add x8, sp, #0x48 */
    /* mov x0, x19 */
    /* call #0x244bdc8; ABI effects unresolved */
    /* add x8, sp, #0x38 */
    /* call #0x7afadc; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0xa0] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x244d6e0 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x244d6d0 */
    /* ldp x9, x8, [sp, #0xb0] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x244d700 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x244d6f0 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x244d858 */
    /* call #0x695394; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov w8, #1 */
    /* stp x0, x8, [x29, #-0x90] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w1, #0x190 */
    /* mov w2, #8 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x5e4a000 */
    /* add x8, x8, #0xc08 */
    /* stur x0, [x29, #-0x80] */
    /* stp x8, xzr, [x0] */
    /* stp xzr, x21, [x0, #0x10] */
    /* ldrb w22, [sp, #0x9f] */
    /* ldp x21, x23, [sp, #0x88] */
    /* ldrb w25, [sp, #0x87] */
    /* ldp x24, x26, [sp, #0x70] */
    /* stur xzr, [x29, #-0x58] */
    /* adrp x4, #0x5e4f000 */
    /* add x4, x4, #0x720 */
    /* adrp x5, #0x2453000 */
    /* add x5, x5, #0x9b0 */
    /* sub x0, x29, #0x70 */
    /* mov x3, sp */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* sxtb w8, w22 */
    /* sxtb w9, w25 */
    /* cmp w9, #0 */
    /* csel x5, x26, x25, lt */
    /* add x9, sp, #0x70 */
    /* csel x4, x24, x9, lt */
    /* cmp w8, #0 */
    /* csel x3, x23, x22, lt */
    /* add x8, sp, #0x88 */
    /* csel x2, x21, x8, lt */
    /* add x0, x20, #0x20 */
    /* add x1, sp, #0x38 */
    /* add x6, sp, #0x48 */
    /* sub x7, x29, #0x70 */
    /* call #0x31ee9dc; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* stur xzr, [x29, #-0x80] */
    /* add x1, x8, #0x20 */
    /* stp x1, x8, [x29, #-0xa0] */
    /* sub x0, x29, #0xa0 */
    /* mov x2, x1 */
    /* call #0x2136c; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x23e1374; ABI effects unresolved */
    /* ldur q0, [x29, #-0xa0] */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* ldr x20, [sp, #0x28] */
    /* str q0, [sp, #0x20] */
    /* cbz x20, #0x244d838 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x244d80c */
    /* cbnz x9, #0x244d838 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x20, [x29, #-0x98] */
    /* cbz x20, #0x244d984 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x244d844 */
    /* branch b #0x244d968 */
    /* mov w0, #0x188 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* stp xzr, xzr, [x0, #8] */
    /* adrp x8, #0x5e4a000 */
    /* add x8, x8, #0xc98 */
    /* str x8, [x0] */
    /* ldrb w22, [sp, #0x9f] */
    /* ldp x21, x23, [sp, #0x88] */
    /* ldrb w25, [sp, #0x87] */
    /* ldp x24, x26, [sp, #0x70] */
    /* stur xzr, [x29, #-0x58] */
    /* adrp x4, #0x5e4f000 */
    /* add x4, x4, #0x720 */
    /* adrp x5, #0x2453000 */
    /* add x5, x5, #0x9b0 */
    /* sub x0, x29, #0x70 */
    /* mov x3, sp */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* sxtb w8, w22 */
    /* sxtb w9, w25 */
    /* cmp w9, #0 */
    /* csel x5, x26, x25, lt */
    /* add x9, sp, #0x70 */
    /* csel x4, x24, x9, lt */
    /* cmp w8, #0 */
    /* csel x3, x23, x22, lt */
    /* add x8, sp, #0x88 */
    /* csel x2, x21, x8, lt */
    /* add x21, x20, #0x18 */
    /* add x1, sp, #0x38 */
    /* add x6, sp, #0x48 */
    /* sub x7, x29, #0x70 */
    /* mov x0, x21 */
    /* call #0x31ee9dc; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* stp x21, x20, [x29, #-0x90] */
    /* sub x0, x29, #0x90 */
    /* mov x1, x21 */
    /* mov x2, x21 */
    /* call #0x2136c; ABI effects unresolved */
    /* ldur q0, [x29, #-0x90] */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* ldr x20, [sp, #0x28] */
    /* str q0, [sp, #0x20] */
    /* cbz x20, #0x244d94c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x244d920 */
    /* cbnz x9, #0x244d94c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x20, [x29, #-0x88] */
    /* cbz x20, #0x244d984 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x244d958 */
    /* cbnz x9, #0x244d984 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x19, #0xa8 */
    /* add x1, sp, #0x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* cbz x20, #0x244d9c8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x244d99c */
    /* cbnz x9, #0x244d9c8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x244d9d4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x244d9e0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x19, #0xa8] */
    /* call #0x31eec44; ABI effects unresolved */
    /* tbz w0, #0, #0x244dab4 */
    /* ldur x19, [x19, #0xa8] */
    /* adrp x21, #0x63d7000 */
    /* add x21, x21, #0x9f0 */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w22, w8 */
    /* ldp x23, x9, [x21] */
    /* cmp w22, #0 */
    /* csel x20, x9, x8, lt */
    /* ldp x9, x8, [sp, #0xa0] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x244da2c */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x244da1c */
    /* ldp x9, x8, [sp, #0xb0] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x244da4c */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x244da3c */
    /* stur xzr, [x29, #-0x58] */
    /* adrp x4, #0x5e4f000 */
    /* add x4, x4, #0x760 */
    /* adrp x5, #0x2454000 */
    /* add x5, x5, #0x318 */
    /* sub x0, x29, #0x70 */
    /* mov x3, sp */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* cmp w22, #0 */
    /* csel x1, x23, x21, lt */
    /* sub x3, x29, #0x70 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x31ef41c; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x0, x29, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x244daa4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x244dab8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x244dab8 */
    /* mov w19, #0 */
    /* ldr x20, [sp, #0x40] */
    /* cbz x20, #0x244daf0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x244dac4 */
    /* cbnz x9, #0x244daf0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x207764; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x244db08 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x244db18 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xa8] */
    /* cbz x0, #0x244db24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0xb8] */
    /* cbz x0, #0x244db30 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x170 */
    return;
    /* mov x19, x0 */
    /* sub x0, x29, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x244db68 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x4a768; ABI effects unresolved */
    /* branch b #0x244dbe0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x244db98 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x244dbac */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b980a4; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x244dbc8 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b980a4; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x23e1374; ABI effects unresolved */
    /* branch b #0x244dbc8 */
    /* branch b #0x244dbc4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x4a768; ABI effects unresolved */
    /* branch b #0x244dbe0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x207764; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x244dc18 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x244dc18 */
    /* mov x19, x0 */
    /* branch b #0x244dbe8 */
    /* mov x19, x0 */
    /* branch b #0x244dbf0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x244dc30 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x244dc30 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xa8] */
    /* cbz x0, #0x244dc3c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0xb8] */
    /* cbz x0, #0x244dc48 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x244dc3c */
}
