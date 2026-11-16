/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ddcd94 start_va=0x2ddcd94 image_relative=0x2ddcd94 bytes=872 */
void function_2ddcd94__at_2ddcd94(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* cbz x1, #0x2ddcf30 */
    /* mov x20, x1 */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x38] */
    /* ldr x8, [x1] */
    /* ldr x8, [x8, #0x68] */
    /* add x1, sp, #0x28 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x2ddce08 */
    /* ldr w8, [x19, #0x10] */
    /* adrp x9, #0x5424000 */
    /* add x9, x9, #0x7ff */
    /* adrp x10, #0x5424000 */
    /* add x10, x10, #0x7de */
    /* cmp w8, #1 */
    /* csel x21, x10, x9, eq */
    /* call #0x2dd5d3c; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* cbz x8, #0x2ddce08 */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x21, [x19, #0x28] */
    /* str x20, [sp, #8] */
    /* mov w0, #0x10 */
    /* call #0x47e9370; ABI effects unresolved */
    /* adrp x8, #0x5edf000 */
    /* add x8, x8, #0xa08 */
    /* str x8, [x0] */
    /* mov x8, x0 */
    /* str wzr, [x8, #8]! */
    /* ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stxr w10, w9, [x8] */
    /* cbnz w10, #0x2ddce2c */
    /* str x0, [sp] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x118] */
    /* add x1, sp, #8 */
    /* mov x2, sp */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* cbz x0, #0x2ddce6c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* cbz x0, #0x2ddce84 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x20] */
    /* cbz x0, #0x2ddcf1c */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x28] */
    /* cbz x0, #0x2ddcf1c */
    /* mov x20, x0 */
    /* ldr x21, [x19, #0x18] */
    /* stur x21, [x29, #-0x30] */
    /* cbz x21, #0x2ddceec */
    /* ldr x22, [x19, #8] */
    /* ldr w19, [x19, #0x10] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x10 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x4, sp, #0x28 */
    /* add x5, sp, #0x10 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* mov x3, x19 */
    /* call #0x2dd7efc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2ddceec */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2ddcef0 */
    /* cbnz x9, #0x2ddcf1c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x2ddd018 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2ddd018 */
    /* ldr w20, [x19, #0x10] */
    /* call #0x2dd5d3c; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* cbz x8, #0x2ddcf60 */
    /* adrp x9, #0x5424000 */
    /* add x9, x9, #0x7a3 */
    /* adrp x10, #0x5424000 */
    /* add x10, x10, #0x782 */
    /* cmp w20, #1 */
    /* csel x0, x10, x9, eq */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x20] */
    /* cbz x0, #0x2ddd018 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x28] */
    /* cbz x0, #0x2ddd018 */
    /* mov x20, x0 */
    /* ldr x21, [x19, #0x18] */
    /* stur x21, [x29, #-0x30] */
    /* cbz x21, #0x2ddcfe8 */
    /* ldr x22, [x19, #8] */
    /* ldr w19, [x19, #0x10] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x28 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x5424000 */
    /* add x1, x1, #0x7c5 */
    /* add x0, sp, #0x10 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x4, sp, #0x28 */
    /* add x5, sp, #0x10 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #0 */
    /* mov x3, x19 */
    /* call #0x2dd7efc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2ddcfd8 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x2ddcfe8 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2ddcfec */
    /* cbnz x9, #0x2ddd018 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2ddd048 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2ddd048 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x2ddd060 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2ddd060 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2ddd0f4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2ddd088 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2ddd088 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2ddd0e4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp] */
    /* cbz x0, #0x2ddd0b0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* cbnz x20, #0x2ddd0cc */
    /* branch b #0x2ddd0e4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* str xzr, [sp, #8] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2ddd0e4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x2ddd0f4 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
