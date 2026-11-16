/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_7cb554 start_va=0x7cb554 image_relative=0x7cb554 bytes=1824 */
void function_7cb554__at_7cb554(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* sub sp, sp, #0x1f0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* ldrb w8, [x1, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x1] */
    /* cmp w9, #0 */
    /* csel x0, x10, x1, lt */
    /* csel x1, x11, x8, lt */
    /* sub x8, x29, #0x80 */
    /* call #0x47fe324; ABI effects unresolved */
    /* adrp x1, #0x5214000 */
    /* add x1, x1, #0xc1d */
    /* sub x0, x29, #0x80 */
    /* mov w2, #7 */
    /* call #0x47fd628; ABI effects unresolved */
    /* stur x0, [x29, #-0x90] */
    /* sturb w1, [x29, #-0x88] */
    /* adrp x1, #0x5270000 */
    /* add x1, x1, #0xd3b */
    /* sub x0, x29, #0x80 */
    /* mov w2, #0xd */
    /* call #0x47fd628; ABI effects unresolved */
    /* stur x0, [x29, #-0xa0] */
    /* sturb w1, [x29, #-0x98] */
    /* adrp x1, #0x5270000 */
    /* add x1, x1, #0xd49 */
    /* sub x0, x29, #0x90 */
    /* mov w2, #0x10 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* stur x0, [x29, #-0xb0] */
    /* sturb w1, [x29, #-0xa8] */
    /* sub x0, x29, #0xb0 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* cbz w0, #0x7cb614 */
    /* sub x8, x29, #0xc8 */
    /* sub x0, x29, #0xb0 */
    /* call #0x388b8c; ABI effects unresolved */
    /* ldurb w9, [x29, #-0xb1] */
    /* ldur x8, [x29, #-0xc0] */
    /* branch b #0x7cb624 */
    /* mov x8, #0 */
    /* mov w9, #0 */
    /* stp xzr, xzr, [x29, #-0xc8] */
    /* stur xzr, [x29, #-0xb8] */
    /* sxtb w10, w9 */
    /* mov w9, w9 */
    /* cmp w10, #0 */
    /* csel x8, x8, x9, lt */
    /* cmp x8, #0xc */
    /* b.ne #0x7cbad8 */
    /* ldur x8, [x29, #-0xc8] */
    /* cmp w10, #0 */
    /* sub x9, x29, #0xc8 */
    /* csel x8, x8, x9, lt */
    /* ldr x9, [x8] */
    /* ldr w8, [x8, #8] */
    /* mov x10, #0x6143 */
    /* movk x10, #0x6c6c, lsl #16 */
    /* movk x10, #0x6552, lsl #32 */
    /* movk x10, #0x6563, lsl #48 */
    /* cmp x9, x10 */
    /* mov w9, #0x7669 */
    /* movk w9, #0x6465, lsl #16 */
    /* ccmp w8, w9, #0, eq */
    /* b.ne #0x7cbad8 */
    /* sub x0, x29, #0xa0 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* cbz w0, #0x7cbad8 */
    /* sub x0, x29, #0xf0 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* add x20, sp, #0x30 */
    /* add x8, sp, #0x30 */
    /* sub x0, x29, #0xa0 */
    /* call #0x388b8c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x47] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x30] */
    /* cmp w9, #0 */
    /* csel x0, x10, x20, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0x100 */
    /* call #0x47fe324; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x7cb6d4 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x100 */
    /* call #0x47fdc28; ABI effects unresolved */
    /* str x0, [sp, #0xf0] */
    /* sub x8, x29, #0x40 */
    /* add x0, sp, #0xf0 */
    /* call #0x47fdcb8; ABI effects unresolved */
    /* sub x8, x29, #0x58 */
    /* add x0, sp, #0xf0 */
    /* call #0x47fdcc8; ABI effects unresolved */
    /* add x21, sp, #0x30 */
    /* sub x0, x29, #0x40 */
    /* sub x1, x29, #0x58 */
    /* call #0x47fdda0; ABI effects unresolved */
    /* tbz w0, #0, #0x7cb7ac */
    /* sub x0, x29, #0x40 */
    /* call #0x5c818; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x8, sp, #0x30 */
    /* call #0x47fdd24; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbnz w8, #0x1f, #0x7cb734 */
    /* cbz w8, #0x7cb75c */
    /* add x8, sp, #0x30 */
    /* branch b #0x7cb740 */
    /* ldr x8, [sp, #0x38] */
    /* cbz x8, #0x7cb75c */
    /* ldr x8, [sp, #0x30] */
    /* ldrsb w0, [x8] */
    /* call #0x4b98650; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* ldr x9, [sp, #0x30] */
    /* cmp w8, #0 */
    /* csel x8, x9, x21, lt */
    /* strb w0, [x8] */
    /* mov x0, x20 */
    /* call #0x47fdd5c; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* strb w1, [sp, #0x20] */
    /* ldrb w8, [sp, #0x47] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x30] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x2, x11, x8, lt */
    /* sub x0, x29, #0xf0 */
    /* add x3, sp, #0x18 */
    /* call #0x47fcc3c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x7cb7a0 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x47fdd70; ABI effects unresolved */
    /* branch b #0x7cb6fc */
    /* sub x0, x29, #0x58 */
    /* call #0x5c818; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x5c818; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* call #0x47fc618; ABI effects unresolved */
    /* sub x20, x29, #0x40 */
    /* sub x8, x29, #0x40 */
    /* sub x0, x29, #0xf0 */
    /* call #0x47fcde8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x29] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x40] */
    /* cmp w9, #0 */
    /* csel x0, x10, x20, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0x30 */
    /* call #0x47fe324; ABI effects unresolved */
    /* add x0, sp, #0x100 */
    /* add x1, sp, #0x30 */
    /* call #0x47fdfb0; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* adrp x1, #0x5270000 */
    /* add x1, x1, #0xcc1 */
    /* add x0, sp, #0x100 */
    /* mov w2, #0x12 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0xf0] */
    /* strb w1, [sp, #0xf8] */
    /* adrp x1, #0x5233000 */
    /* add x1, x1, #0x9b0 */
    /* add x0, sp, #0x100 */
    /* mov w2, #6 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0xe0] */
    /* strb w1, [sp, #0xe8] */
    /* adrp x1, #0x523f000 */
    /* add x1, x1, #0x2e2 */
    /* add x0, sp, #0x100 */
    /* mov w2, #0xa */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0xd0] */
    /* strb w1, [sp, #0xd8] */
    /* adrp x1, #0x5233000 */
    /* add x1, x1, #0x997 */
    /* add x0, sp, #0x100 */
    /* mov w2, #0x18 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0xc0] */
    /* strb w1, [sp, #0xc8] */
    /* adrp x1, #0x5270000 */
    /* add x1, x1, #0xc81 */
    /* add x0, sp, #0x100 */
    /* mov w2, #0xe */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0xb0] */
    /* strb w1, [sp, #0xb8] */
    /* adrp x1, #0x5219000 */
    /* add x1, x1, #0x924 */
    /* add x0, sp, #0x100 */
    /* mov w2, #7 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0xa0] */
    /* strb w1, [sp, #0xa8] */
    /* sub x8, x29, #0x58 */
    /* add x0, sp, #0xe0 */
    /* call #0x388b8c; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #0x89] */
    /* add x20, sp, #0x30 */
    /* stp q0, q0, [sp, #0x70] */
    /* stp q0, q0, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* sub x1, x29, #0x58 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* add x0, sp, #0xd0 */
    /* call #0x388b8c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x7cb8fc */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x18] */
    /* stur q0, [x20, #0x18] */
    /* ldr x8, [sp, #0x28] */
    /* stur x8, [x20, #0x28] */
    /* add x8, sp, #0x18 */
    /* add x0, sp, #0xc0 */
    /* call #0x388b8c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x7cb928 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x18] */
    /* stur q0, [x20, #0x48] */
    /* ldr x8, [sp, #0x28] */
    /* stur x8, [x20, #0x58] */
    /* add x8, sp, #0x18 */
    /* add x0, sp, #0xb0 */
    /* call #0x388b8c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x7cb954 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x18] */
    /* stur q0, [x20, #0x30] */
    /* ldr x8, [sp, #0x28] */
    /* stur x8, [x20, #0x40] */
    /* add x0, sp, #0xa0 */
    /* mov x1, #0 */
    /* call #0x47fda4c; ABI effects unresolved */
    /* str x0, [sp, #0x90] */
    /* add x0, sp, #0xf0 */
    /* call #0x47fc204; ABI effects unresolved */
    /* cbz w0, #0x7cb98c */
    /* add x0, sp, #0xf0 */
    /* mov w1, #0 */
    /* call #0x47fc308; ABI effects unresolved */
    /* strb w0, [sp, #0x98] */
    /* sub x8, x29, #0x58 */
    /* str x8, [sp, #0x18] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x19, #0x40 */
    /* sub x1, x29, #0x58 */
    /* add x3, sp, #0x18 */
    /* sub x4, x29, #0x59 */
    /* call #0x7cc4d8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, x0, #0x38 */
    /* add x1, sp, #0x30 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, x19, #0x50 */
    /* add x1, x20, #0x18 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, x19, #0x68 */
    /* add x1, x20, #0x30 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, x19, #0x80 */
    /* add x1, x20, #0x48 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldur x8, [x20, #0x60] */
    /* str x8, [x19, #0x98] */
    /* ldurb w8, [x20, #0x68] */
    /* strb w8, [x19, #0xa0] */
    /* add x8, sp, #0x18 */
    /* call #0x1a2c99c; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #8] */
    /* adrp x1, #0x60f4000 */
    /* add x1, x1, #0x940 */
    /* mov x8, sp */
    /* sub x2, x29, #0x40 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x7cba30 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x20] */
    /* cbz x19, #0x7cba68 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x7cba3c */
    /* cbnz x9, #0x7cba68 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x7cba78 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x7cba88 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x7cba98 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x7cbaa8 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x7cbab8 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x29] */
    /* tbz w8, #0x1f, #0x7cbac8 */
    /* ldur x0, [x29, #-0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x100 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb1] */
    /* tbz w8, #0x1f, #0x7cbae8 */
    /* ldur x0, [x29, #-0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x7cbb1c */
    /* add sp, sp, #0x1f0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x7cbbc4 */
    /* branch b #0x7cbbc0 */
    /* branch b #0x7cbbc0 */
    /* branch b #0x7cbbc0 */
    /* branch b #0x7cbbc0 */
    /* branch b #0x7cbb6c */
    /* branch b #0x7cbb6c */
    /* branch b #0x7cbb6c */
    /* branch b #0x7cbb6c */
    /* branch b #0x7cbb6c */
    /* branch b #0x7cbb6c */
    /* branch b #0x7cbb6c */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* branch b #0x7cbbdc */
    /* mov x19, x0 */
    /* branch b #0x7cbbdc */
    /* branch b #0x7cbb88 */
    /* branch b #0x7cbb88 */
    /* mov x19, x0 */
    /* branch b #0x7cbc3c */
    /* branch b #0x7cbb88 */
    /* mov x19, x0 */
    /* branch b #0x7cbc44 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x7cbc4c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x7cbc4c */
    /* branch b #0x7cbbac */
    /* mov x19, x0 */
    /* branch b #0x7cbc4c */
    /* branch b #0x7cbbb8 */
    /* mov x19, x0 */
    /* branch b #0x7cbc54 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x235c58; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x7cbbdc */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x29] */
    /* tbz w8, #0x1f, #0x7cbc44 */
    /* ldur x0, [x29, #-0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x7cbc44 */
    /* branch b #0x7cbc04 */
    /* branch b #0x7cbc04 */
    /* branch b #0x7cbc04 */
    /* mov x19, x0 */
    /* branch b #0x7cbc6c */
    /* mov x19, x0 */
    /* branch b #0x7cbc64 */
    /* branch b #0x7cbc18 */
    /* branch b #0x7cbc30 */
    /* branch b #0x7cbc30 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x7cbc34 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x7cbc34 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x58 */
    /* call #0x5c818; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x5c818; ABI effects unresolved */
    /* add x0, sp, #0x100 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb1] */
    /* tbz w8, #0x1f, #0x7cbc64 */
    /* ldur x0, [x29, #-0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
