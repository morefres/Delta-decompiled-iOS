/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3c4e4e0 start_va=0x3c4e4e0 image_relative=0x3c4e4e0 bytes=2868 */
void function_3c4e4e0__at_3c4e4e0(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x250 */
    /* mov x23, x3 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* sub x25, x29, #0xe8 */
    /* ldp x22, x8, [x1] */
    /* ldr w21, [x22, #0x30] */
    /* ldr w24, [x0, #0x98] */
    /* stur xzr, [x29, #-0x60] */
    /* stp xzr, xzr, [x29, #-0x98] */
    /* stur xzr, [x29, #-0xa0] */
    /* stur wzr, [x29, #-0x88] */
    /* stp xzr, xzr, [x29, #-0x78] */
    /* stur xzr, [x29, #-0x80] */
    /* stur wzr, [x29, #-0x68] */
    /* ldp x10, x9, [x2] */
    /* sub x9, x9, x10 */
    /* add x10, x3, #8 */
    /* add x11, x3, #0x10 */
    /* cmp x9, #0x90 */
    /* csel x9, x10, x11, eq */
    /* ldr x4, [x9] */
    /* sub x8, x8, x22 */
    /* cmp x8, #0x90 */
    /* b.ne #0x3c4e5b8 */
    /* sub x8, x29, #0xe8 */
    /* add x0, x22, #0x48 */
    /* mov x1, x4 */
    /* call #0x3c54920; ABI effects unresolved */
    /* ldur x8, [x29, #-0xe0] */
    /* cbz x8, #0x3c4e584 */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* ldur x8, [x29, #-0x98] */
    /* cbz x8, #0x3c4e634 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c4e634 */
    /* ldur x0, [x29, #-0x80] */
    /* ldur x1, [x29, #-0xa0] */
    /* cbz x0, #0x3c4e628 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c4e634 */
    /* cmp w24, #2 */
    /* mov w8, #1 */
    /* cinc w2, w8, eq */
    /* ldr w1, [x20, #0x90] */
    /* sub x0, x29, #0xa0 */
    /* mov w3, #4 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xa0] */
    /* cbz x0, #0x3c4ea94 */
    /* ldur x8, [x29, #-0x60] */
    /* ldursw x9, [x29, #-0x68] */
    /* mul x10, x8, x9 */
    /* cbz x10, #0x3c4ea94 */
    /* mov w9, w9 */
    /* mul w10, w9, w8 */
    /* asr w11, w10, #2 */
    /* and w10, w10, #3 */
    /* cmp w11, #1 */
    /* b.lt #0x3c4e614 */
    /* movi v0.16b, #0 */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3c4e608 */
    /* cbz w10, #0x3c4e6a0 */
    /* mul w8, w8, w9 */
    /* ubfiz x1, x8, #2, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* branch b #0x3c4e6a0 */
    /* cbz x1, #0x3c4e634 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldp x1, x8, [x29, #-0xe8] */
    /* stp x1, x8, [x29, #-0xa0] */
    /* ldur x9, [x29, #-0xd8] */
    /* stur x9, [x29, #-0x90] */
    /* ldur w9, [x29, #-0xd0] */
    /* stur w9, [x29, #-0x88] */
    /* ldur x0, [x29, #-0xc8] */
    /* stur x0, [x29, #-0x80] */
    /* ldur q0, [x25, #0x28] */
    /* stur q0, [x25, #0x70] */
    /* ldur w9, [x29, #-0xb0] */
    /* stur w9, [x29, #-0x68] */
    /* ldur x9, [x29, #-0xa8] */
    /* stur x9, [x29, #-0x60] */
    /* cbz x8, #0x3c4e6a0 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c4e6a0 */
    /* cbz x0, #0x3c4e694 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c4e6a0 */
    /* cbz x1, #0x3c4e6a0 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* cmp w24, #2 */
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
    /* cbz x8, #0x3c4ea94 */
    /* ldr x8, [x24, #0x40] */
    /* ldrsw x9, [x24, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c4ea94 */
    /* ldr w2, [x20, #0x98] */
    /* cmp w2, #1 */
    /* b.hi #0x3c4e850 */
    /* ldrsw x11, [x20, #0x114] */
    /* ldrsw x8, [x20, #0x118] */
    /* ldr w10, [x20, #0x11c] */
    /* ldr x9, [x20, #0xe8] */
    /* ldr x12, [x20, #0xf8] */
    /* ldr w13, [x20, #0x100] */
    /* ldr x14, [x20, #0x108] */
    /* stp x9, xzr, [x29, #-0xe8] */
    /* stur x12, [x29, #-0xd8] */
    /* stur w13, [x29, #-0xd0] */
    /* stur x14, [x29, #-0xc8] */
    /* mov w9, #1 */
    /* stp w8, w9, [x29, #-0xb8] */
    /* stur w10, [x29, #-0xb0] */
    /* smull x10, w8, w11 */
    /* mov x8, #0xf */
    /* madd x13, x12, x10, x8 */
    /* and x13, x13, #0xfffffffffffffff0 */
    /* udiv x12, x13, x12 */
    /* stur x12, [x29, #-0xa8] */
    /* ldr w12, [x20, #0x110] */
    /* sub w13, w12, #1 */
    /* stp w13, w11, [x29, #-0xc0] */
    /* cmp w12, #4 */
    /* b.ne #0x3c4e754 */
    /* stur x10, [x29, #-0xa8] */
    /* ldrsw x10, [x20, #0x15c] */
    /* ldrsw x11, [x20, #0x160] */
    /* ldr w12, [x20, #0x164] */
    /* ldr x13, [x20, #0x130] */
    /* ldr x14, [x20, #0x140] */
    /* ldr w15, [x20, #0x148] */
    /* ldr x16, [x20, #0x150] */
    /* stp x13, xzr, [sp, #0x170] */
    /* str x14, [sp, #0x180] */
    /* str w15, [sp, #0x188] */
    /* str x16, [sp, #0x190] */
    /* str w11, [sp, #0x1a0] */
    /* str w9, [sp, #0x1a4] */
    /* str w12, [sp, #0x1a8] */
    /* smull x9, w11, w10 */
    /* madd x11, x14, x9, x8 */
    /* and x11, x11, #0xfffffffffffffff0 */
    /* udiv x11, x11, x14 */
    /* str x11, [sp, #0x1b0] */
    /* ldr w11, [x20, #0x158] */
    /* sub w12, w11, #1 */
    /* str w10, [sp, #0x19c] */
    /* str w12, [sp, #0x198] */
    /* cmp w11, #4 */
    /* b.ne #0x3c4e7bc */
    /* str x9, [sp, #0x1b0] */
    /* ldp w9, w10, [x20, #0xd0] */
    /* sxtw x9, w9 */
    /* ldr x11, [x20, #0xa0] */
    /* ldr x12, [x20, #0xb0] */
    /* ldr w13, [x20, #0xb8] */
    /* ldr x14, [x20, #0xc0] */
    /* stp x11, xzr, [sp, #0x128] */
    /* str x12, [sp, #0x138] */
    /* str w13, [sp, #0x140] */
    /* str x14, [sp, #0x148] */
    /* mov w11, #1 */
    /* str w9, [sp, #0x158] */
    /* str w11, [sp, #0x15c] */
    /* str w10, [sp, #0x160] */
    /* ldp w11, w10, [x20, #0xc8] */
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
    /* b.ne #0x3c4e828 */
    /* str x9, [sp, #0x168] */
    /* ldr x7, [x23, #0x10] */
    /* sub x3, x29, #0xe8 */
    /* add x4, sp, #0x170 */
    /* add x5, sp, #0x128 */
    /* sub x6, x29, #0xa0 */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* call #0x3c4e050; ABI effects unresolved */
    /* cbnz w0, #0x3c4ea98 */
    /* ldr w2, [x20, #0x98] */
    /* cmp w2, #2 */
    /* b.ne #0x3c4ebbc */
    /* ldr w1, [x20, #0x90] */
    /* ldr x4, [x23, #0x10] */
    /* stur xzr, [x29, #-0xa8] */
    /* stp xzr, xzr, [x29, #-0xe0] */
    /* stur xzr, [x29, #-0xe8] */
    /* stur wzr, [x29, #-0xd0] */
    /* stp xzr, xzr, [x29, #-0xc0] */
    /* stur xzr, [x29, #-0xc8] */
    /* stur wzr, [x29, #-0xb0] */
    /* sub x0, x29, #0xe8 */
    /* mov x2, x21 */
    /* mov w3, #4 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xe8] */
    /* cbz x8, #0x3c4eb10 */
    /* ldur x8, [x29, #-0xa8] */
    /* ldursw x9, [x29, #-0xb0] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c4eb10 */
    /* ldr w1, [x20, #0x90] */
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
    /* cbz x8, #0x3c4eb58 */
    /* ldr x8, [sp, #0x1b0] */
    /* ldrsw x9, [sp, #0x1a8] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c4eb58 */
    /* ldursw x9, [x29, #-0x74] */
    /* ldur x8, [x29, #-0xa0] */
    /* ldur x10, [x29, #-0x90] */
    /* ldur w11, [x29, #-0x88] */
    /* ldur x12, [x29, #-0x80] */
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
    /* ldrsw x10, [x20, #0x114] */
    /* ldrsw x9, [x20, #0x118] */
    /* ldr w11, [x20, #0x11c] */
    /* ldr x12, [x20, #0xe8] */
    /* ldr x13, [x20, #0xf8] */
    /* ldr w14, [x20, #0x100] */
    /* ldr x15, [x20, #0x108] */
    /* stp x12, xzr, [sp, #0xe0] */
    /* str x13, [sp, #0xf0] */
    /* str w14, [sp, #0xf8] */
    /* str x15, [sp, #0x100] */
    /* str w9, [sp, #0x110] */
    /* str w8, [sp, #0x114] */
    /* str w11, [sp, #0x118] */
    /* smull x9, w9, w10 */
    /* mov x26, #0xf */
    /* madd x11, x13, x9, x26 */
    /* and x11, x11, #0xfffffffffffffff0 */
    /* udiv x11, x11, x13 */
    /* str x11, [sp, #0x120] */
    /* ldr w11, [x20, #0x110] */
    /* sub w12, w11, #1 */
    /* str w10, [sp, #0x10c] */
    /* str w12, [sp, #0x108] */
    /* cmp w11, #4 */
    /* b.ne #0x3c4e9a0 */
    /* str x9, [sp, #0x120] */
    /* ldrsw x9, [x20, #0x15c] */
    /* ldrsw x10, [x20, #0x160] */
    /* ldr w11, [x20, #0x164] */
    /* ldr x12, [x20, #0x130] */
    /* ldr x13, [x20, #0x140] */
    /* ldr w14, [x20, #0x148] */
    /* ldr x15, [x20, #0x150] */
    /* stp x12, xzr, [sp, #0x98] */
    /* str x13, [sp, #0xa8] */
    /* str w14, [sp, #0xb0] */
    /* str x15, [sp, #0xb8] */
    /* stp w10, w8, [sp, #0xc8] */
    /* str w11, [sp, #0xd0] */
    /* smull x8, w10, w9 */
    /* madd x10, x13, x8, x26 */
    /* and x10, x10, #0xfffffffffffffff0 */
    /* udiv x10, x10, x13 */
    /* str x10, [sp, #0xd8] */
    /* ldr w10, [x20, #0x158] */
    /* sub w11, w10, #1 */
    /* stp w11, w9, [sp, #0xc0] */
    /* cmp w10, #4 */
    /* b.ne #0x3c4ea00 */
    /* str x8, [sp, #0xd8] */
    /* ldp w8, w9, [x20, #0xd0] */
    /* sxtw x8, w8 */
    /* ldr x10, [x20, #0xa0] */
    /* ldr x11, [x20, #0xb0] */
    /* ldr w12, [x20, #0xb8] */
    /* ldr x13, [x20, #0xc0] */
    /* stp x10, xzr, [sp, #0x50] */
    /* str x11, [sp, #0x60] */
    /* str w12, [sp, #0x68] */
    /* str x13, [sp, #0x70] */
    /* mov w10, #1 */
    /* stp w8, w10, [sp, #0x80] */
    /* str w9, [sp, #0x88] */
    /* ldp w10, w9, [x20, #0xc8] */
    /* sxtw x9, w9 */
    /* smull x8, w8, w9 */
    /* madd x12, x11, x8, x26 */
    /* and x12, x12, #0xfffffffffffffff0 */
    /* udiv x11, x12, x11 */
    /* str x11, [sp, #0x90] */
    /* sub w11, w10, #1 */
    /* stp w11, w9, [sp, #0x78] */
    /* cmp w10, #4 */
    /* b.ne #0x3c4ea64 */
    /* str x8, [sp, #0x90] */
    /* ldr x7, [x23, #0x10] */
    /* sub x1, x29, #0xe8 */
    /* add x3, sp, #0xe0 */
    /* add x4, sp, #0x98 */
    /* add x5, sp, #0x50 */
    /* add x6, sp, #0x128 */
    /* mov x0, x22 */
    /* mov w2, #0 */
    /* call #0x3c4e050; ABI effects unresolved */
    /* cbz w0, #0x3c4ec2c */
    /* mov w26, #0 */
    /* branch b #0x3c4eb60 */
    /* mov w0, #-0x64 */
    /* ldur x8, [x29, #-0x98] */
    /* cbz x8, #0x3c4eaf0 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c4eaf0 */
    /* ldur x8, [x29, #-0x80] */
    /* ldur x1, [x29, #-0xa0] */
    /* cbz x8, #0x3c4ead8 */
    /* ldr x9, [x8] */
    /* ldr x9, [x9, #0x18] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x3c4eaf0 */
    /* cbz x1, #0x3c4eaf0 */
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
    /* ldur x8, [x29, #-0xe0] */
    /* cbz x8, #0x3c4ebb8 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c4ebb8 */
    /* ldur x8, [x29, #-0xc8] */
    /* ldur x1, [x29, #-0xe8] */
    /* cbz x8, #0x3c4eba0 */
    /* ldr x9, [x8] */
    /* ldr x9, [x9, #0x18] */
    /* mov x20, x0 */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* mov x0, x20 */
    /* branch b #0x3c4ebb8 */
    /* mov w26, #0 */
    /* mov w0, #-0x64 */
    /* ldr x8, [sp, #0x178] */
    /* cbz x8, #0x3c4eb18 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c4eb18 */
    /* ldr x8, [sp, #0x190] */
    /* ldr x1, [sp, #0x170] */
    /* cbz x8, #0x3c4eeac */
    /* ldr x9, [x8] */
    /* ldr x9, [x9, #0x18] */
    /* mov x20, x0 */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* mov x0, x20 */
    /* branch b #0x3c4eb18 */
    /* cbz x1, #0x3c4ebb8 */
    /* ldur x8, [x1, #-8] */
    /* mov x20, x0 */
    /* mov x0, x8 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x20 */
    /* tbz w26, #0, #0x3c4ea98 */
    /* ldp x19, x8, [x19] */
    /* sub x8, x8, x19 */
    /* cmp x8, #0x90 */
    /* b.ne #0x3c4ec24 */
    /* add x8, x19, #0x48 */
    /* sub x9, x29, #0xa0 */
    /* cmp x8, x9 */
    /* b.eq #0x3c4ec24 */
    /* ldur x8, [x29, #-0x98] */
    /* cbz x8, #0x3c4ebf0 */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* ldr x8, [x19, #0x50] */
    /* cbz x8, #0x3c4ee6c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c4ee6c */
    /* ldr x0, [x19, #0x68] */
    /* ldr x1, [x19, #0x48] */
    /* cbz x0, #0x3c4ee60 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c4ee6c */
    /* mov w0, #0 */
    /* branch b #0x3c4ea98 */
    /* ldursw x9, [x29, #-0x74] */
    /* ldur x8, [x29, #-0xa0] */
    /* ldur x10, [x29, #-0x90] */
    /* madd x8, x10, x9, x8 */
    /* ldur w11, [x29, #-0x88] */
    /* ldur x12, [x29, #-0x80] */
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
    /* b.ne #0x3c4ecdc */
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
    /* b.ne #0x3c4ed44 */
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
    /* b.ne #0x3c4edb0 */
    /* str x8, [sp, #0x48] */
    /* ldr x7, [x23, #0x10] */
    /* add x1, sp, #0x170 */
    /* add x3, sp, #0x98 */
    /* add x4, sp, #0x50 */
    /* add x5, sp, #8 */
    /* add x6, sp, #0xe0 */
    /* mov x0, x22 */
    /* mov w2, #1 */
    /* call #0x3c4e050; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w26, eq */
    /* cbnz w0, #0x3c4eb60 */
    /* cmp w21, #1 */
    /* b.lt #0x3c4ee58 */
    /* mov x27, #0 */
    /* ldursw x8, [x29, #-0xbc] */
    /* mul x8, x27, x8 */
    /* ldur x9, [x29, #-0xe8] */
    /* ldur x10, [x29, #-0xd8] */
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
    /* ldrsw x8, [x20, #0x90] */
    /* lsl x2, x8, #2 */
    /* mov x0, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldrsw x8, [x20, #0x90] */
    /* lsl x2, x8, #2 */
    /* add x0, x23, x2 */
    /* mov x1, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x27, x27, #1 */
    /* cmp x21, x27 */
    /* b.ne #0x3c4edec */
    /* mov w0, #0 */
    /* branch b #0x3c4eb60 */
    /* cbz x1, #0x3c4ee6c */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x90] */
    /* str x8, [x19, #0x58] */
    /* ldur w8, [x29, #-0x88] */
    /* str w8, [x19, #0x60] */
    /* ldur x8, [x29, #-0x80] */
    /* str x8, [x19, #0x68] */
    /* ldur q0, [x25, #0x48] */
    /* stur q0, [x19, #0x48] */
    /* ldur q0, [x25, #0x70] */
    /* str q0, [x19, #0x70] */
    /* ldur w8, [x29, #-0x68] */
    /* str w8, [x19, #0x80] */
    /* ldur x8, [x29, #-0x60] */
    /* str x8, [x19, #0x88] */
    /* branch b #0x3c4ea98 */
    /* cbz x1, #0x3c4eb18 */
    /* ldur x8, [x1, #-8] */
    /* mov x20, x0 */
    /* mov x0, x8 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x20 */
    /* branch b #0x3c4eb18 */
    /* branch b #0x3c4eed0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x178] */
    /* cbz x8, #0x3c4ef24 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c4ef24 */
    /* ldr x0, [sp, #0x190] */
    /* ldr x1, [sp, #0x170] */
    /* cbnz x0, #0x3c4ef08 */
    /* cbz x1, #0x3c4ef24 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3c4ef24 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c4ef24 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xe0] */
    /* cbz x8, #0x3c4efc4 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c4efc4 */
    /* ldur x0, [x29, #-0xc8] */
    /* ldur x1, [x29, #-0xe8] */
    /* cbz x0, #0x3c4ef8c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c4efc4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x3c4efc0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xe0] */
    /* cbz x8, #0x3c4efc4 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c4efc4 */
    /* ldur x0, [x29, #-0xc8] */
    /* ldur x1, [x29, #-0xe8] */
    /* cbnz x0, #0x3c4ef9c */
    /* cbz x1, #0x3c4efc4 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3c4efc4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c4efc4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x3c4efc0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x3c4efc0 */
    /* branch b #0x3c4efc0 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0x98] */
    /* cbz x8, #0x3c4f008 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c4f008 */
    /* ldur x0, [x29, #-0x80] */
    /* ldur x1, [x29, #-0xa0] */
    /* cbnz x0, #0x3c4effc */
    /* cbz x1, #0x3c4f008 */
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
