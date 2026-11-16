/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_36f6ac4 start_va=0x36f6ac4 image_relative=0x36f6ac4 bytes=1016 */
void function_36f6ac4__at_36f6ac4(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x470 */
    /* mov x20, x4 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x23, x1 */
    /* mov x24, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* mov x26, x3 */
    /* ldr w25, [x26, #0x68]! */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x60 */
    /* mov w2, #0x400 */
    /* call #0x3786d70; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* mov w1, #0x43 */
    /* call #0x3786d80; ABI effects unresolved */
    /* mov x1, x23 */
    /* call #0x3786d80; ABI effects unresolved */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x2, x11, x8, lt */
    /* call #0x3786dec; ABI effects unresolved */
    /* mov w1, #0x5f */
    /* call #0x3786d80; ABI effects unresolved */
    /* ldr w1, [x26] */
    /* call #0x3786e44; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x40] */
    /* add x0, x22, #0x50 */
    /* add x1, sp, #0x30 */
    /* call #0x374f358; ABI effects unresolved */
    /* cbz w0, #0x36f6bd0 */
    /* add x0, sp, #0x48 */
    /* mov w1, #0x5f */
    /* call #0x3786d80; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [sp, #0x20] */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x40] */
    /* lsr x8, x8, #0x38 */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x10] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x10 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* call #0x3786dec; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x36f6bd0 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x1, [sp, #0x48] */
    /* mov x0, x19 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x36f6bec */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x379ed04; ABI effects unresolved */
    /* cbnz x0, #0x36f6db4 */
    /* mov w0, #0xa0 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbnz w8, #0x1f, #0x36f6c24 */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x60] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [sp, #0x70] */
    /* branch b #0x36f6c30 */
    /* ldp x1, x2, [x19] */
    /* add x0, sp, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* add x1, sp, #0x60 */
    /* mov x0, x23 */
    /* mov x2, x24 */
    /* call #0x379f84c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x36f6c50 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str w25, [x23, #0x48] */
    /* mov w8, #1 */
    /* strb w8, [x23, #0x4c] */
    /* add x8, sp, #0x60 */
    /* mov x0, x22 */
    /* call #0x36f6ebc; ABI effects unresolved */
    /* ldrb w8, [x23, #0x68] */
    /* cmp w8, #1 */
    /* b.ne #0x36f6c98 */
    /* ldrsb w8, [x23, #0x67] */
    /* tbz w8, #0x1f, #0x36f6c84 */
    /* ldur x0, [x23, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x60] */
    /* stur q0, [x23, #0x50] */
    /* ldr x8, [sp, #0x70] */
    /* stur x8, [x23, #0x60] */
    /* branch b #0x36f6cb0 */
    /* ldr q0, [sp, #0x60] */
    /* stur q0, [x23, #0x50] */
    /* ldr x8, [sp, #0x70] */
    /* stur x8, [x23, #0x60] */
    /* mov w8, #1 */
    /* strb w8, [x23, #0x68] */
    /* ldrb w8, [x22, #0x28] */
    /* tbz w8, #0, #0x36f6cc8 */
    /* ldr w8, [x22, #0x24] */
    /* str w8, [x23, #0x70] */
    /* mov w8, #1 */
    /* strb w8, [x23, #0x74] */
    /* ldrb w8, [x22, #0x30] */
    /* cmp w8, #1 */
    /* b.ne #0x36f6cec */
    /* ldrb w9, [x23, #0x7c] */
    /* ldr w8, [x22, #0x2c] */
    /* tbnz w9, #0, #0x36f6ce8 */
    /* mov w9, #1 */
    /* strb w9, [x23, #0x7c] */
    /* str w8, [x23, #0x78] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* str xzr, [sp, #0x70] */
    /* add x0, x22, #0x50 */
    /* add x1, sp, #0x60 */
    /* call #0x374f358; ABI effects unresolved */
    /* cbz w0, #0x36f6d70 */
    /* ldp x24, x8, [sp, #0x60] */
    /* str x8, [sp, #0x48] */
    /* ldur x8, [sp, #0x6f] */
    /* stur x8, [sp, #0x4f] */
    /* ldrb w22, [sp, #0x77] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* str xzr, [sp, #0x60] */
    /* ldrb w8, [x23, #0x98] */
    /* cmp w8, #1 */
    /* b.ne #0x36f6d54 */
    /* ldrsb w8, [x23, #0x97] */
    /* tbz w8, #0x1f, #0x36f6d3c */
    /* ldr x0, [x23, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* stp x24, x8, [x23, #0x80] */
    /* ldur x8, [sp, #0x4f] */
    /* stur x8, [x23, #0x8f] */
    /* strb w22, [x23, #0x97] */
    /* branch b #0x36f6d70 */
    /* ldr x8, [sp, #0x48] */
    /* stp x24, x8, [x23, #0x80] */
    /* ldur x8, [sp, #0x4f] */
    /* stur x8, [x23, #0x8f] */
    /* strb w22, [x23, #0x97] */
    /* mov w8, #1 */
    /* strb w8, [x23, #0x98] */
    /* add x0, x23, #0x28 */
    /* mov x1, x21 */
    /* call #0x2d5e6c; ABI effects unresolved */
    /* str x23, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0x379ec18; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* cbz x0, #0x36f6da4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x36f6db4 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x36f6dec */
    /* add sp, sp, #0x470 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x36f6e38 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* cbz x0, #0x36f6e14 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x23, #0 */
    /* branch b #0x36f6e60 */
    /* mov x20, x0 */
    /* branch b #0x36f6e74 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x36f6e38 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x23 */
    /* branch b #0x36f6e7c */
    /* branch b #0x36f6e84 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x36f6e9c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x36f6e9c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x36f6e70 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x23, #0x36f6e88 */
    /* mov x0, x23 */
    /* call #0x379f8c4; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x36f6e88 */
    /* mov x20, x0 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x36f6eb4 */
    /* ldr x0, [x19] */
    /* branch b #0x36f6ea8 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x36f6eb4 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x36f6eb4 */
    /* mov x20, x0 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
