/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_599f8 start_va=0x599f8 image_relative=0x599f8 bytes=796 */
void function_599f8__at_599f8(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x3 */
    /* mov x8, sp */
    /* stp x8, x2, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* mvn w8, w3 */
    /* add w9, w3, w8, lsl #1 */
    /* orr w10, w9, #1 */
    /* mvn w11, w9 */
    /* orr w11, w11, #1 */
    /* add w9, w9, w11 */
    /* lsl w9, w9, #2 */
    /* mov w11, #1 */
    /* bic w11, w11, w3 */
    /* add w10, w11, w10 */
    /* eor w11, w3, #1 */
    /* orr w8, w8, #1 */
    /* add w8, w8, w3 */
    /* add w8, w11, w8, lsl #1 */
    /* add w8, w8, #2 */
    /* add w9, w9, w10, lsl #1 */
    /* add w10, w9, #2 */
    /* and w11, w10, w8 */
    /* bic w10, w10, w8 */
    /* sub w8, w8, w9 */
    /* add w8, w8, w11 */
    /* add w8, w8, w10, lsl #1 */
    /* add w8, w8, w11 */
    /* sub w9, w8, #1 */
    /* sub w8, w8, #2 */
    /* sub w10, w3, #1 */
    /* orr w11, w10, #1 */
    /* sub w12, w11, w3 */
    /* eor w13, w12, w11 */
    /* and w11, w12, w11 */
    /* and w10, w10, #0x7ffffffe */
    /* eor w10, w10, #0x3ffffffe */
    /* add w10, w10, w3 */
    /* add w10, w10, w11 */
    /* add w10, w13, w10, lsl #1 */
    /* add w10, w10, #2 */
    /* lsl w11, w10, #1 */
    /* lsl w10, w10, #2 */
    /* eor w10, w10, #0xfffffffe */
    /* add w10, w10, w11 */
    /* orr w10, w10, #1 */
    /* bic w10, w10, w8 */
    /* add w12, w9, w11 */
    /* add w10, w12, w10 */
    /* bic w8, w11, w8 */
    /* sub w9, w9, w11 */
    /* add w8, w9, w8 */
    /* neg w9, w8 */
    /* orr w12, w9, w11 */
    /* orn w9, w9, w11 */
    /* add w8, w11, w8, lsl #1 */
    /* add w8, w8, w12 */
    /* add w8, w8, w9 */
    /* eor w9, w8, #0xfffffffe */
    /* lsl w8, w8, #1 */
    /* and w11, w8, #2 */
    /* add w8, w9, w8 */
    /* sub w8, w8, w11 */
    /* add w8, w8, #3 */
    /* bic w9, w8, w10 */
    /* orn w11, w8, w10 */
    /* add w10, w10, #1 */
    /* add w11, w10, w11 */
    /* sub w8, w10, w8 */
    /* add w8, w8, w9, lsl #1 */
    /* add w8, w8, w11, lsl #1 */
    /* sub w8, w8, #2 */
    /* str w8, [sp, #0x18] */
    /* adrp x2, #0x5f000 */
    /* add x2, x2, #0xe44 */
    /* add x3, sp, #0x10 */
    /* mov w4, #0 */
    /* call #0x5dbb4; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* strb wzr, [x8] */
    /* ldr w8, [sp, #0x18] */
    /* mvn w9, w8 */
    /* eor w10, w8, #1 */
    /* ubfiz w11, w8, #1, #1 */
    /* sub w12, w10, #1 */
    /* add w13, w12, w9, lsl #1 */
    /* add w11, w13, w11 */
    /* eor w11, w11, #1 */
    /* ubfiz w12, w12, #1, #1 */
    /* add w11, w12, w11 */
    /* orr w9, w9, #1 */
    /* add w8, w8, #1 */
    /* add w9, w8, w9 */
    /* add w9, w10, w9, lsl #1 */
    /* add w9, w9, w11, lsl #1 */
    /* add w9, w9, #1 */
    /* mvn w10, w9 */
    /* lsl w9, w9, #1 */
    /* add w11, w9, w10 */
    /* eor w11, w11, #1 */
    /* ubfiz w10, w10, #1, #1 */
    /* sub w9, w10, w9 */
    /* add w9, w9, w11 */
    /* mov w10, #-1 */
    /* eor w10, w10, w9, lsl #1 */
    /* add w9, w9, w10 */
    /* add w9, w8, w9, lsl #1 */
    /* and w8, w8, #1 */
    /* orr w9, w9, #1 */
    /* add w8, w9, w8 */
    /* sub w9, w8, #1 */
    /* ubfiz w10, w9, #1, #1 */
    /* eor w11, w9, #1 */
    /* add w10, w10, w11 */
    /* ubfiz w11, w8, #1, #1 */
    /* neg w12, w8 */
    /* orr w12, w12, #1 */
    /* add w12, w12, w8 */
    /* add w9, w9, w11 */
    /* add w9, w9, w12, lsl #1 */
    /* lsl w10, w10, #1 */
    /* sub w8, w10, w8, lsl #2 */
    /* mvn w10, w8 */
    /* add w8, w8, w10, lsl #1 */
    /* orr w8, w8, #1 */
    /* mvn w10, w8 */
    /* add w10, w9, w10 */
    /* sub w8, w8, w9 */
    /* add w8, w8, w10, lsl #1 */
    /* mvn w9, w8 */
    /* add w9, w9, w19 */
    /* sub w10, w8, w19 */
    /* orr w10, w10, #1 */
    /* sub w8, w19, w8 */
    /* add w8, w8, w10 */
    /* orr w9, w9, #1 */
    /* add w8, w8, w9 */
    /* mvn w9, w8 */
    /* lsl w9, w9, #1 */
    /* sub w9, w9, w8 */
    /* add w8, w9, w8, lsl #2 */
    /* add w8, w8, #1 */
    /* eor w10, w8, #2 */
    /* lsl w8, w8, #1 */
    /* and w8, w8, #4 */
    /* add w8, w8, w10 */
    /* sub w10, w8, #1 */
    /* orr w10, w10, #1 */
    /* and w9, w9, #1 */
    /* lsl w8, w8, #1 */
    /* sub w8, w8, w9 */
    /* sub w8, w8, w10 */
    /* mvn w9, w8 */
    /* add w10, w9, w8, lsl #1 */
    /* lsl w11, w10, #1 */
    /* orr w9, w9, #0xfffffffe */
    /* mvn w12, w9 */
    /* mov w13, #-4 */
    /* bic w13, w13, w11 */
    /* add w13, w10, w13 */
    /* add w13, w13, #2 */
    /* and w14, w8, #1 */
    /* add w10, w10, w14 */
    /* lsl w14, w10, #1 */
    /* sub w10, w14, w10 */
    /* and w14, w10, w13 */
    /* eor w10, w10, w13 */
    /* add w12, w14, w12 */
    /* sub w8, w9, w8 */
    /* add w8, w8, w11 */
    /* add w8, w8, w10 */
    /* add w8, w8, w12, lsl #1 */
    /* add w9, w8, #1 */
    /* mvn w10, w8 */
    /* eor w11, w8, #0xfffffffe */
    /* orr w12, w10, #1 */
    /* sub w11, w11, w9 */
    /* sub w11, w11, w12 */
    /* add w11, w11, #1 */
    /* eor w12, w11, w9 */
    /* orn w11, w11, w9 */
    /* add w9, w9, w11 */
    /* lsl w11, w8, #1 */
    /* and w11, w11, #4 */
    /* eor w8, w8, #2 */
    /* orr w10, w10, #0xfffffffe */
    /* add w8, w8, w10 */
    /* add w8, w8, w11 */
    /* add w8, w8, w12 */
    /* add w8, w8, w9, lsl #1 */
    /* add w0, w8, #2 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
}
