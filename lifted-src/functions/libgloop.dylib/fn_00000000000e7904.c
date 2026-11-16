/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_e7904 start_va=0xe7904 image_relative=0xe7904 bytes=204 */
void function_e7904__at_e7904(void) {
    /* adrp x8, #0xf0d000 */
    /* ldrb w9, [x8, #0x438] */
    /* tbnz w9, #0, #0xe79cc */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x438] */
    /* adrp x8, #0xf0d000 */
    /* add x8, x8, #0x458 */
    /* eor x9, x8, x8, lsr #33 */
    /* mov x10, #0x8ccd */
    /* movk x10, #0xed55, lsl #16 */
    /* movk x10, #0xafd7, lsl #32 */
    /* movk x10, #0xff51, lsl #48 */
    /* mul x9, x9, x10 */
    /* eor x10, x9, x9, lsr #29 */
    /* adrp x11, #0xf0d000 */
    /* strh w10, [x11, #0x45a] */
    /* lsr x12, x10, #0x10 */
    /* adrp x13, #0xf0d000 */
    /* strh w12, [x13, #0x45c] */
    /* lsr x12, x10, #0x20 */
    /* adrp x14, #0xf0d000 */
    /* strh w12, [x14, #0x45e] */
    /* lsr x9, x9, #0x30 */
    /* adrp x12, #0xf0d000 */
    /* strh w9, [x12, #0x460] */
    /* ldrh w9, [x8] */
    /* ldrh w11, [x11, #0x45a] */
    /* eor w9, w11, w9 */
    /* strh w9, [x8] */
    /* adrp x8, #0xf0d000 */
    /* ldrh w9, [x8, #0x462] */
    /* ldrh w11, [x13, #0x45c] */
    /* eor w9, w11, w9 */
    /* strh w9, [x8, #0x462] */
    /* adrp x8, #0xf0d000 */
    /* ldrh w9, [x8, #0x464] */
    /* ldrh w11, [x14, #0x45e] */
    /* eor w9, w11, w9 */
    /* strh w9, [x8, #0x464] */
    /* adrp x8, #0xf0d000 */
    /* ldrh w9, [x8, #0x466] */
    /* ldrh w11, [x12, #0x460] */
    /* eor w9, w11, w9 */
    /* strh w9, [x8, #0x466] */
    /* adrp x8, #0xf0d000 */
    /* ldr x9, [x8, #0x468] */
    /* eor x9, x9, x10 */
    /* str x9, [x8, #0x468] */
    /* adrp x8, #0xf0d000 */
    /* str wzr, [x8, #0x430] */
    return;
}
