/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9249d0 start_va=0x9249d0 image_relative=0x9249d0 bytes=396 */
void function_9249d0__at_9249d0(void) {
    /* adrp x9, #0xf10000 */
    /* add x9, x9, #0xda0 */
    /* lsr x8, x9, #0x21 */
    /* orr x10, x8, x9 */
    /* orn x8, x8, x9 */
    /* add x8, x9, x8 */
    /* eon x11, x8, x10 */
    /* bic x8, x10, x8 */
    /* add x8, x11, x8, lsl #1 */
    /* mov x10, #0x8ccd */
    /* movk x10, #0xed55, lsl #16 */
    /* movk x10, #0xafd7, lsl #32 */
    /* movk x10, #0xff51, lsl #48 */
    /* mul x8, x8, x10 */
    /* lsr x10, x8, #0x1d */
    /* mvn x11, x8 */
    /* add x11, x8, x11, lsl #1 */
    /* add x11, x11, #1 */
    /* and x11, x11, x10 */
    /* neg x10, x10 */
    /* eor x12, x8, x10 */
    /* and x8, x8, x10 */
    /* add x8, x11, x8 */
    /* add x8, x12, x8, lsl #1 */
    /* eor w10, w8, #0xffff */
    /* add w10, w10, w8 */
    /* add w11, w8, #1 */
    /* eor w12, w10, w11 */
    /* and w10, w10, w11 */
    /* add w10, w12, w10, lsl #1 */
    /* adrp x11, #0xf1e000 */
    /* strh w10, [x11, #0x8ec] */
    /* lsr x10, x8, #0x10 */
    /* mov w12, #0xffff */
    /* add w10, w10, w12 */
    /* eor w12, w10, #1 */
    /* ubfiz w10, w10, #1, #1 */
    /* add w10, w10, w12 */
    /* adrp x12, #0xf1e000 */
    /* strh w10, [x12, #0x8ee] */
    /* lsr x10, x8, #0x20 */
    /* adrp x13, #0xf1e000 */
    /* strh w10, [x13, #0x8f0] */
    /* lsr x10, x8, #0x30 */
    /* adrp x14, #0xf1e000 */
    /* strh w10, [x14, #0x8f2] */
    /* ldrh w10, [x9] */
    /* ldrh w11, [x11, #0x8ec] */
    /* bic w15, w11, w10 */
    /* sub w10, w10, w11 */
    /* add w10, w10, w15, lsl #1 */
    /* strh w10, [x9] */
    /* adrp x9, #0xf10000 */
    /* ldrh w10, [x9, #0xda2] */
    /* ldrh w11, [x12, #0x8ee] */
    /* mvn w12, w10 */
    /* add w10, w10, #1 */
    /* add w12, w10, w12, lsl #1 */
    /* orn w15, w11, w12 */
    /* add w12, w12, w15 */
    /* sub w10, w10, w11 */
    /* add w10, w10, w12, lsl #1 */
    /* add w10, w10, #1 */
    /* strh w10, [x9, #0xda2] */
    /* adrp x9, #0xf10000 */
    /* ldrh w10, [x9, #0xda4] */
    /* ldrh w11, [x13, #0x8f0] */
    /* mvn w12, w10 */
    /* add w12, w10, w12, lsl #1 */
    /* add w12, w12, #1 */
    /* orn w13, w11, w12 */
    /* neg w11, w11 */
    /* and w15, w11, w10 */
    /* add w12, w12, w15 */
    /* eor w10, w11, w10 */
    /* add w11, w12, w13 */
    /* add w10, w10, w11, lsl #1 */
    /* add w10, w10, #2 */
    /* strh w10, [x9, #0xda4] */
    /* adrp x9, #0xf10000 */
    /* ldrh w10, [x9, #0xda6] */
    /* ldrh w11, [x14, #0x8f2] */
    /* bic w12, w11, w10 */
    /* neg w11, w11 */
    /* eor w13, w11, w10 */
    /* and w10, w11, w10 */
    /* orr w10, w10, w12 */
    /* add w10, w13, w10, lsl #1 */
    /* strh w10, [x9, #0xda6] */
    /* adrp x9, #0xf10000 */
    /* ldr x10, [x9, #0xda8] */
    /* mvn x11, x10 */
    /* add x11, x10, x11, lsl #1 */
    /* add x11, x11, #1 */
    /* and x11, x11, x8 */
    /* sub x8, x10, x8 */
    /* add x8, x8, x11, lsl #1 */
    /* str x8, [x9, #0xda8] */
    return;
}
