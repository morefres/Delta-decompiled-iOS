/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46c7734 start_va=0x46c7734 image_relative=0x46c7734 bytes=1692 */
void function_46c7734__at_46c7734(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x250 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* call #0x46c6b5c; ABI effects unresolved */
    /* ldp x9, x8, [x19] */
    /* stp x9, x8, [sp, #0x28] */
    /* cbz x8, #0x46c7784 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x46c7774 */
    /* adrp x0, #0x64dd000 */
    /* add x0, x0, #0x870 */
    /* str x0, [sp, #0x58] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x60] */
    /* call #0x6983d8; ABI effects unresolved */
    /* adrp x21, #0x64dd000 */
    /* add x21, x21, #0x860 */
    /* ldp x20, x19, [x21] */
    /* stp x20, x19, [sp, #0x48] */
    /* stp xzr, xzr, [x21] */
    /* add x1, sp, #0x28 */
    /* mov x0, x21 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x22, [x21] */
    /* cbz x22, #0x46c7b60 */
    /* cbz x20, #0x46c7b5c */
    /* adrp x1, #0x5cec000 */
    /* add x1, x1, #0xbb0 */
    /* adrp x2, #0x6040000 */
    /* add x2, x2, #0x928 */
    /* mov x0, x20 */
    /* mov x3, #0 */
    /* call #0x4b98584; ABI effects unresolved */
    /* cbz x0, #0x46c7b5c */
    /* mov x20, x0 */
    /* stp x0, x19, [sp, #0x38] */
    /* cbz x19, #0x46c7808 */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x46c77f8 */
    /* add x21, x20, #0x48 */
    /* str x21, [sp, #0xb0] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xb8] */
    /* mov x0, x21 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr x8, [x20, #0x40] */
    /* cbz x8, #0x46c7ab4 */
    /* mov w23, #0x18 */
    /* mov w8, #1 */
    /* dup v0.2d, x8 */
    /* str q0, [sp, #0x10] */
    /* ldp x9, x8, [x20, #0x30] */
    /* ldr x10, [x20, #0x28] */
    /* udiv x11, x8, x9 */
    /* msub x11, x11, x9, x8 */
    /* madd x10, x11, x23, x10 */
    /* add x8, x8, #1 */
    /* udiv x11, x8, x9 */
    /* msub x8, x11, x9, x8 */
    /* str x8, [x20, #0x38] */
    /* ldr q0, [x10] */
    /* ldr x8, [x10, #0x10] */
    /* str x8, [sp, #0xd0] */
    /* str q0, [sp, #0xc0] */
    /* stp xzr, xzr, [x10, #8] */
    /* str xzr, [x10] */
    /* ldr x8, [x20, #0x40] */
    /* sub x8, x8, #1 */
    /* str x8, [x20, #0x40] */
    /* ldrb w8, [sp, #0xd7] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0xc8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* ldur q0, [x20, #0x18] */
    /* ldr q1, [sp, #0x10] */
    /* mov v1.d[0], x8 */
    /* add v0.2d, v0.2d, v1.2d */
    /* stur q0, [x20, #0x18] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8] */
    /* add x1, sp, #0xc0 */
    /* mov x0, x22 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x46c78d0 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x20, #0x40] */
    /* cbnz x8, #0x46c7838 */
    /* mov w8, #-1 */
    /* str w8, [sp, #0xc0] */
    /* add x0, sp, #0xc0 */
    /* call #0x50a840; ABI effects unresolved */
    /* adrp x1, #0x552b000 */
    /* add x1, x1, #0xd2c */
    /* add x0, sp, #0x98 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* add x8, sp, #0x80 */
    /* call #0x4b983a4; ABI effects unresolved */
    /* add x8, sp, #0x68 */
    /* add x0, sp, #0xc0 */
    /* add x1, sp, #0x98 */
    /* add x2, sp, #0x80 */
    /* call #0x46c83a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x46c7928 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x46c7938 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x552b000 */
    /* add x1, x1, #0xd46 */
    /* add x0, sp, #0x98 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [x20, #0x10] */
    /* add x8, sp, #0x80 */
    /* call #0x4b983a4; ABI effects unresolved */
    /* add x8, sp, #0x68 */
    /* add x0, sp, #0xc0 */
    /* add x1, sp, #0x98 */
    /* add x2, sp, #0x80 */
    /* call #0x46c83a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x46c7978 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x46c7988 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x552b000 */
    /* add x1, x1, #0xd61 */
    /* add x0, sp, #0x98 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [x20, #0x18] */
    /* add x8, sp, #0x80 */
    /* call #0x4b983a4; ABI effects unresolved */
    /* add x8, sp, #0x68 */
    /* add x0, sp, #0xc0 */
    /* add x1, sp, #0x98 */
    /* add x2, sp, #0x80 */
    /* call #0x46c83a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x46c79c8 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x46c79d8 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x552b000 */
    /* add x1, x1, #0xd77 */
    /* add x0, sp, #0x98 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [x20, #0x20] */
    /* add x8, sp, #0x80 */
    /* call #0x4b983a4; ABI effects unresolved */
    /* add x8, sp, #0x68 */
    /* add x0, sp, #0xc0 */
    /* add x1, sp, #0x98 */
    /* add x2, sp, #0x80 */
    /* call #0x46c83a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x46c7a18 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x46c7a28 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5257000 */
    /* add x1, x1, #0x623 */
    /* add x0, sp, #0x80 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x68 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x98 */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0xc0 */
    /* add x2, sp, #0x68 */
    /* mov w3, #5 */
    /* mov w4, #0x2710 */
    /* call #0x46c3afc; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x8, [x8] */
    /* add x1, sp, #0x98 */
    /* mov x0, x22 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x46c7a8c */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x46c7a9c */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x46c7aac */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x58b88; ABI effects unresolved */
    /* adrp x22, #0x61b0000 */
    /* ldr x0, [x22, #0xad8] */
    /* and w8, w0, #0xff */
    /* ubfx w9, w0, #8, #8 */
    /* cmp w8, #6 */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x46c7af8 */
    /* adrp x8, #0x61b0000 */
    /* ldr x1, [x8, #0xae0] */
    /* ldp x8, x9, [x20, #8] */
    /* stp x8, x9, [sp] */
    /* adrp x2, #0x552b000 */
    /* add x2, x2, #0xd8e */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr x0, [x22, #0xad8] */
    /* and w8, w0, #0xff */
    /* ubfx w9, w0, #8, #8 */
    /* cmp w9, #3 */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x46c7b20 */
    /* adrp x8, #0x61b0000 */
    /* ldr x1, [x8, #0xae0] */
    /* ldp x8, x9, [x20, #0x18] */
    /* stp x8, x9, [sp] */
    /* adrp x2, #0x552b000 */
    /* add x2, x2, #0xdd6 */
    /* call #0x47eec08; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x6984e8; ABI effects unresolved */
    /* cbz x19, #0x46c7b5c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x46c7b30 */
    /* cbnz x9, #0x46c7b5c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x50] */
    /* cbz x19, #0x46c7b94 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x46c7b68 */
    /* cbnz x9, #0x46c7b94 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x60] */
    /* cmp w8, #1 */
    /* b.ne #0x46c7ba8 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldr x19, [sp, #0x30] */
    /* cbz x19, #0x46c7be0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x46c7bb4 */
    /* cbnz x9, #0x46c7be0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x46c7c10 */
    /* add sp, sp, #0x250 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz w1, #0x46c7d2c */
    /* mov x20, x1 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x46c7c40 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x46c7c40 */
    /* mov x19, x0 */
    /* cbz w1, #0x46c7d2c */
    /* mov x20, x1 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x46c7cc4 */
    /* ldr x0, [sp, #0x80] */
    /* branch b #0x46c7cb0 */
    /* branch b #0x46c7cb8 */
    /* branch b #0x46c7c78 */
    /* branch b #0x46c7c98 */
    /* branch b #0x46c7cb8 */
    /* branch b #0x46c7c78 */
    /* branch b #0x46c7c98 */
    /* branch b #0x46c7cb8 */
    /* branch b #0x46c7c78 */
    /* branch b #0x46c7c98 */
    /* branch b #0x46c7cb8 */
    /* mov x19, x0 */
    /* cbz w1, #0x46c7d2c */
    /* mov x20, x1 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x46c7ca4 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x46c7ca4 */
    /* mov x19, x0 */
    /* cbz w1, #0x46c7d2c */
    /* mov x20, x1 */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x46c7cc4 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x46c7cc4 */
    /* mov x19, x0 */
    /* cbz w1, #0x46c7d2c */
    /* mov x20, x1 */
    /* add x0, sp, #0xc0 */
    /* call #0x58b88; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x50804; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x50804; ABI effects unresolved */
    /* branch b #0x46c7d48 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* cbnz w20, #0x46c7ccc */
    /* branch b #0x46c7d2c */
    /* branch b #0x46c7d24 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* cbnz w20, #0x46c7ccc */
    /* branch b #0x46c7d2c */
    /* mov x19, x0 */
    /* cbz w1, #0x46c7d2c */
    /* mov x20, x1 */
    /* branch b #0x46c7cd4 */
    /* mov x19, x0 */
    /* cbnz w1, #0x46c7d34 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* cbz w20, #0x46c7d2c */
    /* mov x0, x19 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x61b0000 */
    /* ldr x19, [x8, #0xad8] */
    /* and w8, w19, #0xff */
    /* ubfx w9, w19, #8, #8 */
    /* cmp w8, #5 */
    /* ccmp w9, #2, #0, hi */
    /* cset w8, hi */
    /* cmp w20, #2 */
    /* b.ne #0x46c7da8 */
    /* cbz w8, #0x46c7dc4 */
    /* adrp x8, #0x61b0000 */
    /* ldr x20, [x8, #0xae0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* str x0, [sp] */
    /* adrp x2, #0x552b000 */
    /* add x2, x2, #0xd04 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x47eec08; ABI effects unresolved */
    /* branch b #0x46c7dc4 */
    /* cbz w8, #0x46c7dc4 */
    /* adrp x8, #0x61b0000 */
    /* ldr x1, [x8, #0xae0] */
    /* adrp x2, #0x552b000 */
    /* add x2, x2, #0xccd */
    /* mov x0, x19 */
    /* call #0x47eec08; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x46c7ba8 */
    /* branch b #0x46c7d24 */
}
