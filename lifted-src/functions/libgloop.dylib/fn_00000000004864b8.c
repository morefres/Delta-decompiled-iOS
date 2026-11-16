/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_4864b8 start_va=0x4864b8 image_relative=0x4864b8 bytes=504 */
void function_4864b8__at_4864b8(void) {
    /* sub sp, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* adrp x8, #0xf0c000 */
    /* ldrb w9, [x8, #0xb50] */
    /* ldrb w10, [sp] */
    /* neg w11, w10 */
    /* mov w12, #0x61 */
    /* eor w11, w11, w12 */
    /* lsl w12, w10, #1 */
    /* neg w13, w12 */
    /* and w13, w13, #0xffffffc3 */
    /* and w12, w12, #0x3c */
    /* add w11, w11, w12 */
    /* add w11, w13, w11 */
    /* orr w12, w11, w10 */
    /* orn w10, w10, w11 */
    /* add w10, w10, w11 */
    /* mvn w11, w10 */
    /* add w11, w12, w11 */
    /* orr w11, w11, #1 */
    /* sub w10, w10, w12 */
    /* orr w10, w10, #1 */
    /* add w10, w10, w11 */
    /* orr w11, w10, #1 */
    /* add w12, w11, w9 */
    /* eor w10, w10, #0xfffffffe */
    /* and w9, w10, w9 */
    /* neg w10, w11 */
    /* sub w9, w10, w9 */
    /* eor w10, w12, w9 */
    /* and w9, w12, w9 */
    /* add w9, w10, w9, lsl #1 */
    /* and w9, w9, #0xff */
    /* ldrb w10, [sp, #8] */
    /* ldrb w11, [sp] */
    /* orr w12, w11, w10 */
    /* mvn w13, w10 */
    /* orn w14, w11, w10 */
    /* sub w13, w13, w14 */
    /* eor w14, w13, w12 */
    /* and w12, w13, w12 */
    /* add w12, w14, w12, lsl #1 */
    /* eor w13, w12, w10 */
    /* orr w14, w12, w11 */
    /* and w11, w12, w11 */
    /* neg w11, w11 */
    /* eor w15, w14, w11 */
    /* and w11, w14, w11 */
    /* add w11, w15, w11, lsl #1 */
    /* orr w14, w11, w13 */
    /* eon w10, w12, w10 */
    /* orn w12, w11, w13 */
    /* sub w10, w10, w12 */
    /* eor w12, w10, w14 */
    /* and w10, w10, w14 */
    /* bic w14, w13, w11 */
    /* neg w13, w13 */
    /* eor w15, w11, w13 */
    /* and w11, w11, w13 */
    /* sub w10, w10, w11 */
    /* add w11, w15, w14, lsl #1 */
    /* sub w11, w12, w11 */
    /* add w10, w11, w10, lsl #1 */
    /* cmp w9, w10, uxtb */
    /* b.ne #0x4866a8 */
    /* ldrb w9, [sp] */
    /* lsr w10, w9, #1 */
    /* mov w11, #1 */
    /* bfi w11, w10, #2, #4 */
    /* sub w10, w11, w9 */
    /* add w11, w10, #0x60 */
    /* orr w11, w11, w9 */
    /* mov w12, #-0x61 */
    /* sub w13, w12, w10 */
    /* orr w9, w13, w9 */
    /* sub w10, w12, w10 */
    /* sub w9, w10, w9 */
    /* eor w10, w9, w11 */
    /* and w9, w9, w11 */
    /* mov w11, #2 */
    /* bic w11, w11, w10, lsl #1 */
    /* and w12, w10, #1 */
    /* add w9, w10, w9, lsl #1 */
    /* add w9, w9, w12 */
    /* add w9, w9, w11 */
    /* neg w10, w9 */
    /* orr w10, w10, #1 */
    /* eor w11, w9, w10 */
    /* and w9, w9, w10 */
    /* add w9, w11, w9, lsl #1 */
    /* strb w9, [x8, #0xb50] */
    /* adrp x8, #0xf18000 */
    /* add x8, x8, #0xab8 */
    /* ldr w9, [x8] */
    /* ldr w10, [sp] */
    /* neg w11, w10 */
    /* mov w12, #0xaa */
    /* and w12, w12, w10, lsl #1 */
    /* sub w12, w12, w10 */
    /* mov w13, #0xffaa */
    /* movk w13, #0x7fff, lsl #16 */
    /* add w13, w12, w13 */
    /* mov w14, #0x55 */
    /* sub w12, w14, w12 */
    /* and w10, w13, w10 */
    /* eor w13, w12, w11 */
    /* and w11, w12, w11 */
    /* add w10, w10, w11 */
    /* add w10, w13, w10, lsl #1 */
    /* orr w10, w10, #1 */
    /* eor w11, w10, #0xfffffffe */
    /* add w10, w11, w10 */
    /* orr w10, w10, #1 */
    /* orn w11, w10, w9 */
    /* add w11, w9, w11 */
    /* orr w9, w10, w9 */
    /* add w9, w11, w9 */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* adrp x8, #0xf0c000 */
    /* str w9, [x8, #0xb48] */
    /* add sp, sp, #0x10 */
    return;
}
