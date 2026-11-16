/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_139ee08 start_va=0x139ee08 image_relative=0x139ee08 bytes=1348 */
void function_139ee08__at_139ee08(void) {
    /* sub sp, sp, #0x1c0 */
    /* stp x28, x27, [sp, #0x160] */
    /* stp x26, x25, [sp, #0x170] */
    /* stp x24, x23, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* mov x20, x1 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldr x0, [x0] */
    /* sub x8, x29, #0xb0 */
    /* mov w1, #3 */
    /* call #0x41845ec; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* mov x8, x19 */
    /* call #0x8919c; ABI effects unresolved */
    /* ldur x21, [x29, #-0xa8] */
    /* cbz x21, #0x139ee94 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x139ee68 */
    /* cbnz x9, #0x139ee94 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* str x19, [sp] */
    /* ldr x8, [x20] */
    /* ldp x28, x26, [x8] */
    /* cmp x28, x26 */
    /* b.eq #0x139f1d8 */
    /* sub x25, x29, #0xb0 */
    /* add x27, x25, #0x18 */
    /* adrp x20, #0x5211000 */
    /* add x20, x20, #0xc67 */
    /* adrp x21, #0x5210000 */
    /* add x21, x21, #0x799 */
    /* ldr x22, [x28] */
    /* stp x22, xzr, [x29, #-0xb0] */
    /* ldr x8, [x28, #8] */
    /* cbz x8, #0x139eee8 */
    /* ldr x8, [x8] */
    /* add x0, x28, #0x10 */
    /* add x1, x25, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x28, #8] */
    /* ldur x22, [x29, #-0xb0] */
    /* stur x8, [x29, #-0xa8] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.eq #0x139ef1c */
    /* ldur x8, [x29, #-0xa8] */
    /* cbz x8, #0x139ef0c */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x25, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add x28, x28, #0x50 */
    /* cmp x28, x26 */
    /* b.ne #0x139eec0 */
    /* branch b #0x139f1d8 */
    /* ldur x19, [x29, #-0xb0] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x19 */
    /* b.ne #0x139f210 */
    /* ldp x8, x24, [x29, #-0xa8] */
    /* str x24, [sp, #0x50] */
    /* cmp x8, #0 */
    /* mov w8, #8 */
    /* csel x8, x8, x27, eq */
    /* ldr x23, [x8] */
    /* str x23, [sp, #0x58] */
    /* cbz x23, #0x139ef60 */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x139ef50 */
    /* mov x0, x24 */
    /* mov x1, x20 */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x24 */
    /* mov x1, x21 */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x19, [x0, #0x28] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x19 */
    /* b.ne #0x139f1a0 */
    /* ldr x8, [x22, #0x28] */
    /* ldrb w8, [x8, #0x35] */
    /* cmp w8, #1 */
    /* b.ne #0x139f1a0 */
    /* ldr x19, [x24, #0x28] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x19 */
    /* b.ne #0x139f220 */
    /* ldr x8, [x24, #0x30] */
    /* add x9, x24, #0x38 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldp x0, x24, [x8] */
    /* stp x0, x24, [sp, #0x40] */
    /* cbz x24, #0x139efe0 */
    /* add x8, x24, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x139efd0 */
    /* mov x1, x20 */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x0, #0x28] */
    /* ldrb w9, [x8, #0x35] */
    /* cmp w9, #1 */
    /* b.ne #0x139f168 */
    /* ldp x10, x9, [x22, #0x28] */
    /* stp x10, xzr, [sp, #0xb0] */
    /* cbz x9, #0x139f024 */
    /* ldr x8, [x9] */
    /* add x0, x22, #0x38 */
    /* add x9, sp, #0xb0 */
    /* add x1, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x9, [x22, #0x30] */
    /* ldr x8, [x23, #0x28] */
    /* str x9, [sp, #0xb8] */
    /* stp x8, xzr, [sp, #0x60] */
    /* ldr x8, [x23, #0x30] */
    /* cbz x8, #0x139f04c */
    /* ldr x8, [x8] */
    /* add x0, x23, #0x38 */
    /* add x9, sp, #0x60 */
    /* add x1, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x23, #0x30] */
    /* str x8, [sp, #0x68] */
    /* add x0, sp, #0xb0 */
    /* call #0x1d6d8; ABI effects unresolved */
    /* ldr x22, [x0] */
    /* add x0, sp, #0x60 */
    /* call #0x1d6d8; ABI effects unresolved */
    /* ldr x23, [x0] */
    /* call #0x126a1c0; ABI effects unresolved */
    /* add x2, sp, #0x3c */
    /* mov x1, x23 */
    /* call #0x4409ebc; ABI effects unresolved */
    /* cbz w0, #0x139f134 */
    /* ldr w0, [sp, #0x3c] */
    /* call #0x1271298; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr x23, [x8] */
    /* ldr w24, [sp, #0x3c] */
    /* cbz w0, #0x139f0e0 */
    /* add x0, sp, #8 */
    /* mov x1, x22 */
    /* call #0x121db14; ABI effects unresolved */
    /* add x2, sp, #8 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x127132c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x139f0c0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x22, [sp, #0x18] */
    /* cbz x22, #0x139f134 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x139f0cc */
    /* branch b #0x139f118 */
    /* call #0x641a08; ABI effects unresolved */
    /* mov x2, x0 */
    /* stp xzr, xzr, [sp, #8] */
    /* add x3, sp, #8 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x126f168; ABI effects unresolved */
    /* ldr x22, [sp, #0x10] */
    /* cbz x22, #0x139f134 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x139f108 */
    /* cbnz x9, #0x139f134 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* cbz x8, #0x139f14c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x60 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0xb8] */
    /* cbz x8, #0x139f164 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xb0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x24, [sp, #0x48] */
    /* cbz x24, #0x139f19c */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x139f170 */
    /* cbnz x9, #0x139f19c */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x58] */
    /* cbz x23, #0x139eef8 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x139f1a8 */
    /* cbnz x9, #0x139eef8 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x139eef8 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x139f230 */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x24, x23, [sp, #0x180] */
    /* ldp x26, x25, [sp, #0x170] */
    /* ldp x28, x27, [sp, #0x160] */
    /* add sp, sp, #0x1c0 */
    return;
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x139f22c */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #8 */
    /* call #0x121dadc; ABI effects unresolved */
    /* branch b #0x139f294 */
    /* branch b #0x139f290 */
    /* mov x20, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x139f294 */
    /* branch b #0x139f334 */
    /* branch b #0x139f334 */
    /* mov x20, x0 */
    /* branch b #0x139f2ac */
    /* branch b #0x139f2d0 */
    /* branch b #0x139f290 */
    /* branch b #0x139f290 */
    /* branch b #0x139f290 */
    /* mov x20, x0 */
    /* sub x0, x29, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x139f33c */
    /* mov x20, x0 */
    /* branch b #0x139f33c */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x68] */
    /* cbz x8, #0x139f2ac */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x60 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0xb8] */
    /* cbz x8, #0x139f2d4 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xb0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x139f2d4 */
    /* branch b #0x139f334 */
    /* branch b #0x139f334 */
    /* mov x20, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x139f304 */
    /* branch b #0x139f300 */
    /* branch b #0x139f300 */
    /* branch b #0x139f300 */
    /* branch b #0x139f310 */
    /* branch b #0x139f310 */
    /* mov x20, x0 */
    /* branch b #0x139f328 */
    /* branch b #0x139f334 */
    /* mov x20, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x139f314 */
    /* mov x20, x0 */
    /* ldur x8, [x29, #-0xa8] */
    /* cbz x8, #0x139f328 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x25, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x139f33c */
    /* mov x20, x0 */
    /* cbnz w1, #0x139f344 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
}
