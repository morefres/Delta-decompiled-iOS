/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_7b9188 start_va=0x7b9188 image_relative=0x7b9188 bytes=988 */
void function_7b9188__at_7b9188(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldrb w8, [x1, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x1] */
    /* cmp w9, #0 */
    /* csel x0, x10, x1, lt */
    /* csel x1, x11, x8, lt */
    /* sub x8, x29, #0x50 */
    /* call #0x47fe324; ABI effects unresolved */
    /* adrp x1, #0x5270000 */
    /* add x1, x1, #0x948 */
    /* sub x0, x29, #0x50 */
    /* mov w2, #8 */
    /* call #0x47fd628; ABI effects unresolved */
    /* stur x0, [x29, #-0x60] */
    /* sturb w1, [x29, #-0x58] */
    /* sub x0, x29, #0x60 */
    /* call #0x47fd7c0; ABI effects unresolved */
    /* tbz w0, #0, #0x7b946c */
    /* sub x0, x29, #0x60 */
    /* mov x1, #0 */
    /* call #0x47fda4c; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x50 */
    /* sub x1, x29, #0x50 */
    /* call #0x47fdf6c; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x70] */
    /* add x2, sp, #0x50 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x7b9564; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrb w8, [sp, #0x70] */
    /* cmp w8, #1 */
    /* b.ne #0x7b923c */
    /* add x0, sp, #0x50 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* cbz w22, #0x7b946c */
    /* strb wzr, [x19, #0x108] */
    /* adrp x8, #0x6157000 */
    /* add x8, x8, #0xc98 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x7b92ec */
    /* add x8, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x20671c; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str q0, [sp, #0x50] */
    /* adrp x8, #0x5c62000 */
    /* add x8, x8, #0x9b8 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x68] */
    /* adrp x8, #0x60fa000 */
    /* ldr w8, [x8, #0x868] */
    /* scvtf d0, w8 */
    /* add x8, sp, #8 */
    /* add x0, sp, #0x50 */
    /* call #0x4794178; ABI effects unresolved */
    /* add x0, x19, #0xc8 */
    /* add x1, sp, #8 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0x7b92d8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x7b92ac */
    /* cbnz x9, #0x7b92d8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbnz x0, #0x7b9468 */
    /* branch b #0x7b946c */
    /* add x8, sp, #0x40 */
    /* mov w0, #0 */
    /* call #0x444445c; ABI effects unresolved */
    /* ldr x22, [sp, #0x40] */
    /* adrp x1, #0x5270000 */
    /* add x1, x1, #0x722 */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x23, sp, #0x50 */
    /* add x8, sp, #0x50 */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #8 */
    /* call #0x7b8ff0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x67] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x50] */
    /* cmp w9, #0 */
    /* csel x1, x10, x23, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x22 */
    /* call #0x44453d8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x7b9360 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x7b9370 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x7b9380 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* mov w1, #0 */
    /* call #0x4445d34; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* call #0x444598c; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* mov x1, x21 */
    /* mov w2, #0 */
    /* call #0x44463c0; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* adrp x1, #0x5240000 */
    /* add x1, x1, #0x606 */
    /* adrp x3, #0x522a000 */
    /* add x3, x3, #0xd82 */
    /* mov w2, #0xc */
    /* mov w4, #0x10 */
    /* call #0x4445070; ABI effects unresolved */
    /* ldp x8, x21, [x19] */
    /* cbz x21, #0x7b93f8 */
    /* add x9, x21, #0x10 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x7b93d0 */
    /* ldr x0, [sp, #0x40] */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x7b93e4 */
    /* branch b #0x7b93fc */
    /* ldr x0, [sp, #0x40] */
    /* adrp x9, #0x5c62000 */
    /* add x9, x9, #0x978 */
    /* stp x8, x21, [sp, #0x50] */
    /* orr x8, x9, #6 */
    /* stp x20, x8, [sp, #0x60] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* add x1, sp, #0x50 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* cbz x21, #0x7b9434 */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x7b946c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x7b9440 */
    /* cbnz x9, #0x7b946c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* add sp, sp, #0xf0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* cbz x21, #0x7b951c */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x7b951c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x7b94c4 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x7b94c4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x7b94dc */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x7b94dc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x7b951c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x7b951c */
    /* branch b #0x7b9518 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x7b9554 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x7b9554 */
    /* branch b #0x7b9550 */
    /* branch b #0x7b9550 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x7b9554 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x70] */
    /* cmp w8, #1 */
    /* b.ne #0x7b9554 */
    /* add x0, sp, #0x50 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* branch b #0x7b9554 */
    /* branch b #0x7b9550 */
    /* branch b #0x7b9550 */
    /* branch b #0x7b9550 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
