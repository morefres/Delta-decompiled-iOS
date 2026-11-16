/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_918d20 start_va=0x918d20 image_relative=0x918d20 bytes=2664 */
void function_918d20__at_918d20(void) {
    /* sub sp, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* adrp x10, #0xf10000 */
    /* add x10, x10, #0xc40 */
    /* lsr x8, x10, #0x21 */
    /* orr x9, x8, x10 */
    /* orn x8, x8, x10 */
    /* add x8, x10, x8 */
    /* eon x11, x8, x9 */
    /* bic x8, x9, x8 */
    /* add x8, x11, x8, lsl #1 */
    /* mov x9, #0x8ccd */
    /* movk x9, #0xed55, lsl #16 */
    /* movk x9, #0xafd7, lsl #32 */
    /* movk x9, #0xff51, lsl #48 */
    /* mul x8, x8, x9 */
    /* lsr x9, x8, #0x1d */
    /* mvn x11, x8 */
    /* add x11, x8, x11, lsl #1 */
    /* add x11, x11, #1 */
    /* and x11, x11, x9 */
    /* neg x9, x9 */
    /* eor x12, x8, x9 */
    /* and x8, x8, x9 */
    /* add x8, x11, x8 */
    /* add x9, x12, x8, lsl #1 */
    /* neg x8, x9 */
    /* ldr x11, [sp, #8] */
    /* ldr x12, [sp] */
    /* mvn x13, x12 */
    /* add x14, x12, #1 */
    /* lsl x13, x13, #1 */
    /* add x15, x14, x13 */
    /* and x15, x15, x11 */
    /* add x15, x15, x12 */
    /* add x16, x12, x11 */
    /* orr x17, x12, x11 */
    /* neg x17, x17 */
    /* eor x0, x16, x17 */
    /* and x16, x16, x17 */
    /* add x16, x0, x16, lsl #1 */
    /* neg x17, x16 */
    /* bic x0, x17, x15 */
    /* add x16, x15, x16 */
    /* add x16, x16, x0, lsl #1 */
    /* orn x17, x17, x15 */
    /* add x15, x15, x17 */
    /* add x15, x16, x15, lsl #1 */
    /* add x15, x15, #2 */
    /* eor x16, x12, #1 */
    /* ubfiz x12, x12, #1, #1 */
    /* add x12, x16, x12 */
    /* add x12, x13, x12 */
    /* mvn x13, x11 */
    /* orn x12, x12, x11 */
    /* add x12, x12, x11 */
    /* add x11, x11, x13, lsl #1 */
    /* add x13, x11, x14 */
    /* lsl x11, x12, #1 */
    /* add x12, x11, #2 */
    /* mov x11, #-2 */
    /* sub x14, x11, x13 */
    /* orr x14, x12, x14 */
    /* add x16, x13, #1 */
    /* and x16, x12, x16 */
    /* add x12, x12, x13, lsl #1 */
    /* add x12, x12, x14 */
    /* sub x12, x12, x16 */
    /* add x13, x12, #3 */
    /* eor x14, x13, #1 */
    /* ubfiz x13, x13, #1, #1 */
    /* sub x12, x14, x12, lsl #1 */
    /* add x12, x12, x13 */
    /* sub x12, x12, #8 */
    /* orn x13, x12, x15 */
    /* add x13, x15, x13 */
    /* orr x12, x12, x15 */
    /* add x12, x13, x12 */
    /* add x14, x12, #2 */
    /* and x13, x14, #1 */
    /* orr x15, x14, #1 */
    /* add x13, x15, x13 */
    /* add x13, x13, #0xaec */
    /* mvn x15, x13 */
    /* add x15, x15, x13, lsl #1 */
    /* mov x13, #-0xf514 */
    /* bic x16, x13, x14 */
    /* mov w13, #-1 */
    /* eor w17, w13, w14, lsl #1 */
    /* mov w0, #0xf513 */
    /* and x14, x14, x0 */
    /* mov w0, #0xea26 */
    /* movk w0, #1, lsl #16 */
    /* and x17, x17, x0 */
    /* add x12, x14, x12, lsl #1 */
    /* add x12, x12, x16 */
    /* add x12, x12, x17 */
    /* add x12, x12, #5 */
    /* str x15, [sp] */
    /* str x12, [sp, #8] */
    /* ldr x12, [sp] */
    /* ldr x14, [sp, #8] */
    /* sub w15, w14, w12 */
    /* orn w16, w12, w14 */
    /* add w15, w15, w16 */
    /* add w16, w12, #1 */
    /* eor w17, w15, w16 */
    /* and w15, w15, w16 */
    /* add w15, w17, w15, lsl #1 */
    /* orr w12, w14, w12 */
    /* orn w14, w12, w15 */
    /* add w14, w15, w14 */
    /* orr w12, w15, w12 */
    /* add w12, w14, w12 */
    /* add w12, w12, #1 */
    /* and w14, w12, w9 */
    /* orr w15, w9, w12 */
    /* add w15, w15, w14 */
    /* bic w16, w12, w9 */
    /* add w14, w9, w14 */
    /* add w14, w14, w16, lsl #1 */
    /* sub w12, w12, w14 */
    /* eor w14, w12, w15 */
    /* and w12, w12, w15 */
    /* add w14, w14, w12, lsl #1 */
    /* adrp x12, #0xf1e000 */
    /* strh w14, [x12, #0x83c] */
    /* ldr x14, [sp, #8] */
    /* ldr x15, [sp] */
    /* mvn x16, x15 */
    /* orn x17, x14, x15 */
    /* add x17, x17, x15 */
    /* mvn x17, x17 */
    /* add x0, x15, x14 */
    /* orr x15, x15, x14 */
    /* neg x1, x15 */
    /* eor x2, x0, x1 */
    /* and x0, x0, x1 */
    /* add x0, x2, x0, lsl #1 */
    /* neg x1, x0 */
    /* bic x2, x1, x15 */
    /* add x0, x0, x15 */
    /* add x0, x0, x2, lsl #1 */
    /* orn x1, x1, x15 */
    /* add x1, x15, x1 */
    /* add x0, x0, x1, lsl #1 */
    /* add x0, x0, #2 */
    /* mvn x1, x0 */
    /* eor x2, x0, #1 */
    /* lsl x0, x0, #1 */
    /* and x3, x0, #2 */
    /* bic x14, x16, x14 */
    /* add x14, x14, x17 */
    /* add x14, x14, x15, lsl #1 */
    /* add x14, x14, x2 */
    /* add x14, x14, x0 */
    /* add x14, x14, x1, lsl #2 */
    /* add x14, x14, x3 */
    /* add x15, x14, #3 */
    /* add x16, x14, #4 */
    /* mov x17, #-0xc */
    /* bic x17, x17, x16 */
    /* add x17, x15, x17 */
    /* add x0, x17, #0xd */
    /* mov w1, #0xb */
    /* orr x1, x16, x1 */
    /* and x2, x0, x1 */
    /* mov x3, #-0xe */
    /* sub x17, x3, x17 */
    /* orn x17, x17, x1 */
    /* add x0, x1, x0 */
    /* add x17, x0, x17 */
    /* add x17, x17, x2 */
    /* add x17, x17, #1 */
    /* eor x16, x16, #6 */
    /* mov x0, #-5 */
    /* movk x0, #0x7fff, lsl #48 */
    /* sub x14, x0, x14 */
    /* orr x14, x14, #6 */
    /* add x14, x15, x14 */
    /* add x14, x16, x14, lsl #1 */
    /* add x14, x14, #4 */
    /* mvn x15, x14 */
    /* add x14, x15, x14, lsl #1 */
    /* str x17, [sp] */
    /* str x14, [sp, #8] */
    /* ldr x14, [sp] */
    /* ldr x15, [sp, #8] */
    /* add x16, x15, x14 */
    /* orr x14, x15, x14 */
    /* neg x15, x14 */
    /* eor x17, x16, x15 */
    /* and x15, x16, x15 */
    /* add x15, x17, x15, lsl #1 */
    /* orn x16, x14, x15 */
    /* bic x17, x15, x14 */
    /* add x14, x14, x15 */
    /* add x14, x14, x17 */
    /* add x14, x14, x16 */
    /* add x14, x14, #1 */
    /* lsr x14, x9, x14 */
    /* ldr x15, [sp, #8] */
    /* ldr x17, [sp] */
    /* mvn x16, x15 */
    /* eor x0, x15, #1 */
    /* lsl x1, x15, #1 */
    /* and x2, x1, #2 */
    /* add x16, x1, x16, lsl #2 */
    /* add x0, x0, x2 */
    /* add x16, x16, x0 */
    /* mov x0, #2 */
    /* movk x0, #0x8000, lsl #48 */
    /* add x16, x16, x0 */
    /* orn x16, x16, x17 */
    /* add x16, x16, x17 */
    /* sub x0, x15, x17 */
    /* lsl x1, x16, #1 */
    /* add x2, x1, #2 */
    /* orn x3, x2, x0 */
    /* mov x16, #-3 */
    /* sub x1, x16, x1 */
    /* orn x1, x1, x0 */
    /* add x0, x2, x0, lsl #1 */
    /* add x1, x3, x1 */
    /* add x0, x0, x1 */
    /* add x0, x0, #2 */
    /* orr x1, x17, x15 */
    /* neg x2, x17 */
    /* eor x3, x1, x2 */
    /* and x1, x1, x2 */
    /* neg x15, x15 */
    /* eor x2, x17, x15 */
    /* orn x15, x15, x17 */
    /* add x15, x17, x15 */
    /* add x15, x2, x15, lsl #1 */
    /* add x15, x15, #2 */
    /* lsl x17, x1, #2 */
    /* add x17, x17, x3, lsl #1 */
    /* orr x17, x17, #1 */
    /* eor x1, x17, x15 */
    /* and x15, x17, x15 */
    /* add x15, x1, x15, lsl #1 */
    /* mvn x17, x15 */
    /* add x15, x17, x15, lsl #1 */
    /* neg x17, x15 */
    /* eor x17, x0, x17 */
    /* sub x1, x15, #1 */
    /* bic x1, x1, x0 */
    /* sub x15, x0, x15 */
    /* add x15, x15, x1 */
    /* lsl x15, x15, #1 */
    /* add x0, x15, #2 */
    /* orn x1, x0, x17 */
    /* sub x15, x16, x15 */
    /* and x15, x15, x17 */
    /* add x17, x17, x0 */
    /* add x17, x17, x1 */
    /* add x15, x17, x15 */
    /* add x17, x15, #1 */
    /* mov w0, #0xc544 */
    /* eor x1, x17, x0 */
    /* orn x0, x0, x17 */
    /* add x15, x15, #2 */
    /* add x0, x15, x0 */
    /* add x0, x1, x0, lsl #1 */
    /* sub x0, x0, #1 */
    /* eor w1, w13, w17, lsl #1 */
    /* mov w2, #0x757a */
    /* and x1, x1, x2 */
    /* mov w2, #0x3abd */
    /* orn x2, x2, x17 */
    /* add x15, x15, x2 */
    /* add x17, x17, x1 */
    /* add x15, x17, x15, lsl #1 */
    /* mov x17, #-0x3abe */
    /* add x15, x15, x17 */
    /* str x0, [sp] */
    /* str x15, [sp, #8] */
    /* ldr x15, [sp] */
    /* ldr x17, [sp, #8] */
    /* add w15, w17, w15 */
    /* and w15, w14, w15 */
    /* adrp x14, #0xf1e000 */
    /* strh w15, [x14, #0x83e] */
    /* ldr x15, [sp, #8] */
    /* ldr x17, [sp] */
    /* orr x0, x17, x15 */
    /* add x15, x17, x15 */
    /* sub x17, x0, #1 */
    /* eor x17, x17, x15 */
    /* neg x1, x0 */
    /* and x2, x15, x1 */
    /* lsl x2, x2, #1 */
    /* sub x3, x0, x2 */
    /* add x17, x3, x17 */
    /* add x17, x17, #1 */
    /* eor x15, x15, x1 */
    /* sub x15, x15, x0 */
    /* add x15, x15, x2 */
    /* eor x0, x17, x15 */
    /* and x15, x17, x15 */
    /* add x15, x0, x15, lsl #1 */
    /* neg x17, x15 */
    /* orr x17, x17, #1 */
    /* add x17, x17, x15 */
    /* sub x15, x15, #1 */
    /* orr x15, x15, #1 */
    /* add x15, x17, x15 */
    /* lsl x17, x15, #1 */
    /* and x17, x17, #0x18 */
    /* eor x0, x17, #0x18 */
    /* add x17, x15, x17 */
    /* add x17, x17, x0 */
    /* sub x17, x17, #0xd */
    /* mvn x0, x15 */
    /* add x1, x15, #1 */
    /* add x0, x1, x0, lsl #1 */
    /* mvn w2, w0 */
    /* mov x3, #-0x16 */
    /* orr x2, x2, x3 */
    /* add x0, x0, x2 */
    /* add x0, x0, #0x16 */
    /* eor x2, x0, x1 */
    /* and x0, x0, x1 */
    /* add x0, x2, x0, lsl #1 */
    /* add x1, x15, #0x16 */
    /* mov w2, #0x15 */
    /* and x15, x15, x2 */
    /* mvn x2, x15 */
    /* add x2, x1, x2 */
    /* orn x2, x2, x0 */
    /* sub x3, x15, x1 */
    /* and x3, x0, x3 */
    /* sub x15, x1, x15 */
    /* add x15, x15, x0 */
    /* add x15, x15, x2 */
    /* add x15, x15, x3 */
    /* str x17, [sp] */
    /* str x15, [sp, #8] */
    /* ldr x15, [sp] */
    /* ldr x17, [sp, #8] */
    /* add x0, x17, x15 */
    /* orr x15, x17, x15 */
    /* neg x17, x15 */
    /* eor x1, x0, x17 */
    /* and x17, x0, x17 */
    /* add x15, x1, x15 */
    /* add x15, x15, x17, lsl #1 */
    /* lsr x17, x9, x15 */
    /* ldr x0, [sp, #8] */
    /* ldr x1, [sp] */
    /* mov x15, #-1 */
    /* eor x2, x15, x0, lsl #1 */
    /* add x2, x0, x2 */
    /* and x2, x2, x1 */
    /* add x3, x1, #1 */
    /* mvn x4, x1 */
    /* lsl x4, x4, #1 */
    /* mvn x5, x0 */
    /* add x5, x0, x5, lsl #1 */
    /* add x5, x5, #1 */
    /* orn x5, x5, x1 */
    /* orn x6, x0, x1 */
    /* and x7, x6, x3 */
    /* add x1, x4, x1 */
    /* eor x1, x1, x6 */
    /* sub x1, x1, x7, lsl #1 */
    /* add x0, x3, x0 */
    /* add x3, x0, x5 */
    /* add x1, x3, x1 */
    /* add x3, x1, #1 */
    /* eor x5, x3, #1 */
    /* lsl x3, x3, #1 */
    /* and x6, x3, #2 */
    /* add x0, x4, x0 */
    /* add x0, x0, x2, lsl #1 */
    /* sub x0, x0, x1, lsl #2 */
    /* add x0, x0, x5 */
    /* add x0, x0, x3 */
    /* add x0, x0, x6 */
    /* sub x1, x0, #5 */
    /* sub x2, x0, #4 */
    /* mov x3, #-0xf46a */
    /* bic x3, x3, x2 */
    /* add x3, x1, x3 */
    /* mov w4, #0xf469 */
    /* orr x4, x2, x4 */
    /* mov x5, #-0xf46c */
    /* sub x5, x5, x3 */
    /* orr x5, x5, x4 */
    /* add x5, x3, x5 */
    /* mov w6, #0xf46b */
    /* add x3, x3, x6 */
    /* orr x3, x3, x4 */
    /* mov w4, #0xf46c */
    /* add x3, x3, x4 */
    /* add x3, x5, x3 */
    /* sub x4, x0, #3 */
    /* mov w5, #3 */
    /* sub x0, x5, x0 */
    /* mov w5, #0xb96 */
    /* orr x0, x0, x5 */
    /* eor x6, x0, x4 */
    /* and x0, x0, x4 */
    /* and x4, x2, x5 */
    /* add x1, x1, x4 */
    /* eor w2, w13, w2, lsl #1 */
    /* mov w4, #0x172c */
    /* and x2, x2, x4 */
    /* add x1, x1, x6 */
    /* add x0, x1, x0, lsl #1 */
    /* add x0, x0, x2 */
    /* sub x0, x0, #0xb95 */
    /* str x3, [sp] */
    /* str x0, [sp, #8] */
    /* ldr x0, [sp] */
    /* ldr x1, [sp, #8] */
    /* add w0, w1, w0 */
    /* eor w13, w13, w17, lsl #1 */
    /* add w13, w17, w13 */
    /* mvn w1, w0 */
    /* add w1, w0, w1, lsl #1 */
    /* add w1, w1, #1 */
    /* and w13, w1, w13 */
    /* add w13, w13, w0 */
    /* mvn w0, w17 */
    /* add w17, w17, w0, lsl #1 */
    /* add w0, w17, #1 */
    /* mvn w1, w13 */
    /* bic w1, w1, w17 */
    /* orn w17, w13, w17 */
    /* sub w2, w13, w0 */
    /* sub w17, w2, w17 */
    /* add w17, w17, w1 */
    /* add w13, w13, w0 */
    /* add w17, w13, w17, lsl #1 */
    /* adrp x13, #0xf1e000 */
    /* strh w17, [x13, #0x840] */
    /* ldr x17, [sp, #8] */
    /* ldr x0, [sp] */
    /* mvn x1, x17 */
    /* add x1, x17, x1, lsl #1 */
    /* add x2, x1, #1 */
    /* orr x2, x2, x0 */
    /* mvn x2, x2 */
    /* add x2, x0, x2 */
    /* add x1, x1, #2 */
    /* eor x3, x2, x1 */
    /* and x1, x2, x1 */
    /* sub x2, x17, x0 */
    /* lsl x1, x1, #2 */
    /* add x1, x1, x3, lsl #1 */
    /* orn x3, x1, x2 */
    /* add x3, x2, x3 */
    /* orr x1, x1, x2 */
    /* add x1, x3, x1 */
    /* add x1, x1, #1 */
    /* mvn x2, x0 */
    /* add x3, x0, #1 */
    /* add x2, x3, x2, lsl #1 */
    /* and x2, x2, x17 */
    /* neg x17, x17 */
    /* eor x4, x0, x17 */
    /* orn x17, x17, x0 */
    /* add x17, x3, x17 */
    /* add x17, x4, x17, lsl #1 */
    /* add x17, x17, x2, lsl #1 */
    /* add x17, x17, #1 */
    /* mvn x0, x17 */
    /* add x17, x0, x17, lsl #1 */
    /* neg x0, x17 */
    /* sub x2, x17, #1 */
    /* and x3, x1, x2 */
    /* sub x3, x3, x17 */
    /* orr x0, x1, x0 */
    /* mvn x4, x1 */
    /* add x5, x17, x4 */
    /* add x0, x5, x0 */
    /* add x0, x0, x3 */
    /* add x3, x0, #1 */
    /* add x4, x1, x4, lsl #1 */
    /* add x4, x4, #1 */
    /* and x2, x4, x2 */
    /* sub x17, x1, x17 */
    /* add x17, x17, x2 */
    /* lsl x17, x17, #1 */
    /* add x1, x17, #2 */
    /* and x2, x1, x3 */
    /* sub x11, x11, x0 */
    /* sub x16, x16, x17 */
    /* orr x11, x16, x11 */
    /* add x16, x0, x1 */
    /* add x11, x16, x11 */
    /* add x11, x11, #2 */
    /* add x16, x11, x2 */
    /* mvn x17, x16 */
    /* orr x0, x17, #6 */
    /* add x1, x16, #1 */
    /* eor x2, x0, x1 */
    /* and x0, x0, x1 */
    /* add x0, x2, x0, lsl #1 */
    /* orr x17, x17, #0xfffffffffffffff9 */
    /* add x17, x1, x17 */
    /* add x1, x17, #6 */
    /* orn x1, x1, x0 */
    /* mov x2, #-7 */
    /* sub x2, x2, x17 */
    /* and x2, x0, x2 */
    /* add x17, x17, x0 */
    /* add x17, x17, x1 */
    /* add x17, x17, x2 */
    /* add x17, x17, #7 */
    /* and x11, x11, #1 */
    /* orr x16, x16, #1 */
    /* add x11, x16, x11 */
    /* add x11, x11, #0x2a */
    /* and x16, x11, #1 */
    /* orr x11, x11, #1 */
    /* add x11, x11, x16 */
    /* sub x11, x11, #2 */
    /* str x17, [sp] */
    /* str x11, [sp, #8] */
    /* ldr x11, [sp] */
    /* ldr x16, [sp, #8] */
    /* add x17, x16, x11 */
    /* orr x0, x16, x11 */
    /* neg x0, x0 */
    /* eor x1, x17, x0 */
    /* and x17, x17, x0 */
    /* add x17, x1, x17, lsl #1 */
    /* mvn x0, x16 */
    /* add x16, x16, #1 */
    /* add x0, x16, x0, lsl #1 */
    /* orn x11, x11, x0 */
    /* add x16, x0, x16 */
    /* add x11, x16, x11 */
    /* and x16, x17, x11 */
    /* orr x11, x17, x11 */
    /* add x11, x11, x16 */
    /* lsr x16, x9, x11 */
    /* adrp x11, #0xf1e000 */
    /* strh w16, [x11, #0x842] */
    /* ldrh w16, [x10] */
    /* ldrh w12, [x12, #0x83c] */
    /* neg w17, w12 */
    /* mvn w0, w16 */
    /* add w0, w16, w0, lsl #1 */
    /* add w0, w0, #1 */
    /* add w1, w0, w12 */
    /* orr w0, w0, w12 */
    /* neg w0, w0 */
    /* eor w2, w1, w0 */
    /* and w0, w1, w0 */
    /* eor w1, w17, w16 */
    /* orr w17, w17, w16 */
    /* sub w12, w16, w12 */
    /* sub w12, w12, w17 */
    /* add w12, w1, w12, lsl #1 */
    /* add w12, w12, #1 */
    /* lsl w16, w0, #2 */
    /* add w16, w16, w2, lsl #1 */
    /* mvn w17, w16 */
    /* add w16, w16, w17, lsl #1 */
    /* orr w16, w16, #1 */
    /* mvn w17, w16 */
    /* add w17, w12, w17 */
    /* sub w12, w16, w12 */
    /* add w12, w12, w17, lsl #1 */
    /* strh w12, [x10] */
    /* adrp x10, #0xf10000 */
    /* ldrh w12, [x10, #0xc42] */
    /* ldrh w14, [x14, #0x83e] */
    /* mvn w16, w14 */
    /* add w17, w14, #1 */
    /* add w16, w17, w16, lsl #1 */
    /* orn w0, w12, w16 */
    /* add w16, w16, w17 */
    /* add w16, w16, w0 */
    /* mvn w17, w12 */
    /* add w17, w12, w17, lsl #1 */
    /* add w17, w17, #1 */
    /* orr w14, w17, w14 */
    /* add w12, w14, w12 */
    /* mvn w14, w12 */
    /* add w12, w12, w16 */
    /* add w12, w12, w14, lsl #1 */
    /* add w12, w12, #1 */
    /* strh w12, [x10, #0xc42] */
    /* adrp x10, #0xf10000 */
    /* ldrh w12, [x10, #0xc44] */
    /* ldrh w13, [x13, #0x840] */
    /* mvn w14, w12 */
    /* eor w16, w12, #1 */
    /* ubfiz w17, w12, #1, #1 */
    /* add w14, w16, w14, lsl #1 */
    /* add w14, w14, w17 */
    /* orr w16, w14, w13 */
    /* mvn w16, w16 */
    /* add w14, w14, w13 */
    /* add w14, w14, w16 */
    /* sub w12, w12, w13 */
    /* add w12, w12, w14, lsl #1 */
    /* add w12, w12, #2 */
    /* strh w12, [x10, #0xc44] */
    /* adrp x10, #0xf10000 */
    /* ldrh w12, [x10, #0xc46] */
    /* ldrh w11, [x11, #0x842] */
    /* mvn w13, w12 */
    /* eor w14, w12, #1 */
    /* lsl w16, w12, #1 */
    /* and w17, w16, #2 */
    /* add w14, w14, w16 */
    /* add w13, w14, w13, lsl #2 */
    /* add w13, w13, w17 */
    /* add w13, w13, #2 */
    /* mvn w14, w13 */
    /* add w13, w13, w14, lsl #1 */
    /* add w14, w13, #1 */
    /* orr w14, w14, w11 */
    /* eon w16, w13, w14 */
    /* bic w13, w14, w13 */
    /* neg w14, w11 */
    /* bic w17, w14, w12 */
    /* add w11, w11, w12 */
    /* add w11, w11, w17, lsl #1 */
    /* orn w14, w14, w12 */
    /* add w12, w12, w14 */
    /* add w11, w11, w12, lsl #1 */
    /* add w11, w11, #2 */
    /* lsl w12, w13, #2 */
    /* add w12, w12, w16, lsl #1 */
    /* orn w13, w12, w11 */
    /* add w14, w11, w12 */
    /* bic w11, w11, w12 */
    /* add w11, w14, w11 */
    /* add w11, w11, w13 */
    /* add w11, w11, #1 */
    /* strh w11, [x10, #0xc46] */
    /* adrp x10, #0xf10000 */
    /* ldr x11, [x10, #0xc48] */
    /* eor x12, x15, x11, lsl #1 */
    /* add x12, x11, x12 */
    /* add x13, x12, x9 */
    /* orr x9, x12, x9 */
    /* neg x9, x9 */
    /* eor x12, x13, x9 */
    /* and x9, x13, x9 */
    /* eor x13, x11, x8 */
    /* orn x8, x8, x11 */
    /* add x8, x11, x8 */
    /* add x8, x13, x8, lsl #1 */
    /* add x8, x8, #2 */
    /* lsl x9, x9, #2 */
    /* add x9, x9, x12, lsl #1 */
    /* orn x11, x9, x8 */
    /* add x11, x8, x11 */
    /* orr x8, x9, x8 */
    /* add x8, x11, x8 */
    /* add x8, x8, #1 */
    /* str x8, [x10, #0xc48] */
    /* ldr w8, [sp, #8] */
    /* ldr w8, [sp], #0x10 */
    return;
}
