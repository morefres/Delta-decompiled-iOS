/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_4f8a5c start_va=0x4f8a5c image_relative=0x4f8a5c bytes=300 */
void function_4f8a5c__at_4f8a5c(void) {
    /* adrp x9, #0xf10000 */
    /* add x9, x9, #0x9c0 */
    /* eor x8, x9, x9, lsr #33 */
    /* mov x10, #0x8ccd */
    /* movk x10, #0xed55, lsl #16 */
    /* movk x10, #0xafd7, lsl #32 */
    /* movk x10, #0xff51, lsl #48 */
    /* mul x8, x8, x10 */
    /* lsr x10, x8, #0x1d */
    /* orr x11, x10, x8 */
    /* orn x10, x10, x8 */
    /* add x8, x10, x8 */
    /* mvn x8, x8 */
    /* add x8, x11, x8 */
    /* mov w10, #0xffff */
    /* add w10, w8, w10 */
    /* eor w11, w10, #1 */
    /* ubfiz w10, w10, #1, #1 */
    /* add w10, w10, w11 */
    /* adrp x11, #0xf10000 */
    /* strh w10, [x11, #0x9c2] */
    /* lsr x10, x8, #0x10 */
    /* adrp x12, #0xf10000 */
    /* strh w10, [x12, #0x9c4] */
    /* lsr x10, x8, #0x20 */
    /* adrp x13, #0xf10000 */
    /* strh w10, [x13, #0x9c6] */
    /* lsr x10, x8, #0x30 */
    /* adrp x14, #0xf10000 */
    /* strh w10, [x14, #0x9c8] */
    /* ldrh w10, [x9] */
    /* ldrh w11, [x11, #0x9c2] */
    /* orr w15, w10, w11 */
    /* and w10, w11, w10 */
    /* neg w10, w10 */
    /* eor w11, w15, w10 */
    /* and w10, w15, w10 */
    /* add w10, w11, w10, lsl #1 */
    /* strh w10, [x9] */
    /* adrp x9, #0xf10000 */
    /* ldrh w10, [x9, #0x9ca] */
    /* ldrh w11, [x12, #0x9c4] */
    /* bic w12, w11, w10 */
    /* sub w10, w10, w11 */
    /* add w10, w10, w12, lsl #1 */
    /* strh w10, [x9, #0x9ca] */
    /* adrp x9, #0xf10000 */
    /* ldrh w10, [x9, #0x9cc] */
    /* ldrh w11, [x13, #0x9c6] */
    /* mvn w12, w10 */
    /* add w12, w10, w12, lsl #1 */
    /* add w12, w12, #1 */
    /* orn w13, w11, w12 */
    /* add w12, w12, w13 */
    /* sub w10, w10, w11 */
    /* add w10, w10, w12, lsl #1 */
    /* add w10, w10, #2 */
    /* strh w10, [x9, #0x9cc] */
    /* adrp x9, #0xf10000 */
    /* ldrh w10, [x9, #0x9ce] */
    /* ldrh w11, [x14, #0x9c8] */
    /* eor w10, w11, w10 */
    /* strh w10, [x9, #0x9ce] */
    /* adrp x9, #0xf10000 */
    /* ldr x10, [x9, #0x9d0] */
    /* orr x11, x10, x8 */
    /* mvn x12, x10 */
    /* orn x8, x8, x10 */
    /* sub x8, x12, x8 */
    /* eor x10, x8, x11 */
    /* and x8, x8, x11 */
    /* add x8, x10, x8, lsl #1 */
    /* str x8, [x9, #0x9d0] */
    /* mov w0, #0 */
    return;
}
