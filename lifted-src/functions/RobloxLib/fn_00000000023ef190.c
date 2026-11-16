/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23ef190 start_va=0x23ef190 image_relative=0x23ef190 bytes=1792 */
void function_23ef190__at_23ef190(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x20, x6 */
    /* mov x23, x5 */
    /* mov x25, x4 */
    /* mov x24, x3 */
    /* mov x21, x2 */
    /* mov x26, x1 */
    /* mov x22, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* call #0x41a6a2c; ABI effects unresolved */
    /* mov x3, x0 */
    /* add x8, sp, #0x38 */
    /* mov x0, x22 */
    /* mov w1, #0 */
    /* mov x2, x26 */
    /* mov x4, #0 */
    /* mov x5, x25 */
    /* mov x6, x24 */
    /* call #0x17ee480; ABI effects unresolved */
    /* ldrsb w8, [x23, #0x17] */
    /* tbz w8, #0x1f, #0x23ef218 */
    /* ldr x0, [x23] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x38] */
    /* str q0, [x23] */
    /* ldr x8, [sp, #0x48] */
    /* str x8, [x23, #0x10] */
    /* adrp x8, #0x6152000 */
    /* ldrb w8, [x8, #0x6a8] */
    /* cmp w8, #1 */
    /* b.ne #0x23ef2cc */
    /* stp xzr, xzr, [sp, #0x38] */
    /* mov x0, x22 */
    /* call #0x41a6a2c; ABI effects unresolved */
    /* mov x3, x0 */
    /* add x8, sp, #0x18 */
    /* add x4, sp, #0x38 */
    /* mov x0, x22 */
    /* mov w1, #0 */
    /* mov x2, x21 */
    /* mov x5, x25 */
    /* mov x6, x24 */
    /* call #0x17f0770; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* mov x0, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x24, [sp, #0x20] */
    /* cbz x24, #0x23ef2ac */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23ef280 */
    /* cbnz x9, #0x23ef2ac */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #0x40] */
    /* cbz x24, #0x23ef378 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23ef2b8 */
    /* branch b #0x23ef35c */
    /* stp xzr, xzr, [sp, #0x38] */
    /* mov x0, x22 */
    /* call #0x41a6a2c; ABI effects unresolved */
    /* mov x3, x0 */
    /* add x8, sp, #0x18 */
    /* add x4, sp, #0x38 */
    /* mov x0, x22 */
    /* mov w1, #0 */
    /* mov x2, x21 */
    /* mov x5, x25 */
    /* mov x6, x24 */
    /* call #0x17f0770; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* mov x0, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x24, [sp, #0x20] */
    /* cbz x24, #0x23ef340 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23ef314 */
    /* cbnz x9, #0x23ef340 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #0x40] */
    /* cbz x24, #0x23ef378 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23ef34c */
    /* cbnz x9, #0x23ef378 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x23ef5c4 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x41a6ed8; ABI effects unresolved */
    /* cmp w0, #7 */
    /* b.ne #0x23ef5ac */
    /* mov x0, x22 */
    /* mov w1, #3 */
    /* call #0x41a65bc; ABI effects unresolved */
    /* cbz w0, #0x23ef5ac */
    /* ldrb w8, [x23, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x23] */
    /* cmp w9, #0 */
    /* csel x23, x10, x23, lt */
    /* csel x24, x11, x8, lt */
    /* stp xzr, xzr, [x19, #8] */
    /* str xzr, [x19] */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* call #0x4b97d20; ABI effects unresolved */
    /* cbz x24, #0x23ef5ec */
    /* add x27, sp, #0x38 */
    /* ldrb w8, [x23] */
    /* cmp w8, #0x7d */
    /* b.eq #0x23ef404 */
    /* cmp w8, #0x7b */
    /* b.ne #0x23ef428 */
    /* subs x25, x24, #1 */
    /* b.ne #0x23ef4ac */
    /* mov x0, x19 */
    /* mov w1, #0x7b */
    /* call #0x4b97d38; ABI effects unresolved */
    /* branch b #0x23ef4a0 */
    /* subs x25, x24, #1 */
    /* b.eq #0x23ef494 */
    /* ldrb w8, [x23, #1] */
    /* cmp w8, #0x7d */
    /* b.ne #0x23ef494 */
    /* mov x0, x19 */
    /* mov w1, #0x7d */
    /* call #0x4b97d38; ABI effects unresolved */
    /* branch b #0x23ef4c8 */
    /* mov x0, x23 */
    /* mov w1, #0x7b */
    /* mov x2, x24 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* sub x8, x0, x23 */
    /* cmp x0, #0 */
    /* csinv x25, x8, xzr, ne */
    /* mov x0, x23 */
    /* mov w1, #0x7d */
    /* mov x2, x24 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* sub x8, x0, x23 */
    /* cmp x0, #0 */
    /* csinv x8, x8, xzr, ne */
    /* cmp x8, x25 */
    /* csel x25, x8, x25, lo */
    /* cmn x25, #1 */
    /* b.eq #0x23ef77c */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x25 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* cmp x24, x25 */
    /* csel x8, x24, x25, lo */
    /* add x23, x23, x8 */
    /* sub x24, x24, x8 */
    /* branch b #0x23ef4d0 */
    /* mov x0, x19 */
    /* mov w1, #0x7d */
    /* call #0x4b97d38; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* mov x24, x25 */
    /* branch b #0x23ef4d0 */
    /* mov x26, x23 */
    /* ldrb w8, [x26, #1]! */
    /* cmp w8, #0x7b */
    /* b.ne #0x23ef4d8 */
    /* mov x0, x19 */
    /* mov w1, #0x7b */
    /* call #0x4b97d38; ABI effects unresolved */
    /* add x23, x23, #2 */
    /* sub x24, x24, #2 */
    /* cbnz x24, #0x23ef3d8 */
    /* branch b #0x23ef5ec */
    /* mov x0, x26 */
    /* mov w1, #0x7d */
    /* mov x2, x25 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x23ef3f4 */
    /* sub x28, x0, x23 */
    /* cmn x28, #1 */
    /* b.eq #0x23ef3f4 */
    /* cmp x28, #1 */
    /* csinc x8, x28, xzr, hi */
    /* cmp x24, x28 */
    /* csel x8, x24, x8, lo */
    /* sub x2, x8, #1 */
    /* add x0, sp, #0x38 */
    /* mov x1, x26 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* ldr x9, [sp, #0x38] */
    /* cmp w8, #0 */
    /* csel x2, x9, x27, lt */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x41a86a0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x23ef544 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov w1, #-1 */
    /* call #0x41a6ed8; ABI effects unresolved */
    /* cbz w0, #0x23ef588 */
    /* add x2, sp, #0x38 */
    /* mov x0, x22 */
    /* mov w1, #-1 */
    /* call #0x41ac550; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x2, [sp, #0x38] */
    /* mov x0, x19 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov w1, #-3 */
    /* call #0x41a6a3c; ABI effects unresolved */
    /* add x25, x28, #1 */
    /* branch b #0x23ef480 */
    /* mov x0, x22 */
    /* mov w1, #-2 */
    /* call #0x41a6a3c; ABI effects unresolved */
    /* add x25, x28, #1 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x25 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* branch b #0x23ef480 */
    /* ldrsb w8, [x23, #0x17] */
    /* tbz w8, #0x1f, #0x23ef5cc */
    /* ldp x1, x2, [x23] */
    /* mov x0, x19 */
    /* call #0x23268; ABI effects unresolved */
    /* branch b #0x23ef5ec */
    /* ldrsb w8, [x23, #0x17] */
    /* tbnz w8, #0x1f, #0x23ef5e0 */
    /* ldr q0, [x23] */
    /* str q0, [x19] */
    /* ldr x8, [x23, #0x10] */
    /* str x8, [x19, #0x10] */
    /* branch b #0x23ef5ec */
    /* ldp x1, x2, [x23] */
    /* mov x0, x19 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x8, #0x6152000 */
    /* ldrb w8, [x8, #0x690] */
    /* cmp w8, #1 */
    /* b.ne #0x23ef744 */
    /* ldr x8, [x20] */
    /* cbz x8, #0x23ef6e0 */
    /* add x8, sp, #0x18 */
    /* call #0x20cd98; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x23, [x8, #0x10] */
    /* cbz x23, #0x23ef684 */
    /* add x22, sp, #0x38 */
    /* adrp x21, #0x4bdd000 */
    /* add x21, x21, #0x500 */
    /* add x8, sp, #0x38 */
    /* add x0, x23, #0x28 */
    /* call #0x23f960c; ABI effects unresolved */
    /* add x1, x23, #0x10 */
    /* ldr x0, [sp, #0x18] */
    /* str x1, [sp, #0x30] */
    /* add x3, sp, #0x30 */
    /* add x4, sp, #0x2f */
    /* mov x2, x21 */
    /* call #0x263868; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* str x8, [x0, #0x28] */
    /* add x0, x0, #0x30 */
    /* add x1, x22, #8 */
    /* call #0x264674; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #0x38] */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0x23ef67c */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x22, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x23, [x23] */
    /* cbnz x23, #0x23ef624 */
    /* ldp x9, x8, [sp, #0x18] */
    /* stp x9, x8, [sp, #8] */
    /* cbz x8, #0x23ef700 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x23ef694 */
    /* ldr x19, [sp, #0x20] */
    /* cbz x19, #0x23ef700 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23ef6b0 */
    /* cbnz x9, #0x23ef700 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x23ef700 */
    /* ldr x8, [x20, #8] */
    /* stp xzr, x8, [sp, #8] */
    /* cbz x8, #0x23ef700 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x23ef6f0 */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0x23ef744 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23ef718 */
    /* cbnz x9, #0x23ef744 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x23ef790 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* branch b #0x23ef5ec */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x23ef830 */
    /* mov x24, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x23ef868 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x23ef868 */
    /* branch b #0x23ef830 */
    /* branch b #0x23ef830 */
    /* branch b #0x23ef830 */
    /* branch b #0x23ef830 */
    /* branch b #0x23ef830 */
    /* mov x24, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x23ef878 */
    /* mov x25, x1 */
    /* mov x24, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* cmp w25, #1 */
    /* b.ne #0x23ef878 */
    /* mov x0, x24 */
    /* call #0x4b98500; ABI effects unresolved */
    /* add x8, sp, #0x38 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x23ef890; ABI effects unresolved */
    /* add x1, sp, #0x38 */
    /* mov x0, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x23ef378 */
    /* mov x24, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x23ef878 */
    /* branch b #0x23ef880 */
    /* mov x24, x0 */
    /* branch b #0x23ef868 */
    /* mov x24, x0 */
    /* branch b #0x23ef878 */
    /* mov x24, x0 */
    /* branch b #0x23ef860 */
    /* mov x24, x0 */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0x23ef860 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x22, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x23ef878 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz w1, #0x23ef878 */
    /* mov x0, x24 */
    /* call #0x18bd8; ABI effects unresolved */
}
