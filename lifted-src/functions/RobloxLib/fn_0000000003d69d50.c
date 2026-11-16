/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3d69d50 start_va=0x3d69d50 image_relative=0x3d69d50 bytes=4636 */
void function_3d69d50__at_3d69d50(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x26, x25, [sp, #0x150] */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* mov x21, x0 */
    /* ldrb w8, [x1, #0x22] */
    /* cmp w8, #1 */
    /* b.ne #0x3d69d8c */
    /* mov x0, x21 */
    /* call #0x3d6a488; ABI effects unresolved */
    /* branch b #0x3d6a464 */
    /* ldr x8, [x21] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x21, x8 */
    /* ldr w9, [x8, #0x98] */
    /* cmp w9, #2 */
    /* mov w9, #1 */
    /* cinc w22, w9, eq */
    /* ldp w8, w9, [x8, #0x90] */
    /* sdiv w9, w9, w22 */
    /* sdiv w19, w9, w8 */
    /* lsl w1, w19, #2 */
    /* add w9, w8, #3 */
    /* cmp w8, #0 */
    /* csel w9, w9, w8, lt */
    /* and w10, w9, #0xfffffffc */
    /* sub w8, w8, w10 */
    /* add w2, w8, w9, asr #2 */
    /* add x0, x21, #8 */
    /* mov x3, x22 */
    /* mov w4, #4 */
    /* mov x5, #0 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x21, x8 */
    /* ldr w8, [x8, #0x90] */
    /* lsl w1, w8, #2 */
    /* add w9, w8, #3 */
    /* cmp w8, #0 */
    /* csel w9, w9, w8, lt */
    /* and w10, w9, #0xfffffffc */
    /* sub w8, w8, w10 */
    /* add w2, w8, w9, asr #2 */
    /* add x0, x21, #0x98 */
    /* mov x3, x22 */
    /* mov w4, #4 */
    /* mov x5, #0 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* mov x6, x19 */
    /* mov x23, #0 */
    /* ldrsw x8, [x21, #0x34] */
    /* ldp x9, x24, [x21] */
    /* ldr x10, [x21, #0x48] */
    /* ldr x11, [x21, #0x18] */
    /* mul x25, x10, x11 */
    /* ldrsw x10, [x21, #0xc4] */
    /* ldr x14, [x21, #0x98] */
    /* ldr x12, [x21, #0xd8] */
    /* ldr x13, [x21, #0xa8] */
    /* mul x26, x12, x13 */
    /* mul x30, x11, x8 */
    /* mul x8, x13, x10 */
    /* stur x8, [x29, #-0x60] */
    /* ubfiz x10, x19, #2, #0x20 */
    /* add x8, x24, w6, uxtw #4 */
    /* stp x8, x10, [sp, #8] */
    /* and x27, x19, #0x7ffffff8 */
    /* lsl x8, x27, #4 */
    /* str x8, [sp, #0xa0] */
    /* ldur x17, [x9, #-0x18] */
    /* add x2, x21, #0x90 */
    /* add x28, x24, #0x40 */
    /* str x14, [sp, #0x20] */
    /* stur x14, [x29, #-0x70] */
    /* mov x5, x24 */
    /* str x21, [sp, #0x98] */
    /* stp x24, x22, [sp, #0x30] */
    /* stp x30, x19, [sp, #0xa8] */
    /* str x25, [sp, #0x28] */
    /* str x26, [sp, #0x18] */
    /* stur x27, [x29, #-0x88] */
    /* branch b #0x3d69ed4 */
    /* add x23, x23, #1 */
    /* add x28, x28, x25 */
    /* add x5, x5, x25 */
    /* ldur x8, [x29, #-0x70] */
    /* add x8, x8, x26 */
    /* stur x8, [x29, #-0x70] */
    /* mov x22, x21 */
    /* cmp x23, x21 */
    /* ldr x21, [sp, #0x98] */
    /* b.eq #0x3d6a3b0 */
    /* mul x11, x25, x23 */
    /* add x19, x11, x24 */
    /* add x10, x21, x17 */
    /* ldrsw x4, [x10, #0x114] */
    /* ldr x8, [x10, #0x128] */
    /* mul x13, x8, x23 */
    /* ldr x16, [x10, #0xf8] */
    /* ldrsw x14, [x10, #0xcc] */
    /* ldr x20, [x10, #0xa0] */
    /* ldp x12, x1, [x10, #0xe0] */
    /* ldr x0, [x10, #0xb0] */
    /* ldr w10, [x10, #0x90] */
    /* cmp w10, #4 */
    /* b.lt #0x3d6a230 */
    /* str x8, [sp, #0x68] */
    /* mov x22, x12 */
    /* mov x12, #0 */
    /* mov x7, #0 */
    /* mul x10, x13, x16 */
    /* add x8, x1, x10 */
    /* stur x8, [x29, #-0x98] */
    /* ldr x8, [sp, #0x20] */
    /* madd x8, x26, x23, x8 */
    /* stur x8, [x29, #-0x78] */
    /* lsl x15, x4, #1 */
    /* mov x24, x13 */
    /* add x13, x15, x4 */
    /* mov x21, x0 */
    /* add x0, x24, x13 */
    /* mov x25, x16 */
    /* mul x16, x16, x0 */
    /* mul x13, x25, x4 */
    /* lsl x8, x13, #2 */
    /* stur x8, [x29, #-0x80] */
    /* add x15, x24, x15 */
    /* mov x26, x1 */
    /* mul x1, x25, x15 */
    /* str x4, [sp, #0x58] */
    /* add x3, x24, x4 */
    /* mul x4, x25, x3 */
    /* ldr x8, [sp, #8] */
    /* add x8, x8, x11 */
    /* stur x8, [x29, #-0xa0] */
    /* add x8, x26, x16 */
    /* stur x8, [x29, #-0xa8] */
    /* ldr x8, [sp, #0x10] */
    /* add x11, x26, x8 */
    /* add x8, x11, x16 */
    /* stur x8, [x29, #-0xb0] */
    /* add x8, x26, x1 */
    /* stur x8, [x29, #-0xb8] */
    /* add x8, x11, x1 */
    /* stur x8, [x29, #-0xc0] */
    /* add x8, x26, x4 */
    /* str x8, [sp, #0xc8] */
    /* add x8, x11, x4 */
    /* str x8, [sp, #0xc0] */
    /* add x8, x11, x10 */
    /* str x8, [sp, #0xb8] */
    /* stp x24, x25, [sp, #0x48] */
    /* madd x16, x24, x25, x26 */
    /* madd x24, x25, x0, x26 */
    /* mov x8, x20 */
    /* madd x20, x25, x15, x26 */
    /* str x26, [sp, #0x40] */
    /* madd x1, x25, x3, x26 */
    /* stp x28, x23, [sp, #0x88] */
    /* str x22, [sp, #0x60] */
    /* mul x10, x22, x23 */
    /* lsl x15, x14, #1 */
    /* add x11, x15, x14 */
    /* add x11, x10, x11 */
    /* madd x11, x21, x11, x8 */
    /* mul x0, x21, x14 */
    /* lsl x26, x0, #2 */
    /* add x15, x10, x15 */
    /* madd x25, x21, x15, x8 */
    /* stp x8, x14, [sp, #0x78] */
    /* add x15, x10, x14 */
    /* madd x23, x21, x15, x8 */
    /* str x21, [sp, #0x70] */
    /* madd x27, x10, x21, x8 */
    /* ldur x21, [x29, #-0x80] */
    /* stur x19, [x29, #-0x90] */
    /* branch b #0x3d6a060 */
    /* add x7, x7, #4 */
    /* orr w8, w7, #3 */
    /* add x12, x12, #1 */
    /* add x28, x28, x30 */
    /* add x16, x16, x21 */
    /* add x24, x24, x21 */
    /* add x20, x20, x21 */
    /* add x1, x1, x21 */
    /* add x11, x11, x26 */
    /* add x25, x25, x26 */
    /* add x23, x23, x26 */
    /* add x27, x27, x26 */
    /* cmp w8, w0 */
    /* b.ge #0x3d6a244 */
    /* lsr x15, x7, #2 */
    /* cmp w6, #1 */
    /* b.lt #0x3d6a0d4 */
    /* stur x15, [x29, #-0x68] */
    /* madd x17, x30, x15, x19 */
    /* cmp w6, #7 */
    /* b.hi #0x3d6a12c */
    /* mov x0, #0 */
    /* mov x3, #0 */
    /* lsl x15, x0, #2 */
    /* add x22, x24, x15 */
    /* add x4, x20, x15 */
    /* add x10, x1, x15 */
    /* add x15, x16, x15 */
    /* sub x0, x6, x0 */
    /* add x8, x17, x3, lsl #2 */
    /* ldr s0, [x15, x3] */
    /* str s0, [x8] */
    /* ldr s0, [x10, x3] */
    /* str s0, [x8, #4] */
    /* ldr s0, [x4, x3] */
    /* str s0, [x8, #8] */
    /* ldr s0, [x22, x3] */
    /* str s0, [x8, #0xc] */
    /* add x3, x3, #4 */
    /* subs x0, x0, #1 */
    /* b.ne #0x3d6a09c */
    /* ldur x17, [x9, #-0x18] */
    /* ldur x15, [x29, #-0x68] */
    /* ldr w0, [x2, x17] */
    /* cmp w0, #1 */
    /* b.lt #0x3d6a028 */
    /* mov x10, #0 */
    /* ldur x8, [x29, #-0x60] */
    /* ldur x14, [x29, #-0x78] */
    /* madd x15, x8, x15, x14 */
    /* ldr s0, [x27, x10, lsl #2] */
    /* str s0, [x15] */
    /* ldr s0, [x23, x10, lsl #2] */
    /* str s0, [x15, #4] */
    /* ldr s0, [x25, x10, lsl #2] */
    /* str s0, [x15, #8] */
    /* ldr s0, [x11, x10, lsl #2] */
    /* str s0, [x15, #0xc] */
    /* add x10, x10, #1 */
    /* ldur x17, [x9, #-0x18] */
    /* ldrsw x0, [x2, x17] */
    /* add x15, x15, #0x10 */
    /* cmp x10, x0 */
    /* b.lt #0x3d6a0f0 */
    /* branch b #0x3d6a028 */
    /* mov x0, #0 */
    /* mul x10, x30, x12 */
    /* add x4, x19, x10 */
    /* ldur x8, [x29, #-0xa0] */
    /* add x22, x8, x10 */
    /* mul x10, x21, x12 */
    /* ldp x14, x8, [x29, #-0xb0] */
    /* add x8, x8, x10 */
    /* add x6, x14, x10 */
    /* ldur x14, [x29, #-0xb8] */
    /* add x15, x14, x10 */
    /* ldur x14, [x29, #-0xc0] */
    /* add x3, x14, x10 */
    /* ldp x19, x14, [sp, #0xc0] */
    /* add x14, x14, x10 */
    /* add x21, x19, x10 */
    /* cmp x4, x3 */
    /* ldur x3, [x29, #-0x98] */
    /* add x30, x3, x10 */
    /* ldr x3, [sp, #0xb8] */
    /* add x19, x3, x10 */
    /* ccmp x15, x22, #2, lo */
    /* cset w10, lo */
    /* cmp x4, x21 */
    /* ccmp x14, x22, #2, lo */
    /* cset w3, lo */
    /* cmp x4, x19 */
    /* ccmp x30, x22, #2, lo */
    /* cset w15, lo */
    /* cmp x8, x22 */
    /* ccmp x4, x6, #2, lo */
    /* b.lo #0x3d6a220 */
    /* tbnz w10, #0, #0x3d6a220 */
    /* ldp x30, x6, [sp, #0xa8] */
    /* ldur x19, [x29, #-0x90] */
    /* ldur x21, [x29, #-0x80] */
    /* tbnz w3, #0, #0x3d6a080 */
    /* tbnz w15, #0, #0x3d6a080 */
    /* ldr x8, [sp, #0xa0] */
    /* add x17, x17, x8 */
    /* ldur x0, [x29, #-0x88] */
    /* mov x3, x16 */
    /* mov x22, x28 */
    /* sub x8, x22, #0x40 */
    /* add x10, x3, x13 */
    /* add x14, x10, x13 */
    /* ldp q0, q4, [x3], #0x20 */
    /* add x15, x14, x13 */
    /* ldp q1, q5, [x10] */
    /* ldp q2, q6, [x14] */
    /* ldp q3, q7, [x15] */
    /* st4 {v0.4s, v1.4s, v2.4s, v3.4s}, [x8] */
    /* st4 {v4.4s, v5.4s, v6.4s, v7.4s}, [x22] */
    /* add x22, x22, #0x80 */
    /* subs x0, x0, #8 */
    /* b.ne #0x3d6a1d8 */
    /* ldur x8, [x29, #-0x88] */
    /* mov x0, x8 */
    /* cmp x8, x6 */
    /* b.ne #0x3d6a080 */
    /* branch b #0x3d6a0cc */
    /* ldp x30, x6, [sp, #0xa8] */
    /* ldur x19, [x29, #-0x90] */
    /* ldur x21, [x29, #-0x80] */
    /* branch b #0x3d6a080 */
    /* mov w7, #0 */
    /* mov x21, x22 */
    /* cmp w7, w10 */
    /* b.ge #0x3d69eac */
    /* branch b #0x3d6a27c */
    /* ldr w10, [x2, x17] */
    /* ldp x24, x22, [sp, #0x30] */
    /* ldp x28, x23, [sp, #0x88] */
    /* ldr x25, [sp, #0x28] */
    /* ldr x26, [sp, #0x18] */
    /* ldur x27, [x29, #-0x88] */
    /* ldp x20, x14, [sp, #0x78] */
    /* ldp x8, x0, [sp, #0x68] */
    /* ldp x4, x12, [sp, #0x58] */
    /* ldp x13, x16, [sp, #0x48] */
    /* ldr x1, [sp, #0x40] */
    /* mov x21, x22 */
    /* cmp w7, w10 */
    /* b.ge #0x3d69eac */
    /* mov x22, x19 */
    /* mov x10, #0 */
    /* mul x11, x16, x4 */
    /* mov x3, x12 */
    /* mov w12, w7 */
    /* mul x15, x4, x12 */
    /* add x13, x13, x15 */
    /* madd x13, x16, x13, x1 */
    /* madd x15, x8, x23, x15 */
    /* madd x16, x16, x15, x1 */
    /* add x1, x16, #0x10 */
    /* mul x15, x14, x12 */
    /* madd x15, x3, x23, x15 */
    /* madd x3, x0, x15, x20 */
    /* mul x19, x0, x14 */
    /* branch b #0x3d6a2e0 */
    /* ldrsw x0, [x2, x17] */
    /* add x12, x12, #1 */
    /* add x10, x10, #1 */
    /* add x1, x1, x11 */
    /* add w7, w7, #1 */
    /* add x16, x16, x11 */
    /* add x3, x3, x19 */
    /* cmp x12, x0 */
    /* b.ge #0x3d69eac */
    /* and w8, w7, #3 */
    /* add w20, w8, w7, lsr #2 */
    /* cmp w6, #1 */
    /* b.lt #0x3d6a374 */
    /* mov x17, #0 */
    /* cmp w6, #8 */
    /* b.lo #0x3d6a348 */
    /* and w8, w12, #3 */
    /* add w8, w8, w12, lsr #2 */
    /* mul x8, x30, x8 */
    /* madd x14, x11, x10, x13 */
    /* sub x14, x22, x14 */
    /* add x8, x14, x8 */
    /* cmp x8, #0x20 */
    /* b.lo #0x3d6a348 */
    /* madd x15, x30, x20, x5 */
    /* mov x17, x1 */
    /* mov x0, x27 */
    /* ldp q0, q1, [x17, #-0x10] */
    /* stp q0, q1, [x15], #0x20 */
    /* add x17, x17, #0x20 */
    /* subs x0, x0, #8 */
    /* b.ne #0x3d6a328 */
    /* mov x17, x27 */
    /* cmp x27, x6 */
    /* b.eq #0x3d6a370 */
    /* mul x8, x30, x20 */
    /* lsl x14, x17, #2 */
    /* add x15, x8, x14 */
    /* add x0, x16, x14 */
    /* sub x17, x6, x17 */
    /* ldr s0, [x0], #4 */
    /* str s0, [x5, x15] */
    /* add x15, x15, #4 */
    /* subs x17, x17, #1 */
    /* b.ne #0x3d6a35c */
    /* ldur x17, [x9, #-0x18] */
    /* ldr w8, [x2, x17] */
    /* cmp w8, #1 */
    /* b.lt #0x3d6a2bc */
    /* mov x15, #0 */
    /* ldur x8, [x29, #-0x60] */
    /* ldur x14, [x29, #-0x70] */
    /* madd x4, x8, x20, x14 */
    /* ldr s0, [x3, x15, lsl #2] */
    /* str s0, [x4, x15, lsl #2] */
    /* add x15, x15, #1 */
    /* ldur x17, [x9, #-0x18] */
    /* ldrsw x0, [x2, x17] */
    /* cmp x15, x0 */
    /* b.lt #0x3d6a390 */
    /* branch b #0x3d6a2c0 */
    /* cmn x17, #0xe0 */
    /* b.eq #0x3d6a464 */
    /* add x8, x21, x17 */
    /* add x19, x8, #0x130 */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x3d6a3d4 */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* ldr x8, [x21, #0x58] */
    /* cbz x8, #0x3d6a414 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d6a414 */
    /* ldr x0, [x21, #0x70] */
    /* ldr x1, [x21, #0x50] */
    /* cbz x0, #0x3d6a408 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3d6a414 */
    /* cbz x1, #0x3d6a414 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* str xzr, [x21, #0x90] */
    /* stp xzr, xzr, [x21, #0x58] */
    /* stur xzr, [x21, #0x50] */
    /* stur wzr, [x21, #0x68] */
    /* str wzr, [x21, #0x88] */
    /* stp xzr, xzr, [x21, #0x78] */
    /* ldr q0, [x19] */
    /* str q0, [x21, #0x50] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [x21, #0x60] */
    /* ldr w8, [x19, #0x18] */
    /* str w8, [x21, #0x68] */
    /* ldr x8, [x19, #0x20] */
    /* str x8, [x21, #0x70] */
    /* ldur q0, [x19, #0x28] */
    /* stur q0, [x21, #0x78] */
    /* ldr w8, [x19, #0x38] */
    /* str w8, [x21, #0x88] */
    /* ldr x8, [x19, #0x40] */
    /* str x8, [x21, #0x90] */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* ldp x26, x25, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* add sp, sp, #0x1a0 */
    return;
    /* sub sp, sp, #0x1b0 */
    /* stp x28, x27, [sp, #0x150] */
    /* stp x26, x25, [sp, #0x160] */
    /* stp x24, x23, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* mov x19, x1 */
    /* mov x25, x0 */
    /* ldr x8, [x0], #8 */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x25, x8 */
    /* ldr w9, [x8, #0x98] */
    /* cmp w9, #2 */
    /* mov w9, #1 */
    /* cinc w20, w9, eq */
    /* ldp w8, w9, [x8, #0x90] */
    /* sdiv w9, w9, w20 */
    /* sdiv w24, w9, w8 */
    /* ldrb w9, [x1, #0x23] */
    /* cmp w9, #1 */
    /* b.ne #0x3d6a590 */
    /* lsl w1, w24, #3 */
    /* add w9, w8, #7 */
    /* cmp w8, #0 */
    /* csel w9, w9, w8, lt */
    /* and w10, w9, #0xfffffff8 */
    /* sub w10, w8, w10 */
    /* sxtb w11, w10 */
    /* ubfx w11, w11, #0xd, #2 */
    /* add w10, w10, w11 */
    /* sxtb w10, w10 */
    /* negs w11, w8 */
    /* and w11, w11, #3 */
    /* and w8, w8, #3 */
    /* csneg w8, w8, w11, mi */
    /* add w8, w8, w9, asr #3 */
    /* add w2, w8, w10, asr #2 */
    /* mov x3, x20 */
    /* mov w4, #2 */
    /* mov w5, #1 */
    /* mov x6, #0 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* mov x0, x25 */
    /* ldr x8, [x0], #0x98 */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x25, x8 */
    /* ldr w8, [x8, #0x90] */
    /* lsl w1, w8, #3 */
    /* add w9, w8, #7 */
    /* cmp w8, #0 */
    /* csel w9, w9, w8, lt */
    /* and w10, w9, #0xfffffff8 */
    /* sub w10, w8, w10 */
    /* sxtb w11, w10 */
    /* ubfx w11, w11, #0xd, #2 */
    /* add w10, w10, w11 */
    /* sxtb w10, w10 */
    /* and w11, w8, #3 */
    /* negs w8, w8 */
    /* and w8, w8, #3 */
    /* csneg w8, w11, w8, mi */
    /* add w8, w8, w9, asr #3 */
    /* add w2, w8, w10, asr #2 */
    /* branch b #0x3d6a5f0 */
    /* lsl w1, w24, #2 */
    /* add w9, w8, #3 */
    /* cmp w8, #0 */
    /* csel w9, w9, w8, lt */
    /* and w10, w9, #0xfffffffc */
    /* sub w8, w8, w10 */
    /* add w2, w8, w9, asr #2 */
    /* mov x3, x20 */
    /* mov w4, #2 */
    /* mov w5, #1 */
    /* mov x6, #0 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* mov x0, x25 */
    /* ldr x8, [x0], #0x98 */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x25, x8 */
    /* ldr w8, [x8, #0x90] */
    /* lsl w1, w8, #2 */
    /* add w9, w8, #3 */
    /* cmp w8, #0 */
    /* csel w9, w9, w8, lt */
    /* and w10, w9, #0xfffffffc */
    /* sub w8, w8, w10 */
    /* add w2, w8, w9, asr #2 */
    /* mov x23, x20 */
    /* mov x3, x20 */
    /* mov w4, #2 */
    /* mov w5, #1 */
    /* mov x6, #0 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* mov x27, #0 */
    /* ldrsw x8, [x25, #0x34] */
    /* ldp x9, x13, [x25] */
    /* ldr x10, [x25, #0x48] */
    /* ldr x11, [x25, #0x18] */
    /* mul x1, x10, x11 */
    /* ldr x10, [x25, #0xd8] */
    /* ldr x12, [x25, #0xa8] */
    /* mul x10, x10, x12 */
    /* str x10, [sp, #0x68] */
    /* mul x30, x11, x8 */
    /* ldrsw x8, [x25, #0xc4] */
    /* mul x8, x12, x8 */
    /* stur x8, [x29, #-0x60] */
    /* and x8, x24, #0x7ffffffc */
    /* str x8, [sp, #0x90] */
    /* lsl x10, x8, #4 */
    /* and x8, x24, #0x7ffffff8 */
    /* ldr x26, [x25, #0x98] */
    /* ldrb w21, [x19, #0x23] */
    /* str x8, [sp, #0x98] */
    /* lsl x8, x8, #3 */
    /* stp x8, x10, [sp, #0x80] */
    /* and x8, x24, #0x7ffffff0 */
    /* str x8, [sp, #0x18] */
    /* and x8, x24, #0xc */
    /* str x8, [sp, #0x60] */
    /* add x5, x25, #0x90 */
    /* ubfx x8, x24, #2, #0x1d */
    /* lsl x11, x8, #4 */
    /* str x11, [sp, #0x78] */
    /* add x11, x26, #6 */
    /* str x11, [sp, #0xb8] */
    /* neg x8, x8, lsl #2 */
    /* stp x19, x8, [sp, #8] */
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
    /* str x26, [sp, #0x20] */
    /* stur x13, [x29, #-0x78] */
    /* ldur x20, [x9, #-0x18] */
    /* stur x24, [x29, #-0x68] */
    /* stp x1, x13, [sp, #0x48] */
    /* str x30, [sp, #0xa0] */
    /* str w21, [sp, #0xb4] */
    /* str x25, [sp, #0x28] */
    /* str x23, [sp, #0x58] */
    /* branch b #0x3d6a730 */
    /* ldr x1, [sp, #0x48] */
    /* add x27, x27, #1 */
    /* ldur x8, [x29, #-0x78] */
    /* add x8, x8, x1 */
    /* stur x8, [x29, #-0x78] */
    /* ldr x8, [sp, #0x68] */
    /* ldr x10, [sp, #0xb8] */
    /* add x10, x10, x8 */
    /* str x10, [sp, #0xb8] */
    /* add x26, x26, x8 */
    /* ldp x13, x23, [sp, #0x50] */
    /* cmp x27, x23 */
    /* b.eq #0x3d6af34 */
    /* mov x8, #0 */
    /* add x10, x25, x20 */
    /* ldrsw x11, [x10, #0x114] */
    /* stur x11, [x29, #-0xa8] */
    /* ldr x12, [x10, #0x128] */
    /* ldr x11, [x10, #0xf8] */
    /* stur x11, [x29, #-0xb0] */
    /* ldrsw x11, [x10, #0xcc] */
    /* str x11, [sp, #0xd0] */
    /* ldr x11, [x10, #0xa0] */
    /* str x11, [sp, #0xc8] */
    /* ldp x0, x11, [x10, #0xe0] */
    /* stur x11, [x29, #-0xb8] */
    /* ldr x11, [x10, #0xb0] */
    /* str x11, [sp, #0xc0] */
    /* madd x11, x1, x27, x13 */
    /* stur x11, [x29, #-0x70] */
    /* ldr w1, [x10, #0x90] */
    /* str x12, [sp, #0x70] */
    /* cbz w21, #0x3d6ab18 */
    /* cmp w1, #8 */
    /* b.lt #0x3d6ab18 */
    /* str x26, [sp, #0x38] */
    /* mov x6, #0 */
    /* ldr x8, [sp, #0x68] */
    /* ldr x10, [sp, #0x20] */
    /* madd x8, x8, x27, x10 */
    /* str x8, [sp, #0xa8] */
    /* mul x10, x12, x27 */
    /* ldp x15, x14, [x29, #-0xb8] */
    /* madd x23, x10, x14, x15 */
    /* ldur x13, [x29, #-0xa8] */
    /* mul x8, x14, x13 */
    /* lsl x8, x8, #3 */
    /* stur x8, [x29, #-0x98] */
    /* add x8, x10, x13 */
    /* madd x21, x14, x8, x15 */
    /* lsl x8, x13, #1 */
    /* add x11, x10, x8 */
    /* madd x16, x14, x11, x15 */
    /* add x8, x8, x13 */
    /* add x8, x10, x8 */
    /* madd x2, x14, x8, x15 */
    /* lsl x8, x13, #2 */
    /* add x11, x10, x8 */
    /* madd x3, x14, x11, x15 */
    /* add x8, x8, x13 */
    /* add x8, x10, x8 */
    /* madd x8, x14, x8, x15 */
    /* mov w12, #6 */
    /* smaddl x11, w13, w12, x10 */
    /* madd x17, x14, x11, x15 */
    /* sub x10, x10, x13 */
    /* add x10, x10, x13, lsl #3 */
    /* madd x7, x14, x10, x15 */
    /* str x27, [sp, #0x40] */
    /* str x0, [sp, #0x30] */
    /* mul x11, x0, x27 */
    /* ldp x0, x14, [sp, #0xc8] */
    /* sub x10, x11, x14 */
    /* add x10, x10, x14, lsl #3 */
    /* ldr x1, [sp, #0xc0] */
    /* madd x15, x1, x10, x0 */
    /* mul x10, x1, x14 */
    /* lsl x10, x10, #3 */
    /* stur x10, [x29, #-0xa0] */
    /* smaddl x10, w14, w12, x11 */
    /* madd x27, x1, x10, x0 */
    /* lsl x10, x14, #2 */
    /* add x12, x10, x14 */
    /* add x12, x11, x12 */
    /* madd x19, x1, x12, x0 */
    /* add x10, x11, x10 */
    /* madd x10, x1, x10, x0 */
    /* lsl x12, x14, #1 */
    /* add x13, x12, x14 */
    /* add x13, x11, x13 */
    /* madd x25, x1, x13, x0 */
    /* add x12, x11, x12 */
    /* madd x12, x1, x12, x0 */
    /* add x13, x11, x14 */
    /* madd x28, x1, x13, x0 */
    /* ldur x26, [x29, #-0x78] */
    /* madd x4, x11, x1, x0 */
    /* branch b #0x3d6a8dc */
    /* add x6, x6, #8 */
    /* orr w11, w6, #7 */
    /* add x26, x26, x30 */
    /* ldp x13, x14, [x29, #-0xa0] */
    /* add x23, x23, x14 */
    /* add x21, x21, x14 */
    /* add x16, x16, x14 */
    /* add x2, x2, x14 */
    /* add x3, x3, x14 */
    /* add x8, x8, x14 */
    /* add x17, x17, x14 */
    /* add x7, x7, x14 */
    /* add x15, x15, x13 */
    /* add x27, x27, x13 */
    /* add x19, x19, x13 */
    /* add x10, x10, x13 */
    /* add x25, x25, x13 */
    /* add x12, x12, x13 */
    /* add x28, x28, x13 */
    /* add x4, x4, x13 */
    /* cmp w11, w1 */
    /* b.ge #0x3d6ab04 */
    /* lsr x0, x6, #3 */
    /* cmp w24, #1 */
    /* b.lt #0x3d6aa6c */
    /* ldur x11, [x29, #-0x70] */
    /* madd x20, x30, x0, x11 */
    /* cmp w24, #3 */
    /* stp x26, x6, [x29, #-0x88] */
    /* stur x0, [x29, #-0x90] */
    /* b.hi #0x3d6a908 */
    /* mov x13, #0 */
    /* branch b #0x3d6a9ac */
    /* mov x1, #0 */
    /* ldr x11, [sp, #0x88] */
    /* add x20, x20, x11 */
    /* ldr x11, [sp, #0x78] */
    /* ldr q16, [x23, x1] */
    /* ldr q17, [x21, x1] */
    /* ldr q18, [x16, x1] */
    /* fcvtn v19.4h, v16.4s */
    /* fcvtn v20.4h, v18.4s */
    /* ldr q16, [x2, x1] */
    /* ldr q18, [x3, x1] */
    /* fcvtn v21.4h, v18.4s */
    /* ldr q18, [x8, x1] */
    /* ldr q23, [x17, x1] */
    /* fcvtn v22.4h, v23.4s */
    /* ldr q23, [x7, x1] */
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
    /* stp q23, q19, [x26, #0x20] */
    /* stp q17, q18, [x26], #0x40 */
    /* add x1, x1, #0x10 */
    /* cmp x11, x1 */
    /* b.ne #0x3d6a918 */
    /* ldr x11, [sp, #0x90] */
    /* mov x13, x11 */
    /* cmp x11, x24 */
    /* b.eq #0x3d6aa58 */
    /* stp x23, x13, [x29, #-0xc8] */
    /* mov x1, #0 */
    /* lsl x0, x13, #2 */
    /* add x26, x7, x0 */
    /* add x6, x17, x0 */
    /* add x14, x8, x0 */
    /* add x13, x3, x0 */
    /* add x22, x2, x0 */
    /* add x24, x16, x0 */
    /* add x11, x21, x0 */
    /* add x0, x23, x0 */
    /* ldur x30, [x29, #-0x68] */
    /* ldur x23, [x29, #-0xc0] */
    /* sub x30, x30, x23 */
    /* ldur x23, [x29, #-0xc8] */
    /* ldr s16, [x0, x1, lsl #2] */
    /* fcvt h16, s16 */
    /* ldr s17, [x11, x1, lsl #2] */
    /* str h16, [x20] */
    /* fcvt h16, s17 */
    /* str h16, [x20, #2] */
    /* ldr s16, [x24, x1, lsl #2] */
    /* fcvt h16, s16 */
    /* str h16, [x20, #4] */
    /* ldr s16, [x22, x1, lsl #2] */
    /* fcvt h16, s16 */
    /* ldr s17, [x13, x1, lsl #2] */
    /* str h16, [x20, #6] */
    /* fcvt h16, s17 */
    /* str h16, [x20, #8] */
    /* ldr s16, [x14, x1, lsl #2] */
    /* fcvt h16, s16 */
    /* str h16, [x20, #0xa] */
    /* ldr s16, [x6, x1, lsl #2] */
    /* fcvt h16, s16 */
    /* ldr s17, [x26, x1, lsl #2] */
    /* str h16, [x20, #0xc] */
    /* fcvt h16, s17 */
    /* str h16, [x20, #0xe] */
    /* add x20, x20, #0x10 */
    /* add x1, x1, #1 */
    /* cmp x30, x1 */
    /* b.ne #0x3d6a9e8 */
    /* ldur x20, [x9, #-0x18] */
    /* ldur x24, [x29, #-0x68] */
    /* ldr x30, [sp, #0xa0] */
    /* ldp x26, x6, [x29, #-0x88] */
    /* ldur x0, [x29, #-0x90] */
    /* ldr w1, [x5, x20] */
    /* cmp w1, #1 */
    /* b.lt #0x3d6a884 */
    /* mov x11, #0 */
    /* ldur x13, [x29, #-0x60] */
    /* ldr x14, [sp, #0xa8] */
    /* madd x13, x13, x0, x14 */
    /* ldr s16, [x4, x11, lsl #2] */
    /* fcvt h16, s16 */
    /* str h16, [x13] */
    /* ldr s16, [x28, x11, lsl #2] */
    /* fcvt h16, s16 */
    /* str h16, [x13, #2] */
    /* ldr s16, [x12, x11, lsl #2] */
    /* fcvt h16, s16 */
    /* str h16, [x13, #4] */
    /* ldr s16, [x25, x11, lsl #2] */
    /* fcvt h16, s16 */
    /* str h16, [x13, #6] */
    /* ldr s16, [x10, x11, lsl #2] */
    /* fcvt h16, s16 */
    /* str h16, [x13, #8] */
    /* ldr s16, [x19, x11, lsl #2] */
    /* fcvt h16, s16 */
    /* str h16, [x13, #0xa] */
    /* ldr s16, [x27, x11, lsl #2] */
    /* fcvt h16, s16 */
    /* str h16, [x13, #0xc] */
    /* ldr s16, [x15, x11, lsl #2] */
    /* fcvt h16, s16 */
    /* str h16, [x13, #0xe] */
    /* add x11, x11, #1 */
    /* ldur x20, [x9, #-0x18] */
    /* ldrsw x1, [x5, x20] */
    /* add x13, x13, #0x10 */
    /* cmp x11, x1 */
    /* b.lt #0x3d6aa88 */
    /* branch b #0x3d6a884 */
    /* mov w8, w6 */
    /* ldp x25, x0, [sp, #0x28] */
    /* ldp x26, x27, [sp, #0x38] */
    /* ldr w21, [sp, #0xb4] */
    /* ldr x12, [sp, #0x70] */
    /* orr x19, x8, #3 */
    /* cmp w19, w1 */
    /* b.ge #0x3d6ad80 */
    /* mul x10, x12, x27 */
    /* ldp x17, x16, [x29, #-0xb0] */
    /* madd x11, x16, x8, x10 */
    /* ldur x1, [x29, #-0xb8] */
    /* madd x11, x17, x11, x1 */
    /* mul x12, x17, x16 */
    /* lsl x12, x12, #2 */
    /* add x13, x8, #1 */
    /* madd x14, x13, x16, x10 */
    /* madd x15, x17, x14, x1 */
    /* add x14, x8, #2 */
    /* madd x16, x14, x16, x10 */
    /* madd x16, x17, x16, x1 */
    /* mov x28, x0 */
    /* mul x17, x0, x27 */
    /* ldp x4, x1, [sp, #0xc8] */
    /* madd x14, x14, x1, x17 */
    /* ldr x6, [sp, #0xc0] */
    /* madd x0, x6, x14, x4 */
    /* mul x14, x6, x1 */
    /* lsl x2, x14, #2 */
    /* madd x13, x13, x1, x17 */
    /* madd x3, x6, x13, x4 */
    /* madd x13, x1, x8, x17 */
    /* madd x4, x6, x13, x4 */
    /* branch b #0x3d6abb8 */
    /* add x8, x8, #4 */
    /* mov w7, w8 */
    /* orr x19, x7, #3 */
    /* add x11, x11, x12 */
    /* add x15, x15, x12 */
    /* add x16, x16, x12 */
    /* add x0, x0, x2 */
    /* add x3, x3, x2 */
    /* add x4, x4, x2 */
    /* cmp w19, w13 */
    /* b.ge #0x3d6ad88 */
    /* mov w13, w8 */
    /* cbz w21, #0x3d6abd4 */
    /* ubfx x14, x13, #2, #1 */
    /* add x14, x14, x13, lsr #3 */
    /* cmp w24, #1 */
    /* b.ge #0x3d6abe0 */
    /* branch b #0x3d6acf4 */
    /* lsr x14, x13, #2 */
    /* cmp w24, #1 */
    /* b.lt #0x3d6acf4 */
    /* mul x1, x30, x14 */
    /* ldur x13, [x29, #-0x70] */
    /* add x7, x13, x1 */
    /* cmp w24, #7 */
    /* b.hi #0x3d6abfc */
    /* mov x22, #0 */
    /* branch b #0x3d6ac80 */
    /* ldr x13, [sp, #0x80] */
    /* add x7, x7, x13 */
    /* ldp x6, x13, [x29, #-0xb0] */
    /* madd x13, x13, x19, x10 */
    /* ldur x20, [x29, #-0xb8] */
    /* madd x20, x6, x13, x20 */
    /* ldr x21, [sp, #0x98] */
    /* mov x23, x16 */
    /* mov x24, x15 */
    /* mov x6, x11 */
    /* ldur x22, [x29, #-0x78] */
    /* add x13, x22, x1 */
    /* ldp q17, q16, [x6], #0x20 */
    /* ldp q19, q18, [x24], #0x20 */
    /* ldp q21, q20, [x23], #0x20 */
    /* ldp q23, q22, [x20], #0x20 */
    /* fcvtn v25.4h, v19.4s */
    /* fcvtn2 v25.8h, v18.4s */
    /* fcvtn v24.4h, v17.4s */
    /* fcvtn2 v24.8h, v16.4s */
    /* fcvtn v27.4h, v23.4s */
    /* fcvtn2 v27.8h, v22.4s */
    /* fcvtn v26.4h, v21.4s */
    /* fcvtn2 v26.8h, v20.4s */
    /* st4 {v24.8h, v25.8h, v26.8h, v27.8h}, [x13] */
    /* add x1, x1, #0x40 */
    /* subs x21, x21, #8 */
    /* b.ne #0x3d6ac28 */
    /* ldr x13, [sp, #0x98] */
    /* mov x22, x13 */
    /* ldur x24, [x29, #-0x68] */
    /* cmp x13, x24 */
    /* b.eq #0x3d6acec */
    /* mov x13, #0 */
    /* ldp x6, x1, [x29, #-0xb0] */
    /* madd x1, x1, x19, x10 */
    /* lsl x21, x22, #2 */
    /* madd x1, x6, x1, x21 */
    /* ldur x6, [x29, #-0xb8] */
    /* add x1, x6, x1 */
    /* add x6, x16, x21 */
    /* add x20, x15, x21 */
    /* add x21, x11, x21 */
    /* sub x22, x24, x22 */
    /* add x23, x7, x13, lsl #1 */
    /* ldr s16, [x21, x13] */
    /* fcvt h16, s16 */
    /* str h16, [x23] */
    /* ldr s16, [x20, x13] */
    /* fcvt h16, s16 */
    /* str h16, [x23, #2] */
    /* ldr s16, [x6, x13] */
    /* fcvt h16, s16 */
    /* str h16, [x23, #4] */
    /* ldr s16, [x1, x13] */
    /* fcvt h16, s16 */
    /* str h16, [x23, #6] */
    /* add x13, x13, #4 */
    /* subs x22, x22, #1 */
    /* b.ne #0x3d6acac */
    /* ldur x20, [x9, #-0x18] */
    /* ldr w21, [sp, #0xb4] */
    /* ldr w13, [x5, x20] */
    /* cmp w13, #1 */
    /* b.lt #0x3d6ab8c */
    /* mov x1, #0 */
    /* mov x6, #0 */
    /* ldur x13, [x29, #-0x60] */
    /* mul x13, x13, x14 */
    /* ldp x7, x14, [sp, #0xc8] */
    /* madd x14, x14, x19, x17 */
    /* ldr x19, [sp, #0xc0] */
    /* madd x14, x19, x14, x7 */
    /* ldr x7, [sp, #0xb8] */
    /* add x7, x7, x13 */
    /* add x19, x26, x13 */
    /* ldr s16, [x4, x1] */
    /* fcvt h16, s16 */
    /* stur h16, [x7, #-6] */
    /* ldr s16, [x3, x1] */
    /* fcvt h16, s16 */
    /* add x13, x19, x1, lsl #1 */
    /* str h16, [x13, #2] */
    /* ldr s16, [x0, x1] */
    /* fcvt h16, s16 */
    /* str h16, [x13, #4] */
    /* ldr s16, [x14, x1] */
    /* fcvt h16, s16 */
    /* str h16, [x7] */
    /* add x6, x6, #1 */
    /* ldur x20, [x9, #-0x18] */
    /* ldrsw x13, [x5, x20] */
    /* add x1, x1, #4 */
    /* add x7, x7, #8 */
    /* cmp x6, x13 */
    /* b.lt #0x3d6ad2c */
    /* branch b #0x3d6ab8c */
    /* mov x28, x0 */
    /* mov x7, x8 */
    /* ldr w8, [x5, x20] */
    /* cmp w7, w8 */
    /* b.ge #0x3d6a6fc */
    /* ldp x12, x11, [x29, #-0xb0] */
    /* mul x8, x11, x7 */
    /* ldr x10, [sp, #0x70] */
    /* madd x8, x10, x27, x8 */
    /* ldur x10, [x29, #-0xb8] */
    /* madd x8, x12, x8, x10 */
    /* add x10, x8, #0x20 */
    /* mul x11, x12, x11 */
    /* ldp x14, x13, [sp, #0xc8] */
    /* mul x12, x13, x7 */
    /* madd x12, x28, x27, x12 */
    /* ldr x15, [sp, #0xc0] */
    /* madd x12, x15, x12, x14 */
    /* mul x15, x15, x13 */
    /* ldr x1, [sp, #0x48] */
    /* ldp x3, x2, [sp, #0x10] */
    /* branch b #0x3d6adf4 */
    /* ldr w13, [x5, x20] */
    /* add x7, x7, #1 */
    /* add x10, x10, x11 */
    /* add x8, x8, x11 */
    /* add x12, x12, x15 */
    /* cmp w13, w7 */
    /* b.le #0x3d6a700 */
    /* mov w13, w7 */
    /* cbz w21, #0x3d6ae18 */
    /* ubfx x14, x13, #2, #1 */
    /* and x16, x13, #3 */
    /* add x13, x16, x13, lsr #3 */
    /* add x14, x13, x14 */
    /* cmp w24, #1 */
    /* b.ge #0x3d6ae28 */
    /* branch b #0x3d6aef4 */
    /* and x14, x13, #3 */
    /* add x14, x14, x13, lsr #2 */
    /* cmp w24, #1 */
    /* b.lt #0x3d6aef4 */
    /* mul x16, x30, x14 */
    /* cmp w24, #4 */
    /* b.hs #0x3d6ae3c */
    /* mov x13, #0 */
    /* branch b #0x3d6aed0 */
    /* cmp w24, #0x10 */
    /* b.hs #0x3d6ae4c */
    /* mov x0, #0 */
    /* branch b #0x3d6ae98 */
    /* ldur x13, [x29, #-0x78] */
    /* add x13, x13, x16 */
    /* mov x17, x10 */
    /* mov x0, x2 */
    /* ldp q17, q16, [x17, #-0x20] */
    /* ldp q19, q18, [x17], #0x40 */
    /* fcvtn v17.4h, v17.4s */
    /* fcvtn2 v17.8h, v16.4s */
    /* fcvtn v16.4h, v19.4s */
    /* fcvtn2 v16.8h, v18.4s */
    /* stp q17, q16, [x13], #0x20 */
    /* subs x0, x0, #0x10 */
    /* b.ne #0x3d6ae5c */
    /* cmp x2, x24 */
    /* b.eq #0x3d6aef0 */
    /* mov x0, x2 */
    /* mov x13, x2 */
    /* ldr x17, [sp, #0x60] */
    /* cbz x17, #0x3d6aed0 */
    /* add x13, x8, x0, lsl #2 */
    /* add x17, x3, x0 */
    /* add x0, x16, x0, lsl #1 */
    /* ldur x4, [x29, #-0x78] */
    /* ldr q16, [x13], #0x10 */
    /* fcvtn v16.4h, v16.4s */
    /* str d16, [x4, x0] */
    /* add x0, x0, #8 */
    /* adds x17, x17, #4 */
    /* b.ne #0x3d6aea8 */
    /* ldr x17, [sp, #0x90] */
    /* mov x13, x17 */
    /* cmp x17, x24 */
    /* b.eq #0x3d6aef0 */
    /* ldur x17, [x29, #-0x78] */
    /* add x16, x17, x16 */
    /* ldr s16, [x8, x13, lsl #2] */
    /* fcvt h16, s16 */
    /* str h16, [x16, x13, lsl #1] */
    /* add x13, x13, #1 */
    /* cmp x24, x13 */
    /* b.ne #0x3d6aed8 */
    /* ldur x20, [x9, #-0x18] */
    /* ldr w13, [x5, x20] */
    /* cmp w13, #1 */
    /* b.lt #0x3d6add8 */
    /* mov x16, #0 */
    /* ldur x13, [x29, #-0x60] */
    /* mul x13, x13, x14 */
    /* add x14, x26, x13 */
    /* ldr s16, [x12, x16, lsl #2] */
    /* fcvt h16, s16 */
    /* str h16, [x14, x16, lsl #1] */
    /* add x16, x16, #1 */
    /* ldur x20, [x9, #-0x18] */
    /* ldrsw x13, [x5, x20] */
    /* cmp x16, x13 */
    /* b.lt #0x3d6af10 */
    /* branch b #0x3d6addc */
    /* add x8, x25, x20 */
    /* add x0, x8, #0x130 */
    /* add x1, x25, #0x50 */
    /* ldr x2, [sp, #8] */
    /* call #0x3c575a0; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x24, x23, [sp, #0x170] */
    /* ldp x26, x25, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* add sp, sp, #0x1b0 */
    return;
}
