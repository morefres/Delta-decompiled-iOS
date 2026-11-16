/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_505428 start_va=0x505428 image_relative=0x505428 bytes=400 */
void function_505428__at_505428(void) {
    /* adrp x8, #0xf10000 */
    /* ldrb w9, [x8, #0x990] */
    /* mvn w10, w9 */
    /* add w10, w9, w10, lsl #1 */
    /* and w9, w9, #1 */
    /* add w9, w10, w9 */
    /* add w9, w9, #1 */
    /* eon w11, w10, w9 */
    /* bic w9, w9, w10 */
    /* neg w9, w9, lsl #1 */
    /* and w9, w9, #0xfe */
    /* cmp w9, w11, uxtb */
    /* b.ne #0x5055b4 */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x990] */
    /* adrp x11, #0xf10000 */
    /* add x11, x11, #0x9a8 */
    /* eor x8, x11, x11, lsr #33 */
    /* mov x9, #0x8ccd */
    /* movk x9, #0xed55, lsl #16 */
    /* movk x9, #0xafd7, lsl #32 */
    /* movk x9, #0xff51, lsl #48 */
    /* mul x9, x8, x9 */
    /* lsr x10, x9, #0x1d */
    /* orr x8, x10, x9 */
    /* orn x10, x10, x9 */
    /* add x10, x10, x9 */
    /* mvn x9, x10 */
    /* add x9, x8, x9 */
    /* mov w12, #0xffff */
    /* add w12, w9, w12 */
    /* eor w13, w12, #1 */
    /* ubfiz w12, w12, #1, #1 */
    /* add w12, w12, w13 */
    /* adrp x13, #0xf10000 */
    /* strh w12, [x13, #0x9aa] */
    /* lsr x12, x9, #0x10 */
    /* adrp x14, #0xf10000 */
    /* strh w12, [x14, #0x9ac] */
    /* lsr x12, x9, #0x20 */
    /* adrp x15, #0xf10000 */
    /* strh w12, [x15, #0x9ae] */
    /* lsr x12, x9, #0x30 */
    /* adrp x16, #0xf10000 */
    /* strh w12, [x16, #0x9b0] */
    /* ldrh w12, [x11] */
    /* ldrh w13, [x13, #0x9aa] */
    /* mvn w17, w12 */
    /* add w17, w12, w17, lsl #1 */
    /* add w17, w17, #1 */
    /* and w17, w17, w13 */
    /* sub w12, w12, w13 */
    /* add w12, w12, w17, lsl #1 */
    /* strh w12, [x11] */
    /* adrp x11, #0xf10000 */
    /* ldrh w12, [x11, #0x9b2] */
    /* ldrh w13, [x14, #0x9ac] */
    /* mvn w14, w12 */
    /* add w14, w12, w14, lsl #1 */
    /* add w14, w14, #1 */
    /* and w14, w14, w13 */
    /* sub w12, w12, w13 */
    /* add w12, w12, w14, lsl #1 */
    /* strh w12, [x11, #0x9b2] */
    /* adrp x11, #0xf10000 */
    /* ldrh w12, [x11, #0x9b4] */
    /* ldrh w13, [x15, #0x9ae] */
    /* mvn w14, w12 */
    /* add w14, w12, w14, lsl #1 */
    /* add w14, w14, #1 */
    /* and w14, w14, w13 */
    /* sub w12, w12, w13 */
    /* add w12, w12, w14, lsl #1 */
    /* strh w12, [x11, #0x9b4] */
    /* adrp x11, #0xf10000 */
    /* ldrh w12, [x11, #0x9b6] */
    /* ldrh w13, [x16, #0x9b0] */
    /* mvn w14, w12 */
    /* add w14, w12, w14, lsl #1 */
    /* add w14, w14, #1 */
    /* orn w15, w13, w14 */
    /* neg w13, w13 */
    /* and w16, w13, w12 */
    /* add w14, w14, w16 */
    /* eor w12, w13, w12 */
    /* add w13, w14, w15 */
    /* add w12, w12, w13, lsl #1 */
    /* add w12, w12, #2 */
    /* strh w12, [x11, #0x9b6] */
    /* adrp x11, #0xf10000 */
    /* ldr x12, [x11, #0x9b8] */
    /* sub x8, x10, x8 */
    /* and x8, x12, x8 */
    /* add x8, x8, x9 */
    /* and x9, x12, x9 */
    /* sub x8, x8, x9 */
    /* str x8, [x11, #0x9b8] */
    /* adrp x8, #0xf10000 */
    /* str wzr, [x8, #0x988] */
    return;
}
