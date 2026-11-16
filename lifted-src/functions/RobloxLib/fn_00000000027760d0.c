/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_27760d0 start_va=0x27760d0 image_relative=0x27760d0 bytes=1328 */
void function_27760d0__at_27760d0(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldp x8, x22, [x0] */
    /* stp x8, x22, [x29, #-0x50] */
    /* cbz x22, #0x2776114 */
    /* add x8, x22, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2776104 */
    /* adrp x1, #0x53eb000 */
    /* add x1, x1, #0x3b5 */
    /* sub x8, x29, #0x40 */
    /* sub x0, x29, #0x50 */
    /* call #0x276fbb8; ABI effects unresolved */
    /* cbz x22, #0x2776134 */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x40] */
    /* cbz x0, #0x27764bc */
    /* stp xzr, xzr, [x29, #-0x60] */
    /* adrp x23, #0x53eb000 */
    /* add x23, x23, #0x3b5 */
    /* sub x5, x29, #0x60 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* mov x3, x23 */
    /* mov w4, #1 */
    /* call #0x277043c; ABI effects unresolved */
    /* tbz w0, #0, #0x2776484 */
    /* ldur x8, [x29, #-0x40] */
    /* add x19, x8, #0x100 */
    /* str x19, [sp, #0x70] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x78] */
    /* mov x0, x19 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x40] */
    /* add x21, x20, #0x10 */
    /* add x0, x8, #0x58 */
    /* mov x1, x21 */
    /* call #0x263c08; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x2776308 */
    /* ldur x0, [x29, #-0x60] */
    /* adrp x1, #0x63dc000 */
    /* add x1, x1, #0xc00 */
    /* call #0x20e9e4; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x277650c */
    /* ldr x23, [x21, #0x28] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x277651c */
    /* ldr x8, [x21, #0x30] */
    /* add x9, x21, #0x38 */
    /* cmp x8, #0 */
    /* csel x1, xzr, x9, eq */
    /* add x0, x22, #0x60 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x60] */
    /* adrp x1, #0x63dc000 */
    /* add x1, x1, #0xc18 */
    /* call #0x20e9e4; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x277650c */
    /* ldr x23, [x21, #0x28] */
    /* call #0x440f9b8; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x277651c */
    /* ldr w8, [x21, #0x38] */
    /* str w8, [x22, #0x58] */
    /* ldur x0, [x29, #-0x60] */
    /* adrp x1, #0x63dc000 */
    /* add x1, x1, #0xbd0 */
    /* call #0x20e9e4; ABI effects unresolved */
    /* cbz x0, #0x2776240 */
    /* ldur x0, [x29, #-0x60] */
    /* adrp x1, #0x63dc000 */
    /* add x1, x1, #0xbd0 */
    /* call #0x20e9e4; ABI effects unresolved */
    /* cbz x0, #0x277650c */
    /* add x0, x0, #0x28 */
    /* call #0x2775e00; ABI effects unresolved */
    /* str x0, [x22, #0x50] */
    /* ldur x8, [x29, #-0x40] */
    /* ldrsw x9, [x8, #0xc8] */
    /* add x9, x9, #1 */
    /* str w9, [x8, #0xc8] */
    /* ldr x8, [x8, #0x70] */
    /* cmp x8, x9 */
    /* b.ne #0x277647c */
    /* call #0x47fa170; ABI effects unresolved */
    /* ldur x8, [x29, #-0x40] */
    /* ldr d1, [x8, #0xd8] */
    /* fsub d0, d0, d1 */
    /* adrp x9, #0x4bcd000 */
    /* ldr d1, [x9, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* fcvtzs w9, d0 */
    /* str w9, [x8, #0xe8] */
    /* adrp x1, #0x53eb000 */
    /* add x1, x1, #0x80b */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* ldur x8, [x29, #-0x40] */
    /* ldr w9, [x8, #0xe8] */
    /* scvtf d0, w9 */
    /* ldrb w1, [x8, #0xb5] */
    /* mov x0, sp */
    /* call #0x27755e8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x27762b8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x40] */
    /* ldr x0, [x8, #0x38] */
    /* ldp x9, x8, [x20] */
    /* cbz x8, #0x27762dc */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x27762cc */
    /* stp x9, x8, [sp] */
    /* adrp x8, #0x5e69000 */
    /* add x8, x8, #0x120 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x18] */
    /* mov x1, sp */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x277647c */
    /* adrp x8, #0x6159000 */
    /* add x8, x8, #0xa28 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x2776364 */
    /* and x9, x0, #0xfe00 */
    /* cbz x9, #0x2776364 */
    /* ldr x1, [x8, #8] */
    /* ldrsb w9, [x20, #0x27] */
    /* mov x8, x21 */
    /* tbz w9, #0x1f, #0x277633c */
    /* ldr x8, [x21] */
    /* stp x23, xzr, [sp] */
    /* stp x8, xzr, [sp, #0x10] */
    /* adrp x3, #0x53eb000 */
    /* add x3, x3, #0x7c4 */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x46 */
    /* mov w5, #0xcc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x6159000 */
    /* add x8, x8, #0x860 */
    /* ldr w8, [x8] */
    /* cbz w8, #0x2776470 */
    /* ldur x8, [x29, #-0x40] */
    /* ldr x8, [x8, #0x48] */
    /* cbz x8, #0x2776394 */
    /* ldr x1, [x8, #0x68] */
    /* ldrsb w8, [x1, #0x17] */
    /* tbz w8, #0x1f, #0x277639c */
    /* ldr x1, [x1] */
    /* branch b #0x277639c */
    /* adrp x1, #0x53eb000 */
    /* add x1, x1, #0x35 */
    /* add x0, sp, #0x58 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldur x8, [x29, #-0x40] */
    /* ldr x22, [x8, #0x38] */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbnz w8, #0x1f, #0x27763c8 */
    /* ldur q0, [sp, #0x58] */
    /* str q0, [sp] */
    /* ldr x8, [sp, #0x68] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x27763d4 */
    /* ldp x1, x2, [sp, #0x58] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* mov x8, sp */
    /* ldrsb w9, [x20, #0x27] */
    /* tbnz w9, #0x1f, #0x27763f4 */
    /* ldr q0, [x21] */
    /* stur q0, [x8, #0x18] */
    /* ldr x9, [x21, #0x10] */
    /* stur x9, [x8, #0x28] */
    /* branch b #0x2776400 */
    /* ldp x1, x2, [x20, #0x10] */
    /* add x0, x8, #0x18 */
    /* call #0x23268; ABI effects unresolved */
    /* str xzr, [sp, #0x50] */
    /* adrp x4, #0x5e69000 */
    /* add x4, x4, #0x100 */
    /* adrp x5, #0x2776000 */
    /* add x5, x5, #0x870 */
    /* add x0, sp, #0x38 */
    /* mov x3, sp */
    /* mov w1, #0x30 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x38 */
    /* mov x0, x22 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2776450 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2776460 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x2776470 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x40] */
    /* mov w1, #0 */
    /* call #0x276fb10; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x58] */
    /* cbz x19, #0x27764bc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2776490 */
    /* cbnz x9, #0x27764bc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x38] */
    /* cbz x19, #0x27764f4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27764c8 */
    /* cbnz x9, #0x27764f4 */
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
    /* adrp x0, #0x521d000 */
    /* add x0, x0, #0x3da */
    /* call #0x21a0f8; ABI effects unresolved */
    /* branch b #0x2776528 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x277656c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x277656c */
    /* mov x19, x0 */
    /* branch b #0x277656c */
    /* branch b #0x27765dc */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2776564 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x10dfd0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x27765e0 */
    /* ldr x0, [sp, #0x58] */
    /* branch b #0x27765a0 */
    /* branch b #0x27765dc */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x27765e0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x27765e0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x27765e0 */
    /* branch b #0x27765dc */
    /* branch b #0x27765dc */
    /* branch b #0x27765dc */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x27765c0 */
    /* branch b #0x27765dc */
    /* mov x19, x0 */
    /* branch b #0x27765e8 */
    /* mov x19, x0 */
    /* cbz x22, #0x27765f8 */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x27765f8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x50804; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
