/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_17781cc start_va=0x17781cc image_relative=0x17781cc bytes=896 */
void function_17781cc__at_17781cc(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* ldr w25, [x1, #0x20] */
    /* cmp w25, #1 */
    /* b.ne #0x177826c */
    /* ldr x0, [x20] */
    /* cbz x0, #0x1778448 */
    /* ldr x21, [x19, #0x18] */
    /* ldr x22, [x21, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x0, [x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x0, [x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* add x3, x24, x0 */
    /* sub x4, x3, x23 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x9d78bc; ABI effects unresolved */
    /* branch b #0x1778448 */
    /* ldr x8, [x19, #0x20] */
    /* mov w9, #1 */
    /* strb w9, [x8] */
    /* adrp x0, #0x533c000 */
    /* add x0, x0, #0x4ca */
    /* add x8, sp, #0x18 */
    /* add x1, x19, #0x70 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* adrp x1, #0x533c000 */
    /* add x1, x1, #0x4e0 */
    /* add x0, sp, #0x18 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x40] */
    /* str q0, [sp, #0x30] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldp x1, x2, [x19, #0x30] */
    /* mov x21, sp */
    /* mov x0, sp */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x30 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldp x21, x8, [x0] */
    /* str x8, [sp, #0x48] */
    /* ldur x8, [x0, #0xf] */
    /* stur x8, [sp, #0x4f] */
    /* ldrb w22, [x0, #0x17] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldr x23, [x19, #0x28] */
    /* ldrsb w8, [x23, #0x17] */
    /* tbz w8, #0x1f, #0x1778314 */
    /* ldr x0, [x23] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* stp x21, x8, [x23] */
    /* ldur x8, [sp, #0x4f] */
    /* stur x8, [x23, #0xf] */
    /* strb w22, [x23, #0x17] */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1778338 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x1778348 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x1778358 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x20, #0x10] */
    /* cbz x0, #0x17783e8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x2, #0x533c000 */
    /* add x2, x2, #0x4ec */
    /* add x0, sp, #0x18 */
    /* mov x1, #0 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x40] */
    /* str q0, [sp, #0x30] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldr x0, [x19, #0x28] */
    /* ldrb w8, [sp, #0x47] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x30] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x30 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x17783d8 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x17783e8 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x611f000 */
    /* add x8, x8, #0xc10 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x1778448 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x1778448 */
    /* ldr x1, [x8, #8] */
    /* ldr x8, [x19, #0x28] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x1778424 */
    /* ldr x8, [x8] */
    /* stp x8, xzr, [sp, #0x30] */
    /* adrp x3, #0x533c000 */
    /* add x3, x3, #0x30d */
    /* add x6, sp, #0x30 */
    /* mov w2, #3 */
    /* mov w4, #0x36 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x611f000 */
    /* ldrb w8, [x8, #0xc20] */
    /* cmp w8, #1 */
    /* b.ne #0x177848c */
    /* cmp w25, #1 */
    /* cset w20, eq */
    /* call #0x47fa170; ABI effects unresolved */
    /* ldr d1, [x19, #0x160] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* fcvtzs x2, d0 */
    /* add x0, x19, #0x88 */
    /* add x1, x19, #0x68 */
    /* mov x3, x20 */
    /* call #0x1778fcc; ABI effects unresolved */
    /* ldr x1, [x19] */
    /* add x0, sp, #0x30 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* mov w9, #1 */
    /* strb w9, [x8] */
    /* add x0, sp, #0x30 */
    /* call #0x697f70; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* call #0x6963f0; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x17784ec */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* add sp, sp, #0xb0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x1778510 */
    /* branch b #0x1778528 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1778514 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1778514 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x177852c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x177852c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x1778544 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1778544 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
