/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_54bf4c start_va=0x54bf4c image_relative=0x54bf4c bytes=304 */
void function_54bf4c__at_54bf4c(void) {
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
    /* add w10, w9, w8 */
    /* orr w11, w9, w8 */
    /* and w12, w9, w8 */
    /* neg w12, w12 */
    /* bic w13, w12, w11 */
    /* add w13, w10, w13, lsl #1 */
    /* orr w12, w11, w12 */
    /* eor w8, w9, w8 */
    /* sub w8, w8, w12 */
    /* add w8, w13, w8, lsl #1 */
    /* neg w9, w11 */
    /* eor w12, w10, w9 */
    /* and w9, w10, w9 */
    /* add w9, w12, w9, lsl #1 */
    /* neg w9, w9 */
    /* eor w10, w9, w11 */
    /* and w9, w9, w11 */
    /* add w9, w10, w9, lsl #1 */
    /* sub w10, w9, #1 */
    /* and w11, w10, w8 */
    /* add w12, w9, w8 */
    /* sub w11, w11, w12 */
    /* add w11, w12, w11, lsl #1 */
    /* mvn w12, w8 */
    /* add w8, w8, w12, lsl #1 */
    /* add w12, w8, #1 */
    /* and w10, w10, w12 */
    /* sub w9, w10, w9 */
    /* eon w10, w8, w9 */
    /* bic w8, w9, w8 */
    /* lsl w8, w8, #2 */
    /* add w8, w8, w10, lsl #1 */
    /* orn w9, w8, w11 */
    /* add w9, w11, w9 */
    /* orr w8, w8, w11 */
    /* add w8, w9, w8 */
    /* add w9, w8, #1 */
    /* mov w10, #0xac6d */
    /* movk w10, #6, lsl #16 */
    /* add w11, w9, w10 */
    /* orr w12, w9, w10 */
    /* neg w12, w12 */
    /* eor w13, w11, w12 */
    /* and w12, w11, w12 */
    /* and w9, w9, w10 */
    /* sub w9, w11, w9 */
    /* add w9, w9, w13 */
    /* add w9, w9, w12, lsl #1 */
    /* add w8, w8, #0x77f, lsl #12 */
    /* add w8, w8, #0x90c */
    /* strh w9, [sp] */
    /* lsr w9, w9, #0x10 */
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
    /* add w0, w9, w8 */
    /* add sp, sp, #0x10 */
    return;
}
