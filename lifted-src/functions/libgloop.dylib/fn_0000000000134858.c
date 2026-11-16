/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_1331 start_va=0x134858 image_relative=0x134858 bytes=204 */
void ctor_1331__at_134858(void) {
    /* adrp x8, #0xf0d000 */
    /* ldrb w9, [x8, #0xc28] */
    /* tbnz w9, #0, #0x134920 */
    /* mov w9, #1 */
    /* strb w9, [x8, #0xc28] */
    /* adrp x8, #0xf0d000 */
    /* add x8, x8, #0xc50 */
    /* eor x9, x8, x8, lsr #33 */
    /* mov x10, #0x8ccd */
    /* movk x10, #0xed55, lsl #16 */
    /* movk x10, #0xafd7, lsl #32 */
    /* movk x10, #0xff51, lsl #48 */
    /* mul x9, x9, x10 */
    /* eor x10, x9, x9, lsr #29 */
    /* adrp x11, #0xf0d000 */
    /* strh w10, [x11, #0xc52] */
    /* lsr x12, x10, #0x10 */
    /* adrp x13, #0xf0d000 */
    /* strh w12, [x13, #0xc54] */
    /* lsr x12, x10, #0x20 */
    /* adrp x14, #0xf0d000 */
    /* strh w12, [x14, #0xc56] */
    /* lsr x9, x9, #0x30 */
    /* adrp x12, #0xf0d000 */
    /* strh w9, [x12, #0xc58] */
    /* ldrh w9, [x8] */
    /* ldrh w11, [x11, #0xc52] */
    /* eor w9, w11, w9 */
    /* strh w9, [x8] */
    /* adrp x8, #0xf0d000 */
    /* ldrh w9, [x8, #0xc5a] */
    /* ldrh w11, [x13, #0xc54] */
    /* eor w9, w11, w9 */
    /* strh w9, [x8, #0xc5a] */
    /* adrp x8, #0xf0d000 */
    /* ldrh w9, [x8, #0xc5c] */
    /* ldrh w11, [x14, #0xc56] */
    /* eor w9, w11, w9 */
    /* strh w9, [x8, #0xc5c] */
    /* adrp x8, #0xf0d000 */
    /* ldrh w9, [x8, #0xc5e] */
    /* ldrh w11, [x12, #0xc58] */
    /* eor w9, w11, w9 */
    /* strh w9, [x8, #0xc5e] */
    /* adrp x8, #0xf0d000 */
    /* ldr x9, [x8, #0xc60] */
    /* eor x9, x9, x10 */
    /* str x9, [x8, #0xc60] */
    /* adrp x8, #0xf0d000 */
    /* str wzr, [x8, #0xc20] */
    return;
}
