/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_2042 start_va=0x4eabe4 image_relative=0x4eabe4 bytes=2372 */
void ctor_2042__at_4eabe4(void) {
    /* sub sp, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* adrp x10, #0xf10000 */
    /* add x10, x10, #0x850 */
    /* str x8, [sp] */
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
    /* add x9, x8, x9, lsl #1 */
    /* add x8, x9, #1 */
    /* ldr x11, [sp, #8] */
    /* ldr x12, [sp] */
    /* orr x13, x12, x11 */
    /* add x14, x11, #1 */
    /* mvn x15, x11 */
    /* lsl x15, x15, #1 */
    /* add x16, x14, x15 */
    /* orr x16, x16, x12 */
    /* and x14, x16, x14 */
    /* add x15, x15, x11 */
    /* eor x15, x16, x15 */
    /* mvn x16, x12 */
    /* eor x17, x12, #1 */
    /* ubfiz x0, x12, #1, #1 */
    /* add x16, x17, x16, lsl #1 */
    /* add x16, x16, x0 */
    /* add x17, x16, #1 */
    /* orn x16, x11, x16 */
    /* eor x0, x16, x17 */
    /* and x16, x16, x17 */
    /* neg x17, x11 */
    /* eor x1, x12, x17 */
    /* orr x17, x12, x17 */
    /* sub x11, x11, x12 */
    /* add x11, x11, x17 */
    /* lsl x12, x16, #2 */
    /* add x12, x12, x0, lsl #1 */
    /* sub x13, x13, x1 */
    /* add x13, x13, x15 */
    /* add x11, x13, x11, lsl #1 */
    /* add x11, x11, x12 */
    /* add x12, x12, x14 */
    /* sub x11, x11, x12, lsl #1 */
    /* add x12, x11, #1 */
    /* mov x14, #-2 */
    /* sub x13, x14, x11 */
    /* mov w15, #0x6ec2 */
    /* orr x13, x13, x15 */
    /* add x16, x11, #2 */
    /* eor x17, x13, x16 */
    /* and x13, x13, x16 */
    /* add x13, x17, x13, lsl #1 */
    /* orr x12, x12, x15 */
    /* add x12, x12, #1 */
    /* eor x15, x13, x12 */
    /* and x12, x13, x12 */
    /* add x12, x15, x12, lsl #1 */
    /* mvn x13, x12 */
    /* add x12, x13, x12, lsl #1 */
    /* mov w13, #0x913e */
    /* add x11, x11, x13 */
    /* str x12, [sp] */
    /* str x11, [sp, #8] */
    /* ldr x11, [sp] */
    /* ldr x12, [sp, #8] */
    /* add w11, w12, w11 */
    /* mvn x12, x9 */
    /* orr w11, w11, w12 */
    /* eor w13, w9, #1 */
    /* ubfiz w15, w9, #1, #1 */
    /* add w12, w13, w12, lsl #1 */
    /* add w12, w12, w15 */
    /* neg w13, w12 */
    /* bic w15, w13, w11 */
    /* orr w13, w11, w13 */
    /* sub w16, w11, w12 */
    /* sub w13, w16, w13 */
    /* add w13, w13, w15 */
    /* add w11, w12, w11 */
    /* add w12, w11, w13, lsl #1 */
    /* adrp x11, #0xf1e000 */
    /* strh w12, [x11, #0x26a] */
    /* ldr x12, [sp, #8] */
    /* ldr x13, [sp] */
    /* add x15, x13, x12 */
    /* mvn x16, x12 */
    /* add x16, x12, x16, lsl #1 */
    /* add x16, x16, #1 */
    /* mvn x17, x13 */
    /* and x16, x16, x13 */
    /* add x16, x16, x12 */
    /* orr x0, x12, x13 */
    /* neg x0, x0 */
    /* eor x1, x15, x0 */
    /* and x15, x15, x0 */
    /* add x15, x1, x15, lsl #1 */
    /* neg x0, x15 */
    /* bic x1, x0, x16 */
    /* orn x0, x0, x16 */
    /* add x16, x16, #1 */
    /* add x0, x0, x16 */
    /* add x15, x15, x16 */
    /* add x15, x15, x1, lsl #1 */
    /* add x15, x15, x0, lsl #1 */
    /* sub x16, x15, #1 */
    /* eor x0, x13, #1 */
    /* ubfiz x1, x13, #1, #1 */
    /* add x17, x0, x17, lsl #1 */
    /* add x17, x17, x1 */
    /* mvn x0, x17 */
    /* add x17, x17, #1 */
    /* add x0, x17, x0, lsl #1 */
    /* orr x0, x0, x12 */
    /* eor x1, x0, x17 */
    /* and x17, x0, x17 */
    /* lsl x17, x17, #2 */
    /* add x17, x17, x1, lsl #1 */
    /* mvn x0, x17 */
    /* sub x12, x13, x12 */
    /* add x12, x12, x0 */
    /* add x12, x12, x17, lsl #1 */
    /* add x12, x12, #2 */
    /* mvn x13, x12 */
    /* add x12, x13, x12, lsl #1 */
    /* neg x13, x12 */
    /* neg x17, x15 */
    /* and x13, x13, x17 */
    /* eor x17, x12, x16 */
    /* and x0, x12, x16 */
    /* add x13, x0, x13 */
    /* add x13, x17, x13, lsl #1 */
    /* sub x15, x15, x15, lsl #1 */
    /* sub x17, x12, #1 */
    /* and x15, x17, x15 */
    /* sub x12, x16, x12 */
    /* add x12, x12, x15 */
    /* lsl x12, x12, #1 */
    /* add x12, x12, #3 */
    /* eor x15, x12, x13 */
    /* and x12, x12, x13 */
    /* add x12, x15, x12, lsl #1 */
    /* lsl w13, w12, #1 */
    /* add w13, w13, #0xe */
    /* and x13, x13, #8 */
    /* add x15, x12, x13 */
    /* eor x13, x13, #8 */
    /* add x13, x15, x13 */
    /* sub x13, x13, #5 */
    /* mvn x15, x13 */
    /* add x13, x15, x13, lsl #1 */
    /* add x12, x12, #0xc */
    /* str x13, [sp] */
    /* str x12, [sp, #8] */
    /* ldr x12, [sp] */
    /* ldr x13, [sp, #8] */
    /* add x15, x13, x12 */
    /* mvn x16, x13 */
    /* orr x17, x12, x13 */
    /* neg x17, x17 */
    /* eor x0, x15, x17 */
    /* and x15, x15, x17 */
    /* add x16, x13, x16, lsl #1 */
    /* add x16, x16, #1 */
    /* and x12, x16, x12 */
    /* add x13, x13, x0 */
    /* add x12, x12, x13 */
    /* add x12, x12, x15, lsl #1 */
    /* lsr x15, x9, x12 */
    /* ldr x13, [sp, #8] */
    /* neg x16, x13 */
    /* ldr x17, [sp] */
    /* add x12, x13, #1 */
    /* mvn x0, x13 */
    /* lsl x0, x0, #1 */
    /* add x1, x12, x0 */
    /* orr x1, x1, x17 */
    /* and x12, x1, x12 */
    /* add x0, x0, x13 */
    /* eor x0, x1, x0 */
    /* sub x12, x0, x12, lsl #1 */
    /* orr x0, x17, x13 */
    /* mvn x1, x17 */
    /* bic x1, x1, x13 */
    /* add x0, x1, x0, lsl #1 */
    /* add x12, x0, x12 */
    /* add x0, x12, #2 */
    /* mov x12, #-1 */
    /* eor x1, x12, x17, lsl #1 */
    /* add x1, x17, x1 */
    /* add x2, x1, x13 */
    /* orr x1, x1, x13 */
    /* neg x1, x1 */
    /* eor x3, x2, x1 */
    /* and x1, x2, x1 */
    /* eor x2, x17, x16 */
    /* orr x16, x17, x16 */
    /* sub x13, x17, x13 */
    /* sub x13, x13, x16 */
    /* add x13, x13, x3 */
    /* add x16, x2, x1, lsl #2 */
    /* add x13, x16, x13, lsl #1 */
    /* mvn x16, x13 */
    /* eor x13, x13, #1 */
    /* ubfiz x17, x2, #1, #1 */
    /* add x13, x13, x17 */
    /* add x13, x13, x16, lsl #1 */
    /* add x13, x13, #1 */
    /* eor x16, x13, x0 */
    /* and x13, x13, x0 */
    /* add x13, x16, x13, lsl #1 */
    /* mvn x16, x13 */
    /* add x13, x16, x13, lsl #1 */
    /* eor x16, x13, #2 */
    /* lsl x13, x13, #1 */
    /* and x13, x13, #4 */
    /* add x16, x13, x16 */
    /* mvn x13, x16 */
    /* lsl x17, x16, #1 */
    /* add x0, x17, x13 */
    /* neg w1, w16 */
    /* sub x13, x16, x17 */
    /* mvn w17, w13 */
    /* mov x2, #-0xbce4 */
    /* orr x17, x17, x2 */
    /* mov w2, #0xbce3 */
    /* orr x2, x0, x2 */
    /* add x3, x13, x0 */
    /* add x2, x3, x2 */
    /* add x17, x2, x17 */
    /* mov w2, #0xbce5 */
    /* add x17, x17, x2 */
    /* mov w2, #0x431c */
    /* orr x13, x13, x2 */
    /* add x3, x13, x16 */
    /* mov w13, #1 */
    /* bic x16, x13, x16 */
    /* orr x0, x0, #1 */
    /* mov x4, #-0x431d */
    /* orr x1, x1, x4 */
    /* add x16, x1, x16 */
    /* add x16, x16, x0 */
    /* add x16, x16, x2 */
    /* and x0, x16, x3 */
    /* orr x16, x3, x16 */
    /* add x16, x16, x0 */
    /* str x17, [sp] */
    /* str x16, [sp, #8] */
    /* ldr x16, [sp] */
    /* ldr x17, [sp, #8] */
    /* mvn w0, w17 */
    /* add w17, w17, w17, lsl #1 */
    /* add w17, w17, w0, lsl #2 */
    /* mov w0, #-3 */
    /* sub w0, w0, w17 */
    /* bic w1, w0, w16 */
    /* and w0, w0, w16 */
    /* add w0, w1, w0 */
    /* add w16, w16, w17 */
    /* add w16, w16, w0, lsl #1 */
    /* add w16, w16, #2 */
    /* orn w16, w16, w15 */
    /* lsl w17, w15, #1 */
    /* and w0, w17, #2 */
    /* eor w15, w15, #0xfffe */
    /* add w15, w15, w17 */
    /* sub w15, w15, w0 */
    /* add w15, w15, w16 */
    /* add w16, w15, #3 */
    /* adrp x15, #0xf1e000 */
    /* strh w16, [x15, #0x26c] */
    /* ldr x16, [sp, #8] */
    /* ldr x17, [sp] */
    /* mvn x0, x16 */
    /* add x0, x16, x0, lsl #1 */
    /* add x0, x0, #1 */
    /* and x0, x0, x17 */
    /* sub x1, x16, x17 */
    /* eor x2, x12, x0, lsl #1 */
    /* add x0, x2, x0, lsl #2 */
    /* add x0, x0, #2 */
    /* eor x2, x0, x1 */
    /* and x0, x0, x1 */
    /* add x1, x2, x0, lsl #1 */
    /* mvn x3, x1 */
    /* add x3, x3, x1, lsl #1 */
    /* bic x4, x16, x17 */
    /* sub x5, x17, x16 */
    /* and x6, x17, x16 */
    /* orn x16, x16, x17 */
    /* add x7, x17, #1 */
    /* and x7, x16, x7 */
    /* sub x14, x14, x17 */
    /* eor x14, x16, x14 */
    /* sub x14, x14, x7, lsl #1 */
    /* add x16, x5, x6 */
    /* add x16, x16, x4, lsl #1 */
    /* add x14, x16, x14 */
    /* add x16, x14, #1 */
    /* neg x17, x1 */
    /* sub x0, x0, x1 */
    /* add x0, x2, x0, lsl #1 */
    /* bic x0, x0, x14 */
    /* add x1, x3, x16 */
    /* add x0, x1, x0, lsl #1 */
    /* sub x16, x3, x16 */
    /* mvn x1, x16 */
    /* orr x14, x14, x17 */
    /* sub x14, x1, x14 */
    /* eor x17, x14, x16 */
    /* and x14, x14, x16 */
    /* lsl x14, x14, #2 */
    /* add x14, x14, x17, lsl #1 */
    /* and x16, x14, x0 */
    /* orr x14, x0, x14 */
    /* add x14, x14, x16 */
    /* and x16, x14, #0xe */
    /* eor x17, x14, #0xfffffffffffffff1 */
    /* sub x17, x16, x17 */
    /* eor x0, x17, x16 */
    /* and x16, x17, x16 */
    /* add x16, x0, x16, lsl #1 */
    /* mvn x17, x16 */
    /* add x16, x17, x16, lsl #1 */
    /* add x17, x14, #0x12 */
    /* mov w0, #0x12 */
    /* orr x14, x14, x0 */
    /* neg x0, x14 */
    /* eor x1, x17, x0 */
    /* and x17, x17, x0 */
    /* add x17, x1, x17, lsl #1 */
    /* add x14, x14, #1 */
    /* eor x0, x17, x14 */
    /* and x14, x17, x14 */
    /* add x14, x0, x14, lsl #1 */
    /* sub x14, x14, #1 */
    /* str x16, [sp] */
    /* str x14, [sp, #8] */
    /* ldr x14, [sp] */
    /* ldr x16, [sp, #8] */
    /* add x16, x16, #1 */
    /* eor x17, x16, x14 */
    /* and x14, x16, x14 */
    /* add x14, x17, x14, lsl #1 */
    /* and x14, x14, #0xfffffffffffffffe */
    /* orr x16, x17, #0xfffffffffffffffe */
    /* add x14, x16, x14 */
    /* add x14, x14, #1 */
    /* lsr x14, x9, x14 */
    /* ldr x16, [sp, #8] */
    /* ldr x17, [sp] */
    /* neg x0, x17 */
    /* bic x1, x17, x16 */
    /* bic x2, x0, x16 */
    /* add x3, x17, x16 */
    /* add x2, x3, x2, lsl #1 */
    /* orr x0, x16, x0 */
    /* sub x3, x16, x17 */
    /* sub x0, x3, x0 */
    /* add x0, x2, x0, lsl #1 */
    /* eor x2, x12, x1, lsl #1 */
    /* add x1, x2, x1, lsl #2 */
    /* add x1, x1, #2 */
    /* eor x2, x0, x1 */
    /* and x0, x0, x1 */
    /* mvn x1, x17 */
    /* add x1, x17, x1, lsl #1 */
    /* add x1, x1, #1 */
    /* and x1, x1, x16 */
    /* eor x3, x12, x1, lsl #2 */
    /* sub x16, x16, x17 */
    /* add x16, x16, x1, lsl #1 */
    /* add x16, x16, x3 */
    /* add x16, x16, x2 */
    /* add x16, x16, x0, lsl #1 */
    /* mvn x17, x16 */
    /* add x16, x17, x16, lsl #1 */
    /* eor x17, x16, #2 */
    /* lsl x16, x16, #1 */
    /* and x16, x16, #4 */
    /* add x16, x16, x17 */
    /* mvn x17, x16 */
    /* add x16, x17, x16, lsl #1 */
    /* lsl x17, x16, #1 */
    /* mov w0, #0xf016 */
    /* movk w0, #1, lsl #16 */
    /* and x1, x17, x0 */
    /* eor x0, x1, x0 */
    /* add x1, x16, x1 */
    /* add x0, x1, x0 */
    /* mov x1, #-0xf80c */
    /* add x0, x0, x1 */
    /* add x1, x16, #0x7f5 */
    /* mov w2, #0x7f5 */
    /* orr x3, x16, x2 */
    /* neg x3, x3 */
    /* eor x4, x1, x3 */
    /* and x1, x1, x3 */
    /* add x1, x4, x1, lsl #1 */
    /* and x3, x16, x2 */
    /* add x16, x16, x3 */
    /* mov x3, #-0xfeb */
    /* orr x17, x17, x3 */
    /* sub x16, x16, x17 */
    /* sub x17, x16, #0x7f6 */
    /* and x3, x17, x1 */
    /* sub x16, x2, x16 */
    /* and x16, x1, x16 */
    /* add x16, x16, x17 */
    /* add x16, x16, x3 */
    /* str x0, [sp] */
    /* str x16, [sp, #8] */
    /* ldr x16, [sp] */
    /* ldr x17, [sp, #8] */
    /* add w16, w17, w16 */
    /* mvn w17, w14 */
    /* add w14, w14, w17, lsl #1 */
    /* add w14, w14, #1 */
    /* mvn w17, w14 */
    /* mvn w0, w16 */
    /* add w0, w16, w0, lsl #1 */
    /* add w0, w0, #1 */
    /* orn w0, w0, w14 */
    /* add w16, w16, w14 */
    /* add w16, w16, w0 */
    /* add w14, w16, w14 */
    /* add w14, w14, w17, lsl #1 */
    /* add w16, w14, #3 */
    /* adrp x14, #0xf1e000 */
    /* strh w16, [x14, #0x26e] */
    /* ldr x16, [sp, #8] */
    /* ldr x17, [sp] */
    /* bic x0, x17, x16 */
    /* sub x1, x16, x17 */
    /* and x2, x17, x16 */
    /* add x1, x1, x2 */
    /* add x0, x1, x0, lsl #1 */
    /* add x1, x17, x16 */
    /* orr x2, x17, x16 */
    /* neg x3, x2 */
    /* eor x4, x1, x3 */
    /* and x1, x1, x3 */
    /* add x1, x4, x1, lsl #1 */
    /* neg x1, x1 */
    /* eor x3, x1, x0 */
    /* orn x1, x1, x0 */
    /* add x0, x0, x1 */
    /* mvn x1, x17 */
    /* add x1, x17, x1, lsl #1 */
    /* add x1, x1, #1 */
    /* orr x16, x1, x16 */
    /* add x16, x16, x17 */
    /* eor x17, x16, x2 */
    /* add x17, x17, x3 */
    /* bic x16, x2, x16 */
    /* sub x16, x0, x16 */
    /* add x16, x17, x16, lsl #1 */
    /* add x17, x16, #2 */
    /* mvn x0, x17 */
    /* orr x0, x0, #1 */
    /* orr x17, x17, #1 */
    /* add x16, x16, x17 */
    /* add x16, x16, x0 */
    /* add x16, x16, #3 */
    /* mov w17, #5 */
    /* eor x0, x16, x17 */
    /* orn x17, x17, x16 */
    /* add x17, x16, x17 */
    /* add x17, x0, x17, lsl #1 */
    /* add x17, x17, #2 */
    /* and x17, x17, #0xfffffffffffffffe */
    /* orr x0, x0, #0xfffffffffffffffe */
    /* add x17, x0, x17 */
    /* add x17, x17, #1 */
    /* and x0, x16, #1 */
    /* orr x16, x16, #1 */
    /* add x16, x16, x0 */
    /* add x16, x16, #0x2c */
    /* mvn x0, x16 */
    /* add x16, x0, x16, lsl #1 */
    /* str x17, [sp] */
    /* str x16, [sp, #8] */
    /* ldr x16, [sp] */
    /* ldr x17, [sp, #8] */
    /* mvn x0, x17 */
    /* eor x1, x17, #0xfffffffffffffffe */
    /* ubfiz x17, x17, #1, #1 */
    /* add x16, x16, x1 */
    /* sub x16, x16, x0, lsl #1 */
    /* sub x16, x16, x17 */
    /* lsr x16, x9, x16 */
    /* adrp x17, #0xf1e000 */
    /* strh w16, [x17, #0x270] */
    /* ldrh w16, [x10] */
    /* ldrh w11, [x11, #0x26a] */
    /* bic w0, w11, w16 */
    /* and w1, w11, w16 */
    /* add w2, w11, w16 */
    /* orr w3, w11, w16 */
    /* neg w4, w3 */
    /* and w4, w2, w4 */
    /* sub w3, w3, #1 */
    /* eor w2, w3, w2 */
    /* sub w11, w16, w11 */
    /* add w11, w11, w1 */
    /* add w11, w11, w0, lsl #1 */
    /* sub w11, w11, w4, lsl #1 */
    /* add w11, w11, w2 */
    /* add w11, w11, #1 */
    /* strh w11, [x10] */
    /* adrp x10, #0xf10000 */
    /* ldrh w11, [x10, #0x852] */
    /* ldrh w15, [x15, #0x26c] */
    /* orr w16, w15, w11 */
    /* mvn w0, w11 */
    /* add w11, w11, #1 */
    /* add w0, w11, w0, lsl #1 */
    /* orr w15, w0, w15 */
    /* eor w0, w15, w11 */
    /* and w11, w15, w11 */
    /* add w11, w0, w11, lsl #1 */
    /* neg w15, w11 */
    /* bic w0, w15, w16 */
    /* orr w15, w16, w15 */
    /* sub w1, w16, w11 */
    /* sub w15, w1, w15 */
    /* add w15, w15, w0 */
    /* add w11, w11, w16 */
    /* add w11, w11, w15, lsl #1 */
    /* strh w11, [x10, #0x852] */
    /* adrp x10, #0xf10000 */
    /* ldrh w11, [x10, #0x854] */
    /* ldrh w14, [x14, #0x26e] */
    /* eor w11, w14, w11 */
    /* strh w11, [x10, #0x854] */
    /* adrp x10, #0xf10000 */
    /* ldrh w11, [x10, #0x856] */
    /* ldrh w14, [x17, #0x270] */
    /* mov w15, #-1 */
    /* eor w15, w15, w11, lsl #1 */
    /* add w15, w11, w15 */
    /* and w15, w15, w14 */
    /* sub w11, w11, w14 */
    /* add w11, w11, w15, lsl #1 */
    /* strh w11, [x10, #0x856] */
    /* adrp x10, #0xf10000 */
    /* ldr x11, [x10, #0x858] */
    /* eor x12, x12, x11, lsl #1 */
    /* add x12, x11, x12 */
    /* add x12, x12, x9 */
    /* orn x9, x11, x9 */
    /* add x9, x12, x9 */
    /* mvn x9, x9 */
    /* add x9, x12, x9 */
    /* sub x8, x8, x8, lsl #1 */
    /* add x8, x8, x11 */
    /* add x8, x8, #1 */
    /* orr x9, x13, x9, lsl #1 */
    /* eor x11, x9, x8 */
    /* and x8, x9, x8 */
    /* add x8, x11, x8, lsl #1 */
    /* mvn x9, x8 */
    /* add x8, x9, x8, lsl #1 */
    /* str x8, [x10, #0x858] */
    /* ldr w8, [sp, #8] */
    /* ldr w8, [sp], #0x10 */
    return;
}
