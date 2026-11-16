/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_1236 start_va=0x104ad0 image_relative=0x104ad0 bytes=204 */
void ctor_1236__at_104ad0(void) {
    /* adrp x8, #0xf0d000 */
    /* ldrb w9, [x8, #0x600] */
    /* tbnz w9, #0, #0x104b98 */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x600] */
    /* adrp x8, #0xf0d000 */
    /* add x8, x8, #0x618 */
    /* eor x9, x8, x8, lsr #33 */
    /* mov x10, #0x8ccd */
    /* movk x10, #0xed55, lsl #16 */
    /* movk x10, #0xafd7, lsl #32 */
    /* movk x10, #0xff51, lsl #48 */
    /* mul x9, x9, x10 */
    /* eor x10, x9, x9, lsr #29 */
    /* adrp x11, #0xf0d000 */
    /* strh w10, [x11, #0x61a] */
    /* lsr x12, x10, #0x10 */
    /* adrp x13, #0xf0d000 */
    /* strh w12, [x13, #0x61e] */
    /* lsr x12, x10, #0x20 */
    /* adrp x14, #0xf0d000 */
    /* strh w12, [x14, #0x622] */
    /* lsr x9, x9, #0x30 */
    /* adrp x12, #0xf0d000 */
    /* strh w9, [x12, #0x626] */
    /* ldrh w9, [x8] */
    /* ldrh w11, [x11, #0x61a] */
    /* eor w9, w11, w9 */
    /* strh w9, [x8] */
    /* adrp x8, #0xf0d000 */
    /* ldrh w9, [x8, #0x61c] */
    /* ldrh w11, [x13, #0x61e] */
    /* eor w9, w11, w9 */
    /* strh w9, [x8, #0x61c] */
    /* adrp x8, #0xf0d000 */
    /* ldrh w9, [x8, #0x620] */
    /* ldrh w11, [x14, #0x622] */
    /* eor w9, w11, w9 */
    /* strh w9, [x8, #0x620] */
    /* adrp x8, #0xf0d000 */
    /* ldrh w9, [x8, #0x624] */
    /* ldrh w11, [x12, #0x626] */
    /* eor w9, w11, w9 */
    /* strh w9, [x8, #0x624] */
    /* adrp x8, #0xf0d000 */
    /* ldr x9, [x8, #0x628] */
    /* eor x9, x9, x10 */
    /* str x9, [x8, #0x628] */
    /* adrp x8, #0xf0d000 */
    /* str wzr, [x8, #0x5f8] */
    return;
}
