/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_146d9f8 start_va=0x146d9f8 image_relative=0x146d9f8 bytes=768 */
void function_146d9f8__at_146d9f8(void) {
    /* stp x28, x27, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x290 */
    /* mov x22, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* adrp x8, #0x65e6000 */
    /* ldr w0, [x8, #0xc8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [x22, #8] */
    /* cbz x0, #0x146dc0c */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x48] */
    /* cbz x0, #0x146dc0c */
    /* ldr x8, [x22] */
    /* str x8, [sp, #0x40] */
    /* cbz x8, #0x146dbd8 */
    /* add x0, x8, #0x128 */
    /* str x0, [sp, #0x30] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x38] */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr x0, [x22, #0x38] */
    /* cbz x0, #0x146dbb8 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* cbz x0, #0x146dbb8 */
    /* mov x20, x0 */
    /* ldr x21, [x22, #0x30] */
    /* str x21, [sp, #0x20] */
    /* cbz x21, #0x146db88 */
    /* add x23, sp, #8 */
    /* add x8, sp, #8 */
    /* add x0, x22, #0x10 */
    /* call #0x146d048; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* ldr x9, [sp, #8] */
    /* cmp w8, #0 */
    /* csel x22, x9, x23, lt */
    /* add x23, sp, #0x50 */
    /* str xzr, [sp, #0x220] */
    /* adrp x8, #0x5c34000 */
    /* add x8, x8, #0x2e8 */
    /* add x9, x8, #0x18 */
    /* add x8, x8, #0x40 */
    /* str x9, [sp, #0x50] */
    /* str x8, [sp, #0x1f0] */
    /* add x0, x23, #0x1a0 */
    /* add x1, x23, #8 */
    /* call #0x4b982e4; ABI effects unresolved */
    /* str xzr, [sp, #0x278] */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x280] */
    /* adrp x24, #0x5c34000 */
    /* add x24, x24, #0x278 */
    /* add x8, x24, #0x18 */
    /* add x9, x24, #0x40 */
    /* str x8, [sp, #0x50] */
    /* str x9, [sp, #0x1f0] */
    /* add x0, x23, #8 */
    /* call #0x2e9d78; ABI effects unresolved */
    /* add x0, x23, #8 */
    /* mov x1, x22 */
    /* mov w2, #0x14 */
    /* call #0x2eaa2c; ABI effects unresolved */
    /* cbnz x0, #0x146db38 */
    /* ldr x8, [sp, #0x50] */
    /* ldur x8, [x8, #-0x18] */
    /* add x9, sp, #0x50 */
    /* add x0, x9, x8 */
    /* ldr w8, [x0, #0x20] */
    /* orr w1, w8, #4 */
    /* call #0x4b98308; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* mov x1, x21 */
    /* call #0x42a3338; ABI effects unresolved */
    /* add x8, x24, #0x18 */
    /* add x9, x24, #0x40 */
    /* str x8, [sp, #0x50] */
    /* str x9, [sp, #0x1f0] */
    /* add x0, x23, #8 */
    /* call #0x2eabd4; ABI effects unresolved */
    /* adrp x8, #0x5c34000 */
    /* add x8, x8, #0x2c8 */
    /* add x0, sp, #0x50 */
    /* add x1, x8, #8 */
    /* call #0x4b97ee8; ABI effects unresolved */
    /* add x0, x23, #0x1a0 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x146db88 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x146db8c */
    /* cbnz x9, #0x146dbb8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x146dbcc */
    /* ldr x0, [sp, #0x30] */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldr x20, [sp, #0x48] */
    /* cbnz x20, #0x146dbdc */
    /* branch b #0x146dc0c */
    /* mov x20, x0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x146dbe0 */
    /* cbnz x9, #0x146dc0c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x146dc48 */
    /* add sp, sp, #0x290 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x2e9bfc; ABI effects unresolved */
    /* branch b #0x146dc9c */
    /* mov x20, x0 */
    /* branch b #0x146dc80 */
    /* mov x20, x0 */
    /* branch b #0x146dc94 */
    /* mov x20, x0 */
    /* branch b #0x146dcac */
    /* mov x20, x0 */
    /* add x0, x23, #8 */
    /* call #0x2eabd4; ABI effects unresolved */
    /* adrp x8, #0x5c34000 */
    /* add x8, x8, #0x2c8 */
    /* add x0, sp, #0x50 */
    /* add x1, x8, #8 */
    /* call #0x4b97ee8; ABI effects unresolved */
    /* add x0, x23, #0x1a0 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x146dcac */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x50804; ABI effects unresolved */
    /* branch b #0x146dcc8 */
    /* branch b #0x146dce0 */
    /* mov x20, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x146dce8 */
    /* branch b #0x146dce0 */
    /* mov x20, x0 */
    /* cbnz w1, #0x146dcf0 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
}
