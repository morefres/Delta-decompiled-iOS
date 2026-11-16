/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9177a0 start_va=0x9177a0 image_relative=0x9177a0 bytes=2376 */
void function_9177a0__at_9177a0(void) {
    /* sub sp, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* adrp x9, #0xf10000 */
    /* add x9, x9, #0xc50 */
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
    /* add x12, x11, x12 */
    /* mvn x13, x11 */
    /* bic x14, x10, x11 */
    /* add x12, x12, x14 */
    /* add x14, x10, x11 */
    /* add x13, x14, x13, lsl #1 */
    /* lsl x14, x12, #1 */
    /* add x15, x14, #2 */
    /* mov x12, #-3 */
    /* sub x16, x12, x13 */
    /* orr x17, x15, x16 */
    /* sub x14, x12, x14 */
    /* orr x14, x14, x16 */
    /* add x13, x15, x13, lsl #1 */
    /* add x14, x17, x14 */
    /* add x13, x13, x14 */
    /* add x13, x13, #6 */
    /* eor x14, x11, x10 */
    /* orn x15, x10, x11 */
    /* add x15, x11, x15 */
    /* add x14, x15, x14 */
    /* add x14, x14, #2 */
    /* and x10, x11, x10 */
    /* mvn x11, x10 */
    /* add x11, x14, x11 */
    /* sub x15, x10, x14 */
    /* sub x10, x14, x10 */
    /* add x14, x10, x15, lsl #1 */
    /* and x10, x10, #1 */
    /* orr x14, x14, #1 */
    /* add x10, x14, x10 */
    /* orr x14, x13, x10 */
    /* and x10, x10, x13 */
    /* sub x10, x14, x10 */
    /* mvn x14, x13 */
    /* add x14, x13, x14, lsl #1 */
    /* add x14, x14, #1 */
    /* sub x15, x11, #1 */
    /* and x14, x14, x15 */
    /* sub x11, x13, x11 */
    /* add x11, x11, x14 */
    /* lsl x11, x11, #1 */
    /* add x11, x11, #2 */
    /* orn x13, x11, x10 */
    /* orr x11, x11, x10 */
    /* add x10, x10, x13 */
    /* add x11, x10, x11 */
    /* add x14, x11, #2 */
    /* add x15, x11, #1 */
    /* mov x10, #-2 */
    /* sub x13, x10, x11 */
    /* mov w16, #0xaae */
    /* orr x13, x13, x16 */
    /* eor x17, x13, x14 */
    /* and x0, x13, x14 */
    /* mov w13, #-1 */
    /* eor w1, w13, w15, lsl #1 */
    /* mov w2, #0x155c */
    /* and x1, x1, x2 */
    /* and x15, x15, x16 */
    /* add x14, x14, x15 */
    /* add x14, x14, x17 */
    /* add x14, x14, x0, lsl #1 */
    /* add x14, x14, x1 */
    /* sub x14, x14, #0xaaf */
    /* mov w15, #0xf552 */
    /* add x11, x11, x15 */
    /* str x14, [sp] */
    /* str x11, [sp, #8] */
    /* ldr x11, [sp] */
    /* ldr x14, [sp, #8] */
    /* add w14, w14, #1 */
    /* eor w15, w14, w11 */
    /* orn w14, w14, w11 */
    /* add w11, w11, w14 */
    /* add w11, w15, w11, lsl #1 */
    /* mvn w14, w8 */
    /* add w14, w8, w14, lsl #1 */
    /* add w15, w11, w14 */
    /* add w16, w14, #1 */
    /* mov w17, #-2 */
    /* sub w11, w17, w11 */
    /* orn w11, w11, w16 */
    /* add w11, w15, w11 */
    /* add w15, w11, #4 */
    /* mov w17, #-4 */
    /* sub w11, w17, w11 */
    /* bic w17, w11, w14 */
    /* orn w11, w11, w14 */
    /* add w11, w11, w15 */
    /* add w11, w11, w17 */
    /* add w14, w16, w15 */
    /* add w11, w14, w11, lsl #1 */
    /* sub w14, w11, #1 */
    /* adrp x11, #0xf1e000 */
    /* strh w14, [x11, #0x844] */
    /* ldr x14, [sp, #8] */
    /* ldr x15, [sp] */
    /* eor x16, x15, x14 */
    /* orn x17, x15, x14 */
    /* add x0, x15, x14 */
    /* orr x1, x15, x14 */
    /* neg x2, x1 */
    /* eor x3, x0, x2 */
    /* and x0, x0, x2 */
    /* add x0, x3, x0, lsl #1 */
    /* mvn x2, x0 */
    /* add x17, x14, x17 */
    /* add x16, x17, x16 */
    /* add x16, x16, x0 */
    /* add x16, x16, x2, lsl #1 */
    /* add x17, x16, #3 */
    /* neg x0, x15 */
    /* eor x2, x1, x0 */
    /* and x0, x1, x0 */
    /* sub x14, x15, x14 */
    /* add x14, x14, x2, lsl #1 */
    /* add x14, x14, x0, lsl #2 */
    /* mvn x15, x14 */
    /* add x14, x14, x15, lsl #1 */
    /* add x15, x14, #2 */
    /* sub x12, x12, x14 */
    /* and x14, x12, x17 */
    /* add x14, x14, x15 */
    /* and x0, x15, x17 */
    /* neg x0, x0 */
    /* eor x1, x14, x0 */
    /* and x14, x14, x0 */
    /* add x14, x1, x14, lsl #1 */
    /* bic x12, x12, x17 */
    /* add x12, x12, x15 */
    /* add x15, x16, #4 */
    /* eor x16, x12, x15 */
    /* and x12, x12, x15 */
    /* lsl x12, x12, #2 */
    /* add x12, x12, x16, lsl #1 */
    /* orr x12, x12, #1 */
    /* eor x15, x12, x14 */
    /* and x12, x12, x14 */
    /* sub x14, x15, #1 */
    /* add x12, x14, x12, lsl #1 */
    /* eor x15, x12, #0xc */
    /* lsl x16, x12, #1 */
    /* and x17, x16, #0x18 */
    /* add x15, x15, x17 */
    /* sub x15, x15, #1 */
    /* eor x12, x12, #6 */
    /* and x16, x16, #0xc */
    /* add x12, x16, x12 */
    /* orr x12, x12, #1 */
    /* orr x14, x14, #0xfffffffffffffffe */
    /* add x12, x14, x12 */
    /* str x15, [sp] */
    /* str x12, [sp, #8] */
    /* ldr x12, [sp] */
    /* ldr x14, [sp, #8] */
    /* mvn x15, x12 */
    /* add x16, x12, #1 */
    /* add x15, x16, x15, lsl #1 */
    /* orr x15, x15, x14 */
    /* eor x17, x15, x16 */
    /* and x15, x15, x16 */
    /* orr x12, x12, x14 */
    /* add x12, x12, x17 */
    /* add x12, x12, x15, lsl #1 */
    /* lsr x12, x8, x12 */
    /* ldr x14, [sp, #8] */
    /* ldr x15, [sp] */
    /* orr x16, x15, x14 */
    /* neg x17, x14 */
    /* eor x0, x16, x17 */
    /* and x16, x16, x17 */
    /* sub x17, x14, x15 */
    /* lsl x16, x16, #2 */
    /* add x16, x16, x0, lsl #1 */
    /* and x0, x16, x17 */
    /* orr x16, x17, x16 */
    /* add x16, x16, x0 */
    /* bic x17, x14, x15 */
    /* sub x14, x15, x14 */
    /* lsl x15, x17, #1 */
    /* and x17, x15, x14 */
    /* orr x14, x14, x15 */
    /* add x14, x14, x17 */
    /* bic x15, x16, x14 */
    /* sub x17, x16, x14 */
    /* orn x14, x14, x16 */
    /* add x14, x17, x14 */
    /* add x14, x14, x15 */
    /* eor x15, x14, #2 */
    /* lsl x14, x14, #1 */
    /* and x14, x14, #4 */
    /* add x15, x14, x15 */
    /* mvn x14, x15 */
    /* add x16, x14, x15, lsl #1 */
    /* mov w14, #1 */
    /* bic x17, x14, x15 */
    /* orr x0, x16, #1 */
    /* add x17, x0, x17 */
    /* mov w0, #0x7692 */
    /* add x0, x17, x0 */
    /* neg x15, x15 */
    /* mov w1, #0x896c */
    /* orr x2, x15, x1 */
    /* add x16, x2, x16 */
    /* add x16, x16, #1 */
    /* and x15, x15, x1 */
    /* add x15, x15, x17 */
    /* eor x17, x15, x16 */
    /* and x15, x15, x16 */
    /* add x15, x17, x15, lsl #1 */
    /* sub x15, x15, #1 */
    /* str x0, [sp] */
    /* str x15, [sp, #8] */
    /* ldr x15, [sp] */
    /* ldr x16, [sp, #8] */
    /* mvn w17, w16 */
    /* eor w0, w16, #0xfffffffe */
    /* ubfiz w16, w16, #1, #1 */
    /* add w15, w15, w0 */
    /* sub w15, w15, w17, lsl #1 */
    /* sub w15, w15, w16 */
    /* add w16, w15, #1 */
    /* eor w17, w16, w12 */
    /* and w16, w16, w12 */
    /* add w16, w17, w16, lsl #1 */
    /* sub w17, w16, #1 */
    /* orr w12, w12, w15 */
    /* sub w12, w12, w12, lsl #1 */
    /* eor w15, w17, w12 */
    /* neg w17, w16 */
    /* orr w12, w12, w17 */
    /* add w12, w12, w16 */
    /* add w15, w15, w12, lsl #1 */
    /* adrp x12, #0xf1e000 */
    /* strh w15, [x12, #0x846] */
    /* ldr x15, [sp, #8] */
    /* ldr x16, [sp] */
    /* mvn x17, x15 */
    /* add x17, x16, x17 */
    /* orn x0, x16, x15 */
    /* neg x0, x0 */
    /* eor x1, x17, x0 */
    /* and x17, x17, x0 */
    /* neg x0, x16 */
    /* eor x2, x15, x0 */
    /* orn x0, x0, x15 */
    /* add x0, x15, x0 */
    /* add x0, x0, x1 */
    /* add x17, x2, x17, lsl #2 */
    /* add x17, x17, x0, lsl #1 */
    /* add x17, x17, #2 */
    /* orr x0, x16, x15 */
    /* mvn x1, x16 */
    /* add x16, x16, x1, lsl #1 */
    /* add x1, x16, #1 */
    /* orr x15, x1, x15 */
    /* eon x1, x16, x15 */
    /* bic x15, x15, x16 */
    /* add x15, x1, x15, lsl #1 */
    /* neg x16, x15 */
    /* bic x1, x16, x0 */
    /* orr x16, x0, x16 */
    /* add x16, x15, x16 */
    /* sub x16, x0, x16 */
    /* add x15, x0, x15 */
    /* add x15, x15, x1, lsl #1 */
    /* add x15, x15, x16, lsl #1 */
    /* neg x16, x15 */
    /* sub x0, x15, #1 */
    /* and x0, x0, x17 */
    /* sub x15, x0, x15 */
    /* mvn x0, x17 */
    /* orn x1, x16, x17 */
    /* sub x0, x0, x1 */
    /* eor x1, x15, x0 */
    /* and x15, x15, x0 */
    /* and x16, x16, x17 */
    /* add x16, x1, x16, lsl #1 */
    /* add x15, x16, x15, lsl #1 */
    /* orr x16, x15, #0xffffffffffffffef */
    /* add x16, x16, #0x11 */
    /* and x17, x1, #1 */
    /* orr x0, x15, #1 */
    /* and x1, x15, #0x10 */
    /* add x17, x0, x17 */
    /* sub x17, x17, x1 */
    /* add x17, x17, #0x10 */
    /* eor x0, x17, x16 */
    /* and x16, x17, x16 */
    /* add x16, x0, x16, lsl #1 */
    /* mvn x17, x16 */
    /* add x16, x17, x16, lsl #1 */
    /* eor w13, w13, w15, lsl #1 */
    /* mov w17, #0x22 */
    /* and x13, x13, x17 */
    /* mov w17, #0x11 */
    /* orn x17, x17, x15 */
    /* add x17, x15, x17 */
    /* add x15, x15, x17, lsl #1 */
    /* add x13, x15, x13 */
    /* sub x13, x13, #0x10 */
    /* str x16, [sp] */
    /* str x13, [sp, #8] */
    /* ldr x13, [sp] */
    /* ldr x15, [sp, #8] */
    /* mvn x16, x15 */
    /* add x15, x15, x16, lsl #1 */
    /* add x16, x15, x13 */
    /* mvn x15, x15 */
    /* bic x17, x15, x13 */
    /* add x16, x16, x17, lsl #1 */
    /* orn x15, x15, x13 */
    /* add x13, x13, x15 */
    /* add x13, x16, x13, lsl #1 */
    /* add x13, x13, #3 */
    /* mvn x15, x13 */
    /* add x13, x15, x13, lsl #1 */
    /* lsr x13, x8, x13 */
    /* ldr x15, [sp, #8] */
    /* ldr x16, [sp] */
    /* neg x17, x16 */
    /* neg x0, x15 */
    /* orr x1, x16, x15 */
    /* eor x2, x1, x0 */
    /* and x0, x1, x0 */
    /* lsl x0, x0, #2 */
    /* add x0, x0, x2, lsl #1 */
    /* mvn x2, x0 */
    /* sub x3, x15, x16 */
    /* add x2, x3, x2 */
    /* add x0, x2, x0, lsl #1 */
    /* add x2, x0, #2 */
    /* sub x3, x10, x0 */
    /* add x0, x0, #1 */
    /* eor x4, x1, x17 */
    /* and x17, x1, x17 */
    /* sub x15, x16, x15 */
    /* lsl x16, x17, #2 */
    /* add x16, x16, x4, lsl #1 */
    /* orr x16, x16, #1 */
    /* eor x17, x16, x15 */
    /* and x15, x16, x15 */
    /* add x15, x17, x15, lsl #1 */
    /* sub x14, x14, x15 */
    /* orr x16, x14, x0 */
    /* orr x14, x14, x3 */
    /* add x14, x2, x14 */
    /* neg x14, x14 */
    /* eor x17, x16, x14 */
    /* and x14, x16, x14 */
    /* add x14, x17, x14, lsl #1 */
    /* sub x16, x15, #2 */
    /* orr x16, x16, x0 */
    /* add x15, x2, x15 */
    /* sub x15, x16, x15 */
    /* add x15, x15, #2 */
    /* eor x16, x15, x2 */
    /* and x15, x15, x2 */
    /* lsl x15, x15, #2 */
    /* add x15, x15, x16, lsl #1 */
    /* orr x15, x15, #1 */
    /* eor x16, x15, x14 */
    /* and x14, x15, x14 */
    /* add x14, x16, x14, lsl #1 */
    /* sub x15, x14, #1 */
    /* mov w16, #0xb22c */
    /* eor x16, x15, x16 */
    /* mov w17, #0x6458 */
    /* movk w17, #1, lsl #16 */
    /* and x17, x17, x15, lsl #1 */
    /* add x16, x16, x17 */
    /* sub x16, x16, #1 */
    /* neg x17, x14 */
    /* mov w0, #0x4dd4 */
    /* orr x17, x17, x0 */
    /* orr x15, x15, x0 */
    /* add x14, x17, x14 */
    /* add x14, x14, x15 */
    /* str x16, [sp] */
    /* str x14, [sp, #8] */
    /* ldr x14, [sp] */
    /* ldr x15, [sp, #8] */
    /* add w16, w15, w14 */
    /* orr w14, w15, w14 */
    /* neg w15, w14 */
    /* eor w17, w16, w15 */
    /* and w15, w16, w15 */
    /* add w15, w17, w15, lsl #1 */
    /* add w14, w14, #1 */
    /* eor w16, w15, w14 */
    /* and w14, w15, w14 */
    /* add w14, w16, w14, lsl #1 */
    /* mvn w15, w14 */
    /* add w14, w15, w14, lsl #1 */
    /* lsl w15, w13, #1 */
    /* mvn w16, w15 */
    /* add w16, w13, w16 */
    /* and w17, w14, w13 */
    /* sub w0, w16, w14 */
    /* and w14, w14, w16 */
    /* add w14, w0, w14 */
    /* add w14, w14, w17, lsl #1 */
    /* mvn w16, w13 */
    /* eor w13, w13, #1 */
    /* and w15, w15, #2 */
    /* add w13, w13, w16, lsl #1 */
    /* add w13, w13, w15 */
    /* neg w15, w13 */
    /* bic w16, w15, w14 */
    /* orn w15, w15, w14 */
    /* add w15, w14, w15 */
    /* add w15, w15, w16 */
    /* add w13, w14, w13 */
    /* add w13, w13, w15, lsl #1 */
    /* add w14, w13, #2 */
    /* adrp x13, #0xf1e000 */
    /* strh w14, [x13, #0x848] */
    /* ldr x14, [sp, #8] */
    /* ldr x15, [sp] */
    /* mvn x16, x14 */
    /* add x17, x15, x16 */
    /* orr x0, x15, x14 */
    /* sub x1, x0, x15 */
    /* add x1, x1, #1 */
    /* eor x2, x1, x17 */
    /* and x17, x1, x17 */
    /* sub x1, x14, x15 */
    /* lsl x17, x17, #2 */
    /* add x17, x17, x2, lsl #1 */
    /* orr x17, x17, #1 */
    /* eor x2, x17, x1 */
    /* and x17, x17, x1 */
    /* add x17, x2, x17, lsl #1 */
    /* sub x1, x17, #1 */
    /* add x16, x14, x16, lsl #1 */
    /* add x16, x16, #1 */
    /* and x16, x16, x15 */
    /* add x16, x16, x14 */
    /* add x14, x15, x14 */
    /* neg x15, x0 */
    /* and x15, x14, x15 */
    /* sub x0, x0, #1 */
    /* eor x14, x0, x14 */
    /* sub x14, x14, x15, lsl #1 */
    /* add x14, x16, x14 */
    /* add x15, x14, #1 */
    /* sub x10, x10, x14 */
    /* and x10, x1, x10 */
    /* mvn x14, x14 */
    /* add x14, x1, x14 */
    /* neg x16, x17 */
    /* orr x15, x15, x16 */
    /* add x14, x14, x15 */
    /* add x10, x14, x10 */
    /* eor x14, x10, #2 */
    /* lsl x10, x10, #1 */
    /* and x10, x10, #4 */
    /* add x10, x10, x14 */
    /* mvn x14, x10 */
    /* add x10, x14, x10, lsl #1 */
    /* add x14, x10, #0x26 */
    /* add x10, x10, #0xa */
    /* str x14, [sp] */
    /* str x10, [sp, #8] */
    /* ldr x10, [sp] */
    /* ldr x14, [sp, #8] */
    /* orn x15, x10, x14 */
    /* eor x16, x14, x10 */
    /* orn x17, x14, x10 */
    /* add x10, x10, x14 */
    /* add x10, x10, x15 */
    /* add x14, x17, x16 */
    /* add x10, x10, x14 */
    /* add x10, x10, #2 */
    /* lsr x10, x8, x10 */
    /* adrp x14, #0xf1e000 */
    /* strh w10, [x14, #0x84a] */
    /* ldrh w10, [x9] */
    /* ldrh w11, [x11, #0x844] */
    /* orr w15, w11, w10 */
    /* and w16, w11, w10 */
    /* neg w16, w16 */
    /* bic w17, w16, w15 */
    /* eor w0, w11, w10 */
    /* orr w15, w15, w16 */
    /* sub w15, w0, w15 */
    /* add w15, w15, w17 */
    /* add w10, w10, w11 */
    /* add w10, w10, w15, lsl #1 */
    /* strh w10, [x9] */
    /* adrp x9, #0xf10000 */
    /* ldrh w10, [x9, #0xc52] */
    /* ldrh w11, [x12, #0x846] */
    /* neg w12, w11 */
    /* bic w15, w10, w11 */
    /* sub w16, w11, w10 */
    /* add w15, w16, w15 */
    /* bic w16, w12, w10 */
    /* orr w12, w12, w10 */
    /* sub w17, w10, w11 */
    /* sub w12, w17, w12 */
    /* add w10, w11, w10 */
    /* add w10, w10, w16, lsl #1 */
    /* add w10, w10, w12, lsl #1 */
    /* lsl w11, w15, #1 */
    /* and w12, w10, w11 */
    /* orr w10, w10, w11 */
    /* add w10, w10, w12 */
    /* strh w10, [x9, #0xc52] */
    /* adrp x9, #0xf10000 */
    /* ldrh w10, [x9, #0xc54] */
    /* ldrh w11, [x13, #0x848] */
    /* add w12, w11, w10 */
    /* orr w10, w11, w10 */
    /* neg w11, w10 */
    /* eor w13, w12, w11 */
    /* and w11, w12, w11 */
    /* add w11, w13, w11, lsl #1 */
    /* neg w12, w11 */
    /* bic w13, w12, w10 */
    /* orr w12, w10, w12 */
    /* sub w15, w10, w11 */
    /* sub w12, w15, w12 */
    /* add w12, w12, w13 */
    /* add w10, w10, w11 */
    /* add w10, w10, w12, lsl #1 */
    /* strh w10, [x9, #0xc54] */
    /* adrp x9, #0xf10000 */
    /* ldrh w10, [x9, #0xc56] */
    /* ldrh w11, [x14, #0x84a] */
    /* mvn w12, w10 */
    /* add w12, w11, w12 */
    /* orn w13, w11, w10 */
    /* neg w13, w13 */
    /* eor w14, w12, w13 */
    /* and w12, w12, w13 */
    /* sub w10, w10, w11 */
    /* lsl w11, w12, #2 */
    /* add w11, w11, w14, lsl #1 */
    /* orr w11, w11, #1 */
    /* eor w12, w11, w10 */
    /* and w10, w11, w10 */
    /* add w10, w12, w10, lsl #1 */
    /* mvn w11, w10 */
    /* add w10, w11, w10, lsl #1 */
    /* strh w10, [x9, #0xc56] */
    /* adrp x9, #0xf10000 */
    /* ldr x10, [x9, #0xc58] */
    /* neg x11, x8 */
    /* bic x12, x11, x10 */
    /* orn x11, x11, x10 */
    /* orr x13, x10, x8 */
    /* add x11, x13, x11 */
    /* add x11, x11, x12 */
    /* add x8, x8, x10 */
    /* add x8, x8, x11, lsl #1 */
    /* add x8, x8, #2 */
    /* str x8, [x9, #0xc58] */
    /* ldr w8, [sp, #8] */
    /* ldr w8, [sp], #0x10 */
    return;
}
