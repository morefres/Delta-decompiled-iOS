/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_31ab318 start_va=0x31ab318 image_relative=0x31ab318 bytes=292 */
void function_31ab318__at_31ab318(void) {
    /* stp x22, x21, [sp, #-0x20]! */
    /* stp x20, x19, [sp, #0x10] */
    /* mov x10, #0 */
    /* ldrb w8, [x1, #0x2d2] */
    /* ldrsb w9, [x1, #0x2c9] */
    /* ldrsb w11, [x1, #0x2cb] */
    /* ldrsb w12, [x1, #0x2ca] */
    /* ldrsb w13, [x1, #0x2cd] */
    /* ldrsb w14, [x1, #0x2cc] */
    /* ldrb w15, [x0, #0x20] */
    /* add x16, x1, #0x2d6 */
    /* adrp x17, #0x4deb000 */
    /* add x17, x17, #0x350 */
    /* add x0, x17, x15, lsl #10 */
    /* add x0, x0, #2 */
    /* add x1, x3, #6 */
    /* mov w3, #0xff */
    /* mov x4, x2 */
    /* cbz w8, #0x31ab378 */
    /* ldrsh w4, [x16] */
    /* add w4, w4, w2 */
    /* cmp w4, #0xff */
    /* csel w4, w4, w3, lt */
    /* bic w4, w4, w4, asr #31 */
    /* add w5, w4, w9 */
    /* cmp w5, #0xff */
    /* csel w5, w5, w3, lt */
    /* bic w5, w5, w5, asr #31 */
    /* add w6, w4, w11 */
    /* cmp w6, #0xff */
    /* csel w6, w6, w3, lt */
    /* bic w6, w6, w6, asr #31 */
    /* add w7, w4, w12 */
    /* cmp w7, #0xff */
    /* csel w7, w7, w3, lt */
    /* bic w7, w7, w7, asr #31 */
    /* add w19, w4, w13 */
    /* cmp w19, #0xff */
    /* csel w19, w19, w3, lt */
    /* add w20, w4, w14 */
    /* cmp w20, #0xff */
    /* csel w20, w20, w3, lt */
    /* bic w20, w20, w20, asr #31 */
    /* ubfiz x5, x5, #2, #0x20 */
    /* add x21, x17, x15, lsl #10 */
    /* ldrh w5, [x21, x5] */
    /* sturh w5, [x1, #-6] */
    /* sbfiz x4, x4, #2, #0x20 */
    /* ldrh w4, [x0, x4] */
    /* sturh w4, [x1, #-4] */
    /* ubfiz x4, x7, #2, #0x20 */
    /* ldrh w4, [x21, x4] */
    /* sturh w4, [x1, #-2] */
    /* ubfiz x4, x6, #2, #0x20 */
    /* ldrh w4, [x0, x4] */
    /* strh w4, [x1] */
    /* ubfiz x4, x20, #2, #0x20 */
    /* ldrh w4, [x21, x4] */
    /* bic w5, w19, w19, asr #31 */
    /* strh w4, [x1, #2] */
    /* ubfiz x4, x5, #2, #0x20 */
    /* ldrh w4, [x0, x4] */
    /* strh w4, [x1, #4] */
    /* cbz w8, #0x31ab430 */
    /* add x4, x10, #1 */
    /* add x1, x1, #0xc */
    /* add x16, x16, #0xa */
    /* cmp x10, #7 */
    /* mov x10, x4 */
    /* b.lo #0x31ab35c */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x20 */
    return;
}
