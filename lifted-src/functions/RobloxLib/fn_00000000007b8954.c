/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_7b8954 start_va=0x7b8954 image_relative=0x7b8954 bytes=1180 */
void function_7b8954__at_7b8954(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x28, x1 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [x0] */
    /* ldr x8, [x1] */
    /* mov x20, x0 */
    /* str x8, [x20, #0x10]! */
    /* ldr x8, [x1, #8] */
    /* str x8, [x20, #8] */
    /* cbz x8, #0x7b89ac */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x7b899c */
    /* movi v0.16b, #0 */
    /* mov x21, x19 */
    /* str q0, [x21, #0x20]! */
    /* mov x22, x21 */
    /* str q0, [x22, #0x10]! */
    /* mov x23, x21 */
    /* str q0, [x23, #0x20]! */
    /* mov x24, x21 */
    /* str q0, [x24, #0x30]! */
    /* mov x25, x21 */
    /* str q0, [x25, #0x40]! */
    /* mov x26, x21 */
    /* str q0, [x26, #0x50]! */
    /* adrp x1, #0x5270000 */
    /* add x1, x1, #0x685 */
    /* add x0, x21, #0x60 */
    /* call #0x69813c; ABI effects unresolved */
    /* add x8, x21, #0x68 */
    /* str x26, [sp, #8] */
    /* call #0x7b8df0; ABI effects unresolved */
    /* add x0, x19, #0x98 */
    /* call #0xc28ba4; ABI effects unresolved */
    /* add x0, x19, #0xa8 */
    /* call #0xc28ba4; ABI effects unresolved */
    /* add x0, x19, #0xb8 */
    /* call #0xc28ba4; ABI effects unresolved */
    /* add x0, x19, #0xc8 */
    /* call #0xc28ba4; ABI effects unresolved */
    /* adrp x1, #0x5270000 */
    /* add x1, x1, #0x694 */
    /* add x0, x19, #0xd8 */
    /* call #0x69813c; ABI effects unresolved */
    /* add x27, x19, #0xe0 */
    /* stp x27, x27, [x19, #0xe0] */
    /* str xzr, [x19, #0xf0] */
    /* strb wzr, [x19, #0xf8] */
    /* add x8, x19, #0x100 */
    /* str xzr, [x19, #0x100] */
    /* str x8, [sp] */
    /* stur wzr, [x8, #7] */
    /* ldr x0, [x28] */
    /* adrp x8, #0x5c62000 */
    /* add x8, x8, #0x950 */
    /* stp x19, xzr, [sp, #0x10] */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x20] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x20] */
    /* adrp x1, #0x60f4000 */
    /* add x1, x1, #0x9c0 */
    /* add x8, sp, #0x30 */
    /* add x2, sp, #0x10 */
    /* mov w3, #0 */
    /* mov w4, #1 */
    /* call x9; ABI effects unresolved */
    /* add x1, sp, #0x30 */
    /* mov x0, x21 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x26, [sp, #0x38] */
    /* cbz x26, #0x7b8acc */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x7b8aa0 */
    /* cbnz x9, #0x7b8acc */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [x28] */
    /* adrp x8, #0x5c62000 */
    /* add x8, x8, #0x958 */
    /* stp x19, xzr, [sp, #0x10] */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x20] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x20] */
    /* adrp x1, #0x60f4000 */
    /* add x1, x1, #0x9a0 */
    /* add x8, sp, #0x30 */
    /* add x2, sp, #0x10 */
    /* mov w3, #0 */
    /* mov w4, #1 */
    /* call x9; ABI effects unresolved */
    /* add x1, sp, #0x30 */
    /* mov x0, x22 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x26, [sp, #0x38] */
    /* cbz x26, #0x7b8b54 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x7b8b28 */
    /* cbnz x9, #0x7b8b54 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [x28] */
    /* adrp x8, #0x5c62000 */
    /* add x8, x8, #0x960 */
    /* stp x19, xzr, [sp, #0x10] */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x20] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x20] */
    /* adrp x1, #0x60f4000 */
    /* add x1, x1, #0x920 */
    /* add x8, sp, #0x30 */
    /* add x2, sp, #0x10 */
    /* mov w3, #0 */
    /* mov w4, #1 */
    /* call x9; ABI effects unresolved */
    /* add x1, sp, #0x30 */
    /* mov x0, x23 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x26, [sp, #0x38] */
    /* cbz x26, #0x7b8bdc */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x7b8bb0 */
    /* cbnz x9, #0x7b8bdc */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [x28] */
    /* adrp x8, #0x5c62000 */
    /* add x8, x8, #0x968 */
    /* stp x19, xzr, [sp, #0x10] */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x20] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x20] */
    /* adrp x1, #0x60f4000 */
    /* add x1, x1, #0x9e0 */
    /* add x8, sp, #0x30 */
    /* add x2, sp, #0x10 */
    /* mov w3, #0 */
    /* mov w4, #1 */
    /* call x9; ABI effects unresolved */
    /* add x1, sp, #0x30 */
    /* mov x0, x24 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x26, [sp, #0x38] */
    /* cbz x26, #0x7b8c64 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x7b8c38 */
    /* cbnz x9, #0x7b8c64 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [x28] */
    /* adrp x8, #0x5c62000 */
    /* add x8, x8, #0x970 */
    /* stp x19, xzr, [sp, #0x10] */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x20] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x20] */
    /* adrp x1, #0x60f4000 */
    /* add x1, x1, #0x960 */
    /* add x8, sp, #0x30 */
    /* add x2, sp, #0x10 */
    /* mov w3, #0 */
    /* mov w4, #1 */
    /* call x9; ABI effects unresolved */
    /* add x1, sp, #0x30 */
    /* mov x0, x25 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #0x38] */
    /* cbz x20, #0x7b8cec */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x7b8cc0 */
    /* cbnz x9, #0x7b8cec */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* branch b #0x7b8d28 */
    /* branch b #0x7b8d28 */
    /* branch b #0x7b8d28 */
    /* branch b #0x7b8d28 */
    /* mov x28, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* call #0x58d84; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x7be214; ABI effects unresolved */
    /* add x0, x19, #0xd8 */
    /* call #0x698120; ABI effects unresolved */
    /* add x0, x19, #0xc8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x19, #0xb8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x19, #0xa8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x19, #0x98 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x21, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x21, #0x60 */
    /* call #0x698120; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* cbz x0, #0x7b8dc0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x28, x0 */
    /* branch b #0x7b8d54 */
    /* mov x28, x0 */
    /* branch b #0x7b8d5c */
    /* mov x28, x0 */
    /* branch b #0x7b8d64 */
    /* mov x28, x0 */
    /* branch b #0x7b8d6c */
    /* mov x28, x0 */
    /* branch b #0x7b8d74 */
}
