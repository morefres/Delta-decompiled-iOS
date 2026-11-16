/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_273dff0 start_va=0x273dff0 image_relative=0x273dff0 bytes=1700 */
void function_273dff0__at_273dff0(void) {
    /* sub sp, sp, #0x160 */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* add x8, sp, #0x80 */
    /* call #0x24611cc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x25f38c; ABI effects unresolved */
    /* cbz x0, #0x273e040 */
    /* ldrb w8, [x0, #0x350] */
    /* cmp w8, #1 */
    /* b.ne #0x273e088 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x12e41ec; ABI effects unresolved */
    /* cbz x0, #0x273e058 */
    /* ldrb w8, [x0, #0x151] */
    /* cmp w8, #1 */
    /* b.ne #0x273e21c */
    /* adrp x1, #0x53e8000 */
    /* add x1, x1, #0x55a */
    /* add x0, sp, #0x68 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x68 */
    /* mov x0, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x273e4ec */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x273e4ec */
    /* ldr x9, [sp, #0x80] */
    /* ldp x8, x23, [x9, #0x18] */
    /* stp x8, x23, [sp, #0x40] */
    /* cbz x23, #0x273e0ac */
    /* add x9, x23, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x273e09c */
    /* cbz x8, #0x273e0d8 */
    /* ldrb w8, [x8, #0x151] */
    /* tbnz w8, #0, #0x273e0d8 */
    /* ldr x0, [x22] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x80] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x273e0d8 */
    /* mov x0, x21 */
    /* call #0x297a30; ABI effects unresolved */
    /* branch b #0x273e4b8 */
    /* mov x0, x19 */
    /* call #0x261500; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz x0, #0x273e278 */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x273e2a4 */
    /* mov w0, #0x98 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x26, x0 */
    /* str xzr, [x26, #8]! */
    /* str xzr, [x0, #0x10] */
    /* adrp x8, #0x5e67000 */
    /* add x8, x8, #0xc38 */
    /* str x8, [x0] */
    /* movi v0.16b, #0 */
    /* mov x24, x0 */
    /* str q0, [x24, #0x18]! */
    /* stur q0, [x0, #0x28] */
    /* stur q0, [x0, #0x38] */
    /* stur q0, [x0, #0x48] */
    /* stur q0, [x0, #0x58] */
    /* stur q0, [x0, #0x68] */
    /* stur q0, [x0, #0x78] */
    /* stur q0, [x0, #0x88] */
    /* add x0, x0, #0x40 */
    /* call #0xc28ba4; ABI effects unresolved */
    /* str xzr, [x23, #0x68] */
    /* str xzr, [x23, #0x88] */
    /* strb wzr, [x23, #0x90] */
    /* stp x24, x23, [sp] */
    /* add x1, sp, #0x80 */
    /* mov x0, x24 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x0, x23, #0x28 */
    /* mov x1, x22 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x0, x23, #0x50 */
    /* mov x1, x21 */
    /* call #0x192f4; ABI effects unresolved */
    /* add x0, x23, #0x70 */
    /* mov x1, x20 */
    /* call #0x192f4; ABI effects unresolved */
    /* add x22, x25, #0x2a8 */
    /* stp x24, x23, [x29, #-0xa0] */
    /* ldxr x8, [x26] */
    /* add x8, x8, #1 */
    /* stxr w9, x8, [x26] */
    /* cbnz w9, #0x273e194 */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x40 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* adrp x8, #0x273e000 */
    /* add x8, x8, #0xcec */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x22] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x273e2d4 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x273e1f8 */
    /* ldr x8, [x21, #0x18] */
    /* orr x8, x8, #4 */
    /* ldp x24, x23, [x29, #-0xa0] */
    /* ldr x0, [x22] */
    /* branch b #0x273e2dc */
    /* ldr x0, [x22] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x70] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x80] */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x273e24c */
    /* mov x0, x21 */
    /* call #0x297a30; ABI effects unresolved */
    /* branch b #0x273e4ec */
    /* adrp x1, #0x53e8000 */
    /* add x1, x1, #0x59b */
    /* add x0, sp, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x50 */
    /* mov x0, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x273e4ec */
    /* ldr x0, [sp, #0x50] */
    /* branch b #0x273e080 */
    /* adrp x1, #0x53e8000 */
    /* add x1, x1, #0x5d8 */
    /* add x0, sp, #0x28 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x28 */
    /* mov x0, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x273e4b8 */
    /* ldr x0, [sp, #0x28] */
    /* branch b #0x273e2cc */
    /* adrp x1, #0x53e8000 */
    /* add x1, x1, #0x625 */
    /* add x0, sp, #0x10 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x273e4b8 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x273e4b8 */
    /* mov x0, #0 */
    /* mov w8, #4 */
    /* adrp x9, #0x273e000 */
    /* add x9, x9, #0xde8 */
    /* str x8, [x21, #0x18] */
    /* stp x9, x24, [x21, #0x28] */
    /* str x23, [x21, #0x38] */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* mov x1, x21 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x21, #4 */
    /* str x21, [sp, #0x90] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x273e304 */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* add x0, x8, #0x20 */
    /* add x1, sp, #0x90 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #0x90] */
    /* cbz x0, #0x273e350 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x273e338 */
    /* b.ne #0x273e350 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldur x20, [x29, #-0x98] */
    /* cbz x20, #0x273e388 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x273e35c */
    /* cbnz x9, #0x273e388 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x21, x20, [sp] */
    /* cbz x20, #0x273e3a4 */
    /* add x8, x20, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x273e394 */
    /* sub x8, x29, #0x70 */
    /* mov x0, x19 */
    /* call #0x2067f8; ABI effects unresolved */
    /* stp x21, x20, [sp, #0x90] */
    /* ldur q0, [x29, #-0x70] */
    /* str q0, [sp, #0xa0] */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* stur xzr, [x29, #-0x88] */
    /* adrp x4, #0x5e67000 */
    /* add x4, x4, #0xc78 */
    /* adrp x5, #0x273e000 */
    /* add x5, x5, #0xf7c */
    /* sub x0, x29, #0xa0 */
    /* add x3, sp, #0x90 */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* mov x8, #0x404e000000000000 */
    /* fmov d0, x8 */
    /* sub x8, x29, #0x60 */
    /* sub x0, x29, #0xa0 */
    /* call #0x4794178; ABI effects unresolved */
    /* ldur q0, [x29, #-0x60] */
    /* stur q0, [x29, #-0x80] */
    /* add x0, x21, #0x28 */
    /* sub x1, x29, #0x80 */
    /* call #0x2d66a8; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x2d6724; ABI effects unresolved */
    /* ldur x19, [x29, #-0x78] */
    /* cbz x19, #0x273e450 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x273e424 */
    /* cbnz x9, #0x273e450 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0xa8] */
    /* cbz x0, #0x273e464 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x98] */
    /* cbz x0, #0x273e470 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x68] */
    /* cbz x0, #0x273e47c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x273e4b4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x273e488 */
    /* cbnz x9, #0x273e4b4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x48] */
    /* cbz x23, #0x273e4ec */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x273e4c0 */
    /* cbnz x9, #0x273e4ec */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x88] */
    /* cbz x19, #0x273e524 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x273e4f8 */
    /* cbnz x9, #0x273e524 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x160 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x273e658 */
    /* ldr x0, [sp, #0x10] */
    /* branch b #0x273e608 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x273e658 */
    /* ldr x0, [sp, #0x28] */
    /* branch b #0x273e608 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xa0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x273e580 */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x4a768; ABI effects unresolved */
    /* ldur x0, [x29, #-0x68] */
    /* cbnz x0, #0x273e5a0 */
    /* branch b #0x273e640 */
    /* mov x19, x0 */
    /* cbz x20, #0x273e640 */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x273e640 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x90] */
    /* cbz x0, #0x273e638 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x273e5b8 */
    /* b.ne #0x273e638 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x273e638 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x273e62c */
    /* mov x19, x0 */
    /* branch b #0x273e638 */
    /* mov x19, x0 */
    /* add x0, x23, #0x38 */
    /* call #0x58d84; ABI effects unresolved */
    /* add x0, x23, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b980a4; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x273e658 */
    /* branch b #0x273e654 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x273e684 */
    /* ldr x0, [sp, #0x50] */
    /* branch b #0x273e674 */
    /* branch b #0x273e654 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x273e658 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x273e654 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x273e684 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x273e684 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x273e684 */
    /* branch b #0x273e680 */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
