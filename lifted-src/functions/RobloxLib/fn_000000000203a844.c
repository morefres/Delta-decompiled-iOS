/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_203a844 start_va=0x203a844 image_relative=0x203a844 bytes=3808 */
void function_203a844__at_203a844(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x220 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* stp xzr, xzr, [sp, #0x98] */
    /* ldrb w8, [x2, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x2] */
    /* cmp w9, #0 */
    /* csel x0, x10, x2, lt */
    /* csel x1, x11, x8, lt */
    /* add x2, sp, #0x98 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* call #0x40cee0; ABI effects unresolved */
    /* ldr x8, [sp, #0x98] */
    /* cbz x8, #0x203b114 */
    /* add x8, sp, #0x88 */
    /* call #0x20cd98; ABI effects unresolved */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0xc67 */
    /* add x19, sp, #0x120 */
    /* add x0, sp, #0x120 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x21, [sp] */
    /* add x20, x19, #0x18 */
    /* adrp x1, #0x5210000 */
    /* add x1, x1, #0x356 */
    /* mov x0, x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x19, sp, #0x120 */
    /* add x20, x19, #0x30 */
    /* adrp x1, #0x4cdd000 */
    /* add x1, x1, #0x729 */
    /* mov x0, x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x20, x19, #0x48 */
    /* adrp x1, #0x5311000 */
    /* add x1, x1, #0x56c */
    /* mov x0, x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x120 */
    /* add x20, x8, #0x60 */
    /* adrp x1, #0x530f000 */
    /* add x1, x1, #0xe22 */
    /* mov x0, x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov x20, #0 */
    /* sub x22, x29, #0xd8 */
    /* add x9, x22, #0x18 */
    /* add x8, x22, #0x30 */
    /* stp x8, x9, [sp, #0x18] */
    /* add x9, x22, #0x48 */
    /* add x8, x22, #0x60 */
    /* stp x8, x9, [sp, #8] */
    /* adrp x24, #0x4bdd000 */
    /* add x24, x24, #0x500 */
    /* add x25, sp, #0xe8 */
    /* mov w23, #0x65 */
    /* add x8, sp, #0x120 */
    /* add x28, x8, x20 */
    /* ldr x0, [sp, #0x98] */
    /* mov x1, x28 */
    /* call #0x20e9e4; ABI effects unresolved */
    /* mov x27, x0 */
    /* cbz x0, #0x203aa18 */
    /* add x8, sp, #0x70 */
    /* mov x0, x28 */
    /* call #0x2052784; ABI effects unresolved */
    /* ldrsb w8, [x28, #0x17] */
    /* tbnz w8, #0x1f, #0x203a994 */
    /* cmp w8, #5 */
    /* b.eq #0x203a9a4 */
    /* branch b #0x203a9d4 */
    /* ldr x8, [x28, #8] */
    /* cmp x8, #5 */
    /* b.ne #0x203a9d4 */
    /* ldr x28, [x28] */
    /* ldr w8, [x28] */
    /* ldrb w9, [x28, #4] */
    /* mov w10, #0x7469 */
    /* movk w10, #0x6d65, lsl #16 */
    /* cmp w8, w10 */
    /* mov w8, #0x73 */
    /* ccmp w9, w8, #0, eq */
    /* b.ne #0x203a9d4 */
    /* ldr x19, [x27, #0x28] */
    /* call #0x44125e0; ABI effects unresolved */
    /* cmp x0, x19 */
    /* b.eq #0x203aa28 */
    /* ldr x0, [sp, #0x88] */
    /* add x8, sp, #0x70 */
    /* stur x8, [x29, #-0xd8] */
    /* add x1, sp, #0x70 */
    /* sub x3, x29, #0xd8 */
    /* add x4, sp, #0xe8 */
    /* mov x2, x24 */
    /* call #0x263868; ABI effects unresolved */
    /* ldr x8, [x27, #0x28] */
    /* str x8, [x0, #0x28] */
    /* add x0, x0, #0x30 */
    /* add x1, x27, #0x30 */
    /* call #0x264c80; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x203aa18 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x20, x20, #0x18 */
    /* cmp x20, #0x78 */
    /* b.ne #0x203a958 */
    /* branch b #0x203ae78 */
    /* ldr x19, [x27, #0x28] */
    /* call #0x44125e0; ABI effects unresolved */
    /* cmp x0, x19 */
    /* b.ne #0x203b3ec */
    /* ldr x8, [x27, #0x30] */
    /* add x9, x27, #0x38 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldp x19, x8, [x8] */
    /* stp x19, x8, [sp, #0x50] */
    /* cbz x8, #0x203aa68 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x203aa58 */
    /* sub x0, x29, #0xd8 */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0xc67 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* mov x21, x0 */
    /* adrp x1, #0x5210000 */
    /* add x1, x1, #0x356 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* mov x21, x0 */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0xb7f */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* mov x21, x0 */
    /* adrp x1, #0x5389000 */
    /* add x1, x1, #0x261 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* mov x21, x0 */
    /* adrp x1, #0x4cdd000 */
    /* add x1, x1, #0x63f */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* call #0x20cf18; ABI effects unresolved */
    /* ldr x21, [x19] */
    /* ldr x8, [x19, #8] */
    /* cmp x21, x8 */
    /* b.eq #0x203ada8 */
    /* ldr x26, [x21] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x26 */
    /* b.ne #0x203ada0 */
    /* ldr x19, [x21] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x19 */
    /* b.ne #0x203b3d8 */
    /* add x8, sp, #0x100 */
    /* call #0x20cd98; ABI effects unresolved */
    /* mov x26, #0 */
    /* add x28, x22, x26 */
    /* ldr x0, [x21, #0x10] */
    /* mov x1, x28 */
    /* call #0x20e9e4; ABI effects unresolved */
    /* mov x27, x0 */
    /* cbz x0, #0x203ac58 */
    /* ldrsb w9, [x28, #0x17] */
    /* tbnz w9, #0x1f, #0x203ab3c */
    /* mov x8, x28 */
    /* cmp w9, #9 */
    /* b.eq #0x203ab4c */
    /* branch b #0x203ac08 */
    /* ldr x8, [x28, #8] */
    /* cmp x8, #9 */
    /* b.ne #0x203ac08 */
    /* ldr x8, [x28] */
    /* ldr x9, [x8] */
    /* ldrb w8, [x8, #8] */
    /* mov x10, #0x7361 */
    /* movk x10, #0x6573, lsl #16 */
    /* movk x10, #0x5474, lsl #32 */
    /* movk x10, #0x7079, lsl #48 */
    /* cmp x9, x10 */
    /* ccmp w8, w23, #0, eq */
    /* b.ne #0x203ac08 */
    /* mov x0, x27 */
    /* ldr x8, [x0, #0x28]! */
    /* ldrb w8, [x8, #0x35] */
    /* cmp w8, #1 */
    /* b.ne #0x203ac08 */
    /* call #0x1e79c; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x126a1c0; ABI effects unresolved */
    /* mov x1, x19 */
    /* call #0x4409e80; ABI effects unresolved */
    /* cbz w0, #0x203ac68 */
    /* call #0x126a1c0; ABI effects unresolved */
    /* add x8, sp, #0xe8 */
    /* mov x1, x19 */
    /* call #0x4409f98; ABI effects unresolved */
    /* ldr x19, [sp, #0x100] */
    /* add x8, sp, #0xd0 */
    /* mov x0, x28 */
    /* call #0x2052784; ABI effects unresolved */
    /* add x8, sp, #0xd0 */
    /* str x8, [sp, #0x118] */
    /* add x1, sp, #0xd0 */
    /* add x3, sp, #0x118 */
    /* add x4, sp, #0x117 */
    /* mov x0, x19 */
    /* mov x2, x24 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x440fbd4; ABI effects unresolved */
    /* str x0, [x19, #0x28] */
    /* add x0, x19, #0x30 */
    /* add x1, sp, #0xe8 */
    /* call #0x53e50; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x203ac48 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x203ac48 */
    /* ldr x19, [sp, #0x100] */
    /* add x8, sp, #0xe8 */
    /* mov x0, x28 */
    /* call #0x2052784; ABI effects unresolved */
    /* str x25, [sp, #0xd0] */
    /* add x1, sp, #0xe8 */
    /* add x3, sp, #0xd0 */
    /* add x4, sp, #0x118 */
    /* mov x0, x19 */
    /* mov x2, x24 */
    /* call #0x264318; ABI effects unresolved */
    /* ldr x8, [x27, #0x28] */
    /* str x8, [x0, #0x28] */
    /* add x0, x0, #0x30 */
    /* add x1, x27, #0x30 */
    /* call #0x264c80; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0x203ac58 */
    /* ldr x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x26, x26, #0x18 */
    /* cmp x26, #0x78 */
    /* b.ne #0x203ab0c */
    /* branch b #0x203ad24 */
    /* stp xzr, xzr, [sp, #0xc0] */
    /* add x0, sp, #0xa8 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x3, sp, #0xc0 */
    /* add x4, sp, #0xa8 */
    /* mov w0, #2 */
    /* adrp x1, #0x5389000 */
    /* add x1, x1, #0x274 */
    /* mov w2, #4 */
    /* call #0x41f5984; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x203aca8 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0xc8] */
    /* cbz x19, #0x203ace0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x203acb4 */
    /* cbnz x9, #0x203ace0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x100] */
    /* add x8, sp, #0xe8 */
    /* mov x0, x28 */
    /* call #0x2052784; ABI effects unresolved */
    /* str x25, [sp, #0xd0] */
    /* add x1, sp, #0xe8 */
    /* add x3, sp, #0xd0 */
    /* add x4, sp, #0x118 */
    /* mov x0, x19 */
    /* mov x2, x24 */
    /* call #0x264318; ABI effects unresolved */
    /* ldr x8, [x27, #0x28] */
    /* str x8, [x0, #0x28] */
    /* add x0, x0, #0x30 */
    /* add x1, x27, #0x30 */
    /* call #0x264c80; ABI effects unresolved */
    /* branch b #0x203ac48 */
    /* ldr x27, [sp, #0x60] */
    /* ldr x28, [x27, #8] */
    /* mov x0, x27 */
    /* ldr x8, [x0, #0x10]! */
    /* cmp x28, x8 */
    /* b.hs #0x203ad54 */
    /* add x2, sp, #0x100 */
    /* mov x1, x28 */
    /* call #0x213eb8; ABI effects unresolved */
    /* add x0, x28, #0x50 */
    /* str x0, [x27, #8] */
    /* branch b #0x203ad60 */
    /* add x1, sp, #0x100 */
    /* mov x0, x27 */
    /* call #0x213d84; ABI effects unresolved */
    /* str x0, [x27, #8] */
    /* ldr x19, [sp, #0x108] */
    /* cbz x19, #0x203ad9c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x203ad70 */
    /* cbnz x9, #0x203ad9c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x50] */
    /* add x21, x21, #0x50 */
    /* branch b #0x203aad4 */
    /* mov x19, #0 */
    /* add x8, x22, x19 */
    /* ldrsb w9, [x8, #0x77] */
    /* tbz w9, #0x1f, #0x203adc0 */
    /* ldr x0, [x8, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x19, x19, #0x18 */
    /* cmn x19, #0x78 */
    /* b.ne #0x203adac */
    /* ldr x0, [sp, #0x88] */
    /* add x8, sp, #0x70 */
    /* stur x8, [x29, #-0xd8] */
    /* add x1, sp, #0x70 */
    /* sub x3, x29, #0xd8 */
    /* add x4, sp, #0xe8 */
    /* mov x2, x24 */
    /* call #0x263868; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x44125e0; ABI effects unresolved */
    /* str x0, [x19, #0x28] */
    /* add x0, x19, #0x30 */
    /* add x1, sp, #0x60 */
    /* call #0xe68f20; ABI effects unresolved */
    /* ldr x19, [sp, #0x68] */
    /* cbz x19, #0x203ae3c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x203ae10 */
    /* cbnz x9, #0x203ae3c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0x203aa08 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x203ae48 */
    /* cbnz x9, #0x203aa08 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x203aa08 */
    /* adrp x8, #0x6148000 */
    /* ldrb w8, [x8, #0xd70] */
    /* ldr x22, [sp] */
    /* tbz w8, #0, #0x203b04c */
    /* mov w0, #0x30 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp xzr, xzr, [x0, #8] */
    /* adrp x8, #0x5c2f000 */
    /* add x8, x8, #0x800 */
    /* str x8, [x0] */
    /* stp xzr, xzr, [x0, #0x20] */
    /* mov x8, x0 */
    /* str xzr, [x8, #0x18]! */
    /* stp x8, x0, [sp, #0xe8] */
    /* ldr x19, [sp, #0x88] */
    /* adrp x1, #0x4cdd000 */
    /* add x1, x1, #0x735 */
    /* sub x20, x29, #0xd8 */
    /* sub x0, x29, #0xd8 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x20, [sp, #0xd0] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* sub x1, x29, #0xd8 */
    /* add x3, sp, #0xd0 */
    /* add x4, sp, #0xa8 */
    /* mov x0, x19 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x44125e0; ABI effects unresolved */
    /* str x0, [x19, #0x28] */
    /* add x0, x19, #0x30 */
    /* add x1, sp, #0xe8 */
    /* call #0xe68f20; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xc1] */
    /* tbz w8, #0x1f, #0x203af10 */
    /* ldur x0, [x29, #-0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0xf0] */
    /* cbz x19, #0x203af48 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x203af1c */
    /* cbnz x9, #0x203af48 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* str wzr, [sp, #0xa8] */
    /* call #0x440f9b8; ABI effects unresolved */
    /* sub x20, x29, #0xd8 */
    /* stp x0, xzr, [x29, #-0xd8] */
    /* add x0, x20, #8 */
    /* add x1, sp, #0xa8 */
    /* call #0x4f99c; ABI effects unresolved */
    /* ldr x19, [sp, #0x88] */
    /* adrp x1, #0x4cdd000 */
    /* add x1, x1, #0x74a */
    /* add x21, sp, #0xe8 */
    /* add x0, sp, #0xe8 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x21, [sp, #0xd0] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x1, sp, #0xe8 */
    /* add x3, sp, #0xd0 */
    /* add x4, sp, #0x70 */
    /* mov x0, x19 */
    /* call #0x264318; ABI effects unresolved */
    /* ldur x8, [x29, #-0xd8] */
    /* str x8, [x0, #0x28] */
    /* add x0, x0, #0x30 */
    /* add x1, x20, #8 */
    /* call #0x264674; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* stur x0, [x29, #-0xd8] */
    /* ldur x8, [x29, #-0xd0] */
    /* cbz x8, #0x203afd4 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xd8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* stur xzr, [x29, #-0xd0] */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0x203affc */
    /* ldr x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xd0] */
    /* cbz x8, #0x203affc */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xd8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x98] */
    /* adrp x1, #0x4cdd000 */
    /* add x1, x1, #0x75f */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x203b024 */
    /* ldr x20, [x19, #0x28]! */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.eq #0x203b1b0 */
    /* ldr x0, [sp, #0x98] */
    /* adrp x1, #0x4cdd000 */
    /* add x1, x1, #0x77b */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x203b04c */
    /* ldr x20, [x19, #0x28]! */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.eq #0x203b26c */
    /* ldp x9, x8, [sp, #0x88] */
    /* stp x9, x8, [sp, #0x40] */
    /* cbz x8, #0x203b06c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x203b05c */
    /* add x1, sp, #0x40 */
    /* mov x0, x22 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x203b0b0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x203b084 */
    /* cbnz x9, #0x203b0b0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x19, #0 */
    /* add x20, sp, #0x120 */
    /* add x8, x20, x19 */
    /* ldrsb w9, [x8, #0x77] */
    /* tbz w9, #0x1f, #0x203b0cc */
    /* ldr x0, [x8, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x19, x19, #0x18 */
    /* cmn x19, #0x78 */
    /* b.ne #0x203b0b8 */
    /* ldr x19, [sp, #0x90] */
    /* cbz x19, #0x203b140 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x203b0e4 */
    /* cbnz x9, #0x203b140 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x203b140 */
    /* adrp x1, #0x5389000 */
    /* add x1, x1, #0x23f */
    /* add x0, sp, #0x28 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x28 */
    /* mov x0, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x203b140 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0xa0] */
    /* cbz x19, #0x203b178 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x203b14c */
    /* cbnz x9, #0x203b178 */
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
    /* b.ne #0x203b3e8 */
    /* add sp, sp, #0x220 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* add x8, sp, #0xe8 */
    /* mov x0, x19 */
    /* call #0x25d718; ABI effects unresolved */
    /* ldr x0, [sp, #0xe8] */
    /* adrp x1, #0x4cdd000 */
    /* add x1, x1, #0x775 */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x203b230 */
    /* ldr x19, [sp, #0x88] */
    /* adrp x1, #0x4cdd000 */
    /* add x1, x1, #0x74a */
    /* sub x21, x29, #0xd8 */
    /* sub x0, x29, #0xd8 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x21, [sp, #0xd0] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* sub x1, x29, #0xd8 */
    /* add x3, sp, #0xd0 */
    /* add x4, sp, #0xa8 */
    /* mov x0, x19 */
    /* call #0x264318; ABI effects unresolved */
    /* ldr x8, [x20, #0x28] */
    /* str x8, [x0, #0x28] */
    /* add x0, x0, #0x30 */
    /* add x1, x20, #0x30 */
    /* call #0x264c80; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xc1] */
    /* tbz w8, #0x1f, #0x203b230 */
    /* ldur x0, [x29, #-0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0xf0] */
    /* cbz x19, #0x203b024 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x203b23c */
    /* cbnz x9, #0x203b024 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x203b024 */
    /* add x8, sp, #0xe8 */
    /* mov x0, x19 */
    /* call #0x25d718; ABI effects unresolved */
    /* ldr x0, [sp, #0xe8] */
    /* adrp x1, #0x4cdd000 */
    /* add x1, x1, #0x78f */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x203b2ec */
    /* ldr x19, [sp, #0x88] */
    /* adrp x1, #0x4cdd000 */
    /* add x1, x1, #0x74a */
    /* sub x21, x29, #0xd8 */
    /* sub x0, x29, #0xd8 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x21, [sp, #0xd0] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* sub x1, x29, #0xd8 */
    /* add x3, sp, #0xd0 */
    /* add x4, sp, #0xa8 */
    /* mov x0, x19 */
    /* call #0x264318; ABI effects unresolved */
    /* ldr x8, [x20, #0x28] */
    /* str x8, [x0, #0x28] */
    /* add x0, x0, #0x30 */
    /* add x1, x20, #0x30 */
    /* call #0x264c80; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xc1] */
    /* tbz w8, #0x1f, #0x203b2ec */
    /* ldur x0, [x29, #-0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xe8] */
    /* adrp x1, #0x4cdd000 */
    /* add x1, x1, #0x79d */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x203b39c */
    /* ldr x20, [x19, #0x28]! */
    /* call #0x44125e0; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0x203b39c */
    /* add x8, sp, #0xa8 */
    /* mov x0, x19 */
    /* call #0x40be10; ABI effects unresolved */
    /* add x8, sp, #0xd0 */
    /* add x0, sp, #0xa8 */
    /* call #0x2052810; ABI effects unresolved */
    /* ldr x19, [sp, #0x88] */
    /* adrp x1, #0x4cdd000 */
    /* add x1, x1, #0x735 */
    /* sub x20, x29, #0xd8 */
    /* sub x0, x29, #0xd8 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x20, [sp, #0x70] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* sub x1, x29, #0xd8 */
    /* add x3, sp, #0x70 */
    /* add x4, sp, #0x100 */
    /* mov x0, x19 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x44125e0; ABI effects unresolved */
    /* str x0, [x19, #0x28] */
    /* add x0, x19, #0x30 */
    /* add x1, sp, #0xd0 */
    /* call #0x53fc4; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xc1] */
    /* tbz w8, #0x1f, #0x203b38c */
    /* ldur x0, [x29, #-0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xa8 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x19, [sp, #0xf0] */
    /* cbz x19, #0x203b04c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x203b3a8 */
    /* cbnz x9, #0x203b04c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x203b04c */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x203b3f8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* branch b #0x203b430 */
    /* mov x19, x0 */
    /* branch b #0x203b438 */
    /* branch b #0x203b450 */
    /* branch b #0x203b450 */
    /* branch b #0x203b450 */
    /* branch b #0x203b450 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xc1] */
    /* tbz w8, #0x1f, #0x203b430 */
    /* ldur x0, [x29, #-0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xa8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x203b454 */
    /* branch b #0x203b450 */
    /* branch b #0x203b450 */
    /* branch b #0x203b658 */
    /* mov x19, x0 */
    /* add x0, sp, #0xe8 */
    /* branch b #0x203b4ec */
    /* branch b #0x203b658 */
    /* branch b #0x203b568 */
    /* branch b #0x203b468 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xc1] */
    /* tbz w8, #0x1f, #0x203b454 */
    /* ldur x0, [x29, #-0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x203b454 */
    /* branch b #0x203b658 */
    /* branch b #0x203b658 */
    /* branch b #0x203b658 */
    /* branch b #0x203b658 */
    /* mov x19, x0 */
    /* branch b #0x203b54c */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xd0] */
    /* cbz x8, #0x203b6e0 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xd8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x203b6e0 */
    /* branch b #0x203b568 */
    /* branch b #0x203b658 */
    /* mov x19, x0 */
    /* branch b #0x203b52c */
    /* branch b #0x203b658 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x203b714 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x203b714 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x203b6e0 */
    /* mov x19, x0 */
    /* branch b #0x203b70c */
    /* branch b #0x203b578 */
    /* mov x19, x0 */
    /* branch b #0x203b69c */
    /* mov x19, x0 */
    /* branch b #0x203b6c8 */
    /* branch b #0x203b660 */
    /* branch b #0x203b660 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xc1] */
    /* tbz w8, #0x1f, #0x203b52c */
    /* ldur x0, [x29, #-0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xe8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x203b6e0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0x203b54c */
    /* ldr x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xd0] */
    /* cbz x8, #0x203b6e0 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xd8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x203b6e0 */
    /* mov x19, x0 */
    /* cbz w1, #0x203b71c */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x203b714 */
    /* mov x19, x0 */
    /* add x21, sp, #0x120 */
    /* ldursb w8, [x20, #-1] */
    /* sub x20, x20, #0x18 */
    /* tbz w8, #0x1f, #0x203b59c */
    /* ldr x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x20, x21 */
    /* b.ne #0x203b588 */
    /* branch b #0x203b70c */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x203b6c8 */
    /* mov x19, x0 */
    /* str x28, [x27, #8] */
    /* branch b #0x203b68c */
    /* branch b #0x203b670 */
    /* mov x19, x0 */
    /* sub x20, x29, #0xd8 */
    /* ldursb w8, [x21, #-1] */
    /* sub x21, x21, #0x18 */
    /* tbz w8, #0x1f, #0x203b5e4 */
    /* ldr x0, [x21] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x21, x20 */
    /* b.ne #0x203b5d0 */
    /* branch b #0x203b6c8 */
    /* branch b #0x203b670 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x203b610 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x203b610 */
    /* mov x19, x0 */
    /* add x0, sp, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x203b68c */
    /* branch b #0x203b678 */
    /* branch b #0x203b638 */
    /* branch b #0x203b638 */
    /* branch b #0x203b638 */
    /* branch b #0x203b678 */
    /* branch b #0x203b670 */
    /* branch b #0x203b658 */
    /* mov x19, x0 */
    /* branch b #0x203b694 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x203b67c */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x203b67c */
    /* mov x19, x0 */
    /* branch b #0x203b6e0 */
    /* mov x19, x0 */
    /* branch b #0x203b6d0 */
    /* branch b #0x203b670 */
    /* branch b #0x203b670 */
    /* mov x19, x0 */
    /* branch b #0x203b68c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0x203b68c */
    /* ldr x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x100 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x8, x29, #0xd8 */
    /* add x8, x8, #0x77 */
    /* mov x20, #-0x78 */
    /* mov x21, x8 */
    /* ldrsb w9, [x21], #0xffffffffffffffe8 */
    /* tbz w9, #0x1f, #0x203b6bc */
    /* ldur x0, [x8, #-0x17] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x8, x21 */
    /* adds x20, x20, #0x18 */
    /* b.ne #0x203b6ac */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x203b6e0 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x120 */
    /* add x8, x8, #0x77 */
    /* mov x20, #-0x78 */
    /* mov x21, x8 */
    /* ldrsb w9, [x21], #0xffffffffffffffe8 */
    /* tbz w9, #0x1f, #0x203b700 */
    /* ldur x0, [x8, #-0x17] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x8, x21 */
    /* adds x20, x20, #0x18 */
    /* b.ne #0x203b6f0 */
    /* add x0, sp, #0x88 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
