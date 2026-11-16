/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_229dd74 start_va=0x229dd74 image_relative=0x229dd74 bytes=1136 */
void function_229dd74__at_229dd74(void) {
    /* sub sp, sp, #0x170 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x20, x7 */
    /* mov x23, x6 */
    /* mov x25, x5 */
    /* mov x21, x4 */
    /* mov x24, x3 */
    /* mov x28, x2 */
    /* mov x27, x1 */
    /* mov x22, x0 */
    /* ldp x26, x19, [x29, #0x10] */
    /* adrp x8, #0x65ec000 */
    /* add x8, x8, #0x940 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* str w0, [sp, #0x1c] */
    /* ldr x9, [x28] */
    /* cbz x9, #0x229debc */
    /* ldr x8, [x28, #8] */
    /* stp x9, x8, [x29, #-0x80] */
    /* cbz x8, #0x229ddf4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x229dde4 */
    /* stur xzr, [x29, #-0x88] */
    /* sub x0, x29, #0xa0 */
    /* mov x1, x20 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0xb8] */
    /* add x0, sp, #0xa0 */
    /* mov x1, x26 */
    /* call #0x19204; ABI effects unresolved */
    /* ldp x8, x20, [x19] */
    /* stp x8, x20, [sp, #0x90] */
    /* cbz x20, #0x229de34 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x229de24 */
    /* sub x1, x29, #0x80 */
    /* sub x5, x29, #0xa0 */
    /* add x6, sp, #0xa0 */
    /* add x7, sp, #0x90 */
    /* mov x0, x22 */
    /* mov x2, x24 */
    /* mov x3, x21 */
    /* mov x4, x23 */
    /* call #0x229c204; ABI effects unresolved */
    /* cbz x20, #0x229de8c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x229de60 */
    /* cbnz x9, #0x229de8c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x18c70; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldur x20, [x29, #-0x78] */
    /* cbz x20, #0x229e12c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x229dea8 */
    /* branch b #0x229e110 */
    /* add x8, sp, #0x80 */
    /* call #0x1a045c; ABI effects unresolved */
    /* ldr x0, [x27] */
    /* cbz x0, #0x229dfb4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x229dfb4 */
    /* ldr x28, [x27] */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x28, x0 */
    /* str xzr, [sp, #0x78] */
    /* add x0, sp, #0x60 */
    /* mov x1, x26 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldp x8, x26, [x19] */
    /* stp x8, x26, [sp, #0x50] */
    /* cbz x26, #0x229df38 */
    /* add x8, x26, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x229df28 */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #8] */
    /* add x8, sp, #0x60 */
    /* str x8, [sp] */
    /* add x7, sp, #0x80 */
    /* mov x0, x22 */
    /* mov x1, x27 */
    /* mov x2, x28 */
    /* mov x3, x24 */
    /* mov x4, x21 */
    /* mov x5, x25 */
    /* mov x6, x23 */
    /* call #0x229c82c; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x26, #0x229dfa4 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x229df78 */
    /* cbnz x9, #0x229dfa4 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* tbnz w21, #0, #0x229e020 */
    /* branch b #0x229e0f4 */
    /* adrp x8, #0x614d000 */
    /* add x8, x8, #0x540 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x229e014 */
    /* ldr x1, [x8, #8] */
    /* ldrsb x8, [x21, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x21] */
    /* csel x9, x9, x21, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [x29, #-0x70] */
    /* adrp x3, #0x53a3000 */
    /* add x3, x3, #0x865 */
    /* sub x6, x29, #0x70 */
    /* mov w2, #4 */
    /* mov w4, #0x30 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, x22, #0x248 */
    /* mov x1, x21 */
    /* call #0xf7f5fc; ABI effects unresolved */
    /* ldr x19, [x19] */
    /* cbz x19, #0x229e090 */
    /* adrp x8, #0x614d000 */
    /* ldrsb w8, [x8, #0x8a7] */
    /* tbnz w8, #0x1f, #0x229e050 */
    /* adrp x8, #0x614d000 */
    /* add x8, x8, #0x890 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x40] */
    /* branch b #0x229e064 */
    /* adrp x8, #0x614d000 */
    /* add x8, x8, #0x890 */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* strb wzr, [x19, #0xa8] */
    /* ldrsb w8, [x19, #0x8f] */
    /* tbz w8, #0x1f, #0x229e078 */
    /* ldur x0, [x19, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* stur q0, [x19, #0x78] */
    /* ldr x8, [sp, #0x40] */
    /* stur x8, [x19, #0x88] */
    /* strb wzr, [sp, #0x47] */
    /* strb wzr, [sp, #0x30] */
    /* ldp x9, x8, [sp, #0x80] */
    /* stp x9, x8, [sp, #0x20] */
    /* cbz x8, #0x229e0b0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x229e0a0 */
    /* add x1, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* cbz x20, #0x229e0f4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x229e0c8 */
    /* cbnz x9, #0x229e0f4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x88] */
    /* cbz x20, #0x229e12c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x229e100 */
    /* cbnz x9, #0x229e12c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w0, [sp, #0x1c] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x170 */
    return;
    /* mov x20, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x229e1c4 */
    /* branch b #0x229e1c0 */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x229e1c4 */
    /* mov x20, x0 */
    /* branch b #0x229e1cc */
    /* mov x20, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x229e1a4 */
    /* mov x20, x0 */
    /* sub x0, x29, #0xa0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x229e1b4 */
    /* mov x20, x0 */
    /* sub x0, x29, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x229e1cc */
    /* mov x20, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr w0, [sp, #0x1c] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
