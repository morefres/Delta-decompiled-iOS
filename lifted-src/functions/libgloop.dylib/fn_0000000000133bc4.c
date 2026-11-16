/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_133bc4 start_va=0x133bc4 image_relative=0x133bc4 bytes=204 */
void function_133bc4__at_133bc4(void) {
    /* adrp x8, #0xf0d000 */
    /* ldrb w9, [x8, #0xc18] */
    /* tbnz w9, #0, #0x133c8c */
    /* mov w9, #1 */
    /* strb w9, [x8, #0xc18] */
    /* adrp x8, #0xf0d000 */
    /* add x8, x8, #0xc32 */
    /* eor x9, x8, x8, lsr #33 */
    /* mov x10, #0x8ccd */
    /* movk x10, #0xed55, lsl #16 */
    /* movk x10, #0xafd7, lsl #32 */
    /* movk x10, #0xff51, lsl #48 */
    /* mul x9, x9, x10 */
    /* eor x10, x9, x9, lsr #29 */
    /* adrp x11, #0xf0d000 */
    /* strh w10, [x11, #0xc34] */
    /* lsr x12, x10, #0x10 */
    /* adrp x13, #0xf0d000 */
    /* strh w12, [x13, #0xc36] */
    /* lsr x12, x10, #0x20 */
    /* adrp x14, #0xf0d000 */
    /* strh w12, [x14, #0xc38] */
    /* lsr x9, x9, #0x30 */
    /* adrp x12, #0xf0d000 */
    /* strh w9, [x12, #0xc3a] */
    /* ldrh w9, [x8] */
    /* ldrh w11, [x11, #0xc34] */
    /* eor w9, w11, w9 */
    /* strh w9, [x8] */
    /* adrp x8, #0xf0d000 */
    /* ldrh w9, [x8, #0xc3c] */
    /* ldrh w11, [x13, #0xc36] */
    /* eor w9, w11, w9 */
    /* strh w9, [x8, #0xc3c] */
    /* adrp x8, #0xf0d000 */
    /* ldrh w9, [x8, #0xc3e] */
    /* ldrh w11, [x14, #0xc38] */
    /* eor w9, w11, w9 */
    /* strh w9, [x8, #0xc3e] */
    /* adrp x8, #0xf0d000 */
    /* ldrh w9, [x8, #0xc40] */
    /* ldrh w11, [x12, #0xc3a] */
    /* eor w9, w11, w9 */
    /* strh w9, [x8, #0xc40] */
    /* adrp x8, #0xf0d000 */
    /* ldr x9, [x8, #0xc48] */
    /* eor x9, x9, x10 */
    /* str x9, [x8, #0xc48] */
    /* adrp x8, #0xf0d000 */
    /* str wzr, [x8, #0xc10] */
    return;
}
