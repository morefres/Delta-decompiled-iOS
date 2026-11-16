/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_1897 start_va=0x29eff8 image_relative=0x29eff8 bytes=204 */
void ctor_1897__at_29eff8(void) {
    /* adrp x8, #0xf0e000 */
    /* ldrb w9, [x8, #0xe30] */
    /* tbnz w9, #0, #0x29f0c0 */
    /* mov w9, #1 */
    /* strb w9, [x8, #0xe30] */
    /* adrp x8, #0xf0e000 */
    /* add x8, x8, #0xe48 */
    /* eor x9, x8, x8, lsr #33 */
    /* mov x10, #0x8ccd */
    /* movk x10, #0xed55, lsl #16 */
    /* movk x10, #0xafd7, lsl #32 */
    /* movk x10, #0xff51, lsl #48 */
    /* mul x9, x9, x10 */
    /* eor x10, x9, x9, lsr #29 */
    /* adrp x11, #0xf0e000 */
    /* strh w10, [x11, #0xe4a] */
    /* lsr x12, x10, #0x10 */
    /* adrp x13, #0xf0e000 */
    /* strh w12, [x13, #0xe4c] */
    /* lsr x12, x10, #0x20 */
    /* adrp x14, #0xf0e000 */
    /* strh w12, [x14, #0xe4e] */
    /* lsr x9, x9, #0x30 */
    /* adrp x12, #0xf0e000 */
    /* strh w9, [x12, #0xe50] */
    /* ldrh w9, [x8] */
    /* ldrh w11, [x11, #0xe4a] */
    /* eor w9, w11, w9 */
    /* strh w9, [x8] */
    /* adrp x8, #0xf0e000 */
    /* ldrh w9, [x8, #0xe52] */
    /* ldrh w11, [x13, #0xe4c] */
    /* eor w9, w11, w9 */
    /* strh w9, [x8, #0xe52] */
    /* adrp x8, #0xf0e000 */
    /* ldrh w9, [x8, #0xe54] */
    /* ldrh w11, [x14, #0xe4e] */
    /* eor w9, w11, w9 */
    /* strh w9, [x8, #0xe54] */
    /* adrp x8, #0xf0e000 */
    /* ldrh w9, [x8, #0xe56] */
    /* ldrh w11, [x12, #0xe50] */
    /* eor w9, w11, w9 */
    /* strh w9, [x8, #0xe56] */
    /* adrp x8, #0xf0e000 */
    /* ldr x9, [x8, #0xe58] */
    /* eor x9, x9, x10 */
    /* str x9, [x8, #0xe58] */
    /* adrp x8, #0xf0e000 */
    /* str wzr, [x8, #0xe28] */
    return;
}
