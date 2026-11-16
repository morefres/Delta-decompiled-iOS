/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a52ea4 start_va=0xa52ea4 image_relative=0xa52ea4 bytes=1292 */
void function_a52ea4__at_a52ea4(void) {
    /* mov w8, #0x517f */
    /* movk w8, #1, lsl #16 */
    /* mov x9, #0x2957 */
    /* movk x9, #0xce51, lsl #16 */
    /* movk x9, #0xc8a0, lsl #32 */
    /* movk x9, #0x1845, lsl #48 */
    /* smulh x9, x2, x9 */
    /* asr x10, x9, #0xd */
    /* add x9, x10, x9, lsr #63 */
    /* mov w10, #0xae80 */
    /* movk w10, #0xfffe, lsl #16 */
    /* madd w11, w9, w10, w2 */
    /* add x9, x9, w1, sxtw */
    /* mov w12, #0xe10 */
    /* mov w13, #0x3c */
    /* ldp w14, w15, [x0, #8] */
    /* madd w11, w14, w12, w11 */
    /* ldp w14, w12, [x0] */
    /* madd w11, w12, w13, w11 */
    /* add w11, w11, w14 */
    /* sub x12, x9, #1 */
    /* add w13, w8, w11 */
    /* tst w11, #0x80000000 */
    /* csel x12, x9, x12, eq */
    /* csinc w13, w11, w13, eq */
    /* add w10, w11, w10 */
    /* cmp w11, w8 */
    /* csinc x9, x12, x9, le */
    /* csel w8, w13, w10, le */
    /* ldp w11, w10, [x0, #0x10] */
    /* sub w12, w11, #0xd */
    /* mov w13, #0xaaab */
    /* movk w13, #0x2aaa, lsl #16 */
    /* smull x12, w12, w13 */
    /* lsr x14, x12, #0x3f */
    /* asr x12, x12, #0x21 */
    /* add w12, w12, w14 */
    /* add w10, w10, w12 */
    /* add w14, w10, #0x76c */
    /* mov w16, #0x5b5 */
    /* mul w14, w14, w16 */
    /* add w16, w14, #0x6b0, lsl #12 */
    /* add w16, w16, #0x1c0 */
    /* add w14, w14, #0x6b0, lsl #12 */
    /* add w14, w14, #0x1c3 */
    /* cmp w16, #0 */
    /* csel w14, w14, w16, lt */
    /* mov w16, #-0xc */
    /* madd w11, w12, w16, w11 */
    /* mov w12, #0x16f */
    /* mov w16, #-0x16f */
    /* madd w11, w11, w12, w16 */
    /* smull x11, w11, w13 */
    /* lsr x12, x11, #0x3f */
    /* asr x11, x11, #0x21 */
    /* add w11, w11, w12 */
    /* mov w12, #0x1a90 */
    /* add w10, w10, w12 */
    /* mov w12, #0x851f */
    /* movk w12, #0x51eb, lsl #16 */
    /* smull x10, w10, w12 */
    /* lsr x12, x10, #0x3f */
    /* asr x10, x10, #0x25 */
    /* add w10, w10, w12 */
    /* add w10, w10, w10, lsl #1 */
    /* add w12, w10, #3 */
    /* cmp w10, #0 */
    /* csel w10, w12, w10, lt */
    /* add w12, w15, w14, asr #2 */
    /* add w11, w12, w11 */
    /* sub w10, w11, w10, asr #2 */
    /* mov w11, #-0x7d4b */
    /* add w10, w10, w11 */
    /* adds x9, x9, w10, sxtw */
    /* b.mi #0xa53090 */
    /* add x9, x9, #0x10, lsl #12 */
    /* add x9, x9, #0xbd9 */
    /* lsl x10, x9, #2 */
    /* mov x11, #0x62ed */
    /* movk x11, #0xc8f8, lsl #16 */
    /* movk x11, #0x6bc, lsl #32 */
    /* movk x11, #0x396b, lsl #48 */
    /* umulh x10, x10, x11 */
    /* lsr x12, x10, #0xf */
    /* mov w10, #0x3ab1 */
    /* movk w10, #2, lsl #16 */
    /* mov x11, #3 */
    /* madd x10, x12, x10, x11 */
    /* sub x9, x9, x10, lsr #2 */
    /* mov w10, #0xfa0 */
    /* mov x11, #0xfa0 */
    /* madd x10, x9, x10, x11 */
    /* mov x11, #0xc28d */
    /* movk x11, #0x896e, lsl #16 */
    /* movk x11, #0x7c5b, lsl #32 */
    /* movk x11, #0x16f7, lsl #48 */
    /* smulh x10, x10, x11 */
    /* asr x11, x10, #0x11 */
    /* add x13, x11, x10, lsr #63 */
    /* mov w10, #0x5b5 */
    /* mul x10, x13, x10 */
    /* add x11, x10, #3 */
    /* cmp x10, #0 */
    /* csel x10, x11, x10, lt */
    /* sub x9, x9, x10, asr #2 */
    /* add x9, x9, #0x1f */
    /* add x10, x9, x9, lsl #2 */
    /* lsl x11, x10, #4 */
    /* mov x10, #0xc5c9 */
    /* movk x10, #0xc274, lsl #16 */
    /* movk x10, #0x5afa, lsl #32 */
    /* movk x10, #0x137a, lsl #48 */
    /* smulh x10, x11, x10 */
    /* asr x14, x10, #0xb */
    /* add x10, x14, x10, lsr #63 */
    /* mov w14, #0x64 */
    /* madd w12, w12, w14, w13 */
    /* add w12, w12, w10 */
    /* mov w13, #-0x3a34 */
    /* add w13, w12, w13 */
    /* mov w14, #-0x1fa4 */
    /* cmp w13, w14 */
    /* b.hs #0xa53098 */
    /* mov w0, #0 */
    return;
    /* mov w13, #-0x1324 */
    /* add w12, w12, w13 */
    /* mov x13, #0x7fa3 */
    /* movk x13, #0x5b04, lsl #16 */
    /* movk x13, #0xe8c6, lsl #32 */
    /* movk x13, #0xd641, lsl #48 */
    /* smulh x13, x11, x13 */
    /* add x11, x13, x11 */
    /* asr x13, x11, #0xb */
    /* add x11, x13, x11, lsr #63 */
    /* mov w13, #-0xc */
    /* madd w10, w10, w13, w11 */
    /* mov w13, #0x98f */
    /* mul x11, x11, x13 */
    /* mov x13, #-0x6666666666666667 */
    /* smulh x11, x11, x13 */
    /* lsr x13, x11, #0x3f */
    /* lsr x11, x11, #5 */
    /* add w11, w11, w13 */
    /* add w9, w11, w9 */
    /* sub w11, w12, #0x76c */
    /* add w10, w10, #1 */
    /* stp w10, w11, [x0, #0x10] */
    /* mov w10, #0xb3c5 */
    /* movk w10, #0x91a2, lsl #16 */
    /* smull x10, w8, w10 */
    /* lsr x10, x10, #0x20 */
    /* add w10, w10, w8 */
    /* asr w11, w10, #0xb */
    /* add w10, w11, w10, lsr #31 */
    /* stp w10, w9, [x0, #8] */
    /* mov w9, #0x8889 */
    /* movk w9, #0x8888, lsl #16 */
    /* smull x10, w8, w9 */
    /* lsr x10, x10, #0x20 */
    /* add w10, w10, w8 */
    /* asr w11, w10, #5 */
    /* add w10, w11, w10, lsr #31 */
    /* smull x9, w10, w9 */
    /* lsr x9, x9, #0x20 */
    /* add w9, w9, w10 */
    /* asr w11, w9, #5 */
    /* add w9, w11, w9, lsr #31 */
    /* mov w11, #0x3c */
    /* msub w9, w9, w11, w10 */
    /* msub w8, w10, w11, w8 */
    /* stp w8, w9, [x0] */
    /* mov w0, #1 */
    return;
    /* mov w8, #0xae80 */
    /* movk w8, #0xfffe, lsl #16 */
    /* mov w9, #0x5180 */
    /* movk w9, #1, lsl #16 */
    /* mov w12, #0xe10 */
    /* ldp w10, w13, [x2, #8] */
    /* mul w10, w10, w12 */
    /* mov w15, #0x3c */
    /* ldp w14, w11, [x2] */
    /* madd w10, w11, w15, w10 */
    /* add w10, w10, w14 */
    /* sub w16, w9, #1 */
    /* add w11, w10, w9 */
    /* sbfx x14, x10, #0x1f, #1 */
    /* cmp w10, #0 */
    /* csel w11, w11, w10, lt */
    /* add w17, w10, w8 */
    /* mov w4, #1 */
    /* cmp w10, w16 */
    /* csel x4, x14, x4, le */
    /* csel w10, w11, w17, le */
    /* mov w11, #0x1c0 */
    /* movk w11, #0x6b, lsl #16 */
    /* ldp w17, w14, [x2, #0x10] */
    /* sub w2, w17, #0xd */
    /* mov w5, #0xaaab */
    /* movk w5, #0x2aaa, lsl #16 */
    /* smull x2, w2, w5 */
    /* lsr x6, x2, #0x3f */
    /* asr x2, x2, #0x21 */
    /* add w2, w2, w6 */
    /* add w6, w14, w2 */
    /* add w14, w6, #0x76c */
    /* mov w7, #0x5b5 */
    /* madd w14, w14, w7, w11 */
    /* add w7, w14, #3 */
    /* cmp w14, #0 */
    /* csel w7, w7, w14, lt */
    /* mov w14, #-0xc */
    /* madd w17, w2, w14, w17 */
    /* mov w2, #0x16f */
    /* mov w14, #-0x16f */
    /* madd w17, w17, w2, w14 */
    /* smull x17, w17, w5 */
    /* lsr x2, x17, #0x3f */
    /* asr x17, x17, #0x21 */
    /* add w17, w17, w2 */
    /* mov w2, #0x1a90 */
    /* add w2, w6, w2 */
    /* mov w5, #0x851f */
    /* movk w5, #0x51eb, lsl #16 */
    /* smull x2, w2, w5 */
    /* lsr x5, x2, #0x3f */
    /* asr x2, x2, #0x25 */
    /* add w2, w2, w5 */
    /* add w2, w2, w2, lsl #1 */
    /* add w5, w2, #3 */
    /* cmp w2, #0 */
    /* csel w2, w5, w2, lt */
    /* add w13, w13, w7, asr #2 */
    /* add w13, w13, w17 */
    /* sub w13, w13, w2, asr #2 */
    /* mov w17, #-0x7d4b */
    /* add w13, w13, w17 */
    /* adds x13, x4, w13, sxtw */
    /* b.mi #0xa533a8 */
    /* ldp w17, w2, [x3, #4] */
    /* mul w12, w2, w12 */
    /* ldr w2, [x3] */
    /* madd w12, w17, w15, w12 */
    /* add w12, w12, w2 */
    /* cmp w12, w16 */
    /* b.le #0xa5328c */
    /* add w12, w12, w8 */
    /* mov w15, #1 */
    /* branch b #0xa5329c */
    /* add w16, w12, w9 */
    /* sbfx x15, x12, #0x1f, #1 */
    /* cmp w12, #0 */
    /* csel w12, w16, w12, lt */
    /* ldp w17, w16, [x3, #0x10] */
    /* ldr w2, [x3, #0xc] */
    /* sub w3, w17, #0xd */
    /* mov w4, #0xaaab */
    /* movk w4, #0x2aaa, lsl #16 */
    /* smull x3, w3, w4 */
    /* lsr x5, x3, #0x3f */
    /* asr x3, x3, #0x21 */
    /* add w3, w3, w5 */
    /* add w16, w16, w3 */
    /* add w5, w16, #0x76c */
    /* mov w6, #0x5b5 */
    /* madd w11, w5, w6, w11 */
    /* add w5, w11, #3 */
    /* cmp w11, #0 */
    /* csel w11, w5, w11, lt */
    /* mov w5, #-0xc */
    /* madd w17, w3, w5, w17 */
    /* mov w3, #0x16f */
    /* madd w14, w17, w3, w14 */
    /* smull x14, w14, w4 */
    /* lsr x17, x14, #0x3f */
    /* asr x14, x14, #0x21 */
    /* add w14, w14, w17 */
    /* mov w17, #0x1a90 */
    /* add w16, w16, w17 */
    /* mov w17, #0x851f */
    /* movk w17, #0x51eb, lsl #16 */
    /* smull x16, w16, w17 */
    /* lsr x17, x16, #0x3f */
    /* asr x16, x16, #0x25 */
    /* add w16, w16, w17 */
    /* add w16, w16, w16, lsl #1 */
    /* add w17, w16, #3 */
    /* cmp w16, #0 */
    /* csel w16, w17, w16, lt */
    /* add w11, w2, w11, asr #2 */
    /* add w11, w11, w14 */
    /* sub w11, w11, w16, asr #2 */
    /* mov w14, #-0x7d4b */
    /* add w11, w11, w14 */
    /* adds x11, x15, w11, sxtw */
    /* b.mi #0xa533a8 */
    /* subs x11, x11, x13 */
    /* sub w10, w12, w10 */
    /* cset w12, gt */
    /* cmp w10, #0 */
    /* cset w13, lt */
    /* add w9, w10, w9 */
    /* ands w12, w12, w13 */
    /* csel w13, w9, w10, ne */
    /* sub x9, x11, x12 */
    /* cmp x9, #0 */
    /* cset w10, lt */
    /* cmp w13, #0 */
    /* cset w11, gt */
    /* ands w10, w10, w11 */
    /* add w8, w13, w8 */
    /* csel w8, w8, w13, ne */
    /* cbz x0, #0xa53398 */
    /* and w10, w10, #1 */
    /* add w9, w9, w10 */
    /* str w9, [x0] */
    /* cbz x1, #0xa533a0 */
    /* str w8, [x1] */
    /* mov w0, #1 */
    return;
    /* mov w0, #0 */
    return;
}
