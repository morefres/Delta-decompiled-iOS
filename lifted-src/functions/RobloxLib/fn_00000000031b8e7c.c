/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_31b8e7c start_va=0x31b8e7c image_relative=0x31b8e7c bytes=796 */
void function_31b8e7c__at_31b8e7c(void) {
    /* stp x22, x21, [sp, #-0x20]! */
    /* stp x20, x19, [sp, #0x10] */
    /* ldr w12, [x0, x1, lsl #2] */
    /* lsl x8, x1, #3 */
    /* ldr w13, [x0, x8] */
    /* mov w9, #0xc */
    /* mul x8, x1, x9 */
    /* ldr w14, [x0, x8] */
    /* lsl x8, x1, #4 */
    /* ldr w15, [x0, x8] */
    /* mov w8, #0x14 */
    /* mul x10, x1, x8 */
    /* ldr w6, [x0, x10] */
    /* ldr w17, [x0] */
    /* mov w10, #0x18 */
    /* mul x11, x1, x10 */
    /* ldr w7, [x0, x11] */
    /* mov w11, #0x1c */
    /* mul x16, x1, x11 */
    /* ldr w0, [x0, x16] */
    /* mov w16, #-0x14 */
    /* mul w16, w0, w16 */
    /* mov w1, #0x191 */
    /* madd w16, w17, w1, w16 */
    /* add w16, w16, #0x800 */
    /* add w16, w0, w16, asr #12 */
    /* mul w0, w0, w1 */
    /* madd w0, w17, w8, w0 */
    /* add w0, w0, #0x800 */
    /* asr w0, w0, #0xc */
    /* sub w17, w0, w17 */
    /* mov w0, #-0x1e4 */
    /* mul w0, w6, w0 */
    /* mov w1, #0x78b */
    /* madd w0, w13, w1, w0 */
    /* add w0, w0, #0x800 */
    /* add w0, w6, w0, asr #12 */
    /* mul w1, w6, w1 */
    /* mov w6, #0x1e4 */
    /* madd w1, w13, w6, w1 */
    /* add w1, w1, #0x800 */
    /* asr w1, w1, #0xc */
    /* sub w1, w1, w13 */
    /* mov w13, #0x513 */
    /* mov w6, #0x62f */
    /* mul w19, w15, w6 */
    /* madd w13, w14, w13, w19 */
    /* add w13, w13, #0x400 */
    /* asr w19, w13, #0xb */
    /* mov w13, #-0x513 */
    /* mul w13, w15, w13 */
    /* madd w13, w14, w6, w13 */
    /* add w13, w13, #0x400 */
    /* asr w6, w13, #0xb */
    /* mov w13, #0x4a5 */
    /* mov w14, #-0xb0 */
    /* mul w15, w7, w14 */
    /* madd w13, w12, w13, w15 */
    /* add w13, w13, #0x800 */
    /* add w20, w7, w13, asr #12 */
    /* mov w13, #-0x4a5 */
    /* mul w13, w7, w13 */
    /* madd w13, w12, w14, w13 */
    /* add w13, w13, #0x800 */
    /* add w7, w12, w13, asr #12 */
    /* add w12, w16, w19 */
    /* cmp w12, w3 */
    /* csel w13, w12, w3, lt */
    /* cmp w12, w2 */
    /* csel w12, w2, w13, lt */
    /* add w13, w17, w6 */
    /* cmp w13, w3 */
    /* csel w14, w13, w3, lt */
    /* cmp w13, w2 */
    /* csel w13, w2, w14, lt */
    /* add w14, w20, w0 */
    /* cmp w14, w3 */
    /* csel w15, w14, w3, lt */
    /* cmp w14, w2 */
    /* csel w14, w2, w15, lt */
    /* add w15, w7, w1 */
    /* cmp w15, w3 */
    /* csel w21, w15, w3, lt */
    /* cmp w15, w2 */
    /* csel w15, w2, w21, lt */
    /* sub w16, w16, w19 */
    /* cmp w16, w3 */
    /* csel w19, w16, w3, lt */
    /* cmp w16, w2 */
    /* csel w16, w2, w19, lt */
    /* sub w17, w17, w6 */
    /* cmp w17, w3 */
    /* csel w6, w17, w3, lt */
    /* cmp w17, w2 */
    /* csel w17, w2, w6, lt */
    /* sub w0, w0, w20 */
    /* cmp w0, w3 */
    /* csel w6, w0, w3, lt */
    /* cmp w0, w2 */
    /* csel w0, w2, w6, lt */
    /* sub w1, w1, w7 */
    /* cmp w1, w3 */
    /* csel w6, w1, w3, lt */
    /* cmp w1, w2 */
    /* csel w1, w2, w6, lt */
    /* mov w6, #-0x138 */
    /* mul w7, w16, w6 */
    /* mov w19, #0x61f */
    /* madd w7, w17, w19, w7 */
    /* add w7, w7, #0x800 */
    /* add w7, w16, w7, asr #12 */
    /* mov w20, #0x138 */
    /* mul w20, w17, w20 */
    /* madd w16, w16, w19, w20 */
    /* add w16, w16, #0x800 */
    /* asr w16, w16, #0xc */
    /* sub w16, w16, w17 */
    /* mov w17, #-0x61f */
    /* mul w17, w0, w17 */
    /* madd w17, w1, w6, w17 */
    /* add w17, w17, #0x800 */
    /* add w17, w1, w17, asr #12 */
    /* mul w1, w1, w19 */
    /* madd w1, w0, w6, w1 */
    /* add w1, w1, #0x800 */
    /* add w0, w0, w1, asr #12 */
    /* add w1, w12, w14 */
    /* cmp w1, w3 */
    /* csel w6, w1, w3, lt */
    /* cmp w1, w2 */
    /* csel w1, w2, w6, lt */
    /* str w1, [x4] */
    /* add w1, w13, w15 */
    /* cmp w1, w3 */
    /* csel w6, w1, w3, lt */
    /* cmp w1, w2 */
    /* csel w1, w2, w6, lt */
    /* neg w1, w1 */
    /* mul x11, x5, x11 */
    /* str w1, [x4, x11] */
    /* sub w11, w12, w14 */
    /* cmp w11, w3 */
    /* csel w12, w11, w3, lt */
    /* cmp w11, w2 */
    /* csel w11, w2, w12, lt */
    /* sub w12, w13, w15 */
    /* cmp w12, w3 */
    /* csel w13, w12, w3, lt */
    /* cmp w12, w2 */
    /* csel w12, w2, w13, lt */
    /* add w13, w7, w17 */
    /* cmp w13, w3 */
    /* csel w14, w13, w3, lt */
    /* cmp w13, w2 */
    /* csel w13, w2, w14, lt */
    /* neg w13, w13 */
    /* str w13, [x4, x5, lsl #2] */
    /* add w13, w16, w0 */
    /* cmp w13, w3 */
    /* csel w14, w13, w3, lt */
    /* cmp w13, w2 */
    /* csel w13, w2, w14, lt */
    /* mul x10, x5, x10 */
    /* str w13, [x4, x10] */
    /* sub w10, w7, w17 */
    /* cmp w10, w3 */
    /* csel w13, w10, w3, lt */
    /* cmp w10, w2 */
    /* csel w10, w2, w13, lt */
    /* sub w13, w16, w0 */
    /* cmp w13, w3 */
    /* csel w14, w13, w3, lt */
    /* cmp w13, w2 */
    /* csel w13, w2, w14, lt */
    /* add w14, w11, w12 */
    /* mov w15, #0xb5 */
    /* mov w16, #0x80 */
    /* madd w14, w14, w15, w16 */
    /* neg w14, w14, asr #8 */
    /* mul x9, x5, x9 */
    /* str w14, [x4, x9] */
    /* sub w9, w11, w12 */
    /* madd w9, w9, w15, w16 */
    /* asr w9, w9, #8 */
    /* lsl x11, x5, #4 */
    /* str w9, [x4, x11] */
    /* add w9, w10, w13 */
    /* madd w9, w9, w15, w16 */
    /* asr w9, w9, #8 */
    /* lsl x11, x5, #3 */
    /* str w9, [x4, x11] */
    /* sub w9, w10, w13 */
    /* madd w9, w9, w15, w16 */
    /* neg w9, w9, asr #8 */
    /* mul x8, x5, x8 */
    /* str w9, [x4, x8] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x20 */
    return;
}
