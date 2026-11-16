/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_4f5454 start_va=0x4f5454 image_relative=0x4f5454 bytes=416 */
void function_4f5454__at_4f5454(void) {
    /* adrp x8, #0xf10000 */
    /* ldrb w9, [x8, #0x950] */
    /* orr w10, w9, #1 */
    /* sub w9, w9, w10 */
    /* mov w10, #0xff */
    /* bics wzr, w10, w9 */
    /* b.eq #0x4f5474 */
    return;
    /* mov w9, #1 */
    /* strb w9, [x8, #0x950] */
    /* adrp x10, #0xf10000 */
    /* add x10, x10, #0x970 */
    /* lsr x8, x10, #0x21 */
    /* mvn x9, x10 */
    /* add x9, x10, x9, lsl #1 */
    /* add x9, x9, #1 */
    /* and x9, x8, x9 */
    /* sub x8, x10, x8 */
    /* add x8, x8, x9, lsl #1 */
    /* mov x9, #0x8ccd */
    /* movk x9, #0xed55, lsl #16 */
    /* movk x9, #0xafd7, lsl #32 */
    /* movk x9, #0xff51, lsl #48 */
    /* mul x8, x8, x9 */
    /* lsr x9, x8, #0x1d */
    /* mvn x11, x8 */
    /* add x11, x8, x11, lsl #1 */
    /* add x11, x11, #1 */
    /* orn x12, x9, x11 */
    /* add x11, x11, x12 */
    /* neg x9, x9 */
    /* eor x12, x8, x9 */
    /* and x8, x8, x9 */
    /* add x12, x12, #1 */
    /* add x8, x12, x8, lsl #1 */
    /* add x8, x8, x11, lsl #1 */
    /* add w11, w8, #2 */
    /* add x9, x8, #1 */
    /* eor w11, w11, #1 */
    /* ubfiz w12, w12, #1, #1 */
    /* mov w13, #0xfffe */
    /* add w12, w12, w13 */
    /* add w11, w12, w11 */
    /* adrp x12, #0xf10000 */
    /* strh w11, [x12, #0x972] */
    /* lsr x11, x9, #0x10 */
    /* adrp x13, #0xf10000 */
    /* strh w11, [x13, #0x974] */
    /* lsr x11, x9, #0x20 */
    /* adrp x14, #0xf10000 */
    /* strh w11, [x14, #0x976] */
    /* lsr x11, x9, #0x30 */
    /* adrp x15, #0xf10000 */
    /* strh w11, [x15, #0x978] */
    /* ldrh w11, [x10] */
    /* ldrh w12, [x12, #0x972] */
    /* orr w16, w12, w11 */
    /* mvn w17, w11 */
    /* orn w11, w12, w11 */
    /* sub w11, w17, w11 */
    /* eor w12, w11, w16 */
    /* and w11, w11, w16 */
    /* add w11, w12, w11, lsl #1 */
    /* strh w11, [x10] */
    /* adrp x10, #0xf10000 */
    /* ldrh w11, [x10, #0x97a] */
    /* ldrh w12, [x13, #0x974] */
    /* orr w13, w12, w11 */
    /* and w11, w12, w11 */
    /* neg w11, w11 */
    /* eor w12, w13, w11 */
    /* and w11, w13, w11 */
    /* add w11, w12, w11, lsl #1 */
    /* strh w11, [x10, #0x97a] */
    /* adrp x10, #0xf10000 */
    /* ldrh w11, [x10, #0x97c] */
    /* ldrh w12, [x14, #0x976] */
    /* bic w13, w12, w11 */
    /* sub w11, w11, w12 */
    /* add w11, w11, w13, lsl #1 */
    /* strh w11, [x10, #0x97c] */
    /* adrp x10, #0xf10000 */
    /* ldrh w11, [x10, #0x97e] */
    /* ldrh w12, [x15, #0x978] */
    /* orr w13, w12, w11 */
    /* mvn w14, w11 */
    /* orn w11, w12, w11 */
    /* sub w11, w14, w11 */
    /* eor w12, w11, w13 */
    /* and w11, w11, w13 */
    /* add w11, w12, w11, lsl #1 */
    /* strh w11, [x10, #0x97e] */
    /* adrp x10, #0xf10000 */
    /* ldr x11, [x10, #0x980] */
    /* mov x12, #-2 */
    /* sub x8, x12, x8 */
    /* and x8, x11, x8 */
    /* add x8, x8, x9 */
    /* and x9, x11, x9 */
    /* sub x8, x8, x9 */
    /* str x8, [x10, #0x980] */
    /* adrp x8, #0xf10000 */
    /* str wzr, [x8, #0x948] */
    return;
}
