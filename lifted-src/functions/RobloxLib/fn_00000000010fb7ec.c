/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10fb7ec start_va=0x10fb7ec image_relative=0x10fb7ec bytes=2092 */
void function_10fb7ec__at_10fb7ec(void) {
    /* sub sp, sp, #0x190 */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x26, x25, [sp, #0x140] */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* ldr x8, [x1] */
    /* cbz x8, #0x10fbf38 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x21, [x8, #0x18] */
    /* call #0x1c03e28; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x10fbf38 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x60] */
    /* cbz x8, #0x10fbf38 */
    /* add x26, sp, #0x70 */
    /* str xzr, [sp, #0x100] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x26, #0x70] */
    /* stp q0, q0, [x26, #0x50] */
    /* add x21, sp, #0xc0 */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x108] */
    /* str wzr, [sp, #0x110] */
    /* add x0, sp, #0xc0 */
    /* mov x1, x20 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x60] */
    /* ldr x1, [x8, #0x68] */
    /* add x0, x21, #0x10 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* str wzr, [sp, #0x110] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x70] */
    /* cbz x8, #0x10fbee4 */
    /* ldp x27, x28, [x8] */
    /* cmp x27, x28 */
    /* b.eq #0x10fbed0 */
    /* add x20, sp, #0x70 */
    /* adrp x21, #0x52ee000 */
    /* add x21, x21, #0x73a */
    /* adrp x22, #0x52ee000 */
    /* add x22, x22, #0x744 */
    /* adrp x23, #0x52ee000 */
    /* add x23, x23, #0x74e */
    /* adrp x24, #0x4bdd000 */
    /* add x24, x24, #0x500 */
    /* ldr x8, [x27] */
    /* cbz x8, #0x10fbec4 */
    /* ldr x25, [x8, #0x18] */
    /* call #0x1c03e28; ABI effects unresolved */
    /* ldrh w8, [x25, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x10fbec4 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x26, #0x30] */
    /* str q0, [x26, #0x20] */
    /* stp q0, q0, [sp, #0x70] */
    /* ldp x9, x8, [x27] */
    /* stp x9, x8, [sp, #0x50] */
    /* cbz x8, #0x10fb924 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x10fb914 */
    /* add x0, sp, #0x38 */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x741 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #0x38 */
    /* mov w0, #0 */
    /* call #0x10fb4f8; ABI effects unresolved */
    /* ldr q0, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* ldr x25, [sp, #0x78] */
    /* str q0, [sp, #0x70] */
    /* cbz x25, #0x10fb98c */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10fb960 */
    /* cbnz x9, #0x10fb98c */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x25, [sp, #0x68] */
    /* cbz x25, #0x10fb9c4 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10fb998 */
    /* cbnz x9, #0x10fb9c4 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x10fb9d4 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x25, [sp, #0x58] */
    /* cbz x25, #0x10fba0c */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10fb9e0 */
    /* cbnz x9, #0x10fba0c */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x9, x8, [x27] */
    /* stp x9, x8, [sp, #0x28] */
    /* cbz x8, #0x10fba2c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x10fba1c */
    /* add x0, sp, #0x38 */
    /* mov x1, x21 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #0x38 */
    /* mov w0, #1 */
    /* call #0x10fb4f8; ABI effects unresolved */
    /* ldr q0, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* ldr x25, [sp, #0x88] */
    /* str q0, [sp, #0x80] */
    /* cbz x25, #0x10fba90 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10fba64 */
    /* cbnz x9, #0x10fba90 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x25, [sp, #0x68] */
    /* cbz x25, #0x10fbac8 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10fba9c */
    /* cbnz x9, #0x10fbac8 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x10fbad8 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x25, [sp, #0x30] */
    /* cbz x25, #0x10fbb10 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10fbae4 */
    /* cbnz x9, #0x10fbb10 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x9, x8, [x27] */
    /* stp x9, x8, [sp, #0x18] */
    /* cbz x8, #0x10fbb30 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x10fbb20 */
    /* add x0, sp, #0x38 */
    /* mov x1, x22 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #0x38 */
    /* mov w0, #3 */
    /* call #0x10fb4f8; ABI effects unresolved */
    /* ldr q0, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* ldr x25, [sp, #0x98] */
    /* str q0, [x26, #0x20] */
    /* cbz x25, #0x10fbb94 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10fbb68 */
    /* cbnz x9, #0x10fbb94 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x25, [sp, #0x68] */
    /* cbz x25, #0x10fbbcc */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10fbba0 */
    /* cbnz x9, #0x10fbbcc */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x10fbbdc */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x25, [sp, #0x20] */
    /* cbz x25, #0x10fbc14 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10fbbe8 */
    /* cbnz x9, #0x10fbc14 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x9, x8, [x27] */
    /* stp x9, x8, [sp, #8] */
    /* cbz x8, #0x10fbc34 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x10fbc24 */
    /* add x0, sp, #0x38 */
    /* mov x1, x23 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* add x1, sp, #8 */
    /* add x2, sp, #0x38 */
    /* mov w0, #1 */
    /* call #0x10fb4f8; ABI effects unresolved */
    /* ldr q0, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* ldr x25, [sp, #0xa8] */
    /* str q0, [x26, #0x30] */
    /* cbz x25, #0x10fbc98 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10fbc6c */
    /* cbnz x9, #0x10fbc98 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x25, [sp, #0x68] */
    /* cbz x25, #0x10fbcd0 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10fbca4 */
    /* cbnz x9, #0x10fbcd0 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x10fbce0 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x25, [sp, #0x10] */
    /* cbz x25, #0x10fbd18 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10fbcec */
    /* cbnz x9, #0x10fbd18 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x0, x1, [x19, #0x88] */
    /* ldr x8, [x27] */
    /* ldr x2, [x8, #0x68] */
    /* add x3, sp, #0x38 */
    /* call #0x269a0c; ABI effects unresolved */
    /* ldr x8, [x19, #0x90] */
    /* cmp x0, x8 */
    /* b.ne #0x10fbd48 */
    /* ldr x8, [x27] */
    /* ldr x1, [x8, #0x68] */
    /* add x0, x19, #0x88 */
    /* call #0x2166cc; ABI effects unresolved */
    /* ldr x8, [x27] */
    /* ldr x1, [x8, #0x68] */
    /* str x1, [sp, #0x38] */
    /* add x8, sp, #0xc0 */
    /* add x0, x8, #0x28 */
    /* add x3, sp, #0x38 */
    /* add x4, sp, #0x60 */
    /* mov x2, x24 */
    /* call #0x110167c; ABI effects unresolved */
    /* mov x25, x0 */
    /* add x0, x0, #0x28 */
    /* add x1, sp, #0x70 */
    /* call #0x1de78; ABI effects unresolved */
    /* add x0, x25, #0x38 */
    /* add x1, x20, #0x10 */
    /* call #0x1de78; ABI effects unresolved */
    /* add x0, x25, #0x48 */
    /* add x1, x20, #0x20 */
    /* call #0x1de78; ABI effects unresolved */
    /* add x0, x25, #0x58 */
    /* add x1, x20, #0x30 */
    /* call #0x1de78; ABI effects unresolved */
    /* add x0, x25, #0x68 */
    /* add x1, x20, #0x40 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x25, [sp, #0xb8] */
    /* cbz x25, #0x10fbde4 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10fbdb8 */
    /* cbnz x9, #0x10fbde4 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x25, [sp, #0xa8] */
    /* cbz x25, #0x10fbe1c */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10fbdf0 */
    /* cbnz x9, #0x10fbe1c */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x25, [sp, #0x98] */
    /* cbz x25, #0x10fbe54 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10fbe28 */
    /* cbnz x9, #0x10fbe54 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x25, [sp, #0x88] */
    /* cbz x25, #0x10fbe8c */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10fbe60 */
    /* cbnz x9, #0x10fbe8c */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x25, [sp, #0x78] */
    /* cbz x25, #0x10fbec4 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10fbe98 */
    /* cbnz x9, #0x10fbec4 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x27, x27, #0x10 */
    /* cmp x27, x28 */
    /* b.ne #0x10fb8cc */
    /* ldr x8, [sp, #0x100] */
    /* cbz x8, #0x10fbee4 */
    /* add x0, x19, #0x70 */
    /* add x1, sp, #0xc0 */
    /* call #0x10fb758; ABI effects unresolved */
    /* add x8, sp, #0xc0 */
    /* add x0, x8, #0x28 */
    /* call #0x1101400; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x10fbf00 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0xc8] */
    /* cbz x19, #0x10fbf38 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10fbf0c */
    /* cbnz x9, #0x10fbf38 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x26, x25, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* add sp, sp, #0x190 */
    return;
    /* branch b #0x10fc004 */
    /* branch b #0x10fc004 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x10fbf84 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x10fbf84 */
    /* mov x19, x0 */
    /* branch b #0x10fbfe8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* branch b #0x10fbfec */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x10fbfa8 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x10fbfa8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* branch b #0x10fbfec */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x10fbfcc */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x10fbfcc */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* branch b #0x10fbfec */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x10fbfe8 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x10fb718; ABI effects unresolved */
    /* branch b #0x10fc008 */
    /* mov x19, x0 */
    /* branch b #0x10fbff0 */
    /* mov x19, x0 */
    /* add x0, sp, #0xc0 */
    /* call #0x10fb7b4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
