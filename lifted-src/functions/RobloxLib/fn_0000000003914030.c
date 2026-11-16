/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3914030 start_va=0x3914030 image_relative=0x3914030 bytes=740 */
void function_3914030__at_3914030(void) {
    /* stp x26, x25, [sp, #-0x40]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* ldp w24, w23, [x3] */
    /* ldp w7, w9, [x3, #8] */
    /* ldp w19, w5, [x3, #0x10] */
    /* ldp w16, w8, [x3, #0x18] */
    /* cmp x1, #2 */
    /* b.hs #0x3914074 */
    /* mov x6, x24 */
    /* mov x20, x23 */
    /* mov x21, x7 */
    /* mov x22, x19 */
    /* mov x25, x5 */
    /* mov x26, x16 */
    /* branch b #0x391417c */
    /* lsr x10, x1, #1 */
    /* mov w11, #0x2fa7 */
    /* mov w12, #0x925f */
    /* mov w13, #0xeb5f */
    /* mov w14, #0xcd4 */
    /* mov w15, #0x5f79 */
    /* mov w17, #0xc178 */
    /* mov w1, #-0x8000 */
    /* mov w4, #0x7fff */
    /* ldrsh w6, [x0] */
    /* lsl w6, w6, #0xa */
    /* sub w20, w6, w23 */
    /* asr w21, w20, #0x10 */
    /* madd w21, w21, w11, w24 */
    /* and w20, w20, #0xffff */
    /* mul w20, w20, w11 */
    /* add w20, w21, w20, lsr #16 */
    /* sub w21, w20, w7 */
    /* asr w22, w21, #0x10 */
    /* madd w22, w22, w12, w23 */
    /* and w21, w21, #0xffff */
    /* mul w21, w21, w12 */
    /* add w21, w22, w21, lsr #16 */
    /* sub w9, w21, w9 */
    /* asr w23, w9, #0x10 */
    /* ldrsh w22, [x0, #2] */
    /* lsl w22, w22, #0xa */
    /* sub w24, w22, w5 */
    /* asr w25, w24, #0x10 */
    /* and w9, w9, #0xffff */
    /* madd w19, w25, w14, w19 */
    /* and w24, w24, #0xffff */
    /* mul w24, w24, w14 */
    /* add w25, w19, w24, lsr #16 */
    /* sub w19, w25, w16 */
    /* madd w7, w23, w13, w7 */
    /* asr w23, w19, #0x10 */
    /* madd w5, w23, w15, w5 */
    /* and w19, w19, #0xffff */
    /* mul w19, w19, w15 */
    /* add w26, w5, w19, lsr #16 */
    /* mul w9, w9, w13 */
    /* sub w8, w26, w8 */
    /* asr w5, w8, #0x10 */
    /* madd w16, w5, w17, w16 */
    /* and w8, w8, #0xffff */
    /* mul w8, w8, w17 */
    /* add w9, w7, w9, lsr #16 */
    /* add w8, w16, w8, lsr #16 */
    /* add w16, w9, w8 */
    /* add w16, w16, #0x400 */
    /* asr w16, w16, #0xb */
    /* cmn w16, #8, lsl #12 */
    /* csel w16, w16, w1, gt */
    /* cmp w16, w4 */
    /* csel w16, w16, w4, lt */
    /* strh w16, [x2], #2 */
    /* add x0, x0, #4 */
    /* mov x16, x26 */
    /* mov x5, x25 */
    /* mov x19, x22 */
    /* mov x7, x21 */
    /* mov x23, x20 */
    /* mov x24, x6 */
    /* subs x10, x10, #1 */
    /* b.ne #0x3914098 */
    /* stp w6, w20, [x3] */
    /* stp w21, w9, [x3, #8] */
    /* stp w22, w25, [x3, #0x10] */
    /* stp w26, w8, [x3, #0x18] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x40 */
    return;
    /* stp x26, x25, [sp, #-0x40]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* ldp w23, w22, [x3] */
    /* ldp w21, w8, [x3, #8] */
    /* ldp w15, w6, [x3, #0x10] */
    /* ldp w17, w9, [x3, #0x18] */
    /* cbz x1, #0x39142dc */
    /* mov w10, #0xcd4 */
    /* mov w11, #0x5f79 */
    /* mov w12, #0xc178 */
    /* mov w13, #-0x8000 */
    /* mov w14, #0x7fff */
    /* mov w16, #0x2fa7 */
    /* mov w4, #0x925f */
    /* mov w5, #0xeb5f */
    /* ldrsh w7, [x0], #2 */
    /* lsl w7, w7, #0xa */
    /* sub w19, w7, w22 */
    /* asr w20, w19, #0x10 */
    /* madd w20, w20, w10, w23 */
    /* and w19, w19, #0xffff */
    /* mul w19, w19, w10 */
    /* add w19, w20, w19, lsr #16 */
    /* sub w20, w19, w21 */
    /* asr w23, w20, #0x10 */
    /* madd w22, w23, w11, w22 */
    /* and w20, w20, #0xffff */
    /* mul w20, w20, w11 */
    /* add w20, w22, w20, lsr #16 */
    /* sub w8, w20, w8 */
    /* asr w22, w8, #0x10 */
    /* madd w21, w22, w12, w21 */
    /* and w8, w8, #0xffff */
    /* mul w8, w8, w12 */
    /* add w8, w21, w8, lsr #16 */
    /* add w21, w8, #0x200 */
    /* asr w21, w21, #0xa */
    /* sub w22, w7, w6 */
    /* asr w23, w22, #0x10 */
    /* cmn w21, #8, lsl #12 */
    /* madd w15, w23, w16, w15 */
    /* and w22, w22, #0xffff */
    /* mul w22, w22, w16 */
    /* add w24, w15, w22, lsr #16 */
    /* sub w15, w24, w17 */
    /* csel w21, w21, w13, gt */
    /* asr w22, w15, #0x10 */
    /* madd w6, w22, w4, w6 */
    /* and w15, w15, #0xffff */
    /* mul w15, w15, w4 */
    /* add w25, w6, w15, lsr #16 */
    /* cmp w21, w14 */
    /* sub w9, w25, w9 */
    /* asr w15, w9, #0x10 */
    /* madd w15, w15, w5, w17 */
    /* and w9, w9, #0xffff */
    /* mul w9, w9, w5 */
    /* csel w17, w21, w14, lt */
    /* add w9, w15, w9, lsr #16 */
    /* add w15, w9, #0x200 */
    /* asr w15, w15, #0xa */
    /* cmn w15, #8, lsl #12 */
    /* csel w15, w15, w13, gt */
    /* strh w17, [x2] */
    /* cmp w15, w14 */
    /* csel w15, w15, w14, lt */
    /* strh w15, [x2, #2] */
    /* mov x17, x25 */
    /* mov x6, x24 */
    /* add x2, x2, #4 */
    /* mov x15, x7 */
    /* mov x21, x20 */
    /* mov x22, x19 */
    /* mov x23, x7 */
    /* subs x1, x1, #1 */
    /* b.ne #0x39141e4 */
    /* branch b #0x39142f0 */
    /* mov x7, x23 */
    /* mov x19, x22 */
    /* mov x20, x21 */
    /* mov x24, x6 */
    /* mov x25, x17 */
    /* stp w7, w19, [x3] */
    /* stp w20, w8, [x3, #8] */
    /* stp w15, w24, [x3, #0x10] */
    /* stp w25, w9, [x3, #0x18] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x40 */
    return;
}
