/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2de68a0 start_va=0x2de68a0 image_relative=0x2de68a0 bytes=1476 */
void function_2de68a0__at_2de68a0(void) {
    /* sub sp, sp, #0x180 */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x26, x25, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldr x8, [x0, #0x18] */
    /* cbz x8, #0x2de69ec */
    /* mov x22, x2 */
    /* cbz x2, #0x2de69a8 */
    /* mov x23, x3 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov w0, #0x88 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x26, x0 */
    /* str xzr, [x26, #0x10]! */
    /* adrp x8, #0x5ee0000 */
    /* add x8, x8, #0xd48 */
    /* stp x8, xzr, [x0] */
    /* adrp x8, #0x5ee0000 */
    /* add x8, x8, #0xd98 */
    /* mov x27, x0 */
    /* str x8, [x27, #0x18]! */
    /* str wzr, [x0, #0x20] */
    /* adrp x1, #0x5425000 */
    /* add x1, x1, #0x348 */
    /* add x0, x0, #0x28 */
    /* call #0x69813c; ABI effects unresolved */
    /* str xzr, [x24, #0x48] */
    /* movi v0.16b, #0 */
    /* stur q0, [x24, #0x68] */
    /* stur q0, [x24, #0x78] */
    /* stp x27, x24, [sp, #0xa0] */
    /* ldr x25, [x20, #0x20] */
    /* ldxr x8, [x26] */
    /* add x8, x8, #1 */
    /* stxr w9, x8, [x26] */
    /* cbnz w9, #0x2de694c */
    /* adrp x8, #0x5ee0000 */
    /* add x8, x8, #0xe00 */
    /* stp x8, x27, [x29, #-0x78] */
    /* sub x26, x29, #0x78 */
    /* stp x24, x26, [x29, #-0x68] */
    /* add x0, x25, #8 */
    /* call #0x6983d8; ABI effects unresolved */
    /* add x0, x25, #0x10 */
    /* sub x1, x29, #0x78 */
    /* call #0x1883c08; ABI effects unresolved */
    /* add x0, x25, #8 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x60] */
    /* sub x8, x29, #0x78 */
    /* cmp x0, x8 */
    /* b.eq #0x2de69f4 */
    /* cbz x0, #0x2de6a04 */
    /* mov w8, #0x28 */
    /* branch b #0x2de69f8 */
    /* adrp x8, #0x616c000 */
    /* ldr x0, [x8, #0xe10] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x2de69ec */
    /* adrp x8, #0x616c000 */
    /* ldr x1, [x8, #0xe18] */
    /* adrp x3, #0x5425000 */
    /* add x3, x3, #0x2a3 */
    /* add x6, sp, #0xb0 */
    /* mov w2, #2 */
    /* mov w4, #0x41 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* branch b #0x2de6d24 */
    /* mov w8, #0x20 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, x8] */
    /* call x8; ABI effects unresolved */
    /* ldr x25, [x20, #0x20] */
    /* ldp x26, x27, [x20, #0x38] */
    /* stp x26, x27, [sp, #0x90] */
    /* cbz x27, #0x2de6a28 */
    /* add x8, x27, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2de6a18 */
    /* add x0, x25, #8 */
    /* call #0x6983d8; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x90] */
    /* ldr x24, [x25, #0x38] */
    /* stp x26, x27, [x25, #0x30] */
    /* cbz x24, #0x2de6a70 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2de6a44 */
    /* cbnz x9, #0x2de6a70 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x25, #8 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldr x24, [sp, #0x98] */
    /* cbz x24, #0x2de6ab0 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2de6a84 */
    /* cbnz x9, #0x2de6ab0 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x34dbc78; ABI effects unresolved */
    /* cmp w23, #1 */
    /* cset w8, eq */
    /* cmp w23, #2 */
    /* csel w8, w23, w8, eq */
    /* str w8, [sp, #0x58] */
    /* adrp x1, #0x5425000 */
    /* add x1, x1, #0x2e5 */
    /* add x23, sp, #0xb0 */
    /* add x0, sp, #0xb0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x58 */
    /* add x0, x8, #8 */
    /* add x1, sp, #0xb0 */
    /* add x2, x23, #0x18 */
    /* mov w3, #1 */
    /* call #0x2dea7d8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x2de6b08 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x20, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x70] */
    /* add x8, sp, #0x20 */
    /* add x2, sp, #0x58 */
    /* mov w1, #1 */
    /* call x9; ABI effects unresolved */
    /* ldr w8, [sp, #0x20] */
    /* cbz w8, #0x2de6b8c */
    /* adrp x8, #0x616c000 */
    /* add x8, x8, #0xe10 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x2de6b84 */
    /* and x9, x20, #0xfe00 */
    /* cbz x9, #0x2de6b84 */
    /* ldr x21, [x8, #8] */
    /* add x0, sp, #0x20 */
    /* call #0x34d7d14; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0xb0] */
    /* adrp x3, #0x5425000 */
    /* add x3, x3, #0x2f2 */
    /* add x6, sp, #0xb0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #2 */
    /* mov w4, #0x37 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* branch b #0x2de6cb4 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* add x0, sp, #8 */
    /* add x1, x22, #1 */
    /* call #0x233de8; ABI effects unresolved */
    /* lsl x22, x22, #2 */
    /* adrp x23, #0x4f89000 */
    /* add x23, x23, #0x4ec */
    /* adrp x24, #0x4f89000 */
    /* add x24, x24, #0x4e0 */
    /* adrp x25, #0x4f89000 */
    /* add x25, x25, #0x4e4 */
    /* ldr w8, [x21] */
    /* cmp w8, #1 */
    /* csel x9, x24, x23, eq */
    /* cmp w8, #2 */
    /* csel x1, x25, x9, eq */
    /* add x0, sp, #0xb0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* add x1, sp, #0xb0 */
    /* call #0x21778c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x2de6bf4 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x21, x21, #4 */
    /* subs x22, x22, #4 */
    /* b.ne #0x2de6bbc */
    /* adrp x1, #0x5425000 */
    /* add x1, x1, #0x32a */
    /* add x0, sp, #0xb0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* add x1, sp, #0xb0 */
    /* call #0x21778c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x2de6c2c */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [sp, #0x48] */
    /* ldp x22, x23, [sp, #8] */
    /* ldr x0, [x20, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x38] */
    /* add x8, sp, #0xb0 */
    /* mov w1, #1 */
    /* call x9; ABI effects unresolved */
    /* subs x8, x23, x22 */
    /* csel x1, xzr, x22, eq */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x2, x8, x9 */
    /* add x3, sp, #0xb0 */
    /* mov x0, x21 */
    /* call #0x2de9654; ABI effects unresolved */
    /* add x21, sp, #0x20 */
    /* add x0, sp, #0xb0 */
    /* call #0x34d8f54; ABI effects unresolved */
    /* adrp x0, #0x5425000 */
    /* add x0, x0, #0x32e */
    /* add x1, x21, #0x28 */
    /* call #0x2de97fc; ABI effects unresolved */
    /* add x0, x20, #0xb8 */
    /* add x1, sp, #0xa0 */
    /* call #0x2de9f70; ABI effects unresolved */
    /* ldr q0, [sp, #0xa0] */
    /* str q0, [x19] */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0xb0] */
    /* add x0, sp, #0xb0 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x50] */
    /* cmp w8, #1 */
    /* b.ne #0x2de6cd4 */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x2de6cd4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x2de6ce4 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x34dbc90; ABI effects unresolved */
    /* ldr x19, [sp, #0xa8] */
    /* cbz x19, #0x2de6d24 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2de6cf8 */
    /* cbnz x9, #0x2de6d24 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2de6d5c */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x26, x25, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* add sp, sp, #0x180 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x2de6e5c */
    /* branch b #0x2de6dd4 */
    /* mov x19, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x34d8f54; ABI effects unresolved */
    /* branch b #0x2de6e34 */
    /* branch b #0x2de6e18 */
    /* branch b #0x2de6e20 */
    /* branch b #0x2de6e18 */
    /* mov x19, x0 */
    /* branch b #0x2de6e44 */
    /* branch b #0x2de6dac */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x2de6e4c */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2de6e4c */
    /* mov x19, x0 */
    /* branch b #0x2de6e4c */
    /* mov x19, x0 */
    /* branch b #0x2de6e54 */
    /* branch b #0x2de6dd4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2de6e54 */
    /* branch b #0x2de6dd4 */
    /* mov x19, x0 */
    /* cbz w1, #0x2de6e5c */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x60] */
    /* cmp x0, x26 */
    /* b.ne #0x2de6dfc */
    /* mov w8, #0x20 */
    /* branch b #0x2de6e04 */
    /* cbz x0, #0x2de6e54 */
    /* mov w8, #0x28 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, x8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2de6e54 */
    /* branch b #0x2de6e18 */
    /* mov x19, x0 */
    /* branch b #0x2de6e34 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x2de6e34 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0xb0] */
    /* add x0, sp, #0xb0 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x2dd76b8; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x34dbc90; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
