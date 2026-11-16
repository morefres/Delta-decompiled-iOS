/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bb0a68 start_va=0xbb0a68 image_relative=0xbb0a68 bytes=900 */
void function_bb0a68__at_bb0a68(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x21, x0 */
    /* mov x20, x8 */
    /* adrp x8, #0x65db000 */
    /* ldr w0, [x8, #0x650] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrb w8, [x21, #0xca] */
    /* tbnz w8, #0, #0xbb0c68 */
    /* ldrsh w22, [x21, #0x420] */
    /* cbz w22, #0xbb0c68 */
    /* ldrsh w23, [x21, #0x422] */
    /* cbz w23, #0xbb0c68 */
    /* ldr x8, [x21, #0x458] */
    /* cbz x8, #0xbb0ad0 */
    /* ldr w9, [x8, #0x70] */
    /* cmp w9, w22 */
    /* b.ne #0xbb0ad0 */
    /* ldr w8, [x8, #0x74] */
    /* cmp w8, w23 */
    /* b.eq #0xbb0c78 */
    /* ldr x24, [x21, #0x10] */
    /* adrp x1, #0x52a9000 */
    /* add x1, x1, #0x741 */
    /* add x0, sp, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* add x6, sp, #0x60 */
    /* mov x0, x24 */
    /* mov w1, #0 */
    /* mov w2, #4 */
    /* mov x3, x22 */
    /* mov x4, x23 */
    /* mov w5, #3 */
    /* call #0x40b4e5c; ABI effects unresolved */
    /* add x0, x21, #0x468 */
    /* add x1, sp, #0x40 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x22, [sp, #0x48] */
    /* cbz x22, #0xbb0b4c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xbb0b20 */
    /* cbnz x9, #0xbb0b4c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0xbb0b5c */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x22, [x21, #0x10] */
    /* add x0, sp, #0x60 */
    /* add x1, x21, #0x468 */
    /* call #0x40b6254; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x40b61a4; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x38] */
    /* sub x8, x29, #0x40 */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0x40 */
    /* add x3, sp, #0x28 */
    /* mov x0, x22 */
    /* call #0x40b4f40; ABI effects unresolved */
    /* add x0, x21, #0x458 */
    /* sub x1, x29, #0x40 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldur x22, [x29, #-0x38] */
    /* cbz x22, #0xbb0bd8 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xbb0bac */
    /* cbnz x9, #0xbb0bd8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0xbb0be8 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x22, [sp, #0x48] */
    /* cbz x22, #0xbb0c20 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xbb0bf4 */
    /* cbnz x9, #0xbb0c20 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x68] */
    /* cbz x22, #0xbb0c58 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xbb0c2c */
    /* cbnz x9, #0xbb0c58 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x21, #0x478 */
    /* add x1, x21, #0x468 */
    /* call #0xdef7e0; ABI effects unresolved */
    /* branch b #0xbb0c78 */
    /* ldr x8, [x21, #0x458] */
    /* cbz x8, #0xbb0c78 */
    /* mov x0, x21 */
    /* call #0xbb00d4; ABI effects unresolved */
    /* ldr x9, [x21, #0x458] */
    /* ldr x8, [x21, #0x460] */
    /* stp x9, x8, [x20] */
    /* cbz x8, #0xbb0c9c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xbb0c8c */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* add sp, sp, #0xd0 */
    return;
    /* branch b #0xbb0d18 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0xbb0cd8 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xbb0cec */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xbb0d20 */
    /* branch b #0xbb0d18 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0xbb0d20 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xbb0d20 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* cmp w23, #1 */
    /* b.ne #0xbb0dd4 */
    /* mov x0, x22 */
    /* call #0x4b98500; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* add x3, sp, #0x18 */
    /* mov x4, sp */
    /* mov w0, #3 */
    /* mov x1, x22 */
    /* mov w2, #4 */
    /* call #0x41f5984; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0xbb0d7c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0xbb00d4; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0xbb0c78 */
    /* branch b #0xbb0dd0 */
    /* mov x22, x0 */
    /* branch b #0xbb0dc4 */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0xbb0dbc */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xbb0dbc */
    /* mov x22, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0xbb0dd4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
