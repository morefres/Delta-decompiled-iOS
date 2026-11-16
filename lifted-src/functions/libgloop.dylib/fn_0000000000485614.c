/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_485614 start_va=0x485614 image_relative=0x485614 bytes=376 */
void function_485614__at_485614(void) {
    /* sub sp, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* adrp x8, #0xf0c000 */
    /* ldrb w10, [x8, #0xb30] */
    /* ldrb w11, [sp] */
    /* lsr w12, w11, #4 */
    /* mov w9, #1 */
    /* mov w13, #1 */
    /* bfi w13, w12, #5, #2 */
    /* sub w12, w13, w11 */
    /* mov w13, #0x31 */
    /* sub w13, w13, w12 */
    /* and w13, w13, w11 */
    /* sub w11, w12, w11 */
    /* add w11, w11, w13, lsl #1 */
    /* add w12, w11, #0x4e */
    /* orr w12, w12, #1 */
    /* mov w13, #-0x4f */
    /* sub w11, w13, w11 */
    /* orr w13, w11, #1 */
    /* add w12, w12, #1 */
    /* eor w13, w12, w13 */
    /* and w11, w12, w11 */
    /* add w11, w13, w11, lsl #1 */
    /* and w10, w11, w10 */
    /* ldrb w11, [sp, #8] */
    /* ldrb w12, [sp] */
    /* eor w13, w12, w11 */
    /* orr w14, w12, w11 */
    /* orn w11, w11, w12 */
    /* add w11, w11, w13 */
    /* mvn w15, w11 */
    /* add w15, w14, w15 */
    /* and w12, w13, w12 */
    /* neg w12, w12 */
    /* eor w13, w14, w12 */
    /* and w12, w14, w12 */
    /* add w12, w13, w12, lsl #1 */
    /* bic w13, w15, w12 */
    /* orr w16, w15, w12 */
    /* sub w17, w11, w14 */
    /* orr w17, w12, w17 */
    /* sub w11, w11, w14 */
    /* sub w11, w11, w17 */
    /* eor w14, w16, w11 */
    /* and w11, w16, w11 */
    /* sub w11, w11, w13 */
    /* sub w12, w15, w12 */
    /* add w12, w12, w14 */
    /* add w11, w12, w11, lsl #1 */
    /* cmp w10, w11, uxtb */
    /* b.ne #0x485784 */
    /* ldrb w10, [sp] */
    /* strb w9, [x8, #0xb30] */
    /* adrp x8, #0xf18000 */
    /* add x8, x8, #0xab8 */
    /* ldr w9, [x8] */
    /* ldr w10, [sp] */
    /* neg w11, w10 */
    /* mov w12, #0x2f */
    /* eor w11, w11, w12 */
    /* lsl w12, w10, #1 */
    /* neg w13, w12 */
    /* mov w14, #0x5e */
    /* and w13, w13, w14 */
    /* mov w14, #-0x60 */
    /* and w12, w12, w14 */
    /* add w11, w11, w12 */
    /* add w11, w13, w11 */
    /* orr w12, w11, w10 */
    /* orn w10, w10, w11 */
    /* add w10, w10, w11 */
    /* mvn w10, w10 */
    /* add w10, w12, w10 */
    /* mov w11, #2 */
    /* bic w11, w11, w10, lsl #1 */
    /* and w12, w10, #1 */
    /* add w10, w12, w10 */
    /* add w10, w10, w11 */
    /* sub w11, w10, #1 */
    /* orr w11, w11, #1 */
    /* neg w11, w11 */
    /* eor w12, w10, w11 */
    /* and w10, w10, w11 */
    /* add w9, w12, w9 */
    /* add w9, w9, w10, lsl #1 */
    /* str w9, [x8] */
    /* adrp x8, #0xf0c000 */
    /* str w9, [x8, #0xb28] */
    /* add sp, sp, #0x10 */
    return;
}
