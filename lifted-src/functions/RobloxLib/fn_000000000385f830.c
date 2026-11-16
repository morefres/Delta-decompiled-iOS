/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_385f830 start_va=0x385f830 image_relative=0x385f830 bytes=1256 */
void function_385f830__at_385f830(void) {
    /* cbz w0, #0x385f85c */
    /* cmp w3, #2 */
    /* b.lo #0x385f870 */
    /* mov w8, #0 */
    /* mov x9, x3 */
    /* lsr w10, w9, #1 */
    /* add w8, w8, #1 */
    /* cmp w9, #3 */
    /* mov x9, x10 */
    /* b.hi #0x385f844 */
    /* branch b #0x385f874 */
    /* mov w8, #0 */
    /* mov w9, #0x10000 */
    /* sdiv w9, w9, w3 */
    /* strh w9, [x1] */
    /* branch b #0x385f898 */
    /* mov w8, #0 */
    /* mov w9, #0x10000 */
    /* lsl w9, w9, w8 */
    /* sdiv w9, w9, w3 */
    /* add w9, w9, #1 */
    /* strh w9, [x1] */
    /* mov w9, #0x10 */
    /* sub w8, w9, w8, sxth */
    /* mov w9, #1 */
    /* lsl w8, w9, w8 */
    /* strh w8, [x2] */
    return;
    /* mov w8, #0x75c0 */
    /* add x8, x1, x8 */
    /* add x9, x1, #2, lsl #12 */
    /* ldrb w10, [x9] */
    /* cbz w10, #0x385f8dc */
    /* ldrb w9, [x9, #3] */
    /* cmp w9, #1 */
    /* b.ne #0x385f8f0 */
    /* ldr x9, [x1, #0x1fa0] */
    /* ldrb w9, [x9, #0xb] */
    /* add x9, x1, x9 */
    /* mov w10, #0x2007 */
    /* ldrsb w9, [x9, x10] */
    /* cbnz w2, #0x385f928 */
    /* branch b #0x385f964 */
    /* mov w9, #0xb200 */
    /* movk w9, #1, lsl #16 */
    /* ldr w9, [x0, x9] */
    /* cbnz w2, #0x385f928 */
    /* branch b #0x385f964 */
    /* mov w9, #0xb200 */
    /* movk w9, #1, lsl #16 */
    /* ldr w9, [x0, x9] */
    /* ldr x10, [x1, #0x1fa0] */
    /* ldrb w10, [x10, #0xb] */
    /* add x10, x1, x10 */
    /* mov w11, #0x2007 */
    /* ldrsb w10, [x10, x11] */
    /* add w9, w9, w10 */
    /* cmp w9, #0x7f */
    /* mov w10, #0x7f */
    /* csel w9, w9, w10, lt */
    /* bic w9, w9, w9, asr #31 */
    /* cbz w2, #0x385f964 */
    /* ldr w10, [x1, #0x2264] */
    /* cmp w9, w10 */
    /* b.ne #0x385f964 */
    /* ldp w10, w11, [x8, #8] */
    /* cmp w10, w11 */
    /* b.ne #0x385fb20 */
    /* ldp w10, w12, [x8] */
    /* cmp w12, w10 */
    /* b.ne #0x385fb24 */
    /* ldr w13, [x1, #0x21e4] */
    /* ldr w14, [x1, #0x21e0] */
    /* mov x10, x12 */
    /* cmp w13, w14 */
    /* b.ne #0x385fb24 */
    return;
    /* mov w10, #1 */
    /* strh w10, [x1, #0x1880] */
    /* mov x10, x9 */
    /* sxtw x15, w10 */
    /* add x13, x0, w9, sxtw #2 */
    /* add x10, x13, #0x1a, lsl #12 */
    /* add x10, x10, #0x720 */
    /* ldrh w11, [x10] */
    /* mov w12, #0x1860 */
    /* add x12, x1, x12 */
    /* strh w11, [x1, #0x1860] */
    /* add x11, x13, #0x1a, lsl #12 */
    /* add x11, x11, #0x920 */
    /* ldrh w14, [x11] */
    /* mov w16, #0x18a0 */
    /* add x16, x1, x16 */
    /* strh w14, [x1, #0x18a0] */
    /* add x13, x13, #0x1a, lsl #12 */
    /* add x13, x13, #0xb20 */
    /* ldrh w17, [x13] */
    /* mov w14, #0x18c0 */
    /* add x14, x1, x14 */
    /* strh w17, [x1, #0x18c0] */
    /* mov w17, #0x18c2 */
    /* add x17, x1, x17 */
    /* mov w2, #0xf */
    /* ldrh w3, [x10, #2] */
    /* sturh w3, [x17, #-0x60] */
    /* sturh w3, [x17, #-0x40] */
    /* ldrh w3, [x11, #2] */
    /* sturh w3, [x17, #-0x20] */
    /* ldrh w3, [x13, #2] */
    /* strh w3, [x17], #2 */
    /* subs x2, x2, #1 */
    /* b.ne #0x385f9cc */
    /* mov x17, #0 */
    /* mov w2, #0x18f8 */
    /* add x2, x1, x2 */
    /* str x12, [x2, x17] */
    /* add x17, x17, #0x38 */
    /* cmp x17, #0x380 */
    /* b.ne #0x385f9fc */
    /* mov x12, #0 */
    /* mov w17, #0x1c78 */
    /* add x17, x1, x17 */
    /* str x14, [x17, x12] */
    /* add x12, x12, #0x38 */
    /* cmp x12, #0x1c0 */
    /* b.ne #0x385fa18 */
    /* ldrsh w2, [x10, #2] */
    /* ldr w14, [x8, #0xc] */
    /* ldr w10, [x8] */
    /* ldr w12, [x1, #0x21e0] */
    /* add w17, w12, w10 */
    /* add w17, w17, w14 */
    /* add x15, x0, x15, lsl #5 */
    /* mul w7, w17, w2 */
    /* add x0, x15, #0xf, lsl #12 */
    /* add x2, x15, #1, lsl #12 */
    /* add x3, x15, #2, lsl #12 */
    /* add x4, x15, #3, lsl #12 */
    /* str x16, [x1, #0x1e38] */
    /* add x16, x15, #0xc, lsl #12 */
    /* add x5, x1, #0x788 */
    /* mov w6, #0x10 */
    /* lsr w7, w7, #7 */
    /* stp x15, x0, [x5, #-0x30] */
    /* stp x2, x3, [x5, #-0x20] */
    /* stp x16, x4, [x5, #-0x10] */
    /* strh w7, [x5], #0x58 */
    /* subs x6, x6, #1 */
    /* b.ne #0x385fa6c */
    /* ldrsh w13, [x13, #2] */
    /* mul w6, w17, w13 */
    /* add x13, x15, #8, lsl #12 */
    /* add x16, x15, #0x11, lsl #12 */
    /* add x17, x15, #9, lsl #12 */
    /* add x0, x15, #0xa, lsl #12 */
    /* add x2, x15, #0xb, lsl #12 */
    /* add x3, x15, #0xe, lsl #12 */
    /* add x4, x1, #0xd08 */
    /* mov w5, #8 */
    /* lsr w6, w6, #7 */
    /* stp x13, x16, [x4, #-0x30] */
    /* stp x17, x0, [x4, #-0x20] */
    /* stp x3, x2, [x4, #-0x10] */
    /* strh w6, [x4], #0x58 */
    /* subs x5, x5, #1 */
    /* b.ne #0x385fab0 */
    /* ldrsh w11, [x11, #2] */
    /* add x13, x15, #0x10, lsl #12 */
    /* str x13, [x1, #0xfa0] */
    /* add x13, x15, #4, lsl #12 */
    /* str x13, [x1, #0xf98] */
    /* add x13, x15, #5, lsl #12 */
    /* str x13, [x1, #0xfa8] */
    /* add x13, x15, #6, lsl #12 */
    /* str x13, [x1, #0xfb0] */
    /* add w13, w14, w14, lsr #31 */
    /* add w13, w10, w13, lsr #1 */
    /* add w13, w13, w12 */
    /* mul w11, w13, w11 */
    /* add x13, x15, #7, lsl #12 */
    /* str x13, [x1, #0xfc0] */
    /* lsr w11, w11, #7 */
    /* add x13, x15, #0xd, lsl #12 */
    /* str x13, [x1, #0xfb8] */
    /* strh w11, [x1, #0xfc8] */
    /* str w9, [x1, #0x2264] */
    /* str w14, [x8, #8] */
    /* branch b #0x385fbb8 */
    /* ldr w10, [x8] */
    /* mov x13, #0 */
    /* add x12, x0, w9, sxtw #2 */
    /* sxtw x14, w9 */
    /* mov w9, #0xa722 */
    /* movk w9, #1, lsl #16 */
    /* ldrsh w16, [x12, x9] */
    /* ldr w12, [x1, #0x21e0] */
    /* add w9, w12, w10 */
    /* add w15, w9, w11 */
    /* mul w17, w15, w16 */
    /* add x16, x1, #0x788 */
    /* lsr w17, w17, #7 */
    /* strh w17, [x16, x13] */
    /* add x13, x13, #0x58 */
    /* cmp x13, #0x580 */
    /* b.ne #0x385fb54 */
    /* mov x16, #0 */
    /* add x13, x0, x14, lsl #2 */
    /* mov w14, #0xab22 */
    /* movk w14, #1, lsl #16 */
    /* ldrsh w14, [x13, x14] */
    /* mul w15, w15, w14 */
    /* add x14, x1, #0xd08 */
    /* lsr w15, w15, #7 */
    /* strh w15, [x14, x16] */
    /* add x16, x16, #0x58 */
    /* cmp x16, #0x2c0 */
    /* b.ne #0x385fb84 */
    /* mov w14, #0xa922 */
    /* movk w14, #1, lsl #16 */
    /* ldrsh w13, [x13, x14] */
    /* add w14, w11, w11, lsr #31 */
    /* add w9, w9, w14, lsr #1 */
    /* mul w9, w9, w13 */
    /* lsr w9, w9, #7 */
    /* strh w9, [x1, #0xfc8] */
    /* str w11, [x8, #8] */
    /* str w10, [x8, #4] */
    /* str w12, [x1, #0x21e4] */
    return;
    /* mov x12, #0 */
    /* add x10, x1, #7, lsl #12 */
    /* ldrsw x8, [x1, #0x2264] */
    /* add x8, x0, x8, lsl #2 */
    /* mov w9, #0xa722 */
    /* movk w9, #1, lsl #16 */
    /* ldrsh w14, [x8, x9] */
    /* ldr w9, [x10, #0x5cc] */
    /* ldr w10, [x10, #0x5c0] */
    /* ldr w11, [x1, #0x21e0] */
    /* add w13, w11, w10 */
    /* add w13, w13, w9 */
    /* mul w15, w13, w14 */
    /* add x14, x1, #0x788 */
    /* lsr w15, w15, #7 */
    /* strh w15, [x14, x12] */
    /* add x12, x12, #0x58 */
    /* cmp x12, #0x580 */
    /* b.ne #0x385fc00 */
    /* mov x12, #0 */
    /* mov w14, #0xab22 */
    /* movk w14, #1, lsl #16 */
    /* ldrsh w14, [x8, x14] */
    /* mul w14, w13, w14 */
    /* add x13, x1, #0xd08 */
    /* lsr w14, w14, #7 */
    /* strh w14, [x13, x12] */
    /* add x12, x12, #0x58 */
    /* cmp x12, #0x2c0 */
    /* b.ne #0x385fc2c */
    /* mov w12, #0xa922 */
    /* movk w12, #1, lsl #16 */
    /* ldrsh w8, [x8, x12] */
    /* add w9, w9, w9, lsr #31 */
    /* add w9, w10, w9, lsr #1 */
    /* add w9, w9, w11 */
    /* mul w8, w9, w8 */
    /* lsr w8, w8, #7 */
    /* strh w8, [x1, #0xfc8] */
    return;
    /* mov w8, #0x95c0 */
    /* movk w8, #1, lsl #16 */
    /* str wzr, [x0, x8] */
    /* add x1, x0, #0x12, lsl #12 */
    /* mov w2, #0 */
    /* branch b #0x385f8a0 */
    /* mov w11, #0 */
    /* mov w8, #0x2ec0 */
    /* movk w8, #2, lsl #16 */
    /* add x9, x0, #0x1b, lsl #12 */
    /* add x10, x9, #0x200 */
    /* mov w9, #0x4007 */
    /* movk w9, #1, lsl #16 */
    /* stp w1, wzr, [x10] */
    /* mov w12, #4 */
    /* sub w13, w12, w1 */
    /* cmp w1, #4 */
    /* ldr w12, [x10, #8] */
    /* csel w13, w13, wzr, lt */
    /* stp w13, wzr, [x10, #8] */
    /* cmp w1, #0x29 */
    /* b.lt #0x385fce8 */
    /* ldr w14, [x10, #0xc94] */
    /* cbz w14, #0x385fce8 */
    /* ucvtf d0, w1 */
    /* adrp x11, #0x4bf5000 */
    /* ldr d1, [x11, #0xfe0] */
    /* fmul d0, d0, d1 */
    /* fcvtzs w11, d0 */
    /* neg w14, w11 */
    /* cmn w14, #0xf */
    /* mov w14, #-0xf */
    /* csneg w11, w14, w11, le */
    /* ldr w14, [x10, #0x10] */
    /* stp w11, w11, [x10, #0x10] */
    /* ldr w8, [x0, x8] */
    /* str w8, [x0, x9] */
    /* cmp w12, w13 */
    /* ccmp w14, w11, #0, eq */
    /* b.eq #0x385fd08 */
    /* branch b #0x385f2a4 */
    return;
    /* adrp x0, #0x5f77000 */
    /* add x0, x0, #0xff8 */
    return;
}
