/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_517450 start_va=0x517450 image_relative=0x517450 bytes=1048 */
void function_517450__at_517450(void) {
    /* sub sp, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr w8, [sp, #8] */
    /* ldr w9, [sp] */
    /* orr w10, w9, w8 */
    /* mvn w11, w8 */
    /* add w12, w8, #1 */
    /* add w11, w12, w11, lsl #1 */
    /* orr w13, w11, w9 */
    /* add w13, w13, w8 */
    /* add w14, w13, w10 */
    /* mvn w15, w13 */
    /* bic w15, w15, w10 */
    /* bic w10, w10, w13 */
    /* add w10, w14, w10, lsl #1 */
    /* add w10, w10, w15, lsl #1 */
    /* add w10, w10, #1 */
    /* mvn w13, w9 */
    /* add w13, w9, w13, lsl #1 */
    /* add w13, w13, #1 */
    /* orr w11, w13, w11 */
    /* add w12, w12, w9 */
    /* add w11, w12, w11 */
    /* orn w8, w8, w9 */
    /* add w8, w8, w9 */
    /* eor w9, w11, w8 */
    /* eon w12, w11, w8 */
    /* bic w8, w11, w8 */
    /* lsl w8, w8, #1 */
    /* add w11, w8, w12 */
    /* sub w8, w9, w8 */
    /* eor w9, w11, #1 */
    /* ubfiz w11, w12, #1, #1 */
    /* add w8, w11, w8, lsl #1 */
    /* add w8, w9, w8 */
    /* and w9, w8, w10 */
    /* orr w8, w10, w8 */
    /* add w8, w8, w9 */
    /* eor w9, w8, #2 */
    /* lsl w8, w8, #1 */
    /* and w8, w8, #4 */
    /* add w8, w8, w9 */
    /* mvn w9, w8 */
    /* add w10, w9, w8, lsl #1 */
    /* mov w11, #0x108 */
    /* and w12, w11, w10, lsl #1 */
    /* add w13, w10, w12 */
    /* eor w11, w12, w11 */
    /* add w11, w13, w11 */
    /* sub w11, w11, #0x84 */
    /* and w11, w11, #0xfffffffe */
    /* orr w9, w9, #0xfffffffe */
    /* add w9, w9, w11 */
    /* add w9, w9, #1 */
    /* neg w11, w8 */
    /* mov w12, #0x32 */
    /* orr w13, w11, w12 */
    /* eor w14, w13, w8 */
    /* and w8, w13, w8 */
    /* add w8, w14, w8, lsl #1 */
    /* and w11, w11, w12 */
    /* add w10, w11, w10 */
    /* add w10, w10, #1 */
    /* eor w11, w10, w8 */
    /* and w8, w10, w8 */
    /* add w8, w11, w8, lsl #1 */
    /* mvn w10, w8 */
    /* add w8, w10, w8, lsl #1 */
    /* str w9, [sp] */
    /* str w8, [sp, #8] */
    /* ldr w8, [sp] */
    /* ldr w9, [sp, #8] */
    /* add w10, w9, w8 */
    /* mvn w11, w9 */
    /* orr w12, w8, w9 */
    /* neg w12, w12 */
    /* eor w13, w10, w12 */
    /* and w10, w10, w12 */
    /* add w11, w9, w11, lsl #1 */
    /* add w11, w11, #1 */
    /* and w8, w11, w8 */
    /* add w9, w9, w13 */
    /* add w8, w8, w9 */
    /* add w8, w8, w10, lsl #1 */
    /* mul w8, w8, w1 */
    /* orn w9, w0, w8 */
    /* add w9, w9, w8 */
    /* orr w8, w8, w0 */
    /* add w8, w9, w8 */
    /* add w8, w8, #1 */
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
    /* mov w10, #-1 */
    /* eor w10, w10, w8, lsl #1 */
    /* add w10, w8, w10 */
    /* and w10, w10, w9 */
    /* sub w11, w8, w9 */
    /* mov w12, #1 */
    /* orr w10, w12, w10, lsl #1 */
    /* eor w12, w10, w11 */
    /* and w10, w10, w11 */
    /* add w10, w12, w10, lsl #1 */
    /* mvn w11, w10 */
    /* add w11, w11, w10, lsl #1 */
    /* eor w8, w9, w8 */
    /* neg w8, w8 */
    /* orr w9, w11, w8 */
    /* neg w12, w10 */
    /* orr w12, w12, w8 */
    /* neg w10, w10 */
    /* sub w10, w10, w12 */
    /* eor w12, w9, w10 */
    /* and w9, w9, w10 */
    /* add w9, w12, w9, lsl #1 */
    /* and w8, w11, w8 */
    /* lsl w8, w8, #1 */
    /* orn w10, w8, w9 */
    /* bic w11, w9, w8 */
    /* add w8, w9, w8 */
    /* add w8, w8, w11 */
    /* add w8, w8, w10 */
    /* add w9, w8, #1 */
    /* add w10, w8, #0x4a */
    /* mov w11, #0x49 */
    /* orr w12, w9, w11 */
    /* neg w12, w12 */
    /* eor w13, w10, w12 */
    /* and w10, w10, w12 */
    /* add w10, w13, w10, lsl #1 */
    /* add w8, w8, #0x4b */
    /* and w11, w9, w11 */
    /* sub w12, w8, w11 */
    /* sub w8, w11, w8 */
    /* add w8, w8, w12, lsl #1 */
    /* eor w11, w10, w8 */
    /* and w8, w10, w8 */
    /* add w8, w11, w8, lsl #1 */
    /* mvn w10, w8 */
    /* add w8, w10, w8, lsl #1 */
    /* mov w10, #0x6d */
    /* eor w11, w9, w10 */
    /* orn w10, w10, w9 */
    /* add w9, w9, w10 */
    /* add w9, w11, w9, lsl #1 */
    /* add w9, w9, #2 */
    /* mvn w10, w9 */
    /* add w9, w9, w9, lsl #1 */
    /* add w9, w9, w10, lsl #1 */
    /* add w9, w9, #1 */
    /* str w8, [sp] */
    /* str w9, [sp, #8] */
    /* ldr w8, [sp] */
    /* ldr w9, [sp, #8] */
    /* add w8, w9, w8 */
    /* mul w8, w8, w1 */
    /* orr w9, w8, w0 */
    /* mvn w10, w9 */
    /* add w8, w8, w10 */
    /* add w10, w0, #1 */
    /* eor w11, w8, w10 */
    /* and w8, w8, w10 */
    /* add w9, w11, w9 */
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
    /* bic w10, w9, w8 */
    /* sub w11, w8, w9 */
    /* and w12, w9, w8 */
    /* add w11, w11, w12 */
    /* add w10, w11, w10, lsl #1 */
    /* orr w11, w9, w8 */
    /* mvn w13, w11 */
    /* add w9, w9, w13 */
    /* add w8, w8, #1 */
    /* eor w13, w9, w8 */
    /* and w8, w9, w8 */
    /* add w8, w13, w8, lsl #1 */
    /* neg w8, w8 */
    /* eor w9, w8, w10 */
    /* and w8, w8, w10 */
    /* add w8, w9, w8, lsl #1 */
    /* sub w9, w11, w12 */
    /* neg w10, w9 */
    /* mvn w11, w8 */
    /* add w11, w8, w11, lsl #1 */
    /* add w11, w11, #1 */
    /* orr w12, w11, w10 */
    /* sub w11, w11, w9 */
    /* sub w11, w11, w12 */
    /* add w9, w8, w9 */
    /* add w9, w9, w11, lsl #1 */
    /* and w8, w8, w10 */
    /* mov w10, #-1 */
    /* eor w10, w10, w8, lsl #1 */
    /* add w8, w10, w8, lsl #2 */
    /* add w8, w8, #2 */
    /* eor w10, w9, w8 */
    /* and w8, w9, w8 */
    /* add w9, w10, w8, lsl #1 */
    /* mvn w11, w9 */
    /* add w11, w11, w9, lsl #1 */
    /* neg w12, w9 */
    /* sub w8, w8, w9 */
    /* add w8, w10, w8, lsl #1 */
    /* mov w10, #0xa102 */
    /* movk w10, #0xdb87, lsl #16 */
    /* orr w13, w8, w10 */
    /* neg w8, w8 */
    /* eor w14, w13, w8 */
    /* and w8, w13, w8 */
    /* and w10, w12, w10 */
    /* add w10, w10, w11 */
    /* add w10, w10, w14 */
    /* add w8, w10, w8, lsl #1 */
    /* mov w10, #0xa558 */
    /* movk w10, #0xe35b, lsl #16 */
    /* eor w10, w11, w10 */
    /* mov w12, #0x5aa7 */
    /* movk w12, #0x1ca4, lsl #16 */
    /* bic w13, w12, w11 */
    /* add w9, w9, w10 */
    /* add w9, w9, w13 */
    /* orr w10, w11, w12 */
    /* add w10, w10, #1 */
    /* eor w11, w9, w10 */
    /* and w9, w9, w10 */
    /* add w9, w11, w9, lsl #1 */
    /* sub w9, w9, #1 */
    /* str w8, [sp] */
    /* str w9, [sp, #8] */
    /* ldr w8, [sp] */
    /* ldr w9, [sp, #8] */
    /* orn w10, w8, w9 */
    /* add w10, w9, w10 */
    /* add w10, w10, #1 */
    /* orr w8, w9, w8 */
    /* add w8, w8, #1 */
    /* eor w9, w10, w8 */
    /* and w8, w10, w8 */
    /* add w8, w9, w8, lsl #1 */
    /* sub w0, w8, #1 */
    /* add sp, sp, #0x10 */
    return;
}
