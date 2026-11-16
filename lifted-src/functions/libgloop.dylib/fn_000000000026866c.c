/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_26866c start_va=0x26866c image_relative=0x26866c bytes=204 */
void function_26866c__at_26866c(void) {
    /* adrp x8, #0xf0d000 */
    /* ldrb w9, [x8, #0x360] */
    /* tbnz w9, #0, #0x268734 */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x360] */
    /* adrp x8, #0xf0d000 */
    /* add x8, x8, #0x380 */
    /* eor x9, x8, x8, lsr #33 */
    /* mov x10, #0x8ccd */
    /* movk x10, #0xed55, lsl #16 */
    /* movk x10, #0xafd7, lsl #32 */
    /* movk x10, #0xff51, lsl #48 */
    /* mul x9, x9, x10 */
    /* eor x10, x9, x9, lsr #29 */
    /* adrp x11, #0xf0d000 */
    /* strh w10, [x11, #0x382] */
    /* lsr x12, x10, #0x10 */
    /* adrp x13, #0xf0d000 */
    /* strh w12, [x13, #0x384] */
    /* lsr x12, x10, #0x20 */
    /* adrp x14, #0xf0d000 */
    /* strh w12, [x14, #0x386] */
    /* lsr x9, x9, #0x30 */
    /* adrp x12, #0xf0d000 */
    /* strh w9, [x12, #0x388] */
    /* ldrh w9, [x8] */
    /* ldrh w11, [x11, #0x382] */
    /* eor w9, w11, w9 */
    /* strh w9, [x8] */
    /* adrp x8, #0xf0d000 */
    /* ldrh w9, [x8, #0x38a] */
    /* ldrh w11, [x13, #0x384] */
    /* eor w9, w11, w9 */
    /* strh w9, [x8, #0x38a] */
    /* adrp x8, #0xf0d000 */
    /* ldrh w9, [x8, #0x38c] */
    /* ldrh w11, [x14, #0x386] */
    /* eor w9, w11, w9 */
    /* strh w9, [x8, #0x38c] */
    /* adrp x8, #0xf0d000 */
    /* ldrh w9, [x8, #0x38e] */
    /* ldrh w11, [x12, #0x388] */
    /* eor w9, w11, w9 */
    /* strh w9, [x8, #0x38e] */
    /* adrp x8, #0xf0d000 */
    /* ldr x9, [x8, #0x390] */
    /* eor x9, x9, x10 */
    /* str x9, [x8, #0x390] */
    /* adrp x8, #0xf0d000 */
    /* str wzr, [x8, #0x358] */
    return;
}
