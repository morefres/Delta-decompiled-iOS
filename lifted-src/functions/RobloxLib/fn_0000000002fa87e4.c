/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2fa87e4 start_va=0x2fa87e4 image_relative=0x2fa87e4 bytes=928 */
void function_2fa87e4__at_2fa87e4(void) {
    /* sub sp, sp, #0x100 */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [x29, #-0x68] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str xzr, [sp, #0x80] */
    /* ldr x0, [x0, #0x70] */
    /* call #0x2fa317c; ABI effects unresolved */
    /* ldp x8, x21, [x20] */
    /* stp x8, x21, [sp, #0x58] */
    /* cbz x21, #0x2fa8840 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2fa8830 */
    /* add x1, sp, #0x58 */
    /* add x2, sp, #0x70 */
    /* sub x3, x29, #0x68 */
    /* add x4, sp, #0x6f */
    /* call #0x2fa83d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x21, #0x2fa8874 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2fa8860 */
    /* cbz x9, #0x2fa8888 */
    /* cbz w20, #0x2fa88a4 */
    /* ldr x0, [x19, #0x70] */
    /* mov x1, x20 */
    /* call #0x2fa330c; ABI effects unresolved */
    /* branch b #0x2fa8a80 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w20, #0x2fa8878 */
    /* ldp x23, x24, [sp, #0x70] */
    /* cmp x23, x24 */
    /* b.eq #0x2fa8a7c */
    /* mov w20, #0 */
    /* add x8, sp, #8 */
    /* add x21, x8, #0x10 */
    /* add x25, sp, #0x30 */
    /* ldp x22, x26, [x23] */
    /* stp x22, x26, [sp, #0x48] */
    /* cbz x26, #0x2fa88e0 */
    /* add x8, x26, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2fa88d0 */
    /* ldr x27, [x22, #0x18] */
    /* call #0x3f0f284; ABI effects unresolved */
    /* ldrh w8, [x27, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x2fa8964 */
    /* stp x22, x26, [sp, #8] */
    /* cbz x26, #0x2fa891c */
    /* add x8, x26, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2fa890c */
    /* add x0, x19, #8 */
    /* add x1, sp, #8 */
    /* call #0x20e888; ABI effects unresolved */
    /* ldr x22, [sp, #0x10] */
    /* cbz x22, #0x2fa8a08 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2fa8934 */
    /* cbnz x9, #0x2fa8a08 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2fa8a08 */
    /* ldr x0, [x19, #0x60] */
    /* add x8, sp, #0x30 */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* call #0x2fb90b4; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* mov x0, x22 */
    /* call #0x1a198; ABI effects unresolved */
    /* stp xzr, xzr, [x21] */
    /* str xzr, [x21, #0x10] */
    /* ldp x1, x2, [sp, #0x30] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #4 */
    /* mov x0, x21 */
    /* call #0x2f87118; ABI effects unresolved */
    /* add x0, x19, #0x20 */
    /* add x1, sp, #8 */
    /* call #0x2fa8b84; ABI effects unresolved */
    /* stur x21, [x29, #-0x58] */
    /* sub x0, x29, #0x58 */
    /* call #0x57da0; ABI effects unresolved */
    /* ldr x22, [sp, #0x10] */
    /* cbz x22, #0x2fa89f0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2fa89c4 */
    /* cbnz x9, #0x2fa89f0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x30] */
    /* cmp x8, x9 */
    /* b.eq #0x2fa8a58 */
    /* str x25, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x57da0; ABI effects unresolved */
    /* mov w26, #1 */
    /* ldr x22, [sp, #0x50] */
    /* cbz x22, #0x2fa8a44 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2fa8a18 */
    /* cbnz x9, #0x2fa8a44 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w26, #0, #0x2fa8a80 */
    /* add x23, x23, #0x10 */
    /* cmp x23, x24 */
    /* b.ne #0x2fa88c0 */
    /* branch b #0x2fa8a7c */
    /* ldr x0, [x19, #0x70] */
    /* mov w1, #-6 */
    /* call #0x2fa330c; ABI effects unresolved */
    /* str x25, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x57da0; ABI effects unresolved */
    /* mov w26, #0 */
    /* mov w20, #-6 */
    /* branch b #0x2fa8a0c */
    /* mov w20, #0 */
    /* add x8, sp, #0x70 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x57da0; ABI effects unresolved */
    /* ldur x19, [x29, #-0x60] */
    /* cbz x19, #0x2fa8ac8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2fa8a9c */
    /* cbnz x9, #0x2fa8ac8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    return;
    /* branch b #0x2fa8b04 */
    /* branch b #0x2fa8b40 */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2fa8b64 */
    /* mov x19, x0 */
    /* branch b #0x2fa8b64 */
    /* branch b #0x2fa8b58 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2fa8b5c */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x2fa8bec; ABI effects unresolved */
    /* branch b #0x2fa8b44 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2fa8b44 */
    /* mov x19, x0 */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x57da0; ABI effects unresolved */
    /* branch b #0x2fa8b5c */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x57da0; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
