/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1f79238 start_va=0x1f79238 image_relative=0x1f79238 bytes=1132 */
void function_1f79238__at_1f79238(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* call #0x49f72c; ABI effects unresolved */
    /* sub x8, x29, #0x30 */
    /* call #0x22112b0; ABI effects unresolved */
    /* ldur x21, [x29, #-0x30] */
    /* cbz x21, #0x1f79348 */
    /* adrp x1, #0x5376000 */
    /* add x1, x1, #0xe87 */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x8, x29, #0x40 */
    /* add x1, sp, #0x20 */
    /* mov x0, x21 */
    /* call #0x4180fec; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x1f79298 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x40] */
    /* cbz x8, #0x1f793b0 */
    /* ldrsb w9, [x19, #0x17] */
    /* ldr x10, [x19] */
    /* cmp w9, #0 */
    /* csel x1, x10, x19, lt */
    /* ldr x0, [x8, #0x18] */
    /* call #0x4407548; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x1f792dc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0xc0] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x1f792dc */
    /* ldurh w8, [x21, #0xa9] */
    /* tbnz w8, #3, #0x1f7941c */
    /* adrp x8, #0x6146000 */
    /* ldr x0, [x8, #0xd80] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x1f7953c */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x1f7953c */
    /* adrp x8, #0x6146000 */
    /* ldr x1, [x8, #0xd88] */
    /* ldrsb x8, [x19, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x19] */
    /* csel x9, x9, x19, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x20] */
    /* adrp x3, #0x537a000 */
    /* add x3, x3, #0xb4 */
    /* add x6, sp, #0x20 */
    /* mov w2, #3 */
    /* mov w4, #0x59 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x1f7953c */
    /* adrp x8, #0x6146000 */
    /* ldr x0, [x8, #0xd80] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x1f79574 */
    /* adrp x8, #0x6146000 */
    /* ldr x1, [x8, #0xd88] */
    /* ldrsb x8, [x19, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x19] */
    /* csel x9, x9, x19, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x20] */
    /* adrp x3, #0x537a000 */
    /* add x3, x3, #0xa */
    /* add x6, sp, #0x20 */
    /* mov w2, #3 */
    /* mov w4, #0x50 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x1f79574 */
    /* adrp x8, #0x6146000 */
    /* ldr x0, [x8, #0xd80] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x1f7953c */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x1f7953c */
    /* adrp x8, #0x6146000 */
    /* ldr x1, [x8, #0xd88] */
    /* ldrsb x8, [x19, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x19] */
    /* csel x9, x9, x19, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x20] */
    /* adrp x3, #0x537a000 */
    /* add x3, x3, #0x5b */
    /* add x6, sp, #0x20 */
    /* mov w2, #3 */
    /* mov w4, #0x58 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x1f7953c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x1f79478 */
    /* adrp x8, #0x6146000 */
    /* ldr x0, [x8, #0xd80] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x1f7953c */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x1f7953c */
    /* adrp x8, #0x6146000 */
    /* ldr x1, [x8, #0xd88] */
    /* adrp x3, #0x537a000 */
    /* add x3, x3, #0x10e */
    /* mov w2, #3 */
    /* mov w4, #0x4c */
    /* mov x5, x19 */
    /* call #0x2465a0; ABI effects unresolved */
    /* branch b #0x1f7953c */
    /* mov x0, sp */
    /* mov w1, #3 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x440cd94; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* mov x1, sp */
    /* mov x2, #0x3fffffffffff00 */
    /* mov x3, #0 */
    /* call #0x440de68; ABI effects unresolved */
    /* ldur x1, [x29, #-0x40] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0xd0] */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* adrp x9, #0x6146000 */
    /* ldr x0, [x9, #0xd80] */
    /* ubfx w9, w0, #8, #8 */
    /* tbz w8, #0, #0x1f794f8 */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x1f79534 */
    /* cmp w9, #5 */
    /* b.lo #0x1f79534 */
    /* mov w2, #5 */
    /* mov w4, #0x3c */
    /* mov x5, x19 */
    /* adrp x3, #0x537a000 */
    /* add x3, x3, #0x1ae */
    /* branch b #0x1f79524 */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x1f79534 */
    /* cmp w9, #2 */
    /* b.ls #0x1f79534 */
    /* mov w2, #3 */
    /* mov w4, #0x52 */
    /* mov x5, x20 */
    /* mov x20, x19 */
    /* adrp x3, #0x537a000 */
    /* add x3, x3, #0x15b */
    /* adrp x8, #0x6146000 */
    /* ldr x1, [x8, #0xd88] */
    /* mov x6, x20 */
    /* call #0x20d9d8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x440deb8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x38] */
    /* cbz x19, #0x1f79574 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1f79548 */
    /* cbnz x9, #0x1f79574 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x28] */
    /* cbz x19, #0x1f795ac */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1f79580 */
    /* cbnz x9, #0x1f795ac */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x20, x0 */
    /* cmp w1, #1 */
    /* b.ne #0x1f79650 */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x6146000 */
    /* ldr x20, [x8, #0xd80] */
    /* and w8, w20, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x1f79634 */
    /* lsr x8, x20, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x1f79634 */
    /* adrp x8, #0x6146000 */
    /* ldr x21, [x8, #0xd88] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* str x0, [sp] */
    /* adrp x3, #0x537a000 */
    /* add x3, x3, #0x1eb */
    /* mov x6, sp */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #3 */
    /* mov w4, #0x50 */
    /* mov x5, x19 */
    /* call #0x3ad278; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x1f79534 */
    /* mov x20, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x1f79650 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x440deb8; ABI effects unresolved */
    /* branch b #0x1f7968c */
    /* branch b #0x1f79688 */
    /* branch b #0x1f79688 */
    /* branch b #0x1f79680 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x1f79694 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1f79694 */
    /* mov x20, x0 */
    /* branch b #0x1f79694 */
    /* mov x20, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
