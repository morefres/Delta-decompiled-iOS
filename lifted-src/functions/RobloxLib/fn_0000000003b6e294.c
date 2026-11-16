/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3b6e294 start_va=0x3b6e294 image_relative=0x3b6e294 bytes=3096 */
void function_3b6e294__at_3b6e294(void) {
    /* sub sp, sp, #0x1f0 */
    /* stp x28, x27, [sp, #0x190] */
    /* stp x26, x25, [sp, #0x1a0] */
    /* stp x24, x23, [sp, #0x1b0] */
    /* stp x22, x21, [sp, #0x1c0] */
    /* stp x20, x19, [sp, #0x1d0] */
    /* stp x29, x30, [sp, #0x1e0] */
    /* add x29, sp, #0x1e0 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mul w20, w5, w4 */
    /* sub x8, x29, #0xa0 */
    /* mov x1, x20 */
    /* mov x4, #0 */
    /* call #0x3c5556c; ABI effects unresolved */
    /* lsl w1, w20, #5 */
    /* add w8, w21, #3 */
    /* cmp w21, #0 */
    /* csel w8, w8, w21, lt */
    /* asr w2, w8, #2 */
    /* add w8, w19, #7 */
    /* cmp w19, #0 */
    /* csel w8, w8, w19, lt */
    /* and w9, w8, #0xfffffff8 */
    /* sub w9, w19, w9 */
    /* sxtb w10, w9 */
    /* ubfx w10, w10, #0xd, #2 */
    /* add w9, w9, w10 */
    /* sxtb w9, w9 */
    /* negs w10, w19 */
    /* and w10, w10, #3 */
    /* and w11, w19, #3 */
    /* csneg w10, w11, w10, mi */
    /* add w8, w10, w8, asr #3 */
    /* add w3, w8, w9, asr #2 */
    /* mov x0, x22 */
    /* mov w4, #4 */
    /* mov x5, #0 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* cmp w19, #8 */
    /* mov x30, x19 */
    /* str w19, [sp, #0x34] */
    /* str x20, [sp, #0x88] */
    /* str w21, [sp, #0x14] */
    /* str x22, [sp, #8] */
    /* b.lt #0x3b6e828 */
    /* cmp w21, #3 */
    /* b.le #0x3b6e83c */
    /* cmp w20, #0 */
    /* b.le #0x3b6e83c */
    /* mov x26, #0 */
    /* ldr x8, [x22, #0x40] */
    /* ldr x9, [x22, #0x10] */
    /* mul x10, x8, x9 */
    /* mov w9, w21 */
    /* mov w8, w30 */
    /* stp x8, x10, [sp, #0x20] */
    /* ubfiz x8, x20, #2, #0x20 */
    /* stp x8, x9, [sp, #0x78] */
    /* mov w2, #7 */
    /* mov w20, #6 */
    /* ldr x8, [x22] */
    /* str x8, [sp, #0x18] */
    /* mov w23, #5 */
    /* mov w24, #4 */
    /* mov w6, #3 */
    /* mov w1, #2 */
    /* mov w7, #1 */
    /* str xzr, [sp, #0xb0] */
    /* ldursw x11, [x29, #-0x74] */
    /* ldur x9, [x29, #-0x60] */
    /* mul x12, x9, x2 */
    /* ldur x5, [x29, #-0xa0] */
    /* ldur x0, [x29, #-0x90] */
    /* lsl x10, x11, #1 */
    /* add x8, x10, x11 */
    /* add x13, x12, x8 */
    /* madd x13, x0, x13, x5 */
    /* stur x13, [x29, #-0xe0] */
    /* mul x13, x0, x11 */
    /* stur x13, [x29, #-0xc0] */
    /* mul x13, x9, x20 */
    /* add x14, x13, x8 */
    /* madd x19, x0, x14, x5 */
    /* mul x15, x9, x23 */
    /* add x14, x15, x8 */
    /* madd x14, x0, x14, x5 */
    /* stur x14, [x29, #-0xc8] */
    /* mul x16, x9, x24 */
    /* add x14, x16, x8 */
    /* madd x27, x0, x14, x5 */
    /* stp x1, x6, [sp, #0x68] */
    /* mul x17, x9, x6 */
    /* add x14, x17, x8 */
    /* madd x28, x0, x14, x5 */
    /* mul x1, x9, x1 */
    /* add x14, x1, x8 */
    /* madd x25, x0, x14, x5 */
    /* mov x6, x7 */
    /* mul x7, x9, x7 */
    /* add x14, x7, x8 */
    /* madd x14, x0, x14, x5 */
    /* stur x14, [x29, #-0xe8] */
    /* mul x3, x9, x26 */
    /* add x8, x3, x8 */
    /* madd x30, x0, x8, x5 */
    /* add x8, x12, x10 */
    /* madd x22, x0, x8, x5 */
    /* add x8, x13, x10 */
    /* madd x8, x0, x8, x5 */
    /* str x8, [sp, #0xf0] */
    /* add x8, x15, x10 */
    /* madd x8, x0, x8, x5 */
    /* str x8, [sp, #0xe8] */
    /* add x8, x16, x10 */
    /* madd x21, x0, x8, x5 */
    /* add x8, x17, x10 */
    /* madd x14, x0, x8, x5 */
    /* add x8, x1, x10 */
    /* madd x8, x0, x8, x5 */
    /* str x8, [sp, #0xe0] */
    /* add x8, x7, x10 */
    /* madd x8, x0, x8, x5 */
    /* str x8, [sp, #0xd8] */
    /* add x10, x3, x10 */
    /* madd x10, x0, x10, x5 */
    /* add x12, x12, x11 */
    /* madd x8, x0, x12, x5 */
    /* str x8, [sp, #0xd0] */
    /* add x12, x13, x11 */
    /* madd x8, x0, x12, x5 */
    /* str x8, [sp, #0xc8] */
    /* add x12, x15, x11 */
    /* madd x8, x0, x12, x5 */
    /* str x8, [sp, #0xc0] */
    /* add x13, x16, x11 */
    /* madd x13, x0, x13, x5 */
    /* add x15, x17, x11 */
    /* madd x15, x0, x15, x5 */
    /* add x16, x1, x11 */
    /* madd x8, x0, x16, x5 */
    /* str x8, [sp, #0xb8] */
    /* add x17, x7, x11 */
    /* madd x17, x0, x17, x5 */
    /* add x11, x3, x11 */
    /* madd x4, x0, x11, x5 */
    /* mul x7, x9, x0 */
    /* ldur x0, [x29, #-0xc8] */
    /* stp x20, x2, [sp, #0x58] */
    /* madd x11, x7, x2, x5 */
    /* madd x12, x7, x20, x5 */
    /* stp x24, x23, [sp, #0x48] */
    /* madd x16, x7, x23, x5 */
    /* madd x9, x7, x24, x5 */
    /* ldr x8, [sp, #0x70] */
    /* madd x8, x7, x8, x5 */
    /* str x8, [sp, #0xa8] */
    /* ldr x8, [sp, #0x68] */
    /* madd x8, x7, x8, x5 */
    /* stur x8, [x29, #-0xa8] */
    /* str x6, [sp, #0x38] */
    /* madd x8, x7, x6, x5 */
    /* stur x8, [x29, #-0xb0] */
    /* madd x8, x7, x26, x5 */
    /* stur x8, [x29, #-0xb8] */
    /* ldur x8, [x29, #-0xc0] */
    /* lsl x8, x8, #2 */
    /* str x8, [sp, #0x90] */
    /* str x26, [sp, #0x40] */
    /* lsr x7, x26, #3 */
    /* ldr x23, [sp, #0x28] */
    /* ldr x24, [sp, #0x18] */
    /* madd x7, x23, x7, x24 */
    /* stp x16, x12, [x29, #-0xd8] */
    /* stp x11, x9, [x29, #-0xc8] */
    /* mov x23, #0 */
    /* ldr x24, [sp, #0x78] */
    /* mov x2, x19 */
    /* mov x26, x0 */
    /* mov x19, x25 */
    /* mov x9, x22 */
    /* ldp x22, x25, [x29, #-0xe8] */
    /* mov x16, x10 */
    /* mov x6, x14 */
    /* ldp x14, x10, [sp, #0xe8] */
    /* mov x5, x13 */
    /* mov x3, x15 */
    /* ldp x15, x13, [sp, #0xd8] */
    /* mov x20, x17 */
    /* ldp x8, x17, [sp, #0xc8] */
    /* ldp x1, x0, [sp, #0xb8] */
    /* ldr x12, [sp, #0xa8] */
    /* ldur x11, [x29, #-0xb8] */
    /* ldr s0, [x11, x23] */
    /* str s0, [x7] */
    /* ldur x11, [x29, #-0xb0] */
    /* ldr s0, [x11, x23] */
    /* str s0, [x7, #4] */
    /* ldur x11, [x29, #-0xa8] */
    /* ldr s0, [x11, x23] */
    /* str s0, [x7, #8] */
    /* ldr s0, [x12, x23] */
    /* str s0, [x7, #0xc] */
    /* ldur x11, [x29, #-0xc0] */
    /* ldr s0, [x11, x23] */
    /* str s0, [x7, #0x10] */
    /* ldur x11, [x29, #-0xd8] */
    /* ldr s0, [x11, x23] */
    /* str s0, [x7, #0x14] */
    /* ldur x11, [x29, #-0xd0] */
    /* ldr s0, [x11, x23] */
    /* str s0, [x7, #0x18] */
    /* ldur x11, [x29, #-0xc8] */
    /* ldr s0, [x11, x23] */
    /* str s0, [x7, #0x1c] */
    /* ldr s0, [x4, x23] */
    /* str s0, [x7, #0x20] */
    /* ldr s0, [x20, x23] */
    /* str s0, [x7, #0x24] */
    /* ldr s0, [x1, x23] */
    /* str s0, [x7, #0x28] */
    /* ldr s0, [x3, x23] */
    /* str s0, [x7, #0x2c] */
    /* ldr s0, [x5, x23] */
    /* str s0, [x7, #0x30] */
    /* ldr s0, [x0, x23] */
    /* str s0, [x7, #0x34] */
    /* ldr s0, [x8, x23] */
    /* str s0, [x7, #0x38] */
    /* ldr s0, [x17, x23] */
    /* str s0, [x7, #0x3c] */
    /* ldr s0, [x16, x23] */
    /* str s0, [x7, #0x40] */
    /* ldr s0, [x15, x23] */
    /* str s0, [x7, #0x44] */
    /* ldr s0, [x13, x23] */
    /* str s0, [x7, #0x48] */
    /* ldr s0, [x6, x23] */
    /* str s0, [x7, #0x4c] */
    /* ldr s0, [x21, x23] */
    /* str s0, [x7, #0x50] */
    /* ldr s0, [x14, x23] */
    /* str s0, [x7, #0x54] */
    /* ldr s0, [x10, x23] */
    /* str s0, [x7, #0x58] */
    /* ldr s0, [x9, x23] */
    /* str s0, [x7, #0x5c] */
    /* ldr s0, [x30, x23] */
    /* str s0, [x7, #0x60] */
    /* ldr s0, [x22, x23] */
    /* str s0, [x7, #0x64] */
    /* ldr s0, [x19, x23] */
    /* str s0, [x7, #0x68] */
    /* ldr s0, [x28, x23] */
    /* str s0, [x7, #0x6c] */
    /* ldr s0, [x27, x23] */
    /* str s0, [x7, #0x70] */
    /* ldr s0, [x26, x23] */
    /* str s0, [x7, #0x74] */
    /* ldr s0, [x2, x23] */
    /* str s0, [x7, #0x78] */
    /* ldr s0, [x25, x23] */
    /* str s0, [x7, #0x7c] */
    /* add x7, x7, #0x80 */
    /* add x23, x23, #4 */
    /* cmp x24, x23 */
    /* b.ne #0x3b6e598 */
    /* ldr x23, [sp, #0xb0] */
    /* add x11, x23, #7 */
    /* str x11, [sp, #0xa0] */
    /* add x11, x23, #4 */
    /* str x11, [sp, #0xb0] */
    /* ldr x23, [sp, #0x90] */
    /* add x25, x25, x23 */
    /* stur x25, [x29, #-0xe0] */
    /* add x2, x2, x23 */
    /* str x2, [sp, #0x98] */
    /* add x24, x26, x23 */
    /* add x27, x27, x23 */
    /* add x28, x28, x23 */
    /* add x25, x19, x23 */
    /* add x22, x22, x23 */
    /* stur x22, [x29, #-0xe8] */
    /* add x30, x30, x23 */
    /* add x22, x9, x23 */
    /* add x10, x10, x23 */
    /* add x14, x14, x23 */
    /* stp x14, x10, [sp, #0xe8] */
    /* add x21, x21, x23 */
    /* add x14, x6, x23 */
    /* add x13, x13, x23 */
    /* add x15, x15, x23 */
    /* stp x15, x13, [sp, #0xd8] */
    /* add x10, x16, x23 */
    /* add x17, x17, x23 */
    /* add x8, x8, x23 */
    /* stp x8, x17, [sp, #0xc8] */
    /* add x0, x0, x23 */
    /* add x13, x5, x23 */
    /* add x15, x3, x23 */
    /* add x1, x1, x23 */
    /* stp x1, x0, [sp, #0xb8] */
    /* add x17, x20, x23 */
    /* add x4, x4, x23 */
    /* ldp x9, x8, [x29, #-0xd0] */
    /* add x8, x8, x23 */
    /* add x9, x9, x23 */
    /* ldur x16, [x29, #-0xd8] */
    /* add x16, x16, x23 */
    /* ldur x5, [x29, #-0xc0] */
    /* add x5, x5, x23 */
    /* add x12, x12, x23 */
    /* str x12, [sp, #0xa8] */
    /* ldur x11, [x29, #-0xa8] */
    /* add x11, x11, x23 */
    /* stur x11, [x29, #-0xa8] */
    /* ldur x11, [x29, #-0xb0] */
    /* add x11, x11, x23 */
    /* stur x11, [x29, #-0xb0] */
    /* ldur x11, [x29, #-0xb8] */
    /* add x11, x11, x23 */
    /* stur x11, [x29, #-0xb8] */
    /* ldr x23, [sp, #0x80] */
    /* ldp x19, x11, [sp, #0x98] */
    /* cmp x11, x23 */
    /* mov x0, x24 */
    /* mov x11, x8 */
    /* mov x12, x9 */
    /* mov x9, x5 */
    /* b.lo #0x3b6e54c */
    /* ldp x8, x24, [sp, #0x40] */
    /* add x12, x8, #8 */
    /* add x8, x8, #0xf */
    /* ldp x20, x2, [sp, #0x58] */
    /* add x2, x2, #8 */
    /* add x20, x20, #8 */
    /* ldr x23, [sp, #0x50] */
    /* add x23, x23, #8 */
    /* add x24, x24, #8 */
    /* ldp x1, x6, [sp, #0x68] */
    /* add x6, x6, #8 */
    /* add x1, x1, #8 */
    /* ldr x7, [sp, #0x38] */
    /* add x7, x7, #8 */
    /* mov x26, x12 */
    /* ldr x9, [sp, #0x20] */
    /* cmp x8, x9 */
    /* b.lo #0x3b6e3a8 */
    /* ldr w30, [sp, #0x34] */
    /* ldr x20, [sp, #0x88] */
    /* ldr w21, [sp, #0x14] */
    /* ldr x22, [sp, #8] */
    /* orr w8, w12, #3 */
    /* cmp w8, w30 */
    /* b.lt #0x3b6e84c */
    /* branch b #0x3b6ea50 */
    /* mov w12, #0 */
    /* orr w8, w12, #3 */
    /* cmp w8, w30 */
    /* b.lt #0x3b6e84c */
    /* branch b #0x3b6ea50 */
    /* and w12, w30, #0x7ffffff8 */
    /* orr w8, w12, #3 */
    /* cmp w8, w30 */
    /* b.ge #0x3b6ea50 */
    /* cmp w21, #3 */
    /* b.le #0x3b6ea3c */
    /* cmp w20, #0 */
    /* b.le #0x3b6ea3c */
    /* ldr x8, [x22, #0x40] */
    /* ldr x9, [x22, #0x10] */
    /* mul x8, x8, x9 */
    /* mov w9, w21 */
    /* mov w12, w12 */
    /* ldr x10, [x22] */
    /* add x11, x12, #3 */
    /* add x13, x12, #2 */
    /* add x14, x12, #1 */
    /* ubfiz x15, x20, #2, #0x20 */
    /* mov x7, #0 */
    /* ldursw x21, [x29, #-0x74] */
    /* ldur x22, [x29, #-0x60] */
    /* mul x6, x22, x11 */
    /* ldur x25, [x29, #-0xa0] */
    /* ldur x23, [x29, #-0x90] */
    /* lsl x5, x21, #1 */
    /* add x1, x5, x21 */
    /* add x16, x6, x1 */
    /* madd x16, x23, x16, x25 */
    /* mul x26, x23, x21 */
    /* mul x19, x22, x13 */
    /* add x17, x19, x1 */
    /* madd x17, x23, x17, x25 */
    /* mul x20, x22, x14 */
    /* add x0, x20, x1 */
    /* madd x0, x23, x0, x25 */
    /* mul x24, x22, x12 */
    /* add x1, x24, x1 */
    /* madd x1, x23, x1, x25 */
    /* add x2, x6, x5 */
    /* madd x2, x23, x2, x25 */
    /* add x3, x19, x5 */
    /* madd x3, x23, x3, x25 */
    /* add x4, x20, x5 */
    /* madd x4, x23, x4, x25 */
    /* add x5, x24, x5 */
    /* madd x5, x23, x5, x25 */
    /* add x6, x6, x21 */
    /* madd x6, x23, x6, x25 */
    /* add x19, x19, x21 */
    /* madd x19, x23, x19, x25 */
    /* add x20, x20, x21 */
    /* madd x20, x23, x20, x25 */
    /* add x21, x24, x21 */
    /* madd x21, x23, x21, x25 */
    /* mul x27, x22, x23 */
    /* madd x22, x27, x11, x25 */
    /* madd x23, x27, x13, x25 */
    /* madd x24, x27, x14, x25 */
    /* madd x25, x27, x12, x25 */
    /* ubfx w27, w12, #2, #1 */
    /* add w27, w27, w12, lsr #3 */
    /* lsl x26, x26, #2 */
    /* madd x27, x8, x27, x10 */
    /* mov x28, #0 */
    /* ldr s0, [x25, x28] */
    /* str s0, [x27] */
    /* ldr s0, [x24, x28] */
    /* str s0, [x27, #4] */
    /* ldr s0, [x23, x28] */
    /* str s0, [x27, #8] */
    /* ldr s0, [x22, x28] */
    /* str s0, [x27, #0xc] */
    /* ldr s0, [x21, x28] */
    /* str s0, [x27, #0x10] */
    /* ldr s0, [x20, x28] */
    /* str s0, [x27, #0x14] */
    /* ldr s0, [x19, x28] */
    /* str s0, [x27, #0x18] */
    /* ldr s0, [x6, x28] */
    /* str s0, [x27, #0x1c] */
    /* ldr s0, [x5, x28] */
    /* str s0, [x27, #0x20] */
    /* ldr s0, [x4, x28] */
    /* str s0, [x27, #0x24] */
    /* ldr s0, [x3, x28] */
    /* str s0, [x27, #0x28] */
    /* ldr s0, [x2, x28] */
    /* str s0, [x27, #0x2c] */
    /* ldr s0, [x1, x28] */
    /* str s0, [x27, #0x30] */
    /* ldr s0, [x0, x28] */
    /* str s0, [x27, #0x34] */
    /* ldr s0, [x17, x28] */
    /* str s0, [x27, #0x38] */
    /* ldr s0, [x16, x28] */
    /* str s0, [x27, #0x3c] */
    /* add x27, x27, #0x40 */
    /* add x28, x28, #4 */
    /* cmp x15, x28 */
    /* b.ne #0x3b6e93c */
    /* add x28, x7, #7 */
    /* add x7, x7, #4 */
    /* add x16, x16, x26 */
    /* add x17, x17, x26 */
    /* add x0, x0, x26 */
    /* add x1, x1, x26 */
    /* add x2, x2, x26 */
    /* add x3, x3, x26 */
    /* add x4, x4, x26 */
    /* add x5, x5, x26 */
    /* add x6, x6, x26 */
    /* add x19, x19, x26 */
    /* add x20, x20, x26 */
    /* add x21, x21, x26 */
    /* add x22, x22, x26 */
    /* add x23, x23, x26 */
    /* add x24, x24, x26 */
    /* add x25, x25, x26 */
    /* cmp x28, x9 */
    /* b.lo #0x3b6e938 */
    /* add x12, x12, #4 */
    /* orr w16, w12, #3 */
    /* add x11, x11, #4 */
    /* add x13, x13, #4 */
    /* add x14, x14, #4 */
    /* cmp w16, w30 */
    /* b.lt #0x3b6e884 */
    /* branch b #0x3b6ea50 */
    /* sub w8, w30, w12 */
    /* sub w8, w8, #4 */
    /* and w8, w8, #0xfffffffc */
    /* add w8, w12, w8 */
    /* add w12, w8, #4 */
    /* cmp w12, w30 */
    /* ldr x4, [sp, #0x88] */
    /* ldr w15, [sp, #0x14] */
    /* b.ge #0x3b6eb88 */
    /* cmp w15, #4 */
    /* b.lt #0x3b6eb88 */
    /* cmp w4, #1 */
    /* b.lt #0x3b6eb88 */
    /* ldursw x13, [x29, #-0x74] */
    /* ldur x8, [x29, #-0x60] */
    /* ldur x9, [x29, #-0xa0] */
    /* ldur x10, [x29, #-0x90] */
    /* mul x6, x8, x10 */
    /* ldr x14, [sp, #8] */
    /* ldr x20, [x14] */
    /* ldr x11, [x14, #0x40] */
    /* ldr x14, [x14, #0x10] */
    /* mul x21, x11, x14 */
    /* mul x17, x10, x13 */
    /* mov w11, w15 */
    /* mov w12, w12 */
    /* mul x8, x8, x12 */
    /* lsl x15, x13, #1 */
    /* add x14, x15, x13 */
    /* add x16, x8, x14 */
    /* cmp x11, #7 */
    /* mov w14, #7 */
    /* csel x14, x11, x14, hi */
    /* add x15, x8, x15 */
    /* add x0, x8, x13 */
    /* madd x22, x10, x16, x9 */
    /* madd x23, x10, x15, x9 */
    /* madd x28, x10, x0, x9 */
    /* madd x24, x6, x12, x9 */
    /* cmp w4, #8 */
    /* b.hs #0x3b6ebbc */
    /* lsl x9, x17, #2 */
    /* mov x14, #0 */
    /* ubfx w8, w12, #2, #1 */
    /* and w10, w12, #3 */
    /* add w10, w10, w12, lsr #3 */
    /* add w8, w10, w8 */
    /* madd x13, x21, x8, x20 */
    /* mov x15, x24 */
    /* mov x16, x28 */
    /* mov x17, x23 */
    /* mov x0, x22 */
    /* mov x8, x15 */
    /* mov x10, x16 */
    /* mov x1, x17 */
    /* mov x2, x0 */
    /* mov x3, x4 */
    /* ldr s0, [x8], #4 */
    /* str s0, [x13] */
    /* ldr s0, [x10], #4 */
    /* str s0, [x13, #4] */
    /* ldr s0, [x1], #4 */
    /* str s0, [x13, #8] */
    /* ldr s0, [x2], #4 */
    /* str s0, [x13, #0xc] */
    /* add x13, x13, #0x10 */
    /* subs x3, x3, #1 */
    /* b.ne #0x3b6eb20 */
    /* add x8, x14, #7 */
    /* add x14, x14, #4 */
    /* add x0, x0, x9 */
    /* add x17, x17, x9 */
    /* add x16, x16, x9 */
    /* add x15, x15, x9 */
    /* cmp x8, x11 */
    /* b.lo #0x3b6eb0c */
    /* add x12, x12, #1 */
    /* add x22, x22, x6 */
    /* add x23, x23, x6 */
    /* add x28, x28, x6 */
    /* add x24, x24, x6 */
    /* cmp w12, w30 */
    /* b.lt #0x3b6eae4 */
    /* ldur x8, [x29, #-0x98] */
    /* cbz x8, #0x3b6ee34 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3b6ee34 */
    /* ldur x0, [x29, #-0x80] */
    /* ldur x1, [x29, #-0xa0] */
    /* cbz x0, #0x3b6ee28 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3b6ee34 */
    /* mov x25, #0 */
    /* ubfiz x1, x4, #4, #0x20 */
    /* sub x14, x14, #4 */
    /* lsr x15, x14, #2 */
    /* and x16, x14, #0xfffffffffffffffc */
    /* orr x14, x14, #3 */
    /* madd x14, x14, x13, x8 */
    /* ubfiz x0, x4, #2, #0x20 */
    /* orr x2, x16, #2 */
    /* madd x2, x2, x13, x8 */
    /* orr x16, x16, #1 */
    /* madd x16, x16, x13, x8 */
    /* mul x13, x15, x13 */
    /* add x8, x8, x13, lsl #2 */
    /* madd x13, x10, x14, x9 */
    /* add x13, x13, x0 */
    /* str x13, [sp, #0xd8] */
    /* madd x13, x10, x2, x9 */
    /* add x13, x13, x0 */
    /* str x13, [sp, #0xd0] */
    /* madd x13, x10, x16, x9 */
    /* add x13, x13, x0 */
    /* madd x8, x10, x8, x9 */
    /* add x8, x8, x0 */
    /* stp x8, x13, [sp, #0xc0] */
    /* and x5, x4, #0x7ffffff8 */
    /* lsl x7, x5, #4 */
    /* lsl x19, x17, #2 */
    /* mov x13, x28 */
    /* mov x14, x23 */
    /* mov x15, x22 */
    /* mov x16, x24 */
    /* stp x20, x6, [x29, #-0xd8] */
    /* stp x22, x21, [x29, #-0xe8] */
    /* stp x28, x23, [sp, #0xe8] */
    /* str x24, [sp, #0xe0] */
    /* branch b #0x3b6ec90 */
    /* add x12, x12, #1 */
    /* ldp x13, x25, [x29, #-0xb0] */
    /* add x25, x25, #1 */
    /* ldp x6, x16, [x29, #-0xd0] */
    /* add x16, x16, x6 */
    /* ldp x15, x14, [x29, #-0xc0] */
    /* add x15, x15, x6 */
    /* add x14, x14, x6 */
    /* add x13, x13, x6 */
    /* ldr w8, [sp, #0x34] */
    /* cmp w12, w8 */
    /* ldp x21, x20, [x29, #-0xe0] */
    /* ldur x22, [x29, #-0xe8] */
    /* ldp x28, x23, [sp, #0xe8] */
    /* ldr x24, [sp, #0xe0] */
    /* b.ge #0x3b6eb88 */
    /* mov x3, #0 */
    /* stur x25, [x29, #-0xa8] */
    /* mul x8, x6, x25 */
    /* mov x9, x24 */
    /* add x24, x22, x8 */
    /* ldr x10, [sp, #0xd8] */
    /* add x25, x10, x8 */
    /* add x26, x23, x8 */
    /* ldr x10, [sp, #0xd0] */
    /* add x27, x10, x8 */
    /* add x28, x28, x8 */
    /* ldr x10, [sp, #0xc8] */
    /* add x30, x10, x8 */
    /* add x2, x9, x8 */
    /* ldr x9, [sp, #0xc0] */
    /* add x4, x9, x8 */
    /* ubfx w8, w12, #2, #1 */
    /* and w9, w12, #3 */
    /* add w9, w9, w12, lsr #3 */
    /* add w8, w9, w8 */
    /* madd x10, x21, x8, x20 */
    /* stp x14, x13, [x29, #-0xb8] */
    /* mov x20, x13 */
    /* mov x21, x14 */
    /* stp x16, x15, [x29, #-0xc8] */
    /* mov x22, x15 */
    /* branch b #0x3b6ed20 */
    /* add x8, x3, #7 */
    /* add x3, x3, #4 */
    /* add x16, x16, x19 */
    /* add x22, x22, x19 */
    /* add x21, x21, x19 */
    /* add x20, x20, x19 */
    /* mov x10, x9 */
    /* cmp x8, x11 */
    /* b.hs #0x3b6ec50 */
    /* mov x6, #0 */
    /* add x14, x10, x1 */
    /* cmp x10, x25 */
    /* ccmp x24, x14, #2, lo */
    /* cset w9, lo */
    /* cmp x10, x27 */
    /* ccmp x26, x14, #2, lo */
    /* cset w13, lo */
    /* cmp x10, x30 */
    /* ccmp x28, x14, #2, lo */
    /* cset w8, lo */
    /* cmp x2, x14 */
    /* ccmp x10, x4, #2, lo */
    /* b.lo #0x3b6edc0 */
    /* tbnz w8, #0, #0x3b6edc0 */
    /* tbnz w9, #0, #0x3b6edc0 */
    /* tbnz w13, #0, #0x3b6edc0 */
    /* tbnz x17, #0x3d, #0x3b6edc0 */
    /* add x9, x10, x7 */
    /* add x10, x10, #0x40 */
    /* mov x6, x5 */
    /* mov x23, x16 */
    /* sub x8, x10, #0x40 */
    /* add x13, x23, x17 */
    /* add x14, x13, x17 */
    /* ldp q0, q4, [x23], #0x20 */
    /* add x15, x14, x17 */
    /* ldp q1, q5, [x13] */
    /* ldp q2, q6, [x14] */
    /* ldp q3, q7, [x15] */
    /* st4 {v0.4s, v1.4s, v2.4s, v3.4s}, [x8] */
    /* st4 {v4.4s, v5.4s, v6.4s, v7.4s}, [x10] */
    /* add x10, x10, #0x80 */
    /* subs x6, x6, #8 */
    /* b.ne #0x3b6ed78 */
    /* mov x6, x5 */
    /* ldr x8, [sp, #0x88] */
    /* cmp x5, x8 */
    /* b.eq #0x3b6ecfc */
    /* branch b #0x3b6edc4 */
    /* mov x9, x10 */
    /* mov x10, #0 */
    /* lsl x8, x6, #2 */
    /* add x23, x22, x8 */
    /* add x0, x21, x8 */
    /* add x15, x20, x8 */
    /* add x14, x16, x8 */
    /* ldr x8, [sp, #0x88] */
    /* sub x6, x8, x6 */
    /* mov x13, x9 */
    /* mov x8, x13 */
    /* add x13, x9, x10, lsl #2 */
    /* ldr s0, [x14, x10] */
    /* str s0, [x13] */
    /* ldr s0, [x15, x10] */
    /* str s0, [x13, #4] */
    /* ldr s0, [x0, x10] */
    /* str s0, [x13, #8] */
    /* ldr s0, [x23, x10] */
    /* str s0, [x13, #0xc] */
    /* add x10, x10, #4 */
    /* add x13, x13, #0x10 */
    /* subs x6, x6, #1 */
    /* b.ne #0x3b6ede8 */
    /* add x9, x8, #0x10 */
    /* branch b #0x3b6ecfc */
    /* cbz x1, #0x3b6ee34 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1e0] */
    /* ldp x20, x19, [sp, #0x1d0] */
    /* ldp x22, x21, [sp, #0x1c0] */
    /* ldp x24, x23, [sp, #0x1b0] */
    /* ldp x26, x25, [sp, #0x1a0] */
    /* ldp x28, x27, [sp, #0x190] */
    /* add sp, sp, #0x1f0 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0x98] */
    /* cbz x8, #0x3b6eea0 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3b6eea0 */
    /* ldur x0, [x29, #-0x80] */
    /* ldur x1, [x29, #-0xa0] */
    /* cbnz x0, #0x3b6ee94 */
    /* cbz x1, #0x3b6eea0 */
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
