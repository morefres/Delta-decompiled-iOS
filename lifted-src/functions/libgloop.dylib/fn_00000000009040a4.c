/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9040a4 start_va=0x9040a4 image_relative=0x9040a4 bytes=2124 */
void function_9040a4__at_9040a4(void) {
    /* sub sp, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* adrp x9, #0xf10000 */
    /* add x9, x9, #0xcc0 */
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
    /* mvn x12, x11 */
    /* add x13, x11, #1 */
    /* add x12, x13, x12, lsl #1 */
    /* and x12, x12, x10 */
    /* add x14, x10, #1 */
    /* mvn x15, x10 */
    /* lsl x15, x15, #1 */
    /* add x16, x14, x15 */
    /* orr x16, x16, x11 */
    /* and x14, x16, x14 */
    /* add x15, x15, x10 */
    /* eor x15, x16, x15 */
    /* add x12, x12, x13 */
    /* add x12, x12, x15 */
    /* sub x13, x12, x14, lsl #1 */
    /* mov x12, #-1 */
    /* eor x14, x12, x11, lsl #1 */
    /* add x14, x11, x14 */
    /* and x14, x14, x10 */
    /* sub x10, x11, x10 */
    /* add x10, x10, x14, lsl #2 */
    /* sub x10, x10, x14, lsl #1 */
    /* sub x11, x10, x13 */
    /* orr x14, x11, #1 */
    /* and x11, x11, #0xfffffffffffffffe */
    /* add x13, x14, x13 */
    /* add x10, x11, x10 */
    /* mvn x11, x10 */
    /* add x11, x13, x11 */
    /* mov w14, #0xc911 */
    /* eor x15, x11, x14 */
    /* sub x16, x10, x13 */
    /* orr x14, x16, x14 */
    /* sub x10, x13, x10 */
    /* add x10, x10, x14 */
    /* add x10, x15, x10, lsl #1 */
    /* mvn x13, x10 */
    /* add x10, x13, x10, lsl #1 */
    /* mov w13, #0x6de0 */
    /* and x14, x13, x11, lsl #1 */
    /* eor x13, x14, x13 */
    /* add x11, x11, x14 */
    /* add x11, x11, x13 */
    /* mov x13, #-0x36f1 */
    /* add x11, x11, x13 */
    /* str x10, [sp] */
    /* str x11, [sp, #8] */
    /* ldr x10, [sp] */
    /* ldr x11, [sp, #8] */
    /* mvn w13, w10 */
    /* add w14, w10, #1 */
    /* add w13, w14, w13, lsl #1 */
    /* bic w13, w13, w11 */
    /* orr w10, w11, w10 */
    /* add w11, w14, w11 */
    /* add w10, w11, w10 */
    /* add w10, w10, w13 */
    /* add w11, w10, w8 */
    /* orr w13, w10, w8 */
    /* neg w13, w13 */
    /* eor w14, w11, w13 */
    /* and w10, w10, w8 */
    /* orr w11, w11, w13 */
    /* sub w10, w10, w11 */
    /* add w11, w14, w10, lsl #1 */
    /* adrp x10, #0xf1e000 */
    /* strh w11, [x10, #0x87c] */
    /* ldr x11, [sp, #8] */
    /* neg x13, x11 */
    /* ldr x14, [sp] */
    /* orr x15, x14, x11 */
    /* mvn x16, x15 */
    /* add x16, x14, x16 */
    /* add x17, x11, #1 */
    /* mvn x0, x11 */
    /* and x17, x16, x17 */
    /* add x0, x11, x0, lsl #1 */
    /* eor x16, x16, x0 */
    /* add x15, x15, x16 */
    /* sub x15, x15, x17, lsl #1 */
    /* add x15, x15, #1 */
    /* mvn x16, x14 */
    /* add x16, x14, x16, lsl #1 */
    /* add x17, x16, #1 */
    /* orn x17, x11, x17 */
    /* add x16, x16, #2 */
    /* eor x0, x17, x16 */
    /* and x16, x17, x16 */
    /* bic x17, x13, x14 */
    /* orr x13, x14, x13 */
    /* add x13, x11, x13 */
    /* sub x13, x14, x13 */
    /* add x17, x0, x17 */
    /* add x11, x14, x11 */
    /* add x11, x11, x13, lsl #1 */
    /* add x11, x11, x16, lsl #2 */
    /* add x11, x11, x17, lsl #1 */
    /* eor x13, x11, #1 */
    /* lsl x14, x11, #1 */
    /* and x16, x14, #2 */
    /* eor x11, x12, x11, lsl #2 */
    /* add x13, x13, x14 */
    /* add x11, x13, x11 */
    /* add x11, x11, x16 */
    /* eor x13, x11, x15 */
    /* and x11, x11, x15 */
    /* add x11, x13, x11, lsl #1 */
    /* sub x11, x11, #1 */
    /* eor x13, x11, #2 */
    /* lsl x11, x11, #1 */
    /* and x11, x11, #4 */
    /* add x11, x11, x13 */
    /* neg x13, x11 */
    /* sub x14, x11, #1 */
    /* mov w15, #9 */
    /* orr x13, x13, x15 */
    /* add x13, x13, x11 */
    /* orr x15, x14, x15 */
    /* add x13, x13, x15 */
    /* and x15, x14, #7 */
    /* add x16, x11, x15 */
    /* mov w11, #-1 */
    /* eor w14, w11, w14, lsl #1 */
    /* and x14, x14, #0xe */
    /* add x14, x16, x14 */
    /* sub x14, x14, #8 */
    /* orn x16, x14, x15 */
    /* orr x14, x14, x15 */
    /* add x15, x15, x16 */
    /* add x14, x15, x14 */
    /* add x14, x14, #1 */
    /* str x13, [sp] */
    /* str x14, [sp, #8] */
    /* ldr x13, [sp] */
    /* ldr x14, [sp, #8] */
    /* orr x15, x14, x13 */
    /* mvn x15, x15 */
    /* add x15, x14, x15 */
    /* add x16, x13, #1 */
    /* eor x17, x15, x16 */
    /* and x15, x15, x16 */
    /* add x15, x17, x15, lsl #1 */
    /* mvn x16, x14 */
    /* add x14, x14, #1 */
    /* add x16, x14, x16, lsl #1 */
    /* and x13, x16, x13 */
    /* add x13, x14, x13 */
    /* eor x14, x15, x13 */
    /* and x13, x15, x13 */
    /* add x13, x14, x13, lsl #1 */
    /* mvn x14, x13 */
    /* add x13, x14, x13, lsl #1 */
    /* lsr x13, x8, x13 */
    /* ldr x14, [sp, #8] */
    /* ldr x15, [sp] */
    /* mvn x16, x14 */
    /* add x16, x14, x16, lsl #1 */
    /* add x16, x16, #1 */
    /* and x16, x16, x15 */
    /* eor x17, x12, x16, lsl #1 */
    /* orr x0, x15, x14 */
    /* add x14, x15, x14 */
    /* neg x1, x0 */
    /* eor x2, x14, x1 */
    /* and x1, x14, x1 */
    /* add x1, x2, x1, lsl #1 */
    /* neg x2, x1 */
    /* bic x3, x2, x0 */
    /* orn x2, x2, x0 */
    /* add x15, x0, x15 */
    /* add x15, x15, x3 */
    /* add x15, x15, x2 */
    /* sub x14, x14, x0 */
    /* add x14, x14, x16, lsl #2 */
    /* add x14, x14, x17 */
    /* sub x14, x14, x1 */
    /* sub x14, x14, x15, lsl #1 */
    /* add x15, x14, #3 */
    /* sub x16, x14, #1 */
    /* mov w17, #0xabdf */
    /* and x17, x16, x17 */
    /* sub x0, x15, x17 */
    /* mov w1, #0xabdc */
    /* add x0, x0, x1 */
    /* eor x1, x0, x17 */
    /* and x17, x0, x17 */
    /* add x17, x1, x17, lsl #1 */
    /* sub x17, x17, #1 */
    /* eor w16, w11, w16, lsl #1 */
    /* mov w0, #0xa842 */
    /* and x16, x16, x0 */
    /* neg x14, x14 */
    /* mov w0, #0x5421 */
    /* orr x14, x14, x0 */
    /* add x14, x15, x14 */
    /* add x15, x15, x16 */
    /* add x14, x15, x14, lsl #1 */
    /* mov x15, #-0x542c */
    /* add x14, x14, x15 */
    /* str x17, [sp] */
    /* str x14, [sp, #8] */
    /* ldr x14, [sp] */
    /* ldr x15, [sp, #8] */
    /* add w14, w15, w14 */
    /* mvn w15, w13 */
    /* eor w16, w13, #1 */
    /* ubfiz w17, w13, #1, #1 */
    /* add w15, w16, w15, lsl #1 */
    /* add w15, w15, w17 */
    /* orr w14, w15, w14 */
    /* add w15, w13, #1 */
    /* bic w16, w15, w14 */
    /* orn w15, w15, w14 */
    /* add w15, w14, w15 */
    /* add w15, w15, w16 */
    /* sub w13, w14, w13 */
    /* add w13, w13, w15, lsl #1 */
    /* add w14, w13, #1 */
    /* adrp x13, #0xf1e000 */
    /* strh w14, [x13, #0x87e] */
    /* ldr x14, [sp, #8] */
    /* ldr x15, [sp] */
    /* eor x16, x15, x14 */
    /* and x17, x15, x14 */
    /* orr x14, x15, x14 */
    /* mvn x14, x14 */
    /* add x14, x16, x14 */
    /* sub x14, x14, x17 */
    /* add x14, x14, x17, lsl #1 */
    /* eor x15, x14, #2 */
    /* lsl x14, x14, #1 */
    /* and x14, x14, #4 */
    /* add x14, x14, x15 */
    /* mvn x15, x14 */
    /* add x16, x15, x14, lsl #1 */
    /* lsl x17, x16, #1 */
    /* and x17, x17, #8 */
    /* and x0, x17, x16 */
    /* orr x17, x17, x16 */
    /* eor x17, x17, #4 */
    /* add x17, x17, x0 */
    /* and x17, x17, #0xfffffffffffffffe */
    /* orr x15, x15, #0xfffffffffffffffe */
    /* add x15, x15, x17 */
    /* add x15, x15, #1 */
    /* neg x17, x14 */
    /* mov w0, #0x1d */
    /* orr x17, x17, x0 */
    /* eor x1, x17, x14 */
    /* and x14, x17, x14 */
    /* add x14, x1, x14, lsl #1 */
    /* orr x16, x16, x0 */
    /* add x14, x14, x16 */
    /* str x15, [sp] */
    /* str x14, [sp, #8] */
    /* ldr x14, [sp] */
    /* ldr x15, [sp, #8] */
    /* mvn x16, x14 */
    /* add x17, x14, #1 */
    /* add x16, x17, x16, lsl #1 */
    /* orr x16, x16, x15 */
    /* eor x0, x16, x17 */
    /* and x16, x16, x17 */
    /* add x16, x0, x16, lsl #1 */
    /* mvn x17, x15 */
    /* add x15, x15, #1 */
    /* add x17, x15, x17, lsl #1 */
    /* and x14, x17, x14 */
    /* add x14, x14, x15 */
    /* eor x15, x16, x14 */
    /* and x14, x16, x14 */
    /* add x14, x15, x14, lsl #1 */
    /* mvn x15, x14 */
    /* add x14, x15, x14, lsl #1 */
    /* lsr x14, x8, x14 */
    /* ldr x15, [sp, #8] */
    /* ldr x16, [sp] */
    /* and x17, x16, x15 */
    /* eor x12, x12, x16, lsl #1 */
    /* add x12, x16, x12 */
    /* and x12, x12, x15 */
    /* lsl x0, x12, #1 */
    /* sub x1, x16, x15 */
    /* add x12, x1, x12, lsl #2 */
    /* add x12, x12, #1 */
    /* orr x1, x16, x15 */
    /* add x1, x1, x0 */
    /* sub x1, x1, x12 */
    /* mvn x16, x16 */
    /* bic x15, x16, x15 */
    /* sub x15, x15, x17 */
    /* sub x12, x12, x0 */
    /* add x12, x15, x12 */
    /* add x12, x12, #3 */
    /* add x15, x12, x1, lsl #1 */
    /* sub x16, x15, #1 */
    /* mov w17, #0x7e18 */
    /* eor x0, x16, x17 */
    /* neg x2, x15 */
    /* orr x17, x2, x17 */
    /* add x17, x17, x15 */
    /* add x17, x0, x17, lsl #1 */
    /* sub x17, x17, #1 */
    /* mov w0, #0x81e7 */
    /* add x0, x15, x0 */
    /* mov w2, #0x81e8 */
    /* orr x16, x16, x2 */
    /* neg x16, x16 */
    /* eor x3, x0, x16 */
    /* and x16, x0, x16 */
    /* sub x0, x1, x15 */
    /* add x12, x12, x0, lsl #1 */
    /* orn x0, x2, x12 */
    /* add x12, x15, x12 */
    /* add x12, x3, x12 */
    /* add x12, x12, x16, lsl #1 */
    /* add x12, x12, x0 */
    /* str x17, [sp] */
    /* str x12, [sp, #8] */
    /* ldr x12, [sp] */
    /* ldr x15, [sp, #8] */
    /* add w16, w15, w12 */
    /* orr w12, w12, w15 */
    /* neg w15, w12 */
    /* eor w17, w16, w15 */
    /* and w15, w16, w15 */
    /* add w15, w17, w15, lsl #1 */
    /* and w16, w15, w12 */
    /* orr w12, w15, w12 */
    /* add w12, w12, w16 */
    /* add w15, w12, #1 */
    /* eor w16, w15, w14 */
    /* and w15, w15, w14 */
    /* add w17, w12, w14 */
    /* mvn w17, w17 */
    /* and w12, w12, w14 */
    /* add w12, w12, w16 */
    /* add w12, w12, w17 */
    /* add w14, w12, w15, lsl #1 */
    /* adrp x12, #0xf1e000 */
    /* strh w14, [x12, #0x880] */
    /* ldr x14, [sp, #8] */
    /* ldr x15, [sp] */
    /* add x16, x15, x14 */
    /* orr x17, x15, x14 */
    /* neg x0, x17 */
    /* and x0, x16, x0 */
    /* sub x1, x17, #1 */
    /* eor x16, x1, x16 */
    /* sub x16, x16, x0, lsl #1 */
    /* add x16, x16, x17 */
    /* mvn x17, x14 */
    /* add x17, x14, x17, lsl #1 */
    /* add x17, x17, #1 */
    /* and x17, x17, x15 */
    /* orn x0, x14, x15 */
    /* add x15, x15, x0 */
    /* sub x14, x14, x15 */
    /* add x14, x14, x17 */
    /* and x15, x14, #1 */
    /* orr x14, x14, #1 */
    /* add x14, x14, x15 */
    /* sub x14, x14, #2 */
    /* mvn x15, x14 */
    /* add x14, x14, x14, lsl #1 */
    /* add x14, x14, x15, lsl #2 */
    /* add x15, x14, #3 */
    /* mov x17, #-2 */
    /* sub x17, x17, x16 */
    /* orr x0, x15, x17 */
    /* mov x1, #-4 */
    /* sub x14, x1, x14 */
    /* orr x14, x14, x17 */
    /* add x15, x15, x16, lsl #1 */
    /* add x14, x0, x14 */
    /* add x14, x15, x14 */
    /* add x15, x14, #5 */
    /* add x14, x14, #0x1b */
    /* and x16, x15, #1 */
    /* orr x15, x15, #1 */
    /* add x15, x15, x16 */
    /* add x15, x15, #0x1a */
    /* and x16, x15, #1 */
    /* orr x15, x15, #1 */
    /* add x15, x15, x16 */
    /* sub x15, x15, #2 */
    /* str x14, [sp] */
    /* str x15, [sp, #8] */
    /* ldr x14, [sp] */
    /* ldr x15, [sp, #8] */
    /* and x16, x15, x14 */
    /* eor x17, x15, x14 */
    /* orn x15, x15, x14 */
    /* add x14, x14, x15 */
    /* add x15, x17, x16 */
    /* add x14, x14, x15 */
    /* add x14, x14, #1 */
    /* lsr x15, x8, x14 */
    /* adrp x14, #0xf1e000 */
    /* strh w15, [x14, #0x882] */
    /* ldrh w15, [x9] */
    /* ldrh w10, [x10, #0x87c] */
    /* eor w11, w11, w15, lsl #1 */
    /* add w11, w11, w15 */
    /* add w16, w11, w10 */
    /* orr w11, w11, w10 */
    /* neg w11, w11 */
    /* eor w17, w16, w11 */
    /* and w11, w16, w11 */
    /* neg w10, w10 */
    /* eor w16, w10, w15 */
    /* orn w10, w10, w15 */
    /* add w10, w15, w10 */
    /* add w10, w16, w10, lsl #1 */
    /* add w10, w10, #2 */
    /* lsl w11, w11, #2 */
    /* add w11, w11, w17, lsl #1 */
    /* orr w11, w11, #1 */
    /* eor w15, w11, w10 */
    /* and w10, w11, w10 */
    /* add w10, w15, w10, lsl #1 */
    /* sub w10, w10, #1 */
    /* strh w10, [x9] */
    /* adrp x9, #0xf10000 */
    /* ldrh w10, [x9, #0xcc2] */
    /* ldrh w11, [x13, #0x87e] */
    /* orr w13, w11, w10 */
    /* add w10, w11, w10 */
    /* neg w11, w13 */
    /* eor w15, w10, w11 */
    /* and w10, w10, w11 */
    /* add w10, w15, w10, lsl #1 */
    /* mvn w11, w10 */
    /* add w10, w13, w10 */
    /* add w10, w10, w11, lsl #1 */
    /* add w10, w10, #2 */
    /* strh w10, [x9, #0xcc2] */
    /* adrp x9, #0xf10000 */
    /* ldrh w10, [x9, #0xcc4] */
    /* ldrh w11, [x12, #0x880] */
    /* eor w12, w11, w10 */
    /* orr w13, w11, w10 */
    /* add w15, w10, w11 */
    /* sub w13, w15, w13 */
    /* add w12, w13, w12 */
    /* and w10, w11, w10 */
    /* neg w11, w10 */
    /* bic w13, w11, w12 */
    /* orn w11, w11, w12 */
    /* add w11, w12, w11 */
    /* add w11, w11, w13 */
    /* add w10, w12, w10 */
    /* add w10, w10, w11, lsl #1 */
    /* add w10, w10, #2 */
    /* strh w10, [x9, #0xcc4] */
    /* adrp x9, #0xf10000 */
    /* ldrh w10, [x9, #0xcc6] */
    /* ldrh w11, [x14, #0x882] */
    /* mvn w12, w10 */
    /* add w13, w10, #1 */
    /* add w12, w13, w12, lsl #1 */
    /* orr w12, w12, w11 */
    /* and w13, w12, w13 */
    /* mov w14, #0xfffe */
    /* sub w14, w14, w10 */
    /* eor w12, w12, w14 */
    /* orr w10, w10, w11 */
    /* add w10, w10, w12 */
    /* sub w10, w10, w13, lsl #1 */
    /* add w10, w10, #1 */
    /* strh w10, [x9, #0xcc6] */
    /* adrp x9, #0xf10000 */
    /* ldr x10, [x9, #0xcc8] */
    /* mvn x11, x10 */
    /* eor x12, x10, #1 */
    /* ubfiz x13, x10, #1, #1 */
    /* add x11, x12, x11, lsl #1 */
    /* add x11, x11, x13 */
    /* mvn x12, x11 */
    /* add x12, x11, x12, lsl #1 */
    /* add x12, x12, #1 */
    /* orr x12, x12, x8 */
    /* add x11, x12, x11 */
    /* neg x8, x8 */
    /* eor x12, x10, x8 */
    /* orn x8, x8, x10 */
    /* add x8, x10, x8 */
    /* add x8, x12, x8, lsl #1 */
    /* add x8, x8, #2 */
    /* lsl x10, x11, #1 */
    /* add x10, x10, #3 */
    /* eor x11, x10, x8 */
    /* and x8, x10, x8 */
    /* add x8, x11, x8, lsl #1 */
    /* mvn x10, x8 */
    /* add x8, x10, x8, lsl #1 */
    /* str x8, [x9, #0xcc8] */
    /* ldr w8, [sp, #8] */
    /* ldr w8, [sp], #0x10 */
    return;
}
