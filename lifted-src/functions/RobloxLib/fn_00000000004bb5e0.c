/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4bb5e0 start_va=0x4bb5e0 image_relative=0x4bb5e0 bytes=2528 */
void function_4bb5e0__at_4bb5e0(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x380 */
    /* mov x19, x0 */
    /* mov x20, x0 */
    /* ldr x8, [x20, #0x30]! */
    /* ldr x9, [x8, #0x18] */
    /* add x8, sp, #0xf8 */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* adrp x8, #0x60f0000 */
    /* ldrb w8, [x8, #0xb20] */
    /* ldr x9, [sp, #0xf8] */
    /* cmp w8, #1 */
    /* ccmp x9, #0, #0, eq */
    /* b.eq #0x4bb6bc */
    /* adrp x8, #0x6194000 */
    /* add x8, x8, #0xb90 */
    /* ldrb w9, [x8] */
    /* adrp x21, #0x60f0000 */
    /* ldrb w8, [x21, #0xa48] */
    /* cmp w9, #1 */
    /* b.ne #0x4bb704 */
    /* cbz w8, #0x4bb660 */
    /* adrp x1, #0x5238000 */
    /* add x1, x1, #0x8d3 */
    /* mov x0, x19 */
    /* mov w2, #0x17 */
    /* call #0x4b7534; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x21, #0xa48] */
    /* cmp w8, #1 */
    /* b.ne #0x4bb694 */
    /* adrp x1, #0x5238000 */
    /* add x1, x1, #0x8eb */
    /* mov x0, x19 */
    /* mov w2, #0x1a */
    /* call #0x4b7534; ABI effects unresolved */
    /* adrp x8, #0x60f0000 */
    /* ldr x8, [x8, #0x538] */
    /* cbz x8, #0x4bb750 */
    /* ldr x0, [x8, #0x18] */
    /* cbz x0, #0x4bb750 */
    /* adrp x1, #0x5238000 */
    /* add x1, x1, #0xa14 */
    /* mov w2, #0xb */
    /* call #0x3968aa4; ABI effects unresolved */
    /* branch b #0x4bb750 */
    /* adrp x8, #0x60f0000 */
    /* ldr x0, [x8, #0xa08] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x4bbe20 */
    /* adrp x8, #0x60f0000 */
    /* ldr x1, [x8, #0xa10] */
    /* adrp x3, #0x5238000 */
    /* add x3, x3, #0x865 */
    /* add x6, sp, #0x170 */
    /* mov w2, #2 */
    /* mov w4, #0x6d */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x4bbe20 */
    /* cbz w8, #0x4bb71c */
    /* adrp x1, #0x5238000 */
    /* add x1, x1, #0x8d3 */
    /* mov x0, x19 */
    /* mov w2, #0x17 */
    /* call #0x4b7534; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x21, #0xa48] */
    /* cmp w8, #1 */
    /* b.ne #0x4bb750 */
    /* adrp x1, #0x5238000 */
    /* add x1, x1, #0x8eb */
    /* mov x0, x19 */
    /* mov w2, #0x1a */
    /* call #0x4b7534; ABI effects unresolved */
    /* ldr x8, [sp, #0xf8] */
    /* add x0, x8, #0x1f0 */
    /* mov w1, #0 */
    /* call #0x4bc7bc; ABI effects unresolved */
    /* cbz x0, #0x4bb784 */
    /* adrp x8, #0x60f3000 */
    /* add x8, x8, #0xc28 */
    /* ldr w8, [x8] */
    /* scvtf d0, w8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fdiv d0, d0, d1 */
    /* call #0x188a6f0; ABI effects unresolved */
    /* adrp x8, #0x60f0000 */
    /* ldr x0, [x8, #0xa08] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x4bb7d4 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x4bb7d4 */
    /* adrp x8, #0x60f0000 */
    /* ldr x1, [x8, #0xa10] */
    /* ldr x8, [sp, #0xf8] */
    /* ldr x8, [x8, #0x4c0] */
    /* stp x8, xzr, [sp, #0x170] */
    /* adrp x3, #0x5238000 */
    /* add x3, x3, #0x906 */
    /* add x6, sp, #0x170 */
    /* mov w2, #4 */
    /* mov w4, #0x5e */
    /* mov w5, #0xe */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x8, sp, #0xe8 */
    /* call #0x20cd98; ABI effects unresolved */
    /* ldp x8, x20, [sp, #0xe8] */
    /* stp x8, x20, [sp, #0xd8] */
    /* cbz x20, #0x4bb7fc */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4bb7ec */
    /* str xzr, [sp, #0xd0] */
    /* str xzr, [sp, #0xb0] */
    /* adrp x1, #0x6231000 */
    /* add x1, x1, #0x158 */
    /* add x2, sp, #0xd8 */
    /* add x3, sp, #0xb8 */
    /* add x4, sp, #0x98 */
    /* mov x0, x19 */
    /* call #0x4b7b30; ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0xb8 */
    /* call #0x18c70; ABI effects unresolved */
    /* cbz x20, #0x4bb864 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4bb838 */
    /* cbnz x9, #0x4bb864 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* add x1, x19, #0x78 */
    /* call #0x21a40; ABI effects unresolved */
    /* ldr x0, [sp, #0xf8] */
    /* ldp x9, x8, [sp, #0x88] */
    /* cbz x8, #0x4bb890 */
    /* add x10, x8, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x4bb880 */
    /* stp x9, x8, [sp, #0x68] */
    /* stp xzr, xzr, [sp, #0x170] */
    /* adrp x8, #0x5c3e000 */
    /* add x8, x8, #0xc38 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x80] */
    /* add x1, sp, #0x68 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldp x22, x23, [sp, #0x88] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* stp x22, x23, [sp, #0x30] */
    /* cbz x23, #0x4bb904 */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4bb8d0 */
    /* ldr x8, [sp, #0x90] */
    /* stp x22, x8, [sp, #0x20] */
    /* cbz x8, #0x4bb908 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4bb8f0 */
    /* branch b #0x4bb908 */
    /* stp x22, xzr, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x4bba5c */
    /* call #0x695394; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov w8, #1 */
    /* stp x0, x8, [sp, #0x108] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w1, #0x350 */
    /* mov w2, #8 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x0, [sp, #0x118] */
    /* adrp x8, #0x5c3e000 */
    /* add x8, x8, #0xc68 */
    /* stp x8, xzr, [x0] */
    /* stp xzr, x21, [x0, #0x10] */
    /* ldp x9, x8, [sp, #0xf8] */
    /* stp x9, x8, [sp, #0x120] */
    /* cbz x8, #0x4bb97c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4bb96c */
    /* add x0, sp, #0x170 */
    /* add x1, x19, #0x1a0 */
    /* call #0x4bfb4c; ABI effects unresolved */
    /* stp x22, x23, [sp, #0x150] */
    /* adrp x8, #0x5c3e000 */
    /* add x8, x8, #0xca8 */
    /* stp xzr, xzr, [sp, #0x30] */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x168] */
    /* ldr x8, [sp, #0x28] */
    /* stp x22, x8, [sp, #0x130] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* adrp x8, #0x5c3e000 */
    /* add x8, x8, #0xcc8 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x148] */
    /* add x0, x20, #0x20 */
    /* add x1, sp, #0x120 */
    /* add x2, sp, #0x170 */
    /* add x3, sp, #0x150 */
    /* add x4, sp, #0x130 */
    /* call #0x507e2c; ABI effects unresolved */
    /* add x0, sp, #0x130 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x150 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x170 */
    /* call #0x49aed4; ABI effects unresolved */
    /* ldr x19, [sp, #0x128] */
    /* cbz x19, #0x4bba24 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4bb9f8 */
    /* cbnz x9, #0x4bba24 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x118] */
    /* str xzr, [sp, #0x118] */
    /* add x20, x19, #0x20 */
    /* add x0, sp, #0x108 */
    /* call #0x4c0650; ABI effects unresolved */
    /* ldr x21, [sp, #0x48] */
    /* stp x20, x19, [sp, #0x40] */
    /* cbz x21, #0x4bbb80 */
    /* add x9, x21, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x4bba48 */
    /* branch b #0x4bbb64 */
    /* mov w0, #0x348 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* stp xzr, xzr, [x0, #8] */
    /* adrp x8, #0x5c3e000 */
    /* add x8, x8, #0xd08 */
    /* str x8, [x0] */
    /* ldp x9, x8, [sp, #0xf8] */
    /* stp x9, x8, [sp, #0x108] */
    /* cbz x8, #0x4bba98 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4bba88 */
    /* add x0, sp, #0x170 */
    /* add x1, x19, #0x1a0 */
    /* call #0x4bfb4c; ABI effects unresolved */
    /* add x19, x20, #0x18 */
    /* stp x22, x23, [sp, #0x150] */
    /* adrp x8, #0x5c3e000 */
    /* add x8, x8, #0xca8 */
    /* stp xzr, xzr, [sp, #0x30] */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x168] */
    /* ldr x8, [sp, #0x28] */
    /* stp x22, x8, [sp, #0x130] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* adrp x8, #0x5c3e000 */
    /* add x8, x8, #0xcc8 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x148] */
    /* add x1, sp, #0x108 */
    /* add x2, sp, #0x170 */
    /* add x3, sp, #0x150 */
    /* add x4, sp, #0x130 */
    /* mov x0, x19 */
    /* call #0x507e2c; ABI effects unresolved */
    /* add x0, sp, #0x130 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x150 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x170 */
    /* call #0x49aed4; ABI effects unresolved */
    /* ldr x21, [sp, #0x110] */
    /* cbz x21, #0x4bbb44 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4bbb18 */
    /* cbnz x9, #0x4bbb44 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x48] */
    /* stp x19, x20, [sp, #0x40] */
    /* cbz x21, #0x4bbb80 */
    /* add x9, x21, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x4bbb54 */
    /* cbnz x8, #0x4bbb80 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr q0, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* ldr x19, [sp, #0x58] */
    /* str q0, [sp, #0x50] */
    /* cbz x19, #0x4bbbc4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4bbb98 */
    /* cbnz x9, #0x4bbbc4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x4bbbfc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4bbbd0 */
    /* cbnz x9, #0x4bbbfc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x4bbc34 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4bbc08 */
    /* cbnz x9, #0x4bbc34 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x4bbc6c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4bbc40 */
    /* cbnz x9, #0x4bbc6c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x50] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x4bbc8c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4bbc7c */
    /* add x0, sp, #0x10 */
    /* call #0x507fcc; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x4bbccc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4bbca0 */
    /* cbnz x9, #0x4bbccc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0xf8] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x4bbcec */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4bbcdc */
    /* mov x0, sp */
    /* call #0x5a16a8; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x4bbd2c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4bbd00 */
    /* cbnz x9, #0x4bbd2c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x170 */
    /* call #0x1a11c64; ABI effects unresolved */
    /* ldr x0, [sp, #0x170] */
    /* mov w1, #2 */
    /* call #0x1a11d40; ABI effects unresolved */
    /* ldr x19, [sp, #0x178] */
    /* cbz x19, #0x4bbd78 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4bbd4c */
    /* cbnz x9, #0x4bbd78 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0x4bbdb0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4bbd84 */
    /* cbnz x9, #0x4bbdb0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x90] */
    /* cbz x19, #0x4bbde8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4bbdbc */
    /* cbnz x9, #0x4bbde8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0xf0] */
    /* cbz x19, #0x4bbe20 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4bbdf4 */
    /* cbnz x9, #0x4bbe20 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x100] */
    /* cbz x19, #0x4bbe58 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4bbe2c */
    /* cbnz x9, #0x4bbe58 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add sp, sp, #0x380 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x130 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x150 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x170 */
    /* call #0x49aed4; ABI effects unresolved */
    /* branch b #0x4bbeb4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x130 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x150 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x170 */
    /* call #0x49aed4; ABI effects unresolved */
    /* branch b #0x4bbed0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x108 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b980a4; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4bbef4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x120 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b980a4; ABI effects unresolved */
    /* add x0, sp, #0x108 */
    /* call #0x4c0650; ABI effects unresolved */
    /* branch b #0x4bbef4 */
    /* branch b #0x4bbef0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x4bbf48 */
    /* branch b #0x4bbfac */
    /* mov x19, x0 */
    /* add x0, sp, #0x170 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x4bbf48 */
    /* mov x19, x0 */
    /* branch b #0x4bbf48 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x4bbf48 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xe8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x4bbfb0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x170 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x4bbf50 */
    /* mov x19, x0 */
    /* branch b #0x4bbf58 */
    /* mov x19, x0 */
    /* add x0, sp, #0x98 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0xb8 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0xd8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x4bbf58 */
    /* branch b #0x4bbfac */
    /* branch b #0x4bbfac */
    /* mov x19, x0 */
    /* add x0, sp, #0xf8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
