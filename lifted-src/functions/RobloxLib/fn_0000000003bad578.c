/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3bad578 start_va=0x3bad578 image_relative=0x3bad578 bytes=4068 */
void function_3bad578__at_3bad578(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x230 */
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
    /* str x20, [sp, #0x50] */
    /* mov x3, x20 */
    /* mov w4, #4 */
    /* mov x5, #0 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* mov x16, #0 */
    /* ldrsw x8, [x19, #0x34] */
    /* ldp x9, x15, [x19] */
    /* ldr x10, [x19, #0x18] */
    /* ldp x11, x12, [x19, #0x48] */
    /* str x12, [sp, #0x40] */
    /* mul x17, x11, x10 */
    /* mov x13, x19 */
    /* ldr x11, [x13, #0x90]! */
    /* ldr x12, [x19, #0x60] */
    /* mul x11, x11, x12 */
    /* str x11, [sp, #0x30] */
    /* ldrsw x11, [x19, #0xc4] */
    /* ldr x0, [x19, #0x98] */
    /* ldr x12, [x19, #0xd8] */
    /* str x19, [sp, #0x58] */
    /* ldr x14, [x19, #0xa8] */
    /* mul x1, x12, x14 */
    /* mul x8, x10, x8 */
    /* str x8, [sp, #0x170] */
    /* ubfiz x10, x21, #2, #0x20 */
    /* ubfiz x8, x21, #4, #0x20 */
    /* str x8, [sp, #0xa8] */
    /* mul x30, x14, x11 */
    /* add x8, x15, w21, uxtw #3 */
    /* stp x8, x10, [sp, #0x10] */
    /* add x8, x15, x21, lsl #5 */
    /* str x8, [sp, #8] */
    /* and x8, x21, #0x3ffffffe */
    /* str x8, [sp, #0xa0] */
    /* lsl x8, x8, #5 */
    /* str x8, [sp, #0x88] */
    /* stur x21, [x29, #-0x60] */
    /* and x8, x21, #0x3ffffff8 */
    /* lsl x11, x8, #4 */
    /* lsl x10, x8, #3 */
    /* stp x10, x11, [sp, #0x78] */
    /* str x8, [sp, #0x138] */
    /* lsl x8, x8, #2 */
    /* str x8, [sp, #0x70] */
    /* str x0, [sp, #0x28] */
    /* add x8, x0, #4 */
    /* str x8, [sp, #0x130] */
    /* str x15, [sp, #0x48] */
    /* str x15, [sp, #0xf8] */
    /* ldur x3, [x9, #-0x18] */
    /* stur w28, [x29, #-0xa4] */
    /* str x17, [sp, #0x38] */
    /* str x1, [sp, #0x20] */
    /* str x30, [sp, #0x168] */
    /* branch b #0x3bad784 */
    /* ldr x16, [sp, #0x98] */
    /* add x16, x16, #1 */
    /* ldr x17, [sp, #0x38] */
    /* ldr x8, [sp, #0xf8] */
    /* add x8, x8, x17 */
    /* str x8, [sp, #0xf8] */
    /* ldr x1, [sp, #0x20] */
    /* ldr x8, [sp, #0x130] */
    /* add x8, x8, x1 */
    /* str x8, [sp, #0x130] */
    /* ldr x8, [sp, #0x50] */
    /* cmp x16, x8 */
    /* b.eq #0x3bae538 */
    /* mul x2, x17, x16 */
    /* ldr x8, [sp, #0x48] */
    /* add x8, x8, x2 */
    /* stur x8, [x29, #-0x78] */
    /* ldr x8, [sp, #0x58] */
    /* add x8, x8, x3 */
    /* ldrsw x23, [x8, #0x114] */
    /* ldp x10, x11, [x8, #0x128] */
    /* mul x22, x10, x16 */
    /* ldr x17, [x8, #0xf8] */
    /* mul x19, x22, x17 */
    /* ldp x5, x14, [x8, #0xe0] */
    /* add x0, x14, x19 */
    /* ldrsw x10, [x8, #0x15c] */
    /* ldr x12, [x8, #0x170] */
    /* mul x12, x12, x16 */
    /* ldr x15, [x8, #0x140] */
    /* madd x25, x12, x15, x11 */
    /* ldrsw x26, [x8, #0xcc] */
    /* ldr x27, [x8, #0xa0] */
    /* ldr x4, [x8, #0xb0] */
    /* ldr x11, [sp, #0x40] */
    /* ldr x12, [sp, #0x30] */
    /* madd x21, x12, x16, x11 */
    /* ldr x11, [sp, #0x28] */
    /* madd x11, x1, x16, x11 */
    /* stur x11, [x29, #-0xf0] */
    /* mul x10, x15, x10 */
    /* add x11, x25, x10 */
    /* stur x11, [x29, #-0xf8] */
    /* lsl x11, x10, #1 */
    /* add x12, x25, x11 */
    /* stur x12, [x29, #-0x100] */
    /* add x10, x11, x10 */
    /* add x10, x25, x10 */
    /* str x10, [sp, #0x178] */
    /* ldr w20, [x8, #0x90] */
    /* cmp w20, #4 */
    /* stp x22, x23, [x29, #-0xd8] */
    /* stur x17, [x29, #-0x68] */
    /* str x0, [sp, #0x128] */
    /* stp x27, x26, [x29, #-0xe8] */
    /* stur x4, [x29, #-0x70] */
    /* str x16, [sp, #0x98] */
    /* stp x5, x2, [sp, #0x60] */
    /* b.lt #0x3bae140 */
    /* stur xzr, [x29, #-0x80] */
    /* mov x7, #0 */
    /* mul x11, x17, x23 */
    /* ldr x8, [sp, #0x18] */
    /* add x12, x14, x8 */
    /* lsl x10, x23, #1 */
    /* add x8, x10, x23 */
    /* add x8, x22, x8 */
    /* mul x8, x17, x8 */
    /* str x11, [sp, #0xf0] */
    /* lsl x11, x11, #2 */
    /* str x11, [sp, #0x160] */
    /* add x10, x22, x10 */
    /* mul x11, x17, x10 */
    /* add x10, x22, x23 */
    /* mul x15, x17, x10 */
    /* ldr x10, [sp, #8] */
    /* add x10, x10, x2 */
    /* str x10, [sp, #0xe8] */
    /* add x17, x14, x8 */
    /* add x10, x12, x8 */
    /* str x10, [sp, #0xd8] */
    /* add x1, x14, x11 */
    /* stur x11, [x29, #-0xb0] */
    /* add x10, x12, x11 */
    /* str x10, [sp, #0xc8] */
    /* add x3, x14, x15 */
    /* stur x15, [x29, #-0xb8] */
    /* add x10, x12, x15 */
    /* str x10, [sp, #0xb8] */
    /* str x12, [sp, #0x118] */
    /* add x10, x12, x19 */
    /* str x10, [sp, #0xb0] */
    /* mul x16, x5, x16 */
    /* lsl x10, x26, #1 */
    /* add x11, x10, x26 */
    /* add x11, x16, x11 */
    /* madd x12, x4, x11, x27 */
    /* mul x11, x4, x26 */
    /* lsl x11, x11, #2 */
    /* stp x11, x16, [sp, #0x150] */
    /* add x10, x16, x10 */
    /* madd x6, x4, x10, x27 */
    /* add x10, x16, x26 */
    /* madd x24, x4, x10, x27 */
    /* add x10, x14, #0x10 */
    /* str x10, [sp, #0x90] */
    /* mov w15, #1 */
    /* mov w2, #2 */
    /* madd x30, x16, x4, x27 */
    /* mov w5, #3 */
    /* stur x0, [x29, #-0x88] */
    /* str x3, [sp, #0xc0] */
    /* stur x3, [x29, #-0x90] */
    /* str x1, [sp, #0xd0] */
    /* stur x1, [x29, #-0x98] */
    /* str x17, [sp, #0xe0] */
    /* stur x17, [x29, #-0xa0] */
    /* ldr x10, [sp, #0xf8] */
    /* stur x10, [x29, #-0xc0] */
    /* ldr x1, [sp, #0x170] */
    /* str x25, [sp, #0x120] */
    /* branch b #0x3bad9e0 */
    /* add x21, x21, #0x40 */
    /* add x7, x28, #4 */
    /* orr w10, w7, #3 */
    /* ldur x11, [x29, #-0x80] */
    /* add x11, x11, #1 */
    /* stur x11, [x29, #-0x80] */
    /* ldr x1, [sp, #0x170] */
    /* ldp x19, x11, [x29, #-0xc8] */
    /* add x11, x11, x1 */
    /* stur x11, [x29, #-0xc0] */
    /* ldr x11, [sp, #0x160] */
    /* add x19, x19, x11 */
    /* ldur x16, [x29, #-0xb8] */
    /* add x16, x16, x11 */
    /* stur x16, [x29, #-0xb8] */
    /* ldur x16, [x29, #-0xb0] */
    /* add x16, x16, x11 */
    /* stur x16, [x29, #-0xb0] */
    /* add x8, x8, x11 */
    /* add w15, w15, #4 */
    /* add w2, w2, #4 */
    /* add w5, w5, #4 */
    /* ldur x16, [x29, #-0xa0] */
    /* add x16, x16, x11 */
    /* stur x16, [x29, #-0xa0] */
    /* ldur x16, [x29, #-0x98] */
    /* add x16, x16, x11 */
    /* stur x16, [x29, #-0x98] */
    /* ldur x16, [x29, #-0x90] */
    /* add x16, x16, x11 */
    /* stur x16, [x29, #-0x90] */
    /* ldur x16, [x29, #-0x88] */
    /* add x16, x16, x11 */
    /* stur x16, [x29, #-0x88] */
    /* ldr x11, [sp, #0x150] */
    /* add x12, x12, x11 */
    /* add x6, x6, x11 */
    /* add x24, x24, x11 */
    /* add x30, x30, x11 */
    /* cmp w10, w20 */
    /* ldur w28, [x29, #-0xa4] */
    /* b.ge #0x3bae148 */
    /* stur x19, [x29, #-0xc8] */
    /* lsl x10, x7, #2 */
    /* add x11, x25, x10 */
    /* ldr s0, [x11] */
    /* str s0, [x21] */
    /* ldr s0, [x11, #4] */
    /* str s0, [x21, #4] */
    /* ldr s0, [x11, #8] */
    /* str s0, [x21, #8] */
    /* ldr s0, [x11, #0xc] */
    /* str s0, [x21, #0xc] */
    /* ldur x11, [x29, #-0xf8] */
    /* add x11, x11, x10 */
    /* ldr s0, [x11] */
    /* str s0, [x21, #0x10] */
    /* ldr s0, [x11, #4] */
    /* str s0, [x21, #0x14] */
    /* ldr s0, [x11, #8] */
    /* str s0, [x21, #0x18] */
    /* ldr s0, [x11, #0xc] */
    /* str s0, [x21, #0x1c] */
    /* ldr x11, [sp, #0x178] */
    /* add x11, x11, x10 */
    /* ldr s0, [x11] */
    /* str s0, [x21, #0x20] */
    /* ldr s0, [x11, #4] */
    /* str s0, [x21, #0x24] */
    /* ldr s0, [x11, #8] */
    /* str s0, [x21, #0x28] */
    /* ldr s0, [x11, #0xc] */
    /* str s0, [x21, #0x2c] */
    /* ldur x11, [x29, #-0x100] */
    /* add x10, x11, x10 */
    /* ldr s0, [x10] */
    /* str s0, [x21, #0x30] */
    /* ldr s0, [x10, #4] */
    /* str s0, [x21, #0x34] */
    /* ldr s0, [x10, #8] */
    /* str s0, [x21, #0x38] */
    /* ldr s0, [x10, #0xc] */
    /* str s0, [x21, #0x3c] */
    /* ldur x3, [x9, #-0x18] */
    /* ldr w19, [x13, x3] */
    /* lsr x17, x7, #2 */
    /* ldur x10, [x29, #-0x78] */
    /* madd x20, x1, x17, x10 */
    /* cmp w28, #3 */
    /* b.lt #0x3badba4 */
    /* str x17, [sp, #0x140] */
    /* ldur x10, [x29, #-0x60] */
    /* cmp w10, #7 */
    /* b.hi #0x3badd7c */
    /* mov x3, #0 */
    /* mov x10, #0 */
    /* add w11, w19, w5 */
    /* smaddl x11, w23, w11, x22 */
    /* lsl x28, x3, #2 */
    /* ldur x16, [x29, #-0x68] */
    /* madd x11, x16, x11, x28 */
    /* add x11, x14, x11 */
    /* add w17, w19, w2 */
    /* smaddl x17, w23, w17, x22 */
    /* madd x17, x16, x17, x28 */
    /* add x17, x14, x17 */
    /* add w0, w19, w15 */
    /* smaddl x0, w23, w0, x22 */
    /* madd x0, x16, x0, x28 */
    /* add x0, x14, x0 */
    /* add w1, w19, w7 */
    /* smaddl x1, w23, w1, x22 */
    /* madd x1, x16, x1, x28 */
    /* add x1, x14, x1 */
    /* ldur x16, [x29, #-0xa0] */
    /* add x4, x16, x28 */
    /* ldur x16, [x29, #-0x98] */
    /* add x26, x16, x28 */
    /* ldur x16, [x29, #-0x90] */
    /* add x27, x16, x28 */
    /* ldur x16, [x29, #-0x88] */
    /* add x28, x16, x28 */
    /* ldur x16, [x29, #-0x60] */
    /* sub x3, x16, x3 */
    /* ldr s0, [x28, x10, lsl #2] */
    /* str s0, [x20] */
    /* ldr s0, [x27, x10, lsl #2] */
    /* str s0, [x20, #4] */
    /* ldr s0, [x26, x10, lsl #2] */
    /* str s0, [x20, #8] */
    /* ldr s0, [x4, x10, lsl #2] */
    /* str s0, [x20, #0xc] */
    /* ldr s0, [x1, x10, lsl #2] */
    /* str s0, [x20, #0x10] */
    /* ldr s0, [x0, x10, lsl #2] */
    /* str s0, [x20, #0x14] */
    /* ldr s0, [x17, x10, lsl #2] */
    /* str s0, [x20, #0x18] */
    /* ldr s0, [x11, x10, lsl #2] */
    /* str s0, [x20, #0x1c] */
    /* add x20, x20, #0x20 */
    /* add x10, x10, #1 */
    /* cmp x3, x10 */
    /* b.ne #0x3badb28 */
    /* mov x28, x7 */
    /* ldur x3, [x9, #-0x18] */
    /* ldr w10, [x13, x3] */
    /* ldp x27, x26, [x29, #-0xe8] */
    /* ldr x17, [sp, #0x140] */
    /* ldr x11, [sp, #0x168] */
    /* ldur x16, [x29, #-0xf0] */
    /* madd x7, x11, x17, x16 */
    /* cmp w10, #1 */
    /* b.ge #0x3badbc0 */
    /* branch b #0x3badc54 */
    /* mov x28, x7 */
    /* mov x10, x19 */
    /* ldr x11, [sp, #0x168] */
    /* ldur x16, [x29, #-0xf0] */
    /* madd x7, x11, x17, x16 */
    /* cmp w10, #1 */
    /* b.lt #0x3badc54 */
    /* mov x10, #0 */
    /* add w11, w19, w5 */
    /* ldr x3, [sp, #0x158] */
    /* smaddl x11, w26, w11, x3 */
    /* ldur x1, [x29, #-0x70] */
    /* madd x11, x1, x11, x27 */
    /* add w16, w19, w2 */
    /* smaddl x16, w26, w16, x3 */
    /* madd x17, x1, x16, x27 */
    /* add w16, w19, w15 */
    /* smaddl x16, w26, w16, x3 */
    /* madd x0, x1, x16, x27 */
    /* add w16, w19, w28 */
    /* smaddl x16, w26, w16, x3 */
    /* madd x1, x1, x16, x27 */
    /* ldr s0, [x30, x10, lsl #2] */
    /* str s0, [x7] */
    /* ldr s0, [x24, x10, lsl #2] */
    /* str s0, [x7, #4] */
    /* ldr s0, [x6, x10, lsl #2] */
    /* str s0, [x7, #8] */
    /* ldr s0, [x12, x10, lsl #2] */
    /* str s0, [x7, #0xc] */
    /* ldr s0, [x1, x10, lsl #2] */
    /* str s0, [x7, #0x10] */
    /* ldr s0, [x0, x10, lsl #2] */
    /* str s0, [x7, #0x14] */
    /* ldr s0, [x17, x10, lsl #2] */
    /* str s0, [x7, #0x18] */
    /* ldr s0, [x11, x10, lsl #2] */
    /* str s0, [x7, #0x1c] */
    /* add x7, x7, #0x20 */
    /* add x10, x10, #1 */
    /* ldur x3, [x9, #-0x18] */
    /* ldrsw x16, [x13, x3] */
    /* cmp x10, x16 */
    /* b.lt #0x3badbfc */
    /* lsl w19, w19, #1 */
    /* ldur w10, [x29, #-0xa4] */
    /* cmp w10, #3 */
    /* b.lt #0x3badcf8 */
    /* ldur x10, [x29, #-0x60] */
    /* cmp w10, #7 */
    /* b.hi #0x3badfb0 */
    /* mov x4, #0 */
    /* mov x3, x20 */
    /* ldur x20, [x29, #-0x68] */
    /* add w10, w5, w19 */
    /* smaddl x10, w23, w10, x22 */
    /* lsl x16, x4, #2 */
    /* madd x10, x20, x10, x16 */
    /* add x10, x14, x10 */
    /* add w11, w2, w19 */
    /* smaddl x11, w23, w11, x22 */
    /* madd x11, x20, x11, x16 */
    /* add x11, x14, x11 */
    /* add w17, w15, w19 */
    /* smaddl x17, w23, w17, x22 */
    /* madd x17, x20, x17, x16 */
    /* add x17, x14, x17 */
    /* add w0, w28, w19 */
    /* smaddl x0, w23, w0, x22 */
    /* madd x16, x20, x0, x16 */
    /* add x0, x14, x16 */
    /* ldur x16, [x29, #-0x60] */
    /* sub x1, x16, x4 */
    /* ldr s0, [x0], #4 */
    /* str s0, [x3] */
    /* ldr s0, [x17], #4 */
    /* str s0, [x3, #4] */
    /* ldr s0, [x11], #4 */
    /* str s0, [x3, #8] */
    /* ldr s0, [x10], #4 */
    /* str s0, [x3, #0xc] */
    /* add x3, x3, #0x10 */
    /* subs x1, x1, #1 */
    /* b.ne #0x3badcc8 */
    /* ldur x3, [x9, #-0x18] */
    /* ldr w20, [x13, x3] */
    /* cmp w20, #1 */
    /* b.lt #0x3bad938 */
    /* mov x10, #0 */
    /* add w11, w5, w19 */
    /* ldr x3, [sp, #0x158] */
    /* smaddl x11, w26, w11, x3 */
    /* ldur x1, [x29, #-0x70] */
    /* madd x11, x1, x11, x27 */
    /* add w16, w2, w19 */
    /* smaddl x16, w26, w16, x3 */
    /* madd x17, x1, x16, x27 */
    /* add w16, w15, w19 */
    /* smaddl x16, w26, w16, x3 */
    /* madd x0, x1, x16, x27 */
    /* add w16, w28, w19 */
    /* smaddl x16, w26, w16, x3 */
    /* madd x1, x1, x16, x27 */
    /* ldr s0, [x1, x10, lsl #2] */
    /* str s0, [x7] */
    /* ldr s0, [x0, x10, lsl #2] */
    /* str s0, [x7, #4] */
    /* ldr s0, [x17, x10, lsl #2] */
    /* str s0, [x7, #8] */
    /* ldr s0, [x11, x10, lsl #2] */
    /* str s0, [x7, #0xc] */
    /* add x10, x10, #1 */
    /* ldur x3, [x9, #-0x18] */
    /* ldrsw x20, [x13, x3] */
    /* add x7, x7, #0x10 */
    /* cmp x10, x20 */
    /* b.lt #0x3badd40 */
    /* branch b #0x3bad938 */
    /* str x8, [sp, #0x148] */
    /* str xzr, [sp, #0x108] */
    /* ldp x16, x11, [x29, #-0x80] */
    /* mul x10, x1, x16 */
    /* add x11, x11, x10 */
    /* ldr x8, [sp, #0xe8] */
    /* add x10, x8, x10 */
    /* ldr x8, [sp, #0x160] */
    /* mul x17, x8, x16 */
    /* ldr x8, [sp, #0xe0] */
    /* add x26, x8, x17 */
    /* ldr x8, [sp, #0xd8] */
    /* add x27, x8, x17 */
    /* ldr x8, [sp, #0xd0] */
    /* add x28, x8, x17 */
    /* mov x16, x7 */
    /* mov x7, x22 */
    /* str x16, [sp, #0x110] */
    /* add w22, w19, w16 */
    /* sxtw x4, w22 */
    /* add w0, w22, #1 */
    /* add w1, w22, #2 */
    /* smaddl x1, w23, w1, x7 */
    /* ldur x25, [x29, #-0x68] */
    /* mul x1, x25, x1 */
    /* add x3, x14, x1 */
    /* ldr x8, [sp, #0x118] */
    /* add x1, x8, x1 */
    /* smaddl x0, w23, w0, x7 */
    /* mul x0, x25, x0 */
    /* cmp x11, x1 */
    /* add x1, x14, x0 */
    /* add x16, x8, x0 */
    /* ccmp x3, x10, #2, lo */
    /* cset w0, lo */
    /* str w0, [sp, #0x104] */
    /* cmp x11, x16 */
    /* smaddl x16, w23, w4, x7 */
    /* madd x16, x25, x16, x8 */
    /* ccmp x1, x10, #2, lo */
    /* cset w1, lo */
    /* cmp x11, x16 */
    /* ldr x16, [sp, #0xc8] */
    /* add x16, x16, x17 */
    /* ldr x0, [sp, #0x128] */
    /* ldr x3, [sp, #0xf0] */
    /* madd x4, x3, x4, x0 */
    /* ccmp x4, x10, #2, lo */
    /* cset w4, lo */
    /* cmp x11, x27 */
    /* ldr x3, [sp, #0xc0] */
    /* add x3, x3, x17 */
    /* ccmp x26, x10, #2, lo */
    /* cset w26, lo */
    /* cmp x11, x16 */
    /* ldr x16, [sp, #0xb8] */
    /* add x16, x16, x17 */
    /* ccmp x28, x10, #2, lo */
    /* cset w27, lo */
    /* cmp x11, x16 */
    /* add x16, x0, x17 */
    /* ldr x0, [sp, #0xb0] */
    /* add x28, x0, x17 */
    /* add w17, w22, #3 */
    /* smaddl x17, w23, w17, x7 */
    /* mul x22, x25, x17 */
    /* ccmp x3, x10, #2, lo */
    /* cset w17, lo */
    /* cmp x11, x28 */
    /* add x23, x14, x22 */
    /* ccmp x16, x10, #2, lo */
    /* cset w28, lo */
    /* cmp x23, x10 */
    /* add x10, x8, x22 */
    /* ccmp x11, x10, #2, lo */
    /* b.lo #0x3bae12c */
    /* ldp x22, x23, [x29, #-0xd8] */
    /* ldr x25, [sp, #0x120] */
    /* ldp x3, x7, [sp, #0x108] */
    /* ldr x8, [sp, #0x148] */
    /* ldr w10, [sp, #0x104] */
    /* tbnz w10, #0, #0x3badab4 */
    /* tbnz w1, #0, #0x3badab4 */
    /* tbnz w4, #0, #0x3badab4 */
    /* tbnz w26, #0, #0x3badab4 */
    /* tbnz w27, #0, #0x3badab4 */
    /* tbnz w17, #0, #0x3badab4 */
    /* tbnz w28, #0, #0x3badab4 */
    /* ldr x10, [sp, #0x88] */
    /* add x20, x20, x10 */
    /* add w10, w19, w7 */
    /* smaddl x10, w23, w10, x22 */
    /* ldur x17, [x29, #-0x68] */
    /* mul x3, x17, x10 */
    /* add w10, w19, w15 */
    /* smaddl x10, w23, w10, x22 */
    /* mul x4, x17, x10 */
    /* add w10, w19, w2 */
    /* smaddl x10, w23, w10, x22 */
    /* mul x11, x17, x10 */
    /* add w10, w19, w5 */
    /* ldr x1, [sp, #0xa0] */
    /* mov x28, x8 */
    /* smaddl x16, w23, w10, x22 */
    /* ldp x27, x0, [x29, #-0xb8] */
    /* ldp x10, x26, [x29, #-0xc8] */
    /* mul x17, x17, x16 */
    /* ldr d0, [x14, x10] */
    /* ldr d1, [x14, x27] */
    /* ldr d2, [x14, x0] */
    /* ldr d3, [x14, x28] */
    /* ldr d4, [x14, x3] */
    /* ldr d5, [x14, x4] */
    /* ldr d6, [x14, x11] */
    /* ldr d7, [x14, x17] */
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
    /* add x10, x10, #8 */
    /* add x27, x27, #8 */
    /* add x0, x0, #8 */
    /* add x28, x28, #8 */
    /* add x3, x3, #8 */
    /* add x4, x4, #8 */
    /* add x11, x11, #8 */
    /* add x17, x17, #8 */
    /* subs x1, x1, #2 */
    /* b.ne #0x3badf28 */
    /* ldr x11, [sp, #0xa0] */
    /* mov x3, x11 */
    /* ldur x10, [x29, #-0x60] */
    /* cmp x11, x10 */
    /* b.ne #0x3badab4 */
    /* branch b #0x3badb78 */
    /* str x8, [sp, #0x148] */
    /* mov x4, #0 */
    /* mov w10, #1 */
    /* ldur x11, [x29, #-0x80] */
    /* orr w10, w10, w11, lsl #2 */
    /* add w11, w19, w28 */
    /* add w16, w11, #2 */
    /* add w17, w11, #3 */
    /* ldr x0, [sp, #0xa8] */
    /* add x0, x20, x0 */
    /* smaddl x17, w23, w17, x22 */
    /* ldur x25, [x29, #-0x68] */
    /* mul x17, x25, x17 */
    /* add x1, x14, x17 */
    /* ldr x8, [sp, #0x118] */
    /* add x3, x8, x17 */
    /* smaddl x16, w23, w16, x22 */
    /* mul x16, x25, x16 */
    /* add x17, x14, x16 */
    /* add x16, x8, x16 */
    /* add w10, w10, w19 */
    /* smaddl x10, w23, w10, x22 */
    /* mul x10, x25, x10 */
    /* mov x27, x22 */
    /* add x22, x14, x10 */
    /* mov x26, x23 */
    /* add x23, x8, x10 */
    /* smaddl x10, w26, w11, x27 */
    /* mul x10, x25, x10 */
    /* cmp x20, x16 */
    /* add x16, x14, x10 */
    /* add x26, x8, x10 */
    /* ccmp x17, x0, #2, lo */
    /* cset w10, lo */
    /* cmp x20, x23 */
    /* ccmp x22, x0, #2, lo */
    /* cset w11, lo */
    /* cmp x20, x26 */
    /* ccmp x16, x0, #2, lo */
    /* cset w17, lo */
    /* cmp x1, x0 */
    /* ccmp x20, x3, #2, lo */
    /* b.lo #0x3bae110 */
    /* ldp x22, x23, [x29, #-0xd8] */
    /* ldr x25, [sp, #0x120] */
    /* ldp x27, x26, [x29, #-0xe8] */
    /* ldr x8, [sp, #0x148] */
    /* tbnz w10, #0, #0x3badc74 */
    /* tbnz w11, #0, #0x3badc74 */
    /* tbnz w17, #0, #0x3badc74 */
    /* ldr x10, [sp, #0x80] */
    /* add x3, x20, x10 */
    /* add x10, x20, #0x40 */
    /* add w11, w5, w19 */
    /* smaddl x11, w23, w11, x22 */
    /* ldur x20, [x29, #-0x68] */
    /* ldr x4, [sp, #0x90] */
    /* madd x11, x20, x11, x4 */
    /* add w16, w28, w19 */
    /* smaddl x16, w23, w16, x22 */
    /* madd x17, x20, x16, x4 */
    /* add w16, w2, w19 */
    /* smaddl x16, w23, w16, x22 */
    /* madd x0, x20, x16, x4 */
    /* add w16, w15, w19 */
    /* smaddl x16, w23, w16, x22 */
    /* ldr x1, [sp, #0x138] */
    /* madd x4, x20, x16, x4 */
    /* sub x16, x10, #0x40 */
    /* ldp q0, q4, [x17, #-0x10] */
    /* ldp q1, q5, [x4, #-0x10] */
    /* ldp q2, q6, [x0, #-0x10] */
    /* ldp q3, q7, [x11, #-0x10] */
    /* st4 {v0.4s, v1.4s, v2.4s, v3.4s}, [x16] */
    /* st4 {v4.4s, v5.4s, v6.4s, v7.4s}, [x10] */
    /* add x10, x10, #0x80 */
    /* add x11, x11, #0x20 */
    /* add x17, x17, #0x20 */
    /* add x0, x0, #0x20 */
    /* add x4, x4, #0x20 */
    /* subs x1, x1, #8 */
    /* b.ne #0x3bae0c0 */
    /* ldr x11, [sp, #0x138] */
    /* mov x4, x11 */
    /* ldur x10, [x29, #-0x60] */
    /* cmp x11, x10 */
    /* b.ne #0x3badc7c */
    /* branch b #0x3badcf4 */
    /* mov x3, x20 */
    /* ldp x22, x23, [x29, #-0xd8] */
    /* ldur x20, [x29, #-0x68] */
    /* ldr x25, [sp, #0x120] */
    /* ldp x27, x26, [x29, #-0xe8] */
    /* ldr x8, [sp, #0x148] */
    /* branch b #0x3badc7c */
    /* ldp x22, x23, [x29, #-0xd8] */
    /* ldr x25, [sp, #0x120] */
    /* ldp x3, x7, [sp, #0x108] */
    /* ldr x8, [sp, #0x148] */
    /* branch b #0x3badab4 */
    /* mov w7, #0 */
    /* ldr x1, [sp, #0x170] */
    /* cmp w7, w20 */
    /* ldr x30, [sp, #0x168] */
    /* b.ge #0x3bad750 */
    /* mov x2, x7 */
    /* mov x8, #0 */
    /* mov w10, #0 */
    /* ldr x11, [sp, #0x10] */
    /* ldr x12, [sp, #0x68] */
    /* add x11, x11, x12 */
    /* stur x11, [x29, #-0x80] */
    /* ldur x12, [x29, #-0xd0] */
    /* ldur x17, [x29, #-0x68] */
    /* mul x15, x17, x12 */
    /* mov x4, x7 */
    /* mov w16, w4 */
    /* ldr x11, [sp, #0x18] */
    /* add x3, x14, x11 */
    /* mul x11, x12, x16 */
    /* ldur x12, [x29, #-0xd8] */
    /* add x11, x12, x11 */
    /* mul x11, x17, x11 */
    /* add x0, x14, x11 */
    /* add x12, x3, x11 */
    /* stp x12, x3, [x29, #-0x90] */
    /* add x12, x14, #0x10 */
    /* stur x12, [x29, #-0x98] */
    /* add x5, x12, x11 */
    /* ldr x11, [sp, #0x98] */
    /* ldr x12, [sp, #0x60] */
    /* mul x6, x12, x11 */
    /* ldp x17, x12, [x29, #-0xe8] */
    /* madd x11, x12, x16, x6 */
    /* ldur x3, [x29, #-0x70] */
    /* madd x7, x3, x11, x17 */
    /* mul x20, x3, x12 */
    /* mov x22, x0 */
    /* mov x23, x4 */
    /* branch b #0x3bae208 */
    /* add x21, x21, #0x10 */
    /* add x16, x16, #1 */
    /* add w10, w10, #1 */
    /* add x8, x8, #1 */
    /* add w23, w23, #1 */
    /* add x5, x5, x15 */
    /* add x22, x22, x15 */
    /* add x7, x7, x20 */
    /* cmp x16, x11 */
    /* b.ge #0x3bad750 */
    /* and w11, w23, #3 */
    /* ldr s0, [x25, x16, lsl #2] */
    /* str s0, [x21] */
    /* ldur x12, [x29, #-0xf8] */
    /* ldr s0, [x12, x16, lsl #2] */
    /* str s0, [x21, #4] */
    /* ldr x12, [sp, #0x178] */
    /* ldr s0, [x12, x16, lsl #2] */
    /* add w26, w11, w23, lsr #2 */
    /* str s0, [x21, #8] */
    /* ldur x11, [x29, #-0x100] */
    /* ldr s0, [x11, x16, lsl #2] */
    /* str s0, [x21, #0xc] */
    /* ldur x3, [x9, #-0x18] */
    /* ldr w24, [x13, x3] */
    /* and w11, w16, #3 */
    /* add w27, w11, w16, lsr #2 */
    /* ldur x11, [x29, #-0x78] */
    /* madd x19, x1, x27, x11 */
    /* cmp w28, #3 */
    /* b.lt #0x3bae2cc */
    /* ldur x11, [x29, #-0x60] */
    /* cmp w11, #7 */
    /* b.hi #0x3bae3ec */
    /* mov x11, #0 */
    /* add w3, w24, w23 */
    /* ldp x4, x12, [x29, #-0xd8] */
    /* smaddl x3, w12, w3, x4 */
    /* lsl x4, x11, #2 */
    /* ldur x12, [x29, #-0x68] */
    /* madd x3, x12, x3, x4 */
    /* add x3, x14, x3 */
    /* add x4, x22, x4 */
    /* ldur x12, [x29, #-0x60] */
    /* sub x11, x12, x11 */
    /* ldr s0, [x4], #4 */
    /* str s0, [x19] */
    /* ldr s0, [x3], #4 */
    /* str s0, [x19, #4] */
    /* add x19, x19, #8 */
    /* subs x11, x11, #1 */
    /* b.ne #0x3bae294 */
    /* ldur x3, [x9, #-0x18] */
    /* ldr w11, [x13, x3] */
    /* ldur x12, [x29, #-0xf0] */
    /* madd x27, x30, x27, x12 */
    /* cmp w11, #1 */
    /* b.ge #0x3bae2e0 */
    /* branch b #0x3bae32c */
    /* mov x11, x24 */
    /* ldur x12, [x29, #-0xf0] */
    /* madd x27, x30, x27, x12 */
    /* cmp w11, #1 */
    /* b.lt #0x3bae32c */
    /* mov x11, #0 */
    /* ldr x12, [sp, #0x130] */
    /* madd x4, x30, x26, x12 */
    /* add w12, w24, w23 */
    /* ldur x17, [x29, #-0xe0] */
    /* smaddl x12, w17, w12, x6 */
    /* ldur x17, [x29, #-0xe8] */
    /* ldur x3, [x29, #-0x70] */
    /* madd x26, x3, x12, x17 */
    /* ldr s0, [x7, x11, lsl #2] */
    /* stur s0, [x4, #-4] */
    /* ldr s0, [x26, x11, lsl #2] */
    /* str s0, [x4], #8 */
    /* add x27, x27, #8 */
    /* add x11, x11, #1 */
    /* ldur x3, [x9, #-0x18] */
    /* ldrsw x12, [x13, x3] */
    /* cmp x11, x12 */
    /* b.lt #0x3bae304 */
    /* lsl w24, w24, #1 */
    /* cmp w28, #3 */
    /* b.lt #0x3bae3a4 */
    /* ldur x11, [x29, #-0x60] */
    /* cmp w11, #7 */
    /* b.ls #0x3bae364 */
    /* add w11, w24, w16 */
    /* ldp x26, x4, [x29, #-0xd8] */
    /* smaddl x11, w4, w11, x26 */
    /* ldur x17, [x29, #-0x68] */
    /* madd x11, x17, x11, x14 */
    /* sub x11, x19, x11 */
    /* cmp x11, #0x20 */
    /* b.hs #0x3bae4dc */
    /* mov x4, #0 */
    /* mov x11, x19 */
    /* add w12, w23, w24 */
    /* ldp x19, x3, [x29, #-0xd8] */
    /* smaddl x12, w3, w12, x19 */
    /* ldur x17, [x29, #-0x68] */
    /* mul x12, x17, x12 */
    /* add x12, x12, x4, lsl #2 */
    /* add x3, x14, x12 */
    /* ldur x12, [x29, #-0x60] */
    /* sub x4, x12, x4 */
    /* ldr s0, [x3], #4 */
    /* str s0, [x11], #4 */
    /* subs x4, x4, #1 */
    /* b.ne #0x3bae390 */
    /* ldur x3, [x9, #-0x18] */
    /* ldrsw x11, [x13, x3] */
    /* cmp w11, #1 */
    /* b.lt #0x3bae1e0 */
    /* mov x4, #0 */
    /* add w11, w23, w24 */
    /* ldur x12, [x29, #-0xe0] */
    /* smaddl x11, w12, w11, x6 */
    /* ldur x12, [x29, #-0xe8] */
    /* ldur x17, [x29, #-0x70] */
    /* madd x19, x17, x11, x12 */
    /* ldr s0, [x19, x4, lsl #2] */
    /* str s0, [x27, x4, lsl #2] */
    /* add x4, x4, #1 */
    /* ldur x3, [x9, #-0x18] */
    /* ldrsw x11, [x13, x3] */
    /* cmp x4, x11 */
    /* b.lt #0x3bae3cc */
    /* branch b #0x3bae1e0 */
    /* mov x11, #0 */
    /* add w3, w2, w10 */
    /* and w4, w3, #3 */
    /* add w3, w4, w3, lsr #2 */
    /* mul x3, x1, x3 */
    /* ldur x12, [x29, #-0x78] */
    /* add x4, x12, x3 */
    /* ldur x12, [x29, #-0x80] */
    /* add x28, x12, x3 */
    /* mul x3, x15, x8 */
    /* add x30, x0, x3 */
    /* ldur x12, [x29, #-0x90] */
    /* add x3, x12, x3 */
    /* add w12, w24, w16 */
    /* sxtw x12, w12 */
    /* cmp x4, x3 */
    /* ldr x17, [sp, #0x128] */
    /* madd x1, x15, x12, x17 */
    /* ldp x17, x3, [x29, #-0xd8] */
    /* smaddl x12, w3, w12, x17 */
    /* ldur x17, [x29, #-0x68] */
    /* ldur x3, [x29, #-0x88] */
    /* madd x12, x17, x12, x3 */
    /* ccmp x30, x28, #2, lo */
    /* cset w3, lo */
    /* cmp x1, x28 */
    /* ccmp x4, x12, #2, lo */
    /* b.lo #0x3bae52c */
    /* ldur w28, [x29, #-0xa4] */
    /* ldp x30, x1, [sp, #0x168] */
    /* tbnz w3, #0, #0x3bae26c */
    /* ldr x11, [sp, #0xf8] */
    /* madd x4, x1, x26, x11 */
    /* ldr x11, [sp, #0x78] */
    /* add x19, x19, x11 */
    /* add w11, w24, w23 */
    /* ldp x3, x12, [x29, #-0xd8] */
    /* smaddl x11, w12, w11, x3 */
    /* ldur x12, [x29, #-0x68] */
    /* ldur x17, [x29, #-0x98] */
    /* madd x11, x12, x11, x17 */
    /* mov x3, x5 */
    /* ldr x28, [sp, #0x138] */
    /* ldp q0, q2, [x3, #-0x10] */
    /* ldp q1, q3, [x11, #-0x10] */
    /* add x12, x4, #0x40 */
    /* st2 {v0.4s, v1.4s}, [x4], #32 */
    /* st2 {v2.4s, v3.4s}, [x4] */
    /* add x11, x11, #0x20 */
    /* add x3, x3, #0x20 */
    /* mov x4, x12 */
    /* subs x28, x28, #8 */
    /* b.ne #0x3bae498 */
    /* ldr x3, [sp, #0x138] */
    /* mov x11, x3 */
    /* ldur x12, [x29, #-0x60] */
    /* cmp x3, x12 */
    /* ldur w28, [x29, #-0xa4] */
    /* b.ne #0x3bae26c */
    /* branch b #0x3bae2b0 */
    /* ldr x11, [sp, #0x70] */
    /* add x11, x19, x11 */
    /* add x3, x19, #0x10 */
    /* add w12, w23, w24 */
    /* smaddl x12, w4, w12, x26 */
    /* ldur x4, [x29, #-0x98] */
    /* madd x4, x17, x12, x4 */
    /* ldr x19, [sp, #0x138] */
    /* ldp q0, q1, [x4, #-0x10] */
    /* stp q0, q1, [x3, #-0x10] */
    /* add x3, x3, #0x20 */
    /* add x4, x4, #0x20 */
    /* subs x19, x19, #8 */
    /* b.ne #0x3bae4fc */
    /* ldr x3, [sp, #0x138] */
    /* mov x4, x3 */
    /* ldur x12, [x29, #-0x60] */
    /* cmp x3, x12 */
    /* b.ne #0x3bae36c */
    /* branch b #0x3bae3a0 */
    /* ldur w28, [x29, #-0xa4] */
    /* ldp x30, x1, [sp, #0x168] */
    /* branch b #0x3bae26c */
    /* mov w0, #0 */
    /* add sp, sp, #0x230 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
