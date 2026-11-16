/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_22506dc start_va=0x22506dc image_relative=0x22506dc bytes=4600 */
void function_22506dc__at_22506dc(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x270 */
    /* mov x20, x7 */
    /* str x6, [sp, #0x10] */
    /* mov x22, x5 */
    /* mov x25, x4 */
    /* mov x26, x3 */
    /* mov x23, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* strb w3, [sp, #0x1ae] */
    /* str w4, [sp, #0x1a8] */
    /* ldr x0, [x0] */
    /* call #0x3e7b820; ABI effects unresolved */
    /* tbz w0, #0, #0x2251550 */
    /* ldrsb x8, [x19, #0x17] */
    /* tbz x8, #0x3f, #0x225074c */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x2251570 */
    /* adrp x8, #0x614c000 */
    /* ldr w8, [x8, #0xdc0] */
    /* cmp w8, #1 */
    /* b.lt #0x22507d8 */
    /* ldp x8, x27, [x22] */
    /* stp x8, x27, [sp, #0x198] */
    /* cbz x27, #0x2250780 */
    /* add x8, x27, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2250770 */
    /* add x1, x21, #0x38 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x22518d4; ABI effects unresolved */
    /* mov x4, x0 */
    /* add x2, sp, #0x198 */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* mov x3, x25 */
    /* call #0x22501a0; ABI effects unresolved */
    /* cbz x27, #0x22507d8 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22507ac */
    /* cbnz x9, #0x22507d8 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* str x23, [sp, #8] */
    /* ldr x8, [x22] */
    /* cbz x8, #0x2250a68 */
    /* ldr q0, [x8] */
    /* mov x8, v0.d[1] */
    /* fmov x25, d0 */
    /* cmp x25, x8 */
    /* b.eq #0x2250a68 */
    /* add x24, sp, #0xa0 */
    /* adrp x26, #0x53a0000 */
    /* add x26, x26, #0x429 */
    /* ldr x23, [x25] */
    /* call #0x4150e10; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.eq #0x2250844 */
    /* ldr x23, [x25] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.eq #0x2250844 */
    /* ldr x23, [x25] */
    /* call #0x23ce034; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.eq #0x2250844 */
    /* ldr x23, [x25] */
    /* call #0x1ab1784; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x2251518 */
    /* ldr x23, [x25] */
    /* call #0x4150e10; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x22508d4 */
    /* mov x0, x25 */
    /* call #0x224e6c0; ABI effects unresolved */
    /* str w0, [sp, #0x140] */
    /* add x0, x21, #0x120 */
    /* add x1, sp, #0x140 */
    /* add x2, sp, #0x140 */
    /* call #0x28b454; ABI effects unresolved */
    /* tbz w1, #0, #0x22508d4 */
    /* call #0xd08c8; ABI effects unresolved */
    /* ldr w1, [sp, #0x140] */
    /* add x8, sp, #0xa0 */
    /* call #0x4409f98; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* ldr x9, [sp, #0xa0] */
    /* cmp w8, #0 */
    /* csel x8, x9, x24, lt */
    /* str x8, [sp] */
    /* add x8, sp, #0x1b8 */
    /* mov x0, x26 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* add x0, sp, #0x1b8 */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* call #0x41e5c08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1cf] */
    /* tbz w8, #0x1f, #0x22508c4 */
    /* ldr x0, [sp, #0x1b8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x22508d4 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x23, [x25] */
    /* call #0x23ce034; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x2250964 */
    /* mov x0, x25 */
    /* call #0x5b762c; ABI effects unresolved */
    /* str w0, [sp, #0x140] */
    /* add x0, x21, #0x148 */
    /* add x1, sp, #0x140 */
    /* add x2, sp, #0x140 */
    /* call #0x5b8414; ABI effects unresolved */
    /* tbz w1, #0, #0x2250964 */
    /* call #0x532298; ABI effects unresolved */
    /* ldr w1, [sp, #0x140] */
    /* add x8, sp, #0xa0 */
    /* call #0x4409f98; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* ldr x9, [sp, #0xa0] */
    /* cmp w8, #0 */
    /* csel x8, x9, x24, lt */
    /* str x8, [sp] */
    /* add x8, sp, #0x1b8 */
    /* mov x0, x26 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* add x0, sp, #0x1b8 */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* call #0x41e5c08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1cf] */
    /* tbz w8, #0x1f, #0x2250954 */
    /* ldr x0, [sp, #0x1b8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x2250964 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x23, [x25] */
    /* call #0x1ab1784; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x22509f4 */
    /* mov x0, x25 */
    /* call #0x22505c4; ABI effects unresolved */
    /* str w0, [sp, #0x140] */
    /* add x0, x21, #0x170 */
    /* add x1, sp, #0x140 */
    /* add x2, sp, #0x140 */
    /* call #0x2254c84; ABI effects unresolved */
    /* tbz w1, #0, #0x22509f4 */
    /* call #0x1ab1784; ABI effects unresolved */
    /* ldr w1, [sp, #0x140] */
    /* add x8, sp, #0xa0 */
    /* call #0x4409f98; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* ldr x9, [sp, #0xa0] */
    /* cmp w8, #0 */
    /* csel x8, x9, x24, lt */
    /* str x8, [sp] */
    /* add x8, sp, #0x1b8 */
    /* mov x0, x26 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* add x0, sp, #0x1b8 */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* call #0x41e5c08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1cf] */
    /* tbz w8, #0x1f, #0x22509e4 */
    /* ldr x0, [sp, #0x1b8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x22509f4 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x27, x23, [x20] */
    /* sub x8, x23, x27 */
    /* ldp x28, x9, [x21, #0x60] */
    /* sub x9, x9, x28 */
    /* cmp x8, x9 */
    /* b.ne #0x2250a44 */
    /* cmp x27, x23 */
    /* b.eq #0x2250a34 */
    /* add x0, sp, #0xa0 */
    /* mov x1, x27 */
    /* mov x2, x28 */
    /* call #0x2254e9c; ABI effects unresolved */
    /* cbz w0, #0x2250a44 */
    /* add x27, x27, #0xb8 */
    /* add x28, x28, #0xb8 */
    /* branch b #0x2250a0c */
    /* add x2, x21, #0x60 */
    /* mov x0, x21 */
    /* mov x1, x25 */
    /* call #0x224c9c0; ABI effects unresolved */
    /* add x2, x21, #0xa0 */
    /* mov x0, x21 */
    /* mov x1, x25 */
    /* call #0x224c9c0; ABI effects unresolved */
    /* add x25, x25, #0x50 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #8] */
    /* cmp x25, x8 */
    /* b.ne #0x2250804 */
    /* ldr x0, [sp, #0x10] */
    /* mov x1, x19 */
    /* call #0x263c08; ABI effects unresolved */
    /* add x25, sp, #0xa0 */
    /* cbz x0, #0x2250b14 */
    /* add x1, x21, #0x38 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x22518d4; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* cbz w0, #0x2250aa8 */
    /* tbnz w8, #0x1f, #0x2250ac0 */
    /* ldr q0, [x19] */
    /* str q0, [x25, #0xe0] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [sp, #0x190] */
    /* branch b #0x2250acc */
    /* tbnz w8, #0x1f, #0x2250ae8 */
    /* ldr q0, [x19] */
    /* str q0, [x25, #0xc0] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [sp, #0x170] */
    /* branch b #0x2250af4 */
    /* ldp x1, x2, [x19] */
    /* add x0, sp, #0x180 */
    /* call #0x23268; ABI effects unresolved */
    /* add x1, sp, #0x180 */
    /* mov x0, x21 */
    /* call #0x224f7d0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x197] */
    /* tbz w8, #0x1f, #0x2250b14 */
    /* add x8, sp, #0x180 */
    /* branch b #0x2250b0c */
    /* ldp x1, x2, [x19] */
    /* add x0, sp, #0x160 */
    /* call #0x23268; ABI effects unresolved */
    /* add x1, sp, #0x160 */
    /* mov x0, x21 */
    /* call #0x224f86c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x177] */
    /* tbz w8, #0x1f, #0x2250b14 */
    /* add x8, sp, #0x160 */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* add x24, sp, #0xa0 */
    /* add x8, sp, #0xa0 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x0, x24, #0x10 */
    /* ldr x1, [sp, #8] */
    /* call #0x19197bc; ABI effects unresolved */
    /* adrp x8, #0x5bdb000 */
    /* add x8, x8, #0x160 */
    /* str x8, [sp, #0xb0] */
    /* str xzr, [sp, #0x158] */
    /* adrp x4, #0x5e3a000 */
    /* add x4, x4, #0x628 */
    /* adrp x5, #0x2255000 */
    /* add x5, x5, #0x25c */
    /* add x0, sp, #0x140 */
    /* add x3, sp, #0xa0 */
    /* mov w1, #0x30 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x0, x24, #0x10 */
    /* call #0x1919a84; ABI effects unresolved */
    /* ldr x24, [sp, #0xa8] */
    /* cbz x24, #0x2250ba4 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2250b78 */
    /* cbnz x9, #0x2250ba4 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x22530c8; ABI effects unresolved */
    /* ldr x9, [x22] */
    /* cbz x9, #0x2250ccc */
    /* ldr x8, [x22, #8] */
    /* stp x9, x8, [sp, #0x90] */
    /* cbz x8, #0x2250bd4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2250bc4 */
    /* str xzr, [sp, #0x88] */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0x140 */
    /* call #0x19204; ABI effects unresolved */
    /* ldrb w3, [sp, #0x1ae] */
    /* ldr w4, [sp, #0x1a8] */
    /* add x0, sp, #0x1b8 */
    /* add x1, sp, #0x90 */
    /* add x2, sp, #0x70 */
    /* call #0x2253168; ABI effects unresolved */
    /* add x23, sp, #0x1b8 */
    /* add x0, sp, #0xa0 */
    /* add x1, sp, #0x1b8 */
    /* call #0x22519ac; ABI effects unresolved */
    /* ldr x0, [sp, #0x250] */
    /* cbz x0, #0x2250c18 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x23, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x24, [sp, #0x220] */
    /* cbz x24, #0x2250c58 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2250c2c */
    /* cbnz x9, #0x2250c58 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1ff] */
    /* tbz w8, #0x1f, #0x2250c68 */
    /* ldr x0, [sp, #0x1e8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1e7] */
    /* tbz w8, #0x1f, #0x2250c78 */
    /* ldr x0, [sp, #0x1d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1cf] */
    /* tbz w8, #0x1f, #0x2250c88 */
    /* ldr x0, [sp, #0x1b8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x24, [sp, #0x98] */
    /* cbz x24, #0x2250d84 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2250c9c */
    /* cbnz x9, #0x2250d84 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2250d84 */
    /* str xzr, [sp, #0x68] */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x140 */
    /* call #0x19204; ABI effects unresolved */
    /* ldrb w2, [sp, #0x1ae] */
    /* ldr w3, [sp, #0x1a8] */
    /* add x0, sp, #0x1b8 */
    /* add x1, sp, #0x50 */
    /* call #0x2253238; ABI effects unresolved */
    /* add x23, sp, #0x1b8 */
    /* add x0, sp, #0xa0 */
    /* add x1, sp, #0x1b8 */
    /* call #0x22519ac; ABI effects unresolved */
    /* ldr x0, [sp, #0x250] */
    /* cbz x0, #0x2250d0c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x23, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x24, [sp, #0x220] */
    /* cbz x24, #0x2250d4c */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2250d20 */
    /* cbnz x9, #0x2250d4c */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1ff] */
    /* tbz w8, #0x1f, #0x2250d5c */
    /* ldr x0, [sp, #0x1e8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1e7] */
    /* tbz w8, #0x1f, #0x2250d6c */
    /* ldr x0, [sp, #0x1d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1cf] */
    /* tbz w8, #0x1f, #0x2250d7c */
    /* ldr x0, [sp, #0x1b8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* str x19, [sp, #0x1b8] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x3, sp, #0x1b8 */
    /* add x4, sp, #0x28 */
    /* ldr x0, [sp, #0x10] */
    /* mov x1, x19 */
    /* call #0x2254670; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x24, sp, #0xa0 */
    /* add x0, x0, #0x28 */
    /* add x1, sp, #0xa0 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, x23, #0x40 */
    /* add x1, x24, #0x18 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x24, sp, #0xa0 */
    /* add x0, x23, #0x58 */
    /* add x1, x24, #0x30 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldur q0, [x25, #0x48] */
    /* str q0, [x23, #0x70] */
    /* ldur x8, [x25, #0x55] */
    /* stur x8, [x23, #0x7d] */
    /* add x0, x23, #0x88 */
    /* add x1, x24, #0x60 */
    /* call #0x1de78; ABI effects unresolved */
    /* add x0, x23, #0x98 */
    /* add x1, x24, #0x70 */
    /* call #0x18060c; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x130] */
    /* cbz x8, #0x2250e18 */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x2250e08 */
    /* ldr x0, [x23, #0xc0] */
    /* stp x9, x8, [x23, #0xb8] */
    /* cbz x0, #0x2250e28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x2, sp, #0xa0 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x2251a88; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* call #0x20cd98; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* add x25, sp, #0x1b8 */
    /* movi v0.16b, #0 */
    /* stur q0, [x25, #8] */
    /* stur q0, [x25, #0x18] */
    /* stur q0, [x25, #0x28] */
    /* stur q0, [x25, #0x38] */
    /* str x0, [sp, #0x1b8] */
    /* str xzr, [sp, #0x200] */
    /* ldr x23, [sp, #0x40] */
    /* adrp x1, #0x5213000 */
    /* add x1, x1, #0x2ce */
    /* add x26, sp, #0x28 */
    /* add x0, sp, #0x28 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x26, [sp, #0x18] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x1, sp, #0x28 */
    /* add x3, sp, #0x18 */
    /* add x4, sp, #0x1b0 */
    /* mov x0, x23 */
    /* call #0x264318; ABI effects unresolved */
    /* add x8, sp, #0x1b8 */
    /* ldr x9, [sp, #0x1b8] */
    /* str x9, [x0, #0x28] */
    /* add x0, x0, #0x30 */
    /* add x1, x8, #8 */
    /* call #0x264674; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #0x1b8] */
    /* ldr x8, [sp, #0x1c0] */
    /* cbz x8, #0x2250ed8 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x1b8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [sp, #0x1c0] */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x2250f00 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x1c0] */
    /* cbz x8, #0x2250f00 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x1b8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stur q0, [x25, #8] */
    /* stur q0, [x25, #0x18] */
    /* stur q0, [x25, #0x28] */
    /* stur q0, [x25, #0x38] */
    /* str x0, [sp, #0x1b8] */
    /* str xzr, [sp, #0x200] */
    /* ldr x23, [sp, #0x40] */
    /* adrp x1, #0x5255000 */
    /* add x1, x1, #0xa38 */
    /* add x26, sp, #0x28 */
    /* add x0, sp, #0x28 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x26, [sp, #0x18] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x1, sp, #0x28 */
    /* add x3, sp, #0x18 */
    /* add x4, sp, #0x1b0 */
    /* mov x0, x23 */
    /* call #0x264318; ABI effects unresolved */
    /* add x8, sp, #0x1b8 */
    /* ldr x9, [sp, #0x1b8] */
    /* str x9, [x0, #0x28] */
    /* add x0, x0, #0x30 */
    /* add x1, x8, #8 */
    /* call #0x264674; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #0x1b8] */
    /* ldr x8, [sp, #0x1c0] */
    /* cbz x8, #0x2250f94 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x1b8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [sp, #0x1c0] */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x2250fbc */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x1c0] */
    /* cbz x8, #0x2250fbc */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x1b8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stur q0, [x25, #8] */
    /* stur q0, [x25, #0x18] */
    /* stur q0, [x25, #0x28] */
    /* stur q0, [x25, #0x38] */
    /* str x0, [sp, #0x1b8] */
    /* str xzr, [sp, #0x200] */
    /* ldr x23, [sp, #0x40] */
    /* adrp x1, #0x5212000 */
    /* add x1, x1, #0x7d5 */
    /* add x25, sp, #0x28 */
    /* add x0, sp, #0x28 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x25, [sp, #0x18] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x1, sp, #0x28 */
    /* add x3, sp, #0x18 */
    /* add x4, sp, #0x1b0 */
    /* mov x0, x23 */
    /* call #0x264318; ABI effects unresolved */
    /* add x8, sp, #0x1b8 */
    /* ldr x9, [sp, #0x1b8] */
    /* str x9, [x0, #0x28] */
    /* add x0, x0, #0x30 */
    /* add x1, x8, #8 */
    /* call #0x264674; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #0x1b8] */
    /* ldr x8, [sp, #0x1c0] */
    /* cbz x8, #0x2251050 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x1b8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [sp, #0x1c0] */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x2251078 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x1c0] */
    /* cbz x8, #0x2251078 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x1b8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* call #0x440f850; ABI effects unresolved */
    /* add x25, sp, #0x1b8 */
    /* stp x0, xzr, [sp, #0x1b8] */
    /* add x0, x25, #8 */
    /* add x1, sp, #0x1ae */
    /* call #0x24b94; ABI effects unresolved */
    /* ldr x23, [sp, #0x40] */
    /* adrp x1, #0x536d000 */
    /* add x1, x1, #0xcfd */
    /* add x26, sp, #0x28 */
    /* add x0, sp, #0x28 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x26, [sp, #0x18] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x1, sp, #0x28 */
    /* add x3, sp, #0x18 */
    /* add x4, sp, #0x1b0 */
    /* mov x0, x23 */
    /* call #0x264318; ABI effects unresolved */
    /* ldr x8, [sp, #0x1b8] */
    /* str x8, [x0, #0x28] */
    /* add x0, x0, #0x30 */
    /* add x1, x25, #8 */
    /* call #0x264674; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #0x1b8] */
    /* ldr x8, [sp, #0x1c0] */
    /* cbz x8, #0x2251100 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x1b8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [sp, #0x1c0] */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x2251128 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x1c0] */
    /* cbz x8, #0x2251128 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x1b8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* cbz x0, #0x2251234 */
    /* ldp x8, x9, [x0] */
    /* cmp x8, x9 */
    /* b.eq #0x2251234 */
    /* add x8, sp, #0x28 */
    /* call #0x39860c; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x28] */
    /* stp x9, x8, [sp, #0x18] */
    /* cbz x8, #0x2251164 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2251154 */
    /* ldr x22, [sp, #0x40] */
    /* adrp x1, #0x536d000 */
    /* add x1, x1, #0xd0f */
    /* add x23, sp, #0x1b8 */
    /* add x0, sp, #0x1b8 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x23, [sp, #0x1b0] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x1, sp, #0x1b8 */
    /* add x3, sp, #0x1b0 */
    /* add x4, sp, #0x1af */
    /* mov x0, x22 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x44125e0; ABI effects unresolved */
    /* str x0, [x22, #0x28] */
    /* add x0, x22, #0x30 */
    /* add x1, sp, #0x18 */
    /* call #0x53fc4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1cf] */
    /* tbz w8, #0x1f, #0x22511c4 */
    /* ldr x0, [sp, #0x1b8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x22, [sp, #0x20] */
    /* cbz x22, #0x22511fc */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22511d0 */
    /* cbnz x9, #0x22511fc */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x30] */
    /* cbz x22, #0x2251234 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2251208 */
    /* cbnz x9, #0x2251234 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* call #0x440f9b8; ABI effects unresolved */
    /* add x23, sp, #0x1b8 */
    /* stp x0, xzr, [sp, #0x1b8] */
    /* add x0, x23, #8 */
    /* add x1, sp, #0x1a8 */
    /* call #0x4f99c; ABI effects unresolved */
    /* ldr x22, [sp, #0x40] */
    /* adrp x1, #0x536d000 */
    /* add x1, x1, #0xd2f */
    /* add x25, sp, #0x28 */
    /* add x0, sp, #0x28 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x25, [sp, #0x18] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x1, sp, #0x28 */
    /* add x3, sp, #0x18 */
    /* add x4, sp, #0x1b0 */
    /* mov x0, x22 */
    /* call #0x264318; ABI effects unresolved */
    /* ldr x8, [sp, #0x1b8] */
    /* str x8, [x0, #0x28] */
    /* add x0, x0, #0x30 */
    /* add x1, x23, #8 */
    /* call #0x264674; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #0x1b8] */
    /* ldr x8, [sp, #0x1c0] */
    /* cbz x8, #0x22512bc */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x1b8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [sp, #0x1c0] */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x22512e4 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x1c0] */
    /* cbz x8, #0x22512e4 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x1b8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x224f6a4; ABI effects unresolved */
    /* add w8, w0, #1 */
    /* str w8, [sp, #0x18] */
    /* ldr x22, [sp, #0x40] */
    /* adrp x1, #0x53a0000 */
    /* add x1, x1, #0x433 */
    /* add x23, sp, #0x1b8 */
    /* add x0, sp, #0x1b8 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x23, [sp, #0x28] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x1, sp, #0x1b8 */
    /* add x3, sp, #0x28 */
    /* add x4, sp, #0x1b0 */
    /* mov x0, x22 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x440f9b8; ABI effects unresolved */
    /* str x0, [x22, #0x28] */
    /* add x0, x22, #0x30 */
    /* add x1, sp, #0x18 */
    /* call #0x4f99c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1cf] */
    /* tbz w8, #0x1f, #0x2251358 */
    /* ldr x0, [sp, #0x1b8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x22, [x21] */
    /* ldp x9, x8, [sp, #0x40] */
    /* stp x9, x8, [sp, #0x1b8] */
    /* cbz x8, #0x225137c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x225136c */
    /* ldp x20, x23, [x20] */
    /* sub x8, x23, x20 */
    /* ldp x21, x9, [x21, #0x60] */
    /* sub x9, x9, x21 */
    /* cmp x8, x9 */
    /* b.ne #0x22513c4 */
    /* cmp x20, x23 */
    /* b.eq #0x22513cc */
    /* add x0, sp, #0x28 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x2254e9c; ABI effects unresolved */
    /* add x20, x20, #0xb8 */
    /* add x21, x21, #0xb8 */
    /* cmp x20, x23 */
    /* csel w8, wzr, w0, eq */
    /* tbnz w8, #0, #0x225139c */
    /* branch b #0x22513d0 */
    /* mov w0, #0 */
    /* branch b #0x22513d0 */
    /* mov w0, #1 */
    /* strb w0, [sp, #0x18] */
    /* add x0, x22, #0xa8 */
    /* add x2, sp, #0x1ae */
    /* add x3, sp, #0x1b8 */
    /* add x4, sp, #0x18 */
    /* mov x1, x19 */
    /* call #0x1b719c4; ABI effects unresolved */
    /* ldr x19, [sp, #0x1c0] */
    /* cbz x19, #0x2251424 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22513f8 */
    /* cbnz x9, #0x2251424 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x225145c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2251430 */
    /* cbnz x9, #0x225145c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x138] */
    /* cbz x0, #0x2251468 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x24, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x108] */
    /* cbz x19, #0x22514a8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x225147c */
    /* cbnz x9, #0x22514a8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x22514b8 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x22514c8 */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x22514d8 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x140 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x22515a4 */
    /* add sp, sp, #0x270 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x0, #0x53a0000 */
    /* add x0, x0, #0x3ad */
    /* mov x8, x20 */
    /* call #0x47ee02c; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x0, #0x53a0000 */
    /* add x0, x0, #0x326 */
    /* mov x8, x20 */
    /* call #0x47ee02c; ABI effects unresolved */
    /* branch b #0x225158c */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x0, #0x53a0000 */
    /* add x0, x0, #0x36d */
    /* mov x8, x20 */
    /* call #0x47ee02c; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2251888 */
    /* branch b #0x2251888 */
    /* branch b #0x2251888 */
    /* branch b #0x2251888 */
    /* branch b #0x2251888 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x177] */
    /* tbz w8, #0x1f, #0x22518cc */
    /* ldr x0, [sp, #0x160] */
    /* branch b #0x2251768 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x197] */
    /* tbz w8, #0x1f, #0x22518cc */
    /* ldr x0, [sp, #0x180] */
    /* branch b #0x2251768 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x22518b4 */
    /* branch b #0x2251898 */
    /* mov x19, x0 */
    /* branch b #0x22516fc */
    /* branch b #0x22516b4 */
    /* branch b #0x2251720 */
    /* branch b #0x2251720 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2251620 */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x22518b4 */
    /* branch b #0x22518a0 */
    /* branch b #0x22516b4 */
    /* mov x19, x0 */
    /* branch b #0x225179c */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x1c0] */
    /* cbz x8, #0x22518ac */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x1b8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x22518ac */
    /* branch b #0x2251888 */
    /* branch b #0x22516b4 */
    /* mov x19, x0 */
    /* branch b #0x22517d0 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x1c0] */
    /* cbz x8, #0x22518ac */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x1b8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x22518ac */
    /* branch b #0x2251888 */
    /* branch b #0x22516b4 */
    /* mov x19, x0 */
    /* branch b #0x2251804 */
    /* branch b #0x22516b4 */
    /* mov x19, x0 */
    /* branch b #0x2251838 */
    /* branch b #0x22516b4 */
    /* mov x19, x0 */
    /* branch b #0x225186c */
    /* mov x19, x0 */
    /* branch b #0x22518ac */
    /* branch b #0x2251898 */
    /* mov x19, x0 */
    /* branch b #0x22518bc */
    /* mov x19, x0 */
    /* add x0, x24, #0x10 */
    /* call #0x1919a84; ABI effects unresolved */
    /* branch b #0x22516dc */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x22518cc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1cf] */
    /* tbz w8, #0x1f, #0x22516fc */
    /* ldr x0, [sp, #0x1b8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x22518ac */
    /* mov x19, x0 */
    /* add x0, sp, #0x198 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x22518cc */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x22518cc */
    /* branch b #0x2251740 */
    /* branch b #0x2251758 */
    /* branch b #0x2251740 */
    /* branch b #0x2251758 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1cf] */
    /* tbz w8, #0x1f, #0x225175c */
    /* ldr x0, [sp, #0x1b8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x225175c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x22518cc */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x22518cc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1cf] */
    /* tbz w8, #0x1f, #0x22518ac */
    /* ldr x0, [sp, #0x1b8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x22518ac */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x225179c */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x1c0] */
    /* cbz x8, #0x22518ac */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x1b8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x22518ac */
    /* branch b #0x2251888 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x22517d0 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x1c0] */
    /* cbz x8, #0x22518ac */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x1b8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x22518ac */
    /* branch b #0x2251888 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x2251804 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x1c0] */
    /* cbz x8, #0x22518ac */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x1b8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x22518ac */
    /* branch b #0x2251888 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x2251838 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x1c0] */
    /* cbz x8, #0x22518ac */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x1b8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x22518ac */
    /* branch b #0x2251888 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x225186c */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x1c0] */
    /* cbz x8, #0x22518ac */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x1b8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x22518ac */
    /* mov x19, x0 */
    /* cbz w1, #0x22518cc */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x22518b4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x1b8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x224f764; ABI effects unresolved */
    /* add x0, sp, #0x140 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x22518cc */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
