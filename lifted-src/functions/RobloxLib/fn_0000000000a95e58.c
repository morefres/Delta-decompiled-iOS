/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a95e58 start_va=0xa95e58 image_relative=0xa95e58 bytes=852 */
void function_a95e58__at_a95e58(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* str x2, [sp] */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* str w1, [sp, #0x58] */
    /* str w1, [sp, #0x30] */
    /* mov w25, #0x15a0 */
    /* add x0, x0, x25 */
    /* add x1, sp, #0x30 */
    /* call #0xa9800c; ABI effects unresolved */
    /* ldr x8, [x20, x25] */
    /* ldr w9, [x20, #0x15b0] */
    /* mov w10, #0x18 */
    /* umaddl x8, w9, w10, x8 */
    /* cmp x8, x0 */
    /* b.eq #0xa960dc */
    /* ldr x19, [x0, #8] */
    /* cbz x19, #0xa9611c */
    /* ldr x0, [x20, #0x14d8] */
    /* call #0xa961ac; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0xa960dc */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x50] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x58 */
    /* add x2, sp, #0x58 */
    /* call #0xa99a94; ABI effects unresolved */
    /* str x19, [sp, #0x60] */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x10] */
    /* stp xzr, x0, [sp, #0x20] */
    /* add x8, sp, #0x60 */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x60 */
    /* add x2, x8, #8 */
    /* mov w3, #1 */
    /* call #0xa99e38; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x10] */
    /* cmp x9, x8 */
    /* b.eq #0xa960e4 */
    /* mov w26, #0 */
    /* mov w27, #-0x80000000 */
    /* mov w28, #0x18 */
    /* ldr x19, [x8, #-8]! */
    /* str x8, [sp, #0x18] */
    /* ldrh w8, [x19, #0x9e] */
    /* clz w9, w8 */
    /* lsr w9, w27, w9 */
    /* mov w10, #0xa00 */
    /* and w9, w9, w10 */
    /* cmp w8, #0 */
    /* ccmp w9, #0, #4, ne */
    /* b.ne #0xa95fb8 */
    /* and w9, w26, #0xffff */
    /* cmp w9, w8 */
    /* csel w8, w9, w8, hi */
    /* ldrh w9, [x19, #0x9c] */
    /* cmp w8, #0x400 */
    /* mov w10, #0x400 */
    /* csel w10, w8, w10, hi */
    /* tst w9, #0x40 */
    /* csel w26, w8, w10, eq */
    /* and w8, w26, #0xf000 */
    /* cmp w8, #1, lsl #12 */
    /* b.eq #0xa96100 */
    /* add x0, x19, #0x48 */
    /* call #0xa42530; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x24, x1 */
    /* ldurb w8, [x19, #0x48] */
    /* tbnz w8, #0, #0xa9602c */
    /* ldr x8, [x19, #0x50] */
    /* ldr w9, [x19, #0x58] */
    /* add x19, x8, x9, lsl #2 */
    /* branch b #0xa96030 */
    /* ldr x0, [x20, #0x14f0] */
    /* ldr w1, [x19, #0x90] */
    /* call #0xe9d964; ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0xe9c048; ABI effects unresolved */
    /* clz w8, w0 */
    /* lsr w8, w27, w8 */
    /* cmp w0, #0 */
    /* csel w8, wzr, w8, eq */
    /* and w1, w8, #0xffff */
    /* mov x0, x23 */
    /* call #0xe9c06c; ABI effects unresolved */
    /* call #0x6317a8; ABI effects unresolved */
    /* call #0xa25d2c; ABI effects unresolved */
    /* mov x1, x0 */
    /* and x8, x22, #0xffffffffffffff00 */
    /* orr x22, x8, #1 */
    /* mov x0, x21 */
    /* ldr x2, [sp] */
    /* mov x3, x22 */
    /* call #0x23d9cac; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0xa960cc */
    /* cmp w0, #2 */
    /* b.eq #0xa960c4 */
    /* cmp w0, #4 */
    /* b.ne #0xa960d4 */
    /* mov w8, #0x1000 */
    /* branch b #0xa95f60 */
    /* add x19, x19, #0x60 */
    /* cmp x19, x23 */
    /* b.eq #0xa960b4 */
    /* ldr w8, [x23] */
    /* str w8, [sp, #0xc] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0xc */
    /* add x2, sp, #0xc */
    /* call #0xa99a94; ABI effects unresolved */
    /* tbz x0, #0x20, #0xa96094 */
    /* ldr w8, [sp, #0xc] */
    /* str w8, [sp, #0x5c] */
    /* add x0, x20, x25 */
    /* add x1, sp, #0x5c */
    /* call #0xa9800c; ABI effects unresolved */
    /* ldr x8, [x20, #0x15a0] */
    /* ldr w9, [x20, #0x15b0] */
    /* umaddl x8, w9, w28, x8 */
    /* cmp x8, x0 */
    /* b.eq #0xa96094 */
    /* ldr x8, [x0, #8] */
    /* str x8, [sp, #0x60] */
    /* cbz x8, #0xa96094 */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x60 */
    /* call #0xa961cc; ABI effects unresolved */
    /* add x23, x23, #4 */
    /* cmp x23, x24 */
    /* b.eq #0xa960ac */
    /* ldr w8, [x23] */
    /* cmn w8, #2 */
    /* b.hs #0xa96094 */
    /* cmp x23, x19 */
    /* b.ne #0xa96038 */
    /* ldp x9, x8, [sp, #0x10] */
    /* cmp x9, x8 */
    /* b.ne #0xa95f38 */
    /* branch b #0xa960e8 */
    /* mov w8, #0x400 */
    /* branch b #0xa95f60 */
    /* mov w8, #0x100 */
    /* branch b #0xa95f60 */
    /* mov w8, #0 */
    /* branch b #0xa95f60 */
    /* mov w19, #0 */
    /* branch b #0xa9611c */
    /* mov w26, #0 */
    /* clz w8, w26 */
    /* mov w9, #-0x80000000 */
    /* lsr w8, w9, w8 */
    /* cmp w26, #0 */
    /* csel w19, wzr, w8, eq */
    /* branch b #0xa96104 */
    /* mov w19, #0x1000 */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* call #0xa982bc; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0xa982f8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xa96158 */
    /* and w0, w19, #0xffff */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0xa96160 */
    /* mov x19, x0 */
    /* branch b #0xa9619c */
    /* branch b #0xa96188 */
    /* branch b #0xa96188 */
    /* mov x19, x0 */
    /* branch b #0xa961a4 */
    /* branch b #0xa96188 */
    /* branch b #0xa96188 */
    /* branch b #0xa96188 */
    /* branch b #0xa96188 */
    /* mov x19, x0 */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* call #0xa982bc; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0xa982f8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
