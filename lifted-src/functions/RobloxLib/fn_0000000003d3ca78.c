/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3d3ca78 start_va=0x3d3ca78 image_relative=0x3d3ca78 bytes=2764 */
void function_3d3ca78__at_3d3ca78(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x200 */
    /* mov x23, x3 */
    /* mov x19, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* ldr w21, [x1, #0x30] */
    /* ldr x8, [x0] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x0, x8 */
    /* ldr w24, [x8, #0x98] */
    /* ldr w1, [x8, #0x90] */
    /* ldr x3, [x3, #0x10] */
    /* stur xzr, [x29, #-0x48] */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* stur xzr, [x29, #-0x88] */
    /* stur wzr, [x29, #-0x70] */
    /* stp xzr, xzr, [x29, #-0x60] */
    /* stur xzr, [x29, #-0x68] */
    /* stur wzr, [x29, #-0x50] */
    /* sub x0, x29, #0x88 */
    /* mov w2, #4 */
    /* call #0x3c55bac; ABI effects unresolved */
    /* ldur x0, [x29, #-0x88] */
    /* cbz x0, #0x3d3d1a8 */
    /* ldur x8, [x29, #-0x48] */
    /* ldursw x9, [x29, #-0x50] */
    /* mul x10, x8, x9 */
    /* cbz x10, #0x3d3d1a8 */
    /* mov w9, w9 */
    /* mul w10, w9, w8 */
    /* asr w11, w10, #2 */
    /* and w10, w10, #3 */
    /* cmp w11, #1 */
    /* b.lt #0x3d3cb28 */
    /* movi v0.16b, #0 */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3d3cb1c */
    /* cbz w10, #0x3d3cb38 */
    /* mul w8, w8, w9 */
    /* ubfiz x1, x8, #2, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x20, x8 */
    /* ldr w1, [x8, #0x90] */
    /* ldr x3, [x23, #0x10] */
    /* stur xzr, [x29, #-0x90] */
    /* stp xzr, xzr, [x29, #-0xc8] */
    /* stur xzr, [x29, #-0xd0] */
    /* stur wzr, [x29, #-0xb8] */
    /* stp xzr, xzr, [x29, #-0xa8] */
    /* stur xzr, [x29, #-0xb0] */
    /* stur wzr, [x29, #-0x98] */
    /* sub x0, x29, #0xd0 */
    /* mov w2, #4 */
    /* call #0x3c55bac; ABI effects unresolved */
    /* ldur x0, [x29, #-0xd0] */
    /* cbz x0, #0x3d3d1ec */
    /* ldur x8, [x29, #-0x90] */
    /* ldursw x9, [x29, #-0x98] */
    /* mul x10, x8, x9 */
    /* cbz x10, #0x3d3d1ec */
    /* mov w9, w9 */
    /* mul w10, w9, w8 */
    /* asr w11, w10, #2 */
    /* and w10, w10, #3 */
    /* cmp w11, #1 */
    /* b.lt #0x3d3cbb4 */
    /* movi v0.16b, #0 */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3d3cba8 */
    /* cbz w10, #0x3d3cbc4 */
    /* mul w8, w8, w9 */
    /* ubfiz x1, x8, #2, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* cmp w24, #2 */
    /* cset w8, eq */
    /* ldr x9, [x20] */
    /* ldur x9, [x9, #-0x18] */
    /* add x9, x20, x9 */
    /* ldr w9, [x9, #0x90] */
    /* lsl w1, w9, w8 */
    /* ldr x4, [x23, #8] */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* mov w3, #2 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3d3d1ec */
    /* ldr x8, [x19, #0x40] */
    /* ldrsw x9, [x19, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3d3d1ec */
    /* ldr x8, [x20] */
    /* ldur x8, [x8, #-0x18] */
    /* add x9, x20, x8 */
    /* ldr w2, [x9, #0x98] */
    /* cmp w2, #1 */
    /* b.hi #0x3d3cd9c */
    /* ldp w8, w10, [x20, #0x38] */
    /* sxtw x8, w8 */
    /* ldr x9, [x20, #8] */
    /* ldr x11, [x20, #0x18] */
    /* ldr w12, [x20, #0x20] */
    /* ldr x13, [x20, #0x28] */
    /* stp x9, xzr, [sp, #0x128] */
    /* str x11, [sp, #0x138] */
    /* str w12, [sp, #0x140] */
    /* str x13, [sp, #0x148] */
    /* mov w9, #1 */
    /* str w8, [sp, #0x158] */
    /* str w9, [sp, #0x15c] */
    /* str w10, [sp, #0x160] */
    /* ldp w13, w12, [x20, #0x30] */
    /* sxtw x12, w12 */
    /* smull x10, w8, w12 */
    /* mov x8, #0xf */
    /* madd x14, x11, x10, x8 */
    /* and x14, x14, #0xfffffffffffffff0 */
    /* udiv x11, x14, x11 */
    /* str x11, [sp, #0x168] */
    /* sub w11, w13, #1 */
    /* str w12, [sp, #0x154] */
    /* str w11, [sp, #0x150] */
    /* cmp w13, #4 */
    /* b.ne #0x3d3cc94 */
    /* str x10, [sp, #0x168] */
    /* ldp w10, w11, [x20, #0x80] */
    /* sxtw x10, w10 */
    /* ldr x12, [x20, #0x50] */
    /* ldr x13, [x20, #0x60] */
    /* ldr w14, [x20, #0x68] */
    /* ldr x15, [x20, #0x70] */
    /* stp x12, xzr, [sp, #0xe0] */
    /* str x13, [sp, #0xf0] */
    /* str w14, [sp, #0xf8] */
    /* str x15, [sp, #0x100] */
    /* str w10, [sp, #0x110] */
    /* str w9, [sp, #0x114] */
    /* str w11, [sp, #0x118] */
    /* ldp w12, w11, [x20, #0x78] */
    /* sxtw x11, w11 */
    /* smull x9, w10, w11 */
    /* madd x10, x13, x9, x8 */
    /* and x10, x10, #0xfffffffffffffff0 */
    /* udiv x10, x10, x13 */
    /* str x10, [sp, #0x120] */
    /* sub w10, w12, #1 */
    /* str w11, [sp, #0x10c] */
    /* str w10, [sp, #0x108] */
    /* cmp w12, #4 */
    /* b.ne #0x3d3ccfc */
    /* str x9, [sp, #0x120] */
    /* ldp w9, w10, [x20, #0xc8] */
    /* sxtw x9, w9 */
    /* ldr x11, [x20, #0x98] */
    /* ldr x12, [x20, #0xa8] */
    /* ldr w13, [x20, #0xb0] */
    /* ldr x14, [x20, #0xb8] */
    /* stp x11, xzr, [sp, #0x98] */
    /* str x12, [sp, #0xa8] */
    /* str w13, [sp, #0xb0] */
    /* str x14, [sp, #0xb8] */
    /* mov w11, #1 */
    /* stp w9, w11, [sp, #0xc8] */
    /* str w10, [sp, #0xd0] */
    /* ldp w11, w10, [x20, #0xc0] */
    /* sxtw x10, w10 */
    /* smull x9, w9, w10 */
    /* madd x8, x12, x9, x8 */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* udiv x8, x8, x12 */
    /* str x8, [sp, #0xd8] */
    /* sub w8, w11, #1 */
    /* stp w8, w10, [sp, #0xc0] */
    /* cmp w11, #4 */
    /* b.ne #0x3d3cd60 */
    /* str x9, [sp, #0xd8] */
    /* ldr x8, [x23, #0x10] */
    /* str x8, [sp] */
    /* add x3, sp, #0x128 */
    /* add x4, sp, #0xe0 */
    /* add x5, sp, #0x98 */
    /* sub x6, x29, #0x88 */
    /* sub x7, x29, #0xd0 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call #0x3d41a30; ABI effects unresolved */
    /* cbnz w0, #0x3d3d1f0 */
    /* ldr x8, [x20] */
    /* ldur x8, [x8, #-0x18] */
    /* add x9, x20, x8 */
    /* ldr w2, [x9, #0x98] */
    /* cmp w2, #2 */
    /* b.ne #0x3d3d32c */
    /* add x8, x20, x8 */
    /* ldr w1, [x8, #0x90] */
    /* ldr x4, [x23, #0x10] */
    /* str xzr, [sp, #0x168] */
    /* stp xzr, xzr, [sp, #0x130] */
    /* str xzr, [sp, #0x128] */
    /* str wzr, [sp, #0x140] */
    /* stp xzr, xzr, [sp, #0x150] */
    /* str xzr, [sp, #0x148] */
    /* str wzr, [sp, #0x160] */
    /* add x0, sp, #0x128 */
    /* mov x2, x21 */
    /* mov w3, #2 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* ldr x8, [sp, #0x128] */
    /* cbz x8, #0x3d3d280 */
    /* ldr x8, [sp, #0x168] */
    /* ldrsw x9, [sp, #0x160] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3d3d280 */
    /* ldr x8, [x20] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x20, x8 */
    /* ldr w1, [x8, #0x90] */
    /* ldr x4, [x23, #0x10] */
    /* str xzr, [sp, #0x120] */
    /* stp xzr, xzr, [sp, #0xe8] */
    /* str xzr, [sp, #0xe0] */
    /* str wzr, [sp, #0xf8] */
    /* stp xzr, xzr, [sp, #0x108] */
    /* str xzr, [sp, #0x100] */
    /* str wzr, [sp, #0x118] */
    /* add x0, sp, #0xe0 */
    /* mov x2, x21 */
    /* mov w3, #2 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* ldr x8, [sp, #0xe0] */
    /* cbz x8, #0x3d3d2c8 */
    /* ldr x8, [sp, #0x120] */
    /* ldrsw x9, [sp, #0x118] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3d3d2c8 */
    /* ldp w9, w10, [x20, #0x38] */
    /* sxtw x9, w9 */
    /* ldr x8, [x20, #8] */
    /* ldr x11, [x20, #0x18] */
    /* ldr w12, [x20, #0x20] */
    /* ldr x13, [x20, #0x28] */
    /* stp x8, xzr, [sp, #0x98] */
    /* str x11, [sp, #0xa8] */
    /* str w12, [sp, #0xb0] */
    /* str x13, [sp, #0xb8] */
    /* mov w8, #1 */
    /* stp w9, w8, [sp, #0xc8] */
    /* str w10, [sp, #0xd0] */
    /* ldp w12, w10, [x20, #0x30] */
    /* sxtw x10, w10 */
    /* smull x9, w9, w10 */
    /* mov x24, #0xf */
    /* madd x13, x11, x9, x24 */
    /* and x13, x13, #0xfffffffffffffff0 */
    /* udiv x11, x13, x11 */
    /* str x11, [sp, #0xd8] */
    /* sub w11, w12, #1 */
    /* stp w11, w10, [sp, #0xc0] */
    /* cmp w12, #4 */
    /* b.ne #0x3d3ceb4 */
    /* str x9, [sp, #0xd8] */
    /* ldp w9, w10, [x20, #0x80] */
    /* sxtw x9, w9 */
    /* ldr x11, [x20, #0x50] */
    /* ldr x12, [x20, #0x60] */
    /* ldr w13, [x20, #0x68] */
    /* ldr x14, [x20, #0x70] */
    /* stp x11, xzr, [sp, #0x50] */
    /* str x12, [sp, #0x60] */
    /* str w13, [sp, #0x68] */
    /* str x14, [sp, #0x70] */
    /* stp w9, w8, [sp, #0x80] */
    /* str w10, [sp, #0x88] */
    /* ldp w11, w10, [x20, #0x78] */
    /* sxtw x10, w10 */
    /* smull x8, w9, w10 */
    /* madd x9, x12, x8, x24 */
    /* and x9, x9, #0xfffffffffffffff0 */
    /* udiv x9, x9, x12 */
    /* str x9, [sp, #0x90] */
    /* sub w9, w11, #1 */
    /* stp w9, w10, [sp, #0x78] */
    /* cmp w11, #4 */
    /* b.ne #0x3d3cf14 */
    /* str x8, [sp, #0x90] */
    /* ldp w8, w9, [x20, #0xc8] */
    /* sxtw x8, w8 */
    /* ldr x10, [x20, #0x98] */
    /* ldr x11, [x20, #0xa8] */
    /* ldr w12, [x20, #0xb0] */
    /* ldr x13, [x20, #0xb8] */
    /* stp x10, xzr, [sp, #8] */
    /* str x11, [sp, #0x18] */
    /* str w12, [sp, #0x20] */
    /* str x13, [sp, #0x28] */
    /* mov w10, #1 */
    /* stp w8, w10, [sp, #0x38] */
    /* str w9, [sp, #0x40] */
    /* ldp w10, w9, [x20, #0xc0] */
    /* sxtw x9, w9 */
    /* smull x8, w8, w9 */
    /* madd x12, x11, x8, x24 */
    /* and x12, x12, #0xfffffffffffffff0 */
    /* udiv x11, x12, x11 */
    /* str x11, [sp, #0x48] */
    /* sub w11, w10, #1 */
    /* stp w11, w9, [sp, #0x30] */
    /* cmp w10, #4 */
    /* b.ne #0x3d3cf78 */
    /* str x8, [sp, #0x48] */
    /* ldr x8, [x23, #0x10] */
    /* str x8, [sp] */
    /* add x1, sp, #0x128 */
    /* add x3, sp, #0x98 */
    /* add x4, sp, #0x50 */
    /* add x5, sp, #8 */
    /* sub x6, x29, #0x88 */
    /* sub x7, x29, #0xd0 */
    /* mov x0, x22 */
    /* mov w2, #0 */
    /* call #0x3d41a30; ABI effects unresolved */
    /* cbnz w0, #0x3d3d198 */
    /* ldur x8, [x29, #-0x48] */
    /* ldur w9, [x29, #-0x50] */
    /* mul w10, w9, w8 */
    /* ldur x0, [x29, #-0x88] */
    /* asr w11, w10, #2 */
    /* and w10, w10, #3 */
    /* cmp w11, #1 */
    /* b.lt #0x3d3cfd8 */
    /* movi v0.16b, #0 */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3d3cfcc */
    /* cbz w10, #0x3d3cfe8 */
    /* mul w8, w8, w9 */
    /* ubfiz x1, x8, #2, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldur x8, [x29, #-0x90] */
    /* ldur w9, [x29, #-0x98] */
    /* mul w10, w9, w8 */
    /* ldur x0, [x29, #-0xd0] */
    /* asr w11, w10, #2 */
    /* and w10, w10, #3 */
    /* cmp w11, #1 */
    /* b.lt #0x3d3d018 */
    /* movi v0.16b, #0 */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3d3d00c */
    /* cbz w10, #0x3d3d028 */
    /* mul w8, w8, w9 */
    /* ubfiz x1, x8, #2, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldp w9, w10, [x20, #0x38] */
    /* sxtw x9, w9 */
    /* ldr x8, [x20, #8] */
    /* ldr x11, [x20, #0x48] */
    /* ldr x12, [x20, #0x18] */
    /* madd x8, x12, x11, x8 */
    /* ldr w11, [x20, #0x20] */
    /* ldr x13, [x20, #0x28] */
    /* stp x8, xzr, [sp, #0x98] */
    /* str x12, [sp, #0xa8] */
    /* str w11, [sp, #0xb0] */
    /* str x13, [sp, #0xb8] */
    /* mov w8, #1 */
    /* stp w9, w8, [sp, #0xc8] */
    /* str w10, [sp, #0xd0] */
    /* ldp w11, w10, [x20, #0x30] */
    /* sxtw x10, w10 */
    /* smull x9, w9, w10 */
    /* madd x13, x12, x9, x24 */
    /* and x13, x13, #0xfffffffffffffff0 */
    /* udiv x12, x13, x12 */
    /* str x12, [sp, #0xd8] */
    /* sub w12, w11, #1 */
    /* stp w12, w10, [sp, #0xc0] */
    /* cmp w11, #4 */
    /* b.ne #0x3d3d094 */
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
    /* madd x9, x13, x8, x24 */
    /* and x9, x9, #0xfffffffffffffff0 */
    /* udiv x9, x9, x13 */
    /* str x9, [sp, #0x90] */
    /* sub w9, w11, #1 */
    /* stp w9, w10, [sp, #0x78] */
    /* cmp w11, #4 */
    /* b.ne #0x3d3d0fc */
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
    /* madd x11, x12, x8, x24 */
    /* and x11, x11, #0xfffffffffffffff0 */
    /* udiv x11, x11, x12 */
    /* str x11, [sp, #0x48] */
    /* sub w11, w10, #1 */
    /* stp w11, w9, [sp, #0x30] */
    /* cmp w10, #4 */
    /* b.ne #0x3d3d168 */
    /* str x8, [sp, #0x48] */
    /* ldr x8, [x23, #0x10] */
    /* str x8, [sp] */
    /* add x1, sp, #0xe0 */
    /* add x3, sp, #0x98 */
    /* add x4, sp, #0x50 */
    /* add x5, sp, #8 */
    /* sub x6, x29, #0x88 */
    /* sub x7, x29, #0xd0 */
    /* mov x0, x22 */
    /* mov w2, #1 */
    /* call #0x3d41a30; ABI effects unresolved */
    /* cbz w0, #0x3d3d350 */
    /* mov w19, #0 */
    /* ldr x8, [sp, #0xe8] */
    /* cbnz x8, #0x3d3d2d8 */
    /* branch b #0x3d3d288 */
    /* mov w0, #-0x64 */
    /* ldur x8, [x29, #-0x80] */
    /* cbz x8, #0x3d3d248 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d3d248 */
    /* ldur x8, [x29, #-0x68] */
    /* ldur x1, [x29, #-0x88] */
    /* cbz x8, #0x3d3d230 */
    /* ldr x9, [x8] */
    /* ldr x9, [x9, #0x18] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x3d3d248 */
    /* mov w0, #-0x64 */
    /* ldur x8, [x29, #-0xc8] */
    /* cbz x8, #0x3d3d1ac */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d3d1ac */
    /* ldur x8, [x29, #-0xb0] */
    /* ldur x1, [x29, #-0xd0] */
    /* cbz x8, #0x3d3d264 */
    /* ldr x9, [x8] */
    /* ldr x9, [x9, #0x18] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x3d3d1ac */
    /* cbz x1, #0x3d3d248 */
    /* ldur x8, [x1, #-8] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x19 */
    /* add sp, sp, #0x200 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* cbz x1, #0x3d3d1ac */
    /* ldur x8, [x1, #-8] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x3d3d1ac */
    /* mov w19, #0 */
    /* mov w0, #-0x64 */
    /* ldr x8, [sp, #0x130] */
    /* cbz x8, #0x3d3d328 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d3d328 */
    /* ldr x8, [sp, #0x148] */
    /* ldr x1, [sp, #0x128] */
    /* cbz x8, #0x3d3d310 */
    /* ldr x9, [x8] */
    /* ldr x9, [x9, #0x18] */
    /* mov x20, x0 */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* mov x0, x20 */
    /* branch b #0x3d3d328 */
    /* mov w19, #0 */
    /* mov w0, #-0x64 */
    /* ldr x8, [sp, #0xe8] */
    /* cbz x8, #0x3d3d288 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d3d288 */
    /* ldr x8, [sp, #0x100] */
    /* ldr x1, [sp, #0xe0] */
    /* cbz x8, #0x3d3d334 */
    /* ldr x9, [x8] */
    /* ldr x9, [x9, #0x18] */
    /* mov x20, x0 */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* mov x0, x20 */
    /* branch b #0x3d3d288 */
    /* cbz x1, #0x3d3d328 */
    /* ldur x8, [x1, #-8] */
    /* mov x20, x0 */
    /* mov x0, x8 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x20 */
    /* tbz w19, #0, #0x3d3d1f0 */
    /* mov w0, #0 */
    /* branch b #0x3d3d1f0 */
    /* cbz x1, #0x3d3d288 */
    /* ldur x8, [x1, #-8] */
    /* mov x20, x0 */
    /* mov x0, x8 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x20 */
    /* branch b #0x3d3d288 */
    /* cmp w21, #1 */
    /* b.lt #0x3d3d3dc */
    /* mov x24, #0 */
    /* add x25, x20, #0x90 */
    /* ldrsw x8, [sp, #0x154] */
    /* mul x8, x24, x8 */
    /* ldr x9, [sp, #0x128] */
    /* ldr x10, [sp, #0x138] */
    /* madd x1, x8, x10, x9 */
    /* ldrsw x8, [sp, #0x10c] */
    /* mul x8, x24, x8 */
    /* ldr x9, [sp, #0xe0] */
    /* ldr x10, [sp, #0xf0] */
    /* madd x22, x8, x10, x9 */
    /* ldr x8, [x19] */
    /* ldrsw x9, [x19, #0x2c] */
    /* mul x9, x24, x9 */
    /* ldr x10, [x19, #0x10] */
    /* madd x23, x9, x10, x8 */
    /* ldr x8, [x20] */
    /* ldur x8, [x8, #-0x18] */
    /* ldrsw x8, [x25, x8] */
    /* lsl x2, x8, #1 */
    /* mov x0, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldur x8, [x8, #-0x18] */
    /* ldrsw x8, [x25, x8] */
    /* lsl x2, x8, #1 */
    /* add x0, x23, x2 */
    /* mov x1, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* cmp x21, x24 */
    /* b.ne #0x3d3d360 */
    /* mov w0, #0 */
    /* mov w19, #1 */
    /* ldr x8, [sp, #0xe8] */
    /* cbnz x8, #0x3d3d2d8 */
    /* branch b #0x3d3d288 */
    /* branch b #0x3d3d3f8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0xe8] */
    /* cbz x8, #0x3d3d44c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d3d44c */
    /* ldr x0, [sp, #0x100] */
    /* ldr x1, [sp, #0xe0] */
    /* cbnz x0, #0x3d3d430 */
    /* cbz x1, #0x3d3d44c */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3d3d44c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3d3d44c */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x130] */
    /* cbz x8, #0x3d3d4a4 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d3d4a4 */
    /* ldr x0, [sp, #0x148] */
    /* ldr x1, [sp, #0x128] */
    /* cbnz x0, #0x3d3d480 */
    /* cbz x1, #0x3d3d4a4 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3d3d4a4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3d3d4a4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x3d3d4a0 */
    /* branch b #0x3d3d4a0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xc8] */
    /* cbz x8, #0x3d3d4f4 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d3d4f4 */
    /* ldur x0, [x29, #-0xb0] */
    /* ldur x1, [x29, #-0xd0] */
    /* cbnz x0, #0x3d3d4d8 */
    /* cbz x1, #0x3d3d4f4 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3d3d4f4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3d3d4f4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0x80] */
    /* cbz x8, #0x3d3d538 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d3d538 */
    /* ldur x0, [x29, #-0x68] */
    /* ldur x1, [x29, #-0x88] */
    /* cbnz x0, #0x3d3d52c */
    /* cbz x1, #0x3d3d538 */
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
