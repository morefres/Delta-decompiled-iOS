/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3bda614 start_va=0x3bda614 image_relative=0x3bda614 bytes=2960 */
void function_3bda614__at_3bda614(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x260 */
    /* mov x23, x3 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* sub x25, x29, #0xf8 */
    /* ldp x22, x9, [x1] */
    /* ldr w21, [x22, #0x30] */
    /* ldr x8, [x0] */
    /* ldur x10, [x8, #-0x18] */
    /* add x10, x0, x10 */
    /* ldr w24, [x10, #0x98] */
    /* stur xzr, [x29, #-0x70] */
    /* stp xzr, xzr, [x29, #-0xa8] */
    /* stur xzr, [x29, #-0xb0] */
    /* stur wzr, [x29, #-0x98] */
    /* stp xzr, xzr, [x29, #-0x88] */
    /* stur xzr, [x29, #-0x90] */
    /* stur wzr, [x29, #-0x78] */
    /* ldp x11, x10, [x2] */
    /* sub x10, x10, x11 */
    /* add x11, x3, #8 */
    /* add x12, x3, #0x10 */
    /* cmp x10, #0x90 */
    /* csel x10, x11, x12, eq */
    /* ldr x4, [x10] */
    /* sub x9, x9, x22 */
    /* cmp x9, #0x90 */
    /* b.ne #0x3bda6f8 */
    /* sub x8, x29, #0xf8 */
    /* add x0, x22, #0x48 */
    /* mov x1, x4 */
    /* call #0x3c54920; ABI effects unresolved */
    /* ldur x8, [x29, #-0xf0] */
    /* cbz x8, #0x3bda6c4 */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* ldur x8, [x29, #-0xa8] */
    /* cbz x8, #0x3bda77c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3bda77c */
    /* ldur x0, [x29, #-0x90] */
    /* ldur x1, [x29, #-0xb0] */
    /* cbz x0, #0x3bda770 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3bda77c */
    /* cmp w24, #2 */
    /* mov w9, #1 */
    /* cinc w2, w9, eq */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x20, x8 */
    /* ldr w1, [x8, #0x90] */
    /* sub x0, x29, #0xb0 */
    /* mov w3, #4 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xb0] */
    /* cbz x0, #0x3bdac10 */
    /* ldur x8, [x29, #-0x70] */
    /* ldursw x9, [x29, #-0x78] */
    /* mul x10, x8, x9 */
    /* cbz x10, #0x3bdac10 */
    /* mov w9, w9 */
    /* mul w10, w9, w8 */
    /* asr w11, w10, #2 */
    /* and w10, w10, #3 */
    /* cmp w11, #1 */
    /* b.lt #0x3bda75c */
    /* movi v0.16b, #0 */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3bda750 */
    /* cbz w10, #0x3bda7e8 */
    /* mul w8, w8, w9 */
    /* ubfiz x1, x8, #2, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* branch b #0x3bda7e8 */
    /* cbz x1, #0x3bda77c */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldp x1, x8, [x29, #-0xf8] */
    /* stp x1, x8, [x29, #-0xb0] */
    /* ldur x9, [x29, #-0xe8] */
    /* stur x9, [x29, #-0xa0] */
    /* ldur w9, [x29, #-0xe0] */
    /* stur w9, [x29, #-0x98] */
    /* ldur x0, [x29, #-0xd8] */
    /* stur x0, [x29, #-0x90] */
    /* ldur q0, [x25, #0x28] */
    /* stur q0, [x25, #0x70] */
    /* ldur w9, [x29, #-0xc0] */
    /* stur w9, [x29, #-0x78] */
    /* ldur x9, [x29, #-0xb8] */
    /* stur x9, [x29, #-0x70] */
    /* cbz x8, #0x3bda7e8 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3bda7e8 */
    /* cbz x0, #0x3bda7dc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3bda7e8 */
    /* cbz x1, #0x3bda7e8 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* cmp w24, #2 */
    /* cset w8, eq */
    /* ldr x24, [x19] */
    /* ldr x9, [x20] */
    /* ldur x9, [x9, #-0x18] */
    /* add x9, x20, x9 */
    /* ldr w9, [x9, #0x90] */
    /* lsl w1, w9, w8 */
    /* ldr x4, [x23, #8] */
    /* mov x0, x24 */
    /* mov x2, x21 */
    /* mov w3, #4 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* cbz x8, #0x3bdac10 */
    /* ldr x8, [x24, #0x40] */
    /* ldrsw x9, [x24, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3bdac10 */
    /* ldr x8, [x20] */
    /* ldur x8, [x8, #-0x18] */
    /* add x9, x20, x8 */
    /* ldr w2, [x9, #0x98] */
    /* cmp w2, #1 */
    /* b.hi #0x3bda9bc */
    /* ldp w8, w10, [x20, #0x38] */
    /* sxtw x8, w8 */
    /* ldr x9, [x20, #8] */
    /* ldr x11, [x20, #0x18] */
    /* ldr w12, [x20, #0x20] */
    /* ldr x13, [x20, #0x28] */
    /* stp x9, xzr, [x29, #-0xf8] */
    /* stur x11, [x29, #-0xe8] */
    /* stur w12, [x29, #-0xe0] */
    /* stur x13, [x29, #-0xd8] */
    /* mov w9, #1 */
    /* stp w8, w9, [x29, #-0xc8] */
    /* stur w10, [x29, #-0xc0] */
    /* ldp w13, w12, [x20, #0x30] */
    /* sxtw x12, w12 */
    /* smull x10, w8, w12 */
    /* mov x8, #0xf */
    /* madd x14, x11, x10, x8 */
    /* and x14, x14, #0xfffffffffffffff0 */
    /* udiv x11, x14, x11 */
    /* stur x11, [x29, #-0xb8] */
    /* sub w11, w13, #1 */
    /* stp w11, w12, [x29, #-0xd0] */
    /* cmp w13, #4 */
    /* b.ne #0x3bda8b4 */
    /* stur x10, [x29, #-0xb8] */
    /* ldp w10, w11, [x20, #0x80] */
    /* sxtw x10, w10 */
    /* ldr x12, [x20, #0x50] */
    /* ldr x13, [x20, #0x60] */
    /* ldr w14, [x20, #0x68] */
    /* ldr x15, [x20, #0x70] */
    /* stp x12, xzr, [sp, #0x170] */
    /* str x13, [sp, #0x180] */
    /* str w14, [sp, #0x188] */
    /* str x15, [sp, #0x190] */
    /* str w10, [sp, #0x1a0] */
    /* str w9, [sp, #0x1a4] */
    /* str w11, [sp, #0x1a8] */
    /* ldp w12, w11, [x20, #0x78] */
    /* sxtw x11, w11 */
    /* smull x9, w10, w11 */
    /* madd x10, x13, x9, x8 */
    /* and x10, x10, #0xfffffffffffffff0 */
    /* udiv x10, x10, x13 */
    /* str x10, [sp, #0x1b0] */
    /* sub w10, w12, #1 */
    /* str w11, [sp, #0x19c] */
    /* str w10, [sp, #0x198] */
    /* cmp w12, #4 */
    /* b.ne #0x3bda91c */
    /* str x9, [sp, #0x1b0] */
    /* ldp w9, w10, [x20, #0xc8] */
    /* sxtw x9, w9 */
    /* ldr x11, [x20, #0x98] */
    /* ldr x12, [x20, #0xa8] */
    /* ldr w13, [x20, #0xb0] */
    /* ldr x14, [x20, #0xb8] */
    /* stp x11, xzr, [sp, #0x128] */
    /* str x12, [sp, #0x138] */
    /* str w13, [sp, #0x140] */
    /* str x14, [sp, #0x148] */
    /* mov w11, #1 */
    /* str w9, [sp, #0x158] */
    /* str w11, [sp, #0x15c] */
    /* str w10, [sp, #0x160] */
    /* ldp w11, w10, [x20, #0xc0] */
    /* sxtw x10, w10 */
    /* smull x9, w9, w10 */
    /* madd x8, x12, x9, x8 */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* udiv x8, x8, x12 */
    /* str x8, [sp, #0x168] */
    /* sub w8, w11, #1 */
    /* str w10, [sp, #0x154] */
    /* str w8, [sp, #0x150] */
    /* cmp w11, #4 */
    /* b.ne #0x3bda988 */
    /* str x9, [sp, #0x168] */
    /* ldr x7, [x23, #0x10] */
    /* sub x3, x29, #0xf8 */
    /* add x4, sp, #0x170 */
    /* add x5, sp, #0x128 */
    /* sub x6, x29, #0xb0 */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* call #0x3bd9e98; ABI effects unresolved */
    /* cbnz w0, #0x3bdac14 */
    /* ldr x8, [x20] */
    /* ldur x8, [x8, #-0x18] */
    /* add x9, x20, x8 */
    /* ldr w2, [x9, #0x98] */
    /* cmp w2, #2 */
    /* b.ne #0x3bdad38 */
    /* add x8, x20, x8 */
    /* ldr w1, [x8, #0x90] */
    /* ldr x4, [x23, #0x10] */
    /* stur xzr, [x29, #-0xb8] */
    /* stp xzr, xzr, [x29, #-0xf0] */
    /* stur xzr, [x29, #-0xf8] */
    /* stur wzr, [x29, #-0xe0] */
    /* stp xzr, xzr, [x29, #-0xd0] */
    /* stur xzr, [x29, #-0xd8] */
    /* stur wzr, [x29, #-0xc0] */
    /* sub x0, x29, #0xf8 */
    /* mov x2, x21 */
    /* mov w3, #4 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xf8] */
    /* cbz x8, #0x3bdac8c */
    /* ldur x8, [x29, #-0xb8] */
    /* ldursw x9, [x29, #-0xc0] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3bdac8c */
    /* ldr x8, [x20] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x20, x8 */
    /* ldr w1, [x8, #0x90] */
    /* ldr x4, [x23, #0x10] */
    /* str xzr, [sp, #0x1b0] */
    /* stp xzr, xzr, [sp, #0x178] */
    /* str xzr, [sp, #0x170] */
    /* str wzr, [sp, #0x188] */
    /* stp xzr, xzr, [sp, #0x198] */
    /* str xzr, [sp, #0x190] */
    /* str wzr, [sp, #0x1a8] */
    /* add x0, sp, #0x170 */
    /* mov x2, x21 */
    /* mov w3, #4 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* ldr x8, [sp, #0x170] */
    /* cbz x8, #0x3bdacd4 */
    /* ldr x8, [sp, #0x1b0] */
    /* ldrsw x9, [sp, #0x1a8] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3bdacd4 */
    /* ldursw x9, [x29, #-0x84] */
    /* ldur x8, [x29, #-0xb0] */
    /* ldur x10, [x29, #-0xa0] */
    /* ldur w11, [x29, #-0x98] */
    /* ldur x12, [x29, #-0x90] */
    /* stp x8, xzr, [sp, #0x128] */
    /* str x10, [sp, #0x138] */
    /* str w11, [sp, #0x140] */
    /* str x12, [sp, #0x148] */
    /* mov w8, #2 */
    /* str w8, [sp, #0x150] */
    /* str w9, [sp, #0x154] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x160] */
    /* mov x10, #0x100000001 */
    /* str x10, [sp, #0x158] */
    /* str x9, [sp, #0x168] */
    /* ldp w9, w10, [x20, #0x38] */
    /* sxtw x9, w9 */
    /* ldr x11, [x20, #8] */
    /* ldr x12, [x20, #0x18] */
    /* ldr w13, [x20, #0x20] */
    /* ldr x14, [x20, #0x28] */
    /* stp x11, xzr, [sp, #0xe0] */
    /* str x12, [sp, #0xf0] */
    /* str w13, [sp, #0xf8] */
    /* str x14, [sp, #0x100] */
    /* str w9, [sp, #0x110] */
    /* str w8, [sp, #0x114] */
    /* str w10, [sp, #0x118] */
    /* ldp w11, w10, [x20, #0x30] */
    /* sxtw x10, w10 */
    /* smull x9, w9, w10 */
    /* mov x26, #0xf */
    /* madd x13, x12, x9, x26 */
    /* and x13, x13, #0xfffffffffffffff0 */
    /* udiv x12, x13, x12 */
    /* str x12, [sp, #0x120] */
    /* sub w12, w11, #1 */
    /* str w10, [sp, #0x10c] */
    /* str w12, [sp, #0x108] */
    /* cmp w11, #4 */
    /* b.ne #0x3bdab1c */
    /* str x9, [sp, #0x120] */
    /* ldp w9, w10, [x20, #0x80] */
    /* sxtw x9, w9 */
    /* ldr x11, [x20, #0x50] */
    /* ldr x12, [x20, #0x60] */
    /* ldr w13, [x20, #0x68] */
    /* ldr x14, [x20, #0x70] */
    /* stp x11, xzr, [sp, #0x98] */
    /* str x12, [sp, #0xa8] */
    /* str w13, [sp, #0xb0] */
    /* str x14, [sp, #0xb8] */
    /* stp w9, w8, [sp, #0xc8] */
    /* str w10, [sp, #0xd0] */
    /* ldp w11, w10, [x20, #0x78] */
    /* sxtw x10, w10 */
    /* smull x8, w9, w10 */
    /* madd x9, x12, x8, x26 */
    /* and x9, x9, #0xfffffffffffffff0 */
    /* udiv x9, x9, x12 */
    /* str x9, [sp, #0xd8] */
    /* sub w9, w11, #1 */
    /* stp w9, w10, [sp, #0xc0] */
    /* cmp w11, #4 */
    /* b.ne #0x3bdab7c */
    /* str x8, [sp, #0xd8] */
    /* ldp w8, w9, [x20, #0xc8] */
    /* sxtw x8, w8 */
    /* ldr x10, [x20, #0x98] */
    /* ldr x11, [x20, #0xa8] */
    /* ldr w12, [x20, #0xb0] */
    /* ldr x13, [x20, #0xb8] */
    /* stp x10, xzr, [sp, #0x50] */
    /* str x11, [sp, #0x60] */
    /* str w12, [sp, #0x68] */
    /* str x13, [sp, #0x70] */
    /* mov w10, #1 */
    /* stp w8, w10, [sp, #0x80] */
    /* str w9, [sp, #0x88] */
    /* ldp w10, w9, [x20, #0xc0] */
    /* sxtw x9, w9 */
    /* smull x8, w8, w9 */
    /* madd x12, x11, x8, x26 */
    /* and x12, x12, #0xfffffffffffffff0 */
    /* udiv x11, x12, x11 */
    /* str x11, [sp, #0x90] */
    /* sub w11, w10, #1 */
    /* stp w11, w9, [sp, #0x78] */
    /* cmp w10, #4 */
    /* b.ne #0x3bdabe0 */
    /* str x8, [sp, #0x90] */
    /* ldr x7, [x23, #0x10] */
    /* sub x1, x29, #0xf8 */
    /* add x3, sp, #0xe0 */
    /* add x4, sp, #0x98 */
    /* add x5, sp, #0x50 */
    /* add x6, sp, #0x128 */
    /* mov x0, x22 */
    /* mov w2, #0 */
    /* call #0x3bd9e98; ABI effects unresolved */
    /* cbz w0, #0x3bdada8 */
    /* mov w26, #0 */
    /* branch b #0x3bdacdc */
    /* mov w0, #-0x64 */
    /* ldur x8, [x29, #-0xa8] */
    /* cbz x8, #0x3bdac6c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3bdac6c */
    /* ldur x8, [x29, #-0x90] */
    /* ldur x1, [x29, #-0xb0] */
    /* cbz x8, #0x3bdac54 */
    /* ldr x9, [x8] */
    /* ldr x9, [x9, #0x18] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x3bdac6c */
    /* cbz x1, #0x3bdac6c */
    /* ldur x8, [x1, #-8] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x19 */
    /* add sp, sp, #0x260 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov w26, #0 */
    /* mov w0, #-0x64 */
    /* ldur x8, [x29, #-0xf0] */
    /* cbz x8, #0x3bdad34 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3bdad34 */
    /* ldur x8, [x29, #-0xd8] */
    /* ldur x1, [x29, #-0xf8] */
    /* cbz x8, #0x3bdad1c */
    /* ldr x9, [x8] */
    /* ldr x9, [x9, #0x18] */
    /* mov x20, x0 */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* mov x0, x20 */
    /* branch b #0x3bdad34 */
    /* mov w26, #0 */
    /* mov w0, #-0x64 */
    /* ldr x8, [sp, #0x178] */
    /* cbz x8, #0x3bdac94 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3bdac94 */
    /* ldr x8, [sp, #0x190] */
    /* ldr x1, [sp, #0x170] */
    /* cbz x8, #0x3bdb03c */
    /* ldr x9, [x8] */
    /* ldr x9, [x9, #0x18] */
    /* mov x20, x0 */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* mov x0, x20 */
    /* branch b #0x3bdac94 */
    /* cbz x1, #0x3bdad34 */
    /* ldur x8, [x1, #-8] */
    /* mov x20, x0 */
    /* mov x0, x8 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x20 */
    /* tbz w26, #0, #0x3bdac14 */
    /* ldp x19, x8, [x19] */
    /* sub x8, x8, x19 */
    /* cmp x8, #0x90 */
    /* b.ne #0x3bdada0 */
    /* add x8, x19, #0x48 */
    /* sub x9, x29, #0xb0 */
    /* cmp x8, x9 */
    /* b.eq #0x3bdada0 */
    /* ldur x8, [x29, #-0xa8] */
    /* cbz x8, #0x3bdad6c */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* ldr x8, [x19, #0x50] */
    /* cbz x8, #0x3bdaffc */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3bdaffc */
    /* ldr x0, [x19, #0x68] */
    /* ldr x1, [x19, #0x48] */
    /* cbz x0, #0x3bdaff0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3bdaffc */
    /* mov w0, #0 */
    /* branch b #0x3bdac14 */
    /* ldursw x9, [x29, #-0x84] */
    /* ldur x8, [x29, #-0xb0] */
    /* ldur x10, [x29, #-0xa0] */
    /* madd x8, x10, x9, x8 */
    /* ldur w11, [x29, #-0x98] */
    /* ldur x12, [x29, #-0x90] */
    /* stp x8, xzr, [sp, #0xe0] */
    /* str x10, [sp, #0xf0] */
    /* str w11, [sp, #0xf8] */
    /* str x12, [sp, #0x100] */
    /* mov w8, #2 */
    /* str w8, [sp, #0x108] */
    /* str w9, [sp, #0x10c] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x118] */
    /* mov x10, #0x100000001 */
    /* str x10, [sp, #0x110] */
    /* str x9, [sp, #0x120] */
    /* ldp w9, w10, [x20, #0x38] */
    /* sxtw x9, w9 */
    /* ldr x11, [x20, #8] */
    /* ldr x12, [x20, #0x48] */
    /* ldr x13, [x20, #0x18] */
    /* madd x11, x13, x12, x11 */
    /* ldr w12, [x20, #0x20] */
    /* ldr x14, [x20, #0x28] */
    /* stp x11, xzr, [sp, #0x98] */
    /* str x13, [sp, #0xa8] */
    /* str w12, [sp, #0xb0] */
    /* str x14, [sp, #0xb8] */
    /* stp w9, w8, [sp, #0xc8] */
    /* str w10, [sp, #0xd0] */
    /* ldp w11, w10, [x20, #0x30] */
    /* sxtw x10, w10 */
    /* smull x9, w9, w10 */
    /* madd x12, x13, x9, x26 */
    /* and x12, x12, #0xfffffffffffffff0 */
    /* udiv x12, x12, x13 */
    /* str x12, [sp, #0xd8] */
    /* sub w12, w11, #1 */
    /* stp w12, w10, [sp, #0xc0] */
    /* cmp w11, #4 */
    /* b.ne #0x3bdae58 */
    /* str x9, [sp, #0xd8] */
    /* ldp w9, w10, [x20, #0x80] */
    /* sxtw x9, w9 */
    /* ldr x11, [x20, #0x50] */
    /* ldr x12, [x20, #0x90] */
    /* ldr x13, [x20, #0x60] */
    /* madd x11, x13, x12, x11 */
    /* ldr w12, [x20, #0x68] */
    /* ldr x14, [x20, #0x70] */
    /* stp x11, xzr, [sp, #0x50] */
    /* str x13, [sp, #0x60] */
    /* str w12, [sp, #0x68] */
    /* str x14, [sp, #0x70] */
    /* stp w9, w8, [sp, #0x80] */
    /* str w10, [sp, #0x88] */
    /* ldp w11, w10, [x20, #0x78] */
    /* sxtw x10, w10 */
    /* smull x8, w9, w10 */
    /* madd x9, x13, x8, x26 */
    /* and x9, x9, #0xfffffffffffffff0 */
    /* udiv x9, x9, x13 */
    /* str x9, [sp, #0x90] */
    /* sub w9, w11, #1 */
    /* stp w9, w10, [sp, #0x78] */
    /* cmp w11, #4 */
    /* b.ne #0x3bdaec0 */
    /* str x8, [sp, #0x90] */
    /* ldp w8, w9, [x20, #0xc8] */
    /* sxtw x8, w8 */
    /* ldr x10, [x20, #0x98] */
    /* ldr x11, [x20, #0xd8] */
    /* ldr x12, [x20, #0xa8] */
    /* madd x10, x12, x11, x10 */
    /* ldr w11, [x20, #0xb0] */
    /* ldr x13, [x20, #0xb8] */
    /* stp x10, xzr, [sp, #8] */
    /* str x12, [sp, #0x18] */
    /* str w11, [sp, #0x20] */
    /* str x13, [sp, #0x28] */
    /* mov w10, #1 */
    /* stp w8, w10, [sp, #0x38] */
    /* str w9, [sp, #0x40] */
    /* ldp w10, w9, [x20, #0xc0] */
    /* sxtw x9, w9 */
    /* smull x8, w8, w9 */
    /* madd x11, x12, x8, x26 */
    /* and x11, x11, #0xfffffffffffffff0 */
    /* udiv x11, x11, x12 */
    /* str x11, [sp, #0x48] */
    /* sub w11, w10, #1 */
    /* stp w11, w9, [sp, #0x30] */
    /* cmp w10, #4 */
    /* b.ne #0x3bdaf2c */
    /* str x8, [sp, #0x48] */
    /* ldr x7, [x23, #0x10] */
    /* add x1, sp, #0x170 */
    /* add x3, sp, #0x98 */
    /* add x4, sp, #0x50 */
    /* add x5, sp, #8 */
    /* add x6, sp, #0xe0 */
    /* mov x0, x22 */
    /* mov w2, #1 */
    /* call #0x3bd9e98; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w26, eq */
    /* cbnz w0, #0x3bdacdc */
    /* cmp w21, #1 */
    /* b.lt #0x3bdafe8 */
    /* mov x27, #0 */
    /* add x28, x20, #0x90 */
    /* ldursw x8, [x29, #-0xcc] */
    /* mul x8, x27, x8 */
    /* ldur x9, [x29, #-0xf8] */
    /* ldur x10, [x29, #-0xe8] */
    /* madd x1, x8, x10, x9 */
    /* ldrsw x8, [sp, #0x19c] */
    /* mul x8, x27, x8 */
    /* ldr x9, [sp, #0x170] */
    /* ldr x10, [sp, #0x180] */
    /* madd x22, x8, x10, x9 */
    /* ldr x8, [x24] */
    /* ldrsw x9, [x24, #0x2c] */
    /* mul x9, x27, x9 */
    /* ldr x10, [x24, #0x10] */
    /* madd x23, x9, x10, x8 */
    /* ldr x8, [x20] */
    /* ldur x8, [x8, #-0x18] */
    /* ldrsw x8, [x28, x8] */
    /* lsl x2, x8, #2 */
    /* mov x0, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldur x8, [x8, #-0x18] */
    /* ldrsw x8, [x28, x8] */
    /* lsl x2, x8, #2 */
    /* add x0, x23, x2 */
    /* mov x1, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x27, x27, #1 */
    /* cmp x21, x27 */
    /* b.ne #0x3bdaf6c */
    /* mov w0, #0 */
    /* branch b #0x3bdacdc */
    /* cbz x1, #0x3bdaffc */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0xa0] */
    /* str x8, [x19, #0x58] */
    /* ldur w8, [x29, #-0x98] */
    /* str w8, [x19, #0x60] */
    /* ldur x8, [x29, #-0x90] */
    /* str x8, [x19, #0x68] */
    /* ldur q0, [x25, #0x48] */
    /* stur q0, [x19, #0x48] */
    /* ldur q0, [x25, #0x70] */
    /* str q0, [x19, #0x70] */
    /* ldur w8, [x29, #-0x78] */
    /* str w8, [x19, #0x80] */
    /* ldur x8, [x29, #-0x70] */
    /* str x8, [x19, #0x88] */
    /* branch b #0x3bdac14 */
    /* cbz x1, #0x3bdac94 */
    /* ldur x8, [x1, #-8] */
    /* mov x20, x0 */
    /* mov x0, x8 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x20 */
    /* branch b #0x3bdac94 */
    /* branch b #0x3bdb060 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x178] */
    /* cbz x8, #0x3bdb0b4 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3bdb0b4 */
    /* ldr x0, [sp, #0x190] */
    /* ldr x1, [sp, #0x170] */
    /* cbnz x0, #0x3bdb098 */
    /* cbz x1, #0x3bdb0b4 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3bdb0b4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3bdb0b4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xf0] */
    /* cbz x8, #0x3bdb154 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3bdb154 */
    /* ldur x0, [x29, #-0xd8] */
    /* ldur x1, [x29, #-0xf8] */
    /* cbz x0, #0x3bdb11c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3bdb154 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x3bdb150 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xf0] */
    /* cbz x8, #0x3bdb154 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3bdb154 */
    /* ldur x0, [x29, #-0xd8] */
    /* ldur x1, [x29, #-0xf8] */
    /* cbnz x0, #0x3bdb12c */
    /* cbz x1, #0x3bdb154 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3bdb154 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3bdb154 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x3bdb150 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x3bdb150 */
    /* branch b #0x3bdb150 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xa8] */
    /* cbz x8, #0x3bdb198 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3bdb198 */
    /* ldur x0, [x29, #-0x90] */
    /* ldur x1, [x29, #-0xb0] */
    /* cbnz x0, #0x3bdb18c */
    /* cbz x1, #0x3bdb198 */
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
