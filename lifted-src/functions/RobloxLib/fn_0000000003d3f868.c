/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3d3f868 start_va=0x3d3f868 image_relative=0x3d3f868 bytes=3292 */
void function_3d3f868__at_3d3f868(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x330 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x0 */
    /* ldp x23, x9, [x1] */
    /* ldr w22, [x23, #0x30] */
    /* ldr x8, [x0] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x0, x8 */
    /* ldr w27, [x8, #0x98] */
    /* cmp w27, #2 */
    /* mov w10, #1 */
    /* cinc w24, w10, eq */
    /* stur xzr, [x29, #-0x60] */
    /* stp xzr, xzr, [x29, #-0x98] */
    /* stp xzr, xzr, [x29, #-0xa8] */
    /* stur wzr, [x29, #-0x88] */
    /* stp xzr, xzr, [x29, #-0x78] */
    /* stur xzr, [x29, #-0x80] */
    /* stur wzr, [x29, #-0x68] */
    /* stp xzr, xzr, [x29, #-0xe0] */
    /* stur xzr, [x29, #-0xe8] */
    /* stur wzr, [x29, #-0xd0] */
    /* stp xzr, xzr, [x29, #-0xc0] */
    /* stur xzr, [x29, #-0xc8] */
    /* stur wzr, [x29, #-0xb0] */
    /* ldp x11, x10, [x2] */
    /* sub x10, x10, x11 */
    /* add x11, x3, #8 */
    /* cmp x10, #0xd8 */
    /* add x10, x3, #0x10 */
    /* csel x10, x11, x10, eq */
    /* ldr x26, [x10] */
    /* sub x9, x9, x23 */
    /* cmp x9, #0xd8 */
    /* b.ne #0x3d3fe20 */
    /* mov x25, x1 */
    /* ldp q0, q1, [x19] */
    /* stp q0, q1, [sp, #0x250] */
    /* ldp q0, q1, [x19, #0x20] */
    /* stp q0, q1, [sp, #0x270] */
    /* str x26, [sp, #0x258] */
    /* add x0, x23, #0x48 */
    /* sub x1, x29, #0xa0 */
    /* add x2, sp, #0x250 */
    /* call #0x3c5768c; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* add x0, x8, #0x90 */
    /* sub x1, x29, #0xe8 */
    /* add x2, sp, #0x250 */
    /* call #0x3c5768c; ABI effects unresolved */
    /* cmp w27, #2 */
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
    /* cbz x8, #0x3d3ff00 */
    /* ldr x8, [x24, #0x40] */
    /* ldrsw x9, [x24, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3d3ff00 */
    /* ldr x8, [x21] */
    /* ldur x8, [x8, #-0x18] */
    /* add x9, x21, x8 */
    /* ldr w2, [x9, #0x98] */
    /* cmp w2, #1 */
    /* b.hi #0x3d3fb40 */
    /* ldp w8, w10, [x21, #0x38] */
    /* sxtw x8, w8 */
    /* ldr x9, [x21, #8] */
    /* ldr x11, [x21, #0x18] */
    /* ldr w12, [x21, #0x20] */
    /* ldr x13, [x21, #0x28] */
    /* str x9, [sp, #0x250] */
    /* str xzr, [sp, #0x258] */
    /* str x11, [sp, #0x260] */
    /* str w12, [sp, #0x268] */
    /* str x13, [sp, #0x270] */
    /* mov w9, #1 */
    /* str w8, [sp, #0x280] */
    /* str w9, [sp, #0x284] */
    /* str w10, [sp, #0x288] */
    /* ldp w13, w12, [x21, #0x30] */
    /* sxtw x12, w12 */
    /* smull x10, w8, w12 */
    /* mov x8, #0xf */
    /* madd x14, x11, x10, x8 */
    /* and x14, x14, #0xfffffffffffffff0 */
    /* udiv x11, x14, x11 */
    /* str x11, [sp, #0x290] */
    /* sub w11, w13, #1 */
    /* str w12, [sp, #0x27c] */
    /* str w11, [sp, #0x278] */
    /* cmp w13, #4 */
    /* b.ne #0x3d3fa28 */
    /* str x10, [sp, #0x290] */
    /* ldp w10, w11, [x21, #0x80] */
    /* sxtw x10, w10 */
    /* ldr x12, [x21, #0x50] */
    /* ldr x13, [x21, #0x60] */
    /* ldr w14, [x21, #0x68] */
    /* ldr x15, [x21, #0x70] */
    /* str x12, [sp, #0x208] */
    /* str xzr, [sp, #0x210] */
    /* str x13, [sp, #0x218] */
    /* str w14, [sp, #0x220] */
    /* str x15, [sp, #0x228] */
    /* str w10, [sp, #0x238] */
    /* str w9, [sp, #0x23c] */
    /* str w11, [sp, #0x240] */
    /* ldp w12, w11, [x21, #0x78] */
    /* sxtw x11, w11 */
    /* smull x9, w10, w11 */
    /* madd x10, x13, x9, x8 */
    /* and x10, x10, #0xfffffffffffffff0 */
    /* udiv x10, x10, x13 */
    /* str x10, [sp, #0x248] */
    /* sub w10, w12, #1 */
    /* str w11, [sp, #0x234] */
    /* str w10, [sp, #0x230] */
    /* cmp w12, #4 */
    /* b.ne #0x3d3fa94 */
    /* str x9, [sp, #0x248] */
    /* ldp w9, w10, [x21, #0xc8] */
    /* sxtw x9, w9 */
    /* ldr x11, [x21, #0x98] */
    /* ldr x12, [x21, #0xa8] */
    /* ldr w13, [x21, #0xb0] */
    /* ldr x14, [x21, #0xb8] */
    /* stp x11, xzr, [sp, #0x1c0] */
    /* str x12, [sp, #0x1d0] */
    /* str w13, [sp, #0x1d8] */
    /* str x14, [sp, #0x1e0] */
    /* mov w11, #1 */
    /* str w9, [sp, #0x1f0] */
    /* str w11, [sp, #0x1f4] */
    /* str w10, [sp, #0x1f8] */
    /* ldp w11, w10, [x21, #0xc0] */
    /* sxtw x10, w10 */
    /* smull x9, w9, w10 */
    /* madd x8, x12, x9, x8 */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* udiv x8, x8, x12 */
    /* str x8, [sp, #0x200] */
    /* sub w8, w11, #1 */
    /* str w10, [sp, #0x1ec] */
    /* str w8, [sp, #0x1e8] */
    /* cmp w11, #4 */
    /* b.ne #0x3d3fb00 */
    /* str x9, [sp, #0x200] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [sp] */
    /* add x3, sp, #0x250 */
    /* add x4, sp, #0x208 */
    /* add x5, sp, #0x1c0 */
    /* sub x6, x29, #0xa0 */
    /* sub x7, x29, #0xe8 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x3d41a30; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbnz w0, #0x3d3ff04 */
    /* ldr x8, [x21] */
    /* ldur x8, [x8, #-0x18] */
    /* add x9, x21, x8 */
    /* ldr w2, [x9, #0x98] */
    /* cmp w2, #2 */
    /* b.ne #0x3d40030 */
    /* add x8, x21, x8 */
    /* ldr w1, [x8, #0x90] */
    /* ldr x4, [x19, #0x10] */
    /* str xzr, [sp, #0x290] */
    /* str xzr, [sp, #0x260] */
    /* str xzr, [sp, #0x250] */
    /* str xzr, [sp, #0x258] */
    /* str wzr, [sp, #0x268] */
    /* str xzr, [sp, #0x280] */
    /* str xzr, [sp, #0x270] */
    /* str xzr, [sp, #0x278] */
    /* str wzr, [sp, #0x288] */
    /* add x0, sp, #0x250 */
    /* mov x2, x22 */
    /* mov w3, #2 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* ldr x8, [sp, #0x250] */
    /* cbz x8, #0x3d3ffa8 */
    /* ldr x8, [sp, #0x290] */
    /* ldrsw x9, [sp, #0x288] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3d3ffa8 */
    /* ldr x8, [x21] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x21, x8 */
    /* ldr w1, [x8, #0x90] */
    /* ldr x4, [x19, #0x10] */
    /* str xzr, [sp, #0x248] */
    /* str xzr, [sp, #0x218] */
    /* str xzr, [sp, #0x208] */
    /* str xzr, [sp, #0x210] */
    /* str wzr, [sp, #0x220] */
    /* str xzr, [sp, #0x238] */
    /* str xzr, [sp, #0x228] */
    /* str xzr, [sp, #0x230] */
    /* str wzr, [sp, #0x240] */
    /* add x0, sp, #0x208 */
    /* mov x2, x22 */
    /* mov w3, #2 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* ldr x8, [sp, #0x208] */
    /* cbz x8, #0x3d3ffe4 */
    /* ldr x8, [sp, #0x248] */
    /* ldrsw x9, [sp, #0x240] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3d3ffe4 */
    /* ldursw x9, [x29, #-0x74] */
    /* ldur x8, [x29, #-0xa0] */
    /* ldur x10, [x29, #-0x90] */
    /* ldur w11, [x29, #-0x88] */
    /* ldur x12, [x29, #-0x80] */
    /* stp x8, xzr, [sp, #0x1c0] */
    /* str x10, [sp, #0x1d0] */
    /* str w11, [sp, #0x1d8] */
    /* str x12, [sp, #0x1e0] */
    /* mov w10, #2 */
    /* str w10, [sp, #0x1e8] */
    /* str w9, [sp, #0x1ec] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x1f8] */
    /* mov x11, #0x100000001 */
    /* str x11, [sp, #0x1f0] */
    /* str x9, [sp, #0x200] */
    /* ldursw x9, [x29, #-0xbc] */
    /* ldur x12, [x29, #-0xe8] */
    /* ldur x13, [x29, #-0xd8] */
    /* ldur w14, [x29, #-0xd0] */
    /* ldur x15, [x29, #-0xc8] */
    /* stp x12, xzr, [sp, #0x178] */
    /* str x13, [sp, #0x188] */
    /* str w14, [sp, #0x190] */
    /* str x15, [sp, #0x198] */
    /* str w10, [sp, #0x1a0] */
    /* str w9, [sp, #0x1a4] */
    /* str w8, [sp, #0x1b0] */
    /* str x11, [sp, #0x1a8] */
    /* str x9, [sp, #0x1b8] */
    /* ldp w9, w10, [x21, #0x38] */
    /* sxtw x9, w9 */
    /* ldr x11, [x21, #8] */
    /* ldr x12, [x21, #0x18] */
    /* ldr w13, [x21, #0x20] */
    /* ldr x14, [x21, #0x28] */
    /* stp x11, xzr, [sp, #0x130] */
    /* str x12, [sp, #0x140] */
    /* str w13, [sp, #0x148] */
    /* str x14, [sp, #0x150] */
    /* str w9, [sp, #0x160] */
    /* str w8, [sp, #0x164] */
    /* str w10, [sp, #0x168] */
    /* ldp w11, w10, [x21, #0x30] */
    /* sxtw x10, w10 */
    /* smull x9, w9, w10 */
    /* mov x26, #0xf */
    /* madd x13, x12, x9, x26 */
    /* and x13, x13, #0xfffffffffffffff0 */
    /* udiv x12, x13, x12 */
    /* str x12, [sp, #0x170] */
    /* sub w12, w11, #1 */
    /* str w10, [sp, #0x15c] */
    /* str w12, [sp, #0x158] */
    /* cmp w11, #4 */
    /* b.ne #0x3d3fce8 */
    /* str x9, [sp, #0x170] */
    /* ldp w9, w10, [x21, #0x80] */
    /* sxtw x9, w9 */
    /* ldr x11, [x21, #0x50] */
    /* ldr x12, [x21, #0x60] */
    /* ldr w13, [x21, #0x68] */
    /* ldr x14, [x21, #0x70] */
    /* stp x11, xzr, [sp, #0xe8] */
    /* str x12, [sp, #0xf8] */
    /* str w13, [sp, #0x100] */
    /* str x14, [sp, #0x108] */
    /* str w9, [sp, #0x118] */
    /* str w8, [sp, #0x11c] */
    /* str w10, [sp, #0x120] */
    /* ldp w11, w10, [x21, #0x78] */
    /* sxtw x10, w10 */
    /* smull x8, w9, w10 */
    /* madd x9, x12, x8, x26 */
    /* and x9, x9, #0xfffffffffffffff0 */
    /* udiv x9, x9, x12 */
    /* str x9, [sp, #0x128] */
    /* sub w9, w11, #1 */
    /* str w10, [sp, #0x114] */
    /* str w9, [sp, #0x110] */
    /* cmp w11, #4 */
    /* b.ne #0x3d3fd50 */
    /* str x8, [sp, #0x128] */
    /* ldp w8, w9, [x21, #0xc8] */
    /* sxtw x8, w8 */
    /* ldr x10, [x21, #0x98] */
    /* ldr x11, [x21, #0xa8] */
    /* ldr w12, [x21, #0xb0] */
    /* ldr x13, [x21, #0xb8] */
    /* stp x10, xzr, [sp, #0xa0] */
    /* str x11, [sp, #0xb0] */
    /* str w12, [sp, #0xb8] */
    /* str x13, [sp, #0xc0] */
    /* mov w10, #1 */
    /* stp w8, w10, [sp, #0xd0] */
    /* str w9, [sp, #0xd8] */
    /* ldp w10, w9, [x21, #0xc0] */
    /* sxtw x9, w9 */
    /* smull x8, w8, w9 */
    /* madd x12, x11, x8, x26 */
    /* and x12, x12, #0xfffffffffffffff0 */
    /* udiv x11, x12, x11 */
    /* str x11, [sp, #0xe0] */
    /* sub w11, w10, #1 */
    /* stp w11, w9, [sp, #0xc8] */
    /* cmp w10, #4 */
    /* b.ne #0x3d3fdb4 */
    /* str x8, [sp, #0xe0] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [sp] */
    /* add x1, sp, #0x250 */
    /* add x3, sp, #0x130 */
    /* add x4, sp, #0xe8 */
    /* add x5, sp, #0xa0 */
    /* add x6, sp, #0x1c0 */
    /* add x7, sp, #0x178 */
    /* mov x0, x23 */
    /* mov w2, #0 */
    /* call #0x3d41a30; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz w0, #0x3d4006c */
    /* mov w26, #0 */
    /* ldr x8, [sp, #0x1c8] */
    /* cbz x8, #0x3d3ffec */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d3ffec */
    /* ldr x0, [sp, #0x1e0] */
    /* ldr x1, [sp, #0x1c0] */
    /* cbz x0, #0x3d4033c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3d3ffec */
    /* ldr w1, [x8, #0x90] */
    /* sub x0, x29, #0xa0 */
    /* mov x2, x24 */
    /* mov w3, #4 */
    /* mov x4, x26 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xa0] */
    /* cbz x0, #0x3d3ff00 */
    /* ldur x8, [x29, #-0x60] */
    /* ldursw x9, [x29, #-0x68] */
    /* mul x10, x8, x9 */
    /* cbz x10, #0x3d3ff00 */
    /* mov w9, w9 */
    /* mul w10, w9, w8 */
    /* asr w11, w10, #2 */
    /* and w10, w10, #3 */
    /* cmp w11, #1 */
    /* b.lt #0x3d3fe78 */
    /* movi v0.16b, #0 */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3d3fe6c */
    /* cbz w10, #0x3d3fe88 */
    /* mul w8, w8, w9 */
    /* ubfiz x1, x8, #2, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x21, x8 */
    /* ldr w1, [x8, #0x90] */
    /* sub x0, x29, #0xe8 */
    /* mov x2, x24 */
    /* mov w3, #4 */
    /* mov x4, x26 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xe8] */
    /* cbz x0, #0x3d3ff00 */
    /* ldur x8, [x29, #-0xa8] */
    /* ldursw x9, [x29, #-0xb0] */
    /* mul x10, x8, x9 */
    /* cbz x10, #0x3d3ff00 */
    /* mov w9, w9 */
    /* mul w10, w9, w8 */
    /* asr w11, w10, #2 */
    /* and w10, w10, #3 */
    /* cmp w11, #1 */
    /* b.lt #0x3d3feec */
    /* movi v0.16b, #0 */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3d3fee0 */
    /* cbz w10, #0x3d3f950 */
    /* mul w8, w8, w9 */
    /* ubfiz x1, x8, #2, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* branch b #0x3d3f950 */
    /* mov w25, #-0x64 */
    /* ldur x8, [x29, #-0xe0] */
    /* cbz x8, #0x3d3ff44 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d3ff44 */
    /* ldur x0, [x29, #-0xc8] */
    /* ldur x1, [x29, #-0xe8] */
    /* cbz x0, #0x3d3ff38 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3d3ff44 */
    /* cbz x1, #0x3d3ff44 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldur x8, [x29, #-0x98] */
    /* cbz x8, #0x3d3ff84 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d3ff84 */
    /* ldur x0, [x29, #-0x80] */
    /* ldur x1, [x29, #-0xa0] */
    /* cbz x0, #0x3d3ff78 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3d3ff84 */
    /* cbz x1, #0x3d3ff84 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x25 */
    /* add sp, sp, #0x330 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov w26, #0 */
    /* mov w25, #-0x64 */
    /* ldr x8, [sp, #0x258] */
    /* cbz x8, #0x3d4002c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d4002c */
    /* ldr x0, [sp, #0x270] */
    /* ldr x1, [sp, #0x250] */
    /* cbz x0, #0x3d40020 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3d4002c */
    /* mov w26, #0 */
    /* mov w25, #-0x64 */
    /* ldr x8, [sp, #0x210] */
    /* cbz x8, #0x3d3ffb0 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d3ffb0 */
    /* ldr x0, [sp, #0x228] */
    /* ldr x1, [sp, #0x208] */
    /* cbz x0, #0x3d4032c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3d3ffb0 */
    /* cbz x1, #0x3d4002c */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* tbz w26, #0, #0x3d3ff04 */
    /* ldp x8, x9, [x20] */
    /* sub x9, x9, x8 */
    /* cmp x9, #0xd8 */
    /* b.ne #0x3d40064 */
    /* sub x0, x29, #0xa0 */
    /* add x1, x8, #0x48 */
    /* mov x2, x19 */
    /* call #0x3c575a0; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* sub x0, x29, #0xe8 */
    /* add x1, x8, #0x90 */
    /* mov x2, x19 */
    /* call #0x3c575a0; ABI effects unresolved */
    /* mov w25, #0 */
    /* branch b #0x3d3ff04 */
    /* ldursw x9, [x29, #-0x74] */
    /* ldur x8, [x29, #-0xa0] */
    /* ldur x10, [x29, #-0x90] */
    /* madd x8, x10, x9, x8 */
    /* ldur w11, [x29, #-0x88] */
    /* ldur x12, [x29, #-0x80] */
    /* stp x8, xzr, [sp, #0x130] */
    /* str x10, [sp, #0x140] */
    /* str w11, [sp, #0x148] */
    /* str x12, [sp, #0x150] */
    /* mov w10, #2 */
    /* str w10, [sp, #0x158] */
    /* str w9, [sp, #0x15c] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x168] */
    /* mov x11, #0x100000001 */
    /* str x11, [sp, #0x160] */
    /* str x9, [sp, #0x170] */
    /* ldursw x9, [x29, #-0xbc] */
    /* ldur x12, [x29, #-0xe8] */
    /* ldur x13, [x29, #-0xd8] */
    /* madd x12, x13, x9, x12 */
    /* ldur w14, [x29, #-0xd0] */
    /* ldur x15, [x29, #-0xc8] */
    /* stp x12, xzr, [sp, #0xe8] */
    /* str x13, [sp, #0xf8] */
    /* str w14, [sp, #0x100] */
    /* str x15, [sp, #0x108] */
    /* str w10, [sp, #0x110] */
    /* str w9, [sp, #0x114] */
    /* str w8, [sp, #0x120] */
    /* str x11, [sp, #0x118] */
    /* str x9, [sp, #0x128] */
    /* ldp w9, w10, [x21, #0x38] */
    /* sxtw x9, w9 */
    /* ldr x11, [x21, #8] */
    /* ldr x12, [x21, #0x48] */
    /* ldr x13, [x21, #0x18] */
    /* madd x11, x13, x12, x11 */
    /* ldr w12, [x21, #0x20] */
    /* ldr x14, [x21, #0x28] */
    /* stp x11, xzr, [sp, #0xa0] */
    /* str x13, [sp, #0xb0] */
    /* str w12, [sp, #0xb8] */
    /* str x14, [sp, #0xc0] */
    /* stp w9, w8, [sp, #0xd0] */
    /* str w10, [sp, #0xd8] */
    /* ldp w11, w10, [x21, #0x30] */
    /* sxtw x10, w10 */
    /* smull x9, w9, w10 */
    /* madd x12, x13, x9, x26 */
    /* and x12, x12, #0xfffffffffffffff0 */
    /* udiv x12, x12, x13 */
    /* str x12, [sp, #0xe0] */
    /* sub w12, w11, #1 */
    /* stp w12, w10, [sp, #0xc8] */
    /* cmp w11, #4 */
    /* b.ne #0x3d40158 */
    /* str x9, [sp, #0xe0] */
    /* ldp w9, w10, [x21, #0x80] */
    /* sxtw x9, w9 */
    /* ldr x11, [x21, #0x50] */
    /* ldr x12, [x21, #0x90] */
    /* ldr x13, [x21, #0x60] */
    /* madd x11, x13, x12, x11 */
    /* ldr w12, [x21, #0x68] */
    /* ldr x14, [x21, #0x70] */
    /* stp x11, xzr, [sp, #0x58] */
    /* str x13, [sp, #0x68] */
    /* str w12, [sp, #0x70] */
    /* str x14, [sp, #0x78] */
    /* stp w9, w8, [sp, #0x88] */
    /* str w10, [sp, #0x90] */
    /* ldp w11, w10, [x21, #0x78] */
    /* sxtw x10, w10 */
    /* smull x8, w9, w10 */
    /* madd x9, x13, x8, x26 */
    /* and x9, x9, #0xfffffffffffffff0 */
    /* udiv x9, x9, x13 */
    /* str x9, [sp, #0x98] */
    /* sub w9, w11, #1 */
    /* stp w9, w10, [sp, #0x80] */
    /* cmp w11, #4 */
    /* b.ne #0x3d401c0 */
    /* str x8, [sp, #0x98] */
    /* ldp w8, w9, [x21, #0xc8] */
    /* sxtw x8, w8 */
    /* ldr x10, [x21, #0x98] */
    /* ldr x11, [x21, #0xd8] */
    /* ldr x12, [x21, #0xa8] */
    /* madd x10, x12, x11, x10 */
    /* ldr w11, [x21, #0xb0] */
    /* ldr x13, [x21, #0xb8] */
    /* stp x10, xzr, [sp, #0x10] */
    /* str x12, [sp, #0x20] */
    /* str w11, [sp, #0x28] */
    /* str x13, [sp, #0x30] */
    /* mov w10, #1 */
    /* stp w8, w10, [sp, #0x40] */
    /* str w9, [sp, #0x48] */
    /* ldp w10, w9, [x21, #0xc0] */
    /* sxtw x9, w9 */
    /* smull x8, w8, w9 */
    /* madd x11, x12, x8, x26 */
    /* and x11, x11, #0xfffffffffffffff0 */
    /* udiv x11, x11, x12 */
    /* str x11, [sp, #0x50] */
    /* sub w11, w10, #1 */
    /* stp w11, w9, [sp, #0x38] */
    /* cmp w10, #4 */
    /* b.ne #0x3d4022c */
    /* str x8, [sp, #0x50] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [sp] */
    /* add x1, sp, #0x208 */
    /* add x3, sp, #0xa0 */
    /* add x4, sp, #0x58 */
    /* add x5, sp, #0x10 */
    /* add x6, sp, #0x130 */
    /* add x7, sp, #0xe8 */
    /* mov x0, x23 */
    /* mov w2, #1 */
    /* call #0x3d41a30; ABI effects unresolved */
    /* mov x25, x0 */
    /* cmp w0, #0 */
    /* cset w26, eq */
    /* cbnz w0, #0x3d402f8 */
    /* cmp w22, #1 */
    /* b.lt #0x3d402f4 */
    /* mov x27, #0 */
    /* add x28, x21, #0x90 */
    /* ldrsw x8, [sp, #0x27c] */
    /* mul x8, x27, x8 */
    /* ldr x9, [sp, #0x250] */
    /* ldr x10, [sp, #0x260] */
    /* madd x1, x8, x10, x9 */
    /* ldrsw x8, [sp, #0x234] */
    /* mul x8, x27, x8 */
    /* ldr x9, [sp, #0x208] */
    /* ldr x10, [sp, #0x218] */
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
    /* b.ne #0x3d40278 */
    /* mov w25, #0 */
    /* ldr x8, [sp, #0x180] */
    /* cbz x8, #0x3d3fdec */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d3fdec */
    /* ldr x0, [sp, #0x198] */
    /* ldr x1, [sp, #0x178] */
    /* cbz x0, #0x3d4034c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3d3fdec */
    /* cbz x1, #0x3d3ffb0 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3d3ffb0 */
    /* cbz x1, #0x3d3ffec */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3d3ffec */
    /* cbz x1, #0x3d3fdec */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3d3fdec */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x180] */
    /* cbz x8, #0x3d403b8 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d403b8 */
    /* ldr x0, [sp, #0x198] */
    /* ldr x1, [sp, #0x178] */
    /* cbnz x0, #0x3d4039c */
    /* cbz x1, #0x3d403b8 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3d403b8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3d403b8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x1c8] */
    /* cbz x8, #0x3d403f8 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d403f8 */
    /* ldr x0, [sp, #0x1e0] */
    /* ldr x1, [sp, #0x1c0] */
    /* cbnz x0, #0x3d403ec */
    /* cbz x1, #0x3d403f8 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3d403f8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x210] */
    /* cbz x8, #0x3d4044c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d4044c */
    /* ldr x0, [sp, #0x228] */
    /* ldr x1, [sp, #0x208] */
    /* cbnz x0, #0x3d4042c */
    /* cbz x1, #0x3d4044c */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3d4044c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3d4044c */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x258] */
    /* cbz x8, #0x3d404b0 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d404b0 */
    /* ldr x0, [sp, #0x270] */
    /* ldr x1, [sp, #0x250] */
    /* cbnz x0, #0x3d40480 */
    /* cbz x1, #0x3d404b0 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3d404b0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3d404b0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x3d404ac */
    /* branch b #0x3d404ac */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x3d404ac */
    /* branch b #0x3d404ac */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xe0] */
    /* cbz x8, #0x3d404f0 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d404f0 */
    /* ldur x0, [x29, #-0xc8] */
    /* ldur x1, [x29, #-0xe8] */
    /* cbnz x0, #0x3d404e4 */
    /* cbz x1, #0x3d404f0 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3d404f0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x98] */
    /* cbz x8, #0x3d40534 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d40534 */
    /* ldur x0, [x29, #-0x80] */
    /* ldur x1, [x29, #-0xa0] */
    /* cbnz x0, #0x3d40528 */
    /* cbz x1, #0x3d40534 */
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
