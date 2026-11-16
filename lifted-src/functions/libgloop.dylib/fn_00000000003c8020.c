/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_3c8020 start_va=0x3c8020 image_relative=0x3c8020 bytes=2932 */
void function_3c8020__at_3c8020(void) {
    /* sub sp, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* adrp x10, #0xf10000 */
    /* add x10, x10, #0x830 */
    /* str x8, [sp] */
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
    /* bic x13, x12, x11 */
    /* mvn x14, x12 */
    /* add x15, x11, x12 */
    /* add x14, x15, x14, lsl #1 */
    /* add x14, x14, x13, lsl #1 */
    /* add x14, x14, #2 */
    /* bic x15, x11, x12 */
    /* sub x16, x12, x11 */
    /* and x11, x12, x11 */
    /* add x11, x16, x11 */
    /* add x11, x11, x15, lsl #1 */
    /* sub x12, x13, x12 */
    /* eor x13, x11, x12 */
    /* orn x12, x12, x11 */
    /* add x11, x11, x12 */
    /* add x11, x13, x11, lsl #1 */
    /* mov x12, #-2 */
    /* sub x13, x12, x11 */
    /* orr x15, x14, x13 */
    /* mvn x16, x14 */
    /* orn x13, x13, x14 */
    /* sub x13, x16, x13 */
    /* eor x16, x13, x15 */
    /* and x13, x13, x15 */
    /* sub x15, x14, x11 */
    /* add x11, x11, #1 */
    /* bic x11, x11, x14 */
    /* add x11, x15, x11 */
    /* add x11, x11, x13 */
    /* add x11, x16, x11, lsl #1 */
    /* sub x13, x11, #2 */
    /* mov x14, #-0xc664 */
    /* eor x15, x13, x14 */
    /* mov w16, #0xc663 */
    /* bic x16, x16, x13 */
    /* sub x17, x11, #1 */
    /* add x11, x17, x15 */
    /* add x11, x11, x16 */
    /* and x14, x13, x14 */
    /* mov w15, #0xc664 */
    /* add x14, x14, x15 */
    /* eor x15, x11, x14 */
    /* and x11, x11, x14 */
    /* add x11, x15, x11, lsl #1 */
    /* sub x14, x11, #1 */
    /* mov w11, #-1 */
    /* eor w15, w11, w13, lsl #1 */
    /* mov w16, #0x733a */
    /* and x15, x15, x16 */
    /* mov w16, #0x399d */
    /* orn x16, x16, x13 */
    /* add x16, x17, x16 */
    /* add x13, x13, x16, lsl #1 */
    /* mov x16, #-0x399e */
    /* add x15, x15, x16 */
    /* add x13, x13, x15 */
    /* str x14, [sp] */
    /* str x13, [sp, #8] */
    /* ldr x13, [sp] */
    /* ldr x14, [sp, #8] */
    /* mvn w15, w14 */
    /* add w13, w13, w15 */
    /* add w13, w13, w14, lsl #1 */
    /* add w13, w13, #2 */
    /* mvn w14, w13 */
    /* add w13, w14, w13, lsl #1 */
    /* mvn w14, w9 */
    /* orn w13, w13, w9 */
    /* eor w15, w9, #0xfffffffe */
    /* ubfiz w16, w9, #1, #1 */
    /* add w14, w16, w14, lsl #1 */
    /* sub w14, w15, w14 */
    /* add w14, w14, #1 */
    /* eor w15, w13, w14 */
    /* orn w14, w14, w13 */
    /* add w13, w13, w14 */
    /* add w13, w15, w13, lsl #1 */
    /* add w14, w13, #2 */
    /* adrp x13, #0xf1e000 */
    /* strh w14, [x13, #0x25a] */
    /* ldr x14, [sp, #8] */
    /* ldr x15, [sp] */
    /* bic x16, x15, x14 */
    /* sub x17, x14, x15 */
    /* and x0, x15, x14 */
    /* add x1, x15, x14 */
    /* orr x2, x15, x14 */
    /* neg x3, x2 */
    /* and x3, x1, x3 */
    /* sub x2, x2, #1 */
    /* eor x1, x2, x1 */
    /* sub x1, x1, x3, lsl #1 */
    /* add x17, x17, x0 */
    /* add x16, x17, x16, lsl #1 */
    /* add x16, x16, x1 */
    /* add x17, x16, #1 */
    /* mvn x0, x15 */
    /* eor x1, x15, #1 */
    /* lsl x2, x15, #1 */
    /* and x3, x2, #2 */
    /* add x1, x1, x2 */
    /* add x0, x1, x0, lsl #2 */
    /* add x0, x0, x3 */
    /* add x0, x0, #2 */
    /* and x0, x0, x14 */
    /* sub x14, x15, x14 */
    /* mov x15, #-1 */
    /* eor x15, x15, x0, lsl #1 */
    /* add x15, x15, x0, lsl #2 */
    /* add x15, x15, #2 */
    /* eor x0, x15, x14 */
    /* and x14, x15, x14 */
    /* add x15, x0, x14, lsl #1 */
    /* mov w14, #1 */
    /* sub x1, x14, x15 */
    /* orr x1, x1, x17 */
    /* mvn x16, x16 */
    /* add x16, x1, x16 */
    /* add x1, x17, x15 */
    /* add x16, x1, x16, lsl #1 */
    /* sub x1, x16, #1 */
    /* and x0, x0, #1 */
    /* neg x15, x15 */
    /* orr x15, x15, #1 */
    /* add x15, x15, x0 */
    /* and x15, x17, x15 */
    /* lsl x15, x15, #1 */
    /* and x17, x1, x15 */
    /* add x0, x16, x15 */
    /* neg x16, x16 */
    /* orn x15, x16, x15 */
    /* add x15, x0, x15 */
    /* add x15, x15, x17 */
    /* mov x16, #-0xc */
    /* eor x16, x15, x16 */
    /* mov w17, #0xb */
    /* bic x0, x17, x15 */
    /* add x1, x15, #1 */
    /* add x16, x1, x16 */
    /* add x16, x16, x0 */
    /* orr x17, x15, x17 */
    /* and x0, x16, x17 */
    /* orr x16, x16, x17 */
    /* add x16, x16, x0 */
    /* mvn x17, x15 */
    /* add x17, x1, x17, lsl #1 */
    /* mvn w0, w17 */
    /* mov x1, #-6 */
    /* orr x0, x0, x1 */
    /* mov w1, #5 */
    /* orr x1, x15, x1 */
    /* add x15, x15, x1 */
    /* add x15, x15, x17 */
    /* add x15, x15, x0 */
    /* add x15, x15, #7 */
    /* str x16, [sp] */
    /* str x15, [sp, #8] */
    /* ldr x15, [sp] */
    /* ldr x16, [sp, #8] */
    /* add x15, x16, x15 */
    /* lsr x15, x9, x15 */
    /* ldr x16, [sp, #8] */
    /* neg x17, x16 */
    /* ldr x0, [sp] */
    /* mvn x1, x0 */
    /* bic x2, x16, x0 */
    /* bic x3, x0, x16 */
    /* orr x2, x3, x2 */
    /* add x1, x16, x1 */
    /* add x1, x1, x3 */
    /* bic x3, x17, x0 */
    /* add x4, x0, x16 */
    /* add x3, x4, x3, lsl #1 */
    /* orr x17, x0, x17 */
    /* add x16, x16, x17 */
    /* sub x16, x0, x16 */
    /* add x16, x3, x16, lsl #1 */
    /* lsl x17, x1, #1 */
    /* add x17, x17, #3 */
    /* eor x0, x16, x17 */
    /* and x16, x16, x17 */
    /* add x16, x0, x16, lsl #1 */
    /* neg x17, x16 */
    /* orn x17, x17, x2 */
    /* sub x0, x2, x16 */
    /* sub x16, x16, #1 */
    /* and x16, x2, x16 */
    /* add x16, x0, x16 */
    /* add x16, x16, x17 */
    /* add x16, x16, #1 */
    /* eor x17, x16, #2 */
    /* lsl x16, x16, #1 */
    /* and x16, x16, #4 */
    /* add x16, x16, x17 */
    /* mvn x17, x16 */
    /* add x17, x17, x16, lsl #1 */
    /* mov w0, #0x3ecd */
    /* add x1, x17, x0 */
    /* orr x2, x17, x0 */
    /* neg x2, x2 */
    /* eor x3, x1, x2 */
    /* and x1, x1, x2 */
    /* lsl x2, x17, #1 */
    /* mvn w4, w2 */
    /* mov w5, #0x7d9a */
    /* and x4, x4, x5 */
    /* neg x5, x16 */
    /* orr x0, x5, x0 */
    /* add x16, x16, x0 */
    /* add x16, x16, x17 */
    /* add x16, x16, x3 */
    /* add x16, x16, x1, lsl #1 */
    /* mov x0, #-0x3ecd */
    /* add x0, x4, x0 */
    /* add x16, x16, x0 */
    /* mov w0, #0xc132 */
    /* add x1, x17, x0 */
    /* orr x3, x17, x0 */
    /* neg x3, x3 */
    /* eor x4, x1, x3 */
    /* and x1, x1, x3 */
    /* add x1, x4, x1, lsl #1 */
    /* and x0, x17, x0 */
    /* add x17, x17, x0 */
    /* mov x0, #-0x8265 */
    /* movk x0, #0xfffe, lsl #16 */
    /* orr x0, x2, x0 */
    /* sub x17, x17, x0 */
    /* mov x0, #-0xc132 */
    /* add x17, x17, x0 */
    /* eor x0, x1, x17 */
    /* and x17, x1, x17 */
    /* add x17, x0, x17, lsl #1 */
    /* mvn x0, x17 */
    /* add x17, x0, x17, lsl #1 */
    /* str x16, [sp] */
    /* str x17, [sp, #8] */
    /* ldr x16, [sp] */
    /* ldr x17, [sp, #8] */
    /* orr w0, w17, w16 */
    /* mvn w1, w0 */
    /* add w2, w17, w16 */
    /* add w1, w2, w1 */
    /* and w2, w17, w16 */
    /* mvn w16, w16 */
    /* bic w16, w16, w17 */
    /* add w16, w16, w0, lsl #1 */
    /* add w16, w16, #1 */
    /* mov w17, #-2 */
    /* sub w17, w17, w1 */
    /* orr w17, w16, w17 */
    /* add w17, w1, w17 */
    /* orr w16, w16, w2 */
    /* add w16, w17, w16 */
    /* add w16, w16, #2 */
    /* orn w17, w16, w15 */
    /* add w0, w15, w16 */
    /* bic w1, w15, w16 */
    /* orr w15, w16, w15 */
    /* add w16, w0, w1 */
    /* add w16, w16, w17 */
    /* sub w15, w16, w15 */
    /* add w16, w15, #1 */
    /* adrp x15, #0xf1e000 */
    /* strh w16, [x15, #0x25c] */
    /* ldr x16, [sp, #8] */
    /* ldr x17, [sp] */
    /* mvn x0, x16 */
    /* lsl x0, x0, #1 */
    /* add x1, x16, x0 */
    /* add x1, x1, #1 */
    /* add x2, x1, x17 */
    /* orr x1, x1, x17 */
    /* neg x1, x1 */
    /* eor x3, x2, x1 */
    /* and x1, x2, x1 */
    /* neg x2, x17 */
    /* bic x4, x2, x16 */
    /* add x5, x17, x16 */
    /* orn x2, x2, x16 */
    /* add x6, x16, #1 */
    /* add x2, x2, x6 */
    /* add x7, x5, #1 */
    /* add x4, x7, x4, lsl #1 */
    /* add x2, x4, x2, lsl #1 */
    /* lsl x1, x1, #2 */
    /* add x1, x1, x3, lsl #1 */
    /* neg x3, x2 */
    /* orr x4, x1, x3 */
    /* orn x3, x3, x1 */
    /* add x1, x1, x2, lsl #1 */
    /* add x2, x4, x3 */
    /* add x1, x1, x2 */
    /* mvn x2, x17 */
    /* add x2, x17, x2, lsl #1 */
    /* add x2, x2, #1 */
    /* add x0, x6, x0 */
    /* orr x0, x2, x0 */
    /* add x0, x7, x0 */
    /* orr x16, x17, x16 */
    /* neg x17, x16 */
    /* and x17, x5, x17 */
    /* sub x16, x16, #1 */
    /* eor x16, x16, x5 */
    /* sub x16, x16, x17, lsl #1 */
    /* add x16, x0, x16 */
    /* mvn x17, x16 */
    /* add x17, x1, x17 */
    /* sub x0, x1, x16 */
    /* orn x2, x16, x1 */
    /* add x0, x0, x2 */
    /* and x16, x1, x16 */
    /* sub x16, x16, x1 */
    /* eor x1, x0, x16 */
    /* and x16, x0, x16 */
    /* add x16, x1, x16, lsl #1 */
    /* neg x0, x0 */
    /* eor x1, x17, x0 */
    /* and x17, x17, x0 */
    /* lsl x17, x17, #2 */
    /* add x17, x17, x1, lsl #1 */
    /* orr x17, x17, #1 */
    /* eor x0, x17, x16 */
    /* and x16, x17, x16 */
    /* add x16, x0, x16, lsl #1 */
    /* sub x17, x16, #1 */
    /* neg x0, x16 */
    /* mov w1, #0x11 */
    /* orr x0, x0, x1 */
    /* eor x2, x0, x16 */
    /* and x0, x0, x16 */
    /* add x0, x2, x0, lsl #1 */
    /* sub x16, x16, #0x12 */
    /* lsl x2, x17, #1 */
    /* mov x3, #-0x23 */
    /* orr x3, x2, x3 */
    /* and x17, x17, x1 */
    /* add x17, x16, x17 */
    /* sub x17, x17, x3 */
    /* eor x1, x0, x17 */
    /* and x17, x0, x17 */
    /* add x17, x1, x17, lsl #1 */
    /* mvn x0, x17 */
    /* add x17, x0, x17, lsl #1 */
    /* and x0, x2, #0x20 */
    /* eor x1, x0, #0x20 */
    /* add x16, x16, x0 */
    /* add x16, x16, x1 */
    /* str x17, [sp] */
    /* str x16, [sp, #8] */
    /* ldr x16, [sp] */
    /* ldr x17, [sp, #8] */
    /* add x16, x17, x16 */
    /* lsr x16, x9, x16 */
    /* ldr x17, [sp, #8] */
    /* ldr x0, [sp] */
    /* neg x1, x0 */
    /* mvn x2, x17 */
    /* add x3, x17, #1 */
    /* add x2, x3, x2, lsl #1 */
    /* and x2, x2, x0 */
    /* eor x4, x17, x1 */
    /* orn x1, x1, x17 */
    /* add x1, x1, x3 */
    /* add x1, x1, x2 */
    /* add x1, x4, x1, lsl #1 */
    /* bic x2, x17, x0 */
    /* sub x17, x0, x17 */
    /* add x17, x17, #1 */
    /* add x0, x17, x2, lsl #1 */
    /* and x17, x17, #1 */
    /* orr x0, x0, #1 */
    /* add x17, x0, x17 */
    /* sub x17, x17, #2 */
    /* mvn x0, x17 */
    /* eor x2, x17, #1 */
    /* lsl x17, x17, #1 */
    /* and x3, x17, #2 */
    /* add x17, x17, x0, lsl #2 */
    /* add x0, x2, x3 */
    /* add x17, x17, x0 */
    /* add x17, x17, #3 */
    /* eor x0, x17, x1 */
    /* and x17, x17, x1 */
    /* add x17, x0, x17, lsl #1 */
    /* sub x0, x17, #1 */
    /* neg x1, x17 */
    /* orr x1, x1, #1 */
    /* add x17, x1, x17 */
    /* orr x0, x0, #1 */
    /* add x17, x17, x0 */
    /* mov w0, #0xa660 */
    /* eor x1, x17, x0 */
    /* orn x0, x0, x17 */
    /* add x0, x17, x0 */
    /* add x0, x1, x0, lsl #1 */
    /* add x0, x0, #1 */
    /* mov w1, #0xb342 */
    /* and x2, x1, x17, lsl #1 */
    /* eor x1, x2, x1 */
    /* add x17, x2, x17 */
    /* add x17, x17, x1 */
    /* mov x1, #-0x59a2 */
    /* add x17, x17, x1 */
    /* str x0, [sp] */
    /* str x17, [sp, #8] */
    /* ldr x17, [sp] */
    /* ldr x0, [sp, #8] */
    /* mvn w1, w17 */
    /* add w2, w17, #1 */
    /* add w1, w2, w1, lsl #1 */
    /* orr w1, w1, w0 */
    /* add w1, w2, w1 */
    /* mvn w2, w0 */
    /* add w2, w0, w2, lsl #1 */
    /* add w2, w2, #1 */
    /* and w17, w2, w17 */
    /* add w17, w17, w0 */
    /* and w0, w17, w1 */
    /* orr w17, w1, w17 */
    /* add w17, w17, w0 */
    /* sub w0, w17, w16 */
    /* mvn w1, w17 */
    /* add w17, w17, w1, lsl #1 */
    /* add w17, w17, #1 */
    /* bic w1, w16, w17 */
    /* add w17, w17, w0 */
    /* add w17, w17, w1 */
    /* orr w14, w14, w16, lsl #1 */
    /* sub w14, w14, w16 */
    /* eor w16, w17, w14 */
    /* and w14, w17, w14 */
    /* add w16, w16, w14, lsl #1 */
    /* adrp x14, #0xf1e000 */
    /* strh w16, [x14, #0x25e] */
    /* ldr x16, [sp, #8] */
    /* ldr x17, [sp] */
    /* neg x0, x17 */
    /* mvn x1, x16 */
    /* add x2, x16, #1 */
    /* add x1, x2, x1, lsl #1 */
    /* add x3, x1, x17 */
    /* mvn x4, x17 */
    /* orr x1, x1, x17 */
    /* neg x1, x1 */
    /* eor x5, x3, x1 */
    /* and x1, x3, x1 */
    /* bic x3, x0, x16 */
    /* orr x0, x16, x0 */
    /* add x0, x17, x0 */
    /* sub x0, x16, x0 */
    /* add x3, x5, x3 */
    /* add x2, x2, x17 */
    /* add x0, x2, x0, lsl #1 */
    /* add x0, x0, x1, lsl #2 */
    /* add x0, x0, x3, lsl #1 */
    /* sub x1, x0, #1 */
    /* eor x2, x17, x16 */
    /* orn x3, x16, x17 */
    /* add x5, x17, #1 */
    /* add x4, x5, x4, lsl #1 */
    /* orr x16, x4, x16 */
    /* and x4, x16, x5 */
    /* sub x5, x12, x17 */
    /* eor x16, x16, x5 */
    /* sub x16, x16, x4, lsl #1 */
    /* add x17, x17, x3 */
    /* add x17, x17, x2 */
    /* add x16, x17, x16 */
    /* add x17, x16, #2 */
    /* sub x12, x12, x16 */
    /* neg x16, x0 */
    /* sub x0, x0, x0, lsl #1 */
    /* orn x2, x12, x0 */
    /* add x0, x0, x2 */
    /* eor x2, x1, x17 */
    /* and x17, x1, x17 */
    /* orr x12, x12, x16 */
    /* add x12, x12, x1 */
    /* add x16, x2, x17, lsl #1 */
    /* add x12, x16, x12, lsl #1 */
    /* add x12, x12, x0, lsl #1 */
    /* add x16, x12, #3 */
    /* add x17, x12, #4 */
    /* lsl x0, x17, #1 */
    /* mvn w1, w0 */
    /* and x1, x1, #0x3c */
    /* add x1, x16, x1 */
    /* mov x2, #-5 */
    /* movk x2, #0x7fff, lsl #48 */
    /* sub x12, x2, x12 */
    /* orr x12, x12, #0x1e */
    /* add x12, x16, x12 */
    /* add x12, x1, x12, lsl #1 */
    /* sub x12, x12, #0x19 */
    /* and x16, x17, #1 */
    /* orr x12, x12, #1 */
    /* add x12, x12, x16 */
    /* sub x12, x12, #2 */
    /* mov w16, #0x28 */
    /* and x16, x0, x16 */
    /* and x0, x16, x17 */
    /* orr x16, x16, x17 */
    /* mov w17, #0x14 */
    /* eor x16, x16, x17 */
    /* add x16, x16, x0 */
    /* sub x16, x16, #1 */
    /* str x12, [sp] */
    /* str x16, [sp, #8] */
    /* ldr x12, [sp] */
    /* ldr x16, [sp, #8] */
    /* mvn x17, x16 */
    /* add x16, x16, x16, lsl #1 */
    /* add x16, x16, x17, lsl #2 */
    /* add x17, x16, x12 */
    /* mov x0, #-3 */
    /* movk x0, #0x7fff, lsl #48 */
    /* sub x16, x0, x16 */
    /* bic x0, x16, x12 */
    /* add x17, x17, x0, lsl #1 */
    /* and x12, x16, x12 */
    /* add x12, x17, x12, lsl #1 */
    /* add x12, x12, #3 */
    /* mvn x16, x12 */
    /* add x12, x12, x12, lsl #1 */
    /* add x12, x12, x16, lsl #1 */
    /* add x12, x12, #1 */
    /* lsr x16, x9, x12 */
    /* adrp x12, #0xf1e000 */
    /* strh w16, [x12, #0x260] */
    /* ldrh w16, [x10] */
    /* ldrh w13, [x13, #0x25a] */
    /* lsl w17, w16, #1 */
    /* mvn w0, w17 */
    /* add w1, w13, w16 */
    /* add w0, w1, w0 */
    /* orn w2, w16, w13 */
    /* add w2, w1, w2 */
    /* sub w17, w17, w2 */
    /* eor w2, w17, w0 */
    /* and w17, w17, w0 */
    /* neg w13, w13 */
    /* bic w0, w13, w16 */
    /* add w0, w1, w0, lsl #1 */
    /* orn w13, w13, w16 */
    /* add w13, w16, w13 */
    /* add w13, w0, w13, lsl #1 */
    /* add w13, w13, #2 */
    /* lsl w16, w17, #2 */
    /* add w16, w16, w2, lsl #1 */
    /* orr w16, w16, #1 */
    /* eor w17, w16, w13 */
    /* and w13, w16, w13 */
    /* add w13, w17, w13, lsl #1 */
    /* sub w13, w13, #1 */
    /* strh w13, [x10] */
    /* adrp x10, #0xf10000 */
    /* ldrh w13, [x10, #0x832] */
    /* ldrh w15, [x15, #0x25c] */
    /* mvn w16, w13 */
    /* add w16, w13, w16, lsl #1 */
    /* add w16, w16, #1 */
    /* orr w16, w16, w15 */
    /* add w16, w16, w13 */
    /* orr w13, w15, w13 */
    /* mvn w15, w16 */
    /* add w13, w13, w15 */
    /* strh w13, [x10, #0x832] */
    /* adrp x10, #0xf10000 */
    /* ldrh w13, [x10, #0x834] */
    /* ldrh w14, [x14, #0x25e] */
    /* mvn w15, w13 */
    /* eor w16, w13, #1 */
    /* ubfiz w17, w13, #1, #1 */
    /* add w15, w16, w15, lsl #1 */
    /* add w15, w15, w17 */
    /* add w16, w15, w14 */
    /* mvn w15, w15 */
    /* mvn w17, w14 */
    /* bic w15, w15, w14 */
    /* add w15, w16, w15 */
    /* add w15, w15, #1 */
    /* eor w11, w11, w15, lsl #1 */
    /* add w13, w13, w14 */
    /* add w13, w13, w17, lsl #1 */
    /* add w13, w13, w15, lsl #2 */
    /* add w11, w13, w11 */
    /* add w11, w11, #3 */
    /* strh w11, [x10, #0x834] */
    /* adrp x10, #0xf10000 */
    /* ldrh w11, [x10, #0x836] */
    /* ldrh w12, [x12, #0x260] */
    /* mvn w13, w11 */
    /* add w13, w12, w13 */
    /* bic w14, w11, w12 */
    /* add w13, w13, w14 */
    /* sub w11, w11, w12 */
    /* lsl w12, w13, #1 */
    /* add w12, w12, #2 */
    /* orn w13, w12, w11 */
    /* orr w12, w12, w11 */
    /* add w11, w11, w13 */
    /* add w11, w11, w12 */
    /* add w11, w11, #1 */
    /* strh w11, [x10, #0x836] */
    /* adrp x10, #0xf10000 */
    /* ldr x11, [x10, #0x838] */
    /* add x12, x11, x9 */
    /* sub x13, x8, x8, lsl #1 */
    /* orn x13, x13, x11 */
    /* orr x9, x11, x9 */
    /* neg x14, x9 */
    /* and x14, x12, x14 */
    /* sub x9, x9, #1 */
    /* eor x9, x9, x12 */
    /* add x8, x8, x11 */
    /* add x8, x8, x13 */
    /* sub x8, x8, x14, lsl #1 */
    /* add x8, x8, x9 */
    /* add x8, x8, #1 */
    /* str x8, [x10, #0x838] */
    /* ldr w8, [sp, #8] */
    /* ldr w9, [sp], #0x10 */
    /* neg w10, w9 */
    /* mvn w11, w8 */
    /* add w12, w8, #1 */
    /* add w11, w12, w11, lsl #1 */
    /* add w13, w11, w9 */
    /* orr w14, w11, w9 */
    /* neg w14, w14 */
    /* eor w15, w13, w14 */
    /* and w13, w13, w14 */
    /* bic w14, w10, w8 */
    /* orr w10, w8, w10 */
    /* sub w16, w8, w9 */
    /* sub w10, w16, w10 */
    /* add w10, w10, w14 */
    /* add w10, w10, w15 */
    /* add w14, w9, w8 */
    /* add w13, w14, w13, lsl #2 */
    /* add w10, w13, w10, lsl #1 */
    /* orr w13, w10, w11 */
    /* mvn w14, w13 */
    /* add w11, w12, w11 */
    /* add w11, w11, w10 */
    /* add w12, w11, w14 */
    /* and w8, w10, w8 */
    /* neg w8, w8 */
    /* eor w12, w12, w8 */
    /* sub w14, w13, w11 */
    /* orr w8, w14, w8 */
    /* sub w11, w11, w13 */
    /* add w8, w11, w8 */
    /* add w8, w12, w8, lsl #1 */
    /* eor w11, w10, w9 */
    /* orr w12, w10, w9 */
    /* add w13, w10, w9 */
    /* sub w12, w13, w12 */
    /* add w11, w12, w11 */
    /* orn w9, w9, w10 */
    /* add w9, w9, w10 */
    /* eor w10, w9, w11 */
    /* eon w12, w9, w11 */
    /* bic w9, w11, w9 */
    /* lsl w9, w9, #1 */
    /* add w11, w9, w12 */
    /* sub w9, w10, w9 */
    /* bic w9, w9, w8 */
    /* orr w10, w8, w11 */
    /* add w9, w9, w10, lsl #1 */
    /* add w9, w9, #1 */
    /* and w12, w8, w11 */
    /* neg w13, w12 */
    /* eor w14, w9, w13 */
    /* orr w13, w9, w13 */
    /* sub w9, w9, w12 */
    /* sub w9, w9, w13 */
    /* add w9, w14, w9, lsl #1 */
    /* add w8, w8, w11 */
    /* neg w11, w10 */
    /* and w12, w8, w11 */
    /* eor w8, w8, w11 */
    /* sub w8, w8, w10 */
    /* add w8, w8, w12, lsl #1 */
    /* eor w10, w9, w8 */
    /* and w8, w9, w8 */
    /* add w8, w10, w8, lsl #1 */
    /* neg w9, w8 */
    /* orr w9, w9, #1 */
    /* orr w10, w10, #0xfffffffe */
    /* add w9, w10, w9 */
    /* add w8, w9, w8, lsl #1 */
    /* add w0, w8, #1 */
    return;
}
