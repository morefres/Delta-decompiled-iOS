/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21f3a58 start_va=0x21f3a58 image_relative=0x21f3a58 bytes=668 */
void function_21f3a58__at_21f3a58(void) {
    /* sub sp, sp, #0xe0 */
    /* stp d9, d8, [sp, #0x70] */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x68] */
    /* ldr w8, [x0, #0x928] */
    /* cbz w8, #0x21f3c68 */
    /* mov x19, x0 */
    /* add x8, sp, #0x40 */
    /* add x25, x8, #0x10 */
    /* adrp x8, #0x4baa000 */
    /* ldr d8, [x8, #0x668] */
    /* mov w27, #0x30 */
    /* adrp x28, #0x614c000 */
    /* str x25, [sp, #0x40] */
    /* str d8, [sp, #0x48] */
    /* add x0, sp, #0x40 */
    /* add x1, x19, #0x920 */
    /* call #0x21f9bf0; ABI effects unresolved */
    /* ldr w8, [sp, #0x48] */
    /* cbz w8, #0x21f3c58 */
    /* ldr x21, [sp, #0x40] */
    /* mov w9, #0x18 */
    /* umaddl x26, w8, w9, x21 */
    /* ldr x0, [x21, #8] */
    /* cbz x0, #0x21f3c08 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x38] */
    /* cbz x0, #0x21f3c08 */
    /* mov x22, x0 */
    /* ldr x8, [x21] */
    /* str x8, [sp, #0x30] */
    /* cbz x8, #0x21f3bd8 */
    /* str x8, [sp, #0x28] */
    /* add x0, x19, #0x8f0 */
    /* add x1, sp, #0x28 */
    /* call #0x21f8eb4; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov w8, w1 */
    /* bfxil x20, x1, #0, #0x20 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x21f3bd8 */
    /* ldr x9, [x23, #0x10] */
    /* umaddl x8, w8, w27, x9 */
    /* add x0, x8, #0x18 */
    /* call #0x21f33c4; ABI effects unresolved */
    /* mov x24, x0 */
    /* tbz w0, #0, #0x21f3b60 */
    /* cbz w24, #0x21f3bd8 */
    /* ldrb w8, [x21, #0x10] */
    /* tbnz w8, #0, #0x21f3bd8 */
    /* ldrb w8, [x28, #0x8c0] */
    /* cmp w8, #1 */
    /* b.ne #0x21f3b98 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x21f95f4; ABI effects unresolved */
    /* branch b #0x21f3bd8 */
    /* add x0, x19, #0x8f0 */
    /* mov x1, x23 */
    /* mov x2, x20 */
    /* call #0x21f9918; ABI effects unresolved */
    /* ldrb w8, [x21, #0x10] */
    /* orn w8, w24, w8 */
    /* tbnz w8, #0, #0x21f3bd8 */
    /* ldrb w8, [x28, #0x8c0] */
    /* cmp w8, #1 */
    /* b.ne #0x21f3c18 */
    /* add x0, x19, #8 */
    /* mov x1, x21 */
    /* call #0x21f95f4; ABI effects unresolved */
    /* branch b #0x21f3bd8 */
    /* ldur x0, [x19, #0x10] */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [sp, #0x18] */
    /* cbz x8, #0x21f3bbc */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x21f3bac */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* add x1, sp, #0x18 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x21f3bd8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21f3bdc */
    /* cbnz x9, #0x21f3c08 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x21, x21, #0x18 */
    /* cmp x21, x26 */
    /* b.ne #0x21f3ad8 */
    /* branch b #0x21f3c58 */
    /* ldur x0, [x19, #0x10] */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [sp, #8] */
    /* cbz x8, #0x21f3c3c */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x21f3c2c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* add x1, sp, #8 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbnz x0, #0x21f3bd4 */
    /* branch b #0x21f3bd8 */
    /* add x0, sp, #0x40 */
    /* call #0x21f8ddc; ABI effects unresolved */
    /* ldr w8, [x19, #0x928] */
    /* cbnz w8, #0x21f3ab0 */
    /* ldr x8, [sp, #0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x21f3ca4 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* ldp d9, d8, [sp, #0x70] */
    /* add sp, sp, #0xe0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x20] */
    /* cbnz x0, #0x21f3cc4 */
    /* branch b #0x21f3cdc */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x21f3cdc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x21f3cdc */
    /* mov x19, x0 */
    /* branch b #0x21f3ce4 */
    /* branch b #0x21f3cd8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x21f8ddc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
