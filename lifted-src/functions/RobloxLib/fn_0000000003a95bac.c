/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a95bac start_va=0x3a95bac image_relative=0x3a95bac bytes=1752 */
void function_3a95bac__at_3a95bac(void) {
    /* stp d9, d8, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x4f0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* ldr x8, [x1, #0x78] */
    /* cbz x8, #0x3a96110 */
    /* mov x20, x1 */
    /* add x8, x1, #0x70 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x3a96110 */
    /* fmov s8, s0 */
    /* mov x19, x0 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr x8, [x20, #0x78] */
    /* str d0, [x8, #0x18] */
    /* ldr w8, [x20, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x3a95c30 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr x8, [x20, #0x78] */
    /* str d0, [x8, #0x20] */
    /* str wzr, [x8] */
    /* add x8, x20, #0x70 */
    /* mov w9, #1 */
    /* stlrb w9, [x8] */
    /* branch b #0x3a96110 */
    /* add x23, sp, #0x2a0 */
    /* str xzr, [sp, #0x298] */
    /* str xzr, [sp, #0x290] */
    /* ldr x21, [x19, #0x20] */
    /* ldrsb w8, [x20, #0x9f] */
    /* tbnz w8, #0x1f, #0x3a95c5c */
    /* ldur q0, [x20, #0x88] */
    /* str q0, [x23] */
    /* ldur x8, [x20, #0x98] */
    /* str x8, [sp, #0x2b0] */
    /* branch b #0x3a95c68 */
    /* ldp x1, x2, [x20, #0x88] */
    /* add x0, sp, #0x2a0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* add x1, sp, #0x2a0 */
    /* add x2, sp, #0x290 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x2b7] */
    /* tbnz w8, #0x1f, #0x3a95dd8 */
    /* cbz w21, #0x3a95de4 */
    /* ldr x21, [x20, #0x78] */
    /* add x0, x21, #8 */
    /* add x1, sp, #0x290 */
    /* call #0x1de78; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* str d0, [x21, #0x20] */
    /* mov w8, #3 */
    /* str w8, [x21] */
    /* add x8, x20, #0x70 */
    /* mov w9, #1 */
    /* stlrb w9, [x8] */
    /* adrp x20, #0x6190000 */
    /* add x20, x20, #0x3b8 */
    /* ldr w8, [x20] */
    /* cbz w8, #0x3a960d8 */
    /* call #0x47ef6a4; ABI effects unresolved */
    /* mov w8, #0x1759 */
    /* movk w8, #0xd1b7, lsl #16 */
    /* umull x8, w0, w8 */
    /* lsr x8, x8, #0x2d */
    /* mov w9, #0x2710 */
    /* msub w8, w8, w9, w0 */
    /* ldr w9, [x20] */
    /* cmp w8, w9 */
    /* b.hs #0x3a960d8 */
    /* adrp x1, #0x661f000 */
    /* add x1, x1, #0x900 */
    /* add x0, sp, #0x60 */
    /* call #0x2071d8; ABI effects unresolved */
    /* adrp x1, #0x54c1000 */
    /* add x1, x1, #0xb2a */
    /* add x20, sp, #0x2a0 */
    /* add x0, sp, #0x2a0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* ldrb w9, [sp, #0x2b7] */
    /* sxtb w10, w9 */
    /* ldr x11, [sp, #0x2a0] */
    /* ldr x12, [sp, #0x2a8] */
    /* cmp w10, #0 */
    /* csel x3, x11, x20, lt */
    /* csel x4, x12, x9, lt */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0x54 */
    /* add x0, x8, #0x58 */
    /* mov w2, #6 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2b7] */
    /* tbz w8, #0x1f, #0x3a95d60 */
    /* ldr x0, [sp, #0x2a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* adrp x1, #0x661f000 */
    /* add x1, x1, #0x8e8 */
    /* add x20, sp, #0x2a0 */
    /* add x0, sp, #0x2a0 */
    /* call #0x2df84c; ABI effects unresolved */
    /* adrp x1, #0x54c1000 */
    /* add x1, x1, #0xadd */
    /* add x0, x20, #0x58 */
    /* mov w2, #6 */
    /* mov w3, #1 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* ldr x0, [x19, #0x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* ucvtf d0, x0 */
    /* add x0, sp, #0x2a0 */
    /* call #0x692dec; ABI effects unresolved */
    /* add x0, sp, #0x2a0 */
    /* call #0x6931c8; ABI effects unresolved */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* add x0, sp, #0x2a0 */
    /* call #0x2ead84; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x2072a8; ABI effects unresolved */
    /* branch b #0x3a960d8 */
    /* ldr x0, [sp, #0x2a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz w21, #0x3a95c90 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x40] */
    /* strb wzr, [sp, #0x49] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* mov x21, x19 */
    /* ldr x8, [x21, #0x28]! */
    /* cbz x8, #0x3a95e0c */
    /* ldr x22, [x8, #0x18] */
    /* branch b #0x3a95e10 */
    /* mov x22, #0 */
    /* ldrsb w8, [x20, #0x9f] */
    /* tbnz w8, #0x1f, #0x3a95e2c */
    /* ldur q0, [x20, #0x88] */
    /* str q0, [x23] */
    /* ldur x8, [x20, #0x98] */
    /* str x8, [sp, #0x2b0] */
    /* branch b #0x3a95e38 */
    /* ldp x1, x2, [x20, #0x88] */
    /* add x0, sp, #0x2a0 */
    /* call #0x23268; ABI effects unresolved */
    /* add x1, sp, #0x2a0 */
    /* add x2, sp, #0x20 */
    /* mov x0, x22 */
    /* call #0x441faf4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x48] */
    /* and w22, w0, w8 */
    /* ldrsb w8, [sp, #0x2b7] */
    /* tbz w8, #0x1f, #0x3a95e60 */
    /* ldr x0, [sp, #0x2a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w22, #0x3a95e80 */
    /* ldrsb w8, [x20, #0x9f] */
    /* tbnz w8, #0x1f, #0x3a95f40 */
    /* ldur q0, [x20, #0x88] */
    /* str q0, [x23] */
    /* ldur x8, [x20, #0x98] */
    /* str x8, [sp, #0x2b0] */
    /* branch b #0x3a95f4c */
    /* add x8, sp, #8 */
    /* add x0, x19, #0x38 */
    /* mov x1, x20 */
    /* fmov s0, s8 */
    /* call #0x3a962f8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x10] */
    /* tbz w8, #0, #0x3a95f14 */
    /* ldr x8, [x19, #8] */
    /* stp x8, x20, [sp, #0x60] */
    /* ldr x0, [x19, #0x28] */
    /* cbz x0, #0x3a95eb8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* stp x0, x8, [sp, #0x70] */
    /* ldr x8, [x19, #0x30] */
    /* str x8, [sp, #0x80] */
    /* ldr x19, [x19, #0x10] */
    /* add x0, sp, #0x2a0 */
    /* add x1, sp, #0x60 */
    /* call #0x3a9646c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* add x1, sp, #0x2a0 */
    /* add x2, x20, #0x68 */
    /* mov x0, x19 */
    /* fmov s0, s8 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x2a0 */
    /* call #0x6961e8; ABI effects unresolved */
    /* ldr x0, [sp, #0x70] */
    /* cbz x0, #0x3a96090 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3a96090 */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x3a96090 */
    /* ldr x0, [x19, #0x10] */
    /* ldr x8, [sp, #8] */
    /* ldr x1, [x8, #0x68] */
    /* ldr s0, [sp, #0x14] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3a96090 */
    /* ldp x1, x2, [x20, #0x88] */
    /* add x0, sp, #0x2a0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x1, [x20, #0x78] */
    /* add x0, sp, #0x2a0 */
    /* mov x2, x21 */
    /* call #0x3a962b0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2b7] */
    /* tbz w8, #0x1f, #0x3a95f6c */
    /* ldr x0, [sp, #0x2a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x20, #0x70 */
    /* mov w9, #1 */
    /* stlrb w9, [x8] */
    /* adrp x20, #0x6190000 */
    /* add x20, x20, #0x3b8 */
    /* ldr w8, [x20] */
    /* cbz w8, #0x3a96090 */
    /* call #0x47ef6a4; ABI effects unresolved */
    /* mov w8, #0x1759 */
    /* movk w8, #0xd1b7, lsl #16 */
    /* umull x8, w0, w8 */
    /* lsr x8, x8, #0x2d */
    /* mov w9, #0x2710 */
    /* msub w8, w8, w9, w0 */
    /* ldr w9, [x20] */
    /* cmp w8, w9 */
    /* b.hs #0x3a96090 */
    /* adrp x1, #0x661f000 */
    /* add x1, x1, #0x900 */
    /* add x0, sp, #0x60 */
    /* call #0x2071d8; ABI effects unresolved */
    /* adrp x1, #0x54c1000 */
    /* add x1, x1, #0xb3f */
    /* add x20, sp, #0x2a0 */
    /* add x0, sp, #0x2a0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* ldrb w9, [sp, #0x2b7] */
    /* sxtb w10, w9 */
    /* ldr x11, [sp, #0x2a0] */
    /* ldr x12, [sp, #0x2a8] */
    /* cmp w10, #0 */
    /* csel x3, x11, x20, lt */
    /* csel x4, x12, x9, lt */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0x54 */
    /* add x0, x8, #0x58 */
    /* mov w2, #6 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2b7] */
    /* tbz w8, #0x1f, #0x3a9601c */
    /* ldr x0, [sp, #0x2a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* adrp x1, #0x661f000 */
    /* add x1, x1, #0x8e8 */
    /* add x20, sp, #0x2a0 */
    /* add x0, sp, #0x2a0 */
    /* call #0x2df84c; ABI effects unresolved */
    /* adrp x1, #0x54c1000 */
    /* add x1, x1, #0xadd */
    /* add x0, x20, #0x58 */
    /* mov w2, #6 */
    /* mov w3, #1 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* ldr x0, [x19, #0x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* ucvtf d0, x0 */
    /* add x0, sp, #0x2a0 */
    /* call #0x692dec; ABI effects unresolved */
    /* add x0, sp, #0x2a0 */
    /* call #0x6931c8; ABI effects unresolved */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* add x0, sp, #0x2a0 */
    /* call #0x2ead84; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x2072a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0x3a960c8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3a9609c */
    /* cbnz x9, #0x3a960c8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3a960d8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x298] */
    /* cbz x19, #0x3a96110 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3a960e4 */
    /* cbnz x9, #0x3a96110 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3a96144 */
    /* add sp, sp, #0x4f0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x3a96168 */
    /* branch b #0x3a96168 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2b7] */
    /* tbz w8, #0x1f, #0x3a96200 */
    /* ldr x0, [sp, #0x2a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3a96200 */
    /* mov x19, x0 */
    /* branch b #0x3a96200 */
    /* branch b #0x3a961a4 */
    /* branch b #0x3a9620c */
    /* branch b #0x3a961a4 */
    /* branch b #0x3a9620c */
    /* mov x19, x0 */
    /* add x0, sp, #0x2a0 */
    /* call #0x6961e8; ABI effects unresolved */
    /* ldr x0, [sp, #0x70] */
    /* cbz x0, #0x3a9622c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3a9622c */
    /* mov x19, x0 */
    /* cbz w1, #0x3a9627c */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x3a961d4 */
    /* branch b #0x3a961d4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2b7] */
    /* tbz w8, #0x1f, #0x3a9624c */
    /* ldr x0, [sp, #0x2a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3a9624c */
    /* mov x19, x0 */
    /* branch b #0x3a9624c */
    /* branch b #0x3a9620c */
    /* branch b #0x3a96258 */
    /* branch b #0x3a9620c */
    /* branch b #0x3a96218 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* add x0, sp, #0x2a0 */
    /* call #0x2ead84; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x2072a8; ABI effects unresolved */
    /* branch b #0x3a9622c */
    /* mov x19, x0 */
    /* branch b #0x3a9622c */
    /* branch b #0x3a96258 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2b7] */
    /* tbz w8, #0x1f, #0x3a9622c */
    /* ldr x0, [sp, #0x2a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x194ef60; ABI effects unresolved */
    /* branch b #0x3a96274 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* add x0, sp, #0x2a0 */
    /* call #0x2ead84; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x2072a8; ABI effects unresolved */
    /* branch b #0x3a96274 */
    /* mov x19, x0 */
    /* branch b #0x3a96274 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2b7] */
    /* tbz w8, #0x1f, #0x3a96274 */
    /* ldr x0, [sp, #0x2a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x290 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
