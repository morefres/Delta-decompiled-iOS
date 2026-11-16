/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_29ef2c start_va=0x29ef2c image_relative=0x29ef2c bytes=204 */
void function_29ef2c__at_29ef2c(void) {
    /* adrp x8, #0xf0e000 */
    /* ldrb w9, [x8, #0xe40] */
    /* tbnz w9, #0, #0x29eff4 */
    /* mov w9, #1 */
    /* strb w9, [x8, #0xe40] */
    /* adrp x8, #0xf0e000 */
    /* add x8, x8, #0xe60 */
    /* eor x9, x8, x8, lsr #33 */
    /* mov x10, #0x8ccd */
    /* movk x10, #0xed55, lsl #16 */
    /* movk x10, #0xafd7, lsl #32 */
    /* movk x10, #0xff51, lsl #48 */
    /* mul x9, x9, x10 */
    /* eor x10, x9, x9, lsr #29 */
    /* adrp x11, #0xf0e000 */
    /* strh w10, [x11, #0xe62] */
    /* lsr x12, x10, #0x10 */
    /* adrp x13, #0xf0e000 */
    /* strh w12, [x13, #0xe64] */
    /* lsr x12, x10, #0x20 */
    /* adrp x14, #0xf0e000 */
    /* strh w12, [x14, #0xe66] */
    /* lsr x9, x9, #0x30 */
    /* adrp x12, #0xf0e000 */
    /* strh w9, [x12, #0xe68] */
    /* ldrh w9, [x8] */
    /* ldrh w11, [x11, #0xe62] */
    /* eor w9, w11, w9 */
    /* strh w9, [x8] */
    /* adrp x8, #0xf0e000 */
    /* ldrh w9, [x8, #0xe6a] */
    /* ldrh w11, [x13, #0xe64] */
    /* eor w9, w11, w9 */
    /* strh w9, [x8, #0xe6a] */
    /* adrp x8, #0xf0e000 */
    /* ldrh w9, [x8, #0xe6c] */
    /* ldrh w11, [x14, #0xe66] */
    /* eor w9, w11, w9 */
    /* strh w9, [x8, #0xe6c] */
    /* adrp x8, #0xf0e000 */
    /* ldrh w9, [x8, #0xe6e] */
    /* ldrh w11, [x12, #0xe68] */
    /* eor w9, w11, w9 */
    /* strh w9, [x8, #0xe6e] */
    /* adrp x8, #0xf0e000 */
    /* ldr x9, [x8, #0xe70] */
    /* eor x9, x9, x10 */
    /* str x9, [x8, #0xe70] */
    /* adrp x8, #0xf0e000 */
    /* str wzr, [x8, #0xe38] */
    return;
}
