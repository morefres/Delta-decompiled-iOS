/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3b6d378 start_va=0x3b6d378 image_relative=0x3b6d378 bytes=2736 */
void function_3b6d378__at_3b6d378(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1d0 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mul w20, w5, w4 */
    /* sub x8, x29, #0xa0 */
    /* mov x1, x20 */
    /* mov x4, #0 */
    /* call #0x3c5556c; ABI effects unresolved */
    /* lsl w1, w20, #3 */
    /* add w8, w19, #7 */
    /* cmp w19, #0 */
    /* csel w8, w8, w19, lt */
    /* asr w9, w8, #3 */
    /* and w8, w8, #0xfffffff8 */
    /* sub w8, w19, w8 */
    /* sxtb w10, w8 */
    /* ubfx w10, w10, #0xd, #2 */
    /* add w8, w8, w10 */
    /* sxtb w8, w8 */
    /* add w3, w9, w8, asr #2 */
    /* str x22, [sp] */
    /* mov x0, x22 */
    /* str w21, [sp, #0xc] */
    /* mov x2, x21 */
    /* mov w4, #4 */
    /* mov x5, #0 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* cmp w19, #8 */
    /* str w19, [sp, #0x104] */
    /* stur x20, [x29, #-0xa8] */
    /* b.lt #0x3b6d518 */
    /* ldr w14, [sp, #0xc] */
    /* cmp w14, #0 */
    /* b.le #0x3b6d530 */
    /* cmp w20, #0 */
    /* b.le #0x3b6d530 */
    /* ldursw x11, [x29, #-0x74] */
    /* ldur x10, [x29, #-0x60] */
    /* ldur x7, [x29, #-0xa0] */
    /* ldur x8, [x29, #-0x90] */
    /* mul x9, x8, x10 */
    /* ldr x13, [sp] */
    /* ldr x21, [x13] */
    /* ldr x12, [x13, #0x40] */
    /* ldr x13, [x13, #0x10] */
    /* mul x23, x12, x13 */
    /* mul x12, x8, x11 */
    /* mov w22, w19 */
    /* mov w14, w14 */
    /* lsl x24, x9, #3 */
    /* cmp w20, #8 */
    /* b.hs #0x3b6d974 */
    /* mov x10, #0 */
    /* mov x8, #0 */
    /* lsr x11, x10, #3 */
    /* madd x11, x23, x11, x21 */
    /* mov x13, x7 */
    /* mov x15, x13 */
    /* mov x16, x20 */
    /* ldr s0, [x15] */
    /* str s0, [x11] */
    /* add x17, x15, x9 */
    /* ldr s0, [x17] */
    /* str s0, [x11, #4] */
    /* add x17, x17, x9 */
    /* ldr s0, [x17] */
    /* str s0, [x11, #8] */
    /* add x17, x17, x9 */
    /* ldr s0, [x17] */
    /* str s0, [x11, #0xc] */
    /* add x17, x17, x9 */
    /* ldr s0, [x17] */
    /* str s0, [x11, #0x10] */
    /* add x17, x17, x9 */
    /* ldr s0, [x17] */
    /* str s0, [x11, #0x14] */
    /* add x17, x17, x9 */
    /* ldr s0, [x17] */
    /* str s0, [x11, #0x18] */
    /* ldr s0, [x17, x9] */
    /* str s0, [x11, #0x1c] */
    /* add x11, x11, #0x20 */
    /* add x15, x15, #4 */
    /* subs x16, x16, #1 */
    /* b.ne #0x3b6d484 */
    /* add x8, x8, #1 */
    /* add x13, x13, x12 */
    /* cmp x8, x14 */
    /* b.ne #0x3b6d47c */
    /* add x8, x10, #8 */
    /* add x11, x10, #0xf */
    /* add x7, x7, x24 */
    /* mov x10, x8 */
    /* cmp x11, x22 */
    /* b.lo #0x3b6d46c */
    /* branch b #0x3b6d51c */
    /* mov w8, #0 */
    /* ldr w14, [sp, #0xc] */
    /* orr w10, w8, #3 */
    /* cmp w10, w19 */
    /* b.lt #0x3b6d540 */
    /* branch b #0x3b6d648 */
    /* and w8, w19, #0x7ffffff8 */
    /* orr w10, w8, #3 */
    /* cmp w10, w19 */
    /* b.ge #0x3b6d648 */
    /* cmp w14, #1 */
    /* b.lt #0x3b6d648 */
    /* cmp w20, #1 */
    /* b.lt #0x3b6d648 */
    /* ldursw x9, [x29, #-0x74] */
    /* ldur x0, [x29, #-0x60] */
    /* ldur x5, [x29, #-0xa0] */
    /* ldur x1, [x29, #-0x90] */
    /* mul x23, x1, x0 */
    /* ldr x12, [sp] */
    /* ldr x22, [x12] */
    /* ldr x11, [x12, #0x40] */
    /* ldr x12, [x12, #0x10] */
    /* mul x25, x11, x12 */
    /* mul x12, x1, x9 */
    /* mov w26, w8 */
    /* mov w14, w14 */
    /* add x8, x26, #2 */
    /* lsl x7, x23, #2 */
    /* madd x21, x23, x8, x5 */
    /* cmp w20, #8 */
    /* b.hs #0x3b6d67c */
    /* mul x9, x23, x26 */
    /* add x8, x5, x23 */
    /* add x8, x8, x9 */
    /* add x9, x5, x9 */
    /* mov x11, #0 */
    /* mov w10, w10 */
    /* mul x10, x23, x10 */
    /* add x10, x5, x10 */
    /* ubfx w13, w26, #2, #1 */
    /* add w13, w13, w26, lsr #3 */
    /* madd x15, x25, x13, x22 */
    /* mov x16, x9 */
    /* mov x17, x8 */
    /* mov x0, x21 */
    /* mov x13, x16 */
    /* mov x1, x17 */
    /* mov x2, x0 */
    /* mov x3, x10 */
    /* mov x4, x20 */
    /* ldr s0, [x13], #4 */
    /* str s0, [x15] */
    /* ldr s0, [x1], #4 */
    /* str s0, [x15, #4] */
    /* ldr s0, [x2], #4 */
    /* str s0, [x15, #8] */
    /* ldr s0, [x3], #4 */
    /* str s0, [x15, #0xc] */
    /* add x15, x15, #0x10 */
    /* subs x4, x4, #1 */
    /* b.ne #0x3b6d5e4 */
    /* add x11, x11, #1 */
    /* add x10, x10, x12 */
    /* add x0, x0, x12 */
    /* add x17, x17, x12 */
    /* add x16, x16, x12 */
    /* cmp x11, x14 */
    /* b.ne #0x3b6d5d0 */
    /* add x26, x26, #4 */
    /* orr w10, w26, #3 */
    /* add x21, x21, x7 */
    /* add x8, x8, x7 */
    /* add x9, x9, x7 */
    /* cmp w10, w19 */
    /* b.lt #0x3b6d5a8 */
    /* ldur x8, [x29, #-0x98] */
    /* cbz x8, #0x3b6d954 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3b6d954 */
    /* ldur x0, [x29, #-0x80] */
    /* ldur x1, [x29, #-0xa0] */
    /* cbz x0, #0x3b6d948 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3b6d954 */
    /* mov x16, #0 */
    /* ubfiz x11, x20, #4, #0x20 */
    /* stur x11, [x29, #-0xb0] */
    /* add x17, x5, w20, uxtw #2 */
    /* sub x11, x14, #1 */
    /* mul x15, x11, x9 */
    /* madd x9, x0, x8, x15 */
    /* add x11, x26, #1 */
    /* madd x13, x0, x11, x15 */
    /* stp x15, x17, [sp, #0xd0] */
    /* madd x15, x0, x26, x15 */
    /* madd x9, x1, x9, x17 */
    /* str x9, [sp, #0xc8] */
    /* madd x9, x23, x11, x5 */
    /* str x9, [sp, #0xc0] */
    /* madd x11, x1, x13, x17 */
    /* madd x9, x23, x26, x5 */
    /* stp x9, x11, [sp, #0xb0] */
    /* madd x9, x1, x15, x17 */
    /* str x9, [sp, #0xa8] */
    /* and x24, x20, #0x7ffffff8 */
    /* lsl x9, x24, #4 */
    /* stur x9, [x29, #-0xb8] */
    /* add x13, x5, #0x10 */
    /* mul x9, x23, x26 */
    /* add x15, x13, x9 */
    /* mul x8, x23, x8 */
    /* add x2, x13, x8 */
    /* add x11, x23, x9 */
    /* str x13, [sp, #0xa0] */
    /* add x28, x13, x11 */
    /* add x30, x5, x9 */
    /* add x27, x5, x11 */
    /* add x6, x5, x8 */
    /* stur x5, [x29, #-0x100] */
    /* stp x22, x23, [sp, #0x110] */
    /* str x25, [sp, #0x108] */
    /* stp x21, x7, [sp, #0xf0] */
    /* stp x1, x0, [sp, #0xe0] */
    /* branch b #0x3b6d770 */
    /* ldp x16, x26, [x29, #-0xc8] */
    /* add x26, x26, #4 */
    /* orr w10, w26, #3 */
    /* add x16, x16, #1 */
    /* ldp x21, x7, [sp, #0xf0] */
    /* ldp x2, x15, [x29, #-0xd8] */
    /* add x15, x15, x7 */
    /* add x2, x2, x7 */
    /* ldp x30, x28, [x29, #-0xe8] */
    /* add x28, x28, x7 */
    /* add x30, x30, x7 */
    /* ldp x6, x27, [x29, #-0xf8] */
    /* add x27, x27, x7 */
    /* add x6, x6, x7 */
    /* ldr w8, [sp, #0x104] */
    /* cmp w10, w8 */
    /* ldur x5, [x29, #-0x100] */
    /* ldp x22, x23, [sp, #0x110] */
    /* ldr x25, [sp, #0x108] */
    /* ldp x1, x0, [sp, #0xe0] */
    /* b.ge #0x3b6d648 */
    /* mov x19, #0 */
    /* stur x16, [x29, #-0xc8] */
    /* mul x8, x7, x16 */
    /* add x7, x21, x8 */
    /* ldp x9, x11, [sp, #0xc0] */
    /* add x21, x11, x8 */
    /* mov x13, x22 */
    /* add x22, x9, x8 */
    /* ldp x9, x11, [sp, #0xb0] */
    /* add x3, x11, x8 */
    /* add x4, x9, x8 */
    /* ldr x9, [sp, #0xa8] */
    /* add x17, x9, x8 */
    /* mov w8, w10 */
    /* mul x9, x23, x8 */
    /* add x11, x5, x9 */
    /* ubfx w10, w26, #2, #1 */
    /* stur x26, [x29, #-0xc0] */
    /* add w10, w10, w26, lsr #3 */
    /* madd x16, x25, x10, x13 */
    /* mul x8, x0, x8 */
    /* ldr x10, [sp, #0xd0] */
    /* add x8, x10, x8 */
    /* ldr x10, [sp, #0xd8] */
    /* madd x0, x1, x8, x10 */
    /* ldr x8, [sp, #0xa0] */
    /* add x13, x8, x9 */
    /* mov x25, x11 */
    /* stp x6, x27, [x29, #-0xf8] */
    /* mov x5, x27 */
    /* stp x30, x28, [x29, #-0xe8] */
    /* stp x2, x15, [x29, #-0xd8] */
    /* mov x9, x2 */
    /* mov x8, x15 */
    /* branch b #0x3b6d82c */
    /* add x19, x19, #1 */
    /* add x13, x13, x12 */
    /* add x8, x8, x12 */
    /* add x9, x9, x12 */
    /* add x28, x28, x12 */
    /* add x30, x30, x12 */
    /* add x5, x5, x12 */
    /* add x6, x6, x12 */
    /* add x25, x25, x12 */
    /* mov x16, x15 */
    /* cmp x19, x14 */
    /* b.eq #0x3b6d71c */
    /* mov x23, #0 */
    /* ldur x10, [x29, #-0xb0] */
    /* add x2, x16, x10 */
    /* cmp x16, x0 */
    /* ccmp x11, x2, #2, lo */
    /* cset w10, lo */
    /* cmp x16, x21 */
    /* ccmp x7, x2, #2, lo */
    /* cset w15, lo */
    /* cmp x16, x3 */
    /* ccmp x22, x2, #2, lo */
    /* cset w1, lo */
    /* cmp x4, x2 */
    /* ccmp x16, x17, #2, lo */
    /* b.lo #0x3b6d8e0 */
    /* tbnz w1, #0, #0x3b6d8e0 */
    /* tbnz w10, #0, #0x3b6d8e0 */
    /* tbnz w15, #0, #0x3b6d8e0 */
    /* tbnz x12, #0x3f, #0x3b6d8e0 */
    /* ldur x10, [x29, #-0xb8] */
    /* add x15, x16, x10 */
    /* add x16, x16, #0x40 */
    /* mov x23, x28 */
    /* mov x27, x9 */
    /* mov x26, x8 */
    /* mov x10, x13 */
    /* mov x1, x24 */
    /* sub x2, x16, #0x40 */
    /* ldp q0, q4, [x26, #-0x10] */
    /* ldp q1, q5, [x23, #-0x10] */
    /* ldp q2, q6, [x27, #-0x10] */
    /* ldp q3, q7, [x10, #-0x10] */
    /* st4 {v0.4s, v1.4s, v2.4s, v3.4s}, [x2] */
    /* st4 {v4.4s, v5.4s, v6.4s, v7.4s}, [x16] */
    /* add x16, x16, #0x80 */
    /* add x10, x10, #0x20 */
    /* add x26, x26, #0x20 */
    /* add x27, x27, #0x20 */
    /* add x23, x23, #0x20 */
    /* subs x1, x1, #8 */
    /* b.ne #0x3b6d898 */
    /* mov x23, x24 */
    /* cmp x24, x20 */
    /* b.eq #0x3b6d7fc */
    /* branch b #0x3b6d8e4 */
    /* mov x15, x16 */
    /* mov x10, #0 */
    /* lsl x2, x23, #2 */
    /* add x16, x30, x2 */
    /* add x1, x5, x2 */
    /* add x26, x6, x2 */
    /* add x27, x25, x2 */
    /* sub x23, x20, x23 */
    /* mov x2, x15 */
    /* mov x20, x2 */
    /* add x2, x15, x10, lsl #2 */
    /* ldr s0, [x16, x10] */
    /* str s0, [x2] */
    /* ldr s0, [x1, x10] */
    /* str s0, [x2, #4] */
    /* ldr s0, [x26, x10] */
    /* str s0, [x2, #8] */
    /* ldr s0, [x27, x10] */
    /* str s0, [x2, #0xc] */
    /* add x10, x10, #4 */
    /* add x2, x2, #0x10 */
    /* subs x23, x23, #1 */
    /* b.ne #0x3b6d904 */
    /* add x15, x20, #0x10 */
    /* ldur x20, [x29, #-0xa8] */
    /* branch b #0x3b6d7fc */
    /* cbz x1, #0x3b6d954 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* add sp, sp, #0x1d0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x25, #0 */
    /* mov x26, #0 */
    /* ubfiz x13, x20, #5, #0x20 */
    /* str x13, [sp, #0x110] */
    /* sub x13, x24, x9 */
    /* sub x15, x14, #1 */
    /* mul x11, x15, x11 */
    /* sub x15, x11, x10 */
    /* add x15, x15, x10, lsl #3 */
    /* ubfiz x16, x20, #2, #0x20 */
    /* mov w17, #6 */
    /* madd x0, x10, x17, x11 */
    /* lsl x1, x9, #2 */
    /* lsl x2, x10, #2 */
    /* add x3, x10, x11 */
    /* add x4, x3, x2 */
    /* add x2, x11, x2 */
    /* madd x15, x8, x15, x7 */
    /* lsl x5, x9, #1 */
    /* lsl x10, x10, #1 */
    /* add x6, x3, x10 */
    /* madd x17, x9, x17, x7 */
    /* str x17, [sp, #0x80] */
    /* add x10, x11, x10 */
    /* add x17, x7, x13 */
    /* add x13, x15, x16 */
    /* str x13, [sp, #0x70] */
    /* madd x13, x8, x0, x7 */
    /* add x13, x13, x16 */
    /* str x13, [sp, #0x68] */
    /* add x15, x7, x9 */
    /* add x27, x15, x1 */
    /* madd x13, x8, x4, x7 */
    /* add x13, x13, x16 */
    /* str x13, [sp, #0x50] */
    /* add x1, x7, x1 */
    /* madd x13, x8, x2, x7 */
    /* add x13, x13, x16 */
    /* str x13, [sp, #0x40] */
    /* add x2, x15, x5 */
    /* madd x13, x8, x6, x7 */
    /* add x13, x13, x16 */
    /* stp x13, x2, [sp, #0x30] */
    /* add x0, x7, x5 */
    /* madd x10, x8, x10, x7 */
    /* add x10, x10, x16 */
    /* stp x10, x0, [sp, #0x20] */
    /* madd x10, x8, x3, x7 */
    /* add x10, x10, x16 */
    /* madd x8, x11, x8, x7 */
    /* add x8, x8, x16 */
    /* stp x8, x10, [sp, #0x10] */
    /* and x4, x20, #0x7ffffffe */
    /* lsl x8, x4, #5 */
    /* str x8, [sp, #0x108] */
    /* mov w8, #6 */
    /* madd x11, x9, x8, x7 */
    /* str x17, [sp, #0x78] */
    /* stp x27, x15, [sp, #0x58] */
    /* str x1, [sp, #0x48] */
    /* mov x5, x1 */
    /* mov x16, x2 */
    /* mov x13, x15 */
    /* mov x28, x7 */
    /* stp x21, x7, [sp, #0xa0] */
    /* stp x22, x23, [sp, #0x90] */
    /* str x24, [sp, #0x88] */
    /* branch b #0x3b6dae0 */
    /* ldp x10, x25, [sp, #0xf0] */
    /* add x8, x10, #8 */
    /* add x10, x10, #0xf */
    /* add x25, x25, #1 */
    /* ldp x24, x22, [sp, #0x88] */
    /* ldp x28, x13, [sp, #0xb0] */
    /* add x28, x28, x24 */
    /* add x13, x13, x24 */
    /* ldp x0, x16, [sp, #0xc0] */
    /* add x0, x0, x24 */
    /* add x16, x16, x24 */
    /* ldp x5, x27, [sp, #0xd0] */
    /* add x5, x5, x24 */
    /* add x27, x27, x24 */
    /* ldp x17, x11, [sp, #0xe0] */
    /* add x11, x11, x24 */
    /* add x17, x17, x24 */
    /* mov x26, x8 */
    /* cmp x10, x22 */
    /* ldr w19, [sp, #0x104] */
    /* ldp x21, x7, [sp, #0xa0] */
    /* ldr x23, [sp, #0x98] */
    /* b.hs #0x3b6d51c */
    /* mov x22, #0 */
    /* str x25, [sp, #0xf8] */
    /* mul x8, x24, x25 */
    /* ldr x10, [sp, #0x78] */
    /* add x10, x10, x8 */
    /* stur x10, [x29, #-0xb0] */
    /* ldr x10, [sp, #0x70] */
    /* add x10, x10, x8 */
    /* stur x10, [x29, #-0xb8] */
    /* ldr x10, [sp, #0x80] */
    /* add x10, x10, x8 */
    /* stur x10, [x29, #-0xc0] */
    /* ldr x10, [sp, #0x68] */
    /* add x10, x10, x8 */
    /* stur x10, [x29, #-0xc8] */
    /* ldr x10, [sp, #0x58] */
    /* add x10, x10, x8 */
    /* stur x10, [x29, #-0xd0] */
    /* ldr x10, [sp, #0x50] */
    /* add x10, x10, x8 */
    /* stur x10, [x29, #-0xd8] */
    /* ldr x10, [sp, #0x48] */
    /* add x10, x10, x8 */
    /* stur x10, [x29, #-0xe0] */
    /* ldr x10, [sp, #0x40] */
    /* add x10, x10, x8 */
    /* stur x10, [x29, #-0xe8] */
    /* ldr x10, [sp, #0x38] */
    /* add x10, x10, x8 */
    /* stur x10, [x29, #-0xf0] */
    /* ldr x10, [sp, #0x30] */
    /* add x10, x10, x8 */
    /* stur x10, [x29, #-0xf8] */
    /* ldr x10, [sp, #0x28] */
    /* add x10, x10, x8 */
    /* stur x10, [x29, #-0x100] */
    /* ldr x10, [sp, #0x20] */
    /* add x10, x10, x8 */
    /* str x10, [sp, #0x118] */
    /* ldr x10, [sp, #0x60] */
    /* add x3, x10, x8 */
    /* ldr x10, [sp, #0x18] */
    /* add x15, x10, x8 */
    /* add x2, x7, x8 */
    /* ldr x10, [sp, #0x10] */
    /* add x6, x10, x8 */
    /* stp x11, x26, [sp, #0xe8] */
    /* lsr x8, x26, #3 */
    /* mul x8, x23, x8 */
    /* add x26, x21, x8 */
    /* stp x27, x17, [sp, #0xd8] */
    /* mov x23, x17 */
    /* mov x25, x11 */
    /* stp x16, x5, [sp, #0xc8] */
    /* mov x8, x16 */
    /* stp x13, x0, [sp, #0xb8] */
    /* mov x17, x13 */
    /* str x28, [sp, #0xb0] */
    /* branch b #0x3b6dbfc */
    /* add x22, x22, #1 */
    /* add x28, x28, x12 */
    /* add x17, x17, x12 */
    /* add x0, x0, x12 */
    /* add x8, x8, x12 */
    /* add x5, x5, x12 */
    /* add x27, x27, x12 */
    /* add x25, x25, x12 */
    /* add x23, x23, x12 */
    /* mov x26, x24 */
    /* cmp x22, x14 */
    /* b.eq #0x3b6da84 */
    /* mov x21, #0 */
    /* ldr x10, [sp, #0x110] */
    /* add x20, x26, x10 */
    /* ldp x11, x10, [x29, #-0xb8] */
    /* cmp x26, x11 */
    /* ccmp x10, x20, #2, lo */
    /* cset w10, lo */
    /* ldur x11, [x29, #-0xc8] */
    /* cmp x26, x11 */
    /* ldur x11, [x29, #-0xc0] */
    /* ccmp x11, x20, #2, lo */
    /* cset w11, lo */
    /* ldur x13, [x29, #-0xd8] */
    /* cmp x26, x13 */
    /* ldur x13, [x29, #-0xd0] */
    /* ccmp x13, x20, #2, lo */
    /* cset w13, lo */
    /* ldur x16, [x29, #-0xe8] */
    /* cmp x26, x16 */
    /* ldur x16, [x29, #-0xe0] */
    /* ccmp x16, x20, #2, lo */
    /* cset w16, lo */
    /* ldp x7, x1, [x29, #-0xf8] */
    /* cmp x26, x7 */
    /* ccmp x1, x20, #2, lo */
    /* cset w1, lo */
    /* ldr x7, [sp, #0x118] */
    /* cmp x26, x7 */
    /* ldur x7, [x29, #-0x100] */
    /* ccmp x7, x20, #2, lo */
    /* cset w7, lo */
    /* cmp x26, x15 */
    /* ccmp x3, x20, #2, lo */
    /* cset w19, lo */
    /* cmp x2, x20 */
    /* ccmp x26, x6, #2, lo */
    /* b.lo #0x3b6dd40 */
    /* ldur x20, [x29, #-0xa8] */
    /* tbnz w19, #0, #0x3b6dd4c */
    /* tbnz w7, #0, #0x3b6dd4c */
    /* tbnz w1, #0, #0x3b6dd4c */
    /* tbnz w16, #0, #0x3b6dd4c */
    /* tbnz w13, #0, #0x3b6dd4c */
    /* tbnz w10, #0, #0x3b6dd4c */
    /* tbnz w11, #0, #0x3b6dd4c */
    /* tbnz x12, #0x3f, #0x3b6dd4c */
    /* ldr x10, [sp, #0x108] */
    /* add x24, x26, x10 */
    /* mov x21, x4 */
    /* mov x7, x28 */
    /* ldr d0, [x7] */
    /* add x10, x7, x9 */
    /* ldr d1, [x10] */
    /* add x10, x10, x9 */
    /* ldr d2, [x10] */
    /* add x10, x10, x9 */
    /* ldr d3, [x10] */
    /* add x10, x10, x9 */
    /* ldr d4, [x10] */
    /* add x10, x10, x9 */
    /* ldr d5, [x10] */
    /* add x10, x10, x9 */
    /* ldr d6, [x10] */
    /* ldr d7, [x10, x9] */
    /* mov v0.d[1], v1.d[0] */
    /* mov v2.d[1], v3.d[0] */
    /* mov v4.d[1], v5.d[0] */
    /* mov v6.d[1], v7.d[0] */
    /* uzp1 v1.4s, v4.4s, v6.4s */
    /* uzp2 v3.4s, v4.4s, v6.4s */
    /* uzp1 v4.4s, v0.4s, v2.4s */
    /* uzp2 v0.4s, v0.4s, v2.4s */
    /* stp q0, q3, [x26, #0x20] */
    /* stp q4, q1, [x26], #0x40 */
    /* add x7, x7, #8 */
    /* subs x21, x21, #2 */
    /* b.ne #0x3b6dcc4 */
    /* mov x21, x4 */
    /* cmp x4, x20 */
    /* b.eq #0x3b6dbcc */
    /* branch b #0x3b6dd50 */
    /* mov x24, x26 */
    /* ldur x20, [x29, #-0xa8] */
    /* branch b #0x3b6dd50 */
    /* mov x24, x26 */
    /* mov x7, #0 */
    /* lsl x16, x21, #2 */
    /* add x26, x28, x16 */
    /* add x10, x17, x16 */
    /* add x11, x0, x16 */
    /* add x13, x8, x16 */
    /* add x19, x5, x16 */
    /* add x1, x27, x16 */
    /* add x30, x25, x16 */
    /* add x16, x23, x16 */
    /* sub x21, x20, x21 */
    /* ldr s0, [x26, x7, lsl #2] */
    /* str s0, [x24] */
    /* ldr s0, [x10, x7, lsl #2] */
    /* str s0, [x24, #4] */
    /* ldr s0, [x11, x7, lsl #2] */
    /* str s0, [x24, #8] */
    /* ldr s0, [x13, x7, lsl #2] */
    /* str s0, [x24, #0xc] */
    /* ldr s0, [x19, x7, lsl #2] */
    /* str s0, [x24, #0x10] */
    /* ldr s0, [x1, x7, lsl #2] */
    /* str s0, [x24, #0x14] */
    /* ldr s0, [x30, x7, lsl #2] */
    /* str s0, [x24, #0x18] */
    /* ldr s0, [x16, x7, lsl #2] */
    /* str s0, [x24, #0x1c] */
    /* add x24, x24, #0x20 */
    /* add x7, x7, #1 */
    /* cmp x21, x7 */
    /* b.ne #0x3b6dd7c */
    /* branch b #0x3b6dbcc */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0x98] */
    /* cbz x8, #0x3b6de1c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3b6de1c */
    /* ldur x0, [x29, #-0x80] */
    /* ldur x1, [x29, #-0xa0] */
    /* cbnz x0, #0x3b6de10 */
    /* cbz x1, #0x3b6de1c */
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
