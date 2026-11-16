/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_31b8a4c start_va=0x31b8a4c image_relative=0x31b8a4c bytes=464 */
void function_31b8a4c__at_31b8a4c(void) {
    /* ldr w10, [x0] */
    /* ldr w13, [x0, x1, lsl #2] */
    /* cbz w4, #0x31b8a94 */
    /* mov w8, #0xb5 */
    /* mov w9, #0x80 */
    /* madd w8, w10, w8, w9 */
    /* asr w10, w8, #8 */
    /* mov w8, #0x61f */
    /* mov w9, #0x800 */
    /* madd w8, w13, w8, w9 */
    /* asr w12, w8, #0xc */
    /* mov w8, #0xec8 */
    /* madd w8, w13, w8, w9 */
    /* asr w13, w8, #0xc */
    /* lsl x9, x1, #1 */
    /* add x8, x9, x1 */
    /* mov x11, x10 */
    /* branch b #0x31b8af8 */
    /* lsl x8, x1, #3 */
    /* ldr w12, [x0, x8] */
    /* lsl x9, x1, #1 */
    /* add x8, x9, x1 */
    /* ldr w14, [x0, x8, lsl #2] */
    /* add w11, w12, w10 */
    /* mov w15, #0xb5 */
    /* mov w16, #0x80 */
    /* madd w11, w11, w15, w16 */
    /* asr w11, w11, #8 */
    /* sub w10, w10, w12 */
    /* madd w10, w10, w15, w16 */
    /* asr w10, w10, #8 */
    /* mov w15, #0x61f */
    /* mov w12, #0x138 */
    /* mul w12, w14, w12 */
    /* madd w12, w13, w15, w12 */
    /* add w12, w12, #0x800 */
    /* asr w12, w12, #0xc */
    /* sub w12, w12, w14 */
    /* mov w16, #-0x138 */
    /* mul w14, w14, w15 */
    /* madd w14, w13, w16, w14 */
    /* add w14, w14, #0x800 */
    /* add w13, w13, w14, asr #12 */
    /* add w14, w11, w13 */
    /* cmp w14, w3 */
    /* csel w15, w14, w3, lt */
    /* cmp w14, w2 */
    /* csel w14, w2, w15, lt */
    /* str w14, [x0] */
    /* add w14, w10, w12 */
    /* cmp w14, w3 */
    /* csel w15, w14, w3, lt */
    /* cmp w14, w2 */
    /* csel w14, w2, w15, lt */
    /* str w14, [x0, x1, lsl #2] */
    /* sub w10, w10, w12 */
    /* cmp w10, w3 */
    /* csel w12, w10, w3, lt */
    /* cmp w10, w2 */
    /* csel w10, w2, w12, lt */
    /* str w10, [x0, x9, lsl #2] */
    /* sub w9, w11, w13 */
    /* cmp w9, w3 */
    /* csel w10, w9, w3, lt */
    /* cmp w9, w2 */
    /* csel w9, w2, w10, lt */
    /* str w9, [x0, x8, lsl #2] */
    return;
    /* ldr w8, [x0] */
    /* ldr w9, [x0, x1, lsl #2] */
    /* lsl x10, x1, #3 */
    /* ldr w10, [x0, x10] */
    /* mov w11, #0xc */
    /* mul x12, x1, x11 */
    /* ldr w12, [x0, x12] */
    /* mov w13, #0x529 */
    /* mov w14, #-0x125 */
    /* mov w15, #-0x64e */
    /* mov w16, #-0x2f0 */
    /* mul w16, w9, w16 */
    /* add w17, w16, #0x800 */
    /* madd w13, w8, w13, w17 */
    /* madd w13, w10, w14, w13 */
    /* madd w13, w12, w15, w13 */
    /* add w0, w10, w9 */
    /* add w0, w0, w12 */
    /* add w13, w0, w13, asr #12 */
    /* str w13, [x2] */
    /* mov w13, #-0x529 */
    /* mov w0, #0x125 */
    /* madd w17, w8, w15, w17 */
    /* madd w17, w10, w13, w17 */
    /* madd w17, w12, w0, w17 */
    /* add w0, w9, w8 */
    /* sub w0, w0, w12 */
    /* add w17, w0, w17, asr #12 */
    /* str w17, [x2, x3, lsl #2] */
    /* sub w17, w8, w10 */
    /* add w17, w17, w12 */
    /* mov w0, #0xd1 */
    /* mov w1, #0x80 */
    /* madd w17, w17, w0, w1 */
    /* asr w17, w17, #8 */
    /* lsl x0, x3, #3 */
    /* str w17, [x2, x0] */
    /* neg w16, w16 */
    /* madd w14, w8, w14, w16 */
    /* madd w14, w10, w15, w14 */
    /* madd w12, w12, w13, w14 */
    /* add w12, w12, #0x800 */
    /* sub w8, w8, w9 */
    /* add w8, w8, w10 */
    /* add w8, w8, w12, asr #12 */
    /* mul x9, x3, x11 */
    /* str w8, [x2, x9] */
    return;
}
