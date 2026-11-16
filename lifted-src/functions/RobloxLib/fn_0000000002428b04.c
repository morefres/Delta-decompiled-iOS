/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2428b04 start_va=0x2428b04 image_relative=0x2428b04 bytes=3228 */
void function_2428b04__at_2428b04(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x470 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* adrp x8, #0x6152000 */
    /* add x8, x8, #0xa10 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x24295bc */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x21, x0 */
    /* str xzr, [sp, #0x298] */
    /* add x0, sp, #0x280 */
    /* mov x1, x3 */
    /* call #0x19204; ABI effects unresolved */
    /* mov x8, sp */
    /* add x0, sp, #0x280 */
    /* mov w1, #1 */
    /* call #0x24297a0; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x192f4; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x280 */
    /* call #0x18c70; ABI effects unresolved */
    /* str xzr, [sp, #0x278] */
    /* add x0, sp, #0x260 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* mov x8, sp */
    /* add x0, sp, #0x260 */
    /* mov w1, #1 */
    /* call #0x19e0b9c; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x192f4; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x260 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov w8, #0x5381 */
    /* movk w8, #0x3b, lsl #16 */
    /* cmp x22, x8 */
    /* b.lo #0x2428c18 */
    /* mov w8, #0xc */
    /* str w8, [sp] */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #4] */
    /* stur q0, [sp, #0x14] */
    /* stur q0, [sp, #0x24] */
    /* str wzr, [sp, #0x34] */
    /* ldrsb w8, [x21, #0xaf] */
    /* tbnz w8, #0x1f, #0x2428d0c */
    /* ldur q0, [x21, #0x98] */
    /* stur q0, [x29, #-0x100] */
    /* ldur x8, [x21, #0xa8] */
    /* stur x8, [x29, #-0xf0] */
    /* branch b #0x2428d18 */
    /* mov x0, x21 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* add x8, sp, #0x230 */
    /* call #0x303438; ABI effects unresolved */
    /* ldr x8, [sp, #0x230] */
    /* cbz x8, #0x2428da4 */
    /* ldr x24, [x8, #0x358] */
    /* strb wzr, [sp, #0x1e0] */
    /* strb wzr, [sp, #0x1f8] */
    /* strb wzr, [sp, #0x200] */
    /* strb wzr, [sp, #0x208] */
    /* sub x8, x29, #0x100 */
    /* mov x0, x23 */
    /* call #0x4b983b0; ABI effects unresolved */
    /* ldur q0, [x29, #-0x100] */
    /* str q0, [sp] */
    /* ldur x8, [x29, #-0xf0] */
    /* str x8, [sp, #0x10] */
    /* stp xzr, xzr, [x29, #-0xf8] */
    /* stur xzr, [x29, #-0x100] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x18] */
    /* add x0, sp, #0x1e0 */
    /* mov x1, sp */
    /* call #0x1a4364; ABI effects unresolved */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x2428c98 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2428c98 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xe9] */
    /* tbz w8, #0x1f, #0x2428ca8 */
    /* ldur x0, [x29, #-0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0x3e8 */
    /* mul x8, x22, x8 */
    /* str x8, [sp, #0x200] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x208] */
    /* add x8, sp, #0x178 */
    /* call #0x19e3e2c; ABI effects unresolved */
    /* ldr x26, [sp, #0x230] */
    /* ldr x22, [sp, #0x238] */
    /* cbz x22, #0x2428ce4 */
    /* add x8, x22, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2428cd4 */
    /* add x8, sp, #0x160 */
    /* mov x0, x21 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldrsb w8, [x21, #0xaf] */
    /* tbnz w8, #0x1f, #0x2428e20 */
    /* ldur q0, [x21, #0x98] */
    /* str q0, [sp, #0x140] */
    /* ldur x8, [x21, #0xa8] */
    /* str x8, [sp, #0x150] */
    /* branch b #0x2428e2c */
    /* ldp x1, x2, [x21, #0x98] */
    /* sub x0, x29, #0x100 */
    /* call #0x23268; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xe9] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x100] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x100 */
    /* csel x20, x10, x9, lt */
    /* csel x21, x11, x8, lt */
    /* str xzr, [sp, #0x258] */
    /* add x0, sp, #0x240 */
    /* mov x1, x19 */
    /* call #0x18bf0; ABI effects unresolved */
    /* adrp x3, #0x520c000 */
    /* add x3, x3, #0xa35 */
    /* add x5, sp, #0x240 */
    /* mov x6, sp */
    /* mov w0, #1 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* mov x4, #0 */
    /* call #0x19e1d3c; ABI effects unresolved */
    /* add x0, sp, #0x240 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xe9] */
    /* tbz w8, #0x1f, #0x2428d80 */
    /* ldur x0, [x29, #-0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2428d90 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2429584 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2429584 */
    /* adrp x8, #0x6152000 */
    /* add x8, x8, #0x958 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x2428de8 */
    /* and x9, x0, #0xfe00 */
    /* cbz x9, #0x2428de8 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x53bb000 */
    /* add x3, x3, #0xeb0 */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x2d */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x4c4a000 */
    /* ldr d0, [x8, #0xd70] */
    /* str d0, [sp] */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #8] */
    /* stur q0, [sp, #0x18] */
    /* stur q0, [sp, #0x28] */
    /* ldrsb w8, [x21, #0xaf] */
    /* tbnz w8, #0x1f, #0x24294b8 */
    /* ldur q0, [x21, #0x98] */
    /* stur q0, [x29, #-0x100] */
    /* ldur x8, [x21, #0xa8] */
    /* stur x8, [x29, #-0xf0] */
    /* branch b #0x24294c4 */
    /* ldp x1, x2, [x21, #0x98] */
    /* add x0, sp, #0x140 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x1, #0x53bb000 */
    /* add x1, x1, #0xede */
    /* add x0, sp, #0x118 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x1e0 */
    /* str x24, [sp] */
    /* mov x23, sp */
    /* ldr q0, [sp, #0x140] */
    /* stur q0, [sp, #8] */
    /* ldr x9, [sp, #0x150] */
    /* str x9, [sp, #0x18] */
    /* stp xzr, xzr, [sp, #0x140] */
    /* str xzr, [sp, #0x150] */
    /* strb wzr, [sp, #0x20] */
    /* strb wzr, [sp, #0x38] */
    /* ldrb w9, [sp, #0x1f8] */
    /* cmp w9, #1 */
    /* b.ne #0x2428e94 */
    /* ldr q0, [sp, #0x1e0] */
    /* stur q0, [x23, #0x20] */
    /* ldr x9, [sp, #0x1f0] */
    /* stur x9, [x23, #0x30] */
    /* stp xzr, xzr, [sp, #0x1e8] */
    /* str xzr, [sp, #0x1e0] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x38] */
    /* add x27, sp, #0x118 */
    /* ldur q0, [x8, #0x20] */
    /* str q0, [sp, #0x40] */
    /* ldr w8, [sp, #0x178] */
    /* str w8, [sp, #0x50] */
    /* add x21, sp, #0x178 */
    /* ldp x8, x9, [sp, #0x180] */
    /* stp xzr, xzr, [sp, #0x180] */
    /* stp x8, x9, [sp, #0x58] */
    /* ldp x11, x10, [sp, #0x190] */
    /* stp x11, x10, [sp, #0x68] */
    /* ldr s0, [sp, #0x1a0] */
    /* str s0, [sp, #0x78] */
    /* cbz x10, #0x2428f00 */
    /* add x10, x23, #0x68 */
    /* ldr x11, [x11, #8] */
    /* sub x12, x9, #1 */
    /* tst x9, x12 */
    /* b.ne #0x2428ee8 */
    /* and x11, x11, x12 */
    /* branch b #0x2428ef8 */
    /* cmp x11, x9 */
    /* b.lo #0x2428ef8 */
    /* udiv x12, x11, x9 */
    /* msub x11, x12, x9, x11 */
    /* str x10, [x8, x11, lsl #3] */
    /* stp xzr, xzr, [x21, #0x18] */
    /* mov x25, sp */
    /* mov x24, sp */
    /* ldr q0, [x27, #0x90] */
    /* str q0, [sp, #0x80] */
    /* ldr x8, [sp, #0x1b8] */
    /* str x8, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0x1b0] */
    /* str xzr, [sp, #0x1a8] */
    /* strb wzr, [sp, #0x98] */
    /* strb wzr, [sp, #0xb0] */
    /* ldrb w8, [sp, #0x1d8] */
    /* cmp w8, #1 */
    /* b.ne #0x2428f54 */
    /* ldur q0, [x27, #0xa8] */
    /* stur q0, [x24, #0x98] */
    /* ldr x8, [sp, #0x1d0] */
    /* stur x8, [x24, #0xa8] */
    /* stp xzr, xzr, [sp, #0x1c8] */
    /* str xzr, [sp, #0x1c0] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xb0] */
    /* stp x26, x22, [sp, #0xb8] */
    /* ldr q0, [sp, #0x160] */
    /* stur q0, [x25, #0xc8] */
    /* stp xzr, xzr, [sp, #0x160] */
    /* str xzr, [sp, #0xf0] */
    /* add x0, x24, #0xd8 */
    /* mov x1, x20 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x110] */
    /* add x0, x24, #0xf8 */
    /* mov x1, x19 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldr q0, [x27] */
    /* str q0, [sp, #0x2d0] */
    /* ldr x8, [sp, #0x128] */
    /* str x8, [sp, #0x2e0] */
    /* stp xzr, xzr, [sp, #0x118] */
    /* str xzr, [sp, #0x128] */
    /* strb wzr, [sp, #0x2a0] */
    /* strb wzr, [sp, #0x2b0] */
    /* mov w8, #0x40000 */
    /* str x8, [sp, #0x2b8] */
    /* mov w8, #1 */
    /* strh w8, [sp, #0x2c0] */
    /* call #0x40b1be8; ABI effects unresolved */
    /* cbz w0, #0x2428fc8 */
    /* sub x8, x29, #0x100 */
    /* call #0x40b1a8c; ABI effects unresolved */
    /* branch b #0x2428fec */
    /* ldrsb w8, [sp, #0x2e7] */
    /* ldr x9, [sp, #0x2d0] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x2d0 */
    /* csel x8, x9, x8, lt */
    /* str x8, [sp, #0x320] */
    /* sub x8, x29, #0x100 */
    /* add x0, sp, #0x320 */
    /* call #0x319004; ABI effects unresolved */
    /* ldp x19, x20, [x29, #-0x100] */
    /* str x19, [sp, #0x2a0] */
    /* str x20, [sp, #0x2a8] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x2b0] */
    /* ldrsb w8, [sp, #0x2e7] */
    /* ldr x9, [sp, #0x2d0] */
    /* cmp w8, #0 */
    /* add x22, sp, #0x2d0 */
    /* csel x1, x9, x22, lt */
    /* add x0, sp, #0x310 */
    /* call #0x31bf6c; ABI effects unresolved */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc10 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x242911c */
    /* ldrsb w8, [sp, #0x2e7] */
    /* ldr x9, [sp, #0x2d0] */
    /* cmp w8, #0 */
    /* csel x1, x9, x22, lt */
    /* cbz x20, #0x2429054 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2429044 */
    /* str x19, [sp, #0x300] */
    /* str x20, [sp, #0x308] */
    /* sub x0, x29, #0x100 */
    /* add x2, sp, #0x300 */
    /* call #0x31c434; ABI effects unresolved */
    /* ldur q0, [x29, #-0x100] */
    /* stp xzr, xzr, [x29, #-0x100] */
    /* ldr x19, [sp, #0x318] */
    /* str q0, [sp, #0x310] */
    /* cbz x19, #0x24290ac */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2429080 */
    /* cbnz x9, #0x24290ac */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0xf8] */
    /* cbz x19, #0x24290e4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x24290b8 */
    /* cbnz x9, #0x24290e4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x308] */
    /* cbz x19, #0x242911c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x24290f0 */
    /* cbnz x9, #0x242911c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x310] */
    /* add x8, x8, #0x24 */
    /* mov w9, #1 */
    /* ldaxrb w10, [x8] */
    /* stlxrb w11, w9, [x8] */
    /* cbnz w11, #0x2429128 */
    /* tbnz w10, #0, #0x24295cc */
    /* ldr x9, [sp, #0x310] */
    /* ldr x8, [sp, #0x318] */
    /* cbz x8, #0x2429158 */
    /* add x10, x8, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x2429148 */
    /* stp x9, x8, [sp, #0x130] */
    /* mov w0, #0x158 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp] */
    /* str x8, [x0] */
    /* ldur q0, [x23, #8] */
    /* stur q0, [x0, #8] */
    /* ldur x8, [x23, #0x18] */
    /* str x8, [x0, #0x18] */
    /* stp xzr, xzr, [x23, #8] */
    /* stur xzr, [x23, #0x18] */
    /* mov x8, x0 */
    /* strb wzr, [x8, #0x20]! */
    /* strb wzr, [x0, #0x38] */
    /* ldrb w9, [sp, #0x38] */
    /* cmp w9, #1 */
    /* b.ne #0x24291c0 */
    /* ldur q0, [x23, #0x20] */
    /* str q0, [x8] */
    /* ldur x9, [x23, #0x30] */
    /* str x9, [x8, #0x10] */
    /* stp xzr, xzr, [x23, #0x28] */
    /* stur xzr, [x23, #0x20] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x38] */
    /* add x20, x19, #0x118 */
    /* ldur q0, [x23, #0x40] */
    /* str q0, [x19, #0x40] */
    /* ldr w8, [sp, #0x50] */
    /* str w8, [x19, #0x50] */
    /* add x0, x19, #0x58 */
    /* add x1, x23, #0x58 */
    /* call #0x2c9004; ABI effects unresolved */
    /* ldur q0, [x24, #0x80] */
    /* mov x8, x19 */
    /* strb wzr, [x8, #0x98]! */
    /* stur q0, [x8, #-0x18] */
    /* ldur x9, [x24, #0x90] */
    /* stur x9, [x8, #-8] */
    /* stp xzr, xzr, [x24, #0x88] */
    /* stur xzr, [x24, #0x80] */
    /* strb wzr, [x8, #0x18] */
    /* ldrb w9, [sp, #0xb0] */
    /* cmp w9, #1 */
    /* b.ne #0x2429230 */
    /* ldur q0, [x24, #0x98] */
    /* str q0, [x8] */
    /* ldur x9, [x24, #0xa8] */
    /* str x9, [x8, #0x10] */
    /* stp xzr, xzr, [x24, #0xa0] */
    /* stur xzr, [x24, #0x98] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0xb0] */
    /* ldur q0, [x25, #0xb8] */
    /* stur q0, [x19, #0xb8] */
    /* stp xzr, xzr, [x24, #0xb8] */
    /* ldur q0, [x25, #0xc8] */
    /* stur q0, [x19, #0xc8] */
    /* stp xzr, xzr, [x24, #0xc8] */
    /* str xzr, [x19, #0xf0] */
    /* add x0, x19, #0xd8 */
    /* add x1, x24, #0xd8 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [x19, #0x110] */
    /* add x0, x19, #0xf8 */
    /* add x1, x24, #0xf8 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldr q0, [sp, #0x310] */
    /* str xzr, [sp, #0x318] */
    /* str xzr, [sp, #0x310] */
    /* ldr q1, [sp, #0x2a0] */
    /* stp q0, q1, [x20] */
    /* str xzr, [sp, #0x2a0] */
    /* str xzr, [sp, #0x2a8] */
    /* add x8, x19, #0x138 */
    /* ldr q0, [sp, #0x2d0] */
    /* str q0, [x8] */
    /* ldr x8, [sp, #0x2e0] */
    /* str xzr, [sp, #0x2d0] */
    /* str xzr, [sp, #0x2d8] */
    /* str xzr, [sp, #0x2e0] */
    /* stp x8, xzr, [x19, #0x148] */
    /* str x19, [sp, #0x2f8] */
    /* call #0x40b1be8; ABI effects unresolved */
    /* cbz w0, #0x24292e0 */
    /* call #0x40b1b04; ABI effects unresolved */
    /* cbz x0, #0x24292e0 */
    /* mov x19, x0 */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x1, x19 */
    /* call #0x31b7a0; ABI effects unresolved */
    /* ldr x8, [sp, #0x2f8] */
    /* add x0, x8, #0x150 */
    /* mov x1, x20 */
    /* call #0x31bb88; ABI effects unresolved */
    /* ldr x8, [sp, #0x2f8] */
    /* add x19, x8, #0x138 */
    /* ldrsb w9, [x8, #0x14f] */
    /* tbz w9, #0x1f, #0x24292f4 */
    /* ldr x19, [x19] */
    /* str xzr, [sp, #0x2f8] */
    /* str x8, [sp, #0x2f0] */
    /* call #0x695394; ABI effects unresolved */
    /* adrp x2, #0x242a000 */
    /* add x2, x2, #0x45c */
    /* sub x0, x29, #0x100 */
    /* add x1, sp, #0x2f0 */
    /* call #0x696230; ABI effects unresolved */
    /* add x0, sp, #0x320 */
    /* sub x1, x29, #0x100 */
    /* call #0x69626c; ABI effects unresolved */
    /* sub x0, x29, #0x100 */
    /* call #0x6961e8; ABI effects unresolved */
    /* ldr x3, [sp, #0x2b8] */
    /* ldrsb w4, [sp, #0x2c0] */
    /* adrp x8, #0x4bdf000 */
    /* add x8, x8, #0x480 */
    /* ldr x5, [x8] */
    /* add x2, sp, #0x320 */
    /* mov x1, x19 */
    /* mov w6, #0 */
    /* call #0x699220; ABI effects unresolved */
    /* call #0x6992e8; ABI effects unresolved */
    /* sub x0, x29, #0x100 */
    /* call #0x6991e0; ABI effects unresolved */
    /* add x0, sp, #0x320 */
    /* call #0x6961e8; ABI effects unresolved */
    /* add x0, sp, #0x2f0 */
    /* call #0x242a3f8; ABI effects unresolved */
    /* add x0, sp, #0x2f8 */
    /* call #0x242a3f8; ABI effects unresolved */
    /* ldr x19, [sp, #0x318] */
    /* cbz x19, #0x24293a8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x242937c */
    /* cbnz x9, #0x24293a8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x2b0] */
    /* cmp w8, #1 */
    /* b.ne #0x24293ec */
    /* ldr x19, [sp, #0x2a8] */
    /* cbz x19, #0x24293ec */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x24293c0 */
    /* cbnz x9, #0x24293ec */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2e7] */
    /* tbz w8, #0x1f, #0x24293fc */
    /* ldr x0, [sp, #0x2d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x138] */
    /* cbz x19, #0x2429434 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2429408 */
    /* cbnz x9, #0x2429434 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x2429820; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x12f] */
    /* tbz w8, #0x1f, #0x242944c */
    /* ldr x0, [sp, #0x118] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x157] */
    /* tbz w8, #0x1f, #0x242945c */
    /* ldr x0, [sp, #0x140] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x168] */
    /* cbz x0, #0x2429468 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1d8] */
    /* cmp w8, #1 */
    /* b.ne #0x2429484 */
    /* ldrsb w8, [sp, #0x1d7] */
    /* tbz w8, #0x1f, #0x2429484 */
    /* ldr x0, [sp, #0x1c0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1bf] */
    /* tbz w8, #0x1f, #0x2429494 */
    /* ldr x0, [sp, #0x1a8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x21, #8 */
    /* call #0x207764; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f8] */
    /* cmp w8, #1 */
    /* b.ne #0x242954c */
    /* ldrsb w8, [sp, #0x1f7] */
    /* tbz w8, #0x1f, #0x242954c */
    /* ldr x0, [sp, #0x1e0] */
    /* branch b #0x2429548 */
    /* ldp x1, x2, [x21, #0x98] */
    /* sub x0, x29, #0x100 */
    /* call #0x23268; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xe9] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x100] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x100 */
    /* csel x20, x10, x9, lt */
    /* csel x21, x11, x8, lt */
    /* str xzr, [sp, #0x228] */
    /* add x0, sp, #0x210 */
    /* mov x1, x19 */
    /* call #0x18bf0; ABI effects unresolved */
    /* adrp x3, #0x520c000 */
    /* add x3, x3, #0xa35 */
    /* add x5, sp, #0x210 */
    /* mov x6, sp */
    /* mov w0, #1 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* mov x4, #0 */
    /* call #0x19e1d3c; ABI effects unresolved */
    /* add x0, sp, #0x210 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xe9] */
    /* tbz w8, #0x1f, #0x242952c */
    /* ldur x0, [x29, #-0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x242953c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x242954c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x238] */
    /* cbz x19, #0x2429584 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2429558 */
    /* cbnz x9, #0x2429584 */
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
    /* b.ne #0x24295c8 */
    /* add sp, sp, #0x470 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x0, #0x53bb000 */
    /* add x0, x0, #0xe82 */
    /* call #0x47ee168; ABI effects unresolved */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x1, #0x5222000 */
    /* add x1, x1, #0xfb6 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* branch b #0x242963c */
    /* mov x19, x0 */
    /* branch b #0x2429744 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2429604 */
    /* mov x19, x0 */
    /* add x0, sp, #0x2f8 */
    /* call #0x242a3f8; ABI effects unresolved */
    /* branch b #0x2429654 */
    /* mov x19, x0 */
    /* branch b #0x24296c0 */
    /* mov x19, x0 */
    /* branch b #0x242967c */
    /* mov x19, x0 */
    /* add x0, sp, #0x210 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xe9] */
    /* tbz w8, #0x1f, #0x242963c */
    /* ldur x0, [x29, #-0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x545064; ABI effects unresolved */
    /* branch b #0x2429744 */
    /* mov x19, x0 */
    /* branch b #0x242976c */
    /* mov x19, x0 */
    /* add x0, sp, #0x130 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2429664 */
    /* mov x19, x0 */
    /* add x0, sp, #0x310 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrb w8, [sp, #0x2b0] */
    /* tbz w8, #0, #0x242967c */
    /* add x0, sp, #0x2a0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2e7] */
    /* tbz w8, #0x1f, #0x242968c */
    /* ldr x0, [sp, #0x2d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x2429820; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x12f] */
    /* tbz w8, #0x1f, #0x24296a4 */
    /* ldr x0, [sp, #0x118] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x22, #0 */
    /* branch b #0x24296b0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x157] */
    /* tbz w8, #0x1f, #0x24296c0 */
    /* ldr x0, [sp, #0x140] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x168] */
    /* cbz x0, #0x24296d4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x24296d4 */
    /* mov x19, x0 */
    /* cbz x22, #0x24296e0 */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x178 */
    /* call #0x11e6ab8; ABI effects unresolved */
    /* branch b #0x2429728 */
    /* branch b #0x2429724 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x2429710 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2429710 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xe9] */
    /* tbz w8, #0x1f, #0x2429728 */
    /* ldur x0, [x29, #-0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2429728 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x1f8] */
    /* cmp w8, #1 */
    /* b.ne #0x2429744 */
    /* ldrsb w8, [sp, #0x1f7] */
    /* tbz w8, #0x1f, #0x2429744 */
    /* ldr x0, [sp, #0x1e0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x230 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2429798 */
    /* mov x19, x0 */
    /* add x0, sp, #0x240 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xe9] */
    /* tbz w8, #0x1f, #0x242976c */
    /* ldur x0, [x29, #-0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x545064; ABI effects unresolved */
    /* branch b #0x2429798 */
    /* mov x19, x0 */
    /* add x0, sp, #0x260 */
    /* branch b #0x242978c */
    /* mov x19, x0 */
    /* add x0, sp, #0x280 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2429798 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
