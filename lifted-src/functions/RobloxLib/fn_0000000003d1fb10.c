/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3d1fb10 start_va=0x3d1fb10 image_relative=0x3d1fb10 bytes=7528 */
void function_3d1fb10__at_3d1fb10(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x230 */
    /* ldrb w8, [x1, #0x22] */
    /* cmp w8, #1 */
    /* b.ne #0x3d1fb64 */
    /* call #0x3d20b24; ABI effects unresolved */
    /* mov w0, #0 */
    /* add sp, sp, #0x230 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* ldr x8, [x0] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x0, x8 */
    /* ldr w9, [x8, #0x98] */
    /* cmp w9, #2 */
    /* mov w9, #1 */
    /* cinc w20, w9, eq */
    /* ldp w8, w9, [x8, #0x90] */
    /* sdiv w9, w9, w20 */
    /* sdiv w28, w9, w8 */
    /* mov w9, #0x5556 */
    /* movk w9, #0x5555, lsl #16 */
    /* smull x9, w28, w9 */
    /* lsr x10, x9, #0x3f */
    /* lsr x9, x9, #0x20 */
    /* add w21, w9, w10 */
    /* add w9, w21, w21, lsl #1 */
    /* lsl w1, w9, #2 */
    /* add w9, w8, #3 */
    /* cmp w8, #0 */
    /* csel w9, w9, w8, lt */
    /* and w10, w9, #0xfffffffc */
    /* sub w8, w8, w10 */
    /* add w2, w8, w9, asr #2 */
    /* mov x19, x0 */
    /* add x0, x0, #8 */
    /* mov x3, x20 */
    /* mov w4, #4 */
    /* mov x5, #0 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x19, x8 */
    /* ldr w1, [x8, #0x90] */
    /* add x0, x19, #0x50 */
    /* mov w2, #1 */
    /* mov x3, x20 */
    /* mov w4, #0x10 */
    /* mov w5, #4 */
    /* mov x6, #0 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x19, x8 */
    /* ldr w8, [x8, #0x90] */
    /* add w9, w8, w8, lsl #1 */
    /* lsl w1, w9, #2 */
    /* add w9, w8, #3 */
    /* cmp w8, #0 */
    /* csel w9, w9, w8, lt */
    /* and w10, w9, #0xfffffffc */
    /* sub w8, w8, w10 */
    /* add w2, w8, w9, asr #2 */
    /* add x0, x19, #0x98 */
    /* str x20, [sp, #0x58] */
    /* mov x3, x20 */
    /* mov w4, #4 */
    /* mov x5, #0 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* mov x16, #0 */
    /* ldrsw x8, [x19, #0x34] */
    /* ldp x10, x15, [x19] */
    /* ldr x9, [x19, #0x18] */
    /* ldp x11, x12, [x19, #0x48] */
    /* str x12, [sp, #0x40] */
    /* mul x17, x11, x9 */
    /* mov x14, x19 */
    /* ldr x11, [x14, #0x90]! */
    /* ldr x12, [x19, #0x60] */
    /* mul x11, x11, x12 */
    /* str x11, [sp, #0x30] */
    /* ldrsw x11, [x19, #0xc4] */
    /* ldr x0, [x19, #0x98] */
    /* ldr x12, [x19, #0xd8] */
    /* str x19, [sp, #0x50] */
    /* ldr x13, [x19, #0xa8] */
    /* mul x1, x12, x13 */
    /* mul x2, x9, x8 */
    /* ubfiz x9, x21, #2, #0x20 */
    /* ubfiz x8, x21, #4, #0x20 */
    /* str x8, [sp, #0xa8] */
    /* mul x30, x13, x11 */
    /* add x8, x15, w21, uxtw #3 */
    /* stp x8, x9, [sp, #0x10] */
    /* add x8, x15, x21, lsl #5 */
    /* str x8, [sp, #8] */
    /* and x8, x21, #0x3ffffffe */
    /* str x8, [sp, #0xa0] */
    /* lsl x8, x8, #5 */
    /* str x8, [sp, #0x88] */
    /* stur x21, [x29, #-0x60] */
    /* and x8, x21, #0x3ffffff8 */
    /* lsl x11, x8, #4 */
    /* lsl x9, x8, #3 */
    /* stp x9, x11, [sp, #0x78] */
    /* str x8, [sp, #0x128] */
    /* lsl x8, x8, #2 */
    /* str x8, [sp, #0x70] */
    /* str x0, [sp, #0x28] */
    /* add x8, x0, #4 */
    /* str x8, [sp, #0x120] */
    /* str x15, [sp, #0x48] */
    /* str x15, [sp, #0xf8] */
    /* ldur x4, [x10, #-0x18] */
    /* stur w28, [x29, #-0xa4] */
    /* str x17, [sp, #0x38] */
    /* str x1, [sp, #0x20] */
    /* stp x30, x2, [sp, #0x158] */
    /* branch b #0x3d1fd4c */
    /* ldr x16, [sp, #0x98] */
    /* add x16, x16, #1 */
    /* ldr x17, [sp, #0x38] */
    /* ldr x8, [sp, #0xf8] */
    /* add x8, x8, x17 */
    /* str x8, [sp, #0xf8] */
    /* ldr x1, [sp, #0x20] */
    /* ldr x8, [sp, #0x120] */
    /* add x8, x8, x1 */
    /* str x8, [sp, #0x120] */
    /* ldr x8, [sp, #0x58] */
    /* cmp x16, x8 */
    /* b.eq #0x3d1fb40 */
    /* mul x3, x17, x16 */
    /* ldr x8, [sp, #0x48] */
    /* add x8, x8, x3 */
    /* stur x8, [x29, #-0x78] */
    /* ldr x8, [sp, #0x50] */
    /* add x8, x8, x4 */
    /* ldrsw x22, [x8, #0x114] */
    /* ldp x9, x11, [x8, #0x128] */
    /* mul x21, x9, x16 */
    /* ldr x17, [x8, #0xf8] */
    /* mul x7, x21, x17 */
    /* ldp x6, x15, [x8, #0xe0] */
    /* add x25, x15, x7 */
    /* ldrsw x9, [x8, #0x15c] */
    /* ldr x12, [x8, #0x170] */
    /* mul x12, x12, x16 */
    /* ldr x13, [x8, #0x140] */
    /* madd x0, x12, x13, x11 */
    /* ldrsw x26, [x8, #0xcc] */
    /* ldr x27, [x8, #0xa0] */
    /* ldr x5, [x8, #0xb0] */
    /* ldr x11, [sp, #0x40] */
    /* ldr x12, [sp, #0x30] */
    /* madd x20, x12, x16, x11 */
    /* ldr x11, [sp, #0x28] */
    /* madd x11, x1, x16, x11 */
    /* stur x11, [x29, #-0x100] */
    /* mul x9, x13, x9 */
    /* add x11, x0, x9 */
    /* str x11, [sp, #0x178] */
    /* lsl x11, x9, #1 */
    /* add x12, x0, x11 */
    /* str x12, [sp, #0x170] */
    /* add x9, x11, x9 */
    /* stur x0, [x29, #-0xf8] */
    /* add x9, x0, x9 */
    /* str x9, [sp, #0x168] */
    /* ldr w19, [x8, #0x90] */
    /* cmp w19, #4 */
    /* stp x21, x22, [x29, #-0xe0] */
    /* stur x17, [x29, #-0x68] */
    /* stp x27, x26, [x29, #-0xf0] */
    /* stur x5, [x29, #-0xb0] */
    /* str x16, [sp, #0x98] */
    /* stp x6, x3, [sp, #0x60] */
    /* b.lt #0x3d20738 */
    /* stur xzr, [x29, #-0x80] */
    /* mov x23, #0 */
    /* mul x11, x17, x22 */
    /* ldr x8, [sp, #0x18] */
    /* add x12, x15, x8 */
    /* lsl x8, x22, #1 */
    /* add x9, x8, x22 */
    /* add x9, x21, x9 */
    /* mul x9, x17, x9 */
    /* str x11, [sp, #0xf0] */
    /* lsl x11, x11, #2 */
    /* str x11, [sp, #0x150] */
    /* add x8, x21, x8 */
    /* mul x11, x17, x8 */
    /* add x8, x21, x22 */
    /* mul x13, x17, x8 */
    /* ldr x8, [sp, #8] */
    /* add x8, x8, x3 */
    /* str x8, [sp, #0xe8] */
    /* add x17, x15, x9 */
    /* add x8, x12, x9 */
    /* str x8, [sp, #0xd8] */
    /* add x0, x15, x11 */
    /* stur x11, [x29, #-0xc0] */
    /* add x8, x12, x11 */
    /* str x8, [sp, #0xc8] */
    /* add x1, x15, x13 */
    /* stur x13, [x29, #-0xc8] */
    /* add x8, x12, x13 */
    /* str x8, [sp, #0xb8] */
    /* stur x7, [x29, #-0xb8] */
    /* str x12, [sp, #0x110] */
    /* add x8, x12, x7 */
    /* str x8, [sp, #0xb0] */
    /* mul x12, x6, x16 */
    /* mov x16, x9 */
    /* lsl x8, x26, #1 */
    /* add x11, x8, x26 */
    /* add x11, x12, x11 */
    /* madd x13, x5, x11, x27 */
    /* mul x11, x5, x26 */
    /* lsl x9, x11, #2 */
    /* stp x9, x12, [sp, #0x140] */
    /* add x8, x12, x8 */
    /* madd x7, x5, x8, x27 */
    /* add x8, x12, x26 */
    /* madd x24, x5, x8, x27 */
    /* add x8, x15, #0x10 */
    /* str x8, [sp, #0x90] */
    /* mov w3, #2 */
    /* madd x30, x12, x5, x27 */
    /* mov w5, #1 */
    /* mov w6, #3 */
    /* stur x25, [x29, #-0x88] */
    /* str x1, [sp, #0xc0] */
    /* stur x1, [x29, #-0x90] */
    /* str x0, [sp, #0xd0] */
    /* stur x0, [x29, #-0x98] */
    /* str x17, [sp, #0xe0] */
    /* stur x17, [x29, #-0xa0] */
    /* ldr x8, [sp, #0xf8] */
    /* stur x8, [x29, #-0xd0] */
    /* str x25, [sp, #0x118] */
    /* branch b #0x3d1ffb0 */
    /* add x20, x20, #0x40 */
    /* add x23, x28, #4 */
    /* orr w8, w23, #3 */
    /* ldur x9, [x29, #-0x80] */
    /* add x9, x9, #1 */
    /* stur x9, [x29, #-0x80] */
    /* ldur x9, [x29, #-0xd0] */
    /* add x9, x9, x2 */
    /* stur x9, [x29, #-0xd0] */
    /* ldur x9, [x29, #-0xb8] */
    /* ldr x11, [sp, #0x150] */
    /* add x9, x9, x11 */
    /* stur x9, [x29, #-0xb8] */
    /* ldur x9, [x29, #-0xc8] */
    /* add x9, x9, x11 */
    /* stur x9, [x29, #-0xc8] */
    /* ldur x9, [x29, #-0xc0] */
    /* add x9, x9, x11 */
    /* stur x9, [x29, #-0xc0] */
    /* add x16, x16, x11 */
    /* add w5, w5, #4 */
    /* add w3, w3, #4 */
    /* add w6, w6, #4 */
    /* ldur x9, [x29, #-0xa0] */
    /* add x9, x9, x11 */
    /* stur x9, [x29, #-0xa0] */
    /* ldur x9, [x29, #-0x98] */
    /* add x9, x9, x11 */
    /* stur x9, [x29, #-0x98] */
    /* ldur x9, [x29, #-0x90] */
    /* add x9, x9, x11 */
    /* stur x9, [x29, #-0x90] */
    /* ldur x9, [x29, #-0x88] */
    /* add x9, x9, x11 */
    /* stur x9, [x29, #-0x88] */
    /* ldr x9, [sp, #0x140] */
    /* add x13, x13, x9 */
    /* add x7, x7, x9 */
    /* add x24, x24, x9 */
    /* add x30, x30, x9 */
    /* cmp w8, w19 */
    /* ldur w28, [x29, #-0xa4] */
    /* b.ge #0x3d2073c */
    /* lsl x8, x23, #2 */
    /* ldur x9, [x29, #-0xf8] */
    /* add x11, x9, x8 */
    /* ldr s0, [x11] */
    /* str s0, [x20] */
    /* ldr s0, [x11, #4] */
    /* str s0, [x20, #4] */
    /* ldr s0, [x11, #8] */
    /* str s0, [x20, #8] */
    /* ldr s0, [x11, #0xc] */
    /* str s0, [x20, #0xc] */
    /* ldr x9, [sp, #0x178] */
    /* add x11, x9, x8 */
    /* ldr s0, [x11] */
    /* str s0, [x20, #0x10] */
    /* ldr s0, [x11, #4] */
    /* str s0, [x20, #0x14] */
    /* ldr s0, [x11, #8] */
    /* str s0, [x20, #0x18] */
    /* ldr s0, [x11, #0xc] */
    /* str s0, [x20, #0x1c] */
    /* ldr x9, [sp, #0x168] */
    /* add x11, x9, x8 */
    /* ldr s0, [x11] */
    /* str s0, [x20, #0x20] */
    /* ldr s0, [x11, #4] */
    /* str s0, [x20, #0x24] */
    /* ldr s0, [x11, #8] */
    /* str s0, [x20, #0x28] */
    /* ldr s0, [x11, #0xc] */
    /* str s0, [x20, #0x2c] */
    /* ldr x9, [sp, #0x170] */
    /* add x8, x9, x8 */
    /* ldr s0, [x8] */
    /* str s0, [x20, #0x30] */
    /* ldr s0, [x8, #4] */
    /* str s0, [x20, #0x34] */
    /* ldr s0, [x8, #8] */
    /* str s0, [x20, #0x38] */
    /* ldr s0, [x8, #0xc] */
    /* str s0, [x20, #0x3c] */
    /* ldur x4, [x10, #-0x18] */
    /* ldr w8, [x14, x4] */
    /* lsr x0, x23, #2 */
    /* ldur x11, [x29, #-0x78] */
    /* madd x19, x2, x0, x11 */
    /* cmp w28, #3 */
    /* stur w5, [x29, #-0x70] */
    /* b.lt #0x3d20184 */
    /* str x0, [sp, #0x130] */
    /* ldur x11, [x29, #-0x60] */
    /* cmp w11, #7 */
    /* b.hi #0x3d20368 */
    /* mov x4, #0 */
    /* ldur x9, [x29, #-0xb0] */
    /* mov x11, #0 */
    /* add w12, w8, w6 */
    /* smaddl x12, w22, w12, x21 */
    /* lsl x28, x4, #2 */
    /* ldur x17, [x29, #-0x68] */
    /* madd x12, x17, x12, x28 */
    /* add x12, x15, x12 */
    /* add w0, w8, w3 */
    /* smaddl x0, w22, w0, x21 */
    /* madd x0, x17, x0, x28 */
    /* add x0, x15, x0 */
    /* ldur w1, [x29, #-0x70] */
    /* add w1, w8, w1 */
    /* smaddl x1, w22, w1, x21 */
    /* madd x1, x17, x1, x28 */
    /* add x1, x15, x1 */
    /* add w2, w8, w23 */
    /* smaddl x2, w22, w2, x21 */
    /* madd x2, x17, x2, x28 */
    /* add x2, x15, x2 */
    /* ldur x17, [x29, #-0xa0] */
    /* add x5, x17, x28 */
    /* ldur x17, [x29, #-0x98] */
    /* add x26, x17, x28 */
    /* ldur x17, [x29, #-0x90] */
    /* add x27, x17, x28 */
    /* ldur x17, [x29, #-0x88] */
    /* add x28, x17, x28 */
    /* ldur x17, [x29, #-0x60] */
    /* sub x4, x17, x4 */
    /* ldr s0, [x28, x11, lsl #2] */
    /* str s0, [x19] */
    /* ldr s0, [x27, x11, lsl #2] */
    /* str s0, [x19, #4] */
    /* ldr s0, [x26, x11, lsl #2] */
    /* str s0, [x19, #8] */
    /* ldr s0, [x5, x11, lsl #2] */
    /* str s0, [x19, #0xc] */
    /* ldr s0, [x2, x11, lsl #2] */
    /* str s0, [x19, #0x10] */
    /* ldr s0, [x1, x11, lsl #2] */
    /* str s0, [x19, #0x14] */
    /* ldr s0, [x0, x11, lsl #2] */
    /* str s0, [x19, #0x18] */
    /* ldr s0, [x12, x11, lsl #2] */
    /* str s0, [x19, #0x1c] */
    /* add x19, x19, #0x20 */
    /* add x11, x11, #1 */
    /* cmp x4, x11 */
    /* b.ne #0x3d20104 */
    /* mov x28, x23 */
    /* ldur x4, [x10, #-0x18] */
    /* ldr w11, [x14, x4] */
    /* ldp x12, x2, [sp, #0x158] */
    /* ldp x27, x26, [x29, #-0xf0] */
    /* ldur w5, [x29, #-0x70] */
    /* ldr x0, [sp, #0x130] */
    /* ldur x17, [x29, #-0x100] */
    /* madd x23, x12, x0, x17 */
    /* cmp w11, #1 */
    /* b.ge #0x3d201a4 */
    /* branch b #0x3d20238 */
    /* mov x28, x23 */
    /* mov x11, x8 */
    /* ldur x9, [x29, #-0xb0] */
    /* ldr x12, [sp, #0x158] */
    /* ldur x17, [x29, #-0x100] */
    /* madd x23, x12, x0, x17 */
    /* cmp w11, #1 */
    /* b.lt #0x3d20238 */
    /* mov x11, #0 */
    /* add w12, w8, w6 */
    /* ldr x2, [sp, #0x148] */
    /* smaddl x12, w26, w12, x2 */
    /* madd x12, x9, x12, x27 */
    /* add w17, w8, w3 */
    /* smaddl x17, w26, w17, x2 */
    /* madd x0, x9, x17, x27 */
    /* add w17, w8, w5 */
    /* smaddl x17, w26, w17, x2 */
    /* madd x1, x9, x17, x27 */
    /* add w17, w8, w28 */
    /* smaddl x17, w26, w17, x2 */
    /* madd x2, x9, x17, x27 */
    /* ldr s0, [x30, x11, lsl #2] */
    /* str s0, [x23] */
    /* ldr s0, [x24, x11, lsl #2] */
    /* str s0, [x23, #4] */
    /* ldr s0, [x7, x11, lsl #2] */
    /* str s0, [x23, #8] */
    /* ldr s0, [x13, x11, lsl #2] */
    /* str s0, [x23, #0xc] */
    /* ldr s0, [x2, x11, lsl #2] */
    /* str s0, [x23, #0x10] */
    /* ldr s0, [x1, x11, lsl #2] */
    /* str s0, [x23, #0x14] */
    /* ldr s0, [x0, x11, lsl #2] */
    /* str s0, [x23, #0x18] */
    /* ldr s0, [x12, x11, lsl #2] */
    /* str s0, [x23, #0x1c] */
    /* add x23, x23, #0x20 */
    /* add x11, x11, #1 */
    /* ldur x4, [x10, #-0x18] */
    /* ldrsw x17, [x14, x4] */
    /* cmp x11, x17 */
    /* b.lt #0x3d201dc */
    /* ldr x2, [sp, #0x160] */
    /* lsl w8, w8, #1 */
    /* ldur w11, [x29, #-0xa4] */
    /* cmp w11, #3 */
    /* b.lt #0x3d202e8 */
    /* ldur x11, [x29, #-0x60] */
    /* cmp w11, #7 */
    /* b.hi #0x3d205a0 */
    /* mov x5, #0 */
    /* mov x4, x19 */
    /* ldur x19, [x29, #-0x68] */
    /* add w11, w6, w8 */
    /* smaddl x11, w22, w11, x21 */
    /* lsl x17, x5, #2 */
    /* madd x11, x19, x11, x17 */
    /* add x11, x15, x11 */
    /* add w12, w3, w8 */
    /* smaddl x12, w22, w12, x21 */
    /* madd x12, x19, x12, x17 */
    /* add x12, x15, x12 */
    /* ldur w0, [x29, #-0x70] */
    /* add w0, w0, w8 */
    /* smaddl x0, w22, w0, x21 */
    /* madd x0, x19, x0, x17 */
    /* add x0, x15, x0 */
    /* add w1, w28, w8 */
    /* smaddl x1, w22, w1, x21 */
    /* madd x17, x19, x1, x17 */
    /* add x1, x15, x17 */
    /* ldur x17, [x29, #-0x60] */
    /* sub x2, x17, x5 */
    /* ldr s0, [x1], #4 */
    /* str s0, [x4] */
    /* ldr s0, [x0], #4 */
    /* str s0, [x4, #4] */
    /* ldr s0, [x12], #4 */
    /* str s0, [x4, #8] */
    /* ldr s0, [x11], #4 */
    /* str s0, [x4, #0xc] */
    /* add x4, x4, #0x10 */
    /* subs x2, x2, #1 */
    /* b.ne #0x3d202b0 */
    /* ldur x4, [x10, #-0x18] */
    /* ldr x2, [sp, #0x160] */
    /* ldur w5, [x29, #-0x70] */
    /* ldr w19, [x14, x4] */
    /* cmp w19, #1 */
    /* b.lt #0x3d1ff04 */
    /* mov x11, #0 */
    /* add w12, w6, w8 */
    /* ldr x4, [sp, #0x148] */
    /* smaddl x12, w26, w12, x4 */
    /* madd x12, x9, x12, x27 */
    /* add w17, w3, w8 */
    /* smaddl x17, w26, w17, x4 */
    /* madd x0, x9, x17, x27 */
    /* add w17, w5, w8 */
    /* smaddl x17, w26, w17, x4 */
    /* madd x1, x9, x17, x27 */
    /* add w8, w28, w8 */
    /* smaddl x8, w26, w8, x4 */
    /* madd x8, x9, x8, x27 */
    /* ldr s0, [x8, x11, lsl #2] */
    /* str s0, [x23] */
    /* ldr s0, [x1, x11, lsl #2] */
    /* str s0, [x23, #4] */
    /* ldr s0, [x0, x11, lsl #2] */
    /* str s0, [x23, #8] */
    /* ldr s0, [x12, x11, lsl #2] */
    /* str s0, [x23, #0xc] */
    /* add x11, x11, #1 */
    /* ldur x4, [x10, #-0x18] */
    /* ldrsw x19, [x14, x4] */
    /* add x23, x23, #0x10 */
    /* cmp x11, x19 */
    /* b.lt #0x3d2032c */
    /* branch b #0x3d1ff04 */
    /* str x16, [sp, #0x138] */
    /* str xzr, [sp, #0x100] */
    /* ldp x9, x12, [x29, #-0x80] */
    /* mul x11, x2, x9 */
    /* add x12, x12, x11 */
    /* ldr x16, [sp, #0xe8] */
    /* add x11, x16, x11 */
    /* ldr x16, [sp, #0x150] */
    /* mul x0, x16, x9 */
    /* ldr x9, [sp, #0xe0] */
    /* add x26, x9, x0 */
    /* ldr x9, [sp, #0xd8] */
    /* add x27, x9, x0 */
    /* ldr x9, [sp, #0xd0] */
    /* add x28, x9, x0 */
    /* mov x9, x23 */
    /* mov x23, x21 */
    /* str x9, [sp, #0x108] */
    /* add w21, w8, w9 */
    /* sxtw x5, w21 */
    /* add w1, w21, #1 */
    /* add w2, w21, #2 */
    /* smaddl x2, w22, w2, x23 */
    /* mov x9, x25 */
    /* ldur x25, [x29, #-0x68] */
    /* mul x2, x25, x2 */
    /* add x4, x15, x2 */
    /* ldr x16, [sp, #0x110] */
    /* add x2, x16, x2 */
    /* smaddl x1, w22, w1, x23 */
    /* mul x1, x25, x1 */
    /* cmp x12, x2 */
    /* add x2, x15, x1 */
    /* add x17, x16, x1 */
    /* ccmp x4, x11, #2, lo */
    /* cset w1, lo */
    /* cmp x12, x17 */
    /* smaddl x17, w22, w5, x23 */
    /* madd x17, x25, x17, x16 */
    /* ccmp x2, x11, #2, lo */
    /* cset w2, lo */
    /* cmp x12, x17 */
    /* ldr x17, [sp, #0xc8] */
    /* add x17, x17, x0 */
    /* ldr x4, [sp, #0xf0] */
    /* madd x5, x4, x5, x9 */
    /* ccmp x5, x11, #2, lo */
    /* cset w5, lo */
    /* cmp x12, x27 */
    /* ldr x4, [sp, #0xc0] */
    /* add x4, x4, x0 */
    /* ccmp x26, x11, #2, lo */
    /* cset w26, lo */
    /* cmp x12, x17 */
    /* ldr x17, [sp, #0xb8] */
    /* add x17, x17, x0 */
    /* ccmp x28, x11, #2, lo */
    /* cset w27, lo */
    /* cmp x12, x17 */
    /* add x17, x9, x0 */
    /* ldr x9, [sp, #0xb0] */
    /* add x28, x9, x0 */
    /* add w0, w21, #3 */
    /* smaddl x0, w22, w0, x23 */
    /* mul x21, x25, x0 */
    /* ccmp x4, x11, #2, lo */
    /* cset w0, lo */
    /* cmp x12, x28 */
    /* add x22, x15, x21 */
    /* ccmp x17, x11, #2, lo */
    /* cset w28, lo */
    /* cmp x22, x11 */
    /* add x11, x16, x21 */
    /* ccmp x12, x11, #2, lo */
    /* b.lo #0x3d20720 */
    /* ldp x21, x22, [x29, #-0xe0] */
    /* ldr x25, [sp, #0x118] */
    /* ldur x9, [x29, #-0xb0] */
    /* ldp x4, x23, [sp, #0x100] */
    /* ldr x16, [sp, #0x138] */
    /* tbnz w1, #0, #0x3d2008c */
    /* tbnz w2, #0, #0x3d2008c */
    /* tbnz w5, #0, #0x3d2008c */
    /* tbnz w26, #0, #0x3d2008c */
    /* tbnz w27, #0, #0x3d2008c */
    /* tbnz w0, #0, #0x3d2008c */
    /* tbnz w28, #0, #0x3d2008c */
    /* ldr x11, [sp, #0x88] */
    /* add x19, x19, x11 */
    /* add w11, w8, w23 */
    /* smaddl x11, w22, w11, x21 */
    /* ldur x0, [x29, #-0x68] */
    /* mul x4, x0, x11 */
    /* ldur w11, [x29, #-0x70] */
    /* add w11, w8, w11 */
    /* smaddl x11, w22, w11, x21 */
    /* mul x5, x0, x11 */
    /* add w11, w8, w3 */
    /* smaddl x11, w22, w11, x21 */
    /* mul x12, x0, x11 */
    /* add w11, w8, w6 */
    /* ldr x2, [sp, #0xa0] */
    /* mov x28, x16 */
    /* smaddl x17, w22, w11, x21 */
    /* ldp x27, x1, [x29, #-0xc8] */
    /* ldur x11, [x29, #-0xb8] */
    /* ldur x26, [x29, #-0xd0] */
    /* mul x0, x0, x17 */
    /* ldr d0, [x15, x11] */
    /* ldr d1, [x15, x27] */
    /* ldr d2, [x15, x1] */
    /* ldr d3, [x15, x28] */
    /* ldr d4, [x15, x4] */
    /* ldr d5, [x15, x5] */
    /* ldr d6, [x15, x12] */
    /* ldr d7, [x15, x0] */
    /* mov v0.d[1], v1.d[0] */
    /* mov v2.d[1], v3.d[0] */
    /* mov v4.d[1], v5.d[0] */
    /* mov v6.d[1], v7.d[0] */
    /* uzp1 v1.4s, v0.4s, v2.4s */
    /* uzp1 v3.4s, v4.4s, v6.4s */
    /* uzp2 v0.4s, v0.4s, v2.4s */
    /* uzp2 v2.4s, v4.4s, v6.4s */
    /* stp q0, q2, [x26, #0x20] */
    /* stp q1, q3, [x26], #0x40 */
    /* add x11, x11, #8 */
    /* add x27, x27, #8 */
    /* add x1, x1, #8 */
    /* add x28, x28, #8 */
    /* add x4, x4, #8 */
    /* add x5, x5, #8 */
    /* add x12, x12, #8 */
    /* add x0, x0, #8 */
    /* subs x2, x2, #2 */
    /* b.ne #0x3d20518 */
    /* ldr x12, [sp, #0xa0] */
    /* mov x4, x12 */
    /* ldur x11, [x29, #-0x60] */
    /* cmp x12, x11 */
    /* b.ne #0x3d2008c */
    /* branch b #0x3d20154 */
    /* str x16, [sp, #0x138] */
    /* mov x5, #0 */
    /* mov w11, #1 */
    /* ldur x12, [x29, #-0x80] */
    /* orr w11, w11, w12, lsl #2 */
    /* add w12, w8, w28 */
    /* add w17, w12, #2 */
    /* add w0, w12, #3 */
    /* ldr x1, [sp, #0xa8] */
    /* add x1, x19, x1 */
    /* smaddl x0, w22, w0, x21 */
    /* ldur x25, [x29, #-0x68] */
    /* mul x0, x25, x0 */
    /* add x2, x15, x0 */
    /* ldr x16, [sp, #0x110] */
    /* add x4, x16, x0 */
    /* smaddl x17, w22, w17, x21 */
    /* mul x17, x25, x17 */
    /* add x0, x15, x17 */
    /* add x17, x16, x17 */
    /* add w11, w11, w8 */
    /* smaddl x11, w22, w11, x21 */
    /* mul x11, x25, x11 */
    /* mov x27, x21 */
    /* add x21, x15, x11 */
    /* mov x26, x22 */
    /* add x22, x16, x11 */
    /* smaddl x11, w26, w12, x27 */
    /* mul x11, x25, x11 */
    /* cmp x19, x17 */
    /* add x17, x15, x11 */
    /* add x26, x16, x11 */
    /* ccmp x0, x1, #2, lo */
    /* cset w11, lo */
    /* cmp x19, x22 */
    /* ccmp x21, x1, #2, lo */
    /* cset w12, lo */
    /* cmp x19, x26 */
    /* ccmp x17, x1, #2, lo */
    /* cset w0, lo */
    /* cmp x2, x1 */
    /* ccmp x19, x4, #2, lo */
    /* b.lo #0x3d20704 */
    /* ldp x21, x22, [x29, #-0xe0] */
    /* ldr x25, [sp, #0x118] */
    /* ldp x27, x26, [x29, #-0xf0] */
    /* ldr x16, [sp, #0x138] */
    /* tbnz w11, #0, #0x3d20258 */
    /* tbnz w12, #0, #0x3d20258 */
    /* tbnz w0, #0, #0x3d20258 */
    /* ldr x11, [sp, #0x80] */
    /* add x4, x19, x11 */
    /* add x11, x19, #0x40 */
    /* add w12, w6, w8 */
    /* smaddl x12, w22, w12, x21 */
    /* ldur x19, [x29, #-0x68] */
    /* ldr x5, [sp, #0x90] */
    /* madd x12, x19, x12, x5 */
    /* add w17, w28, w8 */
    /* smaddl x17, w22, w17, x21 */
    /* madd x0, x19, x17, x5 */
    /* add w17, w3, w8 */
    /* smaddl x17, w22, w17, x21 */
    /* madd x1, x19, x17, x5 */
    /* ldur w17, [x29, #-0x70] */
    /* add w17, w17, w8 */
    /* smaddl x17, w22, w17, x21 */
    /* ldr x2, [sp, #0x128] */
    /* madd x5, x19, x17, x5 */
    /* sub x17, x11, #0x40 */
    /* ldp q0, q4, [x0, #-0x10] */
    /* ldp q1, q5, [x5, #-0x10] */
    /* ldp q2, q6, [x1, #-0x10] */
    /* ldp q3, q7, [x12, #-0x10] */
    /* st4 {v0.4s, v1.4s, v2.4s, v3.4s}, [x17] */
    /* st4 {v4.4s, v5.4s, v6.4s, v7.4s}, [x11] */
    /* add x11, x11, #0x80 */
    /* add x12, x12, #0x20 */
    /* add x0, x0, #0x20 */
    /* add x1, x1, #0x20 */
    /* add x5, x5, #0x20 */
    /* subs x2, x2, #8 */
    /* b.ne #0x3d206b4 */
    /* ldr x12, [sp, #0x128] */
    /* mov x5, x12 */
    /* ldur x11, [x29, #-0x60] */
    /* cmp x12, x11 */
    /* b.ne #0x3d20260 */
    /* branch b #0x3d202dc */
    /* mov x4, x19 */
    /* ldp x21, x22, [x29, #-0xe0] */
    /* ldur x19, [x29, #-0x68] */
    /* ldr x25, [sp, #0x118] */
    /* ldp x27, x26, [x29, #-0xf0] */
    /* ldr x16, [sp, #0x138] */
    /* branch b #0x3d20260 */
    /* ldp x21, x22, [x29, #-0xe0] */
    /* ldr x25, [sp, #0x118] */
    /* ldur x9, [x29, #-0xb0] */
    /* ldp x4, x23, [sp, #0x100] */
    /* ldr x16, [sp, #0x138] */
    /* branch b #0x3d2008c */
    /* mov w23, #0 */
    /* cmp w23, w19 */
    /* ldr x30, [sp, #0x158] */
    /* b.ge #0x3d1fd18 */
    /* mov x3, x23 */
    /* mov x9, #0 */
    /* mov w11, #0 */
    /* ldr x8, [sp, #0x10] */
    /* ldr x12, [sp, #0x68] */
    /* add x8, x8, x12 */
    /* stur x8, [x29, #-0x70] */
    /* ldur x12, [x29, #-0xd8] */
    /* ldur x13, [x29, #-0x68] */
    /* mul x16, x13, x12 */
    /* mov x4, x23 */
    /* mov w17, w4 */
    /* ldr x8, [sp, #0x18] */
    /* add x0, x15, x8 */
    /* mul x8, x12, x17 */
    /* ldur x12, [x29, #-0xe0] */
    /* add x8, x12, x8 */
    /* mul x8, x13, x8 */
    /* add x1, x15, x8 */
    /* add x12, x0, x8 */
    /* stp x12, x0, [x29, #-0x88] */
    /* add x12, x15, #0x10 */
    /* stur x12, [x29, #-0x90] */
    /* add x6, x12, x8 */
    /* ldr x8, [sp, #0x98] */
    /* ldr x12, [sp, #0x60] */
    /* mul x7, x12, x8 */
    /* ldp x13, x12, [x29, #-0xf0] */
    /* madd x8, x12, x17, x7 */
    /* ldur x0, [x29, #-0xb0] */
    /* madd x19, x0, x8, x13 */
    /* mul x21, x0, x12 */
    /* mov x22, x1 */
    /* branch b #0x3d207f8 */
    /* add x20, x20, #0x10 */
    /* add x17, x17, #1 */
    /* add w11, w11, #1 */
    /* add x9, x9, #1 */
    /* add w23, w23, #1 */
    /* add x6, x6, x16 */
    /* add x22, x22, x16 */
    /* add x19, x19, x21 */
    /* cmp x17, x8 */
    /* b.ge #0x3d1fd18 */
    /* and w8, w23, #3 */
    /* ldur x12, [x29, #-0xf8] */
    /* ldr s0, [x12, x17, lsl #2] */
    /* str s0, [x20] */
    /* ldr x12, [sp, #0x178] */
    /* ldr s0, [x12, x17, lsl #2] */
    /* str s0, [x20, #4] */
    /* ldr x12, [sp, #0x168] */
    /* ldr s0, [x12, x17, lsl #2] */
    /* add w26, w8, w23, lsr #2 */
    /* str s0, [x20, #8] */
    /* ldr x8, [sp, #0x170] */
    /* ldr s0, [x8, x17, lsl #2] */
    /* str s0, [x20, #0xc] */
    /* ldur x4, [x10, #-0x18] */
    /* ldr w24, [x14, x4] */
    /* and w8, w17, #3 */
    /* add w27, w8, w17, lsr #2 */
    /* ldur x8, [x29, #-0x78] */
    /* madd x8, x2, x27, x8 */
    /* cmp w28, #3 */
    /* b.lt #0x3d208c0 */
    /* ldur x12, [x29, #-0x60] */
    /* cmp w12, #7 */
    /* b.hi #0x3d209dc */
    /* mov x12, #0 */
    /* add w4, w24, w23 */
    /* ldp x5, x13, [x29, #-0xe0] */
    /* smaddl x4, w13, w4, x5 */
    /* lsl x5, x12, #2 */
    /* ldur x13, [x29, #-0x68] */
    /* madd x4, x13, x4, x5 */
    /* add x4, x15, x4 */
    /* add x5, x22, x5 */
    /* ldur x13, [x29, #-0x60] */
    /* sub x12, x13, x12 */
    /* ldr s0, [x5], #4 */
    /* str s0, [x8] */
    /* ldr s0, [x4], #4 */
    /* str s0, [x8, #4] */
    /* add x8, x8, #8 */
    /* subs x12, x12, #1 */
    /* b.ne #0x3d20888 */
    /* ldur x4, [x10, #-0x18] */
    /* ldr w12, [x14, x4] */
    /* ldur x13, [x29, #-0x100] */
    /* madd x27, x30, x27, x13 */
    /* cmp w12, #1 */
    /* b.ge #0x3d208d4 */
    /* branch b #0x3d2091c */
    /* mov x12, x24 */
    /* ldur x13, [x29, #-0x100] */
    /* madd x27, x30, x27, x13 */
    /* cmp w12, #1 */
    /* b.lt #0x3d2091c */
    /* mov x12, #0 */
    /* ldr x13, [sp, #0x120] */
    /* madd x5, x30, x26, x13 */
    /* add w13, w24, w23 */
    /* ldp x0, x4, [x29, #-0xf0] */
    /* smaddl x13, w4, w13, x7 */
    /* ldur x4, [x29, #-0xb0] */
    /* madd x26, x4, x13, x0 */
    /* ldr s0, [x19, x12, lsl #2] */
    /* stur s0, [x5, #-4] */
    /* ldr s0, [x26, x12, lsl #2] */
    /* str s0, [x5], #8 */
    /* add x27, x27, #8 */
    /* add x12, x12, #1 */
    /* ldur x4, [x10, #-0x18] */
    /* ldrsw x13, [x14, x4] */
    /* cmp x12, x13 */
    /* b.lt #0x3d208f4 */
    /* lsl w24, w24, #1 */
    /* cmp w28, #3 */
    /* b.lt #0x3d20994 */
    /* ldur x12, [x29, #-0x60] */
    /* cmp w12, #7 */
    /* b.ls #0x3d20954 */
    /* add w12, w24, w17 */
    /* ldp x5, x4, [x29, #-0xe0] */
    /* smaddl x12, w4, w12, x5 */
    /* ldur x0, [x29, #-0x68] */
    /* madd x12, x0, x12, x15 */
    /* sub x12, x8, x12 */
    /* cmp x12, #0x20 */
    /* b.hs #0x3d20ac8 */
    /* mov x4, #0 */
    /* mov x12, x8 */
    /* add w8, w23, w24 */
    /* ldp x5, x13, [x29, #-0xe0] */
    /* smaddl x8, w13, w8, x5 */
    /* ldur x13, [x29, #-0x68] */
    /* mul x8, x13, x8 */
    /* add x8, x8, x4, lsl #2 */
    /* add x8, x15, x8 */
    /* ldur x13, [x29, #-0x60] */
    /* sub x4, x13, x4 */
    /* ldr s0, [x8], #4 */
    /* str s0, [x12], #4 */
    /* subs x4, x4, #1 */
    /* b.ne #0x3d20980 */
    /* ldur x4, [x10, #-0x18] */
    /* ldrsw x8, [x14, x4] */
    /* cmp w8, #1 */
    /* b.lt #0x3d207d0 */
    /* mov x12, #0 */
    /* add w8, w23, w24 */
    /* ldur x13, [x29, #-0xe8] */
    /* smaddl x8, w13, w8, x7 */
    /* ldur x13, [x29, #-0xf0] */
    /* ldur x0, [x29, #-0xb0] */
    /* madd x5, x0, x8, x13 */
    /* ldr s0, [x5, x12, lsl #2] */
    /* str s0, [x27, x12, lsl #2] */
    /* add x12, x12, #1 */
    /* ldur x4, [x10, #-0x18] */
    /* ldrsw x8, [x14, x4] */
    /* cmp x12, x8 */
    /* b.lt #0x3d209bc */
    /* branch b #0x3d207d0 */
    /* mov x12, #0 */
    /* add w4, w3, w11 */
    /* and w5, w4, #3 */
    /* add w4, w5, w4, lsr #2 */
    /* mul x4, x2, x4 */
    /* ldur x13, [x29, #-0x78] */
    /* add x5, x13, x4 */
    /* ldur x13, [x29, #-0x70] */
    /* add x28, x13, x4 */
    /* mul x4, x16, x9 */
    /* add x30, x1, x4 */
    /* ldur x13, [x29, #-0x88] */
    /* add x4, x13, x4 */
    /* add w13, w24, w17 */
    /* sxtw x13, w13 */
    /* cmp x5, x4 */
    /* madd x2, x16, x13, x25 */
    /* ldp x0, x4, [x29, #-0xe0] */
    /* smaddl x13, w4, w13, x0 */
    /* ldur x0, [x29, #-0x68] */
    /* ldur x4, [x29, #-0x80] */
    /* madd x13, x0, x13, x4 */
    /* ccmp x30, x28, #2, lo */
    /* cset w4, lo */
    /* cmp x2, x28 */
    /* ccmp x5, x13, #2, lo */
    /* b.lo #0x3d20b18 */
    /* ldur w28, [x29, #-0xa4] */
    /* ldp x30, x2, [sp, #0x158] */
    /* tbnz w4, #0, #0x3d20860 */
    /* ldr x12, [sp, #0xf8] */
    /* madd x5, x2, x26, x12 */
    /* ldr x12, [sp, #0x78] */
    /* add x8, x8, x12 */
    /* add w12, w24, w23 */
    /* ldp x4, x13, [x29, #-0xe0] */
    /* smaddl x12, w13, w12, x4 */
    /* ldur x13, [x29, #-0x68] */
    /* ldur x0, [x29, #-0x90] */
    /* madd x12, x13, x12, x0 */
    /* mov x4, x6 */
    /* ldr x28, [sp, #0x128] */
    /* ldp q0, q2, [x4, #-0x10] */
    /* ldp q1, q3, [x12, #-0x10] */
    /* add x13, x5, #0x40 */
    /* st2 {v0.4s, v1.4s}, [x5], #32 */
    /* st2 {v2.4s, v3.4s}, [x5] */
    /* add x12, x12, #0x20 */
    /* add x4, x4, #0x20 */
    /* mov x5, x13 */
    /* subs x28, x28, #8 */
    /* b.ne #0x3d20a84 */
    /* ldr x4, [sp, #0x128] */
    /* mov x12, x4 */
    /* ldur x13, [x29, #-0x60] */
    /* cmp x4, x13 */
    /* ldur w28, [x29, #-0xa4] */
    /* b.ne #0x3d20860 */
    /* branch b #0x3d208a4 */
    /* ldr x12, [sp, #0x70] */
    /* add x12, x8, x12 */
    /* add x8, x8, #0x10 */
    /* add w13, w23, w24 */
    /* smaddl x13, w4, w13, x5 */
    /* ldur x4, [x29, #-0x90] */
    /* madd x4, x0, x13, x4 */
    /* ldr x5, [sp, #0x128] */
    /* ldp q0, q1, [x4, #-0x10] */
    /* stp q0, q1, [x8, #-0x10] */
    /* add x8, x8, #0x20 */
    /* add x4, x4, #0x20 */
    /* subs x5, x5, #8 */
    /* b.ne #0x3d20ae8 */
    /* ldr x13, [sp, #0x128] */
    /* mov x4, x13 */
    /* ldur x8, [x29, #-0x60] */
    /* cmp x13, x8 */
    /* b.ne #0x3d2095c */
    /* branch b #0x3d20990 */
    /* ldur w28, [x29, #-0xa4] */
    /* ldp x30, x2, [sp, #0x158] */
    /* branch b #0x3d20860 */
    /* sub sp, sp, #0x1f0 */
    /* stp x28, x27, [sp, #0x190] */
    /* stp x26, x25, [sp, #0x1a0] */
    /* stp x24, x23, [sp, #0x1b0] */
    /* stp x22, x21, [sp, #0x1c0] */
    /* stp x20, x19, [sp, #0x1d0] */
    /* stp x29, x30, [sp, #0x1e0] */
    /* add x29, sp, #0x1e0 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x0, x8 */
    /* ldr w9, [x8, #0x98] */
    /* cmp w9, #2 */
    /* mov w9, #1 */
    /* cinc w20, w9, eq */
    /* ldp w8, w9, [x8, #0x90] */
    /* sdiv w9, w9, w20 */
    /* sdiv w25, w9, w8 */
    /* mov w9, #0x5556 */
    /* movk w9, #0x5555, lsl #16 */
    /* smull x9, w25, w9 */
    /* lsr x10, x9, #0x3f */
    /* lsr x9, x9, #0x20 */
    /* add w22, w9, w10 */
    /* add w9, w22, w22, lsl #1 */
    /* lsl w1, w9, #2 */
    /* add w9, w8, #3 */
    /* cmp w8, #0 */
    /* csel w9, w9, w8, lt */
    /* and w10, w9, #0xfffffffc */
    /* sub w8, w8, w10 */
    /* add w2, w8, w9, asr #2 */
    /* add x0, x0, #8 */
    /* mov x3, x20 */
    /* mov w4, #2 */
    /* mov w5, #1 */
    /* mov x6, #0 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x19, x8 */
    /* ldr w1, [x8, #0x90] */
    /* add x0, x19, #0x50 */
    /* mov w2, #1 */
    /* mov x3, x20 */
    /* mov w4, #8 */
    /* mov w5, #4 */
    /* mov x6, #0 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x19, x8 */
    /* ldr w8, [x8, #0x90] */
    /* add w9, w8, w8, lsl #1 */
    /* lsl w1, w9, #2 */
    /* add w9, w8, #3 */
    /* cmp w8, #0 */
    /* csel w9, w9, w8, lt */
    /* and w10, w9, #0xfffffffc */
    /* sub w8, w8, w10 */
    /* add w2, w8, w9, asr #2 */
    /* add x0, x19, #0x98 */
    /* str x20, [sp, #0x58] */
    /* mov x3, x20 */
    /* mov w4, #2 */
    /* mov w5, #1 */
    /* mov x6, #0 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* mov x21, #0 */
    /* ldrsw x8, [x19, #0x34] */
    /* ldp x9, x15, [x19] */
    /* ldr x10, [x19, #0x18] */
    /* ldp x11, x12, [x19, #0x48] */
    /* str x12, [sp, #0x48] */
    /* mul x16, x11, x10 */
    /* mov x13, x19 */
    /* ldr x11, [x13, #0x90]! */
    /* ldr x12, [x19, #0x60] */
    /* mul x11, x11, x12 */
    /* str x11, [sp, #0x38] */
    /* ldrsw x11, [x19, #0xc4] */
    /* ldr x12, [x19, #0xd8] */
    /* ldr x14, [x19, #0xa8] */
    /* mul x17, x12, x14 */
    /* mul x27, x10, x8 */
    /* mul x8, x14, x11 */
    /* str x19, [sp, #0x60] */
    /* ldr x10, [x19, #0x98] */
    /* mov x19, x8 */
    /* and x8, x22, #0x3ffffffc */
    /* lsl x11, x8, #4 */
    /* str x11, [sp, #0x90] */
    /* and x11, x22, #0x3ffffff8 */
    /* lsl x12, x11, #3 */
    /* str x11, [sp, #0xd0] */
    /* lsl x11, x11, #2 */
    /* stp x11, x10, [sp, #0x20] */
    /* and x11, x22, #0x3ffffff0 */
    /* str x11, [sp, #0x18] */
    /* lsl x11, x11, #1 */
    /* str x11, [sp] */
    /* and x11, x22, #0xc */
    /* str x11, [sp, #0x10] */
    /* lsl x30, x8, #1 */
    /* add x10, x10, #2 */
    /* str x10, [sp, #0xc8] */
    /* str x8, [sp, #0xb8] */
    /* neg x8, x8 */
    /* stp x8, x12, [sp, #0x80] */
    /* adrp x8, #0x4fea000 */
    /* ldr q0, [x8, #0xe50] */
    /* adrp x8, #0x4fea000 */
    /* ldr q1, [x8, #0xe60] */
    /* adrp x8, #0x4fea000 */
    /* ldr q2, [x8, #0xe70] */
    /* adrp x8, #0x4fea000 */
    /* ldr q3, [x8, #0xe80] */
    /* adrp x8, #0x4fea000 */
    /* ldr q4, [x8, #0xe90] */
    /* adrp x8, #0x4fea000 */
    /* ldr q5, [x8, #0xea0] */
    /* adrp x8, #0x4fea000 */
    /* ldr q6, [x8, #0xeb0] */
    /* adrp x8, #0x4fea000 */
    /* ldr q7, [x8, #0xec0] */
    /* str x15, [sp, #0x50] */
    /* stp x15, x19, [sp, #0x98] */
    /* ldur x11, [x9, #-0x18] */
    /* str w25, [sp, #0xb4] */
    /* str x16, [sp, #0x40] */
    /* str x17, [sp, #0x30] */
    /* str x27, [sp, #0xa8] */
    /* str x30, [sp, #8] */
    /* branch b #0x3d20d70 */
    /* add x21, x21, #1 */
    /* ldr x16, [sp, #0x40] */
    /* ldr x8, [sp, #0x98] */
    /* add x8, x8, x16 */
    /* str x8, [sp, #0x98] */
    /* ldr x17, [sp, #0x30] */
    /* ldr x8, [sp, #0xc8] */
    /* add x8, x8, x17 */
    /* str x8, [sp, #0xc8] */
    /* ldr x8, [sp, #0x58] */
    /* cmp x21, x8 */
    /* b.eq #0x3d21854 */
    /* ldr x8, [sp, #0x60] */
    /* add x8, x8, x11 */
    /* ldrsw x0, [x8, #0x114] */
    /* ldr x1, [x8, #0xf8] */
    /* ldrsw x10, [x8, #0x15c] */
    /* ldp x5, x12, [x8, #0x128] */
    /* ldr x14, [x8, #0x170] */
    /* mul x14, x14, x21 */
    /* ldr x15, [x8, #0x140] */
    /* madd x2, x14, x15, x12 */
    /* ldrsw x3, [x8, #0xcc] */
    /* ldr x4, [x8, #0xa0] */
    /* ldp x7, x23, [x8, #0xe0] */
    /* ldr x6, [x8, #0xb0] */
    /* ldr x12, [sp, #0x50] */
    /* madd x12, x16, x21, x12 */
    /* stur x12, [x29, #-0xd0] */
    /* ldr x12, [sp, #0x48] */
    /* ldr x14, [sp, #0x38] */
    /* madd x20, x14, x21, x12 */
    /* ldr x12, [sp, #0x28] */
    /* madd x14, x17, x21, x12 */
    /* mul x10, x15, x10 */
    /* add x12, x2, x10 */
    /* stp x12, x14, [x29, #-0xe0] */
    /* lsl x12, x10, #1 */
    /* add x14, x2, x12 */
    /* stur x14, [x29, #-0xe8] */
    /* add x10, x12, x10 */
    /* stur x2, [x29, #-0xc8] */
    /* add x10, x2, x10 */
    /* str x10, [sp, #0xf0] */
    /* ldr w2, [x8, #0x90] */
    /* cmp w2, #4 */
    /* stp x3, x0, [x29, #-0xc0] */
    /* stp x4, x1, [x29, #-0x78] */
    /* stur x6, [x29, #-0x80] */
    /* stp x5, x21, [sp, #0x70] */
    /* str x7, [sp, #0x68] */
    /* b.lt #0x3d214ec */
    /* mov x26, #0 */
    /* mul x11, x5, x21 */
    /* mul x12, x11, x1 */
    /* mul x8, x1, x0 */
    /* lsl x5, x8, #2 */
    /* add x8, x11, x0 */
    /* mul x14, x1, x8 */
    /* lsl x8, x0, #1 */
    /* add x10, x11, x8 */
    /* mul x10, x1, x10 */
    /* add x8, x8, x0 */
    /* str x11, [sp, #0xe8] */
    /* add x8, x11, x8 */
    /* mul x28, x1, x8 */
    /* mov x1, x12 */
    /* add x8, x23, x28 */
    /* stur x8, [x29, #-0x88] */
    /* add x8, x23, x10 */
    /* stur x8, [x29, #-0x90] */
    /* add x8, x23, x14 */
    /* stur x8, [x29, #-0x98] */
    /* add x8, x23, x12 */
    /* stp x14, x8, [x29, #-0xa8] */
    /* mul x11, x7, x21 */
    /* mov x21, x10 */
    /* lsl x8, x3, #1 */
    /* add x10, x8, x3 */
    /* add x10, x11, x10 */
    /* madd x12, x6, x10, x4 */
    /* mul x10, x6, x3 */
    /* lsl x10, x10, #2 */
    /* stp x10, x11, [sp, #0xd8] */
    /* add x8, x11, x8 */
    /* madd x24, x6, x8, x4 */
    /* add x8, x11, x3 */
    /* madd x7, x6, x8, x4 */
    /* madd x17, x11, x6, x4 */
    /* mov w10, #1 */
    /* mov w8, #2 */
    /* stp w8, w10, [x29, #-0x60] */
    /* mov w16, #3 */
    /* ldr x8, [sp, #0x98] */
    /* stur x8, [x29, #-0xb0] */
    /* mov x0, x3 */
    /* branch b #0x3d20f5c */
    /* add x20, x20, #0x20 */
    /* add x26, x26, #4 */
    /* orr w8, w26, #3 */
    /* ldur x10, [x29, #-0xb0] */
    /* add x10, x10, x27 */
    /* stur x10, [x29, #-0xb0] */
    /* add x1, x1, x5 */
    /* ldur x10, [x29, #-0xa8] */
    /* add x10, x10, x5 */
    /* stur x10, [x29, #-0xa8] */
    /* add x21, x21, x5 */
    /* add x28, x28, x5 */
    /* ldur w10, [x29, #-0x5c] */
    /* add w10, w10, #4 */
    /* stur w10, [x29, #-0x5c] */
    /* ldur w10, [x29, #-0x60] */
    /* add w10, w10, #4 */
    /* stur w10, [x29, #-0x60] */
    /* add w16, w16, #4 */
    /* ldur x10, [x29, #-0x88] */
    /* add x10, x10, x5 */
    /* stur x10, [x29, #-0x88] */
    /* ldur x10, [x29, #-0x90] */
    /* add x10, x10, x5 */
    /* stur x10, [x29, #-0x90] */
    /* ldur x10, [x29, #-0x98] */
    /* add x10, x10, x5 */
    /* stur x10, [x29, #-0x98] */
    /* ldur x10, [x29, #-0xa0] */
    /* add x10, x10, x5 */
    /* stur x10, [x29, #-0xa0] */
    /* ldr x10, [sp, #0xd8] */
    /* add x12, x12, x10 */
    /* add x24, x24, x10 */
    /* add x7, x7, x10 */
    /* add x17, x17, x10 */
    /* cmp w8, w2 */
    /* b.ge #0x3d214f0 */
    /* lsl x8, x26, #2 */
    /* ldur x10, [x29, #-0xc8] */
    /* ldr q16, [x10, x8] */
    /* ldur x10, [x29, #-0xe0] */
    /* ldr q17, [x10, x8] */
    /* fcvtn v16.4h, v16.4s */
    /* fcvtn2 v16.8h, v17.4s */
    /* ldr x10, [sp, #0xf0] */
    /* ldr q17, [x10, x8] */
    /* ldur x10, [x29, #-0xe8] */
    /* ldr q18, [x10, x8] */
    /* fcvtn v17.4h, v17.4s */
    /* fcvtn2 v17.8h, v18.4s */
    /* stp q16, q17, [x20] */
    /* ldur x11, [x9, #-0x18] */
    /* ldr w10, [x13, x11] */
    /* lsr x15, x26, #2 */
    /* ldur x8, [x29, #-0xd0] */
    /* madd x30, x27, x15, x8 */
    /* cmp w25, #3 */
    /* stur w16, [x29, #-0x64] */
    /* b.lt #0x3d20fc4 */
    /* cmp w22, #3 */
    /* b.hi #0x3d20fdc */
    /* mov x27, #0 */
    /* branch b #0x3d210f0 */
    /* mov x8, x10 */
    /* ldur x14, [x29, #-0xd8] */
    /* madd x15, x19, x15, x14 */
    /* cmp w8, #1 */
    /* b.ge #0x3d211f8 */
    /* branch b #0x3d212b8 */
    /* ldr x8, [sp, #0x90] */
    /* add x30, x30, x8 */
    /* add w8, w10, w26 */
    /* ldur x3, [x29, #-0xb8] */
    /* ldr x6, [sp, #0xe8] */
    /* smaddl x8, w3, w8, x6 */
    /* ldur x0, [x29, #-0x70] */
    /* mul x11, x0, x8 */
    /* ldur w8, [x29, #-0x5c] */
    /* add w8, w10, w8 */
    /* smaddl x8, w3, w8, x6 */
    /* mul x2, x0, x8 */
    /* ldur w8, [x29, #-0x60] */
    /* add w8, w10, w8 */
    /* smaddl x8, w3, w8, x6 */
    /* mul x19, x0, x8 */
    /* add w14, w10, w16 */
    /* ldr x4, [sp, #0xb8] */
    /* mov x8, x28 */
    /* smaddl x3, w3, w14, x6 */
    /* mov x27, x21 */
    /* ldp x14, x6, [x29, #-0xb0] */
    /* mov x25, x1 */
    /* mul x3, x0, x3 */
    /* ldr q16, [x23, x25] */
    /* ldr q17, [x23, x6] */
    /* ldr q18, [x23, x27] */
    /* fcvtn v19.4h, v16.4s */
    /* fcvtn v20.4h, v18.4s */
    /* ldr q16, [x23, x8] */
    /* ldr q18, [x23, x11] */
    /* fcvtn v21.4h, v18.4s */
    /* ldr q18, [x23, x2] */
    /* ldr q23, [x23, x19] */
    /* fcvtn v22.4h, v23.4s */
    /* ldr q23, [x23, x3] */
    /* fcvtn2 v19.8h, v17.4s */
    /* fcvtn2 v20.8h, v16.4s */
    /* fcvtn2 v21.8h, v18.4s */
    /* fcvtn2 v22.8h, v23.4s */
    /* tbl v16.16b, {v21.16b, v22.16b}, v0.16b */
    /* tbl v17.16b, {v19.16b, v20.16b}, v1.16b */
    /* mov v17.d[1], v16.d[1] */
    /* tbl v16.16b, {v21.16b, v22.16b}, v2.16b */
    /* tbl v18.16b, {v19.16b, v20.16b}, v3.16b */
    /* mov v18.d[1], v16.d[1] */
    /* tbl v16.16b, {v21.16b, v22.16b}, v4.16b */
    /* tbl v23.16b, {v19.16b, v20.16b}, v5.16b */
    /* mov v23.d[1], v16.d[1] */
    /* tbl v16.16b, {v21.16b, v22.16b}, v6.16b */
    /* tbl v19.16b, {v19.16b, v20.16b}, v7.16b */
    /* mov v19.d[1], v16.d[1] */
    /* stp q23, q19, [x14, #0x20] */
    /* stp q17, q18, [x14], #0x40 */
    /* add x25, x25, #0x10 */
    /* add x6, x6, #0x10 */
    /* add x27, x27, #0x10 */
    /* add x8, x8, #0x10 */
    /* add x11, x11, #0x10 */
    /* add x2, x2, #0x10 */
    /* add x19, x19, #0x10 */
    /* add x3, x3, #0x10 */
    /* subs x4, x4, #4 */
    /* b.ne #0x3d2103c */
    /* ldr x8, [sp, #0xb8] */
    /* mov x27, x8 */
    /* cmp x8, x22 */
    /* ldur x0, [x29, #-0xc0] */
    /* b.eq #0x3d211d8 */
    /* mov x8, #0 */
    /* add w11, w10, w16 */
    /* ldur x4, [x29, #-0xb8] */
    /* ldr x19, [sp, #0xe8] */
    /* smaddl x11, w4, w11, x19 */
    /* lsl x25, x27, #2 */
    /* ldur x6, [x29, #-0x70] */
    /* madd x11, x6, x11, x25 */
    /* add x11, x23, x11 */
    /* ldp w14, w16, [x29, #-0x60] */
    /* add w14, w10, w14 */
    /* smaddl x14, w4, w14, x19 */
    /* madd x14, x6, x14, x25 */
    /* add x14, x23, x14 */
    /* add w2, w10, w16 */
    /* smaddl x2, w4, w2, x19 */
    /* madd x2, x6, x2, x25 */
    /* add x2, x23, x2 */
    /* add w3, w10, w26 */
    /* smaddl x3, w4, w3, x19 */
    /* madd x3, x6, x3, x25 */
    /* add x3, x23, x3 */
    /* ldp x6, x4, [x29, #-0x90] */
    /* add x4, x4, x25 */
    /* add x6, x6, x25 */
    /* ldp x16, x19, [x29, #-0xa0] */
    /* add x19, x19, x25 */
    /* add x25, x16, x25 */
    /* ldur w16, [x29, #-0x64] */
    /* sub x27, x22, x27 */
    /* ldr s16, [x25, x8, lsl #2] */
    /* fcvt h16, s16 */
    /* ldr s17, [x19, x8, lsl #2] */
    /* str h16, [x30] */
    /* fcvt h16, s17 */
    /* str h16, [x30, #2] */
    /* ldr s16, [x6, x8, lsl #2] */
    /* fcvt h16, s16 */
    /* str h16, [x30, #4] */
    /* ldr s16, [x4, x8, lsl #2] */
    /* fcvt h16, s16 */
    /* ldr s17, [x3, x8, lsl #2] */
    /* str h16, [x30, #6] */
    /* fcvt h16, s17 */
    /* str h16, [x30, #8] */
    /* ldr s16, [x2, x8, lsl #2] */
    /* fcvt h16, s16 */
    /* str h16, [x30, #0xa] */
    /* ldr s16, [x14, x8, lsl #2] */
    /* fcvt h16, s16 */
    /* ldr s17, [x11, x8, lsl #2] */
    /* str h16, [x30, #0xc] */
    /* fcvt h16, s17 */
    /* str h16, [x30, #0xe] */
    /* add x30, x30, #0x10 */
    /* add x8, x8, #1 */
    /* cmp x27, x8 */
    /* b.ne #0x3d21168 */
    /* ldur x11, [x9, #-0x18] */
    /* ldr w8, [x13, x11] */
    /* ldr w25, [sp, #0xb4] */
    /* ldp x19, x27, [sp, #0xa0] */
    /* ldur x14, [x29, #-0xd8] */
    /* madd x15, x19, x15, x14 */
    /* cmp w8, #1 */
    /* b.lt #0x3d212b8 */
    /* mov x8, #0 */
    /* add w11, w10, w16 */
    /* ldr x16, [sp, #0xe0] */
    /* smaddl x11, w0, w11, x16 */
    /* ldp x6, x4, [x29, #-0x80] */
    /* madd x14, x6, x11, x4 */
    /* ldur w11, [x29, #-0x60] */
    /* add w11, w10, w11 */
    /* smaddl x11, w0, w11, x16 */
    /* madd x2, x6, x11, x4 */
    /* ldur w11, [x29, #-0x5c] */
    /* add w11, w10, w11 */
    /* smaddl x11, w0, w11, x16 */
    /* madd x3, x6, x11, x4 */
    /* add w11, w10, w26 */
    /* smaddl x11, w0, w11, x16 */
    /* madd x4, x6, x11, x4 */
    /* ldr s16, [x17, x8, lsl #2] */
    /* fcvt h16, s16 */
    /* str h16, [x15] */
    /* ldr s16, [x7, x8, lsl #2] */
    /* fcvt h16, s16 */
    /* str h16, [x15, #2] */
    /* ldr s16, [x24, x8, lsl #2] */
    /* fcvt h16, s16 */
    /* str h16, [x15, #4] */
    /* ldr s16, [x12, x8, lsl #2] */
    /* fcvt h16, s16 */
    /* str h16, [x15, #6] */
    /* ldr s16, [x4, x8, lsl #2] */
    /* fcvt h16, s16 */
    /* str h16, [x15, #8] */
    /* ldr s16, [x3, x8, lsl #2] */
    /* fcvt h16, s16 */
    /* str h16, [x15, #0xa] */
    /* ldr s16, [x2, x8, lsl #2] */
    /* fcvt h16, s16 */
    /* str h16, [x15, #0xc] */
    /* ldr s16, [x14, x8, lsl #2] */
    /* fcvt h16, s16 */
    /* str h16, [x15, #0xe] */
    /* add x15, x15, #0x10 */
    /* add x8, x8, #1 */
    /* ldur x11, [x9, #-0x18] */
    /* ldrsw x6, [x13, x11] */
    /* cmp x8, x6 */
    /* b.lt #0x3d2123c */
    /* ldur w16, [x29, #-0x64] */
    /* lsl w10, w10, #1 */
    /* cmp w25, #3 */
    /* b.lt #0x3d2144c */
    /* cmp w22, #7 */
    /* b.hi #0x3d212d8 */
    /* mov x4, #0 */
    /* mov x11, x30 */
    /* branch b #0x3d21374 */
    /* ldr x8, [sp, #0x88] */
    /* add x11, x30, x8 */
    /* add w8, w26, w10 */
    /* ldur x4, [x29, #-0xb8] */
    /* ldr x6, [sp, #0xe8] */
    /* smaddl x8, w4, w8, x6 */
    /* ldur x0, [x29, #-0x70] */
    /* madd x8, x0, x8, x23 */
    /* ldp w16, w14, [x29, #-0x60] */
    /* add w14, w14, w10 */
    /* smaddl x14, w4, w14, x6 */
    /* madd x14, x0, x14, x23 */
    /* add w2, w16, w10 */
    /* ldur w16, [x29, #-0x64] */
    /* smaddl x2, w4, w2, x6 */
    /* madd x2, x0, x2, x23 */
    /* add w3, w16, w10 */
    /* smaddl x4, w4, w3, x6 */
    /* ldr x3, [sp, #0xd0] */
    /* madd x4, x0, x4, x23 */
    /* ldp q17, q16, [x8], #0x20 */
    /* ldp q19, q18, [x14], #0x20 */
    /* ldp q21, q20, [x2], #0x20 */
    /* ldp q23, q22, [x4], #0x20 */
    /* fcvtn v25.4h, v19.4s */
    /* fcvtn2 v25.8h, v18.4s */
    /* fcvtn v24.4h, v17.4s */
    /* fcvtn2 v24.8h, v16.4s */
    /* fcvtn v27.4h, v23.4s */
    /* fcvtn2 v27.8h, v22.4s */
    /* fcvtn v26.4h, v21.4s */
    /* fcvtn2 v26.8h, v20.4s */
    /* st4 {v24.8h, v25.8h, v26.8h, v27.8h}, [x30], #64 */
    /* subs x3, x3, #8 */
    /* b.ne #0x3d21328 */
    /* ldr x8, [sp, #0xd0] */
    /* mov x4, x8 */
    /* cmp x8, x22 */
    /* b.eq #0x3d21444 */
    /* add w8, w16, w10 */
    /* ldur x30, [x29, #-0xb8] */
    /* str x20, [sp, #0xc0] */
    /* mov x16, x22 */
    /* mov x22, x5 */
    /* mov x5, x1 */
    /* mov x1, x25 */
    /* mov x25, x27 */
    /* mov x27, x19 */
    /* ldr x19, [sp, #0xe8] */
    /* smaddl x8, w30, w8, x19 */
    /* lsl x3, x4, #2 */
    /* ldur x0, [x29, #-0x70] */
    /* madd x8, x0, x8, x3 */
    /* add x8, x23, x8 */
    /* ldp w14, w2, [x29, #-0x60] */
    /* add w14, w14, w10 */
    /* smaddl x14, w30, w14, x19 */
    /* madd x14, x0, x14, x3 */
    /* add x14, x23, x14 */
    /* add w2, w2, w10 */
    /* smaddl x2, w30, w2, x19 */
    /* madd x2, x0, x2, x3 */
    /* add x2, x23, x2 */
    /* add w6, w26, w10 */
    /* smaddl x6, w30, w6, x19 */
    /* mov x19, x27 */
    /* mov x27, x25 */
    /* mov x25, x1 */
    /* mov x1, x5 */
    /* mov x5, x22 */
    /* mov x22, x16 */
    /* ldur w16, [x29, #-0x64] */
    /* ldr x20, [sp, #0xc0] */
    /* madd x3, x0, x6, x3 */
    /* add x3, x23, x3 */
    /* sub x4, x22, x4 */
    /* ldr s16, [x3], #4 */
    /* fcvt h16, s16 */
    /* str h16, [x11] */
    /* ldr s16, [x2], #4 */
    /* fcvt h16, s16 */
    /* str h16, [x11, #2] */
    /* ldr s16, [x14], #4 */
    /* fcvt h16, s16 */
    /* str h16, [x11, #4] */
    /* ldr s16, [x8], #4 */
    /* fcvt h16, s16 */
    /* str h16, [x11, #6] */
    /* add x11, x11, #8 */
    /* subs x4, x4, #1 */
    /* b.ne #0x3d21408 */
    /* ldur x11, [x9, #-0x18] */
    /* ldur x0, [x29, #-0xc0] */
    /* ldr w2, [x13, x11] */
    /* cmp w2, #1 */
    /* b.lt #0x3d20ec4 */
    /* mov x8, #0 */
    /* add w11, w16, w10 */
    /* ldr x16, [sp, #0xe0] */
    /* smaddl x11, w0, w11, x16 */
    /* ldp x6, x2, [x29, #-0x80] */
    /* madd x14, x6, x11, x2 */
    /* ldur w11, [x29, #-0x60] */
    /* add w11, w11, w10 */
    /* smaddl x11, w0, w11, x16 */
    /* madd x3, x6, x11, x2 */
    /* ldur w11, [x29, #-0x5c] */
    /* add w11, w11, w10 */
    /* smaddl x11, w0, w11, x16 */
    /* madd x4, x6, x11, x2 */
    /* add w10, w26, w10 */
    /* smaddl x10, w0, w10, x16 */
    /* madd x10, x6, x10, x2 */
    /* ldr s16, [x10, x8, lsl #2] */
    /* fcvt h16, s16 */
    /* str h16, [x15] */
    /* ldr s16, [x4, x8, lsl #2] */
    /* fcvt h16, s16 */
    /* str h16, [x15, #2] */
    /* ldr s16, [x3, x8, lsl #2] */
    /* fcvt h16, s16 */
    /* str h16, [x15, #4] */
    /* ldr s16, [x14, x8, lsl #2] */
    /* fcvt h16, s16 */
    /* str h16, [x15, #6] */
    /* add x8, x8, #1 */
    /* ldur x11, [x9, #-0x18] */
    /* ldrsw x2, [x13, x11] */
    /* add x15, x15, #8 */
    /* cmp x8, x2 */
    /* b.lt #0x3d2149c */
    /* ldur w16, [x29, #-0x64] */
    /* branch b #0x3d20ec4 */
    /* mov w26, #0 */
    /* cmp w26, w2 */
    /* ldr x21, [sp, #0x78] */
    /* ldp x28, x24, [sp, #0x18] */
    /* ldr x30, [sp, #8] */
    /* ldur x7, [x29, #-0xb8] */
    /* b.ge #0x3d20d40 */
    /* mov w8, w26 */
    /* ldr x10, [sp, #0x70] */
    /* mul x12, x10, x21 */
    /* madd x10, x7, x8, x12 */
    /* ldp x17, x11, [x29, #-0x78] */
    /* madd x14, x11, x10, x23 */
    /* mul x15, x11, x7 */
    /* ldr x10, [sp, #0x68] */
    /* mul x16, x10, x21 */
    /* ldur x11, [x29, #-0xc0] */
    /* madd x10, x11, x8, x16 */
    /* ldur x0, [x29, #-0x80] */
    /* madd x17, x0, x10, x17 */
    /* mul x0, x0, x11 */
    /* add x1, x23, #0x20 */
    /* branch b #0x3d21564 */
    /* add x20, x20, #8 */
    /* add x8, x8, #1 */
    /* add w26, w26, #1 */
    /* add x14, x14, x15 */
    /* add x17, x17, x0 */
    /* cmp x8, x10 */
    /* b.ge #0x3d20d40 */
    /* and w10, w26, #3 */
    /* ldur x11, [x29, #-0xc8] */
    /* ldr s16, [x11, x8, lsl #2] */
    /* fcvt h16, s16 */
    /* str h16, [x20] */
    /* ldur x11, [x29, #-0xe0] */
    /* ldr s16, [x11, x8, lsl #2] */
    /* add w4, w10, w26, lsr #2 */
    /* fcvt h16, s16 */
    /* str h16, [x20, #2] */
    /* ldr x10, [sp, #0xf0] */
    /* ldr s16, [x10, x8, lsl #2] */
    /* fcvt h16, s16 */
    /* str h16, [x20, #4] */
    /* ldur x10, [x29, #-0xe8] */
    /* ldr s16, [x10, x8, lsl #2] */
    /* fcvt h16, s16 */
    /* str h16, [x20, #6] */
    /* ldur x11, [x9, #-0x18] */
    /* ldr w3, [x13, x11] */
    /* and w10, w8, #3 */
    /* add w2, w10, w8, lsr #2 */
    /* ldur x10, [x29, #-0xd0] */
    /* madd x10, x27, x2, x10 */
    /* cmp w25, #3 */
    /* b.lt #0x3d215dc */
    /* cmp w22, #7 */
    /* b.hi #0x3d215f4 */
    /* mov x11, #0 */
    /* branch b #0x3d21650 */
    /* mov x5, x3 */
    /* ldur x6, [x29, #-0xd8] */
    /* madd x2, x19, x2, x6 */
    /* cmp w5, #1 */
    /* b.ge #0x3d216a0 */
    /* branch b #0x3d216f8 */
    /* ldr x11, [sp, #0x98] */
    /* madd x11, x27, x4, x11 */
    /* add x10, x10, x24 */
    /* add w5, w3, w26 */
    /* smaddl x5, w7, w5, x12 */
    /* ldur x6, [x29, #-0x70] */
    /* madd x5, x6, x5, x23 */
    /* ldr x6, [sp, #0xd0] */
    /* mov x7, x14 */
    /* ldp q17, q16, [x7], #0x20 */
    /* fcvtn v17.4h, v17.4s */
    /* fcvtn2 v17.8h, v16.4s */
    /* ldp q19, q16, [x5], #0x20 */
    /* fcvtn v18.4h, v19.4s */
    /* fcvtn2 v18.8h, v16.4s */
    /* st2 {v17.8h, v18.8h}, [x11], #32 */
    /* subs x6, x6, #8 */
    /* b.ne #0x3d21618 */
    /* ldr x5, [sp, #0xd0] */
    /* mov x11, x5 */
    /* cmp x5, x22 */
    /* ldur x7, [x29, #-0xb8] */
    /* b.eq #0x3d21688 */
    /* add w5, w3, w26 */
    /* smaddl x5, w7, w5, x12 */
    /* ldur x6, [x29, #-0x70] */
    /* madd x5, x6, x5, x23 */
    /* ldr s16, [x14, x11, lsl #2] */
    /* fcvt h16, s16 */
    /* ldr s17, [x5, x11, lsl #2] */
    /* str h16, [x10] */
    /* fcvt h16, s17 */
    /* str h16, [x10, #2] */
    /* add x10, x10, #4 */
    /* add x11, x11, #1 */
    /* cmp x22, x11 */
    /* b.ne #0x3d21660 */
    /* ldur x11, [x9, #-0x18] */
    /* ldr w5, [x13, x11] */
    /* ldur x6, [x29, #-0xd8] */
    /* madd x2, x19, x2, x6 */
    /* cmp w5, #1 */
    /* b.lt #0x3d216f8 */
    /* mov x5, #0 */
    /* ldr x11, [sp, #0xc8] */
    /* madd x4, x19, x4, x11 */
    /* add w11, w3, w26 */
    /* ldur x6, [x29, #-0xc0] */
    /* smaddl x11, w6, w11, x16 */
    /* ldp x7, x6, [x29, #-0x80] */
    /* madd x6, x7, x11, x6 */
    /* ldr s16, [x17, x5, lsl #2] */
    /* fcvt h16, s16 */
    /* stur h16, [x4, #-2] */
    /* ldr s16, [x6, x5, lsl #2] */
    /* fcvt h16, s16 */
    /* str h16, [x4] */
    /* add x2, x2, #4 */
    /* add x5, x5, #1 */
    /* ldur x11, [x9, #-0x18] */
    /* ldrsw x7, [x13, x11] */
    /* add x4, x4, #4 */
    /* cmp x5, x7 */
    /* b.lt #0x3d216c0 */
    /* ldur x7, [x29, #-0xb8] */
    /* lsl w3, w3, #1 */
    /* cmp w25, #3 */
    /* b.lt #0x3d2180c */
    /* cmp w22, #4 */
    /* b.hs #0x3d21718 */
    /* mov x4, #0 */
    /* mov x11, x10 */
    /* branch b #0x3d217d8 */
    /* cmp w22, #0x10 */
    /* b.hs #0x3d21728 */
    /* mov x5, #0 */
    /* branch b #0x3d2177c */
    /* add x11, x10, #0x10 */
    /* add w4, w26, w3 */
    /* smaddl x4, w7, w4, x12 */
    /* ldur x5, [x29, #-0x70] */
    /* madd x4, x5, x4, x1 */
    /* mov x5, x28 */
    /* ldp q17, q16, [x4, #-0x20] */
    /* ldp q19, q18, [x4], #0x40 */
    /* fcvtn v17.4h, v17.4s */
    /* fcvtn2 v17.8h, v16.4s */
    /* fcvtn v16.4h, v19.4s */
    /* fcvtn2 v16.8h, v18.4s */
    /* stp q17, q16, [x11, #-0x10] */
    /* add x11, x11, #0x20 */
    /* subs x5, x5, #0x10 */
    /* b.ne #0x3d21740 */
    /* cmp x28, x22 */
    /* b.eq #0x3d21808 */
    /* mov x5, x28 */
    /* ldr x11, [sp, #0x10] */
    /* cbz x11, #0x3d217cc */
    /* add x11, x10, x30 */
    /* add x10, x10, x5, lsl #1 */
    /* add w4, w26, w3 */
    /* smaddl x4, w7, w4, x12 */
    /* ldur x6, [x29, #-0x70] */
    /* mul x4, x6, x4 */
    /* add x4, x4, x5, lsl #2 */
    /* add x4, x23, x4 */
    /* ldr x6, [sp, #0x80] */
    /* add x5, x6, x5 */
    /* ldr q16, [x4], #0x10 */
    /* fcvtn v16.4h, v16.4s */
    /* str d16, [x10], #8 */
    /* adds x5, x5, #4 */
    /* b.ne #0x3d217a4 */
    /* ldr x10, [sp, #0xb8] */
    /* mov x4, x10 */
    /* cmp x10, x22 */
    /* b.ne #0x3d217d8 */
    /* branch b #0x3d21808 */
    /* ldr x11, [sp] */
    /* add x11, x10, x11 */
    /* mov x4, x28 */
    /* add w10, w26, w3 */
    /* smaddl x10, w7, w10, x12 */
    /* ldur x5, [x29, #-0x70] */
    /* mul x10, x5, x10 */
    /* add x10, x10, x4, lsl #2 */
    /* add x10, x23, x10 */
    /* sub x4, x22, x4 */
    /* ldr s16, [x10], #4 */
    /* fcvt h16, s16 */
    /* str h16, [x11], #2 */
    /* subs x4, x4, #1 */
    /* b.ne #0x3d217f4 */
    /* ldur x11, [x9, #-0x18] */
    /* ldrsw x10, [x13, x11] */
    /* cmp w10, #1 */
    /* b.lt #0x3d21548 */
    /* mov x4, #0 */
    /* add w10, w26, w3 */
    /* ldur x11, [x29, #-0xc0] */
    /* smaddl x10, w11, w10, x16 */
    /* ldp x3, x11, [x29, #-0x80] */
    /* madd x3, x3, x10, x11 */
    /* ldr s16, [x3, x4, lsl #2] */
    /* fcvt h16, s16 */
    /* str h16, [x2, x4, lsl #1] */
    /* add x4, x4, #1 */
    /* ldur x11, [x9, #-0x18] */
    /* ldrsw x10, [x13, x11] */
    /* cmp x4, x10 */
    /* b.lt #0x3d21830 */
    /* branch b #0x3d21548 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x1e0] */
    /* ldp x20, x19, [sp, #0x1d0] */
    /* ldp x22, x21, [sp, #0x1c0] */
    /* ldp x24, x23, [sp, #0x1b0] */
    /* ldp x26, x25, [sp, #0x1a0] */
    /* ldp x28, x27, [sp, #0x190] */
    /* add sp, sp, #0x1f0 */
    return;
}
