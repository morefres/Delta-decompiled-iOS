/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_27254c start_va=0x27254c image_relative=0x27254c bytes=204 */
void function_27254c__at_27254c(void) {
    /* adrp x8, #0xf0e000 */
    /* ldrb w9, [x8, #0x7e8] */
    /* tbnz w9, #0, #0x272614 */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x7e8] */
    /* adrp x8, #0xf0e000 */
    /* add x8, x8, #0x808 */
    /* eor x9, x8, x8, lsr #33 */
    /* mov x10, #0x8ccd */
    /* movk x10, #0xed55, lsl #16 */
    /* movk x10, #0xafd7, lsl #32 */
    /* movk x10, #0xff51, lsl #48 */
    /* mul x9, x9, x10 */
    /* eor x10, x9, x9, lsr #29 */
    /* adrp x11, #0xf0f000 */
    /* strh w10, [x11, #0xadc] */
    /* lsr x12, x10, #0x10 */
    /* adrp x13, #0xf0e000 */
    /* strh w12, [x13, #0x80c] */
    /* lsr x12, x10, #0x20 */
    /* adrp x14, #0xf0f000 */
    /* strh w12, [x14, #0xae0] */
    /* lsr x9, x9, #0x30 */
    /* adrp x12, #0xf0e000 */
    /* strh w9, [x12, #0x810] */
    /* ldrh w9, [x8] */
    /* ldrh w11, [x11, #0xadc] */
    /* eor w9, w11, w9 */
    /* strh w9, [x8] */
    /* adrp x8, #0xf0e000 */
    /* ldrh w9, [x8, #0xa6c] */
    /* ldrh w11, [x13, #0x80c] */
    /* eor w9, w11, w9 */
    /* strh w9, [x8, #0xa6c] */
    /* adrp x8, #0xf0e000 */
    /* ldrh w9, [x8, #0xa70] */
    /* ldrh w11, [x14, #0xae0] */
    /* eor w9, w11, w9 */
    /* strh w9, [x8, #0xa70] */
    /* adrp x8, #0xf0f000 */
    /* ldrh w9, [x8, #0xae8] */
    /* ldrh w11, [x12, #0x810] */
    /* eor w9, w11, w9 */
    /* strh w9, [x8, #0xae8] */
    /* adrp x8, #0xf0e000 */
    /* ldr x9, [x8, #0x818] */
    /* eor x9, x9, x10 */
    /* str x9, [x8, #0x818] */
    /* adrp x8, #0xf0e000 */
    /* str wzr, [x8, #0x7e0] */
    return;
}
