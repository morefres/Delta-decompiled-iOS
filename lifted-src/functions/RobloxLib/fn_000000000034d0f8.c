/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34d0f8 start_va=0x34d0f8 image_relative=0x34d0f8 bytes=2572 */
void function_34d0f8__at_34d0f8(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x2c0 */
    /* mov x25, x3 */
    /* mov x27, x2 */
    /* mov x28, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* adrp x8, #0x60ed000 */
    /* ldrb w8, [x8, #0xee8] */
    /* cmp w8, #1 */
    /* b.ne #0x34d1f0 */
    /* add x8, sp, #0x1c0 */
    /* mov x1, x27 */
    /* mov x2, x25 */
    /* call #0x34c13c; ABI effects unresolved */
    /* ldr x0, [x28] */
    /* call #0x28ef94c; ABI effects unresolved */
    /* stur w0, [x29, #-0x78] */
    /* adrp x8, #0x5c26000 */
    /* add x8, x8, #0x878 */
    /* ldr x0, [x8] */
    /* ldr q0, [sp, #0x1c0] */
    /* stur q0, [x29, #-0xe0] */
    /* stp xzr, xzr, [sp, #0x1c0] */
    /* sub x8, x29, #0x78 */
    /* stur x8, [x29, #-0xf0] */
    /* stur wzr, [x29, #-0xe8] */
    /* sub x2, x29, #0xe0 */
    /* sub x3, x29, #0xf0 */
    /* mov x1, x22 */
    /* call #0x34db04; ABI effects unresolved */
    /* ldur x19, [x29, #-0xd8] */
    /* cbz x19, #0x34d1d0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x34d1a4 */
    /* cbnz x9, #0x34d1d0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x1c8] */
    /* cbz x19, #0x34d880 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x34d1dc */
    /* branch b #0x34d864 */
    /* cmp w25, #2 */
    /* b.eq #0x34d288 */
    /* ldr x19, [x27] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x208 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x19, #0x98 */
    /* add x1, sp, #0x208 */
    /* call #0x1bf65c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x21f] */
    /* tbz w8, #0x1f, #0x34d228 */
    /* ldr x0, [sp, #0x208] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [x27] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x1f0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x19, #0x98 */
    /* add x1, sp, #0x1f0 */
    /* call #0x1bf828; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x207] */
    /* tbz w8, #0x1f, #0x34d258 */
    /* ldr x0, [sp, #0x1f0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [x27] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x1d8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x19, #0x98 */
    /* add x1, sp, #0x1d8 */
    /* call #0x1bf064; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1ef] */
    /* tbz w8, #0x1f, #0x34d288 */
    /* ldr x0, [sp, #0x1d8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x24, x29, #0xc8 */
    /* add x20, sp, #0x118 */
    /* stur xzr, [x24, #0x57] */
    /* stur xzr, [x29, #-0x78] */
    /* stur xzr, [x24, #0x47] */
    /* stur xzr, [x29, #-0x88] */
    /* stur xzr, [x24, #0x37] */
    /* stur xzr, [x29, #-0x98] */
    /* adrp x8, #0x614c000 */
    /* add x8, x8, #0x518 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x34d2e0 */
    /* ldr x8, [x27] */
    /* ldrb w23, [x8, #0x248] */
    /* ldrsb w9, [x8, #0xff] */
    /* tbnz w9, #0x1f, #0x34d2fc */
    /* ldur q0, [x8, #0xe8] */
    /* str q0, [sp, #0x1c0] */
    /* ldur x9, [x8, #0xf8] */
    /* str x9, [sp, #0x1d0] */
    /* branch b #0x34d30c */
    /* mov x19, #0 */
    /* mov w21, #0 */
    /* mov x26, #0 */
    /* stp wzr, wzr, [sp, #0x84] */
    /* str xzr, [sp, #0x60] */
    /* mov w23, #0 */
    /* branch b #0x34d3ac */
    /* ldp x1, x2, [x8, #0xe8] */
    /* add x0, sp, #0x1c0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [x27] */
    /* ldp x19, x9, [sp, #0x1c0] */
    /* stur x9, [x29, #-0x78] */
    /* ldur x9, [x20, #0xb7] */
    /* stur x9, [x24, #0x57] */
    /* ldrb w21, [sp, #0x1d7] */
    /* ldrsb w9, [x8, #0x177] */
    /* tbnz w9, #0x1f, #0x34d33c */
    /* ldr q0, [x8, #0x160] */
    /* str q0, [sp, #0x1c0] */
    /* ldr x9, [x8, #0x170] */
    /* str x9, [sp, #0x1d0] */
    /* branch b #0x34d34c */
    /* ldp x1, x2, [x8, #0x160] */
    /* add x0, sp, #0x1c0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [x27] */
    /* ldp x26, x9, [sp, #0x1c0] */
    /* stur x9, [x29, #-0x88] */
    /* ldur x9, [x20, #0xb7] */
    /* stur x9, [x24, #0x47] */
    /* ldrb w9, [sp, #0x1d7] */
    /* str w9, [sp, #0x88] */
    /* ldrsb w9, [x8, #0x18f] */
    /* tbnz w9, #0x1f, #0x34d384 */
    /* add x8, x8, #0x178 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x1c0] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x1d0] */
    /* branch b #0x34d390 */
    /* ldp x1, x2, [x8, #0x178] */
    /* add x0, sp, #0x1c0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x1c0] */
    /* str x9, [sp, #0x60] */
    /* stur x8, [x29, #-0x98] */
    /* ldur x8, [x20, #0xb7] */
    /* stur x8, [x24, #0x37] */
    /* ldrb w8, [sp, #0x1d7] */
    /* str w8, [sp, #0x84] */
    /* stur xzr, [x24, #0x27] */
    /* stur xzr, [x29, #-0xa8] */
    /* adrp x8, #0x60ee000 */
    /* ldrb w8, [x8, #0x38] */
    /* cmp w8, #1 */
    /* stp x26, x19, [sp, #0x68] */
    /* str w21, [sp, #0x8c] */
    /* b.ne #0x34d3ec */
    /* ldr x8, [x27] */
    /* ldrsb w9, [x8, #0xb7] */
    /* tbnz w9, #0x1f, #0x34d3f8 */
    /* ldur q0, [x8, #0xa0] */
    /* str q0, [sp, #0x1c0] */
    /* ldur x8, [x8, #0xb0] */
    /* str x8, [sp, #0x1d0] */
    /* branch b #0x34d404 */
    /* str xzr, [sp, #0x58] */
    /* str wzr, [sp, #0x80] */
    /* branch b #0x34d420 */
    /* ldp x1, x2, [x8, #0xa0] */
    /* add x0, sp, #0x1c0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x1c0] */
    /* str x9, [sp, #0x58] */
    /* stur x8, [x29, #-0xa8] */
    /* ldur x8, [x20, #0xb7] */
    /* stur x8, [x24, #0x27] */
    /* ldrb w8, [sp, #0x1d7] */
    /* str w8, [sp, #0x80] */
    /* stur xzr, [x24, #0x17] */
    /* stur xzr, [x29, #-0xb8] */
    /* stur xzr, [x24, #7] */
    /* stur xzr, [x29, #-0xc8] */
    /* adrp x8, #0x60ea000 */
    /* add x8, x8, #0x1d8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x34d468 */
    /* ldr x8, [x27] */
    /* ldrsb w9, [x8, #0x15f] */
    /* tbnz w9, #0x1f, #0x34d47c */
    /* add x9, x8, #0x148 */
    /* ldr q0, [x9] */
    /* str q0, [sp, #0x1c0] */
    /* ldr x9, [x9, #0x10] */
    /* str x9, [sp, #0x1d0] */
    /* branch b #0x34d48c */
    /* str xzr, [sp, #0x50] */
    /* str wzr, [sp, #0x7c] */
    /* mov x26, #0 */
    /* mov w21, #0 */
    /* branch b #0x34d4e4 */
    /* ldp x1, x2, [x8, #0x148] */
    /* add x0, sp, #0x1c0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [x27] */
    /* ldp x10, x9, [sp, #0x1c0] */
    /* str x10, [sp, #0x50] */
    /* stur x9, [x29, #-0xb8] */
    /* ldur x9, [x20, #0xb7] */
    /* stur x9, [x24, #0x17] */
    /* ldrb w9, [sp, #0x1d7] */
    /* str w9, [sp, #0x7c] */
    /* ldrsb w9, [x8, #0x147] */
    /* tbnz w9, #0x1f, #0x34d4c4 */
    /* ldr q0, [x8, #0x130] */
    /* str q0, [sp, #0x1c0] */
    /* ldr x8, [x8, #0x140] */
    /* str x8, [sp, #0x1d0] */
    /* branch b #0x34d4d0 */
    /* ldp x1, x2, [x8, #0x130] */
    /* add x0, sp, #0x1c0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldp x26, x8, [sp, #0x1c0] */
    /* stur x8, [x29, #-0xc8] */
    /* ldur x8, [x20, #0xb7] */
    /* stur x8, [x24, #7] */
    /* ldrb w21, [sp, #0x1d7] */
    /* ldr x0, [x28] */
    /* call #0x28ef94c; ABI effects unresolved */
    /* str w0, [sp, #0x1bc] */
    /* ldr x0, [x27] */
    /* add x8, sp, #0x1a0 */
    /* call #0x33d4a4; ABI effects unresolved */
    /* ldr x0, [x27] */
    /* add x8, sp, #0x188 */
    /* call #0x33d510; ABI effects unresolved */
    /* ldr x0, [x27] */
    /* add x8, sp, #0x170 */
    /* call #0x33d67c; ABI effects unresolved */
    /* ldr x8, [x27] */
    /* ldrsb w9, [x8, #0xe7] */
    /* tbnz w9, #0x1f, #0x34d534 */
    /* ldur q0, [x8, #0xd0] */
    /* str q0, [sp, #0x150] */
    /* ldur x9, [x8, #0xe0] */
    /* str x9, [sp, #0x160] */
    /* branch b #0x34d544 */
    /* ldp x1, x2, [x8, #0xd0] */
    /* add x0, sp, #0x150 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [x27] */
    /* ldrsb w9, [x8, #0xcf] */
    /* tbnz w9, #0x1f, #0x34d560 */
    /* ldur q0, [x8, #0xb8] */
    /* str q0, [sp, #0x130] */
    /* ldur x9, [x8, #0xc8] */
    /* str x9, [sp, #0x140] */
    /* branch b #0x34d570 */
    /* ldp x1, x2, [x8, #0xb8] */
    /* add x0, sp, #0x130 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [x27] */
    /* ldr x28, [x8, #0x220] */
    /* ldr x19, [x8, #0x210] */
    /* add x0, x8, #0x98 */
    /* call #0x1c0100; ABI effects unresolved */
    /* stp x0, x1, [x29, #-0xf0] */
    /* sub x0, x29, #0xf0 */
    /* call #0x23cd60; ABI effects unresolved */
    /* mov x7, x0 */
    /* adrp x8, #0x60ed000 */
    /* ldrb w8, [x8, #0xd68] */
    /* cmp w8, #1 */
    /* b.ne #0x34d5ac */
    /* ldr x8, [x27] */
    /* ldrb w8, [x8, #0x244] */
    /* branch b #0x34d5b0 */
    /* mov w8, #0 */
    /* ldr x13, [sp, #0x50] */
    /* ldr w14, [sp, #0x7c] */
    /* ldur x9, [x29, #-0x78] */
    /* ldp x10, x11, [sp, #0x68] */
    /* stp x11, x9, [sp, #0x118] */
    /* ldur x9, [x24, #0x57] */
    /* stur x9, [x20, #0xf] */
    /* ldr w9, [sp, #0x8c] */
    /* strb w9, [sp, #0x12f] */
    /* stur xzr, [x29, #-0x78] */
    /* stur xzr, [x24, #0x57] */
    /* ldur x9, [x29, #-0x88] */
    /* stp x10, x9, [sp, #0x100] */
    /* ldur x9, [x24, #0x47] */
    /* add x10, sp, #0x10 */
    /* stur x9, [x10, #0xff] */
    /* ldr w9, [sp, #0x88] */
    /* strb w9, [sp, #0x117] */
    /* stur xzr, [x29, #-0x88] */
    /* stur xzr, [x24, #0x47] */
    /* ldur x9, [x29, #-0x98] */
    /* ldur x10, [x24, #0x37] */
    /* stur x10, [sp, #0xf7] */
    /* ldr x10, [sp, #0x60] */
    /* stp x10, x9, [sp, #0xe8] */
    /* ldr w9, [sp, #0x84] */
    /* strb w9, [sp, #0xff] */
    /* stur xzr, [x29, #-0x98] */
    /* stur xzr, [x24, #0x37] */
    /* adrp x9, #0x60ed000 */
    /* ldrb w9, [x9, #0xeb8] */
    /* cmp w9, #1 */
    /* b.ne #0x34d640 */
    /* ldr x9, [x27] */
    /* ldrb w9, [x9, #0x245] */
    /* branch b #0x34d644 */
    /* mov w9, #0 */
    /* ldr x11, [sp, #0x58] */
    /* ldr w12, [sp, #0x80] */
    /* ldur x10, [x29, #-0xa8] */
    /* stp x11, x10, [sp, #0xd0] */
    /* ldur x10, [x24, #0x27] */
    /* stur x10, [sp, #0xdf] */
    /* strb w12, [sp, #0xe7] */
    /* stur xzr, [x29, #-0xa8] */
    /* stur xzr, [x24, #0x27] */
    /* ldur x10, [x29, #-0xb8] */
    /* stp x13, x10, [sp, #0xb8] */
    /* ldur x10, [x24, #0x17] */
    /* stur x10, [sp, #0xc7] */
    /* strb w14, [sp, #0xcf] */
    /* stur xzr, [x29, #-0xb8] */
    /* stur xzr, [x24, #0x17] */
    /* ldur x10, [x29, #-0xc8] */
    /* ldur x11, [x24, #7] */
    /* stur x11, [sp, #0xaf] */
    /* stp x26, x10, [sp, #0xa0] */
    /* strb w21, [sp, #0xb7] */
    /* stur xzr, [x29, #-0xc8] */
    /* stur xzr, [x24, #7] */
    /* adrp x10, #0x65d0000 */
    /* ldrb w10, [x10, #0xd04] */
    /* cmp w10, #1 */
    /* b.ne #0x34d6bc */
    /* ldr x10, [x27] */
    /* ldrb w10, [x10, #0x246] */
    /* branch b #0x34d6c0 */
    /* mov w10, #0 */
    /* and w10, w10, #1 */
    /* strb w10, [sp, #0x40] */
    /* add x10, sp, #0xa0 */
    /* str x10, [sp, #0x38] */
    /* add x10, sp, #0xb8 */
    /* add x11, sp, #0xd0 */
    /* stp x11, x10, [sp, #0x28] */
    /* and w9, w9, #1 */
    /* strb w9, [sp, #0x20] */
    /* add x9, sp, #0xe8 */
    /* str x9, [sp, #0x18] */
    /* add x9, sp, #0x100 */
    /* add x10, sp, #0x118 */
    /* and w11, w8, #1 */
    /* add x8, sp, #0x1c0 */
    /* add x0, sp, #0x1a0 */
    /* stp x10, x9, [sp, #8] */
    /* strb w23, [sp, #5] */
    /* strb w11, [sp, #4] */
    /* str w25, [sp] */
    /* add x1, sp, #0x188 */
    /* add x2, sp, #0x170 */
    /* add x3, sp, #0x150 */
    /* add x4, sp, #0x130 */
    /* mov x5, x28 */
    /* mov x6, x19 */
    /* call #0x34c980; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x34d73c */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x34d74c */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x34d75c */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0x34d76c */
    /* ldr x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x117] */
    /* tbz w8, #0x1f, #0x34d77c */
    /* ldr x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x12f] */
    /* tbz w8, #0x1f, #0x34d78c */
    /* ldr x0, [sp, #0x118] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x147] */
    /* tbz w8, #0x1f, #0x34d79c */
    /* ldr x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x34d7ac */
    /* ldr x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x187] */
    /* tbz w8, #0x1f, #0x34d7bc */
    /* ldr x0, [sp, #0x170] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x19f] */
    /* tbz w8, #0x1f, #0x34d7cc */
    /* ldr x0, [sp, #0x188] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1b7] */
    /* tbz w8, #0x1f, #0x34d7dc */
    /* ldr x0, [sp, #0x1a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5c26000 */
    /* add x8, x8, #0x878 */
    /* ldr x0, [x8] */
    /* ldr q0, [sp, #0x1c0] */
    /* str q0, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0x1c0] */
    /* add x8, sp, #0x1bc */
    /* stur x8, [x29, #-0xf0] */
    /* stur wzr, [x29, #-0xe8] */
    /* add x2, sp, #0x90 */
    /* sub x3, x29, #0xf0 */
    /* mov x1, x22 */
    /* call #0x34db04; ABI effects unresolved */
    /* ldr x19, [sp, #0x98] */
    /* cbz x19, #0x34d848 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x34d81c */
    /* cbnz x9, #0x34d848 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x1c8] */
    /* cbz x19, #0x34d880 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x34d854 */
    /* cbnz x9, #0x34d880 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x34d8b8 */
    /* add sp, sp, #0x2c0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x34daa4 */
    /* mov x22, x0 */
    /* branch b #0x34dab4 */
    /* stp x26, x19, [sp, #0x68] */
    /* str w21, [sp, #0x8c] */
    /* mov x22, x0 */
    /* branch b #0x34dad4 */
    /* mov x22, x0 */
    /* branch b #0x34dac4 */
    /* str w21, [sp, #0x8c] */
    /* str x19, [sp, #0x70] */
    /* mov x22, x0 */
    /* branch b #0x34dae4 */
    /* mov x22, x0 */
    /* str xzr, [sp, #0x70] */
    /* str wzr, [sp, #0x8c] */
    /* branch b #0x34dae4 */
    /* mov x22, x0 */
    /* branch b #0x34da58 */
    /* mov x22, x0 */
    /* branch b #0x34da68 */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x1ef] */
    /* tbz w8, #0x1f, #0x34dafc */
    /* ldr x0, [sp, #0x1d8] */
    /* branch b #0x34daf0 */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x207] */
    /* tbz w8, #0x1f, #0x34dafc */
    /* ldr x0, [sp, #0x1f0] */
    /* branch b #0x34daf0 */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x21f] */
    /* tbz w8, #0x1f, #0x34dafc */
    /* ldr x0, [sp, #0x208] */
    /* branch b #0x34daf0 */
    /* mov x22, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x1c0 */
    /* call #0x1df28; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x68] */
    /* stp xzr, xzr, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x58] */
    /* str xzr, [sp, #0x50] */
    /* str wzr, [sp, #0x7c] */
    /* mov x26, #0 */
    /* mov w21, #0 */
    /* branch b #0x34da98 */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x34d998 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x34d9a8 */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x34d9b8 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0x34d9c8 */
    /* ldr x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x117] */
    /* tbz w8, #0x1f, #0x34d9d8 */
    /* ldr x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x12f] */
    /* tbz w8, #0x1f, #0x34d9e8 */
    /* ldr x0, [sp, #0x118] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x68] */
    /* stp xzr, xzr, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x58] */
    /* str xzr, [sp, #0x50] */
    /* str wzr, [sp, #0x7c] */
    /* mov x26, #0 */
    /* mov w21, #0 */
    /* branch b #0x34da48 */
    /* mov x22, x0 */
    /* branch b #0x34da78 */
    /* mov x22, x0 */
    /* branch b #0x34da88 */
    /* branch b #0x34da1c */
    /* mov x22, x0 */
    /* branch b #0x34da98 */
    /* mov x22, x0 */
    /* sub x0, x29, #0xe0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x34da38 */
    /* mov x22, x0 */
    /* add x0, sp, #0x1c0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x34dafc */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x147] */
    /* tbz w8, #0x1f, #0x34da58 */
    /* ldr x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x34da68 */
    /* ldr x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x187] */
    /* tbz w8, #0x1f, #0x34da78 */
    /* ldr x0, [sp, #0x170] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x19f] */
    /* tbz w8, #0x1f, #0x34da88 */
    /* ldr x0, [sp, #0x188] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1b7] */
    /* tbz w8, #0x1f, #0x34da98 */
    /* ldr x0, [sp, #0x1a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w21, #7, #0x34daa4 */
    /* mov x0, x26 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [sp, #0x7c] */
    /* tbz w8, #7, #0x34dab4 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [sp, #0x80] */
    /* tbz w8, #7, #0x34dac4 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [sp, #0x84] */
    /* tbz w8, #7, #0x34dad4 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [sp, #0x88] */
    /* tbz w8, #7, #0x34dae4 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [sp, #0x8c] */
    /* tbz w8, #7, #0x34dafc */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x34dafc */
    /* mov x22, x0 */
    /* mov x0, x22 */
    /* call #0x4b97984; ABI effects unresolved */
}
