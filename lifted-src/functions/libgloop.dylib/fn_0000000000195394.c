/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_1600 start_va=0x195394 image_relative=0x195394 bytes=204 */
void ctor_1600__at_195394(void) {
    /* adrp x8, #0xf0e000 */
    /* ldrb w9, [x8, #0x4a8] */
    /* tbnz w9, #0, #0x19545c */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x4a8] */
    /* adrp x8, #0xf0e000 */
    /* add x8, x8, #0x4c8 */
    /* eor x9, x8, x8, lsr #33 */
    /* mov x10, #0x8ccd */
    /* movk x10, #0xed55, lsl #16 */
    /* movk x10, #0xafd7, lsl #32 */
    /* movk x10, #0xff51, lsl #48 */
    /* mul x9, x9, x10 */
    /* eor x10, x9, x9, lsr #29 */
    /* adrp x11, #0xf0e000 */
    /* strh w10, [x11, #0x4ca] */
    /* lsr x12, x10, #0x10 */
    /* adrp x13, #0xf0e000 */
    /* strh w12, [x13, #0x4cc] */
    /* lsr x12, x10, #0x20 */
    /* adrp x14, #0xf0e000 */
    /* strh w12, [x14, #0x4ce] */
    /* lsr x9, x9, #0x30 */
    /* adrp x12, #0xf0e000 */
    /* strh w9, [x12, #0x4d0] */
    /* ldrh w9, [x8] */
    /* ldrh w11, [x11, #0x4ca] */
    /* eor w9, w11, w9 */
    /* strh w9, [x8] */
    /* adrp x8, #0xf0e000 */
    /* ldrh w9, [x8, #0x4d2] */
    /* ldrh w11, [x13, #0x4cc] */
    /* eor w9, w11, w9 */
    /* strh w9, [x8, #0x4d2] */
    /* adrp x8, #0xf0e000 */
    /* ldrh w9, [x8, #0x4d4] */
    /* ldrh w11, [x14, #0x4ce] */
    /* eor w9, w11, w9 */
    /* strh w9, [x8, #0x4d4] */
    /* adrp x8, #0xf0e000 */
    /* ldrh w9, [x8, #0x4d6] */
    /* ldrh w11, [x12, #0x4d0] */
    /* eor w9, w11, w9 */
    /* strh w9, [x8, #0x4d6] */
    /* adrp x8, #0xf0e000 */
    /* ldr x9, [x8, #0x4d8] */
    /* eor x9, x9, x10 */
    /* str x9, [x8, #0x4d8] */
    /* adrp x8, #0xf0e000 */
    /* str wzr, [x8, #0x4a0] */
    return;
}
