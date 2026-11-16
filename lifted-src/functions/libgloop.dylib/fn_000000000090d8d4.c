/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_2172 start_va=0x90d8d4 image_relative=0x90d8d4 bytes=2588 */
void ctor_2172__at_90d8d4(void) {
    /* sub sp, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* adrp x9, #0xf10000 */
    /* add x9, x9, #0xd50 */
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
    /* mov x12, #-1 */
    /* eor x13, x12, x10, lsl #1 */
    /* add x13, x10, x13 */
    /* add x14, x13, x11 */
    /* orr x13, x13, x11 */
    /* neg x13, x13 */
    /* eor x15, x14, x13 */
    /* and x13, x14, x13 */
    /* neg x14, x11 */
    /* bic x16, x14, x10 */
    /* orn x14, x14, x10 */
    /* add x17, x10, #1 */
    /* add x14, x14, x17 */
    /* add x17, x17, x11 */
    /* add x16, x17, x16, lsl #1 */
    /* add x14, x16, x14, lsl #1 */
    /* lsl x13, x13, #2 */
    /* add x13, x13, x15, lsl #1 */
    /* neg x15, x14 */
    /* orr x16, x13, x15 */
    /* orn x15, x15, x13 */
    /* add x13, x13, x14, lsl #1 */
    /* add x14, x16, x15 */
    /* add x13, x13, x14 */
    /* eor x14, x11, x10 */
    /* orn x15, x10, x11 */
    /* sub x16, x10, x11 */
    /* orn x10, x11, x10 */
    /* add x16, x16, x10 */
    /* add x10, x11, #1 */
    /* and x17, x16, x10 */
    /* mov x10, #-2 */
    /* sub x0, x10, x11 */
    /* eor x16, x16, x0 */
    /* sub x16, x16, x17, lsl #1 */
    /* add x11, x11, x15 */
    /* add x11, x11, x14 */
    /* add x11, x11, x16 */
    /* add x14, x11, #2 */
    /* sub x15, x10, x11 */
    /* mvn x16, x13 */
    /* add x16, x13, x16, lsl #1 */
    /* add x16, x16, #1 */
    /* orn x15, x15, x16 */
    /* add x15, x16, x15 */
    /* eor x16, x13, x14 */
    /* and x17, x13, x14 */
    /* sub x14, x13, x14 */
    /* add x11, x11, #1 */
    /* bic x11, x11, x13 */
    /* add x11, x14, x11 */
    /* add x11, x11, x17 */
    /* add x11, x16, x11, lsl #1 */
    /* add x11, x11, x15, lsl #1 */
    /* add x13, x11, #4 */
    /* mov w14, #0x67f6 */
    /* and x15, x14, x13, lsl #1 */
    /* add x16, x11, x15 */
    /* eor x14, x15, x14 */
    /* add x14, x16, x14 */
    /* mov x15, #-0x33f8 */
    /* add x14, x14, x15 */
    /* mov w15, #0xcc09 */
    /* add x11, x11, x15 */
    /* mov w15, #0xcc05 */
    /* orr x13, x13, x15 */
    /* neg x15, x13 */
    /* eor x16, x11, x15 */
    /* and x11, x11, x15 */
    /* add x13, x16, x13 */
    /* add x11, x13, x11, lsl #1 */
    /* str x14, [sp] */
    /* str x11, [sp, #8] */
    /* ldr x11, [sp] */
    /* ldr x13, [sp, #8] */
    /* add w14, w13, w11 */
    /* orr w15, w11, w13 */
    /* neg w15, w15 */
    /* eor w16, w14, w15 */
    /* and w14, w14, w15 */
    /* eor w15, w13, w11 */
    /* orn w13, w13, w11 */
    /* add w11, w11, w13 */
    /* add w11, w11, w15 */
    /* add w11, w11, w16 */
    /* add w11, w11, w14, lsl #1 */
    /* add w11, w11, #1 */
    /* mov w13, #-1 */
    /* eor w13, w13, w8, lsl #1 */
    /* add w13, w8, w13 */
    /* orr w11, w11, w13 */
    /* mvn w13, w8 */
    /* mov w14, #-2 */
    /* sub w14, w14, w8 */
    /* orr w14, w11, w14 */
    /* add w15, w8, #1 */
    /* and w15, w11, w15 */
    /* mvn w14, w14 */
    /* add w14, w15, w14 */
    /* add w11, w11, w13 */
    /* add w13, w11, w14, lsl #1 */
    /* adrp x11, #0xf1e000 */
    /* strh w13, [x11, #0x8c4] */
    /* ldr x13, [sp, #8] */
    /* ldr x14, [sp] */
    /* orr x15, x14, x13 */
    /* add x16, x14, x13 */
    /* neg x17, x15 */
    /* eor x0, x16, x17 */
    /* and x16, x16, x17 */
    /* add x16, x0, x16, lsl #1 */
    /* neg x16, x16 */
    /* eor x17, x16, x15 */
    /* orn x16, x16, x15 */
    /* add x15, x15, x16 */
    /* add x15, x17, x15, lsl #1 */
    /* add x16, x15, #2 */
    /* bic x17, x14, x13 */
    /* sub x0, x13, x14 */
    /* add x17, x0, x17 */
    /* sub x13, x14, x13 */
    /* mov w14, #1 */
    /* orr x14, x14, x17, lsl #1 */
    /* eor x17, x14, x13 */
    /* and x13, x14, x13 */
    /* add x13, x17, x13, lsl #1 */
    /* mvn x14, x13 */
    /* add x13, x14, x13, lsl #1 */
    /* neg x14, x13 */
    /* bic x17, x14, x16 */
    /* eor x0, x13, x16 */
    /* and x13, x13, x16 */
    /* orn x14, x14, x16 */
    /* add x15, x15, #3 */
    /* eor x16, x14, x15 */
    /* and x14, x14, x15 */
    /* lsl x14, x14, #2 */
    /* add x14, x14, x16, lsl #1 */
    /* mvn x15, x14 */
    /* add x14, x14, x15, lsl #1 */
    /* orr x14, x14, #1 */
    /* orr x13, x13, x17 */
    /* add x13, x0, x13, lsl #1 */
    /* sub x13, x13, x14 */
    /* sub x14, x13, #1 */
    /* eor x15, x14, #0xe */
    /* lsl x16, x14, #1 */
    /* and x16, x16, #0x1c */
    /* add x15, x16, x15 */
    /* orr x15, x15, #1 */
    /* orr x16, x14, #0xfffffffffffffffe */
    /* add x15, x16, x15 */
    /* add x16, x13, #2 */
    /* orr x14, x14, #3 */
    /* neg x14, x14 */
    /* eor x17, x16, x14 */
    /* and x14, x16, x14 */
    /* add x14, x17, x14, lsl #1 */
    /* neg w16, w13 */
    /* orr x16, x16, #0xfffffffffffffffc */
    /* add x13, x13, x16 */
    /* add x13, x13, #3 */
    /* orn x16, x13, x14 */
    /* add x16, x14, x16 */
    /* orr x13, x14, x13 */
    /* add x13, x16, x13 */
    /* add x13, x13, #1 */
    /* str x15, [sp] */
    /* str x13, [sp, #8] */
    /* ldr x13, [sp] */
    /* ldr x14, [sp, #8] */
    /* add x14, x14, #1 */
    /* eor x15, x14, x13 */
    /* and x13, x14, x13 */
    /* add x13, x15, x13, lsl #1 */
    /* sub x13, x13, #1 */
    /* lsr x13, x8, x13 */
    /* ldr x14, [sp, #8] */
    /* ldr x15, [sp] */
    /* neg x16, x15 */
    /* mvn x17, x14 */
    /* add x0, x14, x14, lsl #1 */
    /* add x0, x0, x17, lsl #2 */
    /* add x1, x0, #3 */
    /* mvn x2, x15 */
    /* orn x1, x1, x15 */
    /* sub x3, x15, x0 */
    /* add x1, x3, x1 */
    /* sub x1, x1, #3 */
    /* add x0, x0, #4 */
    /* eor x3, x1, x0 */
    /* and x0, x1, x0 */
    /* bic x1, x16, x14 */
    /* orr x16, x14, x16 */
    /* sub x4, x14, x15 */
    /* sub x16, x4, x16 */
    /* add x4, x15, x14 */
    /* add x16, x1, x16 */
    /* add x16, x4, x16, lsl #1 */
    /* lsl x0, x0, #2 */
    /* add x0, x0, x3, lsl #1 */
    /* orr x0, x0, #1 */
    /* eor x1, x0, x16 */
    /* and x16, x0, x16 */
    /* add x0, x1, x16, lsl #1 */
    /* sub x3, x0, #1 */
    /* add x17, x14, x17, lsl #1 */
    /* add x17, x17, #1 */
    /* and x17, x17, x15 */
    /* add x17, x17, x14 */
    /* add x15, x15, x2, lsl #1 */
    /* add x15, x15, #1 */
    /* bic x14, x15, x14 */
    /* add x14, x14, x4 */
    /* eor x15, x14, x17 */
    /* bic x14, x17, x14 */
    /* sub x14, x15, x14, lsl #1 */
    /* add x14, x14, #1 */
    /* orr x15, x3, x14 */
    /* neg x17, x0 */
    /* orr x17, x14, x17 */
    /* neg x2, x0 */
    /* sub x17, x2, x17 */
    /* eor x2, x15, x17 */
    /* and x15, x15, x17 */
    /* add x15, x2, x15, lsl #1 */
    /* sub x16, x16, x0 */
    /* add x16, x1, x16, lsl #1 */
    /* orr x14, x16, x14 */
    /* add x14, x14, x3 */
    /* lsl x16, x14, #1 */
    /* add x14, x16, #2 */
    /* orn x17, x14, x15 */
    /* add x0, x15, x14 */
    /* mov x14, #-3 */
    /* sub x16, x14, x16 */
    /* and x15, x16, x15 */
    /* add x15, x0, x15 */
    /* add x15, x15, x17 */
    /* add x16, x15, #1 */
    /* and x17, x16, #1 */
    /* orr x0, x16, #1 */
    /* add x17, x0, x17 */
    /* mov w0, #0x72b1 */
    /* add x17, x17, x0 */
    /* mov w0, #0x8d4e */
    /* add x15, x15, x0 */
    /* mov w0, #0x8d4d */
    /* orr x16, x16, x0 */
    /* neg x0, x16 */
    /* eor x1, x15, x0 */
    /* and x15, x15, x0 */
    /* add x15, x1, x15, lsl #1 */
    /* add x16, x16, #1 */
    /* eor x0, x15, x16 */
    /* and x15, x15, x16 */
    /* add x15, x0, x15, lsl #1 */
    /* mvn x16, x15 */
    /* add x15, x16, x15, lsl #1 */
    /* str x17, [sp] */
    /* str x15, [sp, #8] */
    /* ldr x15, [sp] */
    /* ldr x16, [sp, #8] */
    /* mvn w17, w15 */
    /* orn w0, w16, w15 */
    /* add w15, w15, #1 */
    /* add w0, w0, w15 */
    /* add w17, w15, w17, lsl #1 */
    /* mvn w1, w16 */
    /* add w16, w16, #1 */
    /* add w1, w16, w1, lsl #1 */
    /* orr w17, w1, w17 */
    /* add w15, w16, w15 */
    /* add w15, w15, w17 */
    /* eor w16, w15, w0 */
    /* and w15, w15, w0 */
    /* add w15, w16, w15, lsl #1 */
    /* mvn w16, w15 */
    /* add w15, w16, w15, lsl #1 */
    /* mvn w16, w13 */
    /* add w16, w13, w16, lsl #1 */
    /* add w16, w16, #1 */
    /* orr w15, w15, w16 */
    /* add w13, w15, w13 */
    /* add w15, w13, #1 */
    /* adrp x13, #0xf1e000 */
    /* strh w15, [x13, #0x8c6] */
    /* ldr x15, [sp, #8] */
    /* ldr x16, [sp] */
    /* mvn x17, x15 */
    /* eor x0, x15, #1 */
    /* ubfiz x1, x15, #1, #1 */
    /* add x17, x0, x17, lsl #1 */
    /* add x17, x17, x1 */
    /* and x17, x17, x16 */
    /* sub x0, x15, x16 */
    /* lsl x17, x17, #1 */
    /* orn x1, x17, x0 */
    /* add x1, x0, x1 */
    /* orr x17, x17, x0 */
    /* add x17, x1, x17 */
    /* add x0, x17, #1 */
    /* eor x1, x16, x15 */
    /* orn x15, x15, x16 */
    /* add x2, x16, #1 */
    /* eor x3, x2, x15 */
    /* and x2, x2, x15 */
    /* add x2, x3, x2, lsl #1 */
    /* mvn x3, x2 */
    /* add x15, x16, x15 */
    /* add x15, x15, x1 */
    /* add x15, x15, x2 */
    /* add x15, x15, x3, lsl #1 */
    /* mvn x16, x0 */
    /* add x1, x15, x16 */
    /* sub x14, x14, x15 */
    /* orr x15, x0, x14 */
    /* add x15, x1, x15, lsl #1 */
    /* add x17, x17, #2 */
    /* add x16, x17, x16, lsl #1 */
    /* orr x14, x16, x14 */
    /* eor x16, x14, x17 */
    /* and x14, x14, x17 */
    /* lsl x14, x14, #2 */
    /* add x14, x14, x16, lsl #1 */
    /* mov x16, #-5 */
    /* sub x16, x16, x15 */
    /* orr x16, x14, x16 */
    /* add x16, x15, x16 */
    /* add x15, x15, #4 */
    /* orr x14, x14, x15 */
    /* add x14, x16, x14 */
    /* add x15, x14, #6 */
    /* add x16, x14, #5 */
    /* mov w17, #0x12 */
    /* eor x0, x16, x17 */
    /* mov x1, #-6 */
    /* sub x14, x1, x14 */
    /* orr x14, x14, x17 */
    /* add x14, x14, x15 */
    /* add x14, x0, x14, lsl #1 */
    /* sub x14, x14, #1 */
    /* sub x15, x15, x15, lsl #1 */
    /* orr x17, x15, #0xf */
    /* neg x15, x15 */
    /* eor x0, x17, x15 */
    /* and x15, x17, x15 */
    /* add x15, x0, x15, lsl #1 */
    /* orr x16, x16, #0xf */
    /* add x16, x16, #1 */
    /* eor x17, x15, x16 */
    /* and x15, x15, x16 */
    /* add x15, x17, x15, lsl #1 */
    /* sub x15, x15, #1 */
    /* str x14, [sp] */
    /* str x15, [sp, #8] */
    /* ldr x14, [sp] */
    /* ldr x15, [sp, #8] */
    /* sub x16, x15, x14 */
    /* mvn x17, x15 */
    /* orn x0, x14, x15 */
    /* add x16, x16, x0 */
    /* add x0, x14, #1 */
    /* eor x1, x16, x0 */
    /* and x16, x16, x0 */
    /* add x16, x1, x16, lsl #1 */
    /* add x15, x15, #1 */
    /* add x17, x15, x17, lsl #1 */
    /* orn x14, x17, x14 */
    /* add x15, x0, x15 */
    /* add x14, x15, x14 */
    /* eor x15, x16, x14 */
    /* and x14, x16, x14 */
    /* add x14, x15, x14, lsl #1 */
    /* mvn x15, x14 */
    /* add x14, x15, x14, lsl #1 */
    /* lsr x14, x8, x14 */
    /* ldr x15, [sp, #8] */
    /* ldr x16, [sp] */
    /* eor x12, x12, x15, lsl #1 */
    /* add x12, x15, x12 */
    /* add x17, x12, x16 */
    /* orr x12, x12, x16 */
    /* neg x12, x12 */
    /* eor x0, x17, x12 */
    /* and x12, x17, x12 */
    /* neg x17, x16 */
    /* eor x1, x15, x17 */
    /* orn x17, x17, x15 */
    /* add x17, x15, x17 */
    /* add x17, x1, x17, lsl #1 */
    /* add x17, x17, #2 */
    /* lsl x12, x12, #2 */
    /* add x12, x12, x0, lsl #1 */
    /* orn x0, x12, x17 */
    /* bic x1, x17, x12 */
    /* add x12, x17, x12 */
    /* add x12, x12, x0 */
    /* add x12, x12, x1 */
    /* add x12, x12, #1 */
    /* mvn x17, x16 */
    /* add x17, x16, x17, lsl #1 */
    /* add x17, x17, #1 */
    /* orr x0, x17, x15 */
    /* mvn x0, x0 */
    /* add x17, x17, x15 */
    /* add x17, x17, x0 */
    /* sub x15, x16, x15 */
    /* lsl x16, x17, #1 */
    /* add x16, x16, #3 */
    /* eor x17, x16, x15 */
    /* and x15, x16, x15 */
    /* add x15, x17, x15, lsl #1 */
    /* mvn x16, x15 */
    /* add x16, x16, x15, lsl #1 */
    /* neg x15, x15 */
    /* and x15, x12, x15 */
    /* orn x17, x16, x12 */
    /* add x12, x15, x12 */
    /* sub x12, x12, x16 */
    /* add x12, x12, x17 */
    /* add x15, x12, #1 */
    /* add x16, x12, #0x37f */
    /* mov w17, #0x37e */
    /* orr x17, x15, x17 */
    /* neg x0, x17 */
    /* eor x1, x16, x0 */
    /* and x16, x16, x0 */
    /* add x17, x1, x17 */
    /* add x16, x17, x16, lsl #1 */
    /* add x17, x12, #2 */
    /* sub x0, x10, x12 */
    /* mov w1, #0xfc81 */
    /* orr x0, x0, x1 */
    /* eor x2, x0, x17 */
    /* and x17, x0, x17 */
    /* and x15, x15, x1 */
    /* sub x0, x12, x15 */
    /* add x17, x0, x17 */
    /* sub x12, x15, x12 */
    /* add x12, x12, x2 */
    /* add x12, x12, x17, lsl #1 */
    /* mov w15, #0xfc82 */
    /* add x12, x12, x15 */
    /* str x16, [sp] */
    /* str x12, [sp, #8] */
    /* ldr x12, [sp] */
    /* ldr x15, [sp, #8] */
    /* add w12, w15, w12 */
    /* and w15, w14, w12 */
    /* orr w12, w14, w12 */
    /* add w14, w12, w15 */
    /* neg w15, w12 */
    /* eor w16, w14, w15 */
    /* orr w15, w14, w15 */
    /* sub w12, w14, w12 */
    /* sub w12, w12, w15 */
    /* add w14, w16, w12, lsl #1 */
    /* adrp x12, #0xf1e000 */
    /* strh w14, [x12, #0x8c8] */
    /* ldr x14, [sp, #8] */
    /* neg x15, x14 */
    /* ldr x16, [sp] */
    /* orr x17, x16, x14 */
    /* add x0, x16, x14 */
    /* mvn x1, x16 */
    /* sub x17, x0, x17 */
    /* mvn x17, x17 */
    /* add x17, x0, x17, lsl #1 */
    /* add x1, x14, x1 */
    /* bic x2, x16, x14 */
    /* add x1, x1, x2 */
    /* bic x2, x15, x16 */
    /* orr x15, x16, x15 */
    /* sub x14, x16, x14 */
    /* sub x14, x14, x15 */
    /* add x15, x1, x2 */
    /* add x14, x0, x14, lsl #1 */
    /* add x14, x14, x15, lsl #1 */
    /* add x15, x17, x14 */
    /* add x16, x17, #2 */
    /* mov x17, #-0x7fffffffffffffff */
    /* add x17, x14, x17 */
    /* and x17, x16, x17 */
    /* add x15, x15, #4 */
    /* sub x17, x17, x15 */
    /* sub x10, x10, x14 */
    /* and x10, x16, x10 */
    /* add x10, x17, x10 */
    /* add x10, x15, x10, lsl #1 */
    /* mov x14, #-0x15 */
    /* eor x14, x10, x14 */
    /* mov w16, #0x14 */
    /* and x17, x10, x16 */
    /* eor x16, x17, x16 */
    /* and x15, x15, #1 */
    /* orr x0, x10, #1 */
    /* mvn x17, x17 */
    /* add x15, x15, x10 */
    /* add x15, x15, x0 */
    /* add x15, x15, x17 */
    /* add x14, x14, x16 */
    /* add x14, x15, x14 */
    /* add x14, x14, #0x15 */
    /* mvn x15, x10 */
    /* add x15, x10, x15, lsl #1 */
    /* add x15, x15, #1 */
    /* orr x15, x15, #0x1c */
    /* add x15, x15, x10 */
    /* and x16, x10, #0x1c */
    /* add x16, x10, x16 */
    /* lsl x10, x10, #1 */
    /* orr x10, x10, #0xffffffffffffffc7 */
    /* sub x10, x16, x10 */
    /* add x16, x10, x15, lsl #1 */
    /* add x15, x15, #1 */
    /* sub x17, x10, #0x1d */
    /* and x17, x15, x17 */
    /* mov w0, #0x1c */
    /* sub x10, x0, x10 */
    /* and x10, x15, x10 */
    /* add x10, x17, x10 */
    /* sub x10, x16, x10 */
    /* sub x10, x10, #0x1b */
    /* str x14, [sp] */
    /* str x10, [sp, #8] */
    /* ldr x10, [sp] */
    /* ldr x14, [sp, #8] */
    /* add x10, x14, x10 */
    /* lsr x14, x8, x10 */
    /* adrp x10, #0xf1e000 */
    /* strh w14, [x10, #0x8ca] */
    /* ldrh w14, [x9] */
    /* ldrh w11, [x11, #0x8c4] */
    /* mvn w15, w14 */
    /* add w15, w14, w15, lsl #1 */
    /* add w15, w15, #1 */
    /* orn w16, w11, w15 */
    /* and w11, w11, w14 */
    /* add w14, w15, w14 */
    /* sub w11, w14, w11 */
    /* add w11, w11, w16 */
    /* add w11, w11, #1 */
    /* strh w11, [x9] */
    /* adrp x9, #0xf10000 */
    /* ldrh w11, [x9, #0xd52] */
    /* ldrh w13, [x13, #0x8c6] */
    /* mvn w14, w11 */
    /* add w15, w11, #1 */
    /* add w14, w15, w14, lsl #1 */
    /* add w16, w14, w13 */
    /* orr w14, w14, w13 */
    /* neg w14, w14 */
    /* eor w17, w16, w14 */
    /* and w14, w16, w14 */
    /* neg w13, w13 */
    /* eor w16, w13, w11 */
    /* orn w11, w13, w11 */
    /* add w11, w11, w15 */
    /* add w11, w16, w11, lsl #1 */
    /* lsl w13, w14, #2 */
    /* add w13, w13, w17, lsl #1 */
    /* orr w13, w13, #1 */
    /* eor w14, w13, w11 */
    /* and w11, w13, w11 */
    /* add w11, w14, w11, lsl #1 */
    /* mvn w13, w11 */
    /* add w11, w13, w11, lsl #1 */
    /* strh w11, [x9, #0xd52] */
    /* adrp x9, #0xf10000 */
    /* ldrh w11, [x9, #0xd54] */
    /* ldrh w12, [x12, #0x8c8] */
    /* mvn w13, w12 */
    /* add w14, w12, #1 */
    /* add w13, w14, w13, lsl #1 */
    /* and w13, w13, w11 */
    /* orn w12, w12, w11 */
    /* add w11, w11, #1 */
    /* eor w15, w12, w11 */
    /* and w11, w12, w11 */
    /* add w11, w15, w11, lsl #1 */
    /* mvn w12, w11 */
    /* add w13, w13, w14 */
    /* add w11, w13, w11 */
    /* add w11, w11, w12, lsl #1 */
    /* add w11, w11, #1 */
    /* strh w11, [x9, #0xd54] */
    /* adrp x9, #0xf10000 */
    /* ldrh w11, [x9, #0xd56] */
    /* ldrh w10, [x10, #0x8ca] */
    /* mvn w12, w11 */
    /* add w12, w11, w12, lsl #1 */
    /* add w12, w12, #1 */
    /* orr w13, w12, w10 */
    /* mvn w13, w13 */
    /* add w12, w12, w10 */
    /* add w12, w12, w13 */
    /* sub w10, w11, w10 */
    /* add w10, w10, w12, lsl #1 */
    /* add w10, w10, #2 */
    /* strh w10, [x9, #0xd56] */
    /* adrp x9, #0xf10000 */
    /* ldr x10, [x9, #0xd58] */
    /* orr x11, x10, x8 */
    /* add x8, x10, x8 */
    /* neg x10, x11 */
    /* and x10, x8, x10 */
    /* sub x12, x11, #1 */
    /* eor x8, x12, x8 */
    /* sub x10, x11, x10, lsl #1 */
    /* add x8, x10, x8 */
    /* add x8, x8, #1 */
    /* str x8, [x9, #0xd58] */
    /* ldr w8, [sp, #8] */
    /* ldr w8, [sp], #0x10 */
    return;
}
