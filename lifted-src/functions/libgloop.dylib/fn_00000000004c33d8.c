/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_2019 start_va=0x4c33d8 image_relative=0x4c33d8 bytes=2520 */
void ctor_2019__at_4c33d8(void) {
    /* sub sp, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* adrp x10, #0xf10000 */
    /* add x10, x10, #0x6e0 */
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
    /* add x8, x8, x9, lsl #1 */
    /* add x9, x8, #1 */
    /* mvn x11, x8 */
    /* ldr x12, [sp, #8] */
    /* ldr x13, [sp] */
    /* mvn x14, x12 */
    /* eor x15, x12, #1 */
    /* ubfiz x16, x12, #1, #1 */
    /* add x14, x15, x14, lsl #1 */
    /* add x14, x14, x16 */
    /* add x15, x14, x13 */
    /* orr x14, x14, x13 */
    /* neg x14, x14 */
    /* eor x16, x15, x14 */
    /* and x14, x15, x14 */
    /* sub x15, x12, x13 */
    /* lsl x14, x14, #2 */
    /* add x14, x14, x16, lsl #1 */
    /* orn x16, x14, x15 */
    /* add x16, x15, x16 */
    /* orr x14, x14, x15 */
    /* add x14, x16, x14 */
    /* add x14, x14, #1 */
    /* add x15, x13, x12 */
    /* orr x12, x13, x12 */
    /* neg x13, x12 */
    /* eor x16, x15, x13 */
    /* and x13, x15, x13 */
    /* add x13, x16, x13, lsl #1 */
    /* mvn x15, x13 */
    /* add x12, x12, x13 */
    /* add x12, x12, x15, lsl #1 */
    /* add x12, x12, #1 */
    /* mvn x13, x12 */
    /* and x15, x14, x12 */
    /* add x16, x15, x13 */
    /* sub x15, x15, x14 */
    /* eor x17, x16, x15 */
    /* and x15, x16, x15 */
    /* add x13, x14, x13 */
    /* bic x12, x12, x14 */
    /* add x12, x13, x12 */
    /* add x12, x12, x15 */
    /* add x12, x17, x12, lsl #1 */
    /* add x13, x12, #2 */
    /* mvn x14, x13 */
    /* add x15, x12, #3 */
    /* add x14, x15, x14, lsl #1 */
    /* mov w16, #0xd679 */
    /* orr x16, x14, x16 */
    /* eor x17, x16, x15 */
    /* and x15, x16, x15 */
    /* add x15, x17, x15, lsl #1 */
    /* mov x16, #-0xd67a */
    /* orn x16, x16, x13 */
    /* mov w17, #0xd67b */
    /* add x17, x13, x17 */
    /* add x16, x17, x16 */
    /* eor x17, x15, x16 */
    /* and x15, x15, x16 */
    /* add x15, x17, x15, lsl #1 */
    /* sub x15, x15, #1 */
    /* mov w16, #0x2988 */
    /* add x16, x12, x16 */
    /* mov w17, #0x2989 */
    /* add x12, x12, x17 */
    /* mov x17, #-0x2987 */
    /* orn x13, x17, x13 */
    /* neg x0, x12 */
    /* sub x13, x0, x13 */
    /* eor x0, x16, x13 */
    /* and x13, x16, x13 */
    /* add x13, x0, x13, lsl #1 */
    /* orr x14, x14, x17 */
    /* add x12, x14, x12 */
    /* and x14, x13, x12 */
    /* orr x12, x13, x12 */
    /* add x12, x12, x14 */
    /* str x15, [sp] */
    /* str x12, [sp, #8] */
    /* ldr x12, [sp] */
    /* ldr x13, [sp, #8] */
    /* mvn w12, w12 */
    /* add w12, w13, w12 */
    /* sub w12, w12, w13, lsl #1 */
    /* add w11, w9, w11, lsl #1 */
    /* orr w12, w12, w11 */
    /* add w11, w11, w9 */
    /* mvn w12, w12 */
    /* add w12, w12, w11 */
    /* adrp x11, #0xf1e000 */
    /* strh w12, [x11, #0x1b0] */
    /* ldr x12, [sp, #8] */
    /* ldr x13, [sp] */
    /* sub x15, x13, x12 */
    /* mvn x16, x13 */
    /* orn x14, x12, x13 */
    /* add x17, x15, x14 */
    /* add x14, x12, #1 */
    /* and x0, x17, x14 */
    /* and x1, x13, x12 */
    /* mov x14, #-2 */
    /* sub x2, x14, x12 */
    /* eor x17, x17, x2 */
    /* eor x2, x13, #1 */
    /* ubfiz x3, x13, #1, #1 */
    /* add x16, x2, x16, lsl #1 */
    /* add x16, x16, x3 */
    /* add x2, x16, x12 */
    /* orr x16, x16, x12 */
    /* neg x16, x16 */
    /* eor x3, x2, x16 */
    /* and x16, x2, x16 */
    /* lsl x16, x16, #2 */
    /* add x16, x16, x3, lsl #1 */
    /* orr x16, x16, #1 */
    /* eor x2, x16, x15 */
    /* and x15, x16, x15 */
    /* add x15, x2, x15, lsl #1 */
    /* mvn x16, x15 */
    /* add x16, x16, x15, lsl #1 */
    /* add x12, x12, x13 */
    /* add x12, x12, x17 */
    /* add x13, x1, x0, lsl #1 */
    /* add x13, x13, x15, lsl #2 */
    /* sub x12, x12, x13 */
    /* add x12, x12, x16 */
    /* add x12, x12, #4 */
    /* and x13, x12, #1 */
    /* mvn w15, w12 */
    /* orr x15, x15, #0xfffffffffffffffe */
    /* add x12, x12, x16, lsl #1 */
    /* add x12, x12, x15 */
    /* add x12, x12, x13 */
    /* add x13, x12, #2 */
    /* add x12, x12, #0xa */
    /* orr x15, x13, #8 */
    /* neg x16, x15 */
    /* eor x17, x12, x16 */
    /* and x12, x12, x16 */
    /* add x15, x17, x15 */
    /* add x12, x15, x12, lsl #1 */
    /* mov w15, #9 */
    /* eor x16, x13, x15 */
    /* orn x15, x15, x13 */
    /* add x13, x13, x15 */
    /* add x13, x16, x13, lsl #1 */
    /* add x13, x13, #1 */
    /* str x12, [sp] */
    /* str x13, [sp, #8] */
    /* ldr x12, [sp] */
    /* ldr x13, [sp, #8] */
    /* mvn x15, x12 */
    /* add x16, x12, #1 */
    /* add x15, x16, x15, lsl #1 */
    /* mvn x17, x13 */
    /* orr x0, x15, x13 */
    /* neg x15, x15 */
    /* eor x1, x0, x15 */
    /* and x15, x0, x15 */
    /* add x15, x1, x15, lsl #1 */
    /* add x13, x13, #1 */
    /* add x17, x13, x17, lsl #1 */
    /* orn x12, x17, x12 */
    /* add x13, x13, x16 */
    /* add x12, x13, x12 */
    /* eor x13, x15, x12 */
    /* and x12, x15, x12 */
    /* add x12, x13, x12, lsl #1 */
    /* sub x12, x12, #1 */
    /* lsr x13, x8, x12 */
    /* ldr x12, [sp, #8] */
    /* ldr x15, [sp] */
    /* orr x16, x12, x15 */
    /* neg x17, x12 */
    /* eor x0, x16, x17 */
    /* and x16, x16, x17 */
    /* sub x17, x12, x15 */
    /* lsl x16, x16, #2 */
    /* add x16, x16, x0, lsl #1 */
    /* orn x0, x16, x17 */
    /* bic x1, x17, x16 */
    /* add x16, x17, x16 */
    /* add x16, x16, x0 */
    /* add x16, x16, x1 */
    /* add x16, x16, #1 */
    /* eor x17, x15, x12 */
    /* eon x12, x15, x12 */
    /* add x12, x17, x12, lsl #1 */
    /* add x12, x12, #1 */
    /* orn x15, x12, x16 */
    /* add x15, x16, x15 */
    /* orr x12, x16, x12 */
    /* add x12, x15, x12 */
    /* add x15, x12, #1 */
    /* and x12, x15, #0xfffffffffffffffe */
    /* add x16, x12, #2 */
    /* mov x17, x16 */
    /* bfxil x17, x15, #0, #1 */
    /* sub x0, x17, #1 */
    /* neg x12, x17 */
    /* mov w1, #0x1691 */
    /* orr x12, x12, x1 */
    /* add x12, x12, x17 */
    /* add x1, x15, x12, lsl #1 */
    /* mov w12, #-1 */
    /* eor w2, w12, w0, lsl #1 */
    /* mov w3, #0x2d22 */
    /* and x2, x2, x3 */
    /* mov x3, #-0x1690 */
    /* add x2, x2, x3 */
    /* add x1, x1, x2 */
    /* and x1, x1, #0xfffffffffffffffe */
    /* orr x15, x15, #0xfffffffffffffffe */
    /* add x15, x15, x1 */
    /* add x15, x15, #1 */
    /* sub x16, x16, x17, lsl #1 */
    /* mov w1, #0xe96f */
    /* orr x16, x16, x1 */
    /* eor x2, x16, x17 */
    /* and x16, x16, x17 */
    /* orr x17, x0, x1 */
    /* add x17, x2, x17 */
    /* add x16, x17, x16, lsl #1 */
    /* str x15, [sp] */
    /* str x16, [sp, #8] */
    /* ldr x15, [sp] */
    /* ldr x16, [sp, #8] */
    /* eor w17, w16, #0xfffffffe */
    /* lsl w16, w16, #1 */
    /* and w0, w16, #2 */
    /* add w16, w16, w17 */
    /* sub w16, w16, w0 */
    /* add w16, w16, #3 */
    /* bic w17, w16, w15 */
    /* and w0, w16, w15 */
    /* eor w1, w13, #0xfffffffe */
    /* lsl w2, w13, #1 */
    /* and w3, w2, #2 */
    /* add w1, w1, w2 */
    /* sub w1, w1, w3 */
    /* add w1, w1, #2 */
    /* add w17, w17, w0 */
    /* add w15, w15, w17, lsl #1 */
    /* sub w15, w16, w15 */
    /* and w15, w15, w1 */
    /* eor w13, w13, #0xfffe */
    /* add w13, w2, w13 */
    /* sub w13, w13, w3 */
    /* sub w13, w13, w15 */
    /* add w15, w13, #2 */
    /* adrp x13, #0xf1e000 */
    /* strh w15, [x13, #0x1b2] */
    /* ldr x15, [sp, #8] */
    /* ldr x16, [sp] */
    /* mvn x17, x15 */
    /* add x0, x15, #1 */
    /* add x17, x0, x17, lsl #1 */
    /* add x1, x17, x16 */
    /* mvn x2, x16 */
    /* orr x17, x17, x16 */
    /* neg x17, x17 */
    /* eor x3, x1, x17 */
    /* and x17, x1, x17 */
    /* neg x1, x16 */
    /* bic x4, x1, x15 */
    /* add x5, x16, x15 */
    /* add x4, x5, x4, lsl #1 */
    /* orn x1, x1, x15 */
    /* add x0, x1, x0 */
    /* add x0, x4, x0, lsl #1 */
    /* lsl x17, x17, #2 */
    /* add x17, x17, x3, lsl #1 */
    /* orn x1, x17, x0 */
    /* add x1, x0, x1 */
    /* orr x17, x17, x0 */
    /* add x17, x1, x17 */
    /* add x17, x17, #1 */
    /* eor x0, x16, #1 */
    /* ubfiz x1, x16, #1, #1 */
    /* add x0, x0, x2, lsl #1 */
    /* add x0, x0, x1 */
    /* orn x1, x15, x0 */
    /* add x0, x0, x1 */
    /* lsl x0, x0, #1 */
    /* neg x15, x15 */
    /* eor x1, x16, x15 */
    /* orn x15, x15, x16 */
    /* add x15, x16, x15 */
    /* add x15, x1, x15, lsl #1 */
    /* add x15, x15, #2 */
    /* add x16, x0, #2 */
    /* orn x0, x16, x15 */
    /* add x0, x15, x0 */
    /* orr x15, x16, x15 */
    /* add x15, x0, x15 */
    /* add x16, x15, #1 */
    /* mvn x0, x15 */
    /* mvn x1, x17 */
    /* bic x0, x0, x17 */
    /* eor x2, x16, x17 */
    /* and x16, x16, x17 */
    /* add x17, x17, x1, lsl #1 */
    /* add x1, x17, #1 */
    /* orn x15, x1, x15 */
    /* eon x1, x17, x15 */
    /* bic x15, x15, x17 */
    /* orr x16, x16, x0 */
    /* add x16, x16, x1 */
    /* add x15, x2, x15, lsl #2 */
    /* add x15, x15, x16, lsl #1 */
    /* eor w16, w12, w15, lsl #1 */
    /* and x16, x16, #0x3e */
    /* mvn x17, x15 */
    /* orr x0, x17, #0x1f */
    /* add x1, x15, #1 */
    /* add x0, x1, x0 */
    /* add x0, x15, x0, lsl #1 */
    /* add x16, x0, x16 */
    /* sub x16, x16, #0x20 */
    /* add x17, x1, x17, lsl #1 */
    /* orr x17, x17, #2 */
    /* add x17, x17, x15 */
    /* orr x15, x15, #2 */
    /* sub x14, x14, x17 */
    /* orr x0, x14, x15 */
    /* orn x14, x14, x15 */
    /* add x15, x15, x17, lsl #1 */
    /* add x15, x15, x0 */
    /* add x14, x15, x14 */
    /* add x14, x14, #4 */
    /* str x16, [sp] */
    /* str x14, [sp, #8] */
    /* ldr x14, [sp] */
    /* ldr x15, [sp, #8] */
    /* add x16, x15, x14 */
    /* orr x17, x15, x14 */
    /* neg x0, x17 */
    /* eor x1, x16, x0 */
    /* and x16, x16, x0 */
    /* add x16, x1, x16, lsl #1 */
    /* mvn x15, x15 */
    /* bic x14, x15, x14 */
    /* add x14, x14, x17, lsl #1 */
    /* add x14, x14, #1 */
    /* orn x15, x14, x16 */
    /* add x15, x16, x15 */
    /* orr x14, x16, x14 */
    /* add x14, x15, x14 */
    /* add x14, x14, #1 */
    /* lsr x14, x8, x14 */
    /* ldr x15, [sp, #8] */
    /* neg x16, x15 */
    /* ldr x17, [sp] */
    /* and x0, x17, x15 */
    /* orr x1, x17, x15 */
    /* mvn x2, x17 */
    /* bic x3, x2, x15 */
    /* sub x0, x3, x0 */
    /* add x0, x0, x1, lsl #1 */
    /* add x1, x0, #1 */
    /* eor x3, x17, #1 */
    /* ubfiz x4, x17, #1, #1 */
    /* add x2, x3, x2, lsl #1 */
    /* add x2, x2, x4 */
    /* add x3, x2, #1 */
    /* orn x2, x15, x2 */
    /* eor x4, x2, x3 */
    /* and x2, x2, x3 */
    /* eor x3, x17, x16 */
    /* orr x16, x17, x16 */
    /* sub x15, x17, x15 */
    /* sub x15, x15, x16 */
    /* add x15, x3, x15, lsl #1 */
    /* lsl x16, x2, #2 */
    /* add x16, x16, x4, lsl #1 */
    /* orr x16, x16, #1 */
    /* eor x17, x16, x15 */
    /* and x15, x16, x15 */
    /* add x15, x17, x15, lsl #1 */
    /* sub x16, x15, #2 */
    /* and x17, x16, x1 */
    /* sub x2, x17, x15 */
    /* add x2, x2, #1 */
    /* sub x17, x17, x1 */
    /* eor x3, x2, x17 */
    /* and x17, x2, x17 */
    /* orr x16, x16, x1 */
    /* add x15, x1, x15 */
    /* sub x15, x16, x15 */
    /* add x15, x15, #1 */
    /* add x16, x0, #2 */
    /* eor x0, x15, x16 */
    /* and x15, x15, x16 */
    /* add x16, x0, x17 */
    /* add x15, x3, x15, lsl #2 */
    /* add x15, x15, x16, lsl #1 */
    /* mvn x16, x15 */
    /* add x17, x15, #1 */
    /* add x16, x17, x16, lsl #1 */
    /* mov w0, #0x296e */
    /* orr x16, x16, x0 */
    /* eor x0, x16, x17 */
    /* and x16, x16, x17 */
    /* add x16, x0, x16, lsl #1 */
    /* mov x17, #-0x296f */
    /* and x17, x15, x17 */
    /* mov w0, #0x296f */
    /* add x17, x17, x0 */
    /* eor x0, x16, x17 */
    /* and x16, x16, x17 */
    /* add x16, x0, x16, lsl #1 */
    /* sub x16, x16, #1 */
    /* mov w17, #0xd691 */
    /* add x0, x15, x17 */
    /* orr x1, x15, x17 */
    /* neg x1, x1 */
    /* eor x2, x0, x1 */
    /* and x0, x0, x1 */
    /* add x0, x2, x0, lsl #1 */
    /* and x17, x15, x17 */
    /* add x17, x15, x17 */
    /* mov x1, #-0xad23 */
    /* movk x1, #0xfffe, lsl #16 */
    /* orr x15, x1, x15, lsl #1 */
    /* sub x15, x17, x15 */
    /* mov x17, #-0xd691 */
    /* add x15, x15, x17 */
    /* eor x17, x0, x15 */
    /* and x15, x0, x15 */
    /* add x15, x17, x15, lsl #1 */
    /* mvn x17, x15 */
    /* add x15, x17, x15, lsl #1 */
    /* str x16, [sp] */
    /* str x15, [sp, #8] */
    /* ldr x15, [sp] */
    /* ldr x16, [sp, #8] */
    /* lsl w17, w16, #1 */
    /* and w0, w17, #2 */
    /* eor w16, w16, #0xfffffffe */
    /* add w15, w15, w17 */
    /* add w15, w15, w16 */
    /* sub w15, w15, w0 */
    /* add w16, w15, #3 */
    /* add w15, w15, #2 */
    /* eor w17, w16, w14 */
    /* and w16, w16, w14 */
    /* add w16, w17, w16, lsl #1 */
    /* mvn w17, w16 */
    /* add w17, w17, w16, lsl #1 */
    /* eor w0, w15, w14 */
    /* mvn w1, w14 */
    /* orn w14, w15, w14 */
    /* add w14, w0, w14 */
    /* sub w14, w1, w14 */
    /* eor w15, w17, w14 */
    /* neg w17, w16 */
    /* orr w14, w14, w17 */
    /* add w14, w14, w16 */
    /* add w15, w15, w14, lsl #1 */
    /* adrp x14, #0xf1e000 */
    /* strh w15, [x14, #0x1b4] */
    /* ldr x15, [sp, #8] */
    /* neg x16, x15 */
    /* ldr x17, [sp] */
    /* orr x0, x17, x15 */
    /* mvn x1, x15 */
    /* add x1, x15, x1, lsl #1 */
    /* add x1, x1, #1 */
    /* orr x1, x1, x17 */
    /* add x1, x1, x15 */
    /* mvn x2, x1 */
    /* add x2, x0, x2 */
    /* mvn x3, x17 */
    /* add x3, x17, x3, lsl #1 */
    /* add x3, x3, #1 */
    /* add x4, x3, x15 */
    /* orr x3, x3, x15 */
    /* neg x3, x3 */
    /* eor x5, x4, x3 */
    /* and x3, x4, x3 */
    /* eor x4, x17, x16 */
    /* orr x16, x17, x16 */
    /* sub x15, x17, x15 */
    /* sub x15, x15, x16 */
    /* add x15, x4, x15, lsl #1 */
    /* lsl x16, x3, #2 */
    /* add x16, x16, x5, lsl #1 */
    /* orn x17, x16, x15 */
    /* add x17, x15, x17 */
    /* orr x15, x16, x15 */
    /* add x15, x17, x15 */
    /* add x15, x15, #1 */
    /* bic x16, x2, x15 */
    /* sub x17, x2, x15 */
    /* sub x0, x1, x0 */
    /* orr x15, x15, x0 */
    /* add x15, x17, x15 */
    /* add x15, x15, x16 */
    /* add x16, x15, #1 */
    /* and x17, x16, #1 */
    /* orr x16, x16, #1 */
    /* add x16, x16, x17 */
    /* add x16, x16, #4 */
    /* add x15, x15, #0x2c */
    /* str x16, [sp] */
    /* str x15, [sp, #8] */
    /* ldr x15, [sp] */
    /* ldr x16, [sp, #8] */
    /* and x17, x16, x15 */
    /* mvn x0, x16 */
    /* add x16, x16, #1 */
    /* add x0, x16, x0, lsl #1 */
    /* orn x15, x15, x0 */
    /* add x16, x16, x17 */
    /* add x16, x16, x0 */
    /* add x15, x16, x15 */
    /* lsr x15, x8, x15 */
    /* adrp x16, #0xf1e000 */
    /* strh w15, [x16, #0x1b6] */
    /* ldrh w15, [x10] */
    /* ldrh w11, [x11, #0x1b0] */
    /* mvn w17, w11 */
    /* add w17, w11, w17, lsl #1 */
    /* add w17, w17, #1 */
    /* and w17, w17, w15 */
    /* bic w0, w15, w11 */
    /* mvn w15, w15 */
    /* add w11, w11, w15 */
    /* add w11, w11, w0 */
    /* add w11, w11, w17 */
    /* add w11, w11, #1 */
    /* strh w11, [x10] */
    /* adrp x10, #0xf10000 */
    /* ldrh w11, [x10, #0x6e2] */
    /* ldrh w13, [x13, #0x1b2] */
    /* bic w15, w13, w11 */
    /* sub w11, w11, w13 */
    /* add w11, w11, w15, lsl #1 */
    /* strh w11, [x10, #0x6e2] */
    /* adrp x10, #0xf10000 */
    /* ldrh w11, [x10, #0x6e4] */
    /* ldrh w13, [x14, #0x1b4] */
    /* mvn w14, w11 */
    /* add w14, w11, w14, lsl #1 */
    /* add w14, w14, #1 */
    /* and w14, w14, w13 */
    /* add w14, w14, w11 */
    /* and w11, w13, w11 */
    /* neg w13, w11 */
    /* bic w15, w13, w14 */
    /* orn w13, w13, w14 */
    /* add w13, w14, w13 */
    /* add w13, w13, w15 */
    /* add w11, w14, w11 */
    /* add w11, w11, w13, lsl #1 */
    /* add w11, w11, #2 */
    /* strh w11, [x10, #0x6e4] */
    /* adrp x10, #0xf10000 */
    /* ldrh w11, [x10, #0x6e6] */
    /* ldrh w13, [x16, #0x1b6] */
    /* bic w14, w11, w13 */
    /* sub w15, w13, w11 */
    /* add w14, w15, w14 */
    /* neg w15, w13 */
    /* bic w16, w15, w11 */
    /* add w13, w13, w11 */
    /* add w13, w13, w16, lsl #1 */
    /* orn w15, w15, w11 */
    /* add w11, w11, w15 */
    /* add w11, w13, w11, lsl #1 */
    /* add w11, w11, #2 */
    /* eor w12, w12, w14, lsl #1 */
    /* add w12, w12, w14, lsl #2 */
    /* add w12, w12, #2 */
    /* eor w13, w12, w11 */
    /* and w11, w12, w11 */
    /* add w11, w13, w11, lsl #1 */
    /* mvn w12, w11 */
    /* add w11, w12, w11, lsl #1 */
    /* strh w11, [x10, #0x6e6] */
    /* adrp x10, #0xf10000 */
    /* ldr x11, [x10, #0x6e8] */
    /* bic x12, x8, x11 */
    /* and x13, x11, x8 */
    /* orn x14, x11, x8 */
    /* add x8, x14, x8 */
    /* sub x9, x11, x9 */
    /* add x9, x9, x13 */
    /* add x9, x9, x12, lsl #1 */
    /* sub x8, x9, x8 */
    /* str x8, [x10, #0x6e8] */
    /* ldr w8, [sp, #8] */
    /* ldr w8, [sp], #0x10 */
    return;
}
