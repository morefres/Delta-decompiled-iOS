/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_12ce34c start_va=0x12ce34c image_relative=0x12ce34c bytes=1336 */
void function_12ce34c__at_12ce34c(void) {
    /* stp x28, x27, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x360 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* stp xzr, xzr, [x29, #-0xe0] */
    /* stur xzr, [x29, #-0xd0] */
    /* ldrsb x8, [x0, #0xe7] */
    /* tbnz x8, #0x3f, #0x12ce484 */
    /* mov x9, x8 */
    /* cbz x9, #0x12ce48c */
    /* ldr x9, [x20, #0xd8] */
    /* cmp w8, #0 */
    /* csel x22, x9, x8, lt */
    /* add x23, sp, #0x90 */
    /* add x0, sp, #0x90 */
    /* add x1, x22, #0xb */
    /* add x2, sp, #0x20 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* ldr x9, [sp, #0x90] */
    /* cmp w8, #0 */
    /* csel x23, x9, x23, lt */
    /* cbz x22, #0x12ce3f0 */
    /* add x8, x20, #0xd0 */
    /* ldrsb w9, [x20, #0xe7] */
    /* ldr x10, [x20, #0xd0] */
    /* cmp w9, #0 */
    /* csel x1, x10, x8, lt */
    /* mov x0, x23 */
    /* mov x2, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x23, x22 */
    /* adrp x9, #0x5304000 */
    /* add x9, x9, #0xcff */
    /* ldr x9, [x9] */
    /* str x9, [x8] */
    /* mov w9, #0x656b */
    /* movk w9, #0x3d6e, lsl #16 */
    /* stur w9, [x8, #7] */
    /* strb wzr, [x8, #0xb] */
    /* mov x8, x20 */
    /* ldr x9, [x8, #0xf0]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x1, x9, x8, lt */
    /* csel x2, x12, x10, lt */
    /* add x0, sp, #0x90 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* sub x22, x29, #0xe0 */
    /* ldp x23, x8, [x0] */
    /* stur x8, [x29, #-0xc8] */
    /* ldur x8, [x0, #0xf] */
    /* stur x8, [x22, #0x1f] */
    /* ldrb w24, [x0, #0x17] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldursb w8, [x29, #-0xc9] */
    /* tbz w8, #0x1f, #0x12ce46c */
    /* ldur x0, [x29, #-0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xc8] */
    /* stp x23, x8, [x29, #-0xe0] */
    /* ldur x8, [x22, #0x1f] */
    /* stur x8, [x22, #0xf] */
    /* sturb w24, [x29, #-0xc9] */
    /* branch b #0x12ce4ac */
    /* ldr x9, [x20, #0xd8] */
    /* cbnz x9, #0x12ce39c */
    /* ldrsw x0, [x20, #0xc8] */
    /* ldr x1, [x20, #0xc0] */
    /* add x8, sp, #0x90 */
    /* add x2, x20, #0xf0 */
    /* call #0x1a238c8; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* add x1, sp, #0x90 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x12ce4bc */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x20, #0xb8] */
    /* cbz x0, #0x12ce558 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x98] */
    /* cbz x0, #0x12ce558 */
    /* ldr x8, [x20, #0xb0] */
    /* str x8, [sp, #0x90] */
    /* cbz x8, #0x12ce4f4 */
    /* add x0, x8, #0x1f0 */
    /* call #0x6bf434; ABI effects unresolved */
    /* ldr x22, [x0] */
    /* ldr x23, [sp, #0x98] */
    /* cbnz x23, #0x12ce4fc */
    /* branch b #0x12ce514 */
    /* mov x23, x0 */
    /* mov x22, #0 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12ce500 */
    /* cbz x9, #0x12ce53c */
    /* cbz x22, #0x12ce558 */
    /* sub x0, x29, #0xc8 */
    /* sub x1, x29, #0xe0 */
    /* mov w2, #8 */
    /* mov w3, #0 */
    /* call #0x4414c34; ABI effects unresolved */
    /* ldrsb x8, [x20, #0xe7] */
    /* tbnz x8, #0x3f, #0x12ce584 */
    /* cbnz x8, #0x12ce58c */
    /* branch b #0x12ce5c8 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x22, #0x12ce518 */
    /* adrp x1, #0x5304000 */
    /* add x1, x1, #0xd0b */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x12ce73c */
    /* ldr x0, [sp, #8] */
    /* branch b #0x12ce738 */
    /* ldr x8, [x20, #0xd8] */
    /* cbz x8, #0x12ce5c8 */
    /* adrp x1, #0x5cb9000 */
    /* add x1, x1, #0x3b8 */
    /* add x0, sp, #0x90 */
    /* call #0x2071d8; ABI effects unresolved */
    /* add x23, sp, #0x90 */
    /* add x0, sp, #0x90 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* adrp x24, #0x5c51000 */
    /* add x24, x24, #0xcd8 */
    /* add x0, x23, #0x58 */
    /* add x1, x24, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* add x1, x24, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* add x8, sp, #0x90 */
    /* mov x0, x20 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldp x9, x8, [x20, #0xb0] */
    /* stp x9, x8, [sp, #0xa0] */
    /* cbz x8, #0x12ce5f4 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x12ce5e4 */
    /* add x23, sp, #0x90 */
    /* str xzr, [sp, #0xc8] */
    /* add x0, x23, #0x20 */
    /* mov x1, x21 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0xe8] */
    /* add x0, x23, #0x40 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x88] */
    /* adrp x4, #0x5cb9000 */
    /* add x4, x4, #0x670 */
    /* adrp x5, #0x12ce000 */
    /* add x5, x5, #0xbcc */
    /* add x0, sp, #0x70 */
    /* add x3, sp, #0x90 */
    /* mov w1, #0x60 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldp x9, x8, [x20, #0xb0] */
    /* stp x9, x8, [sp, #0x20] */
    /* cbz x8, #0x12ce660 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x12ce650 */
    /* add x20, sp, #0x20 */
    /* str xzr, [sp, #0x48] */
    /* add x0, x20, #0x10 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x68] */
    /* adrp x4, #0x5cb9000 */
    /* add x4, x4, #0x6b0 */
    /* adrp x5, #0x12cf000 */
    /* add x5, x5, #0x1c4 */
    /* add x0, sp, #0x50 */
    /* add x3, sp, #0x20 */
    /* mov w1, #0x30 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* sub x1, x29, #0xc8 */
    /* add x3, sp, #0x70 */
    /* add x4, sp, #0x50 */
    /* mov x0, x22 */
    /* mov w2, #0 */
    /* call #0x23a908c; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x20, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x12ce6d0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x23, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x23, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0xa8] */
    /* cbz x0, #0x12ce6f4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x98] */
    /* cbz x0, #0x12ce700 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x12ce710 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x29, #0xc8 */
    /* add x0, x8, #0x40 */
    /* call #0x207764; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x12ce72c */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa1] */
    /* tbz w8, #0x1f, #0x12ce73c */
    /* ldur x0, [x29, #-0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xc9] */
    /* tbz w8, #0x1f, #0x12ce74c */
    /* ldur x0, [x29, #-0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x12ce780 */
    /* add sp, sp, #0x360 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x2072a8; ABI effects unresolved */
    /* branch b #0x12ce810 */
    /* branch b #0x12ce80c */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x12ce7ac */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x240600; ABI effects unresolved */
    /* branch b #0x12ce7c8 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x12ce7c8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x12ce7d8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x12cb998; ABI effects unresolved */
    /* branch b #0x12ce810 */
    /* mov x19, x0 */
    /* add x0, x23, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0xa8] */
    /* cbz x0, #0x12ce7fc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x98] */
    /* cbz x0, #0x12ce810 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x12ce810 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xc8 */
    /* call #0x5b9a50; ABI effects unresolved */
    /* branch b #0x12ce86c */
    /* branch b #0x12ce868 */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x12ce86c */
    /* branch b #0x12ce838 */
    /* branch b #0x12ce868 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x12ce86c */
    /* ldr x0, [sp, #0x90] */
    /* branch b #0x12ce860 */
    /* branch b #0x12ce868 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x12ce86c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x12ce86c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xc9] */
    /* tbz w8, #0x1f, #0x12ce87c */
    /* ldur x0, [x29, #-0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
