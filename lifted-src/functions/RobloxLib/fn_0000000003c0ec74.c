/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3c0ec74 start_va=0x3c0ec74 image_relative=0x3c0ec74 bytes=2668 */
void function_3c0ec74__at_3c0ec74(void) {
    /* stp x28, x27, [sp, #-0x50]! */
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
    /* ldr w24, [x0, #0x98] */
    /* ldr w1, [x0, #0x90] */
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
    /* cbz x0, #0x3c0f358 */
    /* ldur x8, [x29, #-0x48] */
    /* ldursw x9, [x29, #-0x50] */
    /* mul x10, x8, x9 */
    /* cbz x10, #0x3c0f358 */
    /* mov w9, w9 */
    /* mul w10, w9, w8 */
    /* asr w11, w10, #2 */
    /* and w10, w10, #3 */
    /* cmp w11, #1 */
    /* b.lt #0x3c0ed18 */
    /* movi v0.16b, #0 */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3c0ed0c */
    /* cbz w10, #0x3c0ed28 */
    /* mul w8, w8, w9 */
    /* ubfiz x1, x8, #2, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr w1, [x20, #0x90] */
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
    /* cbz x0, #0x3c0f39c */
    /* ldur x8, [x29, #-0x90] */
    /* ldursw x9, [x29, #-0x98] */
    /* mul x10, x8, x9 */
    /* cbz x10, #0x3c0f39c */
    /* mov w9, w9 */
    /* mul w10, w9, w8 */
    /* asr w11, w10, #2 */
    /* and w10, w10, #3 */
    /* cmp w11, #1 */
    /* b.lt #0x3c0ed98 */
    /* movi v0.16b, #0 */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3c0ed8c */
    /* cbz w10, #0x3c0eda8 */
    /* mul w8, w8, w9 */
    /* ubfiz x1, x8, #2, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* cmp w24, #2 */
    /* cset w8, eq */
    /* ldr w9, [x20, #0x90] */
    /* lsl w1, w9, w8 */
    /* ldr x4, [x23, #8] */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* mov w3, #4 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3c0f39c */
    /* ldr x8, [x19, #0x40] */
    /* ldrsw x9, [x19, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c0f39c */
    /* ldr w2, [x20, #0x98] */
    /* cmp w2, #1 */
    /* b.hi #0x3c0ef5c */
    /* ldrsw x11, [x20, #0x114] */
    /* ldrsw x8, [x20, #0x118] */
    /* ldr w10, [x20, #0x11c] */
    /* ldr x9, [x20, #0xe8] */
    /* ldr x12, [x20, #0xf8] */
    /* ldr w13, [x20, #0x100] */
    /* ldr x14, [x20, #0x108] */
    /* stp x9, xzr, [sp, #0x128] */
    /* str x12, [sp, #0x138] */
    /* str w13, [sp, #0x140] */
    /* str x14, [sp, #0x148] */
    /* mov w9, #1 */
    /* str w8, [sp, #0x158] */
    /* str w9, [sp, #0x15c] */
    /* str w10, [sp, #0x160] */
    /* smull x10, w8, w11 */
    /* mov x8, #0xf */
    /* madd x13, x12, x10, x8 */
    /* and x13, x13, #0xfffffffffffffff0 */
    /* udiv x12, x13, x12 */
    /* str x12, [sp, #0x168] */
    /* ldr w12, [x20, #0x110] */
    /* sub w13, w12, #1 */
    /* str w11, [sp, #0x154] */
    /* str w13, [sp, #0x150] */
    /* cmp w12, #4 */
    /* b.ne #0x3c0ee60 */
    /* str x10, [sp, #0x168] */
    /* ldrsw x10, [x20, #0x15c] */
    /* ldrsw x11, [x20, #0x160] */
    /* ldr w12, [x20, #0x164] */
    /* ldr x13, [x20, #0x130] */
    /* ldr x14, [x20, #0x140] */
    /* ldr w15, [x20, #0x148] */
    /* ldr x16, [x20, #0x150] */
    /* stp x13, xzr, [sp, #0xe0] */
    /* str x14, [sp, #0xf0] */
    /* str w15, [sp, #0xf8] */
    /* str x16, [sp, #0x100] */
    /* str w11, [sp, #0x110] */
    /* str w9, [sp, #0x114] */
    /* str w12, [sp, #0x118] */
    /* smull x9, w11, w10 */
    /* madd x11, x14, x9, x8 */
    /* and x11, x11, #0xfffffffffffffff0 */
    /* udiv x11, x11, x14 */
    /* str x11, [sp, #0x120] */
    /* ldr w11, [x20, #0x158] */
    /* sub w12, w11, #1 */
    /* str w10, [sp, #0x10c] */
    /* str w12, [sp, #0x108] */
    /* cmp w11, #4 */
    /* b.ne #0x3c0eec8 */
    /* str x9, [sp, #0x120] */
    /* ldp w9, w10, [x20, #0xd0] */
    /* sxtw x9, w9 */
    /* ldr x11, [x20, #0xa0] */
    /* ldr x12, [x20, #0xb0] */
    /* ldr w13, [x20, #0xb8] */
    /* ldr x14, [x20, #0xc0] */
    /* stp x11, xzr, [sp, #0x98] */
    /* str x12, [sp, #0xa8] */
    /* str w13, [sp, #0xb0] */
    /* str x14, [sp, #0xb8] */
    /* mov w11, #1 */
    /* stp w9, w11, [sp, #0xc8] */
    /* str w10, [sp, #0xd0] */
    /* ldp w11, w10, [x20, #0xc8] */
    /* sxtw x10, w10 */
    /* smull x9, w9, w10 */
    /* madd x8, x12, x9, x8 */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* udiv x8, x8, x12 */
    /* str x8, [sp, #0xd8] */
    /* sub w8, w11, #1 */
    /* stp w8, w10, [sp, #0xc0] */
    /* cmp w11, #4 */
    /* b.ne #0x3c0ef2c */
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
    /* call #0x3c0f6e0; ABI effects unresolved */
    /* cbnz w0, #0x3c0f3a0 */
    /* ldr w2, [x20, #0x98] */
    /* cmp w2, #2 */
    /* b.ne #0x3c0f4dc */
    /* ldr w1, [x20, #0x90] */
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
    /* mov w3, #4 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* ldr x8, [sp, #0x128] */
    /* cbz x8, #0x3c0f430 */
    /* ldr x8, [sp, #0x168] */
    /* ldrsw x9, [sp, #0x160] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c0f430 */
    /* ldr w1, [x20, #0x90] */
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
    /* mov w3, #4 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* ldr x8, [sp, #0xe0] */
    /* cbz x8, #0x3c0f478 */
    /* ldr x8, [sp, #0x120] */
    /* ldrsw x9, [sp, #0x118] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c0f478 */
    /* ldrsw x10, [x20, #0x114] */
    /* ldrsw x9, [x20, #0x118] */
    /* ldr w11, [x20, #0x11c] */
    /* ldr x8, [x20, #0xe8] */
    /* ldr x12, [x20, #0xf8] */
    /* ldr w13, [x20, #0x100] */
    /* ldr x14, [x20, #0x108] */
    /* stp x8, xzr, [sp, #0x98] */
    /* str x12, [sp, #0xa8] */
    /* str w13, [sp, #0xb0] */
    /* str x14, [sp, #0xb8] */
    /* mov w8, #1 */
    /* stp w9, w8, [sp, #0xc8] */
    /* str w11, [sp, #0xd0] */
    /* smull x9, w9, w10 */
    /* mov x24, #0xf */
    /* madd x11, x12, x9, x24 */
    /* and x11, x11, #0xfffffffffffffff0 */
    /* udiv x11, x11, x12 */
    /* str x11, [sp, #0xd8] */
    /* ldr w11, [x20, #0x110] */
    /* sub w12, w11, #1 */
    /* stp w12, w10, [sp, #0xc0] */
    /* cmp w11, #4 */
    /* b.ne #0x3c0f064 */
    /* str x9, [sp, #0xd8] */
    /* ldrsw x9, [x20, #0x15c] */
    /* ldrsw x10, [x20, #0x160] */
    /* ldr w11, [x20, #0x164] */
    /* ldr x12, [x20, #0x130] */
    /* ldr x13, [x20, #0x140] */
    /* ldr w14, [x20, #0x148] */
    /* ldr x15, [x20, #0x150] */
    /* stp x12, xzr, [sp, #0x50] */
    /* str x13, [sp, #0x60] */
    /* str w14, [sp, #0x68] */
    /* str x15, [sp, #0x70] */
    /* stp w10, w8, [sp, #0x80] */
    /* str w11, [sp, #0x88] */
    /* smull x8, w10, w9 */
    /* madd x10, x13, x8, x24 */
    /* and x10, x10, #0xfffffffffffffff0 */
    /* udiv x10, x10, x13 */
    /* str x10, [sp, #0x90] */
    /* ldr w10, [x20, #0x158] */
    /* sub w11, w10, #1 */
    /* stp w11, w9, [sp, #0x78] */
    /* cmp w10, #4 */
    /* b.ne #0x3c0f0c4 */
    /* str x8, [sp, #0x90] */
    /* ldp w8, w9, [x20, #0xd0] */
    /* sxtw x8, w8 */
    /* ldr x10, [x20, #0xa0] */
    /* ldr x11, [x20, #0xb0] */
    /* ldr w12, [x20, #0xb8] */
    /* ldr x13, [x20, #0xc0] */
    /* stp x10, xzr, [sp, #8] */
    /* str x11, [sp, #0x18] */
    /* str w12, [sp, #0x20] */
    /* str x13, [sp, #0x28] */
    /* mov w10, #1 */
    /* stp w8, w10, [sp, #0x38] */
    /* str w9, [sp, #0x40] */
    /* ldp w10, w9, [x20, #0xc8] */
    /* sxtw x9, w9 */
    /* smull x8, w8, w9 */
    /* madd x12, x11, x8, x24 */
    /* and x12, x12, #0xfffffffffffffff0 */
    /* udiv x11, x12, x11 */
    /* str x11, [sp, #0x48] */
    /* sub w11, w10, #1 */
    /* stp w11, w9, [sp, #0x30] */
    /* cmp w10, #4 */
    /* b.ne #0x3c0f128 */
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
    /* call #0x3c0f6e0; ABI effects unresolved */
    /* cbnz w0, #0x3c0f348 */
    /* ldur x8, [x29, #-0x48] */
    /* ldur w9, [x29, #-0x50] */
    /* mul w10, w9, w8 */
    /* ldur x0, [x29, #-0x88] */
    /* asr w11, w10, #2 */
    /* and w10, w10, #3 */
    /* cmp w11, #1 */
    /* b.lt #0x3c0f188 */
    /* movi v0.16b, #0 */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3c0f17c */
    /* cbz w10, #0x3c0f198 */
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
    /* b.lt #0x3c0f1c8 */
    /* movi v0.16b, #0 */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3c0f1bc */
    /* cbz w10, #0x3c0f1d8 */
    /* mul w8, w8, w9 */
    /* ubfiz x1, x8, #2, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldrsw x10, [x20, #0x114] */
    /* ldrsw x9, [x20, #0x118] */
    /* ldr w11, [x20, #0x11c] */
    /* ldr x8, [x20, #0xe8] */
    /* ldr x12, [x20, #0x128] */
    /* ldr x13, [x20, #0xf8] */
    /* madd x8, x13, x12, x8 */
    /* ldr w12, [x20, #0x100] */
    /* ldr x14, [x20, #0x108] */
    /* stp x8, xzr, [sp, #0x98] */
    /* str x13, [sp, #0xa8] */
    /* str w12, [sp, #0xb0] */
    /* str x14, [sp, #0xb8] */
    /* mov w8, #1 */
    /* stp w9, w8, [sp, #0xc8] */
    /* str w11, [sp, #0xd0] */
    /* smull x9, w9, w10 */
    /* madd x11, x13, x9, x24 */
    /* and x11, x11, #0xfffffffffffffff0 */
    /* udiv x11, x11, x13 */
    /* str x11, [sp, #0xd8] */
    /* ldr w11, [x20, #0x110] */
    /* sub w12, w11, #1 */
    /* stp w12, w10, [sp, #0xc0] */
    /* cmp w11, #4 */
    /* b.ne #0x3c0f244 */
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
    /* madd x10, x14, x8, x24 */
    /* and x10, x10, #0xfffffffffffffff0 */
    /* udiv x10, x10, x14 */
    /* str x10, [sp, #0x90] */
    /* ldr w10, [x20, #0x158] */
    /* sub w11, w10, #1 */
    /* stp w11, w9, [sp, #0x78] */
    /* cmp w10, #4 */
    /* b.ne #0x3c0f2ac */
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
    /* madd x11, x12, x8, x24 */
    /* and x11, x11, #0xfffffffffffffff0 */
    /* udiv x11, x11, x12 */
    /* str x11, [sp, #0x48] */
    /* sub w11, w10, #1 */
    /* stp w11, w9, [sp, #0x30] */
    /* cmp w10, #4 */
    /* b.ne #0x3c0f318 */
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
    /* call #0x3c0f6e0; ABI effects unresolved */
    /* cbz w0, #0x3c0f500 */
    /* mov w19, #0 */
    /* ldr x8, [sp, #0xe8] */
    /* cbnz x8, #0x3c0f488 */
    /* branch b #0x3c0f438 */
    /* mov w0, #-0x64 */
    /* ldur x8, [x29, #-0x80] */
    /* cbz x8, #0x3c0f3f8 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c0f3f8 */
    /* ldur x8, [x29, #-0x68] */
    /* ldur x1, [x29, #-0x88] */
    /* cbz x8, #0x3c0f3e0 */
    /* ldr x9, [x8] */
    /* ldr x9, [x9, #0x18] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x3c0f3f8 */
    /* mov w0, #-0x64 */
    /* ldur x8, [x29, #-0xc8] */
    /* cbz x8, #0x3c0f35c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c0f35c */
    /* ldur x8, [x29, #-0xb0] */
    /* ldur x1, [x29, #-0xd0] */
    /* cbz x8, #0x3c0f414 */
    /* ldr x9, [x8] */
    /* ldr x9, [x9, #0x18] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x3c0f35c */
    /* cbz x1, #0x3c0f3f8 */
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
    /* ldp x28, x27, [sp], #0x50 */
    return;
    /* cbz x1, #0x3c0f35c */
    /* ldur x8, [x1, #-8] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x3c0f35c */
    /* mov w19, #0 */
    /* mov w0, #-0x64 */
    /* ldr x8, [sp, #0x130] */
    /* cbz x8, #0x3c0f4d8 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c0f4d8 */
    /* ldr x8, [sp, #0x148] */
    /* ldr x1, [sp, #0x128] */
    /* cbz x8, #0x3c0f4c0 */
    /* ldr x9, [x8] */
    /* ldr x9, [x9, #0x18] */
    /* mov x20, x0 */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* mov x0, x20 */
    /* branch b #0x3c0f4d8 */
    /* mov w19, #0 */
    /* mov w0, #-0x64 */
    /* ldr x8, [sp, #0xe8] */
    /* cbz x8, #0x3c0f438 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c0f438 */
    /* ldr x8, [sp, #0x100] */
    /* ldr x1, [sp, #0xe0] */
    /* cbz x8, #0x3c0f4e4 */
    /* ldr x9, [x8] */
    /* ldr x9, [x9, #0x18] */
    /* mov x20, x0 */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* mov x0, x20 */
    /* branch b #0x3c0f438 */
    /* cbz x1, #0x3c0f4d8 */
    /* ldur x8, [x1, #-8] */
    /* mov x20, x0 */
    /* mov x0, x8 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x20 */
    /* tbz w19, #0, #0x3c0f3a0 */
    /* mov w0, #0 */
    /* branch b #0x3c0f3a0 */
    /* cbz x1, #0x3c0f438 */
    /* ldur x8, [x1, #-8] */
    /* mov x20, x0 */
    /* mov x0, x8 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x20 */
    /* branch b #0x3c0f438 */
    /* cmp w21, #1 */
    /* b.lt #0x3c0f578 */
    /* mov x24, #0 */
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
    /* ldrsw x8, [x20, #0x90] */
    /* lsl x2, x8, #2 */
    /* mov x0, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldrsw x8, [x20, #0x90] */
    /* lsl x2, x8, #2 */
    /* add x0, x23, x2 */
    /* mov x1, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* cmp x21, x24 */
    /* b.ne #0x3c0f50c */
    /* mov w0, #0 */
    /* mov w19, #1 */
    /* ldr x8, [sp, #0xe8] */
    /* cbnz x8, #0x3c0f488 */
    /* branch b #0x3c0f438 */
    /* branch b #0x3c0f594 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0xe8] */
    /* cbz x8, #0x3c0f5e8 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c0f5e8 */
    /* ldr x0, [sp, #0x100] */
    /* ldr x1, [sp, #0xe0] */
    /* cbnz x0, #0x3c0f5cc */
    /* cbz x1, #0x3c0f5e8 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3c0f5e8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c0f5e8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x130] */
    /* cbz x8, #0x3c0f640 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c0f640 */
    /* ldr x0, [sp, #0x148] */
    /* ldr x1, [sp, #0x128] */
    /* cbnz x0, #0x3c0f61c */
    /* cbz x1, #0x3c0f640 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3c0f640 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c0f640 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x3c0f63c */
    /* branch b #0x3c0f63c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xc8] */
    /* cbz x8, #0x3c0f690 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c0f690 */
    /* ldur x0, [x29, #-0xb0] */
    /* ldur x1, [x29, #-0xd0] */
    /* cbnz x0, #0x3c0f674 */
    /* cbz x1, #0x3c0f690 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3c0f690 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c0f690 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0x80] */
    /* cbz x8, #0x3c0f6d4 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c0f6d4 */
    /* ldur x0, [x29, #-0x68] */
    /* ldur x1, [x29, #-0x88] */
    /* cbnz x0, #0x3c0f6c8 */
    /* cbz x1, #0x3c0f6d4 */
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
