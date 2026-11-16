/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_249e428 start_va=0x249e428 image_relative=0x249e428 bytes=2056 */
void function_249e428__at_249e428(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x290 */
    /* mov x23, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* add x25, sp, #0x90 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldrb w8, [x0, #0xf0] */
    /* tbz w8, #0, #0x249e49c */
    /* ldrb w8, [x19, #0xed] */
    /* tbz w8, #0, #0x249e4b8 */
    /* ldrsb w8, [x19, #0xaf] */
    /* tbnz w8, #0x1f, #0x249e704 */
    /* ldur q0, [x19, #0x98] */
    /* str q0, [x25] */
    /* ldur x8, [x19, #0xa8] */
    /* str x8, [sp, #0xa0] */
    /* branch b #0x249e710 */
    /* ldrsb w8, [x19, #0xaf] */
    /* tbnz w8, #0x1f, #0x249e554 */
    /* ldur q0, [x19, #0x98] */
    /* str q0, [x25] */
    /* ldur x8, [x19, #0xa8] */
    /* str x8, [sp, #0xa0] */
    /* branch b #0x249e560 */
    /* cbz w23, #0x249e6b8 */
    /* str xzr, [sp, #0x1c8] */
    /* add x0, sp, #0x1b0 */
    /* mov x1, x22 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x1a8] */
    /* add x0, sp, #0x190 */
    /* mov x1, x21 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldp x8, x20, [x20] */
    /* stp x8, x20, [sp, #0x180] */
    /* cbz x20, #0x249e4fc */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x249e4ec */
    /* add x1, sp, #0x1b0 */
    /* add x2, sp, #0x190 */
    /* add x3, sp, #0x180 */
    /* mov x0, x19 */
    /* call #0x249fd80; ABI effects unresolved */
    /* cbz x20, #0x249e544 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x249e518 */
    /* cbnz x9, #0x249e544 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x190 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x1b0 */
    /* branch b #0x249e674 */
    /* ldp x1, x2, [x19, #0x98] */
    /* add x0, sp, #0x90 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* ldr x9, [sp, #0x90] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x90 */
    /* csel x8, x9, x8, lt */
    /* str x8, [sp] */
    /* adrp x1, #0x53c3000 */
    /* add x1, x1, #0x464 */
    /* mov w0, #2 */
    /* call #0x41f5574; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbnz w8, #0x1f, #0x249e67c */
    /* cbz w23, #0x249e688 */
    /* stur xzr, [x29, #-0xb0] */
    /* sub x0, x29, #0xc8 */
    /* mov x1, x22 */
    /* call #0x18bf0; ABI effects unresolved */
    /* add x22, sp, #0x90 */
    /* add x8, sp, #0x90 */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* str xzr, [sp, #0xb8] */
    /* add x0, x22, #0x10 */
    /* mov x1, x21 */
    /* call #0x19204; ABI effects unresolved */
    /* stur xzr, [x29, #-0xd0] */
    /* adrp x4, #0x5e59000 */
    /* add x4, x4, #0x770 */
    /* adrp x5, #0x24a3000 */
    /* add x5, x5, #0x600 */
    /* sub x0, x29, #0xe8 */
    /* add x3, sp, #0x90 */
    /* mov w1, #0x30 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldp x8, x20, [x20] */
    /* stp x8, x20, [x29, #-0xf8] */
    /* cbz x20, #0x249e60c */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x249e5fc */
    /* sub x1, x29, #0xc8 */
    /* sub x2, x29, #0xe8 */
    /* sub x3, x29, #0xf8 */
    /* mov x0, x19 */
    /* call #0x249fd80; ABI effects unresolved */
    /* cbz x20, #0x249e654 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x249e628 */
    /* cbnz x9, #0x249e654 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0xe8 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x22, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x98] */
    /* cbz x0, #0x249e670 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0xc8 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x249ea3c */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz w23, #0x249e594 */
    /* adrp x1, #0x53c3000 */
    /* add x1, x1, #0x12d */
    /* add x0, sp, #0x1d0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x1d0 */
    /* mov x0, x21 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1e7] */
    /* tbz w8, #0x1f, #0x249ea3c */
    /* ldr x0, [sp, #0x1d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x249ea3c */
    /* ldr x8, [x20] */
    /* cbz x8, #0x249e6c8 */
    /* mov w9, #1 */
    /* strb w9, [x8, #4] */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x249ea74 */
    /* mov x0, x22 */
    /* add sp, sp, #0x290 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x297a30 */
    /* ldp x1, x2, [x19, #0x98] */
    /* add x0, sp, #0x90 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* ldr x9, [sp, #0x90] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x90 */
    /* csel x8, x9, x8, lt */
    /* str x8, [sp] */
    /* adrp x1, #0x53c3000 */
    /* add x1, x1, #0x496 */
    /* mov w0, #1 */
    /* call #0x41f5574; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x249e748 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x170 */
    /* mov x0, x19 */
    /* call #0x249fb80; ABI effects unresolved */
    /* ldr x24, [sp, #0x170] */
    /* cbz x24, #0x249ea78 */
    /* ldrsb w8, [x19, #0xaf] */
    /* tbnz w8, #0x1f, #0x249e778 */
    /* ldur q0, [x19, #0x98] */
    /* str q0, [x25, #0xc0] */
    /* ldur x8, [x19, #0xa8] */
    /* str x8, [sp, #0x160] */
    /* branch b #0x249e784 */
    /* ldp x1, x2, [x19, #0x98] */
    /* add x0, sp, #0x150 */
    /* call #0x23268; ABI effects unresolved */
    /* sub x8, x29, #0xa8 */
    /* mov x0, x19 */
    /* call #0x24a0f9c; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x147] */
    /* tbnz w8, #0x1f, #0x249e7ac */
    /* ldr q0, [x19, #0x130] */
    /* str q0, [x25, #0xa0] */
    /* ldr x8, [x19, #0x140] */
    /* str x8, [sp, #0x140] */
    /* branch b #0x249e7b8 */
    /* ldp x1, x2, [x19, #0x130] */
    /* add x0, sp, #0x130 */
    /* call #0x23268; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x120] */
    /* add x25, sp, #0x90 */
    /* add x8, sp, #0x90 */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* strb w23, [sp, #0xa0] */
    /* str xzr, [sp, #0xc0] */
    /* add x0, x25, #0x18 */
    /* mov x1, x22 */
    /* call #0x19204; ABI effects unresolved */
    /* add x26, sp, #0x90 */
    /* str xzr, [sp, #0xe0] */
    /* add x0, x26, #0x38 */
    /* mov x1, x21 */
    /* call #0x19204; ABI effects unresolved */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #0xe8] */
    /* cbz x8, #0x249e814 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x249e804 */
    /* str xzr, [sp, #0x118] */
    /* adrp x4, #0x5e59000 */
    /* add x4, x4, #0x790 */
    /* adrp x5, #0x24a3000 */
    /* add x5, x5, #0xad0 */
    /* add x0, sp, #0x100 */
    /* add x3, sp, #0x90 */
    /* mov w1, #0x68 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x27, sp, #8 */
    /* add x8, sp, #8 */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* strb w23, [sp, #0x18] */
    /* str xzr, [sp, #0x38] */
    /* add x0, x27, #0x18 */
    /* mov x1, x22 */
    /* call #0x19204; ABI effects unresolved */
    /* add x22, sp, #8 */
    /* str xzr, [sp, #0x58] */
    /* add x0, x22, #0x38 */
    /* mov x1, x21 */
    /* call #0x19204; ABI effects unresolved */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #0x60] */
    /* cbz x8, #0x249e894 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x249e884 */
    /* str xzr, [sp, #0x88] */
    /* adrp x4, #0x5e59000 */
    /* add x4, x4, #0x7b0 */
    /* adrp x5, #0x24a3000 */
    /* add x5, x5, #0xedc */
    /* add x0, sp, #0x70 */
    /* add x3, sp, #8 */
    /* mov w1, #0x68 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x150 */
    /* sub x2, x29, #0xa8 */
    /* add x3, sp, #0x130 */
    /* add x4, sp, #0x120 */
    /* add x5, sp, #0x100 */
    /* add x6, sp, #0x70 */
    /* mov x0, x24 */
    /* call #0x229ad50; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x68] */
    /* cbz x19, #0x249e91c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x249e8f0 */
    /* cbnz x9, #0x249e91c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x22, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x27, #0x18 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x249e938 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x100 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0xf0] */
    /* cbz x19, #0x249e978 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x249e94c */
    /* cbnz x9, #0x249e978 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x26, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x25, #0x18 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x98] */
    /* cbz x0, #0x249e994 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x128] */
    /* cbz x19, #0x249e9cc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x249e9a0 */
    /* cbnz x9, #0x249e9cc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x147] */
    /* tbz w8, #0x1f, #0x249e9dc */
    /* ldr x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa0] */
    /* cbz x8, #0x249e9f4 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xa8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x249ea04 */
    /* ldr x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x178] */
    /* cbz x19, #0x249ea3c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x249ea10 */
    /* cbnz x9, #0x249ea3c */
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
    /* b.ne #0x249ea74 */
    /* add sp, sp, #0x290 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x53c3000 */
    /* add x0, x0, #0x4b9 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* branch b #0x249eb20 */
    /* mov x19, x0 */
    /* add x0, sp, #0x180 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x190 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x1b0 */
    /* branch b #0x249ebe0 */
    /* branch b #0x249ec14 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x249eac4 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x11f7d58; ABI effects unresolved */
    /* branch b #0x249eaf8 */
    /* mov x19, x0 */
    /* add x0, x27, #0x18 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x249eae4 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x249eaf8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x249eaf8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x100 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x11f7d58; ABI effects unresolved */
    /* add x0, sp, #0x120 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x147] */
    /* tbz w8, #0x1f, #0x249eb20 */
    /* ldr x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa0] */
    /* cbz x8, #0x249eb8c */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xa8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x249eb8c */
    /* mov x19, x0 */
    /* branch b #0x249eb00 */
    /* mov x19, x0 */
    /* add x0, x25, #0x18 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x249eb58 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x98] */
    /* cbz x0, #0x249eb08 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x249eb08 */
    /* mov x19, x0 */
    /* branch b #0x249eb08 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xf8 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xe8 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x249eba4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x249ebf0 */
    /* ldr x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x249ebf0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x240600; ABI effects unresolved */
    /* branch b #0x249ebdc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1e7] */
    /* tbz w8, #0x1f, #0x249ec28 */
    /* ldr x0, [sp, #0x1d0] */
    /* branch b #0x249ec0c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x98] */
    /* cbz x0, #0x249ebdc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x249ebdc */
    /* mov x19, x0 */
    /* sub x0, x29, #0xc8 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x249ec28 */
    /* branch b #0x249ebfc */
    /* mov x19, x0 */
    /* add x0, sp, #0x170 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x249ec28 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x249ec28 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x249ec28 */
    /* mov x19, x0 */
    /* cbz w1, #0x249ec28 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
