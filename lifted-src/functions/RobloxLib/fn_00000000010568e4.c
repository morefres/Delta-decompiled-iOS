/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10568e4 start_va=0x10568e4 image_relative=0x10568e4 bytes=644 */
void function_10568e4__at_10568e4(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0xa0] */
    /* cbz x8, #0x1056938 */
    /* fmov s8, s0 */
    /* stp xzr, xzr, [sp, #0x40] */
    /* ldr x0, [x19, #0x100] */
    /* cbz x0, #0x105697c */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x0, [sp, #0x48] */
    /* cbz x0, #0x1056980 */
    /* ldr x0, [x19, #0xf8] */
    /* str x0, [sp, #0x40] */
    /* branch b #0x1056980 */
    /* ldr x8, [x19, #0x68] */
    /* ldrsb x9, [x8, #0x17] */
    /* cmp x9, #0 */
    /* ldp x10, x11, [x8] */
    /* csel x8, x10, x8, lt */
    /* cmp w9, #0 */
    /* csel x9, x11, x9, lt */
    /* stp x8, x9, [sp, #0x40] */
    /* adrp x1, #0x52e9000 */
    /* add x1, x1, #0xc7b */
    /* add x4, sp, #0x40 */
    /* mov w0, #2 */
    /* mov w2, #0x5e */
    /* mov w3, #0xd */
    /* mov w5, #4 */
    /* call #0x41f50f4; ABI effects unresolved */
    /* branch b #0x1056b10 */
    /* mov x20, #0 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x20, #0x10569a4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1056990 */
    /* cbz x9, #0x1056a00 */
    /* cbz x21, #0x1056b10 */
    /* add x8, sp, #0x40 */
    /* mov x0, x19 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldp x23, x22, [sp, #0x40] */
    /* stp x23, x22, [sp, #0x30] */
    /* cbz x22, #0x10569d4 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x10569c4 */
    /* ldr x21, [x19, #0xa0] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* ldr x0, [x19, #0x100] */
    /* cbz x0, #0x1056a20 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x0, [sp, #0x28] */
    /* cbz x0, #0x1056a24 */
    /* ldr x1, [x19, #0xf8] */
    /* str x1, [sp, #0x20] */
    /* branch b #0x1056a28 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x21, #0x10569a8 */
    /* branch b #0x1056b10 */
    /* mov x20, #0 */
    /* mov x1, #0 */
    /* stp x23, x22, [sp] */
    /* cbz x22, #0x1056a44 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1056a34 */
    /* adrp x8, #0x5caa000 */
    /* add x8, x8, #0xc70 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x18] */
    /* mov x2, sp */
    /* mov x0, x21 */
    /* fmov s0, s8 */
    /* call #0x1014d60; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* cbz x20, #0x1056aa0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1056a74 */
    /* cbnz x9, #0x1056aa0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x1056ad8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1056aac */
    /* cbnz x9, #0x1056ad8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x1056b10 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1056ae4 */
    /* cbnz x9, #0x1056b10 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1056b60 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
