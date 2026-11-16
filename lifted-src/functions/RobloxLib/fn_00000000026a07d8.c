/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_26a07d8 start_va=0x26a07d8 image_relative=0x26a07d8 bytes=1480 */
void function_26a07d8__at_26a07d8(void) {
    /* stp x28, x27, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x460 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* sub x0, x29, #0xb0 */
    /* call #0x13e8f68; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x280] */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x22 */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldurb w8, [x29, #-0x78] */
    /* cmp w8, #1 */
    /* b.ne #0x26a0854 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x26a0854 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w20, #0, #0x26a0978 */
    /* ldrb w8, [x21, #0x38] */
    /* tbz w8, #0, #0x26a0978 */
    /* add x8, sp, #0x2f8 */
    /* mov x0, x22 */
    /* mov w1, #0 */
    /* call #0x3a0c224; ABI effects unresolved */
    /* add x8, sp, #0x2d8 */
    /* add x0, sp, #0x2f8 */
    /* mov w1, #0 */
    /* call #0x42b155c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x2f0] */
    /* tbz w8, #0, #0x26a098c */
    /* add x8, sp, #0x1d9 */
    /* ldur q0, [x8, #0xff] */
    /* str q0, [sp, #0x2c0] */
    /* ldr x8, [sp, #0x2e8] */
    /* str x8, [sp, #0x2d0] */
    /* str xzr, [sp, #0x2e0] */
    /* str xzr, [sp, #0x2d8] */
    /* str xzr, [sp, #0x2e8] */
    /* adrp x0, #0x53da000 */
    /* add x0, x0, #0xc3a */
    /* add x8, sp, #0x2b0 */
    /* call #0x26a0da0; ABI effects unresolved */
    /* ldr x0, [sp, #0x2b0] */
    /* add x8, sp, #0x1a8 */
    /* call #0x13e6ebc; ABI effects unresolved */
    /* ldp x23, x20, [sp, #0x1a8] */
    /* str x23, [sp, #0x2a0] */
    /* str x20, [sp, #0x2a8] */
    /* add x24, sp, #0x1a8 */
    /* add x0, sp, #0x1a8 */
    /* call #0x3dbb60; ABI effects unresolved */
    /* mov w8, #0x3f */
    /* str w8, [sp, #0x1a8] */
    /* add x0, x24, #0x68 */
    /* add x1, x21, #0x10 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* str x8, [sp, #0x1e8] */
    /* ldr w8, [x21, #8] */
    /* str w8, [sp, #0x1f0] */
    /* add x24, sp, #0x1a8 */
    /* adrp x1, #0x52ca000 */
    /* add x1, x1, #0x2eb */
    /* add x0, x24, #8 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* adrp x1, #0x52ca000 */
    /* add x1, x1, #0x2eb */
    /* add x0, x24, #0x20 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* adrp x8, #0x6158000 */
    /* ldrb w8, [x8, #0x198] */
    /* tbz w8, #0, #0x26a09a8 */
    /* mov x0, x22 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x26a0950 */
    /* ldr w8, [x0, #0x868] */
    /* cmp w8, #1 */
    /* b.ne #0x26a0950 */
    /* ldr x8, [x21] */
    /* str x8, [sp, #0x248] */
    /* ldr x8, [sp, #0x2b0] */
    /* ldr x10, [sp, #0x2b8] */
    /* cbz x10, #0x26a0a1c */
    /* add x9, x10, #8 */
    /* ldxr x11, [x9] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x9] */
    /* cbnz w12, #0x26a0960 */
    /* ldr x9, [sp, #0x2b8] */
    /* branch b #0x26a0a20 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x19, #0x20] */
    /* branch b #0x26a0c4c */
    /* mov w8, #0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19] */
    /* mov w9, #0x3f800000 */
    /* str w9, [x19, #0x20] */
    /* tbnz w8, #0, #0x26a0c04 */
    /* branch b #0x26a0c14 */
    /* adrp x8, #0x6116000 */
    /* add x8, x8, #0xeb0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x26a09c8 */
    /* ldrb w8, [x21, #0x30] */
    /* cmp w8, #1 */
    /* b.eq #0x26a0930 */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x1a8 */
    /* call #0x3dc494; ABI effects unresolved */
    /* ldrb w8, [sp, #0x2d7] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x2c0] */
    /* ldr x11, [sp, #0x2c8] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x2c0 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* ldr x8, [sp, #0x2b0] */
    /* ldr x10, [sp, #0x2b8] */
    /* cbz x10, #0x26a0aa4 */
    /* add x9, x10, #8 */
    /* ldxr x11, [x9] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x9] */
    /* cbnz w12, #0x26a0a04 */
    /* ldr x9, [sp, #0x2b8] */
    /* branch b #0x26a0aa8 */
    /* mov x9, #0 */
    /* stp x8, x10, [sp, #0x188] */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* adrp x10, #0x5e63000 */
    /* add x10, x10, #0x960 */
    /* orr x10, x10, #6 */
    /* str x10, [sp, #0x1a0] */
    /* cbz x9, #0x26a0a50 */
    /* add x10, x9, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x26a0a40 */
    /* stp x8, x9, [sp, #0x168] */
    /* stp xzr, xzr, [sp, #0x158] */
    /* adrp x8, #0x5e63000 */
    /* add x8, x8, #0x980 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x180] */
    /* str xzr, [sp, #0x150] */
    /* add x0, sp, #0x1a8 */
    /* add x1, sp, #0x2c0 */
    /* add x2, sp, #0x188 */
    /* add x3, sp, #0x168 */
    /* add x5, sp, #0x138 */
    /* mov w4, #-1 */
    /* call #0x256bc64; ABI effects unresolved */
    /* add x0, sp, #0x138 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x168 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x188 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x26a0b20 */
    /* mov x9, #0 */
    /* stp x8, x10, [sp, #0x20] */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* adrp x10, #0x5e63000 */
    /* add x10, x10, #0x9a0 */
    /* orr x10, x10, #6 */
    /* str x10, [sp, #0x38] */
    /* cbz x9, #0x26a0ad8 */
    /* add x10, x9, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x26a0ac8 */
    /* stp x8, x9, [sp] */
    /* stp xzr, xzr, [sp, #0x158] */
    /* adrp x8, #0x5e63000 */
    /* add x8, x8, #0x9c0 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x18] */
    /* add x0, sp, #0x40 */
    /* add x3, sp, #0x20 */
    /* mov x4, sp */
    /* mov w5, #-1 */
    /* mov w6, #0 */
    /* call #0x2576718; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x3dbc64; ABI effects unresolved */
    /* adrp x1, #0x4cf4000 */
    /* add x1, x1, #0xe78 */
    /* sub x21, x29, #0x70 */
    /* sub x0, x29, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* stp x23, x20, [x29, #-0x58] */
    /* cbz x20, #0x26a0b50 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x26a0b40 */
    /* sub x1, x29, #0x70 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x13ebe10; ABI effects unresolved */
    /* add x0, x21, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x26a0b78 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x1a8 */
    /* call #0x3dbc64; ABI effects unresolved */
    /* cbz x20, #0x26a0bb4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26a0b88 */
    /* cbnz x9, #0x26a0bb4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x2b8] */
    /* cbz x19, #0x26a0bec */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26a0bc0 */
    /* cbnz x9, #0x26a0bec */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2d7] */
    /* tbz w8, #0x1f, #0x26a0bfc */
    /* ldr x0, [sp, #0x2c0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x2f0] */
    /* tbz w8, #0, #0x26a0c14 */
    /* ldrsb w8, [sp, #0x2ef] */
    /* tbz w8, #0x1f, #0x26a0c14 */
    /* ldr x0, [sp, #0x2d8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x19, sp, #0x2f8 */
    /* add x8, x19, #0xe0 */
    /* str x8, [sp, #0x1a8] */
    /* add x0, sp, #0x1a8 */
    /* call #0xc1fedc; ABI effects unresolved */
    /* mov x20, #0 */
    /* add x8, x19, x20 */
    /* ldrsb w9, [x8, #0xcf] */
    /* tbz w9, #0x1f, #0x26a0c40 */
    /* ldr x0, [x8, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x20, x20, #0x20 */
    /* cmn x20, #0xc0 */
    /* b.ne #0x26a0c2c */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x26a0c80 */
    /* add sp, sp, #0x460 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x158 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x3dbc64; ABI effects unresolved */
    /* branch b #0x26a0d20 */
    /* mov x19, x0 */
    /* add x0, sp, #0x138 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x168 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x158 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x188 */
    /* call #0x18c70; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x26a0d20 */
    /* branch b #0x26a0d1c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x70 */
    /* call #0xb6d94; ABI effects unresolved */
    /* branch b #0x26a0d20 */
    /* branch b #0x26a0d1c */
    /* mov x19, x0 */
    /* branch b #0x26a0d28 */
    /* mov x19, x0 */
    /* branch b #0x26a0d30 */
    /* mov x19, x0 */
    /* branch b #0x26a0d38 */
    /* mov x19, x0 */
    /* branch b #0x26a0d64 */
    /* mov x19, x0 */
    /* add x0, sp, #0x1a8 */
    /* call #0x3dbc64; ABI effects unresolved */
    /* add x0, sp, #0x2a0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x2b0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2d7] */
    /* tbz w8, #0x1f, #0x26a0d48 */
    /* ldr x0, [sp, #0x2c0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x2f0] */
    /* cmp w8, #1 */
    /* b.ne #0x26a0d64 */
    /* ldrsb w8, [sp, #0x2ef] */
    /* tbz w8, #0x1f, #0x26a0d64 */
    /* ldr x0, [sp, #0x2d8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x2f8 */
    /* call #0xc1352c; ABI effects unresolved */
    /* branch b #0x26a0d98 */
    /* mov x19, x0 */
    /* ldurb w8, [x29, #-0x78] */
    /* cmp w8, #1 */
    /* b.ne #0x26a0d98 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x26a0d98 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x26a0d98 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
