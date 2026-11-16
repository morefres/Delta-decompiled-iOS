/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_1999 start_va=0x4bff40 image_relative=0x4bff40 bytes=372 */
void ctor_1999__at_4bff40(void) {
    /* adrp x9, #0xf10000 */
    /* add x9, x9, #0x570 */
    /* lsr x8, x9, #0x21 */
    /* mvn x10, x9 */
    /* add x11, x9, #1 */
    /* add x10, x11, x10, lsl #1 */
    /* and x10, x8, x10 */
    /* sub x8, x11, x8 */
    /* add x8, x8, x10, lsl #1 */
    /* mov x10, #0x8ccd */
    /* movk x10, #0xed55, lsl #16 */
    /* movk x10, #0xafd7, lsl #32 */
    /* movk x10, #0xff51, lsl #48 */
    /* mov x11, #0x7333 */
    /* movk x11, #0x12aa, lsl #16 */
    /* movk x11, #0x5028, lsl #32 */
    /* movk x11, #0xae, lsl #48 */
    /* madd x10, x8, x10, x11 */
    /* lsr x11, x10, #0x1d */
    /* mov w12, #0x7333 */
    /* movk w12, #0x12aa, lsl #16 */
    /* mov x13, #0x8ccc */
    /* movk x13, #0xed55, lsl #16 */
    /* movk x13, #7, lsl #32 */
    /* madd x8, x8, x12, x13 */
    /* and x8, x11, x8 */
    /* neg x11, x11 */
    /* eor x12, x10, x11 */
    /* and x10, x10, x11 */
    /* add x8, x12, x8, lsl #1 */
    /* add x8, x8, x10, lsl #1 */
    /* adrp x10, #0xf1e000 */
    /* strh w8, [x10, #0x110] */
    /* lsr x11, x8, #0x10 */
    /* adrp x12, #0xf1e000 */
    /* strh w11, [x12, #0x112] */
    /* lsr x11, x8, #0x20 */
    /* adrp x13, #0xf1e000 */
    /* strh w11, [x13, #0x114] */
    /* lsr x11, x8, #0x30 */
    /* adrp x14, #0xf1e000 */
    /* strh w11, [x14, #0x116] */
    /* ldrh w11, [x9] */
    /* ldrh w10, [x10, #0x110] */
    /* bic w15, w10, w11 */
    /* sub w10, w11, w10 */
    /* add w10, w10, w15, lsl #1 */
    /* strh w10, [x9] */
    /* adrp x9, #0xf10000 */
    /* ldrh w10, [x9, #0x572] */
    /* ldrh w11, [x12, #0x112] */
    /* orr w12, w10, w11 */
    /* orn w11, w11, w10 */
    /* add w10, w11, w10 */
    /* mvn w10, w10 */
    /* add w10, w12, w10 */
    /* strh w10, [x9, #0x572] */
    /* adrp x9, #0xf10000 */
    /* ldrh w10, [x9, #0x574] */
    /* ldrh w11, [x13, #0x114] */
    /* mvn w12, w10 */
    /* add w12, w10, w12, lsl #1 */
    /* add w12, w12, #1 */
    /* orn w13, w11, w12 */
    /* neg w11, w11 */
    /* and w15, w11, w10 */
    /* add w12, w12, w15 */
    /* eor w10, w11, w10 */
    /* add w11, w12, w13 */
    /* add w10, w10, w11, lsl #1 */
    /* add w10, w10, #2 */
    /* strh w10, [x9, #0x574] */
    /* adrp x9, #0xf10000 */
    /* ldrh w10, [x9, #0x576] */
    /* ldrh w11, [x14, #0x116] */
    /* orr w12, w11, w10 */
    /* and w10, w11, w10 */
    /* neg w10, w10 */
    /* eor w11, w12, w10 */
    /* and w10, w12, w10 */
    /* add w10, w11, w10, lsl #1 */
    /* strh w10, [x9, #0x576] */
    /* adrp x9, #0xf10000 */
    /* ldr x10, [x9, #0x578] */
    /* orr x11, x10, x8 */
    /* mvn x12, x10 */
    /* orn x8, x8, x10 */
    /* sub x8, x12, x8 */
    /* eor x10, x8, x11 */
    /* and x8, x8, x11 */
    /* add x8, x10, x8, lsl #1 */
    /* str x8, [x9, #0x578] */
    return;
}
