/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_205dc14 start_va=0x205dc14 image_relative=0x205dc14 bytes=1072 */
void function_205dc14__at_205dc14(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x205df88 */
    /* ldp x20, x21, [x1] */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x38] */
    /* cbz x0, #0x205df88 */
    /* mov x22, x0 */
    /* ldr x0, [x19] */
    /* stur x0, [x29, #-0x40] */
    /* cbz x0, #0x205df58 */
    /* ldp x9, x8, [x19, #0x20] */
    /* stp x9, x8, [x29, #-0x50] */
    /* cbz x8, #0x205dc78 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x205dc68 */
    /* ldp x8, x22, [x19, #0x10] */
    /* stp x8, x22, [x29, #-0x60] */
    /* cbz x22, #0x205dc98 */
    /* add x8, x22, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x205dc88 */
    /* sub x1, x29, #0x50 */
    /* sub x3, x29, #0x60 */
    /* mov w2, #4 */
    /* call #0x20415f0; ABI effects unresolved */
    /* cbz x22, #0x205dcb4 */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x22, [x29, #-0x48] */
    /* cbz x22, #0x205dcec */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x205dcc0 */
    /* cbnz x9, #0x205dcec */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x19, #0x180] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* ldr w0, [x19, #0x88] */
    /* mov w1, #6 */
    /* call #0x203c440; ABI effects unresolved */
    /* cbz x20, #0x205dd28 */
    /* sub x0, x29, #0x78 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x205dd30 */
    /* stp xzr, xzr, [x29, #-0x78] */
    /* stur xzr, [x29, #-0x68] */
    /* add x0, x19, #0x68 */
    /* sub x1, x29, #0x78 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x205dd4c */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x22, #0x61b3000 */
    /* add x22, x22, #0xd88 */
    /* ldr x0, [x22] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x205dd84 */
    /* ldr x1, [x22, #8] */
    /* adrp x2, #0x5389000 */
    /* add x2, x2, #0x886 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x88] */
    /* ldr x0, [x19, #0x18] */
    /* cbz x0, #0x205dee4 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x0, [sp, #0x90] */
    /* cbz x0, #0x205dee8 */
    /* ldr x20, [x19, #0x10] */
    /* str x20, [sp, #0x88] */
    /* cbz x20, #0x205dee8 */
    /* ldp x9, x8, [x19, #0x20] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x205ddcc */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x205ddbc */
    /* mov x21, sp */
    /* ldp x9, x8, [x19, #0x30] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x205ddf0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x205dde0 */
    /* ldr w8, [x19, #0x40] */
    /* str w8, [sp, #0x20] */
    /* str xzr, [sp, #0x40] */
    /* add x0, x21, #0x28 */
    /* add x1, x19, #0x48 */
    /* call #0x19204; ABI effects unresolved */
    /* mov x22, sp */
    /* str xzr, [sp, #0x60] */
    /* add x0, x22, #0x48 */
    /* add x1, x19, #0x68 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x80] */
    /* adrp x4, #0x5e23000 */
    /* add x4, x4, #0x810 */
    /* adrp x5, #0x205e000 */
    /* add x5, x5, #0x44c */
    /* add x0, sp, #0x68 */
    /* mov x3, sp */
    /* mov w1, #0x68 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x68 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x22, #0x48 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x21, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x205dea4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x205de78 */
    /* cbnz x9, #0x205dea4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x205dedc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x205deb0 */
    /* cbnz x9, #0x205dedc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x90] */
    /* branch b #0x205df1c */
    /* mov x21, #0 */
    /* ldr x0, [x22] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x205df1c */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x205df1c */
    /* ldr x1, [x22, #8] */
    /* adrp x2, #0x5389000 */
    /* add x2, x2, #0x8c8 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* cbz x21, #0x205df50 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x205df24 */
    /* cbnz x9, #0x205df50 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x22, [x29, #-0x38] */
    /* cbz x22, #0x205df88 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x205df5c */
    /* cbnz x9, #0x205df88 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x120 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x205dfb4 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x203facc; ABI effects unresolved */
    /* branch b #0x205dfec */
    /* mov x19, x0 */
    /* add x0, x21, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x205dfd4 */
    /* mov x19, x0 */
    /* add x0, x21, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x205dfec */
    /* mov x19, x0 */
    /* add x0, sp, #0x88 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x205e034 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x205e034 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x205e034 */
    /* mov x19, x0 */
    /* cbz x22, #0x205e020 */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x205e034 */
    /* branch b #0x205e030 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
