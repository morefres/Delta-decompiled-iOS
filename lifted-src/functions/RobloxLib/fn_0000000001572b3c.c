/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1572b3c start_va=0x1572b3c image_relative=0x1572b3c bytes=1420 */
void function_1572b3c__at_1572b3c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1a0 */
    /* mov x25, x6 */
    /* mov x20, x5 */
    /* mov x21, x4 */
    /* mov x23, x3 */
    /* mov x22, x2 */
    /* mov x26, x1 */
    /* mov x24, x0 */
    /* ldr x0, [x0] */
    /* call #0x157224c; ABI effects unresolved */
    /* cbz x0, #0x1572ba8 */
    /* mov x19, x0 */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0x2b0 */
    /* ldrb w9, [x8] */
    /* ldr x8, [x26] */
    /* cmp w9, #1 */
    /* b.ne #0x1572c70 */
    /* ldr x1, [x8, #0xb8] */
    /* branch b #0x1572c7c */
    /* ldr x0, [x24] */
    /* add x8, sp, #0x78 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr x8, [sp, #0x78] */
    /* cbz x8, #0x1572c34 */
    /* ldr x9, [sp, #0x80] */
    /* stp x8, x9, [x29, #-0x60] */
    /* stp xzr, xzr, [sp, #0x78] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0x78 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x60 */
    /* sub x3, x29, #0x78 */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* call #0x323cdc; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x1572bfc */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x58] */
    /* cbz x19, #0x1572c34 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1572c08 */
    /* cbnz x9, #0x1572c34 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x80] */
    /* cbz x19, #0x1572f8c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1572c40 */
    /* cbnz x9, #0x1572f8c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1572f8c */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* mov x1, x0 */
    /* stur x1, [x29, #-0x80] */
    /* ldp x9, x8, [x22] */
    /* stp x9, x8, [x29, #-0xa8] */
    /* cbz x8, #0x1572ca0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1572c90 */
    /* ldp x8, x26, [x25] */
    /* stp x8, x26, [x29, #-0xb8] */
    /* stp xzr, xzr, [x25] */
    /* sub x8, x29, #0x98 */
    /* sub x0, x29, #0xa8 */
    /* sub x2, x29, #0xb8 */
    /* call #0x157226c; ABI effects unresolved */
    /* cbz x26, #0x1572cf0 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1572cc4 */
    /* cbnz x9, #0x1572cf0 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x25, [x29, #-0xa0] */
    /* cbz x25, #0x1572d28 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1572cfc */
    /* cbnz x9, #0x1572d28 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x25, x24, #0x60 */
    /* str x25, [sp, #0x78] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x80] */
    /* mov x0, x25 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr x8, [x24, #0x58] */
    /* add x26, x8, #1 */
    /* str x26, [x24, #0x58] */
    /* add x0, x24, #0x30 */
    /* sub x1, x29, #0x80 */
    /* call #0x3e2dc4; ABI effects unresolved */
    /* ldr x8, [x24, #0x40] */
    /* add x8, x8, w0, uxtw #4 */
    /* tbz x0, #0x20, #0x1572d6c */
    /* ldur x9, [x29, #-0x80] */
    /* str x9, [x8] */
    /* str x26, [x8, #8] */
    /* mov x0, x25 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldr x0, [x24] */
    /* sub x25, x29, #0xe8 */
    /* sub x8, x29, #0xe8 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* stur xzr, [x29, #-0xc0] */
    /* add x0, x25, #0x10 */
    /* mov x1, x20 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldr x0, [x24] */
    /* add x20, sp, #0x78 */
    /* add x8, sp, #0x78 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* add x24, sp, #0x78 */
    /* ldr q0, [x23] */
    /* stp xzr, xzr, [x23] */
    /* ldr q1, [x22] */
    /* stp q0, q1, [x24, #0x10] */
    /* stp xzr, xzr, [x22] */
    /* ldur x8, [x29, #-0x80] */
    /* stp x8, x26, [sp, #0xa8] */
    /* str xzr, [sp, #0xd0] */
    /* add x0, x20, #0x40 */
    /* mov x1, x21 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0xe8] */
    /* stp x9, x8, [sp, #0xd8] */
    /* cbz x8, #0x1572df8 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1572de8 */
    /* add x21, sp, #0x78 */
    /* str xzr, [sp, #0x100] */
    /* add x0, x21, #0x70 */
    /* add x1, x25, #0x10 */
    /* call #0x19204; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* call #0x1a1ae68; ABI effects unresolved */
    /* ldr q0, [x24, #0xe0] */
    /* str q0, [sp, #0x40] */
    /* ldur x8, [x29, #-0x88] */
    /* str x8, [sp, #0x50] */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* stur xzr, [x29, #-0x98] */
    /* str xzr, [sp, #0x38] */
    /* adrp x4, #0x5cc9000 */
    /* add x4, x4, #0x838 */
    /* adrp x5, #0x1579000 */
    /* add x5, x5, #0x3e4 */
    /* add x0, sp, #0x20 */
    /* add x3, sp, #0x78 */
    /* mov w1, #0x90 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* str xzr, [sp, #0x18] */
    /* adrp x4, #0x5cc9000 */
    /* add x4, x4, #0x858 */
    /* adrp x5, #0x1579000 */
    /* add x5, x5, #0xdd0 */
    /* mov x0, sp */
    /* sub x3, x29, #0xe8 */
    /* mov w1, #0x30 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0x40 */
    /* add x6, sp, #0x20 */
    /* mov x7, sp */
    /* mov x0, x19 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* mov w5, #2 */
    /* call #0x23a8384; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x1572ec0 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x1572ed0 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x21, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0xe0] */
    /* cbz x0, #0x1572ee4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x20, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0xa0] */
    /* cbz x19, #0x1572f24 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1572ef8 */
    /* cbnz x9, #0x1572f24 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x90] */
    /* cbz x19, #0x1572f5c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1572f30 */
    /* cbnz x9, #0x1572f5c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* cbz x0, #0x1572f68 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x25, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldur x0, [x29, #-0xe0] */
    /* cbz x0, #0x1572f7c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x1572f8c */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add sp, sp, #0x1a0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x1572fc8 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1572fc8 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x15730a8 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1572ff0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1573000 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x1573010 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x1573028 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1573028 */
    /* mov x19, x0 */
    /* add x0, sp, #0x78 */
    /* call #0x15730c8; ABI effects unresolved */
    /* branch b #0x1573070 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xe0] */
    /* cbz x0, #0x1573044 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x20, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x20, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x20, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* cbz x0, #0x1573070 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1573070 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xe8 */
    /* call #0x240600; ABI effects unresolved */
    /* branch b #0x1573098 */
    /* branch b #0x1573094 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x78 */
    /* call #0x50804; ABI effects unresolved */
    /* branch b #0x1573098 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x15730a8 */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x0, x29, #0xb8 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xa8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x15730a8 */
}
