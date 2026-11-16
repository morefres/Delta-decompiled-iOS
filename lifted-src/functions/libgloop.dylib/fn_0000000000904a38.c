/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_904a38 start_va=0x904a38 image_relative=0x904a38 bytes=2076 */
void function_904a38__at_904a38(void) {
    /* sub sp, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* adrp x9, #0xf10000 */
    /* add x9, x9, #0xd80 */
    /* lsr x8, x9, #0x21 */
    /* orr x10, x8, x9 */
    /* orn x8, x8, x9 */
    /* add x8, x9, x8 */
    /* eon x11, x8, x10 */
    /* bic x8, x10, x8 */
    /* add x8, x11, x8, lsl #1 */
    /* mov x10, #0x8ccd */
    /* movk x10, #0xed55, lsl #16 */
    /* movk x10, #0xafd7, lsl #32 */
    /* movk x10, #0xff51, lsl #48 */
    /* mul x8, x8, x10 */
    /* lsr x10, x8, #0x1d */
    /* mvn x11, x8 */
    /* add x11, x8, x11, lsl #1 */
    /* add x11, x11, #1 */
    /* and x11, x11, x10 */
    /* neg x10, x10 */
    /* eor x12, x8, x10 */
    /* and x8, x8, x10 */
    /* add x8, x11, x8 */
    /* add x8, x12, x8, lsl #1 */
    /* ldr x11, [sp, #8] */
    /* neg x12, x11 */
    /* ldr x13, [sp] */
    /* neg x10, x13 */
    /* mvn x14, x11 */
    /* eor x15, x11, #1 */
    /* ubfiz x16, x11, #1, #1 */
    /* add x14, x15, x14, lsl #1 */
    /* add x14, x14, x16 */
    /* and x14, x14, x13 */
    /* eor x15, x11, x10 */
    /* orr x10, x11, x10 */
    /* sub x16, x11, x13 */
    /* sub x10, x16, x10 */
    /* add x15, x15, x10, lsl #1 */
    /* mov x10, #-1 */
    /* eor x16, x10, x14, lsl #1 */
    /* add x14, x16, x14, lsl #2 */
    /* add x14, x14, #2 */
    /* eor x16, x14, x15 */
    /* and x14, x14, x15 */
    /* mvn x15, x13 */
    /* add x15, x11, x15 */
    /* bic x17, x13, x11 */
    /* add x17, x17, #1 */
    /* eor x0, x17, x15 */
    /* and x15, x17, x15 */
    /* bic x17, x12, x13 */
    /* orr x12, x13, x12 */
    /* sub x1, x13, x11 */
    /* sub x12, x1, x12 */
    /* add x17, x0, x17 */
    /* add x11, x11, x13 */
    /* add x11, x11, x12, lsl #1 */
    /* add x11, x11, x15, lsl #2 */
    /* add x11, x11, x17, lsl #1 */
    /* eor x12, x11, #1 */
    /* lsl x13, x11, #1 */
    /* and x15, x13, #2 */
    /* sub x11, x16, x11, lsl #2 */
    /* add x12, x12, x13 */
    /* add x11, x11, x12 */
    /* add x11, x11, x14, lsl #1 */
    /* add x11, x11, x15 */
    /* sub x11, x11, #3 */
    /* eor x12, x11, #2 */
    /* lsl x11, x11, #1 */
    /* and x11, x11, #4 */
    /* add x11, x11, x12 */
    /* mvn x12, x11 */
    /* add x12, x12, x11, lsl #1 */
    /* mov w13, #0x12a8 */
    /* add x13, x12, x13 */
    /* mov x14, #-0xed58 */
    /* bic x15, x14, x12 */
    /* neg w16, w11 */
    /* orr x14, x16, x14 */
    /* add x11, x11, x14 */
    /* add x11, x11, x12 */
    /* add x11, x11, x15 */
    /* add x11, x11, #0x1d, lsl #12 */
    /* add x11, x11, #0xaaf */
    /* str x13, [sp] */
    /* str x11, [sp, #8] */
    /* ldr x11, [sp] */
    /* ldr x12, [sp, #8] */
    /* and w13, w12, w11 */
    /* orr w11, w11, w12 */
    /* add w11, w11, #1 */
    /* eor w12, w11, w13 */
    /* and w11, w11, w13 */
    /* add w11, w12, w11, lsl #1 */
    /* mvn w12, w11 */
    /* add w12, w12, w11, lsl #1 */
    /* eor w13, w11, w8 */
    /* and w11, w11, w8 */
    /* add w11, w13, w11, lsl #1 */
    /* orr w12, w12, w8 */
    /* mvn w12, w12 */
    /* add w12, w11, w12 */
    /* adrp x11, #0xf1e000 */
    /* strh w12, [x11, #0x8dc] */
    /* ldr x12, [sp, #8] */
    /* ldr x13, [sp] */
    /* eor x14, x13, x12 */
    /* orr x15, x13, x12 */
    /* mvn x16, x15 */
    /* add x17, x12, #1 */
    /* add x14, x14, x13 */
    /* add x0, x14, x17 */
    /* add x16, x0, x16 */
    /* mvn x1, x12 */
    /* add x1, x17, x1, lsl #1 */
    /* orr x1, x1, x13 */
    /* eor x2, x1, x17 */
    /* and x17, x1, x17 */
    /* add x17, x2, x17, lsl #1 */
    /* neg x1, x17 */
    /* sub x15, x15, x0 */
    /* and x15, x15, x1 */
    /* add x0, x17, x16 */
    /* add x15, x0, x15, lsl #1 */
    /* orr x0, x16, x1 */
    /* sub x16, x16, x17 */
    /* sub x16, x16, x0 */
    /* add x15, x15, x16, lsl #1 */
    /* orn x16, x12, x13 */
    /* and x12, x13, x12 */
    /* mvn x13, x12 */
    /* add x14, x14, x16 */
    /* add x14, x14, #2 */
    /* add x13, x14, x13 */
    /* neg x16, x13 */
    /* orr x16, x15, x16 */
    /* mvn x17, x15 */
    /* sub x12, x14, x12 */
    /* add x12, x12, x17 */
    /* add x12, x12, x16, lsl #1 */
    /* sub x14, x15, x13 */
    /* sub x16, x13, #1 */
    /* and x15, x15, x16 */
    /* sub x13, x13, x15 */
    /* eor x15, x13, x14 */
    /* and x13, x13, x14 */
    /* lsl x13, x13, #2 */
    /* add x13, x13, x15, lsl #1 */
    /* orr x13, x13, #1 */
    /* eor x14, x13, x12 */
    /* and x12, x13, x12 */
    /* add x12, x14, x12, lsl #1 */
    /* add x13, x12, #0xe */
    /* neg x14, x12 */
    /* orr x14, x14, #2 */
    /* add x14, x14, x12 */
    /* add x14, x12, x14, lsl #1 */
    /* lsl w12, w12, #1 */
    /* add w12, w12, #6 */
    /* mvn w12, w12 */
    /* and x12, x12, #4 */
    /* add x12, x14, x12 */
    /* sub x12, x12, #3 */
    /* mvn x14, x12 */
    /* add x12, x14, x12, lsl #1 */
    /* str x13, [sp] */
    /* str x12, [sp, #8] */
    /* ldr x12, [sp] */
    /* ldr x13, [sp, #8] */
    /* add x12, x13, x12 */
    /* lsr x12, x8, x12 */
    /* ldr x13, [sp, #8] */
    /* ldr x14, [sp] */
    /* and x15, x14, x13 */
    /* bic x16, x13, x14 */
    /* orr x17, x13, x14 */
    /* sub x15, x17, x15 */
    /* sub x13, x14, x13 */
    /* add x13, x13, x16, lsl #1 */
    /* neg x14, x13 */
    /* bic x16, x14, x15 */
    /* eor x17, x15, x13 */
    /* and x13, x15, x13 */
    /* orn x14, x14, x15 */
    /* add x14, x14, x15 */
    /* orr x13, x13, x16 */
    /* add x14, x17, x14, lsl #1 */
    /* add x13, x14, x13, lsl #1 */
    /* add x14, x13, #1 */
    /* add x15, x13, #2 */
    /* mov x16, #-0xd3b8 */
    /* bic x15, x16, x15 */
    /* add x15, x14, x15 */
    /* mov w17, #0xfffe */
    /* sub w17, w17, w14 */
    /* orr x16, x17, x16 */
    /* mov w17, #0xd3b9 */
    /* add x14, x14, x17 */
    /* add x14, x14, x16 */
    /* mov x16, #-0xd3ba */
    /* sub x16, x16, x15 */
    /* orr x16, x16, x14 */
    /* add x16, x15, x16 */
    /* add x15, x15, x17 */
    /* orr x14, x15, x14 */
    /* mov w15, #0xd3ba */
    /* add x14, x14, x15 */
    /* add x14, x16, x14 */
    /* mov w15, #0x2c4a */
    /* add x13, x13, x15 */
    /* str x14, [sp] */
    /* str x13, [sp, #8] */
    /* ldr x13, [sp] */
    /* ldr x14, [sp, #8] */
    /* add w15, w14, w13 */
    /* orr w13, w13, w14 */
    /* sub w14, w15, w13 */
    /* orn w16, w13, w14 */
    /* bic w13, w14, w13 */
    /* add w14, w15, w16 */
    /* add w13, w14, w13 */
    /* add w14, w13, #1 */
    /* add w13, w13, #2 */
    /* eor w15, w13, w12 */
    /* and w13, w13, w12 */
    /* orr w12, w14, w12 */
    /* mvn w12, w12 */
    /* add w12, w15, w12 */
    /* add w13, w12, w13, lsl #1 */
    /* adrp x12, #0xf1e000 */
    /* strh w13, [x12, #0x8de] */
    /* ldr x13, [sp, #8] */
    /* ldr x14, [sp] */
    /* mvn x15, x13 */
    /* add x16, x13, #1 */
    /* add x15, x16, x15, lsl #1 */
    /* mvn x17, x14 */
    /* add x17, x14, x17, lsl #1 */
    /* add x17, x17, #1 */
    /* orr x15, x17, x15 */
    /* add x16, x16, x14 */
    /* add x15, x16, x15 */
    /* orn x16, x14, x13 */
    /* add x16, x16, x13 */
    /* eor x17, x15, x16 */
    /* eon x0, x15, x16 */
    /* bic x15, x15, x16 */
    /* lsl x16, x15, #1 */
    /* add x0, x16, x0 */
    /* orr x1, x14, x13 */
    /* orn x13, x13, x14 */
    /* add x13, x13, x14 */
    /* mvn x13, x13 */
    /* add x13, x1, x13 */
    /* neg x14, x13 */
    /* orr x1, x0, x14 */
    /* sub x13, x13, x0 */
    /* add x13, x13, x1 */
    /* eor x0, x13, x1 */
    /* and x13, x13, x1 */
    /* add x13, x0, x13, lsl #1 */
    /* sub x16, x17, x16 */
    /* orr x14, x16, x14 */
    /* add x15, x16, x15 */
    /* sub x15, x17, x15, lsl #1 */
    /* eor x16, x15, x14 */
    /* and x14, x15, x14 */
    /* lsl x14, x14, #2 */
    /* add x14, x14, x16, lsl #1 */
    /* orn x15, x14, x13 */
    /* add x15, x13, x15 */
    /* orr x13, x14, x13 */
    /* add x13, x15, x13 */
    /* add x14, x13, #1 */
    /* add x15, x13, #0x19 */
    /* add x13, x13, #9 */
    /* orr x14, x14, #8 */
    /* neg x16, x14 */
    /* eor x17, x13, x16 */
    /* and x13, x13, x16 */
    /* add x14, x17, x14 */
    /* add x13, x14, x13, lsl #1 */
    /* str x15, [sp] */
    /* str x13, [sp, #8] */
    /* ldr x13, [sp] */
    /* ldr x14, [sp, #8] */
    /* add x15, x14, x13 */
    /* orr x13, x14, x13 */
    /* neg x14, x13 */
    /* eor x16, x15, x14 */
    /* and x14, x15, x14 */
    /* add x14, x16, x14, lsl #1 */
    /* orn x15, x13, x14 */
    /* bic x16, x14, x13 */
    /* add x13, x13, x14 */
    /* add x13, x13, x15 */
    /* add x13, x13, x16 */
    /* add x13, x13, #1 */
    /* lsr x14, x8, x13 */
    /* ldr x13, [sp, #8] */
    /* neg x15, x13 */
    /* ldr x16, [sp] */
    /* neg x17, x16 */
    /* mvn x0, x13 */
    /* add x0, x13, x0, lsl #1 */
    /* add x0, x0, #1 */
    /* add x1, x0, x16 */
    /* mvn x2, x16 */
    /* orr x0, x0, x16 */
    /* neg x0, x0 */
    /* eor x3, x1, x0 */
    /* and x0, x1, x0 */
    /* eor x1, x13, x17 */
    /* orr x17, x13, x17 */
    /* sub x4, x13, x16 */
    /* sub x17, x4, x17 */
    /* add x17, x17, x3 */
    /* add x0, x1, x0, lsl #2 */
    /* add x17, x0, x17, lsl #1 */
    /* eor x0, x16, #1 */
    /* ubfiz x1, x16, #1, #1 */
    /* add x0, x0, x2, lsl #1 */
    /* add x0, x0, x1 */
    /* orn x0, x0, x13 */
    /* add x0, x0, x13 */
    /* eor x1, x16, x15 */
    /* orr x15, x16, x15 */
    /* sub x13, x16, x13 */
    /* sub x13, x13, x15 */
    /* add x13, x1, x13, lsl #1 */
    /* add x13, x13, x0, lsl #1 */
    /* add x15, x13, #2 */
    /* sub x13, x13, x15, lsl #1 */
    /* add x13, x13, #1 */
    /* orn x16, x13, x17 */
    /* orn x15, x15, x17 */
    /* add x15, x15, x17, lsl #1 */
    /* add x13, x13, x16 */
    /* add x13, x15, x13 */
    /* add x13, x13, #2 */
    /* eor x15, x13, #2 */
    /* lsl x13, x13, #1 */
    /* and x13, x13, #4 */
    /* add x15, x13, x15 */
    /* mvn x13, x15 */
    /* add x16, x13, x15, lsl #1 */
    /* mov w13, #0xb06a */
    /* add x17, x16, x13 */
    /* mov w13, #-1 */
    /* eor w0, w13, w16, lsl #1 */
    /* mov w1, #0x9f2c */
    /* and x0, x0, x1 */
    /* neg x1, x15 */
    /* mov w2, #0x4f96 */
    /* orr x1, x1, x2 */
    /* add x15, x1, x15 */
    /* add x15, x16, x15, lsl #1 */
    /* mov x16, #-0x4f97 */
    /* add x15, x15, x16 */
    /* add x15, x15, x0 */
    /* str x17, [sp] */
    /* str x15, [sp, #8] */
    /* ldr x15, [sp] */
    /* ldr x16, [sp, #8] */
    /* bic w17, w15, w16 */
    /* mvn w0, w15 */
    /* add w0, w15, w0, lsl #1 */
    /* add w0, w0, #1 */
    /* orn w16, w16, w0 */
    /* mov w1, #1 */
    /* orr w15, w1, w15, lsl #1 */
    /* sub w15, w15, w17 */
    /* add w15, w15, w0 */
    /* add w15, w15, w16 */
    /* add w16, w15, #1 */
    /* eor w17, w16, w14 */
    /* and w16, w16, w14 */
    /* orr w14, w14, w15 */
    /* sub w14, w14, w17 */
    /* sub w14, w14, w16, lsl #1 */
    /* mvn w15, w14 */
    /* adrp x14, #0xf1e000 */
    /* strh w15, [x14, #0x8e0] */
    /* ldr x15, [sp, #8] */
    /* neg x16, x15 */
    /* ldr x17, [sp] */
    /* mvn x0, x15 */
    /* eor x1, x15, #1 */
    /* ubfiz x2, x15, #1, #1 */
    /* add x0, x1, x0, lsl #1 */
    /* add x0, x0, x2 */
    /* orn x1, x17, x0 */
    /* add x0, x1, x0 */
    /* sub x1, x15, x17 */
    /* lsl x0, x0, #1 */
    /* add x0, x0, #3 */
    /* eor x2, x0, x1 */
    /* and x0, x0, x1 */
    /* eor x1, x17, x16 */
    /* orr x16, x17, x16 */
    /* sub x3, x17, x15 */
    /* sub x16, x3, x16 */
    /* eor x10, x10, x16, lsl #1 */
    /* sub x10, x10, x1 */
    /* orr x15, x17, x15 */
    /* sub x15, x17, x15 */
    /* add x15, x15, x0 */
    /* add x10, x10, x2 */
    /* add x10, x10, x15, lsl #1 */
    /* add x15, x10, #0xb */
    /* mov w16, #0x25 */
    /* orn x17, x16, x10 */
    /* add x0, x10, #1 */
    /* eor x1, x17, x0 */
    /* and x17, x17, x0 */
    /* orr x10, x10, x16 */
    /* add x10, x1, x10 */
    /* add x10, x10, x17, lsl #1 */
    /* str x15, [sp] */
    /* str x10, [sp, #8] */
    /* ldr x10, [sp] */
    /* ldr x15, [sp, #8] */
    /* sub x16, x15, x10 */
    /* orn x17, x10, x15 */
    /* add x16, x16, x17 */
    /* add x17, x10, #1 */
    /* eor x0, x16, x17 */
    /* and x16, x16, x17 */
    /* orr x10, x10, x15 */
    /* add x10, x10, x0 */
    /* add x10, x10, x16, lsl #1 */
    /* lsr x10, x8, x10 */
    /* adrp x15, #0xf1e000 */
    /* strh w10, [x15, #0x8e2] */
    /* ldrh w10, [x9] */
    /* ldrh w11, [x11, #0x8dc] */
    /* neg w16, w11 */
    /* eor w13, w13, w10, lsl #1 */
    /* add w13, w13, w10 */
    /* add w17, w13, w11 */
    /* orr w13, w13, w11 */
    /* neg w13, w13 */
    /* eor w0, w17, w13 */
    /* and w13, w17, w13 */
    /* bic w17, w16, w10 */
    /* orr w16, w16, w10 */
    /* sub w1, w10, w11 */
    /* sub w16, w1, w16 */
    /* add w16, w16, w17 */
    /* add w16, w16, w0 */
    /* add w10, w11, w10 */
    /* add w10, w10, w13, lsl #2 */
    /* add w10, w10, w16, lsl #1 */
    /* strh w10, [x9] */
    /* adrp x9, #0xf10000 */
    /* ldrh w10, [x9, #0xd82] */
    /* ldrh w11, [x12, #0x8de] */
    /* mvn w12, w10 */
    /* add w12, w10, w12, lsl #1 */
    /* add w12, w12, #1 */
    /* and w12, w12, w11 */
    /* sub w10, w10, w11 */
    /* add w10, w10, w12, lsl #1 */
    /* strh w10, [x9, #0xd82] */
    /* adrp x9, #0xf10000 */
    /* ldrh w10, [x9, #0xd84] */
    /* ldrh w11, [x14, #0x8e0] */
    /* orr w12, w11, w10 */
    /* add w10, w11, w10 */
    /* neg w11, w12 */
    /* and w11, w10, w11 */
    /* sub w13, w12, #1 */
    /* eor w10, w13, w10 */
    /* sub w11, w12, w11, lsl #1 */
    /* add w10, w11, w10 */
    /* add w10, w10, #1 */
    /* strh w10, [x9, #0xd84] */
    /* adrp x9, #0xf10000 */
    /* ldrh w10, [x9, #0xd86] */
    /* ldrh w11, [x15, #0x8e2] */
    /* eor w12, w11, w10 */
    /* orn w13, w11, w10 */
    /* and w11, w11, w10 */
    /* mvn w14, w11 */
    /* add w10, w10, w13 */
    /* add w11, w12, w11 */
    /* add w10, w10, w11 */
    /* add w10, w10, w14, lsl #1 */
    /* add w10, w10, #3 */
    /* strh w10, [x9, #0xd86] */
    /* adrp x9, #0xf10000 */
    /* ldr x10, [x9, #0xd88] */
    /* mvn x11, x10 */
    /* eor x12, x10, #1 */
    /* ubfiz x13, x10, #1, #1 */
    /* add x11, x12, x11, lsl #1 */
    /* add x11, x11, x13 */
    /* neg x12, x8 */
    /* bic x13, x12, x10 */
    /* orn x12, x12, x10 */
    /* add x12, x10, x12 */
    /* add x12, x12, x13 */
    /* orn x13, x8, x11 */
    /* add x11, x11, x13 */
    /* add x11, x11, x12 */
    /* add x8, x10, x8 */
    /* add x8, x8, x11, lsl #1 */
    /* add x8, x8, #4 */
    /* str x8, [x9, #0xd88] */
    /* ldr w8, [sp, #8] */
    /* ldr w8, [sp], #0x10 */
    return;
}
