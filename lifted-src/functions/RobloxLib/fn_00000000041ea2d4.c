/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41ea2d4 start_va=0x41ea2d4 image_relative=0x41ea2d4 bytes=1808 */
void function_41ea2d4__at_41ea2d4(void) {
    /* stp d9, d8, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x1c0 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0xc50 */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x41ea330 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0xb0] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0xc0] */
    /* branch b #0x41ea33c */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0xb0 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* add x2, sp, #0xb0 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* call #0x44442c8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x41ea360 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x98 */
    /* mov x0, x21 */
    /* call #0x41db748; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x60] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x80] */
    /* str xzr, [sp, #0x88] */
    /* strb wzr, [sp, #0x90] */
    /* add x0, sp, #0x60 */
    /* mov w1, #0x17 */
    /* call #0x3509070; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* ldr x9, [sp, #0x98] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x98 */
    /* csel x0, x9, x8, lt */
    /* mov w1, #0 */
    /* call #0x4418420; ABI effects unresolved */
    /* cbz w0, #0x41ea40c */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* add x22, sp, #0x18 */
    /* add x0, sp, #0x18 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0x47a857c; ABI effects unresolved */
    /* adrp x1, #0x5293000 */
    /* add x1, x1, #0x2e7 */
    /* add x0, sp, #0x18 */
    /* call #0x47a9768; ABI effects unresolved */
    /* cbz w0, #0x41ea494 */
    /* adrp x1, #0x5293000 */
    /* add x1, x1, #0x2e7 */
    /* add x0, sp, #0x18 */
    /* call #0x47a9618; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x41ea4a8 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x110] */
    /* str q0, [sp, #0x100] */
    /* branch b #0x41ea4b4 */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xdd0 */
    /* ldp x9, x8, [x8] */
    /* stp x9, x8, [sp, #0x38] */
    /* cbz x8, #0x41ea434 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x41ea424 */
    /* call #0x695394; ABI effects unresolved */
    /* adrp x1, #0x54f5000 */
    /* add x1, x1, #0xfbc */
    /* sub x8, x29, #0xe0 */
    /* add x2, sp, #0x38 */
    /* call #0x41ee580; ABI effects unresolved */
    /* ldur q0, [x29, #-0xe0] */
    /* str q0, [x19] */
    /* stp xzr, xzr, [x29, #-0xe0] */
    /* ldr x21, [sp, #0x40] */
    /* cbz x21, #0x41ea75c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x41ea464 */
    /* cbnz x9, #0x41ea75c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x41ea75c */
    /* adrp x1, #0x54f5000 */
    /* add x1, x1, #0xfcd */
    /* add x0, sp, #0x100 */
    /* call #0x18aac; ABI effects unresolved */
    /* branch b #0x41ea4b4 */
    /* ldp x1, x2, [x0] */
    /* add x0, sp, #0x100 */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* str x8, [sp] */
    /* mov x0, sp */
    /* call #0x207864; ABI effects unresolved */
    /* sub x22, x29, #0xe0 */
    /* adrp x1, #0x5385000 */
    /* add x1, x1, #0x12a */
    /* sub x0, x29, #0xe0 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x23, x29, #0xe0 */
    /* ldr q0, [sp, #0x100] */
    /* stur q0, [x23, #0x18] */
    /* ldr x8, [sp, #0x110] */
    /* stur x8, [x29, #-0xb8] */
    /* stp xzr, xzr, [sp, #0x108] */
    /* str xzr, [sp, #0x100] */
    /* add x22, x22, #0x30 */
    /* adrp x1, #0x5213000 */
    /* add x1, x1, #0x8d8 */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* call #0x41ed2c4; ABI effects unresolved */
    /* sub x8, x29, #0xe0 */
    /* add x22, x8, #0x60 */
    /* add x8, sp, #0x18 */
    /* call #0x4700574; ABI effects unresolved */
    /* adrp x1, #0x521f000 */
    /* add x1, x1, #0xee3 */
    /* mov x0, x22 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldur q0, [sp, #0x18] */
    /* stur q0, [x23, #0x78] */
    /* ldr x8, [sp, #0x28] */
    /* stur x8, [x29, #-0x58] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x18] */
    /* sub x21, x29, #0xe0 */
    /* add x0, sp, #0x38 */
    /* sub x1, x29, #0xe0 */
    /* mov w2, #3 */
    /* call #0x3c7bec; ABI effects unresolved */
    /* mov x22, #0 */
    /* add x23, x21, x22 */
    /* ldrsb w8, [x23, #0x8f] */
    /* tbz w8, #0x1f, #0x41ea570 */
    /* ldr x0, [x23, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x23, #0x77] */
    /* tbz w8, #0x1f, #0x41ea580 */
    /* ldr x0, [x23, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x22, x22, #0x30 */
    /* cmn x22, #0x90 */
    /* b.ne #0x41ea55c */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x41ea59c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x117] */
    /* tbz w8, #0x1f, #0x41ea5ac */
    /* ldr x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x4785990; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x0, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x41ea620 */
    /* call #0x4785990; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x1, #0x536f000 */
    /* add x1, x1, #0xf73 */
    /* sub x22, x29, #0xe0 */
    /* sub x0, x29, #0xe0 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x22, [sp, #0x18] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, sp, #0x38 */
    /* sub x1, x29, #0xe0 */
    /* add x3, sp, #0x18 */
    /* add x4, sp, #0x100 */
    /* call #0x3dbcec; ABI effects unresolved */
    /* add x0, x0, #0x28 */
    /* mov x1, x21 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xc9] */
    /* tbz w8, #0x1f, #0x41ea620 */
    /* ldur x0, [x29, #-0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x47fa174; ABI effects unresolved */
    /* fmov d8, d0 */
    /* adrp x0, #0x54f5000 */
    /* add x0, x0, #0xfac */
    /* add x8, sp, #0x100 */
    /* call #0x41ed180; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x100] */
    /* stp x9, x8, [x29, #-0xe0] */
    /* cbz x8, #0x41ea658 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x41ea648 */
    /* stur d8, [x29, #-0xd0] */
    /* sub x21, x29, #0xe0 */
    /* add x0, x21, #0x18 */
    /* add x1, sp, #0x38 */
    /* call #0x3c7f6c; ABI effects unresolved */
    /* str xzr, [sp, #0x30] */
    /* adrp x4, #0x6024000 */
    /* add x4, x4, #0x938 */
    /* adrp x5, #0x41ed000 */
    /* add x5, x5, #0xc00 */
    /* add x0, sp, #0x18 */
    /* sub x3, x29, #0xe0 */
    /* mov w1, #0x40 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x0, x21, #0x18 */
    /* call #0x207764; ABI effects unresolved */
    /* ldur x21, [x29, #-0xd8] */
    /* cbz x21, #0x41ea6d4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x41ea6a8 */
    /* cbnz x9, #0x41ea6d4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* stur xzr, [x29, #-0xc8] */
    /* sub x0, x29, #0xe0 */
    /* add x1, sp, #0x18 */
    /* call #0x19204; ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* add x1, sp, #0xd0 */
    /* sub x2, x29, #0xe0 */
    /* add x3, sp, #0x60 */
    /* call #0x441ccc8; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x100] */
    /* mov x8, sp */
    /* call #0x41ed270; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [x19] */
    /* add x0, sp, #0x18 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x21, [sp, #0x108] */
    /* cbz x21, #0x41ea754 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x41ea728 */
    /* cbnz x9, #0x41ea754 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x207764; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x207764; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x41ea774 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x41ea784 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [sp, #0xd8] */
    /* cbz x21, #0x41ea7bc */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x41ea790 */
    /* cbnz x9, #0x41ea7bc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x8, x29, #0xe0 */
    /* call #0x41e8784; ABI effects unresolved */
    /* ldur x0, [x29, #-0xe0] */
    /* cbz x0, #0x41ea7d8 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0x41eb6c0; ABI effects unresolved */
    /* ldur x19, [x29, #-0xd8] */
    /* cbz x19, #0x41ea810 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x41ea7e4 */
    /* cbnz x9, #0x41ea810 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x41ea844 */
    /* add sp, sp, #0x1c0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x41ea924 */
    /* mov x20, x0 */
    /* branch b #0x41ea9dc */
    /* branch b #0x41ea868 */
    /* mov x20, x0 */
    /* sub x0, x29, #0xe0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x41ea86c */
    /* mov x20, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x41ea894 */
    /* mov x20, x0 */
    /* add x0, x21, #0x18 */
    /* call #0x207764; ABI effects unresolved */
    /* branch b #0x41ea88c */
    /* mov x20, x0 */
    /* sub x0, x29, #0xe0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x100 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x41ea928 */
    /* branch b #0x41ea924 */
    /* branch b #0x41ea924 */
    /* mov x20, x0 */
    /* mov x19, #-0x90 */
    /* mov x0, x22 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* sub x0, x0, #0x30 */
    /* add x19, x19, #0x30 */
    /* cbnz x19, #0x41ea8b4 */
    /* mov w19, #1 */
    /* branch b #0x41ea8d4 */
    /* mov x20, x0 */
    /* mov w19, #0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x41ea94c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x41ea94c */
    /* branch b #0x41ea944 */
    /* mov x20, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x41ea9bc */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0xc9] */
    /* tbz w8, #0x1f, #0x41ea928 */
    /* ldur x0, [x29, #-0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x41ea928 */
    /* mov x20, x0 */
    /* sub x0, x29, #0xe0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x41ea938 */
    /* mov x20, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x207764; ABI effects unresolved */
    /* branch b #0x41ea9bc */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x41ea9dc */
    /* mov x20, x0 */
    /* mov w19, #0 */
    /* ldrsb w8, [sp, #0x117] */
    /* tbz w8, #0x1f, #0x41ea95c */
    /* ldr x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x21, x29, #0xe0 */
    /* cmp x21, x22 */
    /* csinc w8, w19, wzr, ne */
    /* tbnz w8, #0, #0x41ea9bc */
    /* sub x22, x22, #0x30 */
    /* mov x0, x22 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* cmp x22, x21 */
    /* b.ne #0x41ea96c */
    /* branch b #0x41ea9bc */
    /* mov x20, x0 */
    /* branch b #0x41ea9d4 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x41ea9dc */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x41ea9dc */
    /* mov x20, x0 */
    /* str x22, [sp] */
    /* mov x0, sp */
    /* call #0x207864; ABI effects unresolved */
    /* branch b #0x41ea9bc */
    /* mov x20, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x207764; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x41ea9d4 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x5a6830; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
