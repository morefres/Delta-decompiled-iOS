/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b816f4 start_va=0x2b816f4 image_relative=0x2b816f4 bytes=2200 */
void function_2b816f4__at_2b816f4(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x1] */
    /* str x8, [sp, #0x58] */
    /* cbz x8, #0x2b81740 */
    /* add x8, x8, #8 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2b81730 */
    /* ldr x8, [x20] */
    /* str x8, [sp, #0x50] */
    /* cbz x8, #0x2b81760 */
    /* add x8, x8, #8 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2b81750 */
    /* add x1, sp, #0x58 */
    /* add x2, sp, #0x50 */
    /* mov x0, x19 */
    /* call #0x418ac3c; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0xe8098; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0xe8098; ABI effects unresolved */
    /* adrp x8, #0x5e8a000 */
    /* add x8, x8, #0x118 */
    /* ldr x0, [x8] */
    /* ldr x1, [x21] */
    /* ldr x2, [x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x2b817b4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x3c0] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x26, [x20] */
    /* ldr x25, [x21] */
    /* cbz x25, #0x2b818e0 */
    /* ldr x22, [x25, #0x30] */
    /* cbz x22, #0x2b817d4 */
    /* cbz x26, #0x2b817e8 */
    /* ldr x23, [x26, #0x30] */
    /* branch b #0x2b817ec */
    /* ldr x22, [x25, #0x38] */
    /* cbz x22, #0x2b818cc */
    /* cbz x26, #0x2b81914 */
    /* ldr x23, [x26, #0x38] */
    /* branch b #0x2b81918 */
    /* mov x23, #0 */
    /* ldr x0, [x19, #0x1d0] */
    /* cbz x0, #0x2b81880 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.eq #0x2b81b00 */
    /* ldr x24, [x19, #0x1d0] */
    /* mov x0, x19 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x48] */
    /* mov x0, x24 */
    /* mov x2, #0 */
    /* call x8; ABI effects unresolved */
    /* add x0, x19, #0x1d0 */
    /* call #0x262c74; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* mov x8, sp */
    /* add x0, sp, #0x60 */
    /* add x1, x19, #0x258 */
    /* mov x2, x22 */
    /* call #0x2b1c998; ABI effects unresolved */
    /* add x0, x19, #0x1d0 */
    /* mov x1, sp */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x24, [sp, #8] */
    /* cbz x24, #0x2b81af4 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b8186c */
    /* branch b #0x2b81ad8 */
    /* add x8, sp, #0x60 */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* mov x8, sp */
    /* add x0, sp, #0x60 */
    /* add x1, x19, #0x258 */
    /* mov x2, x22 */
    /* call #0x2b1c998; ABI effects unresolved */
    /* add x0, x19, #0x1d0 */
    /* mov x1, sp */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x24, [sp, #8] */
    /* cbz x24, #0x2b81af4 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b818b8 */
    /* branch b #0x2b81ad8 */
    /* ldr x22, [x25, #0x40] */
    /* cbz x22, #0x2b818e0 */
    /* cbz x26, #0x2b819f8 */
    /* ldr x23, [x26, #0x40] */
    /* branch b #0x2b819fc */
    /* ldr x22, [x19, #0x1d0] */
    /* cbz x22, #0x2b81908 */
    /* mov x0, x19 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x48] */
    /* mov x0, x22 */
    /* mov x2, #0 */
    /* call x8; ABI effects unresolved */
    /* add x0, x19, #0x1d0 */
    /* call #0x262c74; ABI effects unresolved */
    /* branch b #0x2b81b1c */
    /* mov x23, #0 */
    /* ldr x0, [x19, #0x1d0] */
    /* cbz x0, #0x2b819ac */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #3 */
    /* b.eq #0x2b81b00 */
    /* ldr x24, [x19, #0x1d0] */
    /* mov x0, x19 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x48] */
    /* mov x0, x24 */
    /* mov x2, #0 */
    /* call x8; ABI effects unresolved */
    /* add x0, x19, #0x1d0 */
    /* call #0x262c74; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* mov x8, sp */
    /* add x0, sp, #0x60 */
    /* add x1, x19, #0x1e0 */
    /* mov x2, x22 */
    /* call #0x2af81e8; ABI effects unresolved */
    /* add x0, x19, #0x1d0 */
    /* mov x1, sp */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x24, [sp, #8] */
    /* cbz x24, #0x2b81af4 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b81998 */
    /* branch b #0x2b81ad8 */
    /* add x8, sp, #0x60 */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* mov x8, sp */
    /* add x0, sp, #0x60 */
    /* add x1, x19, #0x1e0 */
    /* mov x2, x22 */
    /* call #0x2af81e8; ABI effects unresolved */
    /* add x0, x19, #0x1d0 */
    /* mov x1, sp */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x24, [sp, #8] */
    /* cbz x24, #0x2b81af4 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b819e4 */
    /* branch b #0x2b81ad8 */
    /* mov x23, #0 */
    /* ldr x0, [x19, #0x1d0] */
    /* cbz x0, #0x2b81a90 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #4 */
    /* b.eq #0x2b81b00 */
    /* ldr x24, [x19, #0x1d0] */
    /* mov x0, x19 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x48] */
    /* mov x0, x24 */
    /* mov x2, #0 */
    /* call x8; ABI effects unresolved */
    /* add x0, x19, #0x1d0 */
    /* call #0x262c74; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* mov x8, sp */
    /* add x0, sp, #0x60 */
    /* add x1, x19, #0x280 */
    /* mov x2, x22 */
    /* call #0x2b1d694; ABI effects unresolved */
    /* add x0, x19, #0x1d0 */
    /* mov x1, sp */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x24, [sp, #8] */
    /* cbz x24, #0x2b81af4 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b81a7c */
    /* branch b #0x2b81ad8 */
    /* add x8, sp, #0x60 */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* mov x8, sp */
    /* add x0, sp, #0x60 */
    /* add x1, x19, #0x280 */
    /* mov x2, x22 */
    /* call #0x2b1d694; ABI effects unresolved */
    /* add x0, x19, #0x1d0 */
    /* mov x1, sp */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x24, [sp, #8] */
    /* cbz x24, #0x2b81af4 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b81ac8 */
    /* cbnz x9, #0x2b81af4 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x2b81b00 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x19, #0x1d0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x1c8] */
    /* cbz x0, #0x2b81bcc */
    /* ldr x8, [x0, #8] */
    /* cmn x8, #1 */
    /* b.eq #0x2b81bcc */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x19, #0x1c0] */
    /* ldr x0, [x8, #0x10] */
    /* cbz x0, #0x2b81b9c */
    /* add x8, x0, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2b81b48 */
    /* ldr x23, [x0, #8] */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b81b64 */
    /* cbnz x9, #0x2b81b90 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmn x23, #1 */
    /* b.ne #0x2b81c04 */
    /* branch b #0x2b81bcc */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b81ba0 */
    /* cbnz x9, #0x2b81bcc */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x8, x22, [x19, #0x1d0] */
    /* stp x8, x22, [sp, #0x40] */
    /* cbz x22, #0x2b81bec */
    /* add x8, x22, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2b81bdc */
    /* add x1, sp, #0x40 */
    /* mov x0, x19 */
    /* call #0x2b80698; ABI effects unresolved */
    /* cbz x22, #0x2b81c04 */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19, #0x70] */
    /* cbz x8, #0x2b81d38 */
    /* ldp x24, x27, [x8] */
    /* cmp x24, x27 */
    /* b.eq #0x2b81d38 */
    /* ldr x22, [x24] */
    /* cbz x22, #0x2b81d30 */
    /* ldr x23, [x22, #0x18] */
    /* call #0x29bfc1c; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2b81d30 */
    /* mov x8, sp */
    /* mov x0, x22 */
    /* call #0x2bf0670; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2b81cec */
    /* ldr x8, [x0, #8] */
    /* cmn x8, #1 */
    /* b.eq #0x2b81cec */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [sp] */
    /* cmp x0, #0 */
    /* csel x8, xzr, x8, eq */
    /* ldr x0, [x8, #0x10] */
    /* cbz x0, #0x2b81ca8 */
    /* add x8, x0, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2b81c80 */
    /* ldr x8, [x0, #8] */
    /* cmn x8, #1 */
    /* cset w28, eq */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x23, #0x2b81cb0 */
    /* branch b #0x2b81cc8 */
    /* mov w28, #1 */
    /* cbz x23, #0x2b81cc8 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b81cb4 */
    /* cbz x9, #0x2b81cd0 */
    /* cbnz w28, #0x2b81cec */
    /* branch b #0x2b81d24 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w28, #0, #0x2b81d24 */
    /* ldp x9, x8, [x19, #0x1d0] */
    /* stp x9, x8, [sp, #0x30] */
    /* cbz x8, #0x2b81d0c */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2b81cfc */
    /* add x1, sp, #0x30 */
    /* mov x0, x22 */
    /* call #0x2bf1498; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x2b81d24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2b81d30 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x24, x24, #0x10 */
    /* branch b #0x2b81c10 */
    /* ldr x0, [x21] */
    /* mov x8, sp */
    /* call #0x29a7d6c; ABI effects unresolved */
    /* ldr x22, [sp] */
    /* mov x0, sp */
    /* call #0xe8098; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* mov x8, sp */
    /* call #0x29a7d6c; ABI effects unresolved */
    /* ldr x23, [sp] */
    /* mov x0, sp */
    /* call #0xe8098; ABI effects unresolved */
    /* cmp x22, x23 */
    /* b.eq #0x2b81d90 */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* call #0x2b7ff78; ABI effects unresolved */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* call #0x2ae0710; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* mov x8, sp */
    /* call #0x29a7e6c; ABI effects unresolved */
    /* ldr x22, [sp] */
    /* mov x0, sp */
    /* call #0xe8098; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* mov x8, sp */
    /* call #0x29a7e6c; ABI effects unresolved */
    /* ldr x23, [sp] */
    /* mov x0, sp */
    /* call #0xe8098; ABI effects unresolved */
    /* cmp x22, x23 */
    /* b.eq #0x2b81de8 */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* call #0x2b7efc8; ABI effects unresolved */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* call #0x2ae0ee0; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* mov x8, sp */
    /* call #0x29a7eec; ABI effects unresolved */
    /* ldr x22, [sp] */
    /* mov x0, sp */
    /* call #0xe8098; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* mov x8, sp */
    /* call #0x29a7eec; ABI effects unresolved */
    /* ldr x23, [sp] */
    /* mov x0, sp */
    /* call #0xe8098; ABI effects unresolved */
    /* cmp x22, x23 */
    /* b.eq #0x2b81e40 */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* call #0x2b7fe80; ABI effects unresolved */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* call #0x2ae4170; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* mov x8, sp */
    /* call #0x29a7bec; ABI effects unresolved */
    /* ldr x21, [sp] */
    /* mov x0, sp */
    /* call #0xe8098; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* mov x8, sp */
    /* call #0x29a7bec; ABI effects unresolved */
    /* ldr x20, [sp] */
    /* mov x0, sp */
    /* call #0xe8098; ABI effects unresolved */
    /* cmp x21, x20 */
    /* b.eq #0x2b81e98 */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* call #0x2b7fefc; ABI effects unresolved */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* call #0x2ad3634; ABI effects unresolved */
    /* add x8, x26, #0x50 */
    /* cmp x26, #0 */
    /* csel x20, xzr, x8, eq */
    /* add x8, x25, #0x50 */
    /* cmp x25, #0 */
    /* csel x21, xzr, x8, eq */
    /* cmp x21, x20 */
    /* b.eq #0x2b81efc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xd0] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* add x8, x0, #0x50 */
    /* cmp x0, #0 */
    /* csel x2, xzr, x8, eq */
    /* mov x0, sp */
    /* add x1, x19, #0x460 */
    /* call #0xe6f03c; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [sp] */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* call #0x2ade6f8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* branch b #0x2b81f30 */
    /* branch b #0x2b81f30 */
    /* branch b #0x2b81f30 */
    /* branch b #0x2b81f30 */
    /* branch b #0x2b81f30 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x68] */
    /* cbnz x0, #0x2b81f80 */
    /* branch b #0x2b81f84 */
    /* mov x19, x0 */
    /* cbz x22, #0x2b81f84 */
    /* mov x0, x22 */
    /* branch b #0x2b81f80 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0xe8098; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0xe8098; ABI effects unresolved */
    /* branch b #0x2b81f84 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x2b81f78 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2b81f84 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
