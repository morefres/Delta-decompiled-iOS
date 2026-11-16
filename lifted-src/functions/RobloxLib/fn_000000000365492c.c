/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_365492c start_va=0x365492c image_relative=0x365492c bytes=1096 */
void function_365492c__at_365492c(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x0, x0, #0x40 */
    /* call #0x378acc0; ABI effects unresolved */
    /* cbz w0, #0x3654c38 */
    /* ldr x8, [x20, #0x48] */
    /* cbz x8, #0x3654c38 */
    /* str x21, [x20, #0x8c0] */
    /* ldrb w8, [x20, #0x848] */
    /* ldr w9, [x20, #0x84c] */
    /* cmp w9, #0 */
    /* csel w22, w8, w9, eq */
    /* ldr x23, [x19] */
    /* str xzr, [x19] */
    /* stur x23, [x29, #-0x48] */
    /* add x8, sp, #0x60 */
    /* sub x1, x29, #0x48 */
    /* mov x0, x20 */
    /* call #0x3656b40; ABI effects unresolved */
    /* mov w0, #0x68 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x60] */
    /* stur x8, [x29, #-0x70] */
    /* add x1, x20, #8 */
    /* add x2, x20, #0x858 */
    /* sub x4, x29, #0x70 */
    /* mov x3, x20 */
    /* call #0x3651634; ABI effects unresolved */
    /* ldur x0, [x29, #-0x70] */
    /* cbz x0, #0x36549d4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x48] */
    /* stur xzr, [x29, #-0x48] */
    /* cbz x0, #0x36549ec */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* cbnz x23, #0x3654ab8 */
    /* mov x0, x19 */
    /* call #0xe25a14; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* call #0x36571f8; ABI effects unresolved */
    /* cbz w0, #0x3654ab8 */
    /* ldr x24, [x19, #0x38] */
    /* mov w0, #0x80 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x24, #0x28]! */
    /* ldrb w9, [x24, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x24, #8] */
    /* cmp w10, #0 */
    /* csel x2, x8, x24, lt */
    /* csel x3, x11, x9, lt */
    /* mov w1, #0x200 */
    /* call #0x34dee28; ABI effects unresolved */
    /* adrp x8, #0x5f58000 */
    /* add x8, x8, #0x490 */
    /* add x8, x8, #0x10 */
    /* str x8, [x23] */
    /* ldrsb x2, [x20, #0x2b7] */
    /* tbnz x2, #0x3f, #0x3654a5c */
    /* add x1, x20, #0x2a0 */
    /* branch b #0x3654a64 */
    /* ldr x1, [x20, #0x2a0] */
    /* ldr x2, [x20, #0x2a8] */
    /* mov x0, x23 */
    /* call #0x34dfb70; ABI effects unresolved */
    /* mov w0, #0x68 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x24, x0 */
    /* stur x23, [x29, #-0x70] */
    /* add x1, x20, #8 */
    /* add x2, x20, #0x858 */
    /* sub x4, x29, #0x70 */
    /* mov x3, x20 */
    /* call #0x3651634; ABI effects unresolved */
    /* ldur x0, [x29, #-0x70] */
    /* cbz x0, #0x3654aa4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x19, x24 */
    /* ldr x8, [x19, #0x38] */
    /* ldrsb x2, [x8, #0x3f] */
    /* tbnz x2, #0x3f, #0x3654acc */
    /* add x1, x8, #0x28 */
    /* branch b #0x3654ad0 */
    /* ldp x1, x2, [x8, #0x28] */
    /* sub x0, x29, #0x70 */
    /* mov x3, x21 */
    /* mov x4, x22 */
    /* call #0x3658fb4; ABI effects unresolved */
    /* ldr x8, [x20, #0x8f0] */
    /* ldr x9, [x20, #0x8f8] */
    /* cmp x8, x9 */
    /* b.hs #0x3654b24 */
    /* ldur q0, [x29, #-0x70] */
    /* ldur x9, [x29, #-0x60] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* stp xzr, xzr, [x29, #-0x68] */
    /* stur xzr, [x29, #-0x70] */
    /* ldur w9, [x29, #-0x50] */
    /* ldur x10, [x29, #-0x58] */
    /* str x10, [x8, #0x18] */
    /* str w9, [x8, #0x20] */
    /* add x8, x8, #0x28 */
    /* str x8, [x20, #0x8f0] */
    /* branch b #0x3654b44 */
    /* add x0, x20, #0x8e8 */
    /* sub x1, x29, #0x70 */
    /* call #0x365911c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* str x0, [x20, #0x8f0] */
    /* tbz w8, #0x1f, #0x3654b44 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x34e3eb8; ABI effects unresolved */
    /* tbnz w0, #0, #0x3654bf8 */
    /* adrp x8, #0x5481000 */
    /* add x8, x8, #5 */
    /* mov w9, #0x2310 */
    /* stp x8, x9, [x29, #-0x70] */
    /* add x8, sp, #0x7f */
    /* stur x8, [x29, #-0x60] */
    /* add x21, sp, #0x60 */
    /* add x8, sp, #0x60 */
    /* mov x0, x20 */
    /* call #0x3652400; ABI effects unresolved */
    /* sub x8, x29, #0x70 */
    /* stp x21, x8, [sp, #0x80] */
    /* ldr x8, [x19, #0x38] */
    /* ldrsb x1, [x8, #0x3f] */
    /* tbnz x1, #0x3f, #0x3654b90 */
    /* add x0, x8, #0x28 */
    /* branch b #0x3654b94 */
    /* ldp x0, x1, [x8, #0x28] */
    /* add x21, sp, #0x48 */
    /* add x8, sp, #0x48 */
    /* call #0x3786130; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x80] */
    /* ldp x10, x8, [x8] */
    /* ldr w11, [x20, #0x84c] */
    /* adrp x12, #0x5481000 */
    /* add x12, x12, #0x515 */
    /* stp x12, x11, [sp, #0x28] */
    /* adrp x11, #0x5481000 */
    /* add x11, x11, #0x4fc */
    /* stp x11, x21, [sp, #0x18] */
    /* stp x8, x9, [sp, #8] */
    /* adrp x0, #0x4f93000 */
    /* add x0, x0, #0x540 */
    /* str x10, [sp] */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x3654be8 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x3654bf8 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x19, [sp, #0x40] */
    /* add x0, x20, #0x858 */
    /* add x1, sp, #0x40 */
    /* mov x2, #0 */
    /* call #0x36767f4; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* str xzr, [sp, #0x40] */
    /* cbz x0, #0x3654c24 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [x20, #0x948] */
    /* ldr w8, [x20, #0x970] */
    /* add w8, w8, #1 */
    /* str w8, [x20, #0x970] */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x110 */
    return;
    /* mov x20, x0 */
    /* ldur x0, [x29, #-0x70] */
    /* cbz x0, #0x3654c6c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* branch b #0x3654ce0 */
    /* branch b #0x3654c78 */
    /* mov x20, x0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3654d5c */
    /* mov x20, x0 */
    /* mov x0, x23 */
    /* branch b #0x3654ce0 */
    /* branch b #0x3654d58 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x3654cbc */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3654cbc */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x3654d5c */
    /* ldr x0, [sp, #0x60] */
    /* branch b #0x3654ce0 */
    /* branch b #0x3654d58 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x3654d5c */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3654d5c */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x40] */
    /* str xzr, [sp, #0x40] */
    /* cbnz x0, #0x3654d4c */
    /* branch b #0x3654d6c */
    /* branch b #0x3654d58 */
    /* mov x20, x0 */
    /* ldur x0, [x29, #-0x70] */
    /* cbz x0, #0x3654d18 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3654d44 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0x3654d44 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3654d44 */
    /* mov x20, x0 */
    /* ldur x0, [x29, #-0x48] */
    /* cbz x0, #0x3654d6c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* branch b #0x3654d68 */
    /* mov x20, x0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
