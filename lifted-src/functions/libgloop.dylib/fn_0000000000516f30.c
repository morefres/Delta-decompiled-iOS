/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_516f30 start_va=0x516f30 image_relative=0x516f30 bytes=336 */
void function_516f30__at_516f30(void) {
    /* sub sp, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr w8, [sp, #8] */
    /* ldr w9, [sp] */
    /* bic w10, w9, w8 */
    /* mvn w11, w9 */
    /* lsl w12, w10, #1 */
    /* mvn w13, w12 */
    /* add w14, w8, w9 */
    /* add w11, w14, w11, lsl #1 */
    /* add w10, w11, w10, lsl #2 */
    /* add w10, w10, #3 */
    /* add w11, w10, w13 */
    /* orr w13, w9, w8 */
    /* neg w14, w9 */
    /* eor w15, w13, w14 */
    /* and w13, w13, w14 */
    /* sub w8, w9, w8 */
    /* lsl w9, w13, #2 */
    /* add w9, w9, w15, lsl #1 */
    /* orn w13, w9, w8 */
    /* add w13, w8, w13 */
    /* orr w8, w9, w8 */
    /* add w8, w13, w8 */
    /* add w9, w8, #1 */
    /* sub w13, w12, w10 */
    /* sub w10, w10, w12 */
    /* add w10, w10, w13, lsl #1 */
    /* mvn w12, w10 */
    /* orn w12, w12, w8 */
    /* add w10, w10, w12 */
    /* eor w12, w9, w11 */
    /* and w13, w9, w11 */
    /* add w12, w12, w13, lsl #1 */
    /* add w10, w12, w10, lsl #1 */
    /* add w12, w10, #2 */
    /* sub w9, w11, w9 */
    /* orn w8, w11, w8 */
    /* neg w8, w8 */
    /* eor w11, w9, w8 */
    /* and w8, w9, w8 */
    /* lsl w8, w8, #2 */
    /* add w8, w8, w11, lsl #1 */
    /* mvn w9, w12 */
    /* orn w11, w8, w12 */
    /* orn w9, w9, w8 */
    /* add w8, w11, w8 */
    /* add w8, w8, w9 */
    /* add w8, w8, w10, lsl #1 */
    /* add w9, w8, #6 */
    /* mov w10, #0x1c33 */
    /* movk w10, #0xe19f, lsl #16 */
    /* eor w10, w9, w10 */
    /* mov w11, #0xe3cc */
    /* movk w11, #0x1e60, lsl #16 */
    /* bic w12, w11, w9 */
    /* orr w11, w9, w11 */
    /* add w9, w9, w10 */
    /* add w10, w11, w12 */
    /* add w9, w9, w10 */
    /* add w9, w9, #1 */
    /* add w8, w8, #0xa7f, lsl #12 */
    /* add w8, w8, #0x69c */
    /* str w9, [sp] */
    /* str w8, [sp, #8] */
    /* ldr w8, [sp] */
    /* ldr w9, [sp, #8] */
    /* and w10, w9, w8 */
    /* mvn w11, w9 */
    /* add w11, w9, w11, lsl #1 */
    /* add w11, w11, #1 */
    /* orn w8, w8, w11 */
    /* add w9, w9, w11 */
    /* add w8, w9, w8 */
    /* add w8, w8, #2 */
    /* eor w9, w8, w10 */
    /* and w8, w8, w10 */
    /* add w8, w9, w8, lsl #1 */
    /* sub w0, w8, #1 */
    /* add sp, sp, #0x10 */
    return;
}
