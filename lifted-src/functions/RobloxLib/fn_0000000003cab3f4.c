/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3cab3f4 start_va=0x3cab3f4 image_relative=0x3cab3f4 bytes=6296 */
void function_3cab3f4__at_3cab3f4(void) {
    /* sub sp, sp, #0x1c0 */
    /* stp x28, x27, [sp, #0x160] */
    /* stp x26, x25, [sp, #0x170] */
    /* stp x24, x23, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* mov x21, x3 */
    /* mov x24, x2 */
    /* mov x19, x1 */
    /* ldr x8, [x1] */
    /* ldrsw x9, [x8, #0x18] */
    /* cbz w9, #0x3cab478 */
    /* ldrb w10, [x21, #0x22] */
    /* cmp w10, #1 */
    /* b.ne #0x3cab478 */
    /* ldr w10, [x8, #0x10] */
    /* lsl w10, w10, #3 */
    /* sdiv w10, w10, w9 */
    /* cmp w10, #0x10 */
    /* b.ne #0x3cab478 */
    /* mov x1, x19 */
    /* mov x2, x24 */
    /* mov x3, x21 */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x24, x23, [sp, #0x180] */
    /* ldp x26, x25, [sp, #0x170] */
    /* ldp x28, x27, [sp, #0x160] */
    /* add sp, sp, #0x1c0 */
    /* branch b #0x3cacc8c */
    /* ldr w11, [x8, #0x28] */
    /* ldr x10, [x0] */
    /* ldur x10, [x10, #-0x18] */
    /* add x10, x0, x10 */
    /* ldr w20, [x10, #0x90] */
    /* stur w11, [x29, #-0xb8] */
    /* cmp w11, #1 */
    /* str x24, [sp, #0xd8] */
    /* b.ne #0x3cab4dc */
    /* ldr x10, [x8, #0x10] */
    /* ldr x11, [x19, #8] */
    /* subs x11, x11, x8 */
    /* b.eq #0x3cab5b8 */
    /* asr x11, x11, #3 */
    /* mov x12, #0x8e39 */
    /* movk x12, #0x38e3, lsl #16 */
    /* movk x12, #0xe38e, lsl #32 */
    /* movk x12, #0x8e38, lsl #48 */
    /* mul x14, x11, x12 */
    /* cmp x14, #1 */
    /* csinc x12, x14, xzr, hi */
    /* mov w11, #0 */
    /* b.hi #0x3cab554 */
    /* mov x13, #0 */
    /* branch b #0x3cab590 */
    /* stur x21, [x29, #-0xd0] */
    /* ldur w10, [x29, #-0xb8] */
    /* and w9, w10, w20, asr #31 */
    /* add w9, w9, w20 */
    /* stur w9, [x29, #-0xc4] */
    /* cmp w10, #2 */
    /* b.ne #0x3cabe58 */
    /* ldur w9, [x29, #-0xc4] */
    /* cbnz w9, #0x3cabe58 */
    /* ldr w9, [x8, #0x2c] */
    /* stur x9, [x29, #-0xc0] */
    /* ldr x27, [x8, #0x10] */
    /* ldr w23, [x8, #0x18] */
    /* ldr x9, [x19, #8] */
    /* subs x9, x9, x8 */
    /* b.eq #0x3cab684 */
    /* asr x9, x9, #3 */
    /* mov x10, #0x8e39 */
    /* movk x10, #0x38e3, lsl #16 */
    /* movk x10, #0xe38e, lsl #32 */
    /* movk x10, #0x8e38, lsl #48 */
    /* mul x11, x9, x10 */
    /* cmp x11, #1 */
    /* csinc x9, x11, xzr, hi */
    /* ldur x21, [x29, #-0xd0] */
    /* ldr x22, [sp, #0xd8] */
    /* b.hi #0x3cab694 */
    /* mov w20, #0 */
    /* mov x10, #0 */
    /* branch b #0x3cab718 */
    /* mov w15, #0 */
    /* and x13, x12, #0xfffffffffffffffe */
    /* add x16, x8, #0x60 */
    /* mov x17, x13 */
    /* ldur w0, [x16, #-0x34] */
    /* ldr w1, [x16, #0x14] */
    /* ldur w2, [x16, #-0x48] */
    /* ldr w3, [x16], #0x90 */
    /* madd w11, w2, w0, w11 */
    /* madd w15, w3, w1, w15 */
    /* subs x17, x17, #2 */
    /* b.ne #0x3cab564 */
    /* add w11, w15, w11 */
    /* cmp x14, x13 */
    /* b.eq #0x3cab5b8 */
    /* sub x12, x12, x13 */
    /* mov w14, #0x48 */
    /* madd x8, x13, x14, x8 */
    /* add x8, x8, #0x2c */
    /* ldr w13, [x8] */
    /* ldur w14, [x8, #-0x14] */
    /* madd w11, w14, w13, w11 */
    /* add x8, x8, #0x48 */
    /* subs x12, x12, #1 */
    /* b.ne #0x3cab5a0 */
    /* ldrb w8, [x21, #0x27] */
    /* tst w11, #3 */
    /* cset w12, eq */
    /* tst w12, w8 */
    /* mov w8, #4 */
    /* csinc w3, w8, wzr, ne */
    /* udiv x8, x10, x9 */
    /* mov w9, #2 */
    /* csel x9, x9, xzr, ne */
    /* lsl x2, x8, x9 */
    /* ldr x23, [x24] */
    /* ldr x4, [x21, #8] */
    /* sdiv w1, w11, w3 */
    /* mov x0, x23 */
    /* call #0x3c54b54; ABI effects unresolved */
    /* ldr x22, [x23] */
    /* cbz x22, #0x3cacbc0 */
    /* ldr x8, [x23, #0x40] */
    /* ldrsw x9, [x23, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3cacbc0 */
    /* stur x21, [x29, #-0xd0] */
    /* ldp x8, x9, [x19] */
    /* cmp x9, x8 */
    /* b.eq #0x3cab4e0 */
    /* mov x21, #0 */
    /* mov x23, #0 */
    /* mov x24, #0x8e39 */
    /* movk x24, #0x38e3, lsl #16 */
    /* movk x24, #0xe38e, lsl #32 */
    /* movk x24, #0x8e38, lsl #48 */
    /* add x25, x8, x21 */
    /* ldr x1, [x25] */
    /* ldrsw x8, [x25, #0x2c] */
    /* ldr x9, [x25, #0x10] */
    /* mul x2, x9, x8 */
    /* mov x0, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w8, [x25, #0x2c] */
    /* ldr w9, [x25, #0x18] */
    /* mul w8, w9, w8 */
    /* add x22, x22, w8, sxtw #2 */
    /* add x23, x23, #1 */
    /* ldp x8, x9, [x19] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x24 */
    /* add x21, x21, #0x48 */
    /* cmp x23, x9 */
    /* b.lo #0x3cab634 */
    /* branch b #0x3cab4e0 */
    /* mov w20, #0 */
    /* ldur x21, [x29, #-0xd0] */
    /* ldr x22, [sp, #0xd8] */
    /* branch b #0x3cab754 */
    /* mov w12, #0 */
    /* mov w13, #0 */
    /* and x10, x9, #0xfffffffffffffffe */
    /* add x14, x8, #0x58 */
    /* mov x16, x10 */
    /* mov x17, x27 */
    /* mov x15, x23 */
    /* ldur x0, [x14, #-0x48] */
    /* ldr x1, [x14] */
    /* cmp x0, x27 */
    /* csel x27, x0, x27, lo */
    /* cmp x1, x17 */
    /* csel x17, x1, x17, lo */
    /* ldur w0, [x14, #-0x40] */
    /* ldr w1, [x14, #8] */
    /* cmp w0, w23 */
    /* csel w23, w0, w23, lt */
    /* cmp w1, w15 */
    /* csel w15, w1, w15, lt */
    /* ldur w2, [x14, #-0x28] */
    /* ldr w3, [x14, #0x20] */
    /* madd w12, w2, w0, w12 */
    /* madd w13, w3, w1, w13 */
    /* add x14, x14, #0x90 */
    /* subs x16, x16, #2 */
    /* b.ne #0x3cab6b0 */
    /* add w20, w13, w12 */
    /* cmp x27, x17 */
    /* csel x27, x27, x17, lo */
    /* cmp w23, w15 */
    /* csel w23, w23, w15, lt */
    /* cmp x11, x10 */
    /* b.eq #0x3cab754 */
    /* sub x9, x9, x10 */
    /* mov w11, #0x48 */
    /* madd x8, x10, x11, x8 */
    /* add x8, x8, #0x18 */
    /* ldur x10, [x8, #-8] */
    /* cmp x10, x27 */
    /* csel x27, x10, x27, lo */
    /* ldr w10, [x8] */
    /* cmp w10, w23 */
    /* csel w23, w10, w23, lt */
    /* ldr w11, [x8, #0x18] */
    /* madd w20, w11, w10, w20 */
    /* add x8, x8, #0x48 */
    /* subs x9, x9, #1 */
    /* b.ne #0x3cab728 */
    /* ldrb w8, [x21, #0x27] */
    /* tst w20, #3 */
    /* cset w9, eq */
    /* tst w9, w8 */
    /* mov w8, #4 */
    /* csinc w24, w8, wzr, ne */
    /* sxtw x8, w23 */
    /* udiv x8, x27, x8 */
    /* mov w9, #2 */
    /* csel x9, x9, xzr, ne */
    /* lsl x3, x8, x9 */
    /* ldr x25, [x22] */
    /* ldr x5, [x21, #8] */
    /* sdiv w2, w20, w24 */
    /* mov x0, x25 */
    /* ldur x1, [x29, #-0xc0] */
    /* mov x4, x24 */
    /* call #0x3c54ca4; ABI effects unresolved */
    /* ldr x26, [x25] */
    /* cbz x26, #0x3cacbc0 */
    /* ldr x8, [x25, #0x40] */
    /* ldrsw x10, [x25, #0x38] */
    /* mul x9, x8, x10 */
    /* cbz x9, #0x3cacbc0 */
    /* ldp x9, x11, [x25, #8] */
    /* stp x26, x9, [x29, #-0xa0] */
    /* stur x11, [x29, #-0x90] */
    /* ldr w11, [x25, #0x18] */
    /* stur w11, [x29, #-0x88] */
    /* ldr x11, [x25, #0x20] */
    /* stur x11, [x29, #-0x80] */
    /* ldur q0, [x25, #0x28] */
    /* stur q0, [x29, #-0x78] */
    /* stur w10, [x29, #-0x68] */
    /* stur x8, [x29, #-0x60] */
    /* cbz x9, #0x3cab7f0 */
    /* ldr w8, [x9] */
    /* add w8, w8, #1 */
    /* str w8, [x9] */
    /* cmp w23, w24 */
    /* b.ge #0x3cab82c */
    /* ldr x5, [x21, #0x10] */
    /* sdiv w2, w20, w23 */
    /* sub x0, x29, #0xa0 */
    /* ldur x1, [x29, #-0xc0] */
    /* mov x3, x27 */
    /* mov x4, x23 */
    /* call #0x3c54ca4; ABI effects unresolved */
    /* ldur x26, [x29, #-0xa0] */
    /* cbz x26, #0x3cabe18 */
    /* ldur x8, [x29, #-0x60] */
    /* ldursw x9, [x29, #-0x68] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3cabe18 */
    /* str x25, [sp, #8] */
    /* str w24, [sp, #0x54] */
    /* stur x21, [x29, #-0xd0] */
    /* ldp x16, x15, [x19] */
    /* cmp x15, x16 */
    /* ldur x21, [x29, #-0xc0] */
    /* b.eq #0x3cabdc8 */
    /* mov x27, #0 */
    /* sxtw x8, w21 */
    /* lsl w9, w21, #1 */
    /* add w10, w9, w21 */
    /* lsl w11, w21, #2 */
    /* sxtw x5, w11 */
    /* sub w12, w21, #1 */
    /* ubfiz x13, x12, #2, #0x20 */
    /* lsl x28, x8, #2 */
    /* add x8, x28, x13 */
    /* stp x8, x13, [sp, #0x70] */
    /* sbfiz x24, x9, #2, #0x20 */
    /* add x8, x24, x13 */
    /* str x8, [sp, #0x68] */
    /* sbfiz x20, x10, #2, #0x20 */
    /* add x8, x20, x13 */
    /* str x8, [sp, #0x60] */
    /* and x8, x21, #0x7ffffff8 */
    /* add x10, x20, #0x10 */
    /* sbfiz x25, x11, #2, #0x20 */
    /* add x9, x24, #0x10 */
    /* stp x9, x10, [sp, #0x40] */
    /* ubfiz x9, x12, #4, #0x20 */
    /* str x9, [sp, #0x58] */
    /* add x11, x28, #0x10 */
    /* lsl x9, x8, #2 */
    /* add x10, x9, x28 */
    /* str x10, [sp, #0x28] */
    /* lsl x10, x8, #4 */
    /* str x10, [sp, #0x20] */
    /* add x10, x9, x24 */
    /* stp x9, x11, [sp, #0x30] */
    /* add x9, x9, x20 */
    /* stp x9, x10, [sp, #0x10] */
    /* stur x8, [x29, #-0xa8] */
    /* sub w8, w21, w8 */
    /* str w8, [sp, #0xd0] */
    /* stur x5, [x29, #-0xb0] */
    /* branch b #0x3cab944 */
    /* ldur x8, [x29, #-0xc0] */
    /* mul w21, w10, w8 */
    /* ldr x1, [x22] */
    /* sxtw x8, w21 */
    /* ldr x9, [x22, #0x10] */
    /* mul x2, x9, x8 */
    /* mov x0, x26 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldur x5, [x29, #-0xb0] */
    /* ldr w8, [x22, #0x18] */
    /* mul w8, w8, w21 */
    /* ldur x21, [x29, #-0xc0] */
    /* add x26, x26, w8, sxtw #2 */
    /* ldp x16, x15, [x19] */
    /* add x27, x27, #1 */
    /* sub x8, x15, x16 */
    /* asr x8, x8, #3 */
    /* mov x9, #0x8e39 */
    /* movk x9, #0x38e3, lsl #16 */
    /* movk x9, #0xe38e, lsl #32 */
    /* movk x9, #0x8e38, lsl #48 */
    /* mul x8, x8, x9 */
    /* cmp x27, x8 */
    /* b.hs #0x3cabdc8 */
    /* mov w8, #0x48 */
    /* madd x22, x27, x8, x16 */
    /* ldr w8, [x22, #0x18] */
    /* ldr w10, [x22, #0x30] */
    /* cmp w8, #4 */
    /* ccmp w23, #1, #0, eq */
    /* b.ne #0x3cab8e4 */
    /* cmp w10, #1 */
    /* b.lt #0x3cab91c */
    /* cmp w21, #0 */
    /* b.le #0x3cab9e0 */
    /* ldr x12, [x22] */
    /* ldrsw x8, [x22, #0x2c] */
    /* ldr x9, [x22, #0x10] */
    /* mul x11, x9, x8 */
    /* cmp w21, #0x2f */
    /* b.hi #0x3cab9f4 */
    /* mov x8, #0 */
    /* mul x9, x11, x8 */
    /* add x9, x12, x9 */
    /* mov x13, x21 */
    /* mov x14, x26 */
    /* ldr s0, [x9] */
    /* str s0, [x14] */
    /* ldr s0, [x9, #4] */
    /* str s0, [x14, x28] */
    /* ldr s0, [x9, #8] */
    /* str s0, [x14, x24] */
    /* ldr s0, [x9, #0xc] */
    /* str s0, [x14, x20] */
    /* add x14, x14, #4 */
    /* add x9, x9, #0x10 */
    /* subs w13, w13, #1 */
    /* b.ne #0x3cab99c */
    /* add x26, x26, x5, lsl #2 */
    /* add x8, x8, #1 */
    /* cmp x8, x10 */
    /* b.ne #0x3cab98c */
    /* branch b #0x3cab91c */
    /* sub w8, w10, #1 */
    /* ubfiz x8, x8, #2, #0x20 */
    /* add x8, x8, #4 */
    /* madd x26, x8, x5, x26 */
    /* branch b #0x3cab91c */
    /* stp x16, x15, [sp, #0xc0] */
    /* add x3, x26, x20 */
    /* ldr x13, [sp, #0x58] */
    /* add x13, x12, x13 */
    /* sub x14, x10, #1 */
    /* mul x9, x9, x14 */
    /* madd x8, x9, x8, x13 */
    /* add x9, x8, #0x10 */
    /* cmp x3, x9 */
    /* add x16, x12, #0xc */
    /* ldr x13, [sp, #0x60] */
    /* add x13, x26, x13 */
    /* mul x0, x25, x14 */
    /* add x13, x13, x0 */
    /* add x5, x13, #4 */
    /* ccmp x16, x5, #2, lo */
    /* cset w14, lo */
    /* add x6, x8, #0xc */
    /* cmp x3, x6 */
    /* add x30, x12, #8 */
    /* ccmp x30, x5, #2, lo */
    /* cset w13, lo */
    /* stp w14, w13, [sp, #0x84] */
    /* add x14, x8, #4 */
    /* cmp x3, x14 */
    /* ccmp x12, x5, #2, lo */
    /* cset w15, lo */
    /* add x1, x26, x24 */
    /* cmp x1, x9 */
    /* ldr x13, [sp, #0x68] */
    /* add x13, x26, x13 */
    /* add x13, x13, x0 */
    /* add x2, x13, #4 */
    /* ccmp x16, x2, #2, lo */
    /* cset w13, lo */
    /* stp w15, w13, [sp, #0x8c] */
    /* cmp x1, x6 */
    /* ccmp x30, x2, #2, lo */
    /* cset w15, lo */
    /* add x7, x8, #8 */
    /* cmp x1, x7 */
    /* add x13, x12, #4 */
    /* ccmp x13, x2, #2, lo */
    /* cset w8, lo */
    /* stp w15, w8, [sp, #0x94] */
    /* cmp x1, x14 */
    /* ccmp x12, x2, #2, lo */
    /* cset w8, lo */
    /* str w8, [sp, #0x9c] */
    /* cmp x1, x5 */
    /* ccmp x3, x2, #2, lo */
    /* cset w8, lo */
    /* str w8, [sp, #0xa0] */
    /* add x15, x26, x28 */
    /* cmp x15, x9 */
    /* ldr x8, [sp, #0x70] */
    /* add x8, x26, x8 */
    /* add x8, x8, x0 */
    /* add x17, x8, #4 */
    /* ccmp x16, x17, #2, lo */
    /* cset w8, lo */
    /* str w8, [sp, #0xa4] */
    /* cmp x15, x7 */
    /* ccmp x13, x17, #2, lo */
    /* cset w8, lo */
    /* str w8, [sp, #0xa8] */
    /* cmp x15, x14 */
    /* ccmp x12, x17, #2, lo */
    /* cset w8, lo */
    /* str w8, [sp, #0xb0] */
    /* cmp x15, x5 */
    /* ccmp x3, x17, #2, lo */
    /* cset w8, lo */
    /* str w8, [sp, #0xb4] */
    /* cmp x15, x2 */
    /* ccmp x1, x17, #2, lo */
    /* cset w8, lo */
    /* str w8, [sp, #0xb8] */
    /* cmp x26, x9 */
    /* ldr x8, [sp, #0x78] */
    /* add x8, x26, x8 */
    /* add x8, x8, x0 */
    /* add x4, x8, #4 */
    /* ccmp x16, x4, #2, lo */
    /* cset w8, lo */
    /* cmp x26, x6 */
    /* ccmp x30, x4, #2, lo */
    /* cset w9, lo */
    /* cmp x26, x7 */
    /* ccmp x13, x4, #2, lo */
    /* cset w22, lo */
    /* cmp x26, x2 */
    /* ccmp x1, x4, #2, lo */
    /* cset w0, lo */
    /* cmp x26, x17 */
    /* ccmp x15, x4, #2, lo */
    /* cset w1, lo */
    /* cmp x26, x5 */
    /* ccmp x3, x4, #2, lo */
    /* cset w2, lo */
    /* cmp x26, x14 */
    /* ccmp x12, x4, #2, lo */
    /* cset w4, lo */
    /* cmp x15, x6 */
    /* ccmp x30, x17, #2, lo */
    /* cset w16, lo */
    /* cmp x3, x7 */
    /* ccmp x13, x5, #2, lo */
    /* ldur x5, [x29, #-0xb0] */
    /* cset w14, lo */
    /* tbnz x11, #0x3f, #0x3cabd6c */
    /* tbnz w0, #0, #0x3cabd6c */
    /* tbnz w1, #0, #0x3cabd6c */
    /* tbnz w2, #0, #0x3cabd6c */
    /* tbnz w4, #0, #0x3cabd6c */
    /* tbnz w22, #0, #0x3cabd6c */
    /* tbnz w9, #0, #0x3cabd6c */
    /* tbnz w8, #0, #0x3cabd6c */
    /* ldr w8, [sp, #0xb8] */
    /* tbnz w8, #0, #0x3cabd6c */
    /* ldr w8, [sp, #0xb4] */
    /* tbnz w8, #0, #0x3cabd6c */
    /* ldr w8, [sp, #0xb0] */
    /* tbnz w8, #0, #0x3cabd6c */
    /* ldr w8, [sp, #0xa8] */
    /* tbnz w8, #0, #0x3cabd6c */
    /* tbnz w16, #0, #0x3cabd6c */
    /* ldr w8, [sp, #0xa4] */
    /* tbnz w8, #0, #0x3cabd6c */
    /* ldr w8, [sp, #0xa0] */
    /* tbnz w8, #0, #0x3cabd6c */
    /* ldr w8, [sp, #0x9c] */
    /* tbnz w8, #0, #0x3cabd6c */
    /* ldr w8, [sp, #0x98] */
    /* tbnz w8, #0, #0x3cabd6c */
    /* ldr w8, [sp, #0x94] */
    /* tbnz w8, #0, #0x3cabd6c */
    /* ldr w8, [sp, #0x90] */
    /* tbnz w8, #0, #0x3cabd6c */
    /* ldr w8, [sp, #0x8c] */
    /* tbnz w8, #0, #0x3cabd6c */
    /* tbnz w14, #0, #0x3cabd6c */
    /* ldr w8, [sp, #0x88] */
    /* tbnz w8, #0, #0x3cabd6c */
    /* ldr w8, [sp, #0x84] */
    /* tbnz w8, #0, #0x3cabd6c */
    /* tbnz w5, #0x1f, #0x3cabd6c */
    /* mov x13, #0 */
    /* ldr x8, [sp, #0x48] */
    /* add x9, x26, x8 */
    /* ldr x8, [sp, #0x40] */
    /* add x15, x26, x8 */
    /* add x16, x12, #0x40 */
    /* ldr x8, [sp, #0x38] */
    /* add x17, x26, x8 */
    /* add x0, x26, #0x10 */
    /* ldr x8, [sp, #0x20] */
    /* add x12, x12, x8 */
    /* ldr x8, [sp, #0x30] */
    /* add x1, x26, x8 */
    /* ldr x8, [sp, #0x28] */
    /* add x2, x26, x8 */
    /* ldr x8, [sp, #0x18] */
    /* add x3, x26, x8 */
    /* ldr x8, [sp, #0x10] */
    /* add x4, x26, x8 */
    /* branch b #0x3cabccc */
    /* ldur x5, [x29, #-0xb0] */
    /* add x26, x26, x5, lsl #2 */
    /* add x13, x13, #1 */
    /* add x9, x9, x25 */
    /* add x15, x15, x25 */
    /* add x16, x16, x11 */
    /* add x17, x17, x25 */
    /* add x0, x0, x25 */
    /* add x12, x12, x11 */
    /* add x1, x1, x25 */
    /* add x2, x2, x25 */
    /* add x3, x3, x25 */
    /* add x4, x4, x25 */
    /* cmp x13, x10 */
    /* b.eq #0x3cabd64 */
    /* mov x5, x0 */
    /* mov x6, x17 */
    /* mov x7, x16 */
    /* mov x30, x15 */
    /* ldur x8, [x29, #-0xa8] */
    /* mov x14, x9 */
    /* sub x22, x7, #0x40 */
    /* ld4 {v0.4s, v1.4s, v2.4s, v3.4s}, [x22] */
    /* ld4 {v4.4s, v5.4s, v6.4s, v7.4s}, [x7] */
    /* stp q0, q4, [x5, #-0x10] */
    /* stp q1, q5, [x6, #-0x10] */
    /* stp q2, q6, [x30, #-0x10] */
    /* stp q3, q7, [x14, #-0x10] */
    /* add x14, x14, #0x20 */
    /* add x30, x30, #0x20 */
    /* add x7, x7, #0x80 */
    /* add x6, x6, #0x20 */
    /* add x5, x5, #0x20 */
    /* subs x8, x8, #8 */
    /* b.ne #0x3cabce4 */
    /* ldur x8, [x29, #-0xa8] */
    /* cmp x8, x21 */
    /* b.eq #0x3cabc90 */
    /* mov x8, #0 */
    /* ldr w14, [sp, #0xd0] */
    /* add x5, x12, x8, lsl #2 */
    /* ldr s0, [x5] */
    /* str s0, [x1, x8] */
    /* ldr s0, [x5, #4] */
    /* str s0, [x2, x8] */
    /* ldr s0, [x5, #8] */
    /* str s0, [x3, x8] */
    /* ldr s0, [x5, #0xc] */
    /* str s0, [x4, x8] */
    /* add x8, x8, #4 */
    /* subs w14, w14, #1 */
    /* b.ne #0x3cabd30 */
    /* branch b #0x3cabc90 */
    /* ldp x16, x15, [sp, #0xc0] */
    /* branch b #0x3cab91c */
    /* mov x8, #0 */
    /* ldp x16, x15, [sp, #0xc0] */
    /* mul x9, x11, x8 */
    /* add x9, x12, x9 */
    /* mov x13, x21 */
    /* mov x14, x26 */
    /* ldr s0, [x9] */
    /* str s0, [x14] */
    /* ldr s0, [x9, #4] */
    /* str s0, [x14, x28] */
    /* ldr s0, [x9, #8] */
    /* str s0, [x14, x24] */
    /* ldr s0, [x9, #0xc] */
    /* str s0, [x14, x20] */
    /* add x14, x14, #4 */
    /* add x9, x9, #0x10 */
    /* subs w13, w13, #1 */
    /* b.ne #0x3cabd84 */
    /* add x26, x26, x5, lsl #2 */
    /* add x8, x8, #1 */
    /* cmp x8, x10 */
    /* b.ne #0x3cabd74 */
    /* branch b #0x3cab91c */
    /* ldr w2, [sp, #0x54] */
    /* cmp w23, w2 */
    /* ldur x3, [x29, #-0xd0] */
    /* b.ge #0x3cabde4 */
    /* sub x0, x29, #0xa0 */
    /* ldr x1, [sp, #8] */
    /* call #0x3c573ec; ABI effects unresolved */
    /* ldur x8, [x29, #-0x98] */
    /* cbz x8, #0x3cabe58 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3cabe58 */
    /* ldur x0, [x29, #-0x80] */
    /* ldur x1, [x29, #-0xa0] */
    /* cbz x0, #0x3cabe4c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3cabe58 */
    /* ldur x8, [x29, #-0x98] */
    /* cbz x8, #0x3cacbc0 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3cacbc0 */
    /* ldur x0, [x29, #-0x80] */
    /* cbz x0, #0x3cacba8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x26 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3cacbc0 */
    /* cbz x1, #0x3cabe58 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldur w8, [x29, #-0xb8] */
    /* cmp w8, #2 */
    /* b.ne #0x3cac014 */
    /* ldur w8, [x29, #-0xc4] */
    /* cmp w8, #1 */
    /* b.ne #0x3cac014 */
    /* ldp x8, x9, [x19] */
    /* ldr w22, [x8, #0x30] */
    /* ldr x23, [x8, #0x10] */
    /* ldr w24, [x8, #0x18] */
    /* subs x9, x9, x8 */
    /* b.eq #0x3cabebc */
    /* asr x9, x9, #3 */
    /* mov x10, #0x8e39 */
    /* movk x10, #0x38e3, lsl #16 */
    /* movk x10, #0xe38e, lsl #32 */
    /* movk x10, #0x8e38, lsl #48 */
    /* mul x11, x9, x10 */
    /* cmp x11, #1 */
    /* csinc x9, x11, xzr, hi */
    /* ldr x0, [sp, #0xd8] */
    /* b.hi #0x3cabec8 */
    /* mov w1, #0 */
    /* mov x10, #0 */
    /* branch b #0x3cabf00 */
    /* mov w1, #0 */
    /* ldr x0, [sp, #0xd8] */
    /* branch b #0x3cabf20 */
    /* mov w12, #0 */
    /* mov w13, #0 */
    /* and x10, x9, #0xfffffffffffffffe */
    /* add x14, x8, #0x74 */
    /* mov x15, x10 */
    /* ldur w16, [x14, #-0x48] */
    /* ldr w17, [x14], #0x90 */
    /* add w12, w16, w12 */
    /* add w13, w17, w13 */
    /* subs x15, x15, #2 */
    /* b.ne #0x3cabedc */
    /* add w1, w13, w12 */
    /* cmp x11, x10 */
    /* b.eq #0x3cabf20 */
    /* mov w11, #0x48 */
    /* madd x8, x10, x11, x8 */
    /* add x8, x8, #0x2c */
    /* sub x9, x9, x10 */
    /* ldr w10, [x8], #0x48 */
    /* add w1, w10, w1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x3cabf10 */
    /* ldr x25, [x0] */
    /* ldur x8, [x29, #-0xd0] */
    /* ldr x5, [x8, #8] */
    /* mov x0, x25 */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* mov x4, x24 */
    /* call #0x3c54ca4; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* cbz x8, #0x3cacbc0 */
    /* ldr x8, [x25, #0x40] */
    /* ldrsw x9, [x25, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3cacbc0 */
    /* cmp w22, #1 */
    /* b.lt #0x3cac014 */
    /* mov x20, #0 */
    /* ldp x8, x9, [x19] */
    /* mov x21, #0x8e39 */
    /* movk x21, #0x38e3, lsl #16 */
    /* movk x21, #0xe38e, lsl #32 */
    /* movk x21, #0x8e38, lsl #48 */
    /* stur x22, [x29, #-0xa8] */
    /* branch b #0x3cabf90 */
    /* mov x9, x8 */
    /* add x20, x20, #1 */
    /* cmp x20, x22 */
    /* b.eq #0x3cac014 */
    /* cmp x9, x8 */
    /* b.eq #0x3cabf80 */
    /* mov x27, #0 */
    /* mov x28, #0 */
    /* ldr x9, [x25] */
    /* ldrsw x10, [x25, #0x2c] */
    /* mul x10, x20, x10 */
    /* ldr x11, [x25, #0x10] */
    /* madd x26, x10, x11, x9 */
    /* add x22, x8, x27 */
    /* ldr x8, [x22] */
    /* ldrsw x9, [x22, #0x2c] */
    /* mul x10, x20, x9 */
    /* ldr x11, [x22, #0x10] */
    /* madd x1, x10, x11, x8 */
    /* mul x2, x23, x9 */
    /* mov x0, x26 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w8, [x22, #0x2c] */
    /* mul w8, w8, w24 */
    /* add x26, x26, w8, sxtw #2 */
    /* add x28, x28, #1 */
    /* ldp x8, x9, [x19] */
    /* sub x10, x9, x8 */
    /* asr x10, x10, #3 */
    /* mul x10, x10, x21 */
    /* add x27, x27, #0x48 */
    /* cmp x28, x10 */
    /* b.lo #0x3cabfb4 */
    /* ldur x22, [x29, #-0xa8] */
    /* add x20, x20, #1 */
    /* cmp x20, x22 */
    /* b.ne #0x3cabf90 */
    /* ldur w8, [x29, #-0xb8] */
    /* cmp w8, #3 */
    /* b.ne #0x3cac7d4 */
    /* ldur w8, [x29, #-0xc4] */
    /* cbnz w8, #0x3cac7d4 */
    /* ldp x8, x9, [x19] */
    /* ldp w26, w27, [x8, #0x2c] */
    /* ldr x25, [x8, #0x10] */
    /* ldr w22, [x8, #0x18] */
    /* subs x9, x9, x8 */
    /* b.eq #0x3cac074 */
    /* asr x9, x9, #3 */
    /* mov x10, #0x8e39 */
    /* movk x10, #0x38e3, lsl #16 */
    /* movk x10, #0xe38e, lsl #32 */
    /* movk x10, #0x8e38, lsl #48 */
    /* mul x11, x9, x10 */
    /* cmp x11, #1 */
    /* csinc x9, x11, xzr, hi */
    /* ldur x23, [x29, #-0xd0] */
    /* b.hi #0x3cac080 */
    /* mov w20, #0 */
    /* mov x10, #0 */
    /* branch b #0x3cac104 */
    /* mov w20, #0 */
    /* ldur x23, [x29, #-0xd0] */
    /* branch b #0x3cac13c */
    /* mov w12, #0 */
    /* mov w13, #0 */
    /* and x10, x9, #0xfffffffffffffffe */
    /* add x14, x8, #0x58 */
    /* mov x16, x10 */
    /* mov x17, x25 */
    /* mov x15, x22 */
    /* ldur x0, [x14, #-0x48] */
    /* ldr x1, [x14] */
    /* cmp x0, x25 */
    /* csel x25, x0, x25, lo */
    /* cmp x1, x17 */
    /* csel x17, x1, x17, lo */
    /* ldur w0, [x14, #-0x40] */
    /* ldr w1, [x14, #8] */
    /* cmp w0, w22 */
    /* csel w22, w0, w22, lt */
    /* cmp w1, w15 */
    /* csel w15, w1, w15, lt */
    /* ldur w2, [x14, #-0x20] */
    /* ldr w3, [x14, #0x28] */
    /* madd w12, w2, w0, w12 */
    /* madd w13, w3, w1, w13 */
    /* add x14, x14, #0x90 */
    /* subs x16, x16, #2 */
    /* b.ne #0x3cac09c */
    /* add w20, w13, w12 */
    /* cmp x25, x17 */
    /* csel x25, x25, x17, lo */
    /* cmp w22, w15 */
    /* csel w22, w22, w15, lt */
    /* cmp x11, x10 */
    /* b.eq #0x3cac13c */
    /* sub x9, x9, x10 */
    /* mov w11, #0x48 */
    /* madd x8, x10, x11, x8 */
    /* add x8, x8, #0x38 */
    /* ldur x10, [x8, #-0x28] */
    /* cmp x10, x25 */
    /* csel x25, x10, x25, lo */
    /* ldur w10, [x8, #-0x20] */
    /* cmp w10, w22 */
    /* csel w22, w10, w22, lt */
    /* ldr w11, [x8], #0x48 */
    /* madd w20, w11, w10, w20 */
    /* subs x9, x9, #1 */
    /* b.ne #0x3cac114 */
    /* ldrb w8, [x23, #0x27] */
    /* tst w20, #3 */
    /* cset w9, eq */
    /* tst w9, w8 */
    /* mov w8, #4 */
    /* csinc w21, w8, wzr, ne */
    /* sxtw x8, w22 */
    /* udiv x8, x25, x8 */
    /* mov w9, #2 */
    /* csel x9, x9, xzr, ne */
    /* lsl x4, x8, x9 */
    /* ldr x8, [sp, #0xd8] */
    /* ldr x24, [x8] */
    /* ldr x6, [x23, #8] */
    /* sdiv w3, w20, w21 */
    /* mov x0, x24 */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* mov x5, x21 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x11, [x24] */
    /* cbz x11, #0x3cacbc0 */
    /* ldr x8, [x24, #0x40] */
    /* ldrsw x10, [x24, #0x38] */
    /* mul x9, x8, x10 */
    /* cbz x9, #0x3cacbc0 */
    /* ldp x9, x12, [x24, #8] */
    /* stp x11, x9, [x29, #-0xa0] */
    /* stur x12, [x29, #-0x90] */
    /* ldr w11, [x24, #0x18] */
    /* stur w11, [x29, #-0x88] */
    /* ldr x11, [x24, #0x20] */
    /* stur x11, [x29, #-0x80] */
    /* ldur q0, [x24, #0x28] */
    /* stur q0, [x29, #-0x78] */
    /* stur w10, [x29, #-0x68] */
    /* stur x8, [x29, #-0x60] */
    /* cbz x9, #0x3cac1e0 */
    /* ldr w8, [x9] */
    /* add w8, w8, #1 */
    /* str w8, [x9] */
    /* cmp w22, w21 */
    /* b.ge #0x3cac220 */
    /* ldr x6, [x23, #0x10] */
    /* sdiv w3, w20, w22 */
    /* sub x0, x29, #0xa0 */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* mov x4, x25 */
    /* mov x5, x22 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldur x1, [x29, #-0xa0] */
    /* cbz x1, #0x3cac798 */
    /* ldur x8, [x29, #-0x60] */
    /* ldursw x9, [x29, #-0x68] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3cac798 */
    /* str w21, [sp, #0xa4] */
    /* ldp x12, x10, [x19] */
    /* cmp x10, x12 */
    /* stur x23, [x29, #-0xd0] */
    /* b.eq #0x3cac748 */
    /* mov x25, #0 */
    /* mov w21, #0 */
    /* mov w26, #0x48 */
    /* mov x27, #0x8e39 */
    /* movk x27, #0x38e3, lsl #16 */
    /* movk x27, #0xe38e, lsl #32 */
    /* movk x27, #0x8e38, lsl #48 */
    /* str x24, [sp, #0xa8] */
    /* branch b #0x3cac2b4 */
    /* ldr w8, [x20, #0x40] */
    /* ldr w9, [x20, #0x38] */
    /* ldr x1, [x20] */
    /* ldur x10, [x29, #-0x60] */
    /* sxtw x11, w21 */
    /* mul x10, x10, x11 */
    /* ldur x11, [x29, #-0xa0] */
    /* ldur x12, [x29, #-0x90] */
    /* madd x0, x10, x12, x11 */
    /* mul w8, w8, w9 */
    /* sxtw x8, w8 */
    /* ldr x9, [x20, #0x10] */
    /* mul x2, x9, x8 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w8, [x20, #0x38] */
    /* add w21, w8, w21 */
    /* ldp x12, x10, [x19] */
    /* add x25, x25, #1 */
    /* sub x8, x10, x12 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x27 */
    /* cmp x25, x8 */
    /* b.hs #0x3cac748 */
    /* madd x20, x25, x26, x12 */
    /* ldr w8, [x20, #0x18] */
    /* cmp w8, #4 */
    /* ccmp w22, #1, #0, eq */
    /* b.ne #0x3cac258 */
    /* ldr w3, [x20, #0x38] */
    /* cmp w3, #1 */
    /* b.lt #0x3cac29c */
    /* ldp w8, w9, [x20, #0x2c] */
    /* mul w11, w9, w8 */
    /* cmp w11, #0 */
    /* b.le #0x3cac590 */
    /* stp x12, x10, [sp, #0xc0] */
    /* str x25, [sp, #0xd0] */
    /* ldr x12, [x20] */
    /* ldr x8, [x20, #0x40] */
    /* ldr x9, [x20, #0x10] */
    /* mul x13, x8, x9 */
    /* ldur x8, [x29, #-0x60] */
    /* ldur x15, [x29, #-0xa0] */
    /* ldur x9, [x29, #-0x90] */
    /* mul x16, x8, x9 */
    /* sxtw x14, w21 */
    /* mul x27, x16, x14 */
    /* sub w8, w11, #1 */
    /* ubfiz x9, x8, #2, #0x20 */
    /* lsl x17, x16, #2 */
    /* add x0, x15, x16 */
    /* add x7, x0, x27 */
    /* add x1, x14, x3, lsl #2 */
    /* sub x0, x1, #3 */
    /* madd x0, x16, x0, x15 */
    /* add x0, x0, x9 */
    /* add x25, x0, #4 */
    /* add x10, x14, #3 */
    /* madd x0, x16, x10, x15 */
    /* sub x2, x1, #1 */
    /* madd x2, x16, x2, x15 */
    /* add x2, x2, x9 */
    /* add x2, x2, #4 */
    /* add x23, x12, #4 */
    /* stur x3, [x29, #-0xb0] */
    /* sub x3, x3, #1 */
    /* mul x3, x13, x3 */
    /* add x8, x3, w8, uxtw #4 */
    /* add x8, x12, x8 */
    /* add x3, x12, #8 */
    /* add x26, x8, #8 */
    /* add x5, x8, #0xc */
    /* orr x4, x17, x13 */
    /* cmp x0, x26 */
    /* ccmp x23, x2, #2, lo */
    /* cset w6, lo */
    /* cmp x4, #0 */
    /* csinc w6, w6, wzr, ge */
    /* stur w6, [x29, #-0xa8] */
    /* cmp x7, x5 */
    /* ccmp x3, x25, #2, lo */
    /* cset w6, lo */
    /* cmp x4, #0 */
    /* add x20, x15, x27 */
    /* csinc w6, w6, wzr, ge */
    /* stur w6, [x29, #-0xc0] */
    /* sub x6, x1, #4 */
    /* madd x6, x16, x6, x15 */
    /* add x6, x6, x9 */
    /* add x6, x6, #4 */
    /* add x28, x8, #4 */
    /* cmp x20, x28 */
    /* ccmp x12, x6, #2, lo */
    /* cset w24, lo */
    /* cmp x4, #0 */
    /* add x4, x14, #2 */
    /* str x4, [sp, #0xb8] */
    /* madd x21, x16, x4, x15 */
    /* csinc w4, w24, wzr, ge */
    /* sub x1, x1, #2 */
    /* madd x1, x16, x1, x15 */
    /* add x9, x1, x9 */
    /* add x9, x9, #4 */
    /* add x30, x12, #0xc */
    /* add x8, x8, #0x10 */
    /* cmp x20, x9 */
    /* ccmp x21, x6, #2, lo */
    /* cset w1, lo */
    /* cmp x20, x25 */
    /* ccmp x7, x6, #2, lo */
    /* csinc w1, w1, wzr, hs */
    /* cmp x20, x2 */
    /* ccmp x0, x6, #2, lo */
    /* csinc w1, w1, wzr, hs */
    /* orr w1, w1, w4 */
    /* cmp x20, x26 */
    /* ccmp x23, x6, #2, lo */
    /* csinc w1, w1, wzr, hs */
    /* cmp x20, x5 */
    /* ccmp x3, x6, #2, lo */
    /* csinc w1, w1, wzr, hs */
    /* cmp x20, x8 */
    /* ccmp x30, x6, #2, lo */
    /* csinc w4, w1, wzr, hs */
    /* cmp x7, x9 */
    /* ccmp x21, x25, #2, lo */
    /* cset w1, lo */
    /* stp w1, w4, [sp, #0xb0] */
    /* cmp x7, x2 */
    /* ccmp x0, x25, #2, lo */
    /* cset w20, lo */
    /* cmp x7, x28 */
    /* ccmp x12, x25, #2, lo */
    /* cset w24, lo */
    /* cmp x7, x26 */
    /* ccmp x23, x25, #2, lo */
    /* cset w1, lo */
    /* cmp x7, x8 */
    /* ccmp x30, x25, #2, lo */
    /* cset w7, lo */
    /* cmp x21, x2 */
    /* ccmp x0, x9, #2, lo */
    /* ccmp x17, #0, #8, hs */
    /* cset w25, lt */
    /* cmp x21, x28 */
    /* ccmp x12, x9, #2, lo */
    /* cset w4, lo */
    /* cmp x21, x26 */
    /* ccmp x23, x9, #2, lo */
    /* cset w23, lo */
    /* cmp x21, x5 */
    /* ccmp x3, x9, #2, lo */
    /* cset w26, lo */
    /* cmp x21, x8 */
    /* ccmp x30, x9, #2, lo */
    /* cset w6, lo */
    /* cmp x0, x28 */
    /* ccmp x12, x2, #2, lo */
    /* cset w28, lo */
    /* cmp x0, x5 */
    /* ccmp x3, x2, #2, lo */
    /* cset w3, lo */
    /* cmp x0, x8 */
    /* ccmp x30, x2, #2, lo */
    /* cset w2, lo */
    /* cmp w11, #0x30 */
    /* b.hs #0x3cac598 */
    /* mov x17, #0 */
    /* ldur x10, [x29, #-0xb0] */
    /* mul x8, x13, x17 */
    /* add x0, x12, x8 */
    /* mul x9, x16, x14 */
    /* add x8, x15, x9 */
    /* add x9, x16, x9 */
    /* add x9, x15, x9 */
    /* add x1, x14, #2 */
    /* madd x1, x16, x1, x15 */
    /* add x2, x14, #3 */
    /* madd x2, x16, x2, x15 */
    /* mov x3, x11 */
    /* ldr s0, [x0] */
    /* str s0, [x8], #4 */
    /* ldr s0, [x0, #4] */
    /* str s0, [x9], #4 */
    /* ldr s0, [x0, #8] */
    /* str s0, [x1], #4 */
    /* ldr s0, [x0, #0xc] */
    /* str s0, [x2], #4 */
    /* add x0, x0, #0x10 */
    /* subs w3, w3, #1 */
    /* b.ne #0x3cac528 */
    /* add x14, x14, #4 */
    /* add x17, x17, #1 */
    /* cmp x17, x10 */
    /* b.ne #0x3cac4fc */
    /* mov x21, x14 */
    /* ldur x23, [x29, #-0xd0] */
    /* ldr x24, [sp, #0xa8] */
    /* ldp x10, x25, [sp, #0xc8] */
    /* mov w26, #0x48 */
    /* mov x27, #0x8e39 */
    /* movk x27, #0x38e3, lsl #16 */
    /* movk x27, #0xe38e, lsl #32 */
    /* movk x27, #0x8e38, lsl #48 */
    /* ldr x12, [sp, #0xc0] */
    /* branch b #0x3cac29c */
    /* add w21, w21, w3, lsl #2 */
    /* branch b #0x3cac29c */
    /* mov x0, #0 */
    /* ldr w8, [sp, #0xb0] */
    /* orr w8, w8, w20 */
    /* orr w8, w8, w24 */
    /* orr w8, w1, w8 */
    /* ldur w9, [x29, #-0xc0] */
    /* orr w8, w8, w9 */
    /* orr w8, w8, w7 */
    /* orr w8, w8, w25 */
    /* ldr w9, [sp, #0xb4] */
    /* orr w8, w8, w9 */
    /* orr w9, w23, w4 */
    /* orr w9, w26, w9 */
    /* orr w9, w6, w9 */
    /* orr w9, w28, w9 */
    /* ldur w1, [x29, #-0xa8] */
    /* orr w9, w9, w1 */
    /* orr w9, w3, w9 */
    /* orr w8, w9, w8 */
    /* orr w5, w2, w8 */
    /* and x8, x11, #0x7ffffff8 */
    /* lsl x3, x8, #2 */
    /* stur x8, [x29, #-0xa8] */
    /* lsl x8, x8, #4 */
    /* stur x8, [x29, #-0xc0] */
    /* add x1, x12, #0x40 */
    /* add x2, x15, #0x10 */
    /* madd x4, x16, x10, x2 */
    /* add x9, x2, x27 */
    /* ldr x8, [sp, #0xb8] */
    /* madd x8, x16, x8, x2 */
    /* add x2, x2, x16 */
    /* add x24, x2, x27 */
    /* ldur x10, [x29, #-0xb0] */
    /* mov x6, x11 */
    /* branch b #0x3cac64c */
    /* add x14, x14, #4 */
    /* add x0, x0, #1 */
    /* add x1, x1, x13 */
    /* add x4, x4, x17 */
    /* add x9, x9, x17 */
    /* add x8, x8, x17 */
    /* add x24, x24, x17 */
    /* cmp x0, x10 */
    /* b.eq #0x3cac564 */
    /* mul x2, x13, x0 */
    /* add x28, x12, x2 */
    /* mul x2, x16, x14 */
    /* add x30, x15, x2 */
    /* add x2, x16, x2 */
    /* add x21, x15, x2 */
    /* add x2, x14, #2 */
    /* madd x25, x16, x2, x15 */
    /* add x2, x14, #3 */
    /* madd x23, x16, x2, x15 */
    /* tbz w5, #0, #0x3cac680 */
    /* mov w2, #0 */
    /* branch b #0x3cac714 */
    /* mov x20, x12 */
    /* mov x12, x6 */
    /* mov x11, x5 */
    /* add x23, x23, x3 */
    /* add x25, x25, x3 */
    /* add x21, x21, x3 */
    /* add x30, x30, x3 */
    /* ldur x10, [x29, #-0xc0] */
    /* add x28, x28, x10 */
    /* mov x27, x24 */
    /* mov x26, x8 */
    /* mov x7, x9 */
    /* mov x6, x4 */
    /* mov x5, x1 */
    /* ldur x2, [x29, #-0xa8] */
    /* sub x10, x5, #0x40 */
    /* ld4 {v0.4s, v1.4s, v2.4s, v3.4s}, [x10] */
    /* ld4 {v4.4s, v5.4s, v6.4s, v7.4s}, [x5] */
    /* stp q0, q4, [x7, #-0x10] */
    /* stp q1, q5, [x27, #-0x10] */
    /* stp q2, q6, [x26, #-0x10] */
    /* add x5, x5, #0x80 */
    /* stp q3, q7, [x6, #-0x10] */
    /* add x6, x6, #0x20 */
    /* add x7, x7, #0x20 */
    /* add x26, x26, #0x20 */
    /* add x27, x27, #0x20 */
    /* subs x2, x2, #8 */
    /* b.ne #0x3cac6bc */
    /* ldur x10, [x29, #-0xa8] */
    /* mov x2, x10 */
    /* mov x6, x12 */
    /* cmp x10, x12 */
    /* ldur x10, [x29, #-0xb0] */
    /* mov x5, x11 */
    /* mov x12, x20 */
    /* b.eq #0x3cac628 */
    /* sub w2, w6, w2 */
    /* ldr s0, [x28] */
    /* str s0, [x30], #4 */
    /* ldr s0, [x28, #4] */
    /* str s0, [x21], #4 */
    /* ldr s0, [x28, #8] */
    /* str s0, [x25], #4 */
    /* ldr s0, [x28, #0xc] */
    /* str s0, [x23], #4 */
    /* add x28, x28, #0x10 */
    /* subs w2, w2, #1 */
    /* b.ne #0x3cac718 */
    /* branch b #0x3cac628 */
    /* ldr w2, [sp, #0xa4] */
    /* cmp w22, w2 */
    /* b.ge #0x3cac764 */
    /* sub x0, x29, #0xa0 */
    /* mov x1, x24 */
    /* mov x3, x23 */
    /* call #0x3c573ec; ABI effects unresolved */
    /* ldur x8, [x29, #-0x98] */
    /* cbz x8, #0x3cac7d4 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3cac7d4 */
    /* ldur x0, [x29, #-0x80] */
    /* ldur x1, [x29, #-0xa0] */
    /* cbz x0, #0x3cac7c8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3cac7d4 */
    /* ldur x8, [x29, #-0x98] */
    /* cbz x8, #0x3cacbc0 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3cacbc0 */
    /* ldur x0, [x29, #-0x80] */
    /* cbz x0, #0x3cacbb4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3cacbc0 */
    /* cbz x1, #0x3cac7d4 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldur w8, [x29, #-0xb8] */
    /* cmp w8, #3 */
    /* b.ne #0x3cac998 */
    /* ldur w8, [x29, #-0xc4] */
    /* cmp w8, #1 */
    /* b.ne #0x3cac998 */
    /* ldp x8, x9, [x19] */
    /* ldr w1, [x8, #0x2c] */
    /* ldr w22, [x8, #0x38] */
    /* ldr x23, [x8, #0x10] */
    /* ldr w24, [x8, #0x18] */
    /* subs x9, x9, x8 */
    /* b.eq #0x3cac83c */
    /* asr x9, x9, #3 */
    /* mov x10, #0x8e39 */
    /* movk x10, #0x38e3, lsl #16 */
    /* movk x10, #0xe38e, lsl #32 */
    /* movk x10, #0x8e38, lsl #48 */
    /* mul x11, x9, x10 */
    /* cmp x11, #1 */
    /* csinc x9, x11, xzr, hi */
    /* ldr x0, [sp, #0xd8] */
    /* b.hi #0x3cac848 */
    /* mov x10, #0 */
    /* mov w2, #0 */
    /* branch b #0x3cac880 */
    /* mov w2, #0 */
    /* ldr x0, [sp, #0xd8] */
    /* branch b #0x3cac8a0 */
    /* mov w12, #0 */
    /* mov w13, #0 */
    /* and x10, x9, #0xfffffffffffffffe */
    /* add x14, x8, #0x78 */
    /* mov x15, x10 */
    /* ldur w16, [x14, #-0x48] */
    /* ldr w17, [x14], #0x90 */
    /* add w12, w16, w12 */
    /* add w13, w17, w13 */
    /* subs x15, x15, #2 */
    /* b.ne #0x3cac85c */
    /* add w2, w13, w12 */
    /* cmp x11, x10 */
    /* b.eq #0x3cac8a0 */
    /* mov w11, #0x48 */
    /* madd x8, x10, x11, x8 */
    /* add x8, x8, #0x30 */
    /* sub x9, x9, x10 */
    /* ldr w10, [x8], #0x48 */
    /* add w2, w10, w2 */
    /* subs x9, x9, #1 */
    /* b.ne #0x3cac890 */
    /* ldr x25, [x0] */
    /* ldur x8, [x29, #-0xd0] */
    /* ldr x6, [x8, #8] */
    /* mov x0, x25 */
    /* mov x3, x22 */
    /* mov x4, x23 */
    /* mov x5, x24 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* cbz x8, #0x3cacbc0 */
    /* ldr x8, [x25, #0x40] */
    /* ldrsw x9, [x25, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3cacbc0 */
    /* cmp w22, #1 */
    /* b.lt #0x3cac998 */
    /* mov x20, #0 */
    /* ldp x8, x9, [x19] */
    /* mov x21, #0x8e39 */
    /* movk x21, #0x38e3, lsl #16 */
    /* movk x21, #0xe38e, lsl #32 */
    /* movk x21, #0x8e38, lsl #48 */
    /* stur x22, [x29, #-0xa8] */
    /* branch b #0x3cac910 */
    /* mov x9, x8 */
    /* add x20, x20, #1 */
    /* cmp x20, x22 */
    /* b.eq #0x3cac998 */
    /* cmp x9, x8 */
    /* b.eq #0x3cac900 */
    /* mov x27, #0 */
    /* mov x28, #0 */
    /* ldr x9, [x25] */
    /* ldr x10, [x25, #0x40] */
    /* mul x10, x10, x20 */
    /* ldr x11, [x25, #0x10] */
    /* madd x26, x10, x11, x9 */
    /* add x8, x8, x27 */
    /* ldpsw x9, x10, [x8, #0x2c] */
    /* smull x22, w10, w9 */
    /* ldr x9, [x8] */
    /* ldr x10, [x8, #0x40] */
    /* mul x10, x10, x20 */
    /* ldr x8, [x8, #0x10] */
    /* madd x1, x10, x8, x9 */
    /* mul x2, x23, x22 */
    /* mov x0, x26 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mul w8, w22, w24 */
    /* add x26, x26, w8, sxtw #2 */
    /* add x28, x28, #1 */
    /* ldp x8, x9, [x19] */
    /* sub x10, x9, x8 */
    /* asr x10, x10, #3 */
    /* mul x10, x10, x21 */
    /* add x27, x27, #0x48 */
    /* cmp x28, x10 */
    /* b.lo #0x3cac934 */
    /* ldur x22, [x29, #-0xa8] */
    /* add x20, x20, #1 */
    /* cmp x20, x22 */
    /* b.ne #0x3cac910 */
    /* mov w0, #0 */
    /* ldur w8, [x29, #-0xb8] */
    /* cmp w8, #3 */
    /* b.ne #0x3cacbc4 */
    /* ldur w8, [x29, #-0xc4] */
    /* cmp w8, #2 */
    /* b.ne #0x3cacbc4 */
    /* ldp x8, x9, [x19] */
    /* ldr w10, [x8, #0x30] */
    /* stur x10, [x29, #-0xa8] */
    /* ldr w20, [x8, #0x38] */
    /* ldr x24, [x8, #0x10] */
    /* ldr w25, [x8, #0x18] */
    /* subs x9, x9, x8 */
    /* b.eq #0x3caca04 */
    /* asr x9, x9, #3 */
    /* mov x10, #0x8e39 */
    /* movk x10, #0x38e3, lsl #16 */
    /* movk x10, #0xe38e, lsl #32 */
    /* movk x10, #0x8e38, lsl #48 */
    /* mul x11, x9, x10 */
    /* cmp x11, #1 */
    /* csinc x9, x11, xzr, hi */
    /* b.hi #0x3caca0c */
    /* mov x10, #0 */
    /* mov w1, #0 */
    /* branch b #0x3caca44 */
    /* mov w1, #0 */
    /* branch b #0x3caca64 */
    /* mov w12, #0 */
    /* mov w13, #0 */
    /* and x10, x9, #0xfffffffffffffffe */
    /* add x14, x8, #0x74 */
    /* mov x15, x10 */
    /* ldur w16, [x14, #-0x48] */
    /* ldr w17, [x14], #0x90 */
    /* add w12, w16, w12 */
    /* add w13, w17, w13 */
    /* subs x15, x15, #2 */
    /* b.ne #0x3caca20 */
    /* add w1, w13, w12 */
    /* cmp x11, x10 */
    /* b.eq #0x3caca64 */
    /* mov w11, #0x48 */
    /* madd x8, x10, x11, x8 */
    /* add x8, x8, #0x2c */
    /* sub x9, x9, x10 */
    /* ldr w10, [x8], #0x48 */
    /* add w1, w10, w1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x3caca54 */
    /* ldr x8, [sp, #0xd8] */
    /* ldr x21, [x8] */
    /* ldur x8, [x29, #-0xd0] */
    /* ldr x6, [x8, #8] */
    /* mov x0, x21 */
    /* ldur x2, [x29, #-0xa8] */
    /* mov x3, x20 */
    /* mov x4, x24 */
    /* mov x5, x25 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* cbz x8, #0x3cacbc0 */
    /* ldr x8, [x21, #0x40] */
    /* ldrsw x9, [x21, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3cacbc0 */
    /* cmp w20, #1 */
    /* b.lt #0x3cacb90 */
    /* ldur x8, [x29, #-0xa8] */
    /* cmp w8, #0 */
    /* b.le #0x3cacb98 */
    /* stp x21, x20, [x29, #-0xb8] */
    /* mov x26, #0 */
    /* mov x27, #0x8e39 */
    /* movk x27, #0x38e3, lsl #16 */
    /* movk x27, #0xe38e, lsl #32 */
    /* movk x27, #0x8e38, lsl #48 */
    /* branch b #0x3cacae8 */
    /* mov w0, #0 */
    /* add x26, x26, #1 */
    /* ldur x20, [x29, #-0xb0] */
    /* cmp x26, x20 */
    /* b.eq #0x3cacbc4 */
    /* mov x28, #0 */
    /* ldur x10, [x29, #-0xb8] */
    /* ldr x8, [x10] */
    /* ldr x9, [x10, #0x40] */
    /* mul x9, x9, x26 */
    /* ldr x10, [x10, #0x10] */
    /* madd x20, x9, x10, x8 */
    /* ldp x8, x9, [x19] */
    /* branch b #0x3cacb20 */
    /* mov x9, x8 */
    /* add x28, x28, #1 */
    /* ldur x10, [x29, #-0xa8] */
    /* cmp x28, x10 */
    /* b.eq #0x3cacad4 */
    /* cmp x9, x8 */
    /* b.eq #0x3cacb0c */
    /* mov x22, #0 */
    /* mov x21, #0 */
    /* add x23, x8, x22 */
    /* ldrsw x8, [x23, #0x2c] */
    /* ldr x9, [x23] */
    /* ldr x10, [x23, #0x40] */
    /* mul x10, x10, x26 */
    /* ldr x11, [x23, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* mul x10, x28, x8 */
    /* madd x1, x10, x11, x9 */
    /* mul x2, x24, x8 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w8, [x23, #0x2c] */
    /* mul w8, w8, w25 */
    /* add x20, x20, w8, sxtw #2 */
    /* add x21, x21, #1 */
    /* ldp x8, x9, [x19] */
    /* sub x10, x9, x8 */
    /* asr x10, x10, #3 */
    /* mul x10, x10, x27 */
    /* add x22, x22, #0x48 */
    /* cmp x21, x10 */
    /* b.lo #0x3cacb30 */
    /* branch b #0x3cacb10 */
    /* mov w0, #0 */
    /* branch b #0x3cacbc4 */
    /* mov w0, #0 */
    /* subs x20, x20, #1 */
    /* b.ne #0x3cacb9c */
    /* branch b #0x3cacbc4 */
    /* cbz x26, #0x3cacbc0 */
    /* ldur x0, [x26, #-8] */
    /* branch b #0x3cacbbc */
    /* cbz x1, #0x3cacbc0 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov w0, #-0x64 */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x24, x23, [sp, #0x180] */
    /* ldp x26, x25, [sp, #0x170] */
    /* ldp x28, x27, [sp, #0x160] */
    /* add sp, sp, #0x1c0 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x3cacbf8 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0x98] */
    /* cbz x8, #0x3cacc80 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3cacc80 */
    /* ldur x0, [x29, #-0x80] */
    /* ldur x1, [x29, #-0xa0] */
    /* cbz x0, #0x3cacc60 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3cacc80 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x3cacc38 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0x98] */
    /* cbz x8, #0x3cacc80 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3cacc80 */
    /* ldur x0, [x29, #-0x80] */
    /* ldur x1, [x29, #-0xa0] */
    /* cbnz x0, #0x3cacc74 */
    /* cbz x1, #0x3cacc80 */
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
