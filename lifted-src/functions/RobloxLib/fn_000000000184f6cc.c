/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_184f6cc start_va=0x184f6cc image_relative=0x184f6cc bytes=716 */
void function_184f6cc__at_184f6cc(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x20, x0 */
    /* ldp x21, x19, [x0] */
    /* cbz x19, #0x184f700 */
    /* add x8, x19, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x184f6f0 */
    /* ldr w8, [x20, #0x10] */
    /* str w8, [sp, #0x18] */
    /* add x8, sp, #0x18 */
    /* ldrsb w9, [x20, #0x2f] */
    /* tbnz w9, #0x1f, #0x184f728 */
    /* ldur q0, [x20, #0x18] */
    /* stur q0, [x8, #8] */
    /* ldur x9, [x20, #0x28] */
    /* stur x9, [x8, #0x18] */
    /* branch b #0x184f734 */
    /* ldp x1, x2, [x20, #0x18] */
    /* add x0, x8, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* ldp x22, x8, [x20, #0x30] */
    /* stp x22, x8, [sp, #8] */
    /* cbz x8, #0x184f754 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x184f744 */
    /* cbz x19, #0x184f888 */
    /* mov x0, x19 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x28] */
    /* cbz x0, #0x184f888 */
    /* mov x20, x0 */
    /* stur x21, [x29, #-0x30] */
    /* cbz x21, #0x184f858 */
    /* ldr w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x184f7bc */
    /* add x0, x21, #0x98 */
    /* mov w1, #1 */
    /* call #0x149244; ABI effects unresolved */
    /* sub x8, x29, #0x48 */
    /* mov x0, x22 */
    /* call #0x1a78800; ABI effects unresolved */
    /* sub x22, x29, #0x48 */
    /* add x0, x21, #0x98 */
    /* sub x1, x29, #0x48 */
    /* call #0x148b6c; ABI effects unresolved */
    /* add x0, x22, #8 */
    /* call #0x504e0; ABI effects unresolved */
    /* sub x0, x29, #0x48 */
    /* call #0x504e0; ABI effects unresolved */
    /* branch b #0x184f858 */
    /* add x0, x21, #0x98 */
    /* mov w1, #2 */
    /* call #0x149244; ABI effects unresolved */
    /* adrp x2, #0x5210000 */
    /* add x2, x2, #0xbc8 */
    /* sub x0, x29, #0x48 */
    /* mov x1, x21 */
    /* mov w3, #0xc */
    /* call #0x19abdec; ABI effects unresolved */
    /* adrp x1, #0x5213000 */
    /* add x1, x1, #0xa6a */
    /* add x0, sp, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x268] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x1, #0x5345000 */
    /* add x1, x1, #0x89c */
    /* add x0, sp, #0x38 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* sub x1, x29, #0x48 */
    /* add x2, x21, #8 */
    /* add x3, sp, #0x38 */
    /* call #0x1972a04; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x184f838 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x184f848 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x184f858 */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x184f85c */
    /* cbnz x9, #0x184f888 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x10] */
    /* cbz x20, #0x184f8c0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x184f894 */
    /* cbnz x9, #0x184f8c0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x184f8d0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x19, #0x184f8dc */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x184f910 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x184f910 */
    /* branch b #0x184f90c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x184f928 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x184f928 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x184f95c */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x184f95c */
    /* mov x20, x0 */
    /* add x0, x22, #8 */
    /* call #0x504e0; ABI effects unresolved */
    /* sub x0, x29, #0x48 */
    /* call #0x504e0; ABI effects unresolved */
    /* branch b #0x184f95c */
    /* branch b #0x184f958 */
    /* mov x20, x0 */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x184f988 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x184f988 */
    /* mov x20, x0 */
    /* cbz x19, #0x184f990 */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
