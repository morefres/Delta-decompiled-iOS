/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_18c6710 start_va=0x18c6710 image_relative=0x18c6710 bytes=1720 */
void function_18c6710__at_18c6710(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp x24, x23, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* call #0x4b99568; ABI effects unresolved */
    /* mov w8, #0x8bad */
    /* movk w8, #0x68db, lsl #16 */
    /* smull x8, w0, w8 */
    /* lsr x9, x8, #0x3f */
    /* asr x8, x8, #0x2c */
    /* add w8, w8, w9 */
    /* mov w9, #0x2710 */
    /* msub w22, w8, w9, w0 */
    /* adrp x8, #0x6124000 */
    /* ldr w23, [x8, #0x408] */
    /* cmp w22, w23 */
    /* cset w21, lt */
    /* adrp x1, #0x5226000 */
    /* add x1, x1, #0xbc9 */
    /* add x0, sp, #0xc0 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x8, #0x6674000 */
    /* add x8, x8, #0x6a8 */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x8, #8] */
    /* cmp w9, #0 */
    /* csel x2, x11, x10, lt */
    /* ldrb w11, [sp, #0xd7] */
    /* sxtb w10, w11 */
    /* ldr x12, [sp, #0xc8] */
    /* cmp w10, #0 */
    /* csel x11, x12, x11, lt */
    /* cmp x2, x11 */
    /* b.ne #0x18c67e8 */
    /* ldr x11, [x8] */
    /* cmp w9, #0 */
    /* csel x0, x11, x8, lt */
    /* ldr x8, [sp, #0xc0] */
    /* cmp w10, #0 */
    /* add x9, sp, #0xc0 */
    /* csel x1, x8, x9, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* ccmp w22, w23, #0, ne */
    /* cset w21, lt */
    /* stp xzr, xzr, [sp, #0xb0] */
    /* stp xzr, xzr, [sp, #0x90] */
    /* str xzr, [sp, #0xa0] */
    /* stp xzr, xzr, [sp, #0x78] */
    /* str xzr, [sp, #0x88] */
    /* add x22, sp, #0x90 */
    /* add x1, sp, #0x90 */
    /* add x2, sp, #0x78 */
    /* add x3, sp, #0xb0 */
    /* add x4, sp, #0xac */
    /* mov x0, x20 */
    /* mov w5, #0 */
    /* call #0x185b920; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* ldr x9, [sp, #0x90] */
    /* cmp w8, #0 */
    /* csel x8, x9, x22, lt */
    /* stp x19, x8, [sp] */
    /* adrp x0, #0x534a000 */
    /* add x0, x0, #0x58 */
    /* add x8, sp, #0x60 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbnz w8, #0x1f, #0x18c685c */
    /* ldr q0, [sp, #0x60] */
    /* stur q0, [x29, #-0x60] */
    /* ldr x8, [sp, #0x70] */
    /* stur x8, [x29, #-0x50] */
    /* branch b #0x18c6868 */
    /* ldp x1, x2, [sp, #0x60] */
    /* sub x0, x29, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* sub x8, x29, #0x60 */
    /* stp xzr, xzr, [x29, #-0xc0] */
    /* stur xzr, [x29, #-0xb0] */
    /* sub x0, x29, #0xc0 */
    /* sub x1, x29, #0x60 */
    /* add x2, x8, #0x18 */
    /* mov w3, #1 */
    /* call #0x21f140; ABI effects unresolved */
    /* str wzr, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x38 */
    /* call #0x18aac; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x28] */
    /* add x8, sp, #0x28 */
    /* str x8, [sp] */
    /* adrp x4, #0x520c000 */
    /* add x4, x4, #0xa35 */
    /* sub x0, x29, #0xc0 */
    /* add x2, sp, #0x10 */
    /* add x6, sp, #0x50 */
    /* add x7, sp, #0x38 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* mov x5, #0 */
    /* call #0x1864d28; ABI effects unresolved */
    /* ldr x20, [sp, #0x30] */
    /* cbz x20, #0x18c690c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x18c68e0 */
    /* cbnz x9, #0x18c690c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x18c691c */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x58] */
    /* cbz x20, #0x18c6954 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x18c6928 */
    /* cbnz x9, #0x18c6954 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x8, x29, #0xc0 */
    /* str x8, [sp, #0x38] */
    /* add x0, sp, #0x38 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x18c6974 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x60f6000 */
    /* add x8, x8, #0x740 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x18c6b84 */
    /* eor w8, w21, #1 */
    /* tbnz w8, #0, #0x18c6b84 */
    /* add x8, sp, #0x38 */
    /* mov x0, x19 */
    /* call #0x4b983b0; ABI effects unresolved */
    /* sub x20, x29, #0xc0 */
    /* adrp x1, #0x5210000 */
    /* add x1, x1, #0x275 */
    /* sub x0, x29, #0xc0 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldur q0, [sp, #0x38] */
    /* stur q0, [x29, #-0xa8] */
    /* ldr x8, [sp, #0x48] */
    /* stur x8, [x29, #-0x98] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x38] */
    /* add x20, x20, #0x30 */
    /* adrp x1, #0x534a000 */
    /* add x1, x1, #0x7c */
    /* add x2, sp, #0x90 */
    /* mov x0, x20 */
    /* call #0x6a4b60; ABI effects unresolved */
    /* sub x19, x29, #0xc0 */
    /* sub x0, x29, #0x60 */
    /* sub x1, x29, #0xc0 */
    /* mov w2, #2 */
    /* call #0x3c7bec; ABI effects unresolved */
    /* mov x20, #0 */
    /* add x21, x19, x20 */
    /* ldrsb w8, [x21, #0x5f] */
    /* tbz w8, #0x1f, #0x18c6a08 */
    /* ldr x0, [x21, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x21, #0x47] */
    /* tbz w8, #0x1f, #0x18c6a18 */
    /* ldr x0, [x21, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x20, x20, #0x30 */
    /* cmn x20, #0x60 */
    /* b.ne #0x18c69f4 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x18c6a34 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6124000 */
    /* ldrb w8, [x8, #0x420] */
    /* cmp w8, #1 */
    /* b.ne #0x18c6b00 */
    /* ldr x8, [sp, #0xb0] */
    /* add x0, x8, #0x58 */
    /* call #0x415304c; ABI effects unresolved */
    /* ldr x19, [sp, #0xb0] */
    /* cmn x0, #1 */
    /* b.ne #0x18c6a70 */
    /* ldr x19, [x19, #0x60] */
    /* cbz x19, #0x18c6a70 */
    /* add x0, x19, #0x58 */
    /* call #0x415304c; ABI effects unresolved */
    /* branch b #0x18c6a54 */
    /* cmn x0, #1 */
    /* b.eq #0x18c6b00 */
    /* sub x8, x29, #0xc0 */
    /* call #0x4b983b0; ABI effects unresolved */
    /* adrp x1, #0x534a000 */
    /* add x1, x1, #0x86 */
    /* add x19, sp, #0x38 */
    /* add x0, sp, #0x38 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x19, [sp, #0x10] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* sub x0, x29, #0x60 */
    /* add x1, sp, #0x38 */
    /* add x3, sp, #0x10 */
    /* sub x4, x29, #0xc1 */
    /* call #0x3dbcec; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [x0, #0x3f] */
    /* tbz w8, #0x1f, #0x18c6ac8 */
    /* ldur x0, [x19, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x29, #-0xc0] */
    /* stur q0, [x19, #0x28] */
    /* ldur x8, [x29, #-0xb0] */
    /* stur x8, [x19, #0x38] */
    /* sturb wzr, [x29, #-0xa9] */
    /* sturb wzr, [x29, #-0xc0] */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x18c6b00 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x18c6b00 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x41ec25c; ABI effects unresolved */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xc0b */
    /* sub x0, x29, #0xc0 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x5222000 */
    /* add x1, x1, #0xbaf */
    /* add x0, sp, #0x38 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x534a000 */
    /* add x1, x1, #0x94 */
    /* add x0, sp, #0x10 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x0, x29, #0xc0 */
    /* add x1, sp, #0x38 */
    /* add x2, sp, #0x10 */
    /* sub x3, x29, #0x60 */
    /* call #0x41ebf6c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x18c6b5c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x18c6b6c */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x18c6b7c */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x207764; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x18c6b94 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x18c6ba4 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x18c6bb4 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0xb8] */
    /* cbz x19, #0x18c6bec */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x18c6bc0 */
    /* cbnz x9, #0x18c6bec */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x18c6bfc */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x18c6c2c */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x24, x23, [sp, #0x170] */
    /* add sp, sp, #0x1b0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x18c6c5c */
    /* branch b #0x18c6c74 */
    /* branch b #0x18c6d6c */
    /* branch b #0x18c6d6c */
    /* branch b #0x18c6cb8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x18c6c60 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x18c6c60 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x18c6c78 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x18c6c78 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x18c6d70 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x18c6d70 */
    /* branch b #0x18c6d6c */
    /* branch b #0x18c6d6c */
    /* mov x19, x0 */
    /* mov x21, #-0x60 */
    /* mov x0, x20 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* sub x0, x0, #0x30 */
    /* adds x21, x21, #0x30 */
    /* b.ne #0x18c6ca0 */
    /* mov w21, #1 */
    /* branch b #0x18c6cc8 */
    /* mov x19, x0 */
    /* branch b #0x18c6d78 */
    /* mov x19, x0 */
    /* mov w21, #0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x18c6cd8 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x22, x29, #0xc0 */
    /* cmp x22, x20 */
    /* csinc w8, w21, wzr, ne */
    /* tbnz w8, #0, #0x18c6d78 */
    /* sub x20, x20, #0x30 */
    /* mov x0, x20 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* cmp x20, x22 */
    /* b.ne #0x18c6ce8 */
    /* branch b #0x18c6d78 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x18c6d24 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x18c6d24 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x8, x29, #0xc0 */
    /* str x8, [sp, #0x38] */
    /* add x0, sp, #0x38 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* branch b #0x18c6d44 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x18c6d78 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x18c6d78 */
    /* branch b #0x18c6d5c */
    /* mov x19, x0 */
    /* branch b #0x18c6d88 */
    /* mov x19, x0 */
    /* branch b #0x18c6dc0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x60 */
    /* call #0x207764; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x18c6d88 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x18c6d98 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x18c6da8 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x18c6dc0 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
