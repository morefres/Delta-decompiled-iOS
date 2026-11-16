/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_61e6d4 start_va=0x61e6d4 image_relative=0x61e6d4 bytes=728 */
void function_61e6d4__at_61e6d4(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* cbz x0, #0x61e928 */
    /* mov x19, x2 */
    /* mov x2, x1 */
    /* cbz x1, #0x61e928 */
    /* mov x20, x0 */
    /* adrp x8, #0x60f5000 */
    /* ldrb w8, [x8, #0x4c0] */
    /* cmp w8, #1 */
    /* ccmp w3, #0, #4, eq */
    /* b.ne #0x61e740 */
    /* add x21, sp, #8 */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* tbnz w8, #0x1f, #0x61e838 */
    /* ldr q0, [x19] */
    /* stur q0, [x21, #0x18] */
    /* ldr x8, [x19, #0x10] */
    /* stur x8, [x21, #0x28] */
    /* branch b #0x61e844 */
    /* adrp x8, #0x60f5000 */
    /* add x8, x8, #0x348 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x61e790 */
    /* ldr x1, [x8, #8] */
    /* adrp x8, #0x4bdc000 */
    /* add x8, x8, #0xe66 */
    /* stp x8, xzr, [sp, #0x50] */
    /* adrp x3, #0x5251000 */
    /* add x3, x3, #0x1bd */
    /* add x6, sp, #0x50 */
    /* mov w2, #4 */
    /* mov w4, #0x3c */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* call #0x695394; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x61f9b8; ABI effects unresolved */
    /* adrp x22, #0x65d6000 */
    /* ldr x1, [x22, #0x8c0] */
    /* str x0, [x22, #0x8c0] */
    /* cbz x1, #0x61e7b8 */
    /* adrp x0, #0x65d6000 */
    /* add x0, x0, #0x8c8 */
    /* call #0x61f7d0; ABI effects unresolved */
    /* adrp x23, #0x65d6000 */
    /* add x23, x23, #0x8c0 */
    /* str x21, [x23, #8] */
    /* add x21, sp, #0x50 */
    /* add x0, sp, #0x50 */
    /* mov x1, x20 */
    /* call #0x61f62c; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* add x0, x8, #0x20 */
    /* cmp x0, x21 */
    /* b.eq #0x61e7ec */
    /* add x1, sp, #0x50 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #0x58] */
    /* cbz x20, #0x61e824 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x61e7f8 */
    /* cbnz x9, #0x61e824 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x22, #0x8c0] */
    /* add x0, x8, #0x30 */
    /* mov x1, x19 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* branch b #0x61e928 */
    /* ldp x1, x2, [x19] */
    /* add x0, x21, #0x18 */
    /* call #0x23268; ABI effects unresolved */
    /* add x19, sp, #8 */
    /* add x8, x19, #0x30 */
    /* call #0x47856ac; ABI effects unresolved */
    /* str xzr, [sp, #0x68] */
    /* mov w0, #0x48 */
    /* mov w1, #8 */
    /* call #0x47e9970; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x0, [sp, #0x50] */
    /* adrp x8, #0x4bdc000 */
    /* ldr q0, [x8, #0xf10] */
    /* stur q0, [sp, #0x58] */
    /* ldur q0, [sp, #8] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x0, #0x10] */
    /* str q0, [x0] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #8] */
    /* ldrsb w8, [sp, #0x37] */
    /* tbnz w8, #0x1f, #0x61e8a8 */
    /* ldur q0, [x21, #0x18] */
    /* ldur x8, [x21, #0x28] */
    /* stur x8, [x20, #0x28] */
    /* stur q0, [x20, #0x18] */
    /* branch b #0x61e8b4 */
    /* ldp x1, x2, [sp, #0x20] */
    /* add x0, x20, #0x18 */
    /* call #0x23268; ABI effects unresolved */
    /* ldur q0, [x19, #0x30] */
    /* ldur x8, [x19, #0x40] */
    /* str x8, [x20, #0x40] */
    /* str q0, [x20, #0x30] */
    /* stp xzr, xzr, [x19, #0x38] */
    /* stur xzr, [x19, #0x30] */
    /* adrp x8, #0x5c4e000 */
    /* add x8, x8, #0xc78 */
    /* orr x8, x8, #4 */
    /* str x8, [sp, #0x68] */
    /* adrp x0, #0x5251000 */
    /* add x0, x0, #0x1fa */
    /* add x1, sp, #0x50 */
    /* mov x2, #0 */
    /* call #0x479ec34; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x2097c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x61e908 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x61e918 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x61e928 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [x20, #0x17] */
    /* tbz w8, #0x1f, #0x61e974 */
    /* ldr x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x61e974 */
    /* mov x19, x0 */
    /* branch b #0x61e994 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x2097c; ABI effects unresolved */
    /* branch b #0x61e974 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1c7e74; ABI effects unresolved */
    /* branch b #0x61e9a4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x61e994 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x61e9a4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
