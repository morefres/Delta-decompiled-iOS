/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_1279 start_va=0x10e91c image_relative=0x10e91c bytes=204 */
void ctor_1279__at_10e91c(void) {
    /* adrp x8, #0xf0d000 */
    /* ldrb w9, [x8, #0x250] */
    /* tbnz w9, #0, #0x10e9e4 */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x250] */
    /* adrp x8, #0xf0d000 */
    /* add x8, x8, #0x2c8 */
    /* eor x9, x8, x8, lsr #33 */
    /* mov x10, #0x8ccd */
    /* movk x10, #0xed55, lsl #16 */
    /* movk x10, #0xafd7, lsl #32 */
    /* movk x10, #0xff51, lsl #48 */
    /* mul x9, x9, x10 */
    /* eor x10, x9, x9, lsr #29 */
    /* adrp x11, #0xf0d000 */
    /* strh w10, [x11, #0x2ca] */
    /* lsr x12, x10, #0x10 */
    /* adrp x13, #0xf0d000 */
    /* strh w12, [x13, #0x2cc] */
    /* lsr x12, x10, #0x20 */
    /* adrp x14, #0xf0d000 */
    /* strh w12, [x14, #0x2ce] */
    /* lsr x9, x9, #0x30 */
    /* adrp x12, #0xf0d000 */
    /* strh w9, [x12, #0x2d0] */
    /* ldrh w9, [x8] */
    /* ldrh w11, [x11, #0x2ca] */
    /* eor w9, w11, w9 */
    /* strh w9, [x8] */
    /* adrp x8, #0xf0d000 */
    /* ldrh w9, [x8, #0x2d2] */
    /* ldrh w11, [x13, #0x2cc] */
    /* eor w9, w11, w9 */
    /* strh w9, [x8, #0x2d2] */
    /* adrp x8, #0xf0d000 */
    /* ldrh w9, [x8, #0x2d4] */
    /* ldrh w11, [x14, #0x2ce] */
    /* eor w9, w11, w9 */
    /* strh w9, [x8, #0x2d4] */
    /* adrp x8, #0xf0d000 */
    /* ldrh w9, [x8, #0x2d6] */
    /* ldrh w11, [x12, #0x2d0] */
    /* eor w9, w11, w9 */
    /* strh w9, [x8, #0x2d6] */
    /* adrp x8, #0xf0d000 */
    /* ldr x9, [x8, #0x2d8] */
    /* eor x9, x9, x10 */
    /* str x9, [x8, #0x2d8] */
    /* adrp x8, #0xf0d000 */
    /* str wzr, [x8, #0x248] */
    return;
}
