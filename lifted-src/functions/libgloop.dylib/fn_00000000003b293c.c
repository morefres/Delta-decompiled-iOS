/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_3b293c start_va=0x3b293c image_relative=0x3b293c bytes=204 */
void function_3b293c__at_3b293c(void) {
    /* adrp x8, #0xf0f000 */
    /* ldrb w9, [x8, #0xa08] */
    /* tbnz w9, #0, #0x3b2a04 */
    /* mov w9, #1 */
    /* strb w9, [x8, #0xa08] */
    /* adrp x8, #0xf0f000 */
    /* add x8, x8, #0xa28 */
    /* eor x9, x8, x8, lsr #33 */
    /* mov x10, #0x8ccd */
    /* movk x10, #0xed55, lsl #16 */
    /* movk x10, #0xafd7, lsl #32 */
    /* movk x10, #0xff51, lsl #48 */
    /* mul x9, x9, x10 */
    /* eor x10, x9, x9, lsr #29 */
    /* adrp x11, #0xf0f000 */
    /* strh w10, [x11, #0xa2a] */
    /* lsr x12, x10, #0x10 */
    /* adrp x13, #0xf0f000 */
    /* strh w12, [x13, #0xa2c] */
    /* lsr x12, x10, #0x20 */
    /* adrp x14, #0xf0f000 */
    /* strh w12, [x14, #0xa2e] */
    /* lsr x9, x9, #0x30 */
    /* adrp x12, #0xf0f000 */
    /* strh w9, [x12, #0xa30] */
    /* ldrh w9, [x8] */
    /* ldrh w11, [x11, #0xa2a] */
    /* eor w9, w11, w9 */
    /* strh w9, [x8] */
    /* adrp x8, #0xf0f000 */
    /* ldrh w9, [x8, #0xa32] */
    /* ldrh w11, [x13, #0xa2c] */
    /* eor w9, w11, w9 */
    /* strh w9, [x8, #0xa32] */
    /* adrp x8, #0xf0f000 */
    /* ldrh w9, [x8, #0xa34] */
    /* ldrh w11, [x14, #0xa2e] */
    /* eor w9, w11, w9 */
    /* strh w9, [x8, #0xa34] */
    /* adrp x8, #0xf0f000 */
    /* ldrh w9, [x8, #0xa36] */
    /* ldrh w11, [x12, #0xa30] */
    /* eor w9, w11, w9 */
    /* strh w9, [x8, #0xa36] */
    /* adrp x8, #0xf0f000 */
    /* ldr x9, [x8, #0xa38] */
    /* eor x9, x9, x10 */
    /* str x9, [x8, #0xa38] */
    /* adrp x8, #0xf0f000 */
    /* str wzr, [x8, #0xa00] */
    return;
}
