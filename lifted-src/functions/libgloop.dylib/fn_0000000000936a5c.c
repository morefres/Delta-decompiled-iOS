/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_2144 start_va=0x936a5c image_relative=0x936a5c bytes=348 */
void ctor_2144__at_936a5c(void) {
    /* adrp x9, #0xf10000 */
    /* add x9, x9, #0xb78 */
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
    /* strh w8, [x10, #0x7e4] */
    /* lsr x11, x8, #0x10 */
    /* mov w12, #0xffff */
    /* add w11, w11, w12 */
    /* eor w12, w11, #1 */
    /* ubfiz w11, w11, #1, #1 */
    /* add w11, w11, w12 */
    /* adrp x12, #0xf1e000 */
    /* strh w11, [x12, #0x7e6] */
    /* lsr x11, x8, #0x20 */
    /* adrp x13, #0xf1e000 */
    /* strh w11, [x13, #0x7e8] */
    /* lsr x11, x8, #0x30 */
    /* adrp x14, #0xf1e000 */
    /* strh w11, [x14, #0x7ea] */
    /* ldrh w11, [x9] */
    /* ldrh w10, [x10, #0x7e4] */
    /* bic w15, w10, w11 */
    /* neg w10, w10 */
    /* eor w16, w10, w11 */
    /* and w10, w10, w11 */
    /* orr w10, w10, w15 */
    /* add w10, w16, w10, lsl #1 */
    /* strh w10, [x9] */
    /* adrp x9, #0xf10000 */
    /* ldrh w10, [x9, #0xb7a] */
    /* ldrh w11, [x12, #0x7e6] */
    /* bic w12, w11, w10 */
    /* sub w10, w10, w11 */
    /* add w10, w10, w12, lsl #1 */
    /* strh w10, [x9, #0xb7a] */
    /* adrp x9, #0xf10000 */
    /* ldrh w10, [x9, #0xb7c] */
    /* ldrh w11, [x13, #0x7e8] */
    /* orr w12, w11, w10 */
    /* orn w11, w11, w10 */
    /* add w10, w11, w10 */
    /* mvn w10, w10 */
    /* add w10, w12, w10 */
    /* strh w10, [x9, #0xb7c] */
    /* adrp x9, #0xf10000 */
    /* ldrh w10, [x9, #0xb7e] */
    /* ldrh w11, [x14, #0x7ea] */
    /* mvn w12, w10 */
    /* add w12, w10, w12, lsl #1 */
    /* add w12, w12, #1 */
    /* and w12, w12, w11 */
    /* sub w10, w10, w11 */
    /* add w10, w10, w12, lsl #1 */
    /* strh w10, [x9, #0xb7e] */
    /* adrp x9, #0xf10000 */
    /* ldr x10, [x9, #0xb80] */
    /* mvn x11, x10 */
    /* add x11, x10, x11, lsl #1 */
    /* add x11, x11, #1 */
    /* orn x12, x8, x11 */
    /* add x11, x11, x12 */
    /* sub x8, x10, x8 */
    /* add x8, x8, x11, lsl #1 */
    /* add x8, x8, #2 */
    /* str x8, [x9, #0xb80] */
    return;
}
