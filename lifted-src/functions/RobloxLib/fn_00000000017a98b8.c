/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_17a98b8 start_va=0x17a98b8 image_relative=0x17a98b8 bytes=1076 */
void function_17a98b8__at_17a98b8(void) {
    /* sub sp, sp, #0x140 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* stp x2, x3, [sp, #0x28] */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x21e] */
    /* add x8, sp, #0x18 */
    /* add x1, x0, #0xd8 */
    /* call #0x17a782c; ABI effects unresolved */
    /* ldr x24, [sp, #0x18] */
    /* ldr x0, [x24] */
    /* stp x23, x22, [sp, #0x88] */
    /* add x1, sp, #0x88 */
    /* call #0x17acb10; ABI effects unresolved */
    /* cbz x0, #0x17a9be0 */
    /* ldr x23, [x0] */
    /* cbz x23, #0x17a9be0 */
    /* ldrb w8, [x23, #0x20] */
    /* tbnz w8, #0, #0x17a99d4 */
    /* add x8, sp, #0x88 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x1916a18; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* mov x0, x20 */
    /* call #0x17a6b20; ABI effects unresolved */
    /* ldr x25, [sp, #0x88] */
    /* ldp x26, x22, [sp, #8] */
    /* cbz x22, #0x17a9994 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17a9968 */
    /* cbnz x9, #0x17a9994 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x90] */
    /* cbz x22, #0x17a99cc */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17a99a0 */
    /* cbnz x9, #0x17a99cc */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp x25, x26 */
    /* b.ne #0x17a9bf8 */
    /* ldrb w8, [x23, #0x21] */
    /* tbz w8, #0, #0x17a9b34 */
    /* mov x0, x20 */
    /* call #0x3f743c; ABI effects unresolved */
    /* cbz x0, #0x17a99f4 */
    /* ldrb w8, [x0, #0x1b0] */
    /* cmp w8, #6 */
    /* b.eq #0x17a9c18 */
    /* call #0x440f418; ABI effects unresolved */
    /* add x8, sp, #0x88 */
    /* movi v0.16b, #0 */
    /* stur q0, [x8, #8] */
    /* stur q0, [x8, #0x18] */
    /* stur q0, [x8, #0x28] */
    /* stur q0, [x8, #0x38] */
    /* str x0, [sp, #0x88] */
    /* str xzr, [sp, #0xd0] */
    /* add x2, sp, #0x88 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w3, #0 */
    /* call #0x17eaf70; ABI effects unresolved */
    /* cbz w0, #0x17a9c04 */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x21e] */
    /* add x8, sp, #8 */
    /* add x1, x20, #0xd8 */
    /* mov x0, x20 */
    /* call #0x17a782c; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* ldp x20, x21, [sp, #0x28] */
    /* ldp x9, x8, [sp, #0x88] */
    /* stp x9, xzr, [sp, #0x38] */
    /* cbz x8, #0x17a9a90 */
    /* ldr x8, [x8, #8] */
    /* add x22, sp, #0x88 */
    /* add x9, sp, #0x38 */
    /* add x0, x22, #0x10 */
    /* add x1, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x90] */
    /* str x8, [sp, #0x40] */
    /* cbz x8, #0x17a9a90 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x22, #0x10 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [sp, #0x90] */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #0x88] */
    /* ldr x8, [sp, #0x90] */
    /* cbz x8, #0x17a9ab4 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x88 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [sp, #0x90] */
    /* add x3, sp, #0x38 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x17a48d8; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0x17a9ae0 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x38 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0x17a9b18 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17a9aec */
    /* cbnz x9, #0x17a9b18 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x90] */
    /* cbz x8, #0x17a9b70 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x88 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x17a9b70 */
    /* ldr x0, [x24] */
    /* ldp x1, x2, [sp, #0x28] */
    /* call #0x17a976c; ABI effects unresolved */
    /* mov x22, x0 */
    /* tbnz w0, #0x1f, #0x17a9b70 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x17a97b8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x41a6dfc; ABI effects unresolved */
    /* add w2, w22, #1 */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call #0x41a9304; ABI effects unresolved */
    /* ldr x19, [sp, #0x20] */
    /* cbz x19, #0x17a9ba8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17a9b7c */
    /* cbnz x9, #0x17a9ba8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x17a9bf4 */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x140 */
    return;
    /* adrp x0, #0x533e000 */
    /* add x0, x0, #0x5df */
    /* add x1, sp, #0x28 */
    /* call #0x1769b7c; ABI effects unresolved */
    /* branch b #0x17a9c28 */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x533e000 */
    /* add x0, x0, #0xc85 */
    /* branch b #0x17a9be8 */
    /* adrp x0, #0x533e000 */
    /* add x0, x0, #0xcfe */
    /* add x1, sp, #0x28 */
    /* call #0x1769b7c; ABI effects unresolved */
    /* branch b #0x17a9c28 */
    /* adrp x0, #0x533e000 */
    /* add x0, x0, #0xcb2 */
    /* add x1, sp, #0x28 */
    /* call #0x1769b7c; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x17a9cbc */
    /* branch b #0x17a9cbc */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0x17a9c88 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x38 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x17a9c88 */
    /* branch b #0x17a9cbc */
    /* branch b #0x17a9c9c */
    /* branch b #0x17a9cd8 */
    /* branch b #0x17a9cd8 */
    /* mov x19, x0 */
    /* branch b #0x17a9c88 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0x17a9c88 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x38 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x17a9ca0 */
    /* branch b #0x17a9cbc */
    /* branch b #0x17a9cd8 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x90] */
    /* cbz x8, #0x17a9cdc */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x88 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x17a9cdc */
    /* mov x19, x0 */
    /* cbz w1, #0x17a9ce4 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x17a9ce4 */
    /* branch b #0x17a9cd8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
