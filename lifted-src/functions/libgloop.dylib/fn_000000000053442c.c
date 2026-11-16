/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_53442c start_va=0x53442c image_relative=0x53442c bytes=368 */
void function_53442c__at_53442c(void) {
    /* sub sp, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr w8, [sp, #8] */
    /* ldr w9, [sp] */
    /* neg w10, w9 */
    /* mvn w11, w8 */
    /* eor w12, w8, #1 */
    /* lsl w13, w8, #1 */
    /* and w14, w13, #2 */
    /* add w11, w13, w11, lsl #2 */
    /* add w12, w12, w14 */
    /* add w11, w11, w12 */
    /* mov w12, #2 */
    /* movk w12, #0x8000, lsl #16 */
    /* add w11, w11, w12 */
    /* mvn w12, w9 */
    /* orn w11, w11, w9 */
    /* add w11, w11, w9 */
    /* eor w13, w8, w10 */
    /* orr w10, w8, w10 */
    /* sub w14, w8, w9 */
    /* sub w10, w14, w10 */
    /* add w10, w13, w10, lsl #1 */
    /* lsl w11, w11, #1 */
    /* add w13, w11, #2 */
    /* and w14, w13, w10 */
    /* mov w15, #-3 */
    /* sub w11, w15, w11 */
    /* and w10, w11, w10 */
    /* add w10, w10, w13 */
    /* add w10, w10, w14 */
    /* and w11, w9, w8 */
    /* orr w9, w8, w9 */
    /* bic w8, w12, w8 */
    /* sub w8, w8, w11 */
    /* add w8, w8, w9, lsl #1 */
    /* add w9, w8, #1 */
    /* and w8, w10, w8 */
    /* add w11, w10, w9 */
    /* sub w8, w8, w11 */
    /* mvn w12, w9 */
    /* add w9, w9, w12, lsl #1 */
    /* add w9, w9, #2 */
    /* orn w9, w9, w10 */
    /* add w10, w10, #1 */
    /* eor w12, w9, w10 */
    /* and w9, w9, w10 */
    /* lsl w9, w9, #2 */
    /* add w9, w9, w12, lsl #1 */
    /* mvn w10, w9 */
    /* add w8, w11, w8, lsl #1 */
    /* add w8, w8, w10 */
    /* add w8, w8, w9, lsl #1 */
    /* add w8, w8, #2 */
    /* mvn w9, w8 */
    /* add w9, w9, w8, lsl #1 */
    /* mov w10, #-0x35 */
    /* bic w11, w10, w9 */
    /* mov w12, #1 */
    /* bic w8, w12, w8 */
    /* orr w12, w9, #1 */
    /* orn w10, w10, w9 */
    /* add w8, w8, w9 */
    /* add w8, w8, w12 */
    /* add w10, w10, w11 */
    /* add w8, w8, w10 */
    /* add w8, w8, #0x69 */
    /* add w9, w9, #0x81 */
    /* str w8, [sp] */
    /* str w9, [sp, #8] */
    /* ldr w8, [sp] */
    /* ldr w9, [sp, #8] */
    /* add w8, w9, w8 */
    /* mul w8, w8, w1 */
    /* add w9, w8, w0 */
    /* orr w10, w8, w0 */
    /* neg w10, w10 */
    /* eor w11, w9, w10 */
    /* and w9, w9, w10 */
    /* bic w10, w8, w0 */
    /* and w12, w8, w0 */
    /* add w9, w9, w10 */
    /* sub w8, w0, w8 */
    /* add w8, w8, w12 */
    /* add w8, w8, w11 */
    /* add w8, w8, w9, lsl #1 */
    /* and w0, w8, #0xff */
    /* add sp, sp, #0x10 */
    return;
}
