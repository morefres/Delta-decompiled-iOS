/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_2157 start_va=0x915930 image_relative=0x915930 bytes=2452 */
void ctor_2157__at_915930(void) {
    /* sub sp, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* adrp x9, #0xf10000 */
    /* add x9, x9, #0xc60 */
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
    /* ldr x13, [sp] */
    /* orn x14, x13, x11 */
    /* orr x12, x13, x11 */
    /* mvn x10, x12 */
    /* add x15, x13, x10 */
    /* add x10, x11, #1 */
    /* and x16, x15, x10 */
    /* mov x10, #-2 */
    /* sub x17, x10, x11 */
    /* eor x15, x15, x17 */
    /* sub x15, x15, x16, lsl #1 */
    /* sub x16, x14, x13 */
    /* add x12, x16, x12, lsl #1 */
    /* add x12, x12, x15 */
    /* add x15, x12, #2 */
    /* mov x12, #-1 */
    /* eor x16, x12, x13, lsl #1 */
    /* add x17, x13, x11 */
    /* add x16, x17, x16 */
    /* add x14, x16, x14 */
    /* mvn x14, x14 */
    /* add x14, x16, x14 */
    /* sub x11, x13, x11 */
    /* lsl x13, x14, #1 */
    /* and x14, x13, x11 */
    /* orr x11, x11, x13 */
    /* add x11, x11, x14 */
    /* neg x13, x11 */
    /* mvn x14, x15 */
    /* bic x13, x13, x15 */
    /* eor x16, x11, x15 */
    /* and x17, x11, x15 */
    /* add x14, x15, x14, lsl #1 */
    /* add x15, x14, #1 */
    /* sub x0, x11, #1 */
    /* orn x0, x0, x15 */
    /* sub x11, x15, x11 */
    /* add x11, x11, x0 */
    /* add x11, x11, #1 */
    /* eon x15, x14, x11 */
    /* bic x11, x11, x14 */
    /* lsl x11, x11, #2 */
    /* add x11, x11, x15, lsl #1 */
    /* mvn x14, x11 */
    /* add x11, x11, x14, lsl #1 */
    /* orr x11, x11, #1 */
    /* orr x13, x17, x13 */
    /* add x13, x16, x13, lsl #1 */
    /* sub x11, x13, x11 */
    /* sub x13, x11, #1 */
    /* mov w14, #0x6971 */
    /* add x14, x11, x14 */
    /* mov w15, #0x6972 */
    /* orr x16, x13, x15 */
    /* neg x16, x16 */
    /* eor x17, x14, x16 */
    /* and x14, x14, x16 */
    /* orr x16, x13, #1 */
    /* neg x0, x11 */
    /* mov x1, #-0x6973 */
    /* orr x1, x0, x1 */
    /* add x16, x1, x16 */
    /* bfxil x16, x13, #0, #1 */
    /* add x16, x16, x17 */
    /* add x14, x16, x14, lsl #1 */
    /* add x14, x14, x15 */
    /* sub x15, x11, x11, lsl #1 */
    /* mov w16, #0x968d */
    /* orr x15, x15, x16 */
    /* eor x17, x15, x11 */
    /* and x15, x15, x11 */
    /* eor x13, x13, x16 */
    /* orr x16, x0, x16 */
    /* add x11, x16, x11 */
    /* add x11, x11, x13 */
    /* add x11, x11, x17 */
    /* add x11, x11, x15, lsl #1 */
    /* str x14, [sp] */
    /* str x11, [sp, #8] */
    /* ldr x11, [sp] */
    /* ldr x13, [sp, #8] */
    /* and w14, w13, w11 */
    /* mvn w15, w13 */
    /* add w13, w13, #1 */
    /* add w15, w13, w15, lsl #1 */
    /* and w11, w15, w11 */
    /* add w11, w13, w11 */
    /* eor w13, w11, w14 */
    /* and w11, w11, w14 */
    /* add w11, w13, w11, lsl #1 */
    /* sub w11, w11, #1 */
    /* mov w13, #-1 */
    /* eor w14, w13, w8, lsl #1 */
    /* and w15, w11, w8 */
    /* mvn x16, x8 */
    /* and w16, w11, w16 */
    /* add w15, w15, w8 */
    /* sub w11, w14, w11 */
    /* add w11, w11, w16 */
    /* add w11, w11, w15, lsl #1 */
    /* add w14, w11, #1 */
    /* adrp x11, #0xf1e000 */
    /* strh w14, [x11, #0x84c] */
    /* ldr x14, [sp, #8] */
    /* ldr x15, [sp] */
    /* orr x16, x15, x14 */
    /* mvn x17, x14 */
    /* add x17, x14, x17, lsl #1 */
    /* sub x17, x10, x17 */
    /* bic x17, x17, x15 */
    /* sub x17, x17, x14 */
    /* bic x0, x17, x16 */
    /* sub x1, x16, x17 */
    /* add x0, x1, x0, lsl #1 */
    /* and x17, x17, x16 */
    /* add x17, x0, x17, lsl #1 */
    /* bic x14, x15, x14 */
    /* sub x14, x14, x15 */
    /* eor x15, x14, x16 */
    /* orn x14, x14, x16 */
    /* add x14, x16, x14 */
    /* add x14, x15, x14, lsl #1 */
    /* add x15, x14, x17 */
    /* sub x14, x10, x14 */
    /* mvn x16, x17 */
    /* add x17, x17, #1 */
    /* add x16, x17, x16, lsl #1 */
    /* orn x0, x14, x16 */
    /* orr x14, x16, x14 */
    /* add x16, x16, x17 */
    /* add x14, x16, x14 */
    /* add x14, x14, x0 */
    /* add x14, x15, x14, lsl #1 */
    /* add x15, x14, #4 */
    /* sub x16, x14, #3 */
    /* eor w13, w13, w15, lsl #1 */
    /* and x13, x13, #0xe */
    /* add x13, x13, x16 */
    /* mvn x17, x15 */
    /* orr x17, x17, #7 */
    /* add x17, x15, x17 */
    /* add x13, x13, x17, lsl #1 */
    /* add x13, x13, #2 */
    /* orr x13, x13, #1 */
    /* orr x16, x16, #0xfffffffffffffffe */
    /* add x13, x13, x16 */
    /* add x14, x14, #0xe */
    /* mov w16, #0xa */
    /* orr x15, x15, x16 */
    /* neg x16, x15 */
    /* eor x17, x14, x16 */
    /* and x14, x14, x16 */
    /* add x15, x17, x15 */
    /* add x14, x15, x14, lsl #1 */
    /* str x13, [sp] */
    /* str x14, [sp, #8] */
    /* ldr x13, [sp] */
    /* ldr x14, [sp, #8] */
    /* eor x15, x12, x14, lsl #1 */
    /* add x15, x14, x15 */
    /* neg x16, x15 */
    /* bic x16, x16, x13 */
    /* add x14, x14, #1 */
    /* orn x14, x14, x13 */
    /* add x14, x13, x14 */
    /* add x13, x13, x15 */
    /* add x13, x13, x16, lsl #1 */
    /* add x13, x13, x14, lsl #1 */
    /* add x13, x13, #1 */
    /* lsr x13, x8, x13 */
    /* ldr x14, [sp, #8] */
    /* neg x15, x14 */
    /* ldr x16, [sp] */
    /* add x17, x16, x14 */
    /* mvn x0, x14 */
    /* add x0, x14, x0, lsl #1 */
    /* add x0, x0, #1 */
    /* and x0, x0, x16 */
    /* add x0, x0, x14 */
    /* orr x1, x14, x16 */
    /* neg x1, x1 */
    /* eor x2, x17, x1 */
    /* and x17, x17, x1 */
    /* add x17, x2, x17, lsl #1 */
    /* neg x1, x17 */
    /* bic x2, x1, x0 */
    /* orn x1, x1, x0 */
    /* add x1, x0, x1 */
    /* add x17, x17, x0 */
    /* add x17, x17, x2, lsl #1 */
    /* add x17, x17, x1, lsl #1 */
    /* add x17, x17, #2 */
    /* eor x0, x12, x16, lsl #1 */
    /* add x0, x16, x0 */
    /* add x1, x0, x14 */
    /* orr x0, x0, x14 */
    /* neg x0, x0 */
    /* eor x2, x1, x0 */
    /* and x0, x1, x0 */
    /* eor x1, x16, x15 */
    /* orr x15, x16, x15 */
    /* add x14, x14, x15 */
    /* sub x14, x16, x14 */
    /* add x14, x14, x2 */
    /* add x15, x1, x0, lsl #2 */
    /* add x14, x15, x14, lsl #1 */
    /* neg x15, x14 */
    /* orr x16, x17, x15 */
    /* sub x14, x14, x17 */
    /* add x14, x14, x16 */
    /* eor x0, x14, x16 */
    /* and x14, x14, x16 */
    /* and x15, x17, x15 */
    /* sub x16, x0, x15, lsl #1 */
    /* add x15, x16, x15, lsl #2 */
    /* add x14, x15, x14, lsl #1 */
    /* and x15, x0, #1 */
    /* orr x16, x14, #1 */
    /* mov w17, #0xc8b0 */
    /* add x15, x15, x17 */
    /* add x15, x16, x15 */
    /* mvn x16, x15 */
    /* add x15, x16, x15, lsl #1 */
    /* mov w16, #0x374f */
    /* add x14, x14, x16 */
    /* str x15, [sp] */
    /* str x14, [sp, #8] */
    /* ldr x14, [sp] */
    /* ldr x15, [sp, #8] */
    /* mvn w16, w15 */
    /* eor w17, w15, #1 */
    /* ubfiz w15, w15, #1, #1 */
    /* add w16, w17, w16, lsl #1 */
    /* add w15, w16, w15 */
    /* neg w16, w15 */
    /* bic w17, w16, w14 */
    /* add w0, w15, w14 */
    /* orr w16, w14, w16 */
    /* sub w14, w14, w15 */
    /* sub w14, w14, w16 */
    /* add w14, w14, w17 */
    /* add w14, w0, w14, lsl #1 */
    /* orr w14, w14, #1 */
    /* orr w15, w0, #0xfffffffe */
    /* add w14, w14, w15 */
    /* mvn w15, w13 */
    /* add w13, w13, #1 */
    /* add w15, w13, w15, lsl #1 */
    /* mvn w16, w14 */
    /* add w16, w14, w16, lsl #1 */
    /* add w16, w16, #1 */
    /* and w15, w16, w15 */
    /* add w13, w14, w13 */
    /* add w14, w13, w15 */
    /* adrp x13, #0xf1e000 */
    /* strh w14, [x13, #0x84e] */
    /* ldr x14, [sp, #8] */
    /* ldr x15, [sp] */
    /* neg x16, x15 */
    /* mvn x17, x14 */
    /* eor x0, x14, #1 */
    /* ubfiz x1, x14, #1, #1 */
    /* add x17, x0, x17, lsl #1 */
    /* add x17, x17, x1 */
    /* mvn x0, x17 */
    /* add x0, x17, x0, lsl #1 */
    /* add x0, x0, #1 */
    /* bic x0, x0, x15 */
    /* add x17, x17, x15 */
    /* add x17, x17, x0 */
    /* bic x0, x16, x14 */
    /* add x1, x15, x14 */
    /* orr x16, x14, x16 */
    /* add x16, x15, x16 */
    /* sub x16, x14, x16 */
    /* add x16, x16, x0 */
    /* add x16, x1, x16, lsl #1 */
    /* add x16, x16, x17, lsl #1 */
    /* add x17, x16, #2 */
    /* orr x14, x15, x14 */
    /* neg x15, x14 */
    /* and x15, x1, x15 */
    /* sub x0, x14, #1 */
    /* eor x0, x0, x1 */
    /* sub x15, x0, x15, lsl #1 */
    /* add x14, x15, x14 */
    /* mvn x15, x14 */
    /* and x0, x17, x14 */
    /* orn x17, x17, x14 */
    /* mov x1, #-3 */
    /* sub x1, x1, x16 */
    /* and x14, x1, x14 */
    /* add x14, x14, x15 */
    /* add x15, x16, #3 */
    /* eor x16, x14, x15 */
    /* and x14, x14, x15 */
    /* add x15, x0, x1 */
    /* add x15, x15, x17 */
    /* add x15, x15, x16, lsl #1 */
    /* add x14, x15, x14, lsl #2 */
    /* add x15, x14, #1 */
    /* and x16, x15, #1 */
    /* orr x17, x15, #1 */
    /* add x16, x17, x16 */
    /* add x16, x16, #5 */
    /* sub x17, x10, x14 */
    /* mov w0, #0x1a */
    /* orr x17, x17, x0 */
    /* add x17, x14, x17 */
    /* add x17, x17, #2 */
    /* and x15, x15, x0 */
    /* sub x14, x14, x15 */
    /* add x14, x14, #0x1c */
    /* eor x15, x17, x14 */
    /* and x14, x17, x14 */
    /* add x14, x15, x14, lsl #1 */
    /* sub x14, x14, #1 */
    /* str x16, [sp] */
    /* str x14, [sp, #8] */
    /* ldr x14, [sp] */
    /* ldr x15, [sp, #8] */
    /* add x16, x15, x14 */
    /* orr x17, x15, x14 */
    /* neg x17, x17 */
    /* eor x0, x16, x17 */
    /* and x16, x16, x17 */
    /* mvn x17, x15 */
    /* add x17, x15, x17, lsl #1 */
    /* add x17, x17, #1 */
    /* and x14, x17, x14 */
    /* add x15, x0, x15 */
    /* add x15, x15, x16, lsl #1 */
    /* add x14, x15, x14 */
    /* lsr x14, x8, x14 */
    /* ldr x15, [sp, #8] */
    /* ldr x16, [sp] */
    /* mvn x17, x15 */
    /* add x0, x15, #1 */
    /* add x17, x0, x17, lsl #1 */
    /* and x17, x17, x16 */
    /* neg x1, x16 */
    /* bic x2, x1, x15 */
    /* add x3, x16, x15 */
    /* orn x1, x1, x15 */
    /* add x0, x1, x0 */
    /* eor x12, x12, x17, lsl #1 */
    /* add x0, x0, x2 */
    /* add x17, x3, x17, lsl #2 */
    /* add x12, x17, x12 */
    /* add x12, x12, x0, lsl #1 */
    /* add x17, x12, #2 */
    /* add x0, x12, #1 */
    /* mvn x1, x16 */
    /* add x2, x16, x16, lsl #1 */
    /* add x1, x2, x1, lsl #2 */
    /* neg x2, x15 */
    /* bic x4, x2, x16 */
    /* orn x2, x2, x16 */
    /* add x16, x16, x2 */
    /* add x16, x16, x4 */
    /* add x16, x16, x1 */
    /* mov x2, #0x7ffffffffffffffc */
    /* sub x1, x2, x1 */
    /* orr x15, x1, x15 */
    /* add x15, x16, x15 */
    /* add x15, x3, x15, lsl #1 */
    /* mov x16, #-0xa */
    /* sub x16, x16, x15 */
    /* and x1, x0, x16 */
    /* add x1, x15, x1 */
    /* add x15, x15, #9 */
    /* and x15, x15, x0 */
    /* sub x12, x10, x12 */
    /* orr x12, x16, x12 */
    /* eor x16, x12, x17 */
    /* and x12, x12, x17 */
    /* lsl x12, x12, #2 */
    /* add x12, x12, x16, lsl #1 */
    /* add x16, x1, x12 */
    /* add x12, x15, x12, lsl #1 */
    /* sub x12, x16, x12 */
    /* add x12, x12, #8 */
    /* mvn x15, x12 */
    /* add x12, x12, x15, lsl #1 */
    /* mov w15, #0x26a */
    /* and x15, x12, x15 */
    /* mov x16, #-0x26b */
    /* orn x16, x16, x12 */
    /* add x17, x12, #1 */
    /* add x16, x16, x17 */
    /* add x15, x16, x15 */
    /* add x15, x15, #0x26a */
    /* mov w16, #0xfd95 */
    /* add x0, x12, x16 */
    /* orr x1, x12, x16 */
    /* neg x1, x1 */
    /* eor x2, x0, x1 */
    /* and x0, x0, x1 */
    /* mov x1, #-0xfd96 */
    /* orn x12, x1, x12 */
    /* add x12, x12, x17 */
    /* add x12, x12, x2 */
    /* add x12, x12, x0, lsl #1 */
    /* add x12, x12, x16 */
    /* str x15, [sp] */
    /* str x12, [sp, #8] */
    /* ldr x12, [sp] */
    /* ldr x15, [sp, #8] */
    /* add w12, w15, w12 */
    /* orn w15, w12, w14 */
    /* add w16, w14, w12 */
    /* bic w17, w14, w12 */
    /* add w16, w16, w17 */
    /* add w15, w16, w15 */
    /* add w15, w15, #1 */
    /* orr w12, w12, w14 */
    /* neg w12, w12 */
    /* eor w14, w15, w12 */
    /* orn w12, w12, w15 */
    /* add w12, w15, w12 */
    /* add w12, w14, w12, lsl #1 */
    /* add w14, w12, #2 */
    /* adrp x12, #0xf1e000 */
    /* strh w14, [x12, #0x850] */
    /* ldr x14, [sp, #8] */
    /* neg x15, x14 */
    /* ldr x16, [sp] */
    /* mvn x17, x16 */
    /* neg x0, x16 */
    /* eor x1, x14, x0 */
    /* orn x0, x0, x14 */
    /* add x0, x14, x0 */
    /* orn x2, x15, x16 */
    /* sub x17, x17, x2 */
    /* add x17, x0, x17 */
    /* eor x15, x16, x15 */
    /* sub x14, x16, x14 */
    /* sub x15, x1, x15 */
    /* add x14, x15, x14, lsl #1 */
    /* add x14, x14, x17, lsl #1 */
    /* add x14, x14, #2 */
    /* mvn x15, x14 */
    /* add x14, x15, x14, lsl #1 */
    /* eor x15, x14, #2 */
    /* lsl x14, x14, #1 */
    /* and x14, x14, #4 */
    /* add x14, x14, x15 */
    /* mvn x15, x14 */
    /* add x15, x15, x14, lsl #1 */
    /* add x16, x15, #0x1c */
    /* sub w17, w14, #1 */
    /* mov x0, #-0x15 */
    /* orr x17, x17, x0 */
    /* sub x14, x17, x14 */
    /* add x14, x14, x15 */
    /* mov w17, #0x14 */
    /* and x0, x15, x17 */
    /* add x0, x15, x0 */
    /* mov x1, #-0x29 */
    /* orr x15, x1, x15, lsl #1 */
    /* sub x15, x0, x15 */
    /* sub x0, x15, #0x15 */
    /* add x1, x14, x0 */
    /* add x2, x14, #0x16 */
    /* mov x3, #-0x17 */
    /* sub x14, x3, x14 */
    /* orr x14, x0, x14 */
    /* sub x15, x17, x15 */
    /* and x15, x2, x15 */
    /* add x15, x1, x15 */
    /* add x14, x15, x14 */
    /* add x14, x14, #0x17 */
    /* str x16, [sp] */
    /* str x14, [sp, #8] */
    /* ldr x14, [sp] */
    /* ldr x15, [sp, #8] */
    /* mvn x16, x14 */
    /* add x17, x14, #1 */
    /* add x16, x17, x16, lsl #1 */
    /* bic x16, x16, x15 */
    /* add x0, x15, x14 */
    /* add x16, x0, x16 */
    /* add x0, x16, #1 */
    /* eor x1, x15, x14 */
    /* orn x14, x15, x14 */
    /* add x14, x14, x17 */
    /* add x14, x14, x1 */
    /* sub x10, x10, x16 */
    /* orr x10, x10, x14 */
    /* add x10, x16, x10 */
    /* orr x14, x0, x14 */
    /* add x10, x10, x14 */
    /* add x10, x10, #2 */
    /* lsr x10, x8, x10 */
    /* adrp x14, #0xf1e000 */
    /* strh w10, [x14, #0x852] */
    /* ldrh w10, [x9] */
    /* ldrh w11, [x11, #0x84c] */
    /* mvn w15, w10 */
    /* add w16, w10, #1 */
    /* add w15, w16, w15, lsl #1 */
    /* orn w17, w11, w15 */
    /* and w10, w11, w10 */
    /* add w11, w15, w16 */
    /* sub w10, w11, w10 */
    /* add w10, w10, w17 */
    /* strh w10, [x9] */
    /* adrp x9, #0xf10000 */
    /* ldrh w10, [x9, #0xc62] */
    /* ldrh w11, [x13, #0x84e] */
    /* mvn w13, w10 */
    /* add w15, w10, w10, lsl #1 */
    /* add w13, w15, w13, lsl #2 */
    /* mov w15, #0x7ffffffc */
    /* sub w15, w15, w13 */
    /* bic w15, w15, w11 */
    /* add w13, w11, w13 */
    /* add w13, w13, w15 */
    /* lsl w13, w13, #1 */
    /* neg w11, w11 */
    /* eor w15, w11, w10 */
    /* orn w11, w11, w10 */
    /* add w10, w10, w11 */
    /* add w10, w15, w10, lsl #1 */
    /* add w10, w10, #2 */
    /* add w11, w13, #9 */
    /* eor w13, w11, w10 */
    /* and w10, w11, w10 */
    /* add w10, w13, w10, lsl #1 */
    /* sub w10, w10, #1 */
    /* strh w10, [x9, #0xc62] */
    /* adrp x9, #0xf10000 */
    /* ldrh w10, [x9, #0xc64] */
    /* ldrh w11, [x12, #0x850] */
    /* mvn w12, w10 */
    /* add w13, w10, w10, lsl #1 */
    /* add w12, w13, w12, lsl #2 */
    /* mov w13, #-4 */
    /* sub w13, w13, w12 */
    /* orr w13, w13, w11 */
    /* add w12, w12, #4 */
    /* eor w15, w13, w12 */
    /* and w12, w13, w12 */
    /* sub w10, w10, w11 */
    /* add w10, w10, w15, lsl #1 */
    /* add w10, w10, w12, lsl #2 */
    /* strh w10, [x9, #0xc64] */
    /* adrp x9, #0xf10000 */
    /* ldrh w10, [x9, #0xc66] */
    /* ldrh w11, [x14, #0x852] */
    /* mvn w12, w10 */
    /* bic w13, w11, w10 */
    /* and w14, w11, w10 */
    /* add w10, w10, w12, lsl #1 */
    /* add w10, w10, #1 */
    /* orr w10, w10, w11 */
    /* add w12, w14, w13, lsl #1 */
    /* sub w11, w12, w11 */
    /* sub w10, w11, w10 */
    /* and w11, w10, #1 */
    /* orr w10, w10, #1 */
    /* add w10, w10, w11 */
    /* mov w11, #0xfffe */
    /* add w10, w10, w11 */
    /* strh w10, [x9, #0xc66] */
    /* adrp x9, #0xf10000 */
    /* ldr x10, [x9, #0xc68] */
    /* mvn x11, x10 */
    /* add x12, x10, x8 */
    /* orr x10, x8, x10 */
    /* neg x13, x10 */
    /* and x13, x12, x13 */
    /* sub x14, x10, #1 */
    /* eor x12, x14, x12 */
    /* bic x8, x11, x8 */
    /* add x8, x8, x10, lsl #1 */
    /* sub x8, x8, x13, lsl #1 */
    /* add x8, x8, x12 */
    /* add x8, x8, #2 */
    /* str x8, [x9, #0xc68] */
    /* ldr w8, [sp, #8] */
    /* ldr w8, [sp], #0x10 */
    return;
}
