/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_2167 start_va=0x916cac image_relative=0x916cac bytes=2564 */
void ctor_2167__at_916cac(void) {
    /* sub sp, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* adrp x9, #0xf10000 */
    /* add x9, x9, #0xd00 */
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
    /* and x12, x11, x10 */
    /* neg x10, x10 */
    /* eor x11, x8, x10 */
    /* and x8, x8, x10 */
    /* add x8, x12, x8 */
    /* add x8, x11, x8, lsl #1 */
    /* ldr x10, [sp, #8] */
    /* ldr x12, [sp] */
    /* bic x13, x12, x10 */
    /* mvn x14, x12 */
    /* add x15, x10, x12 */
    /* add x14, x15, x14, lsl #1 */
    /* add x14, x14, x13, lsl #1 */
    /* add x14, x14, #2 */
    /* bic x15, x10, x12 */
    /* sub x16, x12, x10 */
    /* and x10, x12, x10 */
    /* add x10, x16, x10 */
    /* add x10, x10, x15, lsl #1 */
    /* sub x12, x13, x12 */
    /* eor x13, x10, x12 */
    /* orn x12, x12, x10 */
    /* add x10, x10, x12 */
    /* add x10, x13, x10, lsl #1 */
    /* mov x12, #-2 */
    /* sub x13, x12, x10 */
    /* orr x15, x14, x13 */
    /* mvn x16, x14 */
    /* orn x13, x13, x14 */
    /* sub x13, x16, x13 */
    /* eor x16, x13, x15 */
    /* and x13, x13, x15 */
    /* sub x15, x14, x10 */
    /* add x10, x10, #1 */
    /* bic x10, x10, x14 */
    /* add x10, x15, x10 */
    /* add x10, x10, x13 */
    /* add x10, x16, x10, lsl #1 */
    /* sub x13, x10, #2 */
    /* mov x14, #-0xd6b8 */
    /* eor x15, x13, x14 */
    /* mov w16, #0xd6b7 */
    /* bic x16, x16, x13 */
    /* sub x17, x10, #1 */
    /* add x10, x17, x15 */
    /* add x10, x10, x16 */
    /* and x14, x13, x14 */
    /* mov w15, #0xd6b8 */
    /* add x14, x14, x15 */
    /* eor x15, x10, x14 */
    /* and x10, x10, x14 */
    /* add x10, x15, x10, lsl #1 */
    /* sub x14, x10, #1 */
    /* mov w10, #-1 */
    /* eor w15, w10, w13, lsl #1 */
    /* mov w16, #0x5292 */
    /* and x15, x15, x16 */
    /* mov w16, #0x2949 */
    /* orn x16, x16, x13 */
    /* add x16, x17, x16 */
    /* add x13, x13, x16, lsl #1 */
    /* mov x16, #-0x294a */
    /* add x15, x15, x16 */
    /* add x13, x13, x15 */
    /* str x14, [sp] */
    /* str x13, [sp, #8] */
    /* ldr x13, [sp] */
    /* ldr x14, [sp, #8] */
    /* mvn w15, w14 */
    /* add w13, w13, w15 */
    /* add w13, w13, w14, lsl #1 */
    /* add w13, w13, #2 */
    /* mvn w14, w13 */
    /* add w13, w14, w13, lsl #1 */
    /* mvn x14, x8 */
    /* orr w13, w13, w14 */
    /* eor w15, w8, #0xfffffffe */
    /* ubfiz w16, w11, #1, #1 */
    /* lsl x11, x14, #1 */
    /* sub w14, w15, w16 */
    /* sub w14, w14, w11 */
    /* add w14, w14, #1 */
    /* eor w15, w13, w14 */
    /* orn w14, w14, w13 */
    /* add w13, w13, w14 */
    /* add w13, w15, w13, lsl #1 */
    /* add w14, w13, #2 */
    /* adrp x13, #0xf1e000 */
    /* strh w14, [x13, #0x89c] */
    /* ldr x14, [sp, #8] */
    /* ldr x15, [sp] */
    /* bic x16, x15, x14 */
    /* sub x17, x14, x15 */
    /* and x0, x15, x14 */
    /* add x1, x15, x14 */
    /* orr x2, x15, x14 */
    /* neg x3, x2 */
    /* and x3, x1, x3 */
    /* sub x2, x2, #1 */
    /* eor x1, x2, x1 */
    /* sub x1, x1, x3, lsl #1 */
    /* add x17, x17, x0 */
    /* add x16, x17, x16, lsl #1 */
    /* add x16, x16, x1 */
    /* add x17, x16, #1 */
    /* mvn x0, x15 */
    /* eor x1, x15, #1 */
    /* lsl x2, x15, #1 */
    /* and x3, x2, #2 */
    /* add x1, x1, x2 */
    /* add x0, x1, x0, lsl #2 */
    /* add x0, x0, x3 */
    /* add x0, x0, #2 */
    /* and x0, x0, x14 */
    /* sub x14, x15, x14 */
    /* mov x15, #-1 */
    /* eor x15, x15, x0, lsl #1 */
    /* add x15, x15, x0, lsl #2 */
    /* add x15, x15, #2 */
    /* eor x0, x15, x14 */
    /* and x14, x15, x14 */
    /* add x14, x0, x14, lsl #1 */
    /* mov w15, #1 */
    /* sub x15, x15, x14 */
    /* orr x15, x15, x17 */
    /* mvn x16, x16 */
    /* add x15, x15, x16 */
    /* add x16, x14, x17 */
    /* add x15, x16, x15, lsl #1 */
    /* sub x16, x15, #1 */
    /* and x0, x0, #1 */
    /* neg x14, x14 */
    /* orr x14, x14, #1 */
    /* add x14, x14, x0 */
    /* and x14, x14, x17 */
    /* lsl x14, x14, #1 */
    /* and x16, x16, x14 */
    /* add x17, x15, x14 */
    /* neg x15, x15 */
    /* orn x14, x15, x14 */
    /* add x14, x17, x14 */
    /* add x15, x16, x14 */
    /* eor x16, x15, #0xfffffffffffffffe */
    /* orr x14, x14, #0xfffffffffffffffe */
    /* sub x14, x15, x14 */
    /* add x14, x14, x16 */
    /* orr x16, x15, #1 */
    /* and x17, x14, x16 */
    /* orr x14, x14, x16 */
    /* add x14, x14, x17 */
    /* mvn x16, x15 */
    /* add x16, x15, x16, lsl #1 */
    /* add x16, x16, #1 */
    /* mvn w17, w16 */
    /* orr x17, x17, #0xfffffffffffffff0 */
    /* orr x0, x15, #0xf */
    /* add x15, x15, x0 */
    /* add x15, x15, x16 */
    /* add x15, x15, x17 */
    /* add x15, x15, #0x11 */
    /* str x14, [sp] */
    /* str x15, [sp, #8] */
    /* ldr x14, [sp] */
    /* ldr x15, [sp, #8] */
    /* add x14, x15, x14 */
    /* lsr x14, x8, x14 */
    /* ldr x15, [sp, #8] */
    /* neg x16, x15 */
    /* ldr x17, [sp] */
    /* mvn x0, x17 */
    /* bic x1, x15, x17 */
    /* bic x2, x17, x15 */
    /* orr x1, x2, x1 */
    /* add x0, x15, x0 */
    /* add x0, x0, x2 */
    /* bic x2, x16, x17 */
    /* add x3, x17, x15 */
    /* add x2, x3, x2, lsl #1 */
    /* orr x16, x17, x16 */
    /* sub x15, x17, x15 */
    /* sub x15, x15, x16 */
    /* add x15, x2, x15, lsl #1 */
    /* lsl x16, x0, #1 */
    /* add x16, x16, #3 */
    /* eor x17, x15, x16 */
    /* and x15, x15, x16 */
    /* add x15, x17, x15, lsl #1 */
    /* neg x16, x15 */
    /* orn x16, x16, x1 */
    /* sub x17, x1, x15 */
    /* sub x15, x15, #1 */
    /* and x15, x1, x15 */
    /* add x15, x17, x15 */
    /* add x15, x15, x16 */
    /* add x15, x15, #1 */
    /* eor x16, x15, #2 */
    /* lsl x15, x15, #1 */
    /* and x15, x15, #4 */
    /* add x15, x15, x16 */
    /* mvn x16, x15 */
    /* add x16, x16, x15, lsl #1 */
    /* mov w17, #0xf629 */
    /* add x0, x16, x17 */
    /* orr x1, x16, x17 */
    /* neg x1, x1 */
    /* eor x2, x0, x1 */
    /* and x0, x0, x1 */
    /* lsl x1, x16, #1 */
    /* mvn w3, w1 */
    /* mov w4, #0xec52 */
    /* movk w4, #1, lsl #16 */
    /* and x3, x3, x4 */
    /* neg x4, x15 */
    /* orr x17, x4, x17 */
    /* add x15, x15, x17 */
    /* add x15, x15, x16 */
    /* add x15, x15, x2 */
    /* add x15, x15, x0, lsl #1 */
    /* mov x17, #-0xf629 */
    /* add x17, x3, x17 */
    /* add x15, x15, x17 */
    /* add x17, x16, #0x9d6 */
    /* mov w0, #0x9d6 */
    /* orr x2, x16, x0 */
    /* neg x2, x2 */
    /* eor x3, x17, x2 */
    /* and x17, x17, x2 */
    /* add x17, x3, x17, lsl #1 */
    /* and x0, x16, x0 */
    /* add x16, x16, x0 */
    /* mov x0, #-0x13ad */
    /* orr x0, x1, x0 */
    /* sub x16, x16, x0 */
    /* sub x16, x16, #0x9d6 */
    /* eor x0, x17, x16 */
    /* and x16, x17, x16 */
    /* add x16, x0, x16, lsl #1 */
    /* mvn x17, x16 */
    /* add x16, x17, x16, lsl #1 */
    /* str x15, [sp] */
    /* str x16, [sp, #8] */
    /* ldr x15, [sp] */
    /* ldr x16, [sp, #8] */
    /* orr w17, w16, w15 */
    /* mvn w0, w17 */
    /* add w1, w16, w15 */
    /* add w0, w1, w0 */
    /* and w1, w16, w15 */
    /* mvn w16, w16 */
    /* bic w15, w16, w15 */
    /* add w15, w15, w17, lsl #1 */
    /* add w15, w15, #1 */
    /* mov w16, #-2 */
    /* sub w16, w16, w0 */
    /* orr w16, w15, w16 */
    /* add w16, w0, w16 */
    /* orr w15, w15, w1 */
    /* add w15, w16, w15 */
    /* add w15, w15, #2 */
    /* orn w16, w15, w14 */
    /* add w17, w14, w15 */
    /* bic w0, w14, w15 */
    /* orr w14, w15, w14 */
    /* add w15, w17, w0 */
    /* add w15, w15, w16 */
    /* sub w14, w15, w14 */
    /* add w15, w14, #1 */
    /* adrp x14, #0xf1e000 */
    /* strh w15, [x14, #0x89e] */
    /* ldr x15, [sp, #8] */
    /* ldr x16, [sp] */
    /* mvn x17, x15 */
    /* lsl x17, x17, #1 */
    /* add x0, x15, x17 */
    /* add x0, x0, #1 */
    /* add x1, x0, x16 */
    /* orr x0, x0, x16 */
    /* neg x0, x0 */
    /* eor x2, x1, x0 */
    /* and x0, x1, x0 */
    /* neg x1, x16 */
    /* bic x3, x1, x15 */
    /* add x4, x16, x15 */
    /* orn x1, x1, x15 */
    /* add x5, x15, #1 */
    /* add x1, x1, x5 */
    /* add x6, x4, #1 */
    /* add x3, x6, x3, lsl #1 */
    /* add x1, x3, x1, lsl #1 */
    /* lsl x0, x0, #2 */
    /* add x0, x0, x2, lsl #1 */
    /* neg x2, x1 */
    /* orr x3, x0, x2 */
    /* orn x2, x2, x0 */
    /* add x0, x0, x1, lsl #1 */
    /* add x1, x3, x2 */
    /* add x0, x0, x1 */
    /* mvn x1, x16 */
    /* add x1, x16, x1, lsl #1 */
    /* add x1, x1, #1 */
    /* add x17, x5, x17 */
    /* orr x17, x1, x17 */
    /* add x17, x17, x6 */
    /* orr x15, x16, x15 */
    /* neg x16, x15 */
    /* and x16, x4, x16 */
    /* sub x15, x15, #1 */
    /* eor x15, x15, x4 */
    /* sub x15, x15, x16, lsl #1 */
    /* add x15, x17, x15 */
    /* mvn x16, x15 */
    /* add x16, x0, x16 */
    /* sub x17, x0, x15 */
    /* orn x1, x15, x0 */
    /* add x17, x17, x1 */
    /* and x15, x0, x15 */
    /* sub x15, x15, x0 */
    /* eor x0, x17, x15 */
    /* and x15, x17, x15 */
    /* add x15, x0, x15, lsl #1 */
    /* neg x17, x17 */
    /* eor x0, x16, x17 */
    /* and x16, x16, x17 */
    /* lsl x16, x16, #2 */
    /* add x16, x16, x0, lsl #1 */
    /* orr x16, x16, #1 */
    /* eor x17, x16, x15 */
    /* and x15, x16, x15 */
    /* add x16, x17, x15, lsl #1 */
    /* sub x15, x16, #1 */
    /* neg x17, x16 */
    /* orr x17, x17, #0xe */
    /* eor x0, x17, x16 */
    /* and x17, x17, x16 */
    /* add x17, x0, x17, lsl #1 */
    /* and x0, x15, #0xe */
    /* add x0, x16, x0 */
    /* lsl x1, x15, #1 */
    /* orr x15, x1, #0xffffffffffffffe3 */
    /* sub x15, x0, x15 */
    /* sub x15, x15, #0xf */
    /* eor x0, x17, x15 */
    /* and x15, x17, x15 */
    /* add x15, x0, x15, lsl #1 */
    /* mvn x17, x15 */
    /* add x17, x17, x15, lsl #1 */
    /* mov w15, #0x26 */
    /* and x0, x1, x15 */
    /* eor x1, x0, x15 */
    /* add x16, x16, x0 */
    /* add x16, x16, x1 */
    /* sub x16, x16, #0x15 */
    /* str x17, [sp] */
    /* str x16, [sp, #8] */
    /* ldr x16, [sp] */
    /* ldr x17, [sp, #8] */
    /* add x16, x17, x16 */
    /* lsr x16, x8, x16 */
    /* ldr x17, [sp, #8] */
    /* ldr x0, [sp] */
    /* neg x1, x0 */
    /* mvn x2, x17 */
    /* add x3, x17, #1 */
    /* add x2, x3, x2, lsl #1 */
    /* and x2, x2, x0 */
    /* eor x4, x17, x1 */
    /* orn x1, x1, x17 */
    /* add x1, x1, x3 */
    /* add x1, x1, x2 */
    /* add x1, x4, x1, lsl #1 */
    /* bic x2, x17, x0 */
    /* sub x17, x0, x17 */
    /* add x17, x17, #1 */
    /* add x0, x17, x2, lsl #1 */
    /* orr x0, x0, #1 */
    /* orr x17, x17, #0xfffffffffffffffe */
    /* add x17, x17, x0 */
    /* mvn x0, x17 */
    /* eor x2, x17, #1 */
    /* lsl x17, x17, #1 */
    /* and x3, x17, #2 */
    /* add x17, x17, x0, lsl #2 */
    /* add x0, x2, x3 */
    /* add x17, x17, x0 */
    /* add x17, x17, #3 */
    /* eor x0, x17, x1 */
    /* and x17, x17, x1 */
    /* add x17, x0, x17, lsl #1 */
    /* sub x0, x17, #1 */
    /* neg x1, x17 */
    /* orr x1, x1, #1 */
    /* add x17, x1, x17 */
    /* orr x0, x0, #1 */
    /* add x17, x17, x0 */
    /* mov w0, #0xd51d */
    /* eor x1, x17, x0 */
    /* orn x0, x0, x17 */
    /* add x0, x17, x0 */
    /* add x0, x1, x0, lsl #1 */
    /* add x0, x0, #1 */
    /* mov w1, #0x55c8 */
    /* and x2, x1, x17, lsl #1 */
    /* eor x1, x2, x1 */
    /* add x17, x17, x2 */
    /* add x17, x17, x1 */
    /* mov x1, #-0x2ae5 */
    /* add x17, x17, x1 */
    /* str x0, [sp] */
    /* str x17, [sp, #8] */
    /* ldr x17, [sp] */
    /* ldr x0, [sp, #8] */
    /* mvn w1, w17 */
    /* add w2, w17, #1 */
    /* add w1, w2, w1, lsl #1 */
    /* orr w1, w1, w0 */
    /* add w1, w1, w2 */
    /* mvn w2, w0 */
    /* add w2, w0, w2, lsl #1 */
    /* add w2, w2, #1 */
    /* and w17, w2, w17 */
    /* add w17, w17, w0 */
    /* and w0, w17, w1 */
    /* orr w17, w1, w17 */
    /* add w17, w17, w0 */
    /* sub w0, w17, w16 */
    /* mvn w1, w17 */
    /* add w17, w17, w1, lsl #1 */
    /* add w17, w17, #1 */
    /* bic w1, w16, w17 */
    /* add w17, w0, w17 */
    /* add w17, w17, w1 */
    /* add w16, w16, #1 */
    /* eor w0, w17, w16 */
    /* and w16, w17, w16 */
    /* add w17, w0, w16, lsl #1 */
    /* adrp x16, #0xf1e000 */
    /* strh w17, [x16, #0x8a0] */
    /* ldr x17, [sp, #8] */
    /* ldr x0, [sp] */
    /* neg x1, x0 */
    /* mvn x2, x17 */
    /* add x3, x17, #1 */
    /* add x2, x3, x2, lsl #1 */
    /* add x4, x2, x0 */
    /* mvn x5, x0 */
    /* orr x2, x2, x0 */
    /* neg x2, x2 */
    /* eor x6, x4, x2 */
    /* and x2, x4, x2 */
    /* bic x4, x1, x17 */
    /* orr x1, x17, x1 */
    /* sub x7, x17, x0 */
    /* sub x1, x7, x1 */
    /* add x4, x6, x4 */
    /* add x3, x3, x0 */
    /* add x1, x3, x1, lsl #1 */
    /* add x1, x1, x2, lsl #2 */
    /* add x1, x1, x4, lsl #1 */
    /* sub x2, x1, #1 */
    /* eor x3, x0, x17 */
    /* orn x4, x17, x0 */
    /* add x6, x0, #1 */
    /* add x5, x6, x5, lsl #1 */
    /* orr x17, x5, x17 */
    /* and x5, x17, x6 */
    /* sub x6, x12, x0 */
    /* eor x17, x17, x6 */
    /* sub x17, x17, x5, lsl #1 */
    /* add x0, x0, x4 */
    /* add x0, x0, x3 */
    /* add x17, x0, x17 */
    /* add x0, x17, #2 */
    /* sub x12, x12, x17 */
    /* neg x17, x1 */
    /* sub x1, x1, x1, lsl #1 */
    /* orn x3, x12, x1 */
    /* and x4, x2, x0 */
    /* add x1, x1, x4 */
    /* eor x0, x2, x0 */
    /* add x0, x0, #1 */
    /* orr x12, x12, x17 */
    /* add x12, x12, x2 */
    /* add x17, x1, x3 */
    /* add x12, x17, x12 */
    /* add x12, x0, x12, lsl #1 */
    /* add x17, x12, #2 */
    /* add x1, x12, #3 */
    /* lsl x2, x1, #1 */
    /* mvn w3, w2 */
    /* and x15, x3, x15 */
    /* add x15, x17, x15 */
    /* mov x3, #0x7ffffffffffffffc */
    /* sub x12, x3, x12 */
    /* mov w3, #0x13 */
    /* orr x12, x12, x3 */
    /* add x12, x17, x12 */
    /* add x12, x15, x12, lsl #1 */
    /* sub x12, x12, #0xe */
    /* orr x12, x12, #1 */
    /* orr x15, x0, #0xfffffffffffffffe */
    /* add x12, x15, x12 */
    /* eor x15, x1, #0x1f */
    /* and x17, x2, #0x3e */
    /* add x15, x15, x17 */
    /* sub x15, x15, #1 */
    /* str x12, [sp] */
    /* str x15, [sp, #8] */
    /* ldr x12, [sp] */
    /* ldr x15, [sp, #8] */
    /* mvn x17, x15 */
    /* add x15, x15, x15, lsl #1 */
    /* add x15, x15, x17, lsl #2 */
    /* mov x17, #-3 */
    /* movk x17, #0x7fff, lsl #48 */
    /* sub x17, x17, x15 */
    /* bic x0, x17, x12 */
    /* and x17, x17, x12 */
    /* add x12, x12, x15 */
    /* add x12, x12, x0, lsl #1 */
    /* add x12, x12, x17, lsl #1 */
    /* add x12, x12, #2 */
    /* lsr x15, x8, x12 */
    /* adrp x12, #0xf1e000 */
    /* strh w15, [x12, #0x8a2] */
    /* ldrh w15, [x9] */
    /* ldrh w13, [x13, #0x89c] */
    /* lsl w17, w15, #1 */
    /* mvn w0, w17 */
    /* add w1, w13, w15 */
    /* add w0, w1, w0 */
    /* orn w2, w15, w13 */
    /* add w2, w2, w1 */
    /* sub w17, w17, w2 */
    /* eor w2, w17, w0 */
    /* and w17, w17, w0 */
    /* neg w13, w13 */
    /* bic w0, w13, w15 */
    /* orn w13, w13, w15 */
    /* add w13, w15, w13 */
    /* add w13, w13, w0 */
    /* add w13, w1, w13, lsl #1 */
    /* add w13, w13, #2 */
    /* lsl w15, w17, #2 */
    /* add w15, w15, w2, lsl #1 */
    /* orr w15, w15, #1 */
    /* eor w17, w15, w13 */
    /* and w13, w15, w13 */
    /* add w13, w17, w13, lsl #1 */
    /* sub w13, w13, #1 */
    /* strh w13, [x9] */
    /* adrp x9, #0xf10000 */
    /* ldrh w13, [x9, #0xd02] */
    /* ldrh w14, [x14, #0x89e] */
    /* mvn w15, w13 */
    /* add w15, w13, w15, lsl #1 */
    /* add w15, w15, #1 */
    /* orr w15, w15, w14 */
    /* add w15, w15, w13 */
    /* orr w13, w14, w13 */
    /* mvn w14, w15 */
    /* add w13, w13, w14 */
    /* strh w13, [x9, #0xd02] */
    /* adrp x9, #0xf10000 */
    /* ldrh w13, [x9, #0xd04] */
    /* ldrh w14, [x16, #0x8a0] */
    /* mvn w15, w13 */
    /* eor w16, w13, #1 */
    /* ubfiz w17, w13, #1, #1 */
    /* add w15, w16, w15, lsl #1 */
    /* add w15, w15, w17 */
    /* add w16, w15, w14 */
    /* mvn w15, w15 */
    /* mvn w17, w14 */
    /* bic w15, w15, w14 */
    /* add w15, w16, w15 */
    /* add w15, w15, #1 */
    /* eor w10, w10, w15, lsl #1 */
    /* add w13, w13, w14 */
    /* add w13, w13, w17, lsl #1 */
    /* add w13, w13, w15, lsl #2 */
    /* add w10, w13, w10 */
    /* add w10, w10, #3 */
    /* strh w10, [x9, #0xd04] */
    /* adrp x9, #0xf10000 */
    /* ldrh w10, [x9, #0xd06] */
    /* ldrh w12, [x12, #0x8a2] */
    /* mvn w13, w10 */
    /* add w13, w12, w13 */
    /* bic w14, w10, w12 */
    /* add w13, w13, w14 */
    /* sub w10, w10, w12 */
    /* lsl w12, w13, #1 */
    /* add w12, w12, #2 */
    /* orn w13, w12, w10 */
    /* orr w12, w12, w10 */
    /* add w10, w10, w13 */
    /* add w10, w10, w12 */
    /* add w10, w10, #1 */
    /* strh w10, [x9, #0xd06] */
    /* adrp x9, #0xf10000 */
    /* ldr x10, [x9, #0xd08] */
    /* add x12, x10, x8 */
    /* add x11, x8, x11 */
    /* add x11, x11, #1 */
    /* orn x11, x11, x10 */
    /* orr x8, x10, x8 */
    /* neg x10, x8 */
    /* and x10, x12, x10 */
    /* sub x8, x8, #1 */
    /* eor x8, x8, x12 */
    /* add x11, x12, x11 */
    /* sub x10, x11, x10, lsl #1 */
    /* add x8, x10, x8 */
    /* add x8, x8, #2 */
    /* str x8, [x9, #0xd08] */
    /* ldr w8, [sp, #8] */
    /* ldr w8, [sp], #0x10 */
    return;
}
