/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2293b28 start_va=0x2293b28 image_relative=0x2293b28 bytes=4108 */
void function_2293b28__at_2293b28(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x330 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* adrp x8, #0x5c2f000 */
    /* add x8, x8, #0x370 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x200] */
    /* adrp x24, #0x5c52000 */
    /* add x24, x24, #0x660 */
    /* adrp x2, #0x65e8000 */
    /* add x2, x2, #0x610 */
    /* add x0, sp, #0x200 */
    /* add x1, x24, #8 */
    /* call #0x2d310c; ABI effects unresolved */
    /* adrp x8, #0x5c52000 */
    /* add x8, x8, #0x5c0 */
    /* add x8, x8, #0x58 */
    /* str x8, [sp, #0x200] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x258] */
    /* add x0, sp, #0x200 */
    /* call #0x682d98; ABI effects unresolved */
    /* add x0, sp, #0x200 */
    /* add x1, x24, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* str wzr, [sp, #0x60] */
    /* str wzr, [sp, #0x1e0] */
    /* mov x0, x21 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* add x8, sp, #0x200 */
    /* call #0x2067f8; ABI effects unresolved */
    /* add x8, sp, #0x1d0 */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x1e0 */
    /* add x2, x21, #0x1c8 */
    /* add x3, x21, #0x1e0 */
    /* add x5, sp, #0x200 */
    /* mov x4, x23 */
    /* call #0x2271080; ABI effects unresolved */
    /* ldr x0, [sp, #0x208] */
    /* cbz x0, #0x2293c08 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x6127000 */
    /* add x8, x8, #0x310 */
    /* ldr x9, [x22] */
    /* cbz x9, #0x2293c20 */
    /* ldrb w26, [x9, #0x95] */
    /* branch b #0x2293c24 */
    /* mov w26, #1 */
    /* ldrb w25, [x8] */
    /* ldp x8, x22, [sp, #0x1d0] */
    /* stp x8, x22, [sp, #0x1c0] */
    /* cbz x22, #0x2293c48 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2293c38 */
    /* add x3, sp, #0x1c0 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov x2, x19 */
    /* call #0x2294b34; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x22, #0x2293c7c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2293c68 */
    /* cbz x9, #0x2293f1c */
    /* tbz w24, #0, #0x22947c4 */
    /* adrp x24, #0x614d000 */
    /* add x24, x24, #0x540 */
    /* ldr x0, [x24] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x2293ce4 */
    /* ldr x1, [x24, #8] */
    /* ldrsb x8, [x23, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x23] */
    /* csel x9, x9, x23, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* str x9, [sp, #0x200] */
    /* str x8, [sp, #0x208] */
    /* adrp x3, #0x53a3000 */
    /* add x3, x3, #0x64e */
    /* add x6, sp, #0x200 */
    /* mov w2, #4 */
    /* mov w4, #0x24 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x22701a8; ABI effects unresolved */
    /* mov x22, x0 */
    /* tbz w26, #0, #0x2293d88 */
    /* stp xzr, xzr, [sp, #0x1e0] */
    /* str xzr, [sp, #0x200] */
    /* add x0, x21, #0x248 */
    /* add x2, sp, #0x1e0 */
    /* add x3, sp, #0x200 */
    /* mov x1, x23 */
    /* mov w4, #1 */
    /* call #0x101d560; ABI effects unresolved */
    /* cbz w0, #0x2293d40 */
    /* call #0x47fa170; ABI effects unresolved */
    /* ldr x0, [sp, #0x1e0] */
    /* ldr d1, [x0, #0x60] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x614d000 */
    /* add x8, x8, #0x5c8 */
    /* ldr w8, [x8] */
    /* scvtf d1, w8 */
    /* fcmp d0, d1 */
    /* b.mi #0x22943dc */
    /* cbz x22, #0x2293d4c */
    /* mov x0, x22 */
    /* call #0x22b4d3c; ABI effects unresolved */
    /* ldr x24, [sp, #0x1e8] */
    /* cbz x24, #0x2293d94 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2293d58 */
    /* cbnz x9, #0x2293d94 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2293d94 */
    /* cbz x22, #0x2293d94 */
    /* mov x0, x22 */
    /* call #0x22b4d78; ABI effects unresolved */
    /* add x0, sp, #0x200 */
    /* call #0x2285ba0; ABI effects unresolved */
    /* cbz w25, #0x2293dbc */
    /* add x8, sp, #0x200 */
    /* add x0, x8, #0xf8 */
    /* add x1, sp, #0x1d0 */
    /* call #0x1de78; ABI effects unresolved */
    /* mov w8, #1 */
    /* bic w8, w8, w26 */
    /* strb w8, [sp, #0x308] */
    /* add x8, sp, #0x200 */
    /* add x8, x8, #0x10c */
    /* mov x9, #5 */
    /* movk x9, #9, lsl #32 */
    /* str x9, [x8] */
    /* add x8, sp, #0x60 */
    /* call #0x22ffeb0; ABI effects unresolved */
    /* add x25, sp, #0x200 */
    /* ldr q0, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* ldr x24, [sp, #0x280] */
    /* stur q0, [x25, #0x78] */
    /* cbz x24, #0x2293e20 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2293df4 */
    /* cbnz x9, #0x2293e20 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #0x68] */
    /* cbz x24, #0x2293e40 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2293e2c */
    /* cbz x9, #0x22940a8 */
    /* cbz x22, #0x2293e5c */
    /* mov x0, x22 */
    /* call #0x22ba844; ABI effects unresolved */
    /* ldr w1, [sp, #0x30c] */
    /* mov x0, x22 */
    /* mov w2, #3 */
    /* call #0x22b4e88; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov w2, #0 */
    /* call #0x2280828; ABI effects unresolved */
    /* cbz w0, #0x2293f3c */
    /* ldr x20, [sp, #0x1d0] */
    /* cbz x20, #0x22940c8 */
    /* adrp x1, #0x5216000 */
    /* add x1, x1, #0x7d9 */
    /* add x0, sp, #0x158 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x614d000 */
    /* add x1, x1, #0xe50 */
    /* add x2, sp, #0x158 */
    /* mov x0, x20 */
    /* call #0x22873d0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x16f] */
    /* tbz w8, #0x1f, #0x2293eac */
    /* ldr x0, [sp, #0x158] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x1d0] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x2, sp, #0x60 */
    /* mov x0, x20 */
    /* mov w1, #0x3f */
    /* call #0x19ad7ec; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x2293ee0 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x140 */
    /* add x1, sp, #0x60 */
    /* mov w0, #0x3f */
    /* call #0x19af1f4; ABI effects unresolved */
    /* add x1, sp, #0x140 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x157] */
    /* tbz w8, #0x1f, #0x22947ac */
    /* ldr x0, [sp, #0x140] */
    /* branch b #0x22947a8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w24, #0, #0x2293c80 */
    /* branch b #0x22947c4 */
    /* cbz x22, #0x2293fd8 */
    /* mov x0, x22 */
    /* call #0x22b705c; ABI effects unresolved */
    /* cbz w0, #0x2293fd8 */
    /* mov x0, x22 */
    /* mov w1, #9 */
    /* call #0x22bb5f0; ABI effects unresolved */
    /* cbz w0, #0x2293fd8 */
    /* mov w0, #0x40 */
    /* call #0x226e520; ABI effects unresolved */
    /* ldr x20, [sp, #0x1d0] */
    /* cbz x20, #0x2294734 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x2, sp, #0x60 */
    /* mov x0, x20 */
    /* mov w1, #0x40 */
    /* call #0x19ad7ec; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x2293f9c */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x110 */
    /* add x1, sp, #0x60 */
    /* mov w0, #0x40 */
    /* call #0x19af1f4; ABI effects unresolved */
    /* add x1, sp, #0x110 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0x22947ac */
    /* ldr x0, [sp, #0x110] */
    /* branch b #0x22947a8 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x309] */
    /* add x0, sp, #0x200 */
    /* mov x1, x23 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x8, sp, #0xe0 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0x2293940; ABI effects unresolved */
    /* add x8, sp, #0x1e0 */
    /* add x1, sp, #0xe0 */
    /* mov x0, x21 */
    /* call #0x227e45c; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x22938a8; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x3, #0x614d000 */
    /* add x3, x3, #0xa10 */
    /* add x8, sp, #0x60 */
    /* add x0, x21, #0x210 */
    /* add x1, sp, #0x1e0 */
    /* call #0x1a18e68; ABI effects unresolved */
    /* add x24, sp, #0x200 */
    /* ldrsb w8, [sp, #0x22f] */
    /* tbz w8, #0x1f, #0x2294044 */
    /* ldr x0, [sp, #0x218] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x60] */
    /* stur q0, [x24, #0x18] */
    /* ldr x8, [sp, #0x70] */
    /* stur x8, [x24, #0x28] */
    /* strb wzr, [sp, #0x77] */
    /* strb wzr, [sp, #0x60] */
    /* ldrsb w8, [sp, #0x1f7] */
    /* tbz w8, #0x1f, #0x229406c */
    /* ldr x0, [sp, #0x1e0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x229407c */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x24, sp, #0x60 */
    /* add x8, sp, #0x60 */
    /* mov x0, x21 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldrsb w8, [x23, #0x17] */
    /* tbnz w8, #0x1f, #0x2294104 */
    /* ldr q0, [x23] */
    /* stur q0, [x24, #0x10] */
    /* ldr x8, [x23, #0x10] */
    /* stur x8, [x24, #0x20] */
    /* branch b #0x2294110 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x22, #0x2293e44 */
    /* branch b #0x2293e5c */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x128 */
    /* add x1, sp, #0x60 */
    /* mov w0, #0x3f */
    /* call #0x19af064; ABI effects unresolved */
    /* add x1, sp, #0x128 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x13f] */
    /* tbz w8, #0x1f, #0x22947ac */
    /* ldr x0, [sp, #0x128] */
    /* branch b #0x22947a8 */
    /* ldp x1, x2, [x23] */
    /* add x0, x24, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* add x23, sp, #0x60 */
    /* str xzr, [sp, #0xa0] */
    /* add x0, x23, #0x28 */
    /* mov x1, x20 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0xc0] */
    /* add x0, x23, #0x48 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x1d0] */
    /* stp x9, x8, [sp, #0xc8] */
    /* cbz x8, #0x2294154 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2294144 */
    /* str xzr, [sp, #0x1f8] */
    /* adrp x4, #0x5e3c000 */
    /* add x4, x4, #0x6e0 */
    /* adrp x5, #0x22a9000 */
    /* add x5, x5, #0x234 */
    /* add x0, sp, #0x1e0 */
    /* add x3, sp, #0x60 */
    /* mov w1, #0x78 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x8, sp, #0x200 */
    /* add x0, x8, #0xc8 */
    /* add x1, sp, #0x1e0 */
    /* call #0x192f4; ABI effects unresolved */
    /* add x0, sp, #0x1e0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x20, [sp, #0xd0] */
    /* cbz x20, #0x22941cc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22941a0 */
    /* cbnz x9, #0x22941cc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x23, #0x48 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x23, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x22941ec */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x68] */
    /* cbz x20, #0x2294224 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22941f8 */
    /* cbnz x9, #0x2294224 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* mov x0, x21 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr q0, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* ldr x20, [sp, #0x2f0] */
    /* stur q0, [x25, #0xe8] */
    /* cbz x20, #0x2294274 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2294248 */
    /* cbnz x9, #0x2294274 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x68] */
    /* cbz x20, #0x22942ac */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2294280 */
    /* cbnz x9, #0x22942ac */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x22, #0x229434c */
    /* mov x0, x22 */
    /* call #0x22b705c; ABI effects unresolved */
    /* cbz w0, #0x229434c */
    /* add x1, sp, #0x200 */
    /* mov x0, x21 */
    /* call #0x22b9990; ABI effects unresolved */
    /* cmp w0, #3 */
    /* b.ne #0x22947bc */
    /* mov w0, #0x48 */
    /* call #0x226e520; ABI effects unresolved */
    /* ldr x20, [sp, #0x1d0] */
    /* cbz x20, #0x2294770 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x2, sp, #0x60 */
    /* mov x0, x20 */
    /* mov w1, #0x48 */
    /* call #0x19ad7ec; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x2294310 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x48 */
    /* add x1, sp, #0x60 */
    /* mov w0, #0x48 */
    /* call #0x19af1f4; ABI effects unresolved */
    /* add x1, sp, #0x48 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x22947ac */
    /* ldr x0, [sp, #0x48] */
    /* branch b #0x22947a8 */
    /* add x1, sp, #0x200 */
    /* mov x0, x21 */
    /* call #0x22b9990; ABI effects unresolved */
    /* cmp w0, #3 */
    /* b.ne #0x22947bc */
    /* mov w0, #5 */
    /* call #0x226e520; ABI effects unresolved */
    /* ldr x20, [sp, #0x1d0] */
    /* cbz x20, #0x22944c0 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x2, sp, #0x60 */
    /* mov x0, x20 */
    /* mov w1, #5 */
    /* call #0x19ad7ec; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x22943a0 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* add x1, sp, #0x60 */
    /* mov w0, #5 */
    /* call #0x19af1f4; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x22947ac */
    /* ldr x0, [sp, #0x18] */
    /* branch b #0x22947a8 */
    /* ldr x19, [x24] */
    /* and w8, w19, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x229445c */
    /* and x8, x19, #0xfc00 */
    /* cbz x8, #0x229445c */
    /* ldr x21, [x24, #8] */
    /* add x23, sp, #0x200 */
    /* add x8, sp, #0x200 */
    /* call #0x22934a0; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x217] */
    /* cmp x8, #0 */
    /* ldr x9, [sp, #0x200] */
    /* ldr x10, [sp, #0x208] */
    /* csel x9, x9, x23, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x60] */
    /* adrp x3, #0x53a3000 */
    /* add x3, x3, #0x673 */
    /* add x6, sp, #0x60 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w2, #4 */
    /* mov w4, #0x44 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x217] */
    /* tbz w8, #0x1f, #0x229445c */
    /* ldr x0, [sp, #0x200] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x22, #0x2294468 */
    /* mov x0, x22 */
    /* call #0x22b4cc4; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* call #0x1a045c; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* ldr x8, [sp, #0x1e0] */
    /* add x1, x8, #0x10 */
    /* call #0x30d978; ABI effects unresolved */
    /* ldr x19, [sp, #0x60] */
    /* ldr x9, [sp, #0x1e0] */
    /* ldp x8, x9, [x9] */
    /* stp x8, x9, [sp, #0x1b0] */
    /* cbz x9, #0x22944fc */
    /* add x10, x9, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x2294498 */
    /* stp x8, x9, [sp, #0xe0] */
    /* ldxr x8, [x10] */
    /* add x8, x8, #1 */
    /* stxr w9, x8, [x10] */
    /* cbnz w9, #0x22944ac */
    /* branch b #0x2294500 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov x8, sp */
    /* add x1, sp, #0x60 */
    /* mov w0, #5 */
    /* call #0x19af064; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x22947ac */
    /* ldr x0, [sp] */
    /* branch b #0x22947a8 */
    /* stp x8, xzr, [sp, #0xe0] */
    /* call #0x440f580; ABI effects unresolved */
    /* add x8, sp, #0x200 */
    /* str x0, [sp, #0x200] */
    /* str xzr, [sp, #0x208] */
    /* add x0, x8, #8 */
    /* add x1, sp, #0xe0 */
    /* call #0x53bc0; ABI effects unresolved */
    /* add x1, sp, #0x200 */
    /* mov x0, x19 */
    /* call #0x1a0598; ABI effects unresolved */
    /* ldr x8, [sp, #0x208] */
    /* cbz x8, #0x2294540 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x200 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x19, [sp, #0xe8] */
    /* cbz x19, #0x2294578 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x229454c */
    /* cbnz x9, #0x2294578 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x1b8] */
    /* cbz x19, #0x22945b0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2294584 */
    /* cbnz x9, #0x22945b0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x1d0] */
    /* cbz x19, #0x229465c */
    /* cbz w25, #0x22945c4 */
    /* mov w8, #2 */
    /* str w8, [x19, #0xac] */
    /* adrp x1, #0x5216000 */
    /* add x1, x1, #0x7d9 */
    /* add x0, sp, #0x198 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x614d000 */
    /* add x1, x1, #0xe30 */
    /* add x2, sp, #0x198 */
    /* mov x0, x19 */
    /* call #0x22873d0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1af] */
    /* tbz w8, #0x1f, #0x22945f8 */
    /* ldr x0, [sp, #0x198] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x1d0] */
    /* adrp x8, #0x614d000 */
    /* ldrsb w9, [x8, #0x8a7] */
    /* adrp x8, #0x614d000 */
    /* add x8, x8, #0x890 */
    /* tbnz w9, #0x1f, #0x2294624 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x180] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x190] */
    /* branch b #0x2294630 */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x180 */
    /* call #0x23268; ABI effects unresolved */
    /* strb wzr, [x19, #0xa8] */
    /* ldrsb w8, [x19, #0x8f] */
    /* tbz w8, #0x1f, #0x2294644 */
    /* ldur x0, [x19, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x180] */
    /* stur q0, [x19, #0x78] */
    /* ldr x8, [sp, #0x190] */
    /* stur x8, [x19, #0x88] */
    /* strb wzr, [sp, #0x197] */
    /* strb wzr, [sp, #0x180] */
    /* ldp x9, x8, [sp, #0x60] */
    /* stp x9, x8, [sp, #0x170] */
    /* cbz x8, #0x229467c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x229466c */
    /* add x1, sp, #0x170 */
    /* mov x0, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x19, [sp, #0x178] */
    /* cbz x19, #0x22946c0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2294694 */
    /* cbnz x9, #0x22946c0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x68] */
    /* cbz x19, #0x22946f8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22946cc */
    /* cbnz x9, #0x22946f8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x1e8] */
    /* cbz x19, #0x22947c4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2294704 */
    /* cbnz x9, #0x22947c4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x22947c4 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0xf8 */
    /* add x1, sp, #0x60 */
    /* mov w0, #0x40 */
    /* call #0x19af064; ABI effects unresolved */
    /* add x1, sp, #0xf8 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x10f] */
    /* tbz w8, #0x1f, #0x22947ac */
    /* ldr x0, [sp, #0xf8] */
    /* branch b #0x22947a8 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* add x1, sp, #0x60 */
    /* mov w0, #0x48 */
    /* call #0x19af064; ABI effects unresolved */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x22947ac */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x22947bc */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x200 */
    /* call #0x1b9dfd4; ABI effects unresolved */
    /* ldr x19, [sp, #0x1d8] */
    /* cbz x19, #0x22947fc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22947d0 */
    /* cbnz x9, #0x22947fc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2294834 */
    /* add sp, sp, #0x330 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x2294a0c */
    /* ldr x0, [sp, #0x30] */
    /* branch b #0x22949f8 */
    /* branch b #0x2294a08 */
    /* branch b #0x2294b10 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x10f] */
    /* tbz w8, #0x1f, #0x2294a0c */
    /* ldr x0, [sp, #0xf8] */
    /* branch b #0x22949f8 */
    /* branch b #0x2294a08 */
    /* branch b #0x2294b10 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x2294a0c */
    /* ldr x0, [sp, #0x48] */
    /* branch b #0x22949f8 */
    /* branch b #0x2294a08 */
    /* branch b #0x2294b10 */
    /* branch b #0x2294a08 */
    /* branch b #0x2294b10 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0x2294a0c */
    /* ldr x0, [sp, #0x110] */
    /* branch b #0x22949f8 */
    /* branch b #0x2294a08 */
    /* branch b #0x2294b10 */
    /* branch b #0x2294a08 */
    /* branch b #0x2294b10 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2294a0c */
    /* ldr x0, [sp] */
    /* branch b #0x22949f8 */
    /* branch b #0x2294a08 */
    /* branch b #0x2294b10 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x217] */
    /* tbz w8, #0x1f, #0x2294a94 */
    /* ldr x0, [sp, #0x200] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2294a94 */
    /* branch b #0x2294a90 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1af] */
    /* tbz w8, #0x1f, #0x22949dc */
    /* ldr x0, [sp, #0x198] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x22949dc */
    /* branch b #0x2294984 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2294a0c */
    /* ldr x0, [sp, #0x18] */
    /* branch b #0x22949f8 */
    /* branch b #0x2294a08 */
    /* branch b #0x2294b10 */
    /* branch b #0x2294a08 */
    /* branch b #0x2294b10 */
    /* mov x19, x0 */
    /* add x0, sp, #0x170 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x22949dc */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x208] */
    /* cbz x8, #0x2294998 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x200 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2294998 */
    /* branch b #0x2294984 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x208] */
    /* cbz x8, #0x2294998 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x200 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2294998 */
    /* mov x19, x0 */
    /* cbz w1, #0x2294b2c */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0xe0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x1b0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x22949dc */
    /* branch b #0x2294a90 */
    /* mov x19, x0 */
    /* branch b #0x2294a70 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x13f] */
    /* tbz w8, #0x1f, #0x2294a0c */
    /* ldr x0, [sp, #0x128] */
    /* branch b #0x22949f8 */
    /* branch b #0x2294a08 */
    /* branch b #0x2294b10 */
    /* branch b #0x2294b10 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2294a94 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x157] */
    /* tbz w8, #0x1f, #0x2294a0c */
    /* ldr x0, [sp, #0x140] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2294a0c */
    /* branch b #0x2294a08 */
    /* branch b #0x2294b10 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x2294b14 */
    /* ldr x0, [sp, #0x60] */
    /* branch b #0x2294ac0 */
    /* branch b #0x2294b10 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x16f] */
    /* tbz w8, #0x1f, #0x2294b14 */
    /* ldr x0, [sp, #0x158] */
    /* branch b #0x2294ac0 */
    /* branch b #0x2294a90 */
    /* branch b #0x2294b10 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x2294f3c; ABI effects unresolved */
    /* branch b #0x2294b14 */
    /* mov x19, x0 */
    /* add x0, x23, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2294a60 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x2294a70 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2294b14 */
    /* branch b #0x2294b10 */
    /* mov x19, x0 */
    /* branch b #0x2294ab4 */
    /* branch b #0x2294b10 */
    /* branch b #0x2294ad0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x1e0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2294b1c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f7] */
    /* tbz w8, #0x1f, #0x2294ab4 */
    /* ldr x0, [sp, #0x1e0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x2294b14 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2294b14 */
    /* branch b #0x2294b10 */
    /* branch b #0x2294ad0 */
    /* mov x19, x0 */
    /* branch b #0x2294b1c */
    /* mov x19, x0 */
    /* add x0, sp, #0x1c0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2294b1c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x208] */
    /* cbz x0, #0x2294b2c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2294b2c */
    /* mov x19, x0 */
    /* add x0, sp, #0x200 */
    /* add x1, x24, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* branch b #0x2294b2c */
    /* mov x19, x0 */
    /* add x0, sp, #0x200 */
    /* call #0x1b9dfd4; ABI effects unresolved */
    /* add x0, sp, #0x1d0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2294b2c */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
