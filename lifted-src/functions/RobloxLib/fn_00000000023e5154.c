/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23e5154 start_va=0x23e5154 image_relative=0x23e5154 bytes=904 */
void function_23e5154__at_23e5154(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x0 */
    /* mov x0, x2 */
    /* call #0x23e3aac; ABI effects unresolved */
    /* cbz w0, #0x23e51c8 */
    /* ldr x0, [x19, #8] */
    /* cbz x0, #0x23e5460 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x23e5460 */
    /* mov x20, x0 */
    /* ldr x8, [x19] */
    /* str x8, [sp] */
    /* cbz x8, #0x23e51b0 */
    /* add x0, x8, #0x128 */
    /* add x1, x19, #0x38 */
    /* call #0x141892c; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x0] */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23e51b4 */
    /* branch b #0x23e5340 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #0 */
    /* b.le #0x23e527c */
    /* ldr x0, [x19, #0x30] */
    /* cbz x0, #0x23e5460 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x28] */
    /* cbz x0, #0x23e5460 */
    /* ldr x20, [x19, #0x28] */
    /* stur x20, [x29, #-0x30] */
    /* cbz x20, #0x23e535c */
    /* ldp x9, x8, [x19] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x23e5214 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x23e5204 */
    /* ldr w8, [x19, #0x10] */
    /* str w8, [sp, #0x10] */
    /* ldp x9, x8, [x19, #0x18] */
    /* stp x9, x8, [sp, #0x18] */
    /* cbz x8, #0x23e523c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x23e522c */
    /* ldp x9, x8, [x19, #0x28] */
    /* stp x9, x8, [sp, #0x28] */
    /* cbz x8, #0x23e525c */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x23e524c */
    /* mov x8, sp */
    /* ldrsb w9, [x19, #0x4f] */
    /* tbnz w9, #0x1f, #0x23e5364 */
    /* ldur q0, [x19, #0x38] */
    /* stur q0, [x8, #0x38] */
    /* ldur x9, [x19, #0x48] */
    /* stur x9, [x8, #0x48] */
    /* branch b #0x23e5374 */
    /* adrp x8, #0x6152000 */
    /* ldr x0, [x8, #0x3a0] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x23e52f8 */
    /* adrp x8, #0x6152000 */
    /* ldr x1, [x8, #0x3a8] */
    /* adrp x8, #0x6152000 */
    /* add x8, x8, #0xa80 */
    /* ldr w8, [x8] */
    /* mov x9, x19 */
    /* ldr x10, [x9, #0x38]! */
    /* ldrsb x11, [x9, #0x17] */
    /* cmp x11, #0 */
    /* csel x10, x10, x9, lt */
    /* ldr x9, [x9, #8] */
    /* cmp w11, #0 */
    /* csel x9, x9, x11, lt */
    /* stp x8, xzr, [sp] */
    /* stp x10, x9, [sp, #0x10] */
    /* adrp x3, #0x53b9000 */
    /* add x3, x3, #0x502 */
    /* mov x6, sp */
    /* mov w2, #3 */
    /* mov w4, #0x85 */
    /* mov w5, #0xd1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* cbz x0, #0x23e5460 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x23e5460 */
    /* mov x20, x0 */
    /* ldr x8, [x19] */
    /* str x8, [sp] */
    /* cbz x8, #0x23e532c */
    /* add x0, x8, #0x128 */
    /* add x1, x19, #0x38 */
    /* call #0x141892c; ABI effects unresolved */
    /* strb wzr, [x0] */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23e5330 */
    /* cbnz x9, #0x23e5460 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* branch b #0x23e545c */
    /* mov x21, x0 */
    /* branch b #0x23e5430 */
    /* mov x21, sp */
    /* ldp x1, x2, [x19, #0x38] */
    /* add x0, x8, #0x38 */
    /* call #0x23268; ABI effects unresolved */
    /* str xzr, [sp, #0x68] */
    /* adrp x4, #0x5e4a000 */
    /* add x4, x4, #0xf58 */
    /* adrp x5, #0x23e5000 */
    /* add x5, x5, #0x934 */
    /* add x0, sp, #0x50 */
    /* mov x3, sp */
    /* mov w1, #0x50 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldr x0, [x19, #0x18] */
    /* call #0x4fe0e4; ABI effects unresolved */
    /* ucvtf d0, w0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fdiv d0, d0, d1 */
    /* add x1, sp, #0x50 */
    /* mov x0, x20 */
    /* call #0x271f208; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x23e53d8 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x23e53e4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x20] */
    /* cbz x19, #0x23e541c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23e53f0 */
    /* cbnz x9, #0x23e541c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x23e5428 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x21, [x29, #-0x28] */
    /* cbz x21, #0x23e5460 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23e5434 */
    /* cbnz x9, #0x23e5460 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x23e5484 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x21, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x23e54cc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x23e54cc */
    /* branch b #0x23e54a8 */
    /* mov x19, x0 */
    /* branch b #0x23e54c4 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x23e54d4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x23dfc38; ABI effects unresolved */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
