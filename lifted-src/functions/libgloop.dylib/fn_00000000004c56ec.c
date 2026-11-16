/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_4c56ec start_va=0x4c56ec image_relative=0x4c56ec bytes=2612 */
void function_4c56ec__at_4c56ec(void) {
    /* sub sp, sp, #0x20 */
    /* stp x20, x19, [sp, #0x10] */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* adrp x10, #0xf10000 */
    /* add x10, x10, #0x650 */
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
    /* orr x13, x12, x11 */
    /* and x14, x12, x11 */
    /* mvn x15, x14 */
    /* add x13, x14, x13 */
    /* add x13, x13, x15, lsl #1 */
    /* add x14, x13, #2 */
    /* mvn x15, x12 */
    /* add x15, x12, x15, lsl #1 */
    /* add x16, x15, #1 */
    /* mvn x16, x16 */
    /* add x15, x15, #2 */
    /* add x16, x15, x16, lsl #1 */
    /* orr x16, x16, x11 */
    /* eor x17, x16, x15 */
    /* and x15, x16, x15 */
    /* sub x11, x12, x11 */
    /* lsl x12, x15, #2 */
    /* add x12, x12, x17, lsl #1 */
    /* and x15, x12, x11 */
    /* orr x11, x11, x12 */
    /* add x11, x11, x15 */
    /* neg x12, x11 */
    /* mov x15, #-3 */
    /* sub x13, x15, x13 */
    /* and x12, x13, x12 */
    /* eor x15, x11, x14 */
    /* and x16, x11, x14 */
    /* add x12, x16, x12 */
    /* add x12, x15, x12, lsl #1 */
    /* sub x15, x11, #1 */
    /* and x13, x15, x13 */
    /* sub x11, x14, x11 */
    /* add x11, x11, x13 */
    /* lsl x11, x11, #1 */
    /* add x11, x11, #3 */
    /* eor x13, x11, x12 */
    /* and x11, x11, x12 */
    /* add x12, x13, x11, lsl #1 */
    /* mvn x11, x12 */
    /* add x13, x11, x12, lsl #1 */
    /* mov w11, #-1 */
    /* eor w14, w11, w13, lsl #1 */
    /* mov w15, #0x2c20 */
    /* and x14, x14, x15 */
    /* neg x15, x12 */
    /* mov w16, #0x1610 */
    /* orr x15, x15, x16 */
    /* add x12, x15, x12 */
    /* add x12, x13, x12, lsl #1 */
    /* mov x15, #-0x1611 */
    /* add x12, x12, x15 */
    /* add x12, x12, x14 */
    /* mov w14, #0xe9f0 */
    /* add x13, x13, x14 */
    /* str x12, [sp] */
    /* str x13, [sp, #8] */
    /* ldr x12, [sp] */
    /* ldr x13, [sp, #8] */
    /* add w12, w13, w12 */
    /* and w13, w12, w9 */
    /* bic w14, w12, w9 */
    /* add w12, w12, w8 */
    /* sub w12, w14, w12 */
    /* add w12, w12, w13, lsl #1 */
    /* lsl w13, w9, #1 */
    /* sub w13, w13, w8 */
    /* add w13, w13, #2 */
    /* eor w13, w12, w13 */
    /* and w12, w12, w8 */
    /* add w13, w13, w12, lsl #1 */
    /* adrp x12, #0xf1e000 */
    /* strh w13, [x12, #0x168] */
    /* ldr x13, [sp, #8] */
    /* ldr x14, [sp] */
    /* add x15, x14, x13 */
    /* mvn x16, x13 */
    /* add x16, x13, x16, lsl #1 */
    /* add x16, x16, #1 */
    /* mvn x17, x14 */
    /* orn x0, x16, x14 */
    /* orr x1, x14, x13 */
    /* neg x1, x1 */
    /* eor x2, x15, x1 */
    /* and x1, x15, x1 */
    /* add x1, x2, x1, lsl #1 */
    /* mvn x2, x1 */
    /* add x15, x15, x0 */
    /* add x15, x15, x1 */
    /* add x15, x15, x2, lsl #1 */
    /* and x16, x16, x14 */
    /* add x16, x16, x13 */
    /* add x17, x14, x17, lsl #1 */
    /* add x17, x17, #1 */
    /* orr x13, x17, x13 */
    /* add x13, x13, x14 */
    /* eor x14, x13, x16 */
    /* bic x13, x16, x13 */
    /* lsl x13, x13, #1 */
    /* sub x13, x13, x14 */
    /* sub x14, x13, #1 */
    /* eor x16, x14, #1 */
    /* ubfiz x14, x14, #1, #1 */
    /* sub x13, x16, x13, lsl #1 */
    /* add x13, x13, x14 */
    /* mov x14, #-4 */
    /* sub x14, x14, x15 */
    /* orr x14, x13, x14 */
    /* add x14, x15, x14 */
    /* add x15, x15, #3 */
    /* orr x13, x13, x15 */
    /* add x13, x14, x13 */
    /* add x13, x13, #4 */
    /* mvn x14, x13 */
    /* orr x14, x14, #1 */
    /* orr x15, x13, #1 */
    /* add x13, x13, x15 */
    /* add x13, x13, x14 */
    /* add x13, x13, #1 */
    /* lsl x14, x13, #1 */
    /* mvn w15, w14 */
    /* mov w16, #0x16 */
    /* and x15, x15, x16 */
    /* add x15, x13, x15 */
    /* mov w16, #0xb */
    /* orn x16, x16, x13 */
    /* add x16, x13, x16 */
    /* add x15, x15, x16, lsl #1 */
    /* sub x15, x15, #9 */
    /* mvn x16, x15 */
    /* add x15, x16, x15, lsl #1 */
    /* orr x16, x13, #0xfffffffffffffff9 */
    /* add x16, x16, #7 */
    /* and x17, x13, #6 */
    /* add x13, x13, x17 */
    /* orr x14, x14, #0xfffffffffffffff3 */
    /* sub x13, x13, x14 */
    /* sub x13, x13, #6 */
    /* eor x14, x16, x13 */
    /* and x13, x16, x13 */
    /* add x13, x14, x13, lsl #1 */
    /* mvn x14, x13 */
    /* add x13, x14, x13, lsl #1 */
    /* str x15, [sp] */
    /* str x13, [sp, #8] */
    /* ldr x13, [sp] */
    /* ldr x14, [sp, #8] */
    /* add x15, x14, x13 */
    /* orr x16, x14, x13 */
    /* neg x16, x16 */
    /* eor x17, x15, x16 */
    /* and x15, x15, x16 */
    /* add x16, x17, x15, lsl #1 */
    /* eor x15, x14, x13 */
    /* orn x14, x14, x13 */
    /* add x13, x13, x14 */
    /* add x13, x13, x15 */
    /* add x14, x13, x16 */
    /* add x15, x13, #1 */
    /* orn x17, x15, x16 */
    /* mov x15, #-2 */
    /* sub x13, x15, x13 */
    /* and x13, x16, x13 */
    /* add x13, x14, x13 */
    /* add x13, x13, x17 */
    /* add x13, x13, #2 */
    /* lsr x13, x9, x13 */
    /* ldr x14, [sp, #8] */
    /* ldr x16, [sp] */
    /* mvn x17, x14 */
    /* add x17, x14, x17, lsl #1 */
    /* add x17, x17, #1 */
    /* mvn x0, x17 */
    /* add x0, x17, x0, lsl #1 */
    /* add x0, x0, #1 */
    /* orr x0, x0, x16 */
    /* add x17, x0, x17 */
    /* sub x0, x14, x16 */
    /* lsl x17, x17, #1 */
    /* add x17, x17, #2 */
    /* orn x1, x17, x0 */
    /* add x1, x0, x1 */
    /* orr x17, x17, x0 */
    /* add x17, x1, x17 */
    /* add x17, x17, #1 */
    /* mvn x0, x16 */
    /* add x0, x16, x0, lsl #1 */
    /* add x0, x0, #1 */
    /* mvn x1, x0 */
    /* add x1, x0, x1, lsl #1 */
    /* add x1, x1, #1 */
    /* orr x1, x1, x14 */
    /* add x0, x1, x0 */
    /* sub x14, x16, x14 */
    /* add x14, x14, x0, lsl #1 */
    /* add x16, x14, #2 */
    /* sub x14, x15, x14 */
    /* mvn x0, x17 */
    /* add x0, x17, x0, lsl #1 */
    /* add x0, x0, #1 */
    /* orr x1, x0, x14 */
    /* eor x2, x17, x16 */
    /* and x3, x17, x16 */
    /* sub x4, x17, x16 */
    /* and x14, x17, x14 */
    /* sub x14, x14, x4 */
    /* eor x17, x14, x4 */
    /* and x14, x14, x4 */
    /* add x0, x3, x0 */
    /* add x16, x16, x1 */
    /* sub x16, x0, x16 */
    /* add x16, x16, x17 */
    /* add x14, x2, x14, lsl #2 */
    /* add x14, x14, x16, lsl #1 */
    /* and x16, x2, #1 */
    /* mvn x17, x14 */
    /* add x0, x14, #1 */
    /* mov w1, #0x8c6a */
    /* orr x3, x14, #1 */
    /* eor x4, x14, x1 */
    /* mov x5, #-0x8c6b */
    /* bic x5, x5, x14 */
    /* bfxil x14, x2, #0, #1 */
    /* mov w2, #0x7395 */
    /* add x14, x14, x2 */
    /* add x17, x0, x17, lsl #1 */
    /* orr x17, x17, x1 */
    /* eor x2, x17, x0 */
    /* and x17, x17, x0 */
    /* add x17, x2, x17, lsl #1 */
    /* add x16, x3, x16 */
    /* add x0, x4, x5 */
    /* add x16, x16, x0 */
    /* add x16, x16, x1 */
    /* orn x0, x16, x17 */
    /* add x0, x17, x0 */
    /* orr x16, x17, x16 */
    /* add x16, x0, x16 */
    /* add x16, x16, #1 */
    /* str x14, [sp] */
    /* str x16, [sp, #8] */
    /* ldr x14, [sp] */
    /* ldr x16, [sp, #8] */
    /* mvn w17, w16 */
    /* add w14, w14, w17 */
    /* add w14, w14, w16, lsl #1 */
    /* add w14, w14, #2 */
    /* mvn w16, w14 */
    /* add w16, w14, w16, lsl #1 */
    /* add w14, w16, w14, lsl #1 */
    /* add w14, w14, #1 */
    /* add w16, w14, w13 */
    /* bic w17, w13, w14 */
    /* orr w14, w13, w14 */
    /* neg w0, w14 */
    /* bic w1, w0, w16 */
    /* orr w0, w16, w0 */
    /* sub w13, w13, w17 */
    /* sub w13, w13, w0 */
    /* add w13, w13, w1 */
    /* add w14, w16, w14 */
    /* add w14, w14, w13, lsl #1 */
    /* adrp x13, #0xf1e000 */
    /* strh w14, [x13, #0x16a] */
    /* ldr x14, [sp, #8] */
    /* ldr x16, [sp] */
    /* neg x17, x16 */
    /* mov x0, #-1 */
    /* eor x0, x0, x14, lsl #1 */
    /* add x1, x16, x14 */
    /* add x0, x1, x0 */
    /* orn x2, x14, x16 */
    /* add x2, x0, x2 */
    /* mvn x2, x2 */
    /* add x0, x0, x2 */
    /* eor x2, x14, x17 */
    /* orr x17, x14, x17 */
    /* sub x3, x14, x16 */
    /* sub x17, x3, x17 */
    /* add x17, x2, x17, lsl #1 */
    /* add x2, x17, x0 */
    /* lsl x0, x0, #1 */
    /* orn x3, x0, x17 */
    /* mvn x0, x0 */
    /* orn x17, x0, x17 */
    /* add x0, x3, x2, lsl #1 */
    /* add x17, x0, x17 */
    /* add x17, x17, #2 */
    /* bic x16, x14, x16 */
    /* mvn x14, x14 */
    /* add x14, x1, x14, lsl #1 */
    /* add x14, x14, x16, lsl #1 */
    /* add x16, x14, #1 */
    /* add x14, x14, #2 */
    /* mvn x0, x17 */
    /* add x0, x17, x0, lsl #1 */
    /* add x1, x0, #1 */
    /* bic x1, x1, x16 */
    /* add x2, x17, x14 */
    /* add x1, x2, x1, lsl #1 */
    /* bic x16, x16, x17 */
    /* sub x14, x16, x14 */
    /* eon x16, x0, x14 */
    /* bic x14, x14, x0 */
    /* lsl x14, x14, #2 */
    /* add x14, x14, x16, lsl #1 */
    /* orr x14, x14, #1 */
    /* eor x16, x14, x1 */
    /* and x14, x14, x1 */
    /* add x16, x16, x14, lsl #1 */
    /* mvn x14, x16 */
    /* add x17, x14, x16, lsl #1 */
    /* sub w14, w16, #1 */
    /* orr x14, x14, #0xfffffffffffffff1 */
    /* sub x14, x14, x16 */
    /* add x14, x14, #0xf */
    /* eor x0, x14, x16 */
    /* and x14, x14, x16 */
    /* and x1, x17, #0xe */
    /* and x2, x17, #0xfffffffffffffff1 */
    /* add x14, x2, x14 */
    /* sub x1, x1, x17 */
    /* add x0, x1, x0 */
    /* add x14, x0, x14, lsl #1 */
    /* add x0, x14, #0xe */
    /* mov w14, #1 */
    /* bic x16, x14, x16 */
    /* orr x17, x17, #1 */
    /* add x16, x17, x16 */
    /* add x16, x16, #0x12 */
    /* mvn x17, x16 */
    /* add x16, x17, x16, lsl #1 */
    /* str x0, [sp] */
    /* str x16, [sp, #8] */
    /* ldr x16, [sp] */
    /* ldr x17, [sp, #8] */
    /* orr x0, x17, x16 */
    /* mvn x0, x0 */
    /* add x1, x17, x16 */
    /* add x0, x1, x0 */
    /* mvn x1, x17 */
    /* add x1, x17, x1, lsl #1 */
    /* add x1, x1, #1 */
    /* and x1, x1, x16 */
    /* add x1, x1, x17 */
    /* sub x2, x15, x0 */
    /* orr x2, x1, x2 */
    /* and x16, x17, x16 */
    /* orr x16, x1, x16 */
    /* add x17, x0, x2 */
    /* add x16, x17, x16 */
    /* add x16, x16, #2 */
    /* lsr x16, x9, x16 */
    /* ldr x17, [sp, #8] */
    /* ldr x0, [sp] */
    /* neg x1, x0 */
    /* mvn x2, x17 */
    /* add x2, x17, x2, lsl #1 */
    /* add x2, x2, #1 */
    /* and x2, x2, x0 */
    /* eor x3, x17, x1 */
    /* orr x1, x17, x1 */
    /* sub x4, x17, x0 */
    /* sub x1, x4, x1 */
    /* add x1, x3, x1, lsl #1 */
    /* orr x2, x14, x2, lsl #1 */
    /* eor x3, x2, x1 */
    /* and x1, x2, x1 */
    /* add x1, x3, x1, lsl #1 */
    /* sub x2, x1, #1 */
    /* and x3, x0, x17 */
    /* orr x17, x0, x17 */
    /* sub x17, x17, x3 */
    /* mvn x0, x17 */
    /* eor x3, x17, #1 */
    /* ubfiz x17, x17, #1, #1 */
    /* add x0, x3, x0, lsl #1 */
    /* add x17, x0, x17 */
    /* neg x0, x1 */
    /* orr x0, x17, x0 */
    /* add x0, x0, x1 */
    /* orr x17, x2, x17 */
    /* add x17, x0, x17 */
    /* add x0, x17, #1 */
    /* mov w1, #0x7cd2 */
    /* add x1, x17, x1 */
    /* sub x15, x15, x17 */
    /* mov w2, #0x832e */
    /* orr x15, x15, x2 */
    /* add x15, x17, x15 */
    /* add x15, x15, #2 */
    /* and x17, x0, #1 */
    /* orr x3, x0, #1 */
    /* add x17, x3, x17 */
    /* add x17, x17, x2 */
    /* and x0, x0, x2 */
    /* sub x2, x17, x0 */
    /* sub x17, x0, x17 */
    /* add x17, x17, x2, lsl #1 */
    /* eor x0, x17, x15 */
    /* and x15, x17, x15 */
    /* add x15, x0, x15, lsl #1 */
    /* sub x15, x15, #1 */
    /* str x1, [sp] */
    /* str x15, [sp, #8] */
    /* ldr x15, [sp] */
    /* ldr x17, [sp, #8] */
    /* mvn w0, w17 */
    /* eor w1, w17, #1 */
    /* lsl w17, w17, #1 */
    /* and w2, w17, #2 */
    /* add w17, w1, w17 */
    /* add w17, w17, w0, lsl #2 */
    /* add w17, w17, w2 */
    /* add w17, w17, #2 */
    /* mvn w0, w17 */
    /* add w15, w15, w17 */
    /* add w15, w15, w0, lsl #1 */
    /* add w15, w15, #1 */
    /* sub w17, w15, w16 */
    /* mvn w0, w15 */
    /* add w15, w15, w0, lsl #1 */
    /* add w15, w15, #1 */
    /* orr w15, w15, w16 */
    /* add w15, w15, w17 */
    /* add w17, w16, #1 */
    /* bic w0, w17, w15 */
    /* mvn w16, w16 */
    /* orn w17, w17, w15 */
    /* add w17, w15, w17 */
    /* add w17, w17, w0 */
    /* add w15, w15, w16 */
    /* add w15, w15, w17, lsl #1 */
    /* add w16, w15, #2 */
    /* adrp x15, #0xf1e000 */
    /* strh w16, [x15, #0x16c] */
    /* ldr x16, [sp, #8] */
    /* ldr x17, [sp] */
    /* add x0, x17, x16 */
    /* mvn x1, x17 */
    /* add x1, x17, x1, lsl #1 */
    /* add x1, x1, #1 */
    /* orn x2, x16, x1 */
    /* add x1, x1, x17 */
    /* add x1, x1, x2 */
    /* add x2, x1, #1 */
    /* orr x3, x17, x16 */
    /* sub x4, x3, x0 */
    /* mov x5, #0x7ffffffffffffffe */
    /* sub x1, x5, x1 */
    /* and x1, x1, x4 */
    /* orr x5, x2, x4 */
    /* mvn x6, x16 */
    /* add x6, x16, x6, lsl #1 */
    /* add x6, x6, #1 */
    /* orr x7, x6, x17 */
    /* add x6, x0, x6 */
    /* sub x6, x6, x7 */
    /* and x16, x17, x16 */
    /* neg x17, x16 */
    /* eor x7, x6, x17 */
    /* orr x19, x6, x17 */
    /* sub x16, x6, x16 */
    /* sub x16, x16, x19 */
    /* lsl x16, x16, #1 */
    /* eon x17, x6, x17 */
    /* sub x17, x17, x16 */
    /* add x16, x16, x7 */
    /* eor x16, x16, #1 */
    /* ubfiz x6, x7, #1, #1 */
    /* add x3, x2, x3 */
    /* add x0, x0, x5 */
    /* sub x0, x3, x0 */
    /* add x0, x0, x1 */
    /* add x17, x0, x17 */
    /* sub x0, x2, x4 */
    /* add x0, x0, x6 */
    /* add x16, x0, x16 */
    /* add x16, x16, x17, lsl #1 */
    /* eor x17, x16, #2 */
    /* lsl x16, x16, #1 */
    /* and x16, x16, #4 */
    /* add x16, x16, x17 */
    /* mvn x17, x16 */
    /* add x17, x17, x16, lsl #1 */
    /* neg x0, x16 */
    /* orr x0, x0, #3 */
    /* eor x1, x0, x16 */
    /* and x0, x0, x16 */
    /* add x0, x1, x0, lsl #1 */
    /* orr x1, x17, #3 */
    /* add x0, x0, x1 */
    /* bic x16, x14, x16 */
    /* orr x17, x17, #1 */
    /* add x16, x17, x16 */
    /* add x16, x16, #0x2c */
    /* str x0, [sp] */
    /* str x16, [sp, #8] */
    /* ldr x16, [sp] */
    /* ldr x17, [sp, #8] */
    /* add x0, x17, x16 */
    /* orr x16, x17, x16 */
    /* neg x17, x16 */
    /* eor x1, x0, x17 */
    /* and x17, x0, x17 */
    /* add x16, x1, x16 */
    /* add x16, x16, x17, lsl #1 */
    /* lsr x17, x9, x16 */
    /* adrp x16, #0xf1e000 */
    /* strh w17, [x16, #0x16e] */
    /* ldrh w17, [x10] */
    /* ldrh w12, [x12, #0x168] */
    /* neg w0, w12 */
    /* mvn w1, w17 */
    /* eor w2, w17, #1 */
    /* ubfiz w3, w17, #1, #1 */
    /* add w1, w2, w1, lsl #1 */
    /* add w1, w1, w3 */
    /* mvn w2, w1 */
    /* add w1, w1, w2, lsl #1 */
    /* add w2, w1, #1 */
    /* orr w2, w2, w12 */
    /* eon w3, w1, w2 */
    /* bic w1, w2, w1 */
    /* eor w2, w0, w17 */
    /* orr w0, w0, w17 */
    /* sub w12, w17, w12 */
    /* sub w12, w12, w0 */
    /* add w12, w2, w12, lsl #1 */
    /* lsl w17, w1, #2 */
    /* add w17, w17, w3, lsl #1 */
    /* orn w0, w17, w12 */
    /* mvn w1, w17 */
    /* orn w1, w1, w12 */
    /* add w12, w17, w12, lsl #1 */
    /* add w12, w12, w0 */
    /* add w12, w12, w1 */
    /* add w12, w12, #2 */
    /* strh w12, [x10] */
    /* adrp x10, #0xf10000 */
    /* ldrh w12, [x10, #0x652] */
    /* ldrh w13, [x13, #0x16a] */
    /* eor w17, w13, w12 */
    /* orn w0, w13, w12 */
    /* add w1, w12, #1 */
    /* add w0, w0, w1 */
    /* add w17, w0, w17 */
    /* sub w0, w13, w12 */
    /* orn w12, w12, w13 */
    /* add w12, w0, w12 */
    /* eor w13, w12, w1 */
    /* and w12, w12, w1 */
    /* add w12, w13, w12, lsl #1 */
    /* neg w12, w12 */
    /* eor w13, w12, w17 */
    /* and w12, w12, w17 */
    /* add w12, w13, w12, lsl #1 */
    /* strh w12, [x10, #0x652] */
    /* adrp x10, #0xf10000 */
    /* ldrh w12, [x10, #0x654] */
    /* ldrh w13, [x15, #0x16c] */
    /* eor w11, w11, w12, lsl #1 */
    /* add w11, w11, w12 */
    /* and w11, w11, w13 */
    /* sub w12, w12, w13 */
    /* orr w11, w14, w11, lsl #1 */
    /* eor w13, w11, w12 */
    /* and w11, w11, w12 */
    /* add w11, w13, w11, lsl #1 */
    /* sub w11, w11, #1 */
    /* strh w11, [x10, #0x654] */
    /* adrp x10, #0xf10000 */
    /* ldrh w11, [x10, #0x656] */
    /* ldrh w12, [x16, #0x16e] */
    /* mvn w13, w11 */
    /* eor w14, w11, #1 */
    /* ubfiz w15, w11, #1, #1 */
    /* add w13, w14, w13, lsl #1 */
    /* add w13, w13, w15 */
    /* add w14, w13, #1 */
    /* orn w13, w13, w12 */
    /* sub w15, w12, w14 */
    /* add w13, w15, w13 */
    /* add w13, w13, #1 */
    /* eor w15, w13, w14 */
    /* and w13, w13, w14 */
    /* neg w14, w12 */
    /* bic w16, w14, w11 */
    /* orn w14, w14, w11 */
    /* add w14, w11, w14 */
    /* add w14, w14, w16 */
    /* add w14, w14, w15 */
    /* add w11, w12, w11 */
    /* add w11, w11, w13, lsl #2 */
    /* add w11, w11, w14, lsl #1 */
    /* add w11, w11, #2 */
    /* strh w11, [x10, #0x656] */
    /* adrp x10, #0xf10000 */
    /* ldr x11, [x10, #0x658] */
    /* neg x12, x9 */
    /* bic x13, x12, x11 */
    /* orn x12, x12, x11 */
    /* orr x9, x11, x9 */
    /* add x9, x9, x12 */
    /* add x9, x9, x13 */
    /* add x8, x8, x11 */
    /* add x8, x8, x9, lsl #1 */
    /* add x8, x8, #1 */
    /* str x8, [x10, #0x658] */
    /* ldr w8, [sp, #8] */
    /* ldr w8, [sp] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}
