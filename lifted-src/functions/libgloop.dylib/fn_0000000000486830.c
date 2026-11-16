/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_486830 start_va=0x486830 image_relative=0x486830 bytes=2564 */
void function_486830__at_486830(void) {
    /* sub sp, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* adrp x9, #0xf10000 */
    /* add x9, x9, #0x6a0 */
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
    /* bic x12, x11, x10 */
    /* sub x13, x10, x11 */
    /* and x14, x11, x10 */
    /* add x13, x13, x14 */
    /* add x12, x13, x12, lsl #1 */
    /* add x13, x11, x10 */
    /* orr x10, x11, x10 */
    /* neg x11, x10 */
    /* eor x14, x13, x11 */
    /* and x11, x13, x11 */
    /* add x11, x14, x11, lsl #1 */
    /* neg x13, x11 */
    /* bic x14, x13, x12 */
    /* orn x15, x13, x12 */
    /* add x15, x12, x15 */
    /* add x11, x11, x12 */
    /* add x11, x11, x14, lsl #1 */
    /* add x11, x11, x15, lsl #1 */
    /* add x11, x11, #2 */
    /* eor x12, x10, x13 */
    /* mvn x14, x10 */
    /* orn x10, x13, x10 */
    /* sub x10, x14, x10 */
    /* lsl x10, x10, #1 */
    /* sub x10, x10, x12 */
    /* eor x12, x11, x10 */
    /* and x10, x11, x10 */
    /* add x11, x12, x10, lsl #1 */
    /* mov w10, #0xb7f8 */
    /* add x12, x11, x10 */
    /* orr x13, x11, x10 */
    /* neg x13, x13 */
    /* eor x14, x12, x13 */
    /* and x12, x12, x13 */
    /* orn x10, x10, x11 */
    /* add x13, x11, x10 */
    /* mov w10, #-1 */
    /* eor w15, w10, w11, lsl #1 */
    /* mov w16, #0x6ff0 */
    /* movk w16, #1, lsl #16 */
    /* and x16, x15, x16 */
    /* add x17, x11, #1 */
    /* add x13, x13, x17 */
    /* add x13, x13, x14 */
    /* add x12, x13, x12, lsl #1 */
    /* mov x13, #-0xb7f8 */
    /* add x13, x16, x13 */
    /* add x12, x12, x13 */
    /* mov w13, #0x9010 */
    /* and x13, x15, x13 */
    /* mov w14, #0x4808 */
    /* orn x14, x14, x11 */
    /* add x14, x17, x14 */
    /* add x11, x11, x14, lsl #1 */
    /* mov x14, #-0x4809 */
    /* add x13, x13, x14 */
    /* add x11, x11, x13 */
    /* str x12, [sp] */
    /* str x11, [sp, #8] */
    /* ldr x11, [sp] */
    /* ldr x12, [sp, #8] */
    /* mvn w13, w11 */
    /* add w14, w11, #1 */
    /* add w13, w14, w13, lsl #1 */
    /* orr w13, w13, w12 */
    /* eor w15, w13, w14 */
    /* and w13, w13, w14 */
    /* add w13, w15, w13, lsl #1 */
    /* bic w14, w12, w11 */
    /* sub w15, w11, w12 */
    /* and w11, w12, w11 */
    /* add w11, w15, w11 */
    /* add w11, w11, w14, lsl #1 */
    /* orn w12, w11, w13 */
    /* bic w14, w13, w11 */
    /* add w11, w11, w13 */
    /* add w11, w11, w14 */
    /* add w11, w11, w12 */
    /* add w11, w11, #1 */
    /* and w12, w11, w8 */
    /* adrp x11, #0xf1e000 */
    /* strh w12, [x11, #0x190] */
    /* ldr x12, [sp, #8] */
    /* ldr x13, [sp] */
    /* add x14, x13, x12 */
    /* mvn x15, x12 */
    /* add x15, x12, x15, lsl #1 */
    /* add x16, x15, #1 */
    /* mvn x17, x13 */
    /* add x0, x13, #1 */
    /* lsl x17, x17, #1 */
    /* add x1, x0, x17 */
    /* orr x16, x1, x16 */
    /* add x16, x14, x16 */
    /* add x16, x16, #1 */
    /* orn x1, x13, x12 */
    /* eon x2, x15, x1 */
    /* bic x15, x1, x15 */
    /* add x15, x2, x15, lsl #1 */
    /* neg x15, x15 */
    /* eor x1, x16, x15 */
    /* orn x15, x15, x16 */
    /* add x15, x16, x15 */
    /* add x15, x1, x15, lsl #1 */
    /* add x16, x15, #2 */
    /* add x15, x15, #3 */
    /* eor x1, x13, #1 */
    /* ubfiz x2, x13, #1, #1 */
    /* add x1, x1, x2 */
    /* add x17, x1, x17 */
    /* add x1, x17, x12 */
    /* orr x17, x17, x12 */
    /* neg x17, x17 */
    /* eor x2, x1, x17 */
    /* and x17, x1, x17 */
    /* neg x12, x12 */
    /* bic x1, x12, x13 */
    /* orn x12, x12, x13 */
    /* add x12, x0, x12 */
    /* add x12, x12, x1 */
    /* add x12, x14, x12, lsl #1 */
    /* lsl x13, x17, #2 */
    /* add x13, x13, x2, lsl #1 */
    /* orn x14, x13, x12 */
    /* add x14, x12, x14 */
    /* orr x12, x13, x12 */
    /* add x12, x14, x12 */
    /* mvn x13, x12 */
    /* add x14, x13, x15 */
    /* orn x17, x12, x16 */
    /* add x14, x17, x14 */
    /* orn x13, x13, x16 */
    /* neg x16, x15 */
    /* sub x13, x16, x13 */
    /* eor x16, x14, x13 */
    /* and x13, x14, x13 */
    /* add x13, x16, x13, lsl #1 */
    /* sub x14, x15, x15, lsl #1 */
    /* orn x12, x14, x12 */
    /* eor x14, x12, x15 */
    /* and x12, x12, x15 */
    /* lsl x12, x12, #2 */
    /* add x12, x12, x14, lsl #1 */
    /* orn x14, x12, x13 */
    /* bic x15, x13, x12 */
    /* add x12, x13, x12 */
    /* add x12, x12, x15 */
    /* add x12, x12, x14 */
    /* add x13, x12, #1 */
    /* mvn x14, x13 */
    /* add x12, x12, #2 */
    /* add x15, x12, x14, lsl #1 */
    /* mov w16, #0xa */
    /* orr x15, x15, x16 */
    /* orr x16, x13, x16 */
    /* add x12, x12, x16 */
    /* add x12, x12, x15 */
    /* orr x15, x13, #0xfffffffffffffff9 */
    /* orr x14, x14, #0xfffffffffffffff9 */
    /* add x13, x13, x14 */
    /* add x13, x13, #7 */
    /* mov x14, #-8 */
    /* sub x14, x14, x15 */
    /* orr x14, x14, x13 */
    /* add x14, x15, x14 */
    /* add x15, x15, #7 */
    /* orr x13, x15, x13 */
    /* add x13, x14, x13 */
    /* add x13, x13, #8 */
    /* str x12, [sp] */
    /* str x13, [sp, #8] */
    /* ldr x12, [sp] */
    /* ldr x13, [sp, #8] */
    /* add x13, x13, #1 */
    /* eor x14, x13, x12 */
    /* and x12, x13, x12 */
    /* add x12, x14, x12, lsl #1 */
    /* sub x12, x12, #1 */
    /* lsr x12, x8, x12 */
    /* ldr x13, [sp, #8] */
    /* ldr x14, [sp] */
    /* bic x15, x14, x13 */
    /* eor x16, x14, x13 */
    /* orn x17, x13, x14 */
    /* add x17, x14, x17 */
    /* add x16, x17, x16 */
    /* add x17, x14, x13 */
    /* orr x0, x14, x13 */
    /* neg x1, x0 */
    /* and x1, x17, x1 */
    /* sub x0, x0, #1 */
    /* eor x17, x0, x17 */
    /* sub x17, x17, x1, lsl #1 */
    /* add x16, x16, x17 */
    /* add x17, x16, #2 */
    /* eor x0, x17, #1 */
    /* ubfiz x17, x17, #1, #1 */
    /* mvn x16, x16 */
    /* add x15, x16, x15 */
    /* sub x13, x13, x14 */
    /* add x13, x13, x0 */
    /* add x13, x13, x15, lsl #1 */
    /* add x13, x13, x17 */
    /* sub x14, x13, #3 */
    /* mov w15, #0x8e47 */
    /* and x16, x14, x15 */
    /* add x16, x13, x16 */
    /* mov w17, #0x71b9 */
    /* eor x17, x14, x17 */
    /* lsl x14, x14, #1 */
    /* mov w0, #0xe372 */
    /* and x0, x14, x0 */
    /* add x17, x17, x0 */
    /* sub x17, x17, #1 */
    /* mov w0, #2 */
    /* sub x0, x0, x13 */
    /* orr x15, x0, x15 */
    /* sub x13, x13, #2 */
    /* eor x0, x15, x13 */
    /* and x13, x15, x13 */
    /* add x13, x0, x13, lsl #1 */
    /* mov x15, #-0x1c8f */
    /* movk x15, #0xfffe, lsl #16 */
    /* orr x14, x14, x15 */
    /* sub x14, x16, x14 */
    /* mov x15, #-0x8e4a */
    /* add x14, x14, x15 */
    /* eor x15, x13, x14 */
    /* and x13, x13, x14 */
    /* add x13, x15, x13, lsl #1 */
    /* mvn x14, x13 */
    /* add x13, x14, x13, lsl #1 */
    /* str x17, [sp] */
    /* str x13, [sp, #8] */
    /* ldr x13, [sp] */
    /* ldr x14, [sp, #8] */
    /* add w13, w14, w13 */
    /* mvn w14, w12 */
    /* orn w15, w13, w12 */
    /* add w16, w12, #1 */
    /* add w15, w15, w16 */
    /* orr w12, w13, w12 */
    /* add w12, w15, w12 */
    /* add w14, w16, w14, lsl #1 */
    /* orn w14, w14, w13 */
    /* add w13, w13, w16 */
    /* add w13, w13, w14 */
    /* neg w14, w13 */
    /* bic w15, w14, w12 */
    /* orn w14, w14, w12 */
    /* add w14, w12, w14 */
    /* add w14, w14, w15 */
    /* add w12, w12, w13 */
    /* add w12, w12, w14, lsl #1 */
    /* add w13, w12, #2 */
    /* adrp x12, #0xf1e000 */
    /* strh w13, [x12, #0x192] */
    /* ldr x13, [sp, #8] */
    /* neg x14, x13 */
    /* ldr x15, [sp] */
    /* mvn x16, x15 */
    /* orr x17, x13, x15 */
    /* eor x0, x17, x14 */
    /* and x14, x17, x14 */
    /* neg x17, x15 */
    /* eor x1, x13, x17 */
    /* orn x17, x17, x13 */
    /* add x17, x13, x17 */
    /* add x17, x1, x17, lsl #1 */
    /* add x17, x17, #2 */
    /* lsl x14, x14, #2 */
    /* add x14, x14, x0, lsl #1 */
    /* orr x14, x14, #1 */
    /* eor x0, x14, x17 */
    /* and x14, x14, x17 */
    /* add x14, x0, x14, lsl #1 */
    /* mvn x17, x14 */
    /* add x17, x17, x14, lsl #1 */
    /* add x0, x15, x15, lsl #1 */
    /* add x16, x0, x16, lsl #2 */
    /* add x16, x16, #3 */
    /* orn x16, x16, x13 */
    /* add x16, x16, x13 */
    /* sub x13, x15, x13 */
    /* add x13, x13, x16, lsl #1 */
    /* mov x15, #-2 */
    /* sub x15, x15, x13 */
    /* add x16, x13, #1 */
    /* and x16, x17, x16 */
    /* sub x13, x16, x13 */
    /* sub x13, x13, #2 */
    /* neg x16, x14 */
    /* orr x16, x16, x15 */
    /* neg x14, x14 */
    /* sub x14, x14, x16 */
    /* eor x16, x13, x14 */
    /* and x13, x13, x14 */
    /* add x13, x16, x13, lsl #1 */
    /* and x14, x17, x15 */
    /* lsl x14, x14, #1 */
    /* and x15, x13, x14 */
    /* orr x13, x13, x14 */
    /* add x13, x13, x15 */
    /* add x14, x13, #8 */
    /* mvn x15, x13 */
    /* add x16, x13, #1 */
    /* add x15, x16, x15, lsl #1 */
    /* orr x15, x15, #0x18 */
    /* orr x13, x13, #0x18 */
    /* add x13, x16, x13 */
    /* add x13, x13, x15 */
    /* str x14, [sp] */
    /* str x13, [sp, #8] */
    /* ldr x13, [sp] */
    /* ldr x14, [sp, #8] */
    /* eor x15, x14, #0xfffffffffffffffe */
    /* lsl x14, x14, #1 */
    /* and x16, x14, #2 */
    /* add x14, x14, x15 */
    /* sub x14, x14, x16 */
    /* add x14, x14, #3 */
    /* eor x15, x14, x13 */
    /* orn x14, x14, x13 */
    /* add x13, x13, x14 */
    /* add x13, x15, x13, lsl #1 */
    /* add x13, x13, #1 */
    /* lsr x13, x8, x13 */
    /* ldr x14, [sp, #8] */
    /* ldr x15, [sp] */
    /* mvn x16, x14 */
    /* eor x17, x14, #1 */
    /* ubfiz x0, x14, #1, #1 */
    /* add x16, x17, x16, lsl #1 */
    /* add x16, x16, x0 */
    /* mvn x17, x16 */
    /* add x16, x16, #1 */
    /* add x17, x16, x17, lsl #1 */
    /* mvn x0, x15 */
    /* orr x17, x17, x15 */
    /* eor x1, x17, x16 */
    /* and x16, x17, x16 */
    /* sub x17, x14, x15 */
    /* lsl x16, x16, #2 */
    /* add x16, x16, x1, lsl #1 */
    /* orn x1, x16, x17 */
    /* add x1, x17, x1 */
    /* orr x16, x16, x17 */
    /* add x16, x1, x16 */
    /* add x16, x16, #1 */
    /* add x17, x15, x0, lsl #1 */
    /* add x17, x17, #1 */
    /* orn x0, x14, x17 */
    /* add x1, x17, x15 */
    /* add x0, x1, x0 */
    /* bic x17, x17, x14 */
    /* add x14, x15, x14 */
    /* add x14, x14, x17 */
    /* mov x15, #0x7ffffffffffffffe */
    /* sub x15, x15, x0 */
    /* orn x15, x15, x14 */
    /* add x15, x0, x15 */
    /* add x17, x0, #1 */
    /* eor x14, x17, x14 */
    /* sub x14, x14, x15, lsl #1 */
    /* sub x14, x14, #4 */
    /* orn x15, x14, x16 */
    /* add x15, x16, x15 */
    /* orr x14, x16, x14 */
    /* add x14, x15, x14 */
    /* mov x15, #-3 */
    /* sub x15, x15, x14 */
    /* mov w16, #0x9ad9 */
    /* orr x15, x15, x16 */
    /* add x15, x14, x15 */
    /* add x17, x14, #2 */
    /* eor x16, x17, x16 */
    /* add x15, x16, x15, lsl #1 */
    /* add x15, x15, #5 */
    /* mov w16, #0x6529 */
    /* add x16, x14, x16 */
    /* mov w0, #0x6527 */
    /* orr x1, x17, x0 */
    /* neg x1, x1 */
    /* eor x2, x16, x1 */
    /* and x16, x16, x1 */
    /* add x16, x2, x16, lsl #1 */
    /* mov w1, #0x652a */
    /* add x14, x14, x1 */
    /* and x17, x17, x0 */
    /* mvn x0, x17 */
    /* add x0, x14, x0 */
    /* orn x1, x0, x16 */
    /* sub x14, x17, x14 */
    /* orn x14, x14, x16 */
    /* add x17, x0, x1 */
    /* add x14, x17, x14 */
    /* add x14, x14, x16, lsl #1 */
    /* add x14, x14, #2 */
    /* str x15, [sp] */
    /* str x14, [sp, #8] */
    /* ldr x14, [sp] */
    /* ldr x15, [sp, #8] */
    /* mvn w16, w14 */
    /* eor w17, w13, #1 */
    /* lsl w0, w13, #1 */
    /* and w1, w0, #2 */
    /* sub w2, w14, w15 */
    /* add w16, w2, w16 */
    /* sub w14, w15, w14 */
    /* add w14, w14, w16, lsl #1 */
    /* add w14, w14, #1 */
    /* and w13, w14, w13 */
    /* sub w14, w17, w0 */
    /* add w14, w14, w1 */
    /* mov w15, #1 */
    /* sub w13, w15, w13 */
    /* sub w14, w13, w14 */
    /* adrp x13, #0xf1e000 */
    /* strh w14, [x13, #0x194] */
    /* ldr x14, [sp, #8] */
    /* ldr x15, [sp] */
    /* bic x16, x15, x14 */
    /* sub x17, x14, x15 */
    /* and x0, x15, x14 */
    /* add x17, x17, x0 */
    /* add x16, x17, x16, lsl #1 */
    /* add x17, x15, x14 */
    /* orr x14, x15, x14 */
    /* neg x15, x14 */
    /* eor x0, x17, x15 */
    /* and x15, x17, x15 */
    /* add x15, x0, x15, lsl #1 */
    /* neg x15, x15 */
    /* eor x0, x15, x16 */
    /* orn x15, x15, x16 */
    /* add x15, x16, x15 */
    /* add x15, x0, x15, lsl #1 */
    /* add x15, x15, #2 */
    /* sub x16, x14, x17 */
    /* eor x17, x16, x14 */
    /* and x14, x16, x14 */
    /* add x14, x17, x14, lsl #1 */
    /* add x14, x14, #1 */
    /* sub x14, x14, x14, lsl #1 */
    /* add x14, x14, #1 */
    /* eor x16, x14, x15 */
    /* and x14, x14, x15 */
    /* add x14, x16, x14, lsl #1 */
    /* mvn x15, x14 */
    /* add x14, x15, x14, lsl #1 */
    /* eor x15, x14, #2 */
    /* lsl x14, x14, #1 */
    /* and x14, x14, #4 */
    /* add x14, x14, x15 */
    /* sub x15, x14, #1 */
    /* and x16, x15, #0xfffffffffffffffe */
    /* orr x17, x15, #0xfffffffffffffffe */
    /* add x16, x16, x17 */
    /* add x16, x16, #0x1d */
    /* mov w0, #0x16 */
    /* eor x1, x15, x0 */
    /* neg x2, x14 */
    /* orr x0, x2, x0 */
    /* add x14, x0, x14 */
    /* add x14, x1, x14, lsl #1 */
    /* and x14, x14, #0xfffffffffffffffe */
    /* add x14, x14, x17 */
    /* and x15, x15, #1 */
    /* orr x14, x14, #1 */
    /* add x14, x14, x15 */
    /* str x16, [sp] */
    /* str x14, [sp, #8] */
    /* ldr x14, [sp] */
    /* ldr x15, [sp, #8] */
    /* and x16, x15, x14 */
    /* orr x14, x14, x15 */
    /* orn x15, x14, x16 */
    /* add x15, x16, x15 */
    /* orr x14, x14, x16 */
    /* add x14, x15, x14 */
    /* add x14, x14, #1 */
    /* lsr x15, x8, x14 */
    /* adrp x14, #0xf1e000 */
    /* strh w15, [x14, #0x196] */
    /* ldrh w15, [x9] */
    /* ldrh w11, [x11, #0x190] */
    /* mvn w16, w15 */
    /* add w17, w15, #1 */
    /* add w16, w17, w16, lsl #1 */
    /* add w0, w16, w11 */
    /* orr w16, w16, w11 */
    /* neg w16, w16 */
    /* eor w1, w0, w16 */
    /* and w16, w0, w16 */
    /* neg w11, w11 */
    /* eor w0, w11, w15 */
    /* orn w11, w11, w15 */
    /* add w11, w11, w17 */
    /* add w11, w0, w11, lsl #1 */
    /* lsl w15, w16, #2 */
    /* add w15, w15, w1, lsl #1 */
    /* orn w16, w15, w11 */
    /* add w16, w11, w16 */
    /* orr w11, w15, w11 */
    /* add w11, w16, w11 */
    /* add w11, w11, #1 */
    /* strh w11, [x9] */
    /* adrp x9, #0xf10000 */
    /* ldrh w11, [x9, #0x6a2] */
    /* ldrh w12, [x12, #0x192] */
    /* mvn w15, w11 */
    /* eor w16, w11, #1 */
    /* ubfiz w17, w11, #1, #1 */
    /* add w15, w16, w15, lsl #1 */
    /* add w15, w15, w17 */
    /* add w16, w15, #1 */
    /* orn w15, w15, w12 */
    /* sub w17, w12, w16 */
    /* add w15, w17, w15 */
    /* add w15, w15, #1 */
    /* eor w17, w15, w16 */
    /* and w15, w15, w16 */
    /* neg w12, w12 */
    /* eor w16, w12, w11 */
    /* orn w12, w12, w11 */
    /* add w11, w11, w12 */
    /* add w11, w11, w17 */
    /* add w12, w16, w15, lsl #2 */
    /* add w11, w12, w11, lsl #1 */
    /* add w11, w11, #2 */
    /* strh w11, [x9, #0x6a2] */
    /* adrp x9, #0xf10000 */
    /* ldrh w11, [x9, #0x6a4] */
    /* ldrh w12, [x13, #0x194] */
    /* eor w13, w10, w11, lsl #1 */
    /* add w13, w13, w11 */
    /* add w15, w13, w12 */
    /* orr w13, w13, w12 */
    /* neg w13, w13 */
    /* eor w16, w15, w13 */
    /* and w13, w15, w13 */
    /* neg w12, w12 */
    /* eor w15, w12, w11 */
    /* orn w12, w12, w11 */
    /* add w11, w11, w12 */
    /* add w11, w15, w11, lsl #1 */
    /* add w11, w11, #2 */
    /* lsl w12, w13, #2 */
    /* add w12, w12, w16, lsl #1 */
    /* orn w13, w12, w11 */
    /* add w13, w11, w13 */
    /* orr w11, w12, w11 */
    /* add w11, w13, w11 */
    /* add w11, w11, #1 */
    /* strh w11, [x9, #0x6a4] */
    /* adrp x9, #0xf10000 */
    /* ldrh w11, [x9, #0x6a6] */
    /* ldrh w12, [x14, #0x196] */
    /* neg w13, w12 */
    /* eor w10, w10, w11, lsl #1 */
    /* add w14, w12, w11 */
    /* add w10, w14, w10 */
    /* orn w15, w11, w12 */
    /* add w15, w10, w15 */
    /* mvn w15, w15 */
    /* add w10, w10, w15 */
    /* bic w15, w13, w11 */
    /* orr w13, w13, w11 */
    /* sub w11, w11, w12 */
    /* sub w11, w11, w13 */
    /* add w11, w15, w11 */
    /* add w11, w14, w11, lsl #1 */
    /* lsl w10, w10, #1 */
    /* orn w12, w10, w11 */
    /* add w12, w11, w12 */
    /* orr w10, w10, w11 */
    /* add w10, w12, w10 */
    /* add w10, w10, #1 */
    /* strh w10, [x9, #0x6a6] */
    /* adrp x9, #0xf10000 */
    /* ldr x10, [x9, #0x6a8] */
    /* neg x11, x8 */
    /* orr x12, x10, x11 */
    /* add x12, x8, x12 */
    /* mvn x13, x10 */
    /* eor x14, x10, #1 */
    /* lsl x15, x10, #1 */
    /* and x16, x15, #2 */
    /* add x14, x14, x15 */
    /* add x13, x14, x13, lsl #2 */
    /* add x13, x13, x16 */
    /* add x13, x13, #2 */
    /* and x8, x13, x8 */
    /* eor x11, x10, x11 */
    /* mvn x12, x12 */
    /* add x8, x10, x8 */
    /* add x8, x12, x8 */
    /* add x8, x11, x8, lsl #1 */
    /* add x8, x8, #2 */
    /* str x8, [x9, #0x6a8] */
    /* ldr w8, [sp, #8] */
    /* ldr w8, [sp], #0x10 */
    return;
}
