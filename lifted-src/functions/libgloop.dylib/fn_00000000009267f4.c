/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_2145 start_va=0x9267f4 image_relative=0x9267f4 bytes=2260 */
void ctor_2145__at_9267f4(void) {
    /* sub sp, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* adrp x9, #0xf10000 */
    /* add x9, x9, #0xb88 */
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
    /* bic x12, x11, x10 */
    /* mvn x13, x11 */
    /* add x14, x11, #1 */
    /* add x13, x14, x13, lsl #1 */
    /* add x15, x10, x13 */
    /* add x15, x15, #1 */
    /* mov w16, #1 */
    /* orr x12, x16, x12, lsl #1 */
    /* eor x16, x15, x12 */
    /* and x12, x15, x12 */
    /* add x12, x16, x12, lsl #1 */
    /* sub x15, x12, #1 */
    /* orn x16, x10, x13 */
    /* and x10, x11, x10 */
    /* sub x10, x14, x10 */
    /* add x10, x10, x13 */
    /* add x10, x10, x16 */
    /* sub x11, x10, #1 */
    /* and x13, x15, x11 */
    /* sub x14, x13, x10 */
    /* neg x16, x12 */
    /* sub x12, x13, x12 */
    /* add x12, x14, x12 */
    /* add x14, x12, #1 */
    /* and x11, x11, x16 */
    /* sub x10, x11, x10 */
    /* add x10, x10, x15 */
    /* lsl x10, x10, #1 */
    /* add x10, x10, #2 */
    /* mov x13, #-2 */
    /* sub x11, x13, x12 */
    /* orr x11, x11, x10 */
    /* add x11, x12, x11 */
    /* orr x10, x14, x10 */
    /* add x10, x11, x10 */
    /* add x10, x10, #2 */
    /* mov w11, #0x7d0a */
    /* eor x11, x10, x11 */
    /* mov w12, #0xfa14 */
    /* and x12, x12, x10, lsl #1 */
    /* add x11, x11, x12 */
    /* sub x11, x11, #1 */
    /* and x12, x10, #1 */
    /* orr x10, x10, #1 */
    /* add x10, x10, x12 */
    /* mov w12, #0x82f5 */
    /* add x10, x10, x12 */
    /* str x11, [sp] */
    /* str x10, [sp, #8] */
    /* ldr x10, [sp] */
    /* ldr x11, [sp, #8] */
    /* sub w12, w11, w10 */
    /* orn w14, w10, w11 */
    /* add w12, w12, w14 */
    /* add w14, w10, #1 */
    /* eor w15, w12, w14 */
    /* and w12, w12, w14 */
    /* add w12, w15, w12, lsl #1 */
    /* orr w10, w11, w10 */
    /* and w11, w12, w10 */
    /* orr w10, w12, w10 */
    /* add w10, w10, w11 */
    /* mvn w11, w10 */
    /* add w11, w10, w11, lsl #1 */
    /* add w11, w11, #1 */
    /* bic w11, w11, w8 */
    /* add w10, w10, w8 */
    /* add w10, w10, w11 */
    /* add w11, w10, #1 */
    /* adrp x10, #0xf1e000 */
    /* strh w11, [x10, #0x7ec] */
    /* ldr x11, [sp, #8] */
    /* ldr x12, [sp] */
    /* and x14, x12, x11 */
    /* mvn x14, x14 */
    /* mvn x15, x12 */
    /* bic x15, x15, x11 */
    /* add x14, x15, x14 */
    /* orr x15, x12, x11 */
    /* add x14, x14, x15, lsl #1 */
    /* add x14, x14, #2 */
    /* orn x11, x11, x12 */
    /* add x11, x11, x12 */
    /* sub x12, x11, x15 */
    /* sub x11, x15, x11 */
    /* add x11, x11, x12, lsl #1 */
    /* add x11, x11, #1 */
    /* eor x12, x11, x14 */
    /* and x11, x11, x14 */
    /* add x11, x12, x11, lsl #1 */
    /* neg x12, x11 */
    /* orr x12, x12, #1 */
    /* add x12, x12, x11 */
    /* sub x11, x11, #1 */
    /* orr x11, x11, #1 */
    /* add x12, x12, x11 */
    /* add x11, x12, #3 */
    /* and x14, x12, #0xfffffffffffffffc */
    /* eor x14, x14, #0xfffffffffffffffd */
    /* eor x15, x14, x11 */
    /* and x14, x14, x11 */
    /* mov w11, #-1 */
    /* eor w16, w11, w12, lsl #1 */
    /* and x17, x12, #3 */
    /* and x0, x16, #6 */
    /* add x17, x12, x17 */
    /* add x17, x17, x0 */
    /* add x15, x17, x15 */
    /* add x14, x15, x14, lsl #1 */
    /* sub x15, x14, #3 */
    /* mov x14, #-0xe */
    /* eor x14, x12, x14 */
    /* mov w17, #0xd */
    /* and x0, x12, x17 */
    /* eor x17, x0, x17 */
    /* add x14, x12, x14 */
    /* add x14, x14, x17 */
    /* add x17, x14, #1 */
    /* mov w14, #0x1a */
    /* and x16, x16, x14 */
    /* add x12, x12, x0 */
    /* add x12, x12, x16 */
    /* sub x12, x12, #0xc */
    /* eor x16, x12, x17 */
    /* and x12, x12, x17 */
    /* add x12, x16, x12, lsl #1 */
    /* mvn x16, x12 */
    /* add x12, x16, x12, lsl #1 */
    /* str x15, [sp] */
    /* str x12, [sp, #8] */
    /* ldr x12, [sp] */
    /* ldr x15, [sp, #8] */
    /* add x12, x15, x12 */
    /* lsr x12, x8, x12 */
    /* ldr x15, [sp, #8] */
    /* ldr x16, [sp] */
    /* orr x17, x16, x15 */
    /* orn x0, x15, x16 */
    /* add x0, x0, x16 */
    /* eor x1, x0, x17 */
    /* bic x17, x17, x0 */
    /* lsl x17, x17, #1 */
    /* sub x17, x17, x1 */
    /* sub x0, x17, #1 */
    /* eor x1, x16, x15 */
    /* eon x15, x16, x15 */
    /* add x16, x1, x1, lsl #1 */
    /* add x15, x16, x15, lsl #2 */
    /* add x16, x15, #3 */
    /* neg x1, x17 */
    /* orr x1, x16, x1 */
    /* mov x2, #-4 */
    /* sub x15, x2, x15 */
    /* and x15, x0, x15 */
    /* add x16, x17, x16 */
    /* add x16, x16, x1 */
    /* add x15, x16, x15 */
    /* add x16, x15, #1 */
    /* eor w17, w11, w16, lsl #1 */
    /* mov w0, #0x4b74 */
    /* movk w0, #1, lsl #16 */
    /* and x17, x17, x0 */
    /* sub x0, x13, x15 */
    /* mov w1, #0xa5ba */
    /* orr x1, x0, x1 */
    /* add x2, x15, #2 */
    /* add x1, x1, x2 */
    /* add x15, x15, x17 */
    /* add x15, x15, x1, lsl #1 */
    /* mov x17, #-0xa5ba */
    /* add x15, x15, x17 */
    /* mov w17, #0x5a47 */
    /* eor x16, x16, x17 */
    /* orr x17, x0, x17 */
    /* add x17, x17, x2 */
    /* add x17, x16, x17, lsl #1 */
    /* and x17, x17, #0xfffffffffffffffe */
    /* orr x16, x16, #0xfffffffffffffffe */
    /* add x16, x16, x17 */
    /* add x16, x16, #1 */
    /* str x15, [sp] */
    /* str x16, [sp, #8] */
    /* ldr x15, [sp] */
    /* ldr x16, [sp, #8] */
    /* and w17, w16, w15 */
    /* mvn w0, w16 */
    /* add w16, w16, #1 */
    /* add w0, w16, w0, lsl #1 */
    /* orn w0, w0, w15 */
    /* add w15, w15, w16 */
    /* add w15, w15, w0 */
    /* add w15, w15, #1 */
    /* eor w16, w15, w17 */
    /* and w15, w15, w17 */
    /* add w15, w16, w15, lsl #1 */
    /* mvn w16, w12 */
    /* add w16, w15, w16 */
    /* neg w15, w15 */
    /* orr w15, w12, w15 */
    /* add w15, w16, w15 */
    /* eor w16, w12, #0xfffffffe */
    /* lsl w17, w12, #1 */
    /* and w0, w17, #2 */
    /* mvn w17, w17 */
    /* add w12, w17, w12, lsl #2 */
    /* add w12, w12, w16 */
    /* sub w12, w12, w0 */
    /* add w12, w12, #4 */
    /* eor w16, w15, w12 */
    /* and w12, w15, w12 */
    /* add w15, w16, w12, lsl #1 */
    /* adrp x12, #0xf1e000 */
    /* strh w15, [x12, #0x7ee] */
    /* ldr x15, [sp, #8] */
    /* ldr x16, [sp] */
    /* mov x17, #-1 */
    /* eor x17, x17, x15, lsl #1 */
    /* add x17, x15, x17 */
    /* add x0, x17, x16 */
    /* orr x17, x17, x16 */
    /* neg x17, x17 */
    /* eor x1, x0, x17 */
    /* and x17, x0, x17 */
    /* neg x0, x16 */
    /* bic x2, x0, x15 */
    /* add x3, x16, x15 */
    /* add x2, x3, x2, lsl #1 */
    /* orn x3, x0, x15 */
    /* add x3, x15, x3 */
    /* add x2, x2, x3, lsl #1 */
    /* add x2, x2, #2 */
    /* lsl x17, x17, #2 */
    /* add x17, x17, x1, lsl #1 */
    /* orr x17, x17, #1 */
    /* eor x1, x17, x2 */
    /* and x17, x17, x2 */
    /* add x17, x1, x17, lsl #1 */
    /* mvn x1, x17 */
    /* add x1, x1, x17, lsl #1 */
    /* orr x2, x16, x15 */
    /* eor x3, x2, x0 */
    /* and x0, x2, x0 */
    /* sub x15, x16, x15 */
    /* lsl x16, x0, #2 */
    /* add x16, x16, x3, lsl #1 */
    /* orn x0, x16, x15 */
    /* orr x16, x16, x15 */
    /* add x15, x15, x0 */
    /* sub x16, x13, x16 */
    /* sub x15, x16, x15 */
    /* and x16, x1, x15 */
    /* neg x17, x17 */
    /* and x15, x15, x17 */
    /* add x15, x1, x15 */
    /* add x15, x15, x16 */
    /* add x16, x15, #1 */
    /* eor x17, x16, x14 */
    /* sub x13, x13, x15 */
    /* orr x14, x13, x14 */
    /* add x15, x15, #2 */
    /* add x14, x14, x15 */
    /* add x14, x17, x14, lsl #1 */
    /* orr x14, x14, #1 */
    /* orr x17, x16, #0xfffffffffffffffe */
    /* add x14, x17, x14 */
    /* eor x16, x16, #8 */
    /* orr x13, x13, #8 */
    /* add x13, x13, x15 */
    /* add x13, x16, x13, lsl #1 */
    /* sub x13, x13, #1 */
    /* str x14, [sp] */
    /* str x13, [sp, #8] */
    /* ldr x13, [sp] */
    /* ldr x14, [sp, #8] */
    /* add x13, x14, x13 */
    /* lsr x13, x8, x13 */
    /* ldr x14, [sp, #8] */
    /* neg x15, x14 */
    /* ldr x16, [sp] */
    /* neg x17, x16 */
    /* orr x0, x16, x14 */
    /* eor x1, x0, x15 */
    /* and x0, x0, x15 */
    /* bic x2, x17, x14 */
    /* add x3, x16, x14 */
    /* orr x17, x14, x17 */
    /* sub x4, x14, x16 */
    /* sub x17, x4, x17 */
    /* add x1, x2, x1 */
    /* add x17, x17, x1 */
    /* add x0, x3, x0, lsl #2 */
    /* add x17, x0, x17, lsl #1 */
    /* mvn x0, x16 */
    /* add x1, x16, x16, lsl #1 */
    /* add x0, x1, x0, lsl #2 */
    /* add x0, x0, #3 */
    /* add x1, x0, x14 */
    /* orr x0, x0, x14 */
    /* neg x0, x0 */
    /* eor x2, x1, x0 */
    /* and x0, x1, x0 */
    /* bic x1, x15, x16 */
    /* orr x15, x16, x15 */
    /* sub x14, x16, x14 */
    /* sub x14, x14, x15 */
    /* add x15, x2, x1 */
    /* add x14, x3, x14, lsl #1 */
    /* add x14, x14, x0, lsl #2 */
    /* add x14, x14, x15, lsl #1 */
    /* neg x15, x14 */
    /* eor x15, x17, x15 */
    /* mvn x16, x17 */
    /* add x16, x17, x16, lsl #1 */
    /* add x17, x16, #1 */
    /* sub x0, x14, #1 */
    /* and x17, x0, x17 */
    /* sub x14, x17, x14 */
    /* eon x17, x16, x14 */
    /* bic x14, x14, x16 */
    /* lsl x14, x14, #2 */
    /* add x14, x14, x17, lsl #1 */
    /* orr x14, x14, #1 */
    /* eor x16, x14, x15 */
    /* and x14, x14, x15 */
    /* add x14, x16, x14, lsl #1 */
    /* neg w15, w14 */
    /* neg x16, x14 */
    /* mov x17, #-0xa897 */
    /* and x16, x16, x17 */
    /* mov w0, #0xa896 */
    /* add x1, x14, x0 */
    /* add x16, x1, x16 */
    /* orr x15, x15, x17 */
    /* add x15, x15, x14 */
    /* add x0, x15, x0 */
    /* and x1, x16, x0 */
    /* sub x15, x17, x15 */
    /* and x15, x16, x15 */
    /* add x15, x15, x0 */
    /* add x15, x15, x1 */
    /* mov w16, #0x5768 */
    /* add x14, x14, x16 */
    /* str x15, [sp] */
    /* str x14, [sp, #8] */
    /* ldr x14, [sp] */
    /* ldr x15, [sp, #8] */
    /* add w14, w15, w14 */
    /* add w15, w14, #1 */
    /* eor w16, w15, w13 */
    /* and w15, w15, w13 */
    /* eor w17, w14, w13 */
    /* orn w14, w14, w13 */
    /* add w13, w14, w13 */
    /* sub w14, w16, w17 */
    /* sub w13, w14, w13 */
    /* add w13, w13, w15, lsl #1 */
    /* sub w14, w13, #2 */
    /* adrp x13, #0xf1e000 */
    /* strh w14, [x13, #0x7f0] */
    /* ldr x14, [sp, #8] */
    /* ldr x15, [sp] */
    /* mvn x16, x15 */
    /* add x17, x15, #1 */
    /* add x16, x17, x16, lsl #1 */
    /* orn x16, x16, x14 */
    /* add x17, x17, x14 */
    /* add x16, x17, x16 */
    /* orn x17, x15, x14 */
    /* add x17, x17, x14 */
    /* eon x0, x17, x16 */
    /* bic x16, x16, x17 */
    /* add x16, x0, x16, lsl #1 */
    /* bic x17, x14, x15 */
    /* sub x14, x15, x14 */
    /* lsl x15, x17, #1 */
    /* orn x17, x15, x14 */
    /* add x17, x14, x17 */
    /* orr x14, x15, x14 */
    /* add x14, x17, x14 */
    /* add x14, x14, #1 */
    /* mvn x15, x14 */
    /* eor x17, x14, #1 */
    /* ubfiz x14, x14, #1, #1 */
    /* add x15, x17, x15, lsl #1 */
    /* add x14, x15, x14 */
    /* add x14, x14, #1 */
    /* eor x15, x14, x16 */
    /* and x14, x14, x16 */
    /* add x14, x15, x14, lsl #1 */
    /* sub x14, x14, #1 */
    /* eor x15, x14, #2 */
    /* lsl x14, x14, #1 */
    /* and x14, x14, #4 */
    /* add x14, x14, x15 */
    /* mvn x15, x14 */
    /* lsl x16, x14, #1 */
    /* add x15, x16, x15 */
    /* neg x17, x14 */
    /* sub x16, x14, x16 */
    /* mov w0, #0x13 */
    /* orr x0, x16, x0 */
    /* neg x1, x16 */
    /* eor x2, x0, x1 */
    /* and x0, x0, x1 */
    /* mov x1, #-0x14 */
    /* and x1, x16, x1 */
    /* add x16, x16, x15 */
    /* sub x16, x16, x1 */
    /* add x16, x16, x2 */
    /* add x16, x16, x0, lsl #1 */
    /* eor w11, w11, w15, lsl #1 */
    /* and x11, x11, #0x3c */
    /* orr x17, x17, #0x1e */
    /* add x14, x17, x14 */
    /* add x14, x15, x14, lsl #1 */
    /* add x11, x14, x11 */
    /* sub x11, x11, #0x1f */
    /* str x16, [sp] */
    /* str x11, [sp, #8] */
    /* ldr x11, [sp] */
    /* ldr x14, [sp, #8] */
    /* add x11, x14, x11 */
    /* lsr x14, x8, x11 */
    /* adrp x11, #0xf1e000 */
    /* strh w14, [x11, #0x7f2] */
    /* ldrh w14, [x9] */
    /* ldrh w10, [x10, #0x7ec] */
    /* mvn w15, w14 */
    /* eor w16, w14, #1 */
    /* ubfiz w17, w14, #1, #1 */
    /* add w15, w16, w15, lsl #1 */
    /* add w15, w15, w17 */
    /* add w16, w15, w10 */
    /* orr w15, w15, w10 */
    /* neg w15, w15 */
    /* eor w17, w16, w15 */
    /* and w15, w16, w15 */
    /* sub w10, w14, w10 */
    /* lsl w14, w15, #2 */
    /* add w14, w14, w17, lsl #1 */
    /* orr w14, w14, #1 */
    /* eor w15, w14, w10 */
    /* and w10, w14, w10 */
    /* add w10, w15, w10, lsl #1 */
    /* mvn w14, w10 */
    /* add w10, w14, w10, lsl #1 */
    /* strh w10, [x9] */
    /* adrp x9, #0xf10000 */
    /* ldrh w10, [x9, #0xb8a] */
    /* ldrh w12, [x12, #0x7ee] */
    /* neg w14, w12 */
    /* mvn w15, w10 */
    /* add w15, w10, w15, lsl #1 */
    /* add w16, w15, #1 */
    /* sub w17, w12, w16 */
    /* orn w16, w16, w12 */
    /* add w16, w17, w16 */
    /* add w15, w15, #2 */
    /* eor w17, w16, w15 */
    /* and w15, w16, w15 */
    /* eor w16, w14, w10 */
    /* orr w14, w14, w10 */
    /* sub w10, w10, w12 */
    /* sub w10, w10, w14 */
    /* add w10, w16, w10, lsl #1 */
    /* add w10, w10, #1 */
    /* lsl w12, w15, #2 */
    /* add w12, w12, w17, lsl #1 */
    /* mvn w14, w12 */
    /* add w12, w12, w14, lsl #1 */
    /* orr w12, w12, #1 */
    /* mvn w14, w12 */
    /* add w14, w10, w14 */
    /* sub w10, w12, w10 */
    /* add w10, w10, w14, lsl #1 */
    /* strh w10, [x9, #0xb8a] */
    /* adrp x9, #0xf10000 */
    /* ldrh w10, [x9, #0xb8c] */
    /* ldrh w12, [x13, #0x7f0] */
    /* neg w13, w12 */
    /* mvn w14, w10 */
    /* add w14, w10, w14, lsl #1 */
    /* add w14, w14, #1 */
    /* add w15, w14, w12 */
    /* orr w14, w14, w12 */
    /* neg w14, w14 */
    /* eor w16, w15, w14 */
    /* and w14, w15, w14 */
    /* eor w15, w13, w10 */
    /* orr w13, w13, w10 */
    /* sub w10, w10, w12 */
    /* sub w10, w10, w13 */
    /* add w10, w10, w16 */
    /* add w12, w15, w14, lsl #2 */
    /* add w10, w12, w10, lsl #1 */
    /* strh w10, [x9, #0xb8c] */
    /* adrp x9, #0xf10000 */
    /* ldrh w10, [x9, #0xb8e] */
    /* ldrh w11, [x11, #0x7f2] */
    /* mvn w12, w10 */
    /* add w13, w10, #1 */
    /* add w12, w13, w12, lsl #1 */
    /* orr w12, w12, w11 */
    /* and w13, w12, w13 */
    /* orr w11, w11, w10 */
    /* mov w14, #0xfffe */
    /* sub w10, w14, w10 */
    /* eor w10, w12, w10 */
    /* add w10, w10, w11 */
    /* sub w10, w10, w13, lsl #1 */
    /* add w10, w10, #1 */
    /* strh w10, [x9, #0xb8e] */
    /* adrp x9, #0xf10000 */
    /* ldr x10, [x9, #0xb90] */
    /* orr x11, x10, x8 */
    /* mvn x12, x10 */
    /* add x10, x10, x12, lsl #1 */
    /* add x12, x10, #1 */
    /* orr x8, x12, x8 */
    /* eon x12, x10, x8 */
    /* bic x8, x8, x10 */
    /* add x8, x12, x8, lsl #1 */
    /* neg x10, x8 */
    /* bic x12, x10, x11 */
    /* orr x10, x11, x10 */
    /* sub x13, x11, x8 */
    /* sub x10, x13, x10 */
    /* add x10, x10, x12 */
    /* add x8, x8, x11 */
    /* add x8, x8, x10, lsl #1 */
    /* str x8, [x9, #0xb90] */
    /* ldr w8, [sp, #8] */
    /* ldr w8, [sp], #0x10 */
    return;
}
