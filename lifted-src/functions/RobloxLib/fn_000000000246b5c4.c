/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_246b5c4 start_va=0x246b5c4 image_relative=0x246b5c4 bytes=2816 */
void function_246b5c4__at_246b5c4(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1e0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x246be6c */
    /* mov x20, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0xf8] */
    /* cbz x0, #0x246be6c */
    /* ldr x8, [x19] */
    /* str x8, [sp, #0xf0] */
    /* cbz x8, #0x246bd04 */
    /* ldr x0, [x19, #0x68] */
    /* adrp x1, #0x5214000 */
    /* add x1, x1, #0xc1d */
    /* mov w2, #7 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x100] */
    /* strb w1, [sp, #0x108] */
    /* adrp x1, #0x530f000 */
    /* add x1, x1, #0xe22 */
    /* add x0, sp, #0x100 */
    /* mov w2, #5 */
    /* call #0x47fd6e8; ABI effects unresolved */
    /* str x0, [sp, #0xe0] */
    /* strb w1, [sp, #0xe8] */
    /* add x0, sp, #0xe0 */
    /* call #0x47fd778; ABI effects unresolved */
    /* tbz w0, #0, #0x246bd0c */
    /* add x0, sp, #0xe0 */
    /* call #0x47fd7e0; ABI effects unresolved */
    /* ldp x22, x8, [x19, #0x50] */
    /* sub x9, x8, x22 */
    /* asr x9, x9, #4 */
    /* mov x26, #0x8e39 */
    /* movk x26, #0x38e3, lsl #16 */
    /* movk x26, #0xe38e, lsl #32 */
    /* movk x26, #0x8e38, lsl #48 */
    /* mul x9, x9, x26 */
    /* cmp x0, x9 */
    /* b.ne #0x246bd2c */
    /* cmp x8, x22 */
    /* b.eq #0x246bce8 */
    /* mov x21, #0 */
    /* add x27, sp, #0x100 */
    /* adrp x8, #0x5d7f000 */
    /* add x8, x8, #0x138 */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* mov w23, #0x90 */
    /* add x0, sp, #0xe0 */
    /* mov x1, x21 */
    /* call #0x47fd700; ABI effects unresolved */
    /* madd x22, x21, x23, x22 */
    /* str x0, [sp, #0xd0] */
    /* strb w1, [sp, #0xd8] */
    /* ldrb w8, [x22, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0x246b788 */
    /* add x0, sp, #0xd0 */
    /* adrp x1, #0x5255000 */
    /* add x1, x1, #0xa38 */
    /* mov w2, #5 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x70] */
    /* strb w1, [sp, #0x78] */
    /* add x0, sp, #0x70 */
    /* adrp x1, #0x53be000 */
    /* add x1, x1, #0xee2 */
    /* mov w2, #9 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x100] */
    /* strb w1, [sp, #0x108] */
    /* add x0, sp, #0x100 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* call #0x47fd830; ABI effects unresolved */
    /* mov x25, x1 */
    /* cbz x1, #0x246bd88 */
    /* cbz x20, #0x246bd68 */
    /* mov x28, x0 */
    /* add x0, x20, #0x1f0 */
    /* call #0x21e8a8; ABI effects unresolved */
    /* ldr x0, [x0] */
    /* cbz x0, #0x246bd68 */
    /* ldr x8, [x19, #0x50] */
    /* mul x9, x21, x23 */
    /* ldr x1, [x8, x9] */
    /* add x8, sp, #0xc0 */
    /* call #0x2938fc8; ABI effects unresolved */
    /* ldr x24, [sp, #0xc0] */
    /* cbz x24, #0x246b80c */
    /* add x0, sp, #0x100 */
    /* add x2, x22, #8 */
    /* adrp x1, #0x53be000 */
    /* add x1, x1, #0x7bd */
    /* call #0x73569c; ABI effects unresolved */
    /* cbz x28, #0x246b858 */
    /* add x0, sp, #0x58 */
    /* mov x1, x28 */
    /* mov x2, x25 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x246b860 */
    /* ldrb w8, [x22, #0x88] */
    /* cmp w8, #1 */
    /* b.ne #0x246bccc */
    /* add x0, sp, #0xd0 */
    /* adrp x1, #0x521f000 */
    /* add x1, x1, #0xf06 */
    /* mov w2, #5 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x70] */
    /* strb w1, [sp, #0x78] */
    /* add x0, sp, #0x70 */
    /* adrp x1, #0x53be000 */
    /* add x1, x1, #0xee2 */
    /* mov w2, #9 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x100] */
    /* strb w1, [sp, #0x108] */
    /* add x0, sp, #0x100 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* call #0x47fd830; ABI effects unresolved */
    /* mov x25, x1 */
    /* cbz x1, #0x246bdf4 */
    /* mov x28, x0 */
    /* stp xzr, xzr, [sp, #0xc0] */
    /* ldr x0, [x19, #8] */
    /* cbz x0, #0x246bde8 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0xc8] */
    /* cbz x0, #0x246ba10 */
    /* ldr x8, [x19] */
    /* str x8, [sp, #0xc0] */
    /* branch b #0x246ba14 */
    /* ldr x8, [x19, #0x50] */
    /* mul x9, x21, x23 */
    /* ldr x8, [x8, x9] */
    /* stp x8, xzr, [sp, #0x100] */
    /* add x8, sp, #0xa8 */
    /* add x3, sp, #0x100 */
    /* adrp x0, #0x53be000 */
    /* add x0, x0, #0xf67 */
    /* mov w1, #0x18 */
    /* mov w2, #3 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add x0, x19, #0xb0 */
    /* add x1, sp, #0xa8 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x246b9f0 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x246b9f0 */
    /* stp xzr, xzr, [sp, #0x58] */
    /* str xzr, [sp, #0x68] */
    /* add x8, sp, #0x100 */
    /* add x0, x8, #0x68 */
    /* add x2, sp, #0x58 */
    /* adrp x1, #0x53be000 */
    /* add x1, x1, #0x81f */
    /* call #0x3225f8; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0x100 */
    /* mov w2, #2 */
    /* call #0x573880; ABI effects unresolved */
    /* mov w0, #0x40 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x25, x0 */
    /* str xzr, [x0, #0x10] */
    /* add x0, x0, #0x18 */
    /* adrp x8, #0x5c2f000 */
    /* add x8, x8, #0x760 */
    /* stp x8, xzr, [x25] */
    /* add x1, sp, #0x70 */
    /* call #0x2c9004; ABI effects unresolved */
    /* stp x0, x25, [sp, #0x98] */
    /* add x0, sp, #0x70 */
    /* call #0x156b88; ABI effects unresolved */
    /* mov x22, #0 */
    /* add x25, x27, x22 */
    /* ldr x8, [x25, #0x88] */
    /* cbz x8, #0x246b8d8 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x25, #0x90 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [x25, #0x7f] */
    /* tbz w8, #0x1f, #0x246b8e8 */
    /* ldr x0, [x25, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x22, x22, #0x68 */
    /* cmn x22, #0xd0 */
    /* b.ne #0x246b8c0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x246b904 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x28ef94c; ABI effects unresolved */
    /* str w0, [sp, #0x70] */
    /* ldr x1, [sp, #0xf0] */
    /* ldp x9, x8, [sp, #0x98] */
    /* stp x9, x8, [sp, #0x48] */
    /* cbz x8, #0x246b934 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x246b924 */
    /* add x8, sp, #0x70 */
    /* str x8, [sp, #0x100] */
    /* str wzr, [sp, #0x108] */
    /* add x2, sp, #0x48 */
    /* add x3, sp, #0x100 */
    /* ldr x0, [sp, #8] */
    /* call #0x246c360; ABI effects unresolved */
    /* ldr x25, [sp, #0x50] */
    /* cbz x25, #0x246b988 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x246b95c */
    /* cbnz x9, #0x246b988 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x25, [sp, #0xf0] */
    /* add x0, x25, #0xf0 */
    /* add x1, x19, #0x78 */
    /* add x2, x19, #0x78 */
    /* call #0x2473f0; ABI effects unresolved */
    /* call #0x4b981d0; ABI effects unresolved */
    /* str x0, [x25, #0x118] */
    /* adrp x8, #0x6152000 */
    /* ldr w8, [x8, #0xd30] */
    /* scvtf d0, w8 */
    /* mov x0, x25 */
    /* call #0x2464708; ABI effects unresolved */
    /* ldr x25, [sp, #0xa0] */
    /* cbz x25, #0x246b9f0 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x246b9c4 */
    /* cbnz x9, #0x246b9f0 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x25, [sp, #0xc8] */
    /* cbz x25, #0x246bcc8 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x246b9fc */
    /* branch b #0x246bcac */
    /* ldr x8, [sp, #0xc0] */
    /* cbz x8, #0x246bde8 */
    /* cbz x20, #0x246bdbc */
    /* add x0, x20, #0x1f0 */
    /* call #0x21e8a8; ABI effects unresolved */
    /* ldr x0, [x0] */
    /* cbz x0, #0x246bdbc */
    /* ldr x8, [x19, #0x50] */
    /* madd x8, x21, x23, x8 */
    /* ldr x1, [x8, #0x48] */
    /* add x8, sp, #0x98 */
    /* call #0x2938fc8; ABI effects unresolved */
    /* ldr x24, [sp, #0x98] */
    /* cbz x24, #0x246ba74 */
    /* add x0, sp, #0x100 */
    /* add x2, x22, #0x50 */
    /* adrp x1, #0x53be000 */
    /* add x1, x1, #0x7bd */
    /* call #0x73569c; ABI effects unresolved */
    /* cbz x28, #0x246bac0 */
    /* add x0, sp, #0x58 */
    /* mov x1, x28 */
    /* mov x2, x25 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x246bac8 */
    /* ldr x8, [x19, #0x50] */
    /* madd x8, x21, x23, x8 */
    /* ldr x8, [x8, #0x48] */
    /* stp x8, xzr, [sp, #0x100] */
    /* add x8, sp, #0x30 */
    /* add x3, sp, #0x100 */
    /* adrp x0, #0x53be000 */
    /* add x0, x0, #0xf67 */
    /* mov w1, #0x18 */
    /* mov w2, #3 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add x0, x19, #0xb0 */
    /* add x1, sp, #0x30 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x246bc58 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x246bc58 */
    /* stp xzr, xzr, [sp, #0x58] */
    /* str xzr, [sp, #0x68] */
    /* add x0, x27, #0x68 */
    /* add x2, sp, #0x58 */
    /* adrp x1, #0x53be000 */
    /* add x1, x1, #0x81f */
    /* call #0x3225f8; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0x100 */
    /* mov w2, #2 */
    /* call #0x573880; ABI effects unresolved */
    /* mov w0, #0x40 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x25, x0 */
    /* str xzr, [x0, #0x10] */
    /* add x0, x0, #0x18 */
    /* adrp x8, #0x5c2f000 */
    /* add x8, x8, #0x760 */
    /* stp x8, xzr, [x25] */
    /* add x1, sp, #0x70 */
    /* call #0x2c9004; ABI effects unresolved */
    /* stp x0, x25, [sp, #0x20] */
    /* add x0, sp, #0x70 */
    /* call #0x156b88; ABI effects unresolved */
    /* mov x22, #0 */
    /* add x25, x27, x22 */
    /* ldr x8, [x25, #0x88] */
    /* cbz x8, #0x246bb3c */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x25, #0x90 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [x25, #0x7f] */
    /* tbz w8, #0x1f, #0x246bb4c */
    /* ldr x0, [x25, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x22, x22, #0x68 */
    /* cmn x22, #0xd0 */
    /* b.ne #0x246bb24 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x246bb68 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x98] */
    /* call #0x28ef94c; ABI effects unresolved */
    /* str w0, [sp, #0x70] */
    /* ldr x1, [sp, #0xc0] */
    /* ldp x9, x8, [sp, #0x20] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x246bb98 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x246bb88 */
    /* add x8, sp, #0x70 */
    /* str x8, [sp, #0x100] */
    /* str wzr, [sp, #0x108] */
    /* add x2, sp, #0x10 */
    /* add x3, sp, #0x100 */
    /* ldr x0, [sp, #8] */
    /* call #0x246c360; ABI effects unresolved */
    /* ldr x25, [sp, #0x18] */
    /* cbz x25, #0x246bbec */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x246bbc0 */
    /* cbnz x9, #0x246bbec */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0xc0] */
    /* add x0, x8, #0xf0 */
    /* add x1, x19, #0x78 */
    /* add x2, x19, #0x78 */
    /* call #0x2473f0; ABI effects unresolved */
    /* call #0x4b981d0; ABI effects unresolved */
    /* ldr x8, [sp, #0xc0] */
    /* str x0, [x8, #0x118] */
    /* adrp x9, #0x6152000 */
    /* ldr w9, [x9, #0xd30] */
    /* scvtf d0, w9 */
    /* mov x0, x8 */
    /* call #0x2464708; ABI effects unresolved */
    /* ldr x25, [sp, #0x28] */
    /* cbz x25, #0x246bc58 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x246bc2c */
    /* cbnz x9, #0x246bc58 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x25, [sp, #0xa0] */
    /* cbz x25, #0x246bc90 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x246bc64 */
    /* cbnz x9, #0x246bc90 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x25, [sp, #0xc8] */
    /* cbz x25, #0x246bcc8 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x246bc9c */
    /* cbnz x9, #0x246bcc8 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x24, #0x246be34 */
    /* add x21, x21, #1 */
    /* ldp x22, x8, [x19, #0x50] */
    /* sub x8, x8, x22 */
    /* asr x8, x8, #4 */
    /* mul x8, x8, x26 */
    /* cmp x8, x21 */
    /* b.hi #0x246b6b4 */
    /* ldrsb w8, [x19, #0x8f] */
    /* tbnz w8, #0x1f, #0x246bd4c */
    /* ldur q0, [x19, #0x78] */
    /* str q0, [sp, #0x100] */
    /* ldur x8, [x19, #0x88] */
    /* str x8, [sp, #0x110] */
    /* branch b #0x246bd58 */
    /* mov x21, x0 */
    /* branch b #0x246be3c */
    /* adrp x1, #0x53be000 */
    /* add x1, x1, #0xe58 */
    /* add x0, sp, #0x100 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x19, #0xb0 */
    /* add x1, sp, #0x100 */
    /* call #0x227e08; ABI effects unresolved */
    /* branch b #0x246be24 */
    /* adrp x1, #0x53be000 */
    /* add x1, x1, #0xe9c */
    /* add x0, sp, #0x100 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x19, #0xb0 */
    /* add x1, sp, #0x100 */
    /* call #0x227e08; ABI effects unresolved */
    /* branch b #0x246be24 */
    /* ldp x1, x2, [x19, #0x78] */
    /* add x0, sp, #0x100 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, x19, #0x90 */
    /* add x1, sp, #0x100 */
    /* call #0x227e08; ABI effects unresolved */
    /* branch b #0x246be24 */
    /* adrp x1, #0x53be000 */
    /* add x1, x1, #0xf39 */
    /* add x0, sp, #0x100 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x19, #0xb0 */
    /* add x1, sp, #0x100 */
    /* call #0x227e08; ABI effects unresolved */
    /* branch b #0x246be24 */
    /* mov w8, w21 */
    /* stp x8, xzr, [sp, #0x70] */
    /* adrp x0, #0x53be000 */
    /* add x0, x0, #0xeec */
    /* add x8, sp, #0x100 */
    /* add x3, sp, #0x70 */
    /* mov w1, #0x4c */
    /* mov w2, #1 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add x0, x19, #0xb0 */
    /* add x1, sp, #0x100 */
    /* call #0x227e08; ABI effects unresolved */
    /* branch b #0x246be24 */
    /* adrp x1, #0x53be000 */
    /* add x1, x1, #0xf39 */
    /* add x0, sp, #0x100 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x19, #0xb0 */
    /* add x1, sp, #0x100 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x117] */
    /* tbz w8, #0x1f, #0x246bde8 */
    /* ldr x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x246be34 */
    /* mov w8, w21 */
    /* stp x8, xzr, [sp, #0x70] */
    /* adrp x0, #0x53be000 */
    /* add x0, x0, #0xf80 */
    /* add x8, sp, #0x100 */
    /* add x3, sp, #0x70 */
    /* mov w1, #0x4c */
    /* mov w2, #1 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add x0, x19, #0xb0 */
    /* add x1, sp, #0x100 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x117] */
    /* tbz w8, #0x1f, #0x246be34 */
    /* ldr x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [sp, #0xf8] */
    /* cbz x21, #0x246be6c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x246be40 */
    /* cbnz x9, #0x246be6c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x246bea4 */
    /* add sp, sp, #0x1e0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x246c050 */
    /* branch b #0x246c098 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x117] */
    /* tbz w8, #0x1f, #0x246bfc4 */
    /* ldr x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x246bfc4 */
    /* branch b #0x246bfa8 */
    /* branch b #0x246c050 */
    /* branch b #0x246c098 */
    /* branch b #0x246c050 */
    /* branch b #0x246c098 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x246bfbc */
    /* ldr x0, [sp, #0x30] */
    /* branch b #0x246bf50 */
    /* branch b #0x246bf78 */
    /* mov x19, x0 */
    /* branch b #0x246bf6c */
    /* branch b #0x246c050 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x246bfb4 */
    /* branch b #0x246bfb0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x156b88; ABI effects unresolved */
    /* branch b #0x246bf28 */
    /* mov x19, x0 */
    /* add x8, sp, #0x100 */
    /* add x0, x8, #0x68 */
    /* mov x20, #-0xd0 */
    /* call #0x3221cc; ABI effects unresolved */
    /* sub x0, x0, #0x68 */
    /* add x20, x20, #0x68 */
    /* cbnz x20, #0x246bf34 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x246bfbc */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x246bfbc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x246bf6c */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x100 */
    /* call #0x3221cc; ABI effects unresolved */
    /* branch b #0x246bfbc */
    /* mov x19, x0 */
    /* branch b #0x246bfbc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x246c07c */
    /* ldr x0, [sp, #0xa8] */
    /* branch b #0x246c020 */
    /* branch b #0x246c048 */
    /* mov x19, x0 */
    /* branch b #0x246c03c */
    /* branch b #0x246c050 */
    /* branch b #0x246bfa8 */
    /* mov x19, x0 */
    /* branch b #0x246bfc4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x246c09c */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x246c074 */
    /* branch b #0x246c070 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x156b88; ABI effects unresolved */
    /* branch b #0x246bff8 */
    /* mov x19, x0 */
    /* add x8, sp, #0x100 */
    /* add x0, x8, #0x68 */
    /* mov x20, #-0xd0 */
    /* call #0x3221cc; ABI effects unresolved */
    /* sub x0, x0, #0x68 */
    /* add x20, x20, #0x68 */
    /* cbnz x20, #0x246c004 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x246c07c */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x246c07c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x246c03c */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x100 */
    /* call #0x3221cc; ABI effects unresolved */
    /* branch b #0x246c07c */
    /* mov x19, x0 */
    /* branch b #0x246c07c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x117] */
    /* tbz w8, #0x1f, #0x246c09c */
    /* ldr x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x246c09c */
    /* branch b #0x246c098 */
    /* branch b #0x246c098 */
    /* mov x19, x0 */
    /* add x0, sp, #0x98 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x246c09c */
    /* branch b #0x246c098 */
    /* branch b #0x246c098 */
    /* branch b #0x246c098 */
    /* branch b #0x246c098 */
    /* mov x19, x0 */
    /* add x0, sp, #0xf0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x246c0b4 */
    /* branch b #0x246c0ac */
    /* mov x19, x0 */
    /* cbnz w1, #0x246c0bc */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
