/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2fc39a0 start_va=0x2fc39a0 image_relative=0x2fc39a0 bytes=840 */
void function_2fc39a0__at_2fc39a0(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x1, #0x4d46000 */
    /* add x1, x1, #0xb88 */
    /* add x0, sp, #0x48 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x8, x29, #0x30 */
    /* add x1, sp, #0x48 */
    /* mov x0, x20 */
    /* call #0x21e61f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x2fc39ec */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x4d46000 */
    /* add x1, x1, #0xb88 */
    /* add x0, sp, #0x48 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x38 */
    /* add x1, sp, #0x48 */
    /* mov x0, x20 */
    /* call #0x21e63d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x2fc3a1c */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x30] */
    /* ldp x9, x8, [x19] */
    /* stp x9, x8, [sp, #0x48] */
    /* cbz x8, #0x2fc3a40 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2fc3a30 */
    /* add x8, sp, #0x30 */
    /* add x1, sp, #0x48 */
    /* call #0x2fc3ce8; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x2fc3a70 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2fc3a58 */
    /* b.ne #0x2fc3a70 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x2fc3a7c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* ldp x9, x8, [x19] */
    /* stp x9, x8, [sp, #0x48] */
    /* cbz x8, #0x2fc3aa0 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2fc3a90 */
    /* add x8, sp, #0x28 */
    /* add x1, sp, #0x48 */
    /* call #0x2fc3df8; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x2fc3ad0 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2fc3ab8 */
    /* b.ne #0x2fc3ad0 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x2fc3adc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x1, #0x4d46000 */
    /* add x1, x1, #0xb88 */
    /* add x8, sp, #0x48 */
    /* mov x0, x20 */
    /* mov w2, #0xa */
    /* call #0x21e2230; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* cbz x8, #0x2fc3b94 */
    /* ldp x20, x22, [x8] */
    /* cmp x20, x22 */
    /* b.eq #0x2fc3b94 */
    /* add x8, sp, #0x18 */
    /* mov x0, x20 */
    /* call #0x1262dc; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x2fc3b54 */
    /* ldp x8, x21, [x19] */
    /* stp x8, x21, [sp, #8] */
    /* cbz x21, #0x2fc3b3c */
    /* add x8, x21, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2fc3b2c */
    /* add x2, sp, #8 */
    /* mov w1, #1 */
    /* call #0x2fc3720; ABI effects unresolved */
    /* cbz x21, #0x2fc3b54 */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x20] */
    /* cbz x21, #0x2fc3b8c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2fc3b60 */
    /* cbnz x9, #0x2fc3b8c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x20, x20, #0x10 */
    /* branch b #0x2fc3b00 */
    /* ldr x19, [sp, #0x50] */
    /* cbz x19, #0x2fc3bcc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2fc3ba0 */
    /* cbnz x9, #0x2fc3bcc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x40] */
    /* cbz x19, #0x2fc3c04 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2fc3bd8 */
    /* cbnz x9, #0x2fc3c04 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x28] */
    /* cbz x19, #0x2fc3c3c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2fc3c10 */
    /* cbnz x9, #0x2fc3c3c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x19, x0 */
    /* branch b #0x2fc3cd0 */
    /* branch b #0x2fc3c5c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x2fc3cd0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2fc3cd0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x2fc3cd8 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2fc3cd8 */
    /* mov x19, x0 */
    /* branch b #0x2fc3cd8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x2fc3ce0 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2fc3ce0 */
    /* mov x19, x0 */
    /* cbz x21, #0x2fc3cb8 */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2fc3cc8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
