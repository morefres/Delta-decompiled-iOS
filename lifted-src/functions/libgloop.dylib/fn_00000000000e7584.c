/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_1147 start_va=0xe7584 image_relative=0xe7584 bytes=204 */
void ctor_1147__at_e7584(void) {
    /* adrp x8, #0xf0d000 */
    /* ldrb w9, [x8, #0x428] */
    /* tbnz w9, #0, #0xe764c */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x428] */
    /* adrp x8, #0xf0d000 */
    /* add x8, x8, #0x440 */
    /* eor x9, x8, x8, lsr #33 */
    /* mov x10, #0x8ccd */
    /* movk x10, #0xed55, lsl #16 */
    /* movk x10, #0xafd7, lsl #32 */
    /* movk x10, #0xff51, lsl #48 */
    /* mul x9, x9, x10 */
    /* eor x10, x9, x9, lsr #29 */
    /* adrp x11, #0xf0d000 */
    /* strh w10, [x11, #0x442] */
    /* lsr x12, x10, #0x10 */
    /* adrp x13, #0xf0d000 */
    /* strh w12, [x13, #0x446] */
    /* lsr x12, x10, #0x20 */
    /* adrp x14, #0xf0d000 */
    /* strh w12, [x14, #0x44a] */
    /* lsr x9, x9, #0x30 */
    /* adrp x12, #0xf0d000 */
    /* strh w9, [x12, #0x44e] */
    /* ldrh w9, [x8] */
    /* ldrh w11, [x11, #0x442] */
    /* eor w9, w11, w9 */
    /* strh w9, [x8] */
    /* adrp x8, #0xf0d000 */
    /* ldrh w9, [x8, #0x444] */
    /* ldrh w11, [x13, #0x446] */
    /* eor w9, w11, w9 */
    /* strh w9, [x8, #0x444] */
    /* adrp x8, #0xf0d000 */
    /* ldrh w9, [x8, #0x448] */
    /* ldrh w11, [x14, #0x44a] */
    /* eor w9, w11, w9 */
    /* strh w9, [x8, #0x448] */
    /* adrp x8, #0xf0d000 */
    /* ldrh w9, [x8, #0x44c] */
    /* ldrh w11, [x12, #0x44e] */
    /* eor w9, w11, w9 */
    /* strh w9, [x8, #0x44c] */
    /* adrp x8, #0xf0d000 */
    /* ldr x9, [x8, #0x450] */
    /* eor x9, x9, x10 */
    /* str x9, [x8, #0x450] */
    /* adrp x8, #0xf0d000 */
    /* str wzr, [x8, #0x420] */
    return;
}
