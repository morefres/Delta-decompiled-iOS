/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_2000 start_va=0x4c88e8 image_relative=0x4c88e8 bytes=368 */
void ctor_2000__at_4c88e8(void) {
    /* adrp x9, #0xf10000 */
    /* add x9, x9, #0x580 */
    /* lsr x8, x9, #0x21 */
    /* mvn x10, x9 */
    /* add x11, x9, #1 */
    /* add x10, x11, x10, lsl #1 */
    /* and x10, x8, x10 */
    /* sub x8, x11, x8 */
    /* add x8, x8, x10, lsl #1 */
    /* mov x10, #0x8ccd */
    /* movk x10, #0xed55, lsl #16 */
    /* movk x10, #0xafd7, lsl #32 */
    /* movk x10, #0xff51, lsl #48 */
    /* mov x11, #0x7333 */
    /* movk x11, #0x12aa, lsl #16 */
    /* movk x11, #0x5028, lsl #32 */
    /* movk x11, #0xae, lsl #48 */
    /* madd x10, x8, x10, x11 */
    /* lsr x11, x10, #0x1d */
    /* mov w12, #0x7333 */
    /* movk w12, #0x12aa, lsl #16 */
    /* mov x13, #0x8ccc */
    /* movk x13, #0xed55, lsl #16 */
    /* movk x13, #7, lsl #32 */
    /* madd x8, x8, x12, x13 */
    /* and x8, x11, x8 */
    /* neg x11, x11 */
    /* eor x12, x10, x11 */
    /* and x10, x10, x11 */
    /* add x11, x12, #1 */
    /* add x8, x11, x8, lsl #1 */
    /* add x10, x8, x10, lsl #1 */
    /* sub x8, x10, #1 */
    /* eor w10, w10, #1 */
    /* ubfiz w11, w11, #1, #1 */
    /* mov w12, #0xfffe */
    /* add w11, w11, w12 */
    /* add w10, w11, w10 */
    /* adrp x11, #0xf1e000 */
    /* strh w10, [x11, #0x118] */
    /* lsr x10, x8, #0x10 */
    /* mov w12, #0xffff */
    /* add w10, w10, w12 */
    /* eor w12, w10, #1 */
    /* ubfiz w10, w10, #1, #1 */
    /* add w10, w10, w12 */
    /* adrp x12, #0xf1e000 */
    /* strh w10, [x12, #0x11a] */
    /* lsr x10, x8, #0x20 */
    /* adrp x13, #0xf1e000 */
    /* strh w10, [x13, #0x11c] */
    /* lsr x10, x8, #0x30 */
    /* adrp x14, #0xf1e000 */
    /* strh w10, [x14, #0x11e] */
    /* ldrh w10, [x9] */
    /* ldrh w11, [x11, #0x118] */
    /* orr w15, w10, w11 */
    /* and w10, w11, w10 */
    /* neg w10, w10 */
    /* eor w11, w15, w10 */
    /* and w10, w15, w10 */
    /* add w10, w11, w10, lsl #1 */
    /* strh w10, [x9] */
    /* adrp x9, #0xf10000 */
    /* ldrh w10, [x9, #0x582] */
    /* ldrh w11, [x12, #0x11a] */
    /* bic w12, w11, w10 */
    /* neg w11, w11 */
    /* eor w15, w11, w10 */
    /* and w10, w11, w10 */
    /* orr w10, w12, w10 */
    /* add w10, w15, w10, lsl #1 */
    /* strh w10, [x9, #0x582] */
    /* adrp x9, #0xf10000 */
    /* ldrh w10, [x9, #0x584] */
    /* ldrh w11, [x13, #0x11c] */
    /* eor w10, w11, w10 */
    /* strh w10, [x9, #0x584] */
    /* adrp x9, #0xf10000 */
    /* ldrh w10, [x9, #0x586] */
    /* ldrh w11, [x14, #0x11e] */
    /* orr w12, w11, w10 */
    /* orn w11, w11, w10 */
    /* add w10, w11, w10 */
    /* mvn w10, w10 */
    /* add w10, w12, w10 */
    /* strh w10, [x9, #0x586] */
    /* adrp x9, #0xf10000 */
    /* ldr x10, [x9, #0x588] */
    /* eor x8, x10, x8 */
    /* str x8, [x9, #0x588] */
    return;
}
