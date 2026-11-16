/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1a67ca8 start_va=0x1a67ca8 image_relative=0x1a67ca8 bytes=3004 */
void function_1a67ca8__at_1a67ca8(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1a0 */
    /* mov x21, x2 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* stp x1, x2, [sp, #0xf0] */
    /* adrp x8, #0x65ea000 */
    /* ldr w0, [x8, #0x6a8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x21, #0x1a68434 */
    /* adrp x8, #0x612b000 */
    /* ldr x0, [x8, #0x6e8] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x1a67d54 */
    /* adrp x8, #0x612b000 */
    /* ldr x1, [x8, #0x6f0] */
    /* ldr w8, [x20, #0xf0] */
    /* stp x8, xzr, [x29, #-0xc0] */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* add x9, sp, #0xf0 */
    /* stp x9, x8, [x29, #-0xb0] */
    /* adrp x3, #0x5363000 */
    /* add x3, x3, #0x501 */
    /* sub x6, x29, #0xc0 */
    /* mov w2, #4 */
    /* mov w4, #0x39 */
    /* mov w5, #0xf1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* sub x8, x29, #0xc0 */
    /* movi v0.16b, #0 */
    /* stur q0, [x8, #8] */
    /* stur q0, [x8, #0x18] */
    /* stur q0, [x8, #0x28] */
    /* stur q0, [x8, #0x38] */
    /* stur x0, [x29, #-0xc0] */
    /* stur xzr, [x29, #-0x78] */
    /* ldp x0, x1, [sp, #0xf0] */
    /* sub x2, x29, #0xc0 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* call #0x40b25c; ABI effects unresolved */
    /* tbz w0, #0, #0x1a68478 */
    /* ldur x21, [x29, #-0xc0] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x1a68638 */
    /* ldp x8, x24, [x29, #-0xb8] */
    /* str x24, [sp, #0xe0] */
    /* sub x9, x29, #0xc0 */
    /* add x9, x9, #0x18 */
    /* cmp x8, #0 */
    /* mov w8, #8 */
    /* csel x8, x8, x9, eq */
    /* ldr x22, [x8] */
    /* str x22, [sp, #0xe8] */
    /* cbz x22, #0x1a67ddc */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1a67dcc */
    /* adrp x1, #0x4c71000 */
    /* add x1, x1, #0x320 */
    /* mov x0, x24 */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x23, x0 */
    /* cmp x0, #0 */
    /* cset w21, ne */
    /* cbz x0, #0x1a68548 */
    /* add x0, x20, #0x168 */
    /* str x0, [sp, #0xd0] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xd8] */
    /* call #0x6983d8; ABI effects unresolved */
    /* stp x24, x22, [sp, #0xb0] */
    /* cbz x22, #0x1a67e2c */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1a67e1c */
    /* add x8, sp, #0xc0 */
    /* add x1, sp, #0xb0 */
    /* mov x0, x20 */
    /* call #0x1a63c64; ABI effects unresolved */
    /* cbz x22, #0x1a67e70 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1a67e44 */
    /* cbnz x9, #0x1a67e70 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [x23, #0x28] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x1a68648 */
    /* ldr x8, [x23, #0x30] */
    /* add x9, x23, #0x38 */
    /* cmp x8, #0 */
    /* csel x9, xzr, x9, eq */
    /* ldp x8, x22, [x9] */
    /* stp x8, x22, [sp, #0xa0] */
    /* cbz x22, #0x1a67eb0 */
    /* add x9, x22, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x1a67ea0 */
    /* ldr x24, [x8, #0x10] */
    /* cbz x24, #0x1a684c0 */
    /* add x8, x20, #0x198 */
    /* str x8, [sp, #0x18] */
    /* adrp x25, #0x4c71000 */
    /* add x25, x25, #0x327 */
    /* adrp x22, #0x61b3000 */
    /* add x22, x22, #0xd88 */
    /* adrp x28, #0x5363000 */
    /* add x28, x28, #0x5e0 */
    /* ldr x23, [x24, #0x28] */
    /* call #0x4412778; ABI effects unresolved */
    /* add x27, x24, #0x10 */
    /* cmp x0, x23 */
    /* b.eq #0x1a67f2c */
    /* ldr x0, [x22] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x1a6810c */
    /* ldrsb w8, [x24, #0x27] */
    /* tbz w8, #0x1f, #0x1a67f14 */
    /* ldr x27, [x27] */
    /* ldr x1, [x22, #8] */
    /* ldr w8, [x20, #0xf0] */
    /* stp x8, x27, [sp] */
    /* mov x2, x28 */
    /* call #0x47eec08; ABI effects unresolved */
    /* branch b #0x1a6810c */
    /* ldr x23, [x24, #0x28] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x1a68614 */
    /* ldr x8, [x24, #0x30] */
    /* add x9, x24, #0x38 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldp x9, x8, [x8] */
    /* stp x9, x8, [sp, #0x90] */
    /* cbz x8, #0x1a67f6c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1a67f5c */
    /* add x1, sp, #0x90 */
    /* mov x0, x20 */
    /* mov x2, x27 */
    /* call #0x1a68e10; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x90] */
    /* stp x9, x8, [sp, #0x80] */
    /* cbz x8, #0x1a67f9c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1a67f8c */
    /* ldp x9, x8, [sp, #0xc0] */
    /* stp x9, x8, [sp, #0x70] */
    /* cbz x8, #0x1a67fbc */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1a67fac */
    /* add x2, sp, #0x80 */
    /* add x3, sp, #0x70 */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* call #0x1a63454; ABI effects unresolved */
    /* ldr x23, [sp, #0x78] */
    /* cbz x23, #0x1a68008 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1a67fdc */
    /* cbnz x9, #0x1a68008 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x88] */
    /* cbz x23, #0x1a68040 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1a68014 */
    /* cbnz x9, #0x1a68040 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x90] */
    /* mov x1, x25 */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0x1a68094 */
    /* ldr x26, [x23, #0x28] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x26 */
    /* b.eq #0x1a68118 */
    /* ldr x0, [x22] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x1a680d4 */
    /* ldr x1, [x22, #8] */
    /* ldr x8, [x20, #0xf0] */
    /* adrp x2, #0x5363000 */
    /* add x2, x2, #0x6b8 */
    /* branch b #0x1a680c0 */
    /* ldr x0, [x22] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x1a680d4 */
    /* ldr x1, [x22, #8] */
    /* ldr x8, [x20, #0xf0] */
    /* adrp x2, #0x5363000 */
    /* add x2, x2, #0x644 */
    /* ldrsb w9, [x24, #0x27] */
    /* tbz w9, #0x1f, #0x1a680cc */
    /* ldr x27, [x27] */
    /* stp x8, x27, [sp] */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr x23, [sp, #0x98] */
    /* cbz x23, #0x1a6810c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1a680e0 */
    /* cbnz x9, #0x1a6810c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [x24] */
    /* cbnz x24, #0x1a67ed8 */
    /* branch b #0x1a684bc */
    /* ldr x26, [x23, #0x28] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x26 */
    /* b.ne #0x1a68628 */
    /* ldr x8, [x23, #0x30] */
    /* add x9, x23, #0x38 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldp x9, x8, [x8] */
    /* stp x9, x8, [sp, #0x60] */
    /* cbz x8, #0x1a68158 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1a68148 */
    /* stur x27, [x29, #-0xf0] */
    /* add x0, x20, #0x170 */
    /* sub x3, x29, #0xf0 */
    /* add x4, sp, #0x48 */
    /* mov x1, x27 */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* call #0x1a6c9e0; ABI effects unresolved */
    /* add x0, x0, #0x28 */
    /* add x1, sp, #0x60 */
    /* call #0x1de78; ABI effects unresolved */
    /* add x8, sp, #0x48 */
    /* add x0, sp, #0x90 */
    /* adrp x1, #0x4c71000 */
    /* add x1, x1, #0x332 */
    /* call #0x4b856c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x5f] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x50] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x1a6820c */
    /* add x8, sp, #0x30 */
    /* add x0, sp, #0x90 */
    /* adrp x1, #0x4c71000 */
    /* add x1, x1, #0x341 */
    /* call #0x4b856c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x47] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x38] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x1a68284 */
    /* ldr x0, [sp, #0x18] */
    /* str x0, [sp, #0x20] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x28] */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbnz w8, #0x1f, #0x1a682fc */
    /* ldur q0, [sp, #0x48] */
    /* stur q0, [x29, #-0xf0] */
    /* ldr x8, [sp, #0x58] */
    /* stur x8, [x29, #-0xe0] */
    /* branch b #0x1a68308 */
    /* adrp x8, #0x612b000 */
    /* ldr x0, [x8, #0x6e8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x1a683e8 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x1a683e8 */
    /* adrp x8, #0x612b000 */
    /* ldr x1, [x8, #0x6f0] */
    /* ldrsb x8, [x24, #0x27] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x24, #0x10] */
    /* csel x9, x9, x27, lt */
    /* ldr w11, [x20, #0xf0] */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x11, xzr, [x29, #-0xf0] */
    /* adrp x10, #0x4c71000 */
    /* add x10, x10, #0x332 */
    /* stp x10, xzr, [x29, #-0xe0] */
    /* stp x9, x8, [x29, #-0xd0] */
    /* sub x6, x29, #0xf0 */
    /* mov w2, #4 */
    /* adrp x3, #0x5363000 */
    /* add x3, x3, #0x732 */
    /* mov w4, #0x54 */
    /* mov w5, #0xdc1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x1a683e8 */
    /* adrp x8, #0x612b000 */
    /* ldr x0, [x8, #0x6e8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x1a683d8 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x1a683d8 */
    /* adrp x8, #0x612b000 */
    /* ldr x1, [x8, #0x6f0] */
    /* ldrsb x8, [x24, #0x27] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x24, #0x10] */
    /* csel x9, x9, x27, lt */
    /* ldr w11, [x20, #0xf0] */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x11, xzr, [x29, #-0xf0] */
    /* adrp x10, #0x4c71000 */
    /* add x10, x10, #0x341 */
    /* stp x10, xzr, [x29, #-0xe0] */
    /* stp x9, x8, [x29, #-0xd0] */
    /* sub x6, x29, #0xf0 */
    /* mov w2, #4 */
    /* adrp x3, #0x5363000 */
    /* add x3, x3, #0x732 */
    /* mov w4, #0x54 */
    /* mov w5, #0xdc1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x1a683d8 */
    /* ldp x1, x2, [sp, #0x48] */
    /* sub x0, x29, #0xf0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbnz w8, #0x1f, #0x1a68328 */
    /* ldr q0, [sp, #0x30] */
    /* sub x9, x29, #0xf0 */
    /* stur q0, [x9, #0x18] */
    /* ldr x8, [sp, #0x40] */
    /* stur x8, [x9, #0x28] */
    /* branch b #0x1a68338 */
    /* ldp x1, x2, [sp, #0x30] */
    /* sub x8, x29, #0xf0 */
    /* add x0, x8, #0x18 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, x20, #0x1a0 */
    /* mov x1, x27 */
    /* call #0x1a69054; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldrsb w8, [x0, #0x17] */
    /* tbz w8, #0x1f, #0x1a68358 */
    /* ldr x0, [x27] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x29, #-0xf0] */
    /* ldur x8, [x29, #-0xe0] */
    /* str x8, [x27, #0x10] */
    /* str q0, [x27] */
    /* sturb wzr, [x29, #-0xd9] */
    /* sturb wzr, [x29, #-0xf0] */
    /* ldrsb w8, [x27, #0x2f] */
    /* tbnz w8, #0x1f, #0x1a68390 */
    /* sub x8, x29, #0xf0 */
    /* ldur q0, [x8, #0x18] */
    /* ldur x8, [x8, #0x28] */
    /* stur x8, [x27, #0x28] */
    /* stur q0, [x27, #0x18] */
    /* branch b #0x1a683c4 */
    /* ldur x0, [x27, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd9] */
    /* sub x10, x29, #0xf0 */
    /* ldur x9, [x10, #0x28] */
    /* ldur q0, [x10, #0x18] */
    /* stur q0, [x27, #0x18] */
    /* stur x9, [x27, #0x28] */
    /* sturb wzr, [x29, #-0xc1] */
    /* sturb wzr, [x29, #-0xd8] */
    /* tbz w8, #0x1f, #0x1a683c4 */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x1a683d8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x1a683e8 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x1a683f8 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x23, [sp, #0x68] */
    /* cbz x23, #0x1a680d4 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1a68404 */
    /* cbnz x9, #0x1a680d4 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1a680d4 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x1a68470 */
    /* ldr x1, [x8, #8] */
    /* ldr x8, [x20, #0xf0] */
    /* str x8, [sp] */
    /* adrp x2, #0x5363000 */
    /* add x2, x2, #0x4a9 */
    /* call #0x47eec08; ABI effects unresolved */
    /* mov w21, #0 */
    /* branch b #0x1a685d0 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x1a684b4 */
    /* ldr x1, [x8, #8] */
    /* ldr x8, [x20, #0xf0] */
    /* str x8, [sp] */
    /* adrp x2, #0x5363000 */
    /* add x2, x2, #0x53b */
    /* call #0x47eec08; ABI effects unresolved */
    /* mov w21, #0 */
    /* branch b #0x1a685b8 */
    /* ldr x22, [sp, #0xa8] */
    /* cbz x22, #0x1a684f4 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1a684c8 */
    /* cbnz x9, #0x1a684f4 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0xc8] */
    /* cbz x20, #0x1a6852c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1a68500 */
    /* cbnz x9, #0x1a6852c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0xd8] */
    /* cmp w8, #1 */
    /* b.ne #0x1a68540 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldr x22, [sp, #0xe8] */
    /* branch b #0x1a68584 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x1a68584 */
    /* ldr x1, [x8, #8] */
    /* ldr x8, [x20, #0xf0] */
    /* str x8, [sp] */
    /* adrp x2, #0x5363000 */
    /* add x2, x2, #0x592 */
    /* call #0x47eec08; ABI effects unresolved */
    /* cbz x22, #0x1a685b8 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1a6858c */
    /* cbnz x9, #0x1a685b8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0xb8] */
    /* cbz x8, #0x1a685d0 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xc0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1a68624 */
    /* mov x0, x21 */
    /* add sp, sp, #0x1a0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x1a68654 */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x1a68654 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x1a68654 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x1a686ac */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x1a686a0 */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1a686a0 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* branch b #0x1a686a0 */
    /* branch b #0x1a686e4 */
    /* branch b #0x1a68780 */
    /* branch b #0x1a68780 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* sub x0, x29, #0xf0 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x50804; ABI effects unresolved */
    /* branch b #0x1a686b4 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x1a686ec */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1a686ec */
    /* branch b #0x1a68748 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1a687ec */
    /* branch b #0x1a68720 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x1a68710 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1a68710 */
    /* branch b #0x1a68748 */
    /* branch b #0x1a68708 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* add x0, sp, #0x60 */
    /* branch b #0x1a687b4 */
    /* branch b #0x1a687c0 */
    /* branch b #0x1a687c0 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* branch b #0x1a687f4 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* branch b #0x1a687e4 */
    /* branch b #0x1a68780 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* branch b #0x1a687fc */
    /* mov x21, x0 */
    /* branch b #0x1a6876c */
    /* mov x21, x0 */
    /* ldur x8, [x29, #-0xb8] */
    /* cbz x8, #0x1a6876c */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xc0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x1a68788 */
    /* branch b #0x1a68780 */
    /* branch b #0x1a68780 */
    /* mov x21, x0 */
    /* cbnz w1, #0x1a68790 */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x1a687d4 */
    /* branch b #0x1a687d4 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1a687c8 */
    /* branch b #0x1a687c0 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1a687dc */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x50804; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x1df28; ABI effects unresolved */
    /* cmp w22, #1 */
    /* b.ne #0x1a68754 */
    /* mov x0, x21 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x1a68848 */
    /* ldr x1, [x8, #8] */
    /* ldr x8, [x20, #0xf0] */
    /* str x8, [sp] */
    /* adrp x2, #0x5363000 */
    /* add x2, x2, #0x787 */
    /* call #0x47eec08; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x1a684b4 */
    /* mov x21, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x1a68754 */
    /* branch b #0x1a68780 */
    /* branch b #0x1a68750 */
}
