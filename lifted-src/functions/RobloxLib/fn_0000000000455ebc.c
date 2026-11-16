/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_455ebc start_va=0x455ebc image_relative=0x455ebc bytes=244 */
void function_455ebc__at_455ebc(void) {
    /* ldrsw x9, [x0, #8] */
    /* cbz w9, #0x455ee0 */
    /* ubfiz w8, w1, #5, #1 */
    /* bfi w8, w2, #4, #1 */
    /* bfi w8, w3, #3, #1 */
    /* cmp w9, #1 */
    /* b.ne #0x455f04 */
    /* add x9, x0, #0x10 */
    /* branch b #0x455f98 */
    /* ldr x8, [x0] */
    /* cbz x8, #0x455fa0 */
    /* add w9, w1, w2, lsl #4 */
    /* add w9, w9, w3, lsl #8 */
    /* ldr x10, [x0, #0x10] */
    /* cmp x10, w9, sxtw */
    /* b.ls #0x455fa8 */
    /* ldrb w8, [x8, w9, sxtw] */
    /* branch b #0x455fa0 */
    /* add w10, w9, #7 */
    /* cmp w9, #0 */
    /* csel w10, w10, w9, lt */
    /* asr w10, w10, #3 */
    /* add w11, w2, w2, lsr #31 */
    /* lsl w11, w11, #5 */
    /* and w11, w11, #0xffffffc0 */
    /* add w12, w1, w1, lsr #31 */
    /* lsr w12, w12, #1 */
    /* add w11, w11, w12, lsl #3 */
    /* add w12, w3, w3, lsr #31 */
    /* add w11, w11, w12, asr #1 */
    /* sub w10, w10, #1 */
    /* clz w10, w10 */
    /* mov w12, #0x20 */
    /* sub w10, w12, w10 */
    /* mul w11, w10, w11 */
    /* add w12, w11, #7 */
    /* cmp w11, #0 */
    /* csel w14, w12, w11, lt */
    /* asr w15, w14, #3 */
    /* ldr x12, [x0] */
    /* add x13, x12, x9 */
    /* sbfx x14, x14, #3, #0x1d */
    /* ldrb w9, [x13, w15, sxtw] */
    /* add x14, x14, #1 */
    /* ldr x15, [x0, #0x10] */
    /* cmp x15, x14 */
    /* b.ls #0x455f80 */
    /* ldrb w13, [x13, x14] */
    /* orr w9, w9, w13, lsl #8 */
    /* and w11, w11, #7 */
    /* lsr w9, w9, w11 */
    /* mov w11, #-1 */
    /* lsl w10, w11, w10 */
    /* bic w9, w9, w10 */
    /* add x9, x12, w9, uxtw #3 */
    /* ldr x9, [x9] */
    /* lsr x8, x9, x8 */
    /* and w0, w8, #0xff */
    return;
    /* mov w8, #0 */
    /* branch b #0x455fa0 */
}
