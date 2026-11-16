/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_5178a0 start_va=0x5178a0 image_relative=0x5178a0 bytes=1124 */
void function_5178a0__at_5178a0(void) {
    /* sub sp, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr w8, [sp, #8] */
    /* ldr w9, [sp] */
    /* bic w10, w9, w8 */
    /* sub w11, w8, w9 */
    /* add w10, w11, w10, lsl #1 */
    /* mvn w11, w9 */
    /* add w11, w8, w11 */
    /* orn w12, w8, w9 */
    /* neg w12, w12 */
    /* eor w13, w11, w12 */
    /* and w11, w11, w12 */
    /* sub w8, w9, w8 */
    /* lsl w9, w11, #2 */
    /* add w9, w9, w13, lsl #1 */
    /* orn w11, w9, w8 */
    /* add w11, w8, w11 */
    /* orr w8, w9, w8 */
    /* add w8, w11, w8 */
    /* mvn w9, w8 */
    /* and w11, w8, w10 */
    /* orn w12, w10, w8 */
    /* sub w12, w12, w10 */
    /* add w11, w12, w11 */
    /* add w9, w9, w10 */
    /* mvn w12, w9 */
    /* orn w8, w8, w10 */
    /* sub w8, w12, w8 */
    /* eor w10, w8, w9 */
    /* and w8, w8, w9 */
    /* lsl w8, w8, #2 */
    /* add w8, w8, w10, lsl #1 */
    /* orr w8, w8, #1 */
    /* eor w9, w8, w11 */
    /* and w8, w8, w11 */
    /* add w8, w9, w8, lsl #1 */
    /* mvn w9, w8 */
    /* add w8, w9, w8, lsl #1 */
    /* mov w9, #-0x33 */
    /* orr w9, w8, w9 */
    /* mov w10, #0x32 */
    /* eor w10, w8, w10 */
    /* add w10, w9, w10 */
    /* add w10, w10, #0x33 */
    /* mov w11, #-0x34 */
    /* sub w11, w11, w9 */
    /* orr w12, w11, w10 */
    /* orn w11, w11, w10 */
    /* add w9, w10, w9, lsl #1 */
    /* add w10, w12, w11 */
    /* add w9, w9, w10 */
    /* add w9, w9, #0x68 */
    /* add w8, w8, #0x83 */
    /* str w9, [sp] */
    /* str w8, [sp, #8] */
    /* ldr w8, [sp] */
    /* ldr w9, [sp, #8] */
    /* mvn w10, w8 */
    /* add w11, w8, #1 */
    /* add w10, w11, w10, lsl #1 */
    /* orr w12, w10, w9 */
    /* neg w10, w10 */
    /* eor w13, w12, w10 */
    /* and w10, w12, w10 */
    /* mvn w12, w9 */
    /* add w12, w9, w12, lsl #1 */
    /* add w12, w12, #1 */
    /* orn w8, w12, w8 */
    /* add w9, w9, w11 */
    /* add w9, w9, w13 */
    /* add w8, w9, w8 */
    /* add w8, w8, w10, lsl #1 */
    /* mul w8, w8, w1 */
    /* add w9, w8, w0 */
    /* orr w8, w0, w8 */
    /* sub w9, w9, w8 */
    /* add w8, w8, #1 */
    /* eor w10, w8, w9 */
    /* and w8, w8, w9 */
    /* add w8, w10, w8, lsl #1 */
    /* mvn w9, w8 */
    /* add w8, w9, w8, lsl #1 */
    /* and w0, w8, #0xff */
    /* add sp, sp, #0x10 */
    return;
    /* sub sp, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr w8, [sp, #8] */
    /* ldr w9, [sp] */
    /* mvn w10, w8 */
    /* eor w11, w8, #1 */
    /* ubfiz w12, w8, #1, #1 */
    /* add w10, w11, w10, lsl #1 */
    /* add w10, w10, w12 */
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
    /* sub w10, w10, #1 */
    /* bic w12, w8, w9 */
    /* sub w13, w9, w8 */
    /* orn w14, w8, w9 */
    /* add w15, w9, #1 */
    /* add w13, w13, w14 */
    /* add w13, w13, w15 */
    /* add w12, w13, w12, lsl #1 */
    /* orn w8, w9, w8 */
    /* add w8, w11, w8 */
    /* eor w9, w8, w15 */
    /* and w8, w8, w15 */
    /* add w8, w9, w8, lsl #1 */
    /* neg w8, w8 */
    /* eor w9, w8, w12 */
    /* mvn w11, w12 */
    /* orn w8, w8, w12 */
    /* sub w8, w11, w8 */
    /* lsl w8, w8, #1 */
    /* sub w8, w8, w9 */
    /* eor w9, w10, w8 */
    /* and w8, w10, w8 */
    /* add w8, w9, w8, lsl #1 */
    /* sub w8, w8, #1 */
    /* eor w9, w8, #2 */
    /* lsl w8, w8, #1 */
    /* and w8, w8, #4 */
    /* add w8, w8, w9 */
    /* neg w9, w8 */
    /* sub w10, w8, #1 */
    /* mov w11, #0xf77a */
    /* movk w11, #0xeb19, lsl #16 */
    /* eor w12, w10, w11 */
    /* mov w13, #0x885 */
    /* movk w13, #0x14e6, lsl #16 */
    /* and w14, w10, w13 */
    /* eor w13, w14, w13 */
    /* mov w15, #0x110a */
    /* movk w15, #0x29cc, lsl #16 */
    /* bic w15, w15, w10, lsl #1 */
    /* add w16, w8, w10 */
    /* add w12, w16, w12 */
    /* add w12, w12, w14 */
    /* add w13, w13, w15 */
    /* add w12, w12, w13 */
    /* add w11, w12, w11 */
    /* add w11, w11, #1 */
    /* mov w12, #0xa7c8 */
    /* movk w12, #0x3507, lsl #16 */
    /* add w8, w8, w12 */
    /* sub w13, w8, #1 */
    /* orr w10, w10, w12 */
    /* neg w10, w10 */
    /* eor w14, w13, w10 */
    /* and w10, w13, w10 */
    /* add w10, w14, w10, lsl #1 */
    /* orn w9, w9, w12 */
    /* add w8, w8, w9 */
    /* orn w9, w8, w10 */
    /* add w9, w10, w9 */
    /* orr w8, w10, w8 */
    /* add w8, w9, w8 */
    /* add w8, w8, #1 */
    /* str w11, [sp] */
    /* str w8, [sp, #8] */
    /* ldr w8, [sp] */
    /* ldr w9, [sp, #8] */
    /* and w10, w9, w8 */
    /* orr w8, w8, w9 */
    /* add w0, w8, w10 */
    /* add sp, sp, #0x10 */
    return;
    /* sub sp, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr w8, [sp, #8] */
    /* ldr w9, [sp] */
    /* bic w10, w9, w8 */
    /* mvn w11, w9 */
    /* add w12, w8, w9 */
    /* add w12, w12, w11, lsl #1 */
    /* lsl w10, w10, #1 */
    /* mov w13, #-3 */
    /* sub w13, w13, w12 */
    /* orr w13, w13, w10 */
    /* add w13, w12, w13 */
    /* add w12, w12, #2 */
    /* orr w10, w12, w10 */
    /* add w10, w13, w10 */
    /* add w12, w10, #4 */
    /* add w13, w10, #3 */
    /* eor w14, w9, #1 */
    /* lsl w15, w9, #1 */
    /* and w16, w15, #2 */
    /* add w14, w14, w15 */
    /* add w11, w14, w11, lsl #2 */
    /* add w11, w11, w16 */
    /* add w11, w11, #2 */
    /* and w11, w11, w8 */
    /* sub w8, w9, w8 */
    /* lsl w9, w11, #1 */
    /* orn w11, w9, w8 */
    /* add w11, w8, w11 */
    /* orr w8, w9, w8 */
    /* add w8, w11, w8 */
    /* add w9, w8, #1 */
    /* mov w11, #-4 */
    /* sub w10, w11, w10 */
    /* orn w10, w10, w8 */
    /* orr w8, w8, w13 */
    /* add w10, w12, w10 */
    /* sub w8, w8, w10 */
    /* sub w8, w8, w9, lsl #1 */
    /* add w9, w12, w9 */
    /* add w8, w9, w8, lsl #1 */
    /* add w8, w8, #1 */
    /* mov w9, #0x2d */
    /* orn w10, w9, w8 */
    /* lsl w11, w8, #1 */
    /* mov w12, #0x5a */
    /* bic w12, w12, w11 */
    /* and w9, w8, w9 */
    /* add w9, w10, w9 */
    /* add w9, w9, w11 */
    /* add w9, w9, w12 */
    /* sub w9, w9, #0x2c */
    /* mov w10, #0x112 */
    /* and w11, w11, w10 */
    /* eor w10, w11, w10 */
    /* add w8, w11, w8 */
    /* add w8, w8, w10 */
    /* sub w8, w8, #0x8a */
    /* str w9, [sp] */
    /* str w8, [sp, #8] */
    /* ldr w8, [sp] */
    /* ldr w9, [sp, #8] */
    /* mvn w10, w9 */
    /* add w9, w9, w9, lsl #1 */
    /* add w9, w9, w10, lsl #2 */
    /* add w10, w9, w8 */
    /* mov w11, #0xfffd */
    /* movk w11, #0x7fff, lsl #16 */
    /* sub w9, w11, w9 */
    /* bic w11, w9, w8 */
    /* add w10, w10, w11, lsl #1 */
    /* and w8, w9, w8 */
    /* add w8, w10, w8, lsl #1 */
    /* add w8, w8, #3 */
    /* mvn w9, w8 */
    /* add w8, w8, w8, lsl #1 */
    /* add w8, w8, w9, lsl #1 */
    /* madd w8, w1, w8, w1 */
    /* add w9, w8, w0 */
    /* orr w8, w8, w0 */
    /* neg w10, w8 */
    /* eor w11, w9, w10 */
    /* and w9, w9, w10 */
    /* add w9, w11, w9, lsl #1 */
    /* orn w10, w8, w9 */
    /* add w10, w9, w10 */
    /* orr w8, w9, w8 */
    /* add w8, w10, w8 */
    /* add w8, w8, #1 */
    /* and w0, w8, #0xff */
    /* add sp, sp, #0x10 */
    return;
}
