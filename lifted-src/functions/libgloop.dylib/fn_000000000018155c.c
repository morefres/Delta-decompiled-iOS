/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_1498 start_va=0x18155c image_relative=0x18155c bytes=204 */
void ctor_1498__at_18155c(void) {
    /* adrp x8, #0xf0e000 */
    /* ldrb w9, [x8, #0x228] */
    /* tbnz w9, #0, #0x181624 */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x228] */
    /* adrp x8, #0xf0e000 */
    /* add x8, x8, #0x240 */
    /* eor x9, x8, x8, lsr #33 */
    /* mov x10, #0x8ccd */
    /* movk x10, #0xed55, lsl #16 */
    /* movk x10, #0xafd7, lsl #32 */
    /* movk x10, #0xff51, lsl #48 */
    /* mul x9, x9, x10 */
    /* eor x10, x9, x9, lsr #29 */
    /* adrp x11, #0xf0e000 */
    /* strh w10, [x11, #0x242] */
    /* lsr x12, x10, #0x10 */
    /* adrp x13, #0xf0e000 */
    /* strh w12, [x13, #0x244] */
    /* lsr x12, x10, #0x20 */
    /* adrp x14, #0xf0e000 */
    /* strh w12, [x14, #0x246] */
    /* lsr x9, x9, #0x30 */
    /* adrp x12, #0xf0e000 */
    /* strh w9, [x12, #0x248] */
    /* ldrh w9, [x8] */
    /* ldrh w11, [x11, #0x242] */
    /* eor w9, w11, w9 */
    /* strh w9, [x8] */
    /* adrp x8, #0xf0e000 */
    /* ldrh w9, [x8, #0x24a] */
    /* ldrh w11, [x13, #0x244] */
    /* eor w9, w11, w9 */
    /* strh w9, [x8, #0x24a] */
    /* adrp x8, #0xf0e000 */
    /* ldrh w9, [x8, #0x24c] */
    /* ldrh w11, [x14, #0x246] */
    /* eor w9, w11, w9 */
    /* strh w9, [x8, #0x24c] */
    /* adrp x8, #0xf0e000 */
    /* ldrh w9, [x8, #0x24e] */
    /* ldrh w11, [x12, #0x248] */
    /* eor w9, w11, w9 */
    /* strh w9, [x8, #0x24e] */
    /* adrp x8, #0xf0e000 */
    /* ldr x9, [x8, #0x250] */
    /* eor x9, x9, x10 */
    /* str x9, [x8, #0x250] */
    /* adrp x8, #0xf0e000 */
    /* str wzr, [x8, #0x220] */
    return;
}
