/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1a4b2d0 start_va=0x1a4b2d0 image_relative=0x1a4b2d0 bytes=4572 */
void function_1a4b2d0__at_1a4b2d0(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x340 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldp q1, q0, [x2] */
    /* stp xzr, xzr, [x2] */
    /* stp q1, q1, [sp] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [x2, #0x20] */
    /* str x8, [sp, #0x30] */
    /* stp xzr, xzr, [x2, #0x10] */
    /* str xzr, [x2, #0x20] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x1a4c1e0 */
    /* mov x20, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x1e8] */
    /* cbz x0, #0x1a4c1e0 */
    /* ldr x8, [x19] */
    /* str x8, [sp, #0x1e0] */
    /* cbz x8, #0x1a4b674 */
    /* add x24, sp, #0x1f0 */
    /* add x8, sp, #0x1e0 */
    /* add x19, x19, #0x10 */
    /* stp x8, x19, [sp, #0x1d0] */
    /* add x22, sp, #0x88 */
    /* add x21, sp, #0x88 */
    /* strb wzr, [sp, #0xb0] */
    /* strb wzr, [sp, #0xb8] */
    /* stp xzr, xzr, [sp, #0x98] */
    /* str xzr, [sp, #0x90] */
    /* str wzr, [sp, #0xa8] */
    /* mov x8, #-1 */
    /* str x8, [sp, #0xc0] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0xe8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x22, #0x40] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x110] */
    /* movi v0.16b, #0 */
    /* stur q0, [x22, #0x68] */
    /* stur q0, [x22, #0x78] */
    /* call #0x695394; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x22, #0x90] */
    /* stp x0, xzr, [sp, #0x138] */
    /* stp xzr, xzr, [sp, #0x148] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x178] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x22, #0xd0] */
    /* add x23, x21, #0xf8 */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x1a0] */
    /* movi v0.16b, #0 */
    /* str q0, [x23, #0x10] */
    /* stur q0, [x22, #0xf8] */
    /* strb wzr, [sp, #0x1a8] */
    /* strb wzr, [sp, #0x1b0] */
    /* strb wzr, [sp, #0x1b8] */
    /* strb wzr, [sp, #0x1c8] */
    /* tbz w20, #0, #0x1a4b67c */
    /* stp xzr, xzr, [sp, #0x78] */
    /* ldr q0, [sp] */
    /* fmov x8, d0 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x0, x11, x8, lt */
    /* csel x1, x12, x9, lt */
    /* add x2, sp, #0x78 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* call #0x40cee0; ABI effects unresolved */
    /* tbz w0, #0, #0x1a4b6a8 */
    /* adrp x8, #0x6128000 */
    /* add x8, x8, #0x3e0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1a4b44c */
    /* add x0, sp, #0x78 */
    /* call #0x1a4c7c8; ABI effects unresolved */
    /* str x0, [sp, #0x1a8] */
    /* strb w1, [sp, #0x1b0] */
    /* ldr x0, [sp, #0x78] */
    /* adrp x1, #0x5361000 */
    /* add x1, x1, #0xb33 */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x0, #0x1a4bc28 */
    /* ldr x8, [x0, #0x28]! */
    /* ldrb w8, [x8, #0x35] */
    /* cmp w8, #1 */
    /* b.ne #0x1a4bc28 */
    /* call #0x1e79c; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.ne #0x1a4bc28 */
    /* adrp x8, #0x614c000 */
    /* add x8, x8, #0xb20 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1a4bc24 */
    /* add x8, sp, #0x1f0 */
    /* add x0, sp, #0x78 */
    /* call #0x1a4c820; ABI effects unresolved */
    /* add x0, x21, #0x40 */
    /* add x1, sp, #0x1f0 */
    /* call #0x1a4d1a8; ABI effects unresolved */
    /* add x0, sp, #0x1f0 */
    /* call #0x1a470e8; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* adrp x1, #0x52cf000 */
    /* add x1, x1, #0x3ea */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x0, #0x1a4b4dc */
    /* ldr x8, [x0, #0x28]! */
    /* ldrb w8, [x8, #0x35] */
    /* cmp w8, #1 */
    /* b.ne #0x1a4b4dc */
    /* call #0x1d5c0; ABI effects unresolved */
    /* str x0, [sp, #0xc0] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x1f0] */
    /* add x20, sp, #0x1f0 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, x20, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w8, #4 */
    /* str w8, [sp, #0x210] */
    /* strb wzr, [sp, #0x218] */
    /* strb wzr, [sp, #0x220] */
    /* ldrb w9, [sp, #0x1f0] */
    /* strb w9, [sp, #0x88] */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x1a4b524 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w9, [sp, #0x88] */
    /* ldur q0, [x20, #8] */
    /* stur q0, [x21, #8] */
    /* ldur x8, [x20, #0x18] */
    /* stur x8, [x21, #0x18] */
    /* add x8, sp, #0x88 */
    /* ldur q0, [x20, #0x20] */
    /* str q0, [x22, #0x20] */
    /* ldurb w10, [x20, #0x30] */
    /* strb w10, [sp, #0xb8] */
    /* adrp x10, #0x614c000 */
    /* add x10, x10, #0xb38 */
    /* ldrb w10, [x10] */
    /* cmp w10, #1 */
    /* b.ne #0x1a4c260 */
    /* strb w9, [sp, #0x1f0] */
    /* ldur q0, [x21, #8] */
    /* stur q0, [x24, #8] */
    /* ldur x9, [x21, #0x18] */
    /* str x9, [sp, #0x208] */
    /* stp xzr, xzr, [x21, #8] */
    /* stur xzr, [x21, #0x18] */
    /* ldur q0, [x8, #0x20] */
    /* str q0, [sp, #0x210] */
    /* ldurb w8, [x8, #0x30] */
    /* strb w8, [sp, #0x220] */
    /* ldr x8, [sp, #0xc0] */
    /* str x8, [sp, #0x228] */
    /* ldr x8, [sp, #0xe8] */
    /* str x8, [sp, #0x250] */
    /* ldr d0, [sp, #0xc8] */
    /* ldr d1, [sp, #0xe0] */
    /* str d0, [sp, #0x230] */
    /* str d1, [sp, #0x248] */
    /* ldur q0, [x22, #0x48] */
    /* stur q0, [x24, #0x48] */
    /* ldr d0, [sp, #0xf0] */
    /* ldr d1, [sp, #0x108] */
    /* str d0, [sp, #0x258] */
    /* str d1, [sp, #0x270] */
    /* ldr q0, [x22, #0x70] */
    /* str q0, [sp, #0x260] */
    /* ldr d0, [sp, #0x118] */
    /* ldr d1, [sp, #0x130] */
    /* str d0, [sp, #0x280] */
    /* str d1, [sp, #0x298] */
    /* ldur q0, [x22, #0x98] */
    /* stur q0, [x24, #0x98] */
    /* ldp q0, q1, [x22, #0xb0] */
    /* stp q0, q1, [sp, #0x2a0] */
    /* ldr d0, [sp, #0x158] */
    /* ldr d1, [sp, #0x170] */
    /* str d0, [sp, #0x2c0] */
    /* str d1, [sp, #0x2d8] */
    /* ldur q0, [x22, #0xd8] */
    /* stur q0, [x24, #0xd8] */
    /* ldr d0, [sp, #0x180] */
    /* ldr d1, [sp, #0x198] */
    /* str d0, [sp, #0x2e8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x21, #0x40] */
    /* ldr x8, [sp, #0x110] */
    /* str x8, [sp, #0x278] */
    /* stur q0, [x21, #0x68] */
    /* stur q0, [x21, #0x78] */
    /* stp q0, q0, [x21, #0x90] */
    /* stp xzr, xzr, [x21, #0xc0] */
    /* stur xzr, [x21, #0xb8] */
    /* ldr x8, [sp, #0x178] */
    /* str x8, [sp, #0x2e0] */
    /* stp q0, q0, [x21, #0xd0] */
    /* ldr x8, [sp, #0x1a0] */
    /* str x8, [sp, #0x308] */
    /* str d1, [sp, #0x300] */
    /* ldr q1, [x22, #0x100] */
    /* str q1, [sp, #0x2f0] */
    /* stp q0, q0, [x23] */
    /* ldp q0, q1, [x21, #0x120] */
    /* ldrb w8, [x21, #0x140] */
    /* strb w8, [sp, #0x330] */
    /* stp q0, q1, [sp, #0x310] */
    /* add x0, sp, #0x1d0 */
    /* add x1, sp, #0x1f0 */
    /* call #0x1a4c560; ABI effects unresolved */
    /* branch b #0x1a4c374 */
    /* mov x21, x0 */
    /* branch b #0x1a4c1b0 */
    /* strb wzr, [sp, #0x1f0] */
    /* add x20, sp, #0x1f0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbnz w8, #0x1f, #0x1a4b840 */
    /* mov w8, #0 */
    /* add x9, sp, #0x10 */
    /* ldur q0, [x9, #0x10] */
    /* stur q0, [x20, #8] */
    /* ldur x9, [x9, #0x20] */
    /* stur x9, [x20, #0x18] */
    /* branch b #0x1a4b850 */
    /* strb wzr, [sp, #0x1f0] */
    /* add x20, sp, #0x1f0 */
    /* adrp x1, #0x5361000 */
    /* add x1, x1, #0xb1e */
    /* add x0, x20, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w8, #3 */
    /* str w8, [sp, #0x210] */
    /* strb wzr, [sp, #0x218] */
    /* strb wzr, [sp, #0x220] */
    /* ldrb w9, [sp, #0x1f0] */
    /* strb w9, [sp, #0x88] */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x1a4b6ec */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w9, [sp, #0x88] */
    /* ldur q0, [x20, #8] */
    /* stur q0, [x21, #8] */
    /* ldur x8, [x20, #0x18] */
    /* stur x8, [x21, #0x18] */
    /* add x8, sp, #0x88 */
    /* ldur q0, [x20, #0x20] */
    /* str q0, [x22, #0x20] */
    /* ldurb w10, [x20, #0x30] */
    /* strb w10, [sp, #0xb8] */
    /* adrp x10, #0x614c000 */
    /* add x10, x10, #0xb38 */
    /* ldrb w10, [x10] */
    /* cmp w10, #1 */
    /* b.ne #0x1a4bb08 */
    /* strb w9, [sp, #0x1f0] */
    /* ldur q0, [x21, #8] */
    /* stur q0, [x24, #8] */
    /* ldur x9, [x21, #0x18] */
    /* str x9, [sp, #0x208] */
    /* stp xzr, xzr, [x21, #8] */
    /* stur xzr, [x21, #0x18] */
    /* ldur q0, [x8, #0x20] */
    /* str q0, [sp, #0x210] */
    /* ldurb w8, [x8, #0x30] */
    /* strb w8, [sp, #0x220] */
    /* ldr x8, [sp, #0xc0] */
    /* str x8, [sp, #0x228] */
    /* add x19, sp, #0x1f0 */
    /* ldr x8, [sp, #0xe8] */
    /* str x8, [sp, #0x250] */
    /* ldr d0, [sp, #0xc8] */
    /* ldr d1, [sp, #0xe0] */
    /* str d0, [sp, #0x230] */
    /* str d1, [sp, #0x248] */
    /* ldur q0, [x22, #0x48] */
    /* stur q0, [x24, #0x48] */
    /* ldr d0, [sp, #0xf0] */
    /* ldr d1, [sp, #0x108] */
    /* str d0, [sp, #0x258] */
    /* str d1, [sp, #0x270] */
    /* ldr q0, [x22, #0x70] */
    /* str q0, [sp, #0x260] */
    /* ldr d0, [sp, #0x118] */
    /* ldr d1, [sp, #0x130] */
    /* str d0, [sp, #0x280] */
    /* str d1, [sp, #0x298] */
    /* ldur q0, [x22, #0x98] */
    /* stur q0, [x24, #0x98] */
    /* ldp q0, q1, [x22, #0xb0] */
    /* stp q0, q1, [sp, #0x2a0] */
    /* ldr d0, [sp, #0x158] */
    /* ldr d1, [sp, #0x170] */
    /* str d0, [sp, #0x2c0] */
    /* str d1, [sp, #0x2d8] */
    /* ldur q0, [x22, #0xd8] */
    /* stur q0, [x24, #0xd8] */
    /* ldr d0, [sp, #0x180] */
    /* ldr d1, [sp, #0x198] */
    /* str d0, [sp, #0x2e8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x21, #0x40] */
    /* ldr x8, [sp, #0x110] */
    /* str x8, [sp, #0x278] */
    /* stur q0, [x21, #0x68] */
    /* stur q0, [x21, #0x78] */
    /* stp q0, q0, [x21, #0x90] */
    /* stp xzr, xzr, [x21, #0xc0] */
    /* stur xzr, [x21, #0xb8] */
    /* ldr x8, [sp, #0x178] */
    /* str x8, [sp, #0x2e0] */
    /* stp q0, q0, [x21, #0xd0] */
    /* ldr x8, [sp, #0x1a0] */
    /* str x8, [sp, #0x308] */
    /* str d1, [sp, #0x300] */
    /* ldr q1, [x22, #0x100] */
    /* str q1, [sp, #0x2f0] */
    /* stp q0, q0, [x23] */
    /* ldp q0, q1, [x21, #0x120] */
    /* ldrb w8, [x21, #0x140] */
    /* strb w8, [sp, #0x330] */
    /* stp q0, q1, [sp, #0x310] */
    /* add x0, sp, #0x1d0 */
    /* add x1, sp, #0x1f0 */
    /* call #0x1a4c560; ABI effects unresolved */
    /* branch b #0x1a4c020 */
    /* ldp x1, x2, [sp, #0x20] */
    /* add x0, x20, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f0] */
    /* add x25, sp, #0x1f0 */
    /* mov w9, #3 */
    /* str w9, [sp, #0x210] */
    /* strb wzr, [sp, #0x218] */
    /* strb wzr, [sp, #0x220] */
    /* strb w8, [sp, #0x88] */
    /* ldrsb w9, [sp, #0xa7] */
    /* tbz w9, #0x1f, #0x1a4b87c */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x88] */
    /* ldur q0, [x20, #8] */
    /* stur q0, [x21, #8] */
    /* ldur x9, [x20, #0x18] */
    /* stur x9, [x21, #0x18] */
    /* add x9, sp, #0x88 */
    /* ldur q0, [x25, #0x20] */
    /* str q0, [x22, #0x20] */
    /* ldurb w10, [x25, #0x30] */
    /* strb w10, [sp, #0xb8] */
    /* adrp x10, #0x614c000 */
    /* add x10, x10, #0xb38 */
    /* ldrb w10, [x10] */
    /* cmp w10, #1 */
    /* b.ne #0x1a4b9d4 */
    /* strb w8, [sp, #0x1f0] */
    /* ldur q0, [x21, #8] */
    /* stur q0, [x24, #8] */
    /* ldur x8, [x21, #0x18] */
    /* str x8, [sp, #0x208] */
    /* stp xzr, xzr, [x21, #8] */
    /* stur xzr, [x21, #0x18] */
    /* ldur q0, [x9, #0x20] */
    /* str q0, [sp, #0x210] */
    /* ldurb w8, [x9, #0x30] */
    /* strb w8, [sp, #0x220] */
    /* ldr x8, [sp, #0xc0] */
    /* str x8, [sp, #0x228] */
    /* add x19, sp, #0x1f0 */
    /* ldr x8, [sp, #0xe8] */
    /* str x8, [sp, #0x250] */
    /* ldr d0, [sp, #0xc8] */
    /* ldr d1, [sp, #0xe0] */
    /* str d0, [sp, #0x230] */
    /* str d1, [sp, #0x248] */
    /* ldur q0, [x22, #0x48] */
    /* stur q0, [x24, #0x48] */
    /* ldr d0, [sp, #0xf0] */
    /* ldr d1, [sp, #0x108] */
    /* str d0, [sp, #0x258] */
    /* str d1, [sp, #0x270] */
    /* ldr q0, [x22, #0x70] */
    /* str q0, [sp, #0x260] */
    /* ldr d0, [sp, #0x118] */
    /* ldr d1, [sp, #0x130] */
    /* str d0, [sp, #0x280] */
    /* str d1, [sp, #0x298] */
    /* ldur q0, [x22, #0x98] */
    /* stur q0, [x24, #0x98] */
    /* ldp q0, q1, [x22, #0xb0] */
    /* stp q0, q1, [sp, #0x2a0] */
    /* ldr d0, [sp, #0x158] */
    /* ldr d1, [sp, #0x170] */
    /* str d0, [sp, #0x2c0] */
    /* str d1, [sp, #0x2d8] */
    /* ldur q0, [x22, #0xd8] */
    /* stur q0, [x24, #0xd8] */
    /* ldr d0, [sp, #0x180] */
    /* ldr d1, [sp, #0x198] */
    /* str d0, [sp, #0x2e8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x21, #0x40] */
    /* ldr x8, [sp, #0x110] */
    /* str x8, [sp, #0x278] */
    /* stur q0, [x21, #0x68] */
    /* stur q0, [x21, #0x78] */
    /* stp q0, q0, [x21, #0x90] */
    /* stp xzr, xzr, [x21, #0xc0] */
    /* stur xzr, [x21, #0xb8] */
    /* ldr x8, [sp, #0x178] */
    /* str x8, [sp, #0x2e0] */
    /* stp q0, q0, [x21, #0xd0] */
    /* ldr x8, [sp, #0x1a0] */
    /* str x8, [sp, #0x308] */
    /* str d1, [sp, #0x300] */
    /* ldr q1, [x22, #0x100] */
    /* str q1, [sp, #0x2f0] */
    /* stp q0, q0, [x23] */
    /* ldp q0, q1, [x21, #0x120] */
    /* ldrb w8, [x21, #0x140] */
    /* strb w8, [sp, #0x330] */
    /* stp q0, q1, [sp, #0x310] */
    /* add x0, sp, #0x1d0 */
    /* add x1, sp, #0x1f0 */
    /* call #0x1a4c560; ABI effects unresolved */
    /* add x0, x19, #0x40 */
    /* branch b #0x1a4baf0 */
    /* strb w8, [sp, #0x1f0] */
    /* ldur q0, [x21, #8] */
    /* stur q0, [x24, #8] */
    /* ldur x8, [x21, #0x18] */
    /* str x8, [sp, #0x208] */
    /* stp xzr, xzr, [x21, #8] */
    /* stur xzr, [x21, #0x18] */
    /* ldur q0, [x9, #0x20] */
    /* str q0, [sp, #0x210] */
    /* ldurb w8, [x9, #0x30] */
    /* strb w8, [sp, #0x220] */
    /* ldr x8, [sp, #0xc0] */
    /* str x8, [sp, #0x228] */
    /* add x20, sp, #0x1f0 */
    /* ldr x8, [sp, #0xe8] */
    /* str x8, [sp, #0x250] */
    /* ldr d0, [sp, #0xc8] */
    /* ldr d1, [sp, #0xe0] */
    /* str d0, [sp, #0x230] */
    /* str d1, [sp, #0x248] */
    /* ldur q0, [x22, #0x48] */
    /* stur q0, [x24, #0x48] */
    /* ldr d0, [sp, #0xf0] */
    /* ldr d1, [sp, #0x108] */
    /* str d0, [sp, #0x258] */
    /* str d1, [sp, #0x270] */
    /* ldr q0, [x22, #0x70] */
    /* str q0, [sp, #0x260] */
    /* ldr d0, [sp, #0x118] */
    /* ldr d1, [sp, #0x130] */
    /* str d0, [sp, #0x280] */
    /* str d1, [sp, #0x298] */
    /* ldur q0, [x22, #0x98] */
    /* stur q0, [x24, #0x98] */
    /* ldp q0, q1, [x22, #0xb0] */
    /* stp q0, q1, [sp, #0x2a0] */
    /* ldr d0, [sp, #0x158] */
    /* ldr d1, [sp, #0x170] */
    /* str d0, [sp, #0x2c0] */
    /* str d1, [sp, #0x2d8] */
    /* ldur q0, [x22, #0xd8] */
    /* stur q0, [x24, #0xd8] */
    /* ldr d0, [sp, #0x180] */
    /* ldr d1, [sp, #0x198] */
    /* str d0, [sp, #0x2e8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x21, #0x40] */
    /* ldr x8, [sp, #0x110] */
    /* str x8, [sp, #0x278] */
    /* stur q0, [x21, #0x68] */
    /* stur q0, [x21, #0x78] */
    /* stp q0, q0, [x21, #0x90] */
    /* stp xzr, xzr, [x21, #0xc0] */
    /* stur xzr, [x21, #0xb8] */
    /* ldr x8, [sp, #0x178] */
    /* str x8, [sp, #0x2e0] */
    /* stp q0, q0, [x21, #0xd0] */
    /* ldr x8, [sp, #0x1a0] */
    /* str x8, [sp, #0x308] */
    /* str d1, [sp, #0x300] */
    /* ldr q1, [x22, #0x100] */
    /* str q1, [sp, #0x2f0] */
    /* stp q0, q0, [x23] */
    /* ldp q0, q1, [x21, #0x120] */
    /* ldrb w8, [x21, #0x140] */
    /* strb w8, [sp, #0x330] */
    /* stp q0, q1, [sp, #0x310] */
    /* add x1, sp, #0x1f0 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* add x0, x20, #0x40 */
    /* call #0x1a470e8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x20f] */
    /* tbz w8, #0x1f, #0x1a4c190 */
    /* ldr x0, [sp, #0x1f8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1a4c190 */
    /* strb w9, [sp, #0x1f0] */
    /* ldur q0, [x21, #8] */
    /* stur q0, [x24, #8] */
    /* ldur x9, [x21, #0x18] */
    /* str x9, [sp, #0x208] */
    /* stp xzr, xzr, [x21, #8] */
    /* stur xzr, [x21, #0x18] */
    /* ldur q0, [x8, #0x20] */
    /* str q0, [sp, #0x210] */
    /* ldurb w8, [x8, #0x30] */
    /* strb w8, [sp, #0x220] */
    /* ldr x8, [sp, #0xc0] */
    /* str x8, [sp, #0x228] */
    /* add x20, sp, #0x1f0 */
    /* ldr x8, [sp, #0xe8] */
    /* str x8, [sp, #0x250] */
    /* ldr d0, [sp, #0xc8] */
    /* ldr d1, [sp, #0xe0] */
    /* str d0, [sp, #0x230] */
    /* str d1, [sp, #0x248] */
    /* ldur q0, [x22, #0x48] */
    /* stur q0, [x24, #0x48] */
    /* ldr d0, [sp, #0xf0] */
    /* ldr d1, [sp, #0x108] */
    /* str d0, [sp, #0x258] */
    /* str d1, [sp, #0x270] */
    /* ldr q0, [x22, #0x70] */
    /* str q0, [sp, #0x260] */
    /* ldr d0, [sp, #0x118] */
    /* ldr d1, [sp, #0x130] */
    /* str d0, [sp, #0x280] */
    /* str d1, [sp, #0x298] */
    /* ldur q0, [x22, #0x98] */
    /* stur q0, [x24, #0x98] */
    /* ldp q0, q1, [x22, #0xb0] */
    /* stp q0, q1, [sp, #0x2a0] */
    /* ldr d0, [sp, #0x158] */
    /* ldr d1, [sp, #0x170] */
    /* str d0, [sp, #0x2c0] */
    /* str d1, [sp, #0x2d8] */
    /* ldur q0, [x22, #0xd8] */
    /* stur q0, [x24, #0xd8] */
    /* ldr d0, [sp, #0x180] */
    /* ldr d1, [sp, #0x198] */
    /* str d0, [sp, #0x2e8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x21, #0x40] */
    /* ldr x8, [sp, #0x110] */
    /* str x8, [sp, #0x278] */
    /* stur q0, [x21, #0x68] */
    /* stur q0, [x21, #0x78] */
    /* stp q0, q0, [x21, #0x90] */
    /* stp xzr, xzr, [x21, #0xc0] */
    /* stur xzr, [x21, #0xb8] */
    /* ldr x8, [sp, #0x178] */
    /* str x8, [sp, #0x2e0] */
    /* stp q0, q0, [x21, #0xd0] */
    /* ldr x8, [sp, #0x1a0] */
    /* str x8, [sp, #0x308] */
    /* str d1, [sp, #0x300] */
    /* ldr q1, [x22, #0x100] */
    /* str q1, [sp, #0x2f0] */
    /* stp q0, q0, [x23] */
    /* ldp q0, q1, [x21, #0x120] */
    /* ldrb w8, [x21, #0x140] */
    /* strb w8, [sp, #0x330] */
    /* stp q0, q1, [sp, #0x310] */
    /* add x1, sp, #0x1f0 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* branch b #0x1a4c140 */
    /* call #0x1a56548; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* adrp x1, #0x52cf000 */
    /* add x1, x1, #0x3ea */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x0, #0x1a4bc54 */
    /* ldr x8, [x0, #0x28]! */
    /* ldrb w8, [x8, #0x35] */
    /* cmp w8, #1 */
    /* b.ne #0x1a4bc54 */
    /* call #0x1d5c0; ABI effects unresolved */
    /* str x0, [sp, #0xc0] */
    /* ldr x0, [sp, #0x78] */
    /* adrp x1, #0x5361000 */
    /* add x1, x1, #0xb45 */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x0, #0x1a4bda8 */
    /* add x8, sp, #0x68 */
    /* add x0, x0, #0x28 */
    /* call #0x25d718; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* cbz x8, #0x1a4bd70 */
    /* ldr x26, [x8, #0x10] */
    /* cbz x26, #0x1a4bd70 */
    /* add x25, sp, #0x1f0 */
    /* add x8, sp, #0x58 */
    /* add x0, x26, #0x28 */
    /* call #0x25d718; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* cbz x8, #0x1a4bd30 */
    /* ldr x20, [x8, #0x10] */
    /* cbz x20, #0x1a4bd30 */
    /* add x8, sp, #0x40 */
    /* add x0, x20, #0x28 */
    /* call #0xb8540; ABI effects unresolved */
    /* add x8, sp, #0x1f0 */
    /* add x0, sp, #0x40 */
    /* call #0x1a4d220; ABI effects unresolved */
    /* add x0, x21, #0x40 */
    /* add x1, x26, #0x10 */
    /* call #0x1a4d3ac; ABI effects unresolved */
    /* add x1, x20, #0x10 */
    /* call #0x1a4d3f0; ABI effects unresolved */
    /* ldr x8, [sp, #0x1f0] */
    /* str x8, [x0], #8 */
    /* add x1, x25, #8 */
    /* call #0x264674; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #0x1f0] */
    /* ldr x8, [sp, #0x1f8] */
    /* cbz x8, #0x1a4bcfc */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x25, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add x0, x21, #0x68 */
    /* add x1, x26, #0x10 */
    /* call #0x1a4d438; ABI effects unresolved */
    /* add x1, x20, #0x10 */
    /* call #0x63f038; ABI effects unresolved */
    /* add x1, sp, #0x40 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x1a4bd28 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [x20] */
    /* cbnz x20, #0x1a4bca4 */
    /* ldr x20, [sp, #0x60] */
    /* cbz x20, #0x1a4bd68 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1a4bd3c */
    /* cbnz x9, #0x1a4bd68 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x26, [x26] */
    /* cbnz x26, #0x1a4bc88 */
    /* ldr x20, [sp, #0x70] */
    /* cbz x20, #0x1a4bda8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1a4bd7c */
    /* cbnz x9, #0x1a4bda8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x25, #0x614c000 */
    /* add x25, x25, #0xb38 */
    /* ldrb w8, [x25] */
    /* cmp w8, #1 */
    /* b.ne #0x1a4be90 */
    /* ldr x0, [sp, #0x78] */
    /* adrp x1, #0x5361000 */
    /* add x1, x1, #0xb51 */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x0, #0x1a4be90 */
    /* add x8, sp, #0x1f0 */
    /* add x0, x0, #0x28 */
    /* call #0x25d718; ABI effects unresolved */
    /* ldr x0, [sp, #0x1f0] */
    /* cbz x0, #0x1a4be58 */
    /* adrp x1, #0x5361000 */
    /* add x1, x1, #0xb59 */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x0, #0x1a4be10 */
    /* ldr x8, [x0, #0x28]! */
    /* ldrb w8, [x8, #0x35] */
    /* cmp w8, #1 */
    /* b.ne #0x1a4be10 */
    /* call #0x1d5c0; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x1a4be14 */
    /* mov x20, #0 */
    /* ldr x0, [sp, #0x1f0] */
    /* adrp x1, #0x5361000 */
    /* add x1, x1, #0xb6b */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x0, #0x1a4be44 */
    /* ldr x8, [x0, #0x28]! */
    /* ldrb w8, [x8, #0x35] */
    /* cmp w8, #1 */
    /* b.ne #0x1a4be40 */
    /* call #0x1d5c0; ABI effects unresolved */
    /* branch b #0x1a4be44 */
    /* mov x0, #0 */
    /* ldrb w8, [sp, #0x1c8] */
    /* stp x20, x0, [sp, #0x1b8] */
    /* tbnz w8, #0, #0x1a4be58 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x1c8] */
    /* ldr x20, [sp, #0x1f8] */
    /* cbz x20, #0x1a4be90 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1a4be64 */
    /* cbnz x9, #0x1a4be90 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x1f0] */
    /* add x20, sp, #0x1f0 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, x20, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w8, #4 */
    /* str w8, [sp, #0x210] */
    /* strb wzr, [sp, #0x218] */
    /* strb wzr, [sp, #0x220] */
    /* ldrb w9, [sp, #0x1f0] */
    /* strb w9, [sp, #0x88] */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x1a4bed8 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w9, [sp, #0x88] */
    /* ldur q0, [x20, #8] */
    /* stur q0, [x21, #8] */
    /* ldur x8, [x20, #0x18] */
    /* stur x8, [x21, #0x18] */
    /* add x8, sp, #0x88 */
    /* ldur q0, [x20, #0x20] */
    /* str q0, [x22, #0x20] */
    /* ldurb w10, [x20, #0x30] */
    /* strb w10, [sp, #0xb8] */
    /* ldrb w10, [x25] */
    /* cmp w10, #1 */
    /* b.ne #0x1a4c028 */
    /* strb w9, [sp, #0x1f0] */
    /* ldur q0, [x21, #8] */
    /* stur q0, [x24, #8] */
    /* ldur x9, [x21, #0x18] */
    /* str x9, [sp, #0x208] */
    /* stp xzr, xzr, [x21, #8] */
    /* stur xzr, [x21, #0x18] */
    /* ldur q0, [x8, #0x20] */
    /* str q0, [sp, #0x210] */
    /* ldurb w8, [x8, #0x30] */
    /* strb w8, [sp, #0x220] */
    /* ldr x8, [sp, #0xc0] */
    /* str x8, [sp, #0x228] */
    /* add x19, sp, #0x1f0 */
    /* ldr x8, [sp, #0xe8] */
    /* str x8, [sp, #0x250] */
    /* ldr d0, [sp, #0xc8] */
    /* ldr d1, [sp, #0xe0] */
    /* str d0, [sp, #0x230] */
    /* str d1, [sp, #0x248] */
    /* ldur q0, [x22, #0x48] */
    /* stur q0, [x24, #0x48] */
    /* ldr d0, [sp, #0xf0] */
    /* ldr d1, [sp, #0x108] */
    /* str d0, [sp, #0x258] */
    /* str d1, [sp, #0x270] */
    /* ldr q0, [x22, #0x70] */
    /* str q0, [sp, #0x260] */
    /* ldr d0, [sp, #0x118] */
    /* ldr d1, [sp, #0x130] */
    /* str d0, [sp, #0x280] */
    /* str d1, [sp, #0x298] */
    /* ldur q0, [x22, #0x98] */
    /* stur q0, [x24, #0x98] */
    /* ldp q0, q1, [x22, #0xb0] */
    /* stp q0, q1, [sp, #0x2a0] */
    /* ldr d0, [sp, #0x158] */
    /* ldr d1, [sp, #0x170] */
    /* str d0, [sp, #0x2c0] */
    /* str d1, [sp, #0x2d8] */
    /* ldur q0, [x22, #0xd8] */
    /* stur q0, [x24, #0xd8] */
    /* ldr d0, [sp, #0x180] */
    /* ldr d1, [sp, #0x198] */
    /* str d0, [sp, #0x2e8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x21, #0x40] */
    /* ldr x8, [sp, #0x110] */
    /* str x8, [sp, #0x278] */
    /* stur q0, [x21, #0x68] */
    /* stur q0, [x21, #0x78] */
    /* stp q0, q0, [x21, #0x90] */
    /* stp xzr, xzr, [x21, #0xc0] */
    /* stur xzr, [x21, #0xb8] */
    /* ldr x8, [sp, #0x178] */
    /* str x8, [sp, #0x2e0] */
    /* stp q0, q0, [x21, #0xd0] */
    /* ldr x8, [sp, #0x1a0] */
    /* str x8, [sp, #0x308] */
    /* str d1, [sp, #0x300] */
    /* ldr q1, [x22, #0x100] */
    /* str q1, [sp, #0x2f0] */
    /* stp q0, q0, [x23] */
    /* ldp q0, q1, [x21, #0x120] */
    /* ldrb w8, [x21, #0x140] */
    /* strb w8, [sp, #0x330] */
    /* stp q0, q1, [sp, #0x310] */
    /* add x0, sp, #0x1d0 */
    /* add x1, sp, #0x1f0 */
    /* call #0x1a4c560; ABI effects unresolved */
    /* add x0, x19, #0x40 */
    /* branch b #0x1a4c144 */
    /* strb w9, [sp, #0x1f0] */
    /* ldur q0, [x21, #8] */
    /* stur q0, [x24, #8] */
    /* ldur x9, [x21, #0x18] */
    /* str x9, [sp, #0x208] */
    /* stp xzr, xzr, [x21, #8] */
    /* stur xzr, [x21, #0x18] */
    /* ldur q0, [x8, #0x20] */
    /* str q0, [sp, #0x210] */
    /* ldurb w8, [x8, #0x30] */
    /* strb w8, [sp, #0x220] */
    /* ldr x8, [sp, #0xc0] */
    /* str x8, [sp, #0x228] */
    /* add x20, sp, #0x1f0 */
    /* ldr x8, [sp, #0xe8] */
    /* str x8, [sp, #0x250] */
    /* ldr d0, [sp, #0xc8] */
    /* ldr d1, [sp, #0xe0] */
    /* str d0, [sp, #0x230] */
    /* str d1, [sp, #0x248] */
    /* ldur q0, [x22, #0x48] */
    /* stur q0, [x24, #0x48] */
    /* ldr d0, [sp, #0xf0] */
    /* ldr d1, [sp, #0x108] */
    /* str d0, [sp, #0x258] */
    /* str d1, [sp, #0x270] */
    /* ldr q0, [x22, #0x70] */
    /* str q0, [sp, #0x260] */
    /* ldr d0, [sp, #0x118] */
    /* ldr d1, [sp, #0x130] */
    /* str d0, [sp, #0x280] */
    /* str d1, [sp, #0x298] */
    /* ldur q0, [x22, #0x98] */
    /* stur q0, [x24, #0x98] */
    /* ldp q0, q1, [x22, #0xb0] */
    /* stp q0, q1, [sp, #0x2a0] */
    /* ldr d0, [sp, #0x158] */
    /* ldr d1, [sp, #0x170] */
    /* str d0, [sp, #0x2c0] */
    /* str d1, [sp, #0x2d8] */
    /* ldur q0, [x22, #0xd8] */
    /* stur q0, [x24, #0xd8] */
    /* ldr d0, [sp, #0x180] */
    /* ldr d1, [sp, #0x198] */
    /* str d0, [sp, #0x2e8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x21, #0x40] */
    /* ldr x8, [sp, #0x110] */
    /* str x8, [sp, #0x278] */
    /* stur q0, [x21, #0x68] */
    /* stur q0, [x21, #0x78] */
    /* stp q0, q0, [x21, #0x90] */
    /* stp xzr, xzr, [x21, #0xc0] */
    /* stur xzr, [x21, #0xb8] */
    /* ldr x8, [sp, #0x178] */
    /* str x8, [sp, #0x2e0] */
    /* stp q0, q0, [x21, #0xd0] */
    /* ldr x8, [sp, #0x1a0] */
    /* str x8, [sp, #0x308] */
    /* str d1, [sp, #0x300] */
    /* ldr q1, [x22, #0x100] */
    /* str q1, [sp, #0x2f0] */
    /* stp q0, q0, [x23] */
    /* ldp q0, q1, [x21, #0x120] */
    /* ldrb w8, [x21, #0x140] */
    /* strb w8, [sp, #0x330] */
    /* stp q0, q1, [sp, #0x310] */
    /* add x1, sp, #0x1f0 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* add x0, x20, #0x40 */
    /* call #0x1a470e8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x20f] */
    /* tbz w8, #0x1f, #0x1a4c158 */
    /* ldr x0, [sp, #0x1f8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x80] */
    /* cbz x19, #0x1a4c190 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1a4c164 */
    /* cbnz x9, #0x1a4c190 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x21, #0x40 */
    /* call #0x1a470e8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x1a4c1a8 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [sp, #0x1e8] */
    /* cbz x21, #0x1a4c1e0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1a4c1b4 */
    /* cbnz x9, #0x1a4c1e0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x1a4c1f0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x1a4c228 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1a4c1fc */
    /* cbnz x9, #0x1a4c228 */
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
    /* b.ne #0x1a4c380 */
    /* add sp, sp, #0x340 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* strb w9, [sp, #0x1f0] */
    /* ldur q0, [x21, #8] */
    /* stur q0, [x24, #8] */
    /* ldur x9, [x21, #0x18] */
    /* str x9, [sp, #0x208] */
    /* stp xzr, xzr, [x21, #8] */
    /* stur xzr, [x21, #0x18] */
    /* ldur q0, [x8, #0x20] */
    /* str q0, [sp, #0x210] */
    /* ldurb w8, [x8, #0x30] */
    /* strb w8, [sp, #0x220] */
    /* ldr x8, [sp, #0xc0] */
    /* str x8, [sp, #0x228] */
    /* ldr x8, [sp, #0xe8] */
    /* str x8, [sp, #0x250] */
    /* ldr d0, [sp, #0xc8] */
    /* ldr d1, [sp, #0xe0] */
    /* str d0, [sp, #0x230] */
    /* str d1, [sp, #0x248] */
    /* ldur q0, [x22, #0x48] */
    /* stur q0, [x24, #0x48] */
    /* ldr d0, [sp, #0xf0] */
    /* ldr d1, [sp, #0x108] */
    /* str d0, [sp, #0x258] */
    /* str d1, [sp, #0x270] */
    /* ldr q0, [x22, #0x70] */
    /* str q0, [sp, #0x260] */
    /* ldr d0, [sp, #0x118] */
    /* ldr d1, [sp, #0x130] */
    /* str d0, [sp, #0x280] */
    /* str d1, [sp, #0x298] */
    /* ldur q0, [x22, #0x98] */
    /* stur q0, [x24, #0x98] */
    /* ldp q0, q1, [x22, #0xb0] */
    /* stp q0, q1, [sp, #0x2a0] */
    /* ldr d0, [sp, #0x158] */
    /* ldr d1, [sp, #0x170] */
    /* str d0, [sp, #0x2c0] */
    /* str d1, [sp, #0x2d8] */
    /* ldur q0, [x22, #0xd8] */
    /* stur q0, [x24, #0xd8] */
    /* ldr d0, [sp, #0x180] */
    /* ldr d1, [sp, #0x198] */
    /* str d0, [sp, #0x2e8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x21, #0x40] */
    /* ldr x8, [sp, #0x110] */
    /* str x8, [sp, #0x278] */
    /* stur q0, [x21, #0x68] */
    /* stur q0, [x21, #0x78] */
    /* stp q0, q0, [x21, #0x90] */
    /* stp xzr, xzr, [x21, #0xc0] */
    /* stur xzr, [x21, #0xb8] */
    /* ldr x8, [sp, #0x178] */
    /* str x8, [sp, #0x2e0] */
    /* stp q0, q0, [x21, #0xd0] */
    /* ldr x8, [sp, #0x1a0] */
    /* str x8, [sp, #0x308] */
    /* str d1, [sp, #0x300] */
    /* ldr q1, [x22, #0x100] */
    /* str q1, [sp, #0x2f0] */
    /* stp q0, q0, [x23] */
    /* ldp q0, q1, [x21, #0x120] */
    /* ldrb w8, [x21, #0x140] */
    /* strb w8, [sp, #0x330] */
    /* stp q0, q1, [sp, #0x310] */
    /* add x1, sp, #0x1f0 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* add x0, sp, #0x1f0 */
    /* call #0x1a468e4; ABI effects unresolved */
    /* branch b #0x1a4c158 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x1a4c3d0 */
    /* branch b #0x1a4c3d0 */
    /* branch b #0x1a4c418 */
    /* mov x19, x0 */
    /* add x0, sp, #0x1f0 */
    /* call #0x1a470e8; ABI effects unresolved */
    /* branch b #0x1a4c474 */
    /* branch b #0x1a4c418 */
    /* branch b #0x1a4c418 */
    /* branch b #0x1a4c3ac */
    /* mov x19, x0 */
    /* add x0, sp, #0x1f0 */
    /* branch b #0x1a4c470 */
    /* branch b #0x1a4c418 */
    /* branch b #0x1a4c418 */
    /* branch b #0x1a4c3d0 */
    /* branch b #0x1a4c3d0 */
    /* branch b #0x1a4c418 */
    /* branch b #0x1a4c3d0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x1f0 */
    /* call #0x1a468e4; ABI effects unresolved */
    /* branch b #0x1a4c474 */
    /* branch b #0x1a4c418 */
    /* branch b #0x1a4c418 */
    /* mov x19, x0 */
    /* branch b #0x1a4c47c */
    /* branch b #0x1a4c418 */
    /* branch b #0x1a4c418 */
    /* branch b #0x1a4c418 */
    /* branch b #0x1a4c400 */
    /* mov x19, x0 */
    /* add x0, sp, #0x1f0 */
    /* call #0x1a468e4; ABI effects unresolved */
    /* branch b #0x1a4c47c */
    /* branch b #0x1a4c418 */
    /* branch b #0x1a4c418 */
    /* mov x19, x0 */
    /* branch b #0x1a4c474 */
    /* mov x19, x0 */
    /* branch b #0x1a4c46c */
    /* branch b #0x1a4c434 */
    /* mov x19, x0 */
    /* branch b #0x1a4c464 */
    /* mov x19, x0 */
    /* branch b #0x1a4c454 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x1f8] */
    /* cbz x8, #0x1a4c454 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x25, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x1a4c464 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* call #0x1a468e4; ABI effects unresolved */
    /* add x0, sp, #0x1e0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x5a6830; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz w1, #0x1a4c494 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
