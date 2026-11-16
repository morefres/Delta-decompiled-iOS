/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_221e678 start_va=0x221e678 image_relative=0x221e678 bytes=888 */
void function_221e678__at_221e678(void) {
    /* sub sp, sp, #0x190 */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov w0, #0 */
    /* mov x1, #0 */
    /* call #0x2219f48; ABI effects unresolved */
    /* sub x23, x29, #0x90 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0x90] */
    /* mov x8, #-1 */
    /* stur x8, [x29, #-0x70] */
    /* sturb wzr, [x29, #-0x68] */
    /* sturb wzr, [x29, #-0x60] */
    /* sturb wzr, [x29, #-0x58] */
    /* sturb wzr, [x29, #-0x48] */
    /* mov w8, #4 */
    /* stur w8, [x29, #-0x94] */
    /* sub x1, x29, #0x90 */
    /* sub x2, x29, #0x94 */
    /* mov x0, x19 */
    /* call #0x22194a4; ABI effects unresolved */
    /* tbz w0, #0, #0x221e824 */
    /* stp xzr, xzr, [x29, #-0xa8] */
    /* ldr x0, [x20, #0x28] */
    /* cbz x0, #0x221e8a0 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x19, x0 */
    /* stur x0, [x29, #-0xa0] */
    /* cbz x0, #0x221e8a4 */
    /* ldr x22, [x20, #0x20] */
    /* stur x22, [x29, #-0xa8] */
    /* cbz x22, #0x221e8a4 */
    /* stur wzr, [x29, #-0xac] */
    /* sub x2, x29, #0x90 */
    /* sub x3, x29, #0xac */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0x2219234; ABI effects unresolved */
    /* tbz w0, #0, #0x221e910 */
    /* ldur w1, [x29, #-0x8c] */
    /* ldur x2, [x29, #-0x70] */
    /* add x0, x20, #0x108 */
    /* call #0x221911c; ABI effects unresolved */
    /* tbz w0, #0, #0x221e918 */
    /* call #0x22190b4; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x24, sp, #0x80 */
    /* cmp w0, #0 */
    /* b.le #0x221e928 */
    /* add x0, x22, #0x1f0 */
    /* mov w1, #0 */
    /* call #0x3b8aec; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldp x9, x8, [x20, #8] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x221e784 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x221e774 */
    /* ldur x8, [x29, #-0x90] */
    /* ldur x9, [x29, #-0x78] */
    /* str x8, [sp, #0x10] */
    /* ldur q0, [x24, #0x78] */
    /* stur q0, [sp, #0x18] */
    /* str x9, [sp, #0x28] */
    /* stp xzr, xzr, [x29, #-0x88] */
    /* stur xzr, [x29, #-0x78] */
    /* ldp q0, q1, [x23, #0x20] */
    /* stp q0, q1, [sp, #0x30] */
    /* ldur q0, [x23, #0x39] */
    /* stur q0, [sp, #0x49] */
    /* str xzr, [sp, #0x78] */
    /* adrp x4, #0x5e39000 */
    /* add x4, x4, #0x760 */
    /* adrp x5, #0x2225000 */
    /* add x5, x5, #0x3c8 */
    /* add x0, sp, #0x60 */
    /* mov x3, sp */
    /* mov w1, #0x60 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ucvtf d0, w21 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fdiv d0, d0, d1 */
    /* add x1, sp, #0x60 */
    /* mov x0, x19 */
    /* call #0x271f208; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x221e810 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x221e81c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0xa0] */
    /* branch b #0x221e8b0 */
    /* adrp x8, #0x614c000 */
    /* add x8, x8, #0xaf8 */
    /* ldr x19, [x8] */
    /* and w9, w19, #0xff */
    /* lsr x10, x19, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x221e890 */
    /* ldr x20, [x8, #8] */
    /* ldur w0, [x29, #-0x94] */
    /* call #0x2219f14; ABI effects unresolved */
    /* stp x0, x1, [x29, #-0xa8] */
    /* adrp x8, #0x1b000 */
    /* add x8, x8, #0x884 */
    /* sub x9, x29, #0xa8 */
    /* stp x9, x8, [sp] */
    /* adrp x3, #0x539f000 */
    /* add x3, x3, #0xa12 */
    /* mov x6, sp */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #3 */
    /* mov w4, #0x52 */
    /* mov w5, #0xf */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldur w0, [x29, #-0x94] */
    /* mov x1, #0 */
    /* call #0x2219f48; ABI effects unresolved */
    /* branch b #0x221e8e4 */
    /* mov x19, #0 */
    /* sub x1, x29, #0x90 */
    /* mov w0, #0x11 */
    /* call #0x2219f48; ABI effects unresolved */
    /* cbz x19, #0x221e8e4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x221e8b8 */
    /* cbnz x9, #0x221e8e4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x221e8f4 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* add sp, sp, #0x190 */
    return;
    /* ldur w0, [x29, #-0xac] */
    /* branch b #0x221e91c */
    /* mov w0, #0x18 */
    /* sub x1, x29, #0x90 */
    /* call #0x2219f48; ABI effects unresolved */
    /* branch b #0x221e8b0 */
    /* ldur q0, [x24, #0x78] */
    /* stur q0, [x24, #8] */
    /* ldur x8, [x29, #-0x90] */
    /* ldur x9, [x29, #-0x78] */
    /* str x8, [sp, #0x80] */
    /* str x9, [sp, #0x98] */
    /* stp xzr, xzr, [x29, #-0x88] */
    /* stur xzr, [x29, #-0x78] */
    /* ldp q0, q1, [x23, #0x20] */
    /* stp q0, q1, [sp, #0xa0] */
    /* ldur q0, [x23, #0x39] */
    /* stur q0, [x24, #0x39] */
    /* add x1, sp, #0x80 */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* call #0x221e9f0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x221e8b0 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x221e8b0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x221e9c4 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x221e9c4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x221e9a8 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2a6af4; ABI effects unresolved */
    /* branch b #0x221e9c4 */
    /* branch b #0x221e9c0 */
    /* branch b #0x221e9c0 */
    /* branch b #0x221e9c0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xa8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x221e9d8 */
    /* branch b #0x221e9d4 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x221e9e8 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
