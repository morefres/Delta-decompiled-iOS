/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_24cf880 start_va=0x24cf880 image_relative=0x24cf880 bytes=1092 */
void function_24cf880__at_24cf880(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x4 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x23, x0 */
    /* stp xzr, xzr, [x29, #-0x58] */
    /* adrp x24, #0x6154000 */
    /* add x24, x24, #0x310 */
    /* ldrb w8, [x24] */
    /* cmp w8, #1 */
    /* ccmp w3, #0, #4, eq */
    /* b.eq #0x24cf974 */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #0x48] */
    /* cbz x8, #0x24cf8e8 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x24cf8d8 */
    /* add x8, sp, #0x58 */
    /* sub x0, x29, #0x41 */
    /* add x2, sp, #0x48 */
    /* mov x1, x23 */
    /* mov x3, x19 */
    /* call #0x24cfcc4; ABI effects unresolved */
    /* ldp x25, x21, [sp, #0x58] */
    /* stp xzr, xzr, [sp, #0x58] */
    /* stp x25, x21, [x29, #-0x58] */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x24cf918 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* stp x25, x21, [sp, #0x58] */
    /* cbz x21, #0x24cf934 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x24cf924 */
    /* add x0, sp, #0x58 */
    /* call #0x479e7ac; ABI effects unresolved */
    /* ldr x21, [sp, #0x60] */
    /* cbz x21, #0x24cf974 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x24cf948 */
    /* cbnz x9, #0x24cf974 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x22, #0xd8] */
    /* cmp x8, #0 */
    /* cset w8, eq */
    /* ldrb w9, [x22, #0xd0] */
    /* tst w9, #0x20 */
    /* cset w9, eq */
    /* eor w8, w8, w9 */
    /* tbz w8, #0, #0x24cfa28 */
    /* ldrb w8, [x24] */
    /* cmp w8, #1 */
    /* b.ne #0x24cfbc4 */
    /* ldur x8, [x29, #-0x58] */
    /* cbz x8, #0x24cfbc4 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* add x8, x8, #0x1a0 */
    /* ldur x9, [x29, #-0x50] */
    /* stp x8, x9, [sp, #8] */
    /* stp xzr, xzr, [x29, #-0x58] */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #8 */
    /* mov x0, x20 */
    /* mov x3, x19 */
    /* call #0x24e847c; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0x24cfa08 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x24cf9dc */
    /* cbnz x9, #0x24cfa08 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x20] */
    /* cbz x19, #0x24cfbc4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x24cfa14 */
    /* branch b #0x24cfba8 */
    /* ldr x8, [x23] */
    /* add x0, x8, #0x2d8 */
    /* call #0x3e6a3a4; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x20, [sp, #0x48] */
    /* add x8, sp, #0x58 */
    /* sub x0, x29, #0x41 */
    /* add x2, sp, #0x48 */
    /* add x3, x22, #0x18 */
    /* add x4, x22, #0x20 */
    /* mov x1, x23 */
    /* mov x5, x19 */
    /* call #0x24cfea4; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x58] */
    /* add x10, x9, #0x1b8 */
    /* cmp x9, #0 */
    /* csel x9, xzr, x10, eq */
    /* stp x9, x8, [sp, #0x38] */
    /* cbz x8, #0x24cfa88 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x24cfa78 */
    /* ldp x8, x9, [x29, #-0x58] */
    /* add x10, x8, #0x1a0 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x10, eq */
    /* stp x8, x9, [sp, #0x28] */
    /* stp xzr, xzr, [x29, #-0x58] */
    /* add x1, sp, #0x38 */
    /* add x2, sp, #0x28 */
    /* mov x0, x20 */
    /* mov x3, x19 */
    /* call #0x24e847c; ABI effects unresolved */
    /* ldr x19, [sp, #0x30] */
    /* cbz x19, #0x24cfaec */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x24cfac0 */
    /* cbnz x9, #0x24cfaec */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x40] */
    /* cbz x19, #0x24cfb24 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x24cfaf8 */
    /* cbnz x9, #0x24cfb24 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x58] */
    /* stp x9, x8, [sp, #0x48] */
    /* cbz x8, #0x24cfb44 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x24cfb34 */
    /* add x0, sp, #0x48 */
    /* call #0x479e7ac; ABI effects unresolved */
    /* ldr x19, [sp, #0x50] */
    /* cbz x19, #0x24cfb6c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x24cfb58 */
    /* cbz x9, #0x24cfc18 */
    /* cbz x21, #0x24cfb8c */
    /* ldr x0, [x21, #0x3b8] */
    /* cbz x0, #0x24cfb8c */
    /* ldr x8, [sp, #0x58] */
    /* add x9, x8, #0x1a0 */
    /* cmp x8, #0 */
    /* csel x1, xzr, x9, eq */
    /* call #0x2d5f0e0; ABI effects unresolved */
    /* ldr x19, [sp, #0x60] */
    /* cbz x19, #0x24cfbc4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x24cfb98 */
    /* cbnz x9, #0x24cfbc4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x50] */
    /* cbz x19, #0x24cfbfc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x24cfbd0 */
    /* cbnz x9, #0x24cfbfc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* add sp, sp, #0xd0 */
    return;
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x21, #0x24cfb70 */
    /* branch b #0x24cfb8c */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x24cfcb4 */
    /* mov x19, x0 */
    /* branch b #0x24cfc7c */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x24cfc7c */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x24cfcb4 */
    /* branch b #0x24cfc8c */
    /* mov x19, x0 */
    /* branch b #0x24cfcb4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x24cfcb4 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x24cfcb4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
