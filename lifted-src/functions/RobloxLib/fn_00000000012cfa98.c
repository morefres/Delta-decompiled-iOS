/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_12cfa98 start_va=0x12cfa98 image_relative=0x12cfa98 bytes=816 */
void function_12cfa98__at_12cfa98(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x21, x4 */
    /* cbz x2, #0x12cfb68 */
    /* mov x19, x3 */
    /* mov x8, x2 */
    /* mov x20, x0 */
    /* stp xzr, xzr, [sp, #0x58] */
    /* add x2, sp, #0x58 */
    /* mov x0, x1 */
    /* mov x1, x8 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* call #0x40cee0; ABI effects unresolved */
    /* tbz w0, #0, #0x12cfb98 */
    /* ldr x0, [sp, #0x58] */
    /* adrp x1, #0x5304000 */
    /* add x1, x1, #0xde6 */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x12cfb0c */
    /* ldr x23, [x22, #0x28] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.eq #0x12cfbcc */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x95] */
    /* ldr x0, [sp, #0x58] */
    /* adrp x1, #0x5214000 */
    /* add x1, x1, #0x7c7 */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x12cfb3c */
    /* ldr x23, [x22, #0x28] */
    /* call #0x44125e0; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.eq #0x12cfc08 */
    /* adrp x1, #0x5304000 */
    /* add x1, x1, #0xdf6 */
    /* add x0, sp, #0x28 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x28 */
    /* mov x0, x21 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x12cfce0 */
    /* add x8, sp, #0x28 */
    /* branch b #0x12cfbc0 */
    /* adrp x1, #0x5304000 */
    /* add x1, x1, #0xda2 */
    /* sub x0, x29, #0x48 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x48 */
    /* mov x0, x21 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x12cfd18 */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x12cfd18 */
    /* adrp x1, #0x5304000 */
    /* add x1, x1, #0xdca */
    /* add x0, sp, #0x40 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x40 */
    /* mov x0, x21 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x12cfce0 */
    /* add x8, sp, #0x40 */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x12cfce0 */
    /* ldr x23, [x22, #0x28] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x12cfd30 */
    /* ldr x8, [x22, #0x30] */
    /* add x9, x22, #0x38 */
    /* cmp x8, #0 */
    /* csel x1, xzr, x9, eq */
    /* add x0, x20, #0xd0 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrsb x8, [x20, #0xe7] */
    /* tbz x8, #0x3f, #0x12cfc00 */
    /* ldr x8, [x20, #0xd8] */
    /* cbnz x8, #0x12cfb14 */
    /* branch b #0x12cfb0c */
    /* ldr x21, [x22, #0x28] */
    /* call #0x44125e0; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x12cfd40 */
    /* ldr x8, [x22, #0x30] */
    /* add x9, x22, #0x38 */
    /* cmp x8, #0 */
    /* csel x1, xzr, x9, eq */
    /* add x0, x20, #0xa0 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldp x9, x8, [x20, #0xa0] */
    /* stp x9, x8, [sp, #8] */
    /* cbz x8, #0x12cfc50 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x12cfc40 */
    /* add x8, sp, #0x18 */
    /* add x0, sp, #8 */
    /* call #0x1a01f94; ABI effects unresolved */
    /* add x0, x20, #0xa0 */
    /* add x1, sp, #0x18 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x20, [sp, #0x20] */
    /* cbz x20, #0x12cfca0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12cfc74 */
    /* cbnz x9, #0x12cfca0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x10] */
    /* cbz x20, #0x12cfcd8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12cfcac */
    /* cbnz x9, #0x12cfcd8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x297a30; ABI effects unresolved */
    /* ldr x19, [sp, #0x60] */
    /* cbz x19, #0x12cfd18 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12cfcec */
    /* cbnz x9, #0x12cfd18 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    return;
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x12cfd4c */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x12cfdb8 */
    /* branch b #0x12cfdb4 */
    /* branch b #0x12cfdb4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x12cfdb8 */
    /* ldr x0, [sp, #0x28] */
    /* branch b #0x12cfd8c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x12cfdb8 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x12cfdb8 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x12cfdc0 */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x12cfdc0 */
    /* branch b #0x12cfdb4 */
    /* branch b #0x12cfdb4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
