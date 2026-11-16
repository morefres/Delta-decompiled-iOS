/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_2140 start_va=0x914f34 image_relative=0x914f34 bytes=368 */
void ctor_2140__at_914f34(void) {
    /* adrp x8, #0xf10000 */
    /* ldrb w9, [x8, #0xb40] */
    /* tbnz w9, #0, #0x9150a0 */
    /* mov w9, #1 */
    /* strb w9, [x8, #0xb40] */
    /* adrp x9, #0xf10000 */
    /* add x9, x9, #0xb98 */
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
    /* strh w8, [x10, #0xb9a] */
    /* lsr x11, x8, #0x10 */
    /* lsl w12, w11, #1 */
    /* sub w11, w12, w11 */
    /* adrp x12, #0xf10000 */
    /* strh w11, [x12, #0xb9e] */
    /* lsr x11, x8, #0x20 */
    /* adrp x13, #0xf10000 */
    /* strh w11, [x13, #0xba2] */
    /* lsr x11, x8, #0x30 */
    /* adrp x14, #0xf10000 */
    /* strh w11, [x14, #0xba6] */
    /* ldrh w11, [x9] */
    /* ldrh w10, [x10, #0xb9a] */
    /* orr w15, w10, w11 */
    /* orn w10, w10, w11 */
    /* add w10, w10, w11 */
    /* mvn w10, w10 */
    /* add w10, w15, w10 */
    /* strh w10, [x9] */
    /* adrp x9, #0xf10000 */
    /* ldrh w10, [x9, #0xb9c] */
    /* ldrh w11, [x12, #0xb9e] */
    /* orr w12, w11, w10 */
    /* and w10, w11, w10 */
    /* neg w10, w10 */
    /* eor w11, w12, w10 */
    /* and w10, w12, w10 */
    /* add w10, w11, w10, lsl #1 */
    /* strh w10, [x9, #0xb9c] */
    /* adrp x9, #0xf10000 */
    /* ldrh w10, [x9, #0xba0] */
    /* ldrh w11, [x13, #0xba2] */
    /* mvn w12, w10 */
    /* add w10, w10, #1 */
    /* add w12, w10, w12, lsl #1 */
    /* orn w13, w11, w12 */
    /* add w12, w12, w13 */
    /* sub w10, w10, w11 */
    /* add w10, w10, w12, lsl #1 */
    /* add w10, w10, #1 */
    /* strh w10, [x9, #0xba0] */
    /* adrp x9, #0xf10000 */
    /* ldrh w10, [x9, #0xba4] */
    /* ldrh w11, [x14, #0xba6] */
    /* orr w12, w10, w11 */
    /* orn w11, w11, w10 */
    /* add w10, w11, w10 */
    /* mvn w10, w10 */
    /* add w10, w12, w10 */
    /* strh w10, [x9, #0xba4] */
    /* adrp x9, #0xf10000 */
    /* ldr x10, [x9, #0xba8] */
    /* orr x11, x10, x8 */
    /* orn x8, x8, x10 */
    /* add x8, x8, x10 */
    /* mvn x8, x8 */
    /* add x8, x11, x8 */
    /* str x8, [x9, #0xba8] */
    /* adrp x8, #0xf10000 */
    /* str wzr, [x8, #0xb38] */
    return;
}
