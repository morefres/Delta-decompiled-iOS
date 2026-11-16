/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_4ecc60 start_va=0x4ecc60 image_relative=0x4ecc60 bytes=2548 */
void function_4ecc60__at_4ecc60(void) {
    /* sub sp, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* adrp x9, #0xf10000 */
    /* add x9, x9, #0x740 */
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
    /* add x8, x8, x10 */
    /* add x8, x12, x8, lsl #1 */
    /* ldr x10, [sp, #8] */
    /* ldr x11, [sp] */
    /* neg x12, x11 */
    /* mvn x13, x10 */
    /* add x13, x11, x13 */
    /* sub x14, x11, x10 */
    /* mvn x15, x11 */
    /* orn x16, x10, x11 */
    /* add x16, x14, x16 */
    /* neg x16, x16 */
    /* eor x17, x13, x16 */
    /* and x13, x13, x16 */
    /* bic x16, x12, x10 */
    /* orr x12, x10, x12 */
    /* add x12, x11, x12 */
    /* sub x12, x10, x12 */
    /* add x16, x17, x16 */
    /* add x17, x10, x11 */
    /* add x12, x17, x12, lsl #1 */
    /* add x12, x12, x13, lsl #2 */
    /* add x12, x12, x16, lsl #1 */
    /* add x13, x12, #1 */
    /* mvn x16, x13 */
    /* lsl x17, x13, #1 */
    /* add x16, x17, x16 */
    /* eor x0, x11, #1 */
    /* ubfiz x11, x11, #1, #1 */
    /* add x15, x0, x15, lsl #1 */
    /* add x11, x15, x11 */
    /* and x10, x11, x10 */
    /* lsl x10, x10, #1 */
    /* orn x11, x10, x14 */
    /* bic x15, x14, x10 */
    /* add x10, x14, x10 */
    /* add x10, x10, x11 */
    /* add x10, x10, x15 */
    /* add x11, x10, #1 */
    /* sub x13, x13, x17 */
    /* orn x14, x13, x10 */
    /* add x14, x11, x14 */
    /* sub x14, x13, x14 */
    /* add x15, x16, x11 */
    /* add x14, x15, x14, lsl #1 */
    /* bic x10, x10, x12 */
    /* sub x10, x10, x11 */
    /* neg x11, x13 */
    /* eor x12, x10, x11 */
    /* and x10, x10, x11 */
    /* lsl x10, x10, #2 */
    /* add x10, x10, x12, lsl #1 */
    /* orr x10, x10, #1 */
    /* eor x11, x10, x14 */
    /* and x10, x10, x14 */
    /* add x11, x11, x10, lsl #1 */
    /* neg x12, x11 */
    /* sub x13, x11, #1 */
    /* sub w10, w11, #1 */
    /* mov x14, #-0x7491 */
    /* orr x10, x10, x14 */
    /* sub x10, x10, x11 */
    /* mov w14, #0x7491 */
    /* add x10, x10, x14 */
    /* eor x14, x10, x11 */
    /* and x10, x10, x11 */
    /* add x14, x14, x10, lsl #1 */
    /* mov w10, #-1 */
    /* eor w15, w10, w13, lsl #1 */
    /* mov w16, #0xe920 */
    /* and x15, x15, x16 */
    /* mov w16, #0x7490 */
    /* and x16, x13, x16 */
    /* add x16, x11, x16 */
    /* mov x17, #-0x7490 */
    /* add x16, x16, x17 */
    /* add x15, x16, x15 */
    /* eor x16, x14, x15 */
    /* and x14, x14, x15 */
    /* add x14, x16, x14, lsl #1 */
    /* sub x14, x14, #1 */
    /* mov x15, #-0x8b70 */
    /* and x12, x12, x15 */
    /* add x11, x12, x11 */
    /* mov w12, #0x8b6f */
    /* add x16, x11, x12 */
    /* eor x12, x13, x12 */
    /* add x12, x16, x12 */
    /* sub x13, x15, x11 */
    /* orr x13, x12, x13 */
    /* add x11, x11, x13 */
    /* orr x12, x12, x16 */
    /* mov w13, #0x8b70 */
    /* add x12, x12, x13 */
    /* add x11, x11, x12 */
    /* str x14, [sp] */
    /* str x11, [sp, #8] */
    /* ldr x11, [sp] */
    /* ldr x12, [sp, #8] */
    /* mvn w13, w11 */
    /* add w14, w11, #1 */
    /* add w13, w14, w13, lsl #1 */
    /* bic w13, w13, w12 */
    /* add w15, w14, w12 */
    /* add w13, w15, w13 */
    /* bic w15, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w12, w14, w12 */
    /* add w11, w12, w11 */
    /* add w11, w11, w15, lsl #1 */
    /* eor w12, w11, w13 */
    /* and w11, w11, w13 */
    /* add w11, w12, w11, lsl #1 */
    /* sub w11, w11, #1 */
    /* and w12, w11, w8 */
    /* adrp x11, #0xf1e000 */
    /* strh w12, [x11, #0x1e0] */
    /* ldr x13, [sp, #8] */
    /* ldr x14, [sp] */
    /* mov x12, #-1 */
    /* eor x15, x12, x13, lsl #1 */
    /* add x16, x13, x14 */
    /* add x15, x16, x15 */
    /* mvn x16, x15 */
    /* mvn x17, x14 */
    /* orn x0, x13, x14 */
    /* sub x16, x16, x0 */
    /* eor x0, x16, x15 */
    /* and x15, x16, x15 */
    /* sub x16, x13, x14 */
    /* lsl x15, x15, #2 */
    /* add x15, x15, x0, lsl #1 */
    /* orr x15, x15, #1 */
    /* eor x0, x15, x16 */
    /* and x15, x15, x16 */
    /* add x15, x0, x15, lsl #1 */
    /* mvn x16, x15 */
    /* orr x0, x14, x13 */
    /* add x17, x14, x17, lsl #1 */
    /* mov x1, #-2 */
    /* sub x17, x1, x17 */
    /* bic x13, x17, x13 */
    /* sub x13, x13, x14 */
    /* bic x14, x13, x0 */
    /* and x17, x13, x0 */
    /* sub x13, x0, x13 */
    /* add x13, x13, x17, lsl #1 */
    /* add x13, x13, x14, lsl #1 */
    /* lsl x14, x13, #1 */
    /* and x17, x14, #2 */
    /* eor x13, x13, #1 */
    /* sub x13, x13, x14 */
    /* add x13, x13, x17 */
    /* add x13, x13, x16 */
    /* add x13, x13, x15, lsl #1 */
    /* sub x13, x13, #2 */
    /* eor x14, x13, #2 */
    /* lsl x13, x13, #1 */
    /* and x13, x13, #4 */
    /* add x13, x13, x14 */
    /* mvn x14, x13 */
    /* lsl x15, x13, #1 */
    /* add x14, x15, x14 */
    /* add x16, x14, #7 */
    /* neg x17, x13 */
    /* sub x15, x13, x15 */
    /* mov w0, #9 */
    /* orr x1, x15, x0 */
    /* neg x15, x15 */
    /* eor x2, x1, x15 */
    /* and x15, x1, x15 */
    /* eor x14, x14, x0 */
    /* orr x17, x17, x0 */
    /* add x13, x17, x13 */
    /* add x13, x13, x14 */
    /* add x13, x13, x2 */
    /* add x13, x13, x15, lsl #1 */
    /* str x16, [sp] */
    /* str x13, [sp, #8] */
    /* ldr x13, [sp] */
    /* ldr x14, [sp, #8] */
    /* mvn x15, x13 */
    /* add x16, x13, #1 */
    /* add x15, x16, x15, lsl #1 */
    /* orr x17, x15, x14 */
    /* neg x15, x15 */
    /* eor x0, x17, x15 */
    /* and x15, x17, x15 */
    /* add x15, x0, x15, lsl #1 */
    /* eor x17, x14, x13 */
    /* orn x13, x14, x13 */
    /* add x13, x13, x16 */
    /* add x13, x13, x17 */
    /* orn x14, x13, x15 */
    /* bic x16, x15, x13 */
    /* add x13, x13, x15 */
    /* add x13, x13, x16 */
    /* add x13, x13, x14 */
    /* add x13, x13, #1 */
    /* lsr x13, x8, x13 */
    /* ldr x14, [sp, #8] */
    /* ldr x15, [sp] */
    /* mvn x16, x15 */
    /* add x17, x15, #1 */
    /* add x16, x17, x16, lsl #1 */
    /* and x16, x16, x14 */
    /* add x16, x16, x15 */
    /* mvn x0, x14 */
    /* add x0, x14, x0, lsl #1 */
    /* add x0, x0, #1 */
    /* orr x0, x0, x15 */
    /* add x0, x0, x14 */
    /* mvn x1, x0 */
    /* eor x2, x12, x15, lsl #1 */
    /* add x2, x15, x2 */
    /* and x2, x2, x14 */
    /* neg x3, x14 */
    /* bic x4, x3, x15 */
    /* add x14, x15, x14 */
    /* add x14, x14, x4, lsl #1 */
    /* orn x15, x3, x15 */
    /* add x15, x17, x15 */
    /* add x14, x14, x15, lsl #1 */
    /* eor x12, x12, x2, lsl #1 */
    /* add x12, x12, x2, lsl #2 */
    /* add x12, x12, #2 */
    /* eor x15, x12, x14 */
    /* and x12, x12, x14 */
    /* add x12, x15, x12, lsl #1 */
    /* sub x14, x12, #1 */
    /* eor x15, x14, #1 */
    /* lsl x14, x14, #1 */
    /* and x17, x14, #2 */
    /* add x16, x0, x16 */
    /* add x16, x16, x1, lsl #1 */
    /* sub x12, x16, x12, lsl #2 */
    /* add x12, x12, x15 */
    /* add x12, x12, x14 */
    /* add x12, x12, x17 */
    /* add x14, x12, #3 */
    /* add x15, x12, #4 */
    /* mov w16, #0xbf1b */
    /* add x16, x12, x16 */
    /* mov w17, #0xfffe */
    /* sub w17, w17, w14 */
    /* mov x0, #-0xbf18 */
    /* orr x17, x17, x0 */
    /* add x14, x14, x17 */
    /* mov x17, #-0xbf19 */
    /* sub x14, x17, x14 */
    /* eor x17, x14, x16 */
    /* and x14, x14, x16 */
    /* add x14, x17, x14, lsl #1 */
    /* mov w16, #0xbf17 */
    /* orr x15, x15, x16 */
    /* add x15, x15, #1 */
    /* eor x16, x14, x15 */
    /* and x14, x14, x15 */
    /* add x14, x16, x14, lsl #1 */
    /* mvn x15, x14 */
    /* add x14, x15, x14, lsl #1 */
    /* mov w15, #0x40ec */
    /* add x12, x12, x15 */
    /* str x14, [sp] */
    /* str x12, [sp, #8] */
    /* ldr x12, [sp] */
    /* ldr x14, [sp, #8] */
    /* orr w15, w14, w12 */
    /* mvn w16, w15 */
    /* add w16, w14, w16 */
    /* add w17, w12, #1 */
    /* eor w0, w16, w17 */
    /* and w16, w16, w17 */
    /* add w16, w0, w16, lsl #1 */
    /* mvn w14, w14 */
    /* bic w12, w14, w12 */
    /* add w12, w12, w15, lsl #1 */
    /* add w12, w12, #1 */
    /* orn w14, w12, w16 */
    /* add w14, w16, w14 */
    /* orr w12, w16, w12 */
    /* add w12, w14, w12 */
    /* add w14, w12, #1 */
    /* add w12, w12, #2 */
    /* eor w15, w12, w13 */
    /* and w12, w12, w13 */
    /* add w12, w15, w12, lsl #1 */
    /* orr w13, w14, w13 */
    /* neg w14, w13 */
    /* neg w15, w12 */
    /* and w16, w15, w14 */
    /* orr w14, w15, w14 */
    /* add w14, w14, w12 */
    /* add w14, w14, w16 */
    /* add w12, w12, w13 */
    /* add w12, w12, w14, lsl #1 */
    /* sub w13, w12, #1 */
    /* adrp x12, #0xf1e000 */
    /* strh w13, [x12, #0x1e2] */
    /* ldr x13, [sp, #8] */
    /* ldr x14, [sp] */
    /* and x15, x14, x13 */
    /* neg x15, x15 */
    /* orr x16, x14, x13 */
    /* orn x17, x15, x16 */
    /* add x17, x16, x17 */
    /* eor x0, x16, x15 */
    /* add x17, x0, x17, lsl #1 */
    /* add x17, x17, #2 */
    /* orr x15, x16, x15 */
    /* eor x13, x14, x13 */
    /* sub x13, x13, x15 */
    /* add x13, x0, x13, lsl #1 */
    /* mvn x14, x13 */
    /* add x15, x13, #1 */
    /* add x14, x15, x14, lsl #1 */
    /* and x15, x15, #1 */
    /* orr x14, x14, #1 */
    /* add x14, x14, x15 */
    /* orr x15, x14, x17 */
    /* and x14, x14, x17 */
    /* neg x14, x14 */
    /* eor x16, x15, x14 */
    /* and x14, x15, x14 */
    /* sub x15, x17, x13 */
    /* sub x0, x13, #1 */
    /* and x17, x0, x17 */
    /* sub x13, x13, x17 */
    /* eor x17, x13, x15 */
    /* and x13, x13, x15 */
    /* add x14, x14, x17 */
    /* add x13, x16, x13, lsl #2 */
    /* add x13, x13, x14, lsl #1 */
    /* and x14, x13, #0xfffffffffffffffe */
    /* orr x15, x16, #0xfffffffffffffffe */
    /* add x14, x15, x14 */
    /* add x14, x14, #0x15 */
    /* eor w16, w10, w13, lsl #1 */
    /* and x16, x16, #0x1c */
    /* add x16, x13, x16 */
    /* mvn x17, x13 */
    /* orr x17, x17, #0xe */
    /* add x13, x13, x17 */
    /* add x13, x16, x13, lsl #1 */
    /* sub x13, x13, #0xc */
    /* and x13, x13, #0xfffffffffffffffe */
    /* add x13, x15, x13 */
    /* add x13, x13, #1 */
    /* str x14, [sp] */
    /* str x13, [sp, #8] */
    /* ldr x13, [sp] */
    /* ldr x14, [sp, #8] */
    /* orn x15, x13, x14 */
    /* add x15, x14, x15 */
    /* add x15, x15, #1 */
    /* eor x16, x14, x13 */
    /* orn x14, x14, x13 */
    /* add x13, x13, x14 */
    /* add x13, x13, x16 */
    /* add x13, x13, #2 */
    /* eor x14, x13, x15 */
    /* and x13, x13, x15 */
    /* add x13, x14, x13, lsl #1 */
    /* sub x13, x13, #1 */
    /* lsr x14, x8, x13 */
    /* ldr x13, [sp, #8] */
    /* ldr x15, [sp] */
    /* orr x16, x15, x13 */
    /* mvn x17, x15 */
    /* orn x0, x13, x15 */
    /* add x0, x0, x15 */
    /* mvn x0, x0 */
    /* add x16, x16, x0 */
    /* eor x0, x15, #1 */
    /* lsl x1, x15, #1 */
    /* and x2, x1, #2 */
    /* add x0, x0, x1 */
    /* add x17, x0, x17, lsl #2 */
    /* add x17, x17, x2 */
    /* add x0, x17, #2 */
    /* orr x0, x0, x13 */
    /* mvn x0, x0 */
    /* add x0, x13, x0 */
    /* add x17, x17, #3 */
    /* eor x1, x0, x17 */
    /* and x17, x0, x17 */
    /* sub x13, x15, x13 */
    /* lsl x15, x17, #2 */
    /* add x15, x15, x1, lsl #1 */
    /* orr x15, x15, #1 */
    /* eor x17, x15, x13 */
    /* and x13, x15, x13 */
    /* add x15, x17, x13, lsl #1 */
    /* mov w13, #1 */
    /* sub x15, x13, x15 */
    /* eor x17, x15, x16 */
    /* and x15, x15, x16 */
    /* add x15, x17, x15, lsl #1 */
    /* and x16, x17, #1 */
    /* orr x17, x15, #1 */
    /* mov w0, #0x4212 */
    /* add x16, x16, x0 */
    /* add x16, x17, x16 */
    /* mvn x17, x16 */
    /* add x16, x17, x16, lsl #1 */
    /* mov w17, #0xbded */
    /* add x0, x15, x17 */
    /* mov x1, #-0xbdee */
    /* and x1, x15, x1 */
    /* mov x2, #-0xbded */
    /* eor x1, x1, x2 */
    /* eor x2, x1, x0 */
    /* and x0, x1, x0 */
    /* add x0, x2, x0, lsl #1 */
    /* orr x15, x15, x17 */
    /* orn x17, x15, x0 */
    /* add x17, x0, x17 */
    /* orr x15, x0, x15 */
    /* add x15, x17, x15 */
    /* add x15, x15, #1 */
    /* str x16, [sp] */
    /* str x15, [sp, #8] */
    /* ldr x15, [sp] */
    /* ldr x16, [sp, #8] */
    /* add w17, w16, w15 */
    /* orr w15, w16, w15 */
    /* neg w16, w15 */
    /* eor w0, w17, w16 */
    /* and w16, w17, w16 */
    /* add w15, w0, w15 */
    /* add w15, w15, w16, lsl #1 */
    /* and w16, w15, w14 */
    /* bic w14, w15, w14 */
    /* mvn w15, w15 */
    /* add w14, w14, w15 */
    /* add w14, w14, w16, lsl #1 */
    /* add w15, w14, #1 */
    /* adrp x14, #0xf1e000 */
    /* strh w15, [x14, #0x1e4] */
    /* ldr x15, [sp, #8] */
    /* ldr x16, [sp] */
    /* neg x17, x16 */
    /* mvn x0, x15 */
    /* add x1, x15, x15, lsl #1 */
    /* add x0, x1, x0, lsl #2 */
    /* add x0, x0, #3 */
    /* mvn x1, x16 */
    /* orn x0, x0, x16 */
    /* add x0, x0, x16 */
    /* eor x2, x15, x17 */
    /* orr x17, x15, x17 */
    /* add x17, x16, x17 */
    /* sub x17, x15, x17 */
    /* add x17, x2, x17, lsl #1 */
    /* lsl x0, x0, #1 */
    /* add x0, x0, #3 */
    /* eor x2, x0, x17 */
    /* and x17, x0, x17 */
    /* add x17, x2, x17, lsl #1 */
    /* sub x17, x17, #1 */
    /* eor x0, x16, #1 */
    /* ubfiz x2, x16, #1, #1 */
    /* add x0, x0, x1, lsl #1 */
    /* add x0, x0, x2 */
    /* mvn x1, x0 */
    /* add x1, x0, x1, lsl #1 */
    /* add x1, x1, #1 */
    /* bic x1, x1, x15 */
    /* add x0, x0, x15 */
    /* add x0, x0, x1 */
    /* add x16, x16, x0, lsl #1 */
    /* sub x15, x15, x16 */
    /* sub x15, x15, #2 */
    /* eor x16, x15, x17 */
    /* and x15, x15, x17 */
    /* add x15, x16, x15, lsl #1 */
    /* add x16, x15, #0x10 */
    /* eor x17, x15, #0xffffffffffffffdf */
    /* and x0, x15, #0x20 */
    /* eor x1, x0, #0x20 */
    /* add x17, x1, x17 */
    /* add x1, x15, #1 */
    /* eor x2, x17, x1 */
    /* and x17, x17, x1 */
    /* eor w1, w10, w15, lsl #1 */
    /* and x1, x1, #0x40 */
    /* add x15, x15, x0 */
    /* add x15, x15, x1 */
    /* add x15, x15, x2 */
    /* add x15, x15, x17, lsl #1 */
    /* sub x15, x15, #0x20 */
    /* str x16, [sp] */
    /* str x15, [sp, #8] */
    /* ldr x15, [sp] */
    /* ldr x16, [sp, #8] */
    /* add x17, x16, x15 */
    /* orr x15, x15, x16 */
    /* neg x16, x15 */
    /* eor x0, x17, x16 */
    /* and x16, x17, x16 */
    /* add x16, x0, x16, lsl #1 */
    /* orn x17, x15, x16 */
    /* add x17, x16, x17 */
    /* orr x15, x16, x15 */
    /* add x15, x17, x15 */
    /* add x15, x15, #1 */
    /* lsr x16, x8, x15 */
    /* adrp x15, #0xf1e000 */
    /* strh w16, [x15, #0x1e6] */
    /* ldrh w16, [x9] */
    /* ldrh w11, [x11, #0x1e0] */
    /* mvn w17, w16 */
    /* eor w0, w16, #1 */
    /* ubfiz w1, w16, #1, #1 */
    /* add w17, w0, w17, lsl #1 */
    /* add w17, w17, w1 */
    /* mvn w0, w17 */
    /* add w17, w17, #1 */
    /* add w0, w17, w0, lsl #1 */
    /* orr w0, w0, w11 */
    /* eor w1, w0, w17 */
    /* and w17, w0, w17 */
    /* sub w11, w16, w11 */
    /* add w11, w11, w1, lsl #1 */
    /* add w11, w11, w17, lsl #2 */
    /* strh w11, [x9] */
    /* adrp x9, #0xf10000 */
    /* ldrh w11, [x9, #0x742] */
    /* ldrh w12, [x12, #0x1e2] */
    /* eor w10, w10, w11, lsl #1 */
    /* add w16, w11, w12 */
    /* add w10, w10, w16 */
    /* orn w16, w11, w12 */
    /* add w16, w10, w16 */
    /* neg w12, w12 */
    /* eor w17, w12, w11 */
    /* orn w12, w12, w11 */
    /* add w11, w11, w12 */
    /* add w10, w11, w10 */
    /* sub w10, w10, w16 */
    /* add w10, w17, w10, lsl #1 */
    /* strh w10, [x9, #0x742] */
    /* adrp x9, #0xf10000 */
    /* ldrh w10, [x9, #0x744] */
    /* ldrh w11, [x14, #0x1e4] */
    /* mvn w12, w10 */
    /* eor w14, w10, #1 */
    /* ubfiz w16, w10, #1, #1 */
    /* add w12, w14, w12, lsl #1 */
    /* add w12, w12, w16 */
    /* add w14, w12, w11 */
    /* mvn w12, w12 */
    /* orn w12, w12, w11 */
    /* add w12, w14, w12 */
    /* eon w16, w12, w14 */
    /* bic w12, w14, w12 */
    /* neg w14, w11 */
    /* bic w17, w14, w10 */
    /* orn w14, w14, w10 */
    /* add w14, w10, w14 */
    /* add w14, w14, w17 */
    /* lsl w12, w12, #2 */
    /* add w12, w12, w16, lsl #1 */
    /* mvn w16, w12 */
    /* add w12, w14, w12 */
    /* add w10, w10, w11 */
    /* add w10, w10, w16 */
    /* add w10, w10, w12, lsl #1 */
    /* add w10, w10, #3 */
    /* strh w10, [x9, #0x744] */
    /* adrp x9, #0xf10000 */
    /* ldrh w10, [x9, #0x746] */
    /* ldrh w11, [x15, #0x1e6] */
    /* bic w12, w10, w11 */
    /* sub w14, w11, w10 */
    /* add w12, w14, w12 */
    /* sub w10, w10, w11 */
    /* lsl w11, w12, #1 */
    /* orn w12, w11, w10 */
    /* add w12, w10, w12 */
    /* orr w10, w11, w10 */
    /* add w10, w12, w10 */
    /* add w10, w10, #1 */
    /* strh w10, [x9, #0x746] */
    /* adrp x9, #0xf10000 */
    /* ldr x10, [x9, #0x748] */
    /* mvn x11, x10 */
    /* eor x12, x10, #1 */
    /* ubfiz x14, x10, #1, #1 */
    /* add x11, x12, x11, lsl #1 */
    /* add x11, x11, x14 */
    /* and x11, x11, x8 */
    /* sub x8, x10, x8 */
    /* orr x10, x13, x11, lsl #1 */
    /* eor x11, x10, x8 */
    /* and x8, x10, x8 */
    /* add x8, x11, x8, lsl #1 */
    /* mvn x10, x8 */
    /* add x8, x10, x8, lsl #1 */
    /* str x8, [x9, #0x748] */
    /* ldr w8, [sp, #8] */
    /* ldr w8, [sp], #0x10 */
    return;
}
