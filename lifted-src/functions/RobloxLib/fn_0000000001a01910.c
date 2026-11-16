/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1a01910 start_va=0x1a01910 image_relative=0x1a01910 bytes=928 */
void function_1a01910__at_1a01910(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* mov x21, x0 */
    /* ldr x8, [x21, #0x28]! */
    /* cbz x8, #0x1a01950 */
    /* ldr x9, [x20, #0x38] */
    /* cmp x8, x9 */
    /* b.ne #0x1a01be0 */
    /* add x0, x20, #0x48 */
    /* call #0x47f1840; ABI effects unresolved */
    /* tbnz w0, #0, #0x1a01a40 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x70] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x24 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x25, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* adrp x8, #0x1a01000 */
    /* add x8, x8, #0xed4 */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x24] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x1a019dc */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x1a019c4 */
    /* ldr x8, [x25, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x25, #0x18] */
    /* str x20, [x25, #0x28] */
    /* ldr x0, [x24] */
    /* mov x1, x25 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x25, #4 */
    /* str x25, [sp, #0x38] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x1a019f8 */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x20, #0x48 */
    /* add x1, sp, #0x38 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x1a01a40 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x1a01a28 */
    /* b.ne #0x1a01a40 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* adrp x1, #0x535f000 */
    /* add x1, x1, #0x202 */
    /* add x0, sp, #0x38 */
    /* mov w2, #0xc */
    /* call #0x19abcbc; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x9, [x8, #0x18] */
    /* add x8, sp, #0x18 */
    /* add x1, x20, #8 */
    /* sub x2, x29, #0x41 */
    /* add x3, sp, #0x38 */
    /* mov x0, x22 */
    /* mov w4, #0 */
    /* call x9; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* mov x0, x21 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x23, [sp, #0x20] */
    /* cbz x23, #0x1a01abc */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1a01a90 */
    /* cbnz x9, #0x1a01abc */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x1a01acc */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x1a01bdc */
    /* mov x23, x20 */
    /* ldr x8, [x23, #0x38]! */
    /* cbnz x8, #0x1a01bd0 */
    /* add x24, sp, #0x38 */
    /* adrp x8, #0x6152000 */
    /* add x8, x8, #0xde0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1a01b18 */
    /* adrp x0, #0x535f000 */
    /* add x0, x0, #0x20f */
    /* add x8, sp, #0x18 */
    /* call #0x46eace8; ABI effects unresolved */
    /* branch b #0x1a01b28 */
    /* adrp x0, #0x535f000 */
    /* add x0, x0, #0x241 */
    /* add x8, sp, #0x18 */
    /* call #0x46eace8; ABI effects unresolved */
    /* ldrh w8, [sp, #0x18] */
    /* strh w8, [sp, #0x38] */
    /* ldur q0, [sp, #0x20] */
    /* stur q0, [x24, #8] */
    /* ldr x8, [sp, #0x30] */
    /* stur x8, [x24, #0x18] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* ldr x8, [x22] */
    /* ldr x9, [x8, #0x18] */
    /* add x8, sp, #8 */
    /* add x1, sp, #0x38 */
    /* sub x2, x29, #0x42 */
    /* add x3, sp, #0x18 */
    /* mov x0, x22 */
    /* mov w4, #0 */
    /* call x9; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x23 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x22, [sp, #0x10] */
    /* cbz x22, #0x1a01bb0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1a01b84 */
    /* cbnz x9, #0x1a01bb0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x1a01bc0 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x1a01bd0 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x9, [x20, #0x30] */
    /* stp x8, x9, [x19] */
    /* cbz x9, #0x1a01c00 */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1a01bf0 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* add sp, sp, #0xb0 */
    return;
    /* branch b #0x1a01c20 */
    /* mov x19, x0 */
    /* branch b #0x1a01ca4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x1a01c3c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x1a01ca4 */
    /* ldr x0, [sp, #0x40] */
    /* branch b #0x1a01c90 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x1a01ca4 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x1a01c5c */
    /* b.ne #0x1a01ca4 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x1a01ca4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x1a01c98 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x1a01ca4 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1a01ca4 */
    /* mov x19, x0 */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
