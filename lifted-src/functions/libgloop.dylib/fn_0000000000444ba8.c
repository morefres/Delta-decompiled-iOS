/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_444ba8 start_va=0x444ba8 image_relative=0x444ba8 bytes=476 */
void function_444ba8__at_444ba8(void) {
    /* ldr x0, [x0] */
    return;
    /* adrp x10, #0xf10000 */
    /* add x10, x10, #0x5e8 */
    /* lsr x8, x10, #0x21 */
    /* mvn x9, x10 */
    /* add x11, x10, #1 */
    /* add x9, x11, x9, lsl #1 */
    /* and x9, x8, x9 */
    /* sub x8, x11, x8 */
    /* add x8, x8, x9, lsl #1 */
    /* mov x9, #0x8ccd */
    /* movk x9, #0xed55, lsl #16 */
    /* movk x9, #0xafd7, lsl #32 */
    /* movk x9, #0xff51, lsl #48 */
    /* mov x11, #0x7333 */
    /* movk x11, #0x12aa, lsl #16 */
    /* movk x11, #0x5028, lsl #32 */
    /* movk x11, #0xae, lsl #48 */
    /* madd x9, x8, x9, x11 */
    /* lsr x11, x9, #0x1d */
    /* mov w12, #0x7333 */
    /* movk w12, #0x12aa, lsl #16 */
    /* mov x13, #0x8ccc */
    /* movk x13, #0xed55, lsl #16 */
    /* movk x13, #7, lsl #32 */
    /* madd x8, x8, x12, x13 */
    /* and x8, x11, x8 */
    /* neg x11, x11 */
    /* eor x12, x9, x11 */
    /* and x9, x9, x11 */
    /* add x11, x12, #1 */
    /* add x8, x11, x8, lsl #1 */
    /* add x8, x8, x9, lsl #1 */
    /* sub x9, x8, #1 */
    /* eor w12, w8, #1 */
    /* ubfiz w11, w11, #1, #1 */
    /* mov w13, #0xfffe */
    /* add w11, w11, w13 */
    /* add w11, w12, w11 */
    /* adrp x12, #0xf10000 */
    /* strh w11, [x12, #0x5ea] */
    /* lsr x11, x9, #0x10 */
    /* mov w13, #0xffff */
    /* add w11, w11, w13 */
    /* eor w14, w11, #1 */
    /* ubfiz w11, w11, #1, #1 */
    /* add w11, w11, w14 */
    /* adrp x14, #0xf10000 */
    /* strh w11, [x14, #0x5ee] */
    /* lsr x11, x9, #0x20 */
    /* add w11, w11, w13 */
    /* eor w13, w11, #1 */
    /* ubfiz w11, w11, #1, #1 */
    /* add w11, w11, w13 */
    /* adrp x13, #0xf10000 */
    /* strh w11, [x13, #0x5f2] */
    /* lsr x11, x9, #0x30 */
    /* adrp x15, #0xf10000 */
    /* strh w11, [x15, #0x5f6] */
    /* ldrh w11, [x10] */
    /* ldrh w12, [x12, #0x5ea] */
    /* orr w16, w11, w12 */
    /* and w11, w12, w11 */
    /* neg w11, w11 */
    /* eor w12, w16, w11 */
    /* and w11, w16, w11 */
    /* add w11, w12, w11, lsl #1 */
    /* strh w11, [x10] */
    /* adrp x10, #0xf10000 */
    /* ldrh w11, [x10, #0x5ec] */
    /* ldrh w12, [x14, #0x5ee] */
    /* mvn w14, w11 */
    /* add w14, w11, w14, lsl #1 */
    /* add w14, w14, #1 */
    /* orn w16, w12, w14 */
    /* add w14, w14, w16 */
    /* sub w11, w11, w12 */
    /* add w11, w11, w14, lsl #1 */
    /* add w11, w11, #2 */
    /* strh w11, [x10, #0x5ec] */
    /* adrp x10, #0xf10000 */
    /* ldrh w11, [x10, #0x5f0] */
    /* ldrh w12, [x13, #0x5f2] */
    /* orr w13, w12, w11 */
    /* and w11, w12, w11 */
    /* neg w11, w11 */
    /* eor w12, w13, w11 */
    /* and w11, w13, w11 */
    /* add w11, w12, w11, lsl #1 */
    /* strh w11, [x10, #0x5f0] */
    /* adrp x10, #0xf10000 */
    /* ldrh w11, [x10, #0x5f4] */
    /* ldrh w12, [x15, #0x5f6] */
    /* bic w13, w12, w11 */
    /* neg w12, w12 */
    /* eor w14, w12, w11 */
    /* and w11, w12, w11 */
    /* orr w11, w13, w11 */
    /* add w11, w14, w11, lsl #1 */
    /* strh w11, [x10, #0x5f4] */
    /* adrp x10, #0xf10000 */
    /* ldr x11, [x10, #0x5f8] */
    /* bic x9, x9, x11 */
    /* mov w12, #1 */
    /* sub x8, x12, x8 */
    /* eor x12, x11, x8 */
    /* and x8, x11, x8 */
    /* orr x8, x9, x8 */
    /* add x8, x12, x8, lsl #1 */
    /* str x8, [x10, #0x5f8] */
    /* mov w0, #0 */
    return;
    /* adrp x8, #0xd1e000 */
    /* ldr x8, [x8, #0xf40] */
    /* adrp x9, #0xe8c000 */
    /* ldr x9, [x9, #0x1d0] */
    /* sub x0, x9, x8 */
    /* branch br x0 */
}
