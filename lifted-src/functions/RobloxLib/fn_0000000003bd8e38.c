/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3bd8e38 start_va=0x3bd8e38 image_relative=0x3bd8e38 bytes=1804 */
void function_3bd8e38__at_3bd8e38(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x26, x25, [sp, #0x150] */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* mov x21, x0 */
    /* ldr x8, [x0] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x0, x8 */
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
    /* add x0, x0, #8 */
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
    /* stur x14, [x29, #-0x78] */
    /* mov x5, x24 */
    /* stp x22, x21, [sp, #0x38] */
    /* stp x30, x19, [sp, #0xa8] */
    /* stp x25, x24, [sp, #0x28] */
    /* str x26, [sp, #0x18] */
    /* stur x27, [x29, #-0x90] */
    /* branch b #0x3bd8f98 */
    /* add x23, x23, #1 */
    /* add x28, x28, x25 */
    /* add x5, x5, x25 */
    /* ldur x8, [x29, #-0x78] */
    /* add x8, x8, x26 */
    /* stur x8, [x29, #-0x78] */
    /* cmp x23, x22 */
    /* b.eq #0x3bd946c */
    /* mul x11, x25, x23 */
    /* add x8, x11, x24 */
    /* stur x8, [x29, #-0x70] */
    /* add x10, x21, x17 */
    /* ldrsw x20, [x10, #0x114] */
    /* ldr x8, [x10, #0x128] */
    /* mul x13, x8, x23 */
    /* ldr x16, [x10, #0xf8] */
    /* ldrsw x14, [x10, #0xcc] */
    /* ldr x3, [x10, #0xa0] */
    /* ldp x0, x1, [x10, #0xe0] */
    /* ldr x4, [x10, #0xb0] */
    /* ldr w10, [x10, #0x90] */
    /* cmp w10, #4 */
    /* b.lt #0x3bd92f8 */
    /* str x8, [sp, #0x70] */
    /* mov x12, #0 */
    /* mov x7, #0 */
    /* mul x10, x13, x16 */
    /* add x8, x1, x10 */
    /* stur x8, [x29, #-0x98] */
    /* ldr x8, [sp, #0x20] */
    /* madd x8, x26, x23, x8 */
    /* stur x8, [x29, #-0x80] */
    /* lsl x15, x20, #1 */
    /* mov x24, x13 */
    /* add x13, x15, x20 */
    /* mov x22, x0 */
    /* add x0, x24, x13 */
    /* mov x25, x16 */
    /* mul x16, x16, x0 */
    /* mov x13, x3 */
    /* mov x21, x4 */
    /* mul x19, x25, x20 */
    /* lsl x27, x19, #2 */
    /* add x15, x24, x15 */
    /* mov x26, x1 */
    /* mul x1, x25, x15 */
    /* str x20, [sp, #0x60] */
    /* add x3, x24, x20 */
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
    /* stp x24, x25, [sp, #0x50] */
    /* madd x16, x24, x25, x26 */
    /* madd x24, x25, x0, x26 */
    /* madd x20, x25, x15, x26 */
    /* str x26, [sp, #0x48] */
    /* madd x1, x25, x3, x26 */
    /* stp x28, x23, [sp, #0x90] */
    /* str x22, [sp, #0x68] */
    /* mul x10, x22, x23 */
    /* lsl x15, x14, #1 */
    /* add x11, x15, x14 */
    /* add x11, x10, x11 */
    /* madd x11, x21, x11, x13 */
    /* mul x0, x21, x14 */
    /* lsl x26, x0, #2 */
    /* add x15, x10, x15 */
    /* madd x25, x21, x15, x13 */
    /* stp x13, x14, [sp, #0x80] */
    /* add x15, x10, x14 */
    /* mov x14, x27 */
    /* madd x23, x21, x15, x13 */
    /* str x21, [sp, #0x78] */
    /* madd x27, x10, x21, x13 */
    /* ldur x21, [x29, #-0x70] */
    /* stur x14, [x29, #-0x88] */
    /* branch b #0x3bd9128 */
    /* add x7, x7, #4 */
    /* orr w8, w7, #3 */
    /* add x12, x12, #1 */
    /* add x28, x28, x30 */
    /* add x16, x16, x14 */
    /* add x24, x24, x14 */
    /* add x20, x20, x14 */
    /* add x1, x1, x14 */
    /* add x11, x11, x26 */
    /* add x25, x25, x26 */
    /* add x23, x23, x26 */
    /* add x27, x27, x26 */
    /* cmp w8, w0 */
    /* b.ge #0x3bd9308 */
    /* lsr x15, x7, #2 */
    /* cmp w6, #1 */
    /* b.lt #0x3bd919c */
    /* stur x15, [x29, #-0x68] */
    /* madd x17, x30, x15, x21 */
    /* cmp w6, #7 */
    /* b.hi #0x3bd91f4 */
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
    /* b.ne #0x3bd9164 */
    /* ldur x17, [x9, #-0x18] */
    /* ldur x15, [x29, #-0x68] */
    /* ldr w0, [x2, x17] */
    /* cmp w0, #1 */
    /* b.lt #0x3bd90f0 */
    /* mov x10, #0 */
    /* ldur x8, [x29, #-0x60] */
    /* ldur x13, [x29, #-0x80] */
    /* madd x15, x8, x15, x13 */
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
    /* b.lt #0x3bd91b8 */
    /* branch b #0x3bd90f0 */
    /* mov x0, #0 */
    /* mul x10, x30, x12 */
    /* add x4, x21, x10 */
    /* ldur x8, [x29, #-0xa0] */
    /* add x22, x8, x10 */
    /* mul x10, x14, x12 */
    /* ldp x13, x8, [x29, #-0xb0] */
    /* add x8, x8, x10 */
    /* add x6, x13, x10 */
    /* ldp x13, x14, [x29, #-0xc0] */
    /* add x15, x14, x10 */
    /* add x3, x13, x10 */
    /* ldr x13, [sp, #0xc8] */
    /* add x14, x13, x10 */
    /* ldr x13, [sp, #0xc0] */
    /* add x21, x13, x10 */
    /* cmp x4, x3 */
    /* ldur x13, [x29, #-0x98] */
    /* add x30, x13, x10 */
    /* ldr x13, [sp, #0xb8] */
    /* add x13, x13, x10 */
    /* ccmp x15, x22, #2, lo */
    /* cset w10, lo */
    /* cmp x4, x21 */
    /* ccmp x14, x22, #2, lo */
    /* cset w3, lo */
    /* cmp x4, x13 */
    /* ccmp x30, x22, #2, lo */
    /* cset w15, lo */
    /* cmp x8, x22 */
    /* ccmp x4, x6, #2, lo */
    /* b.lo #0x3bd92e8 */
    /* tbnz w10, #0, #0x3bd92e8 */
    /* ldp x30, x6, [sp, #0xa8] */
    /* ldur x21, [x29, #-0x70] */
    /* ldur x14, [x29, #-0x88] */
    /* tbnz w3, #0, #0x3bd9148 */
    /* tbnz w15, #0, #0x3bd9148 */
    /* ldr x8, [sp, #0xa0] */
    /* add x17, x17, x8 */
    /* ldur x0, [x29, #-0x90] */
    /* mov x3, x16 */
    /* mov x22, x28 */
    /* sub x8, x22, #0x40 */
    /* add x10, x3, x19 */
    /* add x13, x10, x19 */
    /* ldp q0, q4, [x3], #0x20 */
    /* add x14, x13, x19 */
    /* ldp q1, q5, [x10] */
    /* ldp q2, q6, [x13] */
    /* ldp q3, q7, [x14] */
    /* st4 {v0.4s, v1.4s, v2.4s, v3.4s}, [x8] */
    /* st4 {v4.4s, v5.4s, v6.4s, v7.4s}, [x22] */
    /* add x22, x22, #0x80 */
    /* subs x0, x0, #8 */
    /* b.ne #0x3bd92a0 */
    /* ldp x8, x14, [x29, #-0x90] */
    /* mov x0, x8 */
    /* cmp x8, x6 */
    /* b.ne #0x3bd9148 */
    /* branch b #0x3bd9194 */
    /* ldp x30, x6, [sp, #0xa8] */
    /* ldur x21, [x29, #-0x70] */
    /* ldur x14, [x29, #-0x88] */
    /* branch b #0x3bd9148 */
    /* mov w7, #0 */
    /* cmp w7, w10 */
    /* b.ge #0x3bd8f78 */
    /* branch b #0x3bd933c */
    /* ldr w10, [x2, x17] */
    /* ldp x22, x21, [sp, #0x38] */
    /* ldp x28, x23, [sp, #0x90] */
    /* ldp x25, x24, [sp, #0x28] */
    /* ldr x26, [sp, #0x18] */
    /* ldur x27, [x29, #-0x90] */
    /* ldp x3, x14, [sp, #0x80] */
    /* ldp x8, x4, [sp, #0x70] */
    /* ldp x20, x0, [sp, #0x60] */
    /* ldp x13, x16, [sp, #0x50] */
    /* ldr x1, [sp, #0x48] */
    /* cmp w7, w10 */
    /* b.ge #0x3bd8f78 */
    /* mov x10, #0 */
    /* mul x11, x16, x20 */
    /* mov w12, w7 */
    /* mul x15, x20, x12 */
    /* add x13, x13, x15 */
    /* madd x13, x16, x13, x1 */
    /* madd x15, x8, x23, x15 */
    /* madd x16, x16, x15, x1 */
    /* add x1, x16, #0x10 */
    /* mul x15, x14, x12 */
    /* madd x15, x0, x23, x15 */
    /* madd x3, x4, x15, x3 */
    /* mul x19, x4, x14 */
    /* branch b #0x3bd9398 */
    /* ldrsw x0, [x2, x17] */
    /* add x12, x12, #1 */
    /* add x10, x10, #1 */
    /* add x1, x1, x11 */
    /* add w7, w7, #1 */
    /* add x16, x16, x11 */
    /* add x3, x3, x19 */
    /* cmp x12, x0 */
    /* b.ge #0x3bd8f78 */
    /* and w8, w7, #3 */
    /* add w20, w8, w7, lsr #2 */
    /* cmp w6, #1 */
    /* b.lt #0x3bd9430 */
    /* mov x17, #0 */
    /* cmp w6, #8 */
    /* b.lo #0x3bd9404 */
    /* and w8, w12, #3 */
    /* add w8, w8, w12, lsr #2 */
    /* mul x8, x30, x8 */
    /* madd x14, x11, x10, x13 */
    /* ldur x15, [x29, #-0x70] */
    /* sub x14, x15, x14 */
    /* add x8, x14, x8 */
    /* cmp x8, #0x20 */
    /* b.lo #0x3bd9404 */
    /* madd x15, x30, x20, x5 */
    /* mov x17, x1 */
    /* mov x0, x27 */
    /* ldp q0, q1, [x17, #-0x10] */
    /* stp q0, q1, [x15], #0x20 */
    /* add x17, x17, #0x20 */
    /* subs x0, x0, #8 */
    /* b.ne #0x3bd93e4 */
    /* mov x17, x27 */
    /* cmp x27, x6 */
    /* b.eq #0x3bd942c */
    /* mul x8, x30, x20 */
    /* lsl x14, x17, #2 */
    /* add x15, x8, x14 */
    /* add x0, x16, x14 */
    /* sub x17, x6, x17 */
    /* ldr s0, [x0], #4 */
    /* str s0, [x5, x15] */
    /* add x15, x15, #4 */
    /* subs x17, x17, #1 */
    /* b.ne #0x3bd9418 */
    /* ldur x17, [x9, #-0x18] */
    /* ldr w8, [x2, x17] */
    /* cmp w8, #1 */
    /* b.lt #0x3bd9374 */
    /* mov x15, #0 */
    /* ldur x8, [x29, #-0x60] */
    /* ldur x14, [x29, #-0x78] */
    /* madd x4, x8, x20, x14 */
    /* ldr s0, [x3, x15, lsl #2] */
    /* str s0, [x4, x15, lsl #2] */
    /* add x15, x15, #1 */
    /* ldur x17, [x9, #-0x18] */
    /* ldrsw x0, [x2, x17] */
    /* cmp x15, x0 */
    /* b.lt #0x3bd944c */
    /* branch b #0x3bd9378 */
    /* cmn x17, #0xe0 */
    /* b.eq #0x3bd9520 */
    /* add x8, x21, x17 */
    /* add x19, x8, #0x130 */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x3bd9490 */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* ldr x8, [x21, #0x58] */
    /* cbz x8, #0x3bd94d0 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3bd94d0 */
    /* ldr x0, [x21, #0x70] */
    /* ldr x1, [x21, #0x50] */
    /* cbz x0, #0x3bd94c4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3bd94d0 */
    /* cbz x1, #0x3bd94d0 */
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
}
