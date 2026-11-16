/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_2004 start_va=0x4c0a90 image_relative=0x4c0a90 bytes=2680 */
void ctor_2004__at_4c0a90(void) {
    /* sub sp, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* adrp x9, #0xf10000 */
    /* add x9, x9, #0x5d8 */
    /* str x8, [sp] */
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
    /* ldr x10, [sp, #8] */
    /* neg x11, x10 */
    /* ldr x12, [sp] */
    /* eor x13, x12, x10 */
    /* orn x14, x12, x10 */
    /* add x14, x10, x14 */
    /* add x13, x14, x13 */
    /* add x13, x13, #1 */
    /* add x14, x12, x10 */
    /* orr x15, x12, x10 */
    /* neg x15, x15 */
    /* eor x16, x14, x15 */
    /* and x15, x14, x15 */
    /* add x15, x16, x15, lsl #1 */
    /* neg x16, x15 */
    /* bic x17, x16, x13 */
    /* orr x16, x13, x16 */
    /* add x16, x15, x16 */
    /* sub x16, x13, x16 */
    /* add x13, x15, x13 */
    /* add x13, x13, x17, lsl #1 */
    /* add x13, x13, x16, lsl #1 */
    /* mvn x15, x12 */
    /* add x15, x12, x15, lsl #1 */
    /* add x15, x15, #1 */
    /* add x16, x15, x10 */
    /* orr x15, x15, x10 */
    /* neg x15, x15 */
    /* eor x17, x16, x15 */
    /* and x15, x16, x15 */
    /* bic x16, x11, x12 */
    /* orr x11, x12, x11 */
    /* add x10, x10, x11 */
    /* sub x10, x12, x10 */
    /* add x10, x10, x16 */
    /* add x10, x14, x10, lsl #1 */
    /* lsl x11, x15, #2 */
    /* add x11, x11, x17, lsl #1 */
    /* orr x11, x11, #1 */
    /* eor x12, x11, x10 */
    /* and x10, x11, x10 */
    /* add x10, x12, x10, lsl #1 */
    /* mvn x11, x10 */
    /* add x11, x11, x10, lsl #1 */
    /* neg x12, x11 */
    /* and x12, x13, x12 */
    /* add x12, x12, x10 */
    /* add x10, x13, x10 */
    /* add x10, x10, #1 */
    /* sub x12, x10, x12, lsl #1 */
    /* sub x14, x13, x11 */
    /* sub x15, x11, #1 */
    /* and x13, x15, x13 */
    /* sub x11, x11, x13 */
    /* eor x13, x11, x14 */
    /* and x11, x11, x14 */
    /* add x12, x12, x13, lsl #1 */
    /* add x11, x12, x11, lsl #2 */
    /* mov x12, #-0x6e9d */
    /* eor x12, x11, x12 */
    /* mov w13, #0x6e9c */
    /* and x14, x11, x13 */
    /* eor x15, x14, x13 */
    /* add x12, x15, x12 */
    /* add x15, x11, #1 */
    /* eor x16, x12, x15 */
    /* and x12, x12, x15 */
    /* add x12, x16, x12, lsl #1 */
    /* and x10, x10, #1 */
    /* orr x16, x11, #1 */
    /* add x10, x10, x13 */
    /* add x10, x16, x10 */
    /* mvn x13, x14 */
    /* add x13, x10, x13 */
    /* orn x16, x13, x12 */
    /* sub x10, x14, x10 */
    /* orn x10, x10, x12 */
    /* add x13, x13, x16 */
    /* add x10, x13, x10 */
    /* add x10, x10, x12, lsl #1 */
    /* add x10, x10, #2 */
    /* mvn x12, x11 */
    /* add x12, x15, x12, lsl #1 */
    /* mov w13, #0x9163 */
    /* orr x14, x12, x13 */
    /* neg x12, x12 */
    /* eor x15, x14, x12 */
    /* and x12, x14, x12 */
    /* add x12, x15, x12, lsl #1 */
    /* mov w14, #0x9164 */
    /* add x14, x11, x14 */
    /* and x11, x11, x13 */
    /* mvn x13, x11 */
    /* add x13, x14, x13 */
    /* orn x13, x13, x12 */
    /* sub x15, x11, x14 */
    /* and x15, x12, x15 */
    /* sub x11, x14, x11 */
    /* add x11, x11, x12 */
    /* add x11, x11, x13 */
    /* add x11, x11, x15 */
    /* str x10, [sp] */
    /* str x11, [sp, #8] */
    /* ldr x10, [sp] */
    /* ldr x11, [sp, #8] */
    /* eor w12, w11, #0xfffffffe */
    /* lsl w11, w11, #1 */
    /* and w13, w11, #2 */
    /* add w11, w11, w12 */
    /* sub w11, w11, w13 */
    /* add w11, w11, #3 */
    /* bic w12, w11, w10 */
    /* and w13, w11, w10 */
    /* add w12, w13, w12 */
    /* mvn w11, w11 */
    /* add w10, w11, w10 */
    /* add w10, w10, w12, lsl #1 */
    /* and w10, w10, w8 */
    /* adrp x11, #0xf1e000 */
    /* strh w10, [x11, #0x138] */
    /* ldr x12, [sp, #8] */
    /* ldr x13, [sp] */
    /* mov x10, #-1 */
    /* eor x14, x10, x12, lsl #1 */
    /* add x14, x12, x14 */
    /* and x14, x14, x13 */
    /* sub x15, x12, x13 */
    /* lsl x14, x14, #1 */
    /* orn x16, x14, x15 */
    /* add x17, x15, x14 */
    /* bic x14, x15, x14 */
    /* add x14, x17, x14 */
    /* add x14, x14, x16 */
    /* add x15, x14, #1 */
    /* orr x16, x13, x12 */
    /* bic x12, x13, x12 */
    /* mvn x13, x13 */
    /* add x12, x12, x13 */
    /* add x12, x12, x16 */
    /* mvn x13, x15 */
    /* add x14, x14, #2 */
    /* add x13, x14, x13, lsl #1 */
    /* bic x13, x13, x12 */
    /* add x14, x14, x12 */
    /* add x13, x14, x13, lsl #1 */
    /* bic x12, x15, x12 */
    /* lsl x12, x12, #1 */
    /* orn x14, x12, x13 */
    /* bic x15, x13, x12 */
    /* add x12, x13, x12 */
    /* add x12, x12, x14 */
    /* add x12, x12, x15 */
    /* add x13, x12, #1 */
    /* mvn x14, x13 */
    /* orr x14, x14, #8 */
    /* add x12, x12, #2 */
    /* eor x15, x14, x12 */
    /* and x12, x14, x12 */
    /* and x14, x13, #8 */
    /* and x16, x13, #0xfffffffffffffff7 */
    /* add x12, x16, x12 */
    /* sub x14, x14, x13 */
    /* add x14, x14, x15 */
    /* add x12, x14, x12, lsl #1 */
    /* add x12, x12, #9 */
    /* mvn x14, x12 */
    /* add x12, x14, x12, lsl #1 */
    /* and x14, x13, #1 */
    /* orr x13, x13, #1 */
    /* add x13, x13, x14 */
    /* add x13, x13, #7 */
    /* str x12, [sp] */
    /* str x13, [sp, #8] */
    /* ldr x12, [sp] */
    /* ldr x13, [sp, #8] */
    /* and x14, x13, x12 */
    /* eor x15, x13, x12 */
    /* orn x13, x13, x12 */
    /* add x12, x12, x13 */
    /* add x13, x15, x14 */
    /* add x12, x12, x13 */
    /* add x12, x12, #1 */
    /* lsr x12, x8, x12 */
    /* ldr x13, [sp, #8] */
    /* ldr x14, [sp] */
    /* orr x15, x14, x13 */
    /* and x16, x14, x13 */
    /* neg x16, x16 */
    /* eor x17, x15, x16 */
    /* orn x16, x16, x15 */
    /* add x16, x15, x16 */
    /* add x16, x17, x16, lsl #1 */
    /* add x17, x16, #2 */
    /* add x13, x14, x13 */
    /* neg x14, x15 */
    /* and x14, x13, x14 */
    /* sub x0, x15, #1 */
    /* eor x13, x0, x13 */
    /* sub x13, x13, x14, lsl #1 */
    /* add x13, x15, x13 */
    /* add x14, x13, #1 */
    /* mvn x15, x17 */
    /* add x16, x16, #3 */
    /* add x15, x16, x15, lsl #1 */
    /* bic x0, x15, x13 */
    /* eor x1, x14, x17 */
    /* and x17, x14, x17 */
    /* add x17, x1, x17, lsl #1 */
    /* add x17, x17, x0, lsl #1 */
    /* add x17, x17, #1 */
    /* and x13, x15, x13 */
    /* sub x13, x13, x14 */
    /* eor x14, x13, x16 */
    /* and x13, x13, x16 */
    /* lsl x13, x13, #2 */
    /* add x13, x13, x14, lsl #1 */
    /* mvn x14, x13 */
    /* add x13, x13, x14, lsl #1 */
    /* orr x13, x13, #1 */
    /* mvn x14, x13 */
    /* add x14, x17, x14 */
    /* sub x13, x13, x17 */
    /* add x14, x13, x14, lsl #1 */
    /* mov w13, #0x7038 */
    /* add x15, x14, x13 */
    /* mov x16, #-0x7039 */
    /* and x16, x14, x16 */
    /* mov x17, #-0x7038 */
    /* sub x16, x17, x16 */
    /* eor x0, x16, x15 */
    /* and x15, x16, x15 */
    /* add x15, x0, x15, lsl #1 */
    /* and x13, x14, x13 */
    /* add x16, x14, x13 */
    /* mov w13, #-1 */
    /* eor w0, w13, w14, lsl #1 */
    /* mov w1, #0xe070 */
    /* and x0, x0, x1 */
    /* add x16, x16, x17 */
    /* add x16, x16, x0 */
    /* orn x17, x16, x15 */
    /* bic x0, x15, x16 */
    /* add x15, x16, x15 */
    /* add x15, x15, x17 */
    /* add x15, x15, x0 */
    /* add x15, x15, #1 */
    /* mov w16, #0x8fc7 */
    /* add x14, x14, x16 */
    /* str x15, [sp] */
    /* str x14, [sp, #8] */
    /* ldr x14, [sp] */
    /* ldr x15, [sp, #8] */
    /* mvn w16, w14 */
    /* add w17, w14, #1 */
    /* add w16, w17, w16, lsl #1 */
    /* orr w16, w16, w15 */
    /* eor w0, w16, w17 */
    /* and w16, w16, w17 */
    /* mvn w17, w15 */
    /* add w17, w15, w17, lsl #1 */
    /* add w17, w17, #1 */
    /* and w14, w17, w14 */
    /* add w14, w14, w15 */
    /* add w14, w14, w0 */
    /* add w14, w14, w16, lsl #1 */
    /* mvn w15, w12 */
    /* eor w16, w12, #1 */
    /* ubfiz w12, w12, #1, #1 */
    /* add w15, w16, w15, lsl #1 */
    /* add w12, w15, w12 */
    /* orr w14, w14, w12 */
    /* neg w12, w12 */
    /* eor w15, w14, w12 */
    /* and w12, w14, w12 */
    /* add w14, w15, w12, lsl #1 */
    /* adrp x12, #0xf1e000 */
    /* strh w14, [x12, #0x13a] */
    /* ldr x15, [sp, #8] */
    /* ldr x16, [sp] */
    /* orr x14, x16, x15 */
    /* mvn x17, x16 */
    /* bic x0, x17, x15 */
    /* add x0, x0, x14, lsl #1 */
    /* and x14, x16, x15 */
    /* neg x1, x14 */
    /* mov x14, #-2 */
    /* sub x2, x14, x0 */
    /* orr x2, x2, x1 */
    /* add x2, x0, x2 */
    /* add x0, x0, #1 */
    /* eor x0, x0, x1 */
    /* add x0, x0, x2, lsl #1 */
    /* add x1, x0, #4 */
    /* add x0, x0, #5 */
    /* mvn x2, x1 */
    /* eor x3, x16, #1 */
    /* ubfiz x4, x16, #1, #1 */
    /* add x17, x3, x17, lsl #1 */
    /* add x17, x17, x4 */
    /* orr x3, x17, x15 */
    /* mvn x3, x3 */
    /* add x17, x17, x15 */
    /* add x17, x17, x3 */
    /* neg x3, x15 */
    /* bic x4, x3, x16 */
    /* orn x3, x3, x16 */
    /* add x16, x16, #1 */
    /* add x3, x16, x3 */
    /* add x3, x3, x4 */
    /* add x15, x16, x15 */
    /* add x15, x15, x3, lsl #1 */
    /* add x15, x15, x17, lsl #1 */
    /* add x16, x15, #1 */
    /* and x17, x1, x15 */
    /* sub x3, x2, x15 */
    /* add x17, x3, x17 */
    /* eor x3, x1, x16 */
    /* and x16, x1, x16 */
    /* orn x15, x2, x15 */
    /* eor x1, x15, x0 */
    /* and x15, x15, x0 */
    /* add x16, x1, x16 */
    /* add x15, x3, x15, lsl #2 */
    /* add x15, x15, x17, lsl #1 */
    /* add x15, x15, x16, lsl #1 */
    /* add x15, x15, #1 */
    /* mvn x16, x15 */
    /* add x16, x16, x15, lsl #1 */
    /* mvn w17, w16 */
    /* lsl x0, x16, #1 */
    /* and x1, x0, #0x10 */
    /* eor x2, x1, #0x10 */
    /* add x1, x16, x1 */
    /* add x1, x1, x2 */
    /* sub x1, x1, #9 */
    /* mov x2, #-0x1a */
    /* eor x16, x16, x2 */
    /* mov w3, #0x19 */
    /* and x17, x17, x3 */
    /* neg w15, w15 */
    /* orr x15, x15, x2 */
    /* add x15, x15, x16 */
    /* add x15, x15, x0 */
    /* add x15, x15, x17 */
    /* add x15, x15, #0x1b */
    /* str x1, [sp] */
    /* str x15, [sp, #8] */
    /* ldr x15, [sp] */
    /* ldr x16, [sp, #8] */
    /* sub x17, x16, x15 */
    /* orn x0, x15, x16 */
    /* add x17, x17, x0 */
    /* add x0, x15, #1 */
    /* eor x1, x17, x0 */
    /* and x17, x17, x0 */
    /* add x17, x1, x17, lsl #1 */
    /* bic x0, x16, x15 */
    /* sub x1, x15, x16 */
    /* and x15, x16, x15 */
    /* add x15, x1, x15 */
    /* add x15, x15, x0, lsl #1 */
    /* orn x16, x15, x17 */
    /* add x16, x17, x16 */
    /* orr x15, x17, x15 */
    /* add x15, x16, x15 */
    /* add x15, x15, #1 */
    /* lsr x15, x8, x15 */
    /* ldr x16, [sp, #8] */
    /* ldr x17, [sp] */
    /* mvn x0, x16 */
    /* eor x1, x16, #1 */
    /* ubfiz x2, x16, #1, #1 */
    /* add x0, x1, x0, lsl #1 */
    /* add x0, x0, x2 */
    /* orn x0, x0, x17 */
    /* add x0, x0, x17 */
    /* neg x1, x17 */
    /* bic x2, x1, x16 */
    /* add x3, x17, x16 */
    /* orn x1, x1, x16 */
    /* add x1, x16, x1 */
    /* add x1, x1, x2 */
    /* add x1, x3, x1, lsl #1 */
    /* add x1, x1, #2 */
    /* lsl x0, x0, #1 */
    /* add x2, x0, #2 */
    /* orn x4, x2, x1 */
    /* add x2, x1, x2 */
    /* mov x5, #-3 */
    /* sub x0, x5, x0 */
    /* and x0, x0, x1 */
    /* add x0, x2, x0 */
    /* add x0, x0, x4 */
    /* add x0, x0, #1 */
    /* orr x1, x17, x16 */
    /* and x16, x17, x16 */
    /* neg x16, x16 */
    /* bic x17, x16, x1 */
    /* orn x16, x16, x1 */
    /* add x16, x1, x16 */
    /* add x16, x16, x17 */
    /* add x16, x3, x16, lsl #1 */
    /* sub x14, x14, x16 */
    /* orr x17, x0, x14 */
    /* sub x16, x16, x0 */
    /* add x16, x16, x17 */
    /* add x16, x16, #2 */
    /* eor x1, x16, x17 */
    /* and x16, x16, x17 */
    /* add x17, x1, x16, lsl #1 */
    /* and x14, x0, x14 */
    /* mov w16, #1 */
    /* orr x14, x16, x14, lsl #1 */
    /* eor x0, x17, x14 */
    /* and x14, x17, x14 */
    /* add x14, x0, x14, lsl #1 */
    /* mvn x17, x14 */
    /* add x14, x17, x14, lsl #1 */
    /* mov w17, #0xdccb */
    /* add x17, x14, x17 */
    /* mov x0, #-0x2335 */
    /* bic x0, x0, x14 */
    /* mov w1, #0x2334 */
    /* orr x1, x14, x1 */
    /* add x14, x14, x1 */
    /* mov w1, #0x2335 */
    /* add x0, x0, x1 */
    /* add x14, x14, x0 */
    /* str x17, [sp] */
    /* str x14, [sp, #8] */
    /* ldr x14, [sp] */
    /* ldr x17, [sp, #8] */
    /* add w0, w17, w14 */
    /* orr w14, w17, w14 */
    /* neg w17, w14 */
    /* eor w1, w0, w17 */
    /* and w17, w0, w17 */
    /* add w17, w1, w17, lsl #1 */
    /* add w14, w14, #1 */
    /* eor w0, w17, w14 */
    /* and w14, w17, w14 */
    /* add w17, w0, w14, lsl #1 */
    /* sub w1, w17, #1 */
    /* and w2, w1, w15 */
    /* neg w3, w17 */
    /* and w3, w15, w3 */
    /* add w1, w3, w1 */
    /* add w1, w1, w2 */
    /* sub w14, w14, w17 */
    /* add w14, w0, w14, lsl #1 */
    /* orn w14, w14, w15 */
    /* add w15, w17, w15 */
    /* add w14, w15, w14 */
    /* neg w15, w14 */
    /* bic w17, w15, w1 */
    /* orn w15, w15, w1 */
    /* add w15, w1, w15 */
    /* add w15, w15, w17 */
    /* add w14, w14, w1 */
    /* add w14, w14, w15, lsl #1 */
    /* add w15, w14, #2 */
    /* adrp x14, #0xf1e000 */
    /* strh w15, [x14, #0x13c] */
    /* ldr x15, [sp, #8] */
    /* neg x17, x15 */
    /* ldr x0, [sp] */
    /* mvn x1, x15 */
    /* add x1, x15, x1, lsl #1 */
    /* add x1, x1, #1 */
    /* and x1, x1, x0 */
    /* sub x2, x15, x0 */
    /* orr x16, x16, x1, lsl #1 */
    /* eor x1, x16, x2 */
    /* and x16, x16, x2 */
    /* add x16, x1, x16, lsl #1 */
    /* sub x1, x16, #1 */
    /* orr x2, x0, x15 */
    /* neg x3, x0 */
    /* eor x4, x2, x3 */
    /* and x2, x2, x3 */
    /* bic x3, x17, x0 */
    /* orr x17, x0, x17 */
    /* add x17, x15, x17 */
    /* sub x17, x0, x17 */
    /* add x3, x3, x4 */
    /* add x17, x17, x3 */
    /* add x15, x0, x15 */
    /* add x15, x15, x2, lsl #2 */
    /* add x15, x15, x17, lsl #1 */
    /* bic x17, x1, x15 */
    /* sub x0, x1, x15 */
    /* neg x16, x16 */
    /* orr x15, x15, x16 */
    /* add x15, x0, x15 */
    /* add x15, x15, x17 */
    /* mvn x16, x15 */
    /* orr x16, x16, #1 */
    /* orr x17, x15, #1 */
    /* add x15, x15, x17 */
    /* add x15, x15, x16 */
    /* add x15, x15, #1 */
    /* and x16, x15, #1 */
    /* orr x17, x15, #1 */
    /* add x16, x17, x16 */
    /* add x16, x16, #0x12 */
    /* mov x17, #-0x1e */
    /* orr x17, x15, x17 */
    /* mov w0, #0x1d */
    /* and x0, x15, x0 */
    /* add x0, x15, x0 */
    /* eor w13, w13, w15, lsl #1 */
    /* mov w15, #0x3a */
    /* and x13, x13, x15 */
    /* add x13, x0, x13 */
    /* sub x13, x13, #0x1d */
    /* mov x15, #-0x1f */
    /* sub x15, x15, x17 */
    /* orr x0, x13, x15 */
    /* orn x15, x15, x13 */
    /* add x13, x13, x17, lsl #1 */
    /* add x15, x0, x15 */
    /* add x13, x13, x15 */
    /* add x13, x13, #0x3e */
    /* str x16, [sp] */
    /* str x13, [sp, #8] */
    /* ldr x13, [sp] */
    /* ldr x15, [sp, #8] */
    /* orn x16, x15, x13 */
    /* add x17, x13, #1 */
    /* eor x0, x16, x17 */
    /* and x16, x16, x17 */
    /* orr x13, x13, x15 */
    /* add x13, x13, x0 */
    /* add x13, x13, x16, lsl #1 */
    /* lsr x15, x8, x13 */
    /* adrp x13, #0xf1e000 */
    /* strh w15, [x13, #0x13e] */
    /* ldrh w15, [x9] */
    /* ldrh w11, [x11, #0x138] */
    /* eor w16, w11, w15 */
    /* orn w17, w11, w15 */
    /* add w0, w15, #1 */
    /* add w17, w17, w0 */
    /* add w16, w17, w16 */
    /* orr w15, w11, w15 */
    /* mvn w15, w15 */
    /* add w11, w15, w11 */
    /* eor w15, w11, w0 */
    /* and w11, w11, w0 */
    /* add w11, w15, w11, lsl #1 */
    /* neg w11, w11 */
    /* eor w15, w11, w16 */
    /* and w11, w11, w16 */
    /* add w11, w15, w11, lsl #1 */
    /* strh w11, [x9] */
    /* adrp x9, #0xf10000 */
    /* ldrh w11, [x9, #0x5da] */
    /* ldrh w12, [x12, #0x13a] */
    /* orr w15, w12, w11 */
    /* add w11, w12, w11 */
    /* neg w12, w15 */
    /* eor w16, w11, w12 */
    /* and w11, w11, w12 */
    /* add w11, w16, w11, lsl #1 */
    /* neg w12, w11 */
    /* bic w16, w12, w15 */
    /* orr w12, w15, w12 */
    /* sub w17, w15, w11 */
    /* sub w12, w17, w12 */
    /* add w12, w12, w16 */
    /* add w11, w15, w11 */
    /* add w11, w11, w12, lsl #1 */
    /* strh w11, [x9, #0x5da] */
    /* adrp x9, #0xf10000 */
    /* ldrh w11, [x9, #0x5dc] */
    /* ldrh w12, [x14, #0x13c] */
    /* orn w14, w12, w11 */
    /* orr w15, w12, w11 */
    /* sub w12, w14, w12 */
    /* add w12, w12, w15, lsl #1 */
    /* add w15, w12, #2 */
    /* add w11, w11, #1 */
    /* eor w16, w14, w11 */
    /* and w11, w14, w11 */
    /* add w11, w16, w11, lsl #1 */
    /* neg w14, w11 */
    /* mov w16, #-2 */
    /* sub w12, w16, w12 */
    /* and w16, w14, w12 */
    /* orr w12, w14, w12 */
    /* add w12, w12, w15 */
    /* add w12, w12, w16 */
    /* add w11, w15, w11 */
    /* add w11, w11, w12, lsl #1 */
    /* sub w11, w11, #1 */
    /* strh w11, [x9, #0x5dc] */
    /* adrp x9, #0xf10000 */
    /* ldrh w11, [x9, #0x5de] */
    /* ldrh w12, [x13, #0x13e] */
    /* orr w13, w12, w11 */
    /* add w11, w12, w11 */
    /* neg w12, w13 */
    /* eor w14, w11, w12 */
    /* and w11, w11, w12 */
    /* add w11, w14, w11, lsl #1 */
    /* neg w11, w11 */
    /* eor w12, w11, w13 */
    /* orn w11, w11, w13 */
    /* add w11, w13, w11 */
    /* add w11, w12, w11, lsl #1 */
    /* add w11, w11, #2 */
    /* strh w11, [x9, #0x5de] */
    /* adrp x9, #0xf10000 */
    /* ldr x11, [x9, #0x5e0] */
    /* eor x10, x10, x11, lsl #1 */
    /* add x10, x11, x10 */
    /* and x10, x10, x8 */
    /* neg x8, x8 */
    /* eor x12, x11, x8 */
    /* orn x8, x8, x11 */
    /* add x8, x11, x8 */
    /* add x8, x12, x8, lsl #1 */
    /* add x8, x8, #2 */
    /* lsl x11, x10, #1 */
    /* orn x12, x11, x8 */
    /* and x11, x8, x11 */
    /* add x8, x10, x8 */
    /* add x8, x12, x8, lsl #1 */
    /* sub x8, x8, x11 */
    /* add x8, x8, #1 */
    /* str x8, [x9, #0x5e0] */
    /* ldr w8, [sp, #8] */
    /* ldr w8, [sp], #0x10 */
    return;
}
