/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23b533c start_va=0x23b533c image_relative=0x23b533c bytes=2984 */
void function_23b533c__at_23b533c(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x290 */
    /* mov x27, x5 */
    /* mov x28, x4 */
    /* mov x24, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* ldr x8, [x1] */
    /* mov w9, #3 */
    /* str w9, [x8, #0x1f8] */
    /* call #0x25b2944; ABI effects unresolved */
    /* tbz w0, #0, #0x23b53ac */
    /* call #0x440dd9c; ABI effects unresolved */
    /* ldr w9, [x0] */
    /* ldr x8, [x22] */
    /* cmp w9, #5 */
    /* b.ne #0x23b53b0 */
    /* mov w9, #0x21 */
    /* str w9, [x8, #0x1f8] */
    /* branch b #0x23b53b0 */
    /* ldr x8, [x22] */
    /* ldr x25, [x22, #8] */
    /* stp x8, x25, [sp, #0x1a0] */
    /* cbz x25, #0x23b53d0 */
    /* add x8, x25, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x23b53c0 */
    /* add x0, sp, #0x1a0 */
    /* call #0x23b36a0; ABI effects unresolved */
    /* cbz x25, #0x23b540c */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23b53e0 */
    /* cbnz x9, #0x23b540c */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* call #0x25b2944; ABI effects unresolved */
    /* cbz w0, #0x23b541c */
    /* ldr x8, [x22] */
    /* branch b #0x23b5430 */
    /* ldrb w9, [x23, #0x1a0] */
    /* ldr x8, [x22] */
    /* cmp w9, #1 */
    /* b.ne #0x23b5430 */
    /* strb w9, [x8, #0x1b8] */
    /* ldr x25, [x22, #8] */
    /* stp x8, x25, [sp, #0x190] */
    /* cbz x25, #0x23b5450 */
    /* add x8, x25, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x23b5440 */
    /* add x1, sp, #0x190 */
    /* mov x0, x23 */
    /* call #0x23b2af8; ABI effects unresolved */
    /* cbz x25, #0x23b5490 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23b5464 */
    /* cbnz x9, #0x23b5490 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* call #0x2a65e3c; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x23b54b4 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x180] */
    /* str q0, [sp, #0x170] */
    /* branch b #0x23b54c0 */
    /* ldp x1, x2, [x0] */
    /* add x0, sp, #0x170 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x20, [x24] */
    /* call #0x440f418; ABI effects unresolved */
    /* cmp x20, x0 */
    /* b.eq #0x23b583c */
    /* ldr x20, [x24] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.eq #0x23b5510 */
    /* adrp x1, #0x53b6000 */
    /* add x1, x1, #0x873 */
    /* add x0, sp, #0x100 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x100 */
    /* mov x0, x27 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x117] */
    /* tbz w8, #0x1f, #0x23b5c44 */
    /* ldr x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x23b5c44 */
    /* ldr x20, [x24] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0x23b5d08 */
    /* ldr x8, [x24, #8] */
    /* add x9, x24, #0x10 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldp x20, x25, [x8] */
    /* stp x20, x25, [x29, #-0xa0] */
    /* cbz x25, #0x23b5550 */
    /* add x8, x25, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x23b5540 */
    /* adrp x8, #0x6151000 */
    /* ldrb w8, [x8, #0xfe8] */
    /* cmp w8, #1 */
    /* str x28, [sp, #8] */
    /* b.ne #0x23b55b4 */
    /* str xzr, [sp, #0x168] */
    /* add x0, sp, #0x150 */
    /* mov x1, x27 */
    /* call #0x19204; ABI effects unresolved */
    /* ldrb w8, [sp, #0x187] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x170] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x170 */
    /* csel x4, x10, x9, lt */
    /* csel x5, x11, x8, lt */
    /* sub x1, x29, #0xa0 */
    /* add x2, sp, #0x150 */
    /* mov x0, x23 */
    /* mov w3, #0 */
    /* mov w6, #1 */
    /* call #0x23b36dc; ABI effects unresolved */
    /* mov x26, x0 */
    /* add x0, sp, #0x150 */
    /* branch b #0x23b55e0 */
    /* str xzr, [sp, #0x148] */
    /* add x0, sp, #0x130 */
    /* mov x1, x27 */
    /* call #0x19204; ABI effects unresolved */
    /* sub x1, x29, #0xa0 */
    /* add x2, sp, #0x130 */
    /* mov x0, x23 */
    /* mov w3, #0 */
    /* call #0x23b4a7c; ABI effects unresolved */
    /* mov x26, x0 */
    /* add x0, sp, #0x130 */
    /* call #0x18c70; ABI effects unresolved */
    /* tbz w26, #0, #0x23b57c8 */
    /* str x27, [sp, #0x28] */
    /* ldr x28, [x20, #0x10] */
    /* cbz x28, #0x23b5800 */
    /* adrp x8, #0x4cef000 */
    /* ldr q0, [x8, #0xb00] */
    /* str q0, [sp, #0x10] */
    /* ldr x20, [x28, #0x28] */
    /* call #0x19f3410; ABI effects unresolved */
    /* add x26, x28, #0x10 */
    /* cmp x0, x20 */
    /* b.eq #0x23b566c */
    /* ldr x25, [x22] */
    /* ldrb w8, [x28, #0x27] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x28, #0x10] */
    /* cmp w9, #0 */
    /* csel x26, x10, x26, lt */
    /* csel x27, x11, x8, lt */
    /* ldr x20, [x28, #0x28] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0x23b5ce8 */
    /* ldr x8, [x28, #0x30] */
    /* add x9, x28, #0x38 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x3, x11, x8, lt */
    /* csel x4, x12, x9, lt */
    /* branch b #0x23b5748 */
    /* ldrb w8, [sp, #0x187] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x170] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x170 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0x1b0 */
    /* call #0x4447d94; ABI effects unresolved */
    /* ldr x20, [x28, #0x28] */
    /* call #0x19f3410; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0x23b5cf8 */
    /* ldr x8, [x28, #0x30] */
    /* add x20, x28, #0x38 */
    /* cmp x8, #0 */
    /* csel x0, xzr, x20, eq */
    /* call #0x19f31f0; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x23b56d0 */
    /* mov x2, x1 */
    /* add x0, sp, #0x30 */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x23b56d8 */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x40] */
    /* add x1, sp, #0x1b0 */
    /* add x2, sp, #0x30 */
    /* call #0x23b26d0; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x23b56f8 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1c7] */
    /* tbnz w8, #0x1f, #0x23b5764 */
    /* cbz w25, #0x23b5770 */
    /* ldr x25, [x22] */
    /* ldrb w8, [x28, #0x27] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x28, #0x10] */
    /* cmp w9, #0 */
    /* csel x26, x10, x26, lt */
    /* csel x27, x11, x8, lt */
    /* ldr x19, [x28, #0x28] */
    /* call #0x19f3410; ABI effects unresolved */
    /* cmp x0, x19 */
    /* b.ne #0x23b5ce8 */
    /* ldr x8, [x28, #0x30] */
    /* cmp x8, #0 */
    /* csel x0, xzr, x20, eq */
    /* call #0x19f31d8; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x4, x1 */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* call #0x4445070; ABI effects unresolved */
    /* ldr x28, [x28] */
    /* cbnz x28, #0x23b5600 */
    /* branch b #0x23b57fc */
    /* ldr x0, [sp, #0x1b0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz w25, #0x23b5704 */
    /* mov w0, #0x38 */
    /* call #0x47e9370; ABI effects unresolved */
    /* str x0, [sp, #0x118] */
    /* ldr q0, [sp, #0x10] */
    /* add x8, sp, #0x21 */
    /* stur q0, [x8, #0xff] */
    /* mov w8, #0x6e */
    /* strh w8, [x0, #0x30] */
    /* adrp x8, #0x535b000 */
    /* add x8, x8, #0x730 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [x0] */
    /* ldr q0, [x8, #0x20] */
    /* str q0, [x0, #0x20] */
    /* add x1, sp, #0x118 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x12f] */
    /* tbz w8, #0x1f, #0x23b5758 */
    /* ldr x0, [sp, #0x118] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x23b5758 */
    /* cbz x25, #0x23b5c44 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23b57d0 */
    /* cbnz x9, #0x23b5c44 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* branch b #0x23b5c40 */
    /* ldur x25, [x29, #-0x98] */
    /* ldr x27, [sp, #0x28] */
    /* ldr x28, [sp, #8] */
    /* cbz x25, #0x23b583c */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23b5810 */
    /* cbnz x9, #0x23b583c */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x6151000 */
    /* ldrb w8, [x8, #0xfe8] */
    /* cmp w8, #1 */
    /* b.ne #0x23b5890 */
    /* add x0, sp, #0x170 */
    /* call #0x4418720; ABI effects unresolved */
    /* tbnz w0, #0, #0x23b5890 */
    /* ldrb w8, [sp, #0x187] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x170] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x170 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x23 */
    /* call #0x23b0804; ABI effects unresolved */
    /* cbz w0, #0x23b5890 */
    /* ldr x19, [x24] */
    /* call #0x440f418; ABI effects unresolved */
    /* cmp x19, x0 */
    /* b.eq #0x23b5c78 */
    /* ldr x0, [x22] */
    /* adrp x8, #0x6151000 */
    /* ldr w1, [x8, #0xf88] */
    /* call #0x44468a0; ABI effects unresolved */
    /* ldp x20, x24, [x23, #0x1a8] */
    /* cbz x24, #0x23b58bc */
    /* add x8, x24, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x23b58ac */
    /* mov x0, x23 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x6152000 */
    /* add x8, x8, #0x5e8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x23b5920 */
    /* add x8, sp, #0x1b0 */
    /* mov x0, x23 */
    /* call #0x3e7abc0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1c8] */
    /* cmp w8, #1 */
    /* b.ne #0x23b5920 */
    /* ldr x25, [x22] */
    /* add x0, sp, #0x1b0 */
    /* call #0x64927c; ABI effects unresolved */
    /* call #0x647f60; ABI effects unresolved */
    /* str w0, [x25, #0x200] */
    /* mov w8, #1 */
    /* strb w8, [x25, #0x204] */
    /* ldrb w8, [sp, #0x1c8] */
    /* tbz w8, #0, #0x23b5920 */
    /* add x0, sp, #0x1b0 */
    /* call #0x6491a0; ABI effects unresolved */
    /* cbz x23, #0x23b5930 */
    /* add x0, x23, #0x1f0 */
    /* call #0x4cf238; ABI effects unresolved */
    /* branch b #0x23b5934 */
    /* mov x0, #0 */
    /* add x8, sp, #0xd0 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* add x8, sp, #0xc0 */
    /* mov x0, x23 */
    /* call #0x2067f8; ABI effects unresolved */
    /* ldp x9, x8, [x22] */
    /* stp x9, x8, [sp, #0x30] */
    /* cbz x8, #0x23b5968 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x23b5958 */
    /* add x22, sp, #0x30 */
    /* ldr q0, [x21] */
    /* str q0, [sp, #0x40] */
    /* stp xzr, xzr, [x21] */
    /* str xzr, [sp, #0x68] */
    /* add x0, x22, #0x20 */
    /* mov x1, x28 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x88] */
    /* add x0, x22, #0x40 */
    /* mov x1, x27 */
    /* call #0x19204; ABI effects unresolved */
    /* stp x20, x24, [sp, #0x90] */
    /* ldp q1, q0, [sp, #0xc0] */
    /* stp xzr, xzr, [sp, #0xd0] */
    /* stp q0, q1, [sp, #0xa0] */
    /* stp xzr, xzr, [sp, #0xc0] */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x37dcb74; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x23b59d8 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0x70] */
    /* stur q0, [x29, #-0x80] */
    /* branch b #0x23b59e4 */
    /* ldp x1, x2, [x0] */
    /* sub x0, x29, #0x80 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x19, [sp, #0x30] */
    /* ldp x9, x8, [sp, #0x40] */
    /* stp x9, x8, [sp, #0x1b0] */
    /* cbz x8, #0x23b5a08 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x23b59f8 */
    /* add x20, sp, #0x1b0 */
    /* str xzr, [sp, #0x1d8] */
    /* add x0, x20, #0x10 */
    /* add x1, x22, #0x20 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x1f8] */
    /* add x0, x20, #0x30 */
    /* add x1, x22, #0x40 */
    /* call #0x19204; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x90] */
    /* str x9, [sp, #0x200] */
    /* str x8, [sp, #0x208] */
    /* cbz x8, #0x23b5a50 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x23b5a40 */
    /* str d8, [sp, #0x210] */
    /* ldur q0, [x29, #-0x80] */
    /* add x8, sp, #0x119 */
    /* stur q0, [x8, #0xff] */
    /* ldur x9, [x29, #-0x70] */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* stur xzr, [x29, #-0x70] */
    /* ldp x10, x8, [sp, #0xa0] */
    /* str x9, [sp, #0x228] */
    /* str x10, [sp, #0x230] */
    /* str x8, [sp, #0x238] */
    /* cbz x8, #0x23b5a94 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x23b5a84 */
    /* ldp x9, x8, [sp, #0xb0] */
    /* str x9, [sp, #0x240] */
    /* str x8, [sp, #0x248] */
    /* cbz x8, #0x23b5ab8 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x23b5aa8 */
    /* stur xzr, [x29, #-0x88] */
    /* adrp x4, #0x5e49000 */
    /* add x4, x4, #0xab0 */
    /* adrp x5, #0x23c2000 */
    /* add x5, x5, #0xc48 */
    /* sub x0, x29, #0xa0 */
    /* add x3, sp, #0x1b0 */
    /* mov w1, #0xa0 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* sub x1, x29, #0xa0 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x248] */
    /* cbz x0, #0x23b5b08 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x238] */
    /* cbz x0, #0x23b5b14 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x22f] */
    /* tbz w8, #0x1f, #0x23b5b24 */
    /* ldr x0, [sp, #0x218] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x208] */
    /* cbz x0, #0x23b5b30 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x20, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x20, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x1b8] */
    /* cbz x19, #0x23b5b78 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23b5b4c */
    /* cbnz x9, #0x23b5b78 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x23b5b88 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xb8] */
    /* cbz x0, #0x23b5b94 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0xa8] */
    /* cbz x0, #0x23b5ba0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x98] */
    /* cbz x0, #0x23b5bac */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x22, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x22, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x23b5bf4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23b5bc8 */
    /* cbnz x9, #0x23b5bf4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x23b5c2c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23b5c00 */
    /* cbnz x9, #0x23b5c2c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0xc8] */
    /* cbz x0, #0x23b5c38 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0xd8] */
    /* cbz x0, #0x23b5c44 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x187] */
    /* tbz w8, #0x1f, #0x23b5c54 */
    /* ldr x0, [sp, #0x170] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add sp, sp, #0x290 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* adrp x8, #0x6152000 */
    /* ldrb w20, [x8, #0x68] */
    /* cmp w20, #1 */
    /* b.ne #0x23b5c9c */
    /* adrp x1, #0x53b6000 */
    /* add x1, x1, #0x897 */
    /* add x0, sp, #0xe8 */
    /* call #0x18aac; ABI effects unresolved */
    /* branch b #0x23b5ccc */
    /* adrp x8, #0x1b000 */
    /* add x8, x8, #0x884 */
    /* adrp x9, #0x5e49000 */
    /* add x9, x9, #0xa40 */
    /* stp x9, x8, [sp, #0x1b0] */
    /* adrp x0, #0x53b6000 */
    /* add x0, x0, #0x8e5 */
    /* add x8, sp, #0xe8 */
    /* add x3, sp, #0x1b0 */
    /* mov w1, #0x32 */
    /* mov w2, #0xf */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add x1, sp, #0xe8 */
    /* mov x0, x27 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0x23b5c44 */
    /* ldr x0, [sp, #0xe8] */
    /* branch b #0x23b5508 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x23b5d14 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x23b5d14 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x23b5eb8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0x23b5ecc */
    /* ldr x0, [sp, #0xe8] */
    /* branch b #0x23b5d84 */
    /* mov x19, x0 */
    /* add x0, sp, #0x130 */
    /* branch b #0x23b5d44 */
    /* mov x19, x0 */
    /* add x0, sp, #0x150 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x23b5ec4 */
    /* branch b #0x23b5ec0 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x1c8] */
    /* cmp w8, #1 */
    /* b.ne #0x23b5e8c */
    /* add x0, sp, #0x1b0 */
    /* call #0x6491a0; ABI effects unresolved */
    /* branch b #0x23b5e8c */
    /* branch b #0x23b5e20 */
    /* branch b #0x23b5e20 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x117] */
    /* tbz w8, #0x1f, #0x23b5ecc */
    /* ldr x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x23b5ecc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x12f] */
    /* tbz w8, #0x1f, #0x23b5ec4 */
    /* ldr x0, [sp, #0x118] */
    /* branch b #0x23b5eb0 */
    /* branch b #0x23b5eb8 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xa0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x23b5db8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x1b0 */
    /* call #0x23c275c; ABI effects unresolved */
    /* branch b #0x23b5de0 */
    /* mov x19, x0 */
    /* add x0, x20, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x23b5dd8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x1b0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x23b5e68 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x23b5e68 */
    /* mov x19, x0 */
    /* add x0, x22, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x22, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x23b5e74 */
    /* mov x19, x0 */
    /* branch b #0x23b5e80 */
    /* branch b #0x23b5e20 */
    /* mov x19, x0 */
    /* branch b #0x23b5e8c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x23b5ea4 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x23b5ea4 */
    /* branch b #0x23b5ea0 */
    /* branch b #0x23b5ec0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x190 */
    /* branch b #0x23b5e5c */
    /* mov x19, x0 */
    /* add x0, sp, #0x1a0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x23b5edc */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x23b5ee4; ABI effects unresolved */
    /* mov x24, #0 */
    /* ldr x0, [sp, #0xc8] */
    /* cbz x0, #0x23b5e80 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0xd8] */
    /* cbz x0, #0x23b5e8c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x24, #0x23b5ecc */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x23b5ecc */
    /* branch b #0x23b5ec0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1c7] */
    /* tbz w8, #0x1f, #0x23b5ec4 */
    /* ldr x0, [sp, #0x1b0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x23b5ec4 */
    /* mov x19, x0 */
    /* branch b #0x23b5ecc */
    /* mov x19, x0 */
    /* sub x0, x29, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x187] */
    /* tbz w8, #0x1f, #0x23b5edc */
    /* ldr x0, [sp, #0x170] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
