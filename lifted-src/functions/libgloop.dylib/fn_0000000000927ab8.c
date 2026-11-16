/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_2149 start_va=0x927ab8 image_relative=0x927ab8 bytes=2604 */
void ctor_2149__at_927ab8(void) {
    /* sub sp, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* adrp x10, #0xf10000 */
    /* add x10, x10, #0xbe0 */
    /* lsr x8, x10, #0x21 */
    /* orr x9, x8, x10 */
    /* orn x8, x8, x10 */
    /* add x8, x10, x8 */
    /* eon x11, x8, x9 */
    /* bic x8, x9, x8 */
    /* add x8, x11, x8, lsl #1 */
    /* mov x9, #0x8ccd */
    /* movk x9, #0xed55, lsl #16 */
    /* movk x9, #0xafd7, lsl #32 */
    /* movk x9, #0xff51, lsl #48 */
    /* mul x8, x8, x9 */
    /* lsr x9, x8, #0x1d */
    /* mvn x11, x8 */
    /* add x11, x8, x11, lsl #1 */
    /* add x11, x11, #1 */
    /* and x11, x11, x9 */
    /* neg x9, x9 */
    /* eor x12, x8, x9 */
    /* and x8, x8, x9 */
    /* add x8, x11, x8 */
    /* add x8, x12, x8, lsl #1 */
    /* neg x9, x8 */
    /* ldr x11, [sp, #8] */
    /* ldr x12, [sp] */
    /* add x13, x12, x11 */
    /* mvn x14, x12 */
    /* add x15, x12, #1 */
    /* add x16, x15, x14, lsl #1 */
    /* orn x16, x16, x11 */
    /* add x16, x13, x16 */
    /* add x16, x16, #1 */
    /* orr x17, x11, x12 */
    /* neg x17, x17 */
    /* eor x0, x13, x17 */
    /* and x17, x13, x17 */
    /* add x17, x0, x17, lsl #1 */
    /* neg x0, x17 */
    /* bic x1, x0, x16 */
    /* add x17, x17, x16 */
    /* add x17, x17, x1, lsl #1 */
    /* orn x0, x0, x16 */
    /* add x16, x16, x0 */
    /* add x16, x17, x16, lsl #1 */
    /* add x16, x16, #2 */
    /* add x17, x12, x12, lsl #1 */
    /* add x14, x17, x14, lsl #2 */
    /* add x14, x14, #3 */
    /* add x17, x14, x11 */
    /* and x14, x14, x11 */
    /* sub x14, x14, x17 */
    /* eor x0, x14, x17 */
    /* and x14, x14, x17 */
    /* neg x11, x11 */
    /* bic x17, x11, x12 */
    /* orn x11, x11, x12 */
    /* add x11, x15, x11 */
    /* add x11, x11, x17 */
    /* add x11, x11, x0 */
    /* add x12, x13, x14, lsl #2 */
    /* add x11, x12, x11, lsl #1 */
    /* mvn x12, x11 */
    /* add x11, x11, x12, lsl #1 */
    /* add x11, x11, #2 */
    /* eor x12, x11, x16 */
    /* and x11, x11, x16 */
    /* add x11, x12, x11, lsl #1 */
    /* mvn x13, x11 */
    /* add x13, x13, x11, lsl #1 */
    /* orr x13, x13, #1 */
    /* sub x13, x11, x13 */
    /* and x12, x12, #1 */
    /* add x11, x11, x12 */
    /* add x11, x11, x13 */
    /* sub x12, x11, #1 */
    /* mov w13, #0x440f */
    /* eor x14, x12, x13 */
    /* neg x15, x11 */
    /* orr x13, x15, x13 */
    /* add x13, x13, x11 */
    /* add x13, x14, x13, lsl #1 */
    /* sub x13, x13, #1 */
    /* mov w14, #0xbbf0 */
    /* add x14, x11, x14 */
    /* mov w15, #0xbbf1 */
    /* orr x16, x12, x15 */
    /* neg x16, x16 */
    /* eor x17, x14, x16 */
    /* and x14, x14, x16 */
    /* add x14, x17, x14, lsl #1 */
    /* and x12, x12, x15 */
    /* sub x11, x11, x12 */
    /* add x11, x11, x15 */
    /* eor x12, x14, x11 */
    /* and x11, x14, x11 */
    /* add x11, x12, x11, lsl #1 */
    /* sub x11, x11, #1 */
    /* str x13, [sp] */
    /* str x11, [sp, #8] */
    /* ldr x11, [sp] */
    /* ldr x12, [sp, #8] */
    /* mvn w13, w11 */
    /* add w14, w11, #1 */
    /* add w13, w14, w13, lsl #1 */
    /* orr w13, w13, w12 */
    /* bic w11, w11, w12 */
    /* add w12, w14, w12 */
    /* add w11, w12, w11 */
    /* add w11, w11, w13 */
    /* mvn w12, w8 */
    /* add w12, w8, w12, lsl #1 */
    /* add w12, w12, #1 */
    /* orn w13, w11, w12 */
    /* sub w11, w11, w12 */
    /* sub w11, w11, w13 */
    /* and w12, w11, #1 */
    /* orr w11, w11, #1 */
    /* add w11, w11, w12 */
    /* mov w12, #0xfffe */
    /* add w12, w11, w12 */
    /* adrp x11, #0xf1e000 */
    /* strh w12, [x11, #0x80c] */
    /* ldr x12, [sp, #8] */
    /* ldr x13, [sp] */
    /* neg x14, x13 */
    /* mvn x15, x12 */
    /* add x15, x13, x15 */
    /* mvn x16, x13 */
    /* bic x17, x12, x13 */
    /* add x17, x17, #1 */
    /* eor x0, x17, x15 */
    /* and x15, x17, x15 */
    /* bic x17, x14, x12 */
    /* add x1, x13, x12 */
    /* add x17, x1, x17, lsl #1 */
    /* orn x14, x14, x12 */
    /* add x14, x12, x14 */
    /* add x14, x17, x14, lsl #1 */
    /* add x14, x14, #2 */
    /* lsl x15, x15, #2 */
    /* add x15, x15, x0, lsl #1 */
    /* and x17, x15, x14 */
    /* orr x14, x14, x15 */
    /* add x14, x14, x17 */
    /* add x15, x13, #1 */
    /* add x16, x15, x16, lsl #1 */
    /* orr x16, x16, x12 */
    /* and x15, x16, x15 */
    /* lsl x15, x15, #1 */
    /* mov x17, #-2 */
    /* sub x17, x17, x13 */
    /* eor x16, x16, x17 */
    /* orr x12, x13, x12 */
    /* add x12, x12, x16 */
    /* sub x12, x15, x12 */
    /* sub x13, x12, #2 */
    /* orn x13, x13, x14 */
    /* mov w15, #1 */
    /* sub x15, x15, x12 */
    /* and x15, x14, x15 */
    /* add x12, x12, x14 */
    /* add x12, x12, x13 */
    /* add x12, x12, x15 */
    /* mov w13, #0xa */
    /* and x14, x12, x13 */
    /* orr x13, x12, x13 */
    /* add x13, x13, #1 */
    /* eor x15, x13, x14 */
    /* and x13, x13, x14 */
    /* add x13, x15, x13, lsl #1 */
    /* mvn x14, x13 */
    /* add x13, x14, x13, lsl #1 */
    /* and x14, x12, #1 */
    /* orr x12, x12, #1 */
    /* add x12, x12, x14 */
    /* add x12, x12, #6 */
    /* mvn x14, x12 */
    /* add x12, x14, x12, lsl #1 */
    /* str x13, [sp] */
    /* str x12, [sp, #8] */
    /* ldr x12, [sp] */
    /* ldr x13, [sp, #8] */
    /* add x12, x13, x12 */
    /* lsr x13, x8, x12 */
    /* ldr x12, [sp, #8] */
    /* ldr x14, [sp] */
    /* eor x15, x14, x12 */
    /* mvn x16, x12 */
    /* orn x17, x14, x12 */
    /* add x17, x12, x17 */
    /* add x15, x17, x15 */
    /* add x15, x15, #2 */
    /* and x17, x14, x12 */
    /* mvn x0, x17 */
    /* add x0, x15, x0 */
    /* mvn x1, x14 */
    /* eor x2, x14, #1 */
    /* ubfiz x3, x14, #1, #1 */
    /* add x1, x2, x1, lsl #1 */
    /* add x1, x1, x3 */
    /* orn x2, x12, x1 */
    /* add x1, x2, x1 */
    /* add x12, x12, x16, lsl #1 */
    /* add x12, x12, x14 */
    /* add x14, x12, x1, lsl #1 */
    /* add x16, x14, #4 */
    /* mov x12, #0x7ffffffffffffffc */
    /* sub x1, x12, x14 */
    /* sub x2, x17, x15 */
    /* sub x15, x15, x17 */
    /* add x15, x15, x2, lsl #1 */
    /* orn x17, x1, x15 */
    /* add x15, x15, x17 */
    /* and x17, x16, x0 */
    /* add x15, x15, x17 */
    /* eor x17, x16, x0 */
    /* add x15, x17, x15, lsl #1 */
    /* add x15, x15, #2 */
    /* sub x17, x0, x16 */
    /* add x14, x14, #3 */
    /* and x14, x14, x0 */
    /* sub x14, x16, x14 */
    /* eor x16, x14, x17 */
    /* and x14, x14, x17 */
    /* lsl x14, x14, #2 */
    /* add x14, x14, x16, lsl #1 */
    /* orr x14, x14, #1 */
    /* eor x16, x14, x15 */
    /* and x14, x14, x15 */
    /* add x14, x16, x14, lsl #1 */
    /* sub x15, x14, #1 */
    /* mov w16, #0xc687 */
    /* add x16, x14, x16 */
    /* mov w17, #0xc688 */
    /* orr x17, x15, x17 */
    /* neg x0, x17 */
    /* eor x1, x16, x0 */
    /* and x16, x16, x0 */
    /* add x17, x1, x17 */
    /* add x16, x17, x16, lsl #1 */
    /* mov w17, #0x72f0 */
    /* and x15, x17, x15, lsl #1 */
    /* eor x17, x15, x17 */
    /* add x14, x14, x15 */
    /* add x14, x14, x17 */
    /* mov x15, #-0x397a */
    /* add x14, x14, x15 */
    /* str x16, [sp] */
    /* str x14, [sp, #8] */
    /* ldr x14, [sp] */
    /* ldr x15, [sp, #8] */
    /* sub w16, w15, w14 */
    /* orn w17, w14, w15 */
    /* add w16, w16, w17 */
    /* add w17, w14, #1 */
    /* eor w0, w16, w17 */
    /* and w16, w16, w17 */
    /* orr w14, w15, w14 */
    /* add w14, w0, w14 */
    /* add w14, w14, w16, lsl #1 */
    /* orn w15, w14, w13 */
    /* mvn w16, w14 */
    /* bic w17, w13, w14 */
    /* add w0, w14, #1 */
    /* add w1, w0, w13 */
    /* add w17, w1, w17 */
    /* add w15, w17, w15 */
    /* add w16, w0, w16, lsl #1 */
    /* and w13, w16, w13 */
    /* neg w14, w14 */
    /* sub w13, w14, w13 */
    /* eor w14, w15, w13 */
    /* orn w13, w13, w15 */
    /* add w13, w15, w13 */
    /* add w13, w14, w13, lsl #1 */
    /* add w14, w13, #2 */
    /* adrp x13, #0xf1e000 */
    /* strh w14, [x13, #0x80e] */
    /* ldr x14, [sp, #8] */
    /* ldr x15, [sp] */
    /* add x16, x15, x14 */
    /* mvn x17, x14 */
    /* add x17, x14, x17, lsl #1 */
    /* add x17, x17, #1 */
    /* add x0, x15, #1 */
    /* mvn x1, x15 */
    /* lsl x1, x1, #1 */
    /* add x2, x0, x1 */
    /* bic x17, x17, x2 */
    /* orr x3, x15, x14 */
    /* neg x4, x3 */
    /* eor x5, x16, x4 */
    /* and x4, x16, x4 */
    /* add x4, x5, x4, lsl #1 */
    /* mvn x5, x4 */
    /* add x16, x16, x2 */
    /* add x16, x16, x17 */
    /* add x16, x16, x4 */
    /* add x16, x16, x5, lsl #1 */
    /* add x17, x16, #2 */
    /* add x16, x16, #3 */
    /* orr x14, x2, x14 */
    /* and x0, x14, x0 */
    /* add x15, x1, x15 */
    /* eor x14, x14, x15 */
    /* sub x14, x14, x0, lsl #1 */
    /* add x14, x14, x3 */
    /* mvn x15, x14 */
    /* and x16, x14, x16 */
    /* add x15, x16, x15 */
    /* mvn x0, x17 */
    /* add x16, x16, x0 */
    /* eor x0, x15, x16 */
    /* and x16, x15, x16 */
    /* add x16, x0, x16, lsl #1 */
    /* sub x14, x17, x14 */
    /* neg x15, x15 */
    /* eor x17, x14, x15 */
    /* and x14, x14, x15 */
    /* lsl x14, x14, #2 */
    /* add x14, x14, x17, lsl #1 */
    /* orr x14, x14, #1 */
    /* eor x15, x14, x16 */
    /* and x14, x14, x16 */
    /* add x16, x15, x14, lsl #1 */
    /* mvn x17, x16 */
    /* add x17, x17, x16, lsl #1 */
    /* neg x0, x16 */
    /* mov w1, #5 */
    /* orr x0, x0, x1 */
    /* sub x14, x14, x16 */
    /* add x14, x15, x14, lsl #1 */
    /* neg x15, x14 */
    /* eor x2, x0, x15 */
    /* and x15, x0, x15 */
    /* add x15, x2, x15, lsl #1 */
    /* orr x0, x17, x1 */
    /* and x1, x15, x0 */
    /* orr x15, x15, x0 */
    /* add x15, x15, x1 */
    /* mvn w0, w14 */
    /* mov x1, #-0x1c */
    /* orr x0, x0, x1 */
    /* add x14, x14, x0 */
    /* add x14, x14, #0x1c */
    /* eor x0, x14, x16 */
    /* and x14, x14, x16 */
    /* add x14, x0, x14, lsl #1 */
    /* mov w16, #0x1b */
    /* orr x16, x17, x16 */
    /* orn x17, x16, x14 */
    /* add x17, x14, x17 */
    /* orr x14, x14, x16 */
    /* add x14, x17, x14 */
    /* add x14, x14, #1 */
    /* str x15, [sp] */
    /* str x14, [sp, #8] */
    /* ldr x14, [sp] */
    /* ldr x15, [sp, #8] */
    /* and x16, x15, x14 */
    /* eor x17, x15, x14 */
    /* orn x15, x15, x14 */
    /* add x14, x14, x15 */
    /* add x14, x14, x17 */
    /* add x14, x14, #1 */
    /* orn x15, x14, x16 */
    /* add x15, x16, x15 */
    /* orr x14, x14, x16 */
    /* add x14, x15, x14 */
    /* add x14, x14, #1 */
    /* lsr x14, x8, x14 */
    /* ldr x15, [sp, #8] */
    /* ldr x16, [sp] */
    /* neg x17, x16 */
    /* mvn x0, x15 */
    /* eor x1, x15, #1 */
    /* ubfiz x2, x15, #1, #1 */
    /* add x0, x1, x0, lsl #1 */
    /* add x0, x0, x2 */
    /* add x1, x0, #1 */
    /* mvn x2, x16 */
    /* orn x0, x0, x16 */
    /* add x3, x16, #1 */
    /* sub x4, x3, x1 */
    /* add x0, x4, x0 */
    /* eor x4, x0, x1 */
    /* and x0, x0, x1 */
    /* bic x1, x17, x15 */
    /* orr x17, x15, x17 */
    /* add x17, x16, x17 */
    /* sub x17, x15, x17 */
    /* lsl x0, x0, #2 */
    /* add x0, x0, x4, lsl #1 */
    /* mvn x4, x0 */
    /* add x0, x0, x4, lsl #1 */
    /* eor x0, x0, #0xfffffffffffffffe */
    /* eor x4, x16, #1 */
    /* lsl x5, x16, #1 */
    /* and x6, x5, #2 */
    /* add x4, x4, x5 */
    /* add x2, x4, x2, lsl #2 */
    /* add x2, x2, x6 */
    /* add x2, x2, #2 */
    /* orn x2, x2, x15 */
    /* add x2, x2, x15 */
    /* sub x16, x16, x15 */
    /* lsl x2, x2, #1 */
    /* add x2, x2, #3 */
    /* eor x4, x2, x16 */
    /* and x16, x2, x16 */
    /* add x16, x4, x16, lsl #1 */
    /* add x17, x17, x1 */
    /* add x15, x3, x15 */
    /* add x15, x15, x17, lsl #1 */
    /* add x15, x15, x0 */
    /* sub x15, x15, x16 */
    /* mov w16, #0xf4b */
    /* eor x16, x15, x16 */
    /* mov w17, #0x1e96 */
    /* and x17, x17, x15, lsl #1 */
    /* add x16, x16, x17 */
    /* sub x16, x16, #1 */
    /* mov w17, #0xf0b5 */
    /* add x15, x15, x17 */
    /* str x16, [sp] */
    /* str x15, [sp, #8] */
    /* ldr x15, [sp] */
    /* ldr x16, [sp, #8] */
    /* mvn w17, w15 */
    /* add w17, w15, w17, lsl #1 */
    /* add w17, w17, #1 */
    /* mvn w0, w16 */
    /* bic w17, w17, w16 */
    /* add w1, w16, w15 */
    /* add w17, w1, w17 */
    /* add w1, w17, #1 */
    /* add w0, w16, w0, lsl #1 */
    /* add w0, w0, #1 */
    /* and w15, w0, w15 */
    /* add w15, w15, w16 */
    /* mov w16, #-2 */
    /* sub w16, w16, w17 */
    /* orr w16, w16, w15 */
    /* add w16, w17, w16 */
    /* orr w15, w1, w15 */
    /* add w15, w16, w15 */
    /* add w16, w15, #2 */
    /* mvn w17, w14 */
    /* add w17, w14, w17, lsl #1 */
    /* add w17, w17, #1 */
    /* mvn w0, w16 */
    /* add w15, w15, w0, lsl #1 */
    /* add w15, w15, #3 */
    /* orr w0, w15, w17 */
    /* mvn w0, w0 */
    /* lsl w1, w14, #1 */
    /* and w2, w1, #2 */
    /* eor w14, w14, #0xfffe */
    /* add w14, w1, w14 */
    /* sub w14, w14, w2 */
    /* add w14, w14, w16 */
    /* add w14, w14, w17 */
    /* add w14, w14, w15 */
    /* add w14, w14, w0 */
    /* add w15, w14, #4 */
    /* adrp x14, #0xf1e000 */
    /* strh w15, [x14, #0x810] */
    /* ldr x15, [sp, #8] */
    /* ldr x16, [sp] */
    /* mvn x17, x16 */
    /* orr x0, x15, x16 */
    /* orn x1, x16, x15 */
    /* add x2, x15, #1 */
    /* eor x3, x1, x2 */
    /* and x1, x1, x2 */
    /* add x1, x3, x1, lsl #1 */
    /* neg x1, x1 */
    /* eor x2, x1, x0 */
    /* and x0, x1, x0 */
    /* add x0, x2, x0, lsl #1 */
    /* add x1, x16, #1 */
    /* add x17, x1, x17, lsl #1 */
    /* orn x2, x15, x17 */
    /* add x16, x17, x16 */
    /* add x16, x16, x2 */
    /* add x2, x16, #1 */
    /* orr x15, x17, x15 */
    /* eor x17, x15, x1 */
    /* and x15, x15, x1 */
    /* add x15, x17, x15, lsl #1 */
    /* neg x17, x15 */
    /* mov x1, #0x7ffffffffffffffe */
    /* sub x16, x1, x16 */
    /* and x16, x16, x17 */
    /* orr x17, x2, x17 */
    /* add x17, x15, x17 */
    /* sub x17, x2, x17 */
    /* add x15, x15, x2 */
    /* add x15, x15, x16, lsl #1 */
    /* add x15, x15, x17, lsl #1 */
    /* sub x16, x15, x0 */
    /* orr x17, x16, #1 */
    /* and x16, x16, #0xfffffffffffffffe */
    /* add x17, x17, x0 */
    /* add x15, x16, x15 */
    /* mvn x15, x15 */
    /* add x15, x17, x15 */
    /* and x16, x15, #0xfffffffffffffffe */
    /* orr x17, x15, #0xfffffffffffffffe */
    /* add x16, x16, x17 */
    /* add x16, x16, #0x29 */
    /* mov w17, #0x14 */
    /* and x0, x17, x15, lsl #1 */
    /* eor x17, x0, x17 */
    /* add x15, x15, x0 */
    /* add x15, x15, x17 */
    /* sub x15, x15, #0xb */
    /* str x16, [sp] */
    /* str x15, [sp, #8] */
    /* ldr x15, [sp] */
    /* ldr x16, [sp, #8] */
    /* add x17, x16, x15 */
    /* orr x0, x16, x15 */
    /* neg x0, x0 */
    /* eor x1, x17, x0 */
    /* and x17, x17, x0 */
    /* add x17, x1, x17, lsl #1 */
    /* mvn x0, x16 */
    /* add x0, x16, x0, lsl #1 */
    /* add x0, x0, #1 */
    /* and x15, x0, x15 */
    /* add x15, x15, x16 */
    /* orn x16, x15, x17 */
    /* add x16, x17, x16 */
    /* orr x15, x17, x15 */
    /* add x15, x16, x15 */
    /* add x15, x15, #1 */
    /* lsr x16, x8, x15 */
    /* adrp x15, #0xf1e000 */
    /* strh w16, [x15, #0x812] */
    /* ldrh w16, [x10] */
    /* ldrh w11, [x11, #0x80c] */
    /* neg w17, w11 */
    /* mvn w0, w16 */
    /* eor w1, w16, #1 */
    /* lsl w2, w16, #1 */
    /* and w3, w2, #2 */
    /* add w1, w1, w2 */
    /* add w0, w1, w0, lsl #2 */
    /* add w0, w0, w3 */
    /* add w0, w0, #2 */
    /* mvn w1, w0 */
    /* add w0, w0, w1, lsl #1 */
    /* add w1, w0, #1 */
    /* orr w1, w1, w11 */
    /* eon w2, w0, w1 */
    /* bic w0, w1, w0 */
    /* bic w1, w17, w16 */
    /* add w3, w11, w16 */
    /* add w1, w3, w1, lsl #1 */
    /* orr w17, w17, w16 */
    /* sub w11, w16, w11 */
    /* sub w11, w11, w17 */
    /* add w11, w1, w11, lsl #1 */
    /* lsl w16, w0, #2 */
    /* add w16, w16, w2, lsl #1 */
    /* orn w17, w16, w11 */
    /* add w17, w11, w17 */
    /* orr w11, w16, w11 */
    /* add w11, w17, w11 */
    /* add w11, w11, #1 */
    /* strh w11, [x10] */
    /* adrp x10, #0xf10000 */
    /* ldrh w11, [x10, #0xbe2] */
    /* ldrh w13, [x13, #0x80e] */
    /* mvn w16, w11 */
    /* add w16, w11, w16, lsl #1 */
    /* add w16, w16, #1 */
    /* and w16, w16, w13 */
    /* mvn w17, w13 */
    /* add w16, w16, w17 */
    /* add w11, w11, w13 */
    /* add w11, w11, w16, lsl #1 */
    /* add w11, w11, #2 */
    /* strh w11, [x10, #0xbe2] */
    /* adrp x10, #0xf10000 */
    /* ldrh w11, [x10, #0xbe4] */
    /* ldrh w13, [x14, #0x810] */
    /* mvn w14, w11 */
    /* eor w16, w11, #1 */
    /* lsl w17, w11, #1 */
    /* and w0, w17, #2 */
    /* add w14, w17, w14, lsl #2 */
    /* add w16, w16, w0 */
    /* add w14, w14, w16 */
    /* mov w16, #0x8002 */
    /* add w14, w14, w16 */
    /* and w14, w14, w13 */
    /* sub w11, w11, w13 */
    /* add w11, w11, w14, lsl #1 */
    /* strh w11, [x10, #0xbe4] */
    /* adrp x10, #0xf10000 */
    /* ldrh w11, [x10, #0xbe6] */
    /* ldrh w13, [x15, #0x812] */
    /* mvn w14, w11 */
    /* add w14, w13, w14 */
    /* orn w15, w13, w11 */
    /* neg w15, w15 */
    /* eor w16, w14, w15 */
    /* and w14, w14, w15 */
    /* mvn w15, w13 */
    /* add w15, w16, w15 */
    /* add w11, w11, w13 */
    /* add w11, w11, w14, lsl #2 */
    /* add w11, w11, w15, lsl #1 */
    /* add w11, w11, #2 */
    /* strh w11, [x10, #0xbe6] */
    /* adrp x10, #0xf10000 */
    /* ldr x11, [x10, #0xbe8] */
    /* mvn x13, x11 */
    /* add x14, x11, x11, lsl #1 */
    /* add x13, x14, x13, lsl #2 */
    /* sub x12, x12, x13 */
    /* orr x12, x12, x8 */
    /* add x12, x13, x12 */
    /* lsl x12, x12, #1 */
    /* eor x13, x11, x9 */
    /* orr x9, x11, x9 */
    /* add x8, x8, x9 */
    /* sub x8, x11, x8 */
    /* add x8, x13, x8, lsl #1 */
    /* add x9, x12, #8 */
    /* orn x11, x9, x8 */
    /* add x9, x8, x9 */
    /* mov x13, #-9 */
    /* sub x12, x13, x12 */
    /* and x8, x12, x8 */
    /* add x8, x9, x8 */
    /* add x8, x8, x11 */
    /* add x8, x8, #1 */
    /* str x8, [x10, #0xbe8] */
    /* ldr w8, [sp, #8] */
    /* ldr w8, [sp], #0x10 */
    return;
}
