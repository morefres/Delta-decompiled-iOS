/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_2017 start_va=0x4ee9ec image_relative=0x4ee9ec bytes=2456 */
void ctor_2017__at_4ee9ec(void) {
    /* sub sp, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* adrp x10, #0xf10000 */
    /* add x10, x10, #0x6c0 */
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
    /* mvn x11, x8 */
    /* ldr x12, [sp, #8] */
    /* ldr x13, [sp] */
    /* mvn x14, x12 */
    /* mvn x15, x13 */
    /* bic x16, x15, x12 */
    /* orr x17, x13, x12 */
    /* add x16, x16, x17, lsl #1 */
    /* add x16, x16, #1 */
    /* mvn x17, x17 */
    /* add x17, x13, x17 */
    /* add x0, x12, #1 */
    /* eor x1, x17, x0 */
    /* and x17, x17, x0 */
    /* add x17, x1, x17, lsl #1 */
    /* neg x17, x17 */
    /* eor x1, x17, x16 */
    /* and x16, x17, x16 */
    /* add x16, x1, x16, lsl #1 */
    /* eor x17, x13, #1 */
    /* lsl x1, x13, #1 */
    /* and x2, x1, #2 */
    /* add x17, x17, x1 */
    /* add x15, x17, x15, lsl #2 */
    /* add x15, x15, x2 */
    /* add x17, x15, #2 */
    /* mvn x17, x17 */
    /* add x15, x15, #3 */
    /* add x17, x15, x17, lsl #1 */
    /* orr x12, x17, x12 */
    /* eor x17, x12, x15 */
    /* and x12, x12, x15 */
    /* add x14, x0, x14, lsl #1 */
    /* add x13, x14, x13 */
    /* lsl x12, x12, #2 */
    /* add x14, x12, x17, lsl #1 */
    /* mov x12, #-2 */
    /* sub x15, x12, x13 */
    /* orr x15, x14, x15 */
    /* add x17, x13, #1 */
    /* orr x14, x14, x17 */
    /* add x13, x13, x15 */
    /* add x13, x13, x14 */
    /* sub x13, x12, x13 */
    /* eor x14, x13, x16 */
    /* and x13, x13, x16 */
    /* add x13, x14, x13, lsl #1 */
    /* neg x15, x13 */
    /* orr x15, x15, #1 */
    /* and x14, x14, #1 */
    /* add x14, x15, x14 */
    /* add x13, x14, x13, lsl #1 */
    /* sub x14, x13, #1 */
    /* mov w15, #0xe22 */
    /* eor x16, x14, x15 */
    /* neg x17, x13 */
    /* orr x15, x17, x15 */
    /* add x15, x15, x13 */
    /* add x15, x16, x15, lsl #1 */
    /* sub x15, x15, #1 */
    /* mov w16, #0xf1de */
    /* orr x17, x17, x16 */
    /* add x17, x17, x13 */
    /* and x14, x14, x16 */
    /* sub x13, x13, x14 */
    /* add x13, x13, x16 */
    /* eor x14, x13, x17 */
    /* and x13, x13, x17 */
    /* add x13, x14, x13, lsl #1 */
    /* mvn x14, x13 */
    /* add x13, x14, x13, lsl #1 */
    /* str x15, [sp] */
    /* str x13, [sp, #8] */
    /* ldr x13, [sp] */
    /* ldr x14, [sp, #8] */
    /* mvn w15, w14 */
    /* add w13, w13, w15 */
    /* add w13, w13, #2 */
    /* add w14, w13, w14, lsl #1 */
    /* orr w14, w14, #1 */
    /* orr w13, w13, #0xfffffffe */
    /* add w13, w13, w14 */
    /* orr w11, w13, w11 */
    /* orr w14, w13, w8 */
    /* add w14, w9, w14 */
    /* add w11, w11, w14 */
    /* mvn w14, w13 */
    /* add w14, w13, w14, lsl #1 */
    /* add w14, w14, #1 */
    /* and w14, w14, w8 */
    /* add w13, w14, w13 */
    /* neg w14, w13 */
    /* bic w15, w14, w11 */
    /* orn w14, w14, w11 */
    /* add w11, w11, #1 */
    /* add w14, w14, w11 */
    /* add w14, w14, w15 */
    /* add w11, w11, w13 */
    /* add w11, w11, w14, lsl #1 */
    /* sub w13, w11, #1 */
    /* adrp x11, #0xf1e000 */
    /* strh w13, [x11, #0x1a0] */
    /* ldr x13, [sp, #8] */
    /* ldr x14, [sp] */
    /* add x15, x14, x13 */
    /* orr x16, x14, x13 */
    /* neg x17, x16 */
    /* eor x0, x15, x17 */
    /* and x15, x15, x17 */
    /* add x15, x0, x15, lsl #1 */
    /* neg x17, x15 */
    /* bic x0, x17, x16 */
    /* orn x17, x17, x16 */
    /* add x17, x16, x17 */
    /* add x17, x17, x0 */
    /* mov x0, #-1 */
    /* eor x1, x0, x14, lsl #1 */
    /* add x1, x14, x1 */
    /* add x2, x1, x13 */
    /* orr x1, x1, x13 */
    /* neg x1, x1 */
    /* eor x3, x2, x1 */
    /* and x1, x2, x1 */
    /* sub x13, x14, x13 */
    /* add x13, x13, x3, lsl #1 */
    /* add x13, x13, x1, lsl #2 */
    /* mvn x14, x13 */
    /* add x15, x16, x15 */
    /* add x13, x15, x13 */
    /* add x13, x13, x17, lsl #1 */
    /* add x13, x13, x14, lsl #1 */
    /* add x14, x13, #4 */
    /* mvn x15, x14 */
    /* orr x15, x15, #0xe */
    /* add x15, x14, x15 */
    /* add x15, x15, #1 */
    /* orr x14, x14, #0xe */
    /* add x14, x14, #1 */
    /* eor x16, x14, x15 */
    /* and x14, x14, x15 */
    /* add x14, x16, x14, lsl #1 */
    /* sub x14, x14, #1 */
    /* add x13, x13, #6 */
    /* str x14, [sp] */
    /* str x13, [sp, #8] */
    /* ldr x13, [sp] */
    /* ldr x14, [sp, #8] */
    /* mvn x15, x13 */
    /* add x15, x13, x15, lsl #1 */
    /* add x15, x15, #1 */
    /* orr x15, x15, x14 */
    /* add x15, x15, x13 */
    /* orr x13, x13, x14 */
    /* sub x14, x12, x15 */
    /* orr x16, x14, x13 */
    /* orn x14, x14, x13 */
    /* add x13, x13, x15, lsl #1 */
    /* add x13, x13, x16 */
    /* add x13, x13, x14 */
    /* add x13, x13, #4 */
    /* lsr x13, x8, x13 */
    /* ldr x14, [sp, #8] */
    /* ldr x15, [sp] */
    /* neg x16, x15 */
    /* eor x17, x0, x14, lsl #1 */
    /* add x17, x14, x17 */
    /* add x0, x17, x15 */
    /* orr x17, x17, x15 */
    /* neg x17, x17 */
    /* eor x1, x0, x17 */
    /* and x17, x0, x17 */
    /* bic x0, x16, x14 */
    /* orr x16, x14, x16 */
    /* add x16, x15, x16 */
    /* sub x16, x14, x16 */
    /* add x2, x15, #1 */
    /* add x3, x2, x14 */
    /* add x0, x3, x0, lsl #1 */
    /* add x16, x0, x16, lsl #1 */
    /* sub x0, x16, #1 */
    /* lsl x17, x17, #2 */
    /* add x17, x17, x1, lsl #1 */
    /* neg x1, x16 */
    /* orr x1, x17, x1 */
    /* orr x17, x0, x17 */
    /* eor x0, x15, x14 */
    /* mvn x3, x15 */
    /* orn x15, x14, x15 */
    /* add x2, x2, x3, lsl #1 */
    /* orr x14, x2, x14 */
    /* add x15, x15, x0 */
    /* sub x14, x14, x15 */
    /* add x14, x14, x16 */
    /* add x14, x14, x1 */
    /* add x14, x14, x17 */
    /* mvn x15, x14 */
    /* add x14, x15, x14, lsl #1 */
    /* eor x15, x14, #2 */
    /* lsl x14, x14, #1 */
    /* and x14, x14, #4 */
    /* add x14, x14, x15 */
    /* mvn x15, x14 */
    /* add x15, x15, x14, lsl #1 */
    /* mov x16, #-0xe468 */
    /* bic x17, x16, x15 */
    /* neg x0, x14 */
    /* orr x16, x0, x16 */
    /* add x16, x14, x16 */
    /* add x16, x16, x15 */
    /* add x16, x16, x17 */
    /* add x16, x16, #0x1c, lsl #12 */
    /* add x16, x16, #0x8cf */
    /* mov w17, #0x1b98 */
    /* add x1, x15, x17 */
    /* mov x2, #-0x1b99 */
    /* orr x0, x0, x2 */
    /* add x0, x0, x15 */
    /* sub x0, x2, x0 */
    /* eor x2, x1, x0 */
    /* and x0, x1, x0 */
    /* add x0, x2, x0, lsl #1 */
    /* and x15, x15, x17 */
    /* sub x14, x14, x15 */
    /* add x14, x14, x17 */
    /* eor x15, x0, x14 */
    /* and x14, x0, x14 */
    /* add x14, x15, x14, lsl #1 */
    /* mvn x15, x14 */
    /* add x14, x15, x14, lsl #1 */
    /* str x16, [sp] */
    /* str x14, [sp, #8] */
    /* ldr x14, [sp] */
    /* ldr x15, [sp, #8] */
    /* add w14, w15, w14 */
    /* mvn w15, w13 */
    /* add w13, w13, #1 */
    /* add w15, w13, w15, lsl #1 */
    /* orr w14, w15, w14 */
    /* eor w15, w14, w13 */
    /* and w13, w14, w13 */
    /* add w14, w15, w13, lsl #1 */
    /* adrp x13, #0xf1e000 */
    /* strh w14, [x13, #0x1a2] */
    /* ldr x14, [sp, #8] */
    /* ldr x15, [sp] */
    /* mvn x16, x14 */
    /* eor x17, x14, #1 */
    /* ubfiz x0, x14, #1, #1 */
    /* add x16, x17, x16, lsl #1 */
    /* add x16, x16, x0 */
    /* orn x17, x15, x16 */
    /* add x16, x17, x16 */
    /* sub x17, x14, x15 */
    /* add x16, x17, x16, lsl #1 */
    /* add x0, x16, #2 */
    /* mvn x1, x15 */
    /* add x1, x14, x1 */
    /* orn x2, x15, x14 */
    /* add x17, x17, x2 */
    /* neg x17, x17 */
    /* eor x2, x1, x17 */
    /* and x17, x1, x17 */
    /* neg x14, x14 */
    /* eor x1, x15, x14 */
    /* orn x14, x14, x15 */
    /* add x14, x15, x14 */
    /* add x14, x1, x14, lsl #1 */
    /* add x14, x14, #2 */
    /* lsl x15, x17, #2 */
    /* add x15, x15, x2, lsl #1 */
    /* orr x15, x15, #1 */
    /* eor x17, x15, x14 */
    /* and x14, x15, x14 */
    /* add x15, x17, x14, lsl #1 */
    /* mov w14, #1 */
    /* sub x17, x14, x15 */
    /* and x17, x17, x0 */
    /* mvn x0, x0 */
    /* add x16, x16, #3 */
    /* add x0, x16, x0, lsl #1 */
    /* sub x1, x15, #2 */
    /* orn x1, x1, x0 */
    /* sub x0, x0, x15 */
    /* add x0, x0, x1 */
    /* add x0, x0, #2 */
    /* eor x1, x0, x16 */
    /* and x0, x0, x16 */
    /* sub x17, x1, x17 */
    /* sub x15, x16, x15 */
    /* add x15, x15, x0, lsl #2 */
    /* add x15, x15, x17, lsl #1 */
    /* mvn x16, x15 */
    /* orr x16, x16, #3 */
    /* add x17, x15, #1 */
    /* eor x0, x16, x17 */
    /* and x16, x16, x17 */
    /* add x16, x0, x16, lsl #1 */
    /* orr x17, x15, #3 */
    /* orn x0, x17, x16 */
    /* bic x1, x16, x17 */
    /* add x16, x17, x16 */
    /* add x16, x16, x0 */
    /* add x16, x16, x1 */
    /* add x16, x16, #1 */
    /* add x15, x15, #0x1d */
    /* str x16, [sp] */
    /* str x15, [sp, #8] */
    /* ldr x15, [sp] */
    /* ldr x16, [sp, #8] */
    /* orn x17, x15, x16 */
    /* bic x15, x15, x16 */
    /* add x15, x17, x15 */
    /* add x15, x15, x16, lsl #1 */
    /* add x15, x15, #1 */
    /* lsr x15, x8, x15 */
    /* ldr x16, [sp, #8] */
    /* ldr x17, [sp] */
    /* orr x0, x17, x16 */
    /* add x1, x17, x16 */
    /* neg x2, x0 */
    /* eor x3, x1, x2 */
    /* and x2, x1, x2 */
    /* lsl x2, x2, #1 */
    /* add x3, x2, x3 */
    /* neg x4, x3 */
    /* bic x5, x4, x0 */
    /* orr x4, x0, x4 */
    /* add x4, x3, x4 */
    /* sub x4, x0, x4 */
    /* add x3, x0, x3 */
    /* add x3, x3, x5, lsl #1 */
    /* add x3, x3, x4, lsl #1 */
    /* add x4, x3, #1 */
    /* and x16, x17, x16 */
    /* sub x17, x0, #1 */
    /* eor x17, x17, x1 */
    /* sub x17, x17, x2 */
    /* sub x16, x1, x16 */
    /* add x16, x16, x17 */
    /* add x17, x16, #1 */
    /* mvn x17, x17 */
    /* add x16, x16, #2 */
    /* add x17, x16, x17, lsl #1 */
    /* and x16, x16, #1 */
    /* orr x0, x17, #1 */
    /* add x16, x0, x16 */
    /* bic x0, x16, x3 */
    /* neg x16, x16 */
    /* eor x1, x3, x16 */
    /* and x16, x3, x16 */
    /* add x0, x1, x0, lsl #1 */
    /* add x16, x0, x16, lsl #1 */
    /* sub x0, x12, x17 */
    /* orr x0, x0, x3 */
    /* sub x17, x17, x4 */
    /* add x17, x17, x0 */
    /* add x17, x17, #2 */
    /* eor x0, x17, x4 */
    /* and x17, x17, x4 */
    /* lsl x17, x17, #2 */
    /* add x17, x17, x0, lsl #1 */
    /* orn x0, x17, x16 */
    /* and x1, x16, x17 */
    /* add x16, x17, x16, lsl #1 */
    /* add x16, x16, x0 */
    /* sub x16, x16, x1 */
    /* sub x12, x12, x16 */
    /* mov w17, #0x20e9 */
    /* orr x12, x12, x17 */
    /* add x12, x16, x12 */
    /* add x0, x16, #1 */
    /* mov w1, #0xdf17 */
    /* add x16, x16, x1 */
    /* and x1, x0, #1 */
    /* orr x16, x16, #1 */
    /* add x16, x16, x1 */
    /* eor x17, x0, x17 */
    /* add x12, x17, x12, lsl #1 */
    /* add x12, x12, #4 */
    /* mvn x17, x12 */
    /* add x12, x17, x12, lsl #1 */
    /* str x16, [sp] */
    /* str x12, [sp, #8] */
    /* ldr x12, [sp] */
    /* ldr x16, [sp, #8] */
    /* add w17, w16, w12 */
    /* mvn w0, w16 */
    /* orr w1, w12, w16 */
    /* neg w1, w1 */
    /* eor w2, w17, w1 */
    /* and w17, w17, w1 */
    /* add w17, w2, w17, lsl #1 */
    /* add w16, w16, #1 */
    /* add w0, w16, w0, lsl #1 */
    /* orn w0, w0, w12 */
    /* add w12, w12, w16 */
    /* add w12, w12, w0 */
    /* add w12, w12, #1 */
    /* eor w16, w17, w12 */
    /* and w12, w17, w12 */
    /* add w12, w16, w12, lsl #1 */
    /* sub w12, w12, #1 */
    /* eor w16, w12, w15 */
    /* eon w17, w12, w15 */
    /* mvn w0, w15 */
    /* bic w12, w12, w15 */
    /* add w17, w12, w17 */
    /* eor w1, w15, #1 */
    /* lsl w15, w15, #1 */
    /* and w2, w15, #2 */
    /* add w15, w1, w15 */
    /* add w15, w15, w0, lsl #2 */
    /* add w15, w15, w2 */
    /* add w0, w15, #2 */
    /* mov w1, #-2 */
    /* sub w15, w1, w15 */
    /* sub w12, w16, w12 */
    /* and w12, w12, w15 */
    /* orr w15, w17, w15 */
    /* sub w16, w17, w0 */
    /* sub w15, w16, w15 */
    /* add w12, w15, w12 */
    /* add w15, w17, w0 */
    /* add w15, w15, w12, lsl #1 */
    /* adrp x12, #0xf1e000 */
    /* strh w15, [x12, #0x1a4] */
    /* ldr x15, [sp, #8] */
    /* ldr x16, [sp] */
    /* neg x17, x16 */
    /* mvn x0, x15 */
    /* add x0, x15, x0, lsl #1 */
    /* add x1, x0, #1 */
    /* orn x1, x16, x1 */
    /* add x0, x0, #2 */
    /* eor x2, x1, x0 */
    /* and x0, x1, x0 */
    /* eor x1, x15, x17 */
    /* orr x17, x15, x17 */
    /* add x17, x16, x17 */
    /* sub x17, x15, x17 */
    /* add x17, x17, x2 */
    /* add x0, x1, x0, lsl #2 */
    /* add x17, x0, x17, lsl #1 */
    /* mvn x0, x16 */
    /* add x0, x16, x0, lsl #1 */
    /* add x1, x0, #1 */
    /* orn x1, x15, x1 */
    /* add x0, x0, #2 */
    /* eor x2, x1, x0 */
    /* and x0, x1, x0 */
    /* sub x15, x16, x15 */
    /* lsl x16, x0, #2 */
    /* add x16, x16, x2, lsl #1 */
    /* orr x16, x16, #1 */
    /* eor x0, x16, x15 */
    /* and x15, x16, x15 */
    /* add x15, x0, x15, lsl #1 */
    /* mvn x16, x15 */
    /* add x16, x16, x15, lsl #1 */
    /* neg x0, x16 */
    /* bic x0, x0, x17 */
    /* sub x14, x14, x15 */
    /* and x14, x14, x17 */
    /* add x15, x17, x16 */
    /* add x14, x15, x14, lsl #1 */
    /* add x14, x14, x0, lsl #1 */
    /* add x14, x14, #1 */
    /* mvn x15, x14 */
    /* add x15, x15, x14, lsl #1 */
    /* lsl x16, x15, #1 */
    /* mvn w17, w16 */
    /* and x16, x16, #6 */
    /* eor x0, x16, #6 */
    /* add x16, x15, x16 */
    /* add x16, x16, x0 */
    /* sub x16, x16, #4 */
    /* mov x0, #-0x2f */
    /* eor x0, x15, x0 */
    /* mov w1, #0x2e */
    /* and x2, x15, x1 */
    /* eor x1, x2, x1 */
    /* add x0, x1, x0 */
    /* eor x1, x0, x14 */
    /* and x14, x0, x14 */
    /* add x14, x1, x14, lsl #1 */
    /* add x15, x15, x2 */
    /* mov w0, #0x5c */
    /* and x17, x17, x0 */
    /* add x15, x15, x17 */
    /* sub x15, x15, #0x2e */
    /* orn x17, x15, x14 */
    /* add x17, x14, x17 */
    /* orr x14, x14, x15 */
    /* add x14, x17, x14 */
    /* add x14, x14, #1 */
    /* str x16, [sp] */
    /* str x14, [sp, #8] */
    /* ldr x14, [sp] */
    /* ldr x15, [sp, #8] */
    /* add x16, x15, x14 */
    /* orr x14, x15, x14 */
    /* neg x15, x14 */
    /* eor x17, x16, x15 */
    /* and x15, x16, x15 */
    /* add x14, x14, x17 */
    /* add x14, x14, x15, lsl #1 */
    /* lsr x14, x8, x14 */
    /* adrp x15, #0xf1e000 */
    /* strh w14, [x15, #0x1a6] */
    /* ldrh w14, [x10] */
    /* ldrh w11, [x11, #0x1a0] */
    /* mvn w16, w14 */
    /* add w17, w14, w14, lsl #1 */
    /* add w16, w17, w16, lsl #2 */
    /* add w16, w16, #3 */
    /* and w16, w16, w11 */
    /* sub w11, w14, w11 */
    /* add w11, w11, w16, lsl #1 */
    /* strh w11, [x10] */
    /* adrp x10, #0xf10000 */
    /* ldrh w11, [x10, #0x6c2] */
    /* ldrh w13, [x13, #0x1a2] */
    /* mvn w14, w11 */
    /* add w16, w11, #1 */
    /* add w14, w16, w14, lsl #1 */
    /* orn w17, w13, w14 */
    /* add w14, w14, w16 */
    /* add w14, w14, w17 */
    /* orn w13, w13, w11 */
    /* add w11, w13, w11 */
    /* mvn w13, w11 */
    /* add w11, w11, w14 */
    /* add w11, w11, w13, lsl #1 */
    /* add w11, w11, #1 */
    /* strh w11, [x10, #0x6c2] */
    /* adrp x10, #0xf10000 */
    /* ldrh w11, [x10, #0x6c4] */
    /* ldrh w12, [x12, #0x1a4] */
    /* and w13, w12, w11 */
    /* orr w11, w11, w12 */
    /* sub w11, w11, w13 */
    /* strh w11, [x10, #0x6c4] */
    /* adrp x10, #0xf10000 */
    /* ldrh w11, [x10, #0x6c6] */
    /* ldrh w12, [x15, #0x1a6] */
    /* orr w13, w12, w11 */
    /* add w11, w12, w11 */
    /* neg w12, w13 */
    /* eor w14, w11, w12 */
    /* and w11, w11, w12 */
    /* add w11, w14, w11, lsl #1 */
    /* mvn w12, w11 */
    /* add w11, w13, w11 */
    /* add w11, w11, w12, lsl #1 */
    /* add w11, w11, #2 */
    /* strh w11, [x10, #0x6c6] */
    /* adrp x10, #0xf10000 */
    /* ldr x11, [x10, #0x6c8] */
    /* mvn x12, x11 */
    /* bic x13, x8, x11 */
    /* and x14, x11, x8 */
    /* sub x9, x11, x9 */
    /* add x9, x9, x14 */
    /* add x9, x9, x13, lsl #1 */
    /* add x9, x9, #1 */
    /* add x12, x11, x12, lsl #1 */
    /* add x12, x12, #1 */
    /* bic x12, x12, x8 */
    /* add x8, x11, x8 */
    /* add x8, x8, x12 */
    /* eon x11, x8, x9 */
    /* bic x8, x9, x8 */
    /* add x8, x11, x8, lsl #1 */
    /* str x8, [x10, #0x6c8] */
    /* ldr w8, [sp, #8] */
    /* ldr w8, [sp], #0x10 */
    return;
}
