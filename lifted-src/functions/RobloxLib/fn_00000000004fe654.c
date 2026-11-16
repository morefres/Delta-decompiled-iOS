/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4fe654 start_va=0x4fe654 image_relative=0x4fe654 bytes=1016 */
void function_4fe654__at_4fe654(void) {
    /* sub sp, sp, #0x120 */
    /* stp d9, d8, [sp, #0xd0] */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* fmov d8, d0 */
    /* mov x19, x0 */
    /* adrp x8, #0x60f1000 */
    /* ldr x0, [x8, #0x6f0] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x4fe6d0 */
    /* adrp x8, #0x60f1000 */
    /* ldr x1, [x8, #0x6f8] */
    /* fcvt s0, d8 */
    /* fmov w8, s0 */
    /* stp x8, xzr, [sp, #0x60] */
    /* adrp x3, #0x523f000 */
    /* add x3, x3, #0xe12 */
    /* add x6, sp, #0x60 */
    /* mov w2, #4 */
    /* mov w4, #0x38 */
    /* mov w5, #9 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x60f1000 */
    /* ldrb w8, [x8, #0x8c0] */
    /* ldr x21, [x19] */
    /* cmp w8, #1 */
    /* b.ne #0x4fe728 */
    /* ldr x19, [x19, #8] */
    /* adrp x9, #0x4bd4000 */
    /* cbz x19, #0x4fe7dc */
    /* add x8, x19, #0x10 */
    /* ldxr x10, [x8] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x8] */
    /* cbnz w11, #0x4fe6f4 */
    /* ldr d0, [x9, #0xab8] */
    /* fcmp d8, d0 */
    /* b.gt #0x4fe7e8 */
    /* stp x21, x19, [sp, #0x50] */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4fe714 */
    /* branch b #0x4fe900 */
    /* str d8, [sp, #0x60] */
    /* add x19, sp, #0x60 */
    /* ldp x9, x8, [x22] */
    /* stp x9, x8, [sp, #0x68] */
    /* cbz x8, #0x4fe750 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4fe740 */
    /* str xzr, [sp, #0x90] */
    /* add x0, x19, #0x18 */
    /* mov x1, x20 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x18] */
    /* adrp x4, #0x5c41000 */
    /* add x4, x4, #0x770 */
    /* adrp x5, #0x50a000 */
    /* add x5, x5, #0xa0 */
    /* mov x0, sp */
    /* add x3, sp, #0x60 */
    /* mov w1, #0x38 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x19, #0x18 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x70] */
    /* cbz x19, #0x4fe994 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4fe7b4 */
    /* cbnz x9, #0x4fe994 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x4fe98c */
    /* ldr d0, [x9, #0xab8] */
    /* fcmp d8, d0 */
    /* b.le #0x4fe8fc */
    /* ldp x9, x8, [x22] */
    /* stp x9, x8, [sp, #0x60] */
    /* cbz x8, #0x4fe808 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4fe7f8 */
    /* add x22, sp, #0x60 */
    /* str xzr, [sp, #0x88] */
    /* add x0, x22, #0x10 */
    /* mov x1, x20 */
    /* call #0x19204; ABI effects unresolved */
    /* stp x21, x19, [sp, #0x90] */
    /* cbz x19, #0x4fe838 */
    /* add x8, x19, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4fe828 */
    /* stur xzr, [x29, #-0x58] */
    /* adrp x4, #0x5c41000 */
    /* add x4, x4, #0x710 */
    /* adrp x5, #0x509000 */
    /* add x5, x5, #0x9d4 */
    /* sub x0, x29, #0x70 */
    /* add x3, sp, #0x60 */
    /* mov w1, #0x40 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* sub x8, x29, #0x50 */
    /* sub x0, x29, #0x70 */
    /* fmov d0, d8 */
    /* call #0x4794178; ABI effects unresolved */
    /* ldur x20, [x29, #-0x48] */
    /* cbz x20, #0x4fe8a8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4fe87c */
    /* cbnz x9, #0x4fe8a8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x98] */
    /* cbz x0, #0x4fe8bc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x22, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x20, [sp, #0x68] */
    /* cbz x20, #0x4fe988 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4fe8d0 */
    /* cbnz x9, #0x4fe988 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* branch b #0x4fe984 */
    /* stp x21, xzr, [sp, #0x50] */
    /* ldp x8, x21, [x22] */
    /* stp x8, x21, [sp, #0x40] */
    /* cbz x21, #0x4fe920 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4fe910 */
    /* str xzr, [sp, #0x38] */
    /* add x0, sp, #0x20 */
    /* mov x1, x20 */
    /* call #0x19204; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x20 */
    /* call #0x509738; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* cbz x21, #0x4fe97c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4fe950 */
    /* cbnz x9, #0x4fe97c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x4fe988 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x19, #0x4fe994 */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* ldp d9, d8, [sp, #0xd0] */
    /* add sp, sp, #0x120 */
    return;
    /* mov x20, x0 */
    /* sub x0, x29, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x4fe9d4 */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x4fe9e4 */
    /* mov x20, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x508ad0; ABI effects unresolved */
    /* branch b #0x4fea08 */
    /* mov x20, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* cbz x19, #0x4fea44 */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x4fea0c */
    /* mov x20, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* cbz x19, #0x4fea44 */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x4fea44 */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x4fea2c */
    /* mov x20, x0 */
    /* add x0, x19, #0x18 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x4fea3c */
    /* mov x20, x0 */
    /* add x0, x19, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
