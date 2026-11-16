/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_2159 start_va=0x9374e8 image_relative=0x9374e8 bytes=2604 */
void ctor_2159__at_9374e8(void) {
    /* sub sp, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* adrp x9, #0xf10000 */
    /* add x9, x9, #0xc80 */
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
    /* eor x14, x10, #1 */
    /* ubfiz x15, x10, #1, #1 */
    /* add x13, x14, x13, lsl #1 */
    /* add x13, x13, x15 */
    /* orr x14, x13, x11 */
    /* mvn x14, x14 */
    /* add x13, x13, x11 */
    /* add x13, x13, x14 */
    /* bic x14, x12, x10 */
    /* orr x12, x10, x12 */
    /* add x12, x11, x12 */
    /* sub x12, x10, x12 */
    /* add x15, x11, x10 */
    /* add x14, x15, x14, lsl #1 */
    /* add x12, x14, x12, lsl #1 */
    /* lsl x13, x13, #1 */
    /* add x13, x13, #3 */
    /* eor x14, x13, x12 */
    /* and x12, x13, x12 */
    /* add x12, x14, x12, lsl #1 */
    /* sub x13, x12, #1 */
    /* bic x14, x10, x11 */
    /* sub x10, x11, x10 */
    /* add x10, x10, x14, lsl #1 */
    /* mvn x11, x10 */
    /* add x14, x10, #1 */
    /* add x11, x14, x11, lsl #1 */
    /* and x14, x14, #1 */
    /* orr x11, x11, #1 */
    /* add x11, x11, x14 */
    /* neg x12, x12 */
    /* and x15, x11, x12 */
    /* neg x11, x11 */
    /* eor x16, x13, x11 */
    /* and x11, x13, x11 */
    /* mov x14, #0x7fffffffffffffff */
    /* add x17, x10, x14 */
    /* and x12, x17, x12 */
    /* sub x10, x12, x10 */
    /* add x12, x13, x15 */
    /* add x10, x10, x12 */
    /* add x10, x10, x11 */
    /* add x10, x16, x10, lsl #1 */
    /* add x11, x10, #2 */
    /* mov w12, #0x9831 */
    /* eor x12, x11, x12 */
    /* lsl x13, x11, #1 */
    /* mvn w15, w13 */
    /* mov w16, #0x3062 */
    /* movk w16, #1, lsl #16 */
    /* and x13, x13, x16 */
    /* add x12, x12, x13 */
    /* sub x12, x12, #1 */
    /* mov w13, #0x67d1 */
    /* add x10, x10, x13 */
    /* mov x13, #-0x67d0 */
    /* and x13, x11, x13 */
    /* mov x16, #-0x67cf */
    /* eor x13, x13, x16 */
    /* eor x17, x13, x10 */
    /* and x10, x13, x10 */
    /* mov w13, #0x67cf */
    /* and x13, x11, x13 */
    /* add x11, x11, x13 */
    /* mov w13, #0xcf9e */
    /* and x13, x15, x13 */
    /* add x11, x11, x17 */
    /* add x11, x11, x13 */
    /* add x10, x11, x10, lsl #1 */
    /* add x10, x10, x16 */
    /* str x12, [sp] */
    /* str x10, [sp, #8] */
    /* ldr x10, [sp] */
    /* ldr x11, [sp, #8] */
    /* lsl w12, w11, #1 */
    /* and w13, w12, #2 */
    /* eor w11, w11, #0xfffffffe */
    /* add w10, w10, w12 */
    /* add w10, w10, w11 */
    /* sub w10, w10, w13 */
    /* add w11, w10, #2 */
    /* add w12, w11, w8 */
    /* eor w13, w11, w8 */
    /* mvn x10, x8 */
    /* orr w15, w11, w10 */
    /* add x11, x8, #1 */
    /* add w13, w11, w13 */
    /* add w13, w15, w13 */
    /* neg w15, w13 */
    /* bic w16, w15, w12 */
    /* orr w15, w12, w15 */
    /* sub w17, w12, w13 */
    /* sub w15, w17, w15 */
    /* add w15, w15, w16 */
    /* add w12, w12, w13 */
    /* add w13, w12, w15, lsl #1 */
    /* adrp x12, #0xf1e000 */
    /* strh w13, [x12, #0x85c] */
    /* ldr x13, [sp, #8] */
    /* ldr x15, [sp] */
    /* mvn x16, x13 */
    /* bic x17, x15, x13 */
    /* sub x0, x13, x15 */
    /* and x1, x15, x13 */
    /* add x1, x1, x0 */
    /* add x17, x1, x17, lsl #1 */
    /* add x16, x13, x16, lsl #1 */
    /* add x16, x16, #1 */
    /* orr x16, x16, x15 */
    /* add x16, x16, x13 */
    /* add x1, x16, x17 */
    /* mvn x2, x17 */
    /* bic x2, x2, x16 */
    /* add x1, x1, x2, lsl #1 */
    /* bic x16, x17, x16 */
    /* add x16, x1, x16, lsl #1 */
    /* add x16, x16, #1 */
    /* mvn x17, x15 */
    /* add x17, x13, x17 */
    /* orn x1, x15, x13 */
    /* add x0, x0, x1 */
    /* neg x0, x0 */
    /* eor x1, x17, x0 */
    /* and x17, x17, x0 */
    /* neg x13, x13 */
    /* eor x0, x15, x13 */
    /* orn x13, x13, x15 */
    /* add x13, x15, x13 */
    /* add x13, x13, x1 */
    /* add x15, x0, x17, lsl #2 */
    /* add x13, x15, x13, lsl #1 */
    /* add x15, x13, #2 */
    /* mov x17, #-2 */
    /* sub x13, x17, x13 */
    /* orr x17, x16, x13 */
    /* orn x13, x13, x16 */
    /* add x13, x13, x16 */
    /* mvn x13, x13 */
    /* add x13, x17, x13 */
    /* mvn x17, x15 */
    /* add x15, x15, x17, lsl #1 */
    /* mov x17, #-3 */
    /* movk x17, #0x7fff, lsl #48 */
    /* sub x17, x17, x15 */
    /* orr x16, x17, x16 */
    /* add x15, x15, x16 */
    /* lsl x15, x15, #1 */
    /* add x16, x15, #6 */
    /* and x17, x16, x13 */
    /* mov x0, #-7 */
    /* sub x15, x0, x15 */
    /* and x15, x15, x13 */
    /* add x15, x15, x16 */
    /* add x15, x15, x17 */
    /* add x16, x15, #7 */
    /* mov w17, #0x14 */
    /* and x0, x17, x15, lsl #1 */
    /* add x15, x15, x0 */
    /* eor x17, x0, x17 */
    /* add x15, x15, x17 */
    /* sub x15, x15, #0xa */
    /* orr x15, x15, #1 */
    /* orr x13, x13, #0xfffffffffffffffe */
    /* add x13, x13, x15 */
    /* str x16, [sp] */
    /* str x13, [sp, #8] */
    /* ldr x13, [sp] */
    /* ldr x15, [sp, #8] */
    /* mvn x16, x15 */
    /* mov x17, #-1 */
    /* eor x16, x17, x16, lsl #1 */
    /* sub x15, x16, x15 */
    /* eor x16, x15, x13 */
    /* orn x15, x15, x13 */
    /* add x13, x13, x15 */
    /* add x13, x16, x13, lsl #1 */
    /* add x13, x13, #1 */
    /* lsr x13, x8, x13 */
    /* ldr x15, [sp, #8] */
    /* ldr x16, [sp] */
    /* orr x17, x15, x16 */
    /* and x0, x16, x15 */
    /* sub x17, x17, x0 */
    /* lsl x0, x16, #1 */
    /* mvn x1, x0 */
    /* add x2, x16, x15 */
    /* add x1, x2, x1 */
    /* orn x3, x16, x15 */
    /* add x2, x2, x3 */
    /* sub x0, x0, x2 */
    /* eor x2, x0, x1 */
    /* and x0, x0, x1 */
    /* sub x15, x16, x15 */
    /* lsl x16, x0, #2 */
    /* add x16, x16, x2, lsl #1 */
    /* orn x0, x16, x15 */
    /* add x1, x15, x16 */
    /* bic x15, x15, x16 */
    /* add x15, x1, x15 */
    /* add x15, x15, x0 */
    /* add x16, x15, #1 */
    /* mov x0, #-0x8000000000000000 */
    /* add x15, x15, x0 */
    /* and x0, x15, x17 */
    /* add x1, x16, x17 */
    /* eor x2, x16, x17 */
    /* and x3, x16, x17 */
    /* sub x1, x3, x1 */
    /* add x0, x1, x0 */
    /* add x0, x2, x0, lsl #1 */
    /* sub x16, x17, x16 */
    /* bic x15, x15, x17 */
    /* add x15, x16, x15 */
    /* lsl x16, x15, #1 */
    /* add x15, x16, #2 */
    /* orn x17, x15, x0 */
    /* mov x15, #-3 */
    /* sub x1, x15, x16 */
    /* and x1, x0, x1 */
    /* add x16, x16, x0 */
    /* add x16, x16, x17 */
    /* add x16, x16, x1 */
    /* add x17, x16, #3 */
    /* mov w0, #0xc8f9 */
    /* add x16, x16, x0 */
    /* mov w0, #0xc8f6 */
    /* orr x0, x17, x0 */
    /* neg x0, x0 */
    /* eor x1, x16, x0 */
    /* and x16, x16, x0 */
    /* mov x0, #-0xc8f7 */
    /* orn x0, x0, x17 */
    /* add x0, x17, x0 */
    /* add x0, x0, x1 */
    /* add x16, x0, x16, lsl #1 */
    /* mov w0, #0xc8f7 */
    /* add x16, x16, x0 */
    /* mov x0, #-0x370a */
    /* bic x0, x0, x17 */
    /* mov w1, #0x3709 */
    /* orr x1, x17, x1 */
    /* add x17, x17, x1 */
    /* mov w1, #0x370a */
    /* add x0, x0, x1 */
    /* add x17, x17, x0 */
    /* str x16, [sp] */
    /* str x17, [sp, #8] */
    /* ldr x16, [sp] */
    /* ldr x17, [sp, #8] */
    /* mvn w0, w17 */
    /* add w17, w17, w0, lsl #1 */
    /* add w0, w17, #1 */
    /* mvn w1, w17 */
    /* bic w1, w1, w16 */
    /* add w2, w0, w16 */
    /* add w1, w2, w1, lsl #1 */
    /* orn w17, w16, w17 */
    /* add w17, w0, w17 */
    /* sub w16, w16, w17 */
    /* add w16, w1, w16, lsl #1 */
    /* mvn w17, w16 */
    /* add w16, w17, w16, lsl #1 */
    /* orn w16, w16, w13 */
    /* add w17, w13, #1 */
    /* bic w0, w17, w16 */
    /* and w17, w16, w17 */
    /* orr w17, w0, w17 */
    /* sub w13, w16, w13 */
    /* add w13, w13, w17, lsl #1 */
    /* sub w16, w13, #1 */
    /* adrp x13, #0xf1e000 */
    /* strh w16, [x13, #0x85e] */
    /* ldr x16, [sp, #8] */
    /* ldr x17, [sp] */
    /* add x0, x17, x16 */
    /* mvn x1, x16 */
    /* add x1, x16, x1, lsl #1 */
    /* add x1, x1, #1 */
    /* orn x1, x1, x17 */
    /* orr x2, x17, x16 */
    /* neg x3, x2 */
    /* eor x4, x0, x3 */
    /* and x3, x0, x3 */
    /* add x3, x4, x3, lsl #1 */
    /* mvn x4, x3 */
    /* add x0, x0, x1 */
    /* add x0, x0, x3 */
    /* add x0, x0, x4, lsl #1 */
    /* add x0, x0, #3 */
    /* neg x1, x17 */
    /* eor x3, x2, x1 */
    /* and x1, x2, x1 */
    /* sub x16, x17, x16 */
    /* lsl x17, x1, #2 */
    /* add x17, x17, x3, lsl #1 */
    /* orr x17, x17, #1 */
    /* eor x1, x17, x16 */
    /* and x16, x17, x16 */
    /* add x16, x1, x16, lsl #1 */
    /* mvn x17, x16 */
    /* add x16, x17, x16, lsl #1 */
    /* add x14, x16, x14 */
    /* and x17, x14, x0 */
    /* add x1, x16, x0 */
    /* sub x17, x17, x1 */
    /* orr x14, x14, x0 */
    /* sub x14, x14, x16 */
    /* add x16, x1, x17, lsl #1 */
    /* add x14, x16, x14, lsl #1 */
    /* add x16, x14, #1 */
    /* add x17, x14, #2 */
    /* eor x17, x17, #0x18 */
    /* sub x15, x15, x14 */
    /* orr x0, x15, #0x18 */
    /* add x14, x14, #3 */
    /* add x0, x0, x14 */
    /* add x17, x17, x0, lsl #1 */
    /* mvn x0, x17 */
    /* add x17, x0, x17, lsl #1 */
    /* add x14, x14, x15, lsl #1 */
    /* mvn w15, w14 */
    /* mov x0, #-0xa */
    /* orr x15, x15, x0 */
    /* add x1, x16, x14 */
    /* add x15, x1, x15 */
    /* add x15, x15, #0xc */
    /* orr x14, x14, x0 */
    /* add x14, x16, x14 */
    /* add x14, x14, #0xb */
    /* and x16, x15, x14 */
    /* orr x14, x15, x14 */
    /* add x14, x14, x16 */
    /* str x17, [sp] */
    /* str x14, [sp, #8] */
    /* ldr x14, [sp] */
    /* ldr x15, [sp, #8] */
    /* mvn x16, x15 */
    /* add x14, x14, x16 */
    /* add x14, x14, x15, lsl #1 */
    /* add x14, x14, #1 */
    /* lsr x14, x8, x14 */
    /* ldr x15, [sp, #8] */
    /* ldr x16, [sp] */
    /* mvn x17, x15 */
    /* eor x0, x15, #1 */
    /* lsl x1, x15, #1 */
    /* and x2, x1, #2 */
    /* add x0, x0, x1 */
    /* add x17, x0, x17, lsl #2 */
    /* add x17, x17, x2 */
    /* add x0, x17, #2 */
    /* mvn x0, x0 */
    /* add x17, x17, #3 */
    /* add x0, x17, x0, lsl #1 */
    /* orr x0, x0, x16 */
    /* eor x1, x0, x17 */
    /* and x17, x0, x17 */
    /* sub x0, x15, x16 */
    /* lsl x17, x17, #2 */
    /* add x17, x17, x1, lsl #1 */
    /* orn x1, x17, x0 */
    /* add x1, x0, x1 */
    /* orr x17, x17, x0 */
    /* add x17, x1, x17 */
    /* add x17, x17, #1 */
    /* mvn x0, x16 */
    /* add x1, x16, #1 */
    /* add x0, x1, x0, lsl #1 */
    /* mvn x2, x0 */
    /* add x0, x0, #1 */
    /* add x2, x0, x2, lsl #1 */
    /* orr x2, x2, x15 */
    /* eor x3, x2, x0 */
    /* and x0, x2, x0 */
    /* neg x15, x15 */
    /* eor x2, x16, x15 */
    /* orn x15, x15, x16 */
    /* add x15, x1, x15 */
    /* add x15, x2, x15, lsl #1 */
    /* lsl x16, x0, #2 */
    /* add x16, x16, x3, lsl #1 */
    /* orr x16, x16, #1 */
    /* eor x0, x16, x15 */
    /* and x15, x16, x15 */
    /* add x15, x0, x15, lsl #1 */
    /* mvn x16, x15 */
    /* add x15, x16, x15, lsl #1 */
    /* neg x16, x15 */
    /* bic x0, x16, x17 */
    /* eor x1, x15, x17 */
    /* and x15, x15, x17 */
    /* orr x15, x15, x0 */
    /* add x15, x1, x15, lsl #1 */
    /* orn x16, x16, x17 */
    /* add x16, x16, x17 */
    /* lsl x16, x16, #1 */
    /* add x16, x16, #2 */
    /* orn x17, x16, x15 */
    /* add x17, x15, x17 */
    /* orr x15, x15, x16 */
    /* add x15, x17, x15 */
    /* add x16, x15, #1 */
    /* mvn x17, x16 */
    /* add x15, x15, #2 */
    /* add x17, x15, x17, lsl #1 */
    /* mov w0, #0xe543 */
    /* and x1, x17, x0 */
    /* and x2, x16, x0 */
    /* eor x0, x16, x0 */
    /* add x0, x16, x0 */
    /* add x0, x0, x2 */
    /* add x0, x0, x17 */
    /* sub x0, x0, x1 */
    /* mov w1, #0xe544 */
    /* add x0, x0, x1 */
    /* mvn w1, w17 */
    /* mov x2, #-0x1abd */
    /* orr x1, x1, x2 */
    /* mov w3, #0x1abd */
    /* add x3, x17, x3 */
    /* add x1, x3, x1 */
    /* neg x17, x17 */
    /* eor x3, x1, x17 */
    /* and x17, x1, x17 */
    /* add x17, x3, x17, lsl #1 */
    /* orn x16, x2, x16 */
    /* add x15, x15, x16 */
    /* mov w16, #0x1abc */
    /* add x16, x15, x16 */
    /* and x1, x17, x16 */
    /* sub x15, x2, x15 */
    /* and x15, x17, x15 */
    /* add x15, x15, x16 */
    /* add x15, x15, x1 */
    /* str x0, [sp] */
    /* str x15, [sp, #8] */
    /* ldr x15, [sp] */
    /* ldr x16, [sp, #8] */
    /* mvn w17, w15 */
    /* add w0, w15, #1 */
    /* add w17, w0, w17, lsl #1 */
    /* mvn w1, w16 */
    /* bic w17, w17, w16 */
    /* add w0, w0, w16 */
    /* add w17, w0, w17 */
    /* orr w16, w16, w15 */
    /* bic w15, w1, w15 */
    /* add w15, w15, w16, lsl #1 */
    /* add w15, w15, #2 */
    /* eor w16, w15, w17 */
    /* and w15, w15, w17 */
    /* add w15, w16, w15, lsl #1 */
    /* sub w15, w15, #1 */
    /* and w15, w15, w14 */
    /* adrp x14, #0xf1e000 */
    /* strh w15, [x14, #0x860] */
    /* ldr x15, [sp, #8] */
    /* ldr x16, [sp] */
    /* mvn x17, x15 */
    /* eor x0, x15, #1 */
    /* lsl x1, x15, #1 */
    /* and x2, x1, #2 */
    /* add x0, x0, x1 */
    /* add x17, x0, x17, lsl #2 */
    /* add x17, x17, x2 */
    /* add x17, x17, #2 */
    /* add x0, x17, x16 */
    /* mvn x1, x16 */
    /* orr x17, x17, x16 */
    /* neg x17, x17 */
    /* eor x2, x0, x17 */
    /* and x17, x0, x17 */
    /* neg x0, x16 */
    /* bic x3, x0, x15 */
    /* add x4, x16, x15 */
    /* add x3, x4, x3, lsl #1 */
    /* orn x0, x0, x15 */
    /* add x0, x15, x0 */
    /* add x0, x3, x0, lsl #1 */
    /* add x0, x0, #2 */
    /* lsl x17, x17, #2 */
    /* add x17, x17, x2, lsl #1 */
    /* orn x2, x17, x0 */
    /* orr x17, x17, x0 */
    /* add x1, x15, x1 */
    /* orn x3, x16, x15 */
    /* add x3, x15, x3 */
    /* sub x3, x16, x3 */
    /* eor x4, x3, x1 */
    /* and x1, x3, x1 */
    /* sub x15, x16, x15 */
    /* lsl x16, x1, #2 */
    /* add x16, x16, x4, lsl #1 */
    /* orn x1, x16, x15 */
    /* orr x16, x16, x15 */
    /* add x15, x15, x16 */
    /* add x15, x15, x1 */
    /* sub x15, x0, x15 */
    /* add x15, x15, x2 */
    /* add x15, x15, x17 */
    /* mov w16, #0x54 */
    /* and x17, x16, x15, lsl #1 */
    /* add x0, x15, x17 */
    /* eor x16, x17, x16 */
    /* add x16, x0, x16 */
    /* sub x16, x16, #0x2a */
    /* and x16, x16, #0xfffffffffffffffe */
    /* orr x17, x15, #0xfffffffffffffffe */
    /* add x16, x17, x16 */
    /* add x16, x16, #1 */
    /* mvn x17, x15 */
    /* add x0, x15, #1 */
    /* add x17, x0, x17, lsl #1 */
    /* mvn w1, w17 */
    /* orr x1, x1, #0xfffffffffffffff8 */
    /* add x17, x17, x1 */
    /* add x17, x17, #8 */
    /* eor x1, x17, x0 */
    /* and x17, x17, x0 */
    /* orr x15, x15, #7 */
    /* add x15, x1, x15 */
    /* add x15, x15, x17, lsl #1 */
    /* str x16, [sp] */
    /* str x15, [sp, #8] */
    /* ldr x15, [sp] */
    /* ldr x16, [sp, #8] */
    /* add x16, x16, #1 */
    /* eor x17, x16, x15 */
    /* orn x16, x16, x15 */
    /* add x15, x15, x16 */
    /* add x15, x17, x15, lsl #1 */
    /* add x15, x15, #2 */
    /* orr x15, x15, #1 */
    /* orr x16, x17, #0xfffffffffffffffe */
    /* add x15, x16, x15 */
    /* lsr x15, x8, x15 */
    /* adrp x16, #0xf1e000 */
    /* strh w15, [x16, #0x862] */
    /* ldrh w15, [x9] */
    /* ldrh w12, [x12, #0x85c] */
    /* mvn w17, w15 */
    /* add w17, w15, w17, lsl #1 */
    /* add w17, w17, #1 */
    /* and w17, w17, w12 */
    /* sub w12, w15, w12 */
    /* add w12, w12, w17, lsl #1 */
    /* strh w12, [x9] */
    /* adrp x9, #0xf10000 */
    /* ldrh w12, [x9, #0xc82] */
    /* ldrh w13, [x13, #0x85e] */
    /* mvn w15, w12 */
    /* add w17, w12, #1 */
    /* add w15, w17, w15, lsl #1 */
    /* and w15, w15, w13 */
    /* neg w0, w13 */
    /* bic w1, w0, w12 */
    /* orn w12, w0, w12 */
    /* add w12, w12, w17 */
    /* add w12, w12, w1 */
    /* add w13, w17, w13 */
    /* add w13, w13, w15, lsl #1 */
    /* add w12, w13, w12, lsl #1 */
    /* mvn w13, w12 */
    /* add w12, w13, w12, lsl #1 */
    /* strh w12, [x9, #0xc82] */
    /* adrp x9, #0xf10000 */
    /* ldrh w12, [x9, #0xc84] */
    /* ldrh w13, [x14, #0x860] */
    /* orr w14, w13, w12 */
    /* mvn w15, w13 */
    /* bic w15, w15, w12 */
    /* add w14, w15, w14, lsl #1 */
    /* add w14, w14, #1 */
    /* orn w12, w12, w13 */
    /* add w12, w12, w13 */
    /* bic w13, w14, w12 */
    /* eon w12, w12, w14 */
    /* add w12, w12, w13, lsl #1 */
    /* strh w12, [x9, #0xc84] */
    /* adrp x9, #0xf10000 */
    /* ldrh w12, [x9, #0xc86] */
    /* ldrh w13, [x16, #0x862] */
    /* mvn w14, w13 */
    /* add w14, w13, w14, lsl #1 */
    /* add w14, w14, #1 */
    /* and w14, w14, w12 */
    /* add w14, w14, w13 */
    /* add w15, w13, w12 */
    /* orr w12, w12, w13 */
    /* neg w12, w12 */
    /* eor w13, w15, w12 */
    /* and w12, w15, w12 */
    /* add w12, w13, w12, lsl #1 */
    /* neg w12, w12 */
    /* eor w13, w12, w14 */
    /* orn w12, w12, w14 */
    /* add w12, w14, w12 */
    /* add w12, w13, w12, lsl #1 */
    /* add w12, w12, #2 */
    /* strh w12, [x9, #0xc86] */
    /* adrp x9, #0xf10000 */
    /* ldr x12, [x9, #0xc88] */
    /* add x10, x11, x10, lsl #1 */
    /* orn x10, x10, x12 */
    /* add x11, x12, x8 */
    /* orr x8, x12, x8 */
    /* neg x12, x8 */
    /* and x12, x11, x12 */
    /* sub x8, x8, #1 */
    /* eor x8, x8, x11 */
    /* add x10, x11, x10 */
    /* sub x10, x10, x12, lsl #1 */
    /* add x8, x10, x8 */
    /* add x8, x8, #2 */
    /* str x8, [x9, #0xc88] */
    /* ldr w8, [sp, #8] */
    /* ldr w8, [sp], #0x10 */
    return;
}
