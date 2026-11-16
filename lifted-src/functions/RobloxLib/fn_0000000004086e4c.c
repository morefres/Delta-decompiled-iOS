/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4086e4c start_va=0x4086e4c image_relative=0x4086e4c bytes=1720 */
void function_4086e4c__at_4086e4c(void) {
    /* sub sp, sp, #0x160 */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* ldp x8, x15, [x0] */
    /* eor x8, x8, x15, asr #63 */
    /* asr x9, x15, #0x3f */
    /* eor x10, x15, x15, asr #63 */
    /* subs x17, x8, x15, asr #63 */
    /* sbc x16, x10, x9 */
    /* ldp x8, x10, [x1] */
    /* eor x8, x8, x10, asr #63 */
    /* asr x9, x10, #0x3f */
    /* eor x11, x10, x10, asr #63 */
    /* subs x12, x8, x10, asr #63 */
    /* sbc x11, x11, x9 */
    /* mov w4, #1 */
    /* mov x9, x17 */
    /* mov x8, x16 */
    /* mov x14, x12 */
    /* mov x13, x11 */
    /* add x5, x0, x4, lsl #4 */
    /* ldp x5, x6, [x5] */
    /* eor x5, x5, x6, asr #63 */
    /* asr x7, x6, #0x3f */
    /* eor x19, x6, x6, asr #63 */
    /* subs x5, x5, x6, asr #63 */
    /* sbc x6, x19, x7 */
    /* add x7, x1, x4, lsl #4 */
    /* ldp x7, x19, [x7] */
    /* eor x7, x7, x19, asr #63 */
    /* asr x20, x19, #0x3f */
    /* eor x21, x19, x19, asr #63 */
    /* subs x7, x7, x19, asr #63 */
    /* sbc x19, x21, x20 */
    /* cmp x9, x5 */
    /* sbcs xzr, x8, x6 */
    /* csel x8, x6, x8, lt */
    /* csel x9, x5, x9, lt */
    /* csel w2, w4, w2, lt */
    /* cmp x14, x7 */
    /* sbcs xzr, x13, x19 */
    /* csel x13, x19, x13, lt */
    /* csel x14, x7, x14, lt */
    /* csel w3, w4, w3, lt */
    /* add x4, x4, #1 */
    /* cmp x4, #5 */
    /* b.ne #0x4086ea4 */
    /* cmp w2, w3 */
    /* b.ne #0x40874c8 */
    /* mul x2, x14, x17 */
    /* umulh x3, x14, x17 */
    /* umulh x4, x14, x16 */
    /* mul x5, x14, x16 */
    /* adds x3, x5, x3 */
    /* cset w5, hs */
    /* umulh x6, x13, x17 */
    /* mul x17, x13, x17 */
    /* adds x17, x3, x17 */
    /* add x3, x6, x4 */
    /* adc x3, x3, x5 */
    /* umulh x4, x13, x16 */
    /* mul x16, x13, x16 */
    /* adds x16, x16, x3 */
    /* cinc x3, x4, hs */
    /* tbz x15, #0x3f, #0x4086f80 */
    /* cmp x2, #0 */
    /* neg x2, x2 */
    /* neg x15, x17 */
    /* csinv x17, x15, x17, eq */
    /* neg x15, x16 */
    /* cmp x17, #0 */
    /* csinv x16, x15, x16, eq */
    /* neg x15, x3 */
    /* cmp x16, #0 */
    /* csinv x3, x15, x3, eq */
    /* stp x2, x17, [sp, #0x120] */
    /* stp x16, x3, [sp, #0x130] */
    /* ldp x15, x3, [x0, #0x10] */
    /* eor x15, x15, x3, asr #63 */
    /* asr x16, x3, #0x3f */
    /* eor x17, x3, x3, asr #63 */
    /* subs x15, x15, x3, asr #63 */
    /* sbc x17, x17, x16 */
    /* mul x16, x15, x14 */
    /* umulh x2, x15, x14 */
    /* umulh x4, x17, x14 */
    /* mul x5, x17, x14 */
    /* adds x2, x5, x2 */
    /* cset w5, hs */
    /* umulh x6, x15, x13 */
    /* mul x15, x15, x13 */
    /* adds x15, x2, x15 */
    /* add x2, x6, x4 */
    /* adc x2, x2, x5 */
    /* umulh x4, x17, x13 */
    /* mul x17, x17, x13 */
    /* adds x17, x17, x2 */
    /* cinc x2, x4, hs */
    /* tbz x3, #0x3f, #0x4087008 */
    /* cmp x16, #0 */
    /* neg x16, x16 */
    /* neg x3, x15 */
    /* csinv x15, x3, x15, eq */
    /* neg x3, x17 */
    /* cmp x15, #0 */
    /* csinv x17, x3, x17, eq */
    /* neg x3, x2 */
    /* cmp x17, #0 */
    /* csinv x2, x3, x2, eq */
    /* stp x16, x15, [sp, #0x100] */
    /* stp x17, x2, [sp, #0x110] */
    /* ldp x15, x3, [x0, #0x20] */
    /* eor x15, x15, x3, asr #63 */
    /* asr x16, x3, #0x3f */
    /* eor x17, x3, x3, asr #63 */
    /* subs x15, x15, x3, asr #63 */
    /* sbc x17, x17, x16 */
    /* mul x16, x15, x14 */
    /* umulh x2, x15, x14 */
    /* umulh x4, x17, x14 */
    /* mul x5, x17, x14 */
    /* adds x2, x5, x2 */
    /* cset w5, hs */
    /* umulh x6, x15, x13 */
    /* mul x15, x15, x13 */
    /* adds x15, x2, x15 */
    /* add x2, x6, x4 */
    /* adc x2, x2, x5 */
    /* umulh x4, x17, x13 */
    /* mul x17, x17, x13 */
    /* adds x17, x17, x2 */
    /* cinc x2, x4, hs */
    /* tbz x3, #0x3f, #0x4087090 */
    /* cmp x16, #0 */
    /* neg x16, x16 */
    /* neg x3, x15 */
    /* csinv x15, x3, x15, eq */
    /* neg x3, x17 */
    /* cmp x15, #0 */
    /* csinv x17, x3, x17, eq */
    /* neg x3, x2 */
    /* cmp x17, #0 */
    /* csinv x2, x3, x2, eq */
    /* stp x16, x15, [sp, #0xe0] */
    /* stp x17, x2, [sp, #0xf0] */
    /* ldp x15, x3, [x0, #0x30] */
    /* eor x15, x15, x3, asr #63 */
    /* asr x16, x3, #0x3f */
    /* eor x17, x3, x3, asr #63 */
    /* subs x15, x15, x3, asr #63 */
    /* sbc x17, x17, x16 */
    /* mul x16, x15, x14 */
    /* umulh x2, x15, x14 */
    /* umulh x4, x17, x14 */
    /* mul x5, x17, x14 */
    /* adds x2, x5, x2 */
    /* cset w5, hs */
    /* umulh x6, x15, x13 */
    /* mul x15, x15, x13 */
    /* adds x15, x2, x15 */
    /* add x2, x6, x4 */
    /* adc x2, x2, x5 */
    /* umulh x4, x17, x13 */
    /* mul x17, x17, x13 */
    /* adds x17, x17, x2 */
    /* cinc x2, x4, hs */
    /* tbz x3, #0x3f, #0x4087118 */
    /* cmp x16, #0 */
    /* neg x16, x16 */
    /* neg x3, x15 */
    /* csinv x15, x3, x15, eq */
    /* neg x3, x17 */
    /* cmp x15, #0 */
    /* csinv x17, x3, x17, eq */
    /* neg x3, x2 */
    /* cmp x17, #0 */
    /* csinv x2, x3, x2, eq */
    /* stp x16, x15, [sp, #0xc0] */
    /* stp x17, x2, [sp, #0xd0] */
    /* ldp x15, x17, [x0, #0x40] */
    /* eor x15, x15, x17, asr #63 */
    /* asr x16, x17, #0x3f */
    /* eor x0, x17, x17, asr #63 */
    /* subs x2, x15, x17, asr #63 */
    /* sbc x16, x0, x16 */
    /* mul x15, x2, x14 */
    /* umulh x0, x2, x14 */
    /* umulh x3, x16, x14 */
    /* mul x14, x16, x14 */
    /* adds x14, x14, x0 */
    /* cset w0, hs */
    /* umulh x4, x2, x13 */
    /* mul x2, x2, x13 */
    /* adds x14, x14, x2 */
    /* add x2, x4, x3 */
    /* adc x0, x2, x0 */
    /* umulh x2, x16, x13 */
    /* mul x13, x16, x13 */
    /* adds x13, x13, x0 */
    /* cinc x16, x2, hs */
    /* tbz x17, #0x3f, #0x40871a0 */
    /* cmp x15, #0 */
    /* neg x15, x15 */
    /* neg x17, x14 */
    /* csinv x14, x17, x14, eq */
    /* neg x17, x13 */
    /* cmp x14, #0 */
    /* csinv x13, x17, x13, eq */
    /* neg x17, x16 */
    /* cmp x13, #0 */
    /* csinv x16, x17, x16, eq */
    /* stp x15, x14, [sp, #0xa0] */
    /* stp x13, x16, [sp, #0xb0] */
    /* mul x13, x9, x12 */
    /* umulh x14, x9, x12 */
    /* umulh x15, x9, x11 */
    /* mul x16, x9, x11 */
    /* adds x14, x16, x14 */
    /* cset w16, hs */
    /* umulh x17, x8, x12 */
    /* mul x12, x8, x12 */
    /* adds x12, x14, x12 */
    /* add x14, x17, x15 */
    /* adc x14, x14, x16 */
    /* umulh x15, x8, x11 */
    /* mul x11, x8, x11 */
    /* adds x11, x11, x14 */
    /* cinc x14, x15, hs */
    /* tbz x10, #0x3f, #0x4087210 */
    /* cmp x13, #0 */
    /* neg x13, x13 */
    /* neg x10, x12 */
    /* csinv x12, x10, x12, eq */
    /* neg x10, x11 */
    /* cmp x12, #0 */
    /* csinv x11, x10, x11, eq */
    /* neg x10, x14 */
    /* cmp x11, #0 */
    /* csinv x14, x10, x14, eq */
    /* stp x13, x12, [sp, #0x80] */
    /* stp x11, x14, [sp, #0x90] */
    /* ldp x10, x14, [x1, #0x10] */
    /* eor x10, x10, x14, asr #63 */
    /* asr x11, x14, #0x3f */
    /* eor x12, x14, x14, asr #63 */
    /* subs x10, x10, x14, asr #63 */
    /* sbc x12, x12, x11 */
    /* mul x11, x10, x9 */
    /* umulh x13, x10, x9 */
    /* umulh x15, x12, x9 */
    /* mul x16, x12, x9 */
    /* adds x13, x16, x13 */
    /* cset w16, hs */
    /* umulh x17, x10, x8 */
    /* mul x10, x10, x8 */
    /* adds x10, x13, x10 */
    /* add x13, x17, x15 */
    /* adc x13, x13, x16 */
    /* umulh x15, x12, x8 */
    /* mul x12, x12, x8 */
    /* adds x12, x12, x13 */
    /* cinc x13, x15, hs */
    /* tbz x14, #0x3f, #0x4087298 */
    /* cmp x11, #0 */
    /* neg x11, x11 */
    /* neg x14, x10 */
    /* csinv x10, x14, x10, eq */
    /* neg x14, x12 */
    /* cmp x10, #0 */
    /* csinv x12, x14, x12, eq */
    /* neg x14, x13 */
    /* cmp x12, #0 */
    /* csinv x13, x14, x13, eq */
    /* stp x11, x10, [sp, #0x60] */
    /* stp x12, x13, [sp, #0x70] */
    /* ldp x10, x14, [x1, #0x20] */
    /* eor x10, x10, x14, asr #63 */
    /* asr x11, x14, #0x3f */
    /* eor x12, x14, x14, asr #63 */
    /* subs x10, x10, x14, asr #63 */
    /* sbc x12, x12, x11 */
    /* mul x11, x10, x9 */
    /* umulh x13, x10, x9 */
    /* umulh x15, x12, x9 */
    /* mul x16, x12, x9 */
    /* adds x13, x16, x13 */
    /* cset w16, hs */
    /* umulh x17, x10, x8 */
    /* mul x10, x10, x8 */
    /* adds x10, x13, x10 */
    /* add x13, x17, x15 */
    /* adc x13, x13, x16 */
    /* umulh x15, x12, x8 */
    /* mul x12, x12, x8 */
    /* adds x12, x12, x13 */
    /* cinc x13, x15, hs */
    /* tbz x14, #0x3f, #0x4087320 */
    /* cmp x11, #0 */
    /* neg x11, x11 */
    /* neg x14, x10 */
    /* csinv x10, x14, x10, eq */
    /* neg x14, x12 */
    /* cmp x10, #0 */
    /* csinv x12, x14, x12, eq */
    /* neg x14, x13 */
    /* cmp x12, #0 */
    /* csinv x13, x14, x13, eq */
    /* stp x11, x10, [sp, #0x40] */
    /* stp x12, x13, [sp, #0x50] */
    /* ldp x10, x14, [x1, #0x30] */
    /* eor x10, x10, x14, asr #63 */
    /* asr x11, x14, #0x3f */
    /* eor x12, x14, x14, asr #63 */
    /* subs x10, x10, x14, asr #63 */
    /* sbc x12, x12, x11 */
    /* mul x11, x10, x9 */
    /* umulh x13, x10, x9 */
    /* umulh x15, x12, x9 */
    /* mul x16, x12, x9 */
    /* adds x13, x16, x13 */
    /* cset w16, hs */
    /* umulh x17, x10, x8 */
    /* mul x10, x10, x8 */
    /* adds x10, x13, x10 */
    /* add x13, x17, x15 */
    /* adc x13, x13, x16 */
    /* umulh x15, x12, x8 */
    /* mul x12, x12, x8 */
    /* adds x12, x12, x13 */
    /* cinc x13, x15, hs */
    /* tbz x14, #0x3f, #0x40873a8 */
    /* cmp x11, #0 */
    /* neg x11, x11 */
    /* neg x14, x10 */
    /* csinv x10, x14, x10, eq */
    /* neg x14, x12 */
    /* cmp x10, #0 */
    /* csinv x12, x14, x12, eq */
    /* neg x14, x13 */
    /* cmp x12, #0 */
    /* csinv x13, x14, x13, eq */
    /* stp x11, x10, [sp, #0x20] */
    /* stp x12, x13, [sp, #0x30] */
    /* ldp x10, x12, [x1, #0x40] */
    /* eor x10, x10, x12, asr #63 */
    /* asr x11, x12, #0x3f */
    /* eor x13, x12, x12, asr #63 */
    /* subs x14, x10, x12, asr #63 */
    /* sbc x11, x13, x11 */
    /* mul x10, x14, x9 */
    /* umulh x13, x14, x9 */
    /* umulh x15, x11, x9 */
    /* mul x9, x11, x9 */
    /* adds x9, x9, x13 */
    /* cset w13, hs */
    /* umulh x16, x14, x8 */
    /* mul x14, x14, x8 */
    /* adds x9, x9, x14 */
    /* add x14, x16, x15 */
    /* adc x13, x14, x13 */
    /* umulh x14, x11, x8 */
    /* mul x8, x11, x8 */
    /* adds x8, x8, x13 */
    /* cinc x11, x14, hs */
    /* tbz x12, #0x3f, #0x4087430 */
    /* cmp x10, #0 */
    /* neg x10, x10 */
    /* neg x12, x9 */
    /* csinv x9, x12, x9, eq */
    /* neg x12, x8 */
    /* cmp x9, #0 */
    /* csinv x8, x12, x8, eq */
    /* neg x12, x11 */
    /* cmp x8, #0 */
    /* csinv x11, x12, x11, eq */
    /* stp x10, x9, [sp] */
    /* stp x8, x11, [sp, #0x10] */
    /* ldp x8, x9, [sp, #0x120] */
    /* ldp x10, x11, [sp, #0x80] */
    /* ldp x12, x13, [sp, #0x130] */
    /* ldp x14, x15, [sp, #0x90] */
    /* cmp x8, x10 */
    /* ccmp x9, x11, #0, eq */
    /* ccmp x12, x14, #0, eq */
    /* ccmp x13, x15, #0, eq */
    /* b.ne #0x40874c8 */
    /* ldp x8, x9, [sp, #0x100] */
    /* ldp x10, x11, [sp, #0x60] */
    /* ldp x12, x13, [sp, #0x110] */
    /* ldp x14, x15, [sp, #0x70] */
    /* cmp x8, x10 */
    /* ccmp x9, x11, #0, eq */
    /* ccmp x12, x14, #0, eq */
    /* ccmp x13, x15, #0, eq */
    /* b.ne #0x40874c8 */
    /* ldp x8, x9, [sp, #0xe0] */
    /* ldp x10, x11, [sp, #0x40] */
    /* ldp x12, x13, [sp, #0xf0] */
    /* ldp x14, x15, [sp, #0x50] */
    /* cmp x8, x10 */
    /* ccmp x9, x11, #0, eq */
    /* ccmp x12, x14, #0, eq */
    /* ccmp x13, x15, #0, eq */
    /* b.ne #0x40874c8 */
    /* ldp x8, x9, [sp, #0xc0] */
    /* ldp x10, x11, [sp, #0x20] */
    /* ldp x12, x13, [sp, #0xd0] */
    /* ldp x14, x15, [sp, #0x30] */
    /* cmp x8, x10 */
    /* ccmp x9, x11, #0, eq */
    /* ccmp x12, x14, #0, eq */
    /* ccmp x13, x15, #0, eq */
    /* b.eq #0x40874dc */
    /* mov w0, #0 */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* add sp, sp, #0x160 */
    return;
    /* ldp x8, x9, [sp, #0xa0] */
    /* ldp x10, x11, [sp] */
    /* ldp x12, x13, [sp, #0xb0] */
    /* ldp x14, x15, [sp, #0x10] */
    /* cmp x8, x10 */
    /* ccmp x9, x11, #0, eq */
    /* ccmp x12, x14, #0, eq */
    /* ccmp x13, x15, #0, eq */
    /* cset w0, eq */
    /* branch b #0x40874cc */
}
