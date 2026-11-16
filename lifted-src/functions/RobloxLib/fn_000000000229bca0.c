/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_229bca0 start_va=0x229bca0 image_relative=0x229bca0 bytes=1260 */
void function_229bca0__at_229bca0(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x21, x4 */
    /* mov x24, x3 */
    /* mov x20, x2 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x614d000 */
    /* ldrb w8, [x8, #0x738] */
    /* cmp w8, #1 */
    /* b.ne #0x229bd20 */
    /* adrp x1, #0x614d000 */
    /* add x1, x1, #0xd70 */
    /* mov x0, x22 */
    /* call #0x21c2fc; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x229bfc4 */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x30 */
    /* umaddl x8, w8, w10, x9 */
    /* add x1, x8, #0x18 */
    /* mov x0, x20 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* branch b #0x229bd60 */
    /* adrp x1, #0x614d000 */
    /* add x1, x1, #0xa30 */
    /* mov x0, x22 */
    /* call #0x21c2fc; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x229bfc4 */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x30 */
    /* umaddl x8, w8, w10, x9 */
    /* add x1, x8, #0x18 */
    /* mov x0, x20 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x2294f84; ABI effects unresolved */
    /* tbz w0, #0, #0x229bf04 */
    /* adrp x1, #0x614d000 */
    /* add x1, x1, #0xbd0 */
    /* mov x0, x22 */
    /* call #0x21c2fc; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x27, x1 */
    /* adrp x1, #0x614d000 */
    /* add x1, x1, #0xb30 */
    /* mov x0, x22 */
    /* call #0x21c2fc; ABI effects unresolved */
    /* mov w28, w27 */
    /* orr x8, x26, x28 */
    /* cbz x8, #0x229bfc4 */
    /* mov x25, x0 */
    /* mov w27, w1 */
    /* orr x8, x0, x27 */
    /* cbz x8, #0x229bfc4 */
    /* ldr x8, [x26, #0x10] */
    /* mov w9, #0x30 */
    /* umaddl x8, w28, w9, x8 */
    /* add x0, x8, #0x18 */
    /* call #0x416d660; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* call #0x23cd60; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* ldr x8, [x25, #0x10] */
    /* mov w9, #0x30 */
    /* umaddl x8, w27, w9, x8 */
    /* add x0, x8, #0x18 */
    /* call #0x416d660; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* call #0x23cd60; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* adrp x1, #0x614d000 */
    /* add x1, x1, #0x910 */
    /* mov x0, x22 */
    /* call #0x21c2fc; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x229bfc4 */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x30 */
    /* umaddl x8, w8, w10, x9 */
    /* add x1, x8, #0x18 */
    /* mov x0, x24 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* adrp x1, #0x614d000 */
    /* add x1, x1, #0xbb0 */
    /* mov x0, x22 */
    /* call #0x21c2fc; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x28] */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x229be7c */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x30 */
    /* umaddl x8, w8, w10, x9 */
    /* ldr x9, [x8, #0x18]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x0, x9, x8, lt */
    /* csel x1, x12, x10, lt */
    /* add x2, sp, #0x28 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* call #0x40cee0; ABI effects unresolved */
    /* tbz w0, #0, #0x229bfe8 */
    /* adrp x1, #0x614d000 */
    /* add x1, x1, #0xd30 */
    /* mov x0, x22 */
    /* call #0x21c2fc; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #8] */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x229bed0 */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x30 */
    /* umaddl x8, w8, w10, x9 */
    /* ldr x9, [x8, #0x18]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x0, x9, x8, lt */
    /* csel x1, x12, x10, lt */
    /* add x2, sp, #8 */
    /* call #0x40d064; ABI effects unresolved */
    /* tbz w0, #0, #0x229bff0 */
    /* call #0x647f28; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* mov w8, #0x12e0 */
    /* str w8, [sp, #0x48] */
    /* add x0, sp, #0x40 */
    /* add x2, sp, #0x20 */
    /* add x3, sp, #0x18 */
    /* add x4, sp, #0x28 */
    /* add x5, sp, #8 */
    /* mov x8, x19 */
    /* mov x1, x20 */
    /* call #0x22abc2c; ABI effects unresolved */
    /* branch b #0x229bff4 */
    /* adrp x8, #0x614d000 */
    /* add x8, x8, #0x540 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x229bf64 */
    /* ldr x1, [x8, #8] */
    /* ldrsb x8, [x20, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x20] */
    /* csel x9, x9, x20, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x40] */
    /* adrp x3, #0x53a3000 */
    /* add x3, x3, #0x75a */
    /* add x6, sp, #0x40 */
    /* mov w2, #2 */
    /* mov w4, #0x36 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x614d000 */
    /* add x8, x8, #0x990 */
    /* ldrsb w9, [x8, #0x17] */
    /* ldr x10, [x8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x8, xzr, [sp, #0x40] */
    /* mov w8, #0x35 */
    /* stp x8, xzr, [sp, #0x50] */
    /* adrp x0, #0x53a3000 */
    /* add x0, x0, #0x791 */
    /* add x8, sp, #0x28 */
    /* add x3, sp, #0x40 */
    /* mov w1, #5 */
    /* mov w2, #0x2c */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* call #0x41e5c08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x229bfc4 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* stp xzr, xzr, [x19] */
    /* branch b #0x229c02c */
    /* stp xzr, xzr, [x19] */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0x229c02c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x229c000 */
    /* cbnz x9, #0x229c02c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x30] */
    /* cbz x19, #0x229bfc8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x229c038 */
    /* cbnz x9, #0x229bfc8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x229bfc8 */
    /* branch b #0x229c078 */
    /* branch b #0x229c070 */
    /* mov x20, x0 */
    /* branch b #0x229c084 */
    /* mov x20, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x229c0a4 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x229c0a4 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* branch b #0x229c0b0 */
    /* mov x20, x0 */
    /* cmp w1, #1 */
    /* b.ne #0x229c0a4 */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x26, #0x10] */
    /* mov w9, #0x30 */
    /* umaddl x9, w28, w9, x8 */
    /* add x8, x9, #0x18 */
    /* ldrsb w9, [x9, #0x2f] */
    /* tbz w9, #0x1f, #0x229c0f0 */
    /* ldr x8, [x8] */
    /* ldr x9, [x25, #0x10] */
    /* mov w10, #0x30 */
    /* umaddl x10, w27, w10, x9 */
    /* add x9, x10, #0x18 */
    /* ldrsb w10, [x10, #0x2f] */
    /* tbz w10, #0x1f, #0x229c10c */
    /* ldr x9, [x9] */
    /* stp x8, xzr, [sp, #0x40] */
    /* mov w8, w23 */
    /* stp x9, xzr, [sp, #0x50] */
    /* stp x8, xzr, [sp, #0x60] */
    /* adrp x0, #0x53a3000 */
    /* add x0, x0, #0x797 */
    /* add x8, sp, #0x28 */
    /* add x3, sp, #0x40 */
    /* mov w1, #0x33 */
    /* mov w2, #0x1cc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add x2, sp, #0x28 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x22c7eb0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x229c158 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x229bfc8 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x229c180 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x229c180 */
    /* mov x20, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x229c0a4 */
    /* call #0x18bd8; ABI effects unresolved */
}
