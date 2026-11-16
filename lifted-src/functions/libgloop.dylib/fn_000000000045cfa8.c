/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_45cfa8 start_va=0x45cfa8 image_relative=0x45cfa8 bytes=292 */
void function_45cfa8__at_45cfa8(void) {
    /* ldr x8, [x0] */
    /* mov w9, #-1 */
    /* add x10, x8, x9 */
    /* orr x11, x8, #0xffffffff */
    /* neg x11, x11 */
    /* eor x12, x10, x11 */
    /* and x10, x10, x11 */
    /* add x10, x12, x10, lsl #1 */
    /* lsr x8, x8, #0x20 */
    /* ldr x11, [x1] */
    /* mvn x12, x11 */
    /* add x12, x11, x12, lsl #1 */
    /* add x12, x12, #1 */
    /* mvn w13, w12 */
    /* orr x13, x13, #0xffffffff00000000 */
    /* add x12, x11, x12 */
    /* mov x14, #0x100000001 */
    /* add x12, x12, x14 */
    /* add x12, x12, x13 */
    /* lsr x11, x11, #0x20 */
    /* mul x13, x12, x10 */
    /* mul x10, x10, x11 */
    /* mul x12, x12, x8 */
    /* lsr x13, x13, #0x20 */
    /* add x9, x10, x9 */
    /* orr x14, x10, #0xffffffff */
    /* neg x14, x14 */
    /* eor x15, x9, x14 */
    /* and x9, x9, x14 */
    /* add x9, x15, x9, lsl #1 */
    /* lsr x10, x10, #0x20 */
    /* mov w14, w12 */
    /* lsr x12, x12, #0x20 */
    /* orn x15, x9, x13 */
    /* bic x16, x13, x9 */
    /* add x9, x13, x9 */
    /* add x9, x9, x15 */
    /* add x9, x9, x16 */
    /* add x9, x9, #1 */
    /* add x13, x14, #1 */
    /* eor x14, x9, x13 */
    /* and x9, x9, x13 */
    /* add x9, x14, x9, lsl #1 */
    /* sub w13, w9, #1 */
    /* neg x14, x9 */
    /* orr x14, x14, #0x80000000 */
    /* and x13, x13, #0x80000000 */
    /* add x9, x14, x9, lsl #1 */
    /* sub x9, x9, x13 */
    /* mov w13, #0x7fffffff */
    /* add x9, x9, x13 */
    /* umaddl x8, w11, w8, x12 */
    /* orn x11, x10, x8 */
    /* add x11, x8, x11 */
    /* orr x8, x8, x10 */
    /* add x8, x11, x8 */
    /* add x8, x8, x9, lsr #32 */
    /* ldr w9, [x0, #8] */
    /* ldr w10, [x1, #8] */
    /* orn w11, w10, w9 */
    /* bic w12, w9, w10 */
    /* add w9, w9, w10 */
    /* add w9, w9, w11 */
    /* add w9, w9, w12 */
    /* add w9, w9, #1 */
    /* mov w10, #0x41 */
    /* eor w10, w9, w10 */
    /* mov w11, #0x82 */
    /* and w9, w11, w9, lsl #1 */
    /* add w9, w10, w9 */
    /* sub w1, w9, #1 */
    /* add x0, x8, #1 */
    return;
}
