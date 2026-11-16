/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_26f51c0 start_va=0x26f51c0 image_relative=0x26f51c0 bytes=2364 */
void function_26f51c0__at_26f51c0(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x1d0 */
    /* mov x19, x5 */
    /* mov x23, x4 */
    /* mov x24, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* adrp x27, #0x6158000 */
    /* add x27, x27, #0xc60 */
    /* stur x8, [x29, #-0x78] */
    /* ldr x25, [x27] */
    /* and w8, w25, #0xff */
    /* and x9, x25, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x26f5280 */
    /* ldr x26, [x27, #8] */
    /* ldrsb w8, [x20, #0x17] */
    /* mov x28, x20 */
    /* tbz w8, #0x1f, #0x26f5240 */
    /* ldr x28, [x20] */
    /* ldr x0, [x22, #0x300] */
    /* cbz x0, #0x26f524c */
    /* call #0x270ca20; ABI effects unresolved */
    /* stp x28, xzr, [sp, #0xc0] */
    /* mov w8, w0 */
    /* stp x8, xzr, [sp, #0xd0] */
    /* adrp x3, #0x53e0000 */
    /* add x3, x3, #0x3cf */
    /* add x6, sp, #0xc0 */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* mov w2, #4 */
    /* mov w4, #0x4b */
    /* mov w5, #0x1c */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x22, #0x300] */
    /* cbz x0, #0x26f52b4 */
    /* call #0x270ca20; ABI effects unresolved */
    /* tbz w0, #0, #0x26f52b4 */
    /* stp xzr, xzr, [sp, #0x90] */
    /* ldr x25, [x24] */
    /* ldrb w8, [x25, #0x35] */
    /* cmp w8, #1 */
    /* b.ne #0x26f53b0 */
    /* mov x0, x24 */
    /* call #0xbc47c; ABI effects unresolved */
    /* ldr d8, [x0] */
    /* branch b #0x26f53c4 */
    /* ldr x0, [x27] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x26f5304 */
    /* ldr x1, [x27, #8] */
    /* ldrsb w8, [x20, #0x17] */
    /* tbz w8, #0x1f, #0x26f52e0 */
    /* ldr x20, [x20] */
    /* stp x20, xzr, [sp, #0xc0] */
    /* adrp x3, #0x53e0000 */
    /* add x3, x3, #0x41b */
    /* add x6, sp, #0xc0 */
    /* mov w2, #3 */
    /* mov w4, #0x57 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x8, sp, #0xc0 */
    /* call #0x3123d8; ABI effects unresolved */
    /* call #0x4412778; ABI effects unresolved */
    /* sub x8, x29, #0xc8 */
    /* stp x0, xzr, [x29, #-0xc8] */
    /* add x0, x8, #8 */
    /* add x1, sp, #0xc0 */
    /* call #0x53d08; ABI effects unresolved */
    /* add x8, sp, #0xa0 */
    /* sub x1, x29, #0xc8 */
    /* mov w0, #0 */
    /* call #0x26ee728; ABI effects unresolved */
    /* add x1, sp, #0xa0 */
    /* mov x0, x23 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x19, [sp, #0xa8] */
    /* cbz x19, #0x26f5378 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26f534c */
    /* cbnz x9, #0x26f5378 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0xc0] */
    /* cbz x8, #0x26f5390 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xc8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x19, [sp, #0xc8] */
    /* cbz x19, #0x26f5858 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26f539c */
    /* branch b #0x26f583c */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x25 */
    /* b.eq #0x26f55b4 */
    /* mov x8, #0x404e000000000000 */
    /* fmov d8, x8 */
    /* fmov d0, #1.00000000 */
    /* fcmp d8, d0 */
    /* fcsel d8, d0, d8, mi */
    /* stp xzr, xzr, [sp, #0x78] */
    /* str xzr, [sp, #0x88] */
    /* add x0, sp, #0x78 */
    /* call #0x47e758c; ABI effects unresolved */
    /* str xzr, [sp, #0x58] */
    /* add x24, sp, #0x40 */
    /* add x0, sp, #0x40 */
    /* mov x1, x23 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldrsb w8, [x21, #0x17] */
    /* tbnz w8, #0x1f, #0x26f5410 */
    /* ldr q0, [x21] */
    /* stur q0, [x24, #0x20] */
    /* ldr x8, [x21, #0x10] */
    /* stur x8, [x24, #0x30] */
    /* branch b #0x26f541c */
    /* ldp x1, x2, [x21] */
    /* add x0, x24, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* add x23, x22, #0x678 */
    /* stur x23, [x29, #-0x100] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0xf8] */
    /* mov x0, x23 */
    /* call #0x6983d8; ABI effects unresolved */
    /* add x24, x22, #0x680 */
    /* add x1, sp, #0x78 */
    /* mov x0, x24 */
    /* call #0x26f5afc; ABI effects unresolved */
    /* mov x25, x0 */
    /* str xzr, [sp, #0xd8] */
    /* adrp x4, #0x5e66000 */
    /* add x4, x4, #0x9b0 */
    /* adrp x5, #0x2708000 */
    /* add x5, x5, #0xae4 */
    /* add x0, sp, #0xc0 */
    /* add x3, sp, #0x40 */
    /* mov w1, #0x38 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0xc0 */
    /* mov x0, x25 */
    /* call #0x192f4; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [x27] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x26f5504 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x26f5504 */
    /* ldr x1, [x27, #8] */
    /* ldrsb w8, [sp, #0x8f] */
    /* ldr x9, [sp, #0x78] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x78 */
    /* csel x8, x9, x8, lt */
    /* ldrsb w10, [x20, #0x17] */
    /* mov x9, x20 */
    /* tbz w10, #0x1f, #0x26f54c4 */
    /* ldr x9, [x20] */
    /* ldr w10, [x22, #0x680] */
    /* ldr x11, [x22, #0x300] */
    /* stp x8, xzr, [sp, #0xc0] */
    /* stp x9, xzr, [sp, #0xd0] */
    /* stp x10, xzr, [sp, #0xe0] */
    /* stp x22, xzr, [sp, #0xf0] */
    /* stp x11, xzr, [sp, #0x100] */
    /* adrp x3, #0x53e0000 */
    /* add x3, x3, #0x473 */
    /* add x6, sp, #0xc0 */
    /* mov w2, #4 */
    /* mov w4, #0x83 */
    /* mov w5, #0xe1cc */
    /* movk w5, #0xe, lsl #16 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbnz w8, #0x1f, #0x26f5528 */
    /* ldur q0, [sp, #0x78] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [sp, #0x88] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x26f5534 */
    /* ldp x1, x2, [sp, #0x78] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x26f55ac */
    /* call #0x37d38c; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz x0, #0x26f5770 */
    /* stp xzr, xzr, [x29, #-0xe0] */
    /* stur xzr, [x29, #-0xd0] */
    /* sub x0, x29, #0xe0 */
    /* add x1, sp, #0x78 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x8, sp, #0xb0 */
    /* mov x0, x22 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0xb0] */
    /* stp x9, x8, [sp, #0xc0] */
    /* cbz x8, #0x26f558c */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x26f557c */
    /* add x8, sp, #0xc0 */
    /* ldrsb w9, [sp, #0x8f] */
    /* tbnz w9, #0x1f, #0x26f5610 */
    /* ldur q0, [sp, #0x78] */
    /* stur q0, [x8, #0x10] */
    /* ldr x9, [sp, #0x88] */
    /* stur x9, [x8, #0x20] */
    /* branch b #0x26f561c */
    /* mov w25, #0 */
    /* branch b #0x26f5770 */
    /* mov x0, x24 */
    /* call #0xf7674; ABI effects unresolved */
    /* ldp x25, x24, [x0] */
    /* stp x25, x24, [sp, #0xc0] */
    /* cbz x24, #0x26f55dc */
    /* add x8, x24, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x26f55cc */
    /* cbz x25, #0x26f58e8 */
    /* adrp x1, #0x520d000 */
    /* add x1, x1, #0x804 */
    /* mov x0, x25 */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x0, #0x26f5894 */
    /* ldr x8, [x0, #0x28]! */
    /* ldrb w8, [x8, #0x35] */
    /* cmp w8, #1 */
    /* b.ne #0x26f5894 */
    /* call #0xbc35c; ABI effects unresolved */
    /* fmov d8, d0 */
    /* branch b #0x26f589c */
    /* ldp x1, x2, [sp, #0x78] */
    /* add x0, x8, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* add x26, sp, #0xc0 */
    /* adrp x8, #0x53e0000 */
    /* add x8, x8, #0x4f7 */
    /* str x8, [sp, #0xe8] */
    /* add x8, sp, #0xc0 */
    /* ldursb w9, [x29, #-0xc9] */
    /* tbnz w9, #0x1f, #0x26f564c */
    /* ldr q0, [x26, #0x90] */
    /* stur q0, [x8, #0x30] */
    /* ldur x9, [x29, #-0xd0] */
    /* stur x9, [x8, #0x40] */
    /* branch b #0x26f5658 */
    /* ldp x1, x2, [x29, #-0xe0] */
    /* add x0, x8, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* stp x23, x24, [sp, #0x108] */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [x26, #0x58] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [sp, #0x128] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* stur xzr, [x29, #-0xe8] */
    /* adrp x4, #0x5e66000 */
    /* add x4, x4, #0x9d0 */
    /* adrp x5, #0x2709000 */
    /* add x5, x5, #0x510 */
    /* sub x0, x29, #0x100 */
    /* add x3, sp, #0xc0 */
    /* mov w1, #0x70 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* sub x1, x29, #0x100 */
    /* mov x0, x25 */
    /* fmov d0, d8 */
    /* call #0x271f208; ABI effects unresolved */
    /* mov x25, x0 */
    /* sub x0, x29, #0x100 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x12f] */
    /* tbz w8, #0x1f, #0x26f56c8 */
    /* ldr x0, [sp, #0x118] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x26f56d8 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x26f56e8 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xc8] */
    /* cbz x0, #0x26f56f4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x26, [sp, #0xb8] */
    /* cbz x26, #0x26f572c */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26f5700 */
    /* cbnz x9, #0x26f572c */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x26, x22, #0x6d8 */
    /* str x26, [sp, #0xc0] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xc8] */
    /* mov x0, x26 */
    /* call #0x6983d8; ABI effects unresolved */
    /* add x0, x22, #0x6e0 */
    /* sub x1, x29, #0xe0 */
    /* call #0x2191d0; ABI effects unresolved */
    /* str w25, [x0] */
    /* mov x0, x26 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xc9] */
    /* tbz w8, #0x1f, #0x26f576c */
    /* ldur x0, [x29, #-0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w25, #1 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbnz w8, #0x1f, #0x26f5798 */
    /* tbz w25, #0, #0x26f57a4 */
    /* ldr x0, [x22, #0x300] */
    /* add x1, sp, #0x78 */
    /* add x4, sp, #0x90 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* call #0x270d2d4; ABI effects unresolved */
    /* branch b #0x26f57f8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w25, #0, #0x26f577c */
    /* str x23, [sp, #0xc0] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xc8] */
    /* mov x0, x23 */
    /* call #0x6983d8; ABI effects unresolved */
    /* add x1, sp, #0x78 */
    /* mov x0, x24 */
    /* call #0x2705404; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x6984e8; ABI effects unresolved */
    /* adrp x1, #0x53e0000 */
    /* add x1, x1, #0x509 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x26f57f8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x26f5808 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x26f5820 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x98] */
    /* cbz x19, #0x26f5858 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26f582c */
    /* cbnz x9, #0x26f5858 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x78] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x26f5928 */
    /* add sp, sp, #0x1d0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* mov x8, #0x404e000000000000 */
    /* fmov d8, x8 */
    /* adrp x1, #0x53cf000 */
    /* add x1, x1, #0x7a0 */
    /* mov x0, x25 */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz x0, #0x26f58f0 */
    /* ldr x26, [x25, #0x28]! */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x26 */
    /* b.ne #0x26f58f0 */
    /* add x8, sp, #0x40 */
    /* mov x0, x25 */
    /* call #0x25d718; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* add x1, sp, #0x40 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x26f58f0 */
    /* mov x8, #0x404e000000000000 */
    /* fmov d8, x8 */
    /* cbz x24, #0x26f53c4 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26f58f8 */
    /* cbnz x9, #0x26f53c4 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x26f53c4 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x26f5964 */
    /* branch b #0x26f5964 */
    /* branch b #0x26f5964 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x26f5954 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x26f5954 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xc8] */
    /* cbz x0, #0x26f59c0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x26f59c0 */
    /* mov x19, x0 */
    /* add x0, sp, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x26f5a74 */
    /* branch b #0x26f5a2c */
    /* branch b #0x26f5a1c */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x26f5a64 */
    /* branch b #0x26f5ad0 */
    /* mov x19, x0 */
    /* add x0, sp, #0xc0 */
    /* call #0x50804; ABI effects unresolved */
    /* branch b #0x26f59d4 */
    /* branch b #0x26f59d0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x100 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x26f59b8 */
    /* mov x19, x0 */
    /* add x0, sp, #0xc0 */
    /* call #0x27090ec; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x26f59d4 */
    /* branch b #0x26f59d0 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xc9] */
    /* tbz w8, #0x1f, #0x26f5a3c */
    /* ldur x0, [x29, #-0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x26f5a3c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x26f5a5c */
    /* ldr x0, [sp, #8] */
    /* branch b #0x26f5a48 */
    /* branch b #0x26f5ad0 */
    /* mov x19, x0 */
    /* add x0, sp, #0xc0 */
    /* branch b #0x26f5a58 */
    /* branch b #0x26f5a1c */
    /* branch b #0x26f5a50 */
    /* branch b #0x26f5a1c */
    /* branch b #0x26f5ad0 */
    /* mov x19, x0 */
    /* branch b #0x26f5a5c */
    /* mov x19, x0 */
    /* branch b #0x26f5a64 */
    /* mov x19, x0 */
    /* branch b #0x26f5a74 */
    /* branch b #0x26f5ad0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x26f5a5c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x26f5a5c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x100 */
    /* call #0x50804; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x3bf758; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x26f5a74 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* branch b #0x26f5ae8 */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x26f5a90 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xc0] */
    /* cbz x8, #0x26f5ae4 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xc8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x26f5ae4 */
    /* branch b #0x26f5ad0 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xc0] */
    /* cbz x8, #0x26f5ae4 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xc8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x26f5ae4 */
    /* mov x19, x0 */
    /* cbz w1, #0x26f5aec */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x26f5aec */
}
