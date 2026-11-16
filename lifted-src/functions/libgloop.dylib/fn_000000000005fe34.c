/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_5fe34 start_va=0x5fe34 image_relative=0x5fe34 bytes=408 */
void function_5fe34__at_5fe34(void) {
    /* adrp x2, #0xf0d000 */
    /* add x2, x2, #0x208 */
    /* mov x3, #0 */
    /* branch b #0x5ecb4 */
    /* ldr w8, [x1, #8] */
    /* cbz w8, #0x5ffc8 */
    /* ldr x8, [x1] */
    /* add x9, x8, #1 */
    /* str x9, [x1] */
    /* strb w2, [x8] */
    /* ldr w8, [x1, #8] */
    /* neg w9, w8 */
    /* mvn w10, w8 */
    /* lsl w11, w8, #1 */
    /* add w12, w11, w10 */
    /* orr w13, w9, #1 */
    /* add w13, w13, w8 */
    /* sub w14, w8, #1 */
    /* orr w14, w14, #1 */
    /* add w13, w13, w14 */
    /* add w14, w8, #1 */
    /* add w10, w14, w10, lsl #1 */
    /* add w15, w10, #1 */
    /* eor w16, w15, w13 */
    /* and w13, w15, w13 */
    /* add w13, w16, w13, lsl #1 */
    /* mvn w15, w13 */
    /* add w15, w15, w13, lsl #1 */
    /* neg w16, w15 */
    /* sub w15, w15, #1 */
    /* orr w9, w15, w9 */
    /* orr w15, w12, w16 */
    /* sub w16, w12, w8 */
    /* add w15, w16, w15 */
    /* add w9, w15, w9 */
    /* add w9, w9, #2 */
    /* mov w15, #1 */
    /* sub w13, w15, w13 */
    /* and w12, w12, w13 */
    /* lsl w12, w12, #1 */
    /* and w13, w9, w12 */
    /* orr w9, w9, w12 */
    /* add w9, w9, w13 */
    /* add w10, w10, w11 */
    /* and w12, w14, #1 */
    /* orr w13, w10, #1 */
    /* add w13, w13, w12 */
    /* orr w16, w8, #0xfffffffe */
    /* mov w17, #-2 */
    /* sub w16, w17, w16 */
    /* sub w16, w16, w10 */
    /* eor w17, w13, w16 */
    /* and w13, w13, w16 */
    /* add w13, w17, w13, lsl #1 */
    /* bfi w12, w8, #1, #1 */
    /* add w10, w12, w10 */
    /* sub w10, w10, #1 */
    /* orn w12, w10, w13 */
    /* orr w10, w13, w10 */
    /* mvn w11, w11 */
    /* add w8, w8, w11 */
    /* add w8, w14, w8, lsl #1 */
    /* add w8, w8, w13 */
    /* add w8, w8, w12 */
    /* add w8, w8, w10 */
    /* add w10, w8, #1 */
    /* eor w11, w10, #1 */
    /* ubfiz w10, w10, #1, #1 */
    /* sub w11, w11, w8, lsl #1 */
    /* sub w11, w11, #5 */
    /* add w10, w11, w10 */
    /* eor w10, w10, #1 */
    /* ubfiz w11, w11, #1, #1 */
    /* add w10, w11, w10 */
    /* add w8, w8, #2 */
    /* orr w10, w15, w10, lsl #1 */
    /* eor w11, w10, w8 */
    /* and w8, w10, w8 */
    /* add w8, w11, w8, lsl #1 */
    /* sub w10, w15, w8 */
    /* mvn w11, w9 */
    /* add w12, w9, #1 */
    /* add w11, w12, w11, lsl #1 */
    /* orn w13, w10, w11 */
    /* add w13, w11, w13 */
    /* add w9, w9, w8 */
    /* sub w9, w9, #1 */
    /* add w13, w9, w13, lsl #1 */
    /* and w10, w10, w11 */
    /* add w11, w12, w11 */
    /* sub w8, w11, w8 */
    /* sub w8, w8, w10 */
    /* add w8, w13, w8, lsl #1 */
    /* orr w9, w9, #0xfffffffe */
    /* mov w10, #-5 */
    /* sub w10, w10, w8 */
    /* orr w10, w10, #1 */
    /* sub w9, w10, w9 */
    /* add w8, w9, w8, lsl #1 */
    /* add w8, w8, #6 */
    /* str w8, [x1, #8] */
    return;
}
