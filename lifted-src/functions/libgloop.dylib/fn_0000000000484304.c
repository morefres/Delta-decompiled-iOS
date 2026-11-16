/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_484304 start_va=0x484304 image_relative=0x484304 bytes=2700 */
void function_484304__at_484304(void) {
    /* sub sp, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* adrp x10, #0xf10000 */
    /* add x10, x10, #0x710 */
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
    /* add x14, x11, #1 */
    /* add x13, x14, x13, lsl #1 */
    /* and x13, x13, x12 */
    /* sub x15, x11, x12 */
    /* lsl x13, x13, #1 */
    /* and x16, x13, x15 */
    /* orr x13, x15, x13 */
    /* add x13, x13, x16 */
    /* mvn x16, x12 */
    /* eor x17, x12, #1 */
    /* ubfiz x0, x12, #1, #1 */
    /* add x16, x17, x16, lsl #1 */
    /* add x16, x16, x0 */
    /* add x14, x14, x16 */
    /* sub x17, x14, #1 */
    /* mvn x16, x16 */
    /* orn x16, x16, x11 */
    /* add x14, x14, x16 */
    /* neg x14, x14 */
    /* eor x16, x17, x14 */
    /* and x14, x17, x14 */
    /* neg x11, x11 */
    /* eor x17, x12, x11 */
    /* orn x11, x11, x12 */
    /* add x11, x12, x11 */
    /* add x11, x17, x11, lsl #1 */
    /* add x12, x11, #2 */
    /* lsl x14, x14, #2 */
    /* add x14, x14, x16, lsl #1 */
    /* orn x16, x14, x12 */
    /* add x11, x11, x16 */
    /* orr x12, x14, x12 */
    /* add x11, x11, x12 */
    /* add x11, x11, #3 */
    /* sub w12, w11, w15 */
    /* sub x14, x13, x11 */
    /* sub x11, x11, x13 */
    /* bfxil x11, x12, #0, #1 */
    /* add x11, x11, x14, lsl #1 */
    /* mov w12, #0xff69 */
    /* add x13, x11, x12 */
    /* orr x12, x11, x12 */
    /* neg x14, x12 */
    /* eor x15, x13, x14 */
    /* and x13, x13, x14 */
    /* add x12, x15, x12 */
    /* add x12, x12, x13, lsl #1 */
    /* add x13, x11, #0x96 */
    /* mov x14, #-0x97 */
    /* and x14, x11, x14 */
    /* mov x15, #-0x96 */
    /* sub x14, x15, x14 */
    /* eor x15, x14, x13 */
    /* and x13, x14, x13 */
    /* add x13, x15, x13, lsl #1 */
    /* mov w14, #0x96 */
    /* eor x15, x11, x14 */
    /* and x11, x11, x14 */
    /* add x11, x15, x11 */
    /* add x14, x11, x13 */
    /* orn x15, x11, x13 */
    /* bic x11, x13, x11 */
    /* add x11, x14, x11 */
    /* add x11, x11, x15 */
    /* add x11, x11, #1 */
    /* str x12, [sp] */
    /* str x11, [sp, #8] */
    /* ldr x11, [sp] */
    /* ldr x12, [sp, #8] */
    /* add w11, w12, w11 */
    /* eor w12, w9, #1 */
    /* lsl w13, w9, #1 */
    /* and w14, w13, #2 */
    /* sub w13, w13, w8, lsl #2 */
    /* add w12, w12, w14 */
    /* add w12, w13, w12 */
    /* add w12, w12, #2 */
    /* mvn w13, w11 */
    /* add w13, w11, w13, lsl #1 */
    /* add w13, w13, #1 */
    /* and w12, w13, w12 */
    /* add w11, w11, w8 */
    /* add w12, w11, w12 */
    /* adrp x11, #0xf1e000 */
    /* strh w12, [x11, #0x1c8] */
    /* ldr x12, [sp, #8] */
    /* ldr x14, [sp] */
    /* mvn x15, x12 */
    /* bic x16, x14, x12 */
    /* neg x13, x14 */
    /* bic x17, x13, x12 */
    /* orn x13, x13, x12 */
    /* add x0, x12, #1 */
    /* add x1, x13, x0 */
    /* mov x13, #-1 */
    /* eor x2, x13, x16, lsl #1 */
    /* add x17, x1, x17 */
    /* add x1, x0, x14 */
    /* add x16, x1, x16, lsl #2 */
    /* add x16, x16, x2 */
    /* add x16, x16, x17, lsl #1 */
    /* mvn x17, x14 */
    /* add x17, x14, x17, lsl #1 */
    /* add x17, x17, #1 */
    /* add x15, x0, x15, lsl #1 */
    /* bic x17, x17, x15 */
    /* add x15, x1, x15 */
    /* add x15, x15, x17 */
    /* and x12, x14, x12 */
    /* neg x14, x12 */
    /* bic x17, x14, x15 */
    /* add x12, x15, x12 */
    /* add x12, x12, x17, lsl #1 */
    /* orn x14, x14, x15 */
    /* add x14, x15, x14 */
    /* add x12, x12, x14, lsl #1 */
    /* add x12, x12, #2 */
    /* eor x14, x13, x12, lsl #1 */
    /* add x12, x12, x14 */
    /* orn x14, x12, x16 */
    /* add x14, x16, x14 */
    /* orr x12, x12, x16 */
    /* add x14, x14, x12 */
    /* add x15, x14, #1 */
    /* add x16, x14, #2 */
    /* mov w12, #-1 */
    /* eor w17, w12, w16, lsl #1 */
    /* mov w0, #0x14 */
    /* and x17, x17, x0 */
    /* mov x0, #-3 */
    /* movk x0, #0x7fff, lsl #48 */
    /* sub x0, x0, x14 */
    /* mov w1, #0xa */
    /* orr x0, x0, x1 */
    /* add x0, x15, x0 */
    /* add x15, x15, x0, lsl #1 */
    /* add x15, x15, x17 */
    /* sub x15, x15, #6 */
    /* add x14, x14, #9 */
    /* orr x16, x16, #7 */
    /* neg x17, x16 */
    /* eor x0, x14, x17 */
    /* and x14, x14, x17 */
    /* add x16, x0, x16 */
    /* add x14, x16, x14, lsl #1 */
    /* str x15, [sp] */
    /* str x14, [sp, #8] */
    /* ldr x14, [sp] */
    /* ldr x15, [sp, #8] */
    /* add x15, x15, #1 */
    /* eor x16, x15, x14 */
    /* and x14, x15, x14 */
    /* add x14, x16, x14, lsl #1 */
    /* mvn x15, x14 */
    /* add x14, x14, x14, lsl #1 */
    /* add x14, x14, x15, lsl #1 */
    /* add x14, x14, #1 */
    /* lsr x14, x9, x14 */
    /* ldr x15, [sp, #8] */
    /* ldr x16, [sp] */
    /* eor x17, x16, x15 */
    /* eor x13, x13, x16, lsl #1 */
    /* add x13, x16, x13 */
    /* and x13, x13, x15 */
    /* sub x15, x16, x15 */
    /* add x13, x15, x13, lsl #1 */
    /* mvn x15, x13 */
    /* eor x16, x13, #1 */
    /* lsl x13, x13, #1 */
    /* and x0, x13, #2 */
    /* add x13, x13, x15, lsl #2 */
    /* add x15, x16, x0 */
    /* add x13, x13, x15 */
    /* add x13, x13, #3 */
    /* eor x15, x13, x17 */
    /* and x13, x13, x17 */
    /* add x13, x15, x13, lsl #1 */
    /* sub x13, x13, #1 */
    /* eor x15, x13, #2 */
    /* lsl x13, x13, #1 */
    /* and x13, x13, #4 */
    /* add x13, x13, x15 */
    /* sub x15, x13, #1 */
    /* mov w16, #0xf6d0 */
    /* add x16, x13, x16 */
    /* neg x17, x13 */
    /* mov w0, #0x92e */
    /* orr x17, x17, x0 */
    /* eor x1, x17, x13 */
    /* and x13, x17, x13 */
    /* orr x15, x15, x0 */
    /* add x15, x15, x1 */
    /* add x13, x15, x13, lsl #1 */
    /* str x16, [sp] */
    /* str x13, [sp, #8] */
    /* ldr x13, [sp] */
    /* ldr x15, [sp, #8] */
    /* mvn w16, w13 */
    /* add w17, w13, #1 */
    /* add w0, w17, w16, lsl #1 */
    /* orr w0, w0, w15 */
    /* eor w1, w0, w17 */
    /* and w17, w0, w17 */
    /* add w17, w1, w17, lsl #1 */
    /* orr w13, w15, w13 */
    /* bic w15, w16, w15 */
    /* add w13, w15, w13, lsl #1 */
    /* add w13, w13, #2 */
    /* eor w15, w17, w13 */
    /* and w13, w17, w13 */
    /* add w13, w15, w13, lsl #1 */
    /* sub w15, w13, #1 */
    /* add w16, w15, w14 */
    /* neg w13, w13 */
    /* and w13, w14, w13 */
    /* neg w15, w15 */
    /* sub w15, w15, w13 */
    /* eor w17, w16, w15 */
    /* orr w15, w16, w15 */
    /* sub w13, w14, w13 */
    /* sub w13, w13, w15 */
    /* add w14, w17, w13, lsl #1 */
    /* adrp x13, #0xf1e000 */
    /* strh w14, [x13, #0x1ca] */
    /* ldr x14, [sp, #8] */
    /* ldr x15, [sp] */
    /* eor x16, x15, x14 */
    /* mvn x17, x15 */
    /* add x0, x15, #1 */
    /* add x17, x0, x17, lsl #1 */
    /* orn x1, x14, x17 */
    /* add x17, x1, x17 */
    /* neg x14, x14 */
    /* eor x1, x15, x14 */
    /* orn x14, x14, x15 */
    /* add x14, x0, x14 */
    /* add x14, x1, x14, lsl #1 */
    /* lsl x15, x17, #1 */
    /* add x15, x15, #2 */
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
    /* orr x15, x16, x14 */
    /* and x14, x14, x16 */
    /* add x14, x15, x14 */
    /* add x15, x14, #1 */
    /* add x16, x14, #0xe */
    /* add x14, x14, #0x14 */
    /* mov x17, #-0x14 */
    /* and x17, x15, x17 */
    /* mov x0, #-0x13 */
    /* eor x17, x17, x0 */
    /* eor x0, x17, x14 */
    /* and x14, x17, x14 */
    /* mov w17, #0x13 */
    /* orr x15, x15, x17 */
    /* add x15, x0, x15 */
    /* add x14, x15, x14, lsl #1 */
    /* str x16, [sp] */
    /* str x14, [sp, #8] */
    /* ldr x14, [sp] */
    /* ldr x15, [sp, #8] */
    /* eor x16, x15, #0xfffffffffffffffe */
    /* lsl x15, x15, #1 */
    /* and x17, x15, #2 */
    /* add x15, x16, x15 */
    /* sub x15, x15, x17 */
    /* add x15, x15, #3 */
    /* eor x16, x15, x14 */
    /* and x14, x15, x14 */
    /* add x14, x16, x14, lsl #1 */
    /* mvn x15, x14 */
    /* add x14, x15, x14, lsl #1 */
    /* lsr x14, x9, x14 */
    /* ldr x15, [sp, #8] */
    /* ldr x16, [sp] */
    /* neg x17, x16 */
    /* orr x0, x16, x15 */
    /* neg x1, x15 */
    /* eor x2, x0, x1 */
    /* and x1, x0, x1 */
    /* bic x3, x17, x15 */
    /* add x4, x16, x15 */
    /* orr x17, x15, x17 */
    /* add x17, x16, x17 */
    /* sub x17, x15, x17 */
    /* add x3, x4, x3, lsl #1 */
    /* add x17, x3, x17, lsl #1 */
    /* lsl x1, x1, #2 */
    /* add x1, x1, x2, lsl #1 */
    /* orn x2, x1, x17 */
    /* add x2, x17, x2 */
    /* orr x17, x17, x1 */
    /* add x17, x2, x17 */
    /* add x17, x17, #1 */
    /* and x1, x16, x15 */
    /* neg x1, x1 */
    /* bic x2, x1, x0 */
    /* eor x15, x16, x15 */
    /* orr x16, x0, x1 */
    /* sub x15, x15, x16 */
    /* add x15, x2, x15 */
    /* add x15, x4, x15, lsl #1 */
    /* mov x16, #0x7fffffffffffffff */
    /* add x16, x15, x16 */
    /* and x0, x17, x16 */
    /* add x1, x17, x15 */
    /* sub x0, x0, x1 */
    /* eor x1, x17, x15 */
    /* and x2, x17, x15 */
    /* mvn x3, x17 */
    /* add x3, x17, x3, lsl #1 */
    /* add x3, x3, #1 */
    /* and x16, x3, x16 */
    /* sub x15, x17, x15 */
    /* add x15, x15, x2 */
    /* add x15, x15, x16 */
    /* add x16, x1, x0, lsl #1 */
    /* add x15, x16, x15, lsl #1 */
    /* add x16, x15, #3 */
    /* add x17, x15, #2 */
    /* mov x0, #-3 */
    /* sub x15, x0, x15 */
    /* lsl x0, x16, #1 */
    /* sub x1, x16, x0 */
    /* mov w2, #0x65ec */
    /* orr x1, x1, x2 */
    /* eor x3, x1, x16 */
    /* and x16, x1, x16 */
    /* orr x1, x17, x2 */
    /* add x1, x3, x1 */
    /* add x16, x1, x16, lsl #1 */
    /* mov w1, #0x9a13 */
    /* orr x15, x15, x1 */
    /* eor w2, w12, w17, lsl #1 */
    /* and x17, x17, x1 */
    /* mov w1, #0x3426 */
    /* movk w1, #1, lsl #16 */
    /* and x1, x2, x1 */
    /* add x15, x15, x0 */
    /* add x15, x15, x17 */
    /* add x15, x15, x1 */
    /* mov x17, #-0x9a14 */
    /* add x15, x15, x17 */
    /* str x16, [sp] */
    /* str x15, [sp, #8] */
    /* ldr x15, [sp] */
    /* ldr x16, [sp, #8] */
    /* mvn w17, w16 */
    /* eor w0, w16, #1 */
    /* ubfiz w16, w16, #1, #1 */
    /* add w17, w0, w17, lsl #1 */
    /* add w16, w17, w16 */
    /* neg w17, w16 */
    /* bic w0, w17, w15 */
    /* add w1, w16, w15 */
    /* orr w17, w15, w17 */
    /* sub w15, w15, w16 */
    /* sub w15, w15, w17 */
    /* add w15, w15, w0 */
    /* add w15, w1, w15, lsl #1 */
    /* orr w15, w15, #1 */
    /* orr w16, w1, #0xfffffffe */
    /* add w15, w16, w15 */
    /* add w16, w15, w14 */
    /* bic w17, w14, w15 */
    /* orr w15, w14, w15 */
    /* neg w0, w15 */
    /* bic w1, w0, w16 */
    /* orr w0, w16, w0 */
    /* sub w14, w14, w17 */
    /* sub w14, w14, w0 */
    /* add w14, w14, w1 */
    /* add w15, w15, w16 */
    /* add w15, w15, w14, lsl #1 */
    /* adrp x14, #0xf1e000 */
    /* strh w15, [x14, #0x1cc] */
    /* ldr x15, [sp, #8] */
    /* ldr x16, [sp] */
    /* bic x17, x16, x15 */
    /* neg x0, x16 */
    /* eor x1, x15, x0 */
    /* orn x0, x0, x15 */
    /* add x17, x15, x17 */
    /* add x17, x17, x0 */
    /* add x17, x1, x17, lsl #1 */
    /* add x17, x17, #2 */
    /* mvn x0, x16 */
    /* eor x1, x16, #1 */
    /* ubfiz x2, x16, #1, #1 */
    /* add x0, x1, x0, lsl #1 */
    /* add x0, x0, x2 */
    /* sub x1, x15, x0 */
    /* orn x2, x0, x15 */
    /* add x1, x1, x2 */
    /* add x0, x0, #1 */
    /* eor x2, x1, x0 */
    /* and x0, x1, x0 */
    /* neg x15, x15 */
    /* eor x1, x16, x15 */
    /* orn x15, x15, x16 */
    /* add x15, x16, x15 */
    /* add x15, x1, x15, lsl #1 */
    /* add x16, x15, #2 */
    /* lsl x0, x0, #2 */
    /* add x0, x0, x2, lsl #1 */
    /* orn x1, x0, x16 */
    /* add x15, x15, x1 */
    /* orr x16, x0, x16 */
    /* add x15, x15, x16 */
    /* add x15, x15, #3 */
    /* mvn x16, x15 */
    /* add x15, x15, x15, lsl #1 */
    /* add x15, x15, x16, lsl #2 */
    /* add x15, x15, #4 */
    /* eor x16, x15, x17 */
    /* and x15, x15, x17 */
    /* add x15, x16, x15, lsl #1 */
    /* neg x17, x15 */
    /* orr x17, x17, #1 */
    /* and x16, x16, #1 */
    /* add x16, x16, x17 */
    /* add x15, x16, x15, lsl #1 */
    /* sub x16, x15, #1 */
    /* neg x17, x15 */
    /* orr x17, x17, #3 */
    /* add x15, x17, x15 */
    /* orr x17, x16, #3 */
    /* and x0, x15, x17 */
    /* orr x15, x15, x17 */
    /* add x15, x15, x0 */
    /* and x17, x16, #1 */
    /* orr x16, x16, #1 */
    /* add x16, x16, x17 */
    /* add x16, x16, #0x2c */
    /* str x15, [sp] */
    /* str x16, [sp, #8] */
    /* ldr x15, [sp] */
    /* ldr x16, [sp, #8] */
    /* add x17, x16, x15 */
    /* orr x15, x16, x15 */
    /* sub x16, x17, x15 */
    /* add x15, x15, #1 */
    /* eor x17, x15, x16 */
    /* and x15, x15, x16 */
    /* add x15, x17, x15, lsl #1 */
    /* mvn x16, x15 */
    /* add x15, x16, x15, lsl #1 */
    /* lsr x15, x9, x15 */
    /* adrp x16, #0xf1e000 */
    /* strh w15, [x16, #0x1ce] */
    /* ldrh w15, [x10] */
    /* ldrh w11, [x11, #0x1c8] */
    /* eor w11, w11, w15 */
    /* strh w11, [x10] */
    /* adrp x10, #0xf10000 */
    /* ldrh w11, [x10, #0x712] */
    /* ldrh w13, [x13, #0x1ca] */
    /* eor w12, w12, w11, lsl #1 */
    /* add w12, w12, w11 */
    /* add w15, w12, w13 */
    /* orr w12, w12, w13 */
    /* neg w12, w12 */
    /* eor w17, w15, w12 */
    /* and w12, w15, w12 */
    /* mvn w15, w13 */
    /* add w11, w11, w13 */
    /* add w11, w11, w15, lsl #1 */
    /* add w11, w11, #2 */
    /* lsl w12, w12, #2 */
    /* add w12, w12, w17, lsl #1 */
    /* and w13, w12, w11 */
    /* orr w11, w11, w12 */
    /* add w11, w11, w13 */
    /* strh w11, [x10, #0x712] */
    /* adrp x10, #0xf10000 */
    /* ldrh w11, [x10, #0x714] */
    /* ldrh w12, [x14, #0x1cc] */
    /* mvn w13, w11 */
    /* add w14, w11, #1 */
    /* add w13, w14, w13, lsl #1 */
    /* mvn w15, w12 */
    /* add w15, w12, w15, lsl #1 */
    /* add w15, w15, #1 */
    /* orr w13, w15, w13 */
    /* add w15, w14, w12 */
    /* add w13, w15, w13 */
    /* sub w15, w12, w11 */
    /* orn w11, w11, w12 */
    /* add w11, w15, w11 */
    /* eor w12, w11, w14 */
    /* and w11, w11, w14 */
    /* add w11, w12, w11, lsl #1 */
    /* neg w12, w11 */
    /* bic w14, w12, w13 */
    /* orn w12, w12, w13 */
    /* add w12, w13, w12 */
    /* add w12, w12, w14 */
    /* add w11, w11, w13 */
    /* add w11, w11, w12, lsl #1 */
    /* add w11, w11, #2 */
    /* strh w11, [x10, #0x714] */
    /* adrp x10, #0xf10000 */
    /* ldrh w11, [x10, #0x716] */
    /* ldrh w12, [x16, #0x1ce] */
    /* bic w13, w12, w11 */
    /* sub w11, w11, w12 */
    /* lsl w12, w13, #1 */
    /* orn w13, w12, w11 */
    /* add w13, w11, w13 */
    /* orr w11, w12, w11 */
    /* add w11, w13, w11 */
    /* add w11, w11, #1 */
    /* strh w11, [x10, #0x716] */
    /* adrp x10, #0xf10000 */
    /* ldr x11, [x10, #0x718] */
    /* orr x12, x11, x9 */
    /* neg x13, x11 */
    /* eor x14, x12, x13 */
    /* and x12, x12, x13 */
    /* neg x9, x9 */
    /* bic x13, x9, x11 */
    /* orr x9, x11, x9 */
    /* add x9, x8, x9 */
    /* sub x9, x11, x9 */
    /* add x8, x8, x11 */
    /* add x8, x8, x13, lsl #1 */
    /* add x8, x8, x9, lsl #1 */
    /* add x8, x8, #2 */
    /* lsl x9, x12, #2 */
    /* add x9, x9, x14, lsl #1 */
    /* mvn x11, x9 */
    /* add x9, x9, x11, lsl #1 */
    /* orr x9, x9, #1 */
    /* mvn x11, x9 */
    /* add x11, x8, x11 */
    /* sub x8, x9, x8 */
    /* add x8, x8, x11, lsl #1 */
    /* str x8, [x10, #0x718] */
    /* ldr w8, [sp, #8] */
    /* ldr w9, [sp], #0x10 */
    /* mvn w10, w8 */
    /* add w10, w9, w10 */
    /* bic w11, w8, w9 */
    /* add w11, w11, #1 */
    /* eor w12, w11, w10 */
    /* and w10, w11, w10 */
    /* sub w11, w8, w9 */
    /* lsl w10, w10, #2 */
    /* add w10, w10, w12, lsl #1 */
    /* orn w12, w10, w11 */
    /* add w12, w11, w12 */
    /* orr w10, w10, w11 */
    /* add w10, w12, w10 */
    /* add w11, w10, #1 */
    /* mvn w12, w11 */
    /* bic w13, w8, w11 */
    /* sub w14, w11, w8 */
    /* orn w15, w8, w11 */
    /* add w10, w10, #2 */
    /* add w14, w14, w15 */
    /* add w14, w14, w10 */
    /* add w13, w14, w13, lsl #1 */
    /* sub w14, w8, w11 */
    /* orn w8, w11, w8 */
    /* add w8, w14, w8 */
    /* add w12, w10, w12, lsl #1 */
    /* neg w14, w12 */
    /* eor w15, w8, w14 */
    /* and w8, w8, w14 */
    /* add w8, w15, w8, lsl #1 */
    /* neg w8, w8 */
    /* eor w14, w8, w13 */
    /* and w8, w8, w13 */
    /* add w8, w14, w8, lsl #1 */
    /* add w13, w8, #1 */
    /* eor w15, w11, w9 */
    /* orn w16, w9, w11 */
    /* add w10, w10, w16 */
    /* add w10, w10, w15 */
    /* orr w9, w12, w9 */
    /* add w9, w9, w11 */
    /* eor w11, w9, w10 */
    /* bic w9, w10, w9 */
    /* lsl w9, w9, #1 */
    /* sub w9, w9, w11 */
    /* neg w10, w9 */
    /* sub w11, w9, #1 */
    /* eor w12, w8, #1 */
    /* ubfiz w14, w14, #1, #1 */
    /* sub w12, w12, w13, lsl #1 */
    /* add w12, w12, w14 */
    /* add w14, w12, #1 */
    /* bic w10, w10, w12 */
    /* add w10, w10, w11 */
    /* eor w12, w10, w14 */
    /* and w10, w10, w14 */
    /* sub w14, w13, w9 */
    /* lsl w10, w10, #2 */
    /* add w10, w10, w12, lsl #1 */
    /* orn w12, w10, w14 */
    /* orr w10, w10, w14 */
    /* bic w11, w11, w8 */
    /* sub w8, w8, w9 */
    /* add w8, w8, w11 */
    /* sub w9, w9, w13 */
    /* lsl w8, w8, #1 */
    /* add w8, w8, #3 */
    /* eor w11, w8, w9 */
    /* and w8, w8, w9 */
    /* add w8, w11, w8, lsl #1 */
    /* mvn w9, w8 */
    /* lsl w8, w8, #1 */
    /* add w11, w8, w9 */
    /* eor w11, w11, #1 */
    /* ubfiz w9, w9, #1, #1 */
    /* sub w8, w14, w8 */
    /* add w8, w8, w12 */
    /* add w9, w10, w9 */
    /* add w8, w8, w9 */
    /* add w8, w8, w11 */
    /* add w8, w8, #1 */
    /* eor w9, w8, #2 */
    /* lsl w8, w8, #1 */
    /* and w8, w8, #4 */
    /* add w8, w9, w8 */
    /* sub w0, w8, #1 */
    return;
}
