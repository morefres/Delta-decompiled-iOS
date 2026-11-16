/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46c5fc8 start_va=0x46c5fc8 image_relative=0x46c5fc8 bytes=592 */
void function_46c5fc8__at_46c5fc8(void) {
    /* sub sp, sp, #0x100 */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x19, x0 */
    /* adrp x8, #0x520c000 */
    /* add x8, x8, #0xa35 */
    /* stp x8, xzr, [x29, #-0x70] */
    /* sub x24, x29, #0x70 */
    /* ldrb w8, [x1, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x1] */
    /* cmp w9, #0 */
    /* csel x9, x10, x1, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [x29, #-0x60] */
    /* add x25, sp, #0x50 */
    /* mov w26, #0x3d */
    /* mov w27, #0x2c */
    /* strb w26, [sp, #0x50] */
    /* add x0, x24, #0x10 */
    /* add x1, sp, #0x50 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x47f83cc; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x46c61bc */
    /* ldp x20, x8, [x29, #-0x60] */
    /* cmp x8, x0 */
    /* csel x21, x8, x0, lo */
    /* add x9, x0, #1 */
    /* cmp x8, x9 */
    /* csinc x10, x8, x0, lo */
    /* sub x11, x8, x10 */
    /* add x10, x20, x10 */
    /* stp x20, x21, [x29, #-0x70] */
    /* stp x10, x11, [x29, #-0x60] */
    /* cmp x8, x9 */
    /* b.ls #0x46c61bc */
    /* strb w27, [sp, #0x50] */
    /* add x0, x24, #0x10 */
    /* add x1, sp, #0x50 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x47f83cc; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x46c60b8 */
    /* ldp x22, x9, [x29, #-0x60] */
    /* cmp x9, x0 */
    /* csel x23, x9, x0, lo */
    /* add x8, x0, #1 */
    /* cmp x9, x8 */
    /* csinc x10, x9, x0, lo */
    /* add x8, x22, x10 */
    /* sub x9, x9, x10 */
    /* branch b #0x46c60c4 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* ldp x22, x23, [x29, #-0x60] */
    /* stp x22, x23, [x29, #-0x70] */
    /* stp x8, x9, [x29, #-0x60] */
    /* cbz x20, #0x46c60f8 */
    /* add x0, sp, #0x38 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x207c60; ABI effects unresolved */
    /* cbz x22, #0x46c6104 */
    /* add x0, sp, #0x20 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x46c610c */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x48] */
    /* cbnz x22, #0x46c60e4 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* ldur q0, [sp, #0x38] */
    /* str q0, [sp, #0x50] */
    /* ldr x8, [sp, #0x48] */
    /* str x8, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [x25, #0x18] */
    /* ldr x8, [sp, #0x30] */
    /* stur x8, [x25, #0x28] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* add x8, sp, #8 */
    /* add x1, sp, #0x50 */
    /* add x2, x25, #0x18 */
    /* mov x0, x19 */
    /* call #0x46c83a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x46c615c */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x46c616c */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x46c617c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x46c618c */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x1c8] */
    /* cbz x0, #0x46c61b4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* mov x4, x23 */
    /* mov w5, #1 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* cbnz x8, #0x46c6024 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    return;
    /* mov x19, x0 */
    /* branch b #0x46c6200 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x46c6200 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x46c6210 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
