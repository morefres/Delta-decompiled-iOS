/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3cc5848 start_va=0x3cc5848 image_relative=0x3cc5848 bytes=2724 */
void function_3cc5848__at_3cc5848(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x210 */
    /* mov x10, x3 */
    /* mov x25, x2 */
    /* mov x26, x0 */
    /* ldp w28, w19, [x1, #0x2c] */
    /* sxtw x28, w28 */
    /* str x1, [sp, #0xd8] */
    /* ldr x4, [x1, #0x10] */
    /* ldr x8, [x0] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x0, x8 */
    /* ldr w11, [x8, #0xa4] */
    /* ldr w20, [x8, #0x9c] */
    /* ldp w3, w9, [x8, #0x90] */
    /* stp w9, w11, [sp, #0xa0] */
    /* sub w8, w9, #1 */
    /* mov w9, #1 */
    /* madd w8, w20, w8, w9 */
    /* sub w9, w28, w8 */
    /* sdiv w9, w9, w11 */
    /* str x9, [sp, #0x118] */
    /* add w24, w9, #1 */
    /* sub w8, w19, w8 */
    /* sdiv w8, w8, w11 */
    /* str x10, [sp, #0xe8] */
    /* ldr x5, [x10, #8] */
    /* add w2, w8, #1 */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* str x4, [sp, #0xd0] */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* cbz x8, #0x3cc6168 */
    /* ldr x8, [x25, #0x40] */
    /* ldrsw x9, [x25, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3cc6168 */
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
    /* cmp w20, #1 */
    /* b.lt #0x3cc613c */
    /* mov x11, #0 */
    /* mov x12, #0 */
    /* mov x13, #0 */
    /* ldr x8, [sp, #0x118] */
    /* sbfiz x8, x8, #2, #0x20 */
    /* lsl x10, x28, #2 */
    /* sub w9, w20, #1 */
    /* add w14, w9, w28 */
    /* str w14, [sp, #0x9c] */
    /* add w14, w9, w19 */
    /* lsl x21, x20, #3 */
    /* mul w9, w24, w20 */
    /* add x15, x8, #4 */
    /* str x10, [sp, #0x20] */
    /* neg x16, x10 */
    /* add x8, x20, x20, lsl #1 */
    /* lsl x10, x8, #2 */
    /* str x10, [sp, #0x90] */
    /* lsl x10, x20, #4 */
    /* str x10, [sp, #0x88] */
    /* lsl x19, x20, #2 */
    /* add x10, x19, x20 */
    /* lsl x10, x10, #2 */
    /* str x10, [sp, #0xf0] */
    /* lsl x8, x8, #3 */
    /* str x8, [sp, #0xc8] */
    /* add x8, x26, #0x90 */
    /* str x8, [sp, #0x128] */
    /* mul w23, w20, w28 */
    /* sbfiz x22, x9, #2, #0x20 */
    /* lsl x8, x20, #5 */
    /* str x8, [sp, #0x58] */
    /* mov w10, #0x10 */
    /* str x25, [sp, #0x78] */
    /* str x26, [sp, #0xa8] */
    /* str w14, [sp, #0x1c] */
    /* stp x16, x15, [sp, #8] */
    /* mov x17, #0 */
    /* mul x8, x16, x13 */
    /* str x8, [sp, #0x48] */
    /* mul x8, x15, x13 */
    /* str x8, [sp, #0x70] */
    /* sub w8, w14, w13 */
    /* sdiv w24, w8, w20 */
    /* ldp w8, w9, [sp, #0xa0] */
    /* sub w8, w24, w8 */
    /* sdiv w8, w8, w9 */
    /* str w8, [sp, #0x84] */
    /* add w25, w8, #1 */
    /* mul x8, x13, x28 */
    /* str x8, [sp, #0x50] */
    /* stp x10, x13, [sp, #0x28] */
    /* add x8, x25, x13 */
    /* sub x8, x8, #1 */
    /* mul x9, x15, x8 */
    /* ubfiz x8, x25, #2, #0x20 */
    /* stp x8, x9, [sp, #0x60] */
    /* stp x11, x10, [sp, #0xb8] */
    /* stp x12, x11, [sp, #0x38] */
    /* str x12, [sp, #0xb0] */
    /* branch b #0x3cc5a54 */
    /* ldr x17, [sp, #0xe0] */
    /* add x17, x17, #1 */
    /* ldp x10, x8, [sp, #0xb0] */
    /* add x9, x10, #4 */
    /* add x8, x8, #4 */
    /* stp x9, x8, [sp, #0xb0] */
    /* ldr x8, [sp, #0xc0] */
    /* add x8, x8, #4 */
    /* str x8, [sp, #0xc0] */
    /* cmp x17, x20 */
    /* b.eq #0x3cc6108 */
    /* ldr w8, [sp, #0x9c] */
    /* str x17, [sp, #0xe0] */
    /* sub w8, w8, w17 */
    /* ldp x4, x9, [sp, #0xd0] */
    /* ldr w3, [x9, #0x38] */
    /* ldr x9, [sp, #0xe8] */
    /* ldr x5, [x9, #0x10] */
    /* sdiv w27, w8, w20 */
    /* sub x0, x29, #0xa0 */
    /* mov x1, x27 */
    /* mov x2, x24 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa0] */
    /* cbz x8, #0x3cc618c */
    /* ldur x8, [x29, #-0x60] */
    /* ldursw x9, [x29, #-0x68] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3cc618c */
    /* ldp w8, w9, [sp, #0xa0] */
    /* sub w8, w27, w8 */
    /* sdiv w8, w8, w9 */
    /* str w8, [sp, #0x110] */
    /* add w26, w8, #1 */
    /* ldr x8, [sp, #0xa8] */
    /* ldr x8, [x8] */
    /* ldur x8, [x8, #-0x18] */
    /* ldr x9, [sp, #0x128] */
    /* ldr w3, [x9, x8] */
    /* ldr x8, [sp, #0xe8] */
    /* ldr x5, [x8, #0x10] */
    /* sub x0, x29, #0xe8 */
    /* mov x1, x26 */
    /* mov x2, x25 */
    /* ldr x4, [sp, #0xd0] */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldur x8, [x29, #-0xe8] */
    /* cbz x8, #0x3cc618c */
    /* ldur x8, [x29, #-0xa8] */
    /* ldursw x9, [x29, #-0xb0] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3cc618c */
    /* ldr x8, [sp, #0xe0] */
    /* lsl x8, x8, #2 */
    /* str x8, [sp, #0x100] */
    /* ldr x8, [sp, #0xd8] */
    /* ldr w8, [x8, #0x38] */
    /* cmp w8, #1 */
    /* ldp x3, x2, [sp, #0x88] */
    /* b.lt #0x3cc5e48 */
    /* cmp w24, #1 */
    /* b.lt #0x3cc5e48 */
    /* cmp w27, #1 */
    /* b.lt #0x3cc5e48 */
    /* ldur x9, [x29, #-0x60] */
    /* ldur x12, [x29, #-0xa0] */
    /* ldur x10, [x29, #-0x90] */
    /* mul x9, x9, x10 */
    /* ldr x11, [sp, #0xd8] */
    /* ldr x17, [x11] */
    /* ldr x10, [x11, #0x40] */
    /* ldr x11, [x11, #0x10] */
    /* mul x10, x10, x11 */
    /* sxtw x11, w27 */
    /* lsl x11, x11, #2 */
    /* cmp w27, #7 */
    /* b.hi #0x3cc5c28 */
    /* mov x13, #0 */
    /* ldr x14, [sp, #0x50] */
    /* add x14, x17, x14, lsl #2 */
    /* ldr x15, [sp, #0xe0] */
    /* add x14, x14, x15, lsl #2 */
    /* add x12, x12, #0xc */
    /* branch b #0x3cc5b88 */
    /* add x13, x13, #1 */
    /* add x12, x12, x9 */
    /* cmp x13, x8 */
    /* b.eq #0x3cc5e48 */
    /* mov w15, #0 */
    /* mul x16, x10, x13 */
    /* add x16, x14, x16 */
    /* mov x17, x12 */
    /* mov x0, x24 */
    /* branch b #0x3cc5bb0 */
    /* add w15, w15, w23 */
    /* add x17, x17, x11 */
    /* subs x0, x0, #1 */
    /* b.eq #0x3cc5b78 */
    /* add x1, x16, w15, sxtw #2 */
    /* ldr s0, [x1] */
    /* stur s0, [x17, #-0xc] */
    /* cmp w27, #1 */
    /* b.eq #0x3cc5ba0 */
    /* ldr s0, [x1, x20, lsl #2] */
    /* stur s0, [x17, #-8] */
    /* cmp w27, #2 */
    /* b.eq #0x3cc5ba0 */
    /* ldr s0, [x1, x21] */
    /* stur s0, [x17, #-4] */
    /* cmp w27, #3 */
    /* b.eq #0x3cc5ba0 */
    /* ldr s0, [x1, x2] */
    /* str s0, [x17] */
    /* cmp w27, #4 */
    /* b.eq #0x3cc5ba0 */
    /* ldr s0, [x1, x3] */
    /* str s0, [x17, #4] */
    /* cmp w27, #5 */
    /* b.eq #0x3cc5ba0 */
    /* ldr x4, [sp, #0xf0] */
    /* ldr s0, [x1, x4] */
    /* str s0, [x17, #8] */
    /* cmp w27, #6 */
    /* b.eq #0x3cc5ba0 */
    /* ldr x4, [sp, #0xc8] */
    /* ldr s0, [x1, x4] */
    /* str s0, [x17, #0xc] */
    /* branch b #0x3cc5ba0 */
    /* cmp w20, #1 */
    /* b.ne #0x3cc5d20 */
    /* ldr x13, [sp, #0x48] */
    /* add x13, x13, x12 */
    /* ldr x14, [sp, #0x100] */
    /* add x14, x14, x17 */
    /* sub x13, x13, x14 */
    /* str x13, [sp, #0x120] */
    /* sub x14, x9, x10 */
    /* and x13, x27, #0x7ffffff8 */
    /* cmp x13, x27 */
    /* b.ne #0x3cc5d88 */
    /* mov x16, #0 */
    /* ldr x15, [sp, #0xb0] */
    /* add x17, x17, x15 */
    /* add x0, x12, #0x10 */
    /* lsl x1, x27, #2 */
    /* branch b #0x3cc5c88 */
    /* add x16, x16, #1 */
    /* add x17, x17, x10 */
    /* add x0, x0, x9 */
    /* add x12, x12, x9 */
    /* cmp x16, x8 */
    /* b.eq #0x3cc5e48 */
    /* mov w2, #0 */
    /* mov x3, #0 */
    /* mul x15, x14, x16 */
    /* ldr x4, [sp, #0x120] */
    /* add x4, x4, x15 */
    /* mov x5, x12 */
    /* mov x6, x0 */
    /* branch b #0x3cc5cc0 */
    /* add x3, x3, #1 */
    /* add w2, w2, w23 */
    /* add x6, x6, x11 */
    /* add x5, x5, x11 */
    /* cmp x3, x24 */
    /* b.eq #0x3cc5c70 */
    /* sbfiz x7, x2, #2, #0x20 */
    /* mul x15, x11, x3 */
    /* add x15, x4, x15 */
    /* mul w27, w28, w3 */
    /* sub x15, x15, w27, sxtw #2 */
    /* cmp x15, #0x20 */
    /* b.hs #0x3cc5cfc */
    /* mov x15, #0 */
    /* ldr s0, [x17, x7] */
    /* str s0, [x5, x15] */
    /* add x15, x15, #4 */
    /* add x7, x7, x19 */
    /* cmp x1, x15 */
    /* b.ne #0x3cc5ce0 */
    /* branch b #0x3cc5ca8 */
    /* add x7, x17, x7 */
    /* mov x27, x6 */
    /* mov x30, x13 */
    /* ldp q0, q1, [x7], #0x20 */
    /* stp q0, q1, [x27, #-0x10] */
    /* add x27, x27, #0x20 */
    /* subs x30, x30, #8 */
    /* b.ne #0x3cc5d08 */
    /* branch b #0x3cc5ca8 */
    /* mov x13, #0 */
    /* ldr x14, [sp, #0xb0] */
    /* add x14, x17, x14 */
    /* lsl x15, x27, #2 */
    /* mov w16, #0 */
    /* mov x17, #0 */
    /* mov x0, x12 */
    /* mov x1, #0 */
    /* add x2, x14, w16, sxtw #2 */
    /* ldr s0, [x2] */
    /* str s0, [x0, x1] */
    /* add x1, x1, #4 */
    /* add x2, x2, x19 */
    /* cmp x15, x1 */
    /* b.ne #0x3cc5d44 */
    /* add x17, x17, #1 */
    /* add x0, x0, x11 */
    /* add w16, w16, w23 */
    /* cmp x17, x24 */
    /* b.ne #0x3cc5d3c */
    /* add x13, x13, #1 */
    /* add x12, x12, x9 */
    /* add x14, x14, x10 */
    /* cmp x13, x8 */
    /* b.ne #0x3cc5d30 */
    /* branch b #0x3cc5e48 */
    /* mov x16, #0 */
    /* ldr x15, [sp, #0xb0] */
    /* add x17, x17, x15 */
    /* add x0, x12, #0x10 */
    /* mov w1, #0 */
    /* mov x2, #0 */
    /* mul x15, x14, x16 */
    /* ldr x3, [sp, #0x120] */
    /* add x3, x3, x15 */
    /* mov x4, x12 */
    /* mov x5, x0 */
    /* sbfiz x6, x1, #2, #0x20 */
    /* mul x15, x11, x2 */
    /* add x15, x3, x15 */
    /* mul w7, w28, w2 */
    /* sub x15, x15, w7, sxtw #2 */
    /* cmp x15, #0x20 */
    /* b.hs #0x3cc5dd8 */
    /* mov x7, #0 */
    /* branch b #0x3cc5dfc */
    /* add x7, x17, x6 */
    /* mov x30, x5 */
    /* mov x15, x13 */
    /* ldp q0, q1, [x7], #0x20 */
    /* stp q0, q1, [x30, #-0x10] */
    /* add x30, x30, #0x20 */
    /* subs x15, x15, #8 */
    /* b.ne #0x3cc5de4 */
    /* mov x7, x13 */
    /* madd x15, x19, x7, x6 */
    /* ldr s0, [x17, x15] */
    /* str s0, [x4, x7, lsl #2] */
    /* add x7, x7, #1 */
    /* add x15, x15, x19 */
    /* cmp x27, x7 */
    /* b.ne #0x3cc5e00 */
    /* add x2, x2, #1 */
    /* add w1, w1, w23 */
    /* add x5, x5, x11 */
    /* add x4, x4, x11 */
    /* cmp x2, x24 */
    /* b.ne #0x3cc5db4 */
    /* add x16, x16, #1 */
    /* add x17, x17, x10 */
    /* add x0, x0, x9 */
    /* add x12, x12, x9 */
    /* cmp x16, x8 */
    /* b.ne #0x3cc5d98 */
    /* ldr x8, [sp, #0xe8] */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [sp, #0x130] */
    /* ldp q0, q1, [x8, #0x20] */
    /* stp q0, q1, [sp, #0x150] */
    /* ldur x8, [x29, #-0xc8] */
    /* str x8, [sp, #0x138] */
    /* ldr x27, [sp, #0xa8] */
    /* ldr x0, [x27, #0x130] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* sub x1, x29, #0xa0 */
    /* sub x2, x29, #0xe8 */
    /* add x3, sp, #0x130 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x27] */
    /* str x8, [sp, #0x120] */
    /* ldur x8, [x8, #-0x18] */
    /* ldr x9, [sp, #0x128] */
    /* ldr w8, [x9, x8] */
    /* cmp w8, #0 */
    /* b.le #0x3cc5a28 */
    /* ldr w8, [sp, #0x84] */
    /* tbnz w8, #0x1f, #0x3cc5a28 */
    /* ldr w8, [sp, #0x110] */
    /* tbnz w8, #0x1f, #0x3cc5a28 */
    /* mov x9, #0 */
    /* ldr x11, [sp, #0x78] */
    /* ldr x8, [x11] */
    /* ldr x10, [x11, #0x40] */
    /* ldr x11, [x11, #0x10] */
    /* mul x10, x10, x11 */
    /* ldur x11, [x29, #-0xa8] */
    /* ldur x6, [x29, #-0xe8] */
    /* ldur x12, [x29, #-0xd8] */
    /* mul x12, x11, x12 */
    /* ubfiz x13, x26, #2, #0x20 */
    /* ldr x11, [sp, #0x70] */
    /* add x11, x8, x11 */
    /* ldr x14, [sp, #0x100] */
    /* add x11, x11, x14 */
    /* stp x11, x6, [sp, #0x108] */
    /* ldr x11, [sp, #0x68] */
    /* add x11, x8, x11 */
    /* add x14, x14, x13 */
    /* add x11, x11, x14 */
    /* str x11, [sp, #0x100] */
    /* ldp x1, x11, [sp, #0x58] */
    /* madd x11, x11, x26, x6 */
    /* str x11, [sp, #0xf8] */
    /* and x17, x26, #0xfffffff8 */
    /* ldp x2, x11, [sp, #0xb8] */
    /* add x0, x8, x2 */
    /* add x15, x6, #0x10 */
    /* add x14, x8, x11 */
    /* and x11, x26, #7 */
    /* lsr x16, x26, #3 */
    /* madd x1, x1, x16, x2 */
    /* add x8, x8, x1 */
    /* add x16, x6, x16, lsl #5 */
    /* branch b #0x3cc5f6c */
    /* add x9, x9, #1 */
    /* ldp x1, x2, [sp, #0x120] */
    /* ldur x1, [x1, #-0x18] */
    /* ldrsw x1, [x2, x1] */
    /* add x0, x0, x10 */
    /* add x6, x6, x12 */
    /* add x15, x15, x12 */
    /* add x14, x14, x10 */
    /* add x8, x8, x10 */
    /* add x16, x16, x12 */
    /* cmp x9, x1 */
    /* b.ge #0x3cc5a28 */
    /* mul x1, x10, x9 */
    /* ldp x3, x2, [sp, #0x100] */
    /* add x2, x2, x1 */
    /* add x1, x3, x1 */
    /* mul x3, x12, x9 */
    /* ldr x4, [sp, #0x110] */
    /* add x4, x4, x3 */
    /* ldr x5, [sp, #0xf8] */
    /* add x3, x5, x3 */
    /* cmp x2, x3 */
    /* ccmp x4, x1, #2, lo */
    /* ldr x1, [sp, #0x118] */
    /* ccmn w1, #1, #8, hs */
    /* cset w1, lt */
    /* cmp w26, #7 */
    /* b.hi #0x3cc5ff0 */
    /* mov x1, #0 */
    /* mov x2, x6 */
    /* mov x7, x0 */
    /* mov x27, #0 */
    /* mov x3, x2 */
    /* mov x4, x26 */
    /* ldr s0, [x3], #4 */
    /* str s0, [x7, x27] */
    /* add x27, x27, x19 */
    /* subs x4, x4, #1 */
    /* b.ne #0x3cc5fc4 */
    /* add x1, x1, #1 */
    /* add x7, x7, x22 */
    /* add x2, x2, x13 */
    /* cmp x1, x25 */
    /* b.ne #0x3cc5fb8 */
    /* branch b #0x3cc5f3c */
    /* cmp w20, #1 */
    /* b.ne #0x3cc6040 */
    /* tbz w1, #0, #0x3cc6084 */
    /* mov x1, #0 */
    /* mov x2, x6 */
    /* mov x7, x0 */
    /* mov x27, #0 */
    /* mov x3, x2 */
    /* mov x4, x26 */
    /* ldr s0, [x3], #4 */
    /* str s0, [x7, x27] */
    /* add x27, x27, x19 */
    /* subs x4, x4, #1 */
    /* b.ne #0x3cc6014 */
    /* add x1, x1, #1 */
    /* add x7, x7, x22 */
    /* add x2, x2, x13 */
    /* cmp x1, x25 */
    /* b.ne #0x3cc6008 */
    /* branch b #0x3cc5f3c */
    /* mov x1, #0 */
    /* mov x2, x6 */
    /* mov x7, x0 */
    /* mov x27, #0 */
    /* mov x3, x26 */
    /* mov x4, x2 */
    /* ldr s0, [x4], #4 */
    /* str s0, [x7, x27] */
    /* add x27, x27, x19 */
    /* subs x3, x3, #1 */
    /* b.ne #0x3cc6058 */
    /* add x1, x1, #1 */
    /* add x7, x7, x22 */
    /* add x2, x2, x13 */
    /* cmp x1, x25 */
    /* b.ne #0x3cc604c */
    /* branch b #0x3cc5f3c */
    /* mov x7, #0 */
    /* mov x5, x16 */
    /* mov x4, x8 */
    /* mov x2, x14 */
    /* mov x1, x15 */
    /* branch b #0x3cc60b8 */
    /* add x7, x7, #1 */
    /* add x1, x1, x13 */
    /* add x2, x2, x22 */
    /* add x4, x4, x22 */
    /* add x5, x5, x13 */
    /* cmp x7, x25 */
    /* b.eq #0x3cc5f3c */
    /* mov x27, x2 */
    /* mov x30, x1 */
    /* mov x3, x17 */
    /* ldp q0, q1, [x30, #-0x10] */
    /* stp q0, q1, [x27, #-0x10] */
    /* add x30, x30, #0x20 */
    /* add x27, x27, #0x20 */
    /* subs x3, x3, #8 */
    /* b.ne #0x3cc60c4 */
    /* mov x27, x5 */
    /* mov x30, x4 */
    /* mov x3, x11 */
    /* cmp x26, x17 */
    /* b.eq #0x3cc609c */
    /* ldr s0, [x27], #4 */
    /* str s0, [x30] */
    /* add x30, x30, x19 */
    /* subs x3, x3, #1 */
    /* b.ne #0x3cc60f0 */
    /* branch b #0x3cc609c */
    /* ldp x13, x12, [sp, #0x30] */
    /* add x13, x13, #1 */
    /* ldp x8, x10, [sp, #0x20] */
    /* add x12, x12, x8 */
    /* ldr x11, [sp, #0x40] */
    /* ldp x16, x15, [sp, #8] */
    /* add x11, x11, x15 */
    /* add x10, x10, x15 */
    /* cmp x13, x20 */
    /* ldr x25, [sp, #0x78] */
    /* ldr x26, [sp, #0xa8] */
    /* ldr w14, [sp, #0x1c] */
    /* b.ne #0x3cc59c8 */
    /* ldr x0, [x26, #8] */
    /* cbz x0, #0x3cc615c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* mov x1, x25 */
    /* ldr x2, [sp, #0xe8] */
    /* call x8; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0xe0] */
    /* cbnz x8, #0x3cc6198 */
    /* branch b #0x3cc61e8 */
    /* mov w0, #-0x64 */
    /* add sp, sp, #0x210 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov w0, #-0x64 */
    /* ldur x8, [x29, #-0xe0] */
    /* cbz x8, #0x3cc61e8 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3cc61e8 */
    /* ldur x8, [x29, #-0xc8] */
    /* ldur x1, [x29, #-0xe8] */
    /* cbz x8, #0x3cc61d0 */
    /* ldr x9, [x8] */
    /* ldr x9, [x9, #0x18] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x3cc61e8 */
    /* cbz x1, #0x3cc61e8 */
    /* ldur x8, [x1, #-8] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldur x8, [x29, #-0x98] */
    /* cbz x8, #0x3cc616c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3cc616c */
    /* ldur x8, [x29, #-0x80] */
    /* ldur x1, [x29, #-0xa0] */
    /* cbz x8, #0x3cc6228 */
    /* ldr x9, [x8] */
    /* ldr x9, [x9, #0x18] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x3cc616c */
    /* cbz x1, #0x3cc616c */
    /* ldur x8, [x1, #-8] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x3cc616c */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x3cc6254 */
    /* branch b #0x3cc6254 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xe0] */
    /* cbz x8, #0x3cc6298 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3cc6298 */
    /* ldur x0, [x29, #-0xc8] */
    /* ldur x1, [x29, #-0xe8] */
    /* cbnz x0, #0x3cc628c */
    /* cbz x1, #0x3cc6298 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3cc6298 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x98] */
    /* cbz x8, #0x3cc62dc */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3cc62dc */
    /* ldur x0, [x29, #-0x80] */
    /* ldur x1, [x29, #-0xa0] */
    /* cbnz x0, #0x3cc62d0 */
    /* cbz x1, #0x3cc62dc */
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
