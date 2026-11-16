/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_530ef0 start_va=0x530ef0 image_relative=0x530ef0 bytes=388 */
void function_530ef0__at_530ef0(void) {
    /* sub sp, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldrb w8, [sp, #0xa] */
    /* ldrh w9, [sp, #8] */
    /* orr w8, w9, w8, lsl #16 */
    /* ldrb w9, [sp, #2] */
    /* ldrh w10, [sp] */
    /* orr w9, w10, w9, lsl #16 */
    /* orr w10, w9, w8 */
    /* mvn w11, w8 */
    /* add w11, w8, w11, lsl #1 */
    /* add w11, w11, #1 */
    /* orr w11, w11, w9 */
    /* add w11, w11, w8 */
    /* eor w12, w11, w10 */
    /* eon w13, w11, w10 */
    /* bic w11, w10, w11 */
    /* lsl w11, w11, #1 */
    /* add w13, w11, w13 */
    /* and w8, w9, w8 */
    /* neg w9, w8 */
    /* eor w14, w10, w9 */
    /* orr w9, w10, w9 */
    /* sub w8, w10, w8 */
    /* sub w8, w8, w9 */
    /* add w8, w14, w8, lsl #1 */
    /* neg w9, w8 */
    /* sub w10, w12, w11 */
    /* sub w11, w11, w12 */
    /* add w12, w11, w10, lsl #1 */
    /* orr w9, w12, w9 */
    /* sub w12, w12, w8 */
    /* sub w9, w12, w9 */
    /* add w12, w11, w8 */
    /* add w9, w12, w9, lsl #1 */
    /* sub w12, w8, #1 */
    /* orr w12, w12, w13 */
    /* sub w8, w10, w8 */
    /* add w8, w8, w12 */
    /* add w8, w8, #1 */
    /* eor w10, w8, w11 */
    /* and w8, w8, w11 */
    /* lsl w8, w8, #2 */
    /* add w8, w8, w10, lsl #1 */
    /* neg w10, w9 */
    /* orr w10, w8, w10 */
    /* sub w11, w9, #1 */
    /* and w11, w8, w11 */
    /* add w8, w8, w9, lsl #1 */
    /* sub w8, w8, w11 */
    /* add w8, w8, w10 */
    /* sub w9, w8, #1 */
    /* neg w10, w8 */
    /* sub w11, w8, w8, lsl #1 */
    /* mov w12, #0xe8ff */
    /* movk w12, #0x44, lsl #16 */
    /* orr w11, w11, w12 */
    /* eor w13, w11, w8 */
    /* and w11, w11, w8 */
    /* orr w12, w9, w12 */
    /* add w12, w13, w12 */
    /* add w11, w12, w11, lsl #1 */
    /* mov w12, #0xb553 */
    /* movk w12, #0x42, lsl #16 */
    /* eor w9, w9, w12 */
    /* orr w10, w10, w12 */
    /* add w8, w10, w8 */
    /* add w8, w9, w8, lsl #1 */
    /* sub w8, w8, #1 */
    /* strh w11, [sp] */
    /* lsr w9, w11, #0x10 */
    /* strb w9, [sp, #2] */
    /* lsr w9, w8, #0x10 */
    /* strb w9, [sp, #0xa] */
    /* strh w8, [sp, #8] */
    /* ldrb w8, [sp, #2] */
    /* ldrh w9, [sp] */
    /* orr w8, w9, w8, lsl #16 */
    /* ldrb w9, [sp, #0xa] */
    /* ldrh w10, [sp, #8] */
    /* orr w9, w10, w9, lsl #16 */
    /* add w10, w9, w8 */
    /* orr w8, w9, w8 */
    /* neg w9, w8 */
    /* eor w11, w10, w9 */
    /* and w9, w10, w9 */
    /* add w9, w11, w9, lsl #1 */
    /* orn w10, w8, w9 */
    /* add w10, w9, w10 */
    /* orr w8, w9, w8 */
    /* add w8, w10, w8 */
    /* add w0, w8, #1 */
    /* add sp, sp, #0x10 */
    return;
}
