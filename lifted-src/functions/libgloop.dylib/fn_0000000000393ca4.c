/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_393ca4 start_va=0x393ca4 image_relative=0x393ca4 bytes=204 */
void function_393ca4__at_393ca4(void) {
    /* adrp x8, #0xf0f000 */
    /* ldrb w9, [x8, #0x6a8] */
    /* tbnz w9, #0, #0x393d6c */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x6a8] */
    /* adrp x8, #0xf0f000 */
    /* add x8, x8, #0x6c0 */
    /* eor x9, x8, x8, lsr #33 */
    /* mov x10, #0x8ccd */
    /* movk x10, #0xed55, lsl #16 */
    /* movk x10, #0xafd7, lsl #32 */
    /* movk x10, #0xff51, lsl #48 */
    /* mul x9, x9, x10 */
    /* eor x10, x9, x9, lsr #29 */
    /* adrp x11, #0xf0f000 */
    /* strh w10, [x11, #0x6c2] */
    /* lsr x12, x10, #0x10 */
    /* adrp x13, #0xf0f000 */
    /* strh w12, [x13, #0x6c4] */
    /* lsr x12, x10, #0x20 */
    /* adrp x14, #0xf0f000 */
    /* strh w12, [x14, #0x6c6] */
    /* lsr x9, x9, #0x30 */
    /* adrp x12, #0xf0f000 */
    /* strh w9, [x12, #0x6c8] */
    /* ldrh w9, [x8] */
    /* ldrh w11, [x11, #0x6c2] */
    /* eor w9, w11, w9 */
    /* strh w9, [x8] */
    /* adrp x8, #0xf0f000 */
    /* ldrh w9, [x8, #0x6ca] */
    /* ldrh w11, [x13, #0x6c4] */
    /* eor w9, w11, w9 */
    /* strh w9, [x8, #0x6ca] */
    /* adrp x8, #0xf0f000 */
    /* ldrh w9, [x8, #0x6cc] */
    /* ldrh w11, [x14, #0x6c6] */
    /* eor w9, w11, w9 */
    /* strh w9, [x8, #0x6cc] */
    /* adrp x8, #0xf0f000 */
    /* ldrh w9, [x8, #0x6ce] */
    /* ldrh w11, [x12, #0x6c8] */
    /* eor w9, w11, w9 */
    /* strh w9, [x8, #0x6ce] */
    /* adrp x8, #0xf0f000 */
    /* ldr x9, [x8, #0x6d0] */
    /* eor x9, x9, x10 */
    /* str x9, [x8, #0x6d0] */
    /* adrp x8, #0xf0f000 */
    /* str wzr, [x8, #0x6a0] */
    return;
}
