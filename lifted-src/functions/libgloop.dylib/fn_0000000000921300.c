/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_921300 start_va=0x921300 image_relative=0x921300 bytes=408 */
void function_921300__at_921300(void) {
    /* adrp x8, #0xf10000 */
    /* ldrb w9, [x8, #0xb50] */
    /* mvn w10, w9 */
    /* add w11, w9, #1 */
    /* add w10, w11, w10, lsl #1 */
    /* eor w10, w10, #1 */
    /* and w11, w11, #1 */
    /* add w9, w11, w9 */
    /* add w9, w9, w10 */
    /* mov w10, #0xff */
    /* bics wzr, w10, w9 */
    /* b.eq #0x921334 */
    return;
    /* mov w9, #1 */
    /* strb w9, [x8, #0xb50] */
    /* adrp x9, #0xf10000 */
    /* add x9, x9, #0xdc0 */
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
    /* adrp x10, #0xf10000 */
    /* strh w8, [x10, #0xdc2] */
    /* lsr x11, x8, #0x10 */
    /* adrp x12, #0xf10000 */
    /* strh w11, [x12, #0xdc4] */
    /* lsr x11, x8, #0x20 */
    /* mov w13, #0xffff */
    /* add w11, w11, w13 */
    /* eor w13, w11, #1 */
    /* ubfiz w11, w11, #1, #1 */
    /* add w11, w11, w13 */
    /* adrp x13, #0xf10000 */
    /* strh w11, [x13, #0xdc6] */
    /* lsr x11, x8, #0x30 */
    /* adrp x14, #0xf10000 */
    /* strh w11, [x14, #0xdc8] */
    /* ldrh w11, [x9] */
    /* ldrh w10, [x10, #0xdc2] */
    /* orr w15, w10, w11 */
    /* mvn w16, w11 */
    /* orn w10, w10, w11 */
    /* sub w10, w16, w10 */
    /* eor w11, w10, w15 */
    /* and w10, w10, w15 */
    /* add w10, w11, w10, lsl #1 */
    /* strh w10, [x9] */
    /* adrp x9, #0xf10000 */
    /* ldrh w10, [x9, #0xdca] */
    /* ldrh w11, [x12, #0xdc4] */
    /* orr w12, w11, w10 */
    /* orn w11, w11, w10 */
    /* add w10, w11, w10 */
    /* mvn w10, w10 */
    /* add w10, w12, w10 */
    /* strh w10, [x9, #0xdca] */
    /* adrp x9, #0xf10000 */
    /* ldrh w10, [x9, #0xdcc] */
    /* ldrh w11, [x13, #0xdc6] */
    /* orr w12, w11, w10 */
    /* orn w11, w11, w10 */
    /* add w10, w11, w10 */
    /* mvn w10, w10 */
    /* add w10, w12, w10 */
    /* strh w10, [x9, #0xdcc] */
    /* adrp x9, #0xf10000 */
    /* ldrh w10, [x9, #0xdce] */
    /* ldrh w11, [x14, #0xdc8] */
    /* orr w12, w11, w10 */
    /* and w10, w11, w10 */
    /* neg w10, w10 */
    /* eor w11, w12, w10 */
    /* and w10, w12, w10 */
    /* add w10, w11, w10, lsl #1 */
    /* strh w10, [x9, #0xdce] */
    /* adrp x9, #0xf10000 */
    /* ldr x10, [x9, #0xdd0] */
    /* bic x11, x8, x10 */
    /* sub x8, x10, x8 */
    /* add x8, x8, x11, lsl #1 */
    /* str x8, [x9, #0xdd0] */
    /* adrp x8, #0xf10000 */
    /* str wzr, [x8, #0xb48] */
    return;
}
