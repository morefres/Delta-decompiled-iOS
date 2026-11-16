/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_7caacc start_va=0x7caacc image_relative=0x7caacc bytes=1556 */
void function_7caacc__at_7caacc(void) {
    /* sub sp, sp, #0x1d0 */
    /* stp x22, x21, [sp, #0x1a0] */
    /* stp x20, x19, [sp, #0x1b0] */
    /* stp x29, x30, [sp, #0x1c0] */
    /* add x29, sp, #0x1c0 */
    /* mov x19, x0 */
    /* ldrb w8, [x1, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x1] */
    /* cmp w9, #0 */
    /* csel x0, x10, x1, lt */
    /* csel x1, x11, x8, lt */
    /* sub x8, x29, #0x48 */
    /* call #0x47fe324; ABI effects unresolved */
    /* adrp x1, #0x5233000 */
    /* add x1, x1, #0x9b0 */
    /* sub x0, x29, #0x48 */
    /* mov w2, #6 */
    /* call #0x47fd628; ABI effects unresolved */
    /* stur x0, [x29, #-0x58] */
    /* sturb w1, [x29, #-0x50] */
    /* sub x8, x29, #0x70 */
    /* sub x0, x29, #0x58 */
    /* call #0x388b8c; ABI effects unresolved */
    /* add x0, x19, #0x40 */
    /* sub x1, x29, #0x70 */
    /* call #0x31ccd4; ABI effects unresolved */
    /* cbz x0, #0x7caf80 */
    /* sub x8, x29, #0x70 */
    /* stur x8, [x29, #-0xb8] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x19, #0x40 */
    /* sub x1, x29, #0x70 */
    /* sub x3, x29, #0xb8 */
    /* add x4, sp, #0x38 */
    /* call #0x7cc4d8; ABI effects unresolved */
    /* ldrb w8, [x0, #0xa0] */
    /* tbz w8, #0, #0x7cabb4 */
    /* sub x8, x29, #0xb8 */
    /* call #0x80cba0; ABI effects unresolved */
    /* ldur x20, [x29, #-0xb8] */
    /* sub x8, x29, #0x70 */
    /* str x8, [sp, #0x38] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x19, #0x40 */
    /* sub x1, x29, #0x70 */
    /* add x3, sp, #0x38 */
    /* sub x4, x29, #0xc8 */
    /* call #0x7cc4d8; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x7f] */
    /* tbnz w8, #0x1f, #0x7cac0c */
    /* ldur q0, [x0, #0x68] */
    /* stur q0, [x29, #-0xa0] */
    /* ldur x8, [x0, #0x78] */
    /* stur x8, [x29, #-0x90] */
    /* branch b #0x7cac18 */
    /* sub x8, x29, #0xb8 */
    /* call #0x1a2c99c; ABI effects unresolved */
    /* ldur x0, [x29, #-0xb8] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #8] */
    /* adrp x1, #0x60f4000 */
    /* add x1, x1, #0x880 */
    /* sub x8, x29, #0x88 */
    /* sub x2, x29, #0x70 */
    /* call x9; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x7cabec */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x20, [x29, #-0xb0] */
    /* cbz x20, #0x7caf74 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x7cabf8 */
    /* branch b #0x7cad8c */
    /* ldp x1, x2, [x0, #0x68] */
    /* sub x0, x29, #0xa0 */
    /* call #0x23268; ABI effects unresolved */
    /* sub x1, x29, #0xa0 */
    /* mov x0, x20 */
    /* call #0x80c9dc; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x7cac34 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x20, [x29, #-0xb0] */
    /* cbz x20, #0x7cac6c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x7cac40 */
    /* cbnz x9, #0x7cac6c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x890 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x7cacf4 */
    /* adrp x8, #0x60fa000 */
    /* add x8, x8, #0x9a8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x7cacf4 */
    /* sub x8, x29, #0x70 */
    /* str x8, [sp, #0x38] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x19, #0x40 */
    /* sub x1, x29, #0x70 */
    /* add x3, sp, #0x38 */
    /* sub x4, x29, #0xc8 */
    /* call #0x7cc4d8; ABI effects unresolved */
    /* sub x8, x29, #0xb8 */
    /* add x1, x0, #0x38 */
    /* call #0x7cb0e0; ABI effects unresolved */
    /* sub x8, x29, #0xc8 */
    /* call #0x1a2c99c; ABI effects unresolved */
    /* ldur x20, [x29, #-0xc8] */
    /* adrp x8, #0x65d7000 */
    /* add x8, x8, #0xbd8 */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x7cadac */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x80] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x90] */
    /* branch b #0x7cadb8 */
    /* add x8, sp, #0x38 */
    /* call #0x1a2c99c; ABI effects unresolved */
    /* ldr x20, [sp, #0x38] */
    /* sub x8, x29, #0x70 */
    /* stur x8, [x29, #-0xc8] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x19, #0x40 */
    /* sub x1, x29, #0x70 */
    /* sub x3, x29, #0xc8 */
    /* sub x4, x29, #0x21 */
    /* call #0x7cc4d8; ABI effects unresolved */
    /* sub x8, x29, #0xb8 */
    /* add x1, x0, #0x38 */
    /* call #0x7cb2d0; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #8] */
    /* adrp x1, #0x65d7000 */
    /* add x1, x1, #0xc08 */
    /* mov x8, sp */
    /* sub x2, x29, #0xb8 */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x7cad60 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa1] */
    /* tbz w8, #0x1f, #0x7cad70 */
    /* ldur x0, [x29, #-0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x40] */
    /* cbz x20, #0x7caf74 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x7cad7c */
    /* cbnz x9, #0x7caf74 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x7caf74 */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x80 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x8, #0x65d7000 */
    /* add x8, x8, #0xf68 */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x7caddc */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x60] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x70] */
    /* branch b #0x7cade8 */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* add x21, sp, #0x38 */
    /* add x8, sp, #0x38 */
    /* sub x0, x29, #0xb8 */
    /* call #0x2e20b24; ABI effects unresolved */
    /* ldrb w8, [sp, #0x4f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x38] */
    /* cmp w9, #0 */
    /* csel x0, x10, x21, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0x50 */
    /* call #0x1a2cc90; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x18] */
    /* adrp x8, #0x5c62000 */
    /* add x8, x8, #0xda0 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x28] */
    /* add x0, sp, #0x98 */
    /* add x1, sp, #0x80 */
    /* add x2, sp, #0x60 */
    /* add x3, sp, #0x50 */
    /* add x4, sp, #0x18 */
    /* call #0x7cc828; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x98] */
    /* add x21, sp, #0x98 */
    /* add x1, sp, #0x98 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* add x0, x21, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x20, [sp, #0xd0] */
    /* cbz x20, #0x7cae9c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x7cae70 */
    /* cbnz x9, #0x7cae9c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x7caeac */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x7caebc */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x20, [sp, #0x58] */
    /* cbz x20, #0x7caefc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x7caed0 */
    /* cbnz x9, #0x7caefc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x7caf0c */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x7caf1c */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x7caf2c */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x20, [x29, #-0xc0] */
    /* cbz x20, #0x7caf64 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x7caf38 */
    /* cbnz x9, #0x7caf64 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa1] */
    /* tbz w8, #0x1f, #0x7caf74 */
    /* ldur x0, [x29, #-0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0x40 */
    /* sub x1, x29, #0x70 */
    /* call #0x7cc2a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x7caf90 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x48 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1c0] */
    /* ldp x20, x19, [sp, #0x1b0] */
    /* ldp x22, x21, [sp, #0x1a0] */
    /* add sp, sp, #0x1d0 */
    return;
    /* mov x19, x0 */
    /* branch b #0x7cb010 */
    /* mov x19, x0 */
    /* branch b #0x7cb020 */
    /* mov x19, x0 */
    /* add x0, sp, #0x98 */
    /* call #0x5c2a1c; ABI effects unresolved */
    /* branch b #0x7cafd0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x7cafe8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x7cb000 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x7cb000 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x7cb010 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x7cb020 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xc8 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa1] */
    /* tbz w8, #0x1f, #0x7cb0c0 */
    /* ldur x0, [x29, #-0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x7cb0c0 */
    /* mov x19, x0 */
    /* branch b #0x7cb028 */
    /* branch b #0x7cb0bc */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xa1] */
    /* tbz w8, #0x1f, #0x7cb0a4 */
    /* ldur x0, [x29, #-0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x7cb0a4 */
    /* branch b #0x7cb0bc */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x7cb094 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x7cb094 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xb8 */
    /* branch b #0x7cb0a8 */
    /* branch b #0x7cb0bc */
    /* branch b #0x7cb0bc */
    /* mov x19, x0 */
    /* sub x0, x29, #0xb8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x7cb0c0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x7cb0c0 */
    /* branch b #0x7cb0b4 */
    /* mov x19, x0 */
    /* branch b #0x7cb0d0 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x7cb0d0 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x48 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
