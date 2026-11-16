/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_45eba8 start_va=0x45eba8 image_relative=0x45eba8 bytes=2740 */
void function_45eba8__at_45eba8(void) {
    /* sub sp, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* adrp x10, #0xf10000 */
    /* add x10, x10, #0x760 */
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
    /* add w9, w8, #1 */
    /* ldr x11, [sp, #8] */
    /* ldr x12, [sp] */
    /* orr x13, x12, x11 */
    /* add x11, x12, x11 */
    /* neg x12, x13 */
    /* eor x14, x11, x12 */
    /* and x11, x11, x12 */
    /* add x11, x14, x11, lsl #1 */
    /* neg x12, x11 */
    /* eor x14, x12, x13 */
    /* and x12, x12, x13 */
    /* add x12, x14, x12, lsl #1 */
    /* mvn x14, x11 */
    /* add x11, x13, x11 */
    /* add x11, x11, x14, lsl #1 */
    /* add x11, x11, #1 */
    /* mvn x13, x12 */
    /* add x12, x12, #1 */
    /* add x13, x12, x13, lsl #1 */
    /* orn x14, x13, x11 */
    /* bic x13, x13, x11 */
    /* add x11, x12, x11 */
    /* add x11, x11, x13, lsl #1 */
    /* eor x13, x14, x12 */
    /* and x12, x14, x12 */
    /* lsl x12, x12, #2 */
    /* add x12, x12, x13, lsl #1 */
    /* orr x12, x12, #1 */
    /* eor x13, x12, x11 */
    /* and x11, x12, x11 */
    /* add x11, x13, x11, lsl #1 */
    /* mvn x12, x11 */
    /* add x11, x12, x11, lsl #1 */
    /* add x12, x11, #0x830 */
    /* mov w13, #0xf7cf */
    /* add x11, x11, x13 */
    /* str x12, [sp] */
    /* str x11, [sp, #8] */
    /* ldr x11, [sp] */
    /* ldr x12, [sp, #8] */
    /* and w13, w12, w11 */
    /* add w11, w11, w12 */
    /* sub w11, w11, w13 */
    /* add w11, w11, #1 */
    /* eor w12, w11, w13 */
    /* and w11, w11, w13 */
    /* add w11, w12, w11, lsl #1 */
    /* sub w11, w11, #1 */
    /* and w11, w11, w8 */
    /* sub w11, w11, w9 */
    /* eor w12, w11, w9 */
    /* orn w9, w9, w11 */
    /* add w9, w11, w9 */
    /* add w9, w12, w9, lsl #1 */
    /* add w9, w9, #2 */
    /* adrp x11, #0xf1e000 */
    /* strh w9, [x11, #0x1f0] */
    /* ldr x9, [sp, #8] */
    /* ldr x12, [sp] */
    /* add x13, x12, x9 */
    /* orr x14, x12, x9 */
    /* mvn x15, x12 */
    /* neg x16, x14 */
    /* eor x17, x13, x16 */
    /* and x16, x13, x16 */
    /* add x16, x17, x16, lsl #1 */
    /* neg x17, x16 */
    /* bic x0, x17, x14 */
    /* orn x17, x17, x14 */
    /* add x14, x14, #1 */
    /* add x17, x14, x17 */
    /* add x14, x14, x16 */
    /* add x14, x14, x0, lsl #1 */
    /* add x14, x14, x17, lsl #1 */
    /* add x16, x12, x12, lsl #1 */
    /* add x15, x16, x15, lsl #2 */
    /* mov x16, #-4 */
    /* sub x16, x16, x15 */
    /* orr x16, x16, x9 */
    /* add x15, x15, #4 */
    /* eor x17, x16, x15 */
    /* and x15, x16, x15 */
    /* neg x9, x9 */
    /* bic x16, x9, x12 */
    /* orn x9, x9, x12 */
    /* add x9, x12, x9 */
    /* add x9, x9, x16 */
    /* add x9, x13, x9, lsl #1 */
    /* add x9, x9, #2 */
    /* lsl x12, x15, #2 */
    /* add x12, x12, x17, lsl #1 */
    /* orr x12, x12, #1 */
    /* eor x13, x12, x9 */
    /* and x9, x12, x9 */
    /* add x12, x13, x9, lsl #1 */
    /* add x13, x12, x14 */
    /* mov w9, #1 */
    /* sub x15, x9, x12 */
    /* neg x16, x14 */
    /* and x15, x15, x16 */
    /* add x13, x13, x15, lsl #1 */
    /* sub x15, x14, x14, lsl #1 */
    /* mov x16, #0x7ffffffffffffffe */
    /* add x16, x12, x16 */
    /* orn x16, x16, x15 */
    /* add x14, x14, x15 */
    /* sub x12, x14, x12 */
    /* add x12, x12, x16 */
    /* lsl x12, x12, #1 */
    /* add x12, x12, #4 */
    /* sub x14, x9, x13 */
    /* orr x14, x12, x14 */
    /* add x14, x13, x14 */
    /* sub x13, x13, #2 */
    /* orr x12, x12, x13 */
    /* add x12, x14, x12 */
    /* sub x13, x12, #1 */
    /* and x14, x13, #1 */
    /* orr x15, x13, #1 */
    /* add x14, x15, x14 */
    /* add x14, x14, #0xa */
    /* and x15, x14, #1 */
    /* orr x14, x14, #1 */
    /* add x14, x14, x15 */
    /* sub x14, x14, #2 */
    /* sub x12, x13, x12, lsl #1 */
    /* add x15, x12, #1 */
    /* orr x16, x15, #6 */
    /* eon x17, x12, x16 */
    /* bic x12, x16, x12 */
    /* orr x15, x15, #0xfffffffffffffff9 */
    /* add x13, x13, x15 */
    /* add x13, x13, x17 */
    /* add x12, x13, x12, lsl #1 */
    /* add x12, x12, #7 */
    /* str x14, [sp] */
    /* str x12, [sp, #8] */
    /* ldr x12, [sp] */
    /* ldr x13, [sp, #8] */
    /* mvn x14, x12 */
    /* add x15, x12, x14, lsl #1 */
    /* add x15, x15, #1 */
    /* orr x15, x15, x13 */
    /* add x15, x15, x12 */
    /* add x16, x15, #1 */
    /* orr x12, x13, x12 */
    /* bic x13, x14, x13 */
    /* add x13, x13, x12, lsl #1 */
    /* add x12, x13, #1 */
    /* orr x14, x12, x16 */
    /* mov x12, #-2 */
    /* sub x17, x12, x13 */
    /* and x16, x16, x17 */
    /* add x15, x15, x16 */
    /* add x13, x15, x13, lsl #1 */
    /* mvn x14, x14 */
    /* add x13, x13, x14 */
    /* add x13, x13, #4 */
    /* lsr x13, x8, x13 */
    /* ldr x14, [sp, #8] */
    /* ldr x15, [sp] */
    /* mvn x16, x14 */
    /* bic x17, x15, x14 */
    /* sub x0, x14, x15 */
    /* mov x1, #-1 */
    /* eor x1, x1, x17, lsl #1 */
    /* add x17, x1, x17, lsl #2 */
    /* add x17, x17, #2 */
    /* eor x1, x17, x0 */
    /* and x17, x17, x0 */
    /* add x17, x1, x17, lsl #1 */
    /* sub x0, x17, #1 */
    /* add x16, x14, x16, lsl #1 */
    /* add x16, x16, #1 */
    /* and x16, x16, x15 */
    /* bic x14, x14, x15 */
    /* orr x14, x16, x14 */
    /* neg x15, x14 */
    /* neg x16, x17 */
    /* orr x15, x16, x15 */
    /* add x16, x17, x14 */
    /* add x15, x16, x15 */
    /* sub x15, x16, x15, lsl #1 */
    /* sub x16, x15, #1 */
    /* sub x17, x0, x14 */
    /* sub x1, x14, #1 */
    /* and x0, x0, x1 */
    /* sub x14, x14, x0 */
    /* eor x0, x14, x17 */
    /* and x14, x14, x17 */
    /* lsl x14, x14, #2 */
    /* add x14, x14, x0, lsl #1 */
    /* neg x17, x15 */
    /* orr x17, x14, x17 */
    /* bic x16, x16, x14 */
    /* add x14, x14, x15 */
    /* add x14, x14, x17 */
    /* add x14, x14, x16 */
    /* mov x15, #-0xe00f */
    /* eor x15, x14, x15 */
    /* mov w16, #0xe00e */
    /* and x17, x14, x16 */
    /* eor x16, x17, x16 */
    /* add x0, x14, #1 */
    /* add x15, x0, x15 */
    /* add x15, x15, x16 */
    /* add x16, x14, x17 */
    /* mov x17, #-0xc01d */
    /* movk x17, #0xfffe, lsl #16 */
    /* orr x17, x17, x14, lsl #1 */
    /* sub x16, x16, x17 */
    /* mov x17, #-0xe00e */
    /* add x16, x16, x17 */
    /* eor x17, x15, x16 */
    /* and x15, x15, x16 */
    /* add x15, x17, x15, lsl #1 */
    /* mvn x16, x15 */
    /* add x15, x16, x15, lsl #1 */
    /* mvn x16, x14 */
    /* add x16, x0, x16, lsl #1 */
    /* mov w17, #0x1ff1 */
    /* orr x17, x16, x17 */
    /* neg x16, x16 */
    /* eor x0, x17, x16 */
    /* and x16, x17, x16 */
    /* mov x17, #-0x1ff2 */
    /* orn x17, x17, x14 */
    /* add x14, x14, x17 */
    /* add x14, x14, x0 */
    /* add x14, x14, x16, lsl #1 */
    /* mov w16, #0x1ff2 */
    /* add x14, x14, x16 */
    /* str x15, [sp] */
    /* str x14, [sp, #8] */
    /* ldr x14, [sp] */
    /* ldr x15, [sp, #8] */
    /* and w16, w15, w14 */
    /* orr w14, w15, w14 */
    /* add w14, w14, w16 */
    /* orn w14, w14, w13 */
    /* add w13, w13, w14 */
    /* add w14, w13, #1 */
    /* adrp x13, #0xf1e000 */
    /* strh w14, [x13, #0x1f2] */
    /* ldr x14, [sp, #8] */
    /* ldr x15, [sp] */
    /* orr x16, x15, x14 */
    /* orn x17, x15, x14 */
    /* add x17, x17, x14 */
    /* mvn x0, x17 */
    /* add x0, x16, x0 */
    /* mvn x1, x15 */
    /* add x15, x15, x1, lsl #1 */
    /* add x1, x15, #1 */
    /* orr x14, x1, x14 */
    /* eon x1, x15, x14 */
    /* bic x14, x14, x15 */
    /* add x14, x1, x14, lsl #1 */
    /* neg x15, x14 */
    /* bic x1, x15, x16 */
    /* orr x15, x16, x15 */
    /* add x15, x14, x15 */
    /* sub x15, x16, x15 */
    /* add x14, x16, x14 */
    /* add x14, x14, x1, lsl #1 */
    /* add x14, x14, x15, lsl #1 */
    /* neg x15, x14 */
    /* orr x1, x15, x0 */
    /* sub x16, x17, x16 */
    /* orr x15, x15, x16 */
    /* add x15, x15, x0 */
    /* sub x16, x0, x14 */
    /* sub x17, x14, #1 */
    /* and x17, x17, x0 */
    /* sub x14, x14, x17 */
    /* eor x17, x14, x16 */
    /* and x14, x14, x16 */
    /* lsl x14, x14, #2 */
    /* add x14, x14, x17, lsl #1 */
    /* sub x16, x15, x1 */
    /* orr x17, x14, x16 */
    /* bic x14, x16, x14 */
    /* add x16, x17, x1 */
    /* add x14, x14, x15 */
    /* mvn x15, x14 */
    /* add x15, x16, x15 */
    /* sub x17, x14, x16 */
    /* sub x14, x16, x14 */
    /* add x16, x14, x17, lsl #1 */
    /* orr x17, x16, #0x1e */
    /* add x17, x17, x15 */
    /* mvn x0, x16 */
    /* orr x0, x0, #0x1e */
    /* add x14, x14, x16 */
    /* add x14, x14, x0 */
    /* sub x16, x12, x17 */
    /* orr x16, x16, x14 */
    /* add x0, x17, #1 */
    /* orr x14, x0, x14 */
    /* add x16, x17, x16 */
    /* add x14, x16, x14 */
    /* add x14, x14, #2 */
    /* ubfiz x16, x15, #1, #2 */
    /* eor x17, x16, #6 */
    /* add x15, x15, x16 */
    /* add x15, x15, x17 */
    /* sub x15, x15, #4 */
    /* str x14, [sp] */
    /* str x15, [sp, #8] */
    /* ldr x14, [sp] */
    /* ldr x15, [sp, #8] */
    /* mvn x16, x15 */
    /* add x14, x14, x16 */
    /* add x14, x14, x15, lsl #1 */
    /* add x14, x14, #2 */
    /* mvn x15, x14 */
    /* add x14, x14, x14, lsl #1 */
    /* add x14, x14, x15, lsl #1 */
    /* add x14, x14, #1 */
    /* lsr x14, x8, x14 */
    /* ldr x15, [sp, #8] */
    /* ldr x16, [sp] */
    /* mvn x17, x15 */
    /* eor x0, x15, #1 */
    /* ubfiz x1, x15, #1, #1 */
    /* add x17, x0, x17, lsl #1 */
    /* add x17, x17, x1 */
    /* add x0, x16, #1 */
    /* add x1, x0, x17 */
    /* mvn x17, x17 */
    /* mvn x2, x16 */
    /* bic x17, x17, x16 */
    /* add x17, x1, x17 */
    /* eor x1, x16, x15 */
    /* orn x3, x15, x16 */
    /* add x3, x0, x3 */
    /* add x1, x3, x1 */
    /* add x0, x0, x2, lsl #1 */
    /* bic x0, x0, x15 */
    /* add x2, x16, x15 */
    /* add x0, x2, x0 */
    /* eor x2, x0, x1 */
    /* bic x0, x1, x0 */
    /* lsl x0, x0, #1 */
    /* sub x1, x2, x0 */
    /* add x17, x17, x1 */
    /* add x16, x16, x2 */
    /* sub x15, x15, x16 */
    /* add x15, x15, x0 */
    /* add x15, x15, x17, lsl #1 */
    /* add x16, x15, #1 */
    /* mov w17, #0x5609 */
    /* eor x16, x16, x17 */
    /* sub x0, x12, x15 */
    /* orr x17, x0, x17 */
    /* add x1, x15, #2 */
    /* add x17, x17, x1 */
    /* add x16, x16, x17, lsl #1 */
    /* sub x16, x16, #1 */
    /* add x17, x1, x0, lsl #1 */
    /* mov w1, #0xa9f7 */
    /* orr x1, x17, x1 */
    /* neg x17, x17 */
    /* eor x2, x1, x17 */
    /* and x17, x1, x17 */
    /* mov x1, #-0xa9f8 */
    /* orr x0, x0, x1 */
    /* add x15, x15, x0 */
    /* add x15, x15, x2 */
    /* add x15, x15, x17, lsl #1 */
    /* mov w17, #0xa9f9 */
    /* add x15, x15, x17 */
    /* str x16, [sp] */
    /* str x15, [sp, #8] */
    /* ldr x15, [sp] */
    /* ldr x16, [sp, #8] */
    /* add w17, w16, #1 */
    /* bic w0, w17, w15 */
    /* mvn w16, w16 */
    /* add w16, w15, w16 */
    /* add w16, w16, w0, lsl #1 */
    /* orn w17, w17, w15 */
    /* add w15, w15, w17 */
    /* add w15, w16, w15, lsl #1 */
    /* add w16, w15, w14 */
    /* add w15, w15, #1 */
    /* add w17, w15, w14 */
    /* eor w0, w15, w14 */
    /* orn w15, w15, w14 */
    /* add w14, w14, w15 */
    /* add w14, w14, w0 */
    /* add w15, w16, #2 */
    /* add w16, w14, w15 */
    /* mvn w14, w14 */
    /* bic w0, w14, w17 */
    /* orn w14, w14, w17 */
    /* add w14, w15, w14 */
    /* add w15, w16, w0, lsl #1 */
    /* add w15, w15, w14, lsl #1 */
    /* adrp x14, #0xf1e000 */
    /* strh w15, [x14, #0x1f4] */
    /* ldr x15, [sp, #8] */
    /* ldr x16, [sp] */
    /* mvn x17, x15 */
    /* add x0, x15, #1 */
    /* add x17, x0, x17, lsl #1 */
    /* mvn x1, x17 */
    /* add x17, x17, #1 */
    /* add x1, x17, x1, lsl #1 */
    /* orr x1, x1, x16 */
    /* eor x2, x1, x17 */
    /* and x17, x1, x17 */
    /* neg x1, x16 */
    /* eor x3, x15, x1 */
    /* orn x1, x1, x15 */
    /* add x0, x1, x0 */
    /* add x0, x3, x0, lsl #1 */
    /* lsl x17, x17, #2 */
    /* add x17, x17, x2, lsl #1 */
    /* add x1, x0, x17 */
    /* and x2, x17, x0 */
    /* mvn x17, x17 */
    /* orn x17, x17, x0 */
    /* eor x0, x16, x15 */
    /* orn x3, x15, x16 */
    /* add x3, x16, x3 */
    /* add x0, x3, x0 */
    /* add x3, x0, #1 */
    /* bic x15, x16, x15 */
    /* sub x15, x15, x16 */
    /* sub x12, x12, x0 */
    /* and x12, x15, x12 */
    /* sub x16, x3, x15 */
    /* add x12, x16, x12, lsl #1 */
    /* and x15, x3, x15 */
    /* add x12, x12, x15, lsl #1 */
    /* mvn x15, x12 */
    /* add x16, x1, x2 */
    /* add x16, x16, x17 */
    /* add x12, x16, x12 */
    /* add x15, x12, x15, lsl #1 */
    /* add x16, x15, #2 */
    /* add x17, x15, #3 */
    /* add x12, x15, #0x11 */
    /* and x0, x17, #1 */
    /* orr x12, x12, #1 */
    /* add x0, x12, x0 */
    /* mov w12, #-1 */
    /* eor w17, w12, w17, lsl #1 */
    /* mov w1, #0x44 */
    /* and x17, x17, x1 */
    /* mov x1, #0x7ffffffffffffffc */
    /* sub x15, x1, x15 */
    /* mov w1, #0x22 */
    /* orr x15, x15, x1 */
    /* add x15, x16, x15 */
    /* add x15, x16, x15, lsl #1 */
    /* add x15, x15, x17 */
    /* sub x15, x15, #0x1e */
    /* str x0, [sp] */
    /* str x15, [sp, #8] */
    /* ldr x15, [sp] */
    /* ldr x16, [sp, #8] */
    /* add x17, x16, x15 */
    /* mvn x0, x16 */
    /* add x0, x16, x0, lsl #1 */
    /* add x0, x0, #1 */
    /* orr x1, x0, x15 */
    /* orr x15, x15, x16 */
    /* sub x15, x0, x15 */
    /* add x15, x15, x17, lsl #1 */
    /* sub x15, x15, x1 */
    /* lsr x16, x8, x15 */
    /* adrp x15, #0xf1e000 */
    /* strh w16, [x15, #0x1f6] */
    /* ldrh w16, [x10] */
    /* ldrh w11, [x11, #0x1f0] */
    /* orr w17, w11, w16 */
    /* mvn w0, w16 */
    /* add w0, w16, w0, lsl #1 */
    /* add w0, w0, #1 */
    /* orr w11, w0, w11 */
    /* add w11, w11, w16 */
    /* mvn w11, w11 */
    /* add w11, w17, w11 */
    /* strh w11, [x10] */
    /* adrp x10, #0xf10000 */
    /* ldrh w11, [x10, #0x762] */
    /* ldrh w13, [x13, #0x1f2] */
    /* orr w16, w13, w11 */
    /* mvn w17, w11 */
    /* add w11, w11, w17, lsl #1 */
    /* add w17, w11, #1 */
    /* orr w13, w17, w13 */
    /* eon w17, w11, w13 */
    /* bic w11, w13, w11 */
    /* add w11, w17, w11, lsl #1 */
    /* neg w13, w11 */
    /* bic w17, w13, w16 */
    /* orr w13, w16, w13 */
    /* sub w0, w16, w11 */
    /* sub w13, w0, w13 */
    /* add w13, w13, w17 */
    /* add w11, w11, w16 */
    /* add w11, w11, w13, lsl #1 */
    /* strh w11, [x10, #0x762] */
    /* adrp x10, #0xf10000 */
    /* ldrh w11, [x10, #0x764] */
    /* ldrh w13, [x14, #0x1f4] */
    /* neg w14, w13 */
    /* mvn w16, w11 */
    /* add w16, w11, w16, lsl #1 */
    /* add w17, w16, #1 */
    /* mvn w17, w17 */
    /* add w16, w16, #2 */
    /* add w17, w16, w17, lsl #1 */
    /* orr w17, w17, w13 */
    /* eor w0, w17, w16 */
    /* and w16, w17, w16 */
    /* eor w17, w14, w11 */
    /* orr w14, w14, w11 */
    /* sub w11, w11, w13 */
    /* sub w11, w11, w14 */
    /* lsl w13, w16, #2 */
    /* add w13, w13, w0, lsl #1 */
    /* mvn w14, w13 */
    /* add w11, w17, w11, lsl #1 */
    /* add w11, w11, w14 */
    /* add w11, w11, w13, lsl #1 */
    /* add w11, w11, #1 */
    /* strh w11, [x10, #0x764] */
    /* adrp x10, #0xf10000 */
    /* ldrh w11, [x10, #0x766] */
    /* ldrh w13, [x15, #0x1f6] */
    /* mvn w14, w13 */
    /* add w14, w13, w14, lsl #1 */
    /* add w14, w14, #1 */
    /* and w14, w14, w11 */
    /* bic w11, w13, w11 */
    /* orr w11, w11, w14 */
    /* strh w11, [x10, #0x766] */
    /* adrp x10, #0xf10000 */
    /* ldr x11, [x10, #0x768] */
    /* orr x13, x11, x8 */
    /* mvn x14, x11 */
    /* add x14, x11, x14, lsl #1 */
    /* add x14, x14, #1 */
    /* orr x8, x14, x8 */
    /* add x8, x8, x11 */
    /* eon x11, x8, x13 */
    /* bic x8, x13, x8 */
    /* add x8, x11, x8, lsl #1 */
    /* str x8, [x10, #0x768] */
    /* ldr w8, [sp, #8] */
    /* ldr w10, [sp], #0x10 */
    /* neg w11, w10 */
    /* mvn w13, w8 */
    /* bic w14, w10, w8 */
    /* eor w15, w8, w11 */
    /* orn w16, w11, w8 */
    /* add w17, w8, #1 */
    /* add w16, w16, w17 */
    /* add w14, w15, w14, lsl #1 */
    /* add w14, w14, w16, lsl #1 */
    /* add w15, w14, #1 */
    /* mvn w16, w15 */
    /* lsl w0, w15, #1 */
    /* add w16, w0, w16 */
    /* sub w15, w15, w0 */
    /* add w13, w17, w13, lsl #1 */
    /* bic w15, w15, w13 */
    /* add w13, w17, w13 */
    /* add w13, w13, w16 */
    /* add w13, w13, w15 */
    /* orn w8, w8, w14 */
    /* add w8, w16, w8 */
    /* eor w14, w8, w13 */
    /* bic w8, w13, w8 */
    /* lsl w8, w8, #1 */
    /* sub w8, w8, w14 */
    /* sub w13, w8, #1 */
    /* eor w12, w12, w16, lsl #1 */
    /* add w12, w16, w12 */
    /* and w12, w12, w10 */
    /* eor w14, w16, w11 */
    /* orr w11, w16, w11 */
    /* sub w10, w16, w10 */
    /* sub w10, w10, w11 */
    /* add w10, w14, w10, lsl #1 */
    /* lsl w11, w12, #1 */
    /* and w12, w10, w11 */
    /* orr w10, w10, w11 */
    /* add w10, w10, w12 */
    /* neg w11, w10 */
    /* neg w12, w8 */
    /* sub w14, w10, w8 */
    /* mvn w15, w10 */
    /* bic w16, w12, w10 */
    /* orr w17, w12, w10 */
    /* neg w17, w17 */
    /* eor w0, w14, w17 */
    /* and w14, w14, w17 */
    /* and w12, w12, w11 */
    /* add w17, w13, w10 */
    /* add w12, w17, w12, lsl #1 */
    /* orr w11, w13, w11 */
    /* sub w17, w13, w10 */
    /* sub w11, w17, w11 */
    /* add w11, w12, w11, lsl #1 */
    /* lsl w12, w14, #2 */
    /* add w12, w12, w0, lsl #1 */
    /* orr w12, w12, #1 */
    /* eor w14, w12, w11 */
    /* and w11, w12, w11 */
    /* add w11, w14, w11, lsl #1 */
    /* sub w11, w11, #1 */
    /* add w12, w13, w15 */
    /* neg w13, w13 */
    /* sub w13, w13, w16 */
    /* eor w14, w12, w13 */
    /* and w12, w12, w13 */
    /* sub w8, w9, w8 */
    /* eor w9, w8, w10 */
    /* orn w8, w8, w10 */
    /* add w8, w10, w8 */
    /* add w8, w9, w8, lsl #1 */
    /* add w8, w8, #2 */
    /* lsl w9, w12, #2 */
    /* add w9, w9, w14, lsl #1 */
    /* orn w10, w9, w8 */
    /* add w10, w8, w10 */
    /* orr w8, w8, w9 */
    /* add w8, w10, w8 */
    /* add w8, w8, #1 */
    /* mvn w9, w8 */
    /* add w8, w8, w8, lsl #1 */
    /* add w8, w8, w9, lsl #2 */
    /* add w8, w8, #4 */
    /* eor w9, w8, w11 */
    /* and w8, w8, w11 */
    /* add w8, w9, w8, lsl #1 */
    /* neg w9, w8 */
    /* orr w9, w9, #1 */
    /* add w9, w9, w8 */
    /* sub w8, w8, #1 */
    /* orr w8, w8, #1 */
    /* add w0, w9, w8 */
    return;
}
