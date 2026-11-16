/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_26f6c20 start_va=0x26f6c20 image_relative=0x26f6c20 bytes=2504 */
void function_26f6c20__at_26f6c20(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1f0 */
    /* mov x19, x3 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* adrp x26, #0x6158000 */
    /* add x26, x26, #0xc60 */
    /* stur x8, [x29, #-0x58] */
    /* ldr x23, [x26] */
    /* and w8, w23, #0xff */
    /* and x9, x23, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x26f6cd4 */
    /* ldr x24, [x26, #8] */
    /* ldrsb w8, [x20, #0x17] */
    /* mov x25, x20 */
    /* tbz w8, #0x1f, #0x26f6c94 */
    /* ldr x25, [x20] */
    /* ldr x0, [x21, #0x300] */
    /* cbz x0, #0x26f6ca0 */
    /* call #0x270ca20; ABI effects unresolved */
    /* stp x25, xzr, [sp, #0xf0] */
    /* mov w8, w0 */
    /* stp x8, xzr, [sp, #0x100] */
    /* adrp x3, #0x53e0000 */
    /* add x3, x3, #0x738 */
    /* add x6, sp, #0xf0 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov w2, #4 */
    /* mov w4, #0x55 */
    /* mov w5, #0x1c */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x23, x21, #0x2a8 */
    /* stur x23, [x29, #-0xe0] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0xd8] */
    /* mov x0, x23 */
    /* call #0x6983d8; ABI effects unresolved */
    /* add x0, x21, #0x280 */
    /* mov x1, x20 */
    /* call #0x2709df0; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x8, x0, x8 */
    /* cmp x8, #0 */
    /* cset w24, ne */
    /* cbnz x8, #0x26f6dec */
    /* ldrsb x8, [x20, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x20] */
    /* csel x9, x9, x20, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x50] */
    /* adrp x0, #0x53e0000 */
    /* add x0, x0, #0x78e */
    /* add x8, sp, #0xf0 */
    /* add x3, sp, #0x50 */
    /* mov w1, #0x34 */
    /* mov w2, #0xd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* adrp x8, #0x6158000 */
    /* ldr x0, [x8, #0xc60] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x26f6da8 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x26f6da8 */
    /* adrp x8, #0x6158000 */
    /* ldr x1, [x8, #0xc68] */
    /* ldrsb w8, [sp, #0x107] */
    /* ldr x9, [sp, #0xf0] */
    /* cmp w8, #0 */
    /* add x8, sp, #0xf0 */
    /* csel x8, x9, x8, lt */
    /* stp x8, xzr, [sp, #0x50] */
    /* adrp x3, #0x53e0000 */
    /* add x3, x3, #0x7c3 */
    /* add x6, sp, #0x50 */
    /* mov w2, #3 */
    /* mov w4, #0x2d */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr q0, [sp, #0xf0] */
    /* str q0, [sp, #0xc0] */
    /* ldr x8, [sp, #0x100] */
    /* str x8, [sp, #0xd0] */
    /* stp xzr, xzr, [sp, #0xf8] */
    /* str xzr, [sp, #0xf0] */
    /* add x1, sp, #0xc0 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x26f6ddc */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x26f6dec */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x6984e8; ABI effects unresolved */
    /* cbz w24, #0x26f73a4 */
    /* ldr x8, [x21, #0x300] */
    /* cbz x8, #0x26f6e34 */
    /* stp xzr, xzr, [sp, #0x98] */
    /* str xzr, [sp, #0xa8] */
    /* add x0, sp, #0x98 */
    /* call #0x47e758c; ABI effects unresolved */
    /* str x21, [sp, #0x50] */
    /* add x8, sp, #0x50 */
    /* ldrsb w9, [x20, #0x17] */
    /* tbnz w9, #0x1f, #0x26f6f2c */
    /* ldr q0, [x20] */
    /* stur q0, [x8, #8] */
    /* ldr x9, [x20, #0x10] */
    /* stur x9, [x8, #0x18] */
    /* branch b #0x26f6f38 */
    /* ldr x0, [x26] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x26f6e88 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x26f6e88 */
    /* ldr x1, [x26, #8] */
    /* ldrsb w8, [x20, #0x17] */
    /* tbz w8, #0x1f, #0x26f6e64 */
    /* ldr x20, [x20] */
    /* stp x20, xzr, [sp, #0xf0] */
    /* adrp x3, #0x53e0000 */
    /* add x3, x3, #0x7f1 */
    /* add x6, sp, #0xf0 */
    /* mov w2, #3 */
    /* mov w4, #0x52 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x53e0000 */
    /* add x1, x1, #0x844 */
    /* add x0, sp, #0xf0 */
    /* call #0x18aac; ABI effects unresolved */
    /* call #0x440fbd4; ABI effects unresolved */
    /* sub x8, x29, #0xa8 */
    /* stp x0, xzr, [x29, #-0xa8] */
    /* add x0, x8, #8 */
    /* add x1, sp, #0xf0 */
    /* call #0x53e50; ABI effects unresolved */
    /* add x8, sp, #0xb0 */
    /* sub x1, x29, #0xa8 */
    /* mov w0, #0 */
    /* call #0x26ee728; ABI effects unresolved */
    /* add x1, sp, #0xb0 */
    /* mov x0, x22 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x19, [sp, #0xb8] */
    /* cbz x19, #0x26f6f04 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26f6ed8 */
    /* cbnz x9, #0x26f6f04 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa0] */
    /* cbz x8, #0x26f6f1c */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xa8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x26f73a4 */
    /* ldr x0, [sp, #0xf0] */
    /* branch b #0x26f73a0 */
    /* ldp x1, x2, [x20] */
    /* add x0, x8, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x27, sp, #0x50 */
    /* str xzr, [sp, #0x88] */
    /* add x0, x27, #0x20 */
    /* mov x1, x22 */
    /* call #0x18bf0; ABI effects unresolved */
    /* add x22, x21, #0x6a8 */
    /* stur x22, [x29, #-0xe0] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0xd8] */
    /* mov x0, x22 */
    /* call #0x6983d8; ABI effects unresolved */
    /* add x23, x21, #0x6b0 */
    /* add x1, sp, #0x98 */
    /* mov x0, x23 */
    /* call #0x26f75e8; ABI effects unresolved */
    /* mov x24, x0 */
    /* str xzr, [sp, #0x108] */
    /* adrp x4, #0x5e66000 */
    /* add x4, x4, #0x9f0 */
    /* adrp x5, #0x270a000 */
    /* add x5, x5, #0xbfc */
    /* add x0, sp, #0xf0 */
    /* add x3, sp, #0x50 */
    /* mov w1, #0x40 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0xf0 */
    /* mov x0, x24 */
    /* call #0x192f4; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [x26] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x26f7024 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x26f7024 */
    /* ldr x1, [x26, #8] */
    /* ldrsb w8, [sp, #0xaf] */
    /* ldr x9, [sp, #0x98] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x98 */
    /* csel x8, x9, x8, lt */
    /* ldrsb w10, [x20, #0x17] */
    /* mov x9, x20 */
    /* tbz w10, #0x1f, #0x26f6ff4 */
    /* ldr x9, [x20] */
    /* ldr w10, [x23] */
    /* stp x8, xzr, [sp, #0xf0] */
    /* stp x9, xzr, [sp, #0x100] */
    /* stp x10, xzr, [sp, #0x110] */
    /* adrp x3, #0x53e0000 */
    /* add x3, x3, #0x863 */
    /* add x6, sp, #0xf0 */
    /* mov w2, #4 */
    /* mov w4, #0x6e */
    /* mov w5, #0x1cc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x6984e8; ABI effects unresolved */
    /* add x25, sp, #0x98 */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbnz w8, #0x1f, #0x26f704c */
    /* ldr q0, [x25] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [sp, #0xa8] */
    /* str x8, [sp, #0x40] */
    /* branch b #0x26f7058 */
    /* ldp x1, x2, [sp, #0x98] */
    /* add x0, sp, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x26f70d0 */
    /* call #0x37d38c; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0x26f7238 */
    /* stp xzr, xzr, [x29, #-0xc0] */
    /* stur xzr, [x29, #-0xb0] */
    /* sub x0, x29, #0xc0 */
    /* add x1, sp, #0x98 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x8, sp, #0xe0 */
    /* mov x0, x21 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0xe0] */
    /* stp x9, x8, [sp, #0xf0] */
    /* cbz x8, #0x26f70b0 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x26f70a0 */
    /* add x8, sp, #0xf0 */
    /* ldrsb w9, [sp, #0xaf] */
    /* tbnz w9, #0x1f, #0x26f70d8 */
    /* ldr q0, [x25] */
    /* stur q0, [x8, #0x10] */
    /* ldr x9, [sp, #0xa8] */
    /* stur x9, [x8, #0x20] */
    /* branch b #0x26f70e4 */
    /* mov w24, #0 */
    /* branch b #0x26f7238 */
    /* ldp x1, x2, [sp, #0x98] */
    /* add x0, x8, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x8, #0x53e0000 */
    /* add x8, x8, #0x8d2 */
    /* str x8, [sp, #0x118] */
    /* add x8, sp, #0xf0 */
    /* ldursb w9, [x29, #-0xa9] */
    /* tbnz w9, #0x1f, #0x26f7110 */
    /* ldur q0, [x29, #-0xc0] */
    /* stur q0, [x8, #0x30] */
    /* ldur x9, [x29, #-0xb0] */
    /* stur x9, [x8, #0x40] */
    /* branch b #0x26f711c */
    /* ldp x1, x2, [x29, #-0xc0] */
    /* add x0, x8, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* stp x22, x23, [sp, #0x138] */
    /* ldr q0, [sp, #0x30] */
    /* stur q0, [x25, #0xb0] */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [sp, #0x158] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x40] */
    /* stur xzr, [x29, #-0xc8] */
    /* adrp x4, #0x5e66000 */
    /* add x4, x4, #0xa10 */
    /* adrp x5, #0x270a000 */
    /* add x5, x5, #0xff4 */
    /* sub x0, x29, #0xe0 */
    /* add x3, sp, #0xf0 */
    /* mov w1, #0x70 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* mov x8, #0x404e000000000000 */
    /* fmov d0, x8 */
    /* sub x1, x29, #0xe0 */
    /* mov x0, x24 */
    /* call #0x271f208; ABI effects unresolved */
    /* mov x24, x0 */
    /* sub x0, x29, #0xe0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x15f] */
    /* tbz w8, #0x1f, #0x26f7190 */
    /* ldr x0, [sp, #0x148] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x137] */
    /* tbz w8, #0x1f, #0x26f71a0 */
    /* ldr x0, [sp, #0x120] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x117] */
    /* tbz w8, #0x1f, #0x26f71b0 */
    /* ldr x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xf8] */
    /* cbz x0, #0x26f71bc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x25, [sp, #0xe8] */
    /* cbz x25, #0x26f71f4 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26f71c8 */
    /* cbnz x9, #0x26f71f4 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x25, x21, #0x6d8 */
    /* str x25, [sp, #0xf0] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xf8] */
    /* mov x0, x25 */
    /* call #0x6983d8; ABI effects unresolved */
    /* add x0, x21, #0x6e0 */
    /* sub x1, x29, #0xc0 */
    /* call #0x2191d0; ABI effects unresolved */
    /* str w24, [x0] */
    /* mov x0, x25 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x26f7234 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w24, #1 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbnz w8, #0x1f, #0x26f7318 */
    /* tbz w24, #0, #0x26f7324 */
    /* ldr x0, [x21, #0x300] */
    /* add x1, sp, #0x98 */
    /* mov x2, x20 */
    /* call #0x270da24; ABI effects unresolved */
    /* tbnz w0, #0, #0x26f737c */
    /* ldr x0, [x26] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x26f72c4 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x26f72c4 */
    /* ldr x1, [x26, #8] */
    /* ldrsb w8, [sp, #0xaf] */
    /* ldr x9, [sp, #0x98] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x98 */
    /* csel x8, x9, x8, lt */
    /* ldrsb w9, [x20, #0x17] */
    /* tbz w9, #0x1f, #0x26f729c */
    /* ldr x20, [x20] */
    /* stp x8, xzr, [sp, #0xf0] */
    /* stp x20, xzr, [sp, #0x100] */
    /* adrp x3, #0x53e0000 */
    /* add x3, x3, #0x915 */
    /* add x6, sp, #0xf0 */
    /* mov w2, #3 */
    /* mov w4, #0x57 */
    /* mov w5, #0xcc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* str x22, [sp, #0xf0] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xf8] */
    /* mov x0, x22 */
    /* call #0x6983d8; ABI effects unresolved */
    /* add x1, sp, #0x98 */
    /* mov x0, x23 */
    /* call #0x27060ac; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x6984e8; ABI effects unresolved */
    /* adrp x1, #0x53e0000 */
    /* add x1, x1, #0x96d */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x26f737c */
    /* mov x8, sp */
    /* branch b #0x26f7374 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w24, #0, #0x26f7244 */
    /* str x22, [sp, #0xf0] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xf8] */
    /* mov x0, x22 */
    /* call #0x6983d8; ABI effects unresolved */
    /* add x1, sp, #0x98 */
    /* mov x0, x23 */
    /* call #0x27060ac; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x6984e8; ABI effects unresolved */
    /* adrp x1, #0x53e0000 */
    /* add x1, x1, #0x8e4 */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x26f737c */
    /* add x8, sp, #0x18 */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x27, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x26f7394 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x26f73a4 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x26f73dc */
    /* add sp, sp, #0x1f0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x26f7548 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x117] */
    /* tbz w8, #0x1f, #0x26f7400 */
    /* ldr x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x26f7400 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xf8] */
    /* cbz x0, #0x26f7470 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x26f7470 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x26f75a0 */
    /* ldr x0, [sp] */
    /* branch b #0x26f758c */
    /* branch b #0x26f75bc */
    /* branch b #0x26f74b0 */
    /* branch b #0x26f7548 */
    /* branch b #0x26f7548 */
    /* branch b #0x26f75bc */
    /* branch b #0x26f7540 */
    /* branch b #0x26f75bc */
    /* mov x19, x0 */
    /* add x0, sp, #0xf0 */
    /* call #0x50804; ABI effects unresolved */
    /* branch b #0x26f7484 */
    /* branch b #0x26f7480 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xe0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x26f7468 */
    /* mov x19, x0 */
    /* add x0, sp, #0xf0 */
    /* call #0x27090ec; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x26f7484 */
    /* branch b #0x26f7480 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x26f7580 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x26f7580 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x26f75a0 */
    /* ldr x0, [sp, #0x18] */
    /* branch b #0x26f758c */
    /* branch b #0x26f75bc */
    /* mov x19, x0 */
    /* add x0, sp, #0xf0 */
    /* branch b #0x26f759c */
    /* branch b #0x26f7548 */
    /* branch b #0x26f7594 */
    /* mov x19, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x26f74d8 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xa0] */
    /* cbz x8, #0x26f7520 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xa8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x26f7520 */
    /* branch b #0x26f75bc */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xa0] */
    /* cbz x8, #0x26f7520 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xa8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x26f7520 */
    /* branch b #0x26f75bc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x26f75e0 */
    /* ldr x0, [sp, #0xf0] */
    /* branch b #0x26f75b4 */
    /* mov x19, x0 */
    /* branch b #0x26f7564 */
    /* branch b #0x26f75bc */
    /* branch b #0x26f7548 */
    /* mov x19, x0 */
    /* branch b #0x26f75a8 */
    /* mov x19, x0 */
    /* branch b #0x26f75a0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x26f7564 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x26f75d0 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x26f75d0 */
    /* branch b #0x26f75cc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x26f75a0 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x26f75a0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xe0 */
    /* call #0x50804; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0xeb78f4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x26f75e0 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x26f75e0 */
    /* mov x19, x0 */
    /* cbz w1, #0x26f75e0 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x0, x29, #0xe0 */
    /* call #0x50804; ABI effects unresolved */
    /* branch b #0x26f75e0 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
