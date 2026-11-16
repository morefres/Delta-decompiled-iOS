/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8a5ee8 start_va=0x8a5ee8 image_relative=0x8a5ee8 bytes=3700 */
void function_8a5ee8__at_8a5ee8(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x2b0 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* adrp x8, #0x624b000 */
    /* add x8, x8, #0x8f0 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x624b000 */
    /* str x1, [sp, #0x10] */
    /* tbz w8, #0, #0x8a6b5c */
    /* add x23, sp, #0x170 */
    /* ldr x1, [x19, #0x8e8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x23, #0x40] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x1d0] */
    /* stp q0, q0, [x23, #0x70] */
    /* str q0, [x23, #0x90] */
    /* str wzr, [sp, #0x210] */
    /* str xzr, [sp, #0x220] */
    /* str xzr, [sp, #0x218] */
    /* add x0, sp, #0x1b0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x65d8000 */
    /* ldr w0, [x8, #0xc40] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x8, sp, #0x1a0 */
    /* sub x0, x29, #0xd0 */
    /* call #0x8563ec; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* call #0x99ee30; ABI effects unresolved */
    /* mov x25, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [x23] */
    /* str q0, [x23, #0x20] */
    /* stp xzr, xzr, [sp, #0x160] */
    /* stp xzr, xzr, [sp, #0x150] */
    /* cbz w0, #0x8a6014 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xd10 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x8a601c */
    /* ldr x8, [x21, #8] */
    /* ldur x22, [x8, #-8] */
    /* cbz x22, #0x8a605c */
    /* ldrb w8, [x22, #0x62] */
    /* cmp w8, #1 */
    /* b.ne #0x8a605c */
    /* ldur q0, [x22, #0x64] */
    /* ldur q1, [x22, #0x74] */
    /* stp q0, q1, [x23] */
    /* ldur q0, [x22, #0x84] */
    /* str q0, [x23, #0x20] */
    /* ldr x0, [x22, #0xa0] */
    /* cbz x0, #0x8a608c */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x8a608c */
    /* ldr x19, [x22, #0x98] */
    /* branch b #0x8a6090 */
    /* mov w9, #2 */
    /* branch b #0x8a60e0 */
    /* ldr x0, [x20] */
    /* call #0x2229b4; ABI effects unresolved */
    /* cbz x0, #0x8a605c */
    /* ldr x22, [x0, #0x108] */
    /* cbz x22, #0x8a605c */
    /* ldr q0, [x22, #0x1340] */
    /* ldr q1, [x22, #0x1350] */
    /* stp q0, q1, [x23] */
    /* ldr q0, [x22, #0x1360] */
    /* str q0, [x23, #0x20] */
    /* ldr x0, [x22, #0x1388] */
    /* cbz x0, #0x8a6068 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x8a6068 */
    /* ldr x19, [x22, #0x1380] */
    /* branch b #0x8a606c */
    /* mov w8, #0x1c */
    /* mov w9, #1 */
    /* branch b #0x8a60d0 */
    /* mov x19, #0 */
    /* stp x19, x0, [sp, #0x160] */
    /* ldr x0, [x22, #0x1378] */
    /* cbz x0, #0x8a60b0 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x8a60b0 */
    /* mov w8, #0x1370 */
    /* add x8, x22, x8 */
    /* branch b #0x8a60a8 */
    /* mov x19, #0 */
    /* stp x19, x0, [sp, #0x160] */
    /* ldr x0, [x22, #0xb0] */
    /* cbz x0, #0x8a60b0 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x8a60b0 */
    /* add x8, x22, #0xa8 */
    /* ldr x9, [x8] */
    /* branch b #0x8a60b4 */
    /* mov x9, #0 */
    /* stp x9, x0, [sp, #0x150] */
    /* cmp x19, #0 */
    /* mov w8, #0x20 */
    /* mov w10, #0x1c */
    /* csel w8, w10, w8, eq */
    /* cmp x9, #0 */
    /* cset w9, eq */
    /* add w10, w8, #4 */
    /* cmp w9, #0 */
    /* csel w8, w8, w10, ne */
    /* orr w9, w8, #2 */
    /* adrp x8, #0x60fe000 */
    /* ldrb w8, [x8, #0xab8] */
    /* cmp w8, #1 */
    /* b.ne #0x8a62a8 */
    /* ldp x8, x27, [x21] */
    /* cmp x27, x8 */
    /* b.eq #0x8a62d0 */
    /* stp w25, w24, [sp, #8] */
    /* mov w26, #0 */
    /* mov w22, #0 */
    /* mov w23, #0 */
    /* mov w25, #0 */
    /* adrp x28, #0x619f000 */
    /* add x28, x28, #0xd28 */
    /* str w9, [sp, #4] */
    /* mov w19, w9 */
    /* ldr x24, [x27, #-8]! */
    /* tst w25, #0xff */
    /* b.eq #0x8a6168 */
    /* ldp w8, w21, [x24, #0x58] */
    /* sub w8, w26, w8 */
    /* ldr x0, [sp, #0x1a0] */
    /* sturb w8, [x29, #-0xd0] */
    /* sub x1, x29, #0xd0 */
    /* mov w2, #1 */
    /* call #0x44fd770; ABI effects unresolved */
    /* sub w8, w22, w21 */
    /* ldr x0, [sp, #0x1a0] */
    /* sturb w8, [x29, #-0xd0] */
    /* sub x1, x29, #0xd0 */
    /* mov w2, #1 */
    /* call #0x44fd770; ABI effects unresolved */
    /* ldr x21, [sp, #0x10] */
    /* branch b #0x8a61bc */
    /* ldr x0, [sp, #0x1a0] */
    /* ldr w8, [x24, #0x58] */
    /* stur w8, [x29, #-0xd0] */
    /* sub x1, x29, #0xd0 */
    /* mov w2, #4 */
    /* call #0x44fd770; ABI effects unresolved */
    /* ldr x0, [sp, #0x1a0] */
    /* ldr w8, [x24, #0x5c] */
    /* stur w8, [x29, #-0xd0] */
    /* sub x1, x29, #0xd0 */
    /* mov w2, #4 */
    /* call #0x44fd770; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* call #0x99ee10; ABI effects unresolved */
    /* cbz w0, #0x8a61bc */
    /* ldr x0, [sp, #0x1a0] */
    /* ldrb w8, [x24, #0x60] */
    /* sturb w8, [x29, #-0xd0] */
    /* sub x1, x29, #0xd0 */
    /* mov w2, #1 */
    /* call #0x44fd770; ABI effects unresolved */
    /* ldp w26, w22, [x24, #0x58] */
    /* ldrb w8, [x28] */
    /* cmp w8, #1 */
    /* b.ne #0x8a61e4 */
    /* add x2, sp, #0x1a0 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* call #0x8a5c8c; ABI effects unresolved */
    /* tbnz w0, #0, #0x8a61f4 */
    /* branch b #0x8a69e8 */
    /* add x2, sp, #0x1a0 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* call #0x8a5744; ABI effects unresolved */
    /* ldr x0, [sp, #0x1a0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x0, [x20, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* sub x8, x0, x19 */
    /* cmp x8, w24, uxtw */
    /* b.lo #0x8a6248 */
    /* ldr x0, [sp, #0x1a0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* add w25, w25, #1 */
    /* ldr x8, [x21] */
    /* cmp x27, x8 */
    /* b.ne #0x8a6120 */
    /* tst w25, #0xff */
    /* ldp w19, w24, [sp, #8] */
    /* ldr w22, [sp, #4] */
    /* b.eq #0x8a62d0 */
    /* ldr x0, [sp, #0x1a0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* add w8, w0, w22 */
    /* stur w8, [x29, #-0xd0] */
    /* add x8, sp, #0x68 */
    /* sub x0, x29, #0xd1 */
    /* sub x1, x29, #0xd0 */
    /* call #0x8a93c4; ABI effects unresolved */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xbf0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x8a67ac */
    /* ldr x0, [x20] */
    /* ldr x1, [sp, #0x68] */
    /* mov w2, #0xa6 */
    /* call #0x9a17ec; ABI effects unresolved */
    /* branch b #0x8a67c4 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xbf0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x8a6348 */
    /* ldr x0, [x20] */
    /* ldr x1, [sp, #0x1a0] */
    /* mov w2, #0xa6 */
    /* call #0x9a17ec; ABI effects unresolved */
    /* branch b #0x8a6360 */
    /* adrp x8, #0x614b000 */
    /* add x8, x8, #0x5b0 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x8a6314 */
    /* and x9, x0, #0xfe00 */
    /* cbz x9, #0x8a6314 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x527f000 */
    /* add x3, x3, #0x5f4 */
    /* sub x6, x29, #0xd0 */
    /* mov w2, #2 */
    /* mov w4, #0x61 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* strb wzr, [sp, #0xd0] */
    /* strb wzr, [sp, #0x108] */
    /* add x2, sp, #0xd0 */
    /* mov w1, #0x106 */
    /* call #0x9a55bc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x108] */
    /* cmp w8, #1 */
    /* b.ne #0x8a6a6c */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x8a6a6c */
    /* ldr x0, [sp, #0xe0] */
    /* branch b #0x8a6a68 */
    /* ldr x0, [sp, #0x1a0] */
    /* mov w8, #0xa6 */
    /* sturb w8, [x29, #-0xd0] */
    /* sub x1, x29, #0xd0 */
    /* mov w2, #1 */
    /* call #0x44fd770; ABI effects unresolved */
    /* ldr x0, [sp, #0x1a0] */
    /* ldr w8, [x21, #8] */
    /* ldr w9, [x21] */
    /* sub w8, w8, w9 */
    /* lsr w8, w8, #3 */
    /* sturb w8, [x29, #-0xd0] */
    /* sub x1, x29, #0xd0 */
    /* mov w2, #1 */
    /* call #0x44fd770; ABI effects unresolved */
    /* cbz w25, #0x8a63a0 */
    /* ldr x0, [sp, #0x1a0] */
    /* ldr x1, [x20] */
    /* add x2, sp, #0x170 */
    /* add x3, sp, #0x160 */
    /* add x4, sp, #0x150 */
    /* call #0x8a6d5c; ABI effects unresolved */
    /* str w24, [sp, #0xc] */
    /* ldp x19, x22, [x21] */
    /* cmp x19, x22 */
    /* b.eq #0x8a6454 */
    /* adrp x24, #0x619f000 */
    /* add x24, x24, #0xd28 */
    /* ldr x0, [sp, #0x1a0] */
    /* ldr x8, [x19] */
    /* ldr w8, [x8, #0x58] */
    /* stur w8, [x29, #-0xd0] */
    /* sub x1, x29, #0xd0 */
    /* mov w2, #4 */
    /* call #0x44fd770; ABI effects unresolved */
    /* ldr x0, [sp, #0x1a0] */
    /* ldr x8, [x19] */
    /* ldr w8, [x8, #0x5c] */
    /* stur w8, [x29, #-0xd0] */
    /* sub x1, x29, #0xd0 */
    /* mov w2, #4 */
    /* call #0x44fd770; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* call #0x99ee10; ABI effects unresolved */
    /* cbz w0, #0x8a6418 */
    /* ldr x0, [sp, #0x1a0] */
    /* ldr x8, [x19] */
    /* ldrb w8, [x8, #0x60] */
    /* sturb w8, [x29, #-0xd0] */
    /* sub x1, x29, #0xd0 */
    /* mov w2, #1 */
    /* call #0x44fd770; ABI effects unresolved */
    /* ldrb w8, [x24] */
    /* ldr x1, [x19] */
    /* cmp w8, #1 */
    /* b.ne #0x8a643c */
    /* add x2, sp, #0x1a0 */
    /* mov x0, x20 */
    /* call #0x8a5c8c; ABI effects unresolved */
    /* tbnz w0, #0, #0x8a6448 */
    /* branch b #0x8a6724 */
    /* add x2, sp, #0x1a0 */
    /* mov x0, x20 */
    /* call #0x8a5744; ABI effects unresolved */
    /* add x19, x19, #8 */
    /* cmp x19, x22 */
    /* b.ne #0x8a63b8 */
    /* ldr x0, [sp, #0x1a0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* ldr w24, [sp, #0xc] */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x0, [x20, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* cmp x0, w22, uxtw */
    /* b.hs #0x8a65bc */
    /* ldr x0, [x20, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [sp, #0x1a0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* stp x21, xzr, [x29, #-0xd0] */
    /* mov w8, w0 */
    /* stp x8, xzr, [x29, #-0xc0] */
    /* adrp x0, #0x527f000 */
    /* add x0, x0, #0x6c4 */
    /* add x8, sp, #0x68 */
    /* sub x3, x29, #0xd0 */
    /* mov w1, #0x30 */
    /* mov w2, #0x24 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* adrp x8, #0x614b000 */
    /* add x8, x8, #0x5b0 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x8a6534 */
    /* and x9, x0, #0xfe00 */
    /* cbz x9, #0x8a6534 */
    /* ldr x1, [x8, #8] */
    /* ldrsb x8, [sp, #0x7f] */
    /* cmp x8, #0 */
    /* add x9, sp, #0x68 */
    /* ldp x10, x11, [sp, #0x68] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [x29, #-0xd0] */
    /* adrp x3, #0x521a000 */
    /* add x3, x3, #0xf29 */
    /* sub x6, x29, #0xd0 */
    /* mov w2, #2 */
    /* mov w4, #0x1e */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* ldp x8, x9, [sp, #0x68] */
    /* stur x9, [x29, #-0xd0] */
    /* ldur x9, [sp, #0x77] */
    /* stur x9, [x23, #0xc7] */
    /* ldrb w9, [sp, #0x7f] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str xzr, [sp, #0x68] */
    /* adrp x10, #0x527f000 */
    /* add x10, x10, #0x6f5 */
    /* stp xzr, xzr, [sp, #0x50] */
    /* mov w11, #0xf */
    /* stp x10, x11, [sp, #0x28] */
    /* ldur x10, [x29, #-0xd0] */
    /* ldur x11, [x23, #0xc7] */
    /* stur x11, [sp, #0x47] */
    /* stp x8, x10, [sp, #0x38] */
    /* strb w9, [sp, #0x4f] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x60] */
    /* add x2, sp, #0x28 */
    /* mov w1, #0x106 */
    /* call #0x9a55bc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x60] */
    /* cmp w8, #1 */
    /* b.ne #0x8a65ac */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x8a65ac */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x8a6a6c */
    /* ldr x0, [sp, #0x68] */
    /* branch b #0x8a6a68 */
    /* ldr x0, [x20, #8] */
    /* ldp x9, x8, [sp, #0x1a0] */
    /* stp x9, x8, [sp, #0x18] */
    /* cbz x8, #0x8a65e0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x8a65d0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* add x2, sp, #0x18 */
    /* mov w1, #0xb */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x22, [sp, #0x20] */
    /* cbz x22, #0x8a6634 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x8a6608 */
    /* cbnz x9, #0x8a6634 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x60fe000 */
    /* ldrb w8, [x8, #0xad0] */
    /* cmp w8, #1 */
    /* b.ne #0x8a6680 */
    /* ldr x0, [sp, #0x1a0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr d0, [x20, #0x110] */
    /* movi v1.2s, #1 */
    /* mov v1.s[0], w0 */
    /* add v0.2s, v0.2s, v1.2s */
    /* str d0, [x20, #0x110] */
    /* ldp x9, x8, [x21] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #3 */
    /* ldr w9, [x20, #0x118] */
    /* add w8, w9, w8 */
    /* str w8, [x20, #0x118] */
    /* adrp x8, #0x614b000 */
    /* add x8, x8, #0x5b0 */
    /* ldr x22, [x8] */
    /* and w9, w22, #0xff */
    /* lsr x10, x22, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x8a6990 */
    /* ldr x23, [x8, #8] */
    /* ldp x26, x25, [x21] */
    /* ldr x24, [x26] */
    /* ldur x19, [x25, #-8] */
    /* ldr x0, [sp, #0x1a0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* sub x8, x25, x26 */
    /* asr x8, x8, #3 */
    /* ldp w9, w10, [x24, #0x58] */
    /* ldp w11, w12, [x19, #0x58] */
    /* mov w13, w0 */
    /* stp x8, xzr, [x29, #-0xd0] */
    /* stp x9, xzr, [x29, #-0xc0] */
    /* stp x11, xzr, [x29, #-0xb0] */
    /* stp x10, xzr, [x29, #-0xa0] */
    /* stp x12, xzr, [x29, #-0x90] */
    /* stp x13, xzr, [x29, #-0x80] */
    /* adrp x3, #0x527f000 */
    /* add x3, x3, #0x656 */
    /* sub x6, x29, #0xd0 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov w2, #5 */
    /* mov w4, #0x6d */
    /* mov w5, #0x1114 */
    /* movk w5, #0x21, lsl #16 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr w24, [sp, #0xc] */
    /* branch b #0x8a6990 */
    /* adrp x8, #0x614b000 */
    /* add x8, x8, #0x5b0 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* ldr w24, [sp, #0xc] */
    /* b.eq #0x8a6778 */
    /* ldr x1, [x8, #8] */
    /* ldr x8, [x19] */
    /* ldr w8, [x8, #0x58] */
    /* stp x8, xzr, [x29, #-0xd0] */
    /* adrp x3, #0x527f000 */
    /* add x3, x3, #0x5a4 */
    /* sub x6, x29, #0xd0 */
    /* mov w2, #2 */
    /* mov w4, #0x4f */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* strb wzr, [sp, #0x80] */
    /* strb wzr, [sp, #0xb8] */
    /* add x2, sp, #0x80 */
    /* mov w1, #0x106 */
    /* call #0x9a55bc; ABI effects unresolved */
    /* ldrb w8, [sp, #0xb8] */
    /* cmp w8, #1 */
    /* b.ne #0x8a6a6c */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x8a6a6c */
    /* ldr x0, [sp, #0x90] */
    /* branch b #0x8a6a68 */
    /* ldr x0, [sp, #0x68] */
    /* mov w8, #0xa6 */
    /* sturb w8, [x29, #-0xd0] */
    /* sub x1, x29, #0xd0 */
    /* mov w2, #1 */
    /* call #0x44fd770; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* sturb w25, [x29, #-0xd0] */
    /* sub x1, x29, #0xd0 */
    /* mov w2, #1 */
    /* call #0x44fd770; ABI effects unresolved */
    /* cbz w19, #0x8a67f4 */
    /* ldr x0, [sp, #0x68] */
    /* ldr x1, [x20] */
    /* add x2, sp, #0x170 */
    /* add x3, sp, #0x160 */
    /* add x4, sp, #0x150 */
    /* call #0x8a6d5c; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* ldr x1, [sp, #0x1a0] */
    /* mov x2, x23 */
    /* call #0x44fd65c; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldp x9, x8, [sp, #0x68] */
    /* stp x9, x8, [sp, #0xc0] */
    /* cbz x8, #0x8a6828 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x8a6818 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* add x2, sp, #0xc0 */
    /* mov w1, #0xb */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x22, [sp, #0xc8] */
    /* cbz x22, #0x8a687c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x8a6850 */
    /* cbnz x9, #0x8a687c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x60fe000 */
    /* ldrb w8, [x8, #0xad0] */
    /* cmp w8, #1 */
    /* b.ne #0x8a68bc */
    /* ldr x0, [sp, #0x68] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* movi v0.2s, #1 */
    /* mov v0.s[0], w0 */
    /* ldr d1, [x20, #0x110] */
    /* add v0.2s, v1.2s, v0.2s */
    /* str d0, [x20, #0x110] */
    /* ldr w8, [x20, #0x118] */
    /* add w8, w8, w25, uxtb */
    /* str w8, [x20, #0x118] */
    /* adrp x8, #0x614b000 */
    /* add x8, x8, #0x5b0 */
    /* ldr x22, [x8] */
    /* and w9, w22, #0xff */
    /* lsr x10, x22, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x8a6958 */
    /* ldr x23, [x8, #8] */
    /* ldp x8, x9, [x21] */
    /* ldr x24, [x8] */
    /* ldur x19, [x9, #-8] */
    /* ldr x0, [sp, #0x68] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* and x8, x25, #0xff */
    /* ldp w9, w10, [x24, #0x58] */
    /* ldp w11, w12, [x19, #0x58] */
    /* mov w13, w0 */
    /* stp x8, xzr, [x29, #-0xd0] */
    /* stp x9, xzr, [x29, #-0xc0] */
    /* stp x11, xzr, [x29, #-0xb0] */
    /* stp x10, xzr, [x29, #-0xa0] */
    /* stp x12, xzr, [x29, #-0x90] */
    /* stp x13, xzr, [x29, #-0x80] */
    /* adrp x3, #0x527f000 */
    /* add x3, x3, #0x656 */
    /* sub x6, x29, #0xd0 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov w2, #5 */
    /* mov w4, #0x6d */
    /* mov w5, #0x1112 */
    /* movk w5, #0x21, lsl #16 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr w24, [sp, #0xc] */
    /* ldr x22, [sp, #0x70] */
    /* cbz x22, #0x8a6990 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x8a6964 */
    /* cbnz x9, #0x8a6990 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x60fe000 */
    /* ldrb w8, [x8, #0xad0] */
    /* cmp w8, #1 */
    /* b.ne #0x8a6a6c */
    /* ldr x8, [x21, #8] */
    /* ldur x8, [x8, #-8] */
    /* ldr w8, [x8, #0x58] */
    /* mov w9, #0xeeef */
    /* movk w9, #0xeeee, lsl #16 */
    /* mov w10, #0x8880 */
    /* movk w10, #0x888, lsl #16 */
    /* madd w8, w8, w9, w10 */
    /* ror w8, w8, #4 */
    /* mov w9, #0x1110 */
    /* movk w9, #0x111, lsl #16 */
    /* cmp w8, w9 */
    /* b.hi #0x8a6a6c */
    /* add x0, x20, #0x110 */
    /* call #0x8aa068; ABI effects unresolved */
    /* add x0, x20, #0x110 */
    /* call #0x8aa0a0; ABI effects unresolved */
    /* branch b #0x8a6a6c */
    /* adrp x8, #0x614b000 */
    /* add x8, x8, #0x5b0 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x8a6a34 */
    /* ldr x1, [x8, #8] */
    /* ldr w8, [x24, #0x58] */
    /* stp x8, xzr, [x29, #-0xd0] */
    /* adrp x3, #0x527f000 */
    /* add x3, x3, #0x5a4 */
    /* sub x6, x29, #0xd0 */
    /* mov w2, #2 */
    /* mov w4, #0x4f */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* strb wzr, [sp, #0x110] */
    /* strb wzr, [sp, #0x148] */
    /* add x2, sp, #0x110 */
    /* mov w1, #0x106 */
    /* call #0x9a55bc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x148] */
    /* cmp w8, #1 */
    /* ldr w24, [sp, #0xc] */
    /* b.ne #0x8a6a6c */
    /* ldrsb w8, [sp, #0x137] */
    /* tbz w8, #0x1f, #0x8a6a6c */
    /* ldr x0, [sp, #0x120] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x158] */
    /* cbz x20, #0x8a6aa4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x8a6a78 */
    /* cbnz x9, #0x8a6aa4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x168] */
    /* cbz x20, #0x8a6adc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x8a6ab0 */
    /* cbnz x9, #0x8a6adc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x1a8] */
    /* cbz x20, #0x8a6b14 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x8a6ae8 */
    /* cbnz x9, #0x8a6b14 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x1b0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x8a6bd0 */
    /* add sp, sp, #0x2b0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x0, #0x624b000 */
    /* add x0, x0, #0x8f0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x8a5f38 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x53b */
    /* add x8, x8, #0xb2, lsl #12 */
    /* add x8, x8, #0x908 */
    /* str x8, [sp, #0x1b0] */
    /* ldr x8, [sp, #0x1b0] */
    /* adrp x9, #0x527f000 */
    /* add x9, x9, #0x588 */
    /* add x9, x9, #0x3f, lsl #12 */
    /* add x9, x9, #0xc1e */
    /* str x9, [sp, #0x1b0] */
    /* ldr x9, [sp, #0x1b0] */
    /* sub x8, x8, #0xb2, lsl #12 */
    /* sub x0, x8, #0x908 */
    /* sub x8, x9, #0x3f, lsl #12 */
    /* sub x1, x8, #0xc1e */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0x8e8] */
    /* adrp x0, #0x624b000 */
    /* add x0, x0, #0x8f0 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x21, [sp, #0x10] */
    /* branch b #0x8a5f38 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x0, #0x624b000 */
    /* add x0, x0, #0x8f0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x8a6d4c */
    /* branch b #0x8a6d14 */
    /* branch b #0x8a6d14 */
    /* mov x20, x0 */
    /* ldrb w8, [sp, #0x148] */
    /* cmp w8, #1 */
    /* b.ne #0x8a6d18 */
    /* ldrsb w8, [sp, #0x137] */
    /* tbz w8, #0x1f, #0x8a6d18 */
    /* ldr x0, [sp, #0x120] */
    /* branch b #0x8a6cb8 */
    /* mov x20, x0 */
    /* branch b #0x8a6c70 */
    /* mov x20, x0 */
    /* ldrb w8, [sp, #0xb8] */
    /* cmp w8, #1 */
    /* b.ne #0x8a6d18 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x8a6d18 */
    /* ldr x0, [sp, #0x90] */
    /* branch b #0x8a6cb8 */
    /* branch b #0x8a6d04 */
    /* branch b #0x8a6cc8 */
    /* mov x20, x0 */
    /* add x0, sp, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x8a6ccc */
    /* mov x20, x0 */
    /* ldrb w8, [sp, #0x60] */
    /* cmp w8, #1 */
    /* b.ne #0x8a6c70 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x8a6c70 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x8a6d18 */
    /* ldr x0, [sp, #0x68] */
    /* branch b #0x8a6cb8 */
    /* branch b #0x8a6d14 */
    /* mov x20, x0 */
    /* add x0, sp, #0x18 */
    /* branch b #0x8a6cd0 */
    /* branch b #0x8a6d14 */
    /* branch b #0x8a6d04 */
    /* str w24, [sp, #0xc] */
    /* mov x20, x0 */
    /* ldrb w8, [sp, #0x108] */
    /* cmp w8, #1 */
    /* b.ne #0x8a6d18 */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x8a6d18 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x8a6d18 */
    /* branch b #0x8a6d14 */
    /* branch b #0x8a6d14 */
    /* mov x20, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x8a6d18 */
    /* branch b #0x8a6d44 */
    /* str w24, [sp, #0xc] */
    /* mov x20, x0 */
    /* branch b #0x8a6d28 */
    /* str w24, [sp, #0xc] */
    /* mov x20, x0 */
    /* branch b #0x8a6d30 */
    /* mov x20, x0 */
    /* branch b #0x8a6d38 */
    /* mov x20, x0 */
    /* branch b #0x8a6d4c */
    /* str w24, [sp, #0xc] */
    /* branch b #0x8a6d14 */
    /* branch b #0x8a6d14 */
    /* branch b #0x8a6d14 */
    /* mov x20, x0 */
    /* add x0, sp, #0x150 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x160 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x1a0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr w0, [sp, #0xc] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x1b0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* branch b #0x8a6d4c */
    /* mov x20, x0 */
    /* cbnz w1, #0x8a6d54 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
}
