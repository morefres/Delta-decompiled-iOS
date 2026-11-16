/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1452210 start_va=0x1452210 image_relative=0x1452210 bytes=3192 */
void function_1452210__at_1452210(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x280 */
    /* stp x8, x6, [sp, #0x60] */
    /* str q1, [sp, #0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-0x78] */
    /* stp xzr, xzr, [x8] */
    /* ldr w9, [x0, #4] */
    /* add w8, w9, w9, lsl #1 */
    /* str x4, [sp, #0x38] */
    /* cmp w8, w4 */
    /* b.ne #0x1452d60 */
    /* mov x25, x3 */
    /* mov x26, x2 */
    /* mov x24, x1 */
    /* mov x22, x0 */
    /* ldp x8, x10, [x2, #8] */
    /* ldp x11, x12, [x3, #8] */
    /* ldrsw x13, [x0] */
    /* ldr w14, [x1, #4] */
    /* cmp x10, #3 */
    /* ccmp x8, x13, #0, eq */
    /* ccmp x11, x8, #0, eq */
    /* ccmp x12, #3, #0, eq */
    /* ccmp w14, w9, #0, eq */
    /* b.ne #0x1452d60 */
    /* mov x21, x5 */
    /* fmov s8, s0 */
    /* add x20, x8, x8, lsl #1 */
    /* stp xzr, xzr, [sp, #0x1a8] */
    /* cbz x8, #0x14522f0 */
    /* cmp x8, #1 */
    /* b.lt #0x14522f8 */
    /* lsr x8, x20, #0x3e */
    /* cbnz x8, #0x14522cc */
    /* lsl x0, x20, #2 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* cbnz x0, #0x14522fc */
    /* mov w0, #8 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* call #0x4b983f8; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x7a8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x728] */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x1452d80 */
    /* str x20, [sp, #0x1b0] */
    /* branch b #0x1452364 */
    /* mov x0, #0 */
    /* ldr x8, [x26, #8] */
    /* stp x0, x20, [sp, #0x1a8] */
    /* cmp x8, #1 */
    /* b.lt #0x1452364 */
    /* ldr x9, [x26] */
    /* ldp x10, x11, [x25] */
    /* lsl x12, x11, #3 */
    /* lsl x13, x8, #3 */
    /* add x14, x0, #8 */
    /* mov x15, x8 */
    /* ldr s0, [x10] */
    /* ldr s1, [x9] */
    /* fsub s0, s0, s1 */
    /* stur s0, [x14, #-8] */
    /* ldr s0, [x10, x11, lsl #2] */
    /* ldr s1, [x9, x8, lsl #2] */
    /* fsub s0, s0, s1 */
    /* stur s0, [x14, #-4] */
    /* ldr s0, [x10, x12] */
    /* ldr s1, [x9, x13] */
    /* fsub s0, s0, s1 */
    /* str s0, [x14], #0xc */
    /* add x10, x10, #4 */
    /* add x9, x9, #4 */
    /* subs x15, x15, #1 */
    /* b.ne #0x1452324 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x180] */
    /* str q0, [sp, #0x170] */
    /* adrp x25, #0x6118000 */
    /* add x25, x25, #0xba0 */
    /* stp q0, q0, [sp, #0x150] */
    /* ldr x0, [x25] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x14523c4 */
    /* ldr x1, [x25, #8] */
    /* ldr w8, [x24, #4] */
    /* stp x8, xzr, [sp, #0x80] */
    /* stp x8, xzr, [sp, #0x90] */
    /* adrp x3, #0x5316000 */
    /* add x3, x3, #0xe69 */
    /* add x6, sp, #0x80 */
    /* mov w2, #4 */
    /* mov w4, #0x41 */
    /* mov w5, #0x11 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* mov x0, x24 */
    /* call #0x41fb234; ABI effects unresolved */
    /* add x28, sp, #0x1c0 */
    /* ldr x8, [sp, #0x80] */
    /* add x23, sp, #0xf0 */
    /* ldur q0, [sp, #0x88] */
    /* stur q0, [x23, #0xd8] */
    /* ldur q0, [sp, #0x98] */
    /* stur q0, [x23, #0xe8] */
    /* ldur q0, [sp, #0xa8] */
    /* stur q0, [x23, #0xf8] */
    /* ldur q0, [sp, #0xb8] */
    /* stur q0, [x28, #0x38] */
    /* ldr x9, [sp, #0xc8] */
    /* str x8, [sp, #0x1c0] */
    /* str x9, [sp, #0x208] */
    /* add x8, sp, #0x80 */
    /* add x0, sp, #0x1c0 */
    /* mov x1, x24 */
    /* call #0x41fb498; ABI effects unresolved */
    /* ldr x8, [sp, #0x80] */
    /* ldur q0, [sp, #0x88] */
    /* stur q0, [x28, #0x58] */
    /* ldur q0, [sp, #0x98] */
    /* stur q0, [x28, #0x68] */
    /* ldur q0, [sp, #0xa8] */
    /* stur q0, [x28, #0x78] */
    /* ldur q0, [sp, #0xb8] */
    /* stur q0, [x28, #0x88] */
    /* ldr x9, [sp, #0xc8] */
    /* stur x8, [x29, #-0xd0] */
    /* stur x9, [x29, #-0x88] */
    /* ldr x0, [sp, #0x1f8] */
    /* cbz x0, #0x1452458 */
    /* str x0, [sp, #0x200] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x1e0] */
    /* cbz x0, #0x1452468 */
    /* str x0, [sp, #0x1e8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x1c8] */
    /* cbz x0, #0x1452478 */
    /* str x0, [sp, #0x1d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x27, x26, [x29, #-0xc8] */
    /* sub x8, x26, x27 */
    /* sbfx x19, x8, #2, #0x20 */
    /* ldp x8, x9, [x29, #-0xb0] */
    /* stp x8, x9, [sp, #0x28] */
    /* ldp x8, x20, [x29, #-0x98] */
    /* str x8, [sp, #0x20] */
    /* ldr x0, [x25] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x14524e0 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x14524e0 */
    /* ldr x1, [x25, #8] */
    /* ldr w8, [x22, #4] */
    /* stp x8, xzr, [sp, #0x80] */
    /* stp x8, xzr, [sp, #0x90] */
    /* stp x19, xzr, [sp, #0xa0] */
    /* adrp x3, #0x5316000 */
    /* add x3, x3, #0xeab */
    /* add x6, sp, #0x80 */
    /* mov w2, #4 */
    /* mov w4, #0x45 */
    /* mov w5, #0x411 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* mov x0, x22 */
    /* call #0x41fb234; ABI effects unresolved */
    /* stp x20, x19, [sp, #0x10] */
    /* ldr x8, [sp, #0x80] */
    /* ldur q0, [sp, #0x88] */
    /* stur q0, [x28, #8] */
    /* ldur q0, [sp, #0x98] */
    /* stur q0, [x28, #0x18] */
    /* ldur q0, [sp, #0xa8] */
    /* stur q0, [x28, #0x28] */
    /* ldur q0, [sp, #0xb8] */
    /* stur q0, [x28, #0x38] */
    /* ldr x9, [sp, #0xc8] */
    /* str x8, [sp, #0x1c0] */
    /* str x9, [sp, #0x208] */
    /* add x8, sp, #0x80 */
    /* add x0, sp, #0x1c0 */
    /* mov x1, x22 */
    /* call #0x41fb498; ABI effects unresolved */
    /* ldr x8, [sp, #0x80] */
    /* ldur q1, [sp, #0x88] */
    /* ldr x19, [sp, #0x98] */
    /* ldr q2, [sp, #0xa0] */
    /* ldr x24, [sp, #0xb0] */
    /* ldur q0, [sp, #0xb8] */
    /* stp q2, q0, [sp, #0x40] */
    /* ldr x20, [sp, #0xc8] */
    /* str x8, [sp, #0x150] */
    /* ldr x0, [sp, #0x158] */
    /* cbz x0, #0x145256c */
    /* str x0, [sp, #0x160] */
    /* str q1, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q1, [sp] */
    /* stur q1, [x23, #0x68] */
    /* str x19, [sp, #0x168] */
    /* ldr x0, [sp, #0x170] */
    /* cbz x0, #0x1452584 */
    /* str x0, [sp, #0x178] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [sp, #0x170] */
    /* str x24, [sp, #0x180] */
    /* ldr x0, [sp, #0x188] */
    /* cbz x0, #0x14525a0 */
    /* str x0, [sp, #0x190] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x50] */
    /* stur q0, [x23, #0x98] */
    /* str x20, [sp, #0x198] */
    /* ldr x0, [sp, #0x1f8] */
    /* cbz x0, #0x14525bc */
    /* str x0, [sp, #0x200] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x1e0] */
    /* cbz x0, #0x14525cc */
    /* str x0, [sp, #0x1e8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x1c8] */
    /* cbz x0, #0x14525dc */
    /* str x0, [sp, #0x1d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* sub x0, x29, #0xd0 */
    /* fmov s0, s8 */
    /* call #0x41fbce4; ABI effects unresolved */
    /* ldr x8, [sp, #0x80] */
    /* ldur q0, [sp, #0x88] */
    /* stur q0, [x28, #8] */
    /* ldur q0, [sp, #0x98] */
    /* stur q0, [x28, #0x18] */
    /* ldur q0, [sp, #0xa8] */
    /* stur q0, [x28, #0x28] */
    /* ldur q0, [sp, #0xb8] */
    /* stur q0, [x28, #0x38] */
    /* ldr x9, [sp, #0xc8] */
    /* str x8, [sp, #0x1c0] */
    /* str x9, [sp, #0x208] */
    /* add x0, sp, #0x150 */
    /* add x1, sp, #0x1c0 */
    /* call #0x1449368; ABI effects unresolved */
    /* ldr x0, [sp, #0x1f8] */
    /* cbz x0, #0x1452638 */
    /* str x0, [sp, #0x200] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x1e0] */
    /* cbz x0, #0x1452648 */
    /* str x0, [sp, #0x1e8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x1c8] */
    /* cbz x0, #0x1452658 */
    /* str x0, [sp, #0x1d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x98] */
    /* cbz x0, #0x1452668 */
    /* stur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xb0] */
    /* cbz x0, #0x1452678 */
    /* stur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xc8] */
    /* cbz x0, #0x1452688 */
    /* stur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x140 */
    /* add x1, sp, #0x1a8 */
    /* mov x0, x22 */
    /* mov w2, #3 */
    /* call #0x14487c4; ABI effects unresolved */
    /* ldr q0, [sp, #0x70] */
    /* fcmp s0, #0.0 */
    /* ldr w8, [x21] */
    /* ccmp w8, #0, #4, gt */
    /* cset w20, gt */
    /* cmp w20, #1 */
    /* b.ne #0x1452920 */
    /* ldr w9, [x21, #4] */
    /* ldr w10, [x22, #4] */
    /* cmp w9, w10 */
    /* b.ne #0x1452d74 */
    /* add x10, x8, x8, lsl #1 */
    /* ldr x11, [sp, #0x68] */
    /* ldr x11, [x11, #8] */
    /* cmp x11, x10 */
    /* b.ne #0x1452d74 */
    /* ldr x0, [x25] */
    /* and w10, w0, #0xff */
    /* cmp w10, #6 */
    /* b.lo #0x145272c */
    /* and x10, x0, #0xfc00 */
    /* cbz x10, #0x145272c */
    /* ldr x1, [x25, #8] */
    /* ldr q0, [sp, #0x70] */
    /* fmov w10, s0 */
    /* stp x10, xzr, [sp, #0x80] */
    /* stp x8, xzr, [sp, #0x90] */
    /* stp x9, xzr, [sp, #0xa0] */
    /* adrp x3, #0x5316000 */
    /* add x3, x3, #0xf3c */
    /* add x6, sp, #0x80 */
    /* mov w2, #4 */
    /* mov w4, #0x5a */
    /* mov w5, #0x119 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* mov x0, x21 */
    /* call #0x41fb234; ABI effects unresolved */
    /* ldr x8, [sp, #0x80] */
    /* str x8, [sp, #0xf0] */
    /* ldur q0, [sp, #0x88] */
    /* stur q0, [sp, #0xf8] */
    /* ldur q0, [sp, #0x98] */
    /* stur q0, [x23, #0x18] */
    /* ldur q0, [sp, #0xa8] */
    /* stur q0, [x23, #0x28] */
    /* ldur q0, [sp, #0xb8] */
    /* stur q0, [x23, #0x38] */
    /* ldr x8, [sp, #0xc8] */
    /* str x8, [sp, #0x138] */
    /* add x8, sp, #0x80 */
    /* add x0, sp, #0xf0 */
    /* mov x1, x21 */
    /* call #0x41fb498; ABI effects unresolved */
    /* ldr x8, [sp, #0x80] */
    /* ldur q0, [sp, #0x88] */
    /* stur q0, [x28, #8] */
    /* ldur q0, [sp, #0x98] */
    /* stur q0, [x28, #0x18] */
    /* ldur q0, [sp, #0xa8] */
    /* stur q0, [x28, #0x28] */
    /* ldur q0, [sp, #0xb8] */
    /* stur q0, [x28, #0x38] */
    /* ldr x9, [sp, #0xc8] */
    /* str x8, [sp, #0x1c0] */
    /* str x9, [sp, #0x208] */
    /* add x8, sp, #0x80 */
    /* add x0, sp, #0x1c0 */
    /* ldr q0, [sp, #0x70] */
    /* call #0x41fbce4; ABI effects unresolved */
    /* ldr x8, [sp, #0x80] */
    /* ldur q0, [sp, #0x88] */
    /* stur q0, [x28, #0x58] */
    /* ldur q0, [sp, #0x98] */
    /* stur q0, [x28, #0x68] */
    /* ldur q0, [sp, #0xa8] */
    /* stur q0, [x28, #0x78] */
    /* ldur q0, [sp, #0xb8] */
    /* stur q0, [x28, #0x88] */
    /* ldr x9, [sp, #0xc8] */
    /* stur x8, [x29, #-0xd0] */
    /* stur x9, [x29, #-0x88] */
    /* add x0, sp, #0x150 */
    /* sub x1, x29, #0xd0 */
    /* call #0x1449368; ABI effects unresolved */
    /* ldur x0, [x29, #-0x98] */
    /* cbz x0, #0x1452804 */
    /* stur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xb0] */
    /* cbz x0, #0x1452814 */
    /* stur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xc8] */
    /* cbz x0, #0x1452824 */
    /* stur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x1f8] */
    /* cbz x0, #0x1452834 */
    /* str x0, [sp, #0x200] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x1e0] */
    /* cbz x0, #0x1452844 */
    /* str x0, [sp, #0x1e8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x1c8] */
    /* cbz x0, #0x1452854 */
    /* str x0, [sp, #0x1d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x128] */
    /* cbz x0, #0x1452864 */
    /* str x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x110] */
    /* cbz x0, #0x1452874 */
    /* str x0, [sp, #0x118] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xf8] */
    /* cbz x0, #0x1452884 */
    /* str x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* mov x0, x21 */
    /* ldr x1, [sp, #0x68] */
    /* mov w2, #3 */
    /* call #0x14487c4; ABI effects unresolved */
    /* ldr x9, [sp, #0x80] */
    /* ldp x8, x11, [sp, #0x140] */
    /* add x10, x11, #3 */
    /* cmp x11, #0 */
    /* csel x10, x10, x11, lt */
    /* and x12, x10, #0xfffffffffffffffc */
    /* cmp x11, #4 */
    /* ldr q2, [sp, #0x70] */
    /* b.lt #0x14528e8 */
    /* mov x13, #0 */
    /* mov x14, x8 */
    /* mov x15, x9 */
    /* ldr q0, [x15], #0x10 */
    /* fmul v0.4s, v0.4s, v2.s[0] */
    /* ldr q1, [x14] */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* str q0, [x14], #0x10 */
    /* add x13, x13, #4 */
    /* cmp x13, x12 */
    /* b.lt #0x14528c8 */
    /* subs x11, x11, x12 */
    /* b.le #0x1452918 */
    /* asr x10, x10, #2 */
    /* add x9, x9, x10, lsl #4 */
    /* add x8, x8, x10, lsl #4 */
    /* ldr s0, [x9], #4 */
    /* fmul s0, s0, s2 */
    /* ldr s1, [x8] */
    /* fadd s0, s0, s1 */
    /* str s0, [x8], #4 */
    /* subs x11, x11, #1 */
    /* b.ne #0x14528fc */
    /* ldr x0, [sp, #0x80] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [x25] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x1452974 */
    /* ldr x1, [x25, #8] */
    /* ldp x9, x8, [sp, #0x158] */
    /* sub x8, x8, x9 */
    /* ubfx x8, x8, #2, #0x20 */
    /* stp x8, xzr, [sp, #0x80] */
    /* adrp x3, #0x5316000 */
    /* add x3, x3, #0xf97 */
    /* add x6, sp, #0x80 */
    /* mov w2, #4 */
    /* mov w4, #0x3e */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x25] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x1452a28 */
    /* ldp x9, x8, [sp, #0x28] */
    /* add x8, x26, x8 */
    /* add x9, x27, x9 */
    /* sub x8, x8, x9 */
    /* ldr x9, [sp, #0x10] */
    /* ldr x10, [sp, #0x20] */
    /* sub x9, x9, x10 */
    /* and x8, x8, #0xfffffffffffffffc */
    /* add x8, x9, x8 */
    /* and x8, x8, #0xfffffffffffffffc */
    /* ldr x1, [x25, #8] */
    /* ldp x10, x9, [sp, #0x158] */
    /* sub x11, x9, x10 */
    /* ldp x13, x12, [sp, #0x170] */
    /* ldp x15, x14, [sp, #0x188] */
    /* sub x14, x14, x15 */
    /* add x9, x9, x12 */
    /* add x10, x10, x13 */
    /* sub x9, x9, x10 */
    /* and x9, x9, #0xfffffffffffffffc */
    /* add x9, x14, x9 */
    /* and x9, x9, #0xfffffffffffffffc */
    /* ldr x10, [sp, #0x148] */
    /* lsl x10, x10, #2 */
    /* ubfx x11, x11, #2, #0x20 */
    /* ldr x12, [sp, #0x18] */
    /* stp x12, xzr, [sp, #0x80] */
    /* stp x11, xzr, [sp, #0x90] */
    /* stp x8, xzr, [sp, #0xa0] */
    /* stp x9, xzr, [sp, #0xb0] */
    /* stp x10, xzr, [sp, #0xc0] */
    /* adrp x3, #0x5316000 */
    /* add x3, x3, #0xfd6 */
    /* add x6, sp, #0x80 */
    /* mov w2, #5 */
    /* mov w4, #0x87 */
    /* mov w5, #0x4414 */
    /* movk w5, #4, lsl #16 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* str wzr, [sp, #0x80] */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #0x88] */
    /* stur q0, [sp, #0x98] */
    /* stur q0, [sp, #0xa8] */
    /* stur q0, [sp, #0xb8] */
    /* stur q0, [sp, #0xc8] */
    /* stur q0, [sp, #0xd8] */
    /* add x0, sp, #0x150 */
    /* add x1, sp, #0x80 */
    /* ldr x26, [sp, #0x60] */
    /* call #0x14428d8; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [x25] */
    /* ubfx w9, w0, #8, #8 */
    /* tbz w8, #0, #0x1452b40 */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x1452ac8 */
    /* ldr x1, [x25, #8] */
    /* ldp x9, x8, [sp, #0x88] */
    /* sub x8, x8, x9 */
    /* lsr x9, x8, #3 */
    /* ubfx x8, x8, #3, #0x20 */
    /* ldrsw x10, [sp, #0x150] */
    /* add x9, x10, w9, uxtw */
    /* lsl x10, x10, #2 */
    /* add x9, x10, x9, lsl #3 */
    /* stp x8, xzr, [x29, #-0xd0] */
    /* add x8, x9, #4 */
    /* stp x8, xzr, [x29, #-0xc0] */
    /* adrp x3, #0x5317000 */
    /* add x3, x3, #0xb9 */
    /* sub x6, x29, #0xd0 */
    /* mov w2, #5 */
    /* mov w4, #0x5d */
    /* mov w5, #0x42 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0x140 */
    /* mov w2, #3 */
    /* mov x3, x26 */
    /* call #0x1443f44; ABI effects unresolved */
    /* ldr x23, [x25] */
    /* and w8, w23, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x1452bfc */
    /* and x8, x23, #0xfc00 */
    /* cbz x8, #0x1452bfc */
    /* ldr x24, [x25, #8] */
    /* add x19, sp, #0xf0 */
    /* add x8, sp, #0xf0 */
    /* mov x0, x22 */
    /* mov x1, x26 */
    /* mov w2, #3 */
    /* call #0x1448680; ABI effects unresolved */
    /* add x8, sp, #0x1a8 */
    /* stp x19, x8, [x29, #-0xc8] */
    /* ldr x8, [sp, #0x1b0] */
    /* cbz x8, #0x1452bb4 */
    /* ldr x8, [sp, #0xf0] */
    /* ldr x9, [sp, #0x1a8] */
    /* stp x8, x9, [sp, #0x1d0] */
    /* add x0, sp, #0x1c0 */
    /* add x1, sp, #0x1bf */
    /* sub x2, x29, #0xd0 */
    /* call #0x1452e88; ABI effects unresolved */
    /* branch b #0x1452bb8 */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x1452b74 */
    /* ldr x1, [x25, #8] */
    /* adrp x3, #0x5317000 */
    /* add x3, x3, #0x5e */
    /* sub x6, x29, #0xd0 */
    /* mov w2, #3 */
    /* mov w4, #0x5a */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x9, [sp, #0x38] */
    /* sxtw x1, w9 */
    /* ldr x8, [x26, #8] */
    /* cmp x8, w9, sxtw */
    /* b.eq #0x1452b9c */
    /* mov x0, x26 */
    /* mov x2, x1 */
    /* mov w3, #1 */
    /* call #0x144420c; ABI effects unresolved */
    /* ldr x1, [x26, #8] */
    /* cmp x1, #1 */
    /* b.lt #0x1452ca4 */
    /* ldr x0, [x26] */
    /* lsl x1, x1, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* branch b #0x1452ca4 */
    /* fmov s0, wzr */
    /* fsqrt s0, s0 */
    /* fmov w8, s8 */
    /* fmov w9, s0 */
    /* stp x8, xzr, [x29, #-0xd0] */
    /* stp x9, xzr, [x29, #-0xc0] */
    /* adrp x3, #0x5317000 */
    /* add x3, x3, #0x117 */
    /* sub x6, x29, #0xd0 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov w2, #4 */
    /* mov w4, #0x6d */
    /* mov w5, #0x99 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* cbz w20, #0x1452ca4 */
    /* ldr x22, [x25] */
    /* and w8, w22, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x1452ca4 */
    /* and x8, x22, #0xfc00 */
    /* cbz x8, #0x1452ca4 */
    /* ldr x23, [x25, #8] */
    /* add x19, sp, #0xf0 */
    /* add x8, sp, #0xf0 */
    /* mov x0, x21 */
    /* mov x1, x26 */
    /* mov w2, #3 */
    /* call #0x1448680; ABI effects unresolved */
    /* ldr x9, [sp, #0x68] */
    /* stp x19, x9, [x29, #-0xc8] */
    /* ldr x8, [x9, #8] */
    /* cbz x8, #0x1452c64 */
    /* ldr x8, [sp, #0xf0] */
    /* ldr x9, [x9] */
    /* stp x8, x9, [sp, #0x1d0] */
    /* add x0, sp, #0x1c0 */
    /* add x1, sp, #0x1bf */
    /* sub x2, x29, #0xd0 */
    /* call #0x1452e88; ABI effects unresolved */
    /* branch b #0x1452c68 */
    /* fmov s0, wzr */
    /* fsqrt s0, s0 */
    /* fmov w8, s0 */
    /* stp x8, xzr, [x29, #-0xd0] */
    /* adrp x3, #0x5317000 */
    /* add x3, x3, #0x185 */
    /* sub x6, x29, #0xd0 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov w2, #4 */
    /* mov w4, #0x5e */
    /* mov w5, #9 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0xd0] */
    /* cbz x0, #0x1452cb4 */
    /* str x0, [sp, #0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xb8] */
    /* cbz x0, #0x1452cc4 */
    /* str x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xa0] */
    /* cbz x0, #0x1452cd4 */
    /* str x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x88] */
    /* cbz x0, #0x1452ce4 */
    /* str x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x140] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x188] */
    /* cbz x0, #0x1452cfc */
    /* str x0, [sp, #0x190] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x170] */
    /* cbz x0, #0x1452d0c */
    /* str x0, [sp, #0x178] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x158] */
    /* cbz x0, #0x1452d1c */
    /* str x0, [sp, #0x160] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x1a8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldur x8, [x29, #-0x78] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1452d70 */
    /* add sp, sp, #0x280 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* adrp x0, #0x5316000 */
    /* add x0, x0, #0xe23 */
    /* call #0x144c740; ABI effects unresolved */
    /* branch b #0x1452d80 */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x5316000 */
    /* add x0, x0, #0xef1 */
    /* call #0x144c740; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x1452e48 */
    /* branch b #0x1452d9c */
    /* branch b #0x1452e48 */
    /* branch b #0x1452e48 */
    /* branch b #0x1452e48 */
    /* branch b #0x1452df0 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x1452e4c */
    /* branch b #0x1452e48 */
    /* branch b #0x1452df0 */
    /* mov x20, x0 */
    /* sub x0, x29, #0xd0 */
    /* call #0x1442888; ABI effects unresolved */
    /* branch b #0x1452dcc */
    /* branch b #0x1452df0 */
    /* mov x20, x0 */
    /* add x0, sp, #0x1c0 */
    /* call #0x1442888; ABI effects unresolved */
    /* branch b #0x1452de0 */
    /* branch b #0x1452df0 */
    /* mov x20, x0 */
    /* add x0, sp, #0xf0 */
    /* call #0x1442888; ABI effects unresolved */
    /* branch b #0x1452e54 */
    /* branch b #0x1452df0 */
    /* mov x20, x0 */
    /* branch b #0x1452e54 */
    /* branch b #0x1452e24 */
    /* branch b #0x1452e40 */
    /* mov x20, x0 */
    /* branch b #0x1452e64 */
    /* branch b #0x1452e40 */
    /* branch b #0x1452e14 */
    /* branch b #0x1452e24 */
    /* mov x20, x0 */
    /* add x0, sp, #0x1c0 */
    /* call #0x1442888; ABI effects unresolved */
    /* branch b #0x1452e28 */
    /* mov x20, x0 */
    /* sub x0, x29, #0xd0 */
    /* call #0x1442888; ABI effects unresolved */
    /* branch b #0x1452e5c */
    /* mov x20, x0 */
    /* add x0, sp, #0x1c0 */
    /* branch b #0x1452e2c */
    /* mov x20, x0 */
    /* branch b #0x1452e5c */
    /* mov x20, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x1442f10; ABI effects unresolved */
    /* ldr x0, [sp, #0x140] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* add x0, sp, #0x150 */
    /* call #0x1442888; ABI effects unresolved */
    /* ldr x0, [sp, #0x1a8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* ldr x0, [x8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x1452e6c */
}
