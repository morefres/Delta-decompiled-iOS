/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_3b21b4 start_va=0x3b21b4 image_relative=0x3b21b4 bytes=204 */
void function_3b21b4__at_3b21b4(void) {
    /* adrp x8, #0xf0f000 */
    /* ldrb w9, [x8, #0x998] */
    /* tbnz w9, #0, #0x3b227c */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x998] */
    /* adrp x8, #0xf0f000 */
    /* add x8, x8, #0x9b8 */
    /* eor x9, x8, x8, lsr #33 */
    /* mov x10, #0x8ccd */
    /* movk x10, #0xed55, lsl #16 */
    /* movk x10, #0xafd7, lsl #32 */
    /* movk x10, #0xff51, lsl #48 */
    /* mul x9, x9, x10 */
    /* eor x10, x9, x9, lsr #29 */
    /* adrp x11, #0xf0f000 */
    /* strh w10, [x11, #0x9ba] */
    /* lsr x12, x10, #0x10 */
    /* adrp x13, #0xf0f000 */
    /* strh w12, [x13, #0x9bc] */
    /* lsr x12, x10, #0x20 */
    /* adrp x14, #0xf0f000 */
    /* strh w12, [x14, #0x9be] */
    /* lsr x9, x9, #0x30 */
    /* adrp x12, #0xf0f000 */
    /* strh w9, [x12, #0x9c0] */
    /* ldrh w9, [x8] */
    /* ldrh w11, [x11, #0x9ba] */
    /* eor w9, w11, w9 */
    /* strh w9, [x8] */
    /* adrp x8, #0xf0f000 */
    /* ldrh w9, [x8, #0x9c2] */
    /* ldrh w11, [x13, #0x9bc] */
    /* eor w9, w11, w9 */
    /* strh w9, [x8, #0x9c2] */
    /* adrp x8, #0xf0f000 */
    /* ldrh w9, [x8, #0x9c4] */
    /* ldrh w11, [x14, #0x9be] */
    /* eor w9, w11, w9 */
    /* strh w9, [x8, #0x9c4] */
    /* adrp x8, #0xf0f000 */
    /* ldrh w9, [x8, #0x9c6] */
    /* ldrh w11, [x12, #0x9c0] */
    /* eor w9, w11, w9 */
    /* strh w9, [x8, #0x9c6] */
    /* adrp x8, #0xf0f000 */
    /* ldr x9, [x8, #0x9c8] */
    /* eor x9, x9, x10 */
    /* str x9, [x8, #0x9c8] */
    /* adrp x8, #0xf0f000 */
    /* str wzr, [x8, #0x990] */
    return;
}
