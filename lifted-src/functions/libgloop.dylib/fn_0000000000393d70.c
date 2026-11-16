/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_1910 start_va=0x393d70 image_relative=0x393d70 bytes=204 */
void ctor_1910__at_393d70(void) {
    /* adrp x8, #0xf0f000 */
    /* ldrb w9, [x8, #0x6b8] */
    /* tbnz w9, #0, #0x393e38 */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x6b8] */
    /* adrp x8, #0xf0f000 */
    /* add x8, x8, #0x6d8 */
    /* eor x9, x8, x8, lsr #33 */
    /* mov x10, #0x8ccd */
    /* movk x10, #0xed55, lsl #16 */
    /* movk x10, #0xafd7, lsl #32 */
    /* movk x10, #0xff51, lsl #48 */
    /* mul x9, x9, x10 */
    /* eor x10, x9, x9, lsr #29 */
    /* adrp x11, #0xf0f000 */
    /* strh w10, [x11, #0x6da] */
    /* lsr x12, x10, #0x10 */
    /* adrp x13, #0xf0f000 */
    /* strh w12, [x13, #0x6dc] */
    /* lsr x12, x10, #0x20 */
    /* adrp x14, #0xf0f000 */
    /* strh w12, [x14, #0x6de] */
    /* lsr x9, x9, #0x30 */
    /* adrp x12, #0xf0f000 */
    /* strh w9, [x12, #0x6e0] */
    /* ldrh w9, [x8] */
    /* ldrh w11, [x11, #0x6da] */
    /* eor w9, w11, w9 */
    /* strh w9, [x8] */
    /* adrp x8, #0xf0f000 */
    /* ldrh w9, [x8, #0x6e2] */
    /* ldrh w11, [x13, #0x6dc] */
    /* eor w9, w11, w9 */
    /* strh w9, [x8, #0x6e2] */
    /* adrp x8, #0xf0f000 */
    /* ldrh w9, [x8, #0x6e4] */
    /* ldrh w11, [x14, #0x6de] */
    /* eor w9, w11, w9 */
    /* strh w9, [x8, #0x6e4] */
    /* adrp x8, #0xf0f000 */
    /* ldrh w9, [x8, #0x6e6] */
    /* ldrh w11, [x12, #0x6e0] */
    /* eor w9, w11, w9 */
    /* strh w9, [x8, #0x6e6] */
    /* adrp x8, #0xf0f000 */
    /* ldr x9, [x8, #0x6e8] */
    /* eor x9, x9, x10 */
    /* str x9, [x8, #0x6e8] */
    /* adrp x8, #0xf0f000 */
    /* str wzr, [x8, #0x6b0] */
    return;
}
