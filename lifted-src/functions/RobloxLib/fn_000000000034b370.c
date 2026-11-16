/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34b370 start_va=0x34b370 image_relative=0x34b370 bytes=1488 */
void function_34b370__at_34b370(void) {
    /* sub sp, sp, #0x1c0 */
    /* stp x28, x27, [sp, #0x160] */
    /* stp x26, x25, [sp, #0x170] */
    /* stp x24, x23, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* mov x26, x3 */
    /* mov x20, x1 */
    /* ldr x8, [x0, #0x458] */
    /* cmp x8, #7 */
    /* b.ls #0x34b49c */
    /* mov x25, x4 */
    /* mov x27, x2 */
    /* mov x24, x0 */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0x3e8 */
    /* add x0, sp, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x3422a8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x22, sp, #0x50 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x34b3e0 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stur wzr, [x22, #0xf3] */
    /* stur wzr, [x29, #-0x70] */
    /* stur wzr, [x22, #0xeb] */
    /* stur wzr, [x29, #-0x78] */
    /* stur wzr, [x22, #0xe3] */
    /* stur wzr, [x29, #-0x80] */
    /* adrp x8, #0x60ee000 */
    /* ldrb w8, [x8, #0x260] */
    /* ldr x0, [x20] */
    /* cmp w8, #1 */
    /* str w19, [sp] */
    /* b.ne #0x34b504 */
    /* cbz x0, #0x34b504 */
    /* add x8, sp, #0x50 */
    /* call #0x33d4a4; ABI effects unresolved */
    /* ldp x8, x21, [sp, #0x50] */
    /* str x8, [sp, #8] */
    /* ldr w8, [sp, #0x60] */
    /* stur w8, [x29, #-0x70] */
    /* ldur w8, [sp, #0x63] */
    /* stur w8, [x22, #0xf3] */
    /* ldrb w8, [sp, #0x67] */
    /* str w8, [sp, #0x14] */
    /* ldr x0, [x20] */
    /* add x8, sp, #0x50 */
    /* call #0x33d67c; ABI effects unresolved */
    /* ldp x8, x28, [sp, #0x50] */
    /* str x8, [sp, #0x20] */
    /* ldr w8, [sp, #0x60] */
    /* stur w8, [x29, #-0x78] */
    /* ldur w8, [sp, #0x63] */
    /* stur w8, [x22, #0xeb] */
    /* ldrb w23, [sp, #0x67] */
    /* ldr x0, [x20] */
    /* add x8, sp, #0x50 */
    /* str w23, [sp, #0x2c] */
    /* call #0x33d510; ABI effects unresolved */
    /* ldp x8, x19, [sp, #0x50] */
    /* str x8, [sp, #0x18] */
    /* ldr w8, [sp, #0x60] */
    /* stur w8, [x29, #-0x80] */
    /* ldur w8, [sp, #0x63] */
    /* stur w8, [x22, #0xe3] */
    /* ldrb w8, [sp, #0x67] */
    /* str w8, [sp, #4] */
    /* ldr x0, [x20] */
    /* branch b #0x34b524 */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [x29, #-0x68] */
    /* cbz x8, #0x34b4bc */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x34b4ac */
    /* sub x1, x29, #0x68 */
    /* mov x0, x26 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldur x19, [x29, #-0x60] */
    /* cbz x19, #0x34b7cc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x34b4d4 */
    /* cbnz x9, #0x34b7cc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x34b7cc */
    /* str wzr, [sp, #0x14] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* mov x28, #0 */
    /* str wzr, [sp, #0x2c] */
    /* mov x19, #0 */
    /* str wzr, [sp, #4] */
    /* mov x21, #0 */
    /* str xzr, [sp, #8] */
    /* ldr x23, [x20, #8] */
    /* cbz x23, #0x34b564 */
    /* add x8, x23, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x34b530 */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [x29, #-0x90] */
    /* cbz x8, #0x34b568 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x34b550 */
    /* branch b #0x34b568 */
    /* stp x0, xzr, [x29, #-0x90] */
    /* ldp x9, x8, [x27] */
    /* stp x9, x8, [x29, #-0xa0] */
    /* cbz x8, #0x34b588 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x34b578 */
    /* stp x24, x0, [sp, #0x50] */
    /* str x23, [sp, #0x60] */
    /* ldr x27, [sp, #8] */
    /* cbz x23, #0x34b5ac */
    /* add x8, x23, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x34b59c */
    /* add x20, sp, #0x50 */
    /* str xzr, [sp, #0x80] */
    /* add x0, x20, #0x18 */
    /* mov x1, x26 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0xa0] */
    /* add x0, x20, #0x38 */
    /* mov x1, x25 */
    /* ldr w26, [sp, #0x14] */
    /* call #0x19204; ABI effects unresolved */
    /* tbnz w26, #7, #0x34b5f4 */
    /* stp x27, x21, [sp, #0xa8] */
    /* ldur w8, [x29, #-0x70] */
    /* str w8, [sp, #0xb8] */
    /* ldur w8, [x22, #0xf3] */
    /* stur w8, [x22, #0x6b] */
    /* strb w26, [sp, #0xbf] */
    /* branch b #0x34b608 */
    /* add x8, sp, #0x50 */
    /* add x0, x8, #0x58 */
    /* mov x1, x27 */
    /* mov x2, x21 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr w9, [sp, #0x2c] */
    /* tbnz w9, #7, #0x34b630 */
    /* ldr x8, [sp, #0x20] */
    /* stp x8, x28, [sp, #0xc0] */
    /* ldur w8, [x29, #-0x78] */
    /* str w8, [sp, #0xd0] */
    /* ldur w8, [x22, #0xeb] */
    /* stur w8, [x22, #0x83] */
    /* strb w9, [sp, #0xd7] */
    /* branch b #0x34b644 */
    /* add x8, sp, #0x50 */
    /* add x0, x8, #0x70 */
    /* ldr x1, [sp, #0x20] */
    /* mov x2, x28 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr w21, [sp, #4] */
    /* tbnz w21, #7, #0x34b66c */
    /* ldr x8, [sp, #0x18] */
    /* stp x8, x19, [sp, #0xd8] */
    /* ldur w8, [x29, #-0x80] */
    /* str w8, [sp, #0xe8] */
    /* ldur w8, [x22, #0xe3] */
    /* stur w8, [x22, #0x9b] */
    /* strb w21, [sp, #0xef] */
    /* branch b #0x34b680 */
    /* add x8, sp, #0x50 */
    /* add x0, x8, #0x88 */
    /* ldr x1, [sp, #0x18] */
    /* mov x2, x19 */
    /* call #0x23268; ABI effects unresolved */
    /* stur xzr, [x29, #-0xa8] */
    /* adrp x4, #0x5c38000 */
    /* add x4, x4, #0xf80 */
    /* adrp x5, #0x372000 */
    /* add x5, x5, #0xfcc */
    /* sub x0, x29, #0xc0 */
    /* add x3, sp, #0x50 */
    /* mov w1, #0xa0 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* str xzr, [sp, #0x48] */
    /* add x0, sp, #0x30 */
    /* mov x1, x25 */
    /* call #0x19204; ABI effects unresolved */
    /* add x0, x24, #0x440 */
    /* sub x1, x29, #0x90 */
    /* sub x2, x29, #0xa0 */
    /* sub x3, x29, #0xc0 */
    /* add x4, sp, #0x30 */
    /* call #0x324540; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* sub x0, x29, #0xc0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xef] */
    /* tbz w8, #0x1f, #0x34b6f0 */
    /* ldr x0, [sp, #0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x34b700 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x34b710 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x20, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x20, #0x18 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0x34b72c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x98] */
    /* cbz x19, #0x34b764 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x34b738 */
    /* cbnz x9, #0x34b764 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x88] */
    /* cbz x19, #0x34b79c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x34b770 */
    /* cbnz x9, #0x34b79c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x23, #0x34b7a8 */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w21, #7, #0x34b7b4 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w19, [sp] */
    /* ldr w8, [sp, #0x2c] */
    /* tbnz w8, #7, #0x34b7ec */
    /* tbnz w26, #7, #0x34b7f8 */
    /* cbz w19, #0x34b7cc */
    /* call #0x342314; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x24, x23, [sp, #0x180] */
    /* ldp x26, x25, [sp, #0x170] */
    /* ldp x28, x27, [sp, #0x160] */
    /* add sp, sp, #0x1c0 */
    return;
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w26, #7, #0x34b7c4 */
    /* mov x0, x27 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz w19, #0x34b7c8 */
    /* branch b #0x34b7cc */
    /* mov x24, x0 */
    /* branch b #0x34b8e4 */
    /* mov x24, x0 */
    /* branch b #0x34b8f4 */
    /* mov x24, x0 */
    /* str wzr, [sp, #0x14] */
    /* str xzr, [sp, #8] */
    /* branch b #0x34b8f4 */
    /* mov x24, x0 */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x34b844 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x34b844 */
    /* mov x24, x0 */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x34b85c */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x34b85c */
    /* mov x24, x0 */
    /* add x0, x20, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x34b89c */
    /* mov x24, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x34b87c */
    /* mov x24, x0 */
    /* sub x0, x29, #0xc0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x34b88c */
    /* mov x24, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x323d30; ABI effects unresolved */
    /* branch b #0x34b8b8 */
    /* mov x24, x0 */
    /* add x0, x20, #0x18 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x34b8ac */
    /* mov x24, x0 */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0x34b8b8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* cbz x23, #0x34b8d4 */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w8, [sp, #4] */
    /* tbz w8, #7, #0x34b8e4 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [sp, #0x2c] */
    /* tbz w8, #7, #0x34b8f4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [sp, #0x14] */
    /* tbz w8, #7, #0x34b904 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [sp] */
    /* cbz w8, #0x34b938 */
    /* call #0x342314; ABI effects unresolved */
    /* branch b #0x34b938 */
    /* mov x24, x0 */
    /* sub x0, x29, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x34b938 */
    /* mov x24, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x34b938 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b97984; ABI effects unresolved */
}
