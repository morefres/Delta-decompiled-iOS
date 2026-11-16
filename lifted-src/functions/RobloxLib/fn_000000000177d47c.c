/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_177d47c start_va=0x177d47c image_relative=0x177d47c bytes=1960 */
void function_177d47c__at_177d47c(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp x28, x27, [sp, #0x150] */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* strb wzr, [sp, #0x20] */
    /* strb wzr, [sp, #0x88] */
    /* ldrb w8, [x1, #0x68] */
    /* cmp w8, #1 */
    /* b.ne #0x177d4c4 */
    /* add x0, sp, #0x20 */
    /* call #0x17778e4; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x88] */
    /* strb wzr, [sp] */
    /* strb wzr, [sp, #0x18] */
    /* ldrb w8, [x20, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x177d4f8 */
    /* ldr q0, [x20] */
    /* str q0, [sp] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x10] */
    /* stp xzr, xzr, [x20, #8] */
    /* str xzr, [x20] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x18] */
    /* adrp x1, #0x533c000 */
    /* add x1, x1, #0x955 */
    /* sub x0, x29, #0x58 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x22, sp, #0xb0 */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* ldrb w8, [sp, #0x18] */
    /* adrp x23, #0x611f000 */
    /* cmp w8, #1 */
    /* b.ne #0x177d584 */
    /* ldr x0, [x23, #0xcd0] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x177d708 */
    /* adrp x8, #0x611f000 */
    /* ldr x1, [x8, #0xcd8] */
    /* ldrsb x8, [sp, #0x17] */
    /* cmp x8, #0 */
    /* mov x9, sp */
    /* ldp x10, x11, [sp] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0xb0] */
    /* adrp x3, #0x533c000 */
    /* add x3, x3, #0x970 */
    /* add x6, sp, #0xb0 */
    /* mov w2, #2 */
    /* mov w4, #0x31 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x177d708 */
    /* ldrb w8, [sp, #0x88] */
    /* tbz w8, #0, #0x177d6c8 */
    /* movi v0.16b, #0 */
    /* stur q0, [x22, #0x1c] */
    /* stp q0, q0, [sp, #0xb0] */
    /* sub x8, x29, #0xa0 */
    /* sub x0, x29, #0x80 */
    /* add x1, sp, #0x20 */
    /* call #0x177dd6c; ABI effects unresolved */
    /* ldur q0, [x29, #-0xa0] */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* ldr x20, [sp, #0xd0] */
    /* stur q0, [x22, #0x18] */
    /* cbz x20, #0x177d5ec */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x177d5c0 */
    /* cbnz x9, #0x177d5ec */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x20, [x29, #-0x98] */
    /* cbz x20, #0x177d624 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x177d5f8 */
    /* cbnz x9, #0x177d624 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0xc8] */
    /* ldrb w8, [x8, #0x30] */
    /* cbz w8, #0x177d720 */
    /* sub x8, x29, #0xa0 */
    /* add x0, sp, #0xb0 */
    /* call #0x3b40e04; ABI effects unresolved */
    /* ldur q0, [x29, #-0xa0] */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* ldur x20, [x29, #-0x68] */
    /* stur q0, [x29, #-0x70] */
    /* cbz x20, #0x177d680 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x177d654 */
    /* cbnz x9, #0x177d680 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x20, [x29, #-0x98] */
    /* cbz x20, #0x177d6b8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x177d68c */
    /* cbnz x9, #0x177d6b8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* cbz x8, #0x177d764 */
    /* mov w24, #1 */
    /* branch b #0x177d7a8 */
    /* ldr x0, [x23, #0xcd0] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x177d708 */
    /* adrp x8, #0x611f000 */
    /* ldr x1, [x8, #0xcd8] */
    /* adrp x3, #0x533c000 */
    /* add x3, x3, #0x9c1 */
    /* add x6, sp, #0xb0 */
    /* mov w2, #2 */
    /* mov w4, #0x2a */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x533c000 */
    /* add x1, x1, #0x9a2 */
    /* sub x0, x29, #0x58 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* mov w24, #0 */
    /* branch b #0x177d7f0 */
    /* ldr x0, [x23, #0xcd0] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x177d7a4 */
    /* adrp x8, #0x611f000 */
    /* ldr x1, [x8, #0xcd8] */
    /* adrp x3, #0x533c000 */
    /* add x3, x3, #0x9ec */
    /* sub x6, x29, #0xa0 */
    /* mov w2, #2 */
    /* mov w4, #0x59 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x177d7a4 */
    /* ldr x0, [x23, #0xcd0] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x177d7a4 */
    /* adrp x8, #0x611f000 */
    /* ldr x1, [x8, #0xcd8] */
    /* adrp x3, #0x533c000 */
    /* add x3, x3, #0xa46 */
    /* sub x6, x29, #0xa0 */
    /* mov w2, #2 */
    /* mov w4, #0x46 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w24, #0 */
    /* ldr x20, [sp, #0xd0] */
    /* cbz x20, #0x177d7e0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x177d7b4 */
    /* cbnz x9, #0x177d7e0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0xb0 */
    /* stur x8, [x29, #-0xa0] */
    /* sub x0, x29, #0xa0 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* ldr x0, [x19, #8] */
    /* cbz x0, #0x177d840 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x20, x0 */
    /* stur x0, [x29, #-0x78] */
    /* cbz x0, #0x177d844 */
    /* ldr x21, [x19] */
    /* stur x21, [x29, #-0x80] */
    /* cbz x21, #0x177d844 */
    /* tbz w24, #0, #0x177d944 */
    /* adrp x8, #0x611f000 */
    /* ldrb w8, [x8, #0xcb8] */
    /* cmp w8, #1 */
    /* b.ne #0x177d9c8 */
    /* ldr x9, [x21, #0x240] */
    /* add x8, sp, #0xa0 */
    /* and x0, x9, #0xfffffffffffffff8 */
    /* call #0x177bfe0; ABI effects unresolved */
    /* branch b #0x177d9e8 */
    /* mov x20, #0 */
    /* ldr x0, [x23, #0xcd0] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x177d888 */
    /* adrp x8, #0x611f000 */
    /* ldr x1, [x8, #0xcd8] */
    /* adrp x3, #0x533c000 */
    /* add x3, x3, #0xa8d */
    /* add x6, sp, #0xb0 */
    /* mov w2, #3 */
    /* mov w4, #0x3e */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* cbz x20, #0x177d8bc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x177d890 */
    /* cbnz x9, #0x177d8bc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x68] */
    /* cbz x19, #0x177d8f4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x177d8c8 */
    /* cbnz x9, #0x177d8f4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x177d904 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x177d920 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x177d920 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1770bd8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* add sp, sp, #0x1a0 */
    return;
    /* str xzr, [sp, #0xc8] */
    /* add x0, sp, #0xb0 */
    /* add x1, x19, #0x30 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldur q0, [x22, #0x88] */
    /* str q0, [sp, #0xd0] */
    /* ldur x8, [x29, #-0x48] */
    /* str x8, [sp, #0xe0] */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* stur xzr, [x29, #-0x58] */
    /* stur xzr, [x29, #-0x88] */
    /* adrp x4, #0x5cd7000 */
    /* add x4, x4, #0x70 */
    /* adrp x5, #0x177d000 */
    /* add x5, x5, #0xfdc */
    /* sub x0, x29, #0xa0 */
    /* add x3, sp, #0xb0 */
    /* mov w1, #0x38 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* sub x1, x29, #0xa0 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x177d9bc */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x177d88c */
    /* call #0x647f28; ABI effects unresolved */
    /* str x0, [sp, #0xb0] */
    /* mov w8, #0xc88f */
    /* movk w8, #0x2d, lsl #16 */
    /* str w8, [sp, #0xb8] */
    /* add x8, sp, #0xa0 */
    /* add x0, sp, #0xb0 */
    /* call #0x177c028; ABI effects unresolved */
    /* ldr x8, [sp, #0xa0] */
    /* ldur q0, [x29, #-0x70] */
    /* str q0, [sp, #0x90] */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* add x0, x8, #0x80 */
    /* add x1, sp, #0x90 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #0x98] */
    /* cbz x20, #0x177da3c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x177da10 */
    /* cbnz x9, #0x177da3c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0xa0] */
    /* ldp x10, x9, [x19] */
    /* cbz x9, #0x177da5c */
    /* add x11, x9, #0x10 */
    /* ldxr x12, [x11] */
    /* add x12, x12, #1 */
    /* stxr w13, x12, [x11] */
    /* cbnz w13, #0x177da4c */
    /* ldr x0, [x8, #0x60] */
    /* stp x10, x9, [x8, #0x58] */
    /* cbz x0, #0x177da70 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0xa0] */
    /* ldur x20, [x29, #-0x80] */
    /* ldr x9, [sp, #0xa8] */
    /* stp x8, x9, [sp, #0xb0] */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* add x21, sp, #0xb0 */
    /* str xzr, [sp, #0xd8] */
    /* add x0, x21, #0x10 */
    /* add x1, x19, #0x10 */
    /* call #0x18bf0; ABI effects unresolved */
    /* stur xzr, [x29, #-0x88] */
    /* adrp x4, #0x5cd7000 */
    /* add x4, x4, #0x90 */
    /* adrp x5, #0x177e000 */
    /* add x5, x5, #0x13c */
    /* sub x0, x29, #0xa0 */
    /* add x3, sp, #0xb0 */
    /* mov w1, #0x30 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* sub x1, x29, #0xa0 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x21, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0xb8] */
    /* cbz x19, #0x177db14 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x177dae8 */
    /* cbnz x9, #0x177db14 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0xa8] */
    /* cbz x19, #0x177db4c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x177db20 */
    /* cbnz x9, #0x177db4c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x20, [x29, #-0x78] */
    /* cbnz x20, #0x177d88c */
    /* branch b #0x177d8bc */
    /* branch b #0x177dbb4 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xa0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x177db70 */
    /* mov x19, x0 */
    /* add x0, x21, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x177dbc8 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xa0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x177dba0 */
    /* mov x19, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x3bf758; ABI effects unresolved */
    /* branch b #0x177dbc8 */
    /* branch b #0x177dbb4 */
    /* branch b #0x177dbc4 */
    /* mov x19, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x177dd30; ABI effects unresolved */
    /* branch b #0x177dbe0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x177dbe0 */
    /* mov x19, x0 */
    /* branch b #0x177dbf8 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x177dbf8 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x177dc14 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x177dc14 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1770bd8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
