/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_531c4c start_va=0x531c4c image_relative=0x531c4c bytes=476 */
void function_531c4c__at_531c4c(void) {
    /* sub sp, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr w8, [sp, #8] */
    /* ldr w9, [sp] */
    /* mvn w10, w8 */
    /* eor w11, w8, #1 */
    /* lsl w12, w8, #1 */
    /* and w13, w12, #2 */
    /* add w11, w11, w12 */
    /* add w10, w11, w10, lsl #2 */
    /* add w10, w10, w13 */
    /* add w10, w10, #2 */
    /* add w11, w10, w9 */
    /* orr w10, w10, w9 */
    /* neg w10, w10 */
    /* eor w12, w11, w10 */
    /* and w10, w11, w10 */
    /* sub w11, w8, w9 */
    /* lsl w10, w10, #2 */
    /* add w10, w10, w12, lsl #1 */
    /* orr w10, w10, #1 */
    /* eor w12, w10, w11 */
    /* and w10, w10, w11 */
    /* add w10, w12, w10, lsl #1 */
    /* sub w11, w10, #1 */
    /* mvn w12, w9 */
    /* bic w13, w8, w9 */
    /* sub w14, w9, w8 */
    /* and w15, w9, w8 */
    /* add w16, w9, #1 */
    /* add w12, w16, w12, lsl #1 */
    /* orr w8, w12, w8 */
    /* and w12, w8, w16 */
    /* mov w16, #-2 */
    /* sub w9, w16, w9 */
    /* eor w8, w8, w9 */
    /* sub w8, w8, w12, lsl #1 */
    /* add w9, w14, w15 */
    /* add w9, w9, w13, lsl #1 */
    /* add w8, w9, w8 */
    /* and w9, w11, w8 */
    /* add w11, w10, w8 */
    /* sub w9, w9, w11 */
    /* add w9, w11, w9, lsl #1 */
    /* neg w11, w10 */
    /* orn w8, w11, w8 */
    /* eor w11, w8, w10 */
    /* and w8, w8, w10 */
    /* lsl w8, w8, #2 */
    /* add w8, w8, w11, lsl #1 */
    /* mvn w10, w9 */
    /* orn w11, w8, w9 */
    /* orn w10, w10, w8 */
    /* add w8, w11, w8 */
    /* add w8, w8, w10 */
    /* add w8, w8, w9, lsl #1 */
    /* add w9, w8, #2 */
    /* add w10, w8, #0x16 */
    /* mov w11, #0x14 */
    /* orr w12, w9, w11 */
    /* neg w12, w12 */
    /* eor w13, w10, w12 */
    /* and w10, w10, w12 */
    /* eor w12, w9, w11 */
    /* mvn w14, w9 */
    /* orn w11, w11, w9 */
    /* add w8, w8, #3 */
    /* add w11, w8, w11 */
    /* add w11, w11, w12 */
    /* add w11, w11, w13 */
    /* add w10, w11, w10, lsl #1 */
    /* add w8, w8, w14, lsl #1 */
    /* mov w11, #0xa1 */
    /* orr w11, w8, w11 */
    /* neg w12, w8 */
    /* eor w13, w11, w12 */
    /* and w11, w11, w12 */
    /* add w11, w13, w11, lsl #1 */
    /* mov w12, #-0xa2 */
    /* orr w8, w8, w12 */
    /* add w8, w9, w8 */
    /* add w8, w8, #0xa2 */
    /* orn w9, w8, w11 */
    /* add w9, w11, w9 */
    /* orr w8, w11, w8 */
    /* add w8, w9, w8 */
    /* add w8, w8, #1 */
    /* str w10, [sp] */
    /* str w8, [sp, #8] */
    /* ldr w8, [sp] */
    /* ldr w9, [sp, #8] */
    /* mvn w10, w8 */
    /* add w11, w8, #1 */
    /* add w10, w11, w10, lsl #1 */
    /* orr w10, w10, w9 */
    /* eor w12, w9, w8 */
    /* orn w8, w9, w8 */
    /* add w8, w8, w11, lsl #1 */
    /* add w8, w8, w12 */
    /* add w8, w8, w10 */
    /* mul w8, w8, w1 */
    /* orn w9, w8, w0 */
    /* add w10, w0, #1 */
    /* eor w11, w9, w10 */
    /* and w9, w9, w10 */
    /* mvn w12, w8 */
    /* add w12, w8, w12, lsl #1 */
    /* add w12, w12, #1 */
    /* orn w12, w12, w0 */
    /* add w8, w10, w8 */
    /* add w8, w8, w11 */
    /* add w8, w8, w9, lsl #1 */
    /* add w8, w8, w12 */
    /* and w0, w8, #0xff */
    /* add sp, sp, #0x10 */
    return;
}
