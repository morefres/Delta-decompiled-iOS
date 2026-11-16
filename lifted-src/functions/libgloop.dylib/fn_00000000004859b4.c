/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_4859b4 start_va=0x4859b4 image_relative=0x4859b4 bytes=2652 */
void function_4859b4__at_4859b4(void) {
    /* sub sp, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* adrp x10, #0xf10000 */
    /* add x10, x10, #0x7a0 */
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
    /* mvn x11, x9 */
    /* ldr x12, [sp, #8] */
    /* ldr x13, [sp] */
    /* add x14, x12, #1 */
    /* mvn x15, x12 */
    /* orr x16, x13, x12 */
    /* mvn x17, x16 */
    /* add x17, x13, x17 */
    /* and x14, x17, x14 */
    /* add x15, x12, x15, lsl #1 */
    /* eor x15, x17, x15 */
    /* sub x14, x15, x14, lsl #1 */
    /* mvn x15, x13 */
    /* bic x17, x15, x12 */
    /* add x16, x17, x16, lsl #1 */
    /* add x16, x16, x14 */
    /* add x14, x12, x15 */
    /* orn x15, x12, x13 */
    /* neg x15, x15 */
    /* eor x17, x14, x15 */
    /* and x14, x14, x15 */
    /* sub x12, x13, x12 */
    /* add x12, x12, x17, lsl #1 */
    /* add x12, x12, x14, lsl #2 */
    /* mov x14, #-1 */
    /* eor x13, x14, x12, lsl #1 */
    /* add x15, x12, x13 */
    /* mov x13, #-3 */
    /* sub x17, x13, x16 */
    /* orr x0, x15, x17 */
    /* orr x12, x17, x12 */
    /* add x15, x15, x16, lsl #1 */
    /* add x12, x12, x0 */
    /* add x12, x15, x12 */
    /* add x15, x12, #7 */
    /* mvn w16, w15 */
    /* mov x17, #-0xf32a */
    /* eor x17, x15, x17 */
    /* mov w0, #0xf329 */
    /* and x16, x16, x0 */
    /* add x16, x16, x17 */
    /* add x17, x12, #8 */
    /* eor x1, x16, x17 */
    /* and x16, x16, x17 */
    /* orr x0, x15, x0 */
    /* add x0, x1, x0 */
    /* add x16, x0, x16, lsl #1 */
    /* mov x0, #-8 */
    /* sub x12, x0, x12 */
    /* mov w0, #0xcd6 */
    /* orr x0, x12, x0 */
    /* eor x1, x0, x17 */
    /* and x0, x0, x17 */
    /* add x12, x17, x12, lsl #1 */
    /* mov x17, #-0xcd7 */
    /* and x17, x12, x17 */
    /* add x15, x1, x15 */
    /* add x12, x15, x12 */
    /* add x12, x12, x0, lsl #1 */
    /* sub x12, x12, x17 */
    /* str x16, [sp] */
    /* str x12, [sp, #8] */
    /* ldr x12, [sp] */
    /* ldr x15, [sp, #8] */
    /* mvn w16, w12 */
    /* add w16, w12, w16, lsl #1 */
    /* add w16, w16, #1 */
    /* orr w16, w16, w15 */
    /* add w16, w16, w12 */
    /* orr w12, w15, w12 */
    /* mov w15, #-2 */
    /* sub w15, w15, w16 */
    /* orr w15, w15, w12 */
    /* add w17, w16, #1 */
    /* and w17, w17, w12 */
    /* eor w0, w9, #1 */
    /* ubfiz w1, w9, #1, #1 */
    /* add w11, w0, w11, lsl #1 */
    /* add w11, w11, w1 */
    /* add w0, w11, w8 */
    /* add w12, w12, w16, lsl #1 */
    /* add w12, w12, w15 */
    /* sub w12, w12, w17 */
    /* add w12, w12, #0x10, lsl #12 */
    /* add w12, w12, #3 */
    /* bic w11, w12, w11 */
    /* add w12, w0, w11 */
    /* adrp x11, #0xf1e000 */
    /* strh w12, [x11, #0x210] */
    /* ldr x12, [sp, #8] */
    /* neg x15, x12 */
    /* ldr x16, [sp] */
    /* orr x17, x16, x12 */
    /* add x0, x16, x12 */
    /* neg x1, x17 */
    /* and x1, x0, x1 */
    /* sub x2, x17, #1 */
    /* eor x2, x2, x0 */
    /* sub x1, x2, x1, lsl #1 */
    /* add x17, x1, x17 */
    /* mvn x1, x16 */
    /* eor x2, x16, #1 */
    /* lsl x3, x16, #1 */
    /* and x4, x3, #2 */
    /* add x1, x3, x1, lsl #2 */
    /* add x2, x2, x4 */
    /* add x1, x1, x2 */
    /* add x2, x1, x12 */
    /* sub x1, x13, x1 */
    /* orn x1, x1, x12 */
    /* add x3, x2, #2 */
    /* sub x2, x13, x2 */
    /* sub x1, x2, x1 */
    /* eor x2, x3, x1 */
    /* and x1, x3, x1 */
    /* bic x3, x15, x16 */
    /* orr x15, x16, x15 */
    /* sub x12, x16, x12 */
    /* sub x12, x12, x15 */
    /* add x12, x12, x3 */
    /* add x12, x0, x12, lsl #1 */
    /* lsl x15, x1, #2 */
    /* add x15, x15, x2, lsl #1 */
    /* and x16, x15, x12 */
    /* orr x12, x12, x15 */
    /* add x15, x12, x16 */
    /* add x16, x17, x15 */
    /* neg x0, x15 */
    /* mov x12, #-2 */
    /* sub x1, x12, x17 */
    /* and x0, x1, x0 */
    /* add x16, x16, x0, lsl #1 */
    /* add x16, x16, #1 */
    /* add x17, x17, x1, lsl #1 */
    /* add x0, x17, #2 */
    /* sub x1, x15, #1 */
    /* orn x1, x1, x0 */
    /* sub x15, x0, x15 */
    /* add x15, x15, x1 */
    /* add x15, x15, #1 */
    /* sub x17, x12, x17 */
    /* eor x0, x15, x17 */
    /* and x15, x15, x17 */
    /* lsl x15, x15, #2 */
    /* add x15, x15, x0, lsl #1 */
    /* orr x15, x15, #1 */
    /* eor x17, x15, x16 */
    /* and x15, x15, x16 */
    /* add x15, x17, x15, lsl #1 */
    /* neg x16, x15 */
    /* sub x17, x15, #1 */
    /* ubfiz x0, x17, #1, #2 */
    /* eor x1, x0, #6 */
    /* add x0, x15, x0 */
    /* add x0, x0, x1 */
    /* sub x0, x0, #5 */
    /* and x16, x16, #0xfffffffffffffff1 */
    /* orr x17, x17, #0xe */
    /* add x15, x15, x17 */
    /* add x15, x15, x16 */
    /* add x15, x15, #0xe */
    /* str x0, [sp] */
    /* str x15, [sp, #8] */
    /* ldr x15, [sp] */
    /* ldr x16, [sp, #8] */
    /* eor x14, x14, x16, lsl #1 */
    /* add x14, x16, x14 */
    /* neg x16, x14 */
    /* bic x17, x16, x15 */
    /* orn x16, x16, x15 */
    /* add x16, x15, x16 */
    /* add x16, x16, x17 */
    /* add x14, x15, x14 */
    /* add x14, x14, x16, lsl #1 */
    /* add x14, x14, #1 */
    /* lsr x14, x9, x14 */
    /* ldr x15, [sp, #8] */
    /* ldr x16, [sp] */
    /* orr x17, x16, x15 */
    /* orn x0, x16, x15 */
    /* add x0, x0, x15 */
    /* mvn x0, x0 */
    /* add x0, x17, x0 */
    /* mvn x1, x17 */
    /* add x15, x15, x1 */
    /* add x16, x16, #1 */
    /* eor x1, x15, x16 */
    /* and x15, x15, x16 */
    /* add x15, x1, x15, lsl #1 */
    /* neg x16, x15 */
    /* bic x1, x16, x17 */
    /* add x2, x15, x17 */
    /* add x1, x2, x1, lsl #1 */
    /* orr x16, x17, x16 */
    /* sub x15, x15, x17 */
    /* add x15, x15, x16 */
    /* lsl x15, x15, #1 */
    /* sub x15, x15, x1 */
    /* eor x16, x15, x0 */
    /* and x15, x15, x0 */
    /* add x15, x16, x15, lsl #1 */
    /* sub x17, x15, #1 */
    /* orr x17, x17, #1 */
    /* sub x17, x15, x17 */
    /* and x16, x16, #1 */
    /* add x15, x15, x16 */
    /* add x15, x15, x17 */
    /* sub x16, x15, #1 */
    /* mvn w17, w16 */
    /* mov w0, #0x58e4 */
    /* add x0, x15, x0 */
    /* mov w1, #0x58e5 */
    /* add x1, x15, x1 */
    /* neg x2, x15 */
    /* mov x3, #-0x58e6 */
    /* orr x4, x2, x3 */
    /* neg x5, x1 */
    /* sub x4, x5, x4 */
    /* eor x5, x0, x4 */
    /* and x0, x0, x4 */
    /* orr x17, x17, x3 */
    /* add x17, x1, x17 */
    /* add x17, x17, x5 */
    /* add x17, x17, x0, lsl #1 */
    /* mov w0, #0xa719 */
    /* add x0, x15, x0 */
    /* mov w1, #0xa71a */
    /* add x15, x15, x1 */
    /* mov x3, #-0xa71b */
    /* orr x2, x2, x3 */
    /* neg x3, x15 */
    /* sub x2, x3, x2 */
    /* eor x3, x0, x2 */
    /* and x0, x0, x2 */
    /* add x0, x3, x0, lsl #1 */
    /* and x16, x16, x1 */
    /* sub x1, x15, x16 */
    /* sub x15, x16, x15 */
    /* add x15, x15, x1, lsl #1 */
    /* eor x16, x0, x15 */
    /* and x15, x0, x15 */
    /* add x15, x16, x15, lsl #1 */
    /* mvn x16, x15 */
    /* add x15, x16, x15, lsl #1 */
    /* str x17, [sp] */
    /* str x15, [sp, #8] */
    /* ldr x15, [sp] */
    /* ldr x16, [sp, #8] */
    /* mvn w17, w15 */
    /* add w0, w15, #1 */
    /* add w17, w0, w17, lsl #1 */
    /* orr w17, w17, w16 */
    /* add w17, w17, w0 */
    /* orr w15, w16, w15 */
    /* add w15, w15, #1 */
    /* eor w16, w17, w15 */
    /* and w15, w17, w15 */
    /* add w15, w16, w15, lsl #1 */
    /* sub w16, w15, #1 */
    /* add w17, w16, w14 */
    /* eor w0, w16, w14 */
    /* mvn w1, w14 */
    /* orn w16, w16, w14 */
    /* add w16, w0, w16 */
    /* sub w16, w1, w16 */
    /* bic w0, w16, w17 */
    /* orn w1, w16, w17 */
    /* add w14, w15, w14 */
    /* add w14, w14, w1 */
    /* add w14, w14, w0 */
    /* sub w15, w17, w16 */
    /* add w15, w15, w14, lsl #1 */
    /* adrp x14, #0xf1e000 */
    /* strh w15, [x14, #0x212] */
    /* ldr x15, [sp, #8] */
    /* ldr x16, [sp] */
    /* bic x17, x16, x15 */
    /* sub x0, x15, x16 */
    /* and x1, x16, x15 */
    /* add x0, x0, x1 */
    /* add x0, x0, x17, lsl #1 */
    /* mvn x1, x16 */
    /* bic x2, x15, x16 */
    /* sub x2, x2, x15 */
    /* eor x3, x0, x2 */
    /* orn x2, x2, x0 */
    /* add x0, x0, x2 */
    /* add x0, x3, x0, lsl #1 */
    /* add x0, x0, #2 */
    /* orr x15, x16, x15 */
    /* add x16, x17, x1 */
    /* add x15, x16, x15 */
    /* sub x16, x0, x15 */
    /* sub x15, x15, x0 */
    /* add x15, x15, #1 */
    /* orr x15, x15, #1 */
    /* orr x17, x16, #1 */
    /* add x16, x16, x17 */
    /* add x15, x16, x15 */
    /* sub x15, x15, #3 */
    /* eor x16, x15, #0x1e */
    /* lsl x17, x15, #1 */
    /* and x17, x17, #0x3c */
    /* add x16, x16, x17 */
    /* sub x16, x16, #1 */
    /* mvn x17, x15 */
    /* add x17, x15, x17, lsl #1 */
    /* add x17, x17, #1 */
    /* mvn w0, w17 */
    /* orr x0, x0, #0xfffffffffffffffc */
    /* add x17, x15, x17 */
    /* add x17, x17, x0 */
    /* orr x15, x15, #3 */
    /* mov x0, #-6 */
    /* sub x0, x0, x17 */
    /* orr x0, x0, x15 */
    /* add x0, x17, x0 */
    /* add x17, x17, #5 */
    /* orr x15, x17, x15 */
    /* add x15, x0, x15 */
    /* add x15, x15, #6 */
    /* str x16, [sp] */
    /* str x15, [sp, #8] */
    /* ldr x15, [sp] */
    /* ldr x16, [sp, #8] */
    /* lsl x17, x16, #1 */
    /* and x0, x17, #2 */
    /* eor x16, x16, #0xfffffffffffffffe */
    /* add x15, x15, x17 */
    /* add x15, x15, x16 */
    /* sub x15, x15, x0 */
    /* add x15, x15, #2 */
    /* lsr x15, x9, x15 */
    /* ldr x16, [sp, #8] */
    /* ldr x17, [sp] */
    /* add x0, x16, #1 */
    /* mvn x1, x16 */
    /* orn x2, x17, x16 */
    /* and x0, x2, x0 */
    /* add x1, x16, x1, lsl #1 */
    /* eor x1, x2, x1 */
    /* orr x2, x17, x16 */
    /* sub x0, x2, x0, lsl #1 */
    /* add x0, x0, x1 */
    /* add x1, x0, #1 */
    /* mvn x2, x17 */
    /* eor x3, x17, #1 */
    /* ubfiz x4, x17, #1, #1 */
    /* add x2, x3, x2, lsl #1 */
    /* add x2, x2, x4 */
    /* add x3, x2, x16 */
    /* orr x2, x2, x16 */
    /* neg x2, x2 */
    /* eor x4, x3, x2 */
    /* and x2, x3, x2 */
    /* neg x3, x16 */
    /* bic x5, x3, x17 */
    /* add x16, x17, x16 */
    /* add x16, x16, x5, lsl #1 */
    /* orn x3, x3, x17 */
    /* add x17, x17, x3 */
    /* add x16, x16, x17, lsl #1 */
    /* add x16, x16, #2 */
    /* lsl x17, x2, #2 */
    /* add x17, x17, x4, lsl #1 */
    /* orn x2, x17, x16 */
    /* add x2, x16, x2 */
    /* orr x16, x17, x16 */
    /* add x16, x2, x16 */
    /* add x17, x16, #1 */
    /* and x1, x16, x1 */
    /* sub x1, x1, x17 */
    /* sub x2, x12, x0 */
    /* orn x16, x2, x16 */
    /* add x0, x0, #2 */
    /* neg x3, x0 */
    /* sub x16, x3, x16 */
    /* eor x3, x1, x16 */
    /* and x16, x1, x16 */
    /* add x16, x3, x16, lsl #1 */
    /* mvn x1, x17 */
    /* add x17, x17, x1, lsl #1 */
    /* add x1, x0, x2, lsl #1 */
    /* add x2, x17, x1 */
    /* sub x13, x13, x17 */
    /* orn x13, x13, x1 */
    /* add x13, x2, x13 */
    /* add x13, x13, #3 */
    /* eor x17, x13, x0 */
    /* and x13, x13, x0 */
    /* lsl x13, x13, #2 */
    /* add x13, x13, x17, lsl #1 */
    /* orr x13, x13, #1 */
    /* eor x17, x13, x16 */
    /* and x13, x13, x16 */
    /* add x13, x17, x13, lsl #1 */
    /* sub x16, x13, #1 */
    /* add x17, x13, #0x78a */
    /* add x0, x13, #0x78b */
    /* neg x1, x13 */
    /* mov x2, #-0x78c */
    /* orr x2, x1, x2 */
    /* neg x3, x0 */
    /* sub x2, x3, x2 */
    /* eor x3, x17, x2 */
    /* and x17, x17, x2 */
    /* add x17, x3, x17, lsl #1 */
    /* mov w2, #0x78b */
    /* and x2, x16, x2 */
    /* mvn x3, x2 */
    /* add x3, x0, x3 */
    /* and x4, x17, x3 */
    /* sub x0, x2, x0 */
    /* and x17, x17, x0 */
    /* add x17, x17, x3 */
    /* add x17, x17, x4 */
    /* mov x0, #-0xf875 */
    /* and x1, x1, x0 */
    /* add x13, x13, x1 */
    /* and x1, x16, #1 */
    /* orr x2, x16, #1 */
    /* add x1, x2, x1 */
    /* mov w2, #0xf874 */
    /* add x1, x1, x2 */
    /* and x16, x16, x2 */
    /* mvn x3, x16 */
    /* add x3, x1, x3 */
    /* add x4, x13, x3 */
    /* add x2, x13, x2 */
    /* sub x13, x0, x13 */
    /* orr x13, x13, x3 */
    /* sub x16, x16, x1 */
    /* and x16, x2, x16 */
    /* add x16, x4, x16 */
    /* mov w0, #0xf875 */
    /* add x13, x13, x0 */
    /* add x13, x16, x13 */
    /* str x17, [sp] */
    /* str x13, [sp, #8] */
    /* ldr x13, [sp] */
    /* ldr x16, [sp, #8] */
    /* and w17, w16, w13 */
    /* mvn w0, w16 */
    /* add w16, w16, #1 */
    /* add w0, w16, w0, lsl #1 */
    /* orn w0, w0, w13 */
    /* add w13, w16, w13 */
    /* add w13, w13, w0 */
    /* orn w16, w13, w17 */
    /* add w16, w17, w16 */
    /* orr w13, w13, w17 */
    /* add w13, w16, w13 */
    /* add w16, w13, #1 */
    /* add w13, w13, #2 */
    /* eor w17, w13, w15 */
    /* and w13, w13, w15 */
    /* orn w0, w16, w15 */
    /* orr w15, w16, w15 */
    /* sub w13, w13, w15 */
    /* sub w15, w16, w0 */
    /* add w15, w15, w17 */
    /* add w13, w15, w13, lsl #1 */
    /* sub w15, w13, #2 */
    /* adrp x13, #0xf1e000 */
    /* strh w15, [x13, #0x214] */
    /* ldr x15, [sp, #8] */
    /* ldr x16, [sp] */
    /* mvn x17, x16 */
    /* add x0, x16, #1 */
    /* add x17, x0, x17, lsl #1 */
    /* orn x17, x17, x15 */
    /* add x1, x0, x15 */
    /* add x17, x1, x17 */
    /* add x1, x16, x15 */
    /* orr x2, x16, x15 */
    /* neg x2, x2 */
    /* eor x3, x1, x2 */
    /* and x2, x1, x2 */
    /* add x2, x3, x2, lsl #1 */
    /* neg x3, x2 */
    /* bic x4, x3, x17 */
    /* orn x3, x3, x17 */
    /* add x3, x17, x3 */
    /* add x3, x3, x4 */
    /* bic x4, x15, x16 */
    /* neg x15, x15 */
    /* bic x5, x15, x16 */
    /* orn x15, x15, x16 */
    /* add x15, x0, x15 */
    /* add x15, x15, x5 */
    /* add x15, x1, x15, lsl #1 */
    /* mov w16, #1 */
    /* orr x16, x16, x4, lsl #1 */
    /* eor x0, x15, x16 */
    /* and x15, x15, x16 */
    /* add x15, x0, x15, lsl #1 */
    /* sub x15, x15, #1 */
    /* eor x16, x15, #1 */
    /* lsl x0, x15, #1 */
    /* and x1, x0, #2 */
    /* add x17, x2, x17 */
    /* add x17, x17, x3, lsl #1 */
    /* add x16, x17, x16 */
    /* sub x15, x16, x15, lsl #2 */
    /* add x16, x0, x1 */
    /* add x15, x15, x16 */
    /* add x16, x15, #1 */
    /* sub x12, x12, x15 */
    /* add x17, x15, #0x10 */
    /* mov x0, #-0x22 */
    /* and x12, x12, x0 */
    /* mov w0, #-1 */
    /* eor w0, w0, w16, lsl #1 */
    /* mov w1, #0x42 */
    /* and x0, x0, x1 */
    /* mov w1, #0x21 */
    /* and x16, x16, x1 */
    /* add x15, x16, x15, lsl #1 */
    /* add x12, x15, x12 */
    /* add x12, x12, x0 */
    /* add x12, x12, #3 */
    /* str x17, [sp] */
    /* str x12, [sp, #8] */
    /* ldr x12, [sp] */
    /* ldr x15, [sp, #8] */
    /* sub x12, x12, x15 */
    /* add x12, x12, x15, lsl #1 */
    /* lsr x12, x9, x12 */
    /* adrp x15, #0xf1e000 */
    /* strh w12, [x15, #0x216] */
    /* ldrh w12, [x10] */
    /* ldrh w11, [x11, #0x210] */
    /* mvn w16, w11 */
    /* add w16, w11, w16, lsl #1 */
    /* add w16, w16, #1 */
    /* and w16, w16, w12 */
    /* mvn w17, w12 */
    /* add w0, w12, #1 */
    /* add w17, w0, w17, lsl #1 */
    /* orr w17, w17, w11 */
    /* and w0, w17, w0 */
    /* mov w1, #0xfffe */
    /* sub w12, w1, w12 */
    /* eor w12, w17, w12 */
    /* add w11, w16, w11 */
    /* add w11, w11, w12 */
    /* sub w11, w11, w0, lsl #1 */
    /* add w11, w11, #1 */
    /* strh w11, [x10] */
    /* adrp x10, #0xf10000 */
    /* ldrh w11, [x10, #0x7a2] */
    /* ldrh w12, [x14, #0x212] */
    /* neg w14, w12 */
    /* bic w16, w11, w12 */
    /* sub w17, w12, w11 */
    /* add w16, w17, w16 */
    /* eor w17, w14, w11 */
    /* orr w14, w14, w11 */
    /* sub w11, w11, w12 */
    /* sub w11, w11, w14 */
    /* add w11, w17, w11, lsl #1 */
    /* add w11, w11, w16, lsl #2 */
    /* sub w11, w11, w16, lsl #1 */
    /* strh w11, [x10, #0x7a2] */
    /* adrp x10, #0xf10000 */
    /* ldrh w11, [x10, #0x7a4] */
    /* ldrh w12, [x13, #0x214] */
    /* mvn w13, w11 */
    /* eor w14, w11, #1 */
    /* ubfiz w16, w11, #1, #1 */
    /* add w13, w14, w13, lsl #1 */
    /* add w13, w13, w16 */
    /* and w13, w13, w12 */
    /* neg w12, w12 */
    /* eor w14, w12, w11 */
    /* orn w12, w12, w11 */
    /* add w11, w11, w12 */
    /* add w11, w14, w11, lsl #1 */
    /* add w11, w11, w13, lsl #1 */
    /* add w11, w11, #3 */
    /* mvn w12, w11 */
    /* add w11, w12, w11, lsl #1 */
    /* strh w11, [x10, #0x7a4] */
    /* adrp x10, #0xf10000 */
    /* ldrh w11, [x10, #0x7a6] */
    /* ldrh w12, [x15, #0x216] */
    /* mvn w13, w11 */
    /* add w13, w11, w13, lsl #1 */
    /* add w13, w13, #1 */
    /* add w14, w13, w12 */
    /* orr w13, w13, w12 */
    /* neg w13, w13 */
    /* eor w15, w14, w13 */
    /* and w13, w14, w13 */
    /* sub w11, w11, w12 */
    /* lsl w12, w13, #2 */
    /* add w12, w12, w15, lsl #1 */
    /* orr w12, w12, #1 */
    /* eor w13, w12, w11 */
    /* and w11, w12, w11 */
    /* add w11, w13, w11, lsl #1 */
    /* sub w11, w11, #1 */
    /* strh w11, [x10, #0x7a6] */
    /* adrp x10, #0xf10000 */
    /* ldr x11, [x10, #0x7a8] */
    /* mvn x12, x11 */
    /* bic x13, x11, x9 */
    /* add x12, x9, x12 */
    /* add x12, x12, x13 */
    /* neg x9, x9 */
    /* eor x13, x11, x9 */
    /* orr x9, x11, x9 */
    /* sub x8, x11, x8 */
    /* sub x8, x8, x9 */
    /* add x8, x13, x8, lsl #1 */
    /* add x8, x8, #2 */
    /* lsl x9, x12, #1 */
    /* add x9, x9, #3 */
    /* eor x11, x9, x8 */
    /* and x8, x9, x8 */
    /* add x8, x11, x8, lsl #1 */
    /* sub x8, x8, #1 */
    /* str x8, [x10, #0x7a8] */
    /* ldr w8, [sp, #8] */
    /* ldr w8, [sp], #0x10 */
    return;
}
