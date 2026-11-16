/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_2026 start_va=0x487eb4 image_relative=0x487eb4 bytes=2536 */
void ctor_2026__at_487eb4(void) {
    /* sub sp, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* adrp x10, #0xf10000 */
    /* add x10, x10, #0x750 */
    /* lsr x8, x10, #0x21 */
    /* mvn x9, x10 */
    /* add x11, x10, #1 */
    /* add x9, x11, x9, lsl #1 */
    /* and x9, x8, x9 */
    /* sub x8, x11, x8 */
    /* add x8, x8, x9, lsl #1 */
    /* mov x9, #0x8ccd */
    /* movk x9, #0xed55, lsl #16 */
    /* movk x9, #0xafd7, lsl #32 */
    /* movk x9, #0xff51, lsl #48 */
    /* mov x11, #0x7333 */
    /* movk x11, #0x12aa, lsl #16 */
    /* movk x11, #0x5028, lsl #32 */
    /* movk x11, #0xae, lsl #48 */
    /* madd x9, x8, x9, x11 */
    /* lsr x11, x9, #0x1d */
    /* mov w12, #0x7333 */
    /* movk w12, #0x12aa, lsl #16 */
    /* mov x13, #0x8ccc */
    /* movk x13, #0xed55, lsl #16 */
    /* movk x13, #7, lsl #32 */
    /* madd x8, x8, x12, x13 */
    /* and x8, x11, x8 */
    /* neg x11, x11 */
    /* eor x12, x9, x11 */
    /* and x9, x9, x11 */
    /* add x8, x12, x8, lsl #1 */
    /* add x9, x8, x9, lsl #1 */
    /* add x8, x9, #1 */
    /* ldr x11, [sp, #8] */
    /* ldr x12, [sp] */
    /* mvn x13, x11 */
    /* eor x14, x11, #1 */
    /* ubfiz x15, x11, #1, #1 */
    /* add x13, x14, x13, lsl #1 */
    /* add x13, x13, x15 */
    /* mvn x14, x13 */
    /* add x15, x12, #1 */
    /* mvn x16, x12 */
    /* bic x14, x14, x12 */
    /* add x13, x15, x13 */
    /* add x13, x13, x14 */
    /* sub x14, x11, x12 */
    /* lsl x13, x13, #1 */
    /* and x17, x13, x14 */
    /* orr x13, x14, x13 */
    /* add x13, x13, x17 */
    /* orr x14, x12, x11 */
    /* lsl x16, x16, #1 */
    /* add x17, x15, x16 */
    /* orr x11, x17, x11 */
    /* and x15, x11, x15 */
    /* add x12, x16, x12 */
    /* eor x11, x11, x12 */
    /* sub x11, x11, x15, lsl #1 */
    /* add x11, x14, x11 */
    /* add x12, x11, #1 */
    /* eor x14, x12, #1 */
    /* ubfiz x12, x12, #1, #1 */
    /* sub x11, x14, x11, lsl #1 */
    /* add x11, x11, x12 */
    /* sub x11, x11, #4 */
    /* orn x12, x11, x13 */
    /* orr x11, x11, x13 */
    /* add x12, x13, x12 */
    /* add x11, x12, x11 */
    /* add x11, x11, #2 */
    /* and x12, x11, #0xfffffffffffffffe */
    /* orr x13, x11, #0xfffffffffffffffe */
    /* add x12, x12, x13 */
    /* mov w13, #0xdb73 */
    /* add x12, x12, x13 */
    /* and x13, x11, #1 */
    /* orr x11, x11, #1 */
    /* add x11, x11, x13 */
    /* mov w13, #0x248e */
    /* add x11, x11, x13 */
    /* mvn x13, x11 */
    /* add x11, x13, x11, lsl #1 */
    /* str x12, [sp] */
    /* str x11, [sp, #8] */
    /* ldr x11, [sp] */
    /* ldr x12, [sp, #8] */
    /* add w13, w12, w11 */
    /* orr w14, w12, w11 */
    /* neg w15, w14 */
    /* eor w16, w13, w15 */
    /* and w13, w13, w15 */
    /* add w13, w14, w13 */
    /* mvn w12, w12 */
    /* bic w11, w12, w11 */
    /* add w11, w11, w16 */
    /* add w11, w11, w13, lsl #1 */
    /* add w11, w11, #1 */
    /* orn w11, w11, w9 */
    /* add w12, w8, w8, lsl #1 */
    /* sub w12, w12, w9, lsl #1 */
    /* add w11, w12, w11 */
    /* sub w12, w11, #2 */
    /* adrp x11, #0xf1e000 */
    /* strh w12, [x11, #0x1e8] */
    /* ldr x12, [sp, #8] */
    /* ldr x13, [sp] */
    /* mvn x14, x13 */
    /* add x14, x13, x14, lsl #1 */
    /* add x14, x14, #1 */
    /* and x14, x14, x12 */
    /* sub x15, x13, x12 */
    /* orn x16, x12, x13 */
    /* add x15, x15, x16 */
    /* add x16, x12, #1 */
    /* eor x17, x15, x16 */
    /* and x15, x15, x16 */
    /* add x15, x17, x15, lsl #1 */
    /* mvn x16, x15 */
    /* add x14, x13, x14 */
    /* add x14, x14, x15 */
    /* add x14, x14, x16, lsl #1 */
    /* add x14, x14, #2 */
    /* orr x15, x13, x12 */
    /* and x16, x13, x12 */
    /* neg x16, x16 */
    /* bic x17, x16, x15 */
    /* add x0, x13, x12 */
    /* add x17, x0, x17, lsl #1 */
    /* eor x12, x13, x12 */
    /* orr x13, x15, x16 */
    /* sub x12, x12, x13 */
    /* add x12, x17, x12, lsl #1 */
    /* mvn x13, x12 */
    /* add x13, x12, x13, lsl #1 */
    /* add x13, x13, #2 */
    /* orr x15, x13, x14 */
    /* and x13, x13, x14 */
    /* neg x13, x13 */
    /* eor x16, x15, x13 */
    /* and x13, x15, x13 */
    /* add x13, x16, x13, lsl #1 */
    /* neg x12, x12 */
    /* and x12, x14, x12 */
    /* mov w14, #1 */
    /* orr x12, x14, x12, lsl #1 */
    /* eor x14, x13, x12 */
    /* and x12, x13, x12 */
    /* add x12, x14, x12, lsl #1 */
    /* sub x13, x12, #1 */
    /* and x14, x13, #1 */
    /* orr x15, x13, #1 */
    /* add x14, x15, x14 */
    /* add x14, x14, #0xa */
    /* mvn x15, x14 */
    /* add x14, x15, x14, lsl #1 */
    /* sub w15, w12, #1 */
    /* orr x15, x15, #0xfffffffffffffff9 */
    /* sub x15, x15, x12 */
    /* add x15, x15, #7 */
    /* eor x16, x15, x12 */
    /* and x12, x15, x12 */
    /* orr x13, x13, #6 */
    /* add x13, x16, x13 */
    /* add x12, x13, x12, lsl #1 */
    /* str x14, [sp] */
    /* str x12, [sp, #8] */
    /* ldr x12, [sp] */
    /* ldr x13, [sp, #8] */
    /* eor x14, x13, #0xfffffffffffffffe */
    /* lsl x13, x13, #1 */
    /* and x15, x13, #2 */
    /* add x13, x13, x14 */
    /* sub x13, x13, x15 */
    /* add x13, x13, #3 */
    /* bic x14, x13, x12 */
    /* orn x15, x13, x12 */
    /* add x15, x12, x15 */
    /* add x14, x15, x14 */
    /* mvn x13, x13 */
    /* add x12, x12, x13 */
    /* add x12, x12, x14, lsl #1 */
    /* add x12, x12, #2 */
    /* lsr x12, x9, x12 */
    /* ldr x14, [sp, #8] */
    /* ldr x15, [sp] */
    /* neg x13, x15 */
    /* mvn x16, x14 */
    /* eor x17, x14, #1 */
    /* lsl x0, x14, #1 */
    /* and x1, x0, #2 */
    /* add x16, x0, x16, lsl #2 */
    /* add x17, x17, x1 */
    /* add x16, x16, x17 */
    /* add x17, x16, x15 */
    /* mov x0, #-3 */
    /* sub x16, x0, x16 */
    /* orn x16, x16, x15 */
    /* add x16, x17, x16 */
    /* add x17, x17, #2 */
    /* mvn x1, x15 */
    /* sub x16, x0, x16 */
    /* eor x0, x17, x16 */
    /* and x16, x17, x16 */
    /* eor x17, x14, x13 */
    /* orr x2, x14, x13 */
    /* eor x13, x15, #1 */
    /* ubfiz x3, x15, #1, #1 */
    /* add x13, x13, x1, lsl #1 */
    /* add x13, x13, x3 */
    /* add x1, x13, #1 */
    /* orn x13, x13, x14 */
    /* sub x3, x14, x1 */
    /* add x13, x3, x13 */
    /* add x13, x13, #1 */
    /* eor x3, x13, x1 */
    /* and x13, x13, x1 */
    /* sub x1, x15, x14 */
    /* add x1, x1, x3, lsl #1 */
    /* add x1, x1, x13, lsl #2 */
    /* mov x13, #-1 */
    /* eor x3, x13, x1, lsl #1 */
    /* add x15, x15, x2 */
    /* sub x14, x14, x15 */
    /* add x14, x14, x0 */
    /* add x15, x17, x16, lsl #2 */
    /* add x14, x15, x14, lsl #1 */
    /* add x14, x14, x1 */
    /* add x14, x14, x3 */
    /* eor x15, x14, #2 */
    /* lsl x14, x14, #1 */
    /* and x14, x14, #4 */
    /* add x15, x14, x15 */
    /* sub x16, x15, #1 */
    /* neg x17, x15 */
    /* lsl x0, x15, #1 */
    /* sub x14, x15, x0 */
    /* mov w1, #0x4761 */
    /* orr x2, x14, x1 */
    /* mov w14, #-1 */
    /* eor w3, w14, w16, lsl #1 */
    /* mov w4, #0x8ec2 */
    /* and x3, x3, x4 */
    /* orr x17, x17, x1 */
    /* add x15, x0, x15 */
    /* add x15, x17, x15 */
    /* add x15, x15, x2 */
    /* add x15, x15, x3 */
    /* mov x17, #-0x4762 */
    /* add x15, x15, x17 */
    /* and x17, x16, #1 */
    /* orr x16, x16, #1 */
    /* add x16, x16, x17 */
    /* mov w17, #0xb89d */
    /* add x16, x16, x17 */
    /* str x15, [sp] */
    /* str x16, [sp, #8] */
    /* ldr x15, [sp] */
    /* ldr x16, [sp, #8] */
    /* mvn w17, w15 */
    /* add w17, w15, w17, lsl #1 */
    /* add w17, w17, #1 */
    /* bic w17, w17, w16 */
    /* add w0, w16, w15 */
    /* add w17, w0, w17 */
    /* orr w15, w16, w15 */
    /* mov w16, #-2 */
    /* sub w16, w16, w17 */
    /* orr w16, w16, w15 */
    /* add w0, w17, #1 */
    /* orr w15, w0, w15 */
    /* add w16, w17, w16 */
    /* add w15, w16, w15 */
    /* add w16, w15, #3 */
    /* add w15, w15, #2 */
    /* eor w17, w16, w12 */
    /* and w16, w16, w12 */
    /* orn w0, w15, w12 */
    /* orr w12, w15, w12 */
    /* add w12, w0, w12, lsl #1 */
    /* mvn w12, w12 */
    /* add w15, w17, w15 */
    /* add w15, w15, w16, lsl #1 */
    /* add w12, w15, w12 */
    /* sub w15, w12, #1 */
    /* adrp x12, #0xf1e000 */
    /* strh w15, [x12, #0x1ea] */
    /* ldr x15, [sp, #8] */
    /* ldr x16, [sp] */
    /* eor x17, x13, x15, lsl #1 */
    /* add x17, x15, x17 */
    /* and x17, x17, x16 */
    /* sub x0, x15, x16 */
    /* lsl x17, x17, #1 */
    /* and x1, x17, x0 */
    /* orr x17, x0, x17 */
    /* add x17, x17, x1 */
    /* orr x0, x16, x15 */
    /* mvn x1, x16 */
    /* add x1, x16, x1, lsl #1 */
    /* add x1, x1, #1 */
    /* orr x15, x1, x15 */
    /* add x15, x15, x16 */
    /* mvn x16, x15 */
    /* bic x16, x16, x0 */
    /* bic x1, x0, x15 */
    /* add x15, x0, x15 */
    /* add x15, x15, x1, lsl #1 */
    /* add x15, x15, x16, lsl #1 */
    /* mvn x16, x17 */
    /* add x16, x17, x16, lsl #1 */
    /* add x16, x16, #1 */
    /* orn x0, x16, x15 */
    /* add x0, x15, x0 */
    /* add x1, x15, #1 */
    /* eor x2, x1, x17 */
    /* and x1, x1, x17 */
    /* bic x15, x17, x15 */
    /* sub x16, x16, x0 */
    /* add x15, x1, x15 */
    /* add x15, x16, x15 */
    /* add x15, x2, x15, lsl #1 */
    /* sub x15, x15, #2 */
    /* mov w16, #0x16 */
    /* eor x16, x15, x16 */
    /* lsl x17, x15, #1 */
    /* mov w0, #0x2c */
    /* and x0, x17, x0 */
    /* add x16, x0, x16 */
    /* and x16, x16, #0xfffffffffffffffe */
    /* orr x0, x2, #0xfffffffffffffffe */
    /* add x16, x0, x16 */
    /* add x16, x16, #1 */
    /* mov x0, #-0xc */
    /* bic x0, x0, x15 */
    /* mov w1, #0xb */
    /* and x15, x15, x1 */
    /* sub x15, x17, x15 */
    /* add x15, x15, x0 */
    /* add x15, x15, #0x17 */
    /* str x16, [sp] */
    /* str x15, [sp, #8] */
    /* ldr x15, [sp] */
    /* ldr x16, [sp, #8] */
    /* add x17, x16, #1 */
    /* bic x0, x17, x15 */
    /* orn x17, x17, x15 */
    /* add x17, x15, x17 */
    /* add x17, x17, x0 */
    /* sub x15, x15, x16 */
    /* add x15, x15, x17, lsl #1 */
    /* lsr x16, x9, x15 */
    /* ldr x15, [sp, #8] */
    /* ldr x17, [sp] */
    /* neg x0, x15 */
    /* orr x1, x17, x15 */
    /* eor x2, x1, x0 */
    /* and x0, x1, x0 */
    /* sub x3, x15, x17 */
    /* add x2, x3, x2, lsl #1 */
    /* add x0, x2, x0, lsl #2 */
    /* orn x15, x17, x15 */
    /* add x2, x3, x15 */
    /* add x15, x17, #1 */
    /* and x3, x2, x15 */
    /* mov x15, #-2 */
    /* sub x17, x15, x17 */
    /* eor x17, x2, x17 */
    /* sub x17, x17, x3, lsl #1 */
    /* add x17, x17, x1 */
    /* add x1, x17, #1 */
    /* sub x2, x15, x17 */
    /* and x3, x17, #1 */
    /* orr x2, x2, #1 */
    /* add x2, x2, x3 */
    /* orr x3, x2, x0 */
    /* and x2, x2, x0 */
    /* neg x2, x2 */
    /* eor x4, x3, x2 */
    /* and x2, x3, x2 */
    /* add x2, x4, x2, lsl #1 */
    /* sub x3, x0, x1 */
    /* and x17, x17, x0 */
    /* sub x17, x1, x17 */
    /* eor x0, x3, x17 */
    /* and x17, x3, x17 */
    /* lsl x17, x17, #2 */
    /* add x17, x17, x0, lsl #1 */
    /* orn x0, x17, x2 */
    /* add x0, x2, x0 */
    /* orr x17, x2, x17 */
    /* add x17, x0, x17 */
    /* add x0, x17, #1 */
    /* mvn x1, x0 */
    /* add x2, x17, #2 */
    /* add x1, x2, x1, lsl #1 */
    /* mov w3, #0xa434 */
    /* orr x1, x1, x3 */
    /* add x1, x1, x0 */
    /* mov w4, #0xa436 */
    /* add x17, x17, x4 */
    /* and x3, x0, x3 */
    /* mvn x4, x3 */
    /* add x4, x17, x4 */
    /* sub x5, x15, x1 */
    /* orr x6, x5, x4 */
    /* sub x17, x3, x17 */
    /* orr x17, x5, x17 */
    /* add x1, x4, x1, lsl #1 */
    /* add x1, x1, x6 */
    /* add x17, x1, x17 */
    /* add x17, x17, #4 */
    /* eor w14, w14, w0, lsl #1 */
    /* mov w1, #0xb798 */
    /* and x14, x14, x1 */
    /* mov w1, #0x5bcc */
    /* orn x1, x1, x0 */
    /* add x1, x2, x1 */
    /* add x0, x0, x1, lsl #1 */
    /* mov x1, #-0x5bcd */
    /* add x14, x14, x1 */
    /* add x14, x0, x14 */
    /* str x17, [sp] */
    /* str x14, [sp, #8] */
    /* ldr x14, [sp] */
    /* ldr x17, [sp, #8] */
    /* eor w0, w17, #0xfffffffe */
    /* lsl w1, w17, #1 */
    /* and w2, w1, #2 */
    /* add w14, w14, w0 */
    /* add w14, w14, w17, lsl #2 */
    /* add w17, w1, w2 */
    /* sub w14, w14, w17 */
    /* add w17, w14, w16 */
    /* add w0, w17, #2 */
    /* mov w1, #-3 */
    /* sub w14, w1, w14 */
    /* orn w14, w14, w16 */
    /* add w16, w17, #3 */
    /* add w14, w16, w14 */
    /* neg w17, w14 */
    /* bic w1, w17, w0 */
    /* orn w17, w17, w0 */
    /* add w17, w17, w16 */
    /* add w17, w17, w1 */
    /* add w14, w14, w16 */
    /* add w14, w14, w17, lsl #1 */
    /* sub w16, w14, #1 */
    /* adrp x14, #0xf1e000 */
    /* strh w16, [x14, #0x1ec] */
    /* ldr x16, [sp, #8] */
    /* neg x17, x16 */
    /* ldr x0, [sp] */
    /* orr x1, x16, x0 */
    /* eor x2, x1, x17 */
    /* and x1, x1, x17 */
    /* neg x3, x0 */
    /* bic x4, x3, x16 */
    /* orn x3, x3, x16 */
    /* add x5, x16, #1 */
    /* add x3, x5, x3 */
    /* eor x13, x13, x0, lsl #1 */
    /* add x13, x0, x13 */
    /* add x6, x13, x16 */
    /* orr x13, x13, x16 */
    /* neg x13, x13 */
    /* eor x7, x6, x13 */
    /* and x13, x6, x13 */
    /* bic x6, x17, x0 */
    /* orr x17, x0, x17 */
    /* add x16, x16, x17 */
    /* sub x16, x0, x16 */
    /* add x17, x5, x0 */
    /* add x16, x6, x16 */
    /* add x16, x17, x16, lsl #1 */
    /* sub x0, x16, #1 */
    /* lsl x13, x13, #2 */
    /* add x13, x13, x7, lsl #1 */
    /* neg x5, x16 */
    /* orr x5, x13, x5 */
    /* add x16, x5, x16 */
    /* orr x13, x13, x0 */
    /* add x13, x16, x13 */
    /* mvn x16, x13 */
    /* eor x0, x13, #1 */
    /* ubfiz x13, x13, #1, #1 */
    /* add x2, x2, x4 */
    /* add x16, x2, x16 */
    /* add x17, x17, x3, lsl #1 */
    /* add x17, x17, x1, lsl #2 */
    /* add x17, x17, x0 */
    /* add x13, x17, x13 */
    /* add x13, x13, x16, lsl #1 */
    /* mvn x16, x13 */
    /* add x16, x13, x16, lsl #1 */
    /* add x16, x16, #1 */
    /* orr x0, x16, #2 */
    /* add x0, x0, x13 */
    /* add x1, x0, #1 */
    /* and x2, x16, #0xfffffffffffffffd */
    /* mov w3, #0x2e */
    /* orn x3, x3, x13 */
    /* add x3, x3, x13 */
    /* mov x4, #-0x2f */
    /* orn x4, x4, x13 */
    /* add x4, x13, x4 */
    /* bfxil x13, x17, #0, #1 */
    /* add x13, x13, x16 */
    /* sub x13, x13, x2 */
    /* sub x16, x15, x0 */
    /* orr x16, x16, x13 */
    /* add x16, x0, x16 */
    /* orr x13, x1, x13 */
    /* add x13, x16, x13 */
    /* add x13, x13, #2 */
    /* add x16, x3, #1 */
    /* add x17, x4, #0x2f */
    /* sub x15, x15, x3 */
    /* orr x15, x15, x17 */
    /* add x15, x3, x15 */
    /* orr x16, x16, x17 */
    /* add x15, x15, x16 */
    /* add x15, x15, #2 */
    /* str x13, [sp] */
    /* str x15, [sp, #8] */
    /* ldr x13, [sp] */
    /* ldr x15, [sp, #8] */
    /* mvn x16, x15 */
    /* add x15, x15, x16, lsl #1 */
    /* add x16, x15, #1 */
    /* mvn x17, x15 */
    /* bic x17, x17, x13 */
    /* orn x15, x13, x15 */
    /* add x15, x16, x15 */
    /* sub x15, x13, x15 */
    /* add x15, x15, x17 */
    /* add x13, x13, x16 */
    /* add x13, x13, x15, lsl #1 */
    /* sub x13, x13, #1 */
    /* lsr x13, x9, x13 */
    /* adrp x15, #0xf1e000 */
    /* strh w13, [x15, #0x1ee] */
    /* ldrh w13, [x10] */
    /* ldrh w11, [x11, #0x1e8] */
    /* orr w16, w11, w13 */
    /* neg w17, w13 */
    /* eor w0, w16, w17 */
    /* and w16, w16, w17 */
    /* mvn w17, w11 */
    /* add w11, w13, w11 */
    /* add w11, w11, w17, lsl #1 */
    /* add w11, w11, #2 */
    /* lsl w13, w16, #2 */
    /* add w13, w13, w0, lsl #1 */
    /* orr w13, w13, #1 */
    /* eor w16, w13, w11 */
    /* and w11, w13, w11 */
    /* add w11, w16, w11, lsl #1 */
    /* sub w11, w11, #1 */
    /* strh w11, [x10] */
    /* adrp x10, #0xf10000 */
    /* ldrh w11, [x10, #0x752] */
    /* ldrh w12, [x12, #0x1ea] */
    /* mvn w13, w11 */
    /* add w13, w11, w13, lsl #1 */
    /* add w16, w13, #1 */
    /* orn w16, w12, w16 */
    /* add w13, w13, #2 */
    /* eor w17, w16, w13 */
    /* and w13, w16, w13 */
    /* sub w11, w11, w12 */
    /* lsl w12, w13, #2 */
    /* add w12, w12, w17, lsl #1 */
    /* orr w12, w12, #1 */
    /* eor w13, w12, w11 */
    /* and w11, w12, w11 */
    /* add w11, w13, w11, lsl #1 */
    /* sub w11, w11, #1 */
    /* strh w11, [x10, #0x752] */
    /* adrp x10, #0xf10000 */
    /* ldrh w11, [x10, #0x754] */
    /* ldrh w12, [x14, #0x1ec] */
    /* orr w13, w12, w11 */
    /* neg w14, w11 */
    /* eor w16, w13, w14 */
    /* and w13, w13, w14 */
    /* sub w11, w11, w12 */
    /* lsl w12, w13, #2 */
    /* add w12, w12, w16, lsl #1 */
    /* orn w13, w12, w11 */
    /* add w13, w11, w13 */
    /* orr w11, w12, w11 */
    /* add w11, w13, w11 */
    /* add w11, w11, #1 */
    /* strh w11, [x10, #0x754] */
    /* adrp x10, #0xf10000 */
    /* ldrh w11, [x10, #0x756] */
    /* ldrh w12, [x15, #0x1ee] */
    /* mvn w13, w11 */
    /* add w14, w11, w11, lsl #1 */
    /* add w13, w14, w13, lsl #2 */
    /* add w14, w13, #3 */
    /* orn w14, w14, w12 */
    /* sub w15, w12, w13 */
    /* add w14, w15, w14 */
    /* sub w14, w14, #3 */
    /* add w13, w13, #4 */
    /* eor w15, w14, w13 */
    /* and w13, w14, w13 */
    /* sub w11, w11, w12 */
    /* add w11, w11, w15, lsl #1 */
    /* add w11, w11, w13, lsl #2 */
    /* strh w11, [x10, #0x756] */
    /* adrp x10, #0xf10000 */
    /* ldr x11, [x10, #0x758] */
    /* orr x9, x11, x9 */
    /* neg x12, x11 */
    /* eor x13, x9, x12 */
    /* and x9, x9, x12 */
    /* lsl x9, x9, #2 */
    /* add x9, x9, x13, lsl #1 */
    /* mvn x12, x9 */
    /* sub x8, x11, x8 */
    /* add x8, x8, x12 */
    /* add x8, x8, x9, lsl #1 */
    /* add x8, x8, #2 */
    /* str x8, [x10, #0x758] */
    /* ldr w8, [sp, #8] */
    /* ldr w8, [sp], #0x10 */
    return;
}
