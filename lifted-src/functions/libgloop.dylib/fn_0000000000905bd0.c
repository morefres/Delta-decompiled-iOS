/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_2170 start_va=0x905bd0 image_relative=0x905bd0 bytes=2348 */
void ctor_2170__at_905bd0(void) {
    /* sub sp, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* adrp x9, #0xf10000 */
    /* add x9, x9, #0xd30 */
    /* str x8, [sp] */
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
    /* ldr x12, [sp] */
    /* neg x10, x12 */
    /* mvn x13, x11 */
    /* add x14, x11, x11, lsl #1 */
    /* add x14, x14, x13, lsl #2 */
    /* add x15, x14, #3 */
    /* orn x15, x15, x12 */
    /* sub x16, x12, x14 */
    /* add x15, x16, x15 */
    /* sub x15, x15, #3 */
    /* add x14, x14, #4 */
    /* eor x16, x15, x14 */
    /* and x14, x15, x14 */
    /* eor x15, x11, x10 */
    /* orr x10, x11, x10 */
    /* add x10, x12, x10 */
    /* sub x10, x11, x10 */
    /* lsl x14, x14, #2 */
    /* add x14, x14, x16, lsl #1 */
    /* mvn x16, x14 */
    /* add x10, x15, x10, lsl #1 */
    /* add x10, x10, x16 */
    /* add x10, x10, x14, lsl #1 */
    /* add x10, x10, #2 */
    /* mvn x14, x10 */
    /* add x14, x14, x10, lsl #1 */
    /* mov x10, #-1 */
    /* eor x15, x10, x12, lsl #1 */
    /* add x15, x12, x15 */
    /* add x16, x15, x11 */
    /* orr x15, x15, x11 */
    /* neg x15, x15 */
    /* eor x17, x16, x15 */
    /* and x15, x16, x15 */
    /* add x11, x11, x13, lsl #1 */
    /* add x11, x11, x12 */
    /* lsl x12, x15, #2 */
    /* add x12, x12, x17, lsl #1 */
    /* mov x13, #-3 */
    /* sub x15, x13, x11 */
    /* orr x15, x12, x15 */
    /* add x15, x11, x15 */
    /* add x11, x11, #2 */
    /* orr x11, x12, x11 */
    /* add x11, x15, x11 */
    /* sub x11, x13, x11 */
    /* eor x12, x11, x14 */
    /* and x11, x11, x14 */
    /* add x11, x12, x11, lsl #1 */
    /* sub x12, x11, #1 */
    /* neg x13, x11 */
    /* orr x13, x13, #1 */
    /* add x11, x13, x11 */
    /* orr x12, x12, #1 */
    /* add x11, x11, x12 */
    /* mov w12, #0x5c19 */
    /* orn x13, x12, x11 */
    /* add x14, x11, #1 */
    /* eor x15, x14, x13 */
    /* and x13, x14, x13 */
    /* lsl x14, x11, #1 */
    /* mvn w16, w14 */
    /* and x12, x11, x12 */
    /* mov w17, #0xb832 */
    /* and x16, x16, x17 */
    /* add x12, x11, x12 */
    /* add x12, x12, x15 */
    /* add x12, x12, x16 */
    /* add x12, x12, x13, lsl #1 */
    /* mov x13, #-0x5c19 */
    /* add x13, x12, x13 */
    /* mov w12, #0xa3e7 */
    /* eor x11, x11, x12 */
    /* mov w12, #0x5050 */
    /* movk w12, #1, lsl #16 */
    /* sub x15, x12, #0x882 */
    /* and x14, x14, x15 */
    /* add x11, x11, x14 */
    /* sub x11, x11, #1 */
    /* str x13, [sp] */
    /* str x11, [sp, #8] */
    /* ldr x11, [sp] */
    /* ldr x13, [sp, #8] */
    /* eor w14, w13, #1 */
    /* lsl w15, w13, #1 */
    /* and w16, w15, #2 */
    /* mvn x17, x8 */
    /* lsl w0, w8, #1 */
    /* and w1, w0, #2 */
    /* add w17, w0, w17, lsl #2 */
    /* add w11, w11, w13, lsl #2 */
    /* sub w11, w14, w11 */
    /* add w13, w15, w16 */
    /* add w11, w11, w13 */
    /* sub w11, w11, #2 */
    /* and w11, w11, w8 */
    /* eor w13, w8, #0xfffe */
    /* add w11, w1, w11 */
    /* add w11, w17, w11 */
    /* mvn w11, w11 */
    /* add w11, w13, w11 */
    /* sub w13, w11, #1 */
    /* adrp x11, #0xf1e000 */
    /* strh w13, [x11, #0x8b4] */
    /* ldr x13, [sp, #8] */
    /* ldr x14, [sp] */
    /* eor x15, x14, x13 */
    /* orn x16, x14, x13 */
    /* add x17, x13, #1 */
    /* add x16, x16, x17 */
    /* add x15, x16, x15 */
    /* and x16, x14, x13 */
    /* neg x16, x16 */
    /* eor x0, x15, x16 */
    /* orn x16, x16, x15 */
    /* add x15, x15, x16 */
    /* add x15, x0, x15, lsl #1 */
    /* add x15, x15, #2 */
    /* mvn x16, x14 */
    /* add x0, x14, #1 */
    /* add x16, x0, x16, lsl #1 */
    /* add x1, x16, x13 */
    /* orr x16, x16, x13 */
    /* neg x16, x16 */
    /* eor x2, x1, x16 */
    /* and x16, x1, x16 */
    /* neg x13, x13 */
    /* bic x1, x13, x14 */
    /* orn x13, x13, x14 */
    /* add x13, x0, x13 */
    /* add x14, x17, x14 */
    /* add x14, x14, x1, lsl #1 */
    /* add x13, x14, x13, lsl #1 */
    /* lsl x14, x16, #2 */
    /* add x14, x14, x2, lsl #1 */
    /* mvn x16, x14 */
    /* add x14, x14, x16, lsl #1 */
    /* orr x14, x14, #1 */
    /* sub x16, x14, x13 */
    /* sub x13, x13, x14 */
    /* add x13, x13, x16, lsl #1 */
    /* add x13, x13, #2 */
    /* eor x14, x13, x15 */
    /* and x13, x13, x15 */
    /* add x13, x14, x13, lsl #1 */
    /* sub x13, x13, #1 */
    /* eor x14, x13, #2 */
    /* lsl x13, x13, #1 */
    /* and x13, x13, #4 */
    /* add x13, x13, x14 */
    /* sub x14, x13, #1 */
    /* add x15, x13, #5 */
    /* orr x16, x14, #6 */
    /* neg x17, x16 */
    /* eor x0, x15, x17 */
    /* and x15, x15, x17 */
    /* add x15, x0, x15, lsl #1 */
    /* add x16, x16, #1 */
    /* eor x17, x15, x16 */
    /* and x15, x15, x16 */
    /* add x15, x17, x15, lsl #1 */
    /* mvn x16, x15 */
    /* add x15, x16, x15, lsl #1 */
    /* neg x16, x13 */
    /* mov w17, #0xa */
    /* orr x16, x16, x17 */
    /* eor x0, x16, x13 */
    /* and x13, x16, x13 */
    /* add x13, x0, x13, lsl #1 */
    /* orr x14, x14, x17 */
    /* add x14, x14, #1 */
    /* eor x16, x13, x14 */
    /* and x13, x13, x14 */
    /* add x13, x16, x13, lsl #1 */
    /* sub x13, x13, #1 */
    /* str x15, [sp] */
    /* str x13, [sp, #8] */
    /* ldr x13, [sp] */
    /* ldr x14, [sp, #8] */
    /* mvn x15, x14 */
    /* add x14, x14, x15, lsl #1 */
    /* add x14, x14, #1 */
    /* mvn x15, x14 */
    /* add x13, x13, x14 */
    /* add x13, x13, x15, lsl #1 */
    /* add x13, x13, #1 */
    /* lsr x13, x8, x13 */
    /* ldr x14, [sp, #8] */
    /* ldr x15, [sp] */
    /* neg x16, x14 */
    /* orr x17, x15, x14 */
    /* eor x0, x17, x16 */
    /* and x16, x17, x16 */
    /* sub x1, x14, x15 */
    /* lsl x16, x16, #2 */
    /* add x16, x16, x0, lsl #1 */
    /* orr x16, x16, #1 */
    /* eor x0, x16, x1 */
    /* and x16, x16, x1 */
    /* add x16, x0, x16, lsl #1 */
    /* add x14, x15, x14 */
    /* neg x15, x17 */
    /* eor x0, x14, x15 */
    /* and x14, x14, x15 */
    /* add x14, x0, x14, lsl #1 */
    /* neg x14, x14 */
    /* eor x15, x14, x17 */
    /* and x14, x14, x17 */
    /* add x14, x15, x14, lsl #1 */
    /* eor x15, x10, x14, lsl #1 */
    /* add x15, x14, x15 */
    /* neg x17, x16 */
    /* orr x15, x15, x17 */
    /* orr x17, x14, x17 */
    /* sub x14, x17, x14 */
    /* add x14, x14, x16, lsl #1 */
    /* add x14, x14, x15 */
    /* neg x15, x14 */
    /* orr x15, x15, #1 */
    /* add x15, x15, x14 */
    /* sub x14, x14, #1 */
    /* orr x14, x14, #1 */
    /* add x14, x15, x14 */
    /* mov w15, #0x5427 */
    /* add x15, x14, x15 */
    /* mvn x16, x14 */
    /* add x16, x14, x16, lsl #1 */
    /* add x17, x16, #1 */
    /* mov w0, #0xabd8 */
    /* orr x17, x17, x0 */
    /* eon x1, x16, x17 */
    /* bic x16, x17, x16 */
    /* and x17, x14, #1 */
    /* orr x2, x14, #1 */
    /* eor x3, x14, x0 */
    /* mov x4, #-0xabd9 */
    /* bic x14, x4, x14 */
    /* add x17, x2, x17 */
    /* add x14, x3, x14 */
    /* add x14, x17, x14 */
    /* add x14, x14, x1 */
    /* add x14, x14, x16, lsl #1 */
    /* add x14, x14, x0 */
    /* str x15, [sp] */
    /* str x14, [sp, #8] */
    /* ldr x14, [sp] */
    /* ldr x15, [sp, #8] */
    /* orr w16, w15, w14 */
    /* mvn w16, w16 */
    /* add w16, w15, w16 */
    /* add w17, w14, #1 */
    /* eor w0, w16, w17 */
    /* and w16, w16, w17 */
    /* add w16, w0, w16, lsl #1 */
    /* mvn w17, w15 */
    /* add w15, w15, #1 */
    /* add w17, w15, w17, lsl #1 */
    /* and w14, w17, w14 */
    /* add w14, w14, w15 */
    /* eor w15, w16, w14 */
    /* and w14, w16, w14 */
    /* add w14, w15, w14, lsl #1 */
    /* mvn w15, w14 */
    /* add w14, w15, w14, lsl #1 */
    /* orn w15, w14, w13 */
    /* orr w16, w14, w13 */
    /* add w13, w13, w15 */
    /* add w13, w13, w16 */
    /* mvn w15, w15 */
    /* add w14, w14, w15 */
    /* sub w14, w14, w16, lsl #1 */
    /* sub w13, w13, w14 */
    /* add w13, w13, w14, lsl #1 */
    /* add w14, w13, #1 */
    /* adrp x13, #0xf1e000 */
    /* strh w14, [x13, #0x8b6] */
    /* ldr x14, [sp, #8] */
    /* ldr x15, [sp] */
    /* bic x16, x15, x14 */
    /* eor x17, x15, x14 */
    /* orr x0, x15, x14 */
    /* mvn x0, x0 */
    /* add x1, x14, #1 */
    /* add x2, x1, x15 */
    /* add x0, x2, x0 */
    /* add x17, x0, x17 */
    /* and x14, x15, x14 */
    /* neg x0, x14 */
    /* bic x2, x0, x17 */
    /* add x3, x17, x14 */
    /* add x2, x3, x2, lsl #1 */
    /* orr x0, x17, x0 */
    /* add x14, x14, x0 */
    /* sub x14, x17, x14 */
    /* add x14, x2, x14, lsl #1 */
    /* mvn x17, x14 */
    /* add x16, x16, x17 */
    /* sub x15, x1, x15 */
    /* add x14, x15, x14 */
    /* add x14, x14, x16, lsl #1 */
    /* add x15, x14, #1 */
    /* add x16, x14, #0x10 */
    /* mov w17, #0x12 */
    /* eor x15, x15, x17 */
    /* mov x0, #0x7ffffffffffffffe */
    /* sub x0, x0, x14 */
    /* orr x17, x0, x17 */
    /* add x14, x14, x17 */
    /* add x14, x15, x14, lsl #1 */
    /* add x14, x14, #4 */
    /* mvn x15, x14 */
    /* add x14, x15, x14, lsl #1 */
    /* str x16, [sp] */
    /* str x14, [sp, #8] */
    /* ldr x14, [sp] */
    /* ldr x15, [sp, #8] */
    /* add x14, x15, x14 */
    /* lsr x14, x8, x14 */
    /* ldr x15, [sp, #8] */
    /* ldr x16, [sp] */
    /* mvn x17, x15 */
    /* add x0, x15, #1 */
    /* add x17, x0, x17, lsl #1 */
    /* mvn x1, x16 */
    /* add x2, x16, x1, lsl #1 */
    /* add x2, x2, #1 */
    /* bic x3, x17, x2 */
    /* add x0, x0, x16 */
    /* add x0, x0, x2 */
    /* add x0, x0, x3 */
    /* and x2, x16, x15 */
    /* neg x3, x2 */
    /* bic x4, x3, x0 */
    /* orn x3, x3, x0 */
    /* add x3, x0, x3 */
    /* add x3, x3, x4 */
    /* add x4, x16, x16, lsl #1 */
    /* add x1, x4, x1, lsl #2 */
    /* add x1, x1, #3 */
    /* add x4, x1, x15 */
    /* and x15, x1, x15 */
    /* sub x15, x15, x4 */
    /* eor x1, x15, x4 */
    /* and x15, x15, x4 */
    /* add x16, x17, x16 */
    /* add x17, x16, #1 */
    /* lsl x15, x15, #2 */
    /* add x15, x15, x1, lsl #1 */
    /* mov x1, #-2 */
    /* sub x1, x1, x16 */
    /* orr x1, x15, x1 */
    /* add x16, x16, x1 */
    /* orr x15, x15, x17 */
    /* add x15, x16, x15 */
    /* add x15, x15, #2 */
    /* mvn x16, x15 */
    /* eor x17, x15, #1 */
    /* lsl x15, x15, #1 */
    /* and x1, x15, #2 */
    /* add x0, x2, x0 */
    /* add x0, x0, x3, lsl #1 */
    /* add x15, x0, x15 */
    /* add x15, x15, x16, lsl #2 */
    /* add x16, x17, x1 */
    /* add x15, x15, x16 */
    /* add x16, x15, #6 */
    /* add x17, x15, #5 */
    /* and x0, x12, x17, lsl #1 */
    /* eor x12, x0, x12 */
    /* add x0, x16, x0 */
    /* add x12, x0, x12 */
    /* mov x0, #-0xa82a */
    /* add x12, x12, x0 */
    /* mov w0, #0x57dd */
    /* add x15, x15, x0 */
    /* mov w0, #0x57d8 */
    /* orr x17, x17, x0 */
    /* neg x17, x17 */
    /* eor x1, x15, x17 */
    /* and x15, x15, x17 */
    /* add x15, x1, x15, lsl #1 */
    /* neg w17, w16 */
    /* mov x1, #-0x57d9 */
    /* orr x17, x17, x1 */
    /* add x16, x16, x0 */
    /* add x16, x16, x17 */
    /* orn x17, x16, x15 */
    /* add x17, x15, x17 */
    /* orr x15, x15, x16 */
    /* add x15, x17, x15 */
    /* add x15, x15, #1 */
    /* str x12, [sp] */
    /* str x15, [sp, #8] */
    /* ldr x12, [sp] */
    /* ldr x15, [sp, #8] */
    /* mvn w16, w12 */
    /* add w17, w12, #1 */
    /* add w16, w17, w16, lsl #1 */
    /* orr w16, w16, w15 */
    /* eor w0, w15, w12 */
    /* orn w12, w15, w12 */
    /* add w12, w12, w17, lsl #1 */
    /* add w12, w12, w0 */
    /* add w12, w12, w16 */
    /* and w14, w12, w14 */
    /* adrp x12, #0xf1e000 */
    /* strh w14, [x12, #0x8b8] */
    /* ldr x14, [sp, #8] */
    /* ldr x15, [sp] */
    /* orr x16, x15, x14 */
    /* orn x17, x14, x15 */
    /* add x17, x17, x15 */
    /* sub x16, x16, x17 */
    /* and x17, x16, #1 */
    /* orr x16, x16, #1 */
    /* add x16, x16, x17 */
    /* sub x16, x16, #2 */
    /* eor x17, x10, x15, lsl #1 */
    /* add x17, x15, x17 */
    /* and x17, x17, x14 */
    /* sub x14, x15, x14 */
    /* add x14, x14, x17, lsl #1 */
    /* eor x10, x10, x14, lsl #1 */
    /* add x10, x14, x10 */
    /* orn x15, x10, x16 */
    /* orn x14, x14, x16 */
    /* add x10, x10, x14 */
    /* add x10, x10, x16, lsl #1 */
    /* add x10, x10, x15 */
    /* add x14, x10, #3 */
    /* add x10, x10, #2 */
    /* orr x10, x10, #1 */
    /* sub x10, x14, x10 */
    /* orr x15, x14, #0xfffffffffffffffe */
    /* add x14, x14, x15 */
    /* add x10, x14, x10 */
    /* add x14, x10, #1 */
    /* mov w15, #0x54 */
    /* and x15, x15, x14, lsl #1 */
    /* and x16, x15, x14 */
    /* orr x15, x15, x14 */
    /* mov w17, #0x2a */
    /* eor x15, x15, x17 */
    /* add x15, x15, x16 */
    /* orr x15, x15, #1 */
    /* orr x16, x14, #0xfffffffffffffffe */
    /* add x15, x16, x15 */
    /* add x10, x10, #8 */
    /* orr x14, x14, #7 */
    /* neg x16, x14 */
    /* eor x17, x10, x16 */
    /* and x10, x10, x16 */
    /* add x10, x17, x10, lsl #1 */
    /* add x14, x14, #1 */
    /* eor x16, x10, x14 */
    /* and x10, x10, x14 */
    /* add x10, x16, x10, lsl #1 */
    /* mvn x14, x10 */
    /* add x10, x14, x10, lsl #1 */
    /* str x15, [sp] */
    /* str x10, [sp, #8] */
    /* ldr x10, [sp] */
    /* ldr x14, [sp, #8] */
    /* sub x10, x10, x14 */
    /* add x10, x10, x14, lsl #1 */
    /* lsr x10, x8, x10 */
    /* adrp x14, #0xf1e000 */
    /* strh w10, [x14, #0x8ba] */
    /* ldrh w10, [x9] */
    /* ldrh w11, [x11, #0x8b4] */
    /* bic w15, w11, w10 */
    /* mvn w16, w11 */
    /* add w10, w10, w11 */
    /* add w10, w10, w16, lsl #1 */
    /* lsl w11, w15, #1 */
    /* mov w15, #0xfffd */
    /* sub w15, w15, w10 */
    /* orr w15, w15, w11 */
    /* add w15, w10, w15 */
    /* add w10, w10, #2 */
    /* orr w10, w10, w11 */
    /* add w10, w15, w10 */
    /* add w10, w10, #3 */
    /* strh w10, [x9] */
    /* adrp x9, #0xf10000 */
    /* ldrh w10, [x9, #0xd32] */
    /* ldrh w11, [x13, #0x8b6] */
    /* mov w13, #-1 */
    /* eor w13, w13, w10, lsl #1 */
    /* add w13, w13, w10 */
    /* and w13, w13, w11 */
    /* sub w10, w10, w11 */
    /* lsl w11, w13, #1 */
    /* orn w13, w11, w10 */
    /* add w13, w10, w13 */
    /* orr w10, w11, w10 */
    /* add w10, w13, w10 */
    /* add w10, w10, #1 */
    /* strh w10, [x9, #0xd32] */
    /* adrp x9, #0xf10000 */
    /* ldrh w10, [x9, #0xd34] */
    /* ldrh w11, [x12, #0x8b8] */
    /* mvn w12, w11 */
    /* add w13, w11, #1 */
    /* add w12, w13, w12, lsl #1 */
    /* orn w15, w10, w12 */
    /* orr w16, w11, w10 */
    /* mvn w16, w16 */
    /* add w11, w16, w11 */
    /* add w16, w10, #1 */
    /* mvn w17, w10 */
    /* and w16, w11, w16 */
    /* add w10, w10, w17, lsl #1 */
    /* eor w10, w11, w10 */
    /* add w11, w12, w13 */
    /* add w11, w11, w15 */
    /* add w10, w11, w10 */
    /* sub w10, w10, w16, lsl #1 */
    /* add w10, w10, #1 */
    /* strh w10, [x9, #0xd34] */
    /* adrp x9, #0xf10000 */
    /* ldrh w10, [x9, #0xd36] */
    /* ldrh w11, [x14, #0x8ba] */
    /* orr w12, w11, w10 */
    /* add w10, w11, w10 */
    /* neg w11, w12 */
    /* eor w13, w10, w11 */
    /* and w10, w10, w11 */
    /* add w10, w13, w10, lsl #1 */
    /* neg w10, w10 */
    /* eor w11, w10, w12 */
    /* and w10, w10, w12 */
    /* add w10, w11, w10, lsl #1 */
    /* strh w10, [x9, #0xd36] */
    /* adrp x9, #0xf10000 */
    /* ldr x10, [x9, #0xd38] */
    /* mvn x11, x10 */
    /* add x11, x8, x11 */
    /* bic x12, x10, x8 */
    /* add x11, x11, x12 */
    /* neg x8, x8 */
    /* eor x12, x10, x8 */
    /* orn x8, x8, x10 */
    /* add x8, x10, x8 */
    /* add x8, x12, x8, lsl #1 */
    /* add x8, x8, #2 */
    /* lsl x10, x11, #1 */
    /* add x10, x10, #2 */
    /* orn x11, x10, x8 */
    /* add x11, x8, x11 */
    /* orr x8, x8, x10 */
    /* add x8, x11, x8 */
    /* add x8, x8, #1 */
    /* str x8, [x9, #0xd38] */
    /* ldr w8, [sp, #8] */
    /* ldr w8, [sp], #0x10 */
    return;
}
