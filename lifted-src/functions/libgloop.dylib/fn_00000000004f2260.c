/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_4f2260 start_va=0x4f2260 image_relative=0x4f2260 bytes=416 */
void function_4f2260__at_4f2260(void) {
    return;
    /* adrp x9, #0xf10000 */
    /* add x9, x9, #0x958 */
    /* lsr x8, x9, #0x21 */
    /* mvn x10, x9 */
    /* add x10, x9, x10, lsl #1 */
    /* add x10, x10, #1 */
    /* and x10, x8, x10 */
    /* sub x8, x9, x8 */
    /* add x8, x8, x10, lsl #1 */
    /* mov x10, #0x8ccd */
    /* movk x10, #0xed55, lsl #16 */
    /* movk x10, #0xafd7, lsl #32 */
    /* movk x10, #0xff51, lsl #48 */
    /* mul x8, x8, x10 */
    /* lsr x10, x8, #0x1d */
    /* mvn x11, x8 */
    /* add x11, x8, x11, lsl #1 */
    /* add x11, x11, #1 */
    /* orn x12, x10, x11 */
    /* add x11, x11, x12 */
    /* neg x10, x10 */
    /* eor x12, x8, x10 */
    /* and x8, x8, x10 */
    /* add x8, x12, x8, lsl #1 */
    /* add x10, x8, x11, lsl #1 */
    /* add x8, x10, #2 */
    /* add w10, w10, #2 */
    /* adrp x11, #0xf10000 */
    /* strh w10, [x11, #0x95a] */
    /* lsr x10, x8, #0x10 */
    /* adrp x12, #0xf10000 */
    /* strh w10, [x12, #0x95c] */
    /* lsr x10, x8, #0x20 */
    /* mov w13, #0xffff */
    /* add w10, w10, w13 */
    /* eor w13, w10, #1 */
    /* ubfiz w10, w10, #1, #1 */
    /* add w10, w10, w13 */
    /* adrp x13, #0xf10000 */
    /* strh w10, [x13, #0x95e] */
    /* lsr x10, x8, #0x30 */
    /* adrp x14, #0xf10000 */
    /* strh w10, [x14, #0x960] */
    /* ldrh w10, [x9] */
    /* ldrh w11, [x11, #0x95a] */
    /* bic w15, w11, w10 */
    /* neg w11, w11 */
    /* eor w16, w11, w10 */
    /* and w10, w11, w10 */
    /* add w11, w16, w15, lsl #1 */
    /* add w10, w11, w10, lsl #1 */
    /* strh w10, [x9] */
    /* adrp x9, #0xf10000 */
    /* ldrh w10, [x9, #0x962] */
    /* ldrh w11, [x12, #0x95c] */
    /* orr w12, w10, w11 */
    /* orn w11, w11, w10 */
    /* add w10, w11, w10 */
    /* mvn w10, w10 */
    /* add w10, w12, w10 */
    /* strh w10, [x9, #0x962] */
    /* adrp x9, #0xf10000 */
    /* ldrh w10, [x9, #0x964] */
    /* ldrh w11, [x13, #0x95e] */
    /* eor w10, w11, w10 */
    /* strh w10, [x9, #0x964] */
    /* adrp x9, #0xf10000 */
    /* ldrh w10, [x9, #0x966] */
    /* ldrh w11, [x14, #0x960] */
    /* orr w12, w10, w11 */
    /* mvn w13, w10 */
    /* orn w10, w11, w10 */
    /* sub w10, w13, w10 */
    /* eor w11, w12, w10 */
    /* and w10, w12, w10 */
    /* add w10, w11, w10, lsl #1 */
    /* strh w10, [x9, #0x966] */
    /* adrp x9, #0xf10000 */
    /* ldr x10, [x9, #0x968] */
    /* orr x11, x10, x8 */
    /* mvn x12, x10 */
    /* orn x8, x8, x10 */
    /* sub x8, x12, x8 */
    /* eor x10, x8, x11 */
    /* and x8, x8, x11 */
    /* add x8, x10, x8, lsl #1 */
    /* str x8, [x9, #0x968] */
    /* mov w0, #0 */
    return;
    /* fmov d0, xzr */
    /* mov v0.d[1], v0.d[0] */
    /* mov x8, #0xec53 */
    /* movk x8, #0x1a85, lsl #16 */
    /* movk x8, #0xb9fe, lsl #32 */
    /* movk x8, #0xc4ce, lsl #48 */
    /* mov x9, x0 */
    /* str q0, [x9, #0x20]! */
    /* stp x8, x9, [x0] */
    /* stp x9, xzr, [x0, #0x10] */
    /* adrp x8, #0xcc3000 */
    /* ldr d0, [x8, #0xb08] */
    /* str d0, [x0, #0x30] */
    return;
}
