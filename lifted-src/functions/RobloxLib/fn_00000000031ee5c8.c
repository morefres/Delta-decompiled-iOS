/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_31ee5c8 start_va=0x31ee5c8 image_relative=0x31ee5c8 bytes=1044 */
void function_31ee5c8__at_31ee5c8(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x24, x7 */
    /* mov x25, x6 */
    /* mov x26, x5 */
    /* mov x27, x4 */
    /* mov x23, x3 */
    /* mov x28, x2 */
    /* mov x19, x0 */
    /* stp x2, x3, [sp, #0x58] */
    /* stp xzr, xzr, [x0] */
    /* mov x21, x0 */
    /* ldp x9, x8, [x1] */
    /* stp x9, x8, [x21, #0x10]! */
    /* cbz x8, #0x31ee630 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x31ee620 */
    /* mov x22, x19 */
    /* str xzr, [x22, #0x20]! */
    /* mov x20, x22 */
    /* str xzr, [x20, #0x10]! */
    /* str xzr, [x22, #8] */
    /* adrp x1, #0x544e000 */
    /* add x1, x1, #0xca */
    /* add x0, x22, #0x18 */
    /* call #0x69813c; ABI effects unresolved */
    /* cbz x28, #0x31ee66c */
    /* add x0, x22, #0x20 */
    /* mov x1, x28 */
    /* mov x2, x23 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x31ee674 */
    /* stp xzr, xzr, [x22, #0x20] */
    /* stur xzr, [x22, #0x30] */
    /* add x23, x19, #0x58 */
    /* cbz x27, #0x31ee690 */
    /* mov x0, x23 */
    /* mov x1, x27 */
    /* mov x2, x26 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x31ee698 */
    /* stp xzr, xzr, [x23] */
    /* str xzr, [x23, #0x10] */
    /* add x0, x19, #0x70 */
    /* mov x1, x25 */
    /* call #0x3c7f6c; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* mov x28, x19 */
    /* str q0, [x28, #0xb8]! */
    /* stur xzr, [x28, #-0x20] */
    /* stur wzr, [x28, #-0x18] */
    /* stur xzr, [x28, #-0x10] */
    /* stur wzr, [x28, #-8] */
    /* stp q0, q0, [x28, #0x10] */
    /* adrp x1, #0x544e000 */
    /* add x1, x1, #0xdd */
    /* add x0, x28, #0x30 */
    /* call #0x69813c; ABI effects unresolved */
    /* str xzr, [x28, #0x50] */
    /* add x0, x28, #0x38 */
    /* mov x1, x24 */
    /* call #0x19204; ABI effects unresolved */
    /* stp xzr, xzr, [x19, #0x128] */
    /* mov w8, #3 */
    /* str w8, [x19, #0x138] */
    /* add x26, x19, #0x158 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19, #0x140] */
    /* str q0, [x19, #0x160] */
    /* adrp x24, #0x5360000 */
    /* add x24, x24, #0xf32 */
    /* add x0, sp, #0x58 */
    /* mov x1, x24 */
    /* mov w2, #0xc */
    /* mov x3, #0 */
    /* call #0x47f83cc; ABI effects unresolved */
    /* adrp x8, #0x5360000 */
    /* add x8, x8, #0xf23 */
    /* cmn x0, #1 */
    /* csel x1, x8, x24, eq */
    /* add x0, x19, #0x140 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* adrp x8, #0x617b000 */
    /* ldrb w8, [x8, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x31ee860 */
    /* adrp x1, #0x52e4000 */
    /* add x1, x1, #0x38e */
    /* add x0, sp, #0x40 */
    /* str x20, [sp, #0x20] */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrsb x8, [x19, #0x6f] */
    /* str x23, [sp, #0x18] */
    /* tbz x8, #0x3f, #0x31ee768 */
    /* ldp x23, x8, [x19, #0x58] */
    /* ldrb w9, [sp, #0x57] */
    /* sxtb w20, w9 */
    /* ldp x10, x11, [sp, #0x40] */
    /* cmp w20, #0 */
    /* add x12, sp, #0x40 */
    /* csel x25, x10, x12, lt */
    /* csel x24, x11, x9, lt */
    /* cbz x24, #0x31ee798 */
    /* cmp x8, x24 */
    /* b.ge #0x31ee7fc */
    /* ldr x23, [sp, #0x18] */
    /* branch b #0x31ee850 */
    /* mov x8, #0 */
    /* ldr x23, [sp, #0x18] */
    /* add x24, x8, x24 */
    /* mov x0, x23 */
    /* mov w1, #0x26 */
    /* mov x2, x24 */
    /* call #0x4b97a14; ABI effects unresolved */
    /* sub x8, x0, x24 */
    /* cmn x0, #1 */
    /* csinv x3, x8, xzr, ne */
    /* add x0, sp, #0x28 */
    /* sub x4, x29, #0x51 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x16f] */
    /* tbz w8, #0x1f, #0x31ee7e4 */
    /* ldr x0, [x26] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x28] */
    /* str q0, [x26] */
    /* ldr x8, [sp, #0x38] */
    /* str x8, [x26, #0x10] */
    /* ldrb w20, [sp, #0x57] */
    /* branch b #0x31ee850 */
    /* stp x26, x21, [sp, #8] */
    /* add x21, x23, x8 */
    /* ldrsb w26, [x25] */
    /* mov x0, x23 */
    /* sub x8, x8, x24 */
    /* adds x2, x8, #1 */
    /* b.hs #0x31ee848 */
    /* mov x1, x26 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x31ee848 */
    /* mov x27, x0 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x31ee8a4 */
    /* add x0, x27, #1 */
    /* sub x8, x21, x0 */
    /* cmp x8, x24 */
    /* b.ge #0x31ee80c */
    /* ldp x21, x23, [sp, #0x10] */
    /* ldr x26, [sp, #8] */
    /* tbz w20, #7, #0x31ee85c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x20] */
    /* mov w0, #0x30 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x1, x0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x1, #0x10] */
    /* str q0, [x1] */
    /* mov x0, x20 */
    /* call #0x31f0730; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* cmp x27, x21 */
    /* ldr x26, [sp, #8] */
    /* b.eq #0x31ee8c4 */
    /* sub x8, x27, x23 */
    /* cmn x8, #1 */
    /* ldp x21, x23, [sp, #0x10] */
    /* b.ne #0x31ee7a0 */
    /* branch b #0x31ee850 */
    /* ldr x21, [sp, #0x10] */
    /* branch b #0x31ee790 */
    /* mov x24, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x31ee924 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x31ee924 */
    /* branch b #0x31ee920 */
    /* str x20, [sp, #0x20] */
    /* mov x24, x0 */
    /* branch b #0x31ee994 */
    /* str x20, [sp, #0x20] */
    /* mov x24, x0 */
    /* branch b #0x31ee9a4 */
    /* branch b #0x31ee91c */
    /* str x20, [sp, #0x20] */
    /* mov x24, x0 */
    /* branch b #0x31ee954 */
    /* str x20, [sp, #0x20] */
    /* mov x24, x0 */
    /* branch b #0x31ee984 */
    /* str x20, [sp, #0x20] */
    /* mov x24, x0 */
    /* ldrsb w8, [x19, #0x16f] */
    /* tbz w8, #0x1f, #0x31ee934 */
    /* ldr x0, [x26] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x157] */
    /* tbz w8, #0x1f, #0x31ee944 */
    /* ldr x0, [x19, #0x140] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0x110 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x28, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x28, #0x30 */
    /* call #0x698120; ABI effects unresolved */
    /* ldr x0, [x19, #0xd0] */
    /* cbz x0, #0x31ee96c */
    /* str x0, [x19, #0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x28] */
    /* cbz x0, #0x31ee97c */
    /* str x0, [x19, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0x70 */
    /* call #0x207764; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x6f] */
    /* tbz w8, #0x1f, #0x31ee994 */
    /* ldr x0, [x23] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x57] */
    /* tbz w8, #0x1f, #0x31ee9a4 */
    /* ldur x0, [x22, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x22, #0x18 */
    /* call #0x698120; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* mov x1, #0 */
    /* call #0x31f0730; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* cbz x0, #0x31ee9d4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b97984; ABI effects unresolved */
}
