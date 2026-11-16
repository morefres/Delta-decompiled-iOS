/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_229ad50 start_va=0x229ad50 image_relative=0x229ad50 bytes=1984 */
void function_229ad50__at_229ad50(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x380 */
    /* mov x19, x6 */
    /* mov x22, x5 */
    /* mov x20, x4 */
    /* mov x23, x3 */
    /* mov x24, x2 */
    /* mov x25, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* adrp x1, #0x65e8000 */
    /* add x1, x1, #0x838 */
    /* add x0, sp, #0x140 */
    /* call #0x2071d8; ABI effects unresolved */
    /* add x26, sp, #0x140 */
    /* add x0, sp, #0x140 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* adrp x27, #0x5c51000 */
    /* add x27, x27, #0xcd8 */
    /* add x0, x26, #0x58 */
    /* add x1, x27, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x140 */
    /* add x1, x27, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x120] */
    /* add x2, sp, #0x120 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x226ebf8; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr x27, [sp, #0x128] */
    /* cbz x27, #0x229ae10 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x229adfc */
    /* cbz x9, #0x229aea8 */
    /* tbz w26, #0, #0x229b2e0 */
    /* stp xzr, xzr, [sp, #0x110] */
    /* add x3, sp, #0x110 */
    /* mov x0, x21 */
    /* mov x1, x25 */
    /* mov x2, x19 */
    /* call #0x2294b34; ABI effects unresolved */
    /* tbz w0, #0, #0x229b2e0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x268] */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x229aec8 */
    /* mov x0, x21 */
    /* mov x1, x25 */
    /* mov w2, #1 */
    /* call #0x2280828; ABI effects unresolved */
    /* cbz w0, #0x229af04 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x140 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0xe0 */
    /* add x1, sp, #0x140 */
    /* mov w0, #0x3f */
    /* call #0x19af064; ABI effects unresolved */
    /* add x1, sp, #0xe0 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x229ae98 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x157] */
    /* tbz w8, #0x1f, #0x229b2e0 */
    /* ldr x0, [sp, #0x140] */
    /* branch b #0x229aefc */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w26, #0, #0x229ae14 */
    /* branch b #0x229b2e0 */
    /* mov w0, #6 */
    /* call #0x226e520; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* ldr x1, [x8, #0x28] */
    /* add x8, sp, #0xf8 */
    /* mov w0, #6 */
    /* call #0x19af064; ABI effects unresolved */
    /* add x1, sp, #0xf8 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x10f] */
    /* tbz w8, #0x1f, #0x229b2e0 */
    /* ldr x0, [sp, #0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x229b2e0 */
    /* adrp x8, #0x614d000 */
    /* add x8, x8, #0x540 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x229af68 */
    /* ldr x1, [x8, #8] */
    /* ldrsb x8, [x25, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x25] */
    /* csel x9, x9, x25, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x140] */
    /* adrp x3, #0x53a3000 */
    /* add x3, x3, #0x72d */
    /* add x6, sp, #0x140 */
    /* mov w2, #5 */
    /* mov w4, #0x2c */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xd0] */
    /* ldr x8, [x20] */
    /* cbz x8, #0x229af98 */
    /* ldp x27, x20, [x8, #0x98] */
    /* cbz x20, #0x229af90 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x229af80 */
    /* stp x27, x20, [sp, #0xd0] */
    /* branch b #0x229afa0 */
    /* mov x20, #0 */
    /* mov x27, #0 */
    /* stp xzr, xzr, [sp, #0xb8] */
    /* str xzr, [sp, #0xc8] */
    /* str xzr, [sp, #0xb0] */
    /* add x0, sp, #0x98 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x88] */
    /* add x1, sp, #0xb8 */
    /* add x2, sp, #0x98 */
    /* add x3, sp, #0x88 */
    /* mov x0, x24 */
    /* call #0x22950b0; ABI effects unresolved */
    /* mov x26, x0 */
    /* add x0, sp, #0x98 */
    /* call #0x18c70; ABI effects unresolved */
    /* tbz w26, #0, #0x229b29c */
    /* ldrb w8, [sp, #0xcf] */
    /* sxtb w9, w8 */
    /* ldr w10, [sp, #0xc0] */
    /* cmp w9, #0 */
    /* csel w8, w10, w8, lt */
    /* adrp x26, #0x614d000 */
    /* add x26, x26, #0x5b0 */
    /* ldr w9, [x26] */
    /* cmp w9, w8 */
    /* b.le #0x229b080 */
    /* mov x0, x21 */
    /* call #0x22701a8; ABI effects unresolved */
    /* mov x26, x0 */
    /* cbz x0, #0x229b100 */
    /* mov x0, x26 */
    /* call #0x22ba844; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x22b705c; ABI effects unresolved */
    /* cbz w0, #0x229b100 */
    /* mov x0, x26 */
    /* mov w1, #0xa */
    /* call #0x22bb5f0; ABI effects unresolved */
    /* cbz w0, #0x229b100 */
    /* mov w0, #0x41 */
    /* call #0x226e520; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x140 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x58 */
    /* add x1, sp, #0x140 */
    /* mov w0, #0x41 */
    /* call #0x19af064; ABI effects unresolved */
    /* add x1, sp, #0x58 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x229b0ec */
    /* ldr x0, [sp, #0x58] */
    /* branch b #0x229b0e8 */
    /* mov w0, #0x27 */
    /* call #0x226e520; ABI effects unresolved */
    /* ldr w8, [x26] */
    /* mov w9, #0xfffff */
    /* add w9, w8, w9 */
    /* cmp w8, #0 */
    /* csel w8, w9, w8, lt */
    /* asr w8, w8, #0x14 */
    /* stp x8, xzr, [sp, #0x130] */
    /* adrp x0, #0x53a3000 */
    /* add x0, x0, #0x6fc */
    /* add x8, sp, #0x140 */
    /* add x3, sp, #0x130 */
    /* mov w1, #4 */
    /* mov w2, #1 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* add x1, sp, #0x140 */
    /* mov w0, #0x27 */
    /* call #0x19af064; ABI effects unresolved */
    /* add x1, sp, #0x70 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x229b0ec */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x157] */
    /* tbz w8, #0x1f, #0x229b29c */
    /* ldr x0, [sp, #0x140] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x229b29c */
    /* add x8, sp, #0x130 */
    /* call #0x22ffeb0; ABI effects unresolved */
    /* add x26, sp, #0x140 */
    /* add x8, sp, #0x140 */
    /* mov x0, x21 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldrsb w8, [x25, #0x17] */
    /* tbnz w8, #0x1f, #0x229b134 */
    /* ldr q0, [x25] */
    /* stur q0, [x26, #0x10] */
    /* ldr x8, [x25, #0x10] */
    /* stur x8, [x26, #0x20] */
    /* branch b #0x229b140 */
    /* ldp x1, x2, [x25] */
    /* add x0, x26, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, sp, #0x140 */
    /* ldrsb w9, [sp, #0xcf] */
    /* tbnz w9, #0x1f, #0x229b160 */
    /* ldur q0, [sp, #0xb8] */
    /* stur q0, [x8, #0x28] */
    /* ldr x9, [sp, #0xc8] */
    /* stur x9, [x8, #0x38] */
    /* branch b #0x229b16c */
    /* ldp x1, x2, [sp, #0xb8] */
    /* add x0, x8, #0x28 */
    /* call #0x23268; ABI effects unresolved */
    /* ldp x9, x8, [x24] */
    /* stp x9, xzr, [sp, #0x180] */
    /* cbz x8, #0x229b190 */
    /* ldr x8, [x8] */
    /* add x9, sp, #0x140 */
    /* add x0, x24, #0x10 */
    /* add x1, x9, #0x50 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x24, #8] */
    /* str x8, [sp, #0x188] */
    /* stp x27, x20, [sp, #0x1d0] */
    /* cbz x20, #0x229b1b0 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x229b1a0 */
    /* add x24, sp, #0x140 */
    /* ldrsb w8, [x23, #0x17] */
    /* tbnz w8, #0x1f, #0x229b1d0 */
    /* ldr q0, [x23] */
    /* stur q0, [x24, #0xa0] */
    /* ldr x8, [x23, #0x10] */
    /* stur x8, [x24, #0xb0] */
    /* branch b #0x229b1dc */
    /* ldp x1, x2, [x23] */
    /* add x0, x24, #0xa0 */
    /* call #0x23268; ABI effects unresolved */
    /* add x23, sp, #0x140 */
    /* str xzr, [sp, #0x210] */
    /* add x0, x23, #0xb8 */
    /* mov x1, x22 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x230] */
    /* add x0, x23, #0xd8 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x130] */
    /* str x9, [sp, #0x238] */
    /* str x8, [sp, #0x240] */
    /* cbz x8, #0x229b224 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x229b214 */
    /* str xzr, [sp, #0x50] */
    /* adrp x4, #0x5e3c000 */
    /* add x4, x4, #0x8a0 */
    /* adrp x5, #0x22ab000 */
    /* add x5, x5, #0x648 */
    /* add x0, sp, #0x38 */
    /* add x3, sp, #0x140 */
    /* mov w1, #0x108 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* str xzr, [sp, #0x30] */
    /* add x0, sp, #0x18 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #8] */
    /* add x1, sp, #0x38 */
    /* add x2, sp, #0x18 */
    /* add x3, sp, #8 */
    /* mov x0, x21 */
    /* call #0x226ef58; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x140 */
    /* call #0x229b510; ABI effects unresolved */
    /* add x0, sp, #0x130 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x229b2ac */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x20, #0x229b2e0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x229b2b4 */
    /* cbnz x9, #0x229b2e0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x229b318 */
    /* add sp, sp, #0x380 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x229b440 */
    /* ldr x0, [sp, #0x58] */
    /* branch b #0x229b434 */
    /* branch b #0x229b43c */
    /* branch b #0x229b4a0 */
    /* mov x19, x0 */
    /* branch b #0x229b3b4 */
    /* mov x19, x0 */
    /* branch b #0x229b3e4 */
    /* mov x19, x0 */
    /* branch b #0x229b3f4 */
    /* mov x19, x0 */
    /* branch b #0x229b3d4 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x229b374 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x229b384 */
    /* mov x19, x0 */
    /* add x0, sp, #0x140 */
    /* call #0x229b510; ABI effects unresolved */
    /* branch b #0x229b414 */
    /* mov x19, x0 */
    /* add x0, x23, #0xb8 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x229b3a4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f7] */
    /* tbz w8, #0x1f, #0x229b3b4 */
    /* ldr x0, [sp, #0x1e0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x24, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x8, [sp, #0x188] */
    /* cbz x8, #0x229b3d4 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x140 */
    /* add x0, x9, #0x50 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17f] */
    /* tbz w8, #0x1f, #0x229b3e4 */
    /* ldr x0, [sp, #0x168] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x229b3f4 */
    /* ldr x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x140 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x229b414 */
    /* mov x19, x0 */
    /* cbz w1, #0x229b508 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x130 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x229b4a4 */
    /* branch b #0x229b4a0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x229b440 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x229b440 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x157] */
    /* tbz w8, #0x1f, #0x229b4a4 */
    /* ldr x0, [sp, #0x140] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x229b4a4 */
    /* branch b #0x229b4a0 */
    /* branch b #0x229b4a0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x229b490 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x229b490 */
    /* mov x19, x0 */
    /* add x0, sp, #0x88 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x229b4a4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x157] */
    /* tbz w8, #0x1f, #0x229b508 */
    /* ldr x0, [sp, #0x140] */
    /* branch b #0x229b4d0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x229b4b4 */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x229b508 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x10f] */
    /* tbz w8, #0x1f, #0x229b508 */
    /* ldr x0, [sp, #0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x229b508 */
    /* mov x19, x0 */
    /* add x0, sp, #0x110 */
    /* branch b #0x229b4ec */
    /* mov x19, x0 */
    /* add x0, sp, #0x120 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x229b508 */
    /* mov x19, x0 */
    /* add x0, sp, #0x140 */
    /* call #0x2072a8; ABI effects unresolved */
    /* branch b #0x229b508 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
