/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_13465a0 start_va=0x13465a0 image_relative=0x13465a0 bytes=2892 */
void function_13465a0__at_13465a0(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1e0 */
    /* mov x19, x5 */
    /* mov x26, x4 */
    /* mov x21, x3 */
    /* mov x24, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldp x22, x20, [x1] */
    /* cmp x22, x20 */
    /* b.eq #0x1346614 */
    /* mov x23, x2 */
    /* mov x25, x0 */
    /* call #0x697f04; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x22 */
    /* call #0x13700e0; ABI effects unresolved */
    /* cbnz w0, #0x134696c */
    /* add x22, x22, #0x10 */
    /* cmp x22, x20 */
    /* b.ne #0x13465f4 */
    /* add x8, sp, #0xe0 */
    /* call #0x20cf18; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xdf] */
    /* ldp x22, x24, [x24] */
    /* cmp x22, x24 */
    /* b.eq #0x1346aec */
    /* str w21, [sp, #4] */
    /* str x26, [sp, #8] */
    /* sub x28, x29, #0xb0 */
    /* adrp x23, #0x530c000 */
    /* add x23, x23, #0x1b */
    /* mov x0, x22 */
    /* call #0x13470ec; ABI effects unresolved */
    /* ldp x25, x8, [x0] */
    /* stp x25, x8, [sp, #0xc8] */
    /* cbz x8, #0x134666c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x134665c */
    /* cbz x25, #0x13466f4 */
    /* ldp x21, x8, [x25] */
    /* cmp x8, x21 */
    /* b.eq #0x1346724 */
    /* ldr x20, [x21] */
    /* stp x20, xzr, [x29, #-0xb0] */
    /* ldr x8, [x21, #8] */
    /* cbz x8, #0x13466a4 */
    /* ldr x8, [x8] */
    /* add x0, x21, #0x10 */
    /* add x1, x28, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21, #8] */
    /* ldur x20, [x29, #-0xb0] */
    /* stur x8, [x29, #-0xa8] */
    /* call #0x440f850; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.eq #0x1346768 */
    /* ldr x26, [sp, #0xe0] */
    /* add x0, sp, #0x100 */
    /* adrp x1, #0x530d000 */
    /* add x1, x1, #0x1af */
    /* call #0x18aac; ABI effects unresolved */
    /* mov x0, x26 */
    /* ldr x8, [x0, #0x10]! */
    /* ldur x27, [x0, #-8] */
    /* cmp x27, x8 */
    /* b.hs #0x1346788 */
    /* add x2, sp, #0x100 */
    /* mov x1, x27 */
    /* call #0x54b4c; ABI effects unresolved */
    /* add x0, x27, #0x50 */
    /* str x0, [x26, #8] */
    /* branch b #0x1346794 */
    /* add x0, sp, #0xb0 */
    /* mov x1, x23 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x2, sp, #0xb0 */
    /* mov x0, x19 */
    /* mov w1, #0xb */
    /* call #0x209bd8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x134685c */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x134685c */
    /* call #0x135e1d4; ABI effects unresolved */
    /* ldr x26, [sp, #0xe0] */
    /* add x0, sp, #0x100 */
    /* adrp x1, #0x530d000 */
    /* add x1, x1, #0x187 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov x0, x26 */
    /* ldr x8, [x0, #0x10]! */
    /* ldur x27, [x0, #-8] */
    /* cmp x27, x8 */
    /* b.hs #0x13467ac */
    /* add x2, sp, #0x100 */
    /* mov x1, x27 */
    /* call #0x54b4c; ABI effects unresolved */
    /* add x0, x27, #0x50 */
    /* str x0, [x26, #8] */
    /* branch b #0x13467b8 */
    /* ldur x20, [x29, #-0xb0] */
    /* call #0x440f850; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0x1346d28 */
    /* ldurb w8, [x29, #-0xa0] */
    /* tbz w8, #0, #0x13467d4 */
    /* mov w20, #1 */
    /* branch b #0x134683c */
    /* add x1, sp, #0x100 */
    /* mov x0, x26 */
    /* call #0x54a18; ABI effects unresolved */
    /* str x0, [x26, #8] */
    /* ldrsb w8, [sp, #0x117] */
    /* tbz w8, #0x1f, #0x1346838 */
    /* ldr x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1346838 */
    /* add x1, sp, #0x100 */
    /* mov x0, x26 */
    /* call #0x54a18; ABI effects unresolved */
    /* str x0, [x26, #8] */
    /* ldrsb w8, [sp, #0x117] */
    /* tbz w8, #0x1f, #0x13467cc */
    /* ldr x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w20, #0 */
    /* branch b #0x1346850 */
    /* ldr x8, [sp, #0xc8] */
    /* ldp x21, x9, [x8] */
    /* sub x8, x9, x21 */
    /* cmp x8, #0xa0 */
    /* b.ne #0x1346838 */
    /* ldp x20, x8, [x21, #0x50] */
    /* stp x20, xzr, [sp, #0x100] */
    /* cbz x8, #0x1346810 */
    /* ldr x8, [x8] */
    /* add x0, x21, #0x60 */
    /* add x9, sp, #0x100 */
    /* add x1, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21, #0x58] */
    /* ldr x20, [sp, #0x100] */
    /* str x8, [sp, #0x108] */
    /* call #0x44125e0; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.eq #0x13468a8 */
    /* ldr x8, [sp, #0x108] */
    /* cbz x8, #0x1346838 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x100 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* mov w20, #0 */
    /* ldur x8, [x29, #-0xa8] */
    /* cbz x8, #0x1346850 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x28, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xdf] */
    /* and w8, w20, w8 */
    /* strb w8, [sp, #0xdf] */
    /* ldr x26, [sp, #0xd0] */
    /* cbz x26, #0x1346894 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1346868 */
    /* cbnz x9, #0x1346894 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x25, #0x1346bd0 */
    /* add x22, x22, #0x10 */
    /* cmp x22, x24 */
    /* b.ne #0x1346644 */
    /* branch b #0x1346aa0 */
    /* add x8, sp, #0xf0 */
    /* add x0, sp, #0x100 */
    /* call #0x40be10; ABI effects unresolved */
    /* ldr x8, [sp, #0xf0] */
    /* ldp x26, x21, [x8] */
    /* cmp x26, x21 */
    /* b.eq #0x1346930 */
    /* ldr x20, [x26] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0x1346928 */
    /* ldr x27, [sp, #0xe0] */
    /* ldp x20, x8, [x27, #8] */
    /* cmp x20, x8 */
    /* b.hs #0x1346918 */
    /* ldr x8, [x26] */
    /* stp x8, xzr, [x20] */
    /* ldr x8, [x26, #8] */
    /* cbz x8, #0x1346908 */
    /* ldr x8, [x8] */
    /* add x0, x26, #0x10 */
    /* add x1, x20, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x26, #8] */
    /* str x8, [x20, #8] */
    /* add x0, x20, #0x50 */
    /* str x0, [x27, #8] */
    /* branch b #0x1346924 */
    /* mov x0, x27 */
    /* mov x1, x26 */
    /* call #0x30d9f8; ABI effects unresolved */
    /* str x0, [x27, #8] */
    /* add x26, x26, #0x50 */
    /* branch b #0x13468bc */
    /* ldr x26, [sp, #0xf8] */
    /* cbz x26, #0x1346820 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x134693c */
    /* cbnz x9, #0x1346820 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1346820 */
    /* mov x0, x25 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x1346c08 */
    /* call #0x37d38c; ABI effects unresolved */
    /* cbz x0, #0x1346c08 */
    /* mov x22, x0 */
    /* ldr q0, [x24] */
    /* str q0, [sp, #0x100] */
    /* ldr x8, [x24, #0x10] */
    /* str x8, [sp, #0x110] */
    /* stp xzr, xzr, [x24, #8] */
    /* str xzr, [x24] */
    /* add x24, sp, #0x100 */
    /* add x8, x24, #0x18 */
    /* mov x0, x25 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldp x9, x8, [x23] */
    /* stp x9, x8, [sp, #0x128] */
    /* cbz x8, #0x13469cc */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x13469bc */
    /* strb w21, [sp, #0x138] */
    /* add x21, sp, #0x100 */
    /* str xzr, [sp, #0x158] */
    /* add x0, x21, #0x40 */
    /* mov x1, x26 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x178] */
    /* add x0, x21, #0x60 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x28] */
    /* adrp x4, #0x5cbc000 */
    /* add x4, x4, #0x658 */
    /* adrp x5, #0x1370000 */
    /* add x5, x5, #0x5d8 */
    /* add x0, sp, #0x10 */
    /* add x3, sp, #0x100 */
    /* mov w1, #0x80 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* adrp x8, #0x4bce000 */
    /* ldr d0, [x8, #0xa78] */
    /* add x1, sp, #0x10 */
    /* mov x0, x22 */
    /* call #0x271f208; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x21, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x21, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x130] */
    /* cbz x19, #0x1346a80 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1346a54 */
    /* cbnz x9, #0x1346a80 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x120] */
    /* cbz x0, #0x1346a8c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x100 */
    /* stur x8, [x29, #-0xb0] */
    /* sub x0, x29, #0xb0 */
    /* call #0x57da0; ABI effects unresolved */
    /* branch b #0x1346c08 */
    /* ldrb w8, [sp, #0xdf] */
    /* ldr x26, [sp, #8] */
    /* ldr w9, [sp, #4] */
    /* tbnz w8, #0, #0x1346aec */
    /* cbz w9, #0x1346aec */
    /* ldp x8, x9, [sp, #0xe0] */
    /* stp x8, x9, [sp, #0x40] */
    /* cbz x9, #0x1346c40 */
    /* add x10, x9, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x1346ac4 */
    /* stp x8, x9, [sp, #0xf0] */
    /* ldxr x8, [x10] */
    /* add x8, x8, #1 */
    /* stxr w9, x8, [x10] */
    /* cbnz w9, #0x1346ad8 */
    /* branch b #0x1346c44 */
    /* add x0, sp, #0x100 */
    /* mov w1, #2 */
    /* call #0x28e864; ABI effects unresolved */
    /* ldr x19, [sp, #0x100] */
    /* call #0x440f850; ABI effects unresolved */
    /* str x0, [x19], #8 */
    /* add x1, sp, #0xdf */
    /* mov x0, x19 */
    /* call #0x24b94; ABI effects unresolved */
    /* ldr x19, [sp, #0x100] */
    /* call #0x44125e0; ABI effects unresolved */
    /* str x0, [x19, #0x50] */
    /* add x0, x19, #0x58 */
    /* add x1, sp, #0xe0 */
    /* call #0x213af4; ABI effects unresolved */
    /* sub x8, x29, #0xb0 */
    /* add x0, sp, #0xf0 */
    /* add x1, sp, #0x100 */
    /* call #0x13702cc; ABI effects unresolved */
    /* ldur q0, [x29, #-0xb0] */
    /* str q0, [sp, #0x30] */
    /* stp xzr, xzr, [x29, #-0xb0] */
    /* add x1, sp, #0x30 */
    /* mov x0, x26 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x1346b88 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1346b5c */
    /* cbnz x9, #0x1346b88 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0xa8] */
    /* cbz x19, #0x1346bc0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1346b94 */
    /* cbnz x9, #0x1346bc0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x100 */
    /* stur x8, [x29, #-0xb0] */
    /* sub x0, x29, #0xb0 */
    /* call #0x2d818; ABI effects unresolved */
    /* ldr x19, [sp, #0xe8] */
    /* cbz x19, #0x1346c08 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1346bdc */
    /* cbnz x9, #0x1346c08 */
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
    /* b.ne #0x1346d38 */
    /* add sp, sp, #0x1e0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* stp x8, xzr, [sp, #0xf0] */
    /* add x8, sp, #0x100 */
    /* add x0, sp, #0xf0 */
    /* call #0x2735dc0; ABI effects unresolved */
    /* ldr x20, [sp, #0xf8] */
    /* cbz x20, #0x1346c88 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1346c5c */
    /* cbnz x9, #0x1346c88 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x117] */
    /* ldr x9, [sp, #0x100] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x100 */
    /* csel x8, x9, x8, lt */
    /* stp x8, xzr, [x29, #-0xb0] */
    /* adrp x0, #0x530d000 */
    /* add x0, x0, #0x1d5 */
    /* add x8, sp, #0x50 */
    /* sub x3, x29, #0xb0 */
    /* mov w1, #0x24 */
    /* mov w2, #0xc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x117] */
    /* tbz w8, #0x1f, #0x1346ccc */
    /* ldr x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x2, sp, #0x50 */
    /* mov x0, x19 */
    /* mov w1, #7 */
    /* call #0x209bd8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x1346cec */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x1346bd0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1346cf8 */
    /* cbnz x9, #0x1346bd0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1346bd0 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x1346e00 */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x1346d78 */
    /* ldr x0, [sp, #0x50] */
    /* branch b #0x1346d64 */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x117] */
    /* tbz w8, #0x1f, #0x1346d78 */
    /* ldr x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1346d78 */
    /* mov x22, x0 */
    /* add x0, sp, #0xf0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1346eb8 */
    /* mov x22, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1346d98 */
    /* mov x22, x0 */
    /* add x0, sp, #0x100 */
    /* call #0x1347154; ABI effects unresolved */
    /* branch b #0x1346ecc */
    /* mov x22, x0 */
    /* add x0, x21, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1346db8 */
    /* mov x22, x0 */
    /* add x0, x24, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [sp, #0x120] */
    /* cbz x0, #0x1346dd4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1346dd4 */
    /* mov x22, x0 */
    /* add x8, sp, #0x100 */
    /* stur x8, [x29, #-0xb0] */
    /* sub x0, x29, #0xb0 */
    /* call #0x57da0; ABI effects unresolved */
    /* branch b #0x1346ecc */
    /* branch b #0x1346ec4 */
    /* mov x22, x0 */
    /* cbz w1, #0x1346ecc */
    /* mov x21, x1 */
    /* str x20, [x27, #8] */
    /* branch b #0x1346eec */
    /* mov x22, x0 */
    /* cbnz w1, #0x1346ef8 */
    /* branch b #0x1346ecc */
    /* mov x22, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1346ea8 */
    /* branch b #0x1346ea4 */
    /* mov x22, x0 */
    /* branch b #0x1346eb8 */
    /* mov x22, x0 */
    /* branch b #0x1346ecc */
    /* mov x22, x0 */
    /* cbz w1, #0x1346ecc */
    /* mov x21, x1 */
    /* str x27, [x26, #8] */
    /* branch b #0x1346e58 */
    /* mov x22, x0 */
    /* cbz w1, #0x1346ecc */
    /* mov x21, x1 */
    /* ldrsb w8, [sp, #0x117] */
    /* tbz w8, #0x1f, #0x1346f80 */
    /* ldr x0, [sp, #0x100] */
    /* branch b #0x1346f34 */
    /* mov x22, x0 */
    /* cbz w1, #0x1346ecc */
    /* mov x21, x1 */
    /* str x27, [x26, #8] */
    /* branch b #0x1346e88 */
    /* mov x22, x0 */
    /* cbz w1, #0x1346ecc */
    /* mov x21, x1 */
    /* ldrsb w8, [sp, #0x117] */
    /* tbz w8, #0x1f, #0x1346f58 */
    /* ldr x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1346f58 */
    /* branch b #0x1346f4c */
    /* branch b #0x1346f4c */
    /* mov x22, x0 */
    /* add x8, sp, #0x100 */
    /* stur x8, [x29, #-0xb0] */
    /* sub x0, x29, #0xb0 */
    /* call #0x2d818; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1346ecc */
    /* mov x22, x0 */
    /* cbnz w1, #0x1346ed4 */
    /* mov x0, x22 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x1346f4c */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* cbz w21, #0x1346ecc */
    /* add x0, sp, #0xf0 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x1, x21 */
    /* mov x21, x1 */
    /* ldr x8, [sp, #0x108] */
    /* cbz x8, #0x1346f58 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x100 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1346f58 */
    /* branch b #0x1346ec4 */
    /* mov x22, x0 */
    /* cbz w1, #0x1346ecc */
    /* mov x21, x1 */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x1346f80 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1346f80 */
    /* mov x22, x0 */
    /* cbz w1, #0x1346ecc */
    /* mov x21, x1 */
    /* branch b #0x1346f80 */
    /* mov x22, x0 */
    /* cbz w1, #0x1346ecc */
    /* mov x21, x1 */
    /* ldur x8, [x29, #-0xa8] */
    /* cbz x8, #0x1346f80 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x28, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1346f80 */
    /* branch b #0x1346ec4 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* cbz w21, #0x1346ecc */
    /* add x0, sp, #0xc8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1346f98 */
    /* mov x22, x0 */
    /* cbz w1, #0x1346ecc */
    /* mov x21, x1 */
    /* mov x0, x22 */
    /* cmp w21, #3 */
    /* b.ne #0x1346fec */
    /* call #0x4b98500; ABI effects unresolved */
    /* ldr w20, [x0, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x2, sp, #0x68 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x209bd8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x1346fe4 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x1346bd0 */
    /* call #0x4b98500; ABI effects unresolved */
    /* cmp w21, #2 */
    /* b.ne #0x1347038 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x2, sp, #0x80 */
    /* mov x0, x19 */
    /* mov w1, #0xb */
    /* call #0x209bd8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x1347030 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x1346bd0 */
    /* adrp x1, #0x530c000 */
    /* add x1, x1, #0x1b */
    /* add x0, sp, #0x98 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x2, sp, #0x98 */
    /* mov x0, x19 */
    /* mov w1, #0xb */
    /* call #0x209bd8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x1347068 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x1346bd0 */
    /* branch b #0x1346e28 */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x1347090 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1347090 */
    /* mov x22, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x1346eb8 */
    /* branch b #0x1346e28 */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x13470b8 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x13470b8 */
    /* mov x22, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x1346eb8 */
    /* branch b #0x1346e28 */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x13470e0 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x13470e0 */
    /* mov x22, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x1346eb8 */
    /* branch b #0x1346ec4 */
}
