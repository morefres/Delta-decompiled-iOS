/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4a9eb0 start_va=0x4a9eb0 image_relative=0x4a9eb0 bytes=1340 */
void function_4a9eb0__at_4a9eb0(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x2b0 */
    /* mov x20, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* adrp x24, #0x60f7000 */
    /* add x24, x24, #0x2d0 */
    /* ldr x0, [x24] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x4a9f38 */
    /* ldr x1, [x24, #8] */
    /* ldr x8, [x20] */
    /* ldrsb w10, [x8, #0x17] */
    /* mov x9, x8 */
    /* tbz w10, #0x1f, #0x4a9f20 */
    /* ldr x9, [x8] */
    /* ldr d0, [x8, #0x78] */
    /* str d0, [sp, #8] */
    /* str x9, [sp] */
    /* adrp x2, #0x5234000 */
    /* add x2, x2, #0xfdd */
    /* call #0x47eec08; ABI effects unresolved */
    /* adrp x1, #0x5235000 */
    /* add x1, x1, #0x1a */
    /* add x0, sp, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* strb wzr, [sp, #0x6f] */
    /* ldr x0, [x20] */
    /* adrp x1, #0x4bd2000 */
    /* add x1, x1, #0xb8d */
    /* add x3, sp, #0x6f */
    /* mov w2, #5 */
    /* call #0x4aa3f4; ABI effects unresolved */
    /* cbz w0, #0x4a9fa8 */
    /* ldrb w8, [sp, #0x6f] */
    /* cmp w8, #1 */
    /* b.ne #0x4a9fa8 */
    /* ldr x0, [x24] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x4aa2a0 */
    /* ldr x1, [x24, #8] */
    /* adrp x2, #0x5235000 */
    /* add x2, x2, #0x25 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* branch b #0x4aa2a0 */
    /* adrp x8, #0x60f0000 */
    /* ldr w19, [x8, #0x820] */
    /* add x0, sp, #0xc8 */
    /* mov x1, x19 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x46c3af8; ABI effects unresolved */
    /* adrp x25, #0x60f6000 */
    /* add x25, x25, #0x218 */
    /* ldrb w8, [x25] */
    /* tbnz w8, #0, #0x4a9fec */
    /* ldr x8, [x20] */
    /* ldr d0, [x8, #0x78] */
    /* adrp x1, #0x5220000 */
    /* add x1, x1, #0x4e */
    /* add x0, sp, #0xc8 */
    /* call #0x46c7004; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr d0, [x8, #0x78] */
    /* add x8, sp, #0x28 */
    /* call #0x4b98368; ABI effects unresolved */
    /* adrp x1, #0x5220000 */
    /* add x1, x1, #0x4e */
    /* add x0, sp, #0x90 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldur q0, [sp, #0x28] */
    /* stur q0, [sp, #0xa8] */
    /* ldr x8, [sp, #0x38] */
    /* str x8, [sp, #0xb8] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x28] */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x90 */
    /* mov w2, #1 */
    /* call #0x3c7bec; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x4aa044 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x4aa054 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x4aa064 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x26, [x8, #0x58] */
    /* cbz x26, #0x4aa1d0 */
    /* adrp x20, #0x5235000 */
    /* add x20, x20, #0x6a */
    /* adrp x21, #0x5235000 */
    /* add x21, x21, #0x70 */
    /* add x27, sp, #0x28 */
    /* add x28, sp, #0x90 */
    /* adrp x22, #0x4bdd000 */
    /* add x22, x22, #0x500 */
    /* adrp x23, #0x5235000 */
    /* add x23, x23, #0x77 */
    /* add x0, sp, #0x28 */
    /* mov x1, x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x8, [x26, #0x18] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x1, x11, x8, lt */
    /* csel x2, x12, x9, lt */
    /* add x0, sp, #0x28 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0xa0] */
    /* str q0, [sp, #0x90] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x4aa0f0 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x26, #0x18] */
    /* ldr d0, [x8, #0x78] */
    /* str d0, [sp] */
    /* add x8, sp, #0x28 */
    /* mov x0, x21 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldr x0, [x24] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x4aa15c */
    /* ldr x1, [x24, #8] */
    /* ldrsb w8, [sp, #0xa7] */
    /* ldr x9, [sp, #0x90] */
    /* cmp w8, #0 */
    /* csel x8, x9, x28, lt */
    /* ldr x9, [x26, #0x10] */
    /* ldrsb w10, [sp, #0x3f] */
    /* ldr x11, [sp, #0x28] */
    /* cmp w10, #0 */
    /* csel x10, x11, x27, lt */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* mov x2, x23 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldrb w8, [x25] */
    /* tbnz w8, #0, #0x4aa180 */
    /* ldrsb w8, [sp, #0xa7] */
    /* ldr x9, [sp, #0x90] */
    /* cmp w8, #0 */
    /* csel x1, x9, x28, lt */
    /* add x0, sp, #0xc8 */
    /* add x2, sp, #0x28 */
    /* call #0x46c6df0; ABI effects unresolved */
    /* str x28, [sp, #0x18] */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x90 */
    /* add x3, sp, #0x18 */
    /* add x4, sp, #0x8f */
    /* mov x2, x22 */
    /* call #0x3e43f0; ABI effects unresolved */
    /* add x0, x0, #0x28 */
    /* add x1, sp, #0x28 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x4aa1b8 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x4aa1c8 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x26, [x26] */
    /* cbnz x26, #0x4aa098 */
    /* ldrb w8, [x25] */
    /* tbnz w8, #0, #0x4aa1ec */
    /* add x0, sp, #0xc8 */
    /* add x1, sp, #0x70 */
    /* mov x2, x19 */
    /* mov w3, #0 */
    /* call #0x46c771c; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* call #0x39b3a60; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* adrp x1, #0x5234000 */
    /* add x1, x1, #0xb00 */
    /* add x0, sp, #0x90 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x5235000 */
    /* add x1, x1, #0xb7 */
    /* add x0, sp, #0x28 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* add x1, sp, #0x90 */
    /* add x2, sp, #0x28 */
    /* add x3, sp, #0x70 */
    /* add x4, sp, #0x40 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x4aa248 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x4aa258 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x20] */
    /* cbz x19, #0x4aa290 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4aa264 */
    /* cbnz x9, #0x4aa290 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x207764; ABI effects unresolved */
    /* add x0, sp, #0xc8 */
    /* call #0x58b40; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x4aa2b0 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4aa2e8 */
    /* add sp, sp, #0x2b0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x4aa37c */
    /* branch b #0x4aa360 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x4aa310 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4aa310 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x4aa328 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4aa328 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x4aa3c4 */
    /* branch b #0x4aa37c */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* branch b #0x4aa34c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x4aa3cc */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4aa3cc */
    /* mov x19, x0 */
    /* branch b #0x4aa3cc */
    /* branch b #0x4aa374 */
    /* mov x19, x0 */
    /* branch b #0x4aa3e4 */
    /* mov x19, x0 */
    /* branch b #0x4aa3d4 */
    /* mov x19, x0 */
    /* branch b #0x4aa3c4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x4aa3c4 */
    /* ldr x0, [sp, #0x28] */
    /* branch b #0x4aa3c0 */
    /* mov x19, x0 */
    /* branch b #0x4aa3b4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x4aa3b4 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x4aa3c4 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x207764; ABI effects unresolved */
    /* add x0, sp, #0xc8 */
    /* call #0x58b40; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x4aa3e4 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
