/* Evidence-based generated lift; not original source. */
/* Persona2::function_32d824 start_va=0x32d824 image_relative=0x32d824 bytes=1140 */
void function_32d824__at_32d824(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x70 */
    /* stur x7, [x29, #-0x98] */
    /* mov x21, x6 */
    /* mov x23, x5 */
    /* mov x19, x4 */
    /* mov x22, x3 */
    /* mov x24, x2 */
    /* mov x27, x1 */
    /* mov x28, x0 */
    /* ldp x20, x8, [x29, #0x20] */
    /* stur x8, [x29, #-0x78] */
    /* ldr x8, [x29, #0x18] */
    /* stur x8, [x29, #-0x88] */
    /* call #0x32e308; ABI effects unresolved */
    /* mov x3, x0 */
    /* adrp x2, #0x62d000 */
    /* add x2, x2, #0x188 */
    /* mov x0, #0 */
    /* stur x20, [x29, #-0x80] */
    /* mov x1, x20 */
    /* call #0x4c178c; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldur x8, [x0, #-8] */
    /* stur x8, [x29, #-0x90] */
    /* ldr x8, [x8, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x10, x8, #0xf */
    /* and x12, x10, #0xfffffffffffffff0 */
    /* sub x20, x9, x12 */
    /* mov sp, x20 */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x26, x8, x12 */
    /* mov sp, x26 */
    /* cbz x22, #0x32d9ac */
    /* stur x22, [x29, #-0x68] */
    /* mov x0, x22 */
    /* call #0x4c26a4; ABI effects unresolved */
    /* adrp x0, #0x6b3000 */
    /* add x0, x0, #0x4f0 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x6b3000 */
    /* add x1, x1, #0x4f8 */
    /* adrp x2, #0x67b000 */
    /* add x2, x2, #0x920 */
    /* mov x0, #0 */
    /* call #0x101ec; ABI effects unresolved */
    /* mov x3, x0 */
    /* sub x0, x29, #0x70 */
    /* sub x1, x29, #0x68 */
    /* mov x2, x22 */
    /* mov w4, #6 */
    /* call #0x4c2638; ABI effects unresolved */
    /* tbz w0, #0, #0x32d9ac */
    /* stur x19, [x29, #-0xa0] */
    /* ldur x19, [x29, #-0x70] */
    /* adrp x27, #0x679000 */
    /* ldr x1, [x27, #0xfb8] */
    /* mov x0, x19 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x24, x0 */
    /* call #0x4c0670; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x21, x1 */
    /* mov x0, x24 */
    /* call #0x4c2350; ABI effects unresolved */
    /* adrp x8, #0x5f1000 */
    /* ldr x8, [x8, #0xf88] */
    /* ldr x0, [x8] */
    /* call #0x4c0670; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x24, x1 */
    /* adrp x28, #0x679000 */
    /* cmp x22, x0 */
    /* b.ne #0x32da80 */
    /* cmp x21, x24 */
    /* b.ne #0x32da80 */
    /* mov x0, x21 */
    /* mov w1, #2 */
    /* call #0x4c259c; ABI effects unresolved */
    /* branch b #0x32daac */
    /* lsr x8, x27, #0x3c */
    /* cmp x8, #0xe */
    /* b.hi #0x32da50 */
    /* cbz x24, #0x32da50 */
    /* adrp x8, #0x67b000 */
    /* ldr x0, [x8, #0x930] */
    /* call #0x4c2344; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x24 */
    /* call #0x4c265c; ABI effects unresolved */
    /* cbz x0, #0x32da50 */
    /* mov x22, x0 */
    /* stur x19, [x29, #-0xa0] */
    /* mov x0, x28 */
    /* mov x1, x27 */
    /* call #0x72978; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x19, #0x679000 */
    /* ldr x1, [x19, #0x4f8] */
    /* mov x0, x22 */
    /* call #0x4c232c; ABI effects unresolved */
    /* sub x8, x0, #0x12c */
    /* cmn x8, #0x64 */
    /* b.hs #0x32dba4 */
    /* ldr x1, [x19, #0x4f8] */
    /* mov x0, x22 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x24 */
    /* call #0x4c2350; ABI effects unresolved */
    /* stp x19, x28, [x26] */
    /* str x27, [x26, #0x10] */
    /* strb wzr, [x26, #0x18] */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* mov w2, #1 */
    /* call #0x4c2908; ABI effects unresolved */
    /* ldur x19, [x29, #-0xa0] */
    /* branch b #0x32da74 */
    /* mov w8, #1 */
    /* stp xzr, xzr, [x26, #8] */
    /* str x8, [x26] */
    /* mov w8, #3 */
    /* strb w8, [x26, #0x18] */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* mov w2, #1 */
    /* call #0x4c2908; ABI effects unresolved */
    /* ldp x4, x5, [x29, #-0x80] */
    /* ldp x21, x3, [x29, #-0x90] */
    /* branch b #0x32db64 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x3, x24 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* tbz w22, #0, #0x32dadc */
    /* ldr x1, [x28, #0xfa8] */
    /* mov x0, x19 */
    /* call #0x4c232c; ABI effects unresolved */
    /* cmn x0, #0x3e7 */
    /* b.ne #0x32dadc */
    /* mov x0, x19 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* mov x24, #0 */
    /* mov w8, #3 */
    /* branch b #0x32db24 */
    /* ldr x1, [x27, #0xfb8] */
    /* mov x0, x19 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x24, x0 */
    /* call #0x4c0670; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x22, x1 */
    /* mov x0, x24 */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldr x1, [x28, #0xfa8] */
    /* mov x0, x19 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x19 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov w8, #2 */
    /* stp x21, x22, [x20] */
    /* str x24, [x20, #0x10] */
    /* strb w8, [x20, #0x18] */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* mov w2, #1 */
    /* call #0x4c2908; ABI effects unresolved */
    /* ldur x21, [x29, #-0x90] */
    /* ldr x8, [x21, #0x20] */
    /* mov x0, x26 */
    /* mov x1, x20 */
    /* mov x2, x25 */
    /* call x8; ABI effects unresolved */
    /* ldur x19, [x29, #-0xa0] */
    /* ldp x4, x5, [x29, #-0x80] */
    /* ldur x3, [x29, #-0x88] */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x26 */
    /* call #0x32dc98; ABI effects unresolved */
    /* ldr x8, [x21, #8] */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* call x8; ABI effects unresolved */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* ldr x8, [x29, #0x10] */
    /* stur x8, [x29, #-0xa8] */
    /* add x20, x21, #0x10 */
    /* sub x1, x29, #0x68 */
    /* mov x0, x20 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2a1c; ABI effects unresolved */
    /* ldur x19, [x29, #-0xa0] */
    /* cbz x0, #0x32dc64 */
    /* mov x20, x0 */
    /* stur x23, [x29, #-0xb0] */
    /* ldr x21, [x0, #0x38] */
    /* mov x0, x21 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr x23, [x21, #0x10] */
    /* cbz x23, #0x32dc58 */
    /* stp x21, x24, [x29, #-0xc0] */
    /* add x24, x21, #0x20 */
    /* mov x0, x21 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldp x19, x21, [x24, #0x18] */
    /* mov x0, x24 */
    /* mov x1, x19 */
    /* call #0x92c0; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x21, #0x10] */
    /* mov x0, x22 */
    /* mov x1, x28 */
    /* mov x2, x27 */
    /* mov x3, x19 */
    /* mov x4, x21 */
    /* call x8; ABI effects unresolved */
    /* add x24, x24, #0x28 */
    /* subs x23, x23, #1 */
    /* b.ne #0x32dc08 */
    /* ldur x21, [x29, #-0xc0] */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldur x19, [x29, #-0xa0] */
    /* ldur x24, [x29, #-0xb8] */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldur x23, [x29, #-0xb0] */
    /* mov x8, x26 */
    /* mov x0, x28 */
    /* mov x1, x27 */
    /* mov x2, x22 */
    /* ldur x20, [x29, #-0xa8] */
    /* ldur x9, [x29, #-0x98] */
    /* call x9; ABI effects unresolved */
    /* mov x0, x28 */
    /* mov x1, x27 */
    /* call #0x549a0; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2350; ABI effects unresolved */
    /* branch b #0x32da74 */
}
