/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_381e808 start_va=0x381e808 image_relative=0x381e808 bytes=1660 */
void function_381e808__at_381e808(void) {
    /* cmp w2, #1 */
    /* b.lt #0x381e890 */
    /* sxtw x9, w6 */
    /* mov w8, w2 */
    /* smull x10, w6, w3 */
    /* lsl x10, x10, #2 */
    /* add x10, x10, w4, sxtw #2 */
    /* add x10, x0, x10 */
    /* sbfiz x11, x6, #2, #0x20 */
    /* movi v0.2s, #0x47, lsl #24 */
    /* mov x12, x8 */
    /* mov x13, x1 */
    /* ldr s1, [x10] */
    /* fmul s1, s1, s0 */
    /* str s1, [x13], #4 */
    /* add x10, x10, x11 */
    /* subs x12, x12, #1 */
    /* b.ne #0x381e838 */
    /* tbnz w5, #0x1f, #0x381e894 */
    /* smull x10, w9, w3 */
    /* lsl x10, x10, #2 */
    /* add x10, x10, w5, uxtw #2 */
    /* add x10, x0, x10 */
    /* lsl x9, x9, #2 */
    /* movi v0.2s, #0x47, lsl #24 */
    /* ldr s1, [x10] */
    /* fmul s1, s1, s0 */
    /* ldr s2, [x1] */
    /* fadd s1, s2, s1 */
    /* str s1, [x1], #4 */
    /* add x10, x10, x9 */
    /* subs x8, x8, #1 */
    /* b.ne #0x381e86c */
    /* branch b #0x381e90c */
    /* tbz w5, #0x1f, #0x381e90c */
    /* cmn w5, #2 */
    /* b.ne #0x381e90c */
    /* cmp w6, #2 */
    /* b.lt #0x381e90c */
    /* sxtw x10, w3 */
    /* mov w8, w6 */
    /* mov w9, w2 */
    /* mul x10, x10, x8 */
    /* add x10, x0, x10, lsl #2 */
    /* add x10, x10, #4 */
    /* ubfiz x11, x6, #2, #0x20 */
    /* mov w12, #1 */
    /* movi v0.2s, #0x47, lsl #24 */
    /* cmp w2, #1 */
    /* b.lt #0x381e8fc */
    /* mov x13, x9 */
    /* mov x14, x1 */
    /* mov x15, x10 */
    /* ldr s1, [x15] */
    /* fmul s1, s1, s0 */
    /* ldr s2, [x14] */
    /* fadd s1, s2, s1 */
    /* str s1, [x14], #4 */
    /* add x15, x15, x11 */
    /* subs x13, x13, #1 */
    /* b.ne #0x381e8dc */
    /* add x12, x12, #1 */
    /* add x10, x10, #4 */
    /* cmp x12, x8 */
    /* b.ne #0x381e8c8 */
    return;
    /* cmp w2, #1 */
    /* b.lt #0x381e990 */
    /* mov w8, w2 */
    /* smull x9, w6, w3 */
    /* lsl x9, x9, #1 */
    /* add x10, x9, w4, sxtw #1 */
    /* sxtw x9, w6 */
    /* add x10, x0, x10 */
    /* sbfiz x11, x6, #1, #0x20 */
    /* mov x12, x8 */
    /* mov x13, x1 */
    /* ldrsh w14, [x10] */
    /* scvtf s0, w14 */
    /* str s0, [x13], #4 */
    /* add x10, x10, x11 */
    /* subs x12, x12, #1 */
    /* b.ne #0x381e93c */
    /* tbnz w5, #0x1f, #0x381e994 */
    /* smull x10, w9, w3 */
    /* lsl x10, x10, #1 */
    /* add x10, x10, w5, uxtw #1 */
    /* add x10, x0, x10 */
    /* lsl x9, x9, #1 */
    /* ldrsh w11, [x10] */
    /* scvtf s0, w11 */
    /* ldr s1, [x1] */
    /* fadd s0, s1, s0 */
    /* str s0, [x1], #4 */
    /* add x10, x10, x9 */
    /* subs x8, x8, #1 */
    /* b.ne #0x381e96c */
    /* branch b #0x381ea08 */
    /* tbz w5, #0x1f, #0x381ea08 */
    /* cmn w5, #2 */
    /* b.ne #0x381ea08 */
    /* cmp w6, #2 */
    /* b.lt #0x381ea08 */
    /* sxtw x10, w3 */
    /* mov w8, w6 */
    /* mov w9, w2 */
    /* mul x10, x10, x8 */
    /* add x10, x0, x10, lsl #1 */
    /* add x10, x10, #2 */
    /* ubfiz x11, x6, #1, #0x20 */
    /* mov w12, #1 */
    /* cmp w2, #1 */
    /* b.lt #0x381e9f8 */
    /* mov x13, x9 */
    /* mov x14, x1 */
    /* mov x15, x10 */
    /* ldrsh w16, [x15] */
    /* scvtf s0, w16 */
    /* ldr s1, [x14] */
    /* fadd s0, s1, s0 */
    /* str s0, [x14], #4 */
    /* add x15, x15, x11 */
    /* subs x13, x13, #1 */
    /* b.ne #0x381e9d8 */
    /* add x12, x12, #1 */
    /* add x10, x10, #2 */
    /* cmp x12, x8 */
    /* b.ne #0x381e9c4 */
    return;
    /* cmp w2, #1 */
    /* b.lt #0x381eaa4 */
    /* sxtw x9, w6 */
    /* mov w8, w2 */
    /* smull x10, w6, w3 */
    /* lsl x10, x10, #2 */
    /* add x10, x10, w4, sxtw #2 */
    /* add x10, x0, x10 */
    /* sbfiz x11, x6, #2, #0x20 */
    /* mov w12, #0x3b800000 */
    /* fmov s0, w12 */
    /* mov x12, x8 */
    /* mov x13, x1 */
    /* ldr s1, [x10] */
    /* scvtf s1, s1 */
    /* fmul s1, s1, s0 */
    /* str s1, [x13], #4 */
    /* add x10, x10, x11 */
    /* subs x12, x12, #1 */
    /* b.ne #0x381ea40 */
    /* tbnz w5, #0x1f, #0x381eaa8 */
    /* smull x10, w9, w3 */
    /* lsl x10, x10, #2 */
    /* add x10, x10, w5, uxtw #2 */
    /* add x10, x0, x10 */
    /* lsl x9, x9, #2 */
    /* mov w11, #0x3b800000 */
    /* fmov s0, w11 */
    /* ldr s1, [x10] */
    /* scvtf s1, s1 */
    /* fmul s1, s1, s0 */
    /* ldr s2, [x1] */
    /* fadd s1, s2, s1 */
    /* str s1, [x1], #4 */
    /* add x10, x10, x9 */
    /* subs x8, x8, #1 */
    /* b.ne #0x381ea7c */
    /* branch b #0x381eb28 */
    /* tbz w5, #0x1f, #0x381eb28 */
    /* cmn w5, #2 */
    /* b.ne #0x381eb28 */
    /* cmp w6, #2 */
    /* b.lt #0x381eb28 */
    /* sxtw x10, w3 */
    /* mov w8, w6 */
    /* mov w9, w2 */
    /* mul x10, x10, x8 */
    /* add x10, x0, x10, lsl #2 */
    /* add x10, x10, #4 */
    /* ubfiz x11, x6, #2, #0x20 */
    /* mov w12, #1 */
    /* mov w13, #0x3b800000 */
    /* cmp w2, #1 */
    /* b.lt #0x381eb18 */
    /* mov x14, x9 */
    /* mov x15, x1 */
    /* mov x16, x10 */
    /* ldr s0, [x16] */
    /* scvtf s0, s0 */
    /* fmov s1, w13 */
    /* fmul s0, s0, s1 */
    /* ldr s1, [x15] */
    /* fadd s0, s1, s0 */
    /* str s0, [x15], #4 */
    /* add x16, x16, x11 */
    /* subs x14, x14, #1 */
    /* b.ne #0x381eaf0 */
    /* add x12, x12, #1 */
    /* add x10, x10, #4 */
    /* cmp x12, x8 */
    /* b.ne #0x381eadc */
    return;
    /* mov w8, #0x851f */
    /* movk w8, #0x51eb, lsl #16 */
    /* smull x8, w2, w8 */
    /* lsr x9, x8, #0x3f */
    /* asr x8, x8, #0x27 */
    /* add w8, w8, w9 */
    /* cmp w8, w0 */
    /* b.le #0x381eb54 */
    /* mov w0, #-1 */
    return;
    /* mov w9, #0x1388 */
    /* cmp w1, w9 */
    /* b.ne #0x381ebe8 */
    /* mov w8, #0x190 */
    /* mul w8, w0, w8 */
    /* cmp w8, w2 */
    /* b.eq #0x381eb50 */
    /* mov w8, #0xc8 */
    /* mul w8, w0, w8 */
    /* cmp w8, w2 */
    /* b.eq #0x381eb50 */
    /* mov w8, #0x64 */
    /* mul w8, w0, w8 */
    /* cmp w8, w2 */
    /* b.eq #0x381eb50 */
    /* mov w8, #0x32 */
    /* mul w8, w0, w8 */
    /* cmp w8, w2 */
    /* b.eq #0x381eb50 */
    /* mov w9, #0x19 */
    /* mul w9, w0, w9 */
    /* dup v0.4s, w2 */
    /* adrp x10, #0x4fb4000 */
    /* ldr q1, [x10, #0xf80] */
    /* mul v0.4s, v0.4s, v1.4s */
    /* dup v1.4s, w8 */
    /* cmeq v0.4s, v1.4s, v0.4s */
    /* adrp x8, #0x4bf4000 */
    /* ldr q1, [x8, #0xd90] */
    /* and v0.16b, v0.16b, v1.16b */
    /* addv s0, v0.4s */
    /* fmov w8, s0 */
    /* and w8, w8, #0xf */
    /* cmp w8, #0 */
    /* ccmp w9, w2, #4, eq */
    /* b.ne #0x381eb4c */
    /* branch b #0x381eb50 */
    /* mov w9, #-0x1389 */
    /* add w9, w1, w9 */
    /* cmp w9, #8 */
    /* b.hi #0x381eb4c */
    /* lsr w10, w1, #1 */
    /* cmp w10, #0x9c6 */
    /* mov w10, #-0x138b */
    /* add w10, w1, w10 */
    /* mul w10, w10, w2 */
    /* mov w11, #0x851f */
    /* movk w11, #0x51eb, lsl #16 */
    /* smull x10, w10, w11 */
    /* lsr x11, x10, #0x3f */
    /* asr x10, x10, #0x24 */
    /* add w10, w10, w11 */
    /* lsl w8, w8, w9 */
    /* csel w8, w10, w8, hi */
    /* cmp w8, w0 */
    /* mov x0, x8 */
    /* b.gt #0x381eb4c */
    /* branch b #0x381eb60 */
    /* sdiv w8, w2, w1 */
    /* cmp w8, #0x32 */
    /* mov w9, #0x32 */
    /* csel w9, w8, w9, gt */
    /* ucvtf s0, w9 */
    /* fmov s1, #-25.00000000 */
    /* fdiv s0, s1, s0 */
    /* fmov s1, #1.00000000 */
    /* fadd s1, s0, s1 */
    /* movi d2, #0000000000000000 */
    /* fmov s0, wzr */
    /* fmov s3, wzr */
    /* cmp w1, #4 */
    /* b.lt #0x381ecec */
    /* mov x9, #0 */
    /* sub w10, w1, #3 */
    /* add x11, x0, #0x18 */
    /* movi d2, #0000000000000000 */
    /* ldp d4, d5, [x11, #-0x18] */
    /* fmul v6.2s, v4.2s, v4.s[0] */
    /* fmul v4.2s, v4.2s, v4.2s */
    /* fmul v7.2s, v5.2s, v5.s[0] */
    /* fmul v5.2s, v5.2s, v5.2s */
    /* fadd v4.2s, v4.2s, v5.2s */
    /* ldp s5, s16, [x11, #-8] */
    /* fadd v6.2s, v6.2s, v7.2s */
    /* mov v7.16b, v5.16b */
    /* mov v7.s[1], v16.s[0] */
    /* fmul v5.2s, v7.2s, v5.s[0] */
    /* fadd v5.2s, v6.2s, v5.2s */
    /* ldr d6, [x11], #0x20 */
    /* fmul v7.2s, v6.2s, v6.s[0] */
    /* fadd v5.2s, v5.2s, v7.2s */
    /* mov v6.s[0], v16.s[0] */
    /* fmul v6.2s, v6.2s, v6.2s */
    /* dup v4.2s, v4.s[1] */
    /* fadd v4.2s, v4.2s, v6.2s */
    /* dup v6.2s, v6.s[1] */
    /* fadd v4.2s, v4.2s, v6.2s */
    /* fadd v2.2s, v2.2s, v5.2s */
    /* fadd s3, s3, s4 */
    /* add x9, x9, #4 */
    /* cmp x9, x10 */
    /* b.lo #0x381ec84 */
    /* adrp x9, #0x4c35000 */
    /* ldr s4, [x9, #0x838] */
    /* fcmp s2, s4 */
    /* cset w9, mi */
    /* fcmp s3, s4 */
    /* cset w10, mi */
    /* ands w9, w9, w10 */
    /* fcsel s3, s3, s0, ne */
    /* ldr s4, [x3, #8] */
    /* fsub s3, s3, s4 */
    /* fmul s3, s1, s3 */
    /* fadd s3, s4, s3 */
    /* dup v4.2s, w9 */
    /* shl v4.2s, v4.2s, #0x1f */
    /* cmlt v4.2s, v4.2s, #0 */
    /* and v2.8b, v2.8b, v4.8b */
    /* ldr d4, [x3] */
    /* fsub v2.2s, v2.2s, v4.2s */
    /* fmul v1.2s, v2.2s, v1.s[0] */
    /* fadd v1.2s, v4.2s, v1.2s */
    /* fcmlt v2.2s, v1.2s, #0.0 */
    /* bic v1.8b, v1.8b, v2.8b */
    /* str d1, [x3] */
    /* fcmp s3, #0.0 */
    /* fcsel s0, s0, s3, mi */
    /* str s0, [x3, #8] */
    /* fcmp s1, s0 */
    /* fcsel s2, s1, s0, gt */
    /* adrp x9, #0x4fb4000 */
    /* ldr s3, [x9, #0xfd8] */
    /* fcmp s2, s3 */
    /* b.le #0x381ee00 */
    /* fsqrt s2, s1 */
    /* fsqrt s0, s0 */
    /* fsqrt s3, s2 */
    /* fsqrt s4, s0 */
    /* fmul s0, s2, s0 */
    /* mov s1, v1.s[1] */
    /* fcmp s1, s0 */
    /* fcsel s1, s1, s0, mi */
    /* str s1, [x3, #4] */
    /* adrp x9, #0x4c0f000 */
    /* ldr s2, [x9, #0xcbc] */
    /* fadd s0, s0, s2 */
    /* fdiv s0, s1, s0 */
    /* fabd s1, s3, s4 */
    /* fadd s2, s3, s2 */
    /* fadd s2, s2, s4 */
    /* fdiv s1, s1, s2 */
    /* fmul s0, s0, s0 */
    /* fmov s2, #1.00000000 */
    /* fsub s0, s2, s0 */
    /* fsqrt s0, s0 */
    /* fcmp s0, s2 */
    /* fcsel s0, s2, s0, gt */
    /* fmul s0, s1, s0 */
    /* ldp s1, s2, [x3, #0xc] */
    /* fsub s0, s0, s1 */
    /* scvtf s3, w8 */
    /* fdiv s0, s0, s3 */
    /* fadd s1, s1, s0 */
    /* adrp x8, #0x4d43000 */
    /* ldr s0, [x8, #0x8b4] */
    /* fdiv s0, s0, s3 */
    /* fadd s0, s2, s0 */
    /* fcmp s0, s1 */
    /* fcsel s0, s0, s1, gt */
    /* stp s1, s0, [x3, #0xc] */
    /* branch b #0x381ee04 */
    /* ldr s0, [x3, #0x10] */
    /* fmov s1, #20.00000000 */
    /* fmul s0, s0, s1 */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, gt */
    return;
    /* mul w8, w2, w1 */
    /* cmp w8, #1 */
    /* b.lt #0x381ee50 */
    /* fmov s1, wzr */
    /* fmov s0, wzr */
    /* ldr s2, [x0], #4 */
    /* fcmp s0, s2 */
    /* fcsel s0, s0, s2, gt */
    /* fcmp s1, s2 */
    /* fcsel s1, s1, s2, mi */
    /* subs x8, x8, #1 */
    /* b.ne #0x381ee30 */
    /* branch b #0x381ee58 */
    /* fmov s0, wzr */
    /* fmov s1, wzr */
    /* fneg s1, s1 */
    /* fcmp s0, s1 */
    /* mov w8, #1 */
    /* lsl w8, w8, w3 */
    /* scvtf s2, w8 */
    /* fcsel s0, s0, s1, gt */
    /* fmov s1, #1.00000000 */
    /* fdiv s1, s1, s2 */
    /* fcmp s0, s1 */
    /* cset w0, ls */
    return;
}
