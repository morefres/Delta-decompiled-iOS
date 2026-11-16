/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3917ea8 start_va=0x3917ea8 image_relative=0x3917ea8 bytes=692 */
void function_3917ea8__at_3917ea8(void) {
    /* ldp w8, w9, [x2] */
    /* cmp x3, #2 */
    /* b.lo #0x3917f18 */
    /* lsr x10, x3, #1 */
    /* mov w11, #0x147b */
    /* mov w12, #0x570 */
    /* ldrsh w13, [x0] */
    /* mul w13, w13, w11 */
    /* lsr w13, w13, #0xe */
    /* add w13, w13, w8, lsr #1 */
    /* strh w13, [x1] */
    /* ldrsh w8, [x0] */
    /* sxth w14, w13 */
    /* mul w14, w14, w11 */
    /* sub w8, w8, w14, asr #12 */
    /* ldrsh w14, [x0, #2] */
    /* mul w14, w14, w12 */
    /* lsr w14, w14, #0xe */
    /* add w9, w14, w9, lsr #1 */
    /* add w13, w9, w13 */
    /* strh w13, [x1], #2 */
    /* sxth w9, w9 */
    /* ldrsh w13, [x0, #2] */
    /* mul w9, w9, w12 */
    /* sub w9, w13, w9, asr #12 */
    /* add x0, x0, #4 */
    /* subs x10, x10, #1 */
    /* b.ne #0x3917ec0 */
    /* stp w8, w9, [x2] */
    return;
    /* mov x11, #0 */
    /* lsl w8, w2, #4 */
    /* sxtw x10, w8 */
    /* add x12, x0, w8, sxtw #1 */
    /* add x9, x12, #0x11c */
    /* add x8, x12, #0x1dc */
    /* add x12, x12, #0x1de */
    /* mov w13, #1 */
    /* mov w14, #0xe */
    /* mov w15, #0x65 */
    /* mov w16, #0x2710 */
    /* cmp x11, #0xe */
    /* csel x17, x11, x14, hi */
    /* ldrh w3, [x9, x11, lsl #1] */
    /* cmp w3, #0x64 */
    /* b.ne #0x3917f98 */
    /* cmp x11, #0xf */
    /* b.eq #0x3917f8c */
    /* add x17, x17, x13 */
    /* mov x3, x12 */
    /* ldrh w4, [x3] */
    /* sturh w4, [x3, #-2] */
    /* ldurh w4, [x3, #-0xc0] */
    /* sturh w4, [x3, #-0xc2] */
    /* add x3, x3, #2 */
    /* subs x17, x17, #1 */
    /* b.ne #0x3917f70 */
    /* strh w15, [x9, #0x1e] */
    /* strh w16, [x8, #0x1e] */
    /* branch b #0x3917fa0 */
    /* add w17, w3, #1 */
    /* strh w17, [x9, x11, lsl #1] */
    /* add x11, x11, #1 */
    /* add x12, x12, #2 */
    /* sub x13, x13, #1 */
    /* cmp x11, #0x10 */
    /* b.ne #0x3917f4c */
    /* ldrsh w11, [x8, #0xe] */
    /* cmp w11, w1 */
    /* b.le #0x3917fe8 */
    /* ldrsh w11, [x8, #6] */
    /* cmp w11, w1 */
    /* b.le #0x391801c */
    /* ldrsh w11, [x8, #2] */
    /* cmp w11, w1 */
    /* b.le #0x3918038 */
    /* ldrsh w11, [x8] */
    /* cmp w11, w1 */
    /* cset w11, le */
    /* branch b #0x3918084 */
    /* ldrsh w11, [x8, #0x1e] */
    /* cmp w11, w1 */
    /* b.le #0x39180c0 */
    /* ldrsh w11, [x8, #0x16] */
    /* cmp w11, w1 */
    /* b.le #0x3918048 */
    /* ldrsh w11, [x8, #0x12] */
    /* cmp w11, w1 */
    /* b.le #0x3918074 */
    /* ldrsh w11, [x8, #0x10] */
    /* cmp w11, w1 */
    /* mov w11, #8 */
    /* branch b #0x3918080 */
    /* ldrsh w11, [x8, #0xa] */
    /* cmp w11, w1 */
    /* b.le #0x3918064 */
    /* ldrsh w11, [x8, #8] */
    /* cmp w11, w1 */
    /* mov w11, #4 */
    /* branch b #0x3918080 */
    /* ldrsh w11, [x8, #4] */
    /* cmp w11, w1 */
    /* mov w11, #2 */
    /* branch b #0x3918080 */
    /* ldrsh w11, [x8, #0x1a] */
    /* cmp w11, w1 */
    /* b.le #0x3918140 */
    /* ldrsh w11, [x8, #0x18] */
    /* cmp w11, w1 */
    /* mov w11, #0xc */
    /* branch b #0x3918080 */
    /* ldrsh w11, [x8, #0xc] */
    /* cmp w11, w1 */
    /* mov w11, #6 */
    /* branch b #0x3918080 */
    /* ldrsh w11, [x8, #0x14] */
    /* cmp w11, w1 */
    /* mov w11, #0xa */
    /* cinc x11, x11, le */
    /* add x10, x0, x10, lsl #1 */
    /* add x13, x10, #0x1fa */
    /* mov w10, #0xf */
    /* mov x12, x13 */
    /* ldrh w14, [x12, #-2]! */
    /* sub x10, x10, #1 */
    /* strh w14, [x13] */
    /* ldurh w14, [x13, #-0xc2] */
    /* sturh w14, [x13, #-0xc0] */
    /* mov x13, x12 */
    /* cmp x10, x11 */
    /* b.hi #0x3918094 */
    /* strh w1, [x8, x11, lsl #1] */
    /* mov w10, #1 */
    /* strh w10, [x9, x11, lsl #1] */
    /* ldr w9, [x0, #0x114] */
    /* cmp w9, #3 */
    /* b.lt #0x39180d4 */
    /* add x8, x8, #4 */
    /* branch b #0x39180dc */
    /* cmp w9, #0 */
    /* b.le #0x3918128 */
    /* ldrsh w8, [x8] */
    /* add x10, x0, w2, sxtw #1 */
    /* sxtw x9, w2 */
    /* ldrsh w11, [x10, #0x29c] */
    /* cmp w8, w11 */
    /* mov w10, #0x7eb7 */
    /* mov w12, #0x1999 */
    /* csel w10, w12, w10, lt */
    /* add x9, x0, x9, lsl #1 */
    /* sxth w12, w11 */
    /* mul w12, w12, w10 */
    /* add w11, w12, w11, sxth */
    /* eor w10, w10, #0x7fff */
    /* madd w8, w10, w8, w11 */
    /* add w8, w8, #4, lsl #12 */
    /* lsr w10, w8, #0xf */
    /* strh w10, [x9, #0x29c] */
    /* sbfx w0, w8, #0xf, #0x10 */
    return;
    /* mov w10, #0 */
    /* add x8, x0, w2, sxtw #1 */
    /* sxtw x9, w2 */
    /* ldrh w11, [x8, #0x29c] */
    /* mov w8, #0x640 */
    /* branch b #0x39180fc */
    /* ldrsh w11, [x8, #0x1c] */
    /* cmp w11, w1 */
    /* b.le #0x3918154 */
    /* mov w11, #0xe */
    /* branch b #0x3918084 */
    /* mov w11, #0xf */
    /* branch b #0x39180b4 */
}
