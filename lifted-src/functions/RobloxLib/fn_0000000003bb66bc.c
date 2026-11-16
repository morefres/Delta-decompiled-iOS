/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3bb66bc start_va=0x3bb66bc image_relative=0x3bb66bc bytes=4100 */
void function_3bb66bc__at_3bb66bc(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x340 */
    /* mov x23, x3 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* add x27, sp, #0x248 */
    /* ldp x22, x9, [x1] */
    /* ldr w21, [x22, #0x30] */
    /* ldr x8, [x0] */
    /* ldur x10, [x8, #-0x18] */
    /* add x10, x0, x10 */
    /* ldr w28, [x10, #0x98] */
    /* cmp w28, #2 */
    /* mov w10, #1 */
    /* cinc w26, w10, eq */
    /* stur xzr, [x29, #-0x70] */
    /* stp xzr, xzr, [x29, #-0xa8] */
    /* stur xzr, [x29, #-0xb0] */
    /* stur wzr, [x29, #-0x98] */
    /* stp xzr, xzr, [x29, #-0x88] */
    /* stur xzr, [x29, #-0x90] */
    /* stur wzr, [x29, #-0x78] */
    /* stur xzr, [x29, #-0xc0] */
    /* stp xzr, xzr, [x29, #-0xf8] */
    /* stur xzr, [x29, #-0x100] */
    /* stur wzr, [x29, #-0xe8] */
    /* stp xzr, xzr, [x29, #-0xd8] */
    /* stur xzr, [x29, #-0xe0] */
    /* stur wzr, [x29, #-0xc8] */
    /* ldp x11, x10, [x2] */
    /* sub x10, x10, x11 */
    /* add x11, x3, #8 */
    /* cmp x10, #0xd8 */
    /* add x10, x3, #0x10 */
    /* csel x10, x11, x10, eq */
    /* ldr x24, [x10] */
    /* sub x9, x9, x22 */
    /* cmp x9, #0xd8 */
    /* b.ne #0x3bb67cc */
    /* mov x25, x1 */
    /* add x8, sp, #0x248 */
    /* add x0, x22, #0x48 */
    /* mov x1, x24 */
    /* call #0x3c54920; ABI effects unresolved */
    /* ldr x8, [sp, #0x250] */
    /* cbz x8, #0x3bb6798 */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* ldur x8, [x29, #-0xa8] */
    /* cbz x8, #0x3bb68c0 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3bb68c0 */
    /* ldur x0, [x29, #-0x90] */
    /* ldur x1, [x29, #-0xb0] */
    /* cbz x0, #0x3bb68b4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3bb68c0 */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x20, x8 */
    /* ldr w1, [x8, #0x90] */
    /* sub x0, x29, #0xb0 */
    /* mov x2, x26 */
    /* mov w3, #4 */
    /* mov x4, x24 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xb0] */
    /* cbz x0, #0x3bb6ed8 */
    /* ldur x8, [x29, #-0x70] */
    /* ldursw x9, [x29, #-0x78] */
    /* mul x10, x8, x9 */
    /* cbz x10, #0x3bb6ed8 */
    /* mov w9, w9 */
    /* mul w10, w9, w8 */
    /* asr w11, w10, #2 */
    /* and w10, w10, #3 */
    /* cmp w11, #1 */
    /* b.lt #0x3bb682c */
    /* movi v0.16b, #0 */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3bb6820 */
    /* cbz w10, #0x3bb683c */
    /* mul w8, w8, w9 */
    /* ubfiz x1, x8, #2, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x20, x8 */
    /* ldr w1, [x8, #0x90] */
    /* sub x0, x29, #0x100 */
    /* mov x2, x26 */
    /* mov w3, #4 */
    /* mov x4, x24 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x100] */
    /* cbz x0, #0x3bb6ed8 */
    /* ldur x8, [x29, #-0xc0] */
    /* ldursw x9, [x29, #-0xc8] */
    /* mul x10, x8, x9 */
    /* cbz x10, #0x3bb6ed8 */
    /* mov w9, w9 */
    /* mul w10, w9, w8 */
    /* asr w11, w10, #2 */
    /* and w10, w10, #3 */
    /* cmp w11, #1 */
    /* b.lt #0x3bb68a0 */
    /* movi v0.16b, #0 */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3bb6894 */
    /* cbz w10, #0x3bb6a08 */
    /* mul w8, w8, w9 */
    /* ubfiz x1, x8, #2, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* branch b #0x3bb6a08 */
    /* cbz x1, #0x3bb68c0 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x1, [sp, #0x248] */
    /* ldr x8, [sp, #0x250] */
    /* stp x1, x8, [x29, #-0xb0] */
    /* ldr x9, [sp, #0x258] */
    /* stur x9, [x29, #-0xa0] */
    /* ldr w9, [sp, #0x260] */
    /* stur w9, [x29, #-0x98] */
    /* ldr x0, [sp, #0x268] */
    /* stur x0, [x29, #-0x90] */
    /* ldur q0, [x27, #0x28] */
    /* stur q0, [x27, #0xc0] */
    /* ldr w9, [sp, #0x280] */
    /* stur w9, [x29, #-0x78] */
    /* ldr x9, [sp, #0x288] */
    /* stur x9, [x29, #-0x70] */
    /* cbz x8, #0x3bb6930 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3bb6930 */
    /* cbz x0, #0x3bb6924 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3bb6930 */
    /* cbz x1, #0x3bb6930 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x9, [x25] */
    /* add x8, sp, #0x248 */
    /* add x0, x9, #0x90 */
    /* mov x1, x24 */
    /* call #0x3c54920; ABI effects unresolved */
    /* ldr x8, [sp, #0x250] */
    /* cbz x8, #0x3bb6958 */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* ldur x8, [x29, #-0xf8] */
    /* cbz x8, #0x3bb6998 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3bb6998 */
    /* ldur x0, [x29, #-0xe0] */
    /* ldur x1, [x29, #-0x100] */
    /* cbz x0, #0x3bb698c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3bb6998 */
    /* cbz x1, #0x3bb6998 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x1, [sp, #0x248] */
    /* ldr x8, [sp, #0x250] */
    /* stp x1, x8, [x29, #-0x100] */
    /* ldr x9, [sp, #0x258] */
    /* stur x9, [x29, #-0xf0] */
    /* ldr w9, [sp, #0x260] */
    /* stur w9, [x29, #-0xe8] */
    /* ldr x0, [sp, #0x268] */
    /* stur x0, [x29, #-0xe0] */
    /* ldur q0, [x27, #0x28] */
    /* stur q0, [x27, #0x70] */
    /* ldr w9, [sp, #0x280] */
    /* stur w9, [x29, #-0xc8] */
    /* ldr x9, [sp, #0x288] */
    /* stur x9, [x29, #-0xc0] */
    /* cbz x8, #0x3bb6a08 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3bb6a08 */
    /* cbz x0, #0x3bb69fc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3bb6a08 */
    /* cbz x1, #0x3bb6a08 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* cmp w28, #2 */
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
    /* cbz x8, #0x3bb6ed8 */
    /* ldr x8, [x24, #0x40] */
    /* ldrsw x9, [x24, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3bb6ed8 */
    /* ldr x8, [x20] */
    /* ldur x8, [x8, #-0x18] */
    /* add x9, x20, x8 */
    /* ldr w2, [x9, #0x98] */
    /* cmp w2, #1 */
    /* b.hi #0x3bb6bf8 */
    /* ldp w8, w10, [x20, #0x38] */
    /* sxtw x8, w8 */
    /* ldr x9, [x20, #8] */
    /* ldr x11, [x20, #0x18] */
    /* ldr w12, [x20, #0x20] */
    /* ldr x13, [x20, #0x28] */
    /* str x9, [sp, #0x248] */
    /* str xzr, [sp, #0x250] */
    /* str x11, [sp, #0x258] */
    /* str w12, [sp, #0x260] */
    /* str x13, [sp, #0x268] */
    /* mov w9, #1 */
    /* str w8, [sp, #0x278] */
    /* str w9, [sp, #0x27c] */
    /* str w10, [sp, #0x280] */
    /* ldp w13, w12, [x20, #0x30] */
    /* sxtw x12, w12 */
    /* smull x10, w8, w12 */
    /* mov x8, #0xf */
    /* madd x14, x11, x10, x8 */
    /* and x14, x14, #0xfffffffffffffff0 */
    /* udiv x11, x14, x11 */
    /* str x11, [sp, #0x288] */
    /* sub w11, w13, #1 */
    /* str w12, [sp, #0x274] */
    /* str w11, [sp, #0x270] */
    /* cmp w13, #4 */
    /* b.ne #0x3bb6ae0 */
    /* str x10, [sp, #0x288] */
    /* ldp w10, w11, [x20, #0x80] */
    /* sxtw x10, w10 */
    /* ldr x12, [x20, #0x50] */
    /* ldr x13, [x20, #0x60] */
    /* ldr w14, [x20, #0x68] */
    /* ldr x15, [x20, #0x70] */
    /* str x12, [sp, #0x200] */
    /* str xzr, [sp, #0x208] */
    /* str x13, [sp, #0x210] */
    /* str w14, [sp, #0x218] */
    /* str x15, [sp, #0x220] */
    /* str w10, [sp, #0x230] */
    /* str w9, [sp, #0x234] */
    /* str w11, [sp, #0x238] */
    /* ldp w12, w11, [x20, #0x78] */
    /* sxtw x11, w11 */
    /* smull x9, w10, w11 */
    /* madd x10, x13, x9, x8 */
    /* and x10, x10, #0xfffffffffffffff0 */
    /* udiv x10, x10, x13 */
    /* str x10, [sp, #0x240] */
    /* sub w10, w12, #1 */
    /* str w11, [sp, #0x22c] */
    /* str w10, [sp, #0x228] */
    /* cmp w12, #4 */
    /* b.ne #0x3bb6b4c */
    /* str x9, [sp, #0x240] */
    /* ldp w9, w10, [x20, #0xc8] */
    /* sxtw x9, w9 */
    /* ldr x11, [x20, #0x98] */
    /* ldr x12, [x20, #0xa8] */
    /* ldr w13, [x20, #0xb0] */
    /* ldr x14, [x20, #0xb8] */
    /* stp x11, xzr, [sp, #0x1b8] */
    /* str x12, [sp, #0x1c8] */
    /* str w13, [sp, #0x1d0] */
    /* str x14, [sp, #0x1d8] */
    /* mov w11, #1 */
    /* str w9, [sp, #0x1e8] */
    /* str w11, [sp, #0x1ec] */
    /* str w10, [sp, #0x1f0] */
    /* ldp w11, w10, [x20, #0xc0] */
    /* sxtw x10, w10 */
    /* smull x9, w9, w10 */
    /* madd x8, x12, x9, x8 */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* udiv x8, x8, x12 */
    /* str x8, [sp, #0x1f8] */
    /* sub w8, w11, #1 */
    /* str w10, [sp, #0x1e4] */
    /* str w8, [sp, #0x1e0] */
    /* cmp w11, #4 */
    /* b.ne #0x3bb6bb8 */
    /* str x9, [sp, #0x1f8] */
    /* ldr x8, [x23, #0x10] */
    /* str x8, [sp] */
    /* add x3, sp, #0x248 */
    /* add x4, sp, #0x200 */
    /* add x5, sp, #0x1b8 */
    /* sub x6, x29, #0xb0 */
    /* sub x7, x29, #0x100 */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* call #0x3bb5eec; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbnz w0, #0x3bb6edc */
    /* ldr x8, [x20] */
    /* ldur x8, [x8, #-0x18] */
    /* add x9, x20, x8 */
    /* ldr w2, [x9, #0x98] */
    /* cmp w2, #2 */
    /* b.ne #0x3bb7008 */
    /* add x8, x20, x8 */
    /* ldr w1, [x8, #0x90] */
    /* ldr x4, [x23, #0x10] */
    /* str xzr, [sp, #0x288] */
    /* str xzr, [sp, #0x258] */
    /* str xzr, [sp, #0x248] */
    /* str xzr, [sp, #0x250] */
    /* str wzr, [sp, #0x260] */
    /* str xzr, [sp, #0x278] */
    /* str xzr, [sp, #0x268] */
    /* str xzr, [sp, #0x270] */
    /* str wzr, [sp, #0x280] */
    /* add x0, sp, #0x248 */
    /* mov x2, x21 */
    /* mov w3, #4 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* ldr x8, [sp, #0x248] */
    /* cbz x8, #0x3bb6f80 */
    /* ldr x8, [sp, #0x288] */
    /* ldrsw x9, [sp, #0x280] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3bb6f80 */
    /* ldr x8, [x20] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x20, x8 */
    /* ldr w1, [x8, #0x90] */
    /* ldr x4, [x23, #0x10] */
    /* str xzr, [sp, #0x240] */
    /* str xzr, [sp, #0x210] */
    /* str xzr, [sp, #0x200] */
    /* str xzr, [sp, #0x208] */
    /* str wzr, [sp, #0x218] */
    /* str xzr, [sp, #0x230] */
    /* str xzr, [sp, #0x220] */
    /* str xzr, [sp, #0x228] */
    /* str wzr, [sp, #0x238] */
    /* add x0, sp, #0x200 */
    /* mov x2, x21 */
    /* mov w3, #4 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* ldr x8, [sp, #0x200] */
    /* cbz x8, #0x3bb6fbc */
    /* ldr x8, [sp, #0x240] */
    /* ldrsw x9, [sp, #0x238] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3bb6fbc */
    /* ldursw x9, [x29, #-0x84] */
    /* ldur x8, [x29, #-0xb0] */
    /* ldur x10, [x29, #-0xa0] */
    /* ldur w11, [x29, #-0x98] */
    /* ldur x12, [x29, #-0x90] */
    /* stp x8, xzr, [sp, #0x1b8] */
    /* str x10, [sp, #0x1c8] */
    /* str w11, [sp, #0x1d0] */
    /* str x12, [sp, #0x1d8] */
    /* mov w10, #2 */
    /* str w10, [sp, #0x1e0] */
    /* str w9, [sp, #0x1e4] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x1f0] */
    /* mov x11, #0x100000001 */
    /* str x11, [sp, #0x1e8] */
    /* str x9, [sp, #0x1f8] */
    /* ldursw x9, [x29, #-0xd4] */
    /* ldur x12, [x29, #-0x100] */
    /* ldur x13, [x29, #-0xf0] */
    /* ldur w14, [x29, #-0xe8] */
    /* ldur x15, [x29, #-0xe0] */
    /* stp x12, xzr, [sp, #0x170] */
    /* str x13, [sp, #0x180] */
    /* str w14, [sp, #0x188] */
    /* str x15, [sp, #0x190] */
    /* str w10, [sp, #0x198] */
    /* str w9, [sp, #0x19c] */
    /* str w8, [sp, #0x1a8] */
    /* str x11, [sp, #0x1a0] */
    /* str x9, [sp, #0x1b0] */
    /* ldp w9, w10, [x20, #0x38] */
    /* sxtw x9, w9 */
    /* ldr x11, [x20, #8] */
    /* ldr x12, [x20, #0x18] */
    /* ldr w13, [x20, #0x20] */
    /* ldr x14, [x20, #0x28] */
    /* stp x11, xzr, [sp, #0x128] */
    /* str x12, [sp, #0x138] */
    /* str w13, [sp, #0x140] */
    /* str x14, [sp, #0x148] */
    /* str w9, [sp, #0x158] */
    /* str w8, [sp, #0x15c] */
    /* str w10, [sp, #0x160] */
    /* ldp w11, w10, [x20, #0x30] */
    /* sxtw x10, w10 */
    /* smull x9, w9, w10 */
    /* mov x26, #0xf */
    /* madd x13, x12, x9, x26 */
    /* and x13, x13, #0xfffffffffffffff0 */
    /* udiv x12, x13, x12 */
    /* str x12, [sp, #0x168] */
    /* sub w12, w11, #1 */
    /* str w10, [sp, #0x154] */
    /* str w12, [sp, #0x150] */
    /* cmp w11, #4 */
    /* b.ne #0x3bb6da0 */
    /* str x9, [sp, #0x168] */
    /* ldp w9, w10, [x20, #0x80] */
    /* sxtw x9, w9 */
    /* ldr x11, [x20, #0x50] */
    /* ldr x12, [x20, #0x60] */
    /* ldr w13, [x20, #0x68] */
    /* ldr x14, [x20, #0x70] */
    /* stp x11, xzr, [sp, #0xe0] */
    /* str x12, [sp, #0xf0] */
    /* str w13, [sp, #0xf8] */
    /* str x14, [sp, #0x100] */
    /* str w9, [sp, #0x110] */
    /* str w8, [sp, #0x114] */
    /* str w10, [sp, #0x118] */
    /* ldp w11, w10, [x20, #0x78] */
    /* sxtw x10, w10 */
    /* smull x8, w9, w10 */
    /* madd x9, x12, x8, x26 */
    /* and x9, x9, #0xfffffffffffffff0 */
    /* udiv x9, x9, x12 */
    /* str x9, [sp, #0x120] */
    /* sub w9, w11, #1 */
    /* str w10, [sp, #0x10c] */
    /* str w9, [sp, #0x108] */
    /* cmp w11, #4 */
    /* b.ne #0x3bb6e08 */
    /* str x8, [sp, #0x120] */
    /* ldp w8, w9, [x20, #0xc8] */
    /* sxtw x8, w8 */
    /* ldr x10, [x20, #0x98] */
    /* ldr x11, [x20, #0xa8] */
    /* ldr w12, [x20, #0xb0] */
    /* ldr x13, [x20, #0xb8] */
    /* stp x10, xzr, [sp, #0x98] */
    /* str x11, [sp, #0xa8] */
    /* str w12, [sp, #0xb0] */
    /* str x13, [sp, #0xb8] */
    /* mov w10, #1 */
    /* stp w8, w10, [sp, #0xc8] */
    /* str w9, [sp, #0xd0] */
    /* ldp w10, w9, [x20, #0xc0] */
    /* sxtw x9, w9 */
    /* smull x8, w8, w9 */
    /* madd x12, x11, x8, x26 */
    /* and x12, x12, #0xfffffffffffffff0 */
    /* udiv x11, x12, x11 */
    /* str x11, [sp, #0xd8] */
    /* sub w11, w10, #1 */
    /* stp w11, w9, [sp, #0xc0] */
    /* cmp w10, #4 */
    /* b.ne #0x3bb6e6c */
    /* str x8, [sp, #0xd8] */
    /* ldr x8, [x23, #0x10] */
    /* str x8, [sp] */
    /* add x1, sp, #0x248 */
    /* add x3, sp, #0x128 */
    /* add x4, sp, #0xe0 */
    /* add x5, sp, #0x98 */
    /* add x6, sp, #0x1b8 */
    /* add x7, sp, #0x170 */
    /* mov x0, x22 */
    /* mov w2, #0 */
    /* call #0x3bb5eec; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz w0, #0x3bb7070 */
    /* mov w26, #0 */
    /* ldr x8, [sp, #0x1c0] */
    /* cbz x8, #0x3bb6fc4 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3bb6fc4 */
    /* ldr x0, [sp, #0x1d8] */
    /* ldr x1, [sp, #0x1b8] */
    /* cbz x0, #0x3bb7434 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3bb6fc4 */
    /* mov w25, #-0x64 */
    /* ldur x8, [x29, #-0xf8] */
    /* cbz x8, #0x3bb6f1c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3bb6f1c */
    /* ldur x0, [x29, #-0xe0] */
    /* ldur x1, [x29, #-0x100] */
    /* cbz x0, #0x3bb6f10 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3bb6f1c */
    /* cbz x1, #0x3bb6f1c */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa8] */
    /* cbz x8, #0x3bb6f5c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3bb6f5c */
    /* ldur x0, [x29, #-0x90] */
    /* ldur x1, [x29, #-0xb0] */
    /* cbz x0, #0x3bb6f50 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3bb6f5c */
    /* cbz x1, #0x3bb6f5c */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x25 */
    /* add sp, sp, #0x340 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov w26, #0 */
    /* mov w25, #-0x64 */
    /* ldr x8, [sp, #0x250] */
    /* cbz x8, #0x3bb7004 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3bb7004 */
    /* ldr x0, [sp, #0x268] */
    /* ldr x1, [sp, #0x248] */
    /* cbz x0, #0x3bb6ff8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3bb7004 */
    /* mov w26, #0 */
    /* mov w25, #-0x64 */
    /* ldr x8, [sp, #0x208] */
    /* cbz x8, #0x3bb6f88 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3bb6f88 */
    /* ldr x0, [sp, #0x220] */
    /* ldr x1, [sp, #0x200] */
    /* cbz x0, #0x3bb7424 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3bb6f88 */
    /* cbz x1, #0x3bb7004 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* tbz w26, #0, #0x3bb6edc */
    /* ldp x20, x8, [x19] */
    /* sub x8, x8, x20 */
    /* cmp x8, #0xd8 */
    /* b.ne #0x3bb73d0 */
    /* add x8, x20, #0x48 */
    /* sub x9, x29, #0xb0 */
    /* cmp x8, x9 */
    /* b.eq #0x3bb7378 */
    /* ldur x8, [x29, #-0xa8] */
    /* cbz x8, #0x3bb703c */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* ldr x8, [x20, #0x50] */
    /* cbz x8, #0x3bb733c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3bb733c */
    /* ldr x0, [x20, #0x68] */
    /* ldr x1, [x20, #0x48] */
    /* cbz x0, #0x3bb7330 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3bb733c */
    /* ldursw x9, [x29, #-0x84] */
    /* ldur x8, [x29, #-0xb0] */
    /* ldur x10, [x29, #-0xa0] */
    /* madd x8, x10, x9, x8 */
    /* ldur w11, [x29, #-0x98] */
    /* ldur x12, [x29, #-0x90] */
    /* stp x8, xzr, [sp, #0x128] */
    /* str x10, [sp, #0x138] */
    /* str w11, [sp, #0x140] */
    /* str x12, [sp, #0x148] */
    /* mov w10, #2 */
    /* str w10, [sp, #0x150] */
    /* str w9, [sp, #0x154] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x160] */
    /* mov x11, #0x100000001 */
    /* str x11, [sp, #0x158] */
    /* str x9, [sp, #0x168] */
    /* ldursw x9, [x29, #-0xd4] */
    /* ldur x12, [x29, #-0x100] */
    /* ldur x13, [x29, #-0xf0] */
    /* madd x12, x13, x9, x12 */
    /* ldur w14, [x29, #-0xe8] */
    /* ldur x15, [x29, #-0xe0] */
    /* stp x12, xzr, [sp, #0xe0] */
    /* str x13, [sp, #0xf0] */
    /* str w14, [sp, #0xf8] */
    /* str x15, [sp, #0x100] */
    /* str w10, [sp, #0x108] */
    /* str w9, [sp, #0x10c] */
    /* str w8, [sp, #0x118] */
    /* str x11, [sp, #0x110] */
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
    /* b.ne #0x3bb715c */
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
    /* b.ne #0x3bb71c4 */
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
    /* b.ne #0x3bb7230 */
    /* str x8, [sp, #0x48] */
    /* ldr x8, [x23, #0x10] */
    /* str x8, [sp] */
    /* add x1, sp, #0x200 */
    /* add x3, sp, #0x98 */
    /* add x4, sp, #0x50 */
    /* add x5, sp, #8 */
    /* add x6, sp, #0x128 */
    /* add x7, sp, #0xe0 */
    /* mov x0, x22 */
    /* mov w2, #1 */
    /* call #0x3bb5eec; ABI effects unresolved */
    /* mov x25, x0 */
    /* cmp w0, #0 */
    /* cset w26, eq */
    /* cbnz w0, #0x3bb72fc */
    /* cmp w21, #1 */
    /* b.lt #0x3bb72f8 */
    /* mov x25, #0 */
    /* add x28, x20, #0x90 */
    /* ldrsw x8, [sp, #0x274] */
    /* mul x8, x25, x8 */
    /* ldr x9, [sp, #0x248] */
    /* ldr x10, [sp, #0x258] */
    /* madd x1, x8, x10, x9 */
    /* ldrsw x8, [sp, #0x22c] */
    /* mul x8, x25, x8 */
    /* ldr x9, [sp, #0x200] */
    /* ldr x10, [sp, #0x210] */
    /* madd x22, x8, x10, x9 */
    /* ldr x8, [x24] */
    /* ldrsw x9, [x24, #0x2c] */
    /* mul x9, x25, x9 */
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
    /* add x25, x25, #1 */
    /* cmp x21, x25 */
    /* b.ne #0x3bb727c */
    /* mov w25, #0 */
    /* ldr x8, [sp, #0x178] */
    /* cbz x8, #0x3bb6ea4 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3bb6ea4 */
    /* ldr x0, [sp, #0x190] */
    /* ldr x1, [sp, #0x170] */
    /* cbz x0, #0x3bb7444 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3bb6ea4 */
    /* cbz x1, #0x3bb733c */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldur q0, [x27, #0x98] */
    /* stur q0, [x20, #0x48] */
    /* ldur x8, [x29, #-0xa0] */
    /* str x8, [x20, #0x58] */
    /* ldur w8, [x29, #-0x98] */
    /* str w8, [x20, #0x60] */
    /* ldur x8, [x29, #-0x90] */
    /* str x8, [x20, #0x68] */
    /* ldur q0, [x27, #0xc0] */
    /* str q0, [x20, #0x70] */
    /* ldur w8, [x29, #-0x78] */
    /* str w8, [x20, #0x80] */
    /* ldur x8, [x29, #-0x70] */
    /* str x8, [x20, #0x88] */
    /* ldr x20, [x19] */
    /* add x8, x20, #0x90 */
    /* sub x9, x29, #0x100 */
    /* cmp x8, x9 */
    /* b.eq #0x3bb73d0 */
    /* ldur x8, [x29, #-0xf8] */
    /* cbz x8, #0x3bb739c */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* ldr x8, [x20, #0x98] */
    /* cbz x8, #0x3bb73e4 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3bb73e4 */
    /* ldr x0, [x20, #0xb0] */
    /* ldr x1, [x20, #0x90] */
    /* cbz x0, #0x3bb73d8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3bb73e4 */
    /* mov w25, #0 */
    /* branch b #0x3bb6edc */
    /* cbz x1, #0x3bb73e4 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov w25, #0 */
    /* ldur x8, [x29, #-0xf0] */
    /* str x8, [x20, #0xa0] */
    /* ldur w8, [x29, #-0xe8] */
    /* str w8, [x20, #0xa8] */
    /* ldur x8, [x29, #-0xe0] */
    /* str x8, [x20, #0xb0] */
    /* ldur q0, [x27, #0x48] */
    /* str q0, [x20, #0x90] */
    /* ldur q0, [x27, #0x70] */
    /* stur q0, [x20, #0xb8] */
    /* ldur w8, [x29, #-0xc8] */
    /* str w8, [x20, #0xc8] */
    /* ldur x8, [x29, #-0xc0] */
    /* str x8, [x20, #0xd0] */
    /* branch b #0x3bb6edc */
    /* cbz x1, #0x3bb6f88 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3bb6f88 */
    /* cbz x1, #0x3bb6fc4 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3bb6fc4 */
    /* cbz x1, #0x3bb6ea4 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3bb6ea4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x178] */
    /* cbz x8, #0x3bb74b0 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3bb74b0 */
    /* ldr x0, [sp, #0x190] */
    /* ldr x1, [sp, #0x170] */
    /* cbnz x0, #0x3bb7494 */
    /* cbz x1, #0x3bb74b0 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3bb74b0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3bb74b0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x1c0] */
    /* cbz x8, #0x3bb74f0 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3bb74f0 */
    /* ldr x0, [sp, #0x1d8] */
    /* ldr x1, [sp, #0x1b8] */
    /* cbnz x0, #0x3bb74e4 */
    /* cbz x1, #0x3bb74f0 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3bb74f0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x208] */
    /* cbz x8, #0x3bb7544 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3bb7544 */
    /* ldr x0, [sp, #0x220] */
    /* ldr x1, [sp, #0x200] */
    /* cbnz x0, #0x3bb7524 */
    /* cbz x1, #0x3bb7544 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3bb7544 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3bb7544 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x250] */
    /* cbz x8, #0x3bb762c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3bb762c */
    /* ldr x0, [sp, #0x268] */
    /* ldr x1, [sp, #0x248] */
    /* cbz x0, #0x3bb75ec */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3bb762c */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x3bb7628 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x250] */
    /* cbz x8, #0x3bb762c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3bb762c */
    /* ldr x0, [sp, #0x268] */
    /* ldr x1, [sp, #0x248] */
    /* cbz x0, #0x3bb75ec */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3bb762c */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x250] */
    /* cbz x8, #0x3bb762c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3bb762c */
    /* ldr x0, [sp, #0x268] */
    /* ldr x1, [sp, #0x248] */
    /* cbnz x0, #0x3bb75fc */
    /* cbz x1, #0x3bb762c */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3bb762c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3bb762c */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x3bb7628 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x3bb7628 */
    /* branch b #0x3bb7628 */
    /* branch b #0x3bb7628 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xf8] */
    /* cbz x8, #0x3bb766c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3bb766c */
    /* ldur x0, [x29, #-0xe0] */
    /* ldur x1, [x29, #-0x100] */
    /* cbnz x0, #0x3bb7660 */
    /* cbz x1, #0x3bb766c */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3bb766c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa8] */
    /* cbz x8, #0x3bb76b0 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3bb76b0 */
    /* ldur x0, [x29, #-0x90] */
    /* ldur x1, [x29, #-0xb0] */
    /* cbnz x0, #0x3bb76a4 */
    /* cbz x1, #0x3bb76b0 */
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
    /* call #0x18bd8; ABI effects unresolved */
}
