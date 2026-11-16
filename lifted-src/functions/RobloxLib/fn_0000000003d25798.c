/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3d25798 start_va=0x3d25798 image_relative=0x3d25798 bytes=2564 */
void function_3d25798__at_3d25798(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x250 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x0 */
    /* ldp x23, x9, [x1] */
    /* ldr w22, [x23, #0x30] */
    /* ldr x8, [x0] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x0, x8 */
    /* ldr w24, [x8, #0x98] */
    /* stur xzr, [x29, #-0x60] */
    /* stp xzr, xzr, [x29, #-0x98] */
    /* stur xzr, [x29, #-0xa0] */
    /* stur wzr, [x29, #-0x88] */
    /* stp xzr, xzr, [x29, #-0x78] */
    /* stur xzr, [x29, #-0x80] */
    /* stur wzr, [x29, #-0x68] */
    /* ldp x11, x10, [x2] */
    /* sub x10, x10, x11 */
    /* add x11, x3, #8 */
    /* add x12, x3, #0x10 */
    /* cmp x10, #0x90 */
    /* csel x10, x11, x12, eq */
    /* ldr x4, [x10] */
    /* sub x9, x9, x23 */
    /* cmp x9, #0x90 */
    /* b.ne #0x3d25c6c */
    /* ldp q0, q1, [x19] */
    /* stp q0, q1, [x29, #-0xf0] */
    /* ldp q0, q1, [x19, #0x20] */
    /* stp q0, q1, [x29, #-0xd0] */
    /* stur x4, [x29, #-0xe8] */
    /* add x0, x23, #0x48 */
    /* sub x1, x29, #0xa0 */
    /* sub x2, x29, #0xf0 */
    /* call #0x3c5768c; ABI effects unresolved */
    /* cmp w24, #2 */
    /* cset w8, eq */
    /* ldr x24, [x20] */
    /* ldr x9, [x21] */
    /* ldur x9, [x9, #-0x18] */
    /* add x9, x21, x9 */
    /* ldr w9, [x9, #0x90] */
    /* lsl w1, w9, w8 */
    /* ldr x4, [x19, #8] */
    /* mov x0, x24 */
    /* mov x2, x22 */
    /* mov w3, #2 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* cbz x8, #0x3d25cdc */
    /* ldr x8, [x24, #0x40] */
    /* ldrsw x9, [x24, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3d25cdc */
    /* ldr x8, [x21] */
    /* ldur x8, [x8, #-0x18] */
    /* add x9, x21, x8 */
    /* ldr w2, [x9, #0x98] */
    /* cmp w2, #1 */
    /* b.hi #0x3d25a18 */
    /* ldp w8, w10, [x21, #0x38] */
    /* sxtw x8, w8 */
    /* ldr x9, [x21, #8] */
    /* ldr x11, [x21, #0x18] */
    /* ldr w12, [x21, #0x20] */
    /* ldr x13, [x21, #0x28] */
    /* stp x9, xzr, [x29, #-0xf0] */
    /* stur x11, [x29, #-0xe0] */
    /* stur w12, [x29, #-0xd8] */
    /* stur x13, [x29, #-0xd0] */
    /* mov w9, #1 */
    /* stp w8, w9, [x29, #-0xc0] */
    /* stur w10, [x29, #-0xb8] */
    /* ldp w13, w12, [x21, #0x30] */
    /* sxtw x12, w12 */
    /* smull x10, w8, w12 */
    /* mov x8, #0xf */
    /* madd x14, x11, x10, x8 */
    /* and x14, x14, #0xfffffffffffffff0 */
    /* udiv x11, x14, x11 */
    /* stur x11, [x29, #-0xb0] */
    /* sub w11, w13, #1 */
    /* stp w11, w12, [x29, #-0xc8] */
    /* cmp w13, #4 */
    /* b.ne #0x3d25910 */
    /* stur x10, [x29, #-0xb0] */
    /* ldp w10, w11, [x21, #0x80] */
    /* sxtw x10, w10 */
    /* ldr x12, [x21, #0x50] */
    /* ldr x13, [x21, #0x60] */
    /* ldr w14, [x21, #0x68] */
    /* ldr x15, [x21, #0x70] */
    /* stp x12, xzr, [sp, #0x168] */
    /* str x13, [sp, #0x178] */
    /* str w14, [sp, #0x180] */
    /* str x15, [sp, #0x188] */
    /* str w10, [sp, #0x198] */
    /* str w9, [sp, #0x19c] */
    /* str w11, [sp, #0x1a0] */
    /* ldp w12, w11, [x21, #0x78] */
    /* sxtw x11, w11 */
    /* smull x9, w10, w11 */
    /* madd x10, x13, x9, x8 */
    /* and x10, x10, #0xfffffffffffffff0 */
    /* udiv x10, x10, x13 */
    /* str x10, [sp, #0x1a8] */
    /* sub w10, w12, #1 */
    /* str w11, [sp, #0x194] */
    /* str w10, [sp, #0x190] */
    /* cmp w12, #4 */
    /* b.ne #0x3d25978 */
    /* str x9, [sp, #0x1a8] */
    /* ldp w9, w10, [x21, #0xc8] */
    /* sxtw x9, w9 */
    /* ldr x11, [x21, #0x98] */
    /* ldr x12, [x21, #0xa8] */
    /* ldr w13, [x21, #0xb0] */
    /* ldr x14, [x21, #0xb8] */
    /* stp x11, xzr, [sp, #0x120] */
    /* str x12, [sp, #0x130] */
    /* str w13, [sp, #0x138] */
    /* str x14, [sp, #0x140] */
    /* mov w11, #1 */
    /* str w9, [sp, #0x150] */
    /* str w11, [sp, #0x154] */
    /* str w10, [sp, #0x158] */
    /* ldp w11, w10, [x21, #0xc0] */
    /* sxtw x10, w10 */
    /* smull x9, w9, w10 */
    /* madd x8, x12, x9, x8 */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* udiv x8, x8, x12 */
    /* str x8, [sp, #0x160] */
    /* sub w8, w11, #1 */
    /* str w10, [sp, #0x14c] */
    /* str w8, [sp, #0x148] */
    /* cmp w11, #4 */
    /* b.ne #0x3d259e4 */
    /* str x9, [sp, #0x160] */
    /* ldr x7, [x19, #0x10] */
    /* sub x3, x29, #0xf0 */
    /* add x4, sp, #0x168 */
    /* add x5, sp, #0x120 */
    /* sub x6, x29, #0xa0 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x3d261ac; ABI effects unresolved */
    /* cbnz w0, #0x3d25ce0 */
    /* ldr x8, [x21] */
    /* ldur x8, [x8, #-0x18] */
    /* add x9, x21, x8 */
    /* ldr w2, [x9, #0x98] */
    /* cmp w2, #2 */
    /* b.ne #0x3d25e04 */
    /* add x8, x21, x8 */
    /* ldr w1, [x8, #0x90] */
    /* ldr x4, [x19, #0x10] */
    /* stur xzr, [x29, #-0xb0] */
    /* stp xzr, xzr, [x29, #-0xe8] */
    /* stur xzr, [x29, #-0xf0] */
    /* stur wzr, [x29, #-0xd8] */
    /* stp xzr, xzr, [x29, #-0xc8] */
    /* stur xzr, [x29, #-0xd0] */
    /* stur wzr, [x29, #-0xb8] */
    /* sub x0, x29, #0xf0 */
    /* mov x2, x22 */
    /* mov w3, #2 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xf0] */
    /* cbz x8, #0x3d25d58 */
    /* ldur x8, [x29, #-0xb0] */
    /* ldursw x9, [x29, #-0xb8] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3d25d58 */
    /* ldr x8, [x21] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x21, x8 */
    /* ldr w1, [x8, #0x90] */
    /* ldr x4, [x19, #0x10] */
    /* str xzr, [sp, #0x1a8] */
    /* stp xzr, xzr, [sp, #0x170] */
    /* str xzr, [sp, #0x168] */
    /* str wzr, [sp, #0x180] */
    /* stp xzr, xzr, [sp, #0x190] */
    /* str xzr, [sp, #0x188] */
    /* str wzr, [sp, #0x1a0] */
    /* add x0, sp, #0x168 */
    /* mov x2, x22 */
    /* mov w3, #2 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* ldr x8, [sp, #0x168] */
    /* cbz x8, #0x3d25da0 */
    /* ldr x8, [sp, #0x1a8] */
    /* ldrsw x9, [sp, #0x1a0] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3d25da0 */
    /* ldursw x9, [x29, #-0x74] */
    /* ldur x8, [x29, #-0xa0] */
    /* ldur x10, [x29, #-0x90] */
    /* ldur w11, [x29, #-0x88] */
    /* ldur x12, [x29, #-0x80] */
    /* stp x8, xzr, [sp, #0x120] */
    /* str x10, [sp, #0x130] */
    /* str w11, [sp, #0x138] */
    /* str x12, [sp, #0x140] */
    /* mov w8, #2 */
    /* str w8, [sp, #0x148] */
    /* str w9, [sp, #0x14c] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x158] */
    /* mov x10, #0x100000001 */
    /* str x10, [sp, #0x150] */
    /* str x9, [sp, #0x160] */
    /* ldp w9, w10, [x21, #0x38] */
    /* sxtw x9, w9 */
    /* ldr x11, [x21, #8] */
    /* ldr x12, [x21, #0x18] */
    /* ldr w13, [x21, #0x20] */
    /* ldr x14, [x21, #0x28] */
    /* stp x11, xzr, [sp, #0xd8] */
    /* str x12, [sp, #0xe8] */
    /* str w13, [sp, #0xf0] */
    /* str x14, [sp, #0xf8] */
    /* str w9, [sp, #0x108] */
    /* str w8, [sp, #0x10c] */
    /* str w10, [sp, #0x110] */
    /* ldp w11, w10, [x21, #0x30] */
    /* sxtw x10, w10 */
    /* smull x9, w9, w10 */
    /* mov x25, #0xf */
    /* madd x13, x12, x9, x25 */
    /* and x13, x13, #0xfffffffffffffff0 */
    /* udiv x12, x13, x12 */
    /* str x12, [sp, #0x118] */
    /* sub w12, w11, #1 */
    /* str w10, [sp, #0x104] */
    /* str w12, [sp, #0x100] */
    /* cmp w11, #4 */
    /* b.ne #0x3d25b78 */
    /* str x9, [sp, #0x118] */
    /* ldp w9, w10, [x21, #0x80] */
    /* sxtw x9, w9 */
    /* ldr x11, [x21, #0x50] */
    /* ldr x12, [x21, #0x60] */
    /* ldr w13, [x21, #0x68] */
    /* ldr x14, [x21, #0x70] */
    /* stp x11, xzr, [sp, #0x90] */
    /* str x12, [sp, #0xa0] */
    /* str w13, [sp, #0xa8] */
    /* str x14, [sp, #0xb0] */
    /* stp w9, w8, [sp, #0xc0] */
    /* str w10, [sp, #0xc8] */
    /* ldp w11, w10, [x21, #0x78] */
    /* sxtw x10, w10 */
    /* smull x8, w9, w10 */
    /* madd x9, x12, x8, x25 */
    /* and x9, x9, #0xfffffffffffffff0 */
    /* udiv x9, x9, x12 */
    /* str x9, [sp, #0xd0] */
    /* sub w9, w11, #1 */
    /* stp w9, w10, [sp, #0xb8] */
    /* cmp w11, #4 */
    /* b.ne #0x3d25bd8 */
    /* str x8, [sp, #0xd0] */
    /* ldp w8, w9, [x21, #0xc8] */
    /* sxtw x8, w8 */
    /* ldr x10, [x21, #0x98] */
    /* ldr x11, [x21, #0xa8] */
    /* ldr w12, [x21, #0xb0] */
    /* ldr x13, [x21, #0xb8] */
    /* stp x10, xzr, [sp, #0x48] */
    /* str x11, [sp, #0x58] */
    /* str w12, [sp, #0x60] */
    /* str x13, [sp, #0x68] */
    /* mov w10, #1 */
    /* stp w8, w10, [sp, #0x78] */
    /* str w9, [sp, #0x80] */
    /* ldp w10, w9, [x21, #0xc0] */
    /* sxtw x9, w9 */
    /* smull x8, w8, w9 */
    /* madd x12, x11, x8, x25 */
    /* and x12, x12, #0xfffffffffffffff0 */
    /* udiv x11, x12, x11 */
    /* str x11, [sp, #0x88] */
    /* sub w11, w10, #1 */
    /* stp w11, w9, [sp, #0x70] */
    /* cmp w10, #4 */
    /* b.ne #0x3d25c3c */
    /* str x8, [sp, #0x88] */
    /* ldr x7, [x19, #0x10] */
    /* sub x1, x29, #0xf0 */
    /* add x3, sp, #0xd8 */
    /* add x4, sp, #0x90 */
    /* add x5, sp, #0x48 */
    /* add x6, sp, #0x120 */
    /* mov x0, x23 */
    /* mov w2, #0 */
    /* call #0x3d261ac; ABI effects unresolved */
    /* cbz w0, #0x3d25e2c */
    /* mov w26, #0 */
    /* branch b #0x3d25da8 */
    /* cmp w24, #2 */
    /* mov w9, #1 */
    /* cinc w2, w9, eq */
    /* ldr w1, [x8, #0x90] */
    /* sub x0, x29, #0xa0 */
    /* mov w3, #4 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xa0] */
    /* cbz x0, #0x3d25cdc */
    /* ldur x8, [x29, #-0x60] */
    /* ldursw x9, [x29, #-0x68] */
    /* mul x10, x8, x9 */
    /* cbz x10, #0x3d25cdc */
    /* mov w9, w9 */
    /* mul w10, w9, w8 */
    /* asr w11, w10, #2 */
    /* and w10, w10, #3 */
    /* cmp w11, #1 */
    /* b.lt #0x3d25cc8 */
    /* movi v0.16b, #0 */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3d25cbc */
    /* cbz w10, #0x3d25844 */
    /* mul w8, w8, w9 */
    /* ubfiz x1, x8, #2, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* branch b #0x3d25844 */
    /* mov w0, #-0x64 */
    /* ldur x8, [x29, #-0x98] */
    /* cbz x8, #0x3d25d38 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d25d38 */
    /* ldur x8, [x29, #-0x80] */
    /* ldur x1, [x29, #-0xa0] */
    /* cbz x8, #0x3d25d20 */
    /* ldr x9, [x8] */
    /* ldr x9, [x9, #0x18] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x3d25d38 */
    /* cbz x1, #0x3d25d38 */
    /* ldur x8, [x1, #-8] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x19 */
    /* add sp, sp, #0x250 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov w26, #0 */
    /* mov w0, #-0x64 */
    /* ldur x8, [x29, #-0xe8] */
    /* cbz x8, #0x3d25e00 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d25e00 */
    /* ldur x8, [x29, #-0xd0] */
    /* ldur x1, [x29, #-0xf0] */
    /* cbz x8, #0x3d25de8 */
    /* ldr x9, [x8] */
    /* ldr x9, [x9, #0x18] */
    /* mov x21, x0 */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* mov x0, x21 */
    /* branch b #0x3d25e00 */
    /* mov w26, #0 */
    /* mov w0, #-0x64 */
    /* ldr x8, [sp, #0x170] */
    /* cbz x8, #0x3d25d60 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d25d60 */
    /* ldr x8, [sp, #0x188] */
    /* ldr x1, [sp, #0x168] */
    /* cbz x8, #0x3d26074 */
    /* ldr x9, [x8] */
    /* ldr x9, [x9, #0x18] */
    /* mov x21, x0 */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* mov x0, x21 */
    /* branch b #0x3d25d60 */
    /* cbz x1, #0x3d25e00 */
    /* ldur x8, [x1, #-8] */
    /* mov x21, x0 */
    /* mov x0, x8 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x21 */
    /* tbz w26, #0, #0x3d25ce0 */
    /* ldp x8, x9, [x20] */
    /* sub x9, x9, x8 */
    /* cmp x9, #0x90 */
    /* b.ne #0x3d25e24 */
    /* sub x0, x29, #0xa0 */
    /* add x1, x8, #0x48 */
    /* mov x2, x19 */
    /* call #0x3c575a0; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x3d25ce0 */
    /* ldursw x9, [x29, #-0x74] */
    /* ldur x8, [x29, #-0xa0] */
    /* ldur x10, [x29, #-0x90] */
    /* madd x8, x10, x9, x8 */
    /* ldur w11, [x29, #-0x88] */
    /* ldur x12, [x29, #-0x80] */
    /* stp x8, xzr, [sp, #0xd8] */
    /* str x10, [sp, #0xe8] */
    /* str w11, [sp, #0xf0] */
    /* str x12, [sp, #0xf8] */
    /* mov w8, #2 */
    /* str w8, [sp, #0x100] */
    /* str w9, [sp, #0x104] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x110] */
    /* mov x10, #0x100000001 */
    /* str x10, [sp, #0x108] */
    /* str x9, [sp, #0x118] */
    /* ldp w9, w10, [x21, #0x38] */
    /* sxtw x9, w9 */
    /* ldr x11, [x21, #8] */
    /* ldr x12, [x21, #0x48] */
    /* ldr x13, [x21, #0x18] */
    /* madd x11, x13, x12, x11 */
    /* ldr w12, [x21, #0x20] */
    /* ldr x14, [x21, #0x28] */
    /* stp x11, xzr, [sp, #0x90] */
    /* str x13, [sp, #0xa0] */
    /* str w12, [sp, #0xa8] */
    /* str x14, [sp, #0xb0] */
    /* stp w9, w8, [sp, #0xc0] */
    /* str w10, [sp, #0xc8] */
    /* ldp w11, w10, [x21, #0x30] */
    /* sxtw x10, w10 */
    /* smull x9, w9, w10 */
    /* madd x12, x13, x9, x25 */
    /* and x12, x12, #0xfffffffffffffff0 */
    /* udiv x12, x12, x13 */
    /* str x12, [sp, #0xd0] */
    /* sub w12, w11, #1 */
    /* stp w12, w10, [sp, #0xb8] */
    /* cmp w11, #4 */
    /* b.ne #0x3d25edc */
    /* str x9, [sp, #0xd0] */
    /* ldp w9, w10, [x21, #0x80] */
    /* sxtw x9, w9 */
    /* ldr x11, [x21, #0x50] */
    /* ldr x12, [x21, #0x90] */
    /* ldr x13, [x21, #0x60] */
    /* madd x11, x13, x12, x11 */
    /* ldr w12, [x21, #0x68] */
    /* ldr x14, [x21, #0x70] */
    /* stp x11, xzr, [sp, #0x48] */
    /* str x13, [sp, #0x58] */
    /* str w12, [sp, #0x60] */
    /* str x14, [sp, #0x68] */
    /* stp w9, w8, [sp, #0x78] */
    /* str w10, [sp, #0x80] */
    /* ldp w11, w10, [x21, #0x78] */
    /* sxtw x10, w10 */
    /* smull x8, w9, w10 */
    /* madd x9, x13, x8, x25 */
    /* and x9, x9, #0xfffffffffffffff0 */
    /* udiv x9, x9, x13 */
    /* str x9, [sp, #0x88] */
    /* sub w9, w11, #1 */
    /* stp w9, w10, [sp, #0x70] */
    /* cmp w11, #4 */
    /* b.ne #0x3d25f44 */
    /* str x8, [sp, #0x88] */
    /* ldp w8, w9, [x21, #0xc8] */
    /* sxtw x8, w8 */
    /* ldr x10, [x21, #0x98] */
    /* ldr x11, [x21, #0xd8] */
    /* ldr x12, [x21, #0xa8] */
    /* madd x10, x12, x11, x10 */
    /* ldr w11, [x21, #0xb0] */
    /* ldr x13, [x21, #0xb8] */
    /* stp x10, xzr, [sp] */
    /* str x12, [sp, #0x10] */
    /* str w11, [sp, #0x18] */
    /* str x13, [sp, #0x20] */
    /* mov w10, #1 */
    /* stp w8, w10, [sp, #0x30] */
    /* str w9, [sp, #0x38] */
    /* ldp w10, w9, [x21, #0xc0] */
    /* sxtw x9, w9 */
    /* smull x8, w8, w9 */
    /* madd x11, x12, x8, x25 */
    /* and x11, x11, #0xfffffffffffffff0 */
    /* udiv x11, x11, x12 */
    /* str x11, [sp, #0x40] */
    /* sub w11, w10, #1 */
    /* stp w11, w9, [sp, #0x28] */
    /* cmp w10, #4 */
    /* b.ne #0x3d25fb0 */
    /* str x8, [sp, #0x40] */
    /* ldr x7, [x19, #0x10] */
    /* add x1, sp, #0x168 */
    /* add x3, sp, #0x90 */
    /* add x4, sp, #0x48 */
    /* mov x5, sp */
    /* add x6, sp, #0xd8 */
    /* mov x0, x23 */
    /* mov w2, #1 */
    /* call #0x3d261ac; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w26, eq */
    /* cbnz w0, #0x3d25da8 */
    /* cmp w22, #1 */
    /* b.lt #0x3d2606c */
    /* mov x27, #0 */
    /* add x28, x21, #0x90 */
    /* ldursw x8, [x29, #-0xc4] */
    /* mul x8, x27, x8 */
    /* ldur x9, [x29, #-0xf0] */
    /* ldur x10, [x29, #-0xe0] */
    /* madd x1, x8, x10, x9 */
    /* ldrsw x8, [sp, #0x194] */
    /* mul x8, x27, x8 */
    /* ldr x9, [sp, #0x168] */
    /* ldr x10, [sp, #0x178] */
    /* madd x23, x8, x10, x9 */
    /* ldr x8, [x24] */
    /* ldrsw x9, [x24, #0x2c] */
    /* mul x9, x27, x9 */
    /* ldr x10, [x24, #0x10] */
    /* madd x25, x9, x10, x8 */
    /* ldr x8, [x21] */
    /* ldur x8, [x8, #-0x18] */
    /* ldrsw x8, [x28, x8] */
    /* lsl x2, x8, #1 */
    /* mov x0, x25 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldur x8, [x8, #-0x18] */
    /* ldrsw x8, [x28, x8] */
    /* lsl x2, x8, #1 */
    /* add x0, x25, x2 */
    /* mov x1, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x27, x27, #1 */
    /* cmp x22, x27 */
    /* b.ne #0x3d25ff0 */
    /* mov w0, #0 */
    /* branch b #0x3d25da8 */
    /* cbz x1, #0x3d25d60 */
    /* ldur x8, [x1, #-8] */
    /* mov x21, x0 */
    /* mov x0, x8 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x21 */
    /* branch b #0x3d25d60 */
    /* branch b #0x3d26098 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x170] */
    /* cbz x8, #0x3d260ec */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d260ec */
    /* ldr x0, [sp, #0x188] */
    /* ldr x1, [sp, #0x168] */
    /* cbnz x0, #0x3d260d0 */
    /* cbz x1, #0x3d260ec */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3d260ec */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3d260ec */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xe8] */
    /* cbz x8, #0x3d2614c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d2614c */
    /* ldur x0, [x29, #-0xd0] */
    /* ldur x1, [x29, #-0xf0] */
    /* cbnz x0, #0x3d26120 */
    /* cbz x1, #0x3d2614c */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3d2614c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3d2614c */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x3d26148 */
    /* branch b #0x3d26148 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x3d26148 */
    /* branch b #0x3d26148 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0x98] */
    /* cbz x8, #0x3d26190 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d26190 */
    /* ldur x0, [x29, #-0x80] */
    /* ldur x1, [x29, #-0xa0] */
    /* cbnz x0, #0x3d26184 */
    /* cbz x1, #0x3d26190 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
