/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_1446 start_va=0x154a90 image_relative=0x154a90 bytes=204 */
void ctor_1446__at_154a90(void) {
    /* adrp x8, #0xf0d000 */
    /* ldrb w9, [x8, #0x350] */
    /* tbnz w9, #0, #0x154b58 */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x350] */
    /* adrp x8, #0xf0d000 */
    /* add x8, x8, #0x368 */
    /* eor x9, x8, x8, lsr #33 */
    /* mov x10, #0x8ccd */
    /* movk x10, #0xed55, lsl #16 */
    /* movk x10, #0xafd7, lsl #32 */
    /* movk x10, #0xff51, lsl #48 */
    /* mul x9, x9, x10 */
    /* eor x10, x9, x9, lsr #29 */
    /* adrp x11, #0xf0d000 */
    /* strh w10, [x11, #0x36a] */
    /* lsr x12, x10, #0x10 */
    /* adrp x13, #0xf0d000 */
    /* strh w12, [x13, #0x36c] */
    /* lsr x12, x10, #0x20 */
    /* adrp x14, #0xf0d000 */
    /* strh w12, [x14, #0x36e] */
    /* lsr x9, x9, #0x30 */
    /* adrp x12, #0xf0d000 */
    /* strh w9, [x12, #0x370] */
    /* ldrh w9, [x8] */
    /* ldrh w11, [x11, #0x36a] */
    /* eor w9, w11, w9 */
    /* strh w9, [x8] */
    /* adrp x8, #0xf0d000 */
    /* ldrh w9, [x8, #0xf7c] */
    /* ldrh w11, [x13, #0x36c] */
    /* eor w9, w11, w9 */
    /* strh w9, [x8, #0xf7c] */
    /* adrp x8, #0xf0d000 */
    /* ldrh w9, [x8, #0xf80] */
    /* ldrh w11, [x14, #0x36e] */
    /* eor w9, w11, w9 */
    /* strh w9, [x8, #0xf80] */
    /* adrp x8, #0xf0d000 */
    /* ldrh w9, [x8, #0xf84] */
    /* ldrh w11, [x12, #0x370] */
    /* eor w9, w11, w9 */
    /* strh w9, [x8, #0xf84] */
    /* adrp x8, #0xf0d000 */
    /* ldr x9, [x8, #0x378] */
    /* eor x9, x9, x10 */
    /* str x9, [x8, #0x378] */
    /* adrp x8, #0xf0d000 */
    /* str wzr, [x8, #0x348] */
    return;
}
