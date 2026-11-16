/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41fbea4 start_va=0x41fbea4 image_relative=0x41fbea4 bytes=5956 */
void function_41fbea4__at_41fbea4(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x210 */
    /* mov x21, x8 */
    /* str wzr, [x0] */
    /* mov x23, x0 */
    /* ldr x8, [x23, #8]! */
    /* str x8, [x0, #0x10] */
    /* mov x26, x0 */
    /* ldr x8, [x26, #0x20]! */
    /* str x8, [x0, #0x28] */
    /* mov x24, x0 */
    /* ldr x8, [x24, #0x38]! */
    /* str x8, [x0, #0x40] */
    /* mov x28, x0 */
    /* ldr x8, [x28, #0x50]! */
    /* str x8, [x0, #0x58] */
    /* ldp w8, w20, [x1] */
    /* cmp w20, w8 */
    /* b.ne #0x41fc1e4 */
    /* mov x22, x0 */
    /* str w20, [x0] */
    /* cbz w20, #0x41fc20c */
    /* mov x27, x1 */
    /* scvtf d0, w20 */
    /* fsqrt d0, d0 */
    /* fmov d1, #10.00000000 */
    /* fmul d0, d0, d1 */
    /* fcvtzs w8, d0 */
    /* cmp w8, #0x10 */
    /* mov w9, #0x10 */
    /* csel w8, w8, w9, gt */
    /* sub w9, w20, #2 */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, lt */
    /* str w8, [sp, #0xc4] */
    /* ldp x9, x8, [x1, #8] */
    /* sub x19, x8, x9 */
    /* lsr x25, x19, #2 */
    /* mov w8, #0x6667 */
    /* movk w8, #0x6666, lsl #16 */
    /* smull x8, w25, w8 */
    /* lsr x9, x8, #0x3f */
    /* asr x8, x8, #0x21 */
    /* add w8, w8, w9 */
    /* add w9, w25, w20, lsl #1 */
    /* add w8, w9, w8 */
    /* str x8, [sp, #0x68] */
    /* add w8, w20, #1 */
    /* sxtw x1, w8 */
    /* add x0, sp, #0xc8 */
    /* str x1, [sp, #0x40] */
    /* call #0x47b55c; ABI effects unresolved */
    /* str x20, [sp, #0xa8] */
    /* tbnz w20, #0x1f, #0x41fbfb4 */
    /* ldr x8, [x27, #0x38] */
    /* ldr x9, [sp, #0xc8] */
    /* ldr x10, [sp, #0x40] */
    /* mov w10, w10 */
    /* ldr w11, [x8], #4 */
    /* str w11, [x9], #4 */
    /* subs x10, x10, #1 */
    /* b.ne #0x41fbfa4 */
    /* ldr x8, [sp, #0x68] */
    /* sxtw x1, w8 */
    /* sub x0, x29, #0x70 */
    /* call #0x47b55c; ABI effects unresolved */
    /* cmp w25, #1 */
    /* b.lt #0x41fbfe8 */
    /* ldr x8, [x27, #0x20] */
    /* ldur x9, [x29, #-0x70] */
    /* ubfx x10, x19, #2, #0x1f */
    /* ldr w11, [x8], #4 */
    /* str w11, [x9], #4 */
    /* subs x10, x10, #1 */
    /* b.ne #0x41fbfd8 */
    /* stp x23, x24, [sp, #0x10] */
    /* ldr x19, [sp, #0x40] */
    /* lsl w8, w19, #3 */
    /* sxtw x1, w8 */
    /* stur wzr, [x29, #-0xa0] */
    /* sub x0, x29, #0x88 */
    /* sub x2, x29, #0xa0 */
    /* call #0x900934; ABI effects unresolved */
    /* str x21, [sp, #8] */
    /* ldur x24, [x29, #-0x88] */
    /* sub x0, x29, #0xa0 */
    /* mov x1, x19 */
    /* call #0x47b55c; ABI effects unresolved */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x22, [sp, #0x30] */
    /* ldr x12, [sp, #0xa8] */
    /* sxtw x3, w12 */
    /* add x27, x24, x19, lsl #2 */
    /* lsl w14, w19, #1 */
    /* add x21, x24, w14, sxtw #2 */
    /* add w17, w19, w19, lsl #1 */
    /* add x6, x24, w17, sxtw #2 */
    /* lsl w9, w19, #2 */
    /* add w8, w19, w19, lsl #2 */
    /* lsl w11, w17, #1 */
    /* lsl w10, w19, #3 */
    /* sub w10, w10, w19 */
    /* ldur x22, [x29, #-0xa0] */
    /* add x8, x24, w8, sxtw #2 */
    /* cmp w12, #1 */
    /* b.lt #0x41fc08c */
    /* ldr x12, [sp, #0xc8] */
    /* add x12, x12, #4 */
    /* ldr x13, [sp, #0xa8] */
    /* mov x15, x24 */
    /* ldp w0, w16, [x12, #-4] */
    /* sub w16, w16, w0 */
    /* str w16, [x15], #4 */
    /* add x12, x12, #4 */
    /* subs x13, x13, #1 */
    /* b.ne #0x41fc074 */
    /* add x9, x24, w9, sxtw #2 */
    /* add x28, x24, w11, sxtw #2 */
    /* str wzr, [x24, x3, lsl #2] */
    /* add x20, x24, w10, sxtw #2 */
    /* ldr x10, [sp, #0xa8] */
    /* tbnz w10, #0x1f, #0x41fc220 */
    /* mov x10, #0 */
    /* mov w11, w19 */
    /* lsl x11, x11, #2 */
    /* mov w12, #-1 */
    /* mov w13, #1 */
    /* str w12, [x6, x10] */
    /* str w12, [x22, x10] */
    /* str w12, [x21, x10] */
    /* str w12, [x20, x10] */
    /* str w13, [x27, x10] */
    /* str w13, [x28, x10] */
    /* str wzr, [x9, x10] */
    /* ldr w15, [x24, x10] */
    /* str w15, [x8, x10] */
    /* add x10, x10, #4 */
    /* cmp x11, x10 */
    /* b.ne #0x41fc0b8 */
    /* mov w10, #1 */
    /* mov x11, x28 */
    /* ldr x12, [sp, #0xa8] */
    /* ldr w4, [sp, #0xc4] */
    /* ldr w13, [x11] */
    /* cbz w13, #0x41fc104 */
    /* str w10, [x11] */
    /* add x11, x11, #4 */
    /* subs x12, x12, #1 */
    /* b.ne #0x41fc0f8 */
    /* ldr x23, [sp, #0xc8] */
    /* ldr x12, [sp, #0xa8] */
    /* cmp w12, #1 */
    /* b.lt #0x41fc22c */
    /* mov x15, #0 */
    /* mov w26, #0 */
    /* ldur x10, [x29, #-0x70] */
    /* mov w11, #-2 */
    /* sub w12, w11, w12 */
    /* mov w13, #-1 */
    /* ldrsw x1, [x23, x15, lsl #2] */
    /* add x16, x15, #1 */
    /* ldr w0, [x23, x16, lsl #2] */
    /* cmp w0, w1 */
    /* b.le #0x41fc194 */
    /* sub w0, w0, w1 */
    /* add x1, x10, x1, lsl #2 */
    /* ldr w2, [x1], #4 */
    /* cmp x15, x2 */
    /* b.eq #0x41fc16c */
    /* subs w0, w0, #1 */
    /* b.ne #0x41fc154 */
    /* branch b #0x41fc194 */
    /* ldrsw x0, [x8, x15, lsl #2] */
    /* cmp w0, #1 */
    /* b.ne #0x41fc18c */
    /* str w11, [x9, x15, lsl #2] */
    /* add w26, w26, #1 */
    /* str w13, [x23, x15, lsl #2] */
    /* str wzr, [x28, x15, lsl #2] */
    /* branch b #0x41fc1b0 */
    /* cmp w0, w4 */
    /* b.le #0x41fc1c4 */
    /* str wzr, [x27, x15, lsl #2] */
    /* str w13, [x9, x15, lsl #2] */
    /* str w12, [x23, x15, lsl #2] */
    /* add w26, w26, #1 */
    /* ldr w15, [x27, x3, lsl #2] */
    /* add w15, w15, #1 */
    /* str w15, [x27, x3, lsl #2] */
    /* mov x15, x16 */
    /* ldr x0, [sp, #0xa8] */
    /* cmp x16, x0 */
    /* b.ne #0x41fc138 */
    /* branch b #0x41fc230 */
    /* ldrsw x1, [x6, x0, lsl #2] */
    /* cmn w1, #1 */
    /* b.eq #0x41fc1d8 */
    /* str w15, [x22, x1, lsl #2] */
    /* ldr w1, [x6, x0, lsl #2] */
    /* str w1, [x21, x15, lsl #2] */
    /* str w15, [x6, x0, lsl #2] */
    /* branch b #0x41fc1b0 */
    /* stp xzr, xzr, [x29, #-0xb8] */
    /* stur xzr, [x29, #-0xa8] */
    /* sub x1, x29, #0xb8 */
    /* mov x8, x21 */
    /* mov w0, #0x352 */
    /* call #0x41fd5e8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa1] */
    /* tbz w8, #0x1f, #0x41fd418 */
    /* ldur x0, [x29, #-0xb8] */
    /* branch b #0x41fd414 */
    /* strb wzr, [x21, #8] */
    /* strb wzr, [x21, #0x28] */
    /* mov w8, #1 */
    /* strb w8, [x21] */
    /* branch b #0x41fd418 */
    /* mov w26, #0 */
    /* ldr x23, [sp, #0xc8] */
    /* branch b #0x41fc230 */
    /* mov w26, #0 */
    /* mov w30, #-2 */
    /* str w30, [x9, x3, lsl #2] */
    /* mov w10, #-1 */
    /* str w10, [x23, x3, lsl #2] */
    /* str x3, [sp, #0x60] */
    /* str wzr, [x28, x3, lsl #2] */
    /* ldr x10, [sp, #0xa8] */
    /* cmp w26, w10 */
    /* str x6, [sp, #0x70] */
    /* b.ge #0x41fca24 */
    /* str wzr, [sp, #0x8c] */
    /* mov w13, #0 */
    /* sxtw x16, w14 */
    /* sxtw x17, w17 */
    /* ldur x0, [x29, #-0x70] */
    /* add x11, x24, x17, lsl #2 */
    /* stp x17, x11, [sp, #0x48] */
    /* add x2, x0, #4 */
    /* mov w3, #2 */
    /* str x20, [sp, #0x98] */
    /* cmp w13, w10 */
    /* b.ge #0x41fc2b8 */
    /* ldr x10, [sp, #0x60] */
    /* sub x10, x10, w13, sxtw */
    /* ldr x11, [sp, #0x50] */
    /* add x11, x11, w13, sxtw #2 */
    /* ldr w12, [x11], #4 */
    /* cmn w12, #1 */
    /* b.ne #0x41fc2b8 */
    /* add w13, w13, #1 */
    /* subs x10, x10, #1 */
    /* b.ne #0x41fc298 */
    /* ldr x10, [sp, #0xa8] */
    /* mov x13, x10 */
    /* str w13, [sp, #0xb4] */
    /* add x10, x6, w13, sxtw #2 */
    /* ldr w14, [x10] */
    /* sxtw x13, w14 */
    /* ldr w11, [x9, w14, sxtw #2] */
    /* cmp w11, #1 */
    /* b.lt #0x41fc314 */
    /* ldr w12, [x21, x13, lsl #2] */
    /* cmn w12, #1 */
    /* b.eq #0x41fc314 */
    /* mov w15, #0 */
    /* ldr w13, [x9, w12, sxtw #2] */
    /* cmp w13, w11 */
    /* csel w11, w13, w11, lt */
    /* csel w14, w12, w14, lt */
    /* cmp w15, #5 */
    /* b.hi #0x41fc30c */
    /* add w15, w15, #1 */
    /* ldr w12, [x21, w12, sxtw #2] */
    /* cmn w12, #1 */
    /* b.ne #0x41fc2e4 */
    /* sxtw x15, w14 */
    /* branch b #0x41fc318 */
    /* mov x15, x13 */
    /* ldrsw x12, [x21, x15, lsl #2] */
    /* ldr w11, [x22, x15, lsl #2] */
    /* cmn w12, #1 */
    /* b.eq #0x41fc330 */
    /* str w11, [x22, x12, lsl #2] */
    /* ldr w12, [x21, x15, lsl #2] */
    /* sxtw x13, w11 */
    /* add x13, x21, x13, lsl #2 */
    /* cmn w11, #1 */
    /* csel x10, x10, x13, eq */
    /* str w12, [x10] */
    /* ldr w11, [x9, x15, lsl #2] */
    /* str x15, [sp, #0x90] */
    /* ldr w10, [x27, x15, lsl #2] */
    /* str w10, [sp, #0xb0] */
    /* ldr w10, [sp, #0xb4] */
    /* add w10, w10, w25 */
    /* str w11, [sp, #0xc4] */
    /* cmp w11, #1 */
    /* ldr x11, [sp, #0x68] */
    /* ccmp w10, w11, #8, ge */
    /* b.ge #0x41fc378 */
    /* mov x15, x25 */
    /* branch b #0x41fc438 */
    /* ldr x10, [sp, #0xa8] */
    /* cmp w10, #1 */
    /* b.lt #0x41fc3b8 */
    /* mov w10, #-2 */
    /* ldur x11, [x29, #-0x70] */
    /* mov x12, x23 */
    /* ldr x15, [sp, #0xa8] */
    /* ldr w13, [x12] */
    /* tbnz w13, #0x1f, #0x41fc3a8 */
    /* ldr w1, [x11, x13, lsl #2] */
    /* str w1, [x12] */
    /* str w10, [x11, x13, lsl #2] */
    /* sub w10, w10, #1 */
    /* add x12, x12, #4 */
    /* subs x15, x15, #1 */
    /* b.ne #0x41fc394 */
    /* cmp w25, #1 */
    /* b.lt #0x41fc434 */
    /* mov w15, #0 */
    /* mov w10, #0 */
    /* ldr w11, [x0, w10, sxtw #2] */
    /* add w10, w10, #1 */
    /* subs w11, w30, w11 */
    /* b.mi #0x41fc428 */
    /* ldr w12, [x23, w11, uxtw #2] */
    /* str w12, [x0, w15, sxtw #2] */
    /* str w15, [x23, w11, uxtw #2] */
    /* add w15, w15, #1 */
    /* ldr w12, [x24, w11, uxtw #2] */
    /* cmp w12, #2 */
    /* b.lt #0x41fc428 */
    /* mov x12, #0 */
    /* add x13, x0, w10, sxtw #2 */
    /* mov x4, x15 */
    /* add x15, x0, w15, sxtw #2 */
    /* ldr w1, [x13, x12, lsl #2] */
    /* str w1, [x15, x12, lsl #2] */
    /* ldr w1, [x24, w11, uxtw #2] */
    /* sub w1, w1, #1 */
    /* add x12, x12, #1 */
    /* cmp w12, w1 */
    /* b.lt #0x41fc404 */
    /* add w10, w10, w12 */
    /* add w15, w4, w12 */
    /* cmp w10, w25 */
    /* b.lt #0x41fc3c8 */
    /* branch b #0x41fc438 */
    /* mov w15, #0 */
    /* ldr w10, [sp, #0xb0] */
    /* add w26, w10, w26 */
    /* neg w10, w10 */
    /* ldr x13, [sp, #0x90] */
    /* str w10, [x27, x13, lsl #2] */
    /* ldr w11, [x23, x13, lsl #2] */
    /* ldr w10, [sp, #0xc4] */
    /* cmp w10, #0 */
    /* csel w12, w11, w15, eq */
    /* str w15, [sp, #0x88] */
    /* tbnz w10, #0x1f, #0x41fc8e0 */
    /* str w26, [sp, #0xa4] */
    /* mov w1, #0 */
    /* mov x15, x10 */
    /* ldur x10, [x29, #-0x70] */
    /* mov x4, x12 */
    /* mov w12, #-2 */
    /* sub w30, w12, w14 */
    /* add w6, w15, #1 */
    /* mov w19, #1 */
    /* str x4, [sp, #0x80] */
    /* add x12, x24, x13, lsl #2 */
    /* str x12, [sp, #0xb8] */
    /* ldr w13, [sp, #0xc4] */
    /* cmp w19, w13 */
    /* b.le #0x41fc4b8 */
    /* ldr x12, [sp, #0xb8] */
    /* ldr w12, [x12] */
    /* sub w20, w12, w13 */
    /* mov x12, x14 */
    /* mov x13, x11 */
    /* branch b #0x41fc4c8 */
    /* ldrsw x12, [x10, w11, sxtw #2] */
    /* add w11, w11, #1 */
    /* ldr w13, [x23, x12, lsl #2] */
    /* ldr w20, [x24, x12, lsl #2] */
    /* cmp w20, #1 */
    /* b.lt #0x41fc53c */
    /* add x5, x10, w13, sxtw #2 */
    /* ldr w7, [x5], #4 */
    /* ldr w15, [x27, w7, sxtw #2] */
    /* cmp w15, #1 */
    /* b.lt #0x41fc534 */
    /* neg w13, w15 */
    /* str w13, [x27, w7, sxtw #2] */
    /* str w7, [x10, w4, sxtw #2] */
    /* ldrsw x13, [x21, w7, sxtw #2] */
    /* ldr w25, [x22, w7, sxtw #2] */
    /* cmn w13, #1 */
    /* b.eq #0x41fc50c */
    /* str w25, [x22, x13, lsl #2] */
    /* ldr w26, [x21, w7, sxtw #2] */
    /* branch b #0x41fc510 */
    /* mov w26, #-1 */
    /* mov x13, x16 */
    /* cmn w25, #1 */
    /* b.ne #0x41fc524 */
    /* ldr w25, [x8, w7, sxtw #2] */
    /* mov x13, x17 */
    /* add w1, w15, w1 */
    /* add w4, w4, #1 */
    /* add x13, x24, x13, lsl #2 */
    /* str w26, [x13, w25, sxtw #2] */
    /* subs w20, w20, #1 */
    /* b.ne #0x41fc4d4 */
    /* cmp w12, w14 */
    /* b.eq #0x41fc54c */
    /* str w30, [x23, w12, sxtw #2] */
    /* str wzr, [x28, w12, sxtw #2] */
    /* add w12, w19, #1 */
    /* cmp w19, w6 */
    /* mov x19, x12 */
    /* b.ne #0x41fc494 */
    /* ldr x11, [sp, #0x90] */
    /* add x5, x8, x11, lsl #2 */
    /* str w1, [x5] */
    /* ldr x12, [sp, #0x80] */
    /* str w12, [x23, x11, lsl #2] */
    /* subs w10, w4, w12 */
    /* ldr x13, [sp, #0xb8] */
    /* str w10, [x13] */
    /* mov w10, #-2 */
    /* str w10, [x9, x11, lsl #2] */
    /* b.le #0x41fc904 */
    /* str x5, [sp, #0x58] */
    /* sxtw x10, w12 */
    /* sxtw x25, w4 */
    /* str x10, [sp, #0x78] */
    /* ldrsw x11, [x0, x10, lsl #2] */
    /* ldr w12, [x9, x11, lsl #2] */
    /* cmp w12, #1 */
    /* b.lt #0x41fc5f4 */
    /* ldr w15, [x27, x11, lsl #2] */
    /* add w4, w15, w3 */
    /* ldr w6, [x23, x11, lsl #2] */
    /* sxtw x5, w6 */
    /* ldrsw x7, [x0, x5, lsl #2] */
    /* ldr w13, [x28, x7, lsl #2] */
    /* cmp w13, w3 */
    /* b.ge #0x41fc5d8 */
    /* cbz w13, #0x41fc5e4 */
    /* ldr w13, [x8, x7, lsl #2] */
    /* add w13, w4, w13 */
    /* branch b #0x41fc5dc */
    /* add w13, w13, w15 */
    /* str w13, [x28, x7, lsl #2] */
    /* ldr w6, [x23, x11, lsl #2] */
    /* add x5, x5, #1 */
    /* add w13, w6, w12 */
    /* cmp x5, w13, sxtw */
    /* b.lt #0x41fc5b8 */
    /* add x10, x10, #1 */
    /* cmp x10, x25 */
    /* b.ne #0x41fc598 */
    /* ldr x11, [sp, #0x78] */
    /* mov x17, x25 */
    /* ldr w6, [x0, x11, lsl #2] */
    /* ldr w19, [x23, w6, sxtw #2] */
    /* sxtw x15, w19 */
    /* ldr w5, [x9, w6, sxtw #2] */
    /* add w26, w5, w19 */
    /* cmp w5, #1 */
    /* b.lt #0x41fc67c */
    /* mov w10, #0 */
    /* mov w25, #0 */
    /* sxtw x7, w26 */
    /* mov x4, x15 */
    /* mov x12, x19 */
    /* ldr w13, [x0, x4, lsl #2] */
    /* ldr w20, [x28, w13, sxtw #2] */
    /* cbz w20, #0x41fc66c */
    /* sub w20, w20, w3 */
    /* cmp w20, #1 */
    /* b.lt #0x41fc664 */
    /* add w25, w20, w25 */
    /* str w13, [x0, w12, sxtw #2] */
    /* add w12, w12, #1 */
    /* add w10, w13, w10 */
    /* branch b #0x41fc66c */
    /* str w30, [x23, w13, sxtw #2] */
    /* str wzr, [x28, w13, sxtw #2] */
    /* add x4, x4, #1 */
    /* cmp x4, x7 */
    /* b.lt #0x41fc638 */
    /* branch b #0x41fc688 */
    /* mov w25, #0 */
    /* mov w10, #0 */
    /* mov x12, x19 */
    /* sub w13, w12, w19 */
    /* add w13, w13, #1 */
    /* str w13, [x9, w6, sxtw #2] */
    /* ldr w13, [x24, w6, sxtw #2] */
    /* cmp w5, w13 */
    /* b.ge #0x41fc734 */
    /* add w13, w13, w19 */
    /* sxtw x4, w26 */
    /* sxtw x7, w13 */
    /* mov x5, x12 */
    /* ldrsw x13, [x0, x4, lsl #2] */
    /* ldr w20, [x27, x13, lsl #2] */
    /* cmp w20, #1 */
    /* b.lt #0x41fc6d0 */
    /* add w25, w20, w25 */
    /* str w13, [x0, w5, sxtw #2] */
    /* add w5, w5, #1 */
    /* add w10, w13, w10 */
    /* add x4, x4, #1 */
    /* cmp x4, x7 */
    /* b.lt #0x41fc6b0 */
    /* cbz w25, #0x41fc73c */
    /* ldr w13, [x8, w6, sxtw #2] */
    /* cmp w25, w13 */
    /* csel w13, w25, w13, lt */
    /* str w13, [x8, w6, sxtw #2] */
    /* ldr w13, [x0, w12, sxtw #2] */
    /* str w13, [x0, w5, sxtw #2] */
    /* ldr w13, [x0, x15, lsl #2] */
    /* str w13, [x0, w12, sxtw #2] */
    /* str w14, [x0, x15, lsl #2] */
    /* sub w12, w5, w19 */
    /* add w12, w12, #1 */
    /* str w12, [x24, w6, sxtw #2] */
    /* ldr x13, [sp, #0xa8] */
    /* sdiv w12, w10, w13 */
    /* msub w10, w12, w13, w10 */
    /* ldr x13, [sp, #0x98] */
    /* ldr w12, [x13, w10, sxtw #2] */
    /* str w12, [x21, w6, sxtw #2] */
    /* str w6, [x13, w10, sxtw #2] */
    /* str w10, [x22, w6, sxtw #2] */
    /* branch b #0x41fc76c */
    /* mov x5, x12 */
    /* cbnz w25, #0x41fc6e0 */
    /* str w30, [x23, w6, sxtw #2] */
    /* ldr w10, [x27, w6, sxtw #2] */
    /* add w1, w10, w1 */
    /* ldr w12, [sp, #0xb0] */
    /* sub w12, w12, w10 */
    /* str w12, [sp, #0xb0] */
    /* ldr w12, [sp, #0xa4] */
    /* sub w12, w12, w10 */
    /* str w12, [sp, #0xa4] */
    /* str wzr, [x27, w6, sxtw #2] */
    /* mov w10, #-1 */
    /* str w10, [x9, w6, sxtw #2] */
    /* add x11, x11, #1 */
    /* mov x25, x17 */
    /* cmp x11, x17 */
    /* b.ne #0x41fc604 */
    /* ldr x10, [sp, #0x58] */
    /* str w1, [x10] */
    /* ldr w10, [sp, #0x8c] */
    /* cmp w10, w1 */
    /* csel w10, w10, w1, gt */
    /* str w10, [sp, #0x8c] */
    /* add w3, w10, w3 */
    /* ldr x11, [sp, #0x78] */
    /* ldr x20, [sp, #0x98] */
    /* ldr w26, [sp, #0xa4] */
    /* mov w30, #-2 */
    /* ldr x17, [sp, #0x48] */
    /* ldrsw x10, [x0, x11, lsl #2] */
    /* ldr w12, [x27, x10, lsl #2] */
    /* tbnz w12, #0x1f, #0x41fc7c8 */
    /* add x11, x11, #1 */
    /* cmp x11, x25 */
    /* b.ne #0x41fc7ac */
    /* branch b #0x41fc968 */
    /* ldrsw x12, [x22, x10, lsl #2] */
    /* ldr w10, [x20, x12, lsl #2] */
    /* mov w13, #-1 */
    /* str w13, [x20, x12, lsl #2] */
    /* cmn w10, #1 */
    /* b.eq #0x41fc7b8 */
    /* ldr w6, [x21, w10, sxtw #2] */
    /* cmn w6, #1 */
    /* b.eq #0x41fc7b8 */
    /* ldr w12, [x24, w10, sxtw #2] */
    /* ldr w14, [x9, w10, sxtw #2] */
    /* ldrsw x13, [x23, w10, sxtw #2] */
    /* sub w4, w12, #1 */
    /* add w15, w13, w4 */
    /* cmp w13, w15 */
    /* b.ge #0x41fc830 */
    /* ldrsw x15, [x2, x13, lsl #2] */
    /* str w3, [x28, x15, lsl #2] */
    /* add x13, x13, #1 */
    /* ldr w15, [x23, w10, sxtw #2] */
    /* add w15, w15, w4 */
    /* cmp x13, w15, sxtw */
    /* b.lt #0x41fc808 */
    /* ldr w6, [x21, w10, sxtw #2] */
    /* cmn w6, #1 */
    /* b.eq #0x41fc8d8 */
    /* sub w5, w30, w10 */
    /* mov x19, x10 */
    /* ldr w13, [x24, w6, sxtw #2] */
    /* cmp w13, w12 */
    /* b.ne #0x41fc884 */
    /* ldr w13, [x9, w6, sxtw #2] */
    /* cmp w13, w14 */
    /* b.ne #0x41fc884 */
    /* ldrsw x13, [x23, w6, sxtw #2] */
    /* add w15, w13, w4 */
    /* cmp w13, w15 */
    /* csel w15, w13, w15, gt */
    /* sxtw x7, w15 */
    /* add x15, x2, x13, lsl #2 */
    /* sub x13, x7, x13 */
    /* cbz x13, #0x41fc89c */
    /* ldrsw x7, [x15], #4 */
    /* ldr w7, [x28, x7, lsl #2] */
    /* sub x13, x13, #1 */
    /* cmp w7, w3 */
    /* b.eq #0x41fc86c */
    /* ldr w13, [x21, w6, sxtw #2] */
    /* mov x19, x6 */
    /* mov x6, x13 */
    /* cmn w13, #1 */
    /* b.ne #0x41fc838 */
    /* branch b #0x41fc8cc */
    /* str w5, [x23, w6, sxtw #2] */
    /* ldr w13, [x27, w6, sxtw #2] */
    /* ldr w15, [x27, w10, sxtw #2] */
    /* add w13, w15, w13 */
    /* str w13, [x27, w10, sxtw #2] */
    /* str wzr, [x27, w6, sxtw #2] */
    /* mov w13, #-1 */
    /* str w13, [x9, w6, sxtw #2] */
    /* ldr w13, [x21, w6, sxtw #2] */
    /* str w13, [x21, w19, sxtw #2] */
    /* mov x6, x19 */
    /* branch b #0x41fc888 */
    /* ldr w10, [x21, w10, sxtw #2] */
    /* add w3, w3, #1 */
    /* branch b #0x41fc7d8 */
    /* add w3, w3, #1 */
    /* branch b #0x41fc7b8 */
    /* mov w1, #0 */
    /* add x5, x8, x13, lsl #2 */
    /* str wzr, [x5] */
    /* str w15, [x23, x13, lsl #2] */
    /* add x14, x24, x13, lsl #2 */
    /* str wzr, [x14] */
    /* str w30, [x9, x13, lsl #2] */
    /* mov x11, x13 */
    /* branch b #0x41fc914 */
    /* ldr x6, [sp, #0x70] */
    /* ldr w26, [sp, #0xa4] */
    /* mov w30, #-2 */
    /* ldr x14, [sp, #0xb8] */
    /* str w1, [x5] */
    /* ldr w10, [sp, #0x8c] */
    /* cmp w10, w1 */
    /* csel w10, w10, w1, gt */
    /* str w10, [sp, #0x8c] */
    /* add w3, w10, w3 */
    /* ldp w10, w13, [sp, #0xb0] */
    /* str w10, [x27, x11, lsl #2] */
    /* str wzr, [x14] */
    /* mov w10, #-1 */
    /* str w10, [x23, x11, lsl #2] */
    /* str wzr, [x28, x11, lsl #2] */
    /* mov x10, x12 */
    /* ldr w11, [sp, #0xc4] */
    /* cmp w11, #0 */
    /* ldr w11, [sp, #0x88] */
    /* csel w25, w11, w10, eq */
    /* ldr x10, [sp, #0xa8] */
    /* cmp w26, w10 */
    /* b.lt #0x41fc280 */
    /* branch b #0x41fca24 */
    /* ldr x10, [sp, #0xa8] */
    /* sub w11, w10, w26 */
    /* ldp x13, x10, [sp, #0x78] */
    /* sub x12, x25, x13 */
    /* add x14, x0, x13, lsl #2 */
    /* ldr x6, [sp, #0x70] */
    /* ldr w15, [x14], #4 */
    /* ldr w13, [x27, w15, sxtw #2] */
    /* tbz w13, #0x1f, #0x41fc9ec */
    /* neg w4, w13 */
    /* str w4, [x27, w15, sxtw #2] */
    /* ldr w4, [x8, w15, sxtw #2] */
    /* add w5, w13, w1 */
    /* add w4, w5, w4 */
    /* add w13, w11, w13 */
    /* cmp w13, w4 */
    /* csel w4, w13, w4, lt */
    /* ldrsw x13, [x6, w4, sxtw #2] */
    /* cmn w13, #1 */
    /* b.eq #0x41fc9c0 */
    /* str w15, [x22, x13, lsl #2] */
    /* ldr w13, [x6, w4, sxtw #2] */
    /* str w13, [x21, w15, sxtw #2] */
    /* mov w13, #-1 */
    /* str w13, [x22, w15, sxtw #2] */
    /* str w15, [x6, w4, sxtw #2] */
    /* ldr w13, [sp, #0xb4] */
    /* cmp w4, w13 */
    /* csel w13, w4, w13, lt */
    /* str w13, [sp, #0xb4] */
    /* str w4, [x8, w15, sxtw #2] */
    /* str w15, [x0, w10, sxtw #2] */
    /* add w10, w10, #1 */
    /* subs x12, x12, #1 */
    /* b.ne #0x41fc980 */
    /* ldr x12, [sp, #0x90] */
    /* ldr w11, [sp, #0xb0] */
    /* str w11, [x27, x12, lsl #2] */
    /* ldr x13, [sp, #0x80] */
    /* subs w11, w10, w13 */
    /* ldr x14, [sp, #0xb8] */
    /* str w11, [x14] */
    /* mov x11, x12 */
    /* mov x12, x13 */
    /* ldr w13, [sp, #0xb4] */
    /* b.eq #0x41fc938 */
    /* branch b #0x41fc948 */
    /* cmp w10, #1 */
    /* mov x24, x10 */
    /* b.lt #0x41fca58 */
    /* mov w8, #-2 */
    /* mov x9, x23 */
    /* mov x10, x24 */
    /* ldr w11, [x9] */
    /* sub w12, w8, w11 */
    /* cmp w11, #0 */
    /* csel w11, w12, w11, lt */
    /* str w11, [x9], #4 */
    /* subs x10, x10, #1 */
    /* b.ne #0x41fca3c */
    /* ldr x1, [sp, #0x60] */
    /* tbnz w24, #0x1f, #0x41fcb5c */
    /* ldr x8, [sp, #0x40] */
    /* mov w19, w8 */
    /* lsl x2, x19, #2 */
    /* mov x0, x6 */
    /* mov w1, #0xff */
    /* call #0x4b98efc; ABI effects unresolved */
    /* mov x8, x24 */
    /* ldr x10, [sp, #0x70] */
    /* ldr w9, [x27, x8, lsl #2] */
    /* cmp w9, #0 */
    /* b.gt #0x41fcaa0 */
    /* ldrsw x9, [x23, x8, lsl #2] */
    /* ldr w9, [x10, x9, lsl #2] */
    /* str w9, [x21, x8, lsl #2] */
    /* ldrsw x9, [x23, x8, lsl #2] */
    /* str w8, [x10, x9, lsl #2] */
    /* sub x9, x8, #1 */
    /* cmp x8, #0 */
    /* mov x8, x9 */
    /* b.gt #0x41fca80 */
    /* mov x8, x24 */
    /* ldr x1, [sp, #0x60] */
    /* ldr x14, [sp, #0x70] */
    /* ldr w9, [x27, x8, lsl #2] */
    /* cmp w9, #1 */
    /* b.lt #0x41fcae4 */
    /* ldrsw x9, [x23, x8, lsl #2] */
    /* cmn w9, #1 */
    /* b.eq #0x41fcae4 */
    /* ldr w9, [x14, x9, lsl #2] */
    /* str w9, [x21, x8, lsl #2] */
    /* ldrsw x9, [x23, x8, lsl #2] */
    /* str w8, [x14, x9, lsl #2] */
    /* sub x9, x8, #1 */
    /* cmp x8, #0 */
    /* mov x8, x9 */
    /* b.gt #0x41fcabc */
    /* mov x8, #0 */
    /* mov w9, #0 */
    /* ldr w10, [x23, x8, lsl #2] */
    /* cmn w10, #1 */
    /* b.eq #0x41fcb18 */
    /* add x8, x8, #1 */
    /* cmp x8, x19 */
    /* b.ne #0x41fcafc */
    /* branch b #0x41fcb5c */
    /* mov w10, #0 */
    /* str w8, [x28] */
    /* ldr w11, [x28, w10, uxtw #2] */
    /* ldr w12, [x14, w11, sxtw #2] */
    /* cmn w12, #1 */
    /* b.eq #0x41fcb48 */
    /* ldr w13, [x21, w12, sxtw #2] */
    /* str w13, [x14, w11, sxtw #2] */
    /* add w10, w10, #1 */
    /* str w12, [x28, w10, uxtw #2] */
    /* tbz w10, #0x1f, #0x41fcb20 */
    /* branch b #0x41fcb08 */
    /* sub w10, w10, #1 */
    /* str w11, [x22, w9, sxtw #2] */
    /* add w9, w9, #1 */
    /* tbz w10, #0x1f, #0x41fcb20 */
    /* branch b #0x41fcb08 */
    /* sub x0, x29, #0xd0 */
    /* call #0x47c530; ABI effects unresolved */
    /* ldur x0, [x29, #-0xa0] */
    /* cmp w24, #1 */
    /* ldp x20, x26, [sp, #0x30] */
    /* ldp x21, x19, [sp, #0x20] */
    /* b.lt #0x41fcb94 */
    /* ldur x8, [x29, #-0xd0] */
    /* mov x9, x0 */
    /* ldr w10, [x9], #4 */
    /* str w10, [x8], #4 */
    /* subs x24, x24, #1 */
    /* b.ne #0x41fcb80 */
    /* branch b #0x41fcb98 */
    /* cbz x0, #0x41fcba0 */
    /* stur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x88] */
    /* cbz x0, #0x41fcbb0 */
    /* stur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x70] */
    /* cbz x0, #0x41fcbc0 */
    /* stur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xc8] */
    /* cbz x0, #0x41fcbd0 */
    /* str x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* cbz x0, #0x41fcbe8 */
    /* str x0, [x26, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x21] */
    /* str xzr, [x21, #0x10] */
    /* ldur q0, [x29, #-0xd0] */
    /* str q0, [x26, #0x50] */
    /* ldur x8, [x29, #-0xc0] */
    /* str x8, [x26, #0x60] */
    /* ldr w1, [x26] */
    /* sub x0, x29, #0x70 */
    /* call #0x47c530; ABI effects unresolved */
    /* ldr w8, [x26] */
    /* cbz w8, #0x41fcc38 */
    /* mov x8, #0 */
    /* ldr x9, [x21] */
    /* ldur x10, [x29, #-0x70] */
    /* ldr w11, [x9, x8, lsl #2] */
    /* str w8, [x10, x11, lsl #2] */
    /* add x8, x8, #1 */
    /* ldr w11, [x26] */
    /* cmp x8, x11 */
    /* b.lo #0x41fcc18 */
    /* add w1, w11, #1 */
    /* branch b #0x41fcc3c */
    /* mov w1, #1 */
    /* str wzr, [sp, #0xc8] */
    /* sub x0, x29, #0x88 */
    /* add x2, sp, #0xc8 */
    /* call #0x2fd940; ABI effects unresolved */
    /* ldr w13, [x26] */
    /* cbz w13, #0x41fccf8 */
    /* mov x10, #0 */
    /* ldur x8, [x29, #-0x70] */
    /* ldr x9, [x19, #0x38] */
    /* ldr x11, [x19, #0x20] */
    /* ldr w12, [x9] */
    /* mov x15, x10 */
    /* add x10, x10, #1 */
    /* ldr w14, [x9, x10, lsl #2] */
    /* cmp x12, x14 */
    /* b.hs #0x41fccb8 */
    /* ldr w13, [x8, x15, lsl #2] */
    /* ldur x15, [x29, #-0x88] */
    /* ldr w16, [x11, x12, lsl #2] */
    /* ldr w16, [x8, x16, lsl #2] */
    /* cmp w13, w16 */
    /* b.hi #0x41fcca8 */
    /* add w14, w16, #1 */
    /* ldr w16, [x15, w14, uxtw #2] */
    /* add w16, w16, #1 */
    /* str w16, [x15, w14, uxtw #2] */
    /* ldr w14, [x9, x10, lsl #2] */
    /* add x12, x12, #1 */
    /* cmp x12, x14 */
    /* b.lo #0x41fcc84 */
    /* ldr w13, [x26] */
    /* mov x12, x14 */
    /* cmp x10, x13 */
    /* b.lo #0x41fcc68 */
    /* ldur x8, [x29, #-0x88] */
    /* cbz x13, #0x41fcd04 */
    /* mov x11, #0 */
    /* ldr w9, [x8], #4 */
    /* ldr w10, [x8, x11, lsl #2] */
    /* add w9, w10, w9 */
    /* str w9, [x8, x11, lsl #2] */
    /* add x12, x11, #1 */
    /* ldr w10, [x26] */
    /* mov x11, x12 */
    /* cmp x12, x10 */
    /* b.lo #0x41fccd4 */
    /* branch b #0x41fccfc */
    /* mov x10, #0 */
    /* ldur x8, [x29, #-0x88] */
    /* branch b #0x41fcd08 */
    /* mov x10, #0 */
    /* ldr w25, [x8, x10, lsl #2] */
    /* sub x0, x29, #0xa0 */
    /* mov x1, x25 */
    /* call #0x47c530; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* mov x1, x25 */
    /* call #0x494484; ABI effects unresolved */
    /* ldp x1, x2, [x29, #-0x88] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #2 */
    /* stp xzr, xzr, [x29, #-0xe0] */
    /* stur xzr, [x29, #-0xe8] */
    /* sub x0, x29, #0xe8 */
    /* call #0x41fdab8; ABI effects unresolved */
    /* ldr w1, [x26] */
    /* cbz w1, #0x41fcdd0 */
    /* mov x10, #0 */
    /* ldur x8, [x29, #-0x70] */
    /* ldr x9, [x19, #0x38] */
    /* ldr x11, [x19, #0x20] */
    /* ldr w12, [x9] */
    /* mov x14, x10 */
    /* add x10, x10, #1 */
    /* ldr w13, [x9, x10, lsl #2] */
    /* cmp x12, x13 */
    /* b.hs #0x41fcdc0 */
    /* ldr w14, [x8, x14, lsl #2] */
    /* ldur x15, [x29, #-0xe8] */
    /* ldur x16, [x29, #-0xa0] */
    /* ldr x17, [x19, #8] */
    /* ldur x0, [x29, #-0xd0] */
    /* ldr w1, [x11, x12, lsl #2] */
    /* ldr w1, [x8, x1, lsl #2] */
    /* cmp w14, w1 */
    /* b.hi #0x41fcdb0 */
    /* ldr w13, [x15, x1, lsl #2] */
    /* add w2, w13, #1 */
    /* str w2, [x15, x1, lsl #2] */
    /* str w14, [x16, x13, lsl #2] */
    /* ldr s0, [x17, x12, lsl #2] */
    /* str s0, [x0, x13, lsl #2] */
    /* ldr w13, [x9, x10, lsl #2] */
    /* add x12, x12, #1 */
    /* cmp x12, x13 */
    /* b.lo #0x41fcd84 */
    /* ldr w1, [x26] */
    /* mov x12, x13 */
    /* cmp x10, x1 */
    /* b.lo #0x41fcd5c */
    /* branch b #0x41fcdd4 */
    /* mov x1, #0 */
    /* ldur x19, [x29, #-0x88] */
    /* ldur x21, [x29, #-0xa0] */
    /* ldur x22, [x29, #-0xd0] */
    /* sub x0, x29, #0x100 */
    /* call #0x47b55c; ABI effects unresolved */
    /* ldr w1, [x26] */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x148] */
    /* add x0, sp, #0xc8 */
    /* add x2, sp, #0x148 */
    /* call #0x900934; ABI effects unresolved */
    /* ldr w8, [x26] */
    /* cbz w8, #0x41fce88 */
    /* mov x9, #0 */
    /* ldur x8, [x29, #-0x100] */
    /* mov w10, #-1 */
    /* mov x11, x9 */
    /* str w10, [x8, x9, lsl #2] */
    /* ldr w12, [x19, x9, lsl #2] */
    /* add x9, x9, #1 */
    /* ldr w14, [x19, x9, lsl #2] */
    /* cmp x12, x14 */
    /* b.hs #0x41fce78 */
    /* ldr x13, [sp, #0xc8] */
    /* ldr w15, [x21, x12, lsl #2] */
    /* cmn w15, #1 */
    /* ccmp w15, w11, #0, ne */
    /* b.ge #0x41fce6c */
    /* ldr w14, [x13, w15, sxtw #2] */
    /* str w11, [x13, w15, sxtw #2] */
    /* cmn w14, #1 */
    /* b.eq #0x41fce64 */
    /* mov x15, x14 */
    /* cmp w14, w11 */
    /* b.lt #0x41fce44 */
    /* branch b #0x41fce68 */
    /* str w11, [x8, w15, sxtw #2] */
    /* ldr w14, [x19, x9, lsl #2] */
    /* add x12, x12, #1 */
    /* cmp x12, x14 */
    /* b.lo #0x41fce34 */
    /* ldr w11, [x26] */
    /* cmp x9, x11 */
    /* b.lo #0x41fce14 */
    /* branch b #0x41fce8c */
    /* mov w11, #0 */
    /* ldr x0, [sp, #0xc8] */
    /* cbz x0, #0x41fcea0 */
    /* str x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w11, [x26] */
    /* mov w1, w11 */
    /* str wzr, [sp, #0xc8] */
    /* add x0, sp, #0x148 */
    /* add x2, sp, #0xc8 */
    /* call #0x2fd940; ABI effects unresolved */
    /* ldr w1, [x26] */
    /* str wzr, [sp, #0x130] */
    /* add x0, sp, #0xc8 */
    /* add x2, sp, #0x130 */
    /* call #0x2fd940; ABI effects unresolved */
    /* ldr w8, [x26] */
    /* ldr x0, [sp, #0xc8] */
    /* cbz w8, #0x41fcfac */
    /* mov x8, #0 */
    /* mov x9, x8 */
    /* add x8, x8, #1 */
    /* str w8, [x0, x9, lsl #2] */
    /* ldr w10, [x19, x9, lsl #2] */
    /* ldr w11, [x19, x8, lsl #2] */
    /* cmp x10, x11 */
    /* b.hs #0x41fcf3c */
    /* ldr w13, [x21, x10, lsl #2] */
    /* cmp x9, x13 */
    /* b.ls #0x41fcf34 */
    /* ldr x11, [sp, #0x148] */
    /* ldur x12, [x29, #-0x100] */
    /* ldr w14, [x0, w13, sxtw #2] */
    /* cmp x8, x14 */
    /* b.eq #0x41fcf30 */
    /* str w8, [x0, w13, sxtw #2] */
    /* ldr w14, [x11, w13, sxtw #2] */
    /* add w14, w14, #1 */
    /* str w14, [x11, w13, sxtw #2] */
    /* ldr w13, [x12, w13, sxtw #2] */
    /* cmn w13, #1 */
    /* b.ne #0x41fcf08 */
    /* ldr w11, [x19, x8, lsl #2] */
    /* add x10, x10, #1 */
    /* branch b #0x41fceec */
    /* ldr w9, [x26] */
    /* cmp x8, x9 */
    /* b.lo #0x41fced8 */
    /* cbz x0, #0x41fcf58 */
    /* str x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w9, [x26] */
    /* add w1, w9, #1 */
    /* mov x0, x20 */
    /* call #0x46ada4; ABI effects unresolved */
    /* ldr x8, [x26, #0x20] */
    /* str wzr, [x8] */
    /* ldr w9, [x26] */
    /* cbz w9, #0x41fcfb8 */
    /* mov w9, #0 */
    /* mov x12, #0 */
    /* ldr x10, [sp, #0x148] */
    /* add x11, x8, #4 */
    /* ldr w13, [x10, x12, lsl #2] */
    /* add w9, w13, w9 */
    /* str w9, [x11, x12, lsl #2] */
    /* add x13, x12, #1 */
    /* ldr w1, [x26] */
    /* mov x12, x13 */
    /* cmp x13, x1 */
    /* b.lo #0x41fcf84 */
    /* ldr w24, [x8, x1, lsl #2] */
    /* branch b #0x41fcfc0 */
    /* mov w9, #0 */
    /* cbnz x0, #0x41fcf4c */
    /* branch b #0x41fcf58 */
    /* mov x24, #0 */
    /* mov x1, #0 */
    /* add x0, sp, #0x130 */
    /* call #0x47c530; ABI effects unresolved */
    /* ldr w8, [x26] */
    /* cbz w8, #0x41fcff8 */
    /* mov x8, #0 */
    /* ldr x9, [x20] */
    /* ldr x10, [sp, #0x130] */
    /* ldr w11, [x9, x8, lsl #2] */
    /* str w11, [x10, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* ldr w1, [x26] */
    /* cmp x8, x1 */
    /* b.lo #0x41fcfdc */
    /* branch b #0x41fcffc */
    /* mov x1, #0 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x46ada4; ABI effects unresolved */
    /* ldr w1, [x26] */
    /* str wzr, [sp, #0xc8] */
    /* add x0, sp, #0x118 */
    /* add x2, sp, #0xc8 */
    /* call #0x2fdacc; ABI effects unresolved */
    /* ldr w1, [x26] */
    /* add x0, sp, #0x100 */
    /* call #0x47b55c; ABI effects unresolved */
    /* ldr w1, [x26] */
    /* str wzr, [sp, #0xc8] */
    /* add x0, sp, #0xe8 */
    /* add x2, sp, #0xc8 */
    /* call #0x2fd940; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* mov x1, x24 */
    /* call #0x3e87b8; ABI effects unresolved */
    /* ldr w11, [x26] */
    /* cbz w11, #0x41fd2c8 */
    /* mov x2, #0 */
    /* ldr x12, [sp, #0x118] */
    /* ldr x9, [x26, #8] */
    /* ldr x8, [x26, #0x20] */
    /* ldr x13, [sp, #0x130] */
    /* ldr x10, [x26, #0x38] */
    /* ldr x14, [sp, #0x100] */
    /* ldr x15, [sp, #0xe8] */
    /* ldur x16, [x29, #-0x100] */
    /* sxtw x17, w11 */
    /* sub x0, x14, #4 */
    /* mov w1, #0x7f7fffff */
    /* fmov s0, #1.00000000 */
    /* str wzr, [x12, x2, lsl #2] */
    /* add x3, x2, #1 */
    /* str w3, [x15, x2, lsl #2] */
    /* ldr w5, [x19, x2, lsl #2] */
    /* ldr w6, [x19, x3, lsl #2] */
    /* mov x4, x11 */
    /* cmp w5, w6 */
    /* b.hs #0x41fd2e0 */
    /* ldr w6, [x21, x5, lsl #2] */
    /* ldr s1, [x22, x5, lsl #2] */
    /* ldr s2, [x12, x6, lsl #2] */
    /* fadd s1, s1, s2 */
    /* str s1, [x12, x6, lsl #2] */
    /* cmn w6, #1 */
    /* b.eq #0x41fd120 */
    /* mov x20, #0 */
    /* ldr w7, [x15, w6, sxtw #2] */
    /* cmp x3, x7 */
    /* b.eq #0x41fd0ec */
    /* add x7, x20, #1 */
    /* str w6, [x14, x20, lsl #2] */
    /* str w3, [x15, w6, sxtw #2] */
    /* ldr w6, [x16, w6, sxtw #2] */
    /* mov x20, x7 */
    /* cmn w6, #1 */
    /* b.ne #0x41fd0c0 */
    /* branch b #0x41fd0f0 */
    /* mov x7, x20 */
    /* cmp w7, #1 */
    /* b.lt #0x41fd120 */
    /* and x20, x7, #0x7fffffff */
    /* add x6, x0, w4, sxtw #2 */
    /* add x7, x20, #1 */
    /* add x20, x0, x20, lsl #2 */
    /* ldr w23, [x20], #0xfffffffffffffffc */
    /* str w23, [x6], #0xfffffffffffffffc */
    /* sub w4, w4, #1 */
    /* sub x7, x7, #1 */
    /* cmp x7, #1 */
    /* b.hi #0x41fd108 */
    /* add x5, x5, #1 */
    /* ldr w6, [x19, x3, lsl #2] */
    /* cmp x5, x6 */
    /* b.lo #0x41fd0a0 */
    /* ldr s1, [x12, x2, lsl #2] */
    /* str wzr, [x12, x2, lsl #2] */
    /* cmp w4, w11 */
    /* b.ge #0x41fd298 */
    /* sxtw x4, w4 */
    /* ldr w5, [x14, x4, lsl #2] */
    /* ldr s2, [x12, x5, lsl #2] */
    /* str wzr, [x12, x5, lsl #2] */
    /* ldr s3, [x10, x5, lsl #2] */
    /* ldr w6, [x13, x5, lsl #2] */
    /* ldr w20, [x8, x5, lsl #2] */
    /* add x7, x9, x20, lsl #3 */
    /* lsl x23, x6, #3 */
    /* sub x20, x23, x20, lsl #3 */
    /* asr x20, x20, #3 */
    /* and x20, x20, #0xfffffffffffffff8 */
    /* cmp x20, #1 */
    /* b.lt #0x41fd248 */
    /* add x20, x7, x20, lsl #3 */
    /* ldr s4, [x7, #4] */
    /* fmul s4, s2, s4 */
    /* ldr w23, [x7] */
    /* ldr s5, [x12, x23, lsl #2] */
    /* fsub s4, s5, s4 */
    /* str s4, [x12, x23, lsl #2] */
    /* ldr s4, [x7, #0xc] */
    /* ldr w23, [x7, #8] */
    /* ldr s5, [x12, x23, lsl #2] */
    /* fmul s4, s2, s4 */
    /* fsub s4, s5, s4 */
    /* str s4, [x12, x23, lsl #2] */
    /* ldr s4, [x7, #0x14] */
    /* fmul s4, s2, s4 */
    /* ldr w23, [x7, #0x10] */
    /* ldr s5, [x12, x23, lsl #2] */
    /* fsub s4, s5, s4 */
    /* str s4, [x12, x23, lsl #2] */
    /* ldr s4, [x7, #0x1c] */
    /* fmul s4, s2, s4 */
    /* ldr w23, [x7, #0x18] */
    /* ldr s5, [x12, x23, lsl #2] */
    /* fsub s4, s5, s4 */
    /* str s4, [x12, x23, lsl #2] */
    /* ldr s4, [x7, #0x24] */
    /* ldr w23, [x7, #0x20] */
    /* ldr s5, [x12, x23, lsl #2] */
    /* fmul s4, s2, s4 */
    /* fsub s4, s5, s4 */
    /* str s4, [x12, x23, lsl #2] */
    /* ldr s4, [x7, #0x2c] */
    /* fmul s4, s2, s4 */
    /* ldr w23, [x7, #0x28] */
    /* ldr s5, [x12, x23, lsl #2] */
    /* fsub s4, s5, s4 */
    /* str s4, [x12, x23, lsl #2] */
    /* ldr s4, [x7, #0x34] */
    /* fmul s4, s2, s4 */
    /* ldr w23, [x7, #0x30] */
    /* ldr s5, [x12, x23, lsl #2] */
    /* fsub s4, s5, s4 */
    /* str s4, [x12, x23, lsl #2] */
    /* ldr s4, [x7, #0x3c] */
    /* ldr w23, [x7, #0x38] */
    /* ldr s5, [x12, x23, lsl #2] */
    /* fmul s4, s2, s4 */
    /* fsub s4, s5, s4 */
    /* str s4, [x12, x23, lsl #2] */
    /* add x7, x7, #0x40 */
    /* cmp x7, x20 */
    /* b.lo #0x41fd17c */
    /* add x20, x9, x6, lsl #3 */
    /* cmp x7, x20 */
    /* b.hs #0x41fd270 */
    /* ldr s4, [x7, #4] */
    /* ldr w23, [x7], #8 */
    /* ldr s5, [x12, x23, lsl #2] */
    /* fmul s4, s2, s4 */
    /* fsub s4, s5, s4 */
    /* str s4, [x12, x23, lsl #2] */
    /* branch b #0x41fd24c */
    /* fmul s3, s2, s3 */
    /* fmul s2, s2, s3 */
    /* fsub s1, s1, s2 */
    /* str w2, [x20] */
    /* str s3, [x20, #4] */
    /* add w6, w6, #1 */
    /* str w6, [x13, x5, lsl #2] */
    /* add x4, x4, #1 */
    /* cmp x4, x17 */
    /* b.ne #0x41fd144 */
    /* fmov w4, s1 */
    /* and w4, w4, #0x7fffffff */
    /* cmp w4, w1 */
    /* b.gt #0x41fd320 */
    /* fcmp s1, #0.0 */
    /* b.ls #0x41fd2e4 */
    /* fdiv s1, s0, s1 */
    /* str s1, [x10, x2, lsl #2] */
    /* ldr w4, [x26] */
    /* mov x2, x3 */
    /* cmp x3, x4 */
    /* b.lo #0x41fd080 */
    /* ldr x9, [sp, #8] */
    /* strb wzr, [x9, #8] */
    /* strb wzr, [x9, #0x28] */
    /* mov w8, #1 */
    /* strb w8, [x9] */
    /* branch b #0x41fd368 */
    /* str wzr, [x12, x2, lsl #2] */
    /* str wzr, [x26] */
    /* str x9, [x26, #0x10] */
    /* str x8, [x26, #0x28] */
    /* str x10, [x26, #0x40] */
    /* ldr x8, [x26, #0x50] */
    /* str x8, [x26, #0x58] */
    /* adrp x1, #0x54f9000 */
    /* add x1, x1, #0x8ad */
    /* add x8, sp, #0xc8 */
    /* mov w0, #0x353 */
    /* call #0x4b50b30; ABI effects unresolved */
    /* add x0, sp, #0xc8 */
    /* ldr x8, [sp, #8] */
    /* call #0x41fd658; ABI effects unresolved */
    /* branch b #0x41fd358 */
    /* str wzr, [x26] */
    /* str x9, [x26, #0x10] */
    /* str x8, [x26, #0x28] */
    /* str x10, [x26, #0x40] */
    /* ldr x8, [x26, #0x50] */
    /* str x8, [x26, #0x58] */
    /* adrp x1, #0x54f9000 */
    /* add x1, x1, #0x872 */
    /* add x8, sp, #0xc8 */
    /* mov w0, #0x354 */
    /* call #0x4b50b30; ABI effects unresolved */
    /* add x0, sp, #0xc8 */
    /* ldr x8, [sp, #8] */
    /* call #0x41fd658; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x41fd368 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xe8] */
    /* cbz x0, #0x41fd378 */
    /* str x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x100] */
    /* cbz x0, #0x41fd388 */
    /* str x0, [sp, #0x108] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x118] */
    /* cbz x0, #0x41fd398 */
    /* str x0, [sp, #0x120] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x130] */
    /* cbz x0, #0x41fd3a8 */
    /* str x0, [sp, #0x138] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x148] */
    /* cbz x0, #0x41fd3b8 */
    /* str x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x100] */
    /* cbz x0, #0x41fd3c8 */
    /* stur x0, [x29, #-0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xe8] */
    /* cbz x0, #0x41fd3d8 */
    /* stur x0, [x29, #-0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xd0] */
    /* cbz x0, #0x41fd3e8 */
    /* stur x0, [x29, #-0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xa0] */
    /* cbz x0, #0x41fd3f8 */
    /* stur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x88] */
    /* cbz x0, #0x41fd408 */
    /* stur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x70] */
    /* cbz x0, #0x41fd418 */
    /* stur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add sp, sp, #0x210 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* branch b #0x41fd440 */
    /* branch b #0x41fd45c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x41fd460 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x41fd460 */
    /* branch b #0x41fd45c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xe8] */
    /* cbz x0, #0x41fd478 */
    /* str x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x41fd478 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x100] */
    /* cbz x0, #0x41fd490 */
    /* str x0, [sp, #0x108] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x41fd490 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x118] */
    /* cbz x0, #0x41fd4ac */
    /* str x0, [sp, #0x120] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x41fd4ac */
    /* branch b #0x41fd4a8 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x130] */
    /* cbz x0, #0x41fd4cc */
    /* str x0, [sp, #0x138] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x41fd4cc */
    /* branch b #0x41fd4c8 */
    /* branch b #0x41fd4c8 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x148] */
    /* cbz x0, #0x41fd4e8 */
    /* str x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x41fd4e8 */
    /* branch b #0x41fd4e4 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x100] */
    /* cbz x0, #0x41fd4f8 */
    /* stur x0, [x29, #-0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xe8] */
    /* cbz x0, #0x41fd508 */
    /* stur x0, [x29, #-0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xd0] */
    /* cbz x0, #0x41fd518 */
    /* stur x0, [x29, #-0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xa0] */
    /* cbz x0, #0x41fd528 */
    /* stur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x88] */
    /* cbz x0, #0x41fd538 */
    /* stur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x70] */
    /* cbz x0, #0x41fd5e0 */
    /* stur x0, [x29, #-0x68] */
    /* branch b #0x41fd5dc */
    /* mov x19, x0 */
    /* branch b #0x41fd4f8 */
    /* mov x19, x0 */
    /* branch b #0x41fd508 */
    /* mov x19, x0 */
    /* branch b #0x41fd518 */
    /* mov x19, x0 */
    /* branch b #0x41fd528 */
    /* mov x19, x0 */
    /* branch b #0x41fd538 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0xa0] */
    /* cbz x0, #0x41fd58c */
    /* stur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x41fd58c */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x88] */
    /* cbz x0, #0x41fd5a4 */
    /* stur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x41fd5a4 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x70] */
    /* cbz x0, #0x41fd5bc */
    /* stur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x41fd5bc */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xc8] */
    /* cbz x0, #0x41fd5e0 */
    /* str x0, [sp, #0xd0] */
    /* branch b #0x41fd5dc */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xa1] */
    /* tbz w8, #0x1f, #0x41fd5e0 */
    /* ldur x0, [x29, #-0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
