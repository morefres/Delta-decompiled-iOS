/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_446660 start_va=0x446660 image_relative=0x446660 bytes=324 */
void function_446660__at_446660(void) {
    /* adrp x8, #0xf10000 */
    /* add x8, x8, #0x5c0 */
    /* lsr x9, x8, #0x21 */
    /* mvn x10, x8 */
    /* add x11, x8, #1 */
    /* add x10, x11, x10, lsl #1 */
    /* and x10, x9, x10 */
    /* sub x9, x11, x9 */
    /* add x9, x9, x10, lsl #1 */
    /* mov x10, #0x8ccd */
    /* movk x10, #0xed55, lsl #16 */
    /* movk x10, #0xafd7, lsl #32 */
    /* movk x10, #0xff51, lsl #48 */
    /* mov x11, #0x7333 */
    /* movk x11, #0x12aa, lsl #16 */
    /* movk x11, #0x5028, lsl #32 */
    /* movk x11, #0xae, lsl #48 */
    /* madd x10, x9, x10, x11 */
    /* lsr x11, x10, #0x1d */
    /* mov w12, #0x7333 */
    /* movk w12, #0x12aa, lsl #16 */
    /* mov x13, #0x8ccc */
    /* movk x13, #0xed55, lsl #16 */
    /* movk x13, #7, lsl #32 */
    /* madd x9, x9, x12, x13 */
    /* and x9, x11, x9 */
    /* neg x11, x11 */
    /* eor x12, x10, x11 */
    /* and x10, x10, x11 */
    /* add x9, x12, x9, lsl #1 */
    /* add x9, x9, x10, lsl #1 */
    /* adrp x10, #0xf10000 */
    /* strh w9, [x10, #0x5c2] */
    /* lsr x11, x9, #0x10 */
    /* adrp x12, #0xf10000 */
    /* strh w11, [x12, #0x5c6] */
    /* lsr x11, x9, #0x20 */
    /* adrp x13, #0xf10000 */
    /* strh w11, [x13, #0x5ca] */
    /* lsr x11, x9, #0x30 */
    /* adrp x14, #0xf10000 */
    /* strh w11, [x14, #0x5ce] */
    /* ldrh w11, [x8] */
    /* ldrh w10, [x10, #0x5c2] */
    /* mvn w15, w11 */
    /* add w15, w11, w15, lsl #1 */
    /* add w15, w15, #1 */
    /* orn w16, w10, w15 */
    /* add w15, w15, w16 */
    /* neg w10, w10 */
    /* eor w16, w10, w11 */
    /* and w10, w10, w11 */
    /* add w10, w16, w10, lsl #1 */
    /* add w10, w10, w15, lsl #1 */
    /* add w10, w10, #2 */
    /* strh w10, [x8] */
    /* adrp x8, #0xf10000 */
    /* ldrh w10, [x8, #0x5c4] */
    /* ldrh w11, [x12, #0x5c6] */
    /* bic w12, w11, w10 */
    /* sub w10, w10, w11 */
    /* add w10, w10, w12, lsl #1 */
    /* strh w10, [x8, #0x5c4] */
    /* adrp x8, #0xf10000 */
    /* ldrh w10, [x8, #0x5c8] */
    /* ldrh w11, [x13, #0x5ca] */
    /* eor w10, w11, w10 */
    /* strh w10, [x8, #0x5c8] */
    /* adrp x8, #0xf10000 */
    /* ldrh w10, [x8, #0x5cc] */
    /* ldrh w11, [x14, #0x5ce] */
    /* bic w12, w11, w10 */
    /* sub w10, w10, w11 */
    /* add w10, w10, w12, lsl #1 */
    /* strh w10, [x8, #0x5cc] */
    /* adrp x8, #0xf10000 */
    /* ldr x10, [x8, #0x5d0] */
    /* eor x9, x10, x9 */
    /* str x9, [x8, #0x5d0] */
    /* mov w0, #0 */
    return;
}
