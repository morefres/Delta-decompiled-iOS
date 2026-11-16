/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_19ec2fc start_va=0x19ec2fc image_relative=0x19ec2fc bytes=2092 */
void function_19ec2fc__at_19ec2fc(void) {
    /* sub sp, sp, #0x180 */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x26, x25, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* ldr x23, [x0] */
    /* cbz x23, #0x19ec9bc */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x25, x0 */
    /* str xzr, [x25, #8]! */
    /* str xzr, [x0, #0x10] */
    /* adrp x8, #0x5c4b000 */
    /* add x8, x8, #0x3a8 */
    /* add x8, x8, #0x10 */
    /* str x8, [x0] */
    /* mov x26, x0 */
    /* strb wzr, [x26, #0x18]! */
    /* stp x26, x0, [x29, #-0x60] */
    /* sub x24, x29, #0xa0 */
    /* sub x8, x29, #0xa0 */
    /* mov x0, x23 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* stur xzr, [x29, #-0x78] */
    /* add x0, x24, #0x10 */
    /* mov x1, x21 */
    /* call #0x19204; ABI effects unresolved */
    /* stp x26, x22, [x29, #-0x70] */
    /* ldxr x8, [x25] */
    /* add x8, x8, #1 */
    /* stxr w9, x8, [x25] */
    /* cbnz w9, #0x19ec388 */
    /* ldp x8, x22, [x20] */
    /* stp x8, x22, [x29, #-0xb0] */
    /* cbz x22, #0x19ec3b8 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x19ec3a8 */
    /* sub x0, x29, #0xb0 */
    /* call #0x19ec124; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x22, #0x19ec3e0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19ec3cc */
    /* cbz x9, #0x19ec408 */
    /* cbz w23, #0x19ec424 */
    /* ldur x8, [x29, #-0x60] */
    /* mov w9, #1 */
    /* ldaxrb w10, [x8] */
    /* stlxrb w11, w9, [x8] */
    /* cbnz w11, #0x19ec3ec */
    /* tbnz w10, #0, #0x19ec938 */
    /* mov x0, x21 */
    /* call #0x297a30; ABI effects unresolved */
    /* branch b #0x19ec938 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w23, #0x19ec3e4 */
    /* ldr x21, [x20] */
    /* mov w8, #0x1328 */
    /* ldrb w8, [x21, x8] */
    /* tbnz w8, #0, #0x19ec69c */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x8, x0 */
    /* str xzr, [x8, #8]! */
    /* str xzr, [x0, #0x10] */
    /* adrp x9, #0x5c2f000 */
    /* add x9, x9, #0xbb0 */
    /* str x9, [x0] */
    /* mov x9, x0 */
    /* str xzr, [x9, #0x18]! */
    /* stp x9, x0, [sp, #0xb0] */
    /* stp x9, x0, [sp, #0x50] */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x19ec464 */
    /* add x25, sp, #0x50 */
    /* ldp x9, x8, [x29, #-0xa0] */
    /* stp x9, x8, [sp, #0x60] */
    /* cbz x8, #0x19ec498 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x19ec488 */
    /* str xzr, [sp, #0x88] */
    /* add x0, x25, #0x20 */
    /* add x1, x24, #0x10 */
    /* call #0x19204; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0x70] */
    /* stp x9, x8, [sp, #0x90] */
    /* cbz x8, #0x19ec4c8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x19ec4b8 */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov w26, #0x1330 */
    /* add x0, x21, x26 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x80 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x27, sp, #0x50 */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* str d0, [x0] */
    /* adrp x8, #0x19ed000 */
    /* add x8, x8, #0x5dc */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x21, x26] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x19ec540 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x19ec524 */
    /* ldr x8, [x23, #0x18] */
    /* orr x8, x8, #4 */
    /* branch b #0x19ec544 */
    /* mov w8, #4 */
    /* str x8, [x23, #0x18] */
    /* adrp x8, #0x19ed000 */
    /* add x8, x8, #0x604 */
    /* str x8, [x23, #0x28] */
    /* ldp q0, q1, [sp, #0x50] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* stp q0, q1, [x23, #0x30] */
    /* stp xzr, xzr, [x25, #0x10] */
    /* str xzr, [x23, #0x68] */
    /* add x0, x23, #0x50 */
    /* add x1, x25, #0x20 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldr q0, [sp, #0x90] */
    /* str q0, [x23, #0x70] */
    /* stp xzr, xzr, [x27, #0x40] */
    /* ldr x0, [x21, x26] */
    /* mov x1, x23 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x23, #4 */
    /* str x23, [sp, #0xa8] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x19ec594 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldr x0, [sp, #0xb0] */
    /* add x1, sp, #0xa8 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #0xa8] */
    /* cbz x0, #0x19ec5dc */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x19ec5c4 */
    /* b.ne #0x19ec5dc */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x21, [sp, #0x98] */
    /* cbz x21, #0x19ec614 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19ec5e8 */
    /* cbnz x9, #0x19ec614 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x25, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x19ec628 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x58] */
    /* cbz x21, #0x19ec660 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19ec634 */
    /* cbnz x9, #0x19ec660 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0xb8] */
    /* cbz x21, #0x19ec698 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19ec66c */
    /* cbnz x9, #0x19ec698 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [x20] */
    /* mov x0, x21 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x6127000 */
    /* ldrb w8, [x8, #0xda0] */
    /* cmp w8, #1 */
    /* ccmp x0, #0, #0, eq */
    /* b.eq #0x19ec938 */
    /* adrp x8, #0x614d000 */
    /* add x8, x8, #0x48 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x19ec6e8 */
    /* cbz x21, #0x19ec85c */
    /* add x0, x21, #0x1f0 */
    /* call #0xaab804; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbnz x22, #0x19ec6fc */
    /* branch b #0x19ec85c */
    /* cbz x21, #0x19ec85c */
    /* add x0, x21, #0x1f0 */
    /* call #0xaab9b4; ABI effects unresolved */
    /* ldr x22, [x0] */
    /* cbz x22, #0x19ec85c */
    /* adrp x23, #0x615f000 */
    /* add x23, x23, #0x2b0 */
    /* ldrb w9, [x23] */
    /* ldr x8, [x20] */
    /* cmp w9, #1 */
    /* b.ne #0x19ec71c */
    /* ldr x1, [x8, #0xb8] */
    /* branch b #0x19ec728 */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x22 */
    /* call #0x230f654; ABI effects unresolved */
    /* tbnz w1, #8, #0x19ec85c */
    /* ldrb w9, [x23] */
    /* ldr x8, [x20] */
    /* cmp w9, #1 */
    /* b.ne #0x19ec74c */
    /* ldr x20, [x8, #0xb8] */
    /* branch b #0x19ec758 */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x23, [x21, #0x358] */
    /* add x8, sp, #0x40 */
    /* mov x0, x21 */
    /* call #0x2067f8; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0xa0] */
    /* stp x9, x8, [sp, #0x50] */
    /* cbz x8, #0x19ec788 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x19ec778 */
    /* add x25, sp, #0x50 */
    /* str xzr, [sp, #0x78] */
    /* add x0, x25, #0x10 */
    /* add x1, x24, #0x10 */
    /* call #0x19204; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0x70] */
    /* stp x9, x8, [sp, #0x80] */
    /* cbz x8, #0x19ec7bc */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x19ec7ac */
    /* str xzr, [sp, #0x38] */
    /* adrp x4, #0x5cee000 */
    /* add x4, x4, #0x5b0 */
    /* adrp x5, #0x19ed000 */
    /* add x5, x5, #0x848 */
    /* add x0, sp, #0x20 */
    /* add x3, sp, #0x50 */
    /* mov w1, #0x40 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x3, sp, #0x40 */
    /* add x4, sp, #0x20 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* call #0x230f670; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x20, [sp, #0x88] */
    /* cbz x20, #0x19ec83c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19ec810 */
    /* cbnz x9, #0x19ec83c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x25, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x19ec850 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x19ec85c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x21, #0x1f0 */
    /* mov w1, #0 */
    /* call #0x3b8aec; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x19ec938 */
    /* adrp x8, #0x6127000 */
    /* ldr w22, [x8, #0xd88] */
    /* ldp x9, x8, [x29, #-0x60] */
    /* stp x9, x8, [sp, #0x50] */
    /* cbz x8, #0x19ec898 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x19ec888 */
    /* add x21, sp, #0x50 */
    /* str xzr, [sp, #0x78] */
    /* add x0, x21, #0x10 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x18] */
    /* adrp x4, #0x5cee000 */
    /* add x4, x4, #0x5d0 */
    /* adrp x5, #0x19ed000 */
    /* add x5, x5, #0x944 */
    /* mov x0, sp */
    /* add x3, sp, #0x50 */
    /* mov w1, #0x30 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* adrp x8, #0x4bcd000 */
    /* scvtf d0, w22 */
    /* ldr d1, [x8, #0x7c0] */
    /* fdiv d0, d0, d1 */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x271f208; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x21, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0x19ec938 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19ec90c */
    /* cbnz x9, #0x19ec938 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x68] */
    /* cbz x19, #0x19ec970 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19ec944 */
    /* cbnz x9, #0x19ec970 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x24, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldur x0, [x29, #-0x98] */
    /* cbz x0, #0x19ec984 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x58] */
    /* cbz x19, #0x19ec9bc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19ec990 */
    /* cbnz x9, #0x19ec9bc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x26, x25, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* add sp, sp, #0x180 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x19ec9f0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x19ecb64; ABI effects unresolved */
    /* branch b #0x19eca0c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x19eca0c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x19ecaf4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x19ecaf4 */
    /* branch b #0x19ecae0 */
    /* branch b #0x19ecae0 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x19eca38 */
    /* mov x19, x0 */
    /* add x0, x21, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x19eca48 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x19ecaf4 */
    /* branch b #0x19ecae0 */
    /* branch b #0x19ecae0 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xa8] */
    /* cbz x0, #0x19ecac8 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x19eca6c */
    /* b.ne #0x19ecac8 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x19ecac8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x19ecabc */
    /* mov x19, x0 */
    /* branch b #0x19ecac8 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x19ecaa8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x19ecad0 */
    /* branch b #0x19ecae0 */
    /* branch b #0x19ecae0 */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x19ecb28; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x19ecaf4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x19ecaf4 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x19ecb64; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x98] */
    /* cbz x0, #0x19ecafc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x19ecafc */
    /* mov x19, x0 */
    /* branch b #0x19ecafc */
}
