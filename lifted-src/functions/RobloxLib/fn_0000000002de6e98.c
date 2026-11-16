/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2de6e98 start_va=0x2de6e98 image_relative=0x2de6e98 bytes=2280 */
void function_2de6e98__at_2de6e98(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp x28, x27, [sp, #0x160] */
    /* stp x24, x23, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* mov x20, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* ldr x8, [x0, #0x18] */
    /* cbz x8, #0x2de6fe0 */
    /* cbz x2, #0x2de6f9c */
    /* mov x19, x3 */
    /* mov x21, x0 */
    /* mov w0, #0x88 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* stp xzr, xzr, [x0, #8] */
    /* adrp x8, #0x5ee0000 */
    /* add x8, x8, #0xd48 */
    /* adrp x9, #0x5ee0000 */
    /* add x9, x9, #0xd98 */
    /* str x8, [x0] */
    /* mov x24, x0 */
    /* str x9, [x24, #0x18]! */
    /* mov w8, #1 */
    /* str w8, [x0, #0x20] */
    /* adrp x1, #0x5425000 */
    /* add x1, x1, #0x348 */
    /* add x0, x0, #0x28 */
    /* call #0x69813c; ABI effects unresolved */
    /* str xzr, [x22, #0x48] */
    /* movi v0.16b, #0 */
    /* stur q0, [x22, #0x68] */
    /* stur q0, [x22, #0x78] */
    /* stp x24, x22, [sp, #0xb0] */
    /* ldr x23, [x21, #0x28] */
    /* cbz x23, #0x2de6ff8 */
    /* add x8, x22, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2de6f40 */
    /* adrp x8, #0x5ee0000 */
    /* add x8, x8, #0xe90 */
    /* stp x8, x24, [x29, #-0x68] */
    /* sub x24, x29, #0x68 */
    /* stp x22, x24, [x29, #-0x58] */
    /* add x0, x23, #8 */
    /* call #0x6983d8; ABI effects unresolved */
    /* add x0, x23, #0x10 */
    /* sub x1, x29, #0x68 */
    /* call #0x1883c08; ABI effects unresolved */
    /* add x0, x23, #8 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x50] */
    /* sub x8, x29, #0x68 */
    /* cmp x0, x8 */
    /* b.eq #0x2de6fe8 */
    /* cbz x0, #0x2de6ff8 */
    /* mov w8, #0x28 */
    /* branch b #0x2de6fec */
    /* adrp x8, #0x616c000 */
    /* ldr x0, [x8, #0xe10] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x2de6fe0 */
    /* adrp x8, #0x616c000 */
    /* ldr x1, [x8, #0xe18] */
    /* adrp x3, #0x5425000 */
    /* add x3, x3, #0x5ce */
    /* add x6, sp, #0xc0 */
    /* mov w2, #2 */
    /* mov w4, #0x41 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* stp xzr, xzr, [x20] */
    /* branch b #0x2de7520 */
    /* mov w8, #0x20 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, x8] */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x34dbc78; ABI effects unresolved */
    /* cmp w19, #1 */
    /* cset w8, eq */
    /* cmp w19, #2 */
    /* csel w8, w19, w8, eq */
    /* str w8, [sp, #0x78] */
    /* adrp x1, #0x5425000 */
    /* add x1, x1, #0x610 */
    /* add x22, sp, #0xc0 */
    /* add x0, sp, #0xc0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x78 */
    /* add x0, x8, #8 */
    /* add x1, sp, #0xc0 */
    /* add x2, x22, #0x18 */
    /* mov w3, #1 */
    /* call #0x2dea7d8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x2de7050 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x68] */
    /* cmp w19, #2 */
    /* b.ne #0x2de7084 */
    /* ldr x0, [x21, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x70] */
    /* add x8, sp, #0x20 */
    /* add x2, sp, #0x78 */
    /* mov w1, #0 */
    /* call x9; ABI effects unresolved */
    /* mov x22, #0 */
    /* mov x19, #0 */
    /* branch b #0x2de7264 */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x5ee0000 */
    /* add x8, x8, #0xff8 */
    /* add x9, x8, #0x80 */
    /* stp x8, x9, [x0], #0x10 */
    /* adrp x1, #0x5425000 */
    /* add x1, x1, #0x6b8 */
    /* call #0x69813c; ABI effects unresolved */
    /* str xzr, [x19, #0x18] */
    /* adrp x8, #0x5ee0000 */
    /* add x8, x8, #0xf10 */
    /* add x9, x8, #0x88 */
    /* stp x8, x9, [x19] */
    /* mov x8, x19 */
    /* str wzr, [x8, #0x20]! */
    /* ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stxr w10, w9, [x8] */
    /* cbnz w10, #0x2de70c8 */
    /* mov w0, #0x68 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* stp xzr, xzr, [x0, #8] */
    /* adrp x8, #0x5ee1000 */
    /* add x8, x8, #0xa8 */
    /* str x8, [x0] */
    /* add x23, x0, #0x18 */
    /* mov x0, x23 */
    /* mov w1, #0x11 */
    /* call #0x2deb504; ABI effects unresolved */
    /* stp xzr, xzr, [x22, #0x30] */
    /* add x0, x22, #0x40 */
    /* mov w1, #0x11 */
    /* call #0x2deb504; ABI effects unresolved */
    /* stp xzr, xzr, [x22, #0x58] */
    /* ldr x24, [sp, #0x70] */
    /* stp x23, x22, [sp, #0x68] */
    /* cbz x24, #0x2de7154 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2de7128 */
    /* cbnz x9, #0x2de7154 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [x21, #0x10] */
    /* adrp x1, #0x5425000 */
    /* add x1, x1, #0x61d */
    /* add x0, sp, #0xc0 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x9, [x8, #0x58] */
    /* add x8, sp, #0x20 */
    /* add x1, sp, #0xc0 */
    /* mov x0, x22 */
    /* mov x2, x19 */
    /* call x9; ABI effects unresolved */
    /* ldr x22, [sp, #0x20] */
    /* str xzr, [sp, #0x20] */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbnz w8, #0x1f, #0x2de7458 */
    /* cbz x22, #0x2de7464 */
    /* ldr x23, [x21, #0x30] */
    /* cbz x23, #0x2de721c */
    /* ldp x9, x8, [sp, #0x68] */
    /* stp x9, x8, [sp, #0x58] */
    /* cbz x8, #0x2de71c0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2de71b0 */
    /* add x0, sp, #0xc0 */
    /* add x1, x23, #8 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* add x0, x23, #0x10 */
    /* add x1, sp, #0x58 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x697f70; ABI effects unresolved */
    /* ldr x23, [sp, #0x60] */
    /* cbz x23, #0x2de721c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2de71f0 */
    /* cbnz x9, #0x2de721c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [x21, #0x18] */
    /* str x22, [sp, #0x18] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldr x9, [x8, #0x60] */
    /* add x8, sp, #0x20 */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #0x78 */
    /* mov x0, x23 */
    /* call x9; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x2de7264 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [sp, #0x20] */
    /* cbz w8, #0x2de72cc */
    /* adrp x8, #0x616c000 */
    /* add x8, x8, #0xe10 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x2de72c4 */
    /* and x9, x21, #0xfe00 */
    /* cbz x9, #0x2de72c4 */
    /* ldr x23, [x8, #8] */
    /* add x0, sp, #0x20 */
    /* call #0x34d7d14; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0xc0] */
    /* adrp x3, #0x5425000 */
    /* add x3, x3, #0x666 */
    /* add x6, sp, #0xc0 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov w2, #2 */
    /* mov w4, #0x37 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* stp xzr, xzr, [x20] */
    /* branch b #0x2de7408 */
    /* ldr x8, [sp, #0x68] */
    /* cbz x8, #0x2de7358 */
    /* cbz x19, #0x2de7358 */
    /* ldr x23, [sp, #0xb0] */
    /* ldr x9, [sp, #0x70] */
    /* stp x8, x9, [sp, #8] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* add x0, x23, #0x10 */
    /* call #0x6983d8; ABI effects unresolved */
    /* add x0, x23, #0x58 */
    /* add x1, sp, #8 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x0, [x23, #0x68] */
    /* str x19, [x23, #0x68] */
    /* cbz x0, #0x2de7314 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x0, x23, #0x10 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0x2de7358 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2de7328 */
    /* cbnz x9, #0x2de7354 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x19, #0 */
    /* adrp x1, #0x4f89000 */
    /* add x1, x1, #0x3be */
    /* sub x23, x29, #0x98 */
    /* sub x0, x29, #0x98 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x4f89000 */
    /* add x1, x1, #0x384 */
    /* add x0, x23, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x23, [sp, #0x48] */
    /* ldr x0, [x21, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x38] */
    /* add x8, sp, #0xc0 */
    /* mov w1, #0 */
    /* call x9; ABI effects unresolved */
    /* sub x1, x29, #0x98 */
    /* add x3, sp, #0xc0 */
    /* mov x0, x23 */
    /* mov w2, #2 */
    /* call #0x2de9654; ABI effects unresolved */
    /* add x23, sp, #0x20 */
    /* add x0, sp, #0xc0 */
    /* call #0x34d8f54; ABI effects unresolved */
    /* adrp x0, #0x5425000 */
    /* add x0, x0, #0x69e */
    /* add x1, x23, #0x28 */
    /* call #0x2de97fc; ABI effects unresolved */
    /* add x0, x21, #0xd0 */
    /* add x1, sp, #0xb0 */
    /* call #0x2de9f70; ABI effects unresolved */
    /* mov x21, #0 */
    /* ldr q0, [sp, #0xb0] */
    /* str q0, [x20] */
    /* stp xzr, xzr, [sp, #0xb0] */
    /* sub x20, x29, #0x98 */
    /* add x8, x20, x21 */
    /* ldrsb w9, [x8, #0x2f] */
    /* tbz w9, #0x1f, #0x2de73fc */
    /* ldr x0, [x8, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x21, x21, #0x18 */
    /* cmn x21, #0x30 */
    /* b.ne #0x2de73e8 */
    /* ldrb w8, [sp, #0x50] */
    /* cmp w8, #1 */
    /* b.ne #0x2de7428 */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x2de7428 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbnz w8, #0x1f, #0x2de7438 */
    /* cbnz x22, #0x2de7444 */
    /* branch b #0x2de74ac */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x22, #0x2de74ac */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2de74ac */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz x22, #0x2de7198 */
    /* adrp x8, #0x616c000 */
    /* ldr x0, [x8, #0xe10] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2de74a8 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x2de74a8 */
    /* adrp x8, #0x616c000 */
    /* ldr x1, [x8, #0xe18] */
    /* adrp x3, #0x5425000 */
    /* add x3, x3, #0x628 */
    /* add x6, sp, #0xc0 */
    /* mov w2, #2 */
    /* mov w4, #0x3d */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* stp xzr, xzr, [x20] */
    /* ldr x20, [sp, #0x70] */
    /* cbz x20, #0x2de74cc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2de74b8 */
    /* cbz x9, #0x2de7554 */
    /* cbz x19, #0x2de74e0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x34dbc90; ABI effects unresolved */
    /* ldr x19, [sp, #0xb8] */
    /* cbz x19, #0x2de7520 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2de74f4 */
    /* cbnz x9, #0x2de7520 */
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
    /* b.ne #0x2de7574 */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x24, x23, [sp, #0x170] */
    /* ldp x28, x27, [sp, #0x160] */
    /* add sp, sp, #0x1b0 */
    return;
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x19, #0x2de74d0 */
    /* branch b #0x2de74e0 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2de7768 */
    /* branch b #0x2de7654 */
    /* branch b #0x2de7768 */
    /* mov x20, x0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x19, #0 */
    /* branch b #0x2de76b4 */
    /* branch b #0x2de7768 */
    /* branch b #0x2de7768 */
    /* branch b #0x2de7768 */
    /* mov x20, x0 */
    /* branch b #0x2de7770 */
    /* mov x20, x0 */
    /* add x0, sp, #0xc0 */
    /* call #0x34d8f54; ABI effects unresolved */
    /* branch b #0x2de7688 */
    /* branch b #0x2de7684 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x2de76b4 */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2de76b4 */
    /* branch b #0x2de767c */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x2de76c0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2de76c0 */
    /* branch b #0x2de7768 */
    /* mov x20, x0 */
    /* branch b #0x2de76c0 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x2de7658 */
    /* ldr x0, [sp, #0xc0] */
    /* branch b #0x2de764c */
    /* branch b #0x2de7654 */
    /* mov x20, x0 */
    /* str x23, [sp, #0xc0] */
    /* add x0, sp, #0xc0 */
    /* call #0x3f5b38; ABI effects unresolved */
    /* branch b #0x2de7644 */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* call #0x4b980a4; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2de7658 */
    /* mov x20, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2de76dc */
    /* branch b #0x2de7668 */
    /* mov x20, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2de774c */
    /* branch b #0x2de7768 */
    /* mov x20, x0 */
    /* branch b #0x2de76b4 */
    /* mov x20, x0 */
    /* sub x8, x29, #0x98 */
    /* add x8, x8, #0x2f */
    /* mov x21, #-0x30 */
    /* mov x23, x8 */
    /* ldrsb w9, [x23], #0xffffffffffffffe8 */
    /* tbz w9, #0x1f, #0x2de76a8 */
    /* ldur x0, [x8, #-0x17] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x8, x23 */
    /* adds x21, x21, #0x18 */
    /* b.ne #0x2de7698 */
    /* add x0, sp, #0x20 */
    /* call #0x2dd76b8; ABI effects unresolved */
    /* cbz x22, #0x2de76d0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* cbz x19, #0x2de774c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2de774c */
    /* branch b #0x2de7768 */
    /* branch b #0x2de7768 */
    /* branch b #0x2de7768 */
    /* mov x20, x0 */
    /* ldur x0, [x29, #-0x50] */
    /* cmp x0, x24 */
    /* b.ne #0x2de7714 */
    /* mov w8, #0x20 */
    /* branch b #0x2de771c */
    /* cbz x0, #0x2de7754 */
    /* mov w8, #0x28 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, x8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2de7754 */
    /* branch b #0x2de7768 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x2de774c */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2de774c */
    /* mov x20, x0 */
    /* add x0, sp, #0x78 */
    /* call #0x34dbc90; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2de7770 */
    /* mov x20, x0 */
    /* branch b #0x2de7754 */
    /* mov x20, x0 */
    /* cbnz w1, #0x2de7778 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
}
