/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_1157 start_va=0xe6a7c image_relative=0xe6a7c bytes=152 */
void ctor_1157__at_e6a7c(void) {
    /* adrp x8, #0xf0d000 */
    /* add x8, x8, #0x4b8 */
    /* eor x9, x8, x8, lsr #33 */
    /* mov x10, #0x8ccd */
    /* movk x10, #0xed55, lsl #16 */
    /* movk x10, #0xafd7, lsl #32 */
    /* movk x10, #0xff51, lsl #48 */
    /* mul x9, x9, x10 */
    /* eor x10, x9, x9, lsr #29 */
    /* adrp x11, #0xf19000 */
    /* add x11, x11, #0xe90 */
    /* strh w10, [x11] */
    /* lsr x12, x10, #0x10 */
    /* strh w12, [x11, #2] */
    /* lsr x12, x10, #0x20 */
    /* strh w12, [x11, #4] */
    /* lsr x9, x9, #0x30 */
    /* strh w9, [x11, #6] */
    /* ldrh w9, [x8] */
    /* ldrh w12, [x11] */
    /* eor w9, w12, w9 */
    /* strh w9, [x8] */
    /* ldrh w9, [x8, #2] */
    /* ldrh w12, [x11, #2] */
    /* eor w9, w12, w9 */
    /* strh w9, [x8, #2] */
    /* ldrh w9, [x8, #4] */
    /* ldrh w12, [x11, #4] */
    /* eor w9, w12, w9 */
    /* strh w9, [x8, #4] */
    /* ldrh w9, [x8, #6] */
    /* ldrh w11, [x11, #6] */
    /* eor w9, w11, w9 */
    /* strh w9, [x8, #6] */
    /* ldr x9, [x8, #0x90] */
    /* eor x9, x9, x10 */
    /* str x9, [x8, #0x90] */
    return;
}
