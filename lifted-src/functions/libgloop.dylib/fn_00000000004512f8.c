/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_4512f8 start_va=0x4512f8 image_relative=0x4512f8 bytes=2840 */
void function_4512f8__at_4512f8(void) {
    /* sub sp, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* adrp x10, #0xf10000 */
    /* add x10, x10, #0x900 */
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
    /* add x8, x12, x8, lsl #1 */
    /* add x8, x8, x9, lsl #1 */
    /* add x9, x8, #1 */
    /* ldr x11, [sp, #8] */
    /* ldr x12, [sp] */
    /* bic x13, x11, x12 */
    /* sub x14, x12, x11 */
    /* add x15, x14, x13 */
    /* sub x11, x11, x12 */
    /* add x11, x11, x15, lsl #2 */
    /* sub x11, x11, x15, lsl #1 */
    /* lsl x12, x13, #1 */
    /* mvn x13, x14 */
    /* orn x15, x12, x14 */
    /* orr x12, x14, x12 */
    /* add x12, x12, x15 */
    /* sub x12, x13, x12 */
    /* eor x13, x12, x11 */
    /* and x11, x12, x11 */
    /* add x11, x13, x11, lsl #1 */
    /* mvn x12, x11 */
    /* add x12, x12, x11, lsl #1 */
    /* neg x13, x11 */
    /* orr x13, x13, #1 */
    /* add x11, x13, x11 */
    /* orr x12, x12, #1 */
    /* add x11, x11, x12 */
    /* mov w12, #0x821c */
    /* eor x13, x11, x12 */
    /* orn x12, x12, x11 */
    /* add x14, x11, #1 */
    /* add x12, x14, x12 */
    /* add x12, x13, x12, lsl #1 */
    /* sub x12, x12, #1 */
    /* mov w13, #0x7de4 */
    /* orn x15, x13, x11 */
    /* orr x11, x11, x13 */
    /* add x13, x14, x15 */
    /* add x11, x13, x11 */
    /* str x12, [sp] */
    /* str x11, [sp, #8] */
    /* ldr x11, [sp] */
    /* ldr x12, [sp, #8] */
    /* add w12, w12, #1 */
    /* mvn w13, w11 */
    /* bic w14, w12, w11 */
    /* orn w15, w12, w11 */
    /* sub w13, w13, w15 */
    /* ubfiz w15, w8, #1, #1 */
    /* add w11, w11, w14, lsl #1 */
    /* sub w11, w12, w11 */
    /* add w11, w11, w13, lsl #1 */
    /* and w11, w11, w8 */
    /* eor w12, w8, #0xfffe */
    /* add w12, w12, w9, lsl #1 */
    /* add w11, w15, w11 */
    /* sub w12, w12, w11 */
    /* adrp x11, #0xf1e000 */
    /* strh w12, [x11, #0x2c2] */
    /* ldr x12, [sp, #8] */
    /* ldr x13, [sp] */
    /* bic x14, x12, x13 */
    /* sub x15, x13, x12 */
    /* add x14, x15, x14 */
    /* sub x15, x12, x13 */
    /* add x15, x15, x14, lsl #2 */
    /* sub x14, x15, x14, lsl #1 */
    /* mvn x15, x12 */
    /* add x16, x12, #1 */
    /* add x15, x16, x15, lsl #1 */
    /* and x15, x15, x13 */
    /* add x17, x13, x12 */
    /* orr x12, x13, x12 */
    /* neg x12, x12 */
    /* eor x13, x17, x12 */
    /* and x12, x17, x12 */
    /* add x12, x13, x12, lsl #1 */
    /* mvn x13, x12 */
    /* add x15, x16, x15 */
    /* add x12, x15, x12 */
    /* add x12, x12, x13, lsl #1 */
    /* add x13, x12, #1 */
    /* eor x15, x13, #1 */
    /* ubfiz x13, x13, #1, #1 */
    /* sub x12, x15, x12, lsl #1 */
    /* add x12, x12, x13 */
    /* sub x12, x12, #3 */
    /* eor x13, x12, x14 */
    /* and x12, x12, x14 */
    /* add x12, x13, x12, lsl #1 */
    /* mvn x13, x12 */
    /* lsl x14, x12, #1 */
    /* add x15, x12, #1 */
    /* add x13, x15, x13, lsl #1 */
    /* mov w16, #0xb */
    /* orr x13, x13, x16 */
    /* orr x16, x12, x16 */
    /* add x15, x15, x16 */
    /* add x13, x15, x13 */
    /* and x14, x14, #0xc */
    /* eor x15, x14, #0xc */
    /* add x12, x12, x14 */
    /* add x12, x12, x15 */
    /* sub x12, x12, #7 */
    /* str x13, [sp] */
    /* str x12, [sp, #8] */
    /* ldr x12, [sp] */
    /* ldr x13, [sp, #8] */
    /* mvn x14, x12 */
    /* add x15, x12, #1 */
    /* add x14, x15, x14, lsl #1 */
    /* orr x14, x14, x13 */
    /* eor x16, x14, x15 */
    /* and x14, x14, x15 */
    /* mvn x17, x13 */
    /* add x17, x13, x17, lsl #1 */
    /* add x17, x17, #1 */
    /* orn x12, x17, x12 */
    /* add x13, x15, x13 */
    /* add x12, x13, x12 */
    /* add x12, x12, x16 */
    /* add x12, x12, x14, lsl #1 */
    /* lsr x12, x8, x12 */
    /* ldr x13, [sp, #8] */
    /* ldr x14, [sp] */
    /* add x15, x13, #1 */
    /* mvn x16, x13 */
    /* lsl x16, x16, #1 */
    /* add x17, x15, x16 */
    /* mvn x0, x14 */
    /* orn x1, x17, x14 */
    /* orr x17, x17, x14 */
    /* and x2, x17, x15 */
    /* add x16, x16, x13 */
    /* eor x16, x17, x16 */
    /* sub x16, x16, x2, lsl #1 */
    /* add x15, x15, x14 */
    /* add x15, x15, x1 */
    /* add x15, x15, x16 */
    /* add x16, x15, #1 */
    /* add x17, x14, x0, lsl #1 */
    /* add x17, x17, #1 */
    /* orr x17, x17, x13 */
    /* add x17, x17, x14 */
    /* orr x13, x14, x13 */
    /* mvn x14, x17 */
    /* add x13, x13, x14 */
    /* neg x14, x13 */
    /* sub x17, x13, #1 */
    /* and x17, x16, x17 */
    /* sub x17, x17, x13 */
    /* mov x0, #-2 */
    /* sub x1, x0, x15 */
    /* orr x14, x1, x14 */
    /* sub x15, x0, x15 */
    /* sub x14, x15, x14 */
    /* eor x15, x17, x14 */
    /* and x14, x17, x14 */
    /* add x14, x15, x14, lsl #1 */
    /* sub x13, x16, x13 */
    /* neg x15, x17 */
    /* eor x16, x13, x15 */
    /* and x13, x13, x15 */
    /* lsl x13, x13, #2 */
    /* add x13, x13, x16, lsl #1 */
    /* orn x15, x13, x14 */
    /* add x15, x14, x15 */
    /* orr x13, x14, x13 */
    /* add x13, x15, x13 */
    /* add x14, x13, #1 */
    /* mov x15, #-0x4d9f */
    /* eor x15, x14, x15 */
    /* mov w16, #0x4d9e */
    /* and x17, x14, x16 */
    /* eor x16, x17, x16 */
    /* add x15, x16, x15 */
    /* add x13, x13, #2 */
    /* eor x16, x15, x13 */
    /* and x15, x15, x13 */
    /* mov x0, #-0x4d9f */
    /* movk x0, #0x7fff, lsl #48 */
    /* and x0, x14, x0 */
    /* add x15, x0, x15 */
    /* sub x17, x17, x14 */
    /* add x16, x17, x16 */
    /* add x15, x16, x15, lsl #1 */
    /* mov w16, #0x4d9f */
    /* add x15, x15, x16 */
    /* mvn x16, x15 */
    /* add x15, x16, x15, lsl #1 */
    /* mov w16, #0xb261 */
    /* orn x17, x16, x14 */
    /* eor x0, x17, x13 */
    /* and x13, x17, x13 */
    /* orr x14, x14, x16 */
    /* add x14, x0, x14 */
    /* add x13, x14, x13, lsl #1 */
    /* str x15, [sp] */
    /* str x13, [sp, #8] */
    /* ldr x13, [sp] */
    /* ldr x14, [sp, #8] */
    /* orn w15, w13, w14 */
    /* orn w16, w14, w13 */
    /* orr w13, w14, w13 */
    /* add w14, w16, w15 */
    /* add w13, w14, w13, lsl #1 */
    /* mov w14, #0xfffd */
    /* sub w14, w14, w13 */
    /* add w15, w13, #3 */
    /* eor w16, w15, w12 */
    /* and w15, w15, w12 */
    /* and w12, w14, w12 */
    /* add w12, w13, w12 */
    /* sub w12, w16, w12 */
    /* add w12, w12, w15, lsl #1 */
    /* sub w13, w12, #3 */
    /* adrp x12, #0xf1e000 */
    /* strh w13, [x12, #0x2c4] */
    /* ldr x13, [sp, #8] */
    /* ldr x14, [sp] */
    /* mvn x15, x14 */
    /* add x16, x14, #1 */
    /* lsl x15, x15, #1 */
    /* add x17, x16, x15 */
    /* mvn x0, x13 */
    /* orn x17, x17, x13 */
    /* add x1, x13, #1 */
    /* add x2, x14, x1 */
    /* add x17, x2, x17 */
    /* add x0, x1, x0, lsl #1 */
    /* orr x2, x0, x14 */
    /* eor x3, x2, x1 */
    /* and x1, x2, x1 */
    /* add x1, x3, x1, lsl #1 */
    /* neg x2, x1 */
    /* bic x3, x2, x17 */
    /* add x1, x1, x17 */
    /* add x1, x1, x3, lsl #1 */
    /* orn x2, x2, x17 */
    /* add x17, x17, x2 */
    /* add x17, x1, x17, lsl #1 */
    /* add x17, x17, #2 */
    /* eor x1, x14, #1 */
    /* ubfiz x14, x14, #1, #1 */
    /* add x14, x1, x14 */
    /* add x14, x15, x14 */
    /* orn x13, x13, x14 */
    /* add x13, x13, x14 */
    /* add x14, x16, x0 */
    /* lsl x13, x13, #1 */
    /* add x13, x13, #3 */
    /* eor x15, x13, x14 */
    /* and x13, x13, x14 */
    /* add x13, x15, x13, lsl #1 */
    /* mvn x14, x13 */
    /* add x13, x14, x13, lsl #1 */
    /* neg x14, x13 */
    /* mvn x15, x17 */
    /* bic x16, x14, x17 */
    /* eor x0, x13, x17 */
    /* and x13, x13, x17 */
    /* add x15, x17, x15, lsl #1 */
    /* add x15, x15, #1 */
    /* orr x14, x15, x14 */
    /* add x14, x14, x17 */
    /* add x15, x0, x16, lsl #1 */
    /* add x13, x15, x13, lsl #1 */
    /* add x13, x13, x14, lsl #1 */
    /* add x14, x13, #2 */
    /* add x15, x13, #0x1a */
    /* orr x16, x14, #0x18 */
    /* neg x16, x16 */
    /* eor x17, x15, x16 */
    /* and x15, x15, x16 */
    /* add x15, x17, x15, lsl #1 */
    /* and x16, x14, #0x18 */
    /* sub x13, x13, x16 */
    /* add x13, x13, #0x1b */
    /* eor x16, x15, x13 */
    /* and x13, x15, x13 */
    /* add x13, x16, x13, lsl #1 */
    /* mvn x15, x13 */
    /* add x13, x15, x13, lsl #1 */
    /* and x15, x14, #1 */
    /* orr x14, x14, #1 */
    /* add x14, x14, x15 */
    /* add x14, x14, #8 */
    /* mvn x15, x14 */
    /* add x14, x15, x14, lsl #1 */
    /* str x13, [sp] */
    /* str x14, [sp, #8] */
    /* ldr x13, [sp] */
    /* ldr x14, [sp, #8] */
    /* add x14, x14, #1 */
    /* eor x15, x14, x13 */
    /* orn x14, x14, x13 */
    /* add x13, x13, x14 */
    /* add x13, x15, x13, lsl #1 */
    /* add x13, x13, #2 */
    /* and x14, x15, #1 */
    /* orr x13, x13, #1 */
    /* add x13, x13, x14 */
    /* sub x13, x13, #2 */
    /* lsr x13, x8, x13 */
    /* ldr x14, [sp, #8] */
    /* ldr x15, [sp] */
    /* mvn x16, x14 */
    /* eor x17, x14, #1 */
    /* ubfiz x0, x14, #1, #1 */
    /* add x16, x17, x16, lsl #1 */
    /* add x16, x16, x0 */
    /* add x17, x16, x15 */
    /* mvn x0, x15 */
    /* orr x16, x16, x15 */
    /* neg x16, x16 */
    /* eor x1, x17, x16 */
    /* and x16, x17, x16 */
    /* sub x17, x14, x15 */
    /* add x17, x17, x1, lsl #1 */
    /* add x16, x17, x16, lsl #2 */
    /* add x17, x15, #1 */
    /* add x0, x17, x0, lsl #1 */
    /* orn x1, x14, x0 */
    /* add x0, x0, #1 */
    /* eor x2, x1, x0 */
    /* and x0, x1, x0 */
    /* neg x1, x14 */
    /* bic x3, x1, x15 */
    /* add x14, x15, x14 */
    /* add x14, x14, x3, lsl #1 */
    /* orn x15, x1, x15 */
    /* add x15, x17, x15 */
    /* add x14, x14, x15, lsl #1 */
    /* lsl x15, x0, #2 */
    /* add x15, x15, x2, lsl #1 */
    /* orn x17, x15, x14 */
    /* add x17, x14, x17 */
    /* orr x14, x15, x14 */
    /* add x14, x17, x14 */
    /* mvn x15, x14 */
    /* orn x17, x16, x14 */
    /* mvn x0, x16 */
    /* orn x0, x0, x14 */
    /* add x15, x15, x16 */
    /* bic x14, x16, x14 */
    /* sub x14, x14, x15 */
    /* eor x1, x14, x15 */
    /* and x14, x14, x15 */
    /* lsl x14, x14, #2 */
    /* add x14, x14, x1, lsl #1 */
    /* mvn x15, x14 */
    /* sub x16, x17, x16 */
    /* sub x16, x16, x0 */
    /* add x15, x16, x15 */
    /* add x14, x15, x14, lsl #1 */
    /* mov w15, #0xa0c8 */
    /* add x15, x14, x15 */
    /* lsl x16, x14, #1 */
    /* mov x17, #-0xbe6f */
    /* orr x17, x16, x17 */
    /* mov w0, #0x5f37 */
    /* and x0, x14, x0 */
    /* mov x1, #-0x5f38 */
    /* bic x14, x1, x14 */
    /* orr x14, x14, x0 */
    /* add x14, x14, x16 */
    /* sub x14, x14, x17 */
    /* str x15, [sp] */
    /* str x14, [sp, #8] */
    /* ldr x14, [sp] */
    /* ldr x15, [sp, #8] */
    /* mvn w16, w15 */
    /* add w14, w14, w16 */
    /* add w14, w14, w15, lsl #1 */
    /* add w14, w14, #2 */
    /* mvn w15, w14 */
    /* mvn w16, w13 */
    /* eor w17, w13, #1 */
    /* ubfiz w0, w13, #1, #1 */
    /* add w16, w17, w16, lsl #1 */
    /* add w16, w16, w0 */
    /* add w14, w14, w14, lsl #1 */
    /* add w14, w14, w15, lsl #1 */
    /* add w14, w14, #1 */
    /* bic w14, w14, w16 */
    /* add w13, w16, w13 */
    /* add w13, w13, w14 */
    /* add w13, w13, #1 */
    /* adrp x14, #0xf1e000 */
    /* strh w13, [x14, #0x2c6] */
    /* ldr x15, [sp, #8] */
    /* ldr x16, [sp] */
    /* eor x13, x16, x15 */
    /* orn x17, x16, x15 */
    /* add x17, x15, x17 */
    /* add x13, x17, x13 */
    /* add x13, x13, #1 */
    /* and x17, x16, x15 */
    /* neg x0, x17 */
    /* bic x1, x0, x13 */
    /* add x17, x13, x17 */
    /* add x17, x17, x1, lsl #1 */
    /* orn x0, x0, x13 */
    /* add x13, x13, x0 */
    /* add x13, x17, x13, lsl #1 */
    /* add x17, x13, #2 */
    /* mvn x13, x16 */
    /* eor x0, x16, #1 */
    /* lsl x1, x16, #1 */
    /* and x2, x1, #2 */
    /* add x13, x1, x13, lsl #2 */
    /* add x0, x0, x2 */
    /* add x0, x13, x0 */
    /* mov x13, #-3 */
    /* sub x1, x13, x0 */
    /* orr x1, x15, x1 */
    /* add x0, x0, x1 */
    /* add x0, x0, #3 */
    /* sub x15, x16, x15 */
    /* mov x16, #-1 */
    /* eor x16, x16, x0, lsl #1 */
    /* add x16, x16, x0, lsl #2 */
    /* add x16, x16, #2 */
    /* eor x0, x16, x15 */
    /* and x15, x16, x15 */
    /* add x15, x0, x15, lsl #1 */
    /* mvn x16, x15 */
    /* add x16, x16, x15, lsl #1 */
    /* sub x1, x16, #1 */
    /* and x1, x1, x17 */
    /* add x2, x16, x17 */
    /* sub x1, x1, x2 */
    /* eor x2, x16, x17 */
    /* and x16, x16, x17 */
    /* add x16, x16, x1 */
    /* add x16, x2, x16, lsl #1 */
    /* neg x15, x15 */
    /* and x0, x0, #1 */
    /* orr x15, x15, #1 */
    /* add x15, x15, x0 */
    /* add x0, x15, x17 */
    /* orr x15, x15, x17 */
    /* neg x15, x15 */
    /* eor x17, x0, x15 */
    /* and x15, x0, x15 */
    /* lsl x15, x15, #2 */
    /* add x15, x15, x17, lsl #1 */
    /* orr x15, x15, #1 */
    /* eor x17, x15, x16 */
    /* and x15, x15, x16 */
    /* add x15, x17, x15, lsl #1 */
    /* add x16, x15, #8 */
    /* lsl w17, w15, #1 */
    /* add w17, w17, #0x7e */
    /* mov w0, #0x50 */
    /* and x17, x17, x0 */
    /* eor x0, x17, x0 */
    /* add x15, x17, x15 */
    /* add x15, x15, x0 */
    /* sub x15, x15, #0x2a */
    /* str x16, [sp] */
    /* str x15, [sp, #8] */
    /* ldr x15, [sp] */
    /* ldr x16, [sp, #8] */
    /* mvn x17, x15 */
    /* add x0, x15, #1 */
    /* add x17, x0, x17, lsl #1 */
    /* orr x17, x17, x16 */
    /* add x17, x0, x17 */
    /* orr x15, x16, x15 */
    /* and x16, x17, x15 */
    /* orr x15, x17, x15 */
    /* add x15, x15, x16 */
    /* lsr x15, x8, x15 */
    /* adrp x16, #0xf1e000 */
    /* strh w15, [x16, #0x2c8] */
    /* ldrh w15, [x10] */
    /* ldrh w11, [x11, #0x2c2] */
    /* orr w17, w15, w11 */
    /* neg w0, w15 */
    /* eor w1, w17, w0 */
    /* and w17, w17, w0 */
    /* neg w0, w11 */
    /* bic w2, w0, w15 */
    /* orn w0, w0, w15 */
    /* add w0, w15, w0 */
    /* add w0, w0, w2 */
    /* add w0, w0, w1 */
    /* add w11, w11, w15 */
    /* add w11, w11, w17, lsl #2 */
    /* add w11, w11, w0, lsl #1 */
    /* add w11, w11, #2 */
    /* strh w11, [x10] */
    /* adrp x10, #0xf10000 */
    /* ldrh w11, [x10, #0x902] */
    /* ldrh w12, [x12, #0x2c4] */
    /* orr w15, w11, w12 */
    /* and w11, w12, w11 */
    /* sub w11, w15, w11 */
    /* strh w11, [x10, #0x902] */
    /* adrp x10, #0xf10000 */
    /* ldrh w11, [x10, #0x904] */
    /* ldrh w12, [x14, #0x2c6] */
    /* mvn w14, w11 */
    /* eor w15, w11, #1 */
    /* ubfiz w17, w11, #1, #1 */
    /* add w14, w15, w14, lsl #1 */
    /* add w14, w14, w17 */
    /* add w15, w14, w12 */
    /* mvn w14, w14 */
    /* orn w14, w14, w12 */
    /* add w14, w15, w14 */
    /* eon w17, w14, w15 */
    /* bic w14, w15, w14 */
    /* neg w15, w12 */
    /* bic w0, w15, w11 */
    /* orn w15, w15, w11 */
    /* add w15, w11, w15 */
    /* add w15, w15, w0 */
    /* lsl w14, w14, #2 */
    /* add w14, w14, w17, lsl #1 */
    /* mvn w17, w14 */
    /* add w11, w11, w12 */
    /* add w11, w11, w15, lsl #1 */
    /* add w11, w11, w17 */
    /* add w11, w11, w14, lsl #1 */
    /* add w11, w11, #3 */
    /* strh w11, [x10, #0x904] */
    /* adrp x10, #0xf10000 */
    /* ldrh w11, [x10, #0x906] */
    /* ldrh w12, [x16, #0x2c8] */
    /* neg w14, w12 */
    /* mvn w15, w11 */
    /* bic w16, w11, w12 */
    /* add w15, w12, w15 */
    /* add w15, w15, w16 */
    /* bic w16, w14, w11 */
    /* orr w14, w14, w11 */
    /* sub w17, w11, w12 */
    /* sub w14, w17, w14 */
    /* add w15, w15, w16 */
    /* add w11, w11, w12 */
    /* add w11, w11, w14, lsl #1 */
    /* add w11, w11, w15, lsl #1 */
    /* add w11, w11, #2 */
    /* strh w11, [x10, #0x906] */
    /* adrp x10, #0xf10000 */
    /* ldr x11, [x10, #0x908] */
    /* mvn x12, x11 */
    /* eor x14, x11, #1 */
    /* lsl x15, x11, #1 */
    /* and x16, x15, #2 */
    /* add x12, x15, x12, lsl #2 */
    /* add x14, x14, x16 */
    /* add x12, x12, x14 */
    /* neg x14, x8 */
    /* bic x15, x14, x11 */
    /* orn x14, x14, x11 */
    /* add x9, x9, x11 */
    /* add x9, x9, x14 */
    /* add x9, x9, x15 */
    /* sub x13, x13, x12 */
    /* bic x13, x13, x8 */
    /* add x12, x12, x13 */
    /* add x9, x12, x9 */
    /* add x8, x11, x8 */
    /* add x8, x8, x9, lsl #1 */
    /* add x8, x8, #6 */
    /* str x8, [x10, #0x908] */
    /* ldr w8, [sp, #8] */
    /* neg w9, w8 */
    /* ldr w10, [sp] */
    /* mvn w11, w8 */
    /* add w12, w8, #1 */
    /* add w11, w12, w11, lsl #1 */
    /* mvn w13, w11 */
    /* add w13, w11, w13, lsl #1 */
    /* add w13, w13, #1 */
    /* orr w13, w13, w10 */
    /* add w11, w13, w11 */
    /* neg w13, w10 */
    /* bic w14, w13, w8 */
    /* orn w13, w13, w8 */
    /* add w13, w12, w13 */
    /* add w15, w12, w10 */
    /* add w14, w15, w14, lsl #1 */
    /* add w13, w14, w13, lsl #1 */
    /* add w11, w13, w11, lsl #1 */
    /* add w13, w11, #1 */
    /* mov w14, #-2 */
    /* sub w11, w14, w11 */
    /* eor w15, w13, #1 */
    /* lsl w16, w13, #1 */
    /* and w17, w16, #2 */
    /* add w16, w16, w11, lsl #2 */
    /* add w15, w15, w17 */
    /* add w15, w16, w15 */
    /* add w16, w15, w8 */
    /* mov w17, #-3 */
    /* sub w15, w17, w15 */
    /* bic w15, w15, w8 */
    /* add w15, w16, w15 */
    /* lsl w15, w15, #1 */
    /* and w11, w11, w9 */
    /* orr w9, w13, w9 */
    /* sub w8, w13, w8 */
    /* sub w8, w8, w9 */
    /* add w9, w12, w13 */
    /* add w9, w9, w11, lsl #1 */
    /* add w8, w9, w8, lsl #1 */
    /* sub w9, w8, #1 */
    /* add w11, w15, #6 */
    /* neg w12, w8 */
    /* orr w12, w11, w12 */
    /* add w8, w12, w8 */
    /* orr w9, w11, w9 */
    /* add w8, w8, w9 */
    /* neg w9, w8 */
    /* orr w11, w13, w10 */
    /* add w10, w13, w10 */
    /* neg w12, w11 */
    /* and w12, w10, w12 */
    /* sub w13, w11, #1 */
    /* eor w10, w13, w10 */
    /* sub w10, w10, w12, lsl #1 */
    /* add w10, w10, w11 */
    /* add w11, w10, #1 */
    /* add w12, w8, #1 */
    /* mvn w13, w8 */
    /* orn w15, w11, w8 */
    /* lsl w13, w13, #1 */
    /* add w16, w12, w13 */
    /* sub w14, w14, w10 */
    /* and w14, w16, w14 */
    /* add w14, w14, w11 */
    /* and w12, w14, w12 */
    /* add w13, w13, w8 */
    /* eor w13, w14, w13 */
    /* sub w12, w13, w12, lsl #1 */
    /* orr w13, w11, w8 */
    /* sub w14, w15, w10 */
    /* add w14, w14, w13, lsl #1 */
    /* add w12, w14, w12 */
    /* add w12, w12, #1 */
    /* eon w14, w10, w13 */
    /* bic w10, w13, w10 */
    /* eor w13, w11, w9 */
    /* orr w9, w11, w9 */
    /* sub w8, w11, w8 */
    /* sub w8, w8, w9 */
    /* lsl w9, w10, #2 */
    /* add w9, w9, w14, lsl #1 */
    /* mvn w10, w9 */
    /* add w9, w9, w10, lsl #1 */
    /* orr w9, w9, #1 */
    /* add w8, w13, w8, lsl #1 */
    /* sub w8, w8, w9 */
    /* sub w9, w8, #1 */
    /* eor w10, w9, #1 */
    /* lsl w9, w9, #1 */
    /* and w11, w9, #2 */
    /* sub w8, w9, w8, lsl #2 */
    /* add w9, w10, w11 */
    /* add w8, w8, w9 */
    /* add w8, w8, #3 */
    /* eor w9, w8, w12 */
    /* and w8, w8, w12 */
    /* add w8, w9, w8, lsl #1 */
    /* neg w9, w8 */
    /* orr w9, w9, #1 */
    /* add w9, w9, w8 */
    /* sub w8, w8, #1 */
    /* orr w8, w8, #1 */
    /* add w0, w9, w8 */
    /* add sp, sp, #0x10 */
    return;
}
