/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3c0fcfc start_va=0x3c0fcfc image_relative=0x3c0fcfc bytes=3996 */
void function_3c0fcfc__at_3c0fcfc(void) {
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
    /* ldp x22, x8, [x1] */
    /* add x27, sp, #0x248 */
    /* ldr w21, [x22, #0x30] */
    /* ldr w28, [x0, #0x98] */
    /* cmp w28, #2 */
    /* mov w9, #1 */
    /* cinc w26, w9, eq */
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
    /* ldp x10, x9, [x2] */
    /* sub x9, x9, x10 */
    /* add x10, x3, #8 */
    /* stur xzr, [x29, #-0xe0] */
    /* cmp x9, #0xd8 */
    /* add x9, x3, #0x10 */
    /* stur wzr, [x29, #-0xc8] */
    /* csel x9, x10, x9, eq */
    /* sub x8, x8, x22 */
    /* ldr x24, [x9] */
    /* cmp x8, #0xd8 */
    /* b.ne #0x3c0fe00 */
    /* mov x25, x1 */
    /* add x8, sp, #0x248 */
    /* add x0, x22, #0x48 */
    /* mov x1, x24 */
    /* call #0x3c54920; ABI effects unresolved */
    /* ldr x8, [sp, #0x250] */
    /* cbz x8, #0x3c0fdcc */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* ldur x8, [x29, #-0xa8] */
    /* cbz x8, #0x3c0fee0 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c0fee0 */
    /* ldur x0, [x29, #-0x90] */
    /* ldur x1, [x29, #-0xb0] */
    /* cbz x0, #0x3c0fed4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c0fee0 */
    /* ldr w1, [x20, #0x90] */
    /* sub x0, x29, #0xb0 */
    /* mov x2, x26 */
    /* mov w3, #4 */
    /* mov x4, x24 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xb0] */
    /* cbz x0, #0x3c104c4 */
    /* ldur x8, [x29, #-0x70] */
    /* ldursw x9, [x29, #-0x78] */
    /* mul x10, x8, x9 */
    /* cbz x10, #0x3c104c4 */
    /* mov w9, w9 */
    /* mul w10, w9, w8 */
    /* asr w11, w10, #2 */
    /* and w10, w10, #3 */
    /* cmp w11, #1 */
    /* b.lt #0x3c0fe58 */
    /* movi v0.16b, #0 */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3c0fe4c */
    /* cbz w10, #0x3c0fe68 */
    /* mul w8, w8, w9 */
    /* ubfiz x1, x8, #2, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr w1, [x20, #0x90] */
    /* sub x0, x29, #0x100 */
    /* mov x2, x26 */
    /* mov w3, #4 */
    /* mov x4, x24 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x100] */
    /* cbz x0, #0x3c104c4 */
    /* ldur x8, [x29, #-0xc0] */
    /* ldursw x9, [x29, #-0xc8] */
    /* mul x10, x8, x9 */
    /* cbz x10, #0x3c104c4 */
    /* mov w9, w9 */
    /* mul w10, w9, w8 */
    /* asr w11, w10, #2 */
    /* and w10, w10, #3 */
    /* cmp w11, #1 */
    /* b.lt #0x3c0fec0 */
    /* movi v0.16b, #0 */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3c0feb4 */
    /* cbz w10, #0x3c10028 */
    /* mul w8, w8, w9 */
    /* ubfiz x1, x8, #2, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* branch b #0x3c10028 */
    /* cbz x1, #0x3c0fee0 */
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
    /* cbz x8, #0x3c0ff50 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c0ff50 */
    /* cbz x0, #0x3c0ff44 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c0ff50 */
    /* cbz x1, #0x3c0ff50 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x9, [x25] */
    /* add x8, sp, #0x248 */
    /* add x0, x9, #0x90 */
    /* mov x1, x24 */
    /* call #0x3c54920; ABI effects unresolved */
    /* ldr x8, [sp, #0x250] */
    /* cbz x8, #0x3c0ff78 */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* ldur x8, [x29, #-0xf8] */
    /* cbz x8, #0x3c0ffb8 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c0ffb8 */
    /* ldur x0, [x29, #-0xe0] */
    /* ldur x1, [x29, #-0x100] */
    /* cbz x0, #0x3c0ffac */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c0ffb8 */
    /* cbz x1, #0x3c0ffb8 */
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
    /* cbz x8, #0x3c10028 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c10028 */
    /* cbz x0, #0x3c1001c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c10028 */
    /* cbz x1, #0x3c10028 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* cmp w28, #2 */
    /* cset w8, eq */
    /* ldr x24, [x19] */
    /* ldr w9, [x20, #0x90] */
    /* lsl w1, w9, w8 */
    /* ldr x4, [x23, #8] */
    /* mov x0, x24 */
    /* mov x2, x21 */
    /* mov w3, #4 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* cbz x8, #0x3c104c4 */
    /* ldr x8, [x24, #0x40] */
    /* ldrsw x9, [x24, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c104c4 */
    /* ldr w2, [x20, #0x98] */
    /* cmp w2, #1 */
    /* b.hi #0x3c101f4 */
    /* ldrsw x11, [x20, #0x114] */
    /* ldrsw x8, [x20, #0x118] */
    /* ldr w10, [x20, #0x11c] */
    /* ldr x9, [x20, #0xe8] */
    /* ldr x12, [x20, #0xf8] */
    /* ldr w13, [x20, #0x100] */
    /* ldr x14, [x20, #0x108] */
    /* str x9, [sp, #0x248] */
    /* str xzr, [sp, #0x250] */
    /* str x12, [sp, #0x258] */
    /* str w13, [sp, #0x260] */
    /* str x14, [sp, #0x268] */
    /* mov w9, #1 */
    /* str w8, [sp, #0x278] */
    /* str w9, [sp, #0x27c] */
    /* str w10, [sp, #0x280] */
    /* smull x10, w8, w11 */
    /* mov x8, #0xf */
    /* madd x13, x12, x10, x8 */
    /* and x13, x13, #0xfffffffffffffff0 */
    /* udiv x12, x13, x12 */
    /* str x12, [sp, #0x288] */
    /* ldr w12, [x20, #0x110] */
    /* sub w13, w12, #1 */
    /* str w11, [sp, #0x274] */
    /* str w13, [sp, #0x270] */
    /* cmp w12, #4 */
    /* b.ne #0x3c100e8 */
    /* str x10, [sp, #0x288] */
    /* ldrsw x10, [x20, #0x15c] */
    /* ldrsw x11, [x20, #0x160] */
    /* ldr w12, [x20, #0x164] */
    /* ldr x13, [x20, #0x130] */
    /* ldr x14, [x20, #0x140] */
    /* ldr w15, [x20, #0x148] */
    /* ldr x16, [x20, #0x150] */
    /* str x13, [sp, #0x200] */
    /* str xzr, [sp, #0x208] */
    /* str x14, [sp, #0x210] */
    /* str w15, [sp, #0x218] */
    /* str x16, [sp, #0x220] */
    /* str w11, [sp, #0x230] */
    /* str w9, [sp, #0x234] */
    /* str w12, [sp, #0x238] */
    /* smull x9, w11, w10 */
    /* madd x11, x14, x9, x8 */
    /* and x11, x11, #0xfffffffffffffff0 */
    /* udiv x11, x11, x14 */
    /* str x11, [sp, #0x240] */
    /* ldr w11, [x20, #0x158] */
    /* sub w12, w11, #1 */
    /* str w10, [sp, #0x22c] */
    /* str w12, [sp, #0x228] */
    /* cmp w11, #4 */
    /* b.ne #0x3c10154 */
    /* str x9, [sp, #0x240] */
    /* ldp w9, w10, [x20, #0xd0] */
    /* sxtw x9, w9 */
    /* ldr x11, [x20, #0xa0] */
    /* ldr x12, [x20, #0xb0] */
    /* ldr w13, [x20, #0xb8] */
    /* ldr x14, [x20, #0xc0] */
    /* stp x11, xzr, [sp, #0x1b8] */
    /* str x12, [sp, #0x1c8] */
    /* str w13, [sp, #0x1d0] */
    /* str x14, [sp, #0x1d8] */
    /* mov w11, #1 */
    /* str w9, [sp, #0x1e8] */
    /* str w11, [sp, #0x1ec] */
    /* str w10, [sp, #0x1f0] */
    /* ldp w11, w10, [x20, #0xc8] */
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
    /* b.ne #0x3c101c0 */
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
    /* call #0x3c0f6e0; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbnz w0, #0x3c104c8 */
    /* ldr w2, [x20, #0x98] */
    /* cmp w2, #2 */
    /* b.ne #0x3c105f4 */
    /* ldr w1, [x20, #0x90] */
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
    /* cbz x8, #0x3c1056c */
    /* ldr x8, [sp, #0x288] */
    /* ldrsw x9, [sp, #0x280] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c1056c */
    /* ldr w1, [x20, #0x90] */
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
    /* cbz x8, #0x3c105a8 */
    /* ldr x8, [sp, #0x240] */
    /* ldrsw x9, [sp, #0x238] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c105a8 */
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
    /* ldrsw x10, [x20, #0x114] */
    /* ldrsw x9, [x20, #0x118] */
    /* ldr w11, [x20, #0x11c] */
    /* ldr x12, [x20, #0xe8] */
    /* ldr x13, [x20, #0xf8] */
    /* ldr w14, [x20, #0x100] */
    /* ldr x15, [x20, #0x108] */
    /* stp x12, xzr, [sp, #0x128] */
    /* str x13, [sp, #0x138] */
    /* str w14, [sp, #0x140] */
    /* str x15, [sp, #0x148] */
    /* str w9, [sp, #0x158] */
    /* str w8, [sp, #0x15c] */
    /* str w11, [sp, #0x160] */
    /* smull x9, w9, w10 */
    /* mov x26, #0xf */
    /* madd x11, x13, x9, x26 */
    /* and x11, x11, #0xfffffffffffffff0 */
    /* udiv x11, x11, x13 */
    /* str x11, [sp, #0x168] */
    /* ldr w11, [x20, #0x110] */
    /* sub w12, w11, #1 */
    /* str w10, [sp, #0x154] */
    /* str w12, [sp, #0x150] */
    /* cmp w11, #4 */
    /* b.ne #0x3c1038c */
    /* str x9, [sp, #0x168] */
    /* ldrsw x9, [x20, #0x15c] */
    /* ldrsw x10, [x20, #0x160] */
    /* ldr w11, [x20, #0x164] */
    /* ldr x12, [x20, #0x130] */
    /* ldr x13, [x20, #0x140] */
    /* ldr w14, [x20, #0x148] */
    /* ldr x15, [x20, #0x150] */
    /* stp x12, xzr, [sp, #0xe0] */
    /* str x13, [sp, #0xf0] */
    /* str w14, [sp, #0xf8] */
    /* str x15, [sp, #0x100] */
    /* str w10, [sp, #0x110] */
    /* str w8, [sp, #0x114] */
    /* str w11, [sp, #0x118] */
    /* smull x8, w10, w9 */
    /* madd x10, x13, x8, x26 */
    /* and x10, x10, #0xfffffffffffffff0 */
    /* udiv x10, x10, x13 */
    /* str x10, [sp, #0x120] */
    /* ldr w10, [x20, #0x158] */
    /* sub w11, w10, #1 */
    /* str w9, [sp, #0x10c] */
    /* str w11, [sp, #0x108] */
    /* cmp w10, #4 */
    /* b.ne #0x3c103f4 */
    /* str x8, [sp, #0x120] */
    /* ldp w8, w9, [x20, #0xd0] */
    /* sxtw x8, w8 */
    /* ldr x10, [x20, #0xa0] */
    /* ldr x11, [x20, #0xb0] */
    /* ldr w12, [x20, #0xb8] */
    /* ldr x13, [x20, #0xc0] */
    /* stp x10, xzr, [sp, #0x98] */
    /* str x11, [sp, #0xa8] */
    /* str w12, [sp, #0xb0] */
    /* str x13, [sp, #0xb8] */
    /* mov w10, #1 */
    /* stp w8, w10, [sp, #0xc8] */
    /* str w9, [sp, #0xd0] */
    /* ldp w10, w9, [x20, #0xc8] */
    /* sxtw x9, w9 */
    /* smull x8, w8, w9 */
    /* madd x12, x11, x8, x26 */
    /* and x12, x12, #0xfffffffffffffff0 */
    /* udiv x11, x12, x11 */
    /* str x11, [sp, #0xd8] */
    /* sub w11, w10, #1 */
    /* stp w11, w9, [sp, #0xc0] */
    /* cmp w10, #4 */
    /* b.ne #0x3c10458 */
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
    /* call #0x3c0f6e0; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz w0, #0x3c1065c */
    /* mov w26, #0 */
    /* ldr x8, [sp, #0x1c0] */
    /* cbz x8, #0x3c105b0 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c105b0 */
    /* ldr x0, [sp, #0x1d8] */
    /* ldr x1, [sp, #0x1b8] */
    /* cbz x0, #0x3c10a0c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c105b0 */
    /* mov w25, #-0x64 */
    /* ldur x8, [x29, #-0xf8] */
    /* cbz x8, #0x3c10508 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c10508 */
    /* ldur x0, [x29, #-0xe0] */
    /* ldur x1, [x29, #-0x100] */
    /* cbz x0, #0x3c104fc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c10508 */
    /* cbz x1, #0x3c10508 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa8] */
    /* cbz x8, #0x3c10548 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c10548 */
    /* ldur x0, [x29, #-0x90] */
    /* ldur x1, [x29, #-0xb0] */
    /* cbz x0, #0x3c1053c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c10548 */
    /* cbz x1, #0x3c10548 */
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
    /* cbz x8, #0x3c105f0 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c105f0 */
    /* ldr x0, [sp, #0x268] */
    /* ldr x1, [sp, #0x248] */
    /* cbz x0, #0x3c105e4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c105f0 */
    /* mov w26, #0 */
    /* mov w25, #-0x64 */
    /* ldr x8, [sp, #0x208] */
    /* cbz x8, #0x3c10574 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c10574 */
    /* ldr x0, [sp, #0x220] */
    /* ldr x1, [sp, #0x200] */
    /* cbz x0, #0x3c109fc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c10574 */
    /* cbz x1, #0x3c105f0 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* tbz w26, #0, #0x3c104c8 */
    /* ldp x20, x8, [x19] */
    /* sub x8, x8, x20 */
    /* cmp x8, #0xd8 */
    /* b.ne #0x3c109a8 */
    /* add x8, x20, #0x48 */
    /* sub x9, x29, #0xb0 */
    /* cmp x8, x9 */
    /* b.eq #0x3c10950 */
    /* ldur x8, [x29, #-0xa8] */
    /* cbz x8, #0x3c10628 */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* ldr x8, [x20, #0x50] */
    /* cbz x8, #0x3c10914 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c10914 */
    /* ldr x0, [x20, #0x68] */
    /* ldr x1, [x20, #0x48] */
    /* cbz x0, #0x3c10908 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c10914 */
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
    /* ldrsw x10, [x20, #0x114] */
    /* ldrsw x9, [x20, #0x118] */
    /* ldr w11, [x20, #0x11c] */
    /* ldr x12, [x20, #0xe8] */
    /* ldr x13, [x20, #0x128] */
    /* ldr x14, [x20, #0xf8] */
    /* madd x12, x14, x13, x12 */
    /* ldr w13, [x20, #0x100] */
    /* ldr x15, [x20, #0x108] */
    /* stp x12, xzr, [sp, #0x98] */
    /* str x14, [sp, #0xa8] */
    /* str w13, [sp, #0xb0] */
    /* str x15, [sp, #0xb8] */
    /* stp w9, w8, [sp, #0xc8] */
    /* str w11, [sp, #0xd0] */
    /* smull x9, w9, w10 */
    /* madd x11, x14, x9, x26 */
    /* and x11, x11, #0xfffffffffffffff0 */
    /* udiv x11, x11, x14 */
    /* str x11, [sp, #0xd8] */
    /* ldr w11, [x20, #0x110] */
    /* sub w12, w11, #1 */
    /* stp w12, w10, [sp, #0xc0] */
    /* cmp w11, #4 */
    /* b.ne #0x3c10748 */
    /* str x9, [sp, #0xd8] */
    /* ldrsw x9, [x20, #0x15c] */
    /* ldrsw x10, [x20, #0x160] */
    /* ldr w11, [x20, #0x164] */
    /* ldr x12, [x20, #0x130] */
    /* ldr x13, [x20, #0x170] */
    /* ldr x14, [x20, #0x140] */
    /* madd x12, x14, x13, x12 */
    /* ldr w13, [x20, #0x148] */
    /* ldr x15, [x20, #0x150] */
    /* stp x12, xzr, [sp, #0x50] */
    /* str x14, [sp, #0x60] */
    /* str w13, [sp, #0x68] */
    /* str x15, [sp, #0x70] */
    /* stp w10, w8, [sp, #0x80] */
    /* str w11, [sp, #0x88] */
    /* smull x8, w10, w9 */
    /* madd x10, x14, x8, x26 */
    /* and x10, x10, #0xfffffffffffffff0 */
    /* udiv x10, x10, x14 */
    /* str x10, [sp, #0x90] */
    /* ldr w10, [x20, #0x158] */
    /* sub w11, w10, #1 */
    /* stp w11, w9, [sp, #0x78] */
    /* cmp w10, #4 */
    /* b.ne #0x3c107b0 */
    /* str x8, [sp, #0x90] */
    /* ldp w8, w9, [x20, #0xd0] */
    /* sxtw x8, w8 */
    /* ldr x10, [x20, #0xa0] */
    /* ldr x11, [x20, #0xe0] */
    /* ldr x12, [x20, #0xb0] */
    /* madd x10, x12, x11, x10 */
    /* ldr w11, [x20, #0xb8] */
    /* ldr x13, [x20, #0xc0] */
    /* stp x10, xzr, [sp, #8] */
    /* str x12, [sp, #0x18] */
    /* str w11, [sp, #0x20] */
    /* str x13, [sp, #0x28] */
    /* mov w10, #1 */
    /* stp w8, w10, [sp, #0x38] */
    /* str w9, [sp, #0x40] */
    /* ldp w10, w9, [x20, #0xc8] */
    /* sxtw x9, w9 */
    /* smull x8, w8, w9 */
    /* madd x11, x12, x8, x26 */
    /* and x11, x11, #0xfffffffffffffff0 */
    /* udiv x11, x11, x12 */
    /* str x11, [sp, #0x48] */
    /* sub w11, w10, #1 */
    /* stp w11, w9, [sp, #0x30] */
    /* cmp w10, #4 */
    /* b.ne #0x3c1081c */
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
    /* call #0x3c0f6e0; ABI effects unresolved */
    /* mov x25, x0 */
    /* cmp w0, #0 */
    /* cset w26, eq */
    /* cbnz w0, #0x3c108d4 */
    /* cmp w21, #1 */
    /* b.lt #0x3c108d0 */
    /* mov x25, #0 */
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
    /* ldrsw x8, [x20, #0x90] */
    /* lsl x2, x8, #2 */
    /* mov x0, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldrsw x8, [x20, #0x90] */
    /* lsl x2, x8, #2 */
    /* add x0, x23, x2 */
    /* mov x1, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x25, x25, #1 */
    /* cmp x21, x25 */
    /* b.ne #0x3c10864 */
    /* mov w25, #0 */
    /* ldr x8, [sp, #0x178] */
    /* cbz x8, #0x3c10490 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c10490 */
    /* ldr x0, [sp, #0x190] */
    /* ldr x1, [sp, #0x170] */
    /* cbz x0, #0x3c10a1c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c10490 */
    /* cbz x1, #0x3c10914 */
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
    /* b.eq #0x3c109a8 */
    /* ldur x8, [x29, #-0xf8] */
    /* cbz x8, #0x3c10974 */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* ldr x8, [x20, #0x98] */
    /* cbz x8, #0x3c109bc */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c109bc */
    /* ldr x0, [x20, #0xb0] */
    /* ldr x1, [x20, #0x90] */
    /* cbz x0, #0x3c109b0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c109bc */
    /* mov w25, #0 */
    /* branch b #0x3c104c8 */
    /* cbz x1, #0x3c109bc */
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
    /* branch b #0x3c104c8 */
    /* cbz x1, #0x3c10574 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3c10574 */
    /* cbz x1, #0x3c105b0 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3c105b0 */
    /* cbz x1, #0x3c10490 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3c10490 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x178] */
    /* cbz x8, #0x3c10a88 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c10a88 */
    /* ldr x0, [sp, #0x190] */
    /* ldr x1, [sp, #0x170] */
    /* cbnz x0, #0x3c10a6c */
    /* cbz x1, #0x3c10a88 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3c10a88 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c10a88 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x1c0] */
    /* cbz x8, #0x3c10ac8 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c10ac8 */
    /* ldr x0, [sp, #0x1d8] */
    /* ldr x1, [sp, #0x1b8] */
    /* cbnz x0, #0x3c10abc */
    /* cbz x1, #0x3c10ac8 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3c10ac8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x208] */
    /* cbz x8, #0x3c10b1c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c10b1c */
    /* ldr x0, [sp, #0x220] */
    /* ldr x1, [sp, #0x200] */
    /* cbnz x0, #0x3c10afc */
    /* cbz x1, #0x3c10b1c */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3c10b1c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c10b1c */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x250] */
    /* cbz x8, #0x3c10c04 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c10c04 */
    /* ldr x0, [sp, #0x268] */
    /* ldr x1, [sp, #0x248] */
    /* cbz x0, #0x3c10bc4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c10c04 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x3c10c00 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x250] */
    /* cbz x8, #0x3c10c04 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c10c04 */
    /* ldr x0, [sp, #0x268] */
    /* ldr x1, [sp, #0x248] */
    /* cbz x0, #0x3c10bc4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c10c04 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x250] */
    /* cbz x8, #0x3c10c04 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c10c04 */
    /* ldr x0, [sp, #0x268] */
    /* ldr x1, [sp, #0x248] */
    /* cbnz x0, #0x3c10bd4 */
    /* cbz x1, #0x3c10c04 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3c10c04 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c10c04 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x3c10c00 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x3c10c00 */
    /* branch b #0x3c10c00 */
    /* branch b #0x3c10c00 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xf8] */
    /* cbz x8, #0x3c10c44 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c10c44 */
    /* ldur x0, [x29, #-0xe0] */
    /* ldur x1, [x29, #-0x100] */
    /* cbnz x0, #0x3c10c38 */
    /* cbz x1, #0x3c10c44 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3c10c44 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa8] */
    /* cbz x8, #0x3c10c88 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c10c88 */
    /* ldur x0, [x29, #-0x90] */
    /* ldur x1, [x29, #-0xb0] */
    /* cbnz x0, #0x3c10c7c */
    /* cbz x1, #0x3c10c88 */
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
