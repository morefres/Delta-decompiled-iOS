/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9066b8 start_va=0x9066b8 image_relative=0x9066b8 bytes=2520 */
void function_9066b8__at_9066b8(void) {
    /* sub sp, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* adrp x9, #0xf10000 */
    /* add x9, x9, #0xce0 */
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
    /* orn x12, x11, x10 */
    /* add x13, x12, x10 */
    /* mvn x12, x11 */
    /* mvn x14, x13 */
    /* orr x15, x11, x10 */
    /* add x14, x15, x14 */
    /* eor x16, x11, x10 */
    /* mvn x17, x15 */
    /* add x0, x11, #1 */
    /* add x12, x0, x12, lsl #1 */
    /* orr x1, x12, x10 */
    /* and x2, x1, x0 */
    /* mov x12, #-2 */
    /* sub x11, x12, x11 */
    /* eor x11, x1, x11 */
    /* sub x11, x11, x2, lsl #1 */
    /* add x10, x0, x10 */
    /* add x10, x10, x17 */
    /* add x10, x10, x16 */
    /* add x10, x10, x11 */
    /* add x11, x10, #1 */
    /* sub x16, x13, x15 */
    /* sub x13, x15, x13 */
    /* add x13, x13, x16, lsl #1 */
    /* mvn x15, x10 */
    /* bic x13, x13, x10 */
    /* eor x17, x11, x14 */
    /* and x11, x11, x14 */
    /* and x10, x10, x16 */
    /* add x14, x14, x15 */
    /* add x10, x14, x10 */
    /* add x13, x17, x13, lsl #1 */
    /* add x11, x13, x11, lsl #1 */
    /* add x10, x11, x10, lsl #1 */
    /* add x11, x10, #1 */
    /* lsl x13, x11, #1 */
    /* add x13, x13, #2 */
    /* mvn w14, w13 */
    /* mov w15, #0xa0e8 */
    /* and x13, x13, x15 */
    /* eor x15, x13, x15 */
    /* add x13, x11, x13 */
    /* add x13, x13, x15 */
    /* mov x15, #-0x5074 */
    /* add x15, x13, x15 */
    /* mov w13, #0x5f1a */
    /* movk w13, #1, lsl #16 */
    /* and x14, x14, x13 */
    /* mov x13, #-3 */
    /* movk x13, #0x7fff, lsl #48 */
    /* sub x10, x13, x10 */
    /* mov w16, #0xaf8d */
    /* orr x10, x10, x16 */
    /* add x10, x11, x10 */
    /* add x10, x11, x10, lsl #1 */
    /* add x10, x10, x14 */
    /* mov x11, #-0xaf89 */
    /* add x10, x10, x11 */
    /* str x15, [sp] */
    /* str x10, [sp, #8] */
    /* ldr x10, [sp] */
    /* ldr x11, [sp, #8] */
    /* mvn w14, w10 */
    /* add w15, w10, #1 */
    /* add w14, w15, w14, lsl #1 */
    /* orr w14, w14, w11 */
    /* add w14, w14, w15 */
    /* orr w10, w11, w10 */
    /* add w10, w10, #1 */
    /* eor w11, w14, w10 */
    /* and w10, w14, w10 */
    /* add w10, w11, w10, lsl #1 */
    /* sub w11, w10, #1 */
    /* eor w14, w10, w8 */
    /* and w15, w10, w8 */
    /* add w14, w14, w15, lsl #1 */
    /* mvn w15, w14 */
    /* add w14, w15, w14, lsl #1 */
    /* mvn w15, w8 */
    /* bic w16, w11, w8 */
    /* and w11, w11, w8 */
    /* add w10, w10, w15 */
    /* add w11, w11, w16, lsl #1 */
    /* sub w10, w10, w11 */
    /* eor w11, w14, w10 */
    /* and w10, w14, w10 */
    /* add w11, w11, w10, lsl #1 */
    /* adrp x10, #0xf1e000 */
    /* strh w11, [x10, #0x88c] */
    /* ldr x11, [sp, #8] */
    /* ldr x14, [sp] */
    /* mvn x15, x14 */
    /* add x15, x14, x15, lsl #1 */
    /* add x15, x15, #1 */
    /* orn x15, x15, x11 */
    /* add x16, x11, #1 */
    /* add x17, x16, x14 */
    /* add x15, x17, x15 */
    /* orr x17, x14, x11 */
    /* mvn x17, x17 */
    /* add x17, x14, x17 */
    /* eor x0, x17, x16 */
    /* and x16, x17, x16 */
    /* add x16, x0, x16, lsl #1 */
    /* neg x16, x16 */
    /* eor x17, x16, x15 */
    /* orn x16, x16, x15 */
    /* add x15, x15, x16 */
    /* add x15, x17, x15, lsl #1 */
    /* add x15, x15, #2 */
    /* mvn x16, x15 */
    /* bic x17, x11, x14 */
    /* sub x0, x14, x11 */
    /* and x1, x14, x11 */
    /* add x0, x0, x1 */
    /* add x17, x0, x17, lsl #1 */
    /* orn x11, x11, x14 */
    /* add x11, x11, x14 */
    /* add x14, x11, x17 */
    /* mvn x0, x17 */
    /* bic x0, x0, x11 */
    /* add x14, x14, x0, lsl #1 */
    /* bic x11, x17, x11 */
    /* add x11, x14, x11, lsl #1 */
    /* mvn x14, x11 */
    /* add x14, x14, x15 */
    /* orn x17, x11, x15 */
    /* add x17, x17, x14 */
    /* add x17, x17, #1 */
    /* orn x0, x16, x11 */
    /* sub x16, x16, x0 */
    /* eor x0, x17, x16 */
    /* and x16, x17, x16 */
    /* add x16, x0, x16, lsl #1 */
    /* orn x11, x15, x11 */
    /* neg x11, x11 */
    /* eor x15, x14, x11 */
    /* and x11, x14, x11 */
    /* lsl x11, x11, #2 */
    /* add x11, x11, x15, lsl #1 */
    /* orn x14, x11, x16 */
    /* add x14, x16, x14 */
    /* orr x11, x16, x11 */
    /* add x11, x14, x11 */
    /* add x14, x11, #1 */
    /* mov x15, #-0xd */
    /* bic x15, x15, x14 */
    /* orr x16, x14, #0xc */
    /* add x16, x14, x16 */
    /* add x15, x16, x15 */
    /* add x15, x15, #0xd */
    /* sub x16, x11, #3 */
    /* mov w11, #-1 */
    /* eor w17, w11, w14, lsl #1 */
    /* and x17, x17, #8 */
    /* add x17, x17, x16 */
    /* and x0, x14, #4 */
    /* and x16, x16, x0 */
    /* orr x17, x17, x0 */
    /* orr x14, x14, #0xfffffffffffffffb */
    /* add x14, x14, x16 */
    /* add x14, x14, x17 */
    /* add x14, x14, #5 */
    /* str x15, [sp] */
    /* str x14, [sp, #8] */
    /* ldr x14, [sp] */
    /* ldr x15, [sp, #8] */
    /* sub x14, x14, x15 */
    /* add x14, x14, x15, lsl #1 */
    /* lsr x16, x8, x14 */
    /* ldr x14, [sp, #8] */
    /* neg x15, x14 */
    /* ldr x17, [sp] */
    /* neg x0, x17 */
    /* bic x1, x14, x17 */
    /* eor x2, x14, x0 */
    /* orr x0, x14, x0 */
    /* mvn x0, x0 */
    /* add x0, x1, x0 */
    /* add x0, x2, x0, lsl #1 */
    /* add x0, x0, #2 */
    /* bic x2, x15, x17 */
    /* orr x15, x17, x15 */
    /* add x15, x14, x15 */
    /* sub x15, x17, x15 */
    /* add x14, x17, x14 */
    /* add x14, x14, x2, lsl #1 */
    /* add x15, x14, x15, lsl #1 */
    /* mov x14, #-1 */
    /* eor x17, x14, x1, lsl #1 */
    /* add x17, x17, x1, lsl #2 */
    /* add x17, x17, #2 */
    /* eor x1, x15, x17 */
    /* and x15, x15, x17 */
    /* add x15, x1, x15, lsl #1 */
    /* neg x15, x15 */
    /* orn x17, x15, x0 */
    /* add x17, x0, x17 */
    /* orr x15, x15, x0 */
    /* add x15, x17, x15 */
    /* add x17, x15, #1 */
    /* add x0, x15, #2 */
    /* mov w1, #0x15f0 */
    /* eor x2, x0, x1 */
    /* sub x13, x13, x15 */
    /* orr x13, x13, x1 */
    /* add x13, x17, x13 */
    /* add x13, x2, x13, lsl #1 */
    /* add x13, x13, #3 */
    /* mov w15, #0xcf64 */
    /* movk w15, #1, lsl #16 */
    /* add x1, x15, #0x4be */
    /* and x0, x1, x0, lsl #1 */
    /* eor x1, x0, x1 */
    /* add x17, x17, x0 */
    /* add x17, x17, x1 */
    /* mov x0, #-0xea11 */
    /* add x17, x17, x0 */
    /* str x13, [sp] */
    /* str x17, [sp, #8] */
    /* ldr x13, [sp] */
    /* ldr x17, [sp, #8] */
    /* add w0, w17, #1 */
    /* bic w1, w0, w13 */
    /* mvn w17, w17 */
    /* and w0, w0, w13 */
    /* add w13, w13, w17 */
    /* add w13, w13, w0, lsl #1 */
    /* add w13, w13, w1, lsl #1 */
    /* sub w13, w13, #1 */
    /* orn w17, w13, w16 */
    /* orr w0, w13, w16 */
    /* bic w1, w13, w16 */
    /* sub w2, w16, w13 */
    /* and w13, w13, w16 */
    /* add w13, w2, w13 */
    /* add w13, w13, w1, lsl #1 */
    /* mvn w1, w13 */
    /* add w16, w16, w17 */
    /* add w16, w16, w0 */
    /* add w13, w16, w13 */
    /* add w13, w13, w1, lsl #1 */
    /* add w16, w13, #3 */
    /* adrp x13, #0xf1e000 */
    /* strh w16, [x13, #0x88e] */
    /* ldr x16, [sp, #8] */
    /* ldr x17, [sp] */
    /* add x0, x17, x16 */
    /* orr x1, x17, x16 */
    /* neg x2, x1 */
    /* and x2, x0, x2 */
    /* sub x3, x1, #1 */
    /* eor x0, x3, x0 */
    /* sub x0, x0, x2, lsl #1 */
    /* add x0, x0, x1 */
    /* add x1, x0, #1 */
    /* mvn x2, x17 */
    /* eor x3, x17, #1 */
    /* ubfiz x4, x17, #1, #1 */
    /* add x2, x3, x2, lsl #1 */
    /* add x2, x2, x4 */
    /* mvn x3, x2 */
    /* add x3, x2, x3, lsl #1 */
    /* add x3, x3, #1 */
    /* orr x3, x3, x16 */
    /* add x2, x3, x2 */
    /* sub x16, x17, x16 */
    /* lsl x17, x2, #1 */
    /* add x17, x17, #2 */
    /* orn x2, x17, x16 */
    /* add x2, x16, x2 */
    /* orr x16, x17, x16 */
    /* add x16, x2, x16 */
    /* add x17, x16, #1 */
    /* sub x0, x12, x0 */
    /* bic x2, x0, x16 */
    /* eor x3, x17, x1 */
    /* and x17, x17, x1 */
    /* orn x16, x0, x16 */
    /* add x16, x16, x1 */
    /* add x16, x16, x2 */
    /* add x16, x16, x17 */
    /* add x16, x3, x16, lsl #1 */
    /* add x17, x16, #2 */
    /* add x16, x16, #0x21 */
    /* mvn x0, x17 */
    /* and x1, x17, #0xffffffffffffffe0 */
    /* eor x1, x1, #0xffffffffffffffe1 */
    /* eor x2, x1, x16 */
    /* and x16, x1, x16 */
    /* add x0, x17, x0, lsl #1 */
    /* add x0, x0, #1 */
    /* and x1, x0, #0xffffffffffffffe0 */
    /* add x2, x17, x2 */
    /* add x0, x0, x2 */
    /* sub x0, x0, x1 */
    /* add x16, x0, x16, lsl #1 */
    /* and x17, x17, #0xfffffffffffffffe */
    /* orr x0, x3, #0xfffffffffffffffe */
    /* add x17, x0, x17 */
    /* add x17, x17, #3 */
    /* str x16, [sp] */
    /* str x17, [sp, #8] */
    /* ldr x16, [sp] */
    /* ldr x17, [sp, #8] */
    /* sub x0, x17, x16 */
    /* orn x1, x16, x17 */
    /* add x0, x0, x1 */
    /* mvn x1, x16 */
    /* add x1, x16, x1, lsl #1 */
    /* add x2, x1, #1 */
    /* eon x3, x1, x0 */
    /* bic x0, x0, x1 */
    /* add x0, x3, x0, lsl #1 */
    /* and x17, x2, x17 */
    /* add x16, x17, x16 */
    /* orn x17, x16, x0 */
    /* bic x1, x0, x16 */
    /* add x16, x16, x0 */
    /* add x16, x16, x17 */
    /* add x16, x16, x1 */
    /* add x16, x16, #1 */
    /* lsr x16, x8, x16 */
    /* ldr x17, [sp, #8] */
    /* ldr x0, [sp] */
    /* bic x1, x0, x17 */
    /* sub x2, x17, x0 */
    /* and x3, x0, x17 */
    /* add x3, x3, x2 */
    /* add x1, x3, x1, lsl #1 */
    /* add x3, x0, x17 */
    /* orr x4, x0, x17 */
    /* neg x4, x4 */
    /* eor x5, x3, x4 */
    /* and x3, x3, x4 */
    /* add x3, x5, x3, lsl #1 */
    /* neg x4, x3 */
    /* bic x5, x4, x1 */
    /* orn x4, x4, x1 */
    /* add x1, x1, #1 */
    /* add x4, x1, x4 */
    /* add x1, x1, x3 */
    /* add x1, x1, x5, lsl #1 */
    /* add x1, x1, x4, lsl #1 */
    /* sub x3, x1, #1 */
    /* eor x4, x0, x17 */
    /* orn x5, x17, x0 */
    /* add x6, x0, #1 */
    /* add x5, x6, x5 */
    /* add x4, x5, x4 */
    /* orn x17, x0, x17 */
    /* add x17, x2, x17 */
    /* eor x0, x17, x6 */
    /* and x17, x17, x6 */
    /* add x17, x0, x17, lsl #1 */
    /* neg x0, x17 */
    /* bic x2, x0, x4 */
    /* add x5, x17, x4 */
    /* add x2, x5, x2, lsl #1 */
    /* orr x0, x4, x0 */
    /* add x17, x17, x0 */
    /* sub x17, x4, x17 */
    /* add x17, x2, x17, lsl #1 */
    /* sub x0, x17, #1 */
    /* and x2, x0, x3 */
    /* sub x4, x2, x17 */
    /* neg x5, x1 */
    /* sub x1, x2, x1 */
    /* add x1, x4, x1 */
    /* add x2, x1, #1 */
    /* sub x17, x3, x17 */
    /* mvn x3, x17 */
    /* orr x0, x0, x5 */
    /* sub x0, x3, x0 */
    /* eor x3, x0, x17 */
    /* and x17, x0, x17 */
    /* lsl x17, x17, #2 */
    /* add x17, x17, x3, lsl #1 */
    /* sub x12, x12, x1 */
    /* orr x12, x17, x12 */
    /* add x12, x1, x12 */
    /* orr x17, x17, x2 */
    /* add x12, x12, x17 */
    /* add x12, x12, #2 */
    /* lsl x17, x12, #1 */
    /* mov w0, #0x309e */
    /* and x1, x17, x0 */
    /* add x2, x12, x1 */
    /* mvn w17, w17 */
    /* eor x0, x1, x0 */
    /* add x0, x2, x0 */
    /* mov x1, #-0x184f */
    /* add x0, x0, x1 */
    /* mvn x1, x0 */
    /* add x0, x1, x0, lsl #1 */
    /* and x15, x17, x15 */
    /* mov w17, #0xe7b2 */
    /* orn x17, x17, x12 */
    /* add x17, x12, x17 */
    /* add x12, x12, x17, lsl #1 */
    /* mov x17, #-0xe7b1 */
    /* add x15, x15, x17 */
    /* add x12, x12, x15 */
    /* str x0, [sp] */
    /* str x12, [sp, #8] */
    /* ldr x12, [sp] */
    /* ldr x15, [sp, #8] */
    /* add w17, w15, w12 */
    /* orr w0, w15, w12 */
    /* neg w0, w0 */
    /* eor w1, w17, w0 */
    /* and w17, w17, w0 */
    /* add w17, w1, w17, lsl #1 */
    /* mvn w0, w15 */
    /* add w15, w15, #1 */
    /* add w0, w15, w0, lsl #1 */
    /* orn w0, w0, w12 */
    /* add w12, w12, w15 */
    /* add w12, w12, w0 */
    /* add w12, w12, #1 */
    /* eor w15, w12, w17 */
    /* and w12, w12, w17 */
    /* add w12, w15, w12, lsl #1 */
    /* mvn w15, w12 */
    /* add w12, w15, w12, lsl #1 */
    /* add w15, w12, w16 */
    /* orr w12, w12, w16 */
    /* neg w12, w12 */
    /* eor w16, w15, w12 */
    /* orn w12, w12, w15 */
    /* add w12, w15, w12 */
    /* add w12, w16, w12, lsl #1 */
    /* add w15, w12, #2 */
    /* adrp x12, #0xf1e000 */
    /* strh w15, [x12, #0x890] */
    /* ldr x15, [sp, #8] */
    /* ldr x16, [sp] */
    /* mvn x17, x16 */
    /* add x0, x16, #1 */
    /* add x17, x0, x17, lsl #1 */
    /* and x17, x17, x15 */
    /* mvn x1, x15 */
    /* add x1, x15, x1, lsl #1 */
    /* add x2, x1, #1 */
    /* orr x2, x2, x16 */
    /* eon x3, x1, x2 */
    /* bic x1, x2, x1 */
    /* add x1, x3, x1, lsl #1 */
    /* mvn x2, x1 */
    /* add x3, x17, x0 */
    /* add x1, x3, x1 */
    /* add x1, x1, x2, lsl #1 */
    /* add x2, x1, #1 */
    /* neg x3, x15 */
    /* bic x4, x3, x16 */
    /* orn x16, x3, x16 */
    /* add x16, x0, x16 */
    /* eor x14, x14, x17, lsl #1 */
    /* add x16, x16, x4 */
    /* add x15, x0, x15 */
    /* add x15, x15, x16, lsl #1 */
    /* add x15, x15, x17, lsl #2 */
    /* add x14, x15, x14 */
    /* sub x15, x14, #1 */
    /* and x16, x2, x15 */
    /* mvn x17, x1 */
    /* sub x17, x17, x14 */
    /* add x16, x17, x16 */
    /* eor x17, x2, x14 */
    /* and x0, x2, x14 */
    /* add x14, x1, x14 */
    /* mvn x14, x14 */
    /* orr x15, x2, x15 */
    /* add x14, x15, x14 */
    /* add x15, x1, #2 */
    /* eor x1, x14, x15 */
    /* and x14, x14, x15 */
    /* add x15, x16, x0 */
    /* add x15, x15, x1 */
    /* add x14, x17, x14, lsl #2 */
    /* add x14, x14, x15, lsl #1 */
    /* mvn w15, w14 */
    /* add x16, x14, #0xc */
    /* mov x17, #-0x25 */
    /* eor x17, x14, x17 */
    /* mov w0, #0x24 */
    /* and x15, x15, x0 */
    /* add x17, x14, x17 */
    /* add x15, x17, x15 */
    /* add x15, x15, #1 */
    /* orr x14, x14, x0 */
    /* add x14, x14, #1 */
    /* eor x17, x15, x14 */
    /* and x14, x15, x14 */
    /* add x14, x17, x14, lsl #1 */
    /* mvn x15, x14 */
    /* add x14, x15, x14, lsl #1 */
    /* str x16, [sp] */
    /* str x14, [sp, #8] */
    /* ldr x14, [sp] */
    /* ldr x15, [sp, #8] */
    /* add x16, x15, x14 */
    /* orr x17, x15, x14 */
    /* neg x17, x17 */
    /* eor x0, x16, x17 */
    /* and x16, x16, x17 */
    /* add x16, x0, x16, lsl #1 */
    /* eor x17, x15, x14 */
    /* orn x15, x15, x14 */
    /* add x14, x14, x15 */
    /* add x14, x14, x17 */
    /* add x14, x14, #1 */
    /* orn x15, x14, x16 */
    /* add x15, x16, x15 */
    /* orr x14, x16, x14 */
    /* add x14, x15, x14 */
    /* add x14, x14, #1 */
    /* lsr x14, x8, x14 */
    /* adrp x15, #0xf1e000 */
    /* strh w14, [x15, #0x892] */
    /* ldrh w14, [x9] */
    /* ldrh w10, [x10, #0x88c] */
    /* bic w16, w10, w14 */
    /* sub w17, w14, w10 */
    /* and w0, w10, w14 */
    /* add w17, w17, w0 */
    /* add w16, w17, w16, lsl #1 */
    /* add w17, w10, w14 */
    /* orr w10, w10, w14 */
    /* neg w10, w10 */
    /* eor w14, w17, w10 */
    /* and w10, w17, w10 */
    /* add w10, w14, w10, lsl #1 */
    /* neg w10, w10 */
    /* eor w14, w10, w16 */
    /* and w10, w10, w16 */
    /* add w10, w14, w10, lsl #1 */
    /* strh w10, [x9] */
    /* adrp x9, #0xf10000 */
    /* ldrh w10, [x9, #0xce2] */
    /* ldrh w13, [x13, #0x88e] */
    /* eor w11, w11, w10, lsl #1 */
    /* add w11, w11, w10 */
    /* and w11, w11, w13 */
    /* sub w10, w10, w13 */
    /* add w10, w10, w11, lsl #2 */
    /* sub w10, w10, w11, lsl #1 */
    /* strh w10, [x9, #0xce2] */
    /* adrp x9, #0xf10000 */
    /* ldrh w10, [x9, #0xce4] */
    /* ldrh w11, [x12, #0x890] */
    /* eor w12, w11, w10 */
    /* orn w13, w11, w10 */
    /* add w13, w10, w13 */
    /* add w12, w13, w12 */
    /* add w12, w12, #1 */
    /* and w10, w11, w10 */
    /* neg w11, w10 */
    /* eor w13, w12, w11 */
    /* orr w11, w12, w11 */
    /* sub w10, w12, w10 */
    /* sub w10, w10, w11 */
    /* add w10, w13, w10, lsl #1 */
    /* strh w10, [x9, #0xce4] */
    /* adrp x9, #0xf10000 */
    /* ldrh w10, [x9, #0xce6] */
    /* ldrh w11, [x15, #0x892] */
    /* bic w12, w11, w10 */
    /* neg w11, w11 */
    /* eor w13, w11, w10 */
    /* orn w11, w11, w10 */
    /* add w10, w10, w11 */
    /* add w10, w13, w10, lsl #1 */
    /* add w10, w10, #2 */
    /* lsl w11, w12, #1 */
    /* orn w12, w11, w10 */
    /* bic w13, w10, w11 */
    /* add w10, w10, w11 */
    /* add w10, w10, w12 */
    /* add w10, w10, w13 */
    /* add w10, w10, #1 */
    /* strh w10, [x9, #0xce6] */
    /* adrp x9, #0xf10000 */
    /* ldr x10, [x9, #0xce8] */
    /* bic x11, x8, x10 */
    /* sub x12, x10, x8 */
    /* and x8, x10, x8 */
    /* add x10, x12, x8 */
    /* add x10, x10, x11, lsl #1 */
    /* neg x8, x8 */
    /* eor x11, x10, x8 */
    /* orn x8, x8, x10 */
    /* add x8, x10, x8 */
    /* add x8, x11, x8, lsl #1 */
    /* add x8, x8, #2 */
    /* str x8, [x9, #0xce8] */
    /* ldr w8, [sp, #8] */
    /* ldr w8, [sp], #0x10 */
    return;
}
