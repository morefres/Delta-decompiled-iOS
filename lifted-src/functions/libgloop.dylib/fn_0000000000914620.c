/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_914620 start_va=0x914620 image_relative=0x914620 bytes=2252 */
void function_914620__at_914620(void) {
    /* sub sp, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* adrp x9, #0xf10000 */
    /* add x9, x9, #0xbb0 */
    /* str x8, [sp] */
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
    /* neg x11, x10 */
    /* ldr x12, [sp] */
    /* orr x13, x12, x10 */
    /* eor x14, x13, x11 */
    /* and x11, x13, x11 */
    /* mvn x13, x12 */
    /* add x15, x12, x10 */
    /* add x16, x15, x13, lsl #1 */
    /* add x16, x16, #2 */
    /* lsl x11, x11, #2 */
    /* add x11, x11, x14, lsl #1 */
    /* orr x11, x11, #1 */
    /* eor x14, x11, x16 */
    /* and x11, x11, x16 */
    /* add x11, x14, x11, lsl #1 */
    /* mvn x14, x11 */
    /* add x13, x10, x13 */
    /* orn x16, x12, x10 */
    /* add x16, x10, x16 */
    /* sub x12, x12, x16 */
    /* eor x16, x12, x13 */
    /* and x12, x12, x13 */
    /* sub x10, x10, x16 */
    /* add x10, x10, x11 */
    /* add x11, x15, x12, lsl #2 */
    /* sub x11, x14, x11 */
    /* add x10, x11, x10, lsl #1 */
    /* mvn x12, x10 */
    /* add x12, x12, x10, lsl #1 */
    /* orr x13, x12, #1 */
    /* sub x10, x10, x13 */
    /* eor x12, x12, #1 */
    /* orr x11, x11, #0xfffffffffffffffe */
    /* sub x11, x12, x11 */
    /* add x10, x11, x10 */
    /* sub x11, x10, #1 */
    /* mov w12, #0x7273 */
    /* eor x13, x11, x12 */
    /* neg x14, x10 */
    /* orr x12, x14, x12 */
    /* add x12, x12, x10 */
    /* add x12, x13, x12, lsl #1 */
    /* sub x12, x12, #1 */
    /* mov w13, #0x8d8b */
    /* add x10, x10, x13 */
    /* and x11, x11, #1 */
    /* orr x10, x10, #1 */
    /* add x10, x10, x11 */
    /* str x12, [sp] */
    /* str x10, [sp, #8] */
    /* ldr x10, [sp] */
    /* ldr x11, [sp, #8] */
    /* mvn w12, w10 */
    /* add w12, w10, w12, lsl #1 */
    /* add w12, w12, #1 */
    /* orr w12, w12, w11 */
    /* add w12, w12, w10 */
    /* orr w10, w11, w10 */
    /* mov w11, #-2 */
    /* sub w11, w11, w12 */
    /* orr w11, w11, w10 */
    /* add w13, w12, #1 */
    /* and w13, w13, w10 */
    /* add w10, w10, w12, lsl #1 */
    /* add w10, w10, w11 */
    /* sub w10, w10, w13 */
    /* mov w11, #-4 */
    /* sub w12, w11, w10 */
    /* bic w12, w12, w8 */
    /* add w10, w10, w12 */
    /* add w12, w10, #4 */
    /* add w13, w8, #1 */
    /* sub w10, w11, w10 */
    /* and w11, w13, w10 */
    /* orr w10, w13, w10 */
    /* add w10, w10, w12 */
    /* add w10, w10, w11 */
    /* sub w11, w12, w8 */
    /* add w10, w11, w10, lsl #1 */
    /* mov w11, #0xfffe */
    /* add w11, w10, w11 */
    /* adrp x10, #0xf1e000 */
    /* strh w11, [x10, #0x7f4] */
    /* ldr x11, [sp, #8] */
    /* neg x12, x11 */
    /* ldr x13, [sp] */
    /* neg x14, x13 */
    /* mvn x15, x11 */
    /* add x15, x13, x15 */
    /* mvn x16, x13 */
    /* bic x17, x11, x13 */
    /* add x15, x15, x17 */
    /* eor x17, x11, x14 */
    /* orn x14, x14, x11 */
    /* add x14, x11, x14 */
    /* add x14, x17, x14, lsl #1 */
    /* add x14, x14, #2 */
    /* lsl x15, x15, #1 */
    /* add x17, x15, #2 */
    /* and x17, x14, x17 */
    /* mov x0, #-3 */
    /* sub x0, x0, x15 */
    /* and x14, x14, x0 */
    /* eor x0, x13, #1 */
    /* ubfiz x1, x13, #1, #1 */
    /* add x16, x0, x16, lsl #1 */
    /* add x16, x16, x1 */
    /* mvn x0, x16 */
    /* add x0, x16, x0, lsl #1 */
    /* add x0, x0, #1 */
    /* orr x0, x0, x11 */
    /* eor x1, x13, x12 */
    /* orr x12, x13, x12 */
    /* add x11, x11, x12 */
    /* add x12, x13, x16 */
    /* add x12, x12, x0 */
    /* sub x11, x11, x12 */
    /* sub x12, x15, x1 */
    /* add x12, x12, x14 */
    /* add x12, x12, x17 */
    /* add x11, x12, x11, lsl #1 */
    /* orr x12, x11, #0xfffffffffffffff0 */
    /* orr x13, x11, #0xf */
    /* add x12, x12, x13 */
    /* add x12, x12, #0x10 */
    /* add x11, x11, #1 */
    /* str x12, [sp] */
    /* str x11, [sp, #8] */
    /* ldr x11, [sp] */
    /* ldr x12, [sp, #8] */
    /* orn x13, x12, x11 */
    /* add x14, x11, #1 */
    /* eor x15, x13, x14 */
    /* and x14, x13, x14 */
    /* orr x11, x12, x11 */
    /* add x11, x11, x14 */
    /* sub x12, x13, x12 */
    /* add x12, x12, x15 */
    /* add x11, x12, x11, lsl #1 */
    /* add x11, x11, #1 */
    /* lsr x11, x8, x11 */
    /* ldr x12, [sp, #8] */
    /* ldr x13, [sp] */
    /* orr x14, x13, x12 */
    /* sub x15, x13, x12 */
    /* orn x16, x12, x13 */
    /* add x16, x15, x16 */
    /* add x12, x12, #1 */
    /* eor x17, x16, x12 */
    /* and x12, x16, x12 */
    /* add x12, x17, x12, lsl #1 */
    /* neg x16, x12 */
    /* bic x17, x16, x14 */
    /* orr x16, x14, x16 */
    /* add x16, x12, x16 */
    /* sub x16, x14, x16 */
    /* add x12, x14, x12 */
    /* add x12, x12, x17, lsl #1 */
    /* add x12, x12, x16, lsl #1 */
    /* add x12, x12, #1 */
    /* neg x13, x13 */
    /* eor x16, x14, x13 */
    /* and x13, x14, x13 */
    /* add x14, x15, x16, lsl #1 */
    /* add x13, x14, x13, lsl #2 */
    /* mvn x14, x13 */
    /* add x14, x12, x14 */
    /* sub x12, x13, x12 */
    /* add x12, x12, x14, lsl #1 */
    /* eor x13, x12, #2 */
    /* lsl x12, x12, #1 */
    /* and x12, x12, #4 */
    /* add x12, x12, x13 */
    /* sub x13, x12, #1 */
    /* neg x14, x12 */
    /* mov w15, #0x7e9 */
    /* orr x14, x14, x15 */
    /* eor x16, x14, x12 */
    /* and x14, x14, x12 */
    /* orr x15, x13, x15 */
    /* add x15, x15, x16 */
    /* add x14, x15, x14, lsl #1 */
    /* mov w15, #0xf02e */
    /* movk w15, #1, lsl #16 */
    /* and x13, x15, x13, lsl #1 */
    /* eor x15, x13, x15 */
    /* add x12, x12, x13 */
    /* add x12, x12, x15 */
    /* mov x13, #-0xf819 */
    /* add x12, x12, x13 */
    /* str x14, [sp] */
    /* str x12, [sp, #8] */
    /* ldr x12, [sp] */
    /* ldr x13, [sp, #8] */
    /* eor w14, w13, #0xfffffffe */
    /* lsl w13, w13, #1 */
    /* and w15, w13, #2 */
    /* add w13, w14, w13 */
    /* sub w13, w13, w15 */
    /* add w13, w13, #3 */
    /* eor w14, w13, w12 */
    /* and w12, w13, w12 */
    /* add w12, w14, w12, lsl #1 */
    /* sub w12, w12, #1 */
    /* mvn w13, w11 */
    /* add w13, w11, w13, lsl #1 */
    /* add w13, w13, #1 */
    /* orr w12, w12, w13 */
    /* add w11, w12, w11 */
    /* add w12, w11, #1 */
    /* adrp x11, #0xf1e000 */
    /* strh w12, [x11, #0x7f6] */
    /* ldr x12, [sp, #8] */
    /* neg x13, x12 */
    /* ldr x14, [sp] */
    /* mvn x15, x12 */
    /* add x16, x12, #1 */
    /* add x15, x16, x15, lsl #1 */
    /* orr x15, x15, x14 */
    /* add x15, x15, x12 */
    /* mvn x17, x14 */
    /* orr x0, x12, x14 */
    /* mvn x1, x15 */
    /* add x1, x0, x1 */
    /* eor x2, x14, #1 */
    /* ubfiz x3, x14, #1, #1 */
    /* add x17, x2, x17, lsl #1 */
    /* add x17, x17, x3 */
    /* orn x2, x12, x17 */
    /* add x17, x17, x2 */
    /* bic x2, x13, x14 */
    /* orr x13, x14, x13 */
    /* add x12, x12, x13 */
    /* sub x12, x14, x12 */
    /* add x12, x12, x2 */
    /* add x13, x16, x14 */
    /* add x12, x13, x12, lsl #1 */
    /* add x12, x12, x17, lsl #1 */
    /* add x12, x12, #2 */
    /* mvn x13, x12 */
    /* add x12, x13, x12, lsl #1 */
    /* neg x13, x12 */
    /* orr x13, x1, x13 */
    /* sub x14, x15, x0 */
    /* add x14, x14, x12 */
    /* add x14, x14, x13, lsl #1 */
    /* add x14, x14, #1 */
    /* sub x12, x1, x12 */
    /* neg x13, x13 */
    /* eor x15, x12, x13 */
    /* and x12, x12, x13 */
    /* lsl x12, x12, #2 */
    /* add x12, x12, x15, lsl #1 */
    /* orr x12, x12, #1 */
    /* eor x13, x12, x14 */
    /* and x12, x12, x14 */
    /* add x12, x13, x12, lsl #1 */
    /* sub x13, x12, #1 */
    /* add x14, x12, #0xc */
    /* mov w15, #0x14 */
    /* eor x13, x13, x15 */
    /* neg x16, x12 */
    /* orr x15, x16, x15 */
    /* add x12, x15, x12 */
    /* add x12, x13, x12, lsl #1 */
    /* mvn x13, x12 */
    /* add x12, x13, x12, lsl #1 */
    /* str x14, [sp] */
    /* str x12, [sp, #8] */
    /* ldr x12, [sp] */
    /* ldr x13, [sp, #8] */
    /* orr x14, x13, x12 */
    /* mvn x15, x14 */
    /* add x13, x13, x15 */
    /* add x12, x12, #1 */
    /* eor x15, x13, x12 */
    /* and x12, x13, x12 */
    /* add x12, x15, x12, lsl #1 */
    /* orn x13, x14, x12 */
    /* bic x15, x12, x14 */
    /* add x12, x14, x12 */
    /* add x12, x12, x15 */
    /* add x12, x12, x13 */
    /* add x12, x12, #1 */
    /* lsr x12, x8, x12 */
    /* ldr x14, [sp, #8] */
    /* ldr x15, [sp] */
    /* mvn x13, x14 */
    /* eor x16, x14, #1 */
    /* ubfiz x17, x14, #1, #1 */
    /* add x13, x16, x13, lsl #1 */
    /* add x13, x13, x17 */
    /* add x16, x15, #1 */
    /* add x17, x16, x13 */
    /* sub x0, x17, #1 */
    /* mvn x13, x13 */
    /* mvn x1, x15 */
    /* orn x13, x13, x15 */
    /* add x13, x17, x13 */
    /* neg x13, x13 */
    /* eor x17, x0, x13 */
    /* and x13, x0, x13 */
    /* add x0, x16, x1, lsl #1 */
    /* add x1, x0, x14 */
    /* add x2, x1, #1 */
    /* lsl x13, x13, #2 */
    /* add x17, x13, x17, lsl #1 */
    /* and x2, x17, x2 */
    /* mov x13, #-2 */
    /* sub x3, x13, x1 */
    /* orn x3, x3, x17 */
    /* and x0, x0, x14 */
    /* and x14, x15, x14 */
    /* mvn x15, x14 */
    /* add x14, x14, x16 */
    /* add x14, x14, x15, lsl #1 */
    /* add x14, x14, x0 */
    /* add x15, x14, #1 */
    /* sub x14, x1, x14, lsl #2 */
    /* add x14, x14, x15 */
    /* add x14, x14, x17 */
    /* add x14, x14, x3 */
    /* sub x14, x14, #3 */
    /* add x15, x2, x15, lsl #1 */
    /* add x15, x15, x14 */
    /* bfxil x15, x14, #0, #1 */
    /* sub x14, x13, x15 */
    /* add x16, x15, #1 */
    /* mov w17, #0xc4b7 */
    /* add x17, x15, x17 */
    /* mov w0, #0xc4b6 */
    /* orr x1, x16, x0 */
    /* neg x1, x1 */
    /* eor x2, x17, x1 */
    /* and x17, x17, x1 */
    /* and x1, x16, #1 */
    /* orr x3, x16, #1 */
    /* eor x16, x16, x0 */
    /* mov x4, #-0xc4b7 */
    /* and x14, x14, x4 */
    /* add x1, x3, x1 */
    /* add x16, x1, x16 */
    /* add x16, x16, x2 */
    /* add x14, x16, x14 */
    /* add x14, x14, x17, lsl #1 */
    /* add x14, x14, x0 */
    /* mov w16, #0x3b4a */
    /* add x15, x15, x16 */
    /* str x14, [sp] */
    /* str x15, [sp, #8] */
    /* ldr x14, [sp] */
    /* ldr x15, [sp, #8] */
    /* mvn w16, w15 */
    /* add w14, w14, w16 */
    /* add w14, w14, #2 */
    /* add w15, w14, w15, lsl #1 */
    /* orr w15, w15, #1 */
    /* orr w14, w14, #0xfffffffe */
    /* add w14, w14, w15 */
    /* bic w15, w14, w12 */
    /* and w12, w14, w12 */
    /* add w12, w12, w15, lsl #1 */
    /* lsl w14, w14, #1 */
    /* sub w14, w14, w12 */
    /* adrp x12, #0xf1e000 */
    /* strh w14, [x12, #0x7f8] */
    /* ldr x14, [sp, #8] */
    /* ldr x15, [sp] */
    /* mvn x16, x14 */
    /* add x17, x14, #1 */
    /* add x16, x17, x16, lsl #1 */
    /* add x0, x16, x15 */
    /* orr x16, x16, x15 */
    /* neg x16, x16 */
    /* eor x1, x0, x16 */
    /* and x16, x0, x16 */
    /* mvn x0, x15 */
    /* add x0, x15, x0, lsl #1 */
    /* add x17, x0, x17 */
    /* add x17, x17, #1 */
    /* lsl x16, x16, #2 */
    /* add x16, x16, x1, lsl #1 */
    /* orr x16, x16, #1 */
    /* eor x1, x16, x17 */
    /* and x16, x16, x17 */
    /* add x16, x1, x16, lsl #1 */
    /* sub x17, x16, #1 */
    /* orr x1, x15, x14 */
    /* sub x2, x14, x15 */
    /* orn x14, x15, x14 */
    /* add x14, x2, x14 */
    /* eon x15, x0, x14 */
    /* bic x14, x14, x0 */
    /* add x14, x15, x14, lsl #1 */
    /* neg x15, x14 */
    /* bic x0, x15, x1 */
    /* add x2, x14, x1 */
    /* add x0, x2, x0, lsl #1 */
    /* orr x15, x1, x15 */
    /* add x14, x14, x15 */
    /* sub x14, x1, x14 */
    /* add x14, x0, x14, lsl #1 */
    /* mvn x15, x14 */
    /* add x14, x14, #1 */
    /* add x15, x14, x15, lsl #1 */
    /* add x0, x15, #1 */
    /* neg x1, x16 */
    /* sub x13, x13, x15 */
    /* orr x13, x13, x1 */
    /* add x2, x0, x16 */
    /* add x13, x2, x13 */
    /* orr x0, x0, x1 */
    /* add x16, x16, x0 */
    /* neg x16, x16 */
    /* eor x0, x13, x16 */
    /* and x13, x13, x16 */
    /* add x13, x0, x13, lsl #1 */
    /* and x14, x14, #1 */
    /* orr x15, x15, #1 */
    /* add x14, x15, x14 */
    /* and x14, x14, x17 */
    /* mov w15, #1 */
    /* orr x14, x15, x14, lsl #1 */
    /* eor x15, x13, x14 */
    /* and x13, x13, x14 */
    /* add x13, x15, x13, lsl #1 */
    /* mvn x14, x13 */
    /* add x14, x14, x13, lsl #1 */
    /* add x15, x14, #0x16 */
    /* add x16, x14, #0x1a */
    /* mov w17, #0x1a */
    /* orr x14, x14, x17 */
    /* neg x14, x14 */
    /* eor x17, x16, x14 */
    /* and x14, x16, x14 */
    /* add x14, x17, x14, lsl #1 */
    /* neg w16, w13 */
    /* mov x17, #-0x1b */
    /* orr x16, x16, x17 */
    /* add x13, x16, x13 */
    /* add x16, x13, #0x1a */
    /* orn x16, x16, x14 */
    /* sub x17, x17, x13 */
    /* and x17, x14, x17 */
    /* add x13, x13, x14 */
    /* add x13, x13, x17 */
    /* add x13, x13, x16 */
    /* add x13, x13, #0x1b */
    /* str x15, [sp] */
    /* str x13, [sp, #8] */
    /* ldr x13, [sp] */
    /* ldr x14, [sp, #8] */
    /* mvn x15, x14 */
    /* add x13, x13, x15 */
    /* add x13, x13, x14, lsl #1 */
    /* add x13, x13, #1 */
    /* lsr x13, x8, x13 */
    /* adrp x14, #0xf1e000 */
    /* strh w13, [x14, #0x7fa] */
    /* ldrh w13, [x9] */
    /* ldrh w10, [x10, #0x7f4] */
    /* neg w15, w10 */
    /* bic w16, w13, w10 */
    /* sub w17, w10, w13 */
    /* add w16, w17, w16 */
    /* bic w17, w15, w13 */
    /* orr w15, w15, w13 */
    /* sub w0, w13, w10 */
    /* sub w15, w0, w15 */
    /* add w15, w15, w17 */
    /* add w10, w13, w10 */
    /* add w10, w10, w16, lsl #2 */
    /* sub w10, w10, w16, lsl #1 */
    /* add w10, w10, w15, lsl #1 */
    /* strh w10, [x9] */
    /* adrp x9, #0xf10000 */
    /* ldrh w10, [x9, #0xbb2] */
    /* ldrh w11, [x11, #0x7f6] */
    /* orr w13, w11, w10 */
    /* neg w15, w10 */
    /* eor w16, w13, w15 */
    /* and w13, w13, w15 */
    /* neg w15, w11 */
    /* bic w17, w15, w10 */
    /* orn w15, w15, w10 */
    /* add w10, w10, #1 */
    /* add w15, w15, w10 */
    /* add w10, w10, w11 */
    /* add w10, w10, w17, lsl #1 */
    /* add w10, w10, w15, lsl #1 */
    /* sub w11, w10, #1 */
    /* lsl w13, w13, #2 */
    /* add w13, w13, w16, lsl #1 */
    /* neg w15, w10 */
    /* orr w15, w13, w15 */
    /* bic w11, w11, w13 */
    /* add w10, w13, w10 */
    /* add w10, w10, w15 */
    /* add w10, w10, w11 */
    /* strh w10, [x9, #0xbb2] */
    /* adrp x9, #0xf10000 */
    /* ldrh w10, [x9, #0xbb4] */
    /* ldrh w11, [x12, #0x7f8] */
    /* and w12, w11, w10 */
    /* orr w10, w10, w11 */
    /* sub w10, w10, w12 */
    /* strh w10, [x9, #0xbb4] */
    /* adrp x9, #0xf10000 */
    /* ldrh w10, [x9, #0xbb6] */
    /* ldrh w11, [x14, #0x7fa] */
    /* orr w12, w11, w10 */
    /* lsl w12, w12, #1 */
    /* add w10, w11, w10 */
    /* sub w10, w12, w10 */
    /* strh w10, [x9, #0xbb6] */
    /* adrp x9, #0xf10000 */
    /* ldr x10, [x9, #0xbb8] */
    /* orr x11, x10, x8 */
    /* neg x12, x10 */
    /* eor x13, x11, x12 */
    /* and x11, x11, x12 */
    /* neg x8, x8 */
    /* eor x12, x10, x8 */
    /* orn x8, x8, x10 */
    /* add x8, x10, x8 */
    /* add x8, x8, x13 */
    /* add x10, x12, x11, lsl #2 */
    /* add x8, x10, x8, lsl #1 */
    /* add x8, x8, #2 */
    /* str x8, [x9, #0xbb8] */
    /* ldr w8, [sp, #8] */
    /* ldr w8, [sp], #0x10 */
    return;
}
