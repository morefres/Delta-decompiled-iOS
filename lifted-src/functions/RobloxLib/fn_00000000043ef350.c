/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43ef350 start_va=0x43ef350 image_relative=0x43ef350 bytes=548 */
void function_43ef350__at_43ef350(void) {
    /* add w8, w0, #3 */
    /* cmp w0, #0 */
    /* csel w8, w8, w0, lt */
    /* cbz w1, #0x43ef3c0 */
    /* ldr x9, [x3] */
    /* asr w8, w8, #2 */
    /* ldrsw x10, [x3, #8] */
    /* smsubl x8, w10, w8, x9 */
    /* ldrh w9, [x2, #2] */
    /* cbz w9, #0x43ef3b4 */
    /* mov w9, #0 */
    /* ldrb w10, [x2, #4] */
    /* add w10, w10, #8 */
    /* lsr w10, w10, #4 */
    /* ldrh w11, [x2] */
    /* add w11, w9, w11 */
    /* lsr x11, x11, #2 */
    /* ldrb w12, [x8, x11] */
    /* add w12, w10, w12 */
    /* sub w12, w12, w12, lsr #8 */
    /* strb w12, [x8, x11] */
    /* add w9, w9, #1 */
    /* ldrh w11, [x2, #2] */
    /* cmp w9, w11 */
    /* b.lo #0x43ef388 */
    /* add x2, x2, #6 */
    /* sub w1, w1, #1 */
    /* cbnz w1, #0x43ef370 */
    return;
    /* cbz w1, #0x43ef494 */
    /* ldr x9, [x3] */
    /* ldr w8, [x3, #8] */
    /* mul w8, w8, w0 */
    /* sxtw x10, w8 */
    /* sub x8, x9, w8, sxtw */
    /* sub x8, x8, #2 */
    /* sub x9, x9, x10 */
    /* add x9, x9, #1 */
    /* mov w10, #0x55 */
    /* ldrh w11, [x2, #2] */
    /* cbz w11, #0x43ef488 */
    /* ldrh w12, [x2] */
    /* add x13, x8, x12 */
    /* ldrb w14, [x13] */
    /* ldrb w15, [x9, x12] */
    /* mov x12, x13 */
    /* sub w11, w11, #1 */
    /* ldrb w16, [x2, #4] */
    /* ldrb w17, [x3, #0xc] */
    /* madd w16, w17, w16, w10 */
    /* add w14, w14, w16, lsr #8 */
    /* strb w14, [x13] */
    /* ldrb w14, [x2, #4] */
    /* ldrb w16, [x3, #0xd] */
    /* madd w14, w16, w14, w10 */
    /* ldrb w16, [x12, #1]! */
    /* add w14, w16, w14, lsr #8 */
    /* strb w14, [x12] */
    /* ldrb w16, [x2, #4] */
    /* ldrb w17, [x3, #0xe] */
    /* madd w16, w17, w16, w10 */
    /* ldrb w17, [x13, #2] */
    /* add w16, w17, w16, lsr #8 */
    /* strb w16, [x13, #2] */
    /* ldrb w16, [x2, #4] */
    /* ldrb w17, [x3, #0xf] */
    /* madd w16, w17, w16, w10 */
    /* add w15, w15, w16, lsr #8 */
    /* strb w15, [x13, #3] */
    /* ldrb w15, [x2, #4] */
    /* ldrb w16, [x3, #0x10] */
    /* madd w15, w16, w15, w10 */
    /* ldrb w16, [x13, #4] */
    /* add w15, w16, w15, lsr #8 */
    /* strb w15, [x13, #4] */
    /* mov x13, x12 */
    /* tst w11, #0xffff */
    /* b.ne #0x43ef408 */
    /* add x2, x2, #6 */
    /* sub w1, w1, #1 */
    /* cbnz w1, #0x43ef3ec */
    return;
    /* cbz w1, #0x43ef564 */
    /* ldrsw x8, [x3, #8] */
    /* ldr x9, [x3] */
    /* sxtw x10, w0 */
    /* add x10, x10, #2 */
    /* msub x9, x8, x10, x9 */
    /* lsl w10, w8, #1 */
    /* add w11, w8, w8, lsl #1 */
    /* lsl w12, w8, #2 */
    /* mov w13, #0x55 */
    /* ldrh w14, [x2, #2] */
    /* cbz w14, #0x43ef558 */
    /* ldrh w15, [x2] */
    /* add x15, x9, x15 */
    /* ldrb w16, [x2, #4] */
    /* ldrb w17, [x3, #0xc] */
    /* madd w16, w17, w16, w13 */
    /* ldrb w17, [x15] */
    /* add w16, w17, w16, lsr #8 */
    /* strb w16, [x15] */
    /* ldrb w16, [x2, #4] */
    /* ldrb w17, [x3, #0xd] */
    /* madd w16, w17, w16, w13 */
    /* ldrb w17, [x15, x8] */
    /* add w16, w17, w16, lsr #8 */
    /* strb w16, [x15, x8] */
    /* ldrb w16, [x2, #4] */
    /* ldrb w17, [x3, #0xe] */
    /* ldrb w0, [x15, w10, sxtw] */
    /* madd w16, w17, w16, w13 */
    /* add w16, w0, w16, lsr #8 */
    /* strb w16, [x15, w10, sxtw] */
    /* ldrb w16, [x2, #4] */
    /* ldrb w17, [x3, #0xf] */
    /* madd w16, w17, w16, w13 */
    /* ldrb w17, [x15, w11, sxtw] */
    /* add w16, w17, w16, lsr #8 */
    /* strb w16, [x15, w11, sxtw] */
    /* ldrb w16, [x2, #4] */
    /* ldrb w17, [x3, #0x10] */
    /* madd w16, w17, w16, w13 */
    /* ldrb w17, [x15, w12, sxtw] */
    /* sub w14, w14, #1 */
    /* add w16, w17, w16, lsr #8 */
    /* strb w16, [x15, w12, sxtw] */
    /* add x15, x15, #1 */
    /* tst w14, #0xffff */
    /* b.ne #0x43ef4d0 */
    /* add x2, x2, #6 */
    /* sub w1, w1, #1 */
    /* cbnz w1, #0x43ef4c0 */
    return;
    /* strh wzr, [x0, #0x80] */
    /* mov w0, #0 */
    return;
}
