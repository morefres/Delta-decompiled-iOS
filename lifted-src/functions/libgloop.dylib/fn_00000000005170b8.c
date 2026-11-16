/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_5170b8 start_va=0x5170b8 image_relative=0x5170b8 bytes=304 */
void function_5170b8__at_5170b8(void) {
    /* sub sp, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr w8, [sp, #8] */
    /* ldr w9, [sp] */
    /* lsl w10, w8, #1 */
    /* and w11, w10, #2 */
    /* eor w12, w8, #0xfffffffe */
    /* add w10, w10, w12 */
    /* orr w12, w9, w8 */
    /* orn w13, w8, w9 */
    /* add w14, w9, #1 */
    /* eor w15, w13, w14 */
    /* and w13, w13, w14 */
    /* add w13, w15, w13, lsl #1 */
    /* neg w13, w13 */
    /* eor w14, w13, w12 */
    /* orn w13, w13, w12 */
    /* add w12, w12, w13 */
    /* add w12, w14, w12, lsl #1 */
    /* add w12, w12, #2 */
    /* eor w13, w12, #1 */
    /* ubfiz w14, w14, #1, #1 */
    /* sub w10, w10, w11 */
    /* add w10, w10, #2 */
    /* and w10, w10, w9 */
    /* sub w10, w10, w9 */
    /* add w10, w10, w12 */
    /* sub w8, w8, w9 */
    /* add w8, w8, w14 */
    /* add w8, w8, w13 */
    /* sub w8, w8, w10, lsl #1 */
    /* add w9, w8, #2 */
    /* sub w10, w8, #1 */
    /* mov w11, #0x74ff */
    /* movk w11, #0x115c, lsl #16 */
    /* add w12, w9, w11 */
    /* add w11, w11, #3 */
    /* orr w11, w10, w11 */
    /* neg w11, w11 */
    /* eor w13, w12, w11 */
    /* and w11, w12, w11 */
    /* neg w8, w8 */
    /* mov w14, #0x8afd */
    /* movk w14, #0xeea3, lsl #16 */
    /* orr w14, w8, w14 */
    /* add w12, w12, w14 */
    /* add w12, w12, w13 */
    /* add w11, w12, w11, lsl #1 */
    /* add w11, w11, #1 */
    /* mov w12, #0x2029 */
    /* movk w12, #0x5581, lsl #16 */
    /* orr w8, w8, w12 */
    /* lsl w13, w9, #1 */
    /* sub w13, w13, w9 */
    /* sub w13, w13, #2 */
    /* eor w14, w13, w8 */
    /* and w8, w13, w8 */
    /* add w8, w14, w8, lsl #1 */
    /* add w9, w9, w12 */
    /* and w10, w10, w12 */
    /* sub w9, w9, w10 */
    /* sub w9, w9, #2 */
    /* eor w10, w8, w9 */
    /* and w8, w8, w9 */
    /* add w8, w10, w8, lsl #1 */
    /* sub w8, w8, #1 */
    /* str w11, [sp] */
    /* str w8, [sp, #8] */
    /* ldr w8, [sp] */
    /* ldr w9, [sp, #8] */
    /* add w0, w9, w8 */
    /* add sp, sp, #0x10 */
    return;
}
