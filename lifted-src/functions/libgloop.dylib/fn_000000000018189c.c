/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_1499 start_va=0x18189c image_relative=0x18189c bytes=204 */
void ctor_1499__at_18189c(void) {
    /* adrp x8, #0xf0e000 */
    /* ldrb w9, [x8, #0x238] */
    /* tbnz w9, #0, #0x181964 */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x238] */
    /* adrp x8, #0xf0e000 */
    /* add x8, x8, #0x258 */
    /* eor x9, x8, x8, lsr #33 */
    /* mov x10, #0x8ccd */
    /* movk x10, #0xed55, lsl #16 */
    /* movk x10, #0xafd7, lsl #32 */
    /* movk x10, #0xff51, lsl #48 */
    /* mul x9, x9, x10 */
    /* eor x10, x9, x9, lsr #29 */
    /* adrp x11, #0xf0e000 */
    /* strh w10, [x11, #0x25a] */
    /* lsr x12, x10, #0x10 */
    /* adrp x13, #0xf0e000 */
    /* strh w12, [x13, #0x25c] */
    /* lsr x12, x10, #0x20 */
    /* adrp x14, #0xf0e000 */
    /* strh w12, [x14, #0x25e] */
    /* lsr x9, x9, #0x30 */
    /* adrp x12, #0xf0e000 */
    /* strh w9, [x12, #0x260] */
    /* ldrh w9, [x8] */
    /* ldrh w11, [x11, #0x25a] */
    /* eor w9, w11, w9 */
    /* strh w9, [x8] */
    /* adrp x8, #0xf0e000 */
    /* ldrh w9, [x8, #0x262] */
    /* ldrh w11, [x13, #0x25c] */
    /* eor w9, w11, w9 */
    /* strh w9, [x8, #0x262] */
    /* adrp x8, #0xf0e000 */
    /* ldrh w9, [x8, #0x264] */
    /* ldrh w11, [x14, #0x25e] */
    /* eor w9, w11, w9 */
    /* strh w9, [x8, #0x264] */
    /* adrp x8, #0xf0e000 */
    /* ldrh w9, [x8, #0x266] */
    /* ldrh w11, [x12, #0x260] */
    /* eor w9, w11, w9 */
    /* strh w9, [x8, #0x266] */
    /* adrp x8, #0xf0e000 */
    /* ldr x9, [x8, #0x268] */
    /* eor x9, x9, x10 */
    /* str x9, [x8, #0x268] */
    /* adrp x8, #0xf0e000 */
    /* str wzr, [x8, #0x230] */
    return;
}
