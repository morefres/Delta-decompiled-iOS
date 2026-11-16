/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_58ef8 start_va=0x58ef8 image_relative=0x58ef8 bytes=632 */
void function_58ef8__at_58ef8(void) {
    /* ldrsb w8, [x1] */
    /* eor w10, w8, #1 */
    /* ubfiz w11, w8, #1, #1 */
    /* mvn w9, w8 */
    /* add w10, w10, w9, lsl #1 */
    /* add w10, w10, w11 */
    /* lsl w11, w10, #1 */
    /* mov w12, #-2 */
    /* sub w12, w12, w8 */
    /* orr w13, w11, w12 */
    /* add w10, w10, w8 */
    /* add w10, w13, w10, lsl #1 */
    /* and w13, w12, #1 */
    /* add w14, w8, #1 */
    /* and w11, w11, w14 */
    /* sub w10, w10, w11 */
    /* orr w10, w10, #1 */
    /* add w10, w10, w13 */
    /* add w10, w10, #2 */
    /* lsl w11, w10, #1 */
    /* add w13, w8, w11 */
    /* add w15, w13, #1 */
    /* orr w14, w11, w14 */
    /* neg w14, w14 */
    /* eor w16, w15, w14 */
    /* and w14, w15, w14 */
    /* add w14, w16, w14, lsl #1 */
    /* mov w15, #-1 */
    /* eor w10, w15, w10, lsl #2 */
    /* add w10, w11, w10 */
    /* orr w10, w10, w12 */
    /* add w10, w13, w10 */
    /* add w11, w10, #2 */
    /* and w12, w14, w11 */
    /* mov w13, #-3 */
    /* sub w10, w13, w10 */
    /* and w10, w14, w10 */
    /* add w10, w10, w11 */
    /* add w10, w10, w12 */
    /* lsl w11, w10, #1 */
    /* mov w12, #4 */
    /* bic w12, w12, w11 */
    /* add w12, w10, w12 */
    /* add w13, w10, #1 */
    /* mvn w14, w10 */
    /* orr w15, w14, #2 */
    /* add w15, w13, w15 */
    /* add w12, w12, w15, lsl #1 */
    /* sub w12, w12, #2 */
    /* mvn w15, w12 */
    /* add w15, w12, w15, lsl #1 */
    /* add w12, w15, w12, lsl #1 */
    /* add w15, w12, #1 */
    /* add w12, w12, #2 */
    /* mvn w15, w15 */
    /* add w15, w12, w15, lsl #1 */
    /* eor w15, w15, #1 */
    /* and w16, w12, #1 */
    /* add w16, w12, w16 */
    /* add w15, w16, w15 */
    /* orr w16, w10, #0xfffffffe */
    /* and w17, w10, #1 */
    /* add w12, w17, w12 */
    /* eor w17, w15, w12 */
    /* and w12, w15, w12 */
    /* add w12, w17, w12, lsl #1 */
    /* mvn w15, w12 */
    /* add w15, w15, w12, lsl #1 */
    /* orr w17, w14, #1 */
    /* add w13, w13, w17 */
    /* lsl w13, w13, #1 */
    /* and w17, w13, w10 */
    /* orr w13, w13, w10 */
    /* eor w13, w13, #1 */
    /* eor w10, w10, #1 */
    /* and w11, w11, #2 */
    /* add w10, w10, w14, lsl #1 */
    /* add w10, w10, #1 */
    /* add w11, w10, w11 */
    /* eor w11, w11, #1 */
    /* ubfiz w10, w10, #1, #1 */
    /* mov w14, #0x7ffffffe */
    /* add w10, w10, w14 */
    /* add w10, w11, w10 */
    /* lsl w11, w10, #1 */
    /* mov w14, #1 */
    /* bfi w14, w10, #1, #0x1f */
    /* add w13, w13, w17 */
    /* add w10, w13, w10, lsl #2 */
    /* add w10, w10, #1 */
    /* sub w11, w10, w11 */
    /* sub w13, w14, w16 */
    /* sub w10, w13, w10 */
    /* sub w10, w10, #2 */
    /* eor w13, w11, w10 */
    /* and w10, w11, w10 */
    /* and w11, w13, #1 */
    /* orr w14, w13, #0xfffffffe */
    /* add w10, w13, w10, lsl #1 */
    /* sub w10, w10, w11 */
    /* add w10, w10, w14 */
    /* add w10, w10, #1 */
    /* and w11, w15, w10 */
    /* neg w12, w12 */
    /* and w12, w10, w12 */
    /* sub w10, w15, w10 */
    /* add w10, w10, w12, lsl #1 */
    /* add w10, w10, w11, lsl #1 */
    /* sub w11, w8, #1 */
    /* orr w11, w11, #1 */
    /* sub w11, w8, w11 */
    /* orr w12, w8, #0xfffffffe */
    /* add w11, w11, w12 */
    /* bic w12, w11, w8 */
    /* and w11, w11, w8 */
    /* add w9, w11, w9 */
    /* add w9, w9, w12 */
    /* eor w11, w9, #2 */
    /* lsl w9, w9, #1 */
    /* and w9, w9, #4 */
    /* add w9, w9, w11 */
    /* neg w11, w9, lsl #1 */
    /* orr w12, w11, w9 */
    /* orn w11, w11, w9 */
    /* add w9, w9, w11 */
    /* add w9, w9, w12 */
    /* add w9, w9, #1 */
    /* eor w11, w9, #0xfffffffe */
    /* lsl w12, w9, #1 */
    /* and w13, w12, #2 */
    /* add w9, w11, w9, lsl #2 */
    /* add w11, w12, w13 */
    /* sub w9, w9, w11 */
    /* add w9, w9, #3 */
    /* neg w11, w10 */
    /* orr w11, w11, w9 */
    /* add w11, w10, w11 */
    /* sub w10, w10, #1 */
    /* eor w9, w10, w9 */
    /* add w10, w9, w11, lsl #1 */
    /* mvn w11, w10 */
    /* add w11, w10, w11, lsl #1 */
    /* add w10, w11, w10, lsl #1 */
    /* add w11, w10, #1 */
    /* add w10, w10, #2 */
    /* mvn w11, w11 */
    /* add w11, w10, w11, lsl #1 */
    /* orr w11, w11, #1 */
    /* add w11, w10, w11 */
    /* and w9, w9, #1 */
    /* add w9, w9, w10 */
    /* eor w10, w11, w9 */
    /* and w9, w11, w9 */
    /* add w9, w10, w9, lsl #1 */
    /* asr w8, w8, #2 */
    /* cmp w9, #1 */
    /* csel w0, wzr, w8, eq */
    return;
}
