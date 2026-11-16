/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_2143 start_va=0x9144b4 image_relative=0x9144b4 bytes=364 */
void ctor_2143__at_9144b4(void) {
    /* adrp x9, #0xf10000 */
    /* add x9, x9, #0xb68 */
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
    /* adrp x10, #0xf1e000 */
    /* strh w8, [x10, #0x7dc] */
    /* lsr x11, x8, #0x10 */
    /* adrp x12, #0xf1e000 */
    /* strh w11, [x12, #0x7de] */
    /* lsr x11, x8, #0x20 */
    /* adrp x13, #0xf1e000 */
    /* strh w11, [x13, #0x7e0] */
    /* lsr x11, x8, #0x30 */
    /* adrp x14, #0xf1e000 */
    /* strh w11, [x14, #0x7e2] */
    /* ldrh w11, [x9] */
    /* ldrh w10, [x10, #0x7dc] */
    /* mvn w15, w11 */
    /* add w15, w11, w15, lsl #1 */
    /* add w15, w15, #1 */
    /* orn w16, w10, w15 */
    /* neg w10, w10 */
    /* and w17, w10, w11 */
    /* add w15, w15, w17 */
    /* eor w10, w10, w11 */
    /* add w11, w15, w16 */
    /* add w10, w10, w11, lsl #1 */
    /* add w10, w10, #2 */
    /* strh w10, [x9] */
    /* adrp x9, #0xf10000 */
    /* ldrh w10, [x9, #0xb6a] */
    /* ldrh w11, [x12, #0x7de] */
    /* orr w12, w11, w10 */
    /* and w10, w11, w10 */
    /* neg w10, w10 */
    /* eor w11, w12, w10 */
    /* and w10, w12, w10 */
    /* add w10, w11, w10, lsl #1 */
    /* strh w10, [x9, #0xb6a] */
    /* adrp x9, #0xf10000 */
    /* ldrh w10, [x9, #0xb6c] */
    /* ldrh w11, [x13, #0x7e0] */
    /* orr w12, w10, w11 */
    /* and w10, w11, w10 */
    /* neg w10, w10 */
    /* eor w11, w12, w10 */
    /* and w10, w12, w10 */
    /* add w10, w11, w10, lsl #1 */
    /* strh w10, [x9, #0xb6c] */
    /* adrp x9, #0xf10000 */
    /* ldrh w10, [x9, #0xb6e] */
    /* ldrh w11, [x14, #0x7e2] */
    /* mvn w12, w10 */
    /* add w12, w10, w12, lsl #1 */
    /* add w12, w12, #1 */
    /* and w12, w12, w11 */
    /* neg w11, w11 */
    /* eor w13, w11, w10 */
    /* and w10, w11, w10 */
    /* add w10, w12, w10 */
    /* add w10, w13, w10, lsl #1 */
    /* strh w10, [x9, #0xb6e] */
    /* adrp x9, #0xf10000 */
    /* ldr x10, [x9, #0xb70] */
    /* orr x11, x10, x8 */
    /* orn x8, x8, x10 */
    /* add x8, x8, x10 */
    /* mvn x8, x8 */
    /* add x8, x11, x8 */
    /* str x8, [x9, #0xb70] */
    return;
}
