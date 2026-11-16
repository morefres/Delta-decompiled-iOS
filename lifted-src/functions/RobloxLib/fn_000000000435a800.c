/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_435a800 start_va=0x435a800 image_relative=0x435a800 bytes=868 */
void function_435a800__at_435a800(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x1 */
    /* stur x0, [x29, #-0x28] */
    /* sub x0, x29, #0x28 */
    /* call #0x436364c; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x435a834 */
    /* mov x0, x20 */
    /* call #0x4b99844; ABI effects unresolved */
    /* stp x20, x0, [x29, #-0x38] */
    /* adrp x21, #0x521a000 */
    /* add x21, x21, #0xc0f */
    /* sub x0, x29, #0x38 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call #0x47f8abc; ABI effects unresolved */
    /* mov x20, x0 */
    /* sub x0, x29, #0x38 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x47f83cc; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x435a8ac */
    /* ldp x1, x8, [x29, #-0x38] */
    /* cmp x8, x0 */
    /* csel x9, x8, x0, lo */
    /* add x10, x0, #1 */
    /* cmp x8, x10 */
    /* csinc x10, x8, x0, lo */
    /* add x11, x1, x10 */
    /* sub x8, x8, x10 */
    /* stp x1, x9, [sp, #0x40] */
    /* stp x11, x8, [sp, #0x50] */
    /* cbz x1, #0x435a8c0 */
    /* ldr x2, [sp, #0x48] */
    /* add x0, sp, #0x20 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x435a8c8 */
    /* ldur q0, [x29, #-0x38] */
    /* str q0, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* ldr x1, [sp, #0x40] */
    /* cbnz x1, #0x435a89c */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* add x0, sp, #0x20 */
    /* sub x1, x29, #0x3c */
    /* call #0x4795510; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbnz w8, #0x1f, #0x435a8e8 */
    /* tbnz w21, #0, #0x435a8f4 */
    /* branch b #0x435ab10 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w21, #0, #0x435ab10 */
    /* cmp x20, #2 */
    /* b.lo #0x435a95c */
    /* add x20, sp, #0x40 */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xc0f */
    /* add x0, x20, #0x10 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x47f83cc; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x435a974 */
    /* ldp x1, x8, [sp, #0x50] */
    /* cmp x8, x0 */
    /* csel x9, x8, x0, lo */
    /* add x10, x0, #1 */
    /* cmp x8, x10 */
    /* csinc x10, x8, x0, lo */
    /* add x11, x1, x10 */
    /* sub x8, x8, x10 */
    /* stp x1, x9, [sp, #0x20] */
    /* stp x11, x8, [sp, #0x30] */
    /* cbz x1, #0x435a988 */
    /* ldr x2, [sp, #0x28] */
    /* add x0, sp, #8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x435a990 */
    /* ldr x1, [sp, #0x50] */
    /* cbz x1, #0x435a9b0 */
    /* ldr x2, [sp, #0x58] */
    /* add x0, sp, #0x20 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x435a9b8 */
    /* ldur q0, [x20, #0x10] */
    /* str q0, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* ldr x1, [sp, #0x20] */
    /* cbnz x1, #0x435a94c */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* add x0, sp, #8 */
    /* sub x1, x29, #0x40 */
    /* call #0x4795510; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbnz w8, #0x1f, #0x435aa20 */
    /* tbnz w20, #0, #0x435aa2c */
    /* branch b #0x435ab10 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* add x0, sp, #0x20 */
    /* sub x1, x29, #0x40 */
    /* call #0x4795510; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x435a9d8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* fmov s0, wzr */
    /* fmov s1, wzr */
    /* tbz w20, #0, #0x435ab10 */
    /* mov w0, #0 */
    /* fcmp s1, #0.0 */
    /* b.mi #0x435ab14 */
    /* fcmp s0, #0.0 */
    /* b.mi #0x435ab14 */
    /* ldur s2, [x29, #-0x3c] */
    /* fcmp s2, #0.0 */
    /* b.mi #0x435ab14 */
    /* ldur s3, [x29, #-0x40] */
    /* fcmp s3, #0.0 */
    /* b.mi #0x435ab14 */
    /* stp s2, s3, [x19] */
    /* mov w0, #1 */
    /* stp s1, s0, [x19, #8] */
    /* branch b #0x435ab14 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w20, #0, #0x435ab10 */
    /* add x8, sp, #0x20 */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xc0f */
    /* add x0, x8, #0x10 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x47f83cc; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x435aa80 */
    /* ldp x1, x8, [sp, #0x30] */
    /* cmp x8, x0 */
    /* csel x2, x8, x0, lo */
    /* add x9, x0, #1 */
    /* cmp x8, x9 */
    /* csinc x9, x8, x0, lo */
    /* add x21, x1, x9 */
    /* sub x20, x8, x9 */
    /* cbz x1, #0x435aa90 */
    /* add x0, sp, #8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x435aa98 */
    /* mov x20, #0 */
    /* mov x21, #0 */
    /* ldp x1, x2, [sp, #0x30] */
    /* cbnz x1, #0x435aa74 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* add x0, sp, #8 */
    /* sub x1, x29, #0x44 */
    /* call #0x4795510; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbnz w8, #0x1f, #0x435aab8 */
    /* tbnz w22, #0, #0x435aac4 */
    /* branch b #0x435ab10 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w22, #0, #0x435ab10 */
    /* cbz x21, #0x435aadc */
    /* add x0, sp, #8 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x435aae4 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* add x0, sp, #8 */
    /* sub x1, x29, #0x48 */
    /* call #0x4795510; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x435ab04 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w20, #0x435ab10 */
    /* ldp s0, s1, [x29, #-0x48] */
    /* branch b #0x435a9e4 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* add sp, sp, #0xc0 */
    return;
    /* branch b #0x435ab34 */
    /* branch b #0x435ab34 */
    /* branch b #0x435ab48 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x435ab5c */
    /* ldr x0, [sp, #8] */
    /* branch b #0x435ab58 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x435ab5c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
