/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3ba9f4 start_va=0x3ba9f4 image_relative=0x3ba9f4 bytes=1388 */
void function_3ba9f4__at_3ba9f4(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1b0 */
    /* mov x19, x5 */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x5c8 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x3baa68 */
    /* mov x22, x1 */
    /* ldr x8, [x1] */
    /* cbz x8, #0x3baa94 */
    /* mov x21, x4 */
    /* mov x23, x3 */
    /* mov x24, x2 */
    /* mov x20, x0 */
    /* ldr x8, [x2] */
    /* cbz x8, #0x3baac0 */
    /* ldp x8, x9, [x8] */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x28, x8, x9 */
    /* branch b #0x3baac4 */
    /* adrp x1, #0x522a000 */
    /* add x1, x1, #0xffd */
    /* sub x0, x29, #0x98 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x98 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x3bae1c */
    /* ldur x0, [x29, #-0x98] */
    /* branch b #0x3bacac */
    /* adrp x1, #0x522a000 */
    /* add x1, x1, #0xf81 */
    /* sub x0, x29, #0xb0 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x3bae1c */
    /* ldur x0, [x29, #-0xb0] */
    /* branch b #0x3bacac */
    /* mov x28, #0 */
    /* ldr x8, [x23] */
    /* cbz x8, #0x3bac84 */
    /* ldp x8, x9, [x8] */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x8, x8, x9 */
    /* cmp x8, x28 */
    /* b.ne #0x3bac84 */
    /* call #0x695394; ABI effects unresolved */
    /* stur x0, [x29, #-0xd0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0xf0] */
    /* movi v3.16b, #0 */
    /* cbz x28, #0x3bacb4 */
    /* stp x21, x20, [sp] */
    /* mov x20, #0 */
    /* mov x25, #0 */
    /* ldr x8, [x24] */
    /* ldr x27, [x8] */
    /* ldr x8, [x23] */
    /* ldr x26, [x8] */
    /* ldr x21, [x27, x20] */
    /* call #0x3d6964; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x3bad64 */
    /* ldr x21, [x26, x20] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x3bad64 */
    /* add x8, sp, #0xd8 */
    /* add x0, x27, x20 */
    /* call #0x3baf60; ABI effects unresolved */
    /* ldr x1, [x22] */
    /* add x0, sp, #0xd8 */
    /* call #0x3d7d98; ABI effects unresolved */
    /* mov x27, x0 */
    /* cbz x0, #0x3bada8 */
    /* add x8, sp, #0xa0 */
    /* add x0, x26, x20 */
    /* call #0xb8540; ABI effects unresolved */
    /* ldr x0, [x27, #0x18] */
    /* ldrsb w8, [sp, #0xb7] */
    /* ldr x9, [sp, #0xa0] */
    /* cmp w8, #0 */
    /* add x8, sp, #0xa0 */
    /* csel x1, x9, x8, lt */
    /* call #0x4407548; ABI effects unresolved */
    /* mov x26, x0 */
    /* stur x0, [x29, #-0x60] */
    /* cbz x0, #0x3babb0 */
    /* sub x0, x29, #0xf0 */
    /* add x1, sp, #0xd8 */
    /* call #0x3bb0f0; ABI effects unresolved */
    /* sub x1, x29, #0x60 */
    /* sub x2, x29, #0x60 */
    /* call #0x3a251c; ABI effects unresolved */
    /* branch b #0x3bac34 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* ldrsb x8, [x0, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x0] */
    /* csel x9, x9, x0, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* ldrsb x10, [sp, #0xb7] */
    /* cmp x10, #0 */
    /* ldp x11, x12, [sp, #0xa0] */
    /* add x13, sp, #0xa0 */
    /* csel x11, x11, x13, lt */
    /* cmp w10, #0 */
    /* csel x10, x12, x10, lt */
    /* stp x9, x8, [x29, #-0x80] */
    /* stp x11, x10, [x29, #-0x70] */
    /* add x8, sp, #0x88 */
    /* sub x3, x29, #0x80 */
    /* adrp x0, #0x522b000 */
    /* add x0, x0, #0x104 */
    /* mov w1, #0x1c */
    /* mov w2, #0xdd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add x1, sp, #0x88 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x3bac34 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x3bac44 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0xd8 */
    /* stur x8, [x29, #-0x80] */
    /* sub x0, x29, #0x80 */
    /* call #0x1474c4; ABI effects unresolved */
    /* cbz x26, #0x3bae14 */
    /* add x25, x25, #1 */
    /* add x20, x20, #0x50 */
    /* cmp x28, x25 */
    /* b.ne #0x3bab10 */
    /* ldur x0, [x29, #-0xd0] */
    /* ldur d0, [x29, #-0xf0] */
    /* ldur d1, [x29, #-0xd8] */
    /* ldur q2, [x29, #-0xe8] */
    /* ldp x21, x20, [sp] */
    /* movi v3.16b, #0 */
    /* branch b #0x3bacbc */
    /* adrp x1, #0x522b000 */
    /* add x1, x1, #0x2c */
    /* sub x0, x29, #0xc8 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0xc8 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb1] */
    /* tbz w8, #0x1f, #0x3bae1c */
    /* ldur x0, [x29, #-0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3bae1c */
    /* movi v1.16b, #0 */
    /* movi v2.16b, #0 */
    /* ldp x8, x23, [x22] */
    /* stp x8, x23, [sp, #0x78] */
    /* stp xzr, xzr, [x22] */
    /* str x0, [sp, #0x70] */
    /* str d0, [sp, #0x50] */
    /* str d1, [sp, #0x68] */
    /* stur q2, [sp, #0x58] */
    /* stp q3, q3, [x29, #-0xf0] */
    /* str xzr, [sp, #0x48] */
    /* add x0, sp, #0x30 */
    /* mov x1, x21 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x28] */
    /* add x0, sp, #0x10 */
    /* mov x1, x19 */
    /* call #0x18bf0; ABI effects unresolved */
    /* add x1, sp, #0x78 */
    /* add x2, sp, #0x50 */
    /* add x3, sp, #0x30 */
    /* add x4, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x3b9fb8; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x3bd2c8; ABI effects unresolved */
    /* cbz x23, #0x3bae14 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3bad34 */
    /* cbnz x9, #0x3bae14 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x3bae14 */
    /* stp x25, xzr, [x29, #-0x80] */
    /* stp x25, xzr, [x29, #-0x70] */
    /* adrp x0, #0x522b000 */
    /* add x0, x0, #0x72 */
    /* add x8, sp, #0xf8 */
    /* sub x3, x29, #0x80 */
    /* mov w1, #0x4f */
    /* mov w2, #0x44 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add x1, sp, #0xf8 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x10f] */
    /* tbz w8, #0x1f, #0x3bae14 */
    /* ldr x0, [sp, #0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3bae14 */
    /* add x8, sp, #0xa0 */
    /* add x0, sp, #0xd8 */
    /* call #0x3d80c0; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x3a90c0c; ABI effects unresolved */
    /* stp x25, xzr, [x29, #-0x80] */
    /* stp x0, x1, [x29, #-0x70] */
    /* adrp x0, #0x522b000 */
    /* add x0, x0, #0xc2 */
    /* add x8, sp, #0xc0 */
    /* sub x3, x29, #0x80 */
    /* mov w1, #0x41 */
    /* mov w2, #0xd4 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add x1, sp, #0xc0 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x3badfc */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x156ac8; ABI effects unresolved */
    /* add x8, sp, #0xd8 */
    /* stur x8, [x29, #-0x80] */
    /* sub x0, x29, #0x80 */
    /* call #0x1474c4; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* call #0x3bd2c8; ABI effects unresolved */
    /* add sp, sp, #0x1b0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x3bae5c */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3bae5c */
    /* branch b #0x3baefc */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x156ac8; ABI effects unresolved */
    /* branch b #0x3baf3c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x10f] */
    /* tbz w8, #0x1f, #0x3baf4c */
    /* ldr x0, [sp, #0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3baf4c */
    /* branch b #0x3baf20 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x3bd2c8; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3baf4c */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x3baf2c */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3baf2c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x3baf54 */
    /* ldur x0, [x29, #-0xb0] */
    /* branch b #0x3baf18 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xb1] */
    /* tbz w8, #0x1f, #0x3baf54 */
    /* ldur x0, [x29, #-0xc8] */
    /* branch b #0x3baf18 */
    /* branch b #0x3baefc */
    /* mov x19, x0 */
    /* branch b #0x3baf3c */
    /* branch b #0x3baf20 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x3baf54 */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3baf54 */
    /* mov x19, x0 */
    /* branch b #0x3baf4c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x3baf3c */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0xd8 */
    /* stur x8, [x29, #-0x60] */
    /* sub x0, x29, #0x60 */
    /* call #0x1474c4; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* call #0x3bd2c8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
