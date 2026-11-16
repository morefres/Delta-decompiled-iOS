/* Evidence-based generated lift; not original source. */
/* RobloxLib::_OPENSSL_gmtime_diff start_va=0x497d5e4 image_relative=0x497d5e4 bytes=596 */
void _OPENSSL_gmtime_diff__at_497d5e4(void) {
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
    /* b.mi #0x497d830 */
    /* ldp w17, w2, [x3, #4] */
    /* mul w12, w2, w12 */
    /* ldr w2, [x3] */
    /* madd w12, w17, w15, w12 */
    /* add w12, w12, w2 */
    /* cmp w12, w16 */
    /* b.le #0x497d714 */
    /* add w12, w12, w8 */
    /* mov w15, #1 */
    /* branch b #0x497d724 */
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
    /* b.mi #0x497d830 */
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
    /* cbz x0, #0x497d820 */
    /* and w10, w10, #1 */
    /* add w9, w9, w10 */
    /* str w9, [x0] */
    /* cbz x1, #0x497d828 */
    /* str w8, [x1] */
    /* mov w0, #1 */
    return;
    /* mov w0, #0 */
    return;
}
