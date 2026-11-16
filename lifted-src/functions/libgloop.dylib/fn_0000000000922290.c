/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_922290 start_va=0x922290 image_relative=0x922290 bytes=2412 */
void function_922290__at_922290(void) {
    /* sub sp, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* adrp x9, #0xf10000 */
    /* add x9, x9, #0xbd0 */
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
    /* ldr x10, [sp, #8] */
    /* ldr x11, [sp] */
    /* neg x12, x11 */
    /* bic x13, x11, x10 */
    /* eor x14, x10, x12 */
    /* orn x12, x12, x10 */
    /* add x12, x10, x12 */
    /* add x12, x14, x12, lsl #1 */
    /* add x12, x12, #2 */
    /* lsl x13, x13, #1 */
    /* add x14, x12, x13 */
    /* orn x15, x13, x12 */
    /* bic x12, x12, x13 */
    /* add x13, x14, x15 */
    /* add x12, x13, x12 */
    /* add x12, x12, #1 */
    /* orr x13, x11, x10 */
    /* sub x13, x11, x13 */
    /* sub x10, x10, x11 */
    /* add x10, x10, x13, lsl #1 */
    /* orr x11, x12, x10 */
    /* mvn x13, x12 */
    /* orn x14, x10, x12 */
    /* sub x13, x13, x14 */
    /* eor x14, x13, x11 */
    /* and x11, x13, x11 */
    /* add x11, x14, x11, lsl #1 */
    /* and x10, x12, x10 */
    /* lsl x10, x10, #1 */
    /* orn x12, x10, x11 */
    /* add x12, x11, x12 */
    /* orr x10, x11, x10 */
    /* add x10, x12, x10 */
    /* add x11, x10, #1 */
    /* mov w12, #0x45a0 */
    /* add x10, x10, x12 */
    /* mvn x12, x11 */
    /* add x12, x11, x12, lsl #1 */
    /* add x13, x12, #1 */
    /* mvn w14, w13 */
    /* mov x15, #-0xba61 */
    /* orr x14, x14, x15 */
    /* mov w16, #0xba61 */
    /* add x13, x13, x16 */
    /* add x13, x13, x14 */
    /* eon x14, x12, x13 */
    /* bic x12, x13, x12 */
    /* add x12, x14, x12, lsl #1 */
    /* mov w13, #0xba60 */
    /* and x13, x11, x13 */
    /* eor x11, x11, x15 */
    /* sub x11, x13, x11 */
    /* eor x13, x12, x11 */
    /* and x11, x12, x11 */
    /* add x11, x13, x11, lsl #1 */
    /* mvn x12, x11 */
    /* add x11, x12, x11, lsl #1 */
    /* str x10, [sp] */
    /* str x11, [sp, #8] */
    /* ldr x10, [sp] */
    /* ldr x11, [sp, #8] */
    /* add w11, w11, w10 */
    /* orr w12, w8, w11 */
    /* mvn w13, w12 */
    /* add x10, x8, #1 */
    /* add w11, w11, w10 */
    /* add w11, w11, w12 */
    /* add w11, w11, w13, lsl #1 */
    /* add w12, w11, #1 */
    /* adrp x11, #0xf1e000 */
    /* strh w12, [x11, #0x804] */
    /* ldr x13, [sp, #8] */
    /* ldr x14, [sp] */
    /* eor x12, x14, x13 */
    /* orn x15, x14, x13 */
    /* add x16, x13, x15 */
    /* add x16, x16, x12 */
    /* add x17, x16, #1 */
    /* add x0, x14, x13 */
    /* orr x12, x14, x13 */
    /* neg x12, x12 */
    /* eor x1, x0, x12 */
    /* and x12, x0, x12 */
    /* add x1, x1, x12, lsl #1 */
    /* neg x2, x1 */
    /* mov x12, #-2 */
    /* sub x16, x12, x16 */
    /* and x16, x2, x16 */
    /* add x3, x17, x1 */
    /* add x16, x3, x16, lsl #1 */
    /* orr x2, x17, x2 */
    /* sub x17, x17, x1 */
    /* sub x17, x17, x2 */
    /* add x16, x16, x17, lsl #1 */
    /* lsl x17, x14, #1 */
    /* mvn x1, x17 */
    /* add x1, x0, x1 */
    /* add x15, x0, x15 */
    /* sub x15, x17, x15 */
    /* eor x17, x15, x1 */
    /* and x15, x15, x1 */
    /* sub x13, x14, x13 */
    /* lsl x14, x15, #2 */
    /* add x14, x14, x17, lsl #1 */
    /* orn x15, x14, x13 */
    /* add x15, x13, x15 */
    /* orr x13, x14, x13 */
    /* add x13, x15, x13 */
    /* add x14, x13, #1 */
    /* sub x15, x16, x14 */
    /* orn x17, x13, x16 */
    /* add x17, x15, x17 */
    /* add x17, x17, #1 */
    /* orn x0, x16, x13 */
    /* sub x14, x14, x16 */
    /* add x14, x14, x0 */
    /* eor x0, x17, x14 */
    /* and x14, x17, x14 */
    /* add x14, x0, x14, lsl #1 */
    /* bic x13, x13, x16 */
    /* add x13, x13, x15 */
    /* lsl x13, x13, #1 */
    /* add x13, x13, #2 */
    /* orn x15, x13, x14 */
    /* add x15, x14, x15 */
    /* orr x13, x14, x13 */
    /* add x13, x15, x13 */
    /* add x14, x13, #1 */
    /* and x15, x14, #1 */
    /* orr x16, x14, #1 */
    /* add x15, x16, x15 */
    /* add x15, x15, #8 */
    /* mvn x16, x15 */
    /* add x16, x16, x15, lsl #1 */
    /* mvn x15, x14 */
    /* add x15, x14, x15, lsl #1 */
    /* add x15, x15, #1 */
    /* mvn w17, w15 */
    /* orr x17, x17, #0xfffffffffffffff7 */
    /* add x15, x14, x15 */
    /* add x15, x15, x17 */
    /* add x17, x15, #0xa */
    /* sub x13, x13, #7 */
    /* mov w15, #-1 */
    /* eor w0, w15, w14, lsl #1 */
    /* and x0, x0, #0x10 */
    /* add x0, x0, x13 */
    /* and x14, x14, #8 */
    /* and x13, x13, x14 */
    /* orr x14, x0, x14 */
    /* add x13, x14, x13 */
    /* and x14, x13, x17 */
    /* orr x13, x17, x13 */
    /* add x13, x13, x14 */
    /* str x16, [sp] */
    /* str x13, [sp, #8] */
    /* ldr x13, [sp] */
    /* ldr x14, [sp, #8] */
    /* mvn x16, x13 */
    /* add x16, x13, x16, lsl #1 */
    /* add x17, x16, #1 */
    /* orr x17, x17, x14 */
    /* eon x0, x16, x17 */
    /* bic x16, x17, x16 */
    /* add x16, x0, x16, lsl #1 */
    /* orr x13, x14, x13 */
    /* add x13, x13, #1 */
    /* eor x14, x16, x13 */
    /* and x13, x16, x13 */
    /* add x13, x14, x13, lsl #1 */
    /* sub x13, x13, #1 */
    /* lsr x13, x8, x13 */
    /* ldr x14, [sp, #8] */
    /* neg x16, x14 */
    /* ldr x17, [sp] */
    /* mvn x0, x14 */
    /* add x1, x14, #1 */
    /* add x0, x1, x0, lsl #1 */
    /* orn x2, x17, x0 */
    /* add x0, x0, x1 */
    /* add x0, x0, x2 */
    /* mvn x1, x17 */
    /* orn x2, x14, x17 */
    /* add x2, x2, x17 */
    /* mvn x3, x2 */
    /* add x3, x0, x3 */
    /* add x1, x17, x1, lsl #1 */
    /* add x4, x1, #1 */
    /* orr x4, x4, x14 */
    /* mvn x4, x4 */
    /* add x4, x14, x4 */
    /* add x1, x1, #2 */
    /* eor x5, x4, x1 */
    /* and x1, x4, x1 */
    /* eor x4, x17, x16 */
    /* orr x16, x17, x16 */
    /* sub x14, x17, x14 */
    /* sub x14, x14, x16 */
    /* add x14, x4, x14, lsl #1 */
    /* lsl x16, x1, #2 */
    /* add x16, x16, x5, lsl #1 */
    /* and x17, x16, x14 */
    /* orr x14, x14, x16 */
    /* add x14, x14, x17 */
    /* mvn x16, x14 */
    /* eor x17, x14, #1 */
    /* lsl x14, x14, #1 */
    /* and x1, x14, #2 */
    /* add x14, x14, x16, lsl #2 */
    /* add x16, x17, x1 */
    /* add x16, x14, x16 */
    /* add x17, x16, x3 */
    /* add x14, x16, #2 */
    /* and x1, x14, x3 */
    /* sub x0, x2, x0 */
    /* mov x14, #-3 */
    /* sub x16, x14, x16 */
    /* orr x16, x0, x16 */
    /* add x16, x17, x16 */
    /* add x16, x16, x1 */
    /* add x16, x16, #3 */
    /* eor x17, x16, #2 */
    /* lsl x16, x16, #1 */
    /* and x16, x16, #4 */
    /* add x16, x16, x17 */
    /* sub x17, x16, #1 */
    /* mov w0, #0xd7cf */
    /* add x0, x16, x0 */
    /* neg x1, x16 */
    /* mov w2, #0x282f */
    /* orr x1, x1, x2 */
    /* eor x3, x1, x16 */
    /* and x16, x1, x16 */
    /* add x16, x3, x16, lsl #1 */
    /* orr x17, x17, x2 */
    /* orn x1, x17, x16 */
    /* add x1, x16, x1 */
    /* orr x16, x16, x17 */
    /* add x16, x1, x16 */
    /* add x16, x16, #1 */
    /* str x0, [sp] */
    /* str x16, [sp, #8] */
    /* ldr x16, [sp] */
    /* ldr x17, [sp, #8] */
    /* add w0, w17, w16 */
    /* orr w16, w17, w16 */
    /* neg w17, w16 */
    /* eor w1, w0, w17 */
    /* and w17, w0, w17 */
    /* add w17, w1, w17, lsl #1 */
    /* orn w0, w16, w17 */
    /* add w0, w17, w0 */
    /* orr w16, w17, w16 */
    /* add w16, w0, w16 */
    /* add w16, w16, #1 */
    /* mvn w17, w16 */
    /* add w17, w16, w17, lsl #1 */
    /* add w17, w17, #1 */
    /* bic w17, w17, w13 */
    /* add w16, w17, w16 */
    /* add w13, w13, #1 */
    /* eor w17, w16, w13 */
    /* orn w13, w13, w16 */
    /* add w13, w16, w13 */
    /* add w13, w17, w13, lsl #1 */
    /* add w16, w13, #2 */
    /* adrp x13, #0xf1e000 */
    /* strh w16, [x13, #0x806] */
    /* ldr x16, [sp, #8] */
    /* ldr x17, [sp] */
    /* orr x0, x17, x16 */
    /* add x1, x17, x16 */
    /* neg x2, x0 */
    /* eor x3, x1, x2 */
    /* and x1, x1, x2 */
    /* add x1, x3, x1, lsl #1 */
    /* mvn x2, x1 */
    /* add x1, x0, x1 */
    /* add x1, x1, x2, lsl #1 */
    /* mvn x2, x17 */
    /* add x2, x17, x2, lsl #1 */
    /* add x2, x2, #1 */
    /* orr x16, x2, x16 */
    /* add x16, x16, x17 */
    /* mvn x16, x16 */
    /* add x16, x0, x16 */
    /* mov x17, #-1 */
    /* eor x17, x17, x16, lsl #1 */
    /* add x17, x16, x17 */
    /* sub x14, x14, x1 */
    /* orr x0, x14, x17 */
    /* orr x14, x14, x16 */
    /* add x16, x17, x1, lsl #1 */
    /* add x14, x0, x14 */
    /* add x14, x16, x14 */
    /* add x14, x14, #6 */
    /* eor x16, x14, #2 */
    /* lsl x14, x14, #1 */
    /* and x14, x14, #4 */
    /* add x16, x14, x16 */
    /* mvn x14, x16 */
    /* add x17, x14, x16, lsl #1 */
    /* mov w14, #1 */
    /* bic x0, x14, x16 */
    /* orr x1, x17, #1 */
    /* add x0, x1, x0 */
    /* add x0, x0, #0x16 */
    /* eor w15, w15, w17, lsl #1 */
    /* mov w1, #0x14 */
    /* and x15, x15, x1 */
    /* neg x1, x16 */
    /* mov w2, #0xa */
    /* orr x1, x1, x2 */
    /* add x16, x1, x16 */
    /* add x16, x17, x16, lsl #1 */
    /* add x15, x16, x15 */
    /* sub x15, x15, #0xb */
    /* str x0, [sp] */
    /* str x15, [sp, #8] */
    /* ldr x15, [sp] */
    /* ldr x16, [sp, #8] */
    /* add x16, x16, #1 */
    /* eor x17, x16, x15 */
    /* and x15, x16, x15 */
    /* add x15, x17, x15, lsl #1 */
    /* orr x15, x15, #1 */
    /* orr x16, x17, #0xfffffffffffffffe */
    /* add x15, x15, x16 */
    /* lsr x15, x8, x15 */
    /* ldr x16, [sp, #8] */
    /* neg x17, x16 */
    /* ldr x0, [sp] */
    /* neg x1, x0 */
    /* mvn x2, x16 */
    /* eor x3, x16, #1 */
    /* ubfiz x4, x16, #1, #1 */
    /* add x2, x3, x2, lsl #1 */
    /* add x2, x2, x4 */
    /* orr x3, x2, x0 */
    /* mvn x3, x3 */
    /* add x3, x0, x3 */
    /* add x2, x2, #1 */
    /* eor x4, x3, x2 */
    /* and x2, x3, x2 */
    /* bic x3, x1, x16 */
    /* add x5, x0, x16 */
    /* orr x1, x16, x1 */
    /* sub x6, x16, x0 */
    /* sub x1, x6, x1 */
    /* add x1, x1, x3 */
    /* add x1, x5, x1, lsl #1 */
    /* lsl x2, x2, #2 */
    /* add x2, x2, x4, lsl #1 */
    /* orn x3, x2, x1 */
    /* add x3, x1, x3 */
    /* orr x1, x2, x1 */
    /* add x1, x3, x1 */
    /* add x1, x1, #1 */
    /* mvn x2, x0 */
    /* eor x3, x0, #1 */
    /* ubfiz x4, x0, #1, #1 */
    /* add x2, x3, x2, lsl #1 */
    /* add x2, x2, x4 */
    /* add x3, x2, #1 */
    /* orn x2, x16, x2 */
    /* eor x4, x2, x3 */
    /* and x2, x2, x3 */
    /* bic x3, x17, x0 */
    /* orr x17, x0, x17 */
    /* sub x16, x0, x16 */
    /* sub x16, x16, x17 */
    /* add x16, x16, x3 */
    /* add x16, x16, x4 */
    /* add x17, x5, x2, lsl #2 */
    /* add x16, x17, x16, lsl #1 */
    /* mvn x17, x16 */
    /* eor x16, x16, #1 */
    /* ubfiz x0, x5, #1, #1 */
    /* add x16, x16, x0 */
    /* add x16, x16, x17, lsl #1 */
    /* and x17, x16, x1 */
    /* orr x16, x1, x16 */
    /* add x16, x16, x17 */
    /* add x17, x16, #1 */
    /* and x0, x17, #1 */
    /* orr x1, x17, #1 */
    /* add x0, x1, x0 */
    /* mov w1, #0xbf02 */
    /* add x0, x0, x1 */
    /* and x1, x0, #1 */
    /* orr x0, x0, #1 */
    /* add x0, x0, x1 */
    /* sub x0, x0, #2 */
    /* mov x1, #-0x40fe */
    /* bic x1, x1, x17 */
    /* mov w2, #0x40fd */
    /* orr x17, x17, x2 */
    /* add x16, x16, x17 */
    /* mov w17, #0x40ff */
    /* add x17, x1, x17 */
    /* add x16, x16, x17 */
    /* str x0, [sp] */
    /* str x16, [sp, #8] */
    /* ldr x16, [sp] */
    /* ldr x17, [sp, #8] */
    /* add w16, w17, w16 */
    /* mvn w17, w16 */
    /* add w17, w16, w17, lsl #1 */
    /* add w17, w17, #1 */
    /* bic w17, w17, w15 */
    /* add w16, w17, w16 */
    /* eor w17, w15, #0xfffffffe */
    /* lsl w15, w15, #1 */
    /* and w0, w15, #2 */
    /* add w15, w15, w17 */
    /* sub w15, w15, w0 */
    /* add w15, w15, #3 */
    /* eor w17, w16, w15 */
    /* orn w15, w15, w16 */
    /* add w15, w16, w15 */
    /* add w15, w17, w15, lsl #1 */
    /* add w16, w15, #2 */
    /* adrp x15, #0xf1e000 */
    /* strh w16, [x15, #0x808] */
    /* ldr x16, [sp, #8] */
    /* ldr x17, [sp] */
    /* eor x0, x17, x16 */
    /* bic x1, x16, x17 */
    /* sub x2, x17, x16 */
    /* add x1, x2, x1, lsl #1 */
    /* neg x2, x1 */
    /* orr x3, x0, x2 */
    /* eon x16, x17, x16 */
    /* add x16, x1, x16 */
    /* add x16, x16, x3, lsl #1 */
    /* sub x17, x0, x1 */
    /* and x0, x0, x2 */
    /* sub x0, x0, x17 */
    /* eor x1, x0, x17 */
    /* and x17, x0, x17 */
    /* lsl x17, x17, #2 */
    /* add x17, x17, x1, lsl #1 */
    /* sub x12, x12, x16 */
    /* orr x0, x17, x12 */
    /* orn x12, x12, x17 */
    /* add x16, x17, x16, lsl #1 */
    /* add x12, x0, x12 */
    /* add x12, x16, x12 */
    /* add x16, x12, #4 */
    /* mvn x17, x16 */
    /* add x12, x12, #5 */
    /* add x17, x12, x17, lsl #1 */
    /* mov w0, #0x2a */
    /* and x0, x17, x0 */
    /* mov x1, #-0x2b */
    /* and x1, x16, x1 */
    /* add x12, x1, x12 */
    /* add x12, x12, x17 */
    /* sub x12, x12, x0 */
    /* add x12, x12, #0x54 */
    /* mov x17, #-7 */
    /* bic x17, x17, x16 */
    /* orr x16, x16, #0xfffffffffffffff9 */
    /* add x16, x16, #7 */
    /* neg x17, x17 */
    /* eor x0, x16, x17 */
    /* and x16, x16, x17 */
    /* add x16, x0, x16, lsl #1 */
    /* mvn x17, x16 */
    /* add x16, x17, x16, lsl #1 */
    /* str x12, [sp] */
    /* str x16, [sp, #8] */
    /* ldr x12, [sp] */
    /* ldr x16, [sp, #8] */
    /* mvn x17, x12 */
    /* add x17, x12, x17, lsl #1 */
    /* add x0, x17, #1 */
    /* orr x0, x0, x16 */
    /* eon x1, x17, x0 */
    /* bic x17, x0, x17 */
    /* orr x12, x16, x12 */
    /* add x12, x1, x12 */
    /* add x12, x12, x17, lsl #1 */
    /* lsr x16, x8, x12 */
    /* adrp x12, #0xf1e000 */
    /* strh w16, [x12, #0x80a] */
    /* ldrh w16, [x9] */
    /* ldrh w11, [x11, #0x804] */
    /* eor w17, w11, w16 */
    /* mvn w0, w16 */
    /* orn w1, w11, w16 */
    /* add w2, w16, #1 */
    /* add w1, w1, w2 */
    /* add w17, w1, w17 */
    /* add w0, w2, w0, lsl #1 */
    /* bic w0, w0, w11 */
    /* add w11, w11, w16 */
    /* add w11, w11, w0 */
    /* add w16, w11, w17 */
    /* mvn w0, w11 */
    /* bic w0, w0, w17 */
    /* bic w11, w17, w11 */
    /* orr w11, w11, w0 */
    /* add w11, w16, w11, lsl #1 */
    /* add w11, w11, #1 */
    /* strh w11, [x9] */
    /* adrp x9, #0xf10000 */
    /* ldrh w11, [x9, #0xbd2] */
    /* ldrh w13, [x13, #0x806] */
    /* mvn w16, w11 */
    /* eor w17, w11, #1 */
    /* ubfiz w0, w11, #1, #1 */
    /* add w16, w17, w16, lsl #1 */
    /* add w16, w16, w0 */
    /* and w16, w16, w13 */
    /* sub w11, w11, w13 */
    /* orr w13, w14, w16, lsl #1 */
    /* eor w14, w13, w11 */
    /* and w11, w13, w11 */
    /* add w11, w14, w11, lsl #1 */
    /* sub w11, w11, #1 */
    /* strh w11, [x9, #0xbd2] */
    /* adrp x9, #0xf10000 */
    /* ldrh w11, [x9, #0xbd4] */
    /* ldrh w13, [x15, #0x808] */
    /* neg w14, w13 */
    /* mvn w15, w11 */
    /* eor w16, w11, #1 */
    /* ubfiz w17, w11, #1, #1 */
    /* add w15, w16, w15, lsl #1 */
    /* add w15, w15, w17 */
    /* add w16, w15, w13 */
    /* orr w15, w15, w13 */
    /* sub w15, w16, w15 */
    /* eor w16, w14, w11 */
    /* orr w14, w14, w11 */
    /* sub w11, w11, w13 */
    /* sub w11, w11, w14 */
    /* add w11, w16, w11, lsl #1 */
    /* lsl w13, w15, #1 */
    /* orn w14, w13, w11 */
    /* add w14, w11, w14 */
    /* orr w11, w13, w11 */
    /* add w11, w14, w11 */
    /* add w11, w11, #1 */
    /* strh w11, [x9, #0xbd4] */
    /* adrp x9, #0xf10000 */
    /* ldrh w11, [x9, #0xbd6] */
    /* ldrh w12, [x12, #0x80a] */
    /* bic w13, w12, w11 */
    /* sub w14, w11, w12 */
    /* and w15, w12, w11 */
    /* orn w11, w11, w12 */
    /* add w11, w11, w12 */
    /* mvn w11, w11 */
    /* add w12, w14, w15 */
    /* add w12, w12, w13, lsl #1 */
    /* add w11, w12, w11 */
    /* strh w11, [x9, #0xbd6] */
    /* adrp x9, #0xf10000 */
    /* ldr x11, [x9, #0xbd8] */
    /* mvn x12, x8 */
    /* add x10, x10, x12, lsl #1 */
    /* and x10, x11, x10 */
    /* and x11, x11, x8 */
    /* mvn x12, x11 */
    /* add x8, x8, x11 */
    /* add x8, x8, x10 */
    /* add x8, x8, x12, lsl #1 */
    /* add x8, x8, #2 */
    /* str x8, [x9, #0xbd8] */
    /* ldr w8, [sp, #8] */
    /* ldr w8, [sp], #0x10 */
    return;
}
