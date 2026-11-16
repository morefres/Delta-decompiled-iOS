/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_294a1d4 start_va=0x294a1d4 image_relative=0x294a1d4 bytes=2308 */
void function_294a1d4__at_294a1d4(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x260 */
    /* mov x19, x3 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldrb w8, [x0, #0x124] */
    /* tbz w8, #0, #0x294a3d4 */
    /* mov x20, x2 */
    /* mov x23, x1 */
    /* mov x21, x0 */
    /* adrp x0, #0x5400000 */
    /* add x0, x0, #0xd63 */
    /* mov w1, #5 */
    /* call #0x2949978; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x3e79c18; ABI effects unresolved */
    /* cbz x0, #0x294a400 */
    /* mov x22, x0 */
    /* call #0x3e79588; ABI effects unresolved */
    /* tbz w0, #0, #0x294a42c */
    /* mov x8, #0x7355 */
    /* movk x8, #0x7265, lsl #16 */
    /* movk x8, #0x6449, lsl #32 */
    /* movk x8, #0x73, lsl #48 */
    /* stur x8, [x29, #-0x68] */
    /* adrp x8, #0x5400000 */
    /* add x8, x8, #0xd97 */
    /* ldr q0, [x8] */
    /* stur q0, [x29, #-0x80] */
    /* sub x24, x29, #0xe0 */
    /* sub x0, x29, #0xe0 */
    /* sub x1, x29, #0x68 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x24, #0x18 */
    /* sub x1, x29, #0x80 */
    /* call #0x18aac; ABI effects unresolved */
    /* call #0x695394; ABI effects unresolved */
    /* mov x3, x0 */
    /* add x0, sp, #0x160 */
    /* sub x1, x29, #0xe0 */
    /* add x2, x24, #0x30 */
    /* call #0x60e6f0; ABI effects unresolved */
    /* mov x25, #0 */
    /* add x8, x24, x25 */
    /* ldrsb w9, [x8, #0x2f] */
    /* tbz w9, #0x1f, #0x294a2b4 */
    /* ldr x0, [x8, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x25, x25, #0x18 */
    /* cmn x25, #0x30 */
    /* b.ne #0x294a2a0 */
    /* stp xzr, xzr, [sp, #0x150] */
    /* sub x1, x29, #0x68 */
    /* add x2, sp, #0x150 */
    /* mov x0, x23 */
    /* call #0xe6aa98; ABI effects unresolved */
    /* tbz w0, #0, #0x294a45c */
    /* sub x1, x29, #0x80 */
    /* add x2, sp, #0x14f */
    /* mov x0, x23 */
    /* call #0x12059fc; ABI effects unresolved */
    /* tbz w0, #0, #0x294a488 */
    /* ldp x8, x23, [x23] */
    /* stp x8, x23, [sp, #0x108] */
    /* cbz x23, #0x294a30c */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x294a2fc */
    /* str xzr, [sp, #0x100] */
    /* add x0, sp, #0xe8 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* add x0, sp, #0x108 */
    /* add x1, sp, #0x160 */
    /* add x2, sp, #0xe8 */
    /* call #0x2949a68; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x0, sp, #0xe8 */
    /* call #0x18c70; ABI effects unresolved */
    /* cbz x23, #0x294a36c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x294a340 */
    /* cbnz x9, #0x294a36c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w24, #0, #0x294a844 */
    /* ldr x8, [sp, #0x150] */
    /* ldp x10, x9, [x8] */
    /* sub x9, x9, x10 */
    /* asr x10, x9, #4 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x10, x10, x9 */
    /* cmp x10, #0x33 */
    /* b.lo #0x294a4b4 */
    /* mov w8, #0x32 */
    /* stp x8, xzr, [x29, #-0xe0] */
    /* adrp x0, #0x5400000 */
    /* add x0, x0, #0xc34 */
    /* add x8, sp, #0xd0 */
    /* sub x3, x29, #0xe0 */
    /* mov w1, #0x29 */
    /* mov w2, #4 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add x1, sp, #0xd0 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x294a844 */
    /* ldr x0, [sp, #0xd0] */
    /* branch b #0x294a840 */
    /* adrp x1, #0x5400000 */
    /* add x1, x1, #0xd1b */
    /* sub x0, x29, #0xf8 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0xf8 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xe1] */
    /* tbz w8, #0x1f, #0x294a884 */
    /* ldur x0, [x29, #-0xf8] */
    /* branch b #0x294a454 */
    /* adrp x1, #0x5398000 */
    /* add x1, x1, #0x901 */
    /* add x0, sp, #0x1a0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x1a0 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1b7] */
    /* tbz w8, #0x1f, #0x294a884 */
    /* ldr x0, [sp, #0x1a0] */
    /* branch b #0x294a454 */
    /* adrp x1, #0x5400000 */
    /* add x1, x1, #0xd69 */
    /* add x0, sp, #0x188 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x188 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x19f] */
    /* tbz w8, #0x1f, #0x294a884 */
    /* ldr x0, [sp, #0x188] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x294a884 */
    /* adrp x1, #0x5400000 */
    /* add x1, x1, #0xb33 */
    /* add x0, sp, #0x130 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x130 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x147] */
    /* tbz w8, #0x1f, #0x294a844 */
    /* ldr x0, [sp, #0x130] */
    /* branch b #0x294a840 */
    /* adrp x1, #0x5400000 */
    /* add x1, x1, #0xda7 */
    /* add x0, sp, #0x118 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x118 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x12f] */
    /* tbz w8, #0x1f, #0x294a844 */
    /* ldr x0, [sp, #0x118] */
    /* branch b #0x294a840 */
    /* stp xzr, xzr, [sp, #0xb8] */
    /* str xzr, [sp, #0xb0] */
    /* ldp x8, x10, [x8] */
    /* sub x8, x10, x8 */
    /* asr x8, x8, #4 */
    /* mul x1, x8, x9 */
    /* add x0, sp, #0xb0 */
    /* call #0x257ba0; ABI effects unresolved */
    /* ldr x8, [sp, #0x150] */
    /* ldp x8, x9, [x8] */
    /* cmp x9, x8 */
    /* b.eq #0x294a6c8 */
    /* mov x26, #0 */
    /* adrp x9, #0x5e7f000 */
    /* add x9, x9, #0xce0 */
    /* orr x9, x9, #2 */
    /* str x9, [sp, #8] */
    /* adrp x9, #0x5e7f000 */
    /* add x9, x9, #0xce8 */
    /* orr x28, x9, #2 */
    /* mov w23, #1 */
    /* adrp x24, #0x615f000 */
    /* mov w9, #0x50 */
    /* madd x0, x26, x9, x8 */
    /* ldr x8, [x0] */
    /* ldrb w8, [x8, #0x35] */
    /* tbz w8, #0, #0x294a7b8 */
    /* call #0x1d5c0; ABI effects unresolved */
    /* str x0, [sp, #0x90] */
    /* tbnz x0, #0x3f, #0x294a7f8 */
    /* add x0, sp, #0xb0 */
    /* add x1, sp, #0x90 */
    /* call #0x2229d4; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x60] */
    /* str xzr, [sp, #0x70] */
    /* ldr x8, [x22, #0x360] */
    /* ldr x9, [sp, #0x90] */
    /* stp x8, xzr, [x29, #-0xe0] */
    /* stp x9, xzr, [x29, #-0xd0] */
    /* add x8, sp, #0x28 */
    /* sub x3, x29, #0xe0 */
    /* adrp x0, #0x5400000 */
    /* add x0, x0, #0xde3 */
    /* mov w1, #0xd */
    /* mov w2, #0x33 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x28 */
    /* call #0x21778c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x294a588 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x14f] */
    /* cmp w8, #1 */
    /* b.ne #0x294a5dc */
    /* ldr x8, [x22, #0x358] */
    /* ldr x9, [sp, #0x90] */
    /* stp x8, xzr, [x29, #-0xe0] */
    /* stp x9, xzr, [x29, #-0xd0] */
    /* add x8, sp, #0x28 */
    /* sub x3, x29, #0xe0 */
    /* adrp x0, #0x5400000 */
    /* add x0, x0, #0xdf1 */
    /* mov w1, #0xd */
    /* mov w2, #0x33 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x28 */
    /* call #0x21778c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x294a5dc */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str xzr, [sp, #0x58] */
    /* ldp x25, x27, [sp, #0x60] */
    /* cmp x25, x27 */
    /* b.eq #0x294a64c */
    /* ldrsb x8, [x25, #0x17] */
    /* tbnz x8, #0x3f, #0x294a600 */
    /* cbnz x8, #0x294a608 */
    /* branch b #0x294a644 */
    /* ldr x8, [x25, #8] */
    /* cbz x8, #0x294a644 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0xe0] */
    /* stp xzr, x23, [x29, #-0xc0] */
    /* sub x0, x29, #0xe0 */
    /* mov x1, x25 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrsw x8, [x24, #0xed8] */
    /* stp x8, xzr, [x29, #-0xc8] */
    /* add x0, sp, #0x48 */
    /* sub x1, x29, #0xe0 */
    /* call #0x294aad8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xc9] */
    /* tbz w8, #0x1f, #0x294a644 */
    /* ldur x0, [x29, #-0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x25, x25, #0x18 */
    /* branch b #0x294a5e8 */
    /* stp xzr, xzr, [x29, #-0xe0] */
    /* ldr x8, [sp, #8] */
    /* stp xzr, x8, [x29, #-0xd0] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* stp xzr, x28, [sp, #0x38] */
    /* add x0, sp, #0x48 */
    /* sub x1, x29, #0xe0 */
    /* add x2, sp, #0x28 */
    /* call #0x233293c; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x8, sp, #0x48 */
    /* stur x8, [x29, #-0xe0] */
    /* sub x0, x29, #0xe0 */
    /* call #0xc8bbf8; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* stur x8, [x29, #-0xe0] */
    /* sub x0, x29, #0xe0 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* add x26, x26, #1 */
    /* ldr x8, [sp, #0x150] */
    /* ldp x8, x9, [x8] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #4 */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* mul x9, x9, x10 */
    /* cmp x9, x26 */
    /* b.hi #0x294a50c */
    /* mov x0, x22 */
    /* call #0x3e7e3e8; ABI effects unresolved */
    /* tbz w0, #0, #0x294a6dc */
    /* mov w23, #1 */
    /* branch b #0x294a6ec */
    /* ldr w8, [x22, #0x868] */
    /* sub w8, w8, #1 */
    /* cmp w8, #2 */
    /* cset w23, lo */
    /* adrp x8, #0x6157000 */
    /* add x8, x8, #0x950 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x294a720 */
    /* ldp x2, x8, [sp, #0xb0] */
    /* sub x8, x8, x2 */
    /* asr x3, x8, #3 */
    /* adrp x0, #0x5401000 */
    /* add x0, x0, #0x583 */
    /* mov w1, #0x17 */
    /* mov x4, x21 */
    /* call #0x25ecf3c; ABI effects unresolved */
    /* sturb w23, [x29, #-0xe0] */
    /* ldr x8, [x22, #0x360] */
    /* ldr x9, [x22, #0x358] */
    /* stp x8, x9, [x29, #-0xd8] */
    /* ldrb w8, [sp, #0x14f] */
    /* sturb w8, [x29, #-0xc8] */
    /* sub x21, x29, #0xe0 */
    /* stur xzr, [x29, #-0xa8] */
    /* add x0, x21, #0x20 */
    /* mov x1, x20 */
    /* call #0x19204; ABI effects unresolved */
    /* stur xzr, [x29, #-0x88] */
    /* add x0, x21, #0x40 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* add x8, sp, #0x28 */
    /* sub x0, x29, #0xe0 */
    /* call #0x294ab14; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* ldr q0, [sp, #0xb0] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [sp, #0xc0] */
    /* str x8, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0xb8] */
    /* str xzr, [sp, #0xb0] */
    /* add x1, sp, #0x10 */
    /* call #0x2184b6c; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x294a79c */
    /* str x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x21, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x21, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x294a834 */
    /* add w8, w26, #1 */
    /* stp x8, xzr, [x29, #-0xe0] */
    /* adrp x0, #0x5400000 */
    /* add x0, x0, #0xcbe */
    /* add x8, sp, #0x98 */
    /* sub x3, x29, #0xe0 */
    /* mov w1, #0x2b */
    /* mov w2, #1 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add x1, sp, #0x98 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x294a834 */
    /* ldr x0, [sp, #0x98] */
    /* branch b #0x294a830 */
    /* stp x0, xzr, [x29, #-0xe0] */
    /* adrp x0, #0x5400000 */
    /* add x0, x0, #0xcea */
    /* add x8, sp, #0x78 */
    /* sub x3, x29, #0xe0 */
    /* mov w1, #0x30 */
    /* mov w2, #3 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add x1, sp, #0x78 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x294a834 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xb0] */
    /* cbz x0, #0x294a844 */
    /* str x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x158] */
    /* cbz x19, #0x294a87c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x294a850 */
    /* cbnz x9, #0x294a87c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x160 */
    /* call #0x1d0948; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x294a8bc */
    /* add sp, sp, #0x260 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x294aab0 */
    /* ldr x0, [sp, #0x78] */
    /* branch b #0x294a8e8 */
    /* branch b #0x294a9dc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x294aab0 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x294aab0 */
    /* branch b #0x294a9dc */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x294a908 */
    /* str x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x294a918 */
    /* mov x19, x0 */
    /* add x0, x21, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x294a928 */
    /* mov x19, x0 */
    /* add x0, x21, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x294aab0 */
    /* branch b #0x294a9dc */
    /* branch b #0x294a9dc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x294aac0 */
    /* ldr x0, [sp, #0xd0] */
    /* branch b #0x294aabc */
    /* branch b #0x294a9dc */
    /* branch b #0x294a998 */
    /* branch b #0x294a990 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x12f] */
    /* tbz w8, #0x1f, #0x294aac0 */
    /* ldr x0, [sp, #0x118] */
    /* branch b #0x294aabc */
    /* mov x19, x0 */
    /* add x0, sp, #0xe8 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x294a984 */
    /* mov x19, x0 */
    /* add x0, sp, #0x108 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x294aac0 */
    /* mov x19, x0 */
    /* branch b #0x294aaa0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x294aaa0 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x294aaa0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x294aa90 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x147] */
    /* tbz w8, #0x1f, #0x294aac0 */
    /* ldr x0, [sp, #0x130] */
    /* branch b #0x294aabc */
    /* mov x19, x0 */
    /* branch b #0x294aab0 */
    /* mov x19, x0 */
    /* add x8, x24, #0x2f */
    /* mov x20, #-0x30 */
    /* mov x21, x8 */
    /* ldrsb w9, [x21], #0xffffffffffffffe8 */
    /* tbz w9, #0x1f, #0x294aa04 */
    /* ldur x0, [x8, #-0x17] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x8, x21 */
    /* adds x20, x20, #0x18 */
    /* b.ne #0x294a9f4 */
    /* branch b #0x294aad0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x19f] */
    /* tbz w8, #0x1f, #0x294aad0 */
    /* ldr x0, [sp, #0x188] */
    /* branch b #0x294aa6c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xc9] */
    /* tbz w8, #0x1f, #0x294aad0 */
    /* ldur x0, [x29, #-0xe0] */
    /* branch b #0x294aa6c */
    /* branch b #0x294aa74 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1b7] */
    /* tbz w8, #0x1f, #0x294aad0 */
    /* ldr x0, [sp, #0x1a0] */
    /* branch b #0x294aa6c */
    /* mov x19, x0 */
    /* branch b #0x294aac0 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xe1] */
    /* tbz w8, #0x1f, #0x294aad0 */
    /* ldur x0, [x29, #-0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x294aad0 */
    /* mov x19, x0 */
    /* branch b #0x294aad0 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xc9] */
    /* tbz w8, #0x1f, #0x294aa90 */
    /* ldur x0, [x29, #-0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x48 */
    /* stur x8, [x29, #-0xe0] */
    /* sub x0, x29, #0xe0 */
    /* call #0xc8bbf8; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* str x8, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldr x0, [sp, #0xb0] */
    /* cbz x0, #0x294aac0 */
    /* str x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x150 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x160 */
    /* call #0x1d0948; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
