/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_923698 start_va=0x923698 image_relative=0x923698 bytes=2444 */
void function_923698__at_923698(void) {
    /* sub sp, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* adrp x9, #0xf10000 */
    /* add x9, x9, #0xd10 */
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
    /* mvn x13, x10 */
    /* add x13, x11, x13 */
    /* orn x14, x10, x11 */
    /* add x14, x11, x14 */
    /* sub x14, x10, x14 */
    /* eor x15, x14, x13 */
    /* and x13, x14, x13 */
    /* bic x14, x12, x10 */
    /* add x16, x11, x10 */
    /* add x14, x16, x14, lsl #1 */
    /* orn x12, x12, x10 */
    /* add x12, x10, x12 */
    /* add x12, x14, x12, lsl #1 */
    /* add x12, x12, #2 */
    /* lsl x13, x13, #2 */
    /* add x13, x13, x15, lsl #1 */
    /* orr x13, x13, #1 */
    /* eor x14, x13, x12 */
    /* and x12, x13, x12 */
    /* add x12, x14, x12, lsl #1 */
    /* mvn x13, x12 */
    /* add x13, x13, x12, lsl #1 */
    /* eor x14, x11, x10 */
    /* eon x10, x11, x10 */
    /* add x10, x14, x10, lsl #1 */
    /* add x10, x10, #1 */
    /* neg x11, x12 */
    /* orr x11, x10, x11 */
    /* add x11, x11, x12 */
    /* orr x10, x13, x10 */
    /* add x11, x11, x10 */
    /* add x12, x11, #1 */
    /* mov w10, #-1 */
    /* eor w13, w10, w12, lsl #1 */
    /* mov w14, #0x4e6a */
    /* and x13, x13, x14 */
    /* mov x14, #0x7ffffffffffffffe */
    /* sub x14, x14, x11 */
    /* mov w15, #0x2735 */
    /* orr x14, x14, x15 */
    /* add x14, x11, x14 */
    /* add x11, x11, x14, lsl #1 */
    /* mov x14, #-0x2731 */
    /* add x13, x13, x14 */
    /* add x11, x11, x13 */
    /* and x13, x12, #1 */
    /* orr x12, x12, #1 */
    /* add x12, x12, x13 */
    /* mov w13, #0xd8ca */
    /* add x12, x12, x13 */
    /* str x11, [sp] */
    /* str x12, [sp, #8] */
    /* ldr x11, [sp] */
    /* ldr x12, [sp, #8] */
    /* add w13, w12, w11 */
    /* orr w14, w11, w12 */
    /* neg w14, w14 */
    /* eor w15, w13, w14 */
    /* and w13, w13, w14 */
    /* bic w14, w12, w11 */
    /* sub w16, w11, w12 */
    /* and w11, w12, w11 */
    /* add w12, w13, w14 */
    /* add w11, w16, w11 */
    /* add w11, w11, w15 */
    /* add w11, w11, w12, lsl #1 */
    /* mvn w12, w8 */
    /* add w13, w8, #1 */
    /* add w12, w13, w12, lsl #1 */
    /* mvn w14, w12 */
    /* add w12, w12, #1 */
    /* add w14, w12, w14, lsl #1 */
    /* mvn w15, w11 */
    /* add w15, w11, w15, lsl #1 */
    /* add w15, w15, #1 */
    /* bic w14, w14, w15 */
    /* add w11, w11, w15 */
    /* add w11, w11, w12 */
    /* add w11, w11, w14 */
    /* eor w12, w11, w13 */
    /* and w11, w11, w13 */
    /* add w12, w12, w11, lsl #1 */
    /* adrp x11, #0xf1e000 */
    /* strh w12, [x11, #0x8a4] */
    /* ldr x12, [sp, #8] */
    /* ldr x13, [sp] */
    /* neg x14, x13 */
    /* mvn x15, x12 */
    /* add x15, x12, x15, lsl #1 */
    /* add x15, x15, #1 */
    /* add x16, x15, x13 */
    /* orr x17, x15, x13 */
    /* neg x17, x17 */
    /* eor x0, x16, x17 */
    /* and x16, x16, x17 */
    /* bic x17, x14, x12 */
    /* add x1, x13, x12 */
    /* orr x14, x12, x14 */
    /* lsl x16, x16, #2 */
    /* add x16, x16, x0, lsl #1 */
    /* add x14, x13, x14 */
    /* sub x14, x12, x14 */
    /* add x14, x14, x17 */
    /* add x14, x1, x14, lsl #1 */
    /* sub x14, x14, x16 */
    /* add x14, x14, x16, lsl #1 */
    /* orn x15, x15, x13 */
    /* orr x16, x13, x12 */
    /* mvn x16, x16 */
    /* add x12, x12, x16 */
    /* add x13, x13, #1 */
    /* eor x16, x12, x13 */
    /* and x12, x12, x13 */
    /* add x12, x16, x12, lsl #1 */
    /* mvn x13, x12 */
    /* add x15, x1, x15 */
    /* add x12, x15, x12 */
    /* add x12, x12, x13, lsl #1 */
    /* add x13, x12, #3 */
    /* sub x12, x12, x13, lsl #1 */
    /* add x12, x12, #2 */
    /* and x15, x12, x14 */
    /* and x13, x14, x13 */
    /* add x12, x12, x13 */
    /* add x12, x12, x15 */
    /* add x13, x12, #2 */
    /* add x14, x12, #1 */
    /* add x12, x12, #0xc */
    /* mov x15, #-6 */
    /* eor x15, x14, x15 */
    /* mov w16, #5 */
    /* and x14, x14, x16 */
    /* eor x16, x14, x16 */
    /* add x15, x16, x15 */
    /* eor x16, x15, x13 */
    /* and x15, x15, x13 */
    /* add x15, x16, x15, lsl #1 */
    /* sub x13, x13, x14 */
    /* add x13, x13, #5 */
    /* eor x14, x15, x13 */
    /* and x13, x15, x13 */
    /* add x13, x14, x13, lsl #1 */
    /* mvn x14, x13 */
    /* add x13, x14, x13, lsl #1 */
    /* str x12, [sp] */
    /* str x13, [sp, #8] */
    /* ldr x12, [sp] */
    /* ldr x13, [sp, #8] */
    /* add x12, x13, x12 */
    /* lsr x12, x8, x12 */
    /* ldr x13, [sp, #8] */
    /* ldr x14, [sp] */
    /* neg x15, x14 */
    /* mvn x16, x13 */
    /* eor x17, x13, #1 */
    /* ubfiz x0, x13, #1, #1 */
    /* lsl x16, x16, #1 */
    /* add x17, x17, x0 */
    /* add x17, x16, x17 */
    /* orn x0, x14, x17 */
    /* eor x1, x13, x15 */
    /* orr x15, x13, x15 */
    /* add x15, x14, x15 */
    /* sub x15, x13, x15 */
    /* add x15, x15, x17 */
    /* add x15, x15, x0 */
    /* add x15, x1, x15, lsl #1 */
    /* add x15, x15, #2 */
    /* mvn x17, x14 */
    /* add x17, x14, x17, lsl #1 */
    /* add x17, x17, #1 */
    /* and x17, x17, x13 */
    /* add x13, x13, x14 */
    /* add x13, x13, x16 */
    /* add x13, x13, #2 */
    /* lsl x14, x17, #1 */
    /* and x16, x14, x13 */
    /* orr x13, x13, x14 */
    /* add x13, x13, x16 */
    /* neg x14, x13 */
    /* sub x16, x13, #1 */
    /* and x16, x16, x15 */
    /* sub x16, x16, x13 */
    /* orr x14, x15, x14 */
    /* sub x17, x13, x15 */
    /* add x14, x17, x14 */
    /* eor x17, x16, x14 */
    /* and x14, x16, x14 */
    /* add x14, x17, x14, lsl #1 */
    /* sub x13, x15, x13 */
    /* neg x15, x16 */
    /* eor x16, x13, x15 */
    /* and x13, x13, x15 */
    /* lsl x13, x13, #2 */
    /* add x13, x13, x16, lsl #1 */
    /* orr x13, x13, #1 */
    /* eor x15, x13, x14 */
    /* and x13, x13, x14 */
    /* add x13, x15, x13, lsl #1 */
    /* mvn x14, x13 */
    /* add x14, x14, x13, lsl #1 */
    /* mvn w15, w14 */
    /* sub w16, w13, #1 */
    /* mov x17, #-0xfe4f */
    /* orr x16, x16, x17 */
    /* sub x16, x16, x13 */
    /* add x16, x16, x14 */
    /* mov w0, #0xfe50 */
    /* add x16, x16, x0 */
    /* eor x17, x14, x17 */
    /* mov w0, #0xfe4e */
    /* and x0, x14, x0 */
    /* sub x17, x0, x17 */
    /* eor x0, x16, x17 */
    /* and x16, x16, x17 */
    /* add x16, x0, x16, lsl #1 */
    /* mvn x17, x16 */
    /* add x16, x17, x16, lsl #1 */
    /* mov x17, #-0x1b2 */
    /* eor x17, x14, x17 */
    /* mov w0, #0x1b1 */
    /* and x15, x15, x0 */
    /* add x15, x15, x17 */
    /* eor x17, x15, x13 */
    /* and x13, x15, x13 */
    /* add x13, x17, x13, lsl #1 */
    /* orr x14, x14, x0 */
    /* add x14, x14, #1 */
    /* eor x15, x13, x14 */
    /* and x13, x13, x14 */
    /* add x13, x15, x13, lsl #1 */
    /* sub x13, x13, #1 */
    /* str x16, [sp] */
    /* str x13, [sp, #8] */
    /* ldr x13, [sp] */
    /* ldr x14, [sp, #8] */
    /* mvn w15, w14 */
    /* add w14, w14, w15, lsl #1 */
    /* add w15, w14, #1 */
    /* mvn w16, w14 */
    /* bic w16, w16, w13 */
    /* add w17, w15, w13 */
    /* add w16, w17, w16, lsl #1 */
    /* orn w14, w13, w14 */
    /* add w14, w15, w14 */
    /* sub w13, w13, w14 */
    /* add w13, w16, w13, lsl #1 */
    /* mvn w14, w13 */
    /* add w14, w14, w13, lsl #1 */
    /* mvn w15, w12 */
    /* add w16, w12, w15, lsl #1 */
    /* add w16, w16, #1 */
    /* neg w13, w13 */
    /* and w13, w16, w13 */
    /* add w13, w14, w13 */
    /* eor w14, w12, #0xfffffffe */
    /* lsl w12, w12, #1 */
    /* mvn w16, w12 */
    /* add w12, w12, w15, lsl #2 */
    /* sub w12, w14, w12 */
    /* orr w14, w16, #0xfffffffd */
    /* add w12, w12, w14 */
    /* eor w14, w13, w12 */
    /* orn w12, w12, w13 */
    /* add w12, w13, w12 */
    /* add w12, w14, w12, lsl #1 */
    /* add w13, w12, #2 */
    /* adrp x12, #0xf1e000 */
    /* strh w13, [x12, #0x8a6] */
    /* ldr x13, [sp, #8] */
    /* ldr x14, [sp] */
    /* mvn x15, x13 */
    /* eor x16, x13, #1 */
    /* ubfiz x17, x13, #1, #1 */
    /* add x15, x16, x15, lsl #1 */
    /* add x15, x15, x17 */
    /* add x16, x15, #1 */
    /* orn x15, x14, x15 */
    /* eor x17, x15, x16 */
    /* and x15, x15, x16 */
    /* bic x16, x13, x14 */
    /* sub x0, x14, x13 */
    /* add x16, x0, x16, lsl #1 */
    /* mvn x0, x16 */
    /* add x15, x15, x0 */
    /* add x17, x17, x16 */
    /* sub x13, x13, x14 */
    /* add x13, x13, x16 */
    /* add x13, x13, #3 */
    /* add x14, x13, x15, lsl #2 */
    /* add x14, x14, x17, lsl #1 */
    /* bfxil x14, x13, #0, #1 */
    /* add x13, x14, #1 */
    /* mov x15, #-0xc */
    /* eor x15, x13, x15 */
    /* add x15, x14, x15 */
    /* mov w16, #0xb */
    /* and x13, x13, x16 */
    /* eor x16, x13, x16 */
    /* add x15, x15, x16 */
    /* add x15, x15, #2 */
    /* add x16, x14, #0xd */
    /* mvn x17, x13 */
    /* add x17, x16, x17 */
    /* and x0, x15, x17 */
    /* sub x13, x13, x16 */
    /* and x13, x15, x13 */
    /* add x13, x13, x17 */
    /* add x13, x13, x0 */
    /* add x14, x14, #0x16 */
    /* str x13, [sp] */
    /* str x14, [sp, #8] */
    /* ldr x13, [sp] */
    /* ldr x14, [sp, #8] */
    /* and x15, x14, x13 */
    /* mvn x16, x13 */
    /* add x13, x13, #1 */
    /* add x16, x13, x16, lsl #1 */
    /* mvn x17, x14 */
    /* add x17, x14, x17, lsl #1 */
    /* add x17, x17, #1 */
    /* orr x16, x17, x16 */
    /* add x13, x13, x14 */
    /* add x13, x13, x16 */
    /* orn x14, x13, x15 */
    /* add x16, x15, x13 */
    /* bic x13, x15, x13 */
    /* add x13, x16, x13 */
    /* add x13, x13, x14 */
    /* add x13, x13, #1 */
    /* lsr x13, x8, x13 */
    /* ldr x14, [sp, #8] */
    /* ldr x15, [sp] */
    /* lsl x16, x14, #1 */
    /* mvn x17, x16 */
    /* add x0, x15, x14 */
    /* add x17, x0, x17 */
    /* mvn x1, x15 */
    /* orn x2, x14, x15 */
    /* add x2, x2, x0 */
    /* sub x16, x16, x2 */
    /* eor x2, x16, x17 */
    /* and x16, x16, x17 */
    /* add x17, x15, #1 */
    /* add x1, x2, x1 */
    /* add x2, x14, x17 */
    /* add x16, x2, x16, lsl #2 */
    /* add x16, x16, x1, lsl #1 */
    /* add x16, x16, #1 */
    /* bic x1, x14, x15 */
    /* neg x14, x14 */
    /* bic x2, x14, x15 */
    /* orn x14, x14, x15 */
    /* add x14, x17, x14 */
    /* add x14, x2, x14 */
    /* add x14, x0, x14, lsl #1 */
    /* lsl x15, x1, #1 */
    /* and x17, x14, x15 */
    /* orr x14, x14, x15 */
    /* add x14, x17, x14 */
    /* neg x14, x14 */
    /* eor x15, x16, x14 */
    /* and x14, x16, x14 */
    /* add x14, x15, x14, lsl #1 */
    /* sub x14, x14, #1 */
    /* eor x15, x14, #2 */
    /* lsl x14, x14, #1 */
    /* and x14, x14, #4 */
    /* add x14, x14, x15 */
    /* mvn x15, x14 */
    /* add x16, x15, x14, lsl #1 */
    /* mov w17, #0x44f8 */
    /* and x0, x17, x16, lsl #1 */
    /* add x1, x16, x0 */
    /* eor x17, x0, x17 */
    /* add x17, x1, x17 */
    /* mov x0, #-0x227c */
    /* add x17, x17, x0 */
    /* orr x17, x17, #1 */
    /* orr x15, x15, #0xfffffffffffffffe */
    /* add x15, x17, x15 */
    /* neg x14, x14 */
    /* mov w17, #0xdd84 */
    /* orr x14, x14, x17 */
    /* add x14, x16, x14 */
    /* add x0, x14, #1 */
    /* orr x16, x16, x17 */
    /* mov x17, #-2 */
    /* sub x17, x17, x14 */
    /* orr x17, x17, x16 */
    /* add x14, x14, x17 */
    /* orr x16, x0, x16 */
    /* add x14, x14, x16 */
    /* add x14, x14, #2 */
    /* str x15, [sp] */
    /* str x14, [sp, #8] */
    /* ldr x14, [sp] */
    /* ldr x15, [sp, #8] */
    /* mvn w16, w14 */
    /* add w16, w14, w16, lsl #1 */
    /* add w16, w16, #1 */
    /* orr w16, w16, w15 */
    /* orn w17, w15, w14 */
    /* orr w0, w15, w14 */
    /* sub w14, w14, w15 */
    /* add w14, w14, w17 */
    /* add w14, w14, w16 */
    /* add w14, w14, w0, lsl #1 */
    /* add w14, w14, #2 */
    /* mvn w15, w13 */
    /* add w16, w13, w13, lsl #1 */
    /* add w15, w16, w15, lsl #2 */
    /* mov w16, #-4 */
    /* sub w16, w16, w15 */
    /* orn w16, w16, w14 */
    /* add w14, w15, w14 */
    /* add w14, w14, w16 */
    /* add w14, w14, #4 */
    /* add w13, w13, #1 */
    /* eor w15, w14, w13 */
    /* orn w13, w13, w14 */
    /* add w13, w14, w13 */
    /* add w13, w15, w13, lsl #1 */
    /* add w14, w13, #2 */
    /* adrp x13, #0xf1e000 */
    /* strh w14, [x13, #0x8a8] */
    /* ldr x14, [sp, #8] */
    /* ldr x15, [sp] */
    /* orr x16, x15, x14 */
    /* neg x17, x14 */
    /* eor x0, x16, x17 */
    /* and x17, x16, x17 */
    /* sub x1, x14, x15 */
    /* lsl x17, x17, #2 */
    /* add x17, x17, x0, lsl #1 */
    /* and x0, x17, x1 */
    /* orr x17, x1, x17 */
    /* add x17, x17, x0 */
    /* orn x14, x15, x14 */
    /* add x14, x1, x14 */
    /* add x0, x15, #1 */
    /* mvn x1, x15 */
    /* and x0, x14, x0 */
    /* add x15, x15, x1, lsl #1 */
    /* eor x14, x14, x15 */
    /* sub x14, x14, x0, lsl #1 */
    /* add x14, x14, x16 */
    /* add x15, x14, #1 */
    /* sub x14, x14, x15, lsl #1 */
    /* orn x16, x14, x17 */
    /* and x15, x17, x15 */
    /* add x15, x17, x15 */
    /* add x14, x15, x14 */
    /* add x14, x14, x16 */
    /* add x15, x14, #2 */
    /* and x16, x15, #1 */
    /* orr x17, x15, #1 */
    /* add x16, x17, x16 */
    /* add x16, x16, #0x2e */
    /* and x17, x16, #1 */
    /* orr x16, x16, #1 */
    /* add x16, x16, x17 */
    /* sub x16, x16, #2 */
    /* mov x17, #-3 */
    /* sub x17, x17, x14 */
    /* orr x17, x17, #2 */
    /* add x14, x14, #3 */
    /* eor x0, x17, x14 */
    /* and x14, x17, x14 */
    /* orr x15, x15, #2 */
    /* add x15, x0, x15 */
    /* add x14, x15, x14, lsl #1 */
    /* str x16, [sp] */
    /* str x14, [sp, #8] */
    /* ldr x14, [sp] */
    /* ldr x15, [sp, #8] */
    /* mvn x16, x14 */
    /* add x17, x14, #1 */
    /* add x16, x17, x16, lsl #1 */
    /* orr x16, x16, x15 */
    /* eor x0, x16, x17 */
    /* and x16, x16, x17 */
    /* add x16, x0, x16, lsl #1 */
    /* eor x0, x15, x14 */
    /* orn x14, x15, x14 */
    /* add x14, x14, x17 */
    /* add x14, x14, x0 */
    /* orn x15, x14, x16 */
    /* bic x17, x16, x14 */
    /* add x14, x14, x16 */
    /* add x14, x14, x15 */
    /* add x14, x14, x17 */
    /* add x14, x14, #1 */
    /* lsr x14, x8, x14 */
    /* adrp x15, #0xf1e000 */
    /* strh w14, [x15, #0x8aa] */
    /* ldrh w14, [x9] */
    /* ldrh w11, [x11, #0x8a4] */
    /* orr w16, w11, w14 */
    /* orn w14, w14, w11 */
    /* add w11, w14, w11 */
    /* mvn w11, w11 */
    /* add w11, w16, w11 */
    /* strh w11, [x9] */
    /* adrp x9, #0xf10000 */
    /* ldrh w11, [x9, #0xd12] */
    /* ldrh w12, [x12, #0x8a6] */
    /* eor w14, w12, w11 */
    /* orn w16, w12, w11 */
    /* add w16, w11, w16 */
    /* add w14, w16, w14 */
    /* add w14, w14, #1 */
    /* and w11, w12, w11 */
    /* neg w12, w11 */
    /* eor w16, w14, w12 */
    /* orr w12, w14, w12 */
    /* sub w11, w14, w11 */
    /* sub w11, w11, w12 */
    /* add w11, w16, w11, lsl #1 */
    /* strh w11, [x9, #0xd12] */
    /* adrp x9, #0xf10000 */
    /* ldrh w11, [x9, #0xd14] */
    /* ldrh w12, [x13, #0x8a8] */
    /* mvn w13, w11 */
    /* eor w14, w11, #1 */
    /* lsl w16, w11, #1 */
    /* and w17, w16, #2 */
    /* add w14, w14, w16 */
    /* add w13, w14, w13, lsl #2 */
    /* add w13, w13, w17 */
    /* add w13, w13, #2 */
    /* add w14, w13, w12 */
    /* orr w13, w13, w12 */
    /* neg w13, w13 */
    /* eor w16, w14, w13 */
    /* and w13, w14, w13 */
    /* sub w11, w11, w12 */
    /* lsl w12, w13, #2 */
    /* add w12, w12, w16, lsl #1 */
    /* orr w12, w12, #1 */
    /* eor w13, w12, w11 */
    /* and w11, w12, w11 */
    /* add w11, w13, w11, lsl #1 */
    /* sub w11, w11, #1 */
    /* strh w11, [x9, #0xd14] */
    /* adrp x9, #0xf10000 */
    /* ldrh w11, [x9, #0xd16] */
    /* ldrh w12, [x15, #0x8aa] */
    /* bic w13, w12, w11 */
    /* sub w11, w11, w12 */
    /* eor w10, w10, w13, lsl #1 */
    /* add w10, w10, w13, lsl #2 */
    /* add w10, w10, #2 */
    /* eor w12, w10, w11 */
    /* and w10, w10, w11 */
    /* add w10, w12, w10, lsl #1 */
    /* mvn w11, w10 */
    /* add w10, w11, w10, lsl #1 */
    /* strh w10, [x9, #0xd16] */
    /* adrp x9, #0xf10000 */
    /* ldr x10, [x9, #0xd18] */
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
    /* str x8, [x9, #0xd18] */
    /* ldr w8, [sp, #8] */
    /* ldr w8, [sp], #0x10 */
    return;
}
