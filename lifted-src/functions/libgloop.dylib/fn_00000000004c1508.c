/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_2035 start_va=0x4c1508 image_relative=0x4c1508 bytes=2456 */
void ctor_2035__at_4c1508(void) {
    /* sub sp, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* adrp x9, #0xf10000 */
    /* add x9, x9, #0x7e0 */
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
    /* ldr x10, [sp, #8] */
    /* ldr x11, [sp] */
    /* mvn x12, x10 */
    /* add x12, x10, x12, lsl #1 */
    /* add x12, x12, #1 */
    /* and x12, x12, x11 */
    /* sub x13, x10, x11 */
    /* mov w14, #1 */
    /* orr x12, x14, x12, lsl #1 */
    /* eor x14, x12, x13 */
    /* and x12, x12, x13 */
    /* add x12, x14, x12, lsl #1 */
    /* mvn x13, x12 */
    /* add x13, x13, x12, lsl #1 */
    /* mov x14, #-1 */
    /* eor x14, x14, x11, lsl #1 */
    /* add x14, x11, x14 */
    /* and x14, x14, x10 */
    /* neg x10, x10 */
    /* eor x15, x11, x10 */
    /* mvn x16, x11 */
    /* orn x10, x10, x11 */
    /* sub x10, x16, x10 */
    /* lsl x10, x10, #1 */
    /* add x11, x15, x14, lsl #2 */
    /* sub x10, x10, x11 */
    /* add x10, x10, x14, lsl #1 */
    /* eor x11, x13, x10 */
    /* neg x13, x12 */
    /* orr x10, x10, x13 */
    /* eor x13, x10, x12 */
    /* and x10, x10, x12 */
    /* lsl x10, x10, #2 */
    /* add x10, x10, x13, lsl #1 */
    /* add x10, x10, x11 */
    /* and x12, x10, #0xfffffffffffffffe */
    /* orr x11, x11, #0xfffffffffffffffe */
    /* mov w13, #0xab17 */
    /* add x11, x11, x13 */
    /* add x11, x11, x12 */
    /* mov w12, #0x54eb */
    /* eor x13, x10, x12 */
    /* orn x12, x12, x10 */
    /* add x10, x10, x12 */
    /* add x10, x13, x10, lsl #1 */
    /* add x10, x10, #1 */
    /* str x11, [sp] */
    /* str x10, [sp, #8] */
    /* ldr x10, [sp] */
    /* ldr x11, [sp, #8] */
    /* add w10, w11, w10 */
    /* orn w11, w10, w8 */
    /* add w11, w8, w11 */
    /* add w11, w11, #1 */
    /* orr w10, w10, w8 */
    /* neg w12, w10 */
    /* add w13, w11, w10 */
    /* bic w14, w12, w13 */
    /* orr w12, w13, w12 */
    /* sub w11, w11, w12 */
    /* add w11, w11, w14 */
    /* add w10, w10, w13 */
    /* add w10, w10, w11, lsl #1 */
    /* adrp x11, #0xf1e000 */
    /* strh w10, [x11, #0x232] */
    /* ldr x10, [sp, #8] */
    /* ldr x12, [sp] */
    /* mvn x13, x10 */
    /* add x13, x10, x13, lsl #1 */
    /* add x13, x13, #1 */
    /* add x14, x13, x12 */
    /* orr x13, x13, x12 */
    /* neg x13, x13 */
    /* eor x15, x14, x13 */
    /* and x13, x14, x13 */
    /* sub x14, x10, x12 */
    /* lsl x13, x13, #2 */
    /* add x13, x13, x15, lsl #1 */
    /* orn x15, x13, x14 */
    /* add x16, x14, x13 */
    /* bic x13, x14, x13 */
    /* add x13, x16, x13 */
    /* add x13, x13, x15 */
    /* add x13, x13, #1 */
    /* bic x15, x12, x10 */
    /* add x14, x14, x15 */
    /* sub x10, x12, x10 */
    /* add x10, x10, x14, lsl #1 */
    /* neg x12, x10 */
    /* mvn x14, x13 */
    /* add x14, x13, x14, lsl #1 */
    /* add x14, x14, #1 */
    /* orr x15, x14, x12 */
    /* sub x14, x14, x10 */
    /* sub x14, x14, x15 */
    /* eor x15, x13, x10 */
    /* and x10, x13, x10 */
    /* add x10, x15, x10, lsl #1 */
    /* add x10, x10, x14, lsl #1 */
    /* and x12, x13, x12 */
    /* lsl x12, x12, #1 */
    /* add x13, x10, x12 */
    /* and x14, x10, x12 */
    /* mvn x10, x10 */
    /* orn x10, x10, x12 */
    /* add x10, x13, x10 */
    /* add x13, x10, #1 */
    /* add x14, x14, x13 */
    /* mvn x10, x14 */
    /* add x10, x14, x10, lsl #1 */
    /* add x12, x10, #1 */
    /* mov w15, #9 */
    /* orr x12, x12, x15 */
    /* eon x16, x10, x12 */
    /* bic x17, x12, x10 */
    /* mov w10, #-1 */
    /* eor w0, w10, w14, lsl #1 */
    /* and x15, x14, x15 */
    /* mov w12, #0x12 */
    /* and x0, x0, x12 */
    /* add x15, x14, x15 */
    /* add x15, x15, x0 */
    /* add x15, x15, x16 */
    /* add x15, x15, x17, lsl #1 */
    /* sub x15, x15, #9 */
    /* bfxil x14, x13, #0, #1 */
    /* add x13, x14, #7 */
    /* str x15, [sp] */
    /* str x13, [sp, #8] */
    /* ldr x13, [sp] */
    /* ldr x14, [sp, #8] */
    /* mvn x15, x14 */
    /* add x13, x13, x15 */
    /* add x13, x13, x14, lsl #1 */
    /* add x13, x13, #1 */
    /* lsr x13, x8, x13 */
    /* ldr x14, [sp, #8] */
    /* ldr x15, [sp] */
    /* orr x16, x15, x14 */
    /* add x17, x15, x14 */
    /* mvn x0, x15 */
    /* neg x1, x16 */
    /* and x1, x17, x1 */
    /* sub x2, x16, #1 */
    /* eor x17, x2, x17 */
    /* sub x1, x16, x1, lsl #1 */
    /* add x17, x1, x17 */
    /* add x17, x17, #1 */
    /* bic x0, x0, x14 */
    /* add x16, x0, x16, lsl #1 */
    /* add x16, x16, #1 */
    /* orn x15, x15, x14 */
    /* add x14, x15, x14 */
    /* eor x15, x16, x14 */
    /* bic x14, x16, x14 */
    /* sub x14, x15, x14, lsl #1 */
    /* add x14, x14, #1 */
    /* eor x15, x14, x17 */
    /* and x14, x14, x17 */
    /* add x14, x15, x14, lsl #1 */
    /* mov w16, #0xb34c */
    /* and x17, x16, x14, lsl #1 */
    /* eor x16, x17, x16 */
    /* add x17, x14, x17 */
    /* add x16, x17, x16 */
    /* mov x17, #-0x59a7 */
    /* add x16, x16, x17 */
    /* and x15, x15, #1 */
    /* orr x14, x14, #1 */
    /* mov w17, #0xa65a */
    /* add x15, x15, x17 */
    /* add x14, x14, x15 */
    /* mvn x15, x14 */
    /* add x14, x15, x14, lsl #1 */
    /* str x16, [sp] */
    /* str x14, [sp, #8] */
    /* ldr x14, [sp] */
    /* ldr x15, [sp, #8] */
    /* mvn w16, w14 */
    /* add w14, w14, #1 */
    /* add w16, w14, w16, lsl #1 */
    /* mvn w17, w15 */
    /* orr w0, w16, w15 */
    /* neg w1, w16 */
    /* eor w2, w0, w1 */
    /* and w0, w0, w1 */
    /* add w0, w2, w0, lsl #1 */
    /* add w17, w15, w17, lsl #1 */
    /* add w17, w17, #1 */
    /* orr w16, w17, w16 */
    /* add w14, w14, w15 */
    /* add w14, w14, w16 */
    /* and w15, w0, w14 */
    /* orr w14, w0, w14 */
    /* add w14, w14, w15 */
    /* orn w15, w14, w13 */
    /* mvn w16, w14 */
    /* bic w17, w13, w14 */
    /* add w0, w14, #1 */
    /* add w16, w0, w16, lsl #1 */
    /* orn w1, w13, w16 */
    /* add w14, w16, w14 */
    /* add w14, w14, w1 */
    /* mvn w14, w14 */
    /* add w13, w0, w13 */
    /* add w13, w13, w15 */
    /* add w13, w13, w17 */
    /* add w14, w13, w14 */
    /* adrp x13, #0xf1e000 */
    /* strh w14, [x13, #0x234] */
    /* ldr x14, [sp, #8] */
    /* ldr x16, [sp] */
    /* orr x17, x16, x14 */
    /* mvn x15, x16 */
    /* bic x0, x14, x16 */
    /* sub x0, x0, x14 */
    /* add x0, x0, x17 */
    /* add x1, x16, x15, lsl #1 */
    /* mov x15, #-2 */
    /* sub x1, x15, x1 */
    /* bic x14, x1, x14 */
    /* sub x14, x14, x16 */
    /* add x16, x17, x14, lsl #1 */
    /* sub x14, x14, x16 */
    /* and x16, x14, x0 */
    /* eor x14, x14, x0 */
    /* add x14, x14, x16, lsl #1 */
    /* mvn x16, x14 */
    /* add x17, x14, #1 */
    /* add x16, x17, x16, lsl #1 */
    /* mov w0, #0x13 */
    /* orr x0, x16, x0 */
    /* eor x1, x0, x17 */
    /* and x0, x0, x17 */
    /* add x0, x1, x0, lsl #1 */
    /* mov x1, #-0x14 */
    /* and x1, x16, x1 */
    /* add x16, x16, x17 */
    /* sub x16, x16, x1 */
    /* sub x17, x16, #1 */
    /* and x17, x0, x17 */
    /* add x1, x0, x16 */
    /* neg x16, x16 */
    /* orn x16, x16, x0 */
    /* add x16, x1, x16 */
    /* add x16, x16, x17 */
    /* add x17, x14, #0xd */
    /* mov w0, #0xd */
    /* orr x1, x14, x0 */
    /* neg x1, x1 */
    /* eor x2, x17, x1 */
    /* and x17, x17, x1 */
    /* add x17, x2, x17, lsl #1 */
    /* add x1, x14, #0xe */
    /* and x14, x14, x0 */
    /* mvn x0, x14 */
    /* add x0, x1, x0 */
    /* and x0, x17, x0 */
    /* sub x2, x14, x1 */
    /* orn x2, x2, x17 */
    /* sub x14, x1, x14 */
    /* add x14, x14, x17 */
    /* add x14, x14, x2 */
    /* add x14, x14, x0 */
    /* str x16, [sp] */
    /* str x14, [sp, #8] */
    /* ldr x14, [sp] */
    /* ldr x16, [sp, #8] */
    /* mvn x17, x14 */
    /* add x17, x14, x17, lsl #1 */
    /* add x0, x17, #1 */
    /* orr x0, x0, x16 */
    /* eon x1, x17, x0 */
    /* bic x17, x0, x17 */
    /* add x17, x1, x17, lsl #1 */
    /* bic x0, x16, x14 */
    /* sub x1, x14, x16 */
    /* and x14, x16, x14 */
    /* add x14, x1, x14 */
    /* add x14, x14, x0, lsl #1 */
    /* and x16, x17, x14 */
    /* orr x14, x17, x14 */
    /* add x14, x14, x16 */
    /* lsr x14, x8, x14 */
    /* ldr x16, [sp, #8] */
    /* ldr x17, [sp] */
    /* mvn x0, x16 */
    /* eor x1, x16, #1 */
    /* ubfiz x2, x16, #1, #1 */
    /* add x0, x1, x0, lsl #1 */
    /* add x0, x0, x2 */
    /* add x1, x0, x17 */
    /* mvn x0, x0 */
    /* mvn x2, x17 */
    /* bic x0, x0, x17 */
    /* add x0, x1, x0 */
    /* lsl x0, x0, #1 */
    /* sub x1, x16, x17 */
    /* add x0, x0, #2 */
    /* orn x3, x0, x1 */
    /* add x3, x1, x3 */
    /* orr x0, x0, x1 */
    /* add x0, x3, x0 */
    /* add x0, x0, #1 */
    /* orr x1, x17, x16 */
    /* add x17, x17, x2, lsl #1 */
    /* add x2, x17, #1 */
    /* orr x16, x2, x16 */
    /* eon x2, x17, x16 */
    /* bic x16, x16, x17 */
    /* add x16, x2, x16, lsl #1 */
    /* neg x16, x16 */
    /* eor x17, x16, x1 */
    /* orn x16, x16, x1 */
    /* add x16, x1, x16 */
    /* add x17, x17, #1 */
    /* add x16, x17, x16, lsl #1 */
    /* eon x1, x0, x16 */
    /* sub x15, x15, x16 */
    /* and x16, x17, #1 */
    /* orr x15, x15, #1 */
    /* add x15, x15, x16 */
    /* mvn x16, x0 */
    /* add x16, x0, x16, lsl #1 */
    /* add x17, x16, #1 */
    /* orr x15, x15, x17 */
    /* eon x17, x16, x15 */
    /* bic x15, x15, x16 */
    /* lsl x15, x15, #2 */
    /* add x15, x15, x17, lsl #1 */
    /* orr x15, x15, #1 */
    /* eor x16, x15, x1 */
    /* and x15, x15, x1 */
    /* add x15, x16, x15, lsl #1 */
    /* sub x16, x15, #1 */
    /* sub w17, w15, #1 */
    /* mov x0, #-0x6995 */
    /* orr x17, x17, x0 */
    /* sub x17, x17, x15 */
    /* mov w1, #0x6995 */
    /* add x17, x17, x1 */
    /* eor x1, x17, x15 */
    /* and x17, x17, x15 */
    /* lsl x2, x16, #1 */
    /* mvn w3, w2 */
    /* mov w4, #0xd328 */
    /* and x3, x3, x4 */
    /* mov w4, #0x6994 */
    /* and x4, x16, x4 */
    /* add x15, x15, x4 */
    /* add x15, x15, x3 */
    /* add x15, x15, x1 */
    /* add x15, x15, x17, lsl #1 */
    /* add x15, x15, x0 */
    /* mov w17, #0x966c */
    /* eor x16, x16, x17 */
    /* mov w17, #0x2cd8 */
    /* movk w17, #1, lsl #16 */
    /* and x17, x2, x17 */
    /* add x16, x16, x17 */
    /* sub x16, x16, #1 */
    /* str x15, [sp] */
    /* str x16, [sp, #8] */
    /* ldr x15, [sp] */
    /* ldr x16, [sp, #8] */
    /* add w17, w16, w15 */
    /* orr w15, w16, w15 */
    /* neg w16, w15 */
    /* eor w0, w17, w16 */
    /* and w16, w17, w16 */
    /* add w16, w0, w16, lsl #1 */
    /* orn w17, w15, w16 */
    /* bic w0, w16, w15 */
    /* add w15, w15, w16 */
    /* add w15, w15, w17 */
    /* add w15, w15, w0 */
    /* add w15, w15, #1 */
    /* orn w15, w15, w14 */
    /* add w14, w14, w15 */
    /* add w15, w14, #1 */
    /* adrp x14, #0xf1e000 */
    /* strh w15, [x14, #0x236] */
    /* ldr x15, [sp, #8] */
    /* neg x16, x15 */
    /* ldr x17, [sp] */
    /* neg x0, x17 */
    /* orr x1, x15, x17 */
    /* eor x2, x1, x16 */
    /* and x1, x1, x16 */
    /* eor x3, x15, x0 */
    /* orn x0, x0, x15 */
    /* add x0, x15, x0 */
    /* add x0, x3, x0, lsl #1 */
    /* add x0, x0, #2 */
    /* lsl x1, x1, #2 */
    /* add x1, x1, x2, lsl #1 */
    /* orn x2, x1, x0 */
    /* add x2, x0, x2 */
    /* orr x0, x1, x0 */
    /* add x0, x2, x0 */
    /* add x1, x0, #1 */
    /* bic x2, x17, x15 */
    /* sub x3, x15, x17 */
    /* add x2, x3, x2 */
    /* bic x3, x16, x17 */
    /* add x4, x17, x15 */
    /* add x3, x4, x3, lsl #1 */
    /* orr x16, x17, x16 */
    /* sub x15, x17, x15 */
    /* sub x15, x15, x16 */
    /* add x15, x3, x15, lsl #1 */
    /* lsl x16, x2, #1 */
    /* orn x17, x16, x15 */
    /* add x17, x15, x17 */
    /* orr x15, x15, x16 */
    /* add x15, x17, x15 */
    /* and x16, x15, x1 */
    /* add x17, x0, #2 */
    /* add x0, x17, x15 */
    /* sub x16, x16, x0 */
    /* add x16, x0, x16, lsl #1 */
    /* mvn x0, x1 */
    /* add x0, x17, x0, lsl #1 */
    /* orn x15, x0, x15 */
    /* eor x0, x15, x17 */
    /* and x15, x15, x17 */
    /* lsl x15, x15, #2 */
    /* add x15, x15, x0, lsl #1 */
    /* orn x17, x15, x16 */
    /* add x17, x16, x17 */
    /* orr x15, x15, x16 */
    /* add x15, x17, x15 */
    /* add x15, x15, #1 */
    /* eor x16, x15, #0x1f */
    /* ubfiz x17, x15, #1, #5 */
    /* add x16, x16, x17 */
    /* sub x16, x16, #1 */
    /* mov x17, #-0x13 */
    /* bic x17, x17, x15 */
    /* orr x12, x15, x12 */
    /* add x12, x15, x12 */
    /* add x12, x12, x17 */
    /* add x12, x12, #0x13 */
    /* str x16, [sp] */
    /* str x12, [sp, #8] */
    /* ldr x12, [sp] */
    /* ldr x15, [sp, #8] */
    /* add x12, x15, x12 */
    /* lsr x15, x8, x12 */
    /* adrp x12, #0xf1e000 */
    /* strh w15, [x12, #0x238] */
    /* ldrh w15, [x9] */
    /* ldrh w11, [x11, #0x232] */
    /* mvn w16, w15 */
    /* add w15, w15, #1 */
    /* add w16, w15, w16, lsl #1 */
    /* mvn w17, w11 */
    /* add w17, w11, w17, lsl #1 */
    /* add w17, w17, #1 */
    /* orr w17, w17, w16 */
    /* add w15, w15, w11 */
    /* add w15, w15, w17 */
    /* orr w11, w16, w11 */
    /* neg w16, w16 */
    /* eor w17, w11, w16 */
    /* and w11, w11, w16 */
    /* add w11, w17, w11, lsl #1 */
    /* neg w11, w11 */
    /* eor w16, w11, w15 */
    /* orn w11, w11, w15 */
    /* add w11, w15, w11 */
    /* add w11, w16, w11, lsl #1 */
    /* add w11, w11, #2 */
    /* strh w11, [x9] */
    /* adrp x9, #0xf10000 */
    /* ldrh w11, [x9, #0x7e2] */
    /* ldrh w13, [x13, #0x234] */
    /* mvn w15, w11 */
    /* add w16, w11, #1 */
    /* add w15, w16, w15, lsl #1 */
    /* add w17, w15, w13 */
    /* orr w15, w15, w13 */
    /* neg w15, w15 */
    /* eor w0, w17, w15 */
    /* and w15, w17, w15 */
    /* neg w17, w13 */
    /* bic w1, w17, w11 */
    /* orn w17, w17, w11 */
    /* add w16, w17, w16 */
    /* add w11, w13, w11 */
    /* add w11, w11, w1, lsl #1 */
    /* add w11, w11, w16, lsl #1 */
    /* lsl w13, w15, #2 */
    /* add w13, w13, w0, lsl #1 */
    /* orr w13, w13, #1 */
    /* eor w15, w13, w11 */
    /* and w11, w13, w11 */
    /* add w11, w15, w11, lsl #1 */
    /* mvn w13, w11 */
    /* add w11, w13, w11, lsl #1 */
    /* strh w11, [x9, #0x7e2] */
    /* adrp x9, #0xf10000 */
    /* ldrh w11, [x9, #0x7e4] */
    /* ldrh w13, [x14, #0x236] */
    /* neg w14, w13 */
    /* mvn w15, w11 */
    /* eor w16, w11, #1 */
    /* lsl w17, w11, #1 */
    /* and w0, w17, #2 */
    /* add w15, w17, w15, lsl #2 */
    /* add w16, w16, w0 */
    /* add w15, w15, w16 */
    /* add w16, w15, w13 */
    /* mov w17, #-3 */
    /* sub w15, w17, w15 */
    /* orn w15, w15, w13 */
    /* add w0, w16, #2 */
    /* sub w16, w17, w16 */
    /* sub w15, w16, w15 */
    /* eor w16, w0, w15 */
    /* and w15, w0, w15 */
    /* bic w17, w14, w11 */
    /* add w0, w13, w11 */
    /* add w17, w0, w17, lsl #1 */
    /* orr w14, w14, w11 */
    /* sub w11, w11, w13 */
    /* sub w11, w11, w14 */
    /* add w11, w17, w11, lsl #1 */
    /* lsl w13, w15, #2 */
    /* add w13, w13, w16, lsl #1 */
    /* orn w14, w13, w11 */
    /* add w14, w11, w14 */
    /* orr w11, w13, w11 */
    /* add w11, w14, w11 */
    /* add w11, w11, #1 */
    /* strh w11, [x9, #0x7e4] */
    /* adrp x9, #0xf10000 */
    /* ldrh w11, [x9, #0x7e6] */
    /* ldrh w12, [x12, #0x238] */
    /* eor w10, w10, w11, lsl #1 */
    /* add w10, w10, w11 */
    /* and w10, w10, w12 */
    /* neg w13, w12 */
    /* bic w14, w13, w11 */
    /* add w12, w12, w11 */
    /* add w12, w12, w14, lsl #1 */
    /* orn w13, w13, w11 */
    /* add w11, w11, w13 */
    /* add w11, w12, w11, lsl #1 */
    /* add w11, w11, #2 */
    /* lsl w10, w10, #1 */
    /* orn w12, w10, w11 */
    /* bic w13, w11, w10 */
    /* add w10, w11, w10 */
    /* add w10, w10, w12 */
    /* add w10, w10, w13 */
    /* add w10, w10, #1 */
    /* strh w10, [x9, #0x7e6] */
    /* adrp x9, #0xf10000 */
    /* ldr x10, [x9, #0x7e8] */
    /* orr x11, x10, x8 */
    /* add x8, x10, x8 */
    /* neg x10, x11 */
    /* eor x12, x8, x10 */
    /* and x8, x8, x10 */
    /* add x8, x12, x8, lsl #1 */
    /* neg x10, x8 */
    /* bic x12, x10, x11 */
    /* orr x10, x11, x10 */
    /* sub x13, x11, x8 */
    /* sub x10, x13, x10 */
    /* add x10, x10, x12 */
    /* add x8, x8, x11 */
    /* add x8, x8, x10, lsl #1 */
    /* str x8, [x9, #0x7e8] */
    /* ldr w8, [sp, #8] */
    /* ldr w8, [sp], #0x10 */
    return;
}
