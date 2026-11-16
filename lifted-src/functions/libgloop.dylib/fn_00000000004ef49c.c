/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_4ef49c start_va=0x4ef49c image_relative=0x4ef49c bytes=2636 */
void function_4ef49c__at_4ef49c(void) {
    /* sub sp, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* adrp x9, #0xf10000 */
    /* add x9, x9, #0x8e0 */
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
    /* add w10, w8, #1 */
    /* ldr x11, [sp, #8] */
    /* ldr x12, [sp] */
    /* mvn x13, x11 */
    /* add x14, x11, x11, lsl #1 */
    /* add x14, x14, x13, lsl #2 */
    /* mov x15, #-4 */
    /* sub x15, x15, x14 */
    /* orr x15, x15, x12 */
    /* add x14, x14, #4 */
    /* eor x16, x15, x14 */
    /* and x14, x15, x14 */
    /* neg x15, x12 */
    /* bic x17, x15, x11 */
    /* orn x15, x15, x11 */
    /* add x0, x11, #1 */
    /* add x15, x15, x0 */
    /* add x15, x15, x17 */
    /* add x15, x15, x16 */
    /* add x16, x12, x11 */
    /* add x14, x16, x14, lsl #2 */
    /* add x14, x14, x15, lsl #1 */
    /* add x13, x0, x13, lsl #1 */
    /* orn x13, x13, x12 */
    /* sub x15, x11, x12 */
    /* orn x11, x12, x11 */
    /* add x11, x15, x11 */
    /* add x12, x12, #1 */
    /* eor x15, x11, x12 */
    /* and x11, x11, x12 */
    /* add x11, x15, x11, lsl #1 */
    /* mvn x12, x11 */
    /* add x13, x16, x13 */
    /* add x11, x13, x11 */
    /* add x11, x11, x12, lsl #1 */
    /* add x12, x11, #3 */
    /* eor x13, x12, #1 */
    /* ubfiz x12, x12, #1, #1 */
    /* sub x11, x13, x11, lsl #1 */
    /* add x11, x11, x12 */
    /* sub x11, x11, #8 */
    /* orn x12, x11, x14 */
    /* add x12, x14, x12 */
    /* orr x11, x11, x14 */
    /* add x11, x12, x11 */
    /* add x11, x11, #1 */
    /* eor x12, x11, #2 */
    /* lsl x11, x11, #1 */
    /* and x11, x11, #4 */
    /* add x11, x11, x12 */
    /* mvn x12, x11 */
    /* add x11, x12, x11, lsl #1 */
    /* mov w12, #0xfcec */
    /* eor x12, x11, x12 */
    /* mov w13, #0xf9d8 */
    /* movk w13, #1, lsl #16 */
    /* and x13, x13, x11, lsl #1 */
    /* add x12, x12, x13 */
    /* sub x12, x12, #1 */
    /* mov w13, #0x314 */
    /* and x14, x11, x13 */
    /* orr x11, x11, x13 */
    /* add x11, x11, #1 */
    /* eor x13, x11, x14 */
    /* and x11, x11, x14 */
    /* add x11, x13, x11, lsl #1 */
    /* sub x11, x11, #1 */
    /* str x12, [sp] */
    /* str x11, [sp, #8] */
    /* ldr x11, [sp] */
    /* ldr x12, [sp, #8] */
    /* eor w13, w12, #0xfffffffe */
    /* lsl w12, w12, #1 */
    /* and w14, w12, #2 */
    /* add w12, w12, w13 */
    /* sub w12, w12, w14 */
    /* add w12, w12, #3 */
    /* bic w13, w12, w11 */
    /* orn w14, w12, w11 */
    /* add w14, w11, w14 */
    /* add w13, w14, w13 */
    /* mvn w12, w12 */
    /* add w11, w11, w12 */
    /* add w11, w11, w13, lsl #1 */
    /* add w11, w11, #2 */
    /* add w12, w11, w8 */
    /* eor w13, w11, w8 */
    /* orn w14, w11, w8 */
    /* add w14, w14, w10 */
    /* add w13, w14, w13 */
    /* neg w14, w13 */
    /* bic w15, w14, w12 */
    /* orn w14, w14, w12 */
    /* add w10, w11, w10 */
    /* add w10, w10, w14 */
    /* add w10, w10, w15 */
    /* add w11, w13, w12 */
    /* add w11, w11, w10, lsl #1 */
    /* adrp x10, #0xf1e000 */
    /* strh w11, [x10, #0x2b2] */
    /* ldr x11, [sp, #8] */
    /* ldr x12, [sp] */
    /* neg x13, x12 */
    /* mvn x14, x11 */
    /* add x15, x11, #1 */
    /* add x14, x15, x14, lsl #1 */
    /* mvn x16, x14 */
    /* add x16, x14, x16, lsl #1 */
    /* add x16, x16, #1 */
    /* orr x16, x16, x12 */
    /* add x16, x16, x14 */
    /* eor x17, x11, x13 */
    /* orr x13, x11, x13 */
    /* sub x0, x11, x12 */
    /* sub x13, x0, x13 */
    /* add x13, x17, x13, lsl #1 */
    /* lsl x16, x16, #1 */
    /* add x16, x16, #3 */
    /* eor x17, x16, x13 */
    /* and x13, x16, x13 */
    /* add x13, x17, x13, lsl #1 */
    /* sub x16, x13, #1 */
    /* mvn x17, x12 */
    /* add x17, x12, x17, lsl #1 */
    /* add x17, x17, #1 */
    /* bic x17, x17, x14 */
    /* add x15, x15, x12 */
    /* add x14, x15, x14 */
    /* add x14, x14, x17 */
    /* and x11, x12, x11 */
    /* neg x11, x11 */
    /* eor x12, x14, x11 */
    /* orn x11, x11, x14 */
    /* add x11, x14, x11 */
    /* add x12, x12, x11, lsl #1 */
    /* add x11, x12, #2 */
    /* mvn x14, x11 */
    /* add x11, x11, x14, lsl #1 */
    /* add x14, x11, x13 */
    /* add x11, x11, #2 */
    /* neg x13, x13 */
    /* orr x15, x11, x13 */
    /* add x15, x15, x16 */
    /* and x11, x11, x16 */
    /* sub x11, x14, x11 */
    /* sub x14, x11, x15 */
    /* mov x11, #-2 */
    /* sub x12, x11, x12 */
    /* orr x12, x13, x12 */
    /* add x12, x12, x16 */
    /* add x12, x14, x12, lsl #1 */
    /* add x13, x12, #2 */
    /* and x14, x14, #1 */
    /* orr x15, x13, #1 */
    /* add x14, x14, x15 */
    /* add x14, x14, #3 */
    /* mvn x15, x13 */
    /* orr x15, x15, #0xc */
    /* add x12, x12, #3 */
    /* eor x16, x12, x15 */
    /* and x12, x12, x15 */
    /* add x12, x16, x12, lsl #1 */
    /* orr x13, x13, #0xc */
    /* add x13, x13, #1 */
    /* eor x15, x12, x13 */
    /* and x12, x12, x13 */
    /* add x12, x15, x12, lsl #1 */
    /* sub x12, x12, #1 */
    /* str x14, [sp] */
    /* str x12, [sp, #8] */
    /* ldr x12, [sp] */
    /* ldr x13, [sp, #8] */
    /* mvn x14, x12 */
    /* add x12, x12, #1 */
    /* add x14, x12, x14, lsl #1 */
    /* orr x15, x14, x13 */
    /* neg x16, x14 */
    /* eor x17, x15, x16 */
    /* and x15, x15, x16 */
    /* add x15, x17, x15, lsl #1 */
    /* mvn x16, x13 */
    /* add x16, x13, x16, lsl #1 */
    /* add x16, x16, #1 */
    /* orr x14, x16, x14 */
    /* add x12, x12, x13 */
    /* add x12, x12, x14 */
    /* orn x13, x12, x15 */
    /* add x13, x15, x13 */
    /* orr x12, x15, x12 */
    /* add x12, x13, x12 */
    /* add x12, x12, #1 */
    /* lsr x12, x8, x12 */
    /* ldr x13, [sp, #8] */
    /* ldr x14, [sp] */
    /* mvn x15, x13 */
    /* eor x16, x13, #1 */
    /* ubfiz x17, x13, #1, #1 */
    /* add x15, x16, x15, lsl #1 */
    /* add x15, x15, x17 */
    /* mvn x16, x15 */
    /* mvn x17, x14 */
    /* bic x16, x16, x14 */
    /* add x0, x14, #1 */
    /* add x15, x0, x15 */
    /* add x15, x15, x16 */
    /* sub x16, x13, x14 */
    /* add x15, x16, x15, lsl #1 */
    /* orr x16, x14, x13 */
    /* add x17, x0, x17, lsl #1 */
    /* orr x13, x17, x13 */
    /* and x17, x13, x0 */
    /* sub x14, x11, x14 */
    /* eor x13, x13, x14 */
    /* sub x13, x13, x17, lsl #1 */
    /* add x13, x13, x16 */
    /* add x14, x13, #1 */
    /* mvn x16, x13 */
    /* and x17, x13, x15 */
    /* eor x0, x14, x15 */
    /* and x14, x14, x15 */
    /* mvn x1, x15 */
    /* add x15, x15, x1, lsl #1 */
    /* add x15, x15, #1 */
    /* orn x13, x13, x15 */
    /* add x16, x17, x16, lsl #1 */
    /* add x14, x16, x14 */
    /* add x14, x14, x15 */
    /* add x13, x14, x13 */
    /* add x13, x0, x13, lsl #1 */
    /* add x13, x13, #4 */
    /* mov w14, #0xb301 */
    /* orn x15, x14, x13 */
    /* add x15, x15, x13 */
    /* add x16, x15, #1 */
    /* and x14, x13, x14 */
    /* add x14, x13, x14 */
    /* lsl x17, x13, #1 */
    /* mvn w0, w17 */
    /* mov w1, #0x6602 */
    /* movk w1, #1, lsl #16 */
    /* and x0, x0, x1 */
    /* mov x1, #-0xb301 */
    /* add x14, x14, x1 */
    /* add x14, x14, x0 */
    /* sub x0, x11, x15 */
    /* orr x0, x14, x0 */
    /* bic x16, x16, x14 */
    /* add x14, x15, x14 */
    /* add x14, x14, x0 */
    /* add x14, x14, x16 */
    /* add x14, x14, #2 */
    /* mov w15, #0x4cff */
    /* eor x13, x13, x15 */
    /* mov w15, #0x99fe */
    /* and x15, x17, x15 */
    /* add x13, x15, x13 */
    /* mvn x15, x13 */
    /* add x13, x15, x13, lsl #1 */
    /* str x14, [sp] */
    /* str x13, [sp, #8] */
    /* ldr x13, [sp] */
    /* ldr x14, [sp, #8] */
    /* add w13, w14, w13 */
    /* mvn w14, w12 */
    /* eor w15, w12, #1 */
    /* lsl w12, w12, #1 */
    /* and w16, w12, #2 */
    /* add w15, w16, w15 */
    /* add w14, w12, w14, lsl #2 */
    /* add w14, w14, w15 */
    /* add w16, w14, w13 */
    /* add w14, w14, #2 */
    /* and w13, w14, w13 */
    /* mvn w13, w13 */
    /* add w13, w16, w13 */
    /* add w13, w13, #3 */
    /* sub w12, w12, w15 */
    /* add w12, w12, #2 */
    /* eor w14, w13, w12 */
    /* and w12, w13, w12 */
    /* add w13, w14, w12, lsl #1 */
    /* adrp x12, #0xf1e000 */
    /* strh w13, [x12, #0x2b4] */
    /* ldr x13, [sp, #8] */
    /* ldr x14, [sp] */
    /* add x15, x14, x13 */
    /* mvn x16, x13 */
    /* add x16, x13, x16, lsl #1 */
    /* add x16, x16, #1 */
    /* mvn x17, x14 */
    /* add x17, x14, x17, lsl #1 */
    /* add x17, x17, #1 */
    /* orr x16, x17, x16 */
    /* and x17, x14, x13 */
    /* sub x17, x15, x17 */
    /* add x16, x17, x16 */
    /* orr x13, x14, x13 */
    /* neg x14, x13 */
    /* eor x17, x15, x14 */
    /* and x14, x15, x14 */
    /* add x14, x17, x14, lsl #1 */
    /* neg x15, x14 */
    /* bic x17, x15, x13 */
    /* add x14, x14, x13 */
    /* orn x15, x15, x13 */
    /* add x13, x13, x15 */
    /* add x13, x13, x17 */
    /* add x13, x14, x13, lsl #1 */
    /* add x13, x13, #2 */
    /* mvn x15, x13 */
    /* eor x13, x13, #1 */
    /* ubfiz x14, x14, #1, #1 */
    /* add x14, x14, x15, lsl #1 */
    /* add x13, x13, x14 */
    /* add x13, x16, x13 */
    /* add x14, x13, #1 */
    /* and x15, x14, #0xfffffffffffffffe */
    /* sub x13, x13, x15 */
    /* orr x14, x14, #1 */
    /* add x13, x13, x14 */
    /* add x14, x13, #2 */
    /* neg w15, w14 */
    /* add x16, x13, #0xb */
    /* add x13, x13, #0x17 */
    /* mov x17, #-0x17 */
    /* orr x15, x15, x17 */
    /* add x14, x14, x15 */
    /* mov x15, #-0x16 */
    /* sub x15, x15, x14 */
    /* eor x17, x15, x13 */
    /* and x13, x15, x13 */
    /* add x14, x14, x17 */
    /* add x13, x14, x13, lsl #1 */
    /* add x13, x13, #0x16 */
    /* str x16, [sp] */
    /* str x13, [sp, #8] */
    /* ldr x13, [sp] */
    /* ldr x14, [sp, #8] */
    /* orr x15, x14, x13 */
    /* mvn x15, x15 */
    /* add x15, x14, x15 */
    /* add x16, x13, #1 */
    /* eor x17, x15, x16 */
    /* and x15, x15, x16 */
    /* eor x0, x14, x13 */
    /* orn x13, x14, x13 */
    /* add x13, x13, x16 */
    /* add x13, x13, x0 */
    /* add x13, x13, x17 */
    /* add x13, x13, x15, lsl #1 */
    /* lsr x13, x8, x13 */
    /* ldr x14, [sp, #8] */
    /* ldr x15, [sp] */
    /* mvn x16, x15 */
    /* add x16, x15, x16, lsl #1 */
    /* add x16, x16, #1 */
    /* and x16, x16, x14 */
    /* add x17, x16, x15 */
    /* mvn x0, x14 */
    /* add x1, x14, #1 */
    /* add x0, x1, x0, lsl #1 */
    /* orr x0, x0, x15 */
    /* add x14, x0, x14 */
    /* eor x0, x17, x14 */
    /* bic x14, x17, x14 */
    /* lsl x14, x14, #1 */
    /* sub x14, x14, x0 */
    /* sub x17, x14, #1 */
    /* mov x0, #-1 */
    /* eor x0, x0, x16, lsl #2 */
    /* sub x15, x1, x15 */
    /* add x15, x15, x16, lsl #1 */
    /* add x15, x15, x0 */
    /* orr x16, x17, x15 */
    /* neg x14, x14 */
    /* orr x14, x15, x14 */
    /* add x14, x14, x17 */
    /* mvn x14, x14 */
    /* add x14, x16, x14 */
    /* and x15, x17, x15 */
    /* mov w16, #1 */
    /* orr x15, x16, x15, lsl #1 */
    /* eor x16, x15, x14 */
    /* and x14, x15, x14 */
    /* add x14, x16, x14, lsl #1 */
    /* mvn x15, x14 */
    /* add x15, x15, x14, lsl #1 */
    /* mov x16, #-0x3e37 */
    /* add x16, x15, x16 */
    /* mov w17, #-1 */
    /* eor w17, w17, w15, lsl #1 */
    /* mov w0, #0x7c6e */
    /* and x17, x17, x0 */
    /* neg x0, x14 */
    /* mov w1, #0x3e37 */
    /* orr x0, x0, x1 */
    /* add x14, x0, x14 */
    /* add x14, x16, x14, lsl #1 */
    /* add x14, x14, x17 */
    /* orr x14, x14, #1 */
    /* orr x16, x16, #0xfffffffffffffffe */
    /* add x14, x14, x16 */
    /* mov w16, #0xc1c9 */
    /* add x15, x15, x16 */
    /* str x14, [sp] */
    /* str x15, [sp, #8] */
    /* ldr x14, [sp] */
    /* ldr x15, [sp, #8] */
    /* mvn w16, w15 */
    /* add w15, w15, w15, lsl #1 */
    /* add w15, w15, w16, lsl #2 */
    /* mov w16, #-3 */
    /* sub w16, w16, w15 */
    /* bic w17, w16, w14 */
    /* orn w16, w16, w14 */
    /* add w16, w14, w16 */
    /* add w14, w14, w15 */
    /* add w14, w14, w17, lsl #1 */
    /* add w14, w14, w16, lsl #1 */
    /* mvn w15, w13 */
    /* lsl w15, w15, #1 */
    /* add w16, w14, w13 */
    /* add w16, w16, w15 */
    /* add w17, w13, #1 */
    /* add w15, w17, w15 */
    /* mov w0, #-5 */
    /* sub w14, w0, w14 */
    /* orn w14, w14, w15 */
    /* add w14, w16, w14 */
    /* add w14, w14, #6 */
    /* bic w15, w17, w14 */
    /* and w16, w14, w17 */
    /* orr w15, w15, w16 */
    /* sub w13, w14, w13 */
    /* add w13, w13, w15, lsl #1 */
    /* sub w14, w13, #1 */
    /* adrp x13, #0xf1e000 */
    /* strh w14, [x13, #0x2b6] */
    /* ldr x14, [sp, #8] */
    /* ldr x15, [sp] */
    /* mvn x16, x14 */
    /* eor x17, x14, #1 */
    /* ubfiz x0, x14, #1, #1 */
    /* add x16, x17, x16, lsl #1 */
    /* add x16, x16, x0 */
    /* add x17, x16, x15 */
    /* mvn x0, x15 */
    /* orr x16, x16, x15 */
    /* neg x16, x16 */
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
    /* bic x17, x14, x15 */
    /* sub x1, x15, x14 */
    /* and x2, x15, x14 */
    /* add x1, x1, x2 */
    /* add x17, x1, x17, lsl #1 */
    /* add x15, x15, x0, lsl #1 */
    /* add x0, x15, #1 */
    /* orr x14, x0, x14 */
    /* eon x0, x15, x14 */
    /* bic x14, x14, x15 */
    /* add x14, x0, x14, lsl #1 */
    /* neg x15, x14 */
    /* bic x0, x15, x17 */
    /* add x14, x14, x17 */
    /* add x14, x14, x0, lsl #1 */
    /* orn x15, x15, x17 */
    /* add x15, x17, x15 */
    /* add x14, x14, x15, lsl #1 */
    /* sub x11, x11, x14 */
    /* and x15, x16, x11 */
    /* sub x14, x16, x14 */
    /* sub x14, x14, #2 */
    /* orr x11, x16, x11 */
    /* neg x11, x11 */
    /* eor x16, x14, x11 */
    /* and x11, x14, x11 */
    /* sub x15, x16, x15 */
    /* add x11, x14, x11, lsl #2 */
    /* add x11, x11, x15, lsl #1 */
    /* add x14, x11, #0x1f */
    /* orr x15, x11, #0x1f */
    /* neg x16, x15 */
    /* eor x17, x14, x16 */
    /* and x14, x14, x16 */
    /* add x14, x17, x14, lsl #1 */
    /* orn x16, x15, x14 */
    /* bic x17, x14, x15 */
    /* add x14, x15, x14 */
    /* add x14, x14, x16 */
    /* add x14, x14, x17 */
    /* add x14, x14, #1 */
    /* add x15, x11, #0x11 */
    /* mov w16, #0x11 */
    /* orr x11, x11, x16 */
    /* neg x16, x11 */
    /* eor x17, x15, x16 */
    /* and x15, x15, x16 */
    /* add x15, x17, x15, lsl #1 */
    /* add x11, x11, #1 */
    /* eor x16, x15, x11 */
    /* and x11, x15, x11 */
    /* add x11, x16, x11, lsl #1 */
    /* mvn x15, x11 */
    /* add x11, x15, x11, lsl #1 */
    /* str x14, [sp] */
    /* str x11, [sp, #8] */
    /* ldr x11, [sp] */
    /* ldr x14, [sp, #8] */
    /* mvn x15, x14 */
    /* add x14, x14, x15, lsl #1 */
    /* add x15, x14, #1 */
    /* mvn x16, x14 */
    /* bic x16, x16, x11 */
    /* orn x14, x11, x14 */
    /* add x14, x15, x14 */
    /* sub x14, x11, x14 */
    /* add x14, x14, x16 */
    /* add x11, x11, x15 */
    /* add x11, x11, x14, lsl #1 */
    /* sub x11, x11, #1 */
    /* lsr x11, x8, x11 */
    /* adrp x14, #0xf1e000 */
    /* strh w11, [x14, #0x2b8] */
    /* ldrh w11, [x9] */
    /* ldrh w10, [x10, #0x2b2] */
    /* orr w15, w10, w11 */
    /* mvn w16, w15 */
    /* add w10, w16, w10 */
    /* add w16, w11, #1 */
    /* mvn w17, w11 */
    /* and w16, w10, w16 */
    /* add w11, w11, w17, lsl #1 */
    /* eor w10, w10, w11 */
    /* add w10, w15, w10 */
    /* sub w10, w10, w16, lsl #1 */
    /* add w10, w10, #1 */
    /* strh w10, [x9] */
    /* adrp x9, #0xf10000 */
    /* ldrh w10, [x9, #0x8e2] */
    /* ldrh w11, [x12, #0x2b4] */
    /* mvn w12, w10 */
    /* add w12, w10, w12, lsl #1 */
    /* add w12, w12, #1 */
    /* add w15, w12, w11 */
    /* orr w12, w12, w11 */
    /* neg w12, w12 */
    /* eor w16, w15, w12 */
    /* and w12, w15, w12 */
    /* sub w10, w10, w11 */
    /* lsl w11, w12, #2 */
    /* add w11, w11, w16, lsl #1 */
    /* orn w12, w11, w10 */
    /* add w12, w10, w12 */
    /* orr w10, w11, w10 */
    /* add w10, w12, w10 */
    /* add w10, w10, #1 */
    /* strh w10, [x9, #0x8e2] */
    /* adrp x9, #0xf10000 */
    /* ldrh w10, [x9, #0x8e4] */
    /* ldrh w11, [x13, #0x2b6] */
    /* mvn w12, w11 */
    /* add w13, w11, #1 */
    /* add w12, w13, w12, lsl #1 */
    /* orn w15, w10, w12 */
    /* orn w11, w11, w10 */
    /* add w10, w11, w10 */
    /* mvn w10, w10 */
    /* add w11, w12, w13 */
    /* add w10, w11, w10 */
    /* add w10, w10, w15 */
    /* strh w10, [x9, #0x8e4] */
    /* adrp x9, #0xf10000 */
    /* ldrh w10, [x9, #0x8e6] */
    /* ldrh w11, [x14, #0x2b8] */
    /* neg w12, w11 */
    /* mvn w13, w10 */
    /* add w13, w10, w13, lsl #1 */
    /* add w13, w13, #1 */
    /* add w14, w13, w11 */
    /* orr w13, w13, w11 */
    /* neg w13, w13 */
    /* eor w15, w14, w13 */
    /* and w13, w14, w13 */
    /* bic w14, w12, w10 */
    /* orr w12, w12, w10 */
    /* sub w16, w10, w11 */
    /* sub w12, w16, w12 */
    /* add w10, w11, w10 */
    /* add w10, w10, w14, lsl #1 */
    /* add w10, w10, w12, lsl #1 */
    /* lsl w11, w13, #2 */
    /* add w11, w11, w15, lsl #1 */
    /* orr w11, w11, #1 */
    /* eor w12, w11, w10 */
    /* and w10, w11, w10 */
    /* add w10, w12, w10, lsl #1 */
    /* mvn w11, w10 */
    /* add w10, w11, w10, lsl #1 */
    /* strh w10, [x9, #0x8e6] */
    /* adrp x9, #0xf10000 */
    /* ldr x10, [x9, #0x8e8] */
    /* bic x11, x8, x10 */
    /* neg x12, x8 */
    /* orn x13, x12, x10 */
    /* orr x12, x12, x10 */
    /* add x11, x12, x11 */
    /* add x11, x11, x13 */
    /* add x8, x10, x8 */
    /* add x8, x8, x11, lsl #1 */
    /* add x8, x8, #2 */
    /* str x8, [x9, #0x8e8] */
    /* ldr w8, [sp, #8] */
    /* ldr w8, [sp], #0x10 */
    return;
}
