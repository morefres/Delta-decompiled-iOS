/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_22609c start_va=0x22609c image_relative=0x22609c bytes=204 */
void function_22609c__at_22609c(void) {
    /* adrp x8, #0xf0d000 */
    /* ldrb w9, [x8, #0x240] */
    /* tbnz w9, #0, #0x226164 */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x240] */
    /* adrp x8, #0xf0d000 */
    /* add x8, x8, #0x2b0 */
    /* eor x9, x8, x8, lsr #33 */
    /* mov x10, #0x8ccd */
    /* movk x10, #0xed55, lsl #16 */
    /* movk x10, #0xafd7, lsl #32 */
    /* movk x10, #0xff51, lsl #48 */
    /* mul x9, x9, x10 */
    /* eor x10, x9, x9, lsr #29 */
    /* adrp x11, #0xf0d000 */
    /* strh w10, [x11, #0x2b2] */
    /* lsr x12, x10, #0x10 */
    /* adrp x13, #0xf0d000 */
    /* strh w12, [x13, #0x2b4] */
    /* lsr x12, x10, #0x20 */
    /* adrp x14, #0xf0d000 */
    /* strh w12, [x14, #0x2b6] */
    /* lsr x9, x9, #0x30 */
    /* adrp x12, #0xf0d000 */
    /* strh w9, [x12, #0x2b8] */
    /* ldrh w9, [x8] */
    /* ldrh w11, [x11, #0x2b2] */
    /* eor w9, w11, w9 */
    /* strh w9, [x8] */
    /* adrp x8, #0xf0d000 */
    /* ldrh w9, [x8, #0x2ba] */
    /* ldrh w11, [x13, #0x2b4] */
    /* eor w9, w11, w9 */
    /* strh w9, [x8, #0x2ba] */
    /* adrp x8, #0xf0d000 */
    /* ldrh w9, [x8, #0x2bc] */
    /* ldrh w11, [x14, #0x2b6] */
    /* eor w9, w11, w9 */
    /* strh w9, [x8, #0x2bc] */
    /* adrp x8, #0xf0d000 */
    /* ldrh w9, [x8, #0x2be] */
    /* ldrh w11, [x12, #0x2b8] */
    /* eor w9, w11, w9 */
    /* strh w9, [x8, #0x2be] */
    /* adrp x8, #0xf0d000 */
    /* ldr x9, [x8, #0x2c0] */
    /* eor x9, x9, x10 */
    /* str x9, [x8, #0x2c0] */
    /* adrp x8, #0xf0d000 */
    /* str wzr, [x8, #0x238] */
    return;
}
