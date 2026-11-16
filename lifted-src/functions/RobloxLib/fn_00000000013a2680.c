/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_13a2680 start_va=0x13a2680 image_relative=0x13a2680 bytes=2120 */
void function_13a2680__at_13a2680(void) {
    /* sub sp, sp, #0x140 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* adrp x8, #0x6117000 */
    /* ldrb w8, [x8, #0x518] */
    /* cmp w8, #1 */
    /* b.ne #0x13a27f4 */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0x8f4 */
    /* add x0, sp, #0x70 */
    /* mov x2, x20 */
    /* call #0x13ae8b8; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* mov x0, x21 */
    /* call #0x4b98380; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* adrp x1, #0x5216000 */
    /* add x1, x1, #0x28d */
    /* add x0, x8, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* stur q0, [sp, #0xb8] */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [sp, #0xc8] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x30] */
    /* add x22, sp, #0x70 */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x70 */
    /* mov w2, #2 */
    /* call #0x3c7bec; ABI effects unresolved */
    /* mov x23, #0 */
    /* add x24, x22, x23 */
    /* ldrsb w8, [x24, #0x5f] */
    /* tbz w8, #0x1f, #0x13a2744 */
    /* ldr x0, [x24, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x24, #0x47] */
    /* tbz w8, #0x1f, #0x13a2754 */
    /* ldr x0, [x24, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x23, x23, #0x30 */
    /* cmn x23, #0x60 */
    /* b.ne #0x13a2730 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x13a2770 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x41ec25c; ABI effects unresolved */
    /* adrp x1, #0x5234000 */
    /* add x1, x1, #0xb00 */
    /* add x0, sp, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x5210000 */
    /* add x1, x1, #0xb4b */
    /* add x0, sp, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x5310000 */
    /* add x1, x1, #0x3bd */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #0x18 */
    /* add x3, sp, #0x48 */
    /* call #0x41ebf6c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x13a27cc */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x13a27dc */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x13a27ec */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x207764; ABI effects unresolved */
    /* cmp w21, #0x1ad */
    /* b.ne #0x13a2830 */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0x442 */
    /* add x0, sp, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x70 */
    /* mov x0, x19 */
    /* mov w2, #6 */
    /* call #0x13a2120; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x13a2938 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x13a2938 */
    /* stp xzr, xzr, [sp, #0x30] */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x0, x10, x20, lt */
    /* csel x1, x11, x8, lt */
    /* add x2, sp, #0x30 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* call #0x40cee0; ABI effects unresolved */
    /* tbz w0, #0, #0x13a28ac */
    /* ldr x0, [sp, #0x30] */
    /* adrp x1, #0x5232000 */
    /* add x1, x1, #0x7d4 */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x13a28d0 */
    /* ldr x21, [x20, #0x28] */
    /* call #0x44125e0; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.eq #0x13a2970 */
    /* adrp x1, #0x5310000 */
    /* add x1, x1, #0x3f3 */
    /* add x0, sp, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x70 */
    /* mov x0, x19 */
    /* mov w2, #5 */
    /* call #0x13a2120; ABI effects unresolved */
    /* branch b #0x13a28f0 */
    /* adrp x1, #0x5310000 */
    /* add x1, x1, #0x3ca */
    /* add x0, sp, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x70 */
    /* mov x0, x19 */
    /* mov w2, #5 */
    /* call #0x13a2120; ABI effects unresolved */
    /* branch b #0x13a28f0 */
    /* adrp x1, #0x5310000 */
    /* add x1, x1, #0x3e5 */
    /* add x0, sp, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x70 */
    /* mov x0, x19 */
    /* mov w2, #5 */
    /* call #0x13a2120; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x13a2900 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x13a2938 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13a290c */
    /* cbnz x9, #0x13a2938 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x13a2cb0 */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x140 */
    return;
    /* ldr x21, [x20, #0x28] */
    /* call #0x44125e0; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x13a2cd4 */
    /* ldr x8, [x20, #0x30] */
    /* add x9, x20, #0x38 */
    /* cmp x8, #0 */
    /* csel x9, xzr, x9, eq */
    /* ldp x8, x9, [x9] */
    /* stp x8, x9, [sp, #0x18] */
    /* cbz x9, #0x13a29b0 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x13a29a0 */
    /* ldp x24, x25, [x8] */
    /* cmp x24, x25 */
    /* b.eq #0x13a2b14 */
    /* add x23, sp, #0x70 */
    /* add x26, x23, #0x18 */
    /* mov w27, #8 */
    /* adrp x21, #0x5252000 */
    /* add x21, x21, #0x777 */
    /* ldr x20, [x24] */
    /* stp x20, xzr, [sp, #0x70] */
    /* ldr x8, [x24, #8] */
    /* cbz x8, #0x13a29f8 */
    /* ldr x8, [x8] */
    /* add x0, x24, #0x10 */
    /* add x1, x23, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x24, #8] */
    /* ldr x20, [sp, #0x70] */
    /* str x8, [sp, #0x78] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.eq #0x13a2a2c */
    /* ldr x8, [sp, #0x78] */
    /* cbz x8, #0x13a2a1c */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x23, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add x24, x24, #0x50 */
    /* cmp x24, x25 */
    /* b.ne #0x13a29d0 */
    /* branch b #0x13a2b14 */
    /* ldr x20, [sp, #0x70] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0x13a2cb4 */
    /* ldp x8, x0, [sp, #0x78] */
    /* str x0, [sp, #8] */
    /* cmp x8, #0 */
    /* csel x8, x27, x26, eq */
    /* ldr x20, [x8] */
    /* str x20, [sp, #0x10] */
    /* cbz x20, #0x13a2a6c */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x13a2a5c */
    /* mov x1, x21 */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x13a2adc */
    /* ldr x28, [x22, #0x28] */
    /* call #0x440f9b8; ABI effects unresolved */
    /* cmp x0, x28 */
    /* b.ne #0x13a2adc */
    /* ldr x28, [x22, #0x28] */
    /* call #0x440f9b8; ABI effects unresolved */
    /* cmp x0, x28 */
    /* b.ne #0x13a2cc4 */
    /* ldr w8, [x22, #0x38] */
    /* cmp w8, #5 */
    /* b.gt #0x13a2ac4 */
    /* cmp w8, #1 */
    /* b.eq #0x13a2bd8 */
    /* cmp w8, #2 */
    /* b.eq #0x13a2b6c */
    /* cmp w8, #5 */
    /* b.ne #0x13a2adc */
    /* branch b #0x13a2b90 */
    /* cmp w8, #6 */
    /* b.eq #0x13a2bfc */
    /* cmp w8, #7 */
    /* b.eq #0x13a2bb4 */
    /* cmp w8, #8 */
    /* b.eq #0x13a2b48 */
    /* cbz x20, #0x13a2a08 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13a2ae4 */
    /* cbnz x9, #0x13a2a08 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x13a2a08 */
    /* adrp x1, #0x5310000 */
    /* add x1, x1, #0x430 */
    /* add x0, sp, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x70 */
    /* mov x0, x19 */
    /* mov w2, #5 */
    /* call #0x13a2120; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x13a2c74 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x13a2c74 */
    /* adrp x1, #0x5310000 */
    /* add x1, x1, #0x414 */
    /* add x0, sp, #0x48 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x48 */
    /* mov x0, x19 */
    /* mov w2, #5 */
    /* call #0x13a2120; ABI effects unresolved */
    /* branch b #0x13a2c1c */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0x403 */
    /* add x0, sp, #0x48 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x48 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x13a2120; ABI effects unresolved */
    /* branch b #0x13a2c1c */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0x414 */
    /* add x0, sp, #0x48 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x48 */
    /* mov x0, x19 */
    /* mov w2, #2 */
    /* call #0x13a2120; ABI effects unresolved */
    /* branch b #0x13a2c1c */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0x431 */
    /* add x0, sp, #0x48 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x48 */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* call #0x13a2120; ABI effects unresolved */
    /* branch b #0x13a2c1c */
    /* adrp x1, #0x5310000 */
    /* add x1, x1, #0x407 */
    /* add x0, sp, #0x48 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x48 */
    /* mov x0, x19 */
    /* mov w2, #5 */
    /* call #0x13a2120; ABI effects unresolved */
    /* branch b #0x13a2c1c */
    /* adrp x1, #0x5310000 */
    /* add x1, x1, #0x421 */
    /* add x0, sp, #0x48 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x48 */
    /* mov x0, x19 */
    /* mov w2, #3 */
    /* call #0x13a2120; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x13a2c2c */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x20, #0x13a2c60 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13a2c34 */
    /* cbnz x9, #0x13a2c60 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x78] */
    /* cbz x8, #0x13a2c74 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x23, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x19, [sp, #0x20] */
    /* cbz x19, #0x13a2900 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13a2c80 */
    /* cbnz x9, #0x13a2900 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x13a2900 */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x13a2ce0 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x13a2ce0 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x13a2cf8 */
    /* branch b #0x13a2cf8 */
    /* branch b #0x13a2cf8 */
    /* branch b #0x13a2cf8 */
    /* branch b #0x13a2cf8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x13a2d90 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x13a2d90 */
    /* branch b #0x13a2d8c */
    /* branch b #0x13a2d8c */
    /* branch b #0x13a2d8c */
    /* branch b #0x13a2d8c */
    /* branch b #0x13a2d8c */
    /* branch b #0x13a2d8c */
    /* branch b #0x13a2eb8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x13a2ea0 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x13a2ea0 */
    /* branch b #0x13a2e80 */
    /* branch b #0x13a2d8c */
    /* branch b #0x13a2d8c */
    /* branch b #0x13a2d68 */
    /* branch b #0x13a2e04 */
    /* branch b #0x13a2d68 */
    /* branch b #0x13a2e04 */
    /* branch b #0x13a2e04 */
    /* branch b #0x13a2d8c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x13a2ea8 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x13a2ea8 */
    /* branch b #0x13a2e04 */
    /* branch b #0x13a2e88 */
    /* branch b #0x13a2e88 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x13a2e8c */
    /* branch b #0x13a2e04 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x13a2dbc */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x13a2dbc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x13a2dd4 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x13a2dd4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x13a2e14 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x13a2e14 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x13a2eb0 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x13a2eb0 */
    /* branch b #0x13a2e10 */
    /* mov x19, x0 */
    /* branch b #0x13a2ea8 */
    /* branch b #0x13a2e74 */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x207764; ABI effects unresolved */
    /* branch b #0x13a2eb0 */
    /* mov x19, x0 */
    /* add x0, x22, #0x30 */
    /* mov x20, #-0x60 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* sub x0, x0, #0x30 */
    /* adds x20, x20, #0x30 */
    /* b.ne #0x13a2e2c */
    /* mov w20, #1 */
    /* branch b #0x13a2e4c */
    /* mov x19, x0 */
    /* mov w20, #0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x13a2e5c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w20, #0, #0x13a2e68 */
    /* branch b #0x13a2eb0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* branch b #0x13a2eb0 */
    /* mov x19, x0 */
    /* branch b #0x13a2eb0 */
    /* branch b #0x13a2eb8 */
    /* mov x19, x0 */
    /* branch b #0x13a2ea0 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x78] */
    /* cbz x8, #0x13a2ea0 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x23, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz w1, #0x13a2eb0 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
