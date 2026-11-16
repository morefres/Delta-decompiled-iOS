/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_2142 start_va=0x918170 image_relative=0x918170 bytes=400 */
void ctor_2142__at_918170(void) {
    /* adrp x9, #0xf10000 */
    /* add x9, x9, #0xb58 */
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
    /* mov w10, #0xffff */
    /* add w11, w8, w10 */
    /* eor w12, w11, #1 */
    /* ubfiz w11, w11, #1, #1 */
    /* add w11, w11, w12 */
    /* adrp x12, #0xf1e000 */
    /* strh w11, [x12, #0x7d4] */
    /* lsr x11, x8, #0x10 */
    /* add w10, w11, w10 */
    /* eor w11, w10, #1 */
    /* ubfiz w10, w10, #1, #1 */
    /* add w10, w10, w11 */
    /* adrp x11, #0xf1e000 */
    /* strh w10, [x11, #0x7d6] */
    /* lsr x10, x8, #0x20 */
    /* adrp x13, #0xf1e000 */
    /* strh w10, [x13, #0x7d8] */
    /* lsr x10, x8, #0x30 */
    /* adrp x14, #0xf1e000 */
    /* strh w10, [x14, #0x7da] */
    /* ldrh w10, [x9] */
    /* ldrh w12, [x12, #0x7d4] */
    /* mvn w15, w10 */
    /* add w15, w10, w15, lsl #1 */
    /* add w15, w15, #1 */
    /* orn w16, w12, w15 */
    /* neg w12, w12 */
    /* and w17, w12, w10 */
    /* add w15, w15, w17 */
    /* eor w10, w12, w10 */
    /* add w12, w15, w16 */
    /* add w10, w10, w12, lsl #1 */
    /* add w10, w10, #2 */
    /* strh w10, [x9] */
    /* adrp x9, #0xf10000 */
    /* ldrh w10, [x9, #0xb5a] */
    /* ldrh w11, [x11, #0x7d6] */
    /* orr w12, w11, w10 */
    /* orn w11, w11, w10 */
    /* add w10, w11, w10 */
    /* mvn w10, w10 */
    /* add w10, w12, w10 */
    /* strh w10, [x9, #0xb5a] */
    /* adrp x9, #0xf10000 */
    /* ldrh w10, [x9, #0xb5c] */
    /* ldrh w11, [x13, #0x7d8] */
    /* orr w12, w11, w10 */
    /* orn w11, w11, w10 */
    /* add w10, w11, w10 */
    /* mvn w10, w10 */
    /* add w10, w12, w10 */
    /* strh w10, [x9, #0xb5c] */
    /* adrp x9, #0xf10000 */
    /* ldrh w10, [x9, #0xb5e] */
    /* ldrh w11, [x14, #0x7da] */
    /* mvn w12, w10 */
    /* add w12, w10, w12, lsl #1 */
    /* add w12, w12, #1 */
    /* orn w13, w11, w12 */
    /* neg w11, w11 */
    /* and w14, w11, w10 */
    /* add w12, w12, w14 */
    /* eor w10, w11, w10 */
    /* add w11, w12, w13 */
    /* add w10, w10, w11, lsl #1 */
    /* add w10, w10, #2 */
    /* strh w10, [x9, #0xb5e] */
    /* adrp x9, #0xf10000 */
    /* ldr x10, [x9, #0xb60] */
    /* orr x11, x10, x8 */
    /* orn x8, x8, x10 */
    /* add x8, x8, x10 */
    /* mvn x8, x8 */
    /* add x8, x11, x8 */
    /* str x8, [x9, #0xb60] */
    return;
}
