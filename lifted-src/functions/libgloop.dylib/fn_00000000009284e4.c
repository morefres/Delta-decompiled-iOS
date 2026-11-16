/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_2169 start_va=0x9284e4 image_relative=0x9284e4 bytes=2320 */
void ctor_2169__at_9284e4(void) {
    /* sub sp, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* adrp x9, #0xf10000 */
    /* add x9, x9, #0xd20 */
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
    /* neg x12, x10 */
    /* eor x10, x8, x12 */
    /* and x8, x8, x12 */
    /* add x8, x11, x8 */
    /* add x8, x10, x8, lsl #1 */
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
    /* mov x13, #-2 */
    /* sub x14, x13, x11 */
    /* mov w15, #0xcf83 */
    /* orr x14, x14, x15 */
    /* add x16, x11, #2 */
    /* eor x17, x14, x16 */
    /* and x14, x14, x16 */
    /* add x14, x17, x14, lsl #1 */
    /* orr x12, x12, x15 */
    /* add x12, x12, #1 */
    /* eor x15, x14, x12 */
    /* and x12, x14, x12 */
    /* add x12, x15, x12, lsl #1 */
    /* mvn x14, x12 */
    /* add x12, x14, x12, lsl #1 */
    /* mov w14, #0x307d */
    /* add x11, x11, x14 */
    /* str x12, [sp] */
    /* str x11, [sp, #8] */
    /* ldr x11, [sp] */
    /* ldr x12, [sp, #8] */
    /* add w11, w12, w11 */
    /* eor w12, w8, w11 */
    /* mvn x14, x8 */
    /* and w11, w11, w14 */
    /* orn w11, w11, w12 */
    /* eor w12, w8, #1 */
    /* ubfiz w10, w10, #1, #1 */
    /* add w12, w12, w10 */
    /* lsl x10, x14, #1 */
    /* add w12, w12, w10 */
    /* neg w14, w12 */
    /* bic w15, w14, w11 */
    /* orr w14, w11, w14 */
    /* sub w16, w11, w12 */
    /* sub w14, w16, w14 */
    /* add w14, w14, w15 */
    /* add w11, w12, w11 */
    /* add w12, w11, w14, lsl #1 */
    /* adrp x11, #0xf1e000 */
    /* strh w12, [x11, #0x8ac] */
    /* ldr x12, [sp, #8] */
    /* ldr x14, [sp] */
    /* add x15, x14, x12 */
    /* mvn x16, x12 */
    /* add x16, x12, x16, lsl #1 */
    /* add x16, x16, #1 */
    /* mvn x17, x14 */
    /* and x16, x16, x14 */
    /* add x16, x16, x12 */
    /* orr x0, x12, x14 */
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
    /* eor x0, x14, #1 */
    /* ubfiz x1, x14, #1, #1 */
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
    /* sub x12, x14, x12 */
    /* add x12, x12, x0 */
    /* add x12, x12, x17, lsl #1 */
    /* add x12, x12, #2 */
    /* mvn x14, x12 */
    /* add x12, x14, x12, lsl #1 */
    /* neg x14, x12 */
    /* neg x17, x15 */
    /* and x14, x14, x17 */
    /* eor x17, x12, x16 */
    /* and x0, x12, x16 */
    /* add x14, x0, x14 */
    /* add x14, x17, x14, lsl #1 */
    /* sub x15, x15, x15, lsl #1 */
    /* sub x17, x12, #1 */
    /* and x15, x17, x15 */
    /* sub x12, x16, x12 */
    /* add x12, x12, x15 */
    /* lsl x12, x12, #1 */
    /* add x12, x12, #3 */
    /* eor x15, x12, x14 */
    /* and x12, x12, x14 */
    /* add x12, x15, x12, lsl #1 */
    /* sub x14, x12, #1 */
    /* mov w15, #0xa */
    /* and x16, x15, x14, lsl #1 */
    /* add x12, x12, x16 */
    /* eor x15, x16, x15 */
    /* add x12, x12, x15 */
    /* sub x12, x12, #6 */
    /* mvn x15, x12 */
    /* add x12, x15, x12, lsl #1 */
    /* and x15, x14, #1 */
    /* orr x14, x14, #1 */
    /* add x14, x14, x15 */
    /* add x14, x14, #0xb */
    /* str x12, [sp] */
    /* str x14, [sp, #8] */
    /* ldr x12, [sp] */
    /* ldr x14, [sp, #8] */
    /* add x15, x14, x12 */
    /* mvn x16, x14 */
    /* orr x17, x12, x14 */
    /* neg x17, x17 */
    /* eor x0, x15, x17 */
    /* and x15, x15, x17 */
    /* add x16, x14, x16, lsl #1 */
    /* add x16, x16, #1 */
    /* and x12, x16, x12 */
    /* add x14, x14, x0 */
    /* add x12, x12, x14 */
    /* add x12, x12, x15, lsl #1 */
    /* lsr x14, x8, x12 */
    /* ldr x15, [sp, #8] */
    /* neg x16, x15 */
    /* ldr x17, [sp] */
    /* add x12, x15, #1 */
    /* mvn x0, x15 */
    /* lsl x0, x0, #1 */
    /* add x1, x12, x0 */
    /* orr x1, x1, x17 */
    /* and x12, x1, x12 */
    /* add x0, x0, x15 */
    /* eor x0, x1, x0 */
    /* sub x12, x0, x12, lsl #1 */
    /* orr x0, x17, x15 */
    /* mvn x1, x17 */
    /* bic x1, x1, x15 */
    /* add x0, x1, x0, lsl #1 */
    /* add x12, x0, x12 */
    /* add x0, x12, #2 */
    /* mov x12, #-1 */
    /* eor x1, x12, x17, lsl #1 */
    /* add x1, x17, x1 */
    /* add x2, x1, x15 */
    /* orr x1, x1, x15 */
    /* neg x1, x1 */
    /* eor x3, x2, x1 */
    /* and x1, x2, x1 */
    /* eor x2, x17, x16 */
    /* orr x16, x17, x16 */
    /* add x15, x15, x16 */
    /* sub x15, x17, x15 */
    /* add x15, x15, x3 */
    /* add x16, x2, x1, lsl #2 */
    /* add x15, x16, x15, lsl #1 */
    /* mvn x16, x15 */
    /* eor x15, x15, #1 */
    /* ubfiz x17, x2, #1, #1 */
    /* add x15, x15, x17 */
    /* add x15, x15, x16, lsl #1 */
    /* add x15, x15, #1 */
    /* eor x16, x15, x0 */
    /* and x15, x15, x0 */
    /* add x15, x16, x15, lsl #1 */
    /* mvn x16, x15 */
    /* add x15, x16, x15, lsl #1 */
    /* eor x16, x15, #2 */
    /* lsl x15, x15, #1 */
    /* and x15, x15, #4 */
    /* add x15, x15, x16 */
    /* mvn x16, x15 */
    /* lsl x17, x15, #1 */
    /* add x16, x17, x16 */
    /* neg w0, w15 */
    /* sub x17, x15, x17 */
    /* mvn w1, w17 */
    /* mov x2, #-0x5c3f */
    /* orr x1, x1, x2 */
    /* mov w2, #0x5c3e */
    /* eor x3, x16, x2 */
    /* and x2, x16, x2 */
    /* add x4, x17, x16 */
    /* add x2, x4, x2 */
    /* add x1, x2, x1 */
    /* mov w2, #0x5c40 */
    /* add x2, x3, x2 */
    /* add x1, x1, x2 */
    /* mov w2, #0xa3c1 */
    /* orr x17, x17, x2 */
    /* add x15, x17, x15 */
    /* and x17, x0, x2 */
    /* add x16, x16, x17 */
    /* and x17, x15, x16 */
    /* orr x15, x15, x16 */
    /* add x15, x15, x17 */
    /* str x1, [sp] */
    /* str x15, [sp, #8] */
    /* ldr x15, [sp] */
    /* ldr x16, [sp, #8] */
    /* mvn w17, w16 */
    /* add w16, w16, w16, lsl #1 */
    /* add w16, w16, w17, lsl #2 */
    /* mov w17, #-3 */
    /* sub w17, w17, w16 */
    /* bic w0, w17, w15 */
    /* and w17, w17, w15 */
    /* add w17, w0, w17 */
    /* add w15, w15, w16 */
    /* add w15, w15, w17, lsl #1 */
    /* add w15, w15, #2 */
    /* orn w15, w15, w14 */
    /* lsl w16, w14, #1 */
    /* and w17, w16, #2 */
    /* eor w14, w14, #0xfffe */
    /* add w14, w14, w16 */
    /* sub w14, w14, w17 */
    /* add w14, w14, w15 */
    /* add w15, w14, #3 */
    /* adrp x14, #0xf1e000 */
    /* strh w15, [x14, #0x8ae] */
    /* ldr x15, [sp, #8] */
    /* ldr x16, [sp] */
    /* mvn x17, x15 */
    /* add x17, x15, x17, lsl #1 */
    /* add x17, x17, #1 */
    /* and x17, x17, x16 */
    /* sub x0, x15, x16 */
    /* eor x1, x12, x17, lsl #1 */
    /* add x17, x1, x17, lsl #2 */
    /* add x17, x17, #2 */
    /* eor x1, x17, x0 */
    /* and x17, x17, x0 */
    /* add x0, x1, x17, lsl #1 */
    /* mvn x2, x0 */
    /* add x2, x2, x0, lsl #1 */
    /* bic x3, x15, x16 */
    /* sub x4, x16, x15 */
    /* and x5, x16, x15 */
    /* orn x15, x15, x16 */
    /* add x6, x16, #1 */
    /* and x6, x15, x6 */
    /* sub x13, x13, x16 */
    /* eor x13, x15, x13 */
    /* sub x13, x13, x6, lsl #1 */
    /* add x15, x4, x5 */
    /* add x15, x15, x3, lsl #1 */
    /* add x13, x15, x13 */
    /* add x15, x13, #1 */
    /* neg x16, x0 */
    /* sub x17, x17, x0 */
    /* add x17, x1, x17, lsl #1 */
    /* bic x17, x17, x13 */
    /* add x0, x2, x15 */
    /* add x17, x0, x17, lsl #1 */
    /* sub x15, x2, x15 */
    /* mvn x1, x15 */
    /* orr x13, x13, x16 */
    /* sub x13, x1, x13 */
    /* eor x16, x13, x15 */
    /* and x13, x13, x15 */
    /* lsl x13, x13, #2 */
    /* add x13, x13, x16, lsl #1 */
    /* and x15, x13, x17 */
    /* orr x13, x17, x13 */
    /* add x13, x13, x15 */
    /* and x15, x0, #1 */
    /* orr x16, x13, #1 */
    /* add x15, x16, x15 */
    /* add x15, x15, #1 */
    /* mvn x16, x15 */
    /* add x15, x16, x15, lsl #1 */
    /* add x16, x13, #0x1f */
    /* orr x13, x13, #0x1f */
    /* neg x17, x13 */
    /* eor x0, x16, x17 */
    /* and x16, x16, x17 */
    /* add x16, x0, x16, lsl #1 */
    /* add x13, x13, #1 */
    /* eor x17, x16, x13 */
    /* and x13, x16, x13 */
    /* add x13, x17, x13, lsl #1 */
    /* sub x13, x13, #1 */
    /* str x15, [sp] */
    /* str x13, [sp, #8] */
    /* ldr x13, [sp] */
    /* ldr x15, [sp, #8] */
    /* add x15, x15, #1 */
    /* eor x16, x15, x13 */
    /* and x13, x15, x13 */
    /* add x13, x16, x13, lsl #1 */
    /* and x13, x13, #0xfffffffffffffffe */
    /* orr x15, x16, #0xfffffffffffffffe */
    /* add x13, x15, x13 */
    /* add x13, x13, #1 */
    /* lsr x13, x8, x13 */
    /* ldr x15, [sp, #8] */
    /* ldr x16, [sp] */
    /* neg x17, x16 */
    /* bic x0, x16, x15 */
    /* bic x1, x17, x15 */
    /* add x2, x16, x15 */
    /* add x1, x2, x1, lsl #1 */
    /* orr x17, x15, x17 */
    /* add x17, x16, x17 */
    /* sub x17, x15, x17 */
    /* add x17, x1, x17, lsl #1 */
    /* eor x1, x12, x0, lsl #1 */
    /* add x0, x1, x0, lsl #2 */
    /* add x0, x0, #2 */
    /* eor x1, x17, x0 */
    /* and x17, x17, x0 */
    /* mvn x0, x16 */
    /* add x0, x16, x0, lsl #1 */
    /* add x0, x0, #1 */
    /* and x0, x0, x15 */
    /* eor x2, x12, x0, lsl #2 */
    /* sub x15, x15, x16 */
    /* add x15, x15, x0, lsl #1 */
    /* add x15, x15, x2 */
    /* add x15, x15, x1 */
    /* add x15, x15, x17, lsl #1 */
    /* mvn x16, x15 */
    /* add x15, x16, x15, lsl #1 */
    /* eor x16, x15, #2 */
    /* lsl x15, x15, #1 */
    /* and x15, x15, #4 */
    /* add x15, x15, x16 */
    /* mvn x16, x15 */
    /* add x15, x16, x15, lsl #1 */
    /* lsl x16, x15, #1 */
    /* mov w17, #0x811c */
    /* and x0, x16, x17 */
    /* eor x17, x0, x17 */
    /* add x0, x15, x0 */
    /* add x17, x0, x17 */
    /* mov x0, #-0x408f */
    /* add x17, x17, x0 */
    /* mov w0, #0xbf72 */
    /* add x1, x15, x0 */
    /* orr x2, x15, x0 */
    /* neg x2, x2 */
    /* eor x3, x1, x2 */
    /* and x1, x1, x2 */
    /* add x1, x3, x1, lsl #1 */
    /* and x2, x15, x0 */
    /* add x15, x15, x2 */
    /* mov x2, #-0x7ee5 */
    /* movk x2, #0xfffe, lsl #16 */
    /* orr x16, x16, x2 */
    /* sub x15, x15, x16 */
    /* mov x16, #-0xbf73 */
    /* add x16, x15, x16 */
    /* and x2, x16, x1 */
    /* sub x15, x0, x15 */
    /* and x15, x1, x15 */
    /* add x15, x15, x16 */
    /* add x15, x15, x2 */
    /* str x17, [sp] */
    /* str x15, [sp, #8] */
    /* ldr x15, [sp] */
    /* ldr x16, [sp, #8] */
    /* add w15, w16, w15 */
    /* mvn w16, w13 */
    /* add w13, w13, w16, lsl #1 */
    /* add w13, w13, #1 */
    /* mvn w16, w13 */
    /* mvn w17, w15 */
    /* add w17, w15, w17, lsl #1 */
    /* add w17, w17, #1 */
    /* orn w17, w17, w13 */
    /* add w15, w15, w13 */
    /* add w15, w15, w17 */
    /* add w13, w15, w13 */
    /* add w13, w13, w16, lsl #1 */
    /* add w15, w13, #3 */
    /* adrp x13, #0xf1e000 */
    /* strh w15, [x13, #0x8b0] */
    /* ldr x15, [sp, #8] */
    /* ldr x16, [sp] */
    /* bic x17, x16, x15 */
    /* sub x0, x15, x16 */
    /* and x1, x16, x15 */
    /* add x0, x0, x1 */
    /* add x17, x0, x17, lsl #1 */
    /* add x0, x16, x15 */
    /* orr x1, x16, x15 */
    /* neg x2, x1 */
    /* eor x3, x0, x2 */
    /* and x0, x0, x2 */
    /* add x0, x3, x0, lsl #1 */
    /* neg x0, x0 */
    /* eor x2, x0, x17 */
    /* orn x0, x0, x17 */
    /* add x17, x17, x0 */
    /* mvn x0, x16 */
    /* add x0, x16, x0, lsl #1 */
    /* add x0, x0, #1 */
    /* orr x15, x0, x15 */
    /* add x15, x15, x16 */
    /* eor x16, x15, x1 */
    /* add x16, x16, x2 */
    /* bic x15, x1, x15 */
    /* sub x15, x17, x15 */
    /* add x15, x16, x15, lsl #1 */
    /* add x16, x15, #2 */
    /* mvn x17, x16 */
    /* orr x17, x17, #1 */
    /* orr x16, x16, #1 */
    /* add x15, x15, x16 */
    /* add x15, x15, x17 */
    /* add x16, x15, #3 */
    /* eor x17, x16, #2 */
    /* mvn x0, x16 */
    /* orr x0, x0, #2 */
    /* add x0, x16, x0 */
    /* add x17, x17, x0, lsl #1 */
    /* add x17, x17, #2 */
    /* and x17, x17, #0xfffffffffffffffe */
    /* orr x16, x16, #0xfffffffffffffffe */
    /* add x16, x16, x17 */
    /* add x16, x16, #1 */
    /* add x15, x15, #0x32 */
    /* str x16, [sp] */
    /* str x15, [sp, #8] */
    /* ldr x15, [sp] */
    /* ldr x16, [sp, #8] */
    /* mvn x17, x16 */
    /* eor x0, x16, #0xfffffffffffffffe */
    /* ubfiz x16, x16, #1, #1 */
    /* add x15, x15, x0 */
    /* sub x15, x15, x17, lsl #1 */
    /* sub x15, x15, x16 */
    /* lsr x15, x8, x15 */
    /* adrp x16, #0xf1e000 */
    /* strh w15, [x16, #0x8b2] */
    /* ldrh w15, [x9] */
    /* ldrh w11, [x11, #0x8ac] */
    /* bic w17, w11, w15 */
    /* and w0, w11, w15 */
    /* add w1, w11, w15 */
    /* orr w2, w11, w15 */
    /* neg w3, w2 */
    /* and w3, w1, w3 */
    /* sub w2, w2, #1 */
    /* eor w1, w2, w1 */
    /* sub w11, w15, w11 */
    /* add w11, w11, w0 */
    /* add w11, w11, w17, lsl #1 */
    /* sub w11, w11, w3, lsl #1 */
    /* add w11, w11, w1 */
    /* add w11, w11, #1 */
    /* strh w11, [x9] */
    /* adrp x9, #0xf10000 */
    /* ldrh w11, [x9, #0xd22] */
    /* ldrh w14, [x14, #0x8ae] */
    /* orr w15, w14, w11 */
    /* mvn w17, w11 */
    /* add w11, w11, #1 */
    /* add w17, w11, w17, lsl #1 */
    /* orr w14, w17, w14 */
    /* eor w17, w14, w11 */
    /* and w11, w14, w11 */
    /* add w11, w17, w11, lsl #1 */
    /* neg w14, w11 */
    /* bic w17, w14, w15 */
    /* orr w14, w15, w14 */
    /* sub w0, w15, w11 */
    /* sub w14, w0, w14 */
    /* add w14, w14, w17 */
    /* add w11, w11, w15 */
    /* add w11, w11, w14, lsl #1 */
    /* strh w11, [x9, #0xd22] */
    /* adrp x9, #0xf10000 */
    /* ldrh w11, [x9, #0xd24] */
    /* ldrh w13, [x13, #0x8b0] */
    /* eor w11, w13, w11 */
    /* strh w11, [x9, #0xd24] */
    /* adrp x9, #0xf10000 */
    /* ldrh w11, [x9, #0xd26] */
    /* ldrh w13, [x16, #0x8b2] */
    /* mov w14, #-1 */
    /* eor w14, w14, w11, lsl #1 */
    /* add w14, w11, w14 */
    /* and w14, w14, w13 */
    /* sub w11, w11, w13 */
    /* add w11, w11, w14, lsl #1 */
    /* strh w11, [x9, #0xd26] */
    /* adrp x9, #0xf10000 */
    /* ldr x11, [x9, #0xd28] */
    /* eor x12, x12, x11, lsl #1 */
    /* add x13, x11, x8 */
    /* add x12, x13, x12 */
    /* orn x8, x11, x8 */
    /* add x8, x12, x8 */
    /* mvn x8, x8 */
    /* add x8, x12, x8 */
    /* add x10, x10, x13 */
    /* add x10, x10, #2 */
    /* mov w11, #1 */
    /* orr x8, x11, x8, lsl #1 */
    /* eor x11, x8, x10 */
    /* and x8, x8, x10 */
    /* add x8, x11, x8, lsl #1 */
    /* mvn x10, x8 */
    /* add x8, x10, x8, lsl #1 */
    /* str x8, [x9, #0xd28] */
    /* ldr w8, [sp, #8] */
    /* ldr w8, [sp], #0x10 */
    return;
}
