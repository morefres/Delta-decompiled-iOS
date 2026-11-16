/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_17a7ad8 start_va=0x17a7ad8 image_relative=0x17a7ad8 bytes=656 */
void function_17a7ad8__at_17a7ad8(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x21, x3 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x23, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x21e] */
    /* add x8, sp, #0x28 */
    /* add x1, x0, #0xd8 */
    /* call #0x17a782c; ABI effects unresolved */
    /* ldr x22, [sp, #0x28] */
    /* cbz x22, #0x17a7bc0 */
    /* ldr x8, [x22] */
    /* cbz x8, #0x17a7bc0 */
    /* ldp x9, x8, [x21] */
    /* stp x9, xzr, [sp, #0x38] */
    /* cbz x8, #0x17a7b70 */
    /* ldr x8, [x8, #8] */
    /* add x9, sp, #0x38 */
    /* add x0, x21, #0x10 */
    /* add x1, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21, #8] */
    /* str x8, [sp, #0x40] */
    /* cbz x8, #0x17a7b70 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x21, #0x10 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [x21, #8] */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [x21] */
    /* ldr x8, [x21, #8] */
    /* cbz x8, #0x17a7b90 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x21, #0x10 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [x21, #8] */
    /* add x3, sp, #0x38 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x17a48d8; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0x17a7c70 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x38 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x17a7c70 */
    /* add x8, sp, #0x18 */
    /* mov x0, x23 */
    /* call #0x17a7d68; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* ldr x19, [x8, #0x68] */
    /* add x8, sp, #8 */
    /* mov x0, x23 */
    /* call #0x17a6b20; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr x4, [x8, #0x68] */
    /* adrp x1, #0x533e000 */
    /* add x1, x1, #0x81b */
    /* mov w0, #2 */
    /* mov w2, #0x5d */
    /* mov x3, x19 */
    /* call #0x11577bc; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0x17a7c38 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17a7c0c */
    /* cbnz x9, #0x17a7c38 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x20] */
    /* cbz x19, #0x17a7c70 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17a7c44 */
    /* cbnz x9, #0x17a7c70 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x30] */
    /* cbz x19, #0x17a7ca8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17a7c7c */
    /* cbnz x9, #0x17a7ca8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x17a7cd8 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* add sp, sp, #0xd0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x17a7d4c */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0x17a7d40 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x38 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x17a7d40 */
    /* branch b #0x17a7d4c */
    /* mov x19, x0 */
    /* branch b #0x17a7d40 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x17a7d40 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0x17a7d40 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x38 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x17a7d60 */
    /* mov x19, x0 */
    /* cbz w1, #0x17a7d60 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
