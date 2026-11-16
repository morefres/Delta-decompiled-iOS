/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_53bc60 start_va=0x53bc60 image_relative=0x53bc60 bytes=276 */
void function_53bc60__at_53bc60(void) {
    /* sub sp, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldrb w8, [sp, #8] */
    /* ldrb w9, [sp] */
    /* mvn w10, w9 */
    /* add w11, w9, #1 */
    /* add w10, w11, w10, lsl #1 */
    /* orn w10, w10, w8 */
    /* add w12, w11, w8 */
    /* add w12, w12, w10 */
    /* add w13, w9, w8 */
    /* orr w14, w8, w9 */
    /* neg w14, w14 */
    /* eor w15, w13, w14 */
    /* and w14, w13, w14 */
    /* add w14, w15, w14, lsl #1 */
    /* neg w14, w14 */
    /* eor w15, w12, w14 */
    /* and w12, w12, w14 */
    /* add w12, w15, w12, lsl #1 */
    /* add w10, w10, w13 */
    /* add w10, w10, #1 */
    /* orn w8, w8, w9 */
    /* eor w9, w8, w11 */
    /* and w8, w8, w11 */
    /* add w8, w9, w8, lsl #1 */
    /* neg w8, w8 */
    /* eor w9, w8, w10 */
    /* and w8, w8, w10 */
    /* add w8, w9, w8, lsl #1 */
    /* neg w9, w8 */
    /* orr w9, w12, w9 */
    /* mvn w10, w12 */
    /* add w9, w10, w9 */
    /* add w10, w8, w12 */
    /* add w9, w10, w9, lsl #1 */
    /* add w9, w9, #2 */
    /* mvn w10, w8 */
    /* add w8, w8, #1 */
    /* add w10, w8, w10, lsl #1 */
    /* and w8, w8, #1 */
    /* orr w10, w10, #1 */
    /* add w8, w10, w8 */
    /* and w8, w12, w8 */
    /* lsl w8, w8, #1 */
    /* and w10, w9, w8 */
    /* orr w8, w9, w8 */
    /* add w8, w8, w10 */
    /* add w9, w8, #0x21 */
    /* mov w10, #0xd */
    /* eor w11, w8, w10 */
    /* orn w10, w10, w8 */
    /* add w8, w8, w10 */
    /* add w8, w11, w8, lsl #1 */
    /* add w8, w8, #2 */
    /* and w8, w8, #0xfe */
    /* orr w10, w11, #0xfe */
    /* add w8, w10, w8 */
    /* add w8, w8, #1 */
    /* strb w9, [sp] */
    /* strb w8, [sp, #8] */
    /* ldrb w8, [sp] */
    /* ldrb w9, [sp, #8] */
    /* add w0, w9, w8 */
    /* add sp, sp, #0x10 */
    return;
}
