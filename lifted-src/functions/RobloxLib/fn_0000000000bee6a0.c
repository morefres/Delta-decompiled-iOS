/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bee6a0 start_va=0xbee6a0 image_relative=0xbee6a0 bytes=1076 */
void function_bee6a0__at_bee6a0(void) {
    /* cbz w4, #0xbee800 */
    /* ldr x8, [x5] */
    /* ldr x9, [x6] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #4, ne */
    /* b.eq #0xbee800 */
    /* ldr w8, [x3] */
    /* tbnz w8, #0x1f, #0xbee6d4 */
    /* cmp w8, #0x20 */
    /* b.lo #0xbee800 */
    /* mov w11, #0x21 */
    /* mov x6, x5 */
    /* branch b #0xbee6d8 */
    /* mov x11, #0 */
    /* ldrsw x12, [x3, #4] */
    /* add w8, w4, w4, lsr #31 */
    /* sub w9, w12, w8, asr #1 */
    /* ldrsw x14, [x1, #4] */
    /* cmp w9, w14 */
    /* csel w13, w9, w14, gt */
    /* add w9, w12, w8, asr #1 */
    /* ldr w10, [x2, #4] */
    /* cmp w10, w9 */
    /* csel w10, w10, w9, lt */
    /* adrp x9, #0x6107000 */
    /* ldrb w9, [x9, #0x570] */
    /* cmp w10, #0x10 */
    /* mov w15, #0x10 */
    /* csel w15, w10, w15, lt */
    /* cmp w9, #0 */
    /* csel w15, w15, w10, ne */
    /* cmp w13, w15 */
    /* b.gt #0xbee800 */
    /* asr w16, w8, #1 */
    /* sub w8, w16, w12 */
    /* ldr w17, [x3, #8] */
    /* mov w10, #0x8120 */
    /* movk w10, #1, lsl #16 */
    /* ldr x0, [x0, x10] */
    /* ldr w10, [x2, #8] */
    /* add w2, w17, w16 */
    /* cmp w10, w2 */
    /* csel w10, w10, w2, lt */
    /* cmp w10, #0x20 */
    /* mov w2, #0x20 */
    /* csel w2, w10, w2, lt */
    /* cmp w9, #0 */
    /* csel w9, w2, w10, ne */
    /* sub w10, w17, w16 */
    /* ldr w1, [x1, #8] */
    /* cmp w10, w1 */
    /* csel w10, w10, w1, gt */
    /* neg w1, w16 */
    /* add x12, x12, w1, sxtw */
    /* cmp x12, x14 */
    /* csel x12, x12, x14, gt */
    /* add w14, w15, w12 */
    /* sub w13, w14, w13 */
    /* add w13, w13, #1 */
    /* add w14, w16, w10 */
    /* sub w14, w14, w17 */
    /* sub w15, w9, w10 */
    /* add w15, w15, #1 */
    /* mov w16, #0x50c */
    /* madd x11, x12, x16, x11 */
    /* mov w16, #0x26 */
    /* smaddl x11, w10, w16, x11 */
    /* add x16, x0, #0x4d, lsl #12 */
    /* add x16, x16, #0xea2 */
    /* add x11, x11, x16 */
    /* cmp w10, w9 */
    /* b.gt #0xbee7f0 */
    /* ldr x16, [x6] */
    /* add w17, w8, w12 */
    /* mul w17, w17, w4 */
    /* add x16, x16, w17, sxtw */
    /* mov x17, x11 */
    /* mov x0, x15 */
    /* mov x1, x14 */
    /* ldrb w2, [x16, w1, sxtw] */
    /* strb w2, [x17], #0x26 */
    /* add w1, w1, #1 */
    /* subs w0, w0, #1 */
    /* b.ne #0xbee7dc */
    /* add x12, x12, #1 */
    /* add x11, x11, #0x50c */
    /* cmp w13, w12 */
    /* b.ne #0xbee7b8 */
    return;
    /* cbz w4, #0xbee968 */
    /* ldr x8, [x5] */
    /* ldr x9, [x6] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #4, ne */
    /* b.eq #0xbee968 */
    /* ldr w8, [x3, #4] */
    /* tbnz w8, #0x1f, #0xbee838 */
    /* cmp w8, #0x10 */
    /* b.lo #0xbee968 */
    /* mov w11, #0x11 */
    /* mov x6, x5 */
    /* branch b #0xbee83c */
    /* mov x11, #0 */
    /* ldrsw x12, [x3, #8] */
    /* add w8, w4, w4, lsr #31 */
    /* sub w9, w12, w8, asr #1 */
    /* ldrsw x14, [x1, #8] */
    /* cmp w9, w14 */
    /* csel w13, w9, w14, gt */
    /* add w9, w12, w8, asr #1 */
    /* ldr w10, [x2, #8] */
    /* cmp w10, w9 */
    /* csel w10, w10, w9, lt */
    /* adrp x9, #0x6107000 */
    /* ldrb w9, [x9, #0x570] */
    /* cmp w10, #0x20 */
    /* mov w15, #0x20 */
    /* csel w15, w10, w15, lt */
    /* cmp w9, #0 */
    /* csel w15, w15, w10, ne */
    /* cmp w13, w15 */
    /* b.gt #0xbee968 */
    /* asr w16, w8, #1 */
    /* sub w8, w16, w12 */
    /* ldr w17, [x3] */
    /* mov w10, #0x8120 */
    /* movk w10, #1, lsl #16 */
    /* ldr x0, [x0, x10] */
    /* ldr w10, [x2] */
    /* add w2, w17, w16 */
    /* cmp w10, w2 */
    /* csel w10, w10, w2, lt */
    /* cmp w10, #0x24 */
    /* mov w2, #0x24 */
    /* csel w2, w10, w2, lt */
    /* cmp w9, #0 */
    /* csel w9, w2, w10, ne */
    /* sub w10, w17, w16 */
    /* ldr w1, [x1] */
    /* cmp w10, w1 */
    /* csel w10, w10, w1, gt */
    /* neg w1, w16 */
    /* add x12, x12, w1, sxtw */
    /* cmp x12, x14 */
    /* csel x12, x12, x14, gt */
    /* add w14, w15, w12 */
    /* sub w13, w14, w13 */
    /* add w13, w13, #1 */
    /* add w14, w16, w10 */
    /* sub w14, w14, w17 */
    /* sub w15, w9, w10 */
    /* add w15, w15, #1 */
    /* mov w16, #0x50c */
    /* umull x11, w11, w16 */
    /* add x11, x11, w10, sxtw */
    /* mov w16, #0x26 */
    /* madd x11, x12, x16, x11 */
    /* add x16, x0, #0x4d, lsl #12 */
    /* add x16, x16, #0x997 */
    /* add x11, x11, x16 */
    /* cmp w10, w9 */
    /* b.gt #0xbee958 */
    /* ldr x16, [x6] */
    /* add w17, w8, w12 */
    /* mul w17, w17, w4 */
    /* add x16, x16, w17, sxtw */
    /* mov x17, x11 */
    /* mov x0, x15 */
    /* mov x1, x14 */
    /* ldrb w2, [x16, w1, sxtw] */
    /* strb w2, [x17], #1 */
    /* add w1, w1, #1 */
    /* subs w0, w0, #1 */
    /* b.ne #0xbee944 */
    /* add x12, x12, #1 */
    /* add x11, x11, #0x26 */
    /* cmp w13, w12 */
    /* b.ne #0xbee920 */
    return;
    /* cbz w4, #0xbeead0 */
    /* ldr x8, [x5] */
    /* ldr x9, [x6] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #4, ne */
    /* b.eq #0xbeead0 */
    /* ldr w8, [x3, #8] */
    /* tbnz w8, #0x1f, #0xbee9a0 */
    /* cmp w8, #0x20 */
    /* b.lo #0xbeead0 */
    /* mov w11, #0x21 */
    /* mov x6, x5 */
    /* branch b #0xbee9a4 */
    /* mov x11, #0 */
    /* ldrsw x12, [x3, #4] */
    /* add w8, w4, w4, lsr #31 */
    /* sub w9, w12, w8, asr #1 */
    /* ldrsw x14, [x1, #4] */
    /* cmp w9, w14 */
    /* csel w13, w9, w14, gt */
    /* add w9, w12, w8, asr #1 */
    /* ldr w10, [x2, #4] */
    /* cmp w10, w9 */
    /* csel w10, w10, w9, lt */
    /* adrp x9, #0x6107000 */
    /* ldrb w9, [x9, #0x570] */
    /* cmp w10, #0x10 */
    /* mov w15, #0x10 */
    /* csel w15, w10, w15, lt */
    /* cmp w9, #0 */
    /* csel w15, w15, w10, ne */
    /* cmp w13, w15 */
    /* b.gt #0xbeead0 */
    /* asr w16, w8, #1 */
    /* sub w8, w16, w12 */
    /* ldr w17, [x3] */
    /* mov w10, #0x8120 */
    /* movk w10, #1, lsl #16 */
    /* ldr x0, [x0, x10] */
    /* ldr w10, [x2] */
    /* add w2, w17, w16 */
    /* cmp w10, w2 */
    /* csel w10, w10, w2, lt */
    /* cmp w10, #0x24 */
    /* mov w2, #0x24 */
    /* csel w2, w10, w2, lt */
    /* cmp w9, #0 */
    /* csel w9, w2, w10, ne */
    /* sub w10, w17, w16 */
    /* ldr w1, [x1] */
    /* cmp w10, w1 */
    /* csel w10, w10, w1, gt */
    /* neg w1, w16 */
    /* add x12, x12, w1, sxtw */
    /* cmp x12, x14 */
    /* csel x12, x12, x14, gt */
    /* add w14, w15, w12 */
    /* sub w13, w14, w13 */
    /* add w13, w13, #1 */
    /* add w14, w16, w10 */
    /* sub w14, w14, w17 */
    /* sub w15, w9, w10 */
    /* add w15, w15, #1 */
    /* mov w16, #0x50c */
    /* mul x16, x12, x16 */
    /* add x16, x16, w10, sxtw */
    /* mov w17, #0x26 */
    /* umaddl x11, w11, w17, x16 */
    /* add x16, x0, #0x4d, lsl #12 */
    /* add x16, x16, #0xe7d */
    /* add x11, x11, x16 */
    /* cmp w10, w9 */
    /* b.gt #0xbeeac0 */
    /* ldr x16, [x6] */
    /* add w17, w8, w12 */
    /* mul w17, w17, w4 */
    /* add x16, x16, w17, sxtw */
    /* mov x17, x11 */
    /* mov x0, x15 */
    /* mov x1, x14 */
    /* ldrb w2, [x16, w1, sxtw] */
    /* strb w2, [x17], #1 */
    /* add w1, w1, #1 */
    /* subs w0, w0, #1 */
    /* b.ne #0xbeeaac */
    /* add x12, x12, #1 */
    /* add x11, x11, #0x50c */
    /* cmp w13, w12 */
    /* b.ne #0xbeea88 */
    return;
}
