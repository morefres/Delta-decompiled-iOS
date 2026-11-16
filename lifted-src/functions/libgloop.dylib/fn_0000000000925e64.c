/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_925e64 start_va=0x925e64 image_relative=0x925e64 bytes=2448 */
void function_925e64__at_925e64(void) {
    /* sub sp, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* adrp x9, #0xf10000 */
    /* add x9, x9, #0xd90 */
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
    /* orr x12, x11, x10 */
    /* add x13, x11, x10 */
    /* neg x14, x12 */
    /* eor x15, x13, x14 */
    /* and x13, x13, x14 */
    /* add x13, x15, x13, lsl #1 */
    /* neg x13, x13 */
    /* eor x14, x13, x12 */
    /* orn x15, x13, x12 */
    /* add x15, x12, x15 */
    /* lsl x15, x15, #1 */
    /* add x15, x15, #2 */
    /* eon x13, x13, x12 */
    /* sub x13, x13, x15 */
    /* add x14, x15, x14 */
    /* orn x11, x11, x10 */
    /* add x10, x11, x10 */
    /* mvn x10, x10 */
    /* add x10, x12, x10 */
    /* neg x11, x10 */
    /* sub x12, x14, x10 */
    /* sub x15, x10, #1 */
    /* orr x13, x13, x15 */
    /* add x13, x13, x12 */
    /* add x13, x13, #1 */
    /* orr x11, x14, x11 */
    /* sub x16, x10, x14 */
    /* add x11, x16, x11 */
    /* eor x16, x13, x11 */
    /* and x11, x13, x11 */
    /* and x13, x14, x15 */
    /* sub x10, x10, x13 */
    /* eor x13, x10, x12 */
    /* and x10, x10, x12 */
    /* lsl x10, x10, #2 */
    /* add x10, x10, x13, lsl #1 */
    /* mvn x12, x10 */
    /* add x11, x16, x11, lsl #1 */
    /* add x11, x11, x12 */
    /* add x10, x11, x10, lsl #1 */
    /* add x11, x10, #2 */
    /* add x12, x10, #1 */
    /* mov w13, #0xf216 */
    /* add x13, x10, x13 */
    /* mov w14, #0xf215 */
    /* orr x12, x12, x14 */
    /* neg x12, x12 */
    /* eor x15, x13, x12 */
    /* and x12, x13, x12 */
    /* neg w13, w11 */
    /* mov x16, #-0xf216 */
    /* orr x13, x13, x16 */
    /* add x11, x11, x13 */
    /* add x11, x11, x15 */
    /* add x11, x11, x12, lsl #1 */
    /* add x11, x11, x14 */
    /* add x10, x10, #0xdeb */
    /* str x11, [sp] */
    /* str x10, [sp, #8] */
    /* ldr x10, [sp] */
    /* ldr x11, [sp, #8] */
    /* eor w12, w11, #0xfffffffe */
    /* lsl w11, w11, #1 */
    /* and w13, w11, #2 */
    /* add w11, w11, w12 */
    /* sub w11, w11, w13 */
    /* add w11, w11, #3 */
    /* eor w12, w11, w10 */
    /* and w10, w11, w10 */
    /* add w10, w12, w10, lsl #1 */
    /* and w10, w10, #0xfffffffe */
    /* orr w11, w12, #0xfffffffe */
    /* add w10, w10, w11 */
    /* mvn w11, w8 */
    /* add w11, w8, w11, lsl #1 */
    /* add w11, w11, #1 */
    /* mvn w12, w11 */
    /* add w12, w11, w12, lsl #1 */
    /* add w12, w12, #1 */
    /* mov w13, #0xfffe */
    /* sub w13, w13, w10 */
    /* orr w12, w13, w12 */
    /* add w10, w8, w10 */
    /* add w10, w10, w11 */
    /* add w10, w10, w12 */
    /* add w10, w10, #3 */
    /* adrp x11, #0xf1e000 */
    /* strh w10, [x11, #0x8e4] */
    /* ldr x10, [sp, #8] */
    /* ldr x12, [sp] */
    /* neg x13, x12 */
    /* mvn x14, x10 */
    /* add x14, x12, x14 */
    /* orn x15, x12, x10 */
    /* neg x15, x15 */
    /* eor x16, x14, x15 */
    /* and x14, x14, x15 */
    /* eor x15, x10, x13 */
    /* orr x13, x10, x13 */
    /* add x13, x12, x13 */
    /* sub x13, x10, x13 */
    /* add x13, x15, x13, lsl #1 */
    /* lsl x14, x14, #2 */
    /* add x14, x14, x16, lsl #1 */
    /* and x15, x14, x13 */
    /* bic x13, x13, x14 */
    /* bic x16, x10, x12 */
    /* add x12, x12, x16, lsl #1 */
    /* sub x10, x10, x12 */
    /* add x10, x10, x14 */
    /* add x10, x10, x13 */
    /* add x10, x10, x15 */
    /* sub x10, x10, #1 */
    /* eor x12, x10, #2 */
    /* lsl x10, x10, #1 */
    /* and x10, x10, #4 */
    /* add x12, x10, x12 */
    /* sub x13, x12, #1 */
    /* neg x14, x12 */
    /* lsl x15, x12, #1 */
    /* sub x16, x12, x15 */
    /* orr x10, x16, #8 */
    /* eor x17, x10, x12 */
    /* and x10, x10, x12 */
    /* add x17, x17, x10, lsl #1 */
    /* mov w10, #-1 */
    /* eor w0, w10, w13, lsl #1 */
    /* and x0, x0, #0x10 */
    /* orr x14, x14, #8 */
    /* add x14, x14, x15 */
    /* add x14, x14, x0 */
    /* sub x14, x14, #9 */
    /* orn x15, x14, x17 */
    /* bic x0, x17, x14 */
    /* add x14, x14, x17 */
    /* add x14, x14, x0 */
    /* add x14, x14, x15 */
    /* add x14, x14, #1 */
    /* add x15, x12, #7 */
    /* orr x13, x13, #8 */
    /* neg x13, x13 */
    /* eor x17, x15, x13 */
    /* and x13, x15, x13 */
    /* mvn x15, x16 */
    /* orr x15, x15, #8 */
    /* add x12, x16, x12 */
    /* add x12, x12, x17 */
    /* add x12, x12, x15 */
    /* add x12, x12, x13, lsl #1 */
    /* str x14, [sp] */
    /* str x12, [sp, #8] */
    /* ldr x12, [sp] */
    /* ldr x13, [sp, #8] */
    /* orr x14, x13, x12 */
    /* add x12, x12, x13 */
    /* sub x12, x12, x14 */
    /* add x13, x14, #1 */
    /* eor x14, x12, x13 */
    /* and x12, x12, x13 */
    /* add x12, x14, x12, lsl #1 */
    /* mvn x13, x12 */
    /* add x12, x13, x12, lsl #1 */
    /* lsr x13, x8, x12 */
    /* ldr x12, [sp, #8] */
    /* ldr x14, [sp] */
    /* neg x15, x14 */
    /* mvn x16, x14 */
    /* bic x17, x12, x14 */
    /* bic x0, x15, x12 */
    /* add x1, x14, x12 */
    /* orr x15, x12, x15 */
    /* mvn x15, x15 */
    /* add x17, x17, x0 */
    /* add x15, x17, x15 */
    /* add x17, x1, #2 */
    /* add x15, x17, x15, lsl #1 */
    /* eor x0, x14, #1 */
    /* lsl x1, x14, #1 */
    /* and x2, x1, #2 */
    /* add x0, x0, x1 */
    /* add x16, x0, x16, lsl #2 */
    /* add x16, x16, x2 */
    /* add x0, x16, #2 */
    /* mvn x0, x0 */
    /* add x16, x16, #3 */
    /* add x0, x16, x0, lsl #1 */
    /* orr x0, x0, x12 */
    /* eor x1, x0, x16 */
    /* and x16, x0, x16 */
    /* neg x12, x12 */
    /* bic x0, x12, x14 */
    /* orn x12, x12, x14 */
    /* add x12, x14, x12 */
    /* add x12, x12, x0 */
    /* add x12, x17, x12, lsl #1 */
    /* lsl x14, x16, #2 */
    /* add x14, x14, x1, lsl #1 */
    /* orr x14, x14, #1 */
    /* eor x16, x14, x12 */
    /* and x12, x14, x12 */
    /* add x12, x16, x12, lsl #1 */
    /* mvn x14, x12 */
    /* add x12, x14, x12, lsl #1 */
    /* neg x14, x12 */
    /* mvn x16, x15 */
    /* add x15, x15, #1 */
    /* add x16, x15, x16, lsl #1 */
    /* orn x17, x14, x16 */
    /* add x17, x16, x17 */
    /* add x12, x12, x15 */
    /* add x15, x12, x17, lsl #1 */
    /* orr x12, x16, x14 */
    /* neg x14, x16 */
    /* eor x16, x12, x14 */
    /* and x12, x12, x14 */
    /* lsl x12, x12, #2 */
    /* add x14, x12, x16, lsl #1 */
    /* mov x12, #-2 */
    /* sub x16, x12, x15 */
    /* orr x16, x14, x16 */
    /* add x16, x15, x16 */
    /* add x15, x15, #1 */
    /* orr x14, x15, x14 */
    /* add x14, x16, x14 */
    /* add x14, x14, #2 */
    /* and x15, x14, #1 */
    /* orr x16, x14, #1 */
    /* add x15, x15, x16 */
    /* add x15, x15, #0xe7d */
    /* mov w16, #0xf182 */
    /* eor x17, x14, x16 */
    /* orn x16, x16, x14 */
    /* add x14, x14, x16 */
    /* add x14, x17, x14, lsl #1 */
    /* add x14, x14, #1 */
    /* str x15, [sp] */
    /* str x14, [sp, #8] */
    /* ldr x14, [sp] */
    /* ldr x15, [sp, #8] */
    /* add w16, w15, w14 */
    /* mvn w17, w15 */
    /* orr w0, w14, w15 */
    /* neg w0, w0 */
    /* eor w1, w16, w0 */
    /* and w16, w16, w0 */
    /* add w16, w1, w16, lsl #1 */
    /* add w15, w15, #1 */
    /* add w17, w15, w17, lsl #1 */
    /* and w14, w17, w14 */
    /* add w14, w14, w15 */
    /* eor w15, w16, w14 */
    /* and w14, w16, w14 */
    /* add w14, w15, w14, lsl #1 */
    /* mvn w15, w14 */
    /* add w14, w15, w14, lsl #1 */
    /* eor w15, w10, w13, lsl #1 */
    /* add w15, w13, w15 */
    /* and w16, w14, w13 */
    /* and w17, w14, w15 */
    /* add w13, w15, w13 */
    /* sub w13, w13, w14 */
    /* add w13, w13, w17 */
    /* add w13, w13, w16, lsl #1 */
    /* add w14, w13, #1 */
    /* adrp x13, #0xf1e000 */
    /* strh w14, [x13, #0x8e6] */
    /* ldr x14, [sp, #8] */
    /* ldr x15, [sp] */
    /* add x16, x15, x14 */
    /* mvn x17, x14 */
    /* add x0, x14, #1 */
    /* add x17, x0, x17, lsl #1 */
    /* orn x1, x15, x17 */
    /* orr x2, x15, x14 */
    /* neg x3, x2 */
    /* and x3, x16, x3 */
    /* sub x2, x2, #1 */
    /* eor x16, x2, x16 */
    /* sub x16, x16, x3, lsl #1 */
    /* add x17, x17, x0 */
    /* add x17, x17, x1 */
    /* add x16, x17, x16 */
    /* add x17, x16, #1 */
    /* mvn x0, x15 */
    /* add x1, x15, x15, lsl #1 */
    /* add x0, x1, x0, lsl #2 */
    /* add x0, x0, #3 */
    /* orn x0, x0, x14 */
    /* add x0, x0, x14 */
    /* sub x14, x15, x14 */
    /* lsl x15, x0, #1 */
    /* add x15, x15, #2 */
    /* orn x0, x15, x14 */
    /* add x0, x14, x0 */
    /* orr x14, x15, x14 */
    /* add x14, x0, x14 */
    /* add x15, x14, #1 */
    /* sub x16, x12, x16 */
    /* orn x0, x16, x14 */
    /* eor x1, x15, x17 */
    /* and x2, x15, x17 */
    /* add x0, x15, x0 */
    /* sub x16, x16, x0 */
    /* add x16, x16, x2 */
    /* add x16, x1, x16, lsl #1 */
    /* orr x14, x14, x17 */
    /* sub x14, x14, x15 */
    /* lsl x14, x14, #1 */
    /* add x14, x14, #3 */
    /* eor x15, x16, x14 */
    /* and x14, x16, x14 */
    /* add x16, x15, x14, lsl #1 */
    /* sub x17, x16, #1 */
    /* eor w0, w10, w17, lsl #1 */
    /* and x0, x0, #0x30 */
    /* neg x1, x16 */
    /* orr x1, x1, #0x18 */
    /* add x1, x1, x16 */
    /* add x1, x16, x1, lsl #1 */
    /* add x0, x1, x0 */
    /* sub x0, x0, #0x1a */
    /* sub x14, x14, x16 */
    /* add x14, x15, x14, lsl #1 */
    /* mov w15, #9 */
    /* orr x14, x14, x15 */
    /* add x14, x14, x16 */
    /* and x15, x17, x15 */
    /* sub x15, x16, x15 */
    /* add x15, x15, #9 */
    /* eor x16, x14, x15 */
    /* and x14, x14, x15 */
    /* add x14, x16, x14, lsl #1 */
    /* mvn x15, x14 */
    /* add x14, x15, x14, lsl #1 */
    /* str x0, [sp] */
    /* str x14, [sp, #8] */
    /* ldr x14, [sp] */
    /* ldr x15, [sp, #8] */
    /* eor x16, x15, #0xfffffffffffffffe */
    /* lsl x15, x15, #1 */
    /* and x17, x15, #2 */
    /* add x15, x15, x16 */
    /* sub x15, x15, x17 */
    /* add x15, x15, #3 */
    /* bic x16, x15, x14 */
    /* orn x17, x15, x14 */
    /* add x17, x14, x17 */
    /* add x16, x17, x16 */
    /* mvn x15, x15 */
    /* add x14, x14, x15 */
    /* add x14, x14, x16, lsl #1 */
    /* add x14, x14, #2 */
    /* lsr x14, x8, x14 */
    /* ldr x15, [sp, #8] */
    /* ldr x16, [sp] */
    /* mvn x17, x15 */
    /* add x17, x15, x17, lsl #1 */
    /* add x17, x17, #1 */
    /* add x0, x17, x16 */
    /* orr x17, x17, x16 */
    /* neg x17, x17 */
    /* eor x1, x0, x17 */
    /* and x17, x0, x17 */
    /* sub x0, x15, x16 */
    /* lsl x17, x17, #2 */
    /* add x17, x17, x1, lsl #1 */
    /* and x1, x17, x0 */
    /* orr x17, x0, x17 */
    /* add x17, x17, x1 */
    /* mvn x0, x16 */
    /* bic x1, x15, x16 */
    /* sub x2, x16, x15 */
    /* and x3, x16, x15 */
    /* add x0, x16, x0, lsl #1 */
    /* add x0, x0, #1 */
    /* orr x15, x0, x15 */
    /* add x15, x15, x16 */
    /* mvn x15, x15 */
    /* add x16, x2, x3 */
    /* add x16, x16, x1, lsl #1 */
    /* add x15, x16, x15 */
    /* neg x16, x15 */
    /* sub x0, x15, #1 */
    /* and x0, x17, x0 */
    /* sub x0, x0, x15 */
    /* orr x1, x17, x16 */
    /* sub x15, x15, x17 */
    /* add x15, x15, x1 */
    /* eor x1, x0, x15 */
    /* and x15, x0, x15 */
    /* and x16, x17, x16 */
    /* sub x17, x1, x16, lsl #1 */
    /* add x16, x17, x16, lsl #2 */
    /* add x15, x16, x15, lsl #1 */
    /* mov w16, #0x9cfd */
    /* add x16, x15, x16 */
    /* mov w17, #0x6302 */
    /* add x15, x15, x17 */
    /* str x16, [sp] */
    /* str x15, [sp, #8] */
    /* ldr x15, [sp] */
    /* ldr x16, [sp, #8] */
    /* add w16, w16, #1 */
    /* eor w17, w16, w15 */
    /* and w15, w16, w15 */
    /* add w15, w17, w15, lsl #1 */
    /* sub w16, w15, #1 */
    /* orn w17, w16, w14 */
    /* add w17, w14, w17 */
    /* orr w0, w16, w14 */
    /* add w17, w17, w0 */
    /* add w17, w17, #1 */
    /* neg w15, w15 */
    /* and w14, w15, w14 */
    /* add w14, w14, w16 */
    /* neg w15, w14 */
    /* bic w16, w15, w17 */
    /* orn w15, w15, w17 */
    /* add w15, w17, w15 */
    /* add w15, w15, w16 */
    /* add w14, w17, w14 */
    /* add w14, w14, w15, lsl #1 */
    /* add w14, w14, #2 */
    /* adrp x15, #0xf1e000 */
    /* strh w14, [x15, #0x8e8] */
    /* ldr x16, [sp, #8] */
    /* ldr x17, [sp] */
    /* orr x14, x17, x16 */
    /* and x0, x17, x16 */
    /* neg x0, x0 */
    /* eor x1, x14, x0 */
    /* eor x2, x17, x16 */
    /* orr x14, x14, x0 */
    /* sub x14, x2, x14 */
    /* add x0, x1, x14, lsl #1 */
    /* mov x14, #-1 */
    /* eor x1, x14, x17, lsl #1 */
    /* add x1, x17, x1 */
    /* and x1, x1, x16 */
    /* neg x2, x16 */
    /* bic x3, x2, x17 */
    /* add x16, x17, x16 */
    /* add x16, x16, x3, lsl #1 */
    /* orn x2, x2, x17 */
    /* add x17, x17, x2 */
    /* add x16, x16, x17, lsl #1 */
    /* add x17, x16, #2 */
    /* mov w16, #1 */
    /* orr x1, x16, x1, lsl #1 */
    /* eor x2, x1, x17 */
    /* and x17, x1, x17 */
    /* add x17, x2, x17, lsl #1 */
    /* neg x1, x17 */
    /* sub x2, x17, #1 */
    /* and x1, x0, x1 */
    /* orn x2, x2, x0 */
    /* sub x17, x0, x17 */
    /* add x17, x17, x1 */
    /* add x17, x17, x2 */
    /* add x17, x17, #1 */
    /* eor x0, x17, #2 */
    /* lsl x17, x17, #1 */
    /* and x17, x17, #4 */
    /* add x17, x17, x0 */
    /* mvn x0, x17 */
    /* add x0, x0, x17, lsl #1 */
    /* add x1, x0, #3 */
    /* eor w2, w10, w0, lsl #1 */
    /* mov w3, #0x5c */
    /* and x2, x2, x3 */
    /* neg x3, x17 */
    /* mov w4, #0x2e */
    /* orr x3, x3, x4 */
    /* add x17, x3, x17 */
    /* add x17, x0, x17, lsl #1 */
    /* add x17, x17, x2 */
    /* sub x17, x17, #0x2f */
    /* str x1, [sp] */
    /* str x17, [sp, #8] */
    /* ldr x17, [sp] */
    /* ldr x0, [sp, #8] */
    /* and x1, x0, x17 */
    /* eor x2, x0, x17 */
    /* orn x0, x0, x17 */
    /* add x17, x17, x0 */
    /* add x17, x17, x2 */
    /* add x0, x17, x1 */
    /* add x2, x17, #1 */
    /* orn x2, x2, x1 */
    /* sub x12, x12, x17 */
    /* and x12, x1, x12 */
    /* add x12, x0, x12 */
    /* add x12, x12, x2 */
    /* add x12, x12, #2 */
    /* lsr x12, x8, x12 */
    /* adrp x17, #0xf1e000 */
    /* strh w12, [x17, #0x8ea] */
    /* ldrh w12, [x9] */
    /* ldrh w11, [x11, #0x8e4] */
    /* bic w0, w12, w11 */
    /* sub w1, w11, w12 */
    /* add w0, w1, w0 */
    /* neg w11, w11 */
    /* eor w1, w11, w12 */
    /* orn w11, w11, w12 */
    /* add w11, w12, w11 */
    /* add w11, w1, w11, lsl #1 */
    /* add w11, w11, w0, lsl #2 */
    /* sub w11, w11, w0, lsl #1 */
    /* add w11, w11, #2 */
    /* strh w11, [x9] */
    /* adrp x9, #0xf10000 */
    /* ldrh w11, [x9, #0xd92] */
    /* ldrh w12, [x13, #0x8e6] */
    /* mvn w13, w11 */
    /* add w13, w11, w13, lsl #1 */
    /* add w13, w13, #1 */
    /* orr w0, w13, w12 */
    /* mvn w0, w0 */
    /* add w13, w13, w12 */
    /* add w13, w13, w0 */
    /* sub w11, w11, w12 */
    /* lsl w12, w13, #1 */
    /* add w12, w12, #3 */
    /* eor w13, w12, w11 */
    /* and w11, w12, w11 */
    /* add w11, w13, w11, lsl #1 */
    /* mvn w12, w11 */
    /* add w11, w12, w11, lsl #1 */
    /* strh w11, [x9, #0xd92] */
    /* adrp x9, #0xf10000 */
    /* ldrh w11, [x9, #0xd94] */
    /* ldrh w12, [x15, #0x8e8] */
    /* bic w13, w12, w11 */
    /* mvn w15, w12 */
    /* add w11, w11, w12 */
    /* add w11, w11, w15, lsl #1 */
    /* add w11, w11, #2 */
    /* orr w12, w16, w13, lsl #1 */
    /* eor w13, w12, w11 */
    /* and w11, w12, w11 */
    /* add w11, w13, w11, lsl #1 */
    /* sub w11, w11, #1 */
    /* strh w11, [x9, #0xd94] */
    /* adrp x9, #0xf10000 */
    /* ldrh w11, [x9, #0xd96] */
    /* ldrh w12, [x17, #0x8ea] */
    /* eor w10, w10, w11, lsl #1 */
    /* add w10, w10, w11 */
    /* and w10, w10, w12 */
    /* neg w12, w12 */
    /* eor w13, w12, w11 */
    /* orn w12, w12, w11 */
    /* add w11, w11, w12 */
    /* add w11, w13, w11, lsl #1 */
    /* add w10, w11, w10, lsl #1 */
    /* add w10, w10, #3 */
    /* mvn w11, w10 */
    /* add w10, w11, w10, lsl #1 */
    /* strh w10, [x9, #0xd96] */
    /* adrp x9, #0xf10000 */
    /* ldr x10, [x9, #0xd98] */
    /* eor x11, x14, x10, lsl #1 */
    /* add x11, x10, x11 */
    /* add x12, x11, x8 */
    /* orr x11, x11, x8 */
    /* neg x11, x11 */
    /* eor x13, x12, x11 */
    /* and x11, x12, x11 */
    /* sub x8, x10, x8 */
    /* lsl x10, x11, #2 */
    /* add x10, x10, x13, lsl #1 */
    /* orr x10, x10, #1 */
    /* eor x11, x10, x8 */
    /* and x8, x10, x8 */
    /* add x8, x11, x8, lsl #1 */
    /* sub x8, x8, #1 */
    /* str x8, [x9, #0xd98] */
    /* ldr w8, [sp, #8] */
    /* ldr w8, [sp], #0x10 */
    return;
}
