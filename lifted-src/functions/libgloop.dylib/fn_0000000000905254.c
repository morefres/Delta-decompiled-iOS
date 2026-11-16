/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_2162 start_va=0x905254 image_relative=0x905254 bytes=2428 */
void ctor_2162__at_905254(void) {
    /* sub sp, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* adrp x9, #0xf10000 */
    /* add x9, x9, #0xcb0 */
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
    /* mov w13, #0x8c03 */
    /* add x11, x11, x13 */
    /* add x11, x11, x12 */
    /* mov w12, #0x73ff */
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
    /* strh w10, [x11, #0x874] */
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
    /* add x15, x10, x15 */
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
    /* add x12, x10, #1 */
    /* add x13, x14, x12 */
    /* mvn x10, x13 */
    /* add x10, x13, x10, lsl #1 */
    /* add x14, x10, #1 */
    /* mov w15, #9 */
    /* orr x14, x14, x15 */
    /* eon x16, x10, x14 */
    /* bic x14, x14, x10 */
    /* mov w10, #-1 */
    /* eor w17, w10, w13, lsl #1 */
    /* and x15, x13, x15 */
    /* mov w0, #0x12 */
    /* and x17, x17, x0 */
    /* add x15, x13, x15 */
    /* add x15, x15, x17 */
    /* add x15, x15, x16 */
    /* add x14, x15, x14, lsl #1 */
    /* sub x14, x14, #9 */
    /* bfxil x13, x12, #0, #1 */
    /* add x12, x13, #7 */
    /* str x14, [sp] */
    /* str x12, [sp, #8] */
    /* ldr x12, [sp] */
    /* ldr x13, [sp, #8] */
    /* mvn x14, x13 */
    /* add x12, x12, x14 */
    /* add x12, x12, x13, lsl #1 */
    /* add x12, x12, #1 */
    /* lsr x12, x8, x12 */
    /* ldr x13, [sp, #8] */
    /* ldr x14, [sp] */
    /* orr x15, x14, x13 */
    /* add x16, x14, x13 */
    /* mvn x17, x14 */
    /* neg x0, x15 */
    /* and x0, x16, x0 */
    /* sub x1, x15, #1 */
    /* eor x16, x1, x16 */
    /* sub x0, x15, x0, lsl #1 */
    /* add x16, x0, x16 */
    /* add x16, x16, #1 */
    /* bic x17, x17, x13 */
    /* add x15, x17, x15, lsl #1 */
    /* add x15, x15, #1 */
    /* orn x14, x14, x13 */
    /* add x13, x14, x13 */
    /* eor x14, x15, x13 */
    /* bic x13, x15, x13 */
    /* sub x13, x14, x13, lsl #1 */
    /* add x13, x13, #1 */
    /* eor x14, x13, x16 */
    /* and x13, x13, x16 */
    /* add x13, x14, x13, lsl #1 */
    /* mov w14, #0x479e */
    /* movk w14, #1, lsl #16 */
    /* and x15, x14, x13, lsl #1 */
    /* eor x14, x15, x14 */
    /* add x15, x13, x15 */
    /* add x14, x15, x14 */
    /* mov x15, #-0xa3d0 */
    /* add x14, x14, x15 */
    /* mov w15, #0x5c31 */
    /* add x13, x13, x15 */
    /* str x14, [sp] */
    /* str x13, [sp, #8] */
    /* ldr x13, [sp] */
    /* ldr x14, [sp, #8] */
    /* mvn w15, w13 */
    /* add w13, w13, #1 */
    /* add w15, w13, w15, lsl #1 */
    /* mvn w16, w14 */
    /* orr w17, w15, w14 */
    /* neg w0, w15 */
    /* eor w1, w17, w0 */
    /* and w17, w17, w0 */
    /* add w17, w1, w17, lsl #1 */
    /* add w16, w14, w16, lsl #1 */
    /* add w16, w16, #1 */
    /* orr w15, w16, w15 */
    /* add w13, w13, w14 */
    /* add w13, w13, w15 */
    /* and w14, w17, w13 */
    /* orr w13, w17, w13 */
    /* add w13, w13, w14 */
    /* orn w14, w13, w12 */
    /* mvn w15, w13 */
    /* bic w16, w12, w13 */
    /* add w17, w13, #1 */
    /* add w15, w17, w15, lsl #1 */
    /* orn w0, w12, w15 */
    /* add w13, w15, w13 */
    /* add w13, w13, w0 */
    /* mvn w13, w13 */
    /* add w12, w17, w12 */
    /* add w12, w12, w14 */
    /* add w12, w12, w16 */
    /* add w13, w12, w13 */
    /* adrp x12, #0xf1e000 */
    /* strh w13, [x12, #0x876] */
    /* ldr x13, [sp, #8] */
    /* ldr x15, [sp] */
    /* orr x16, x15, x13 */
    /* mvn x14, x15 */
    /* bic x17, x13, x15 */
    /* sub x17, x17, x13 */
    /* add x17, x17, x16 */
    /* add x0, x15, x14, lsl #1 */
    /* mov x14, #-2 */
    /* sub x0, x14, x0 */
    /* bic x13, x0, x13 */
    /* sub x13, x13, x15 */
    /* add x15, x16, x13, lsl #1 */
    /* sub x13, x13, x15 */
    /* and x15, x13, x17 */
    /* eor x13, x13, x17 */
    /* add x15, x13, x15, lsl #1 */
    /* mvn x16, x15 */
    /* add x17, x15, #1 */
    /* add x16, x17, x16, lsl #1 */
    /* orr x0, x16, #4 */
    /* eor x1, x0, x17 */
    /* and x0, x0, x17 */
    /* add x0, x1, x0, lsl #1 */
    /* and x1, x16, #0xfffffffffffffffb */
    /* add x16, x16, x17 */
    /* sub x16, x16, x1 */
    /* sub x17, x16, #1 */
    /* and x17, x0, x17 */
    /* add x1, x0, x16 */
    /* neg x16, x16 */
    /* orn x16, x16, x0 */
    /* add x16, x1, x16 */
    /* add x16, x16, x17 */
    /* add x17, x15, #0x1c */
    /* orr x0, x15, #0x1c */
    /* neg x0, x0 */
    /* eor x1, x17, x0 */
    /* and x17, x17, x0 */
    /* add x17, x1, x17, lsl #1 */
    /* and x13, x13, #1 */
    /* orr x0, x15, #1 */
    /* add x13, x0, x13 */
    /* add x13, x13, #0x1c */
    /* and x15, x15, #0x1c */
    /* mvn x0, x15 */
    /* add x0, x13, x0 */
    /* and x0, x17, x0 */
    /* sub x1, x15, x13 */
    /* orn x1, x1, x17 */
    /* sub x13, x13, x15 */
    /* add x13, x13, x17 */
    /* add x13, x13, x1 */
    /* add x13, x13, x0 */
    /* str x16, [sp] */
    /* str x13, [sp, #8] */
    /* ldr x13, [sp] */
    /* ldr x15, [sp, #8] */
    /* mvn x16, x13 */
    /* add x16, x13, x16, lsl #1 */
    /* add x17, x16, #1 */
    /* orr x17, x17, x15 */
    /* eon x0, x16, x17 */
    /* bic x16, x17, x16 */
    /* add x16, x0, x16, lsl #1 */
    /* bic x17, x15, x13 */
    /* sub x0, x13, x15 */
    /* and x13, x15, x13 */
    /* add x13, x0, x13 */
    /* add x13, x13, x17, lsl #1 */
    /* and x15, x16, x13 */
    /* orr x13, x16, x13 */
    /* add x13, x13, x15 */
    /* lsr x13, x8, x13 */
    /* ldr x15, [sp, #8] */
    /* ldr x16, [sp] */
    /* mvn x17, x15 */
    /* eor x0, x15, #1 */
    /* ubfiz x1, x15, #1, #1 */
    /* add x17, x0, x17, lsl #1 */
    /* add x17, x17, x1 */
    /* add x0, x17, x16 */
    /* mvn x17, x17 */
    /* mvn x1, x16 */
    /* bic x17, x17, x16 */
    /* add x17, x0, x17 */
    /* lsl x17, x17, #1 */
    /* sub x0, x15, x16 */
    /* add x17, x17, #2 */
    /* orn x2, x17, x0 */
    /* add x2, x0, x2 */
    /* orr x17, x17, x0 */
    /* add x17, x2, x17 */
    /* add x17, x17, #1 */
    /* orr x0, x16, x15 */
    /* add x16, x16, x1, lsl #1 */
    /* add x1, x16, #1 */
    /* orr x15, x1, x15 */
    /* eon x1, x16, x15 */
    /* bic x15, x15, x16 */
    /* add x15, x1, x15, lsl #1 */
    /* neg x15, x15 */
    /* eor x16, x15, x0 */
    /* orn x15, x15, x0 */
    /* add x15, x0, x15 */
    /* add x16, x16, #1 */
    /* add x15, x16, x15, lsl #1 */
    /* eon x0, x17, x15 */
    /* sub x14, x14, x15 */
    /* and x15, x16, #1 */
    /* orr x14, x14, #1 */
    /* add x14, x14, x15 */
    /* mvn x15, x17 */
    /* add x15, x17, x15, lsl #1 */
    /* add x16, x15, #1 */
    /* orr x14, x14, x16 */
    /* eon x16, x15, x14 */
    /* bic x14, x14, x15 */
    /* lsl x14, x14, #2 */
    /* add x14, x14, x16, lsl #1 */
    /* orr x14, x14, #1 */
    /* eor x15, x14, x0 */
    /* and x14, x14, x0 */
    /* add x14, x15, x14, lsl #1 */
    /* sub x15, x14, #1 */
    /* sub w16, w14, #1 */
    /* mov x17, #-0x9929 */
    /* orr x16, x16, x17 */
    /* sub x16, x16, x14 */
    /* mov w0, #0x9929 */
    /* add x16, x16, x0 */
    /* eor x0, x16, x14 */
    /* and x16, x16, x14 */
    /* lsl x1, x15, #1 */
    /* mvn w2, w1 */
    /* mov w3, #0x3250 */
    /* movk w3, #1, lsl #16 */
    /* and x2, x2, x3 */
    /* mov w3, #0x9928 */
    /* and x3, x15, x3 */
    /* add x14, x14, x3 */
    /* add x14, x14, x2 */
    /* add x14, x14, x0 */
    /* add x14, x14, x16, lsl #1 */
    /* add x14, x14, x17 */
    /* mov w16, #0x66d8 */
    /* eor x15, x15, x16 */
    /* mov w16, #0xcdb0 */
    /* and x16, x1, x16 */
    /* add x15, x15, x16 */
    /* sub x15, x15, #1 */
    /* str x14, [sp] */
    /* str x15, [sp, #8] */
    /* ldr x14, [sp] */
    /* ldr x15, [sp, #8] */
    /* add w16, w15, w14 */
    /* orr w14, w15, w14 */
    /* neg w15, w14 */
    /* eor w17, w16, w15 */
    /* and w15, w16, w15 */
    /* add w15, w17, w15, lsl #1 */
    /* orn w16, w14, w15 */
    /* bic w17, w15, w14 */
    /* add w14, w14, w15 */
    /* add w14, w14, w16 */
    /* add w14, w14, w17 */
    /* add w14, w14, #1 */
    /* orn w14, w14, w13 */
    /* add w13, w13, w14 */
    /* add w14, w13, #1 */
    /* adrp x13, #0xf1e000 */
    /* strh w14, [x13, #0x878] */
    /* ldr x14, [sp, #8] */
    /* neg x15, x14 */
    /* ldr x16, [sp] */
    /* neg x17, x16 */
    /* orr x0, x14, x16 */
    /* eor x1, x0, x15 */
    /* and x0, x0, x15 */
    /* eor x2, x14, x17 */
    /* orn x17, x17, x14 */
    /* add x17, x14, x17 */
    /* add x17, x2, x17, lsl #1 */
    /* add x17, x17, #2 */
    /* lsl x0, x0, #2 */
    /* add x0, x0, x1, lsl #1 */
    /* orn x1, x0, x17 */
    /* add x1, x17, x1 */
    /* orr x17, x0, x17 */
    /* add x17, x1, x17 */
    /* add x0, x17, #1 */
    /* bic x1, x16, x14 */
    /* sub x2, x14, x16 */
    /* add x1, x2, x1 */
    /* bic x2, x15, x16 */
    /* add x3, x16, x14 */
    /* add x2, x3, x2, lsl #1 */
    /* orr x15, x16, x15 */
    /* add x14, x14, x15 */
    /* sub x14, x16, x14 */
    /* add x14, x2, x14, lsl #1 */
    /* lsl x15, x1, #1 */
    /* orn x16, x15, x14 */
    /* add x16, x14, x16 */
    /* orr x14, x14, x15 */
    /* add x14, x16, x14 */
    /* and x15, x14, x0 */
    /* add x16, x17, #2 */
    /* add x17, x16, x14 */
    /* sub x15, x15, x17 */
    /* add x15, x17, x15, lsl #1 */
    /* mvn x17, x0 */
    /* add x17, x16, x17, lsl #1 */
    /* orn x14, x17, x14 */
    /* eor x17, x14, x16 */
    /* and x14, x14, x16 */
    /* lsl x14, x14, #2 */
    /* add x14, x14, x17, lsl #1 */
    /* orn x16, x14, x15 */
    /* add x16, x15, x16 */
    /* orr x14, x14, x15 */
    /* add x14, x16, x14 */
    /* add x14, x14, #1 */
    /* mov w15, #0x22 */
    /* and x15, x15, x14, lsl #1 */
    /* and x16, x15, x14 */
    /* orr x15, x15, x14 */
    /* mov w17, #0x11 */
    /* eor x15, x15, x17 */
    /* add x15, x16, x15 */
    /* sub x15, x15, #1 */
    /* mov x16, #-0x21 */
    /* bic x16, x16, x14 */
    /* orr x17, x14, #0x20 */
    /* add x14, x14, x17 */
    /* add x14, x14, x16 */
    /* add x14, x14, #0x21 */
    /* str x15, [sp] */
    /* str x14, [sp, #8] */
    /* ldr x14, [sp] */
    /* ldr x15, [sp, #8] */
    /* add x14, x15, x14 */
    /* lsr x15, x8, x14 */
    /* adrp x14, #0xf1e000 */
    /* strh w15, [x14, #0x87a] */
    /* ldrh w15, [x9] */
    /* ldrh w11, [x11, #0x874] */
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
    /* ldrh w11, [x9, #0xcb2] */
    /* ldrh w12, [x12, #0x876] */
    /* mvn w15, w11 */
    /* add w16, w11, #1 */
    /* add w15, w16, w15, lsl #1 */
    /* add w17, w15, w12 */
    /* orr w15, w15, w12 */
    /* neg w15, w15 */
    /* eor w0, w17, w15 */
    /* and w15, w17, w15 */
    /* neg w17, w12 */
    /* bic w1, w17, w11 */
    /* orn w17, w17, w11 */
    /* add w16, w17, w16 */
    /* add w11, w12, w11 */
    /* add w11, w11, w1, lsl #1 */
    /* add w11, w11, w16, lsl #1 */
    /* lsl w12, w15, #2 */
    /* add w12, w12, w0, lsl #1 */
    /* orr w12, w12, #1 */
    /* eor w15, w12, w11 */
    /* and w11, w12, w11 */
    /* add w11, w15, w11, lsl #1 */
    /* mvn w12, w11 */
    /* add w11, w12, w11, lsl #1 */
    /* strh w11, [x9, #0xcb2] */
    /* adrp x9, #0xf10000 */
    /* ldrh w11, [x9, #0xcb4] */
    /* ldrh w12, [x13, #0x878] */
    /* neg w13, w12 */
    /* mvn w15, w11 */
    /* eor w16, w11, #1 */
    /* lsl w17, w11, #1 */
    /* and w0, w17, #2 */
    /* add w15, w17, w15, lsl #2 */
    /* add w16, w16, w0 */
    /* add w15, w15, w16 */
    /* add w16, w15, w12 */
    /* mov w17, #-3 */
    /* sub w15, w17, w15 */
    /* orn w15, w15, w12 */
    /* add w0, w16, #2 */
    /* sub w16, w17, w16 */
    /* sub w15, w16, w15 */
    /* eor w16, w0, w15 */
    /* and w15, w0, w15 */
    /* bic w17, w13, w11 */
    /* add w0, w12, w11 */
    /* add w17, w0, w17, lsl #1 */
    /* orr w13, w13, w11 */
    /* sub w11, w11, w12 */
    /* sub w11, w11, w13 */
    /* add w11, w17, w11, lsl #1 */
    /* lsl w12, w15, #2 */
    /* add w12, w12, w16, lsl #1 */
    /* orn w13, w12, w11 */
    /* add w13, w11, w13 */
    /* orr w11, w12, w11 */
    /* add w11, w13, w11 */
    /* add w11, w11, #1 */
    /* strh w11, [x9, #0xcb4] */
    /* adrp x9, #0xf10000 */
    /* ldrh w11, [x9, #0xcb6] */
    /* ldrh w12, [x14, #0x87a] */
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
    /* strh w10, [x9, #0xcb6] */
    /* adrp x9, #0xf10000 */
    /* ldr x10, [x9, #0xcb8] */
    /* orr x11, x10, x8 */
    /* add x8, x10, x8 */
    /* neg x10, x11 */
    /* eor x12, x8, x10 */
    /* and x8, x8, x10 */
    /* add x8, x12, x8, lsl #1 */
    /* neg x10, x8 */
    /* bic x12, x10, x11 */
    /* orr x10, x11, x10 */
    /* add x10, x8, x10 */
    /* sub x10, x11, x10 */
    /* add x10, x10, x12 */
    /* add x8, x8, x11 */
    /* add x8, x8, x10, lsl #1 */
    /* str x8, [x9, #0xcb8] */
    /* ldr w8, [sp, #8] */
    /* ldr w8, [sp], #0x10 */
    return;
}
