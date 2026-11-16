/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_12b7ef4 start_va=0x12b7ef4 image_relative=0x12b7ef4 bytes=1008 */
void function_12b7ef4__at_12b7ef4(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* cbz x1, #0x12b8224 */
    /* mov x21, x0 */
    /* cbz x0, #0x12b8224 */
    /* adrp x8, #0x6114000 */
    /* ldrb w8, [x8, #0x900] */
    /* tbz w8, #0, #0x12b8224 */
    /* mov x20, x2 */
    /* ldr x8, [x2] */
    /* cbz x8, #0x12b8224 */
    /* mov x19, x1 */
    /* adrp x9, #0x6117000 */
    /* add x9, x9, #0x8d0 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0x12b7fec */
    /* ldr w22, [x19, #0xc8] */
    /* cmp w22, #2 */
    /* cset w2, gt */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x12b82e4; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.eq #0x12b80e8 */
    /* ldr w8, [x21, #0x1a4] */
    /* cmp w8, #0 */
    /* cset w8, ne */
    /* cmp w0, w8 */
    /* b.eq #0x12b80e8 */
    /* stp xzr, xzr, [x29, #-0x40] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0x58 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x8, #0x5304000 */
    /* add x8, x8, #0x7b6 */
    /* adrp x9, #0x5304000 */
    /* add x9, x9, #0x740 */
    /* cmp w22, #2 */
    /* csel x1, x9, x8, gt */
    /* sub x3, x29, #0x40 */
    /* sub x4, x29, #0x58 */
    /* mov w0, #2 */
    /* mov w2, #4 */
    /* call #0x41f5984; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x12b7fcc */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x22, [x29, #-0x38] */
    /* cbz x22, #0x12b80e8 */
    /* add x9, x22, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x12b7fd8 */
    /* branch b #0x12b80cc */
    /* ldr x9, [x20, #8] */
    /* stp x8, x9, [x29, #-0x68] */
    /* cbz x9, #0x12b800c */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x12b7ffc */
    /* sub x1, x29, #0x68 */
    /* mov x0, x19 */
    /* call #0x12b83e0; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldur x23, [x29, #-0x60] */
    /* cbz x23, #0x12b8054 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12b8028 */
    /* cbnz x9, #0x12b8054 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp w22, #2 */
    /* b.eq #0x12b80e8 */
    /* ldr w8, [x21, #0x1a4] */
    /* cmp w8, #0 */
    /* cset w8, ne */
    /* cmp w22, w8 */
    /* b.eq #0x12b80e8 */
    /* stp xzr, xzr, [sp, #0x68] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x5304000 */
    /* add x1, x1, #0x7b6 */
    /* add x3, sp, #0x68 */
    /* add x4, sp, #0x50 */
    /* mov w0, #2 */
    /* mov w2, #4 */
    /* call #0x41f5984; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x12b80b0 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x22, [sp, #0x70] */
    /* cbz x22, #0x12b80e8 */
    /* add x9, x22, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x12b80bc */
    /* cbnz x8, #0x12b80e8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* call #0x12c8330; ABI effects unresolved */
    /* cbz x0, #0x12b8224 */
    /* mov x0, x21 */
    /* call #0x122d554; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x12b813c */
    /* adrp x1, #0x4c36000 */
    /* add x1, x1, #0x3cc */
    /* add x0, sp, #0x38 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x38 */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* cmp x0, #0 */
    /* cset w21, ne */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x12b813c */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #0x28] */
    /* cbz x8, #0x12b815c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x12b814c */
    /* add x1, sp, #0x28 */
    /* mov x0, x19 */
    /* call #0x12b85dc; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x20, [sp, #0x30] */
    /* cbz x20, #0x12b81a4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12b8178 */
    /* cbnz x9, #0x12b81a4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp w19, w21 */
    /* b.eq #0x12b8224 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x5304000 */
    /* add x1, x1, #0x828 */
    /* add x3, sp, #0x18 */
    /* mov x4, sp */
    /* mov w0, #2 */
    /* mov w2, #4 */
    /* call #0x41f5984; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x12b81ec */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x20] */
    /* cbz x19, #0x12b8224 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12b81f8 */
    /* cbnz x9, #0x12b8224 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* add sp, sp, #0xf0 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x12b8258 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x12b8258 */
    /* mov x19, x0 */
    /* add x0, sp, #0x68 */
    /* branch b #0x12b82a4 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x12b827c */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x12b827c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x40 */
    /* branch b #0x12b82a4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x12b82a0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x12b82a0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x12b82dc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x12b82dc */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x12b82dc */
    /* mov x19, x0 */
    /* sub x0, x29, #0x68 */
    /* branch b #0x12b82d8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
