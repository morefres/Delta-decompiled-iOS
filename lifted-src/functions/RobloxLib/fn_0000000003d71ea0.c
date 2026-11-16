/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3d71ea0 start_va=0x3d71ea0 image_relative=0x3d71ea0 bytes=5272 */
void function_3d71ea0__at_3d71ea0(void) {
    /* sub sp, sp, #0x170 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* str x3, [sp, #0xb0] */
    /* mov x19, x2 */
    /* ldr x9, [x1] */
    /* ldrsw x21, [x9, #0x18] */
    /* ldr x22, [x9, #0x10] */
    /* cbz w21, #0x3d71f20 */
    /* ldr x8, [sp, #0xb0] */
    /* ldrb w8, [x8, #0x22] */
    /* cmp w8, #1 */
    /* b.ne #0x3d71f20 */
    /* lsl w8, w22, #3 */
    /* sdiv w8, w8, w21 */
    /* cmp w8, #0x10 */
    /* b.ne #0x3d71f20 */
    /* mov x2, x19 */
    /* ldr x3, [sp, #0xb0] */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x170 */
    /* branch b #0x3d73338 */
    /* str x9, [sp, #0xa0] */
    /* ldr w10, [x9, #0x28] */
    /* ldr x8, [x0] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x0, x8 */
    /* ldr x9, [x8, #0x90] */
    /* str x9, [sp, #0xa8] */
    /* ldr w8, [x8, #0xd8] */
    /* and w9, w10, w8, asr #31 */
    /* add w8, w9, w8 */
    /* stp w8, w10, [sp, #0x80] */
    /* cmp w10, #1 */
    /* b.ne #0x3d72074 */
    /* ldp x28, x8, [x19] */
    /* subs x8, x8, x28 */
    /* b.eq #0x3d721d8 */
    /* mov x20, #0 */
    /* mov x23, #0 */
    /* mov w25, #0 */
    /* mov x26, #0 */
    /* ldr x9, [sp, #0xa0] */
    /* ldr w9, [x9, #0x2c] */
    /* mul w9, w9, w21 */
    /* str w9, [sp, #0x98] */
    /* asr x8, x8, #3 */
    /* mov x9, #0x8e39 */
    /* movk x9, #0x38e3, lsl #16 */
    /* movk x9, #0xe38e, lsl #32 */
    /* movk x9, #0x8e38, lsl #48 */
    /* mul x8, x8, x9 */
    /* udiv x9, x22, x21 */
    /* stur x9, [x29, #-0xa8] */
    /* ldr x9, [sp, #0xa8] */
    /* ldr w27, [x9, x26, lsl #2] */
    /* cmn w27, #0xe9 */
    /* b.ne #0x3d71fc4 */
    /* ldr w9, [sp, #0x98] */
    /* sub w9, w9, w25 */
    /* sxtw x9, w9 */
    /* add x8, x8, x23 */
    /* udiv x27, x9, x8 */
    /* ldr x10, [sp, #0xb0] */
    /* ldrb w8, [x10, #0x27] */
    /* tst w27, #3 */
    /* cset w9, eq */
    /* tst w9, w8 */
    /* mov w8, #4 */
    /* csinc w3, w8, wzr, ne */
    /* mov w8, #2 */
    /* csel x8, x8, xzr, ne */
    /* ldur x9, [x29, #-0xa8] */
    /* lsl x2, x9, x8 */
    /* add x24, x28, x20 */
    /* ldr x4, [x10, #8] */
    /* sdiv w1, w27, w3 */
    /* mov x0, x24 */
    /* call #0x3c54b54; ABI effects unresolved */
    /* ldr x0, [x24] */
    /* cbz x0, #0x3d73264 */
    /* ldr x8, [x24, #0x40] */
    /* ldrsw x9, [x24, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3d73264 */
    /* ldr x8, [sp, #0xa0] */
    /* ldr x8, [x8] */
    /* add x1, x8, w25, sxtw #2 */
    /* add x8, x28, x20 */
    /* ldrsw x9, [x8, #0x2c] */
    /* ldr x8, [x8, #0x10] */
    /* mul x2, x8, x9 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add w25, w27, w25 */
    /* add x26, x26, #1 */
    /* ldp x28, x8, [x19] */
    /* sub x8, x8, x28 */
    /* asr x8, x8, #3 */
    /* mov x9, #0x8e39 */
    /* movk x9, #0x38e3, lsl #16 */
    /* movk x9, #0xe38e, lsl #32 */
    /* movk x9, #0x8e38, lsl #48 */
    /* mul x8, x8, x9 */
    /* sub x23, x23, #1 */
    /* add x20, x20, #0x48 */
    /* cmp x26, x8 */
    /* b.lo #0x3d71fa0 */
    /* ldp w9, w8, [sp, #0x80] */
    /* cmp w9, #0 */
    /* cset w10, eq */
    /* cmp w8, #2 */
    /* cset w8, eq */
    /* ccmp w9, #0, #0, eq */
    /* b.eq #0x3d720ac */
    /* str w10, [sp, #0x98] */
    /* ldr x0, [sp, #0xa0] */
    /* cmp w8, #0 */
    /* ldr w8, [sp, #0x80] */
    /* ccmp w8, #1, #0, ne */
    /* b.eq #0x3d7273c */
    /* branch b #0x3d728c8 */
    /* ldr x0, [sp, #0xa0] */
    /* ldr w27, [x0, #0x2c] */
    /* ldp x17, x1, [x19] */
    /* subs x8, x1, x17 */
    /* asr x8, x8, #3 */
    /* mov x9, #0x8e39 */
    /* movk x9, #0x38e3, lsl #16 */
    /* movk x9, #0xe38e, lsl #32 */
    /* movk x9, #0x8e38, lsl #48 */
    /* mul x10, x8, x9 */
    /* b.eq #0x3d721b8 */
    /* stur x27, [x29, #-0xa8] */
    /* mov x20, #0 */
    /* mov x23, #0 */
    /* mov w24, #0 */
    /* mov x26, #0 */
    /* ldr w8, [x0, #0x30] */
    /* mul w8, w8, w21 */
    /* str w8, [sp, #0x98] */
    /* udiv x28, x22, x21 */
    /* ldr x8, [sp, #0xa8] */
    /* ldr w27, [x8, x26, lsl #2] */
    /* cmn w27, #0xe9 */
    /* b.ne #0x3d72120 */
    /* ldr w8, [sp, #0x98] */
    /* sub w8, w8, w24 */
    /* sxtw x8, w8 */
    /* add x9, x10, x23 */
    /* udiv x27, x8, x9 */
    /* ldr x10, [sp, #0xb0] */
    /* ldrb w8, [x10, #0x27] */
    /* tst w27, #3 */
    /* cset w9, eq */
    /* tst w9, w8 */
    /* mov w8, #4 */
    /* csinc w4, w8, wzr, ne */
    /* mov w8, #2 */
    /* csel x8, x8, xzr, ne */
    /* lsl x3, x28, x8 */
    /* add x25, x17, x20 */
    /* ldr x5, [x10, #8] */
    /* sdiv w2, w27, w4 */
    /* mov x0, x25 */
    /* ldur x1, [x29, #-0xa8] */
    /* call #0x3c54ca4; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* cbz x8, #0x3d73264 */
    /* ldr x8, [x25, #0x40] */
    /* ldrsw x9, [x25, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3d73264 */
    /* add w24, w27, w24 */
    /* add x26, x26, #1 */
    /* ldp x17, x1, [x19] */
    /* sub x8, x1, x17 */
    /* asr x8, x8, #3 */
    /* mov x9, #0x8e39 */
    /* movk x9, #0x38e3, lsl #16 */
    /* movk x9, #0xe38e, lsl #32 */
    /* movk x9, #0x8e38, lsl #48 */
    /* mul x10, x8, x9 */
    /* sub x23, x23, #1 */
    /* add x20, x20, #0x48 */
    /* cmp x26, x10 */
    /* b.lo #0x3d720fc */
    /* ldr x0, [sp, #0xa0] */
    /* ldur x27, [x29, #-0xa8] */
    /* ldr w28, [x17, #0x18] */
    /* cmp x1, x17 */
    /* b.eq #0x3d72264 */
    /* cmp x10, #1 */
    /* csinc x11, x10, xzr, hi */
    /* b.hi #0x3d72200 */
    /* mov x9, #0 */
    /* branch b #0x3d72240 */
    /* ldr w9, [sp, #0x80] */
    /* cmp w9, #0 */
    /* cset w9, eq */
    /* str w9, [sp, #0x98] */
    /* ldr x0, [sp, #0xa0] */
    /* cmp w8, #0 */
    /* ldr w8, [sp, #0x80] */
    /* ccmp w8, #1, #0, ne */
    /* b.eq #0x3d7273c */
    /* branch b #0x3d728c8 */
    /* and x9, x11, #0xfffffffffffffffe */
    /* add x8, x17, #0x60 */
    /* mov x12, x9 */
    /* mov x13, x28 */
    /* ldur w14, [x8, #-0x48] */
    /* ldr w15, [x8], #0x90 */
    /* cmp w14, w28 */
    /* csel w28, w14, w28, lt */
    /* cmp w15, w13 */
    /* csel w13, w15, w13, lt */
    /* subs x12, x12, #2 */
    /* b.ne #0x3d72210 */
    /* cmp w28, w13 */
    /* csel w28, w28, w13, lt */
    /* cmp x10, x9 */
    /* b.eq #0x3d72264 */
    /* mov w8, #0x48 */
    /* madd x8, x9, x8, x17 */
    /* add x8, x8, #0x18 */
    /* sub x9, x11, x9 */
    /* ldr w10, [x8], #0x48 */
    /* cmp w10, w28 */
    /* csel w28, w10, w28, lt */
    /* subs x9, x9, #1 */
    /* b.ne #0x3d72250 */
    /* ldp x9, x8, [x0] */
    /* stp x9, x8, [x29, #-0xa0] */
    /* ldr x9, [x0, #0x10] */
    /* stur x9, [x29, #-0x90] */
    /* ldr w9, [x0, #0x18] */
    /* stur w9, [x29, #-0x88] */
    /* ldr x9, [x0, #0x20] */
    /* stur x9, [x29, #-0x80] */
    /* ldur q0, [x0, #0x28] */
    /* stur q0, [x29, #-0x78] */
    /* ldr w9, [x0, #0x38] */
    /* stur w9, [x29, #-0x68] */
    /* ldr x9, [x0, #0x40] */
    /* stur x9, [x29, #-0x60] */
    /* cbz x8, #0x3d722ac */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* cmp w21, w28 */
    /* b.le #0x3d722c8 */
    /* sub x1, x29, #0xa0 */
    /* mov x2, x28 */
    /* ldr x3, [sp, #0xb0] */
    /* call #0x3c573ec; ABI effects unresolved */
    /* ldp x17, x1, [x19] */
    /* cmp x1, x17 */
    /* b.eq #0x3d726e0 */
    /* mov x0, #0 */
    /* sxtw x8, w27 */
    /* lsl w9, w27, #1 */
    /* add w10, w9, w27 */
    /* lsl w11, w27, #2 */
    /* sxtw x5, w11 */
    /* sub w12, w27, #1 */
    /* sbfiz x23, x10, #2, #0x20 */
    /* ubfiz x10, x12, #2, #0x20 */
    /* add x13, x23, x10 */
    /* sbfiz x20, x9, #2, #0x20 */
    /* add x9, x20, x10 */
    /* stp x9, x13, [sp, #0x58] */
    /* lsl x24, x8, #2 */
    /* str x10, [sp, #0x68] */
    /* add x8, x24, x10 */
    /* str x8, [sp, #0x50] */
    /* and x8, x27, #0x7ffffff8 */
    /* add x10, x23, #0x10 */
    /* ubfiz x9, x12, #4, #0x20 */
    /* str x9, [sp, #0x48] */
    /* add x9, x20, #0x10 */
    /* stp x9, x10, [sp, #0x30] */
    /* sbfiz x9, x11, #2, #0x20 */
    /* str x9, [sp, #0x90] */
    /* add x11, x24, #0x10 */
    /* lsl x9, x8, #2 */
    /* add x10, x9, x24 */
    /* str x10, [sp, #0x18] */
    /* lsl x10, x8, #4 */
    /* str x10, [sp, #0x10] */
    /* ldur x26, [x29, #-0xa0] */
    /* add x10, x9, x20 */
    /* stp x9, x11, [sp, #0x20] */
    /* add x9, x9, x23 */
    /* stp x9, x10, [sp] */
    /* stur x8, [x29, #-0xa8] */
    /* sub w8, w27, w8 */
    /* str w8, [sp, #0x7c] */
    /* str w28, [sp, #0x70] */
    /* str x5, [sp, #0x98] */
    /* branch b #0x3d723e4 */
    /* mov x28, x27 */
    /* mul w27, w10, w28 */
    /* str x0, [sp, #0x88] */
    /* ldr x0, [x25] */
    /* sxtw x8, w27 */
    /* ldr x9, [x25, #0x10] */
    /* mul x2, x9, x8 */
    /* mov x1, x26 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x5, [sp, #0x98] */
    /* ldr x0, [sp, #0x88] */
    /* ldr w8, [x25, #0x18] */
    /* mul w8, w8, w27 */
    /* mov x27, x28 */
    /* ldr w28, [sp, #0x70] */
    /* add x26, x26, w8, sxtw #2 */
    /* ldp x17, x1, [x19] */
    /* add x0, x0, #1 */
    /* sub x8, x1, x17 */
    /* asr x8, x8, #3 */
    /* mov x9, #0x8e39 */
    /* movk x9, #0x38e3, lsl #16 */
    /* movk x9, #0xe38e, lsl #32 */
    /* movk x9, #0x8e38, lsl #48 */
    /* mul x8, x8, x9 */
    /* cmp x0, x8 */
    /* b.hs #0x3d726e0 */
    /* mov w8, #0x48 */
    /* madd x25, x0, x8, x17 */
    /* ldr w10, [x25, #0x30] */
    /* cmp w28, #1 */
    /* b.ne #0x3d72378 */
    /* ldr w8, [x25, #0x18] */
    /* cmp w8, #4 */
    /* b.ne #0x3d72378 */
    /* cmp w10, #1 */
    /* b.lt #0x3d723bc */
    /* cmp w27, #0 */
    /* b.le #0x3d72484 */
    /* ldr x12, [x25] */
    /* ldrsw x8, [x25, #0x2c] */
    /* ldr x9, [x25, #0x10] */
    /* mul x11, x9, x8 */
    /* cmp w27, #0xb */
    /* b.hi #0x3d72498 */
    /* mov x8, #0 */
    /* mul x9, x11, x8 */
    /* add x9, x12, x9 */
    /* mov x13, x27 */
    /* mov x14, x26 */
    /* ldr s0, [x14] */
    /* str s0, [x9] */
    /* ldr s0, [x14, x24] */
    /* str s0, [x9, #4] */
    /* ldr s0, [x14, x20] */
    /* str s0, [x9, #8] */
    /* ldr s0, [x14, x23] */
    /* add x14, x14, #4 */
    /* str s0, [x9, #0xc] */
    /* add x9, x9, #0x10 */
    /* subs w13, w13, #1 */
    /* b.ne #0x3d72440 */
    /* add x26, x26, x5, lsl #2 */
    /* add x8, x8, #1 */
    /* cmp x8, x10 */
    /* b.ne #0x3d72430 */
    /* branch b #0x3d723bc */
    /* sub w8, w10, #1 */
    /* ubfiz x8, x8, #2, #0x20 */
    /* add x8, x8, #4 */
    /* madd x26, x8, x5, x26 */
    /* branch b #0x3d723bc */
    /* ldr x13, [sp, #0x68] */
    /* add x13, x26, x13 */
    /* sub x14, x10, #1 */
    /* ldr x15, [sp, #0x90] */
    /* mul x15, x15, x14 */
    /* add x13, x13, x15 */
    /* add x16, x13, #4 */
    /* ldr x13, [sp, #0x48] */
    /* add x13, x12, x13 */
    /* mul x9, x9, x14 */
    /* madd x8, x9, x8, x13 */
    /* add x14, x8, #0x10 */
    /* ldp x8, x13, [sp, #0x50] */
    /* add x8, x26, x8 */
    /* add x8, x8, x15 */
    /* add x8, x8, #4 */
    /* cmp x12, x8 */
    /* add x8, x26, x24 */
    /* ccmp x8, x14, #2, lo */
    /* cset w8, lo */
    /* ldr x9, [sp, #0x60] */
    /* add x9, x26, x9 */
    /* add x9, x9, x15 */
    /* add x9, x9, #4 */
    /* cmp x12, x9 */
    /* add x9, x26, x23 */
    /* ccmp x9, x14, #2, lo */
    /* cset w9, lo */
    /* add x13, x26, x13 */
    /* add x13, x13, x15 */
    /* add x13, x13, #4 */
    /* cmp x12, x13 */
    /* add x13, x26, x20 */
    /* ccmp x13, x14, #2, lo */
    /* cset w13, lo */
    /* cmp x26, x14 */
    /* ccmp x12, x16, #2, lo */
    /* b.lo #0x3d72688 */
    /* tbnz w8, #0, #0x3d72688 */
    /* tbnz w9, #0, #0x3d72688 */
    /* tbnz w13, #0, #0x3d72688 */
    /* tbnz x11, #0x3f, #0x3d72688 */
    /* tbnz w5, #0x1f, #0x3d72688 */
    /* str x0, [sp, #0x88] */
    /* str x1, [sp, #0x40] */
    /* mov x28, x17 */
    /* mov x13, #0 */
    /* add x8, x12, #0x40 */
    /* ldr x9, [sp, #0x38] */
    /* add x15, x26, x9 */
    /* add x16, x26, #0x10 */
    /* ldr x9, [sp, #0x30] */
    /* add x17, x26, x9 */
    /* ldr x9, [sp, #0x28] */
    /* add x0, x26, x9 */
    /* ldr x9, [sp, #0x20] */
    /* add x1, x26, x9 */
    /* ldr x9, [sp, #0x18] */
    /* add x2, x26, x9 */
    /* ldr x9, [sp, #8] */
    /* add x3, x26, x9 */
    /* ldr x9, [sp] */
    /* add x4, x26, x9 */
    /* ldr x9, [sp, #0x10] */
    /* add x12, x12, x9 */
    /* branch b #0x3d725dc */
    /* ldp x9, x5, [sp, #0x90] */
    /* add x26, x26, x5, lsl #2 */
    /* add x13, x13, #1 */
    /* add x8, x8, x11 */
    /* add x15, x15, x9 */
    /* add x16, x16, x9 */
    /* add x17, x17, x9 */
    /* add x0, x0, x9 */
    /* add x1, x1, x9 */
    /* add x2, x2, x9 */
    /* add x3, x3, x9 */
    /* add x4, x4, x9 */
    /* add x12, x12, x11 */
    /* cmp x13, x10 */
    /* b.eq #0x3d72674 */
    /* mov x5, x0 */
    /* mov x6, x17 */
    /* mov x7, x16 */
    /* mov x30, x15 */
    /* ldur x9, [x29, #-0xa8] */
    /* mov x14, x8 */
    /* sub x25, x14, #0x40 */
    /* ldp q0, q4, [x7, #-0x10] */
    /* ldp q1, q5, [x5, #-0x10] */
    /* ldp q2, q6, [x6, #-0x10] */
    /* ldp q3, q7, [x30, #-0x10] */
    /* st4 {v0.4s, v1.4s, v2.4s, v3.4s}, [x25] */
    /* st4 {v4.4s, v5.4s, v6.4s, v7.4s}, [x14] */
    /* add x14, x14, #0x80 */
    /* add x30, x30, #0x20 */
    /* add x7, x7, #0x20 */
    /* add x6, x6, #0x20 */
    /* add x5, x5, #0x20 */
    /* subs x9, x9, #8 */
    /* b.ne #0x3d725f4 */
    /* ldur x9, [x29, #-0xa8] */
    /* cmp x9, x27 */
    /* b.eq #0x3d725a0 */
    /* mov x9, #0 */
    /* ldr w14, [sp, #0x7c] */
    /* add x5, x12, x9, lsl #2 */
    /* ldr s0, [x1, x9] */
    /* str s0, [x5] */
    /* ldr s0, [x2, x9] */
    /* str s0, [x5, #4] */
    /* ldr s0, [x3, x9] */
    /* str s0, [x5, #8] */
    /* ldr s0, [x4, x9] */
    /* str s0, [x5, #0xc] */
    /* add x9, x9, #4 */
    /* subs w14, w14, #1 */
    /* b.ne #0x3d72640 */
    /* branch b #0x3d725a0 */
    /* mov x17, x28 */
    /* ldr x1, [sp, #0x40] */
    /* ldr w28, [sp, #0x70] */
    /* ldr x0, [sp, #0x88] */
    /* branch b #0x3d723bc */
    /* mov x8, #0 */
    /* mul x9, x11, x8 */
    /* add x9, x12, x9 */
    /* mov x13, x27 */
    /* mov x14, x26 */
    /* ldr s0, [x14] */
    /* str s0, [x9] */
    /* ldr s0, [x14, x24] */
    /* str s0, [x9, #4] */
    /* ldr s0, [x14, x20] */
    /* str s0, [x9, #8] */
    /* ldr s0, [x14, x23] */
    /* add x14, x14, #4 */
    /* str s0, [x9, #0xc] */
    /* add x9, x9, #0x10 */
    /* subs w13, w13, #1 */
    /* b.ne #0x3d7269c */
    /* add x26, x26, x5, lsl #2 */
    /* add x8, x8, #1 */
    /* cmp x8, x10 */
    /* b.ne #0x3d7268c */
    /* branch b #0x3d723bc */
    /* ldur x8, [x29, #-0x98] */
    /* cbz x8, #0x3d72720 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d72720 */
    /* ldur x0, [x29, #-0x80] */
    /* ldur x1, [x29, #-0xa0] */
    /* cbz x0, #0x3d72714 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3d72720 */
    /* cbz x1, #0x3d72720 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [sp, #0x98] */
    /* ldr x0, [sp, #0xa0] */
    /* cmp w8, #0 */
    /* ldr w8, [sp, #0x80] */
    /* ccmp w8, #1, #0, ne */
    /* b.ne #0x3d728c8 */
    /* ldr w24, [x0, #0x30] */
    /* ldp x8, x9, [x19] */
    /* subs x10, x9, x8 */
    /* b.eq #0x3d72814 */
    /* mov x23, #0 */
    /* mov x27, #0 */
    /* mov w28, #0 */
    /* mov x20, #0 */
    /* ldrsw x9, [x0, #0x2c] */
    /* stur x9, [x29, #-0xa8] */
    /* asr x9, x10, #3 */
    /* mov x10, #0x8e39 */
    /* movk x10, #0x38e3, lsl #16 */
    /* movk x10, #0xe38e, lsl #32 */
    /* movk x10, #0x8e38, lsl #48 */
    /* mul x10, x9, x10 */
    /* ldr x9, [sp, #0xa8] */
    /* ldr w9, [x9, x20, lsl #2] */
    /* ldur x11, [x29, #-0xa8] */
    /* sub x11, x11, w28, sxtw */
    /* add x10, x10, x27 */
    /* udiv x10, x11, x10 */
    /* cmn w9, #0xe9 */
    /* csel w25, w9, w10, ne */
    /* add x26, x8, x23 */
    /* ldr x8, [sp, #0xb0] */
    /* ldr x5, [x8, #8] */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* mov x3, x22 */
    /* mov x4, x21 */
    /* call #0x3c54ca4; ABI effects unresolved */
    /* ldr x8, [x26] */
    /* cbz x8, #0x3d73264 */
    /* ldr x8, [x26, #0x40] */
    /* ldrsw x9, [x26, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3d73264 */
    /* add w28, w25, w28 */
    /* add x20, x20, #1 */
    /* ldp x8, x9, [x19] */
    /* sub x10, x9, x8 */
    /* asr x10, x10, #3 */
    /* mov x11, #0x8e39 */
    /* movk x11, #0x38e3, lsl #16 */
    /* movk x11, #0xe38e, lsl #32 */
    /* movk x11, #0x8e38, lsl #48 */
    /* mul x10, x10, x11 */
    /* sub x27, x27, #1 */
    /* add x23, x23, #0x48 */
    /* cmp x20, x10 */
    /* b.lo #0x3d7277c */
    /* ldr x0, [sp, #0xa0] */
    /* cmp w24, #1 */
    /* b.lt #0x3d728c8 */
    /* mov x23, #0 */
    /* mov x26, #0x8e39 */
    /* movk x26, #0x38e3, lsl #16 */
    /* movk x26, #0xe38e, lsl #32 */
    /* movk x26, #0x8e38, lsl #48 */
    /* branch b #0x3d72844 */
    /* mov x9, x8 */
    /* add x23, x23, #1 */
    /* cmp x23, x24 */
    /* b.eq #0x3d728c8 */
    /* cmp x9, x8 */
    /* b.eq #0x3d72834 */
    /* mov x20, #0 */
    /* mov x27, #0 */
    /* ldr x9, [x0] */
    /* ldrsw x10, [x0, #0x2c] */
    /* mul x10, x23, x10 */
    /* ldr x11, [x0, #0x10] */
    /* madd x25, x10, x11, x9 */
    /* add x28, x8, x20 */
    /* ldr x8, [x28] */
    /* ldrsw x9, [x28, #0x2c] */
    /* mul x10, x23, x9 */
    /* ldr x11, [x28, #0x10] */
    /* madd x0, x10, x11, x8 */
    /* mul x2, x22, x9 */
    /* mov x1, x25 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w8, [x28, #0x2c] */
    /* mul w8, w8, w21 */
    /* add x25, x25, w8, sxtw #2 */
    /* add x27, x27, #1 */
    /* ldp x8, x9, [x19] */
    /* sub x10, x9, x8 */
    /* asr x10, x10, #3 */
    /* mul x10, x10, x26 */
    /* add x20, x20, #0x48 */
    /* cmp x27, x10 */
    /* b.lo #0x3d72868 */
    /* ldr x0, [sp, #0xa0] */
    /* add x23, x23, #1 */
    /* cmp x23, x24 */
    /* b.ne #0x3d72844 */
    /* ldr w24, [sp, #0x84] */
    /* cmp w24, #3 */
    /* cset w8, eq */
    /* ldr w9, [sp, #0x98] */
    /* and w8, w8, w9 */
    /* cmp w8, #1 */
    /* b.ne #0x3d72edc */
    /* ldp x16, x17, [x19] */
    /* subs x8, x17, x16 */
    /* asr x8, x8, #3 */
    /* mov x25, #0x8e39 */
    /* movk x25, #0x38e3, lsl #16 */
    /* movk x25, #0xe38e, lsl #32 */
    /* movk x25, #0x8e38, lsl #48 */
    /* mul x9, x8, x25 */
    /* b.eq #0x3d729f4 */
    /* mov x20, #0 */
    /* mov x23, #0 */
    /* mov x27, #0 */
    /* mov w28, #0 */
    /* ldp w10, w8, [x0, #0x2c] */
    /* stur w10, [x29, #-0xa8] */
    /* str w8, [sp, #0x98] */
    /* ldr w8, [x0, #0x38] */
    /* mul w8, w8, w21 */
    /* str w8, [sp, #0x90] */
    /* udiv x24, x22, x21 */
    /* ldr x8, [sp, #0xa8] */
    /* ldr w25, [x8, x27, lsl #2] */
    /* cmn w25, #0xe9 */
    /* b.ne #0x3d72958 */
    /* ldr w8, [sp, #0x90] */
    /* sub w8, w8, w28 */
    /* sxtw x8, w8 */
    /* add x9, x9, x23 */
    /* udiv x25, x8, x9 */
    /* ldr x10, [sp, #0xb0] */
    /* ldrb w8, [x10, #0x27] */
    /* tst w25, #3 */
    /* cset w9, eq */
    /* tst w9, w8 */
    /* mov w8, #4 */
    /* csinc w5, w8, wzr, ne */
    /* mov w8, #2 */
    /* csel x8, x8, xzr, ne */
    /* lsl x4, x24, x8 */
    /* add x26, x16, x20 */
    /* ldr x6, [x10, #8] */
    /* sdiv w3, w25, w5 */
    /* mov x0, x26 */
    /* ldur w1, [x29, #-0xa8] */
    /* ldr w2, [sp, #0x98] */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x26] */
    /* cbz x8, #0x3d73264 */
    /* ldr x8, [x26, #0x40] */
    /* ldrsw x9, [x26, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3d73264 */
    /* add w28, w25, w28 */
    /* add x27, x27, #1 */
    /* ldp x16, x17, [x19] */
    /* sub x8, x17, x16 */
    /* asr x8, x8, #3 */
    /* mov x25, #0x8e39 */
    /* movk x25, #0x38e3, lsl #16 */
    /* movk x25, #0xe38e, lsl #32 */
    /* movk x25, #0x8e38, lsl #48 */
    /* mul x9, x8, x25 */
    /* sub x23, x23, #1 */
    /* add x20, x20, #0x48 */
    /* cmp x27, x9 */
    /* b.lo #0x3d72934 */
    /* ldr x0, [sp, #0xa0] */
    /* ldr w24, [sp, #0x84] */
    /* ldr w2, [x16, #0x18] */
    /* cmp x17, x16 */
    /* b.eq #0x3d72a78 */
    /* cmp x9, #1 */
    /* csinc x10, x9, xzr, hi */
    /* b.hi #0x3d72a14 */
    /* mov x8, #0 */
    /* branch b #0x3d72a54 */
    /* and x8, x10, #0xfffffffffffffffe */
    /* add x11, x16, #0x60 */
    /* mov x12, x8 */
    /* mov x13, x2 */
    /* ldur w14, [x11, #-0x48] */
    /* ldr w15, [x11], #0x90 */
    /* cmp w14, w2 */
    /* csel w2, w14, w2, lt */
    /* cmp w15, w13 */
    /* csel w13, w15, w13, lt */
    /* subs x12, x12, #2 */
    /* b.ne #0x3d72a24 */
    /* cmp w2, w13 */
    /* csel w2, w2, w13, lt */
    /* cmp x9, x8 */
    /* b.eq #0x3d72a78 */
    /* mov w9, #0x48 */
    /* madd x9, x8, x9, x16 */
    /* add x9, x9, #0x18 */
    /* sub x8, x10, x8 */
    /* ldr w10, [x9], #0x48 */
    /* cmp w10, w2 */
    /* csel w2, w10, w2, lt */
    /* subs x8, x8, #1 */
    /* b.ne #0x3d72a64 */
    /* ldp x9, x8, [x0] */
    /* stp x9, x8, [x29, #-0xa0] */
    /* ldr x9, [x0, #0x10] */
    /* stur x9, [x29, #-0x90] */
    /* ldr w9, [x0, #0x18] */
    /* stur w9, [x29, #-0x88] */
    /* ldr x9, [x0, #0x20] */
    /* stur x9, [x29, #-0x80] */
    /* ldur q0, [x0, #0x28] */
    /* stur q0, [x29, #-0x78] */
    /* ldr w9, [x0, #0x38] */
    /* stur w9, [x29, #-0x68] */
    /* ldr x9, [x0, #0x40] */
    /* stur x9, [x29, #-0x60] */
    /* cbz x8, #0x3d72ac0 */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* cmp w21, w2 */
    /* str w2, [sp, #0x7c] */
    /* b.le #0x3d72ae0 */
    /* sub x1, x29, #0xa0 */
    /* ldr x3, [sp, #0xb0] */
    /* call #0x3c573ec; ABI effects unresolved */
    /* ldp x16, x17, [x19] */
    /* ldr w2, [sp, #0x7c] */
    /* cmp x17, x16 */
    /* b.eq #0x3d72e9c */
    /* mov x10, #0 */
    /* mov w20, #0 */
    /* branch b #0x3d72b5c */
    /* ldr w8, [x23, #0x40] */
    /* ldr w9, [x23, #0x38] */
    /* mov x26, x10 */
    /* ldur x10, [x29, #-0x60] */
    /* sxtw x11, w20 */
    /* mul x10, x10, x11 */
    /* ldur x11, [x29, #-0xa0] */
    /* ldur x12, [x29, #-0x90] */
    /* madd x1, x10, x12, x11 */
    /* ldr x0, [x23] */
    /* mul w8, w8, w9 */
    /* sxtw x8, w8 */
    /* ldr x9, [x23, #0x10] */
    /* mul x2, x9, x8 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov x10, x26 */
    /* ldr w2, [sp, #0x7c] */
    /* ldr w8, [x23, #0x38] */
    /* add w20, w8, w20 */
    /* ldp x16, x17, [x19] */
    /* add x10, x10, #1 */
    /* sub x8, x17, x16 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x25 */
    /* cmp x10, x8 */
    /* b.hs #0x3d72e9c */
    /* mov w8, #0x48 */
    /* madd x23, x10, x8, x16 */
    /* cmp w2, #1 */
    /* b.ne #0x3d72af4 */
    /* ldr w8, [x23, #0x18] */
    /* cmp w8, #4 */
    /* b.ne #0x3d72af4 */
    /* ldr w15, [x23, #0x38] */
    /* cmp w15, #1 */
    /* b.lt #0x3d72b44 */
    /* ldp w8, w9, [x23, #0x2c] */
    /* mul w11, w9, w8 */
    /* cmp w11, #0 */
    /* b.le #0x3d72d20 */
    /* stp x10, x17, [sp, #0x60] */
    /* str x16, [sp, #0x70] */
    /* ldur x8, [x29, #-0x60] */
    /* ldur x12, [x29, #-0xa0] */
    /* ldur x9, [x29, #-0x90] */
    /* mul x13, x8, x9 */
    /* ldr x26, [x23] */
    /* ldr x8, [x23, #0x40] */
    /* ldr x9, [x23, #0x10] */
    /* mul x16, x8, x9 */
    /* sxtw x14, w20 */
    /* sub x8, x15, #1 */
    /* sub w10, w11, #1 */
    /* madd x8, x16, x8, x26 */
    /* add x8, x8, w10, uxtw #4 */
    /* add x17, x8, #0x10 */
    /* add x9, x14, #3 */
    /* madd x0, x13, x9, x12 */
    /* add x1, x14, x15, lsl #2 */
    /* sub x8, x1, #1 */
    /* ubfiz x10, x10, #2, #0x20 */
    /* madd x8, x13, x8, x12 */
    /* add x8, x8, x10 */
    /* add x3, x8, #4 */
    /* add x2, x14, #2 */
    /* str x11, [sp, #0x98] */
    /* madd x4, x13, x2, x12 */
    /* sub x8, x1, #2 */
    /* madd x8, x13, x8, x12 */
    /* add x8, x8, x10 */
    /* add x5, x8, #4 */
    /* mul x8, x13, x14 */
    /* add x6, x12, x13 */
    /* add x6, x6, x8 */
    /* sub x7, x1, #3 */
    /* madd x7, x13, x7, x12 */
    /* add x7, x7, x10 */
    /* add x7, x7, #4 */
    /* add x20, x12, x8 */
    /* sub x1, x1, #4 */
    /* madd x1, x13, x1, x12 */
    /* add x10, x1, x10 */
    /* add x10, x10, #4 */
    /* cmp x26, x5 */
    /* ccmp x4, x17, #2, lo */
    /* mov x4, x11 */
    /* cset w1, lo */
    /* cmp x26, x3 */
    /* ccmp x0, x17, #2, lo */
    /* orr x0, x16, x13, lsl #2 */
    /* csinc w1, w1, wzr, hs */
    /* cmp x26, x7 */
    /* ccmp x6, x17, #2, lo */
    /* ccmp x0, #0, #8, hs */
    /* csinc w0, w1, wzr, ge */
    /* cmp x26, x10 */
    /* ccmp x20, x17, #2, lo */
    /* csinc w10, w0, wzr, hs */
    /* cmp w4, #0xc */
    /* b.hs #0x3d72d28 */
    /* mov x9, #0 */
    /* mul x8, x13, x14 */
    /* add x17, x12, x8 */
    /* add x8, x13, x8 */
    /* add x8, x12, x8 */
    /* add x10, x14, #2 */
    /* mul x10, x13, x10 */
    /* add x10, x12, x10 */
    /* add x0, x14, #3 */
    /* mul x0, x13, x0 */
    /* add x0, x12, x0 */
    /* mul x1, x16, x9 */
    /* add x1, x26, x1 */
    /* mov x2, x4 */
    /* ldr s0, [x17], #4 */
    /* str s0, [x1] */
    /* ldr s0, [x8], #4 */
    /* str s0, [x1, #4] */
    /* ldr s0, [x10], #4 */
    /* str s0, [x1, #8] */
    /* ldr s0, [x0], #4 */
    /* str s0, [x1, #0xc] */
    /* add x1, x1, #0x10 */
    /* subs w2, w2, #1 */
    /* b.ne #0x3d72cbc */
    /* add x14, x14, #4 */
    /* add x9, x9, #1 */
    /* cmp x9, x15 */
    /* b.ne #0x3d72c88 */
    /* mov x20, x14 */
    /* ldr w24, [sp, #0x84] */
    /* mov x25, #0x8e39 */
    /* movk x25, #0x38e3, lsl #16 */
    /* movk x25, #0xe38e, lsl #32 */
    /* movk x25, #0x8e38, lsl #48 */
    /* ldp x17, x16, [sp, #0x68] */
    /* ldr w2, [sp, #0x7c] */
    /* ldr x10, [sp, #0x60] */
    /* branch b #0x3d72b44 */
    /* add w20, w20, w15, lsl #2 */
    /* branch b #0x3d72b44 */
    /* mov x0, #0 */
    /* and x11, x4, #0x7ffffff8 */
    /* lsl x17, x11, #4 */
    /* str x17, [sp, #0x90] */
    /* stur x11, [x29, #-0xa8] */
    /* lsl x11, x11, #2 */
    /* str x11, [sp, #0x88] */
    /* add x1, x12, #0x10 */
    /* add x25, x1, x8 */
    /* lsl x5, x13, #2 */
    /* add x24, x26, #0x40 */
    /* add x17, x1, x13 */
    /* add x17, x17, x8 */
    /* madd x8, x13, x9, x1 */
    /* madd x2, x13, x2, x1 */
    /* branch b #0x3d72d8c */
    /* add x14, x14, #4 */
    /* add x0, x0, #1 */
    /* add x25, x25, x5 */
    /* add x24, x24, x16 */
    /* add x17, x17, x5 */
    /* add x8, x8, x5 */
    /* add x2, x2, x5 */
    /* cmp x0, x15 */
    /* b.eq #0x3d72cf8 */
    /* mul x9, x13, x14 */
    /* add x28, x12, x9 */
    /* add x9, x13, x9 */
    /* add x30, x12, x9 */
    /* add x9, x14, #2 */
    /* mul x9, x13, x9 */
    /* add x23, x12, x9 */
    /* add x9, x14, #3 */
    /* mul x9, x13, x9 */
    /* add x27, x12, x9 */
    /* mul x9, x16, x0 */
    /* add x9, x26, x9 */
    /* tbz w10, #0, #0x3d72dc8 */
    /* mov w1, #0 */
    /* branch b #0x3d72e68 */
    /* mov x3, x16 */
    /* mov x16, x10 */
    /* mov x11, x26 */
    /* mov x10, x15 */
    /* ldr x15, [sp, #0x90] */
    /* add x9, x9, x15 */
    /* ldr x15, [sp, #0x88] */
    /* add x27, x27, x15 */
    /* add x23, x23, x15 */
    /* add x30, x30, x15 */
    /* add x28, x28, x15 */
    /* mov x26, x2 */
    /* mov x20, x8 */
    /* mov x7, x17 */
    /* mov x6, x24 */
    /* mov x4, x25 */
    /* ldur x1, [x29, #-0xa8] */
    /* sub x15, x6, #0x40 */
    /* ldp q0, q4, [x4, #-0x10] */
    /* ldp q1, q5, [x7, #-0x10] */
    /* ldp q2, q6, [x26, #-0x10] */
    /* ldp q3, q7, [x20, #-0x10] */
    /* st4 {v0.4s, v1.4s, v2.4s, v3.4s}, [x15] */
    /* st4 {v4.4s, v5.4s, v6.4s, v7.4s}, [x6] */
    /* add x4, x4, #0x20 */
    /* add x6, x6, #0x80 */
    /* add x7, x7, #0x20 */
    /* add x20, x20, #0x20 */
    /* add x26, x26, #0x20 */
    /* subs x1, x1, #8 */
    /* b.ne #0x3d72e0c */
    /* ldur x15, [x29, #-0xa8] */
    /* mov x1, x15 */
    /* ldr x4, [sp, #0x98] */
    /* cmp x15, x4 */
    /* mov x15, x10 */
    /* mov x26, x11 */
    /* mov x10, x16 */
    /* mov x16, x3 */
    /* b.eq #0x3d72d68 */
    /* sub w1, w4, w1 */
    /* ldr s0, [x28], #4 */
    /* str s0, [x9] */
    /* ldr s0, [x30], #4 */
    /* str s0, [x9, #4] */
    /* ldr s0, [x23], #4 */
    /* str s0, [x9, #8] */
    /* ldr s0, [x27], #4 */
    /* str s0, [x9, #0xc] */
    /* add x9, x9, #0x10 */
    /* subs w1, w1, #1 */
    /* b.ne #0x3d72e6c */
    /* branch b #0x3d72d68 */
    /* ldur x8, [x29, #-0x98] */
    /* cbz x8, #0x3d72edc */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d72edc */
    /* ldur x0, [x29, #-0x80] */
    /* ldur x1, [x29, #-0xa0] */
    /* cbz x0, #0x3d72ed0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3d72edc */
    /* cbz x1, #0x3d72edc */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* cmp w24, #3 */
    /* b.ne #0x3d73084 */
    /* ldr w8, [sp, #0x80] */
    /* cmp w8, #1 */
    /* b.ne #0x3d73084 */
    /* ldr x11, [sp, #0xa0] */
    /* ldr w24, [x11, #0x38] */
    /* ldp x8, x9, [x19] */
    /* subs x10, x9, x8 */
    /* b.eq #0x3d72fd4 */
    /* mov x20, #0 */
    /* mov x23, #0 */
    /* mov x28, #0 */
    /* mov w25, #0 */
    /* ldr w9, [x11, #0x2c] */
    /* stur w9, [x29, #-0xa8] */
    /* ldrsw x9, [x11, #0x30] */
    /* str x9, [sp, #0x98] */
    /* asr x9, x10, #3 */
    /* mov x10, #0x8e39 */
    /* movk x10, #0x38e3, lsl #16 */
    /* movk x10, #0xe38e, lsl #32 */
    /* movk x10, #0x8e38, lsl #48 */
    /* mul x10, x9, x10 */
    /* ldr x9, [sp, #0xa8] */
    /* ldr w9, [x9, x28, lsl #2] */
    /* ldr x11, [sp, #0x98] */
    /* sub x11, x11, w25, sxtw */
    /* add x10, x10, x23 */
    /* udiv x10, x11, x10 */
    /* cmn w9, #0xe9 */
    /* csel w26, w9, w10, ne */
    /* add x27, x8, x20 */
    /* ldr x8, [sp, #0xb0] */
    /* ldr x6, [x8, #8] */
    /* mov x0, x27 */
    /* ldur w1, [x29, #-0xa8] */
    /* mov x2, x26 */
    /* mov x3, x24 */
    /* mov x4, x22 */
    /* mov x5, x21 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x27] */
    /* cbz x8, #0x3d73264 */
    /* ldr x8, [x27, #0x40] */
    /* ldrsw x9, [x27, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3d73264 */
    /* add w25, w26, w25 */
    /* add x28, x28, #1 */
    /* ldp x8, x9, [x19] */
    /* sub x10, x9, x8 */
    /* asr x10, x10, #3 */
    /* mov x11, #0x8e39 */
    /* movk x11, #0x38e3, lsl #16 */
    /* movk x11, #0xe38e, lsl #32 */
    /* movk x11, #0x8e38, lsl #48 */
    /* mul x10, x10, x11 */
    /* sub x23, x23, #1 */
    /* add x20, x20, #0x48 */
    /* cmp x28, x10 */
    /* b.lo #0x3d72f3c */
    /* cmp w24, #1 */
    /* b.lt #0x3d73084 */
    /* mov x20, #0 */
    /* mov x23, #0x8e39 */
    /* movk x23, #0x38e3, lsl #16 */
    /* movk x23, #0xe38e, lsl #32 */
    /* movk x23, #0x8e38, lsl #48 */
    /* branch b #0x3d73004 */
    /* mov x9, x8 */
    /* add x20, x20, #1 */
    /* cmp x20, x24 */
    /* b.eq #0x3d73084 */
    /* cmp x9, x8 */
    /* b.eq #0x3d72ff4 */
    /* mov x26, #0 */
    /* mov x27, #0 */
    /* ldr x11, [sp, #0xa0] */
    /* ldr x9, [x11] */
    /* ldr x10, [x11, #0x40] */
    /* mul x10, x10, x20 */
    /* ldr x11, [x11, #0x10] */
    /* madd x25, x10, x11, x9 */
    /* add x8, x8, x26 */
    /* ldpsw x9, x10, [x8, #0x2c] */
    /* smull x28, w10, w9 */
    /* ldr x9, [x8] */
    /* ldr x10, [x8, #0x40] */
    /* mul x10, x10, x20 */
    /* ldr x8, [x8, #0x10] */
    /* madd x0, x10, x8, x9 */
    /* mul x2, x22, x28 */
    /* mov x1, x25 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mul w8, w28, w21 */
    /* add x25, x25, w8, sxtw #2 */
    /* add x27, x27, #1 */
    /* ldp x8, x9, [x19] */
    /* sub x10, x9, x8 */
    /* asr x10, x10, #3 */
    /* mul x10, x10, x23 */
    /* add x26, x26, #0x48 */
    /* cmp x27, x10 */
    /* b.lo #0x3d7302c */
    /* branch b #0x3d72ff8 */
    /* mov w0, #0 */
    /* ldr w8, [sp, #0x84] */
    /* cmp w8, #3 */
    /* b.ne #0x3d73268 */
    /* ldr w8, [sp, #0x80] */
    /* cmp w8, #2 */
    /* b.ne #0x3d73268 */
    /* ldr x11, [sp, #0xa0] */
    /* ldr w8, [x11, #0x30] */
    /* stur x8, [x29, #-0xa8] */
    /* ldr w12, [x11, #0x38] */
    /* ldp x8, x9, [x19] */
    /* subs x10, x9, x8 */
    /* str x12, [sp, #0x98] */
    /* b.eq #0x3d73184 */
    /* mov x20, #0 */
    /* mov x23, #0 */
    /* mov x28, #0 */
    /* mov w24, #0 */
    /* ldrsw x25, [x11, #0x2c] */
    /* asr x9, x10, #3 */
    /* mov x10, #0x8e39 */
    /* movk x10, #0x38e3, lsl #16 */
    /* movk x10, #0xe38e, lsl #32 */
    /* movk x10, #0x8e38, lsl #48 */
    /* mul x10, x9, x10 */
    /* ldr x9, [sp, #0xa8] */
    /* ldr w9, [x9, x28, lsl #2] */
    /* sub x11, x25, w24, sxtw */
    /* add x10, x10, x23 */
    /* udiv x10, x11, x10 */
    /* cmn w9, #0xe9 */
    /* csel w26, w9, w10, ne */
    /* add x27, x8, x20 */
    /* ldr x8, [sp, #0xb0] */
    /* ldr x6, [x8, #8] */
    /* mov x0, x27 */
    /* mov x1, x26 */
    /* ldur x2, [x29, #-0xa8] */
    /* ldr x3, [sp, #0x98] */
    /* mov x4, x22 */
    /* mov x5, x21 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x27] */
    /* cbz x8, #0x3d73264 */
    /* ldr x8, [x27, #0x40] */
    /* ldrsw x9, [x27, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3d73264 */
    /* add w24, w26, w24 */
    /* add x28, x28, #1 */
    /* ldp x8, x9, [x19] */
    /* sub x10, x9, x8 */
    /* asr x10, x10, #3 */
    /* mov x11, #0x8e39 */
    /* movk x11, #0x38e3, lsl #16 */
    /* movk x11, #0xe38e, lsl #32 */
    /* movk x11, #0x8e38, lsl #48 */
    /* mul x10, x10, x11 */
    /* sub x23, x23, #1 */
    /* add x20, x20, #0x48 */
    /* cmp x28, x10 */
    /* b.lo #0x3d730ec */
    /* ldr x12, [sp, #0x98] */
    /* cmp w12, #1 */
    /* b.lt #0x3d73288 */
    /* ldur x10, [x29, #-0xa8] */
    /* cmp w10, #0 */
    /* b.le #0x3d73290 */
    /* mov x20, #0 */
    /* mov x26, #0x8e39 */
    /* movk x26, #0x38e3, lsl #16 */
    /* movk x26, #0xe38e, lsl #32 */
    /* movk x26, #0x8e38, lsl #48 */
    /* branch b #0x3d731c0 */
    /* add x20, x20, #1 */
    /* ldr x10, [sp, #0x98] */
    /* cmp x20, x10 */
    /* b.eq #0x3d73288 */
    /* mov x27, #0 */
    /* ldr x12, [sp, #0xa0] */
    /* ldr x10, [x12] */
    /* ldr x11, [x12, #0x40] */
    /* mul x11, x11, x20 */
    /* ldr x12, [x12, #0x10] */
    /* madd x23, x11, x12, x10 */
    /* branch b #0x3d731f4 */
    /* mov x9, x8 */
    /* add x27, x27, #1 */
    /* ldur x10, [x29, #-0xa8] */
    /* cmp x27, x10 */
    /* b.eq #0x3d731b0 */
    /* cmp x9, x8 */
    /* b.eq #0x3d731e0 */
    /* mov x24, #0 */
    /* mov x28, #0 */
    /* add x25, x8, x24 */
    /* ldrsw x8, [x25, #0x2c] */
    /* ldr x9, [x25] */
    /* ldr x10, [x25, #0x40] */
    /* mul x10, x10, x20 */
    /* ldr x11, [x25, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* mul x10, x27, x8 */
    /* madd x0, x10, x11, x9 */
    /* mul x2, x22, x8 */
    /* mov x1, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w8, [x25, #0x2c] */
    /* mul w8, w8, w21 */
    /* add x23, x23, w8, sxtw #2 */
    /* add x28, x28, #1 */
    /* ldp x8, x9, [x19] */
    /* sub x10, x9, x8 */
    /* asr x10, x10, #3 */
    /* mul x10, x10, x26 */
    /* add x24, x24, #0x48 */
    /* cmp x28, x10 */
    /* b.lo #0x3d73204 */
    /* branch b #0x3d731e4 */
    /* mov w0, #-0x64 */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x170 */
    return;
    /* mov w0, #0 */
    /* branch b #0x3d73268 */
    /* mov w0, #0 */
    /* subs x12, x12, #1 */
    /* b.ne #0x3d73294 */
    /* branch b #0x3d73268 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0x98] */
    /* cbz x8, #0x3d7332c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d7332c */
    /* ldur x0, [x29, #-0x80] */
    /* ldur x1, [x29, #-0xa0] */
    /* cbz x0, #0x3d7330c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3d7332c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0x98] */
    /* cbz x8, #0x3d7332c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d7332c */
    /* ldur x0, [x29, #-0x80] */
    /* ldur x1, [x29, #-0xa0] */
    /* cbnz x0, #0x3d73320 */
    /* cbz x1, #0x3d7332c */
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
