/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_1918 start_va=0x3b2a08 image_relative=0x3b2a08 bytes=204 */
void ctor_1918__at_3b2a08(void) {
    /* adrp x8, #0xf0f000 */
    /* ldrb w9, [x8, #0x9f8] */
    /* tbnz w9, #0, #0x3b2ad0 */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x9f8] */
    /* adrp x8, #0xf0f000 */
    /* add x8, x8, #0xa10 */
    /* eor x9, x8, x8, lsr #33 */
    /* mov x10, #0x8ccd */
    /* movk x10, #0xed55, lsl #16 */
    /* movk x10, #0xafd7, lsl #32 */
    /* movk x10, #0xff51, lsl #48 */
    /* mul x9, x9, x10 */
    /* eor x10, x9, x9, lsr #29 */
    /* adrp x11, #0xf0f000 */
    /* strh w10, [x11, #0xa12] */
    /* lsr x12, x10, #0x10 */
    /* adrp x13, #0xf0f000 */
    /* strh w12, [x13, #0xa14] */
    /* lsr x12, x10, #0x20 */
    /* adrp x14, #0xf0f000 */
    /* strh w12, [x14, #0xa16] */
    /* lsr x9, x9, #0x30 */
    /* adrp x12, #0xf0f000 */
    /* strh w9, [x12, #0xa18] */
    /* ldrh w9, [x8] */
    /* ldrh w11, [x11, #0xa12] */
    /* eor w9, w11, w9 */
    /* strh w9, [x8] */
    /* adrp x8, #0xf0f000 */
    /* ldrh w9, [x8, #0xa1a] */
    /* ldrh w11, [x13, #0xa14] */
    /* eor w9, w11, w9 */
    /* strh w9, [x8, #0xa1a] */
    /* adrp x8, #0xf0f000 */
    /* ldrh w9, [x8, #0xa1c] */
    /* ldrh w11, [x14, #0xa16] */
    /* eor w9, w11, w9 */
    /* strh w9, [x8, #0xa1c] */
    /* adrp x8, #0xf0f000 */
    /* ldrh w9, [x8, #0xa1e] */
    /* ldrh w11, [x12, #0xa18] */
    /* eor w9, w11, w9 */
    /* strh w9, [x8, #0xa1e] */
    /* adrp x8, #0xf0f000 */
    /* ldr x9, [x8, #0xa20] */
    /* eor x9, x9, x10 */
    /* str x9, [x8, #0xa20] */
    /* adrp x8, #0xf0f000 */
    /* str wzr, [x8, #0x9f0] */
    return;
}
