/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_5a3f38 start_va=0x5a3f38 image_relative=0x5a3f38 bytes=2788 */
void function_5a3f38__at_5a3f38(void) {
    /* stp x28, x27, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x440 */
    /* mov x19, x0 */
    /* mov w0, #0 */
    /* call #0x1a1124c; ABI effects unresolved */
    /* adrp x8, #0x618e000 */
    /* add x8, x8, #0x6b8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x5a3f84 */
    /* call #0x25269c0; ABI effects unresolved */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call #0x2526a18; ABI effects unresolved */
    /* mov x20, x19 */
    /* ldr x8, [x20, #0x30]! */
    /* ldr x9, [x8, #0x18] */
    /* add x8, sp, #0x1d8 */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x60f3000 */
    /* ldrb w8, [x8, #0xc10] */
    /* cmp w8, #1 */
    /* b.ne #0x5a3ff0 */
    /* ldr x8, [sp, #0x1d8] */
    /* add x0, x8, #0x1f0 */
    /* call #0x3199b0; ABI effects unresolved */
    /* ldr x0, [x0] */
    /* cbz x0, #0x5a3ff0 */
    /* adrp x8, #0x60f3000 */
    /* ldr w8, [x8, #0xc28] */
    /* scvtf d0, w8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fdiv d0, d0, d1 */
    /* call #0x188a6f0; ABI effects unresolved */
    /* adrp x8, #0x60f3000 */
    /* ldr x0, [x8, #0xb88] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x5a4044 */
    /* adrp x8, #0x60f3000 */
    /* ldr x1, [x8, #0xb90] */
    /* ldr x8, [sp, #0x1d8] */
    /* ldr x8, [x8, #0x4c0] */
    /* str xzr, [sp, #0x238] */
    /* str x8, [sp, #0x230] */
    /* adrp x3, #0x5248000 */
    /* add x3, x3, #0xec4 */
    /* add x6, sp, #0x230 */
    /* mov w2, #4 */
    /* mov w4, #0x50 */
    /* mov w5, #0xe */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x5a5864; ABI effects unresolved */
    /* adrp x8, #0x615b000 */
    /* add x8, x8, #0xb08 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x5a42d0 */
    /* ldr x8, [sp, #0x1d8] */
    /* add x0, x8, #0x1f0 */
    /* call #0x3959e4; ABI effects unresolved */
    /* ldr x24, [x0] */
    /* cbz x24, #0x5a42d0 */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x23, x0 */
    /* str xzr, [x23, #8]! */
    /* str xzr, [x0, #0x10] */
    /* adrp x8, #0x5c4b000 */
    /* add x8, x8, #0x660 */
    /* str x8, [x0] */
    /* add x20, x0, #0x18 */
    /* stp x20, x0, [sp, #0x1e8] */
    /* add x0, sp, #0xa0 */
    /* add x1, x19, #0x368 */
    /* call #0x54246c; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x2cf] */
    /* tbnz w8, #0x1f, #0x5a40cc */
    /* add x8, x19, #0x2b8 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x210] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x220] */
    /* branch b #0x5a40dc */
    /* ldr x1, [x19, #0x2b8] */
    /* ldr x2, [x19, #0x2c0] */
    /* add x0, sp, #0x210 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x21, [x19, #0x168] */
    /* ldr x8, [sp, #0x1e0] */
    /* stp x24, x8, [sp, #0x90] */
    /* cbz x8, #0x5a4100 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x5a40f0 */
    /* str x20, [sp, #0x230] */
    /* str x22, [sp, #0x238] */
    /* ldxr x8, [x23] */
    /* add x8, x8, #1 */
    /* stxr w9, x8, [x23] */
    /* cbnz w9, #0x5a4108 */
    /* add x22, sp, #0x230 */
    /* ldp x9, x8, [sp, #0x1d8] */
    /* str x9, [sp, #0x240] */
    /* str x8, [sp, #0x248] */
    /* cbz x8, #0x5a4140 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x5a4130 */
    /* add x0, x22, #0x20 */
    /* add x1, sp, #0xa0 */
    /* call #0x54246c; ABI effects unresolved */
    /* add x8, sp, #0x230 */
    /* add x0, x8, #0x158 */
    /* ldrsb w8, [sp, #0x227] */
    /* tbnz w8, #0x1f, #0x5a4170 */
    /* ldr q0, [sp, #0x210] */
    /* str q0, [x0] */
    /* ldr x8, [sp, #0x220] */
    /* str x8, [x0, #0x10] */
    /* branch b #0x5a417c */
    /* ldr x1, [sp, #0x210] */
    /* ldr x2, [sp, #0x218] */
    /* call #0x23268; ABI effects unresolved */
    /* str xzr, [sp, #0x88] */
    /* adrp x4, #0x5c4b000 */
    /* add x4, x4, #0x6a0 */
    /* adrp x5, #0x5ad000 */
    /* add x5, x5, #0xcb4 */
    /* add x0, sp, #0x70 */
    /* add x3, sp, #0x230 */
    /* mov w1, #0x170 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x2, sp, #0x90 */
    /* add x3, sp, #0x70 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x2841d34; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x39f] */
    /* tbz w8, #0x1f, #0x5a41d0 */
    /* ldr x0, [sp, #0x388] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x22, #0x20 */
    /* call #0x4bcaf0; ABI effects unresolved */
    /* ldr x20, [sp, #0x248] */
    /* cbz x20, #0x5a4210 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x5a41e4 */
    /* cbnz x9, #0x5a4210 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x238] */
    /* cbz x20, #0x5a4248 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x5a421c */
    /* cbnz x9, #0x5a4248 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x98] */
    /* cbz x20, #0x5a4280 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x5a4254 */
    /* cbnz x9, #0x5a4280 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x227] */
    /* tbz w8, #0x1f, #0x5a4290 */
    /* ldr x0, [sp, #0x210] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x4bcaf0; ABI effects unresolved */
    /* ldr x20, [sp, #0x1f0] */
    /* cbz x20, #0x5a42d0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x5a42a4 */
    /* cbnz x9, #0x5a42d0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x60] */
    /* add x0, sp, #0x50 */
    /* add x1, x19, #0x78 */
    /* call #0x21a40; ABI effects unresolved */
    /* ldp x22, x23, [sp, #0x50] */
    /* stp x22, x23, [sp, #0x30] */
    /* cbz x23, #0x5a4324 */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x5a42f0 */
    /* ldr x8, [sp, #0x58] */
    /* stp x22, x8, [sp, #0x20] */
    /* cbz x8, #0x5a4328 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x5a4310 */
    /* branch b #0x5a4328 */
    /* stp x22, xzr, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x5a4484 */
    /* call #0x695394; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov w8, #1 */
    /* stp x0, x8, [sp, #0x1e8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w1, #0x350 */
    /* mov w2, #8 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x0, [sp, #0x1f8] */
    /* adrp x8, #0x5c3e000 */
    /* add x8, x8, #0xc68 */
    /* stp x8, xzr, [x0] */
    /* stp xzr, x21, [x0, #0x10] */
    /* ldp x9, x8, [sp, #0x1d8] */
    /* str x9, [sp, #0x200] */
    /* str x8, [sp, #0x208] */
    /* cbz x8, #0x5a43a0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x5a4390 */
    /* add x0, sp, #0x230 */
    /* add x1, x19, #0x160 */
    /* call #0x4bfb4c; ABI effects unresolved */
    /* stp x22, x23, [sp, #0xa0] */
    /* adrp x8, #0x5c4b000 */
    /* add x8, x8, #0x6e0 */
    /* stp xzr, xzr, [sp, #0x30] */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0xb8] */
    /* ldr x8, [sp, #0x28] */
    /* str x22, [sp, #0x210] */
    /* str x8, [sp, #0x218] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* adrp x8, #0x5c4b000 */
    /* add x8, x8, #0x708 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x228] */
    /* add x0, x20, #0x20 */
    /* add x1, sp, #0x200 */
    /* add x2, sp, #0x230 */
    /* add x3, sp, #0xa0 */
    /* add x4, sp, #0x210 */
    /* call #0x507e2c; ABI effects unresolved */
    /* add x0, sp, #0x210 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x230 */
    /* call #0x49aed4; ABI effects unresolved */
    /* ldr x20, [sp, #0x208] */
    /* cbz x20, #0x5a444c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x5a4420 */
    /* cbnz x9, #0x5a444c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x1f8] */
    /* str xzr, [sp, #0x1f8] */
    /* add x21, x20, #0x20 */
    /* add x0, sp, #0x1e8 */
    /* call #0x4c0650; ABI effects unresolved */
    /* ldr x22, [sp, #0x48] */
    /* stp x21, x20, [sp, #0x40] */
    /* cbz x22, #0x5a45ac */
    /* add x9, x22, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x5a4470 */
    /* branch b #0x5a4590 */
    /* mov w0, #0x348 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* stp xzr, xzr, [x0, #8] */
    /* adrp x8, #0x5c3e000 */
    /* add x8, x8, #0xd08 */
    /* str x8, [x0] */
    /* ldp x9, x8, [sp, #0x1d8] */
    /* stp x9, x8, [sp, #0x1e8] */
    /* cbz x8, #0x5a44c0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x5a44b0 */
    /* add x0, sp, #0x230 */
    /* add x1, x19, #0x160 */
    /* call #0x4bfb4c; ABI effects unresolved */
    /* add x21, x20, #0x18 */
    /* stp x22, x23, [sp, #0xa0] */
    /* adrp x8, #0x5c4b000 */
    /* add x8, x8, #0x6e0 */
    /* stp xzr, xzr, [sp, #0x30] */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0xb8] */
    /* ldr x8, [sp, #0x28] */
    /* str x22, [sp, #0x210] */
    /* str x8, [sp, #0x218] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* adrp x8, #0x5c4b000 */
    /* add x8, x8, #0x708 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x228] */
    /* add x1, sp, #0x1e8 */
    /* add x2, sp, #0x230 */
    /* add x3, sp, #0xa0 */
    /* add x4, sp, #0x210 */
    /* mov x0, x21 */
    /* call #0x507e2c; ABI effects unresolved */
    /* add x0, sp, #0x210 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x230 */
    /* call #0x49aed4; ABI effects unresolved */
    /* ldr x22, [sp, #0x1f0] */
    /* cbz x22, #0x5a4570 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x5a4544 */
    /* cbnz x9, #0x5a4570 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x48] */
    /* stp x21, x20, [sp, #0x40] */
    /* cbz x22, #0x5a45ac */
    /* add x9, x22, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x5a4580 */
    /* cbnz x8, #0x5a45ac */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr q0, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* ldr x20, [sp, #0x68] */
    /* str q0, [sp, #0x60] */
    /* cbz x20, #0x5a45f0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x5a45c4 */
    /* cbnz x9, #0x5a45f0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x48] */
    /* cbz x20, #0x5a4628 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x5a45fc */
    /* cbnz x9, #0x5a4628 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* cbz x20, #0x5a4660 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x5a4634 */
    /* cbnz x9, #0x5a4660 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x38] */
    /* cbz x20, #0x5a4698 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x5a466c */
    /* cbnz x9, #0x5a4698 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x6148000 */
    /* add x8, x8, #0x6c8 */
    /* ldrb w8, [x8] */
    /* ldr x20, [sp, #0x60] */
    /* cmp w8, #1 */
    /* b.ne #0x5a46bc */
    /* add x0, x20, #0x2a8 */
    /* add x1, x19, #0x4c0 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* stp x20, x8, [sp, #0x10] */
    /* cbz x8, #0x5a46dc */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x5a46cc */
    /* add x0, sp, #0x10 */
    /* call #0x507fcc; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x5a471c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x5a46f0 */
    /* cbnz x9, #0x5a471c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x8, x19, [sp, #0x1d8] */
    /* stp x8, x19, [sp] */
    /* cbz x19, #0x5a473c */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x5a472c */
    /* mov x0, sp */
    /* call #0x5a16a8; ABI effects unresolved */
    /* cbz x19, #0x5a4778 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x5a474c */
    /* cbnz x9, #0x5a4778 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x230 */
    /* call #0x1a11c64; ABI effects unresolved */
    /* ldr x0, [sp, #0x230] */
    /* mov w1, #2 */
    /* call #0x1a11d40; ABI effects unresolved */
    /* ldr x19, [sp, #0x238] */
    /* cbz x19, #0x5a47c4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x5a4798 */
    /* cbnz x9, #0x5a47c4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0x5a47fc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x5a47d0 */
    /* cbnz x9, #0x5a47fc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x68] */
    /* cbz x19, #0x5a4834 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x5a4808 */
    /* cbnz x9, #0x5a4834 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x1e0] */
    /* cbz x19, #0x5a486c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x5a4840 */
    /* cbnz x9, #0x5a486c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add sp, sp, #0x440 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x50 */
    return;
    /* mov x19, x0 */
    /* add x0, x22, #0x20 */
    /* call #0x4bcaf0; ABI effects unresolved */
    /* branch b #0x5a48c4 */
    /* mov x19, x0 */
    /* branch b #0x5a48ec */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x5a48b4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x230 */
    /* call #0x5a8678; ABI effects unresolved */
    /* branch b #0x5a48d4 */
    /* mov x19, x0 */
    /* add x0, x22, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x230 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x227] */
    /* tbz w8, #0x1f, #0x5a48ec */
    /* ldr x0, [sp, #0x210] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x4bcaf0; ABI effects unresolved */
    /* branch b #0x5a48fc */
    /* mov x19, x0 */
    /* add x0, sp, #0x1e8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x5a4a0c */
    /* branch b #0x5a4a08 */
    /* branch b #0x5a4a08 */
    /* mov x19, x0 */
    /* add x0, sp, #0x210 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x230 */
    /* call #0x49aed4; ABI effects unresolved */
    /* branch b #0x5a4954 */
    /* mov x19, x0 */
    /* add x0, sp, #0x210 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x230 */
    /* call #0x49aed4; ABI effects unresolved */
    /* branch b #0x5a4970 */
    /* mov x19, x0 */
    /* add x0, sp, #0x1e8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b980a4; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x5a4994 */
    /* mov x19, x0 */
    /* add x0, sp, #0x200 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b980a4; ABI effects unresolved */
    /* add x0, sp, #0x1e8 */
    /* call #0x4c0650; ABI effects unresolved */
    /* branch b #0x5a4994 */
    /* branch b #0x5a4990 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x5a49ec */
    /* branch b #0x5a4a08 */
    /* branch b #0x5a4a08 */
    /* mov x19, x0 */
    /* add x0, sp, #0x230 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x5a49ec */
    /* mov x19, x0 */
    /* branch b #0x5a49ec */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x5a49ec */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x5a4a0c */
    /* mov x19, x0 */
    /* branch b #0x5a49f4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x1d8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
