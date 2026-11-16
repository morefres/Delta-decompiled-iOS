/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d8ab2c start_va=0xd8ab2c image_relative=0xd8ab2c bytes=2552 */
void function_d8ab2c__at_d8ab2c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x690 */
    /* mov x23, x4 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* adrp x8, #0x6266000 */
    /* add x8, x8, #0xe68 */
    /* ldarb w8, [x8] */
    /* adrp x24, #0x6266000 */
    /* tbz w8, #0, #0xd8b384 */
    /* ldr x1, [x24, #0xe60] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x20] */
    /* stp q0, q0, [sp, #0x30] */
    /* str q0, [sp, #0x50] */
    /* str wzr, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* mov x0, sp */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldarb w8, [x23] */
    /* tbnz w8, #0, #0xd8b344 */
    /* add x24, sp, #0x78 */
    /* mov x25, x20 */
    /* ldr x8, [x25, #0xc0]! */
    /* ldrb w8, [x8, #0x15] */
    /* cmp w8, #1 */
    /* b.ne #0xd8abe8 */
    /* adrp x8, #0x6109000 */
    /* ldrb w8, [x8, #0x9c0] */
    /* tbz w8, #0, #0xd8ae64 */
    /* add x8, sp, #0x400 */
    /* mov x0, x20 */
    /* call #0xd7f340; ABI effects unresolved */
    /* ldrb w8, [sp, #0x648] */
    /* cmp w8, #1 */
    /* b.ne #0xd8ae18 */
    /* ldp q0, q1, [x20] */
    /* stp q0, q1, [sp, #0xb0] */
    /* ldr q0, [x20, #0x20] */
    /* str q0, [sp, #0xd0] */
    /* ldr w8, [x20, #0x30] */
    /* str w8, [sp, #0xe0] */
    /* ldp x9, x8, [x20, #0x38] */
    /* stp x9, x8, [sp, #0xe8] */
    /* cbz x8, #0xd8ac38 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xd8ac28 */
    /* ldp x9, x8, [x20, #0x48] */
    /* stp x9, x8, [sp, #0xf8] */
    /* cbz x8, #0xd8ac58 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xd8ac48 */
    /* ldp x9, x8, [x20, #0x58] */
    /* stp x9, x8, [sp, #0x108] */
    /* cbz x8, #0xd8ac78 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xd8ac68 */
    /* ldp x9, x8, [x20, #0x68] */
    /* stp x9, x8, [sp, #0x118] */
    /* cbz x8, #0xd8ac98 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xd8ac88 */
    /* ldp x9, x8, [x20, #0x78] */
    /* stp x9, x8, [sp, #0x128] */
    /* cbz x8, #0xd8acb8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xd8aca8 */
    /* ldur q0, [x20, #0x88] */
    /* stur q0, [x24, #0xc0] */
    /* ldr x8, [x20, #0x98] */
    /* str x8, [sp, #0x148] */
    /* cbz x8, #0xd8ace0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xd8acd0 */
    /* ldp x9, x8, [x20, #0xa0] */
    /* stp x9, x8, [sp, #0x150] */
    /* cbz x8, #0xd8ad00 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xd8acf0 */
    /* ldp x9, x8, [x20, #0xb0] */
    /* stp x9, x8, [sp, #0x160] */
    /* cbz x8, #0xd8ad20 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xd8ad10 */
    /* ldr q0, [x25] */
    /* str q0, [sp, #0x170] */
    /* ldp x9, x8, [x20, #0xd0] */
    /* stp x9, x8, [sp, #0x180] */
    /* cbz x8, #0xd8ad48 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xd8ad38 */
    /* ldr x8, [x20, #0xe0] */
    /* str x8, [sp, #0x190] */
    /* ldrb w8, [x20, #0xe8] */
    /* strb w8, [sp, #0x198] */
    /* ldp x9, x8, [x20, #0xf0] */
    /* stp x9, x8, [sp, #0x1a0] */
    /* cbz x8, #0xd8ad78 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xd8ad68 */
    /* add x8, sp, #0xb0 */
    /* add x0, x8, #0x100 */
    /* add x1, sp, #0x400 */
    /* call #0xd799f0; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* add x20, sp, #0xb0 */
    /* add x1, sp, #0xb0 */
    /* call #0xd8b524; ABI effects unresolved */
    /* mov w21, #0x180 */
    /* add x8, x20, x21 */
    /* ldr x0, [x8, #0x170] */
    /* add x8, x8, #0x180 */
    /* cmp x8, x0 */
    /* b.eq #0xd8adb4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* subs x21, x21, #0x80 */
    /* b.ne #0xd8ad9c */
    /* ldr x20, [sp, #0x230] */
    /* cbz x20, #0xd8adf4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd8adc8 */
    /* cbnz x9, #0xd8adf4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x1e0] */
    /* add x8, sp, #0xb0 */
    /* add x8, x8, #0x140 */
    /* cmp x0, x8 */
    /* b.eq #0xd8ae0c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0xd725b8; ABI effects unresolved */
    /* branch b #0xd8ae48 */
    /* ldr x21, [x22] */
    /* ldr x22, [x20] */
    /* ldr w23, [x20, #8] */
    /* ldrb w24, [x20, #0xc] */
    /* add x20, x21, #0x20 */
    /* mov x0, x20 */
    /* call #0x10372c; ABI effects unresolved */
    /* orr x2, x23, x24, lsl #32 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0xd86370; ABI effects unresolved */
    /* stlrb wzr, [x20] */
    /* add x0, sp, #0x400 */
    /* call #0xd85f98; ABI effects unresolved */
    /* ldaxr w8, [x19] */
    /* sub w8, w8, #1 */
    /* stlxr w9, w8, [x19] */
    /* cbnz w9, #0xd8ae50 */
    /* branch b #0xd8b344 */
    /* adrp x8, #0x6266000 */
    /* add x8, x8, #0xe78 */
    /* ldarb w8, [x8] */
    /* adrp x23, #0x6266000 */
    /* tbz w8, #0, #0xd8b3f8 */
    /* ldr x1, [x23, #0xe70] */
    /* movi v0.16b, #0 */
    /* str q0, [sp, #0x400] */
    /* str q0, [sp, #0x410] */
    /* mov x8, #-1 */
    /* str xzr, [sp, #0x420] */
    /* str x8, [sp, #0x428] */
    /* str q0, [sp, #0x430] */
    /* str q0, [sp, #0x440] */
    /* str q0, [sp, #0x450] */
    /* str wzr, [sp, #0x460] */
    /* str xzr, [sp, #0x470] */
    /* str xzr, [sp, #0x468] */
    /* add x0, sp, #0x400 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* ldrb w9, [x8, #0x15] */
    /* tbz w9, #0, #0xd8aed4 */
    /* mov w8, #5 */
    /* branch b #0xd8aedc */
    /* ldrb w8, [x8, #0x14] */
    /* add w8, w8, #3 */
    /* ldrb w9, [x20, #0xd] */
    /* lsl w1, w8, w9 */
    /* add x8, sp, #0x98 */
    /* add x0, x20, #0x10 */
    /* call #0x47d124; ABI effects unresolved */
    /* sub x8, x29, #0x90 */
    /* movi v0.16b, #0 */
    /* stur q0, [x8, #4] */
    /* stur wzr, [x29, #-0x5c] */
    /* stur q0, [x8, #0x24] */
    /* stur q0, [x8, #0x14] */
    /* mov w8, #1 */
    /* mov w9, #2 */
    /* stur w8, [x29, #-0x90] */
    /* stur w9, [x29, #-0x80] */
    /* adrp x8, #0x60ef000 */
    /* add x8, x8, #0xe40 */
    /* ldrb w8, [x8] */
    /* mov w3, #3 */
    /* tbz w8, #0, #0xd8af34 */
    /* stur w3, [x29, #-0x78] */
    /* mov w3, #4 */
    /* ldr x0, [x20, #0xc0] */
    /* ldrsb w4, [x20, #0xd] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x28] */
    /* add x8, sp, #0xb0 */
    /* add x1, sp, #0x98 */
    /* sub x2, x29, #0x90 */
    /* call x9; ABI effects unresolved */
    /* mov w0, #0x40 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x23, x0 */
    /* stp xzr, xzr, [x0, #8] */
    /* adrp x8, #0x5c7f000 */
    /* add x8, x8, #0x650 */
    /* str x8, [x0], #0x18 */
    /* add x1, sp, #0xb0 */
    /* call #0x459f48; ABI effects unresolved */
    /* stp x0, x23, [sp, #0x78] */
    /* add x0, x20, #0xf0 */
    /* add x1, sp, #0x78 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x23, [sp, #0x80] */
    /* cbz x23, #0xd8afc0 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd8af94 */
    /* cbnz x9, #0xd8afc0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x26, sp, #0xb0 */
    /* add x0, sp, #0xb0 */
    /* call #0x45a0a4; ABI effects unresolved */
    /* ldur x23, [x20, #0xf0] */
    /* ldp x9, x8, [x22] */
    /* stp x9, x8, [sp, #0xb0] */
    /* cbz x8, #0xd8aff0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xd8afe0 */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [sp, #0xc0] */
    /* cbz x8, #0xd8b010 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xd8b000 */
    /* ldp q0, q1, [x20] */
    /* stp q0, q1, [sp, #0xd0] */
    /* ldr q0, [x20, #0x20] */
    /* str q0, [sp, #0xf0] */
    /* ldr w8, [x20, #0x30] */
    /* str w8, [sp, #0x100] */
    /* ldp x9, x8, [x20, #0x38] */
    /* stp x9, x8, [sp, #0x108] */
    /* cbz x8, #0xd8b048 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xd8b038 */
    /* ldp x9, x8, [x20, #0x48] */
    /* stp x9, x8, [sp, #0x118] */
    /* cbz x8, #0xd8b068 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xd8b058 */
    /* ldp x9, x8, [x20, #0x58] */
    /* stp x9, x8, [sp, #0x128] */
    /* cbz x8, #0xd8b088 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xd8b078 */
    /* ldp x9, x8, [x20, #0x68] */
    /* stp x9, x8, [sp, #0x138] */
    /* cbz x8, #0xd8b0a8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xd8b098 */
    /* ldp x9, x8, [x20, #0x78] */
    /* stp x9, x8, [sp, #0x148] */
    /* cbz x8, #0xd8b0c8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xd8b0b8 */
    /* ldur q0, [x20, #0x88] */
    /* stur q0, [x24, #0xe0] */
    /* ldr x8, [x20, #0x98] */
    /* str x8, [sp, #0x168] */
    /* cbz x8, #0xd8b0f0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xd8b0e0 */
    /* ldp x9, x8, [x20, #0xa0] */
    /* stp x9, x8, [sp, #0x170] */
    /* cbz x8, #0xd8b110 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xd8b100 */
    /* ldp x9, x8, [x20, #0xb0] */
    /* stp x9, x8, [sp, #0x180] */
    /* cbz x8, #0xd8b130 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xd8b120 */
    /* ldr q0, [x25] */
    /* str q0, [sp, #0x190] */
    /* ldp x9, x8, [x20, #0xd0] */
    /* stp x9, x8, [sp, #0x1a0] */
    /* cbz x8, #0xd8b158 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xd8b148 */
    /* ldr x8, [x20, #0xe0] */
    /* str x8, [sp, #0x1b0] */
    /* ldrb w8, [x20, #0xe8] */
    /* strb w8, [sp, #0x1b8] */
    /* ldp x9, x8, [x20, #0xf0] */
    /* stp x9, x8, [sp, #0x1c0] */
    /* cbz x8, #0xd8b188 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xd8b178 */
    /* ldr q0, [x24, #0x20] */
    /* str q0, [sp, #0x1d0] */
    /* ldr x8, [sp, #0xa8] */
    /* stp x8, x19, [sp, #0x1e0] */
    /* str xzr, [sp, #0x90] */
    /* mov w0, #0x140 */
    /* mov w1, #8 */
    /* call #0x47e9970; ABI effects unresolved */
    /* add x19, sp, #0xb0 */
    /* add x11, sp, #0xb0 */
    /* add x12, sp, #0xb0 */
    /* add x10, sp, #0xb0 */
    /* add x8, sp, #0xb0 */
    /* add x9, sp, #0xb0 */
    /* str x0, [sp, #0x78] */
    /* adrp x13, #0x4c15000 */
    /* ldr q0, [x13, #0x310] */
    /* stur q0, [x24, #8] */
    /* ldr q0, [sp, #0xb0] */
    /* str q0, [x0] */
    /* stp xzr, xzr, [sp, #0xb0] */
    /* ldr q0, [sp, #0xc0] */
    /* str q0, [x0, #0x10] */
    /* stp xzr, xzr, [x26, #0x10] */
    /* ldp q1, q0, [x19, #0x30] */
    /* ldur w13, [x19, #0x50] */
    /* ldur q2, [x19, #0x20] */
    /* str w13, [x0, #0x50] */
    /* stp q1, q0, [x0, #0x30] */
    /* str q2, [x0, #0x20] */
    /* ldur q0, [x24, #0x90] */
    /* stur q0, [x0, #0x58] */
    /* stp xzr, xzr, [x19, #0x58] */
    /* ldur q0, [x24, #0xa0] */
    /* stur q0, [x0, #0x68] */
    /* stp xzr, xzr, [x19, #0x68] */
    /* ldur q0, [x24, #0xb0] */
    /* stur q0, [x0, #0x78] */
    /* stp xzr, xzr, [x11, #0x78] */
    /* ldur q0, [x24, #0xc0] */
    /* stur q0, [x0, #0x88] */
    /* stp xzr, xzr, [x11, #0x88] */
    /* ldur q0, [x24, #0xd0] */
    /* stur q0, [x0, #0x98] */
    /* stp xzr, xzr, [x12, #0x98] */
    /* ldur q0, [x24, #0xe0] */
    /* stur q0, [x0, #0xa8] */
    /* ldr x11, [sp, #0x168] */
    /* str x11, [x0, #0xb8] */
    /* stp xzr, xzr, [x12, #0xb0] */
    /* ldr q0, [sp, #0x170] */
    /* str q0, [x0, #0xc0] */
    /* stp xzr, xzr, [x10, #0xc0] */
    /* ldr q0, [sp, #0x180] */
    /* str q0, [x0, #0xd0] */
    /* stp xzr, xzr, [x10, #0xd0] */
    /* ldur q0, [x8, #0xe0] */
    /* str q0, [x0, #0xe0] */
    /* ldr q0, [sp, #0x1a0] */
    /* str q0, [x0, #0xf0] */
    /* stp xzr, xzr, [x8, #0xf0] */
    /* ldr x10, [x8, #0x100] */
    /* ldrb w11, [x8, #0x108] */
    /* strb w11, [x0, #0x108] */
    /* str x10, [x0, #0x100] */
    /* ldr q0, [sp, #0x1c0] */
    /* str q0, [x0, #0x110] */
    /* stp xzr, xzr, [x8, #0x110] */
    /* ldp q0, q1, [x9, #0x120] */
    /* stp q0, q1, [x0, #0x120] */
    /* adrp x8, #0x5c7f000 */
    /* add x8, x8, #0x6f8 */
    /* orr x8, x8, #4 */
    /* str x8, [sp, #0x90] */
    /* add x1, sp, #0x78 */
    /* mov x0, x23 */
    /* call #0x45a0a8; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x43e6ac; ABI effects unresolved */
    /* add x0, x19, #0x20 */
    /* call #0xd725b8; ABI effects unresolved */
    /* ldr x19, [sp, #0xc8] */
    /* cbz x19, #0xd8b304 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd8b2d8 */
    /* cbnz x9, #0xd8b304 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0xb8] */
    /* cbz x19, #0xd8b33c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd8b310 */
    /* cbnz x9, #0xd8b33c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x400 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xd8b3f4 */
    /* add sp, sp, #0x690 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x0, #0x6266000 */
    /* add x0, x0, #0xe68 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xd8ab84 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* mov w9, #0x31ec */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0xb0] */
    /* ldr x8, [sp, #0xb0] */
    /* adrp x9, #0x52c7000 */
    /* add x9, x9, #0x99b */
    /* mov x10, #-0x31ec */
    /* mov w11, #0xc233 */
    /* add x9, x9, x11 */
    /* str x9, [sp, #0xb0] */
    /* ldr x9, [sp, #0xb0] */
    /* mov x11, #-0xc233 */
    /* add x0, x8, x10 */
    /* add x1, x9, x11 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x24, #0xe60] */
    /* adrp x0, #0x6266000 */
    /* add x0, x0, #0xe68 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xd8ab84 */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x6266000 */
    /* add x0, x0, #0xe78 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xd8ae78 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0xca, lsl #12 */
    /* add x8, x8, #0x4de */
    /* str x8, [sp, #0xb0] */
    /* ldr x8, [sp, #0xb0] */
    /* adrp x9, #0x52c7000 */
    /* add x9, x9, #0x9a4 */
    /* add x9, x9, #0x71, lsl #12 */
    /* add x9, x9, #0xafb */
    /* str x9, [sp, #0xb0] */
    /* ldr x9, [sp, #0xb0] */
    /* sub x8, x8, #0xca, lsl #12 */
    /* sub x0, x8, #0x4de */
    /* sub x8, x9, #0x71, lsl #12 */
    /* sub x1, x8, #0xafb */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x23, #0xe70] */
    /* adrp x0, #0x6266000 */
    /* add x0, x0, #0xe78 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xd8ae78 */
    /* mov x19, x0 */
    /* adrp x0, #0x6266000 */
    /* add x0, x0, #0xe78 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xd8b50c */
    /* mov x19, x0 */
    /* adrp x0, #0x6266000 */
    /* add x0, x0, #0xe68 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xd8b51c */
    /* mov x19, x0 */
    /* add x0, sp, #0x78 */
    /* call #0x43e6ac; ABI effects unresolved */
    /* branch b #0xd8b4a4 */
    /* mov x19, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0xd8b7d8; ABI effects unresolved */
    /* branch b #0xd8b4c8 */
    /* mov x19, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x45a0a4; ABI effects unresolved */
    /* branch b #0xd8b4c8 */
    /* branch b #0xd8b4c4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x400 */
    /* call #0x2649c4; ABI effects unresolved */
    /* branch b #0xd8b50c */
    /* branch b #0xd8b508 */
    /* mov x19, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0xd83944; ABI effects unresolved */
    /* branch b #0xd8b4fc */
    /* mov x19, x0 */
    /* branch b #0xd8b4fc */
    /* mov x19, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0xd725b8; ABI effects unresolved */
    /* add x0, sp, #0x400 */
    /* call #0xd85f98; ABI effects unresolved */
    /* branch b #0xd8b50c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2649c4; ABI effects unresolved */
    /* branch b #0xd8b51c */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
