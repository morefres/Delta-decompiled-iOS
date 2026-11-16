/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46dfb4c start_va=0x46dfb4c image_relative=0x46dfb4c bytes=1120 */
void function_46dfb4c__at_46dfb4c(void) {
    /* sub sp, sp, #0x110 */
    /* stp d9, d8, [sp, #0xa0] */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x19, x0 */
    /* adrp x8, #0x520c000 */
    /* add x8, x8, #0xa35 */
    /* add x23, sp, #0x50 */
    /* ldrb w9, [x2, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x2] */
    /* cmp w10, #0 */
    /* csel x10, x11, x2, lt */
    /* csel x9, x12, x9, lt */
    /* stp x8, xzr, [sp, #0x50] */
    /* stp x10, x9, [sp, #0x60] */
    /* adrp x24, #0x50ea000 */
    /* add x24, x24, #0xbe2 */
    /* mov w25, #0x2c */
    /* adrp x20, #0x5229000 */
    /* add x20, x20, #0xa2c */
    /* add x26, sp, #0x38 */
    /* add x27, sp, #0x20 */
    /* add x28, sp, #8 */
    /* strb w25, [sp, #0x70] */
    /* add x0, x23, #0x10 */
    /* add x1, sp, #0x70 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x47f83cc; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x46dff88 */
    /* ldp x21, x8, [sp, #0x60] */
    /* cmp x8, x0 */
    /* csel x22, x8, x0, lo */
    /* add x9, x0, #1 */
    /* cmp x8, x9 */
    /* csinc x10, x8, x0, lo */
    /* sub x11, x8, x10 */
    /* add x10, x21, x10 */
    /* stp x21, x22, [sp, #0x50] */
    /* stp x10, x11, [sp, #0x60] */
    /* cmp x8, x9 */
    /* b.ls #0x46dff88 */
    /* strb w25, [sp, #0x70] */
    /* add x0, x23, #0x10 */
    /* add x1, sp, #0x70 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x47f83cc; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x46dff88 */
    /* ldp x1, x8, [sp, #0x60] */
    /* cmp x8, x0 */
    /* csel x2, x8, x0, lo */
    /* add x9, x0, #1 */
    /* cmp x8, x9 */
    /* csinc x10, x8, x0, lo */
    /* sub x11, x8, x10 */
    /* add x10, x1, x10 */
    /* stp x1, x2, [sp, #0x50] */
    /* stp x10, x11, [sp, #0x60] */
    /* cmp x8, x9 */
    /* b.ls #0x46dff88 */
    /* cbz x1, #0x46dfc70 */
    /* add x0, sp, #0x70 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x46dfc78 */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str xzr, [sp, #0x80] */
    /* add x0, sp, #0x70 */
    /* mov x1, #0 */
    /* call #0x4b980e0; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbnz w8, #0x1f, #0x46dfcb8 */
    /* cbz x21, #0x46dfcc4 */
    /* add x0, sp, #0x20 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* ldr x9, [sp, #0x20] */
    /* cmp w8, #0 */
    /* csel x8, x9, x27, lt */
    /* branch b #0x46dfcd0 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz x21, #0x46dfc94 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* str xzr, [sp, #0x30] */
    /* stp x24, xzr, [sp, #0x70] */
    /* stp x8, xzr, [sp, #0x80] */
    /* add x8, sp, #0x38 */
    /* add x3, sp, #0x70 */
    /* mov x0, x20 */
    /* mov w1, #5 */
    /* mov w2, #0xcc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x46dfd00 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* ldr x9, [sp, #0x38] */
    /* cmp w8, #0 */
    /* csel x1, x9, x26, lt */
    /* mov x0, x19 */
    /* fmov d0, d8 */
    /* call #0x46c7004; ABI effects unresolved */
    /* strb w25, [sp, #0x70] */
    /* add x0, x23, #0x10 */
    /* add x1, sp, #0x70 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x47f83cc; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x46dfdcc */
    /* ldp x21, x8, [sp, #0x60] */
    /* cmp x8, x0 */
    /* csel x22, x8, x0, lo */
    /* add x9, x0, #1 */
    /* cmp x8, x9 */
    /* csinc x10, x8, x0, lo */
    /* sub x11, x8, x10 */
    /* add x10, x21, x10 */
    /* stp x21, x22, [sp, #0x50] */
    /* stp x10, x11, [sp, #0x60] */
    /* cmp x8, x9 */
    /* b.ls #0x46dfdd8 */
    /* strb w25, [sp, #0x70] */
    /* add x0, x23, #0x10 */
    /* add x1, sp, #0x70 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x47f83cc; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x46dfdcc */
    /* ldp x1, x8, [sp, #0x60] */
    /* cmp x8, x0 */
    /* csel x2, x8, x0, lo */
    /* add x9, x0, #1 */
    /* cmp x8, x9 */
    /* csinc x10, x8, x0, lo */
    /* sub x11, x8, x10 */
    /* add x10, x1, x10 */
    /* stp x1, x2, [sp, #0x50] */
    /* stp x10, x11, [sp, #0x60] */
    /* cmp x8, x9 */
    /* b.ls #0x46dfdd8 */
    /* cbz x1, #0x46dfe04 */
    /* add x0, sp, #0x70 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x46dfe0c */
    /* ldr q0, [sp, #0x60] */
    /* str q0, [sp, #0x50] */
    /* stp xzr, xzr, [x23, #0x10] */
    /* mov w21, #1 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x46dfdec */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* cmp x8, #0 */
    /* csinc w8, w21, wzr, ne */
    /* cmp w8, #1 */
    /* b.ne #0x46dfbc0 */
    /* branch b #0x46dff88 */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str xzr, [sp, #0x80] */
    /* add x0, sp, #0x70 */
    /* mov x1, #0 */
    /* call #0x4b980e0; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbnz w8, #0x1f, #0x46dfe4c */
    /* cbz x21, #0x46dfe58 */
    /* add x0, sp, #8 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* ldr x9, [sp, #8] */
    /* cmp w8, #0 */
    /* csel x8, x9, x28, lt */
    /* branch b #0x46dfe64 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz x21, #0x46dfe28 */
    /* stp xzr, xzr, [sp, #8] */
    /* add x8, sp, #8 */
    /* str xzr, [sp, #0x18] */
    /* stp x24, xzr, [sp, #0x70] */
    /* stp x8, xzr, [sp, #0x80] */
    /* add x8, sp, #0x20 */
    /* add x3, sp, #0x70 */
    /* mov x0, x20 */
    /* mov w1, #5 */
    /* mov w2, #0xcc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x46dfe94 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* ldr x9, [sp, #0x20] */
    /* cmp w8, #0 */
    /* csel x1, x9, x27, lt */
    /* mov x0, x19 */
    /* fmov d0, d8 */
    /* call #0x46c7004; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x46dfec0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w21, #0 */
    /* branch b #0x46dfddc */
    /* mov x21, x0 */
    /* branch b #0x46dfee4 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x46dfee4 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b98500; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x46dfdd8 */
    /* branch b #0x46dff38 */
    /* branch b #0x46dff38 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x46dff3c */
    /* ldr x0, [sp, #0x20] */
    /* branch b #0x46dff20 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x46dff3c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x46dff3c */
    /* branch b #0x46dff38 */
    /* mov x19, x0 */
    /* branch b #0x46dff7c */
    /* branch b #0x46dff38 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x46dff60 */
    /* ldr x0, [sp, #0x38] */
    /* branch b #0x46dff5c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x46dff60 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x46dff7c */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b98500; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* ldp d9, d8, [sp, #0xa0] */
    /* add sp, sp, #0x110 */
    return;
}
