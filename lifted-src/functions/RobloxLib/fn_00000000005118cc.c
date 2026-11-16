/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_5118cc start_va=0x5118cc image_relative=0x5118cc bytes=3416 */
void function_5118cc__at_5118cc(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x490 */
    /* mov x20, x2 */
    /* mov x25, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldp x22, x21, [x3] */
    /* ldp x24, x23, [x4] */
    /* add x8, sp, #0x60 */
    /* call #0x610ec0; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* adrp x1, #0x5240000 */
    /* add x1, x1, #0xa9 */
    /* mov w2, #0x20 */
    /* call #0x60f2ec; ABI effects unresolved */
    /* ldr x26, [sp, #0x68] */
    /* cbz x26, #0x511964 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x511938 */
    /* cbnz x9, #0x511964 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldp x27, x26, [x8, #0x48] */
    /* str x27, [sp, #0x2a0] */
    /* str x26, [sp, #0x2a8] */
    /* cbz x26, #0x51198c */
    /* add x8, x26, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x51197c */
    /* adrp x8, #0x60f1000 */
    /* cbz x27, #0x511a78 */
    /* ldrb w9, [x27, #0x529] */
    /* ldr x0, [x8, #0x6f0] */
    /* and w8, w0, #0xff */
    /* tst x0, #0xfc00 */
    /* ccmp w8, #5, #0, ne */
    /* cset w8, hi */
    /* tbz w9, #0, #0x511abc */
    /* cbz w8, #0x511a08 */
    /* adrp x8, #0x60f1000 */
    /* ldr x1, [x8, #0x6f8] */
    /* mov w8, w21 */
    /* mov w9, w20 */
    /* stp x8, xzr, [sp, #0x60] */
    /* mov w8, w25 */
    /* mov w10, w23 */
    /* stp x22, xzr, [sp, #0x70] */
    /* stp x9, xzr, [sp, #0x80] */
    /* stp x8, xzr, [sp, #0x90] */
    /* stp x10, xzr, [sp, #0xa0] */
    /* stp x24, xzr, [sp, #0xb0] */
    /* adrp x3, #0x5240000 */
    /* add x3, x3, #0x20f */
    /* add x6, sp, #0x60 */
    /* mov w2, #4 */
    /* mov w4, #0x88 */
    /* mov w5, #0x11c1 */
    /* movk w5, #0xc1, lsl #16 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* cbz w25, #0x511cec */
    /* cmp w25, #5 */
    /* b.ne #0x511aec */
    /* adrp x8, #0x60f1000 */
    /* ldr w10, [x8, #0x510] */
    /* ldr x8, [x19, #0x10] */
    /* ldr w9, [x8, #0xc] */
    /* cmp w10, w9 */
    /* b.le #0x511aec */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0xc] */
    /* ldp x8, x19, [x19] */
    /* stp x8, x19, [sp, #0x60] */
    /* cbz x19, #0x511a54 */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x511a44 */
    /* add x0, sp, #0x60 */
    /* call #0x4ff990; ABI effects unresolved */
    /* cbz x19, #0x511e6c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x511a64 */
    /* branch b #0x5122a0 */
    /* ldr x0, [x8, #0x6f0] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x511e6c */
    /* adrp x8, #0x60f1000 */
    /* ldr x1, [x8, #0x6f8] */
    /* adrp x3, #0x5240000 */
    /* add x3, x3, #0x1bb */
    /* add x6, sp, #0x60 */
    /* mov w2, #4 */
    /* mov w4, #0x53 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x511e6c */
    /* cbz w8, #0x511e6c */
    /* adrp x8, #0x60f1000 */
    /* ldr x1, [x8, #0x6f8] */
    /* adrp x3, #0x5240000 */
    /* add x3, x3, #0x1bb */
    /* add x6, sp, #0x60 */
    /* mov w2, #4 */
    /* mov w4, #0x53 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x511e6c */
    /* stp x27, x26, [sp, #0x28] */
    /* cbz x26, #0x511b08 */
    /* add x8, x26, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x511af8 */
    /* adrp x1, #0x523f000 */
    /* add x1, x1, #0x249 */
    /* add x0, sp, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* ldp x9, x26, [x8, #0x90] */
    /* str x9, [sp, #0x290] */
    /* str x26, [sp, #0x298] */
    /* cbz x26, #0x511b40 */
    /* add x8, x26, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x511b30 */
    /* adrp x1, #0x523e000 */
    /* add x1, x1, #0x98 */
    /* add x0, sp, #0x2b0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0x290 */
    /* add x4, sp, #0x2b0 */
    /* mov w3, #1 */
    /* call #0x500360; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2c7] */
    /* tbz w8, #0x1f, #0x511b78 */
    /* ldr x0, [sp, #0x2b0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x26, #0x511bac */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x511b80 */
    /* cbnz x9, #0x511bac */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x511bbc */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x26, [sp, #0x30] */
    /* cbz x26, #0x511bf4 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x511bc8 */
    /* cbnz x9, #0x511bf4 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x6158000 */
    /* add x8, x8, #0xa30 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x511c18 */
    /* adrp x0, #0x523f000 */
    /* add x0, x0, #0x249 */
    /* mov w1, #0x1b */
    /* call #0x26c5618; ABI effects unresolved */
    /* adrp x8, #0x60f1000 */
    /* ldrb w8, [x8, #0x7b8] */
    /* tbnz w8, #0, #0x511c54 */
    /* adrp x1, #0x5240000 */
    /* add x1, x1, #0x298 */
    /* add x0, sp, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* call #0x41e5c08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x511c54 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x65d5000 */
    /* add x1, x1, #0x4b8 */
    /* add x26, sp, #0x60 */
    /* add x0, sp, #0x60 */
    /* call #0x2071d8; ABI effects unresolved */
    /* adrp x1, #0x5215000 */
    /* add x1, x1, #0x2d0 */
    /* adrp x3, #0x5240000 */
    /* add x3, x3, #0x2b6 */
    /* add x0, x26, #0x58 */
    /* mov w2, #7 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* sxtw x3, w20 */
    /* adrp x1, #0x5240000 */
    /* add x1, x1, #0x2c7 */
    /* add x0, x26, #0x58 */
    /* mov w2, #0xb */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* add x0, sp, #0x2b0 */
    /* mov w1, #-1 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x46c3af8; ABI effects unresolved */
    /* adrp x1, #0x523e000 */
    /* add x1, x1, #0x84b */
    /* add x0, sp, #0x2b0 */
    /* mov x2, x25 */
    /* call #0x46c70f8; ABI effects unresolved */
    /* cbz x24, #0x511d58 */
    /* add x0, sp, #8 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x511d60 */
    /* cmp w20, #0xc8 */
    /* b.ne #0x511edc */
    /* adrp x8, #0x60f3000 */
    /* add x8, x8, #0xbb0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x511f18 */
    /* adrp x8, #0x60f0000 */
    /* add x8, x8, #0x3a8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x511f18 */
    /* adrp x8, #0x60f3000 */
    /* add x8, x8, #0xb98 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x511f18 */
    /* ldr x8, [x19] */
    /* ldrb w8, [x8, #0x98] */
    /* cmp w8, #1 */
    /* b.ne #0x511f18 */
    /* cbz x22, #0x5123c8 */
    /* add x0, sp, #0x60 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x5123d0 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* adrp x1, #0x523e000 */
    /* add x1, x1, #0x85f */
    /* add x0, sp, #0x2b0 */
    /* add x2, sp, #8 */
    /* call #0x46c6df0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbnz w8, #0x1f, #0x511d94 */
    /* cbz x22, #0x511da0 */
    /* add x0, sp, #8 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x511da8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz x22, #0x511d80 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* adrp x1, #0x523e000 */
    /* add x1, x1, #0x86c */
    /* add x0, sp, #0x2b0 */
    /* add x2, sp, #8 */
    /* call #0x46c6df0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x511dcc */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x521e000 */
    /* add x1, x1, #0x3ae */
    /* add x0, sp, #0x2b0 */
    /* mov x2, x20 */
    /* call #0x46c70f8; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* ldr w2, [x8, #4] */
    /* adrp x1, #0x523f000 */
    /* add x1, x1, #0xf52 */
    /* add x0, sp, #0x2b0 */
    /* call #0x46c70f8; ABI effects unresolved */
    /* adrp x1, #0x5240000 */
    /* add x1, x1, #0x298 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x8, #0x60f1000 */
    /* ldr w2, [x8, #0x690] */
    /* add x0, sp, #0x2b0 */
    /* add x1, sp, #8 */
    /* mov w3, #0 */
    /* call #0x46c771c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x511e30 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* ldr w1, [x9] */
    /* add x0, x8, #0x108 */
    /* call #0x227e08; ABI effects unresolved */
    /* add x0, sp, #0x2b0 */
    /* call #0x58b40; ABI effects unresolved */
    /* adrp x19, #0x5c51000 */
    /* add x19, x19, #0xcd8 */
    /* add x0, x26, #0x58 */
    /* add x1, x19, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* add x1, x19, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* ldr x19, [sp, #0x2a8] */
    /* cbz x19, #0x511ea4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x511e78 */
    /* cbnz x9, #0x511ea4 */
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
    /* b.ne #0x512428 */
    /* add sp, sp, #0x490 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* ldp x8, x23, [x19] */
    /* str x8, [sp, #0x290] */
    /* str x23, [sp, #0x298] */
    /* cbz x23, #0x511f00 */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x511ef0 */
    /* cbz x22, #0x511f54 */
    /* add x0, sp, #0x60 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x511f5c */
    /* ldp x8, x19, [x19] */
    /* str x8, [sp, #0x2b0] */
    /* str x19, [sp, #0x2b8] */
    /* cbz x19, #0x511f3c */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x511f2c */
    /* cbz x22, #0x512264 */
    /* add x0, sp, #0x60 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x51226c */
    /* stp xzr, xzr, [sp, #0x60] */
    /* str xzr, [sp, #0x70] */
    /* add x0, sp, #0x290 */
    /* add x2, sp, #0x60 */
    /* mov x1, x20 */
    /* call #0x5020c4; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x511f80 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x23, #0x511fb4 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x511f88 */
    /* cbnz x9, #0x511fb4 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x60f1000 */
    /* ldrb w8, [x8, #0x7b8] */
    /* cbz w24, #0x51206c */
    /* tbnz w8, #0, #0x511ff4 */
    /* adrp x1, #0x5240000 */
    /* add x1, x1, #0x2d3 */
    /* add x0, sp, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* call #0x41e5c08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x511ff4 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x65d5000 */
    /* add x1, x1, #0x4b8 */
    /* add x19, sp, #0x60 */
    /* add x0, sp, #0x60 */
    /* call #0x2071d8; ABI effects unresolved */
    /* adrp x1, #0x5215000 */
    /* add x1, x1, #0x2d0 */
    /* adrp x3, #0x5240000 */
    /* add x3, x3, #0x2f1 */
    /* add x0, x19, #0x58 */
    /* mov w2, #7 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* sxtw x3, w20 */
    /* adrp x1, #0x5240000 */
    /* add x1, x1, #0x2c7 */
    /* add x0, x19, #0x58 */
    /* mov w2, #0xb */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* adrp x20, #0x5c51000 */
    /* add x20, x20, #0xcd8 */
    /* add x0, x19, #0x58 */
    /* add x1, x20, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* add x1, x20, #8 */
    /* branch b #0x511e68 */
    /* tbnz w8, #0, #0x5120a0 */
    /* adrp x1, #0x5240000 */
    /* add x1, x1, #0x300 */
    /* add x0, sp, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* call #0x41e5c08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x5120a0 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x65d5000 */
    /* add x1, x1, #0x4b8 */
    /* add x24, sp, #0x60 */
    /* add x0, sp, #0x60 */
    /* call #0x2071d8; ABI effects unresolved */
    /* adrp x1, #0x5215000 */
    /* add x1, x1, #0x2d0 */
    /* adrp x3, #0x5240000 */
    /* add x3, x3, #0x320 */
    /* add x0, x24, #0x58 */
    /* mov w2, #7 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* mov x8, x20 */
    /* sxtw x3, w8 */
    /* adrp x1, #0x5240000 */
    /* add x1, x1, #0x2c7 */
    /* add x0, x24, #0x58 */
    /* mov w2, #0xb */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* ldr x9, [sp, #0x2a0] */
    /* ldr x8, [sp, #0x2a8] */
    /* stp x9, x8, [sp, #0x50] */
    /* cbz x8, #0x512120 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x512110 */
    /* adrp x1, #0x523f000 */
    /* add x1, x1, #0x249 */
    /* add x0, sp, #0x2b0 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* ldp x9, x23, [x8, #0x90] */
    /* stp x9, x23, [sp, #0x40] */
    /* cbz x23, #0x512154 */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x512144 */
    /* adrp x1, #0x523e000 */
    /* add x1, x1, #0x98 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x2b0 */
    /* add x2, sp, #0x40 */
    /* add x4, sp, #8 */
    /* mov w3, #1 */
    /* call #0x500360; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x51218c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x23, #0x5121c0 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x512194 */
    /* cbnz x9, #0x5121c0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2c7] */
    /* tbz w8, #0x1f, #0x5121d0 */
    /* ldr x0, [sp, #0x2b0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x23, [sp, #0x58] */
    /* cbz x23, #0x512208 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x5121dc */
    /* cbnz x9, #0x512208 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x6158000 */
    /* add x8, x8, #0xa30 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x51222c */
    /* adrp x0, #0x523f000 */
    /* add x0, x0, #0x249 */
    /* mov w1, #0x1b */
    /* call #0x26c5618; ABI effects unresolved */
    /* cbz x22, #0x5122c0 */
    /* add x0, sp, #0x28 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* ldr x21, [sp, #0x2a0] */
    /* str w20, [sp, #0x2b0] */
    /* add x9, sp, #0x2b0 */
    /* add x0, x9, #8 */
    /* tbz w8, #0x1f, #0x5122d8 */
    /* ldp x1, x2, [sp, #0x28] */
    /* call #0x23268; ABI effects unresolved */
    /* branch b #0x5122e8 */
    /* stp xzr, xzr, [sp, #0x60] */
    /* str xzr, [sp, #0x70] */
    /* add x0, sp, #0x2b0 */
    /* add x1, sp, #0x60 */
    /* call #0x501d4c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x512288 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x19, #0x511e6c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x512290 */
    /* cbnz x9, #0x511e6c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x511e6c */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x38] */
    /* ldr x21, [sp, #0x2a0] */
    /* add x8, sp, #0x2b0 */
    /* add x0, x8, #8 */
    /* str w20, [sp, #0x2b0] */
    /* ldur q0, [sp, #0x28] */
    /* str q0, [x0] */
    /* ldr x8, [sp, #0x38] */
    /* str x8, [x0, #0x10] */
    /* ldp x9, x8, [x19, #0x10] */
    /* str x9, [sp, #0x2d0] */
    /* str x8, [sp, #0x2d8] */
    /* cbz x8, #0x51230c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x5122fc */
    /* str xzr, [sp, #0x20] */
    /* adrp x4, #0x5c41000 */
    /* add x4, x4, #0x9b8 */
    /* adrp x5, #0x512000 */
    /* add x5, x5, #0xa54 */
    /* add x0, sp, #8 */
    /* add x3, sp, #0x2b0 */
    /* mov w1, #0x30 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x20, [sp, #0x2d8] */
    /* cbz x20, #0x512384 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x512358 */
    /* cbnz x9, #0x512384 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2cf] */
    /* tbz w8, #0x1f, #0x512394 */
    /* ldr x0, [sp, #0x2b8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* ldr w1, [x9] */
    /* add x0, x8, #0x108 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x5123b8 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x19, #0x5c51000 */
    /* add x19, x19, #0xcd8 */
    /* add x0, x24, #0x58 */
    /* branch b #0x511e58 */
    /* stp xzr, xzr, [sp, #0x60] */
    /* str xzr, [sp, #0x70] */
    /* add x1, sp, #0x60 */
    /* mov x0, x19 */
    /* call #0x4fc244; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x5123f0 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w20, #0, #0x511e6c */
    /* adrp x1, #0x523e000 */
    /* add x1, x1, #0x24c */
    /* add x0, sp, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x2, sp, #0x60 */
    /* mov x0, x19 */
    /* mov w1, #0x63 */
    /* call #0x50016c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x511e6c */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x511e6c */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x512538 */
    /* branch b #0x5125d8 */
    /* branch b #0x5125d8 */
    /* branch b #0x512538 */
    /* branch b #0x512454 */
    /* branch b #0x512538 */
    /* branch b #0x512538 */
    /* branch b #0x5125d8 */
    /* branch b #0x5125d8 */
    /* branch b #0x5125e0 */
    /* mov x19, x0 */
    /* branch b #0x512478 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x512470 */
    /* mov x19, x0 */
    /* add x0, sp, #0x2b0 */
    /* call #0x3fae54; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x5125f4 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x5125f4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x5124a8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x5124a8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2c7] */
    /* tbz w8, #0x1f, #0x5124c8 */
    /* ldr x0, [sp, #0x2b0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x5124c8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x5125f4 */
    /* branch b #0x5125d8 */
    /* branch b #0x5125d8 */
    /* mov x19, x0 */
    /* branch b #0x512500 */
    /* mov x19, x0 */
    /* branch b #0x51251c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x512500 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x2b0 */
    /* branch b #0x51252c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x51251c */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x290 */
    /* branch b #0x51252c */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x5125fc */
    /* branch b #0x5125e0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x5125fc */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x5125fc */
    /* branch b #0x5125d8 */
    /* branch b #0x5125e0 */
    /* branch b #0x5125e8 */
    /* branch b #0x5125e8 */
    /* branch b #0x51256c */
    /* branch b #0x5125e8 */
    /* branch b #0x51256c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x5125ec */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x5125ec */
    /* branch b #0x5125e0 */
    /* branch b #0x5125d8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2c7] */
    /* tbz w8, #0x1f, #0x5125a8 */
    /* ldr x0, [sp, #0x2b0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x5125a8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x290 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x5125c8 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x5125c8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x5125fc */
    /* branch b #0x5125d8 */
    /* mov x19, x0 */
    /* branch b #0x5125fc */
    /* mov x19, x0 */
    /* branch b #0x5125f4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x2b0 */
    /* call #0x58b40; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x2072a8; ABI effects unresolved */
    /* add x0, sp, #0x2a0 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x512604 */
    /* mov x19, x0 */
    /* branch b #0x512604 */
}
