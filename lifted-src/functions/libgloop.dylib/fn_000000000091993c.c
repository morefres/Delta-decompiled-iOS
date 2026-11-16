/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_91993c start_va=0x91993c image_relative=0x91993c bytes=2188 */
void function_91993c__at_91993c(void) {
    /* sub sp, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* adrp x9, #0xf10000 */
    /* add x9, x9, #0xc10 */
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
    /* add x13, x10, x13, lsl #1 */
    /* add x13, x13, #1 */
    /* mvn x14, x13 */
    /* add x14, x13, x14, lsl #1 */
    /* add x14, x14, #1 */
    /* orr x14, x14, x11 */
    /* eor x15, x10, x12 */
    /* orr x12, x10, x12 */
    /* add x12, x11, x12 */
    /* sub x12, x10, x12 */
    /* add x12, x12, x13 */
    /* add x12, x12, x14 */
    /* add x12, x15, x12, lsl #1 */
    /* add x12, x12, #2 */
    /* and x13, x13, x11 */
    /* add x13, x13, x10 */
    /* add x14, x11, x10 */
    /* orr x10, x11, x10 */
    /* neg x11, x10 */
    /* and x11, x14, x11 */
    /* sub x10, x10, #1 */
    /* eor x10, x10, x14 */
    /* sub x10, x10, x11, lsl #1 */
    /* add x10, x13, x10 */
    /* mvn x11, x10 */
    /* orn x13, x12, x10 */
    /* bic x14, x12, x10 */
    /* mvn x15, x12 */
    /* add x12, x12, x15, lsl #1 */
    /* add x15, x12, #1 */
    /* and x10, x15, x10 */
    /* add x10, x10, x11 */
    /* eon x11, x12, x10 */
    /* bic x10, x10, x12 */
    /* lsl x10, x10, #2 */
    /* add x10, x10, x11, lsl #1 */
    /* mvn x11, x10 */
    /* sub x12, x13, x14 */
    /* add x11, x12, x11 */
    /* add x10, x11, x10, lsl #1 */
    /* add x10, x10, #2 */
    /* mvn x11, x10 */
    /* add x11, x11, x10, lsl #1 */
    /* mov w12, #0x5472 */
    /* add x12, x11, x12 */
    /* mov w13, #0xab8d */
    /* add x14, x11, x13 */
    /* orr x15, x11, x13 */
    /* neg x15, x15 */
    /* eor x16, x14, x15 */
    /* and x14, x14, x15 */
    /* add x14, x16, x14, lsl #1 */
    /* neg w10, w10 */
    /* and x10, x10, x13 */
    /* add x10, x11, x10 */
    /* orn x11, x10, x14 */
    /* bic x13, x14, x10 */
    /* add x10, x10, x14 */
    /* add x10, x10, x11 */
    /* add x10, x10, x13 */
    /* add x10, x10, #1 */
    /* str x12, [sp] */
    /* str x10, [sp, #8] */
    /* ldr x10, [sp] */
    /* ldr x11, [sp, #8] */
    /* add w10, w11, w10 */
    /* bic w10, w8, w10 */
    /* sub w11, w8, w8, lsl #1 */
    /* neg w10, w10 */
    /* sub w11, w10, w11 */
    /* adrp x10, #0xf1e000 */
    /* strh w11, [x10, #0x824] */
    /* ldr x11, [sp, #8] */
    /* ldr x12, [sp] */
    /* eor x13, x12, x11 */
    /* mvn x14, x11 */
    /* add x14, x11, x14, lsl #1 */
    /* add x14, x14, #1 */
    /* and x14, x14, x12 */
    /* mvn x15, x12 */
    /* add x15, x12, x15, lsl #1 */
    /* add x15, x15, #1 */
    /* orr x15, x15, x11 */
    /* add x11, x11, x14 */
    /* add x12, x12, x15 */
    /* sub x11, x11, x12 */
    /* and x12, x11, #1 */
    /* orr x11, x11, #1 */
    /* add x11, x11, x12 */
    /* sub x11, x11, #2 */
    /* mvn x12, x11 */
    /* eor x14, x11, #1 */
    /* ubfiz x11, x11, #1, #1 */
    /* add x13, x14, x13 */
    /* add x12, x13, x12, lsl #1 */
    /* add x11, x12, x11 */
    /* add x12, x11, #1 */
    /* mvn w13, w12 */
    /* add x14, x11, #0xf */
    /* eor x15, x12, #0xfffffffffffffffd */
    /* and x13, x13, #2 */
    /* orr x12, x12, #2 */
    /* add x11, x11, x15 */
    /* add x11, x11, x12 */
    /* add x11, x11, x13 */
    /* add x11, x11, #2 */
    /* str x14, [sp] */
    /* str x11, [sp, #8] */
    /* ldr x11, [sp] */
    /* ldr x12, [sp, #8] */
    /* orn x13, x12, x11 */
    /* add x14, x11, #1 */
    /* eor x15, x13, x14 */
    /* and x13, x13, x14 */
    /* add x13, x15, x13, lsl #1 */
    /* mvn x15, x12 */
    /* add x15, x12, x15, lsl #1 */
    /* add x15, x15, #1 */
    /* orn x11, x15, x11 */
    /* add x12, x14, x12 */
    /* add x11, x12, x11 */
    /* orn x12, x11, x13 */
    /* add x12, x13, x12 */
    /* orr x11, x13, x11 */
    /* add x11, x12, x11 */
    /* add x11, x11, #1 */
    /* lsr x11, x8, x11 */
    /* ldr x12, [sp, #8] */
    /* ldr x13, [sp] */
    /* orr x14, x13, x12 */
    /* neg x15, x12 */
    /* eor x16, x14, x15 */
    /* and x14, x14, x15 */
    /* neg x15, x13 */
    /* eor x17, x12, x15 */
    /* mvn x0, x12 */
    /* orn x15, x15, x12 */
    /* add x1, x12, #1 */
    /* add x15, x15, x1 */
    /* add x15, x15, x16 */
    /* add x14, x17, x14, lsl #2 */
    /* add x14, x14, x15, lsl #1 */
    /* bic x15, x12, x13 */
    /* add x12, x1, x0, lsl #1 */
    /* add x12, x12, x13 */
    /* add x13, x12, #1 */
    /* mov w12, #1 */
    /* orr x15, x12, x15, lsl #1 */
    /* eor x16, x13, x15 */
    /* and x13, x13, x15 */
    /* add x13, x16, x13, lsl #1 */
    /* neg x15, x13 */
    /* and x16, x16, #1 */
    /* orr x15, x15, #1 */
    /* add x15, x15, x16 */
    /* bic x16, x15, x14 */
    /* sub x15, x14, x15 */
    /* add x15, x15, x16, lsl #1 */
    /* sub x16, x12, x13 */
    /* orr x16, x16, x14 */
    /* mvn x16, x16 */
    /* sub x13, x14, x13 */
    /* add x13, x13, x16 */
    /* add x13, x15, x13, lsl #1 */
    /* add x14, x13, #4 */
    /* add x15, x13, #0x5f5 */
    /* mov w16, #0xfa0e */
    /* orn x17, x16, x14 */
    /* add x13, x13, #5 */
    /* eor x0, x17, x13 */
    /* and x1, x17, x13 */
    /* eor x14, x14, x16 */
    /* add x13, x13, x17 */
    /* add x13, x13, x14 */
    /* add x13, x13, x0 */
    /* add x13, x13, x1, lsl #1 */
    /* str x15, [sp] */
    /* str x13, [sp, #8] */
    /* ldr x13, [sp] */
    /* ldr x14, [sp, #8] */
    /* mvn w15, w14 */
    /* mov w16, #-1 */
    /* eor w15, w16, w15, lsl #1 */
    /* sub w14, w15, w14 */
    /* eor w15, w14, w13 */
    /* orn w14, w14, w13 */
    /* add w13, w13, w14 */
    /* add w13, w15, w13, lsl #1 */
    /* add w13, w13, #1 */
    /* and w13, w13, w11 */
    /* adrp x11, #0xf1e000 */
    /* strh w13, [x11, #0x826] */
    /* ldr x13, [sp, #8] */
    /* ldr x14, [sp] */
    /* mov x15, #-1 */
    /* eor x15, x15, x13, lsl #1 */
    /* add x15, x13, x15 */
    /* and x15, x15, x14 */
    /* sub x16, x13, x14 */
    /* orr x12, x12, x15, lsl #1 */
    /* eor x15, x12, x16 */
    /* and x12, x12, x16 */
    /* add x12, x15, x12, lsl #1 */
    /* mvn x15, x12 */
    /* add x12, x15, x12, lsl #1 */
    /* mvn x15, x13 */
    /* add x16, x13, #1 */
    /* add x15, x16, x15, lsl #1 */
    /* orn x15, x15, x14 */
    /* add x16, x16, x14 */
    /* add x15, x16, x15 */
    /* add x16, x14, x13 */
    /* orr x13, x14, x13 */
    /* neg x13, x13 */
    /* eor x14, x16, x13 */
    /* and x13, x16, x13 */
    /* add x13, x14, x13, lsl #1 */
    /* neg x14, x13 */
    /* eor x16, x15, x14 */
    /* orr x14, x15, x14 */
    /* sub x13, x13, x15 */
    /* add x13, x13, x14 */
    /* lsl x13, x13, #1 */
    /* sub x13, x13, x16 */
    /* eor x14, x12, x13 */
    /* and x12, x12, x13 */
    /* add x12, x14, x12, lsl #1 */
    /* mvn x13, x12 */
    /* add x12, x13, x12, lsl #1 */
    /* eor x13, x12, #2 */
    /* lsl x12, x12, #1 */
    /* and x12, x12, #4 */
    /* add x12, x12, x13 */
    /* mvn x13, x12 */
    /* add x12, x13, x12, lsl #1 */
    /* add x13, x12, #0x12 */
    /* mov w14, #0x12 */
    /* orr x14, x12, x14 */
    /* neg x15, x14 */
    /* eor x16, x13, x15 */
    /* and x13, x13, x15 */
    /* add x13, x16, x13, lsl #1 */
    /* and x15, x13, x14 */
    /* orr x13, x13, x14 */
    /* add x13, x13, x15 */
    /* eor x14, x12, #0xf */
    /* ubfiz x12, x12, #1, #4 */
    /* add x12, x14, x12 */
    /* sub x12, x12, #1 */
    /* str x13, [sp] */
    /* str x12, [sp, #8] */
    /* ldr x12, [sp] */
    /* ldr x13, [sp, #8] */
    /* mvn x14, x12 */
    /* add x15, x12, #1 */
    /* add x14, x15, x14, lsl #1 */
    /* orr x14, x14, x13 */
    /* eor x16, x14, x15 */
    /* and x14, x14, x15 */
    /* orr x12, x13, x12 */
    /* add x12, x16, x12 */
    /* add x12, x12, x14, lsl #1 */
    /* lsr x12, x8, x12 */
    /* ldr x13, [sp, #8] */
    /* neg x14, x13 */
    /* ldr x15, [sp] */
    /* mvn x16, x15 */
    /* lsl x16, x16, #1 */
    /* add x17, x15, x16 */
    /* add x17, x17, #1 */
    /* and x17, x17, x13 */
    /* add x17, x17, x15 */
    /* mvn x0, x13 */
    /* add x0, x13, x0, lsl #1 */
    /* add x1, x0, #1 */
    /* orr x1, x1, x15 */
    /* eon x2, x0, x1 */
    /* bic x0, x1, x0 */
    /* add x0, x2, x0, lsl #1 */
    /* neg x1, x0 */
    /* bic x2, x1, x17 */
    /* orr x1, x17, x1 */
    /* add x1, x0, x1 */
    /* sub x1, x17, x1 */
    /* add x17, x0, x17 */
    /* add x17, x17, x2, lsl #1 */
    /* add x17, x17, x1, lsl #1 */
    /* eor x0, x15, #1 */
    /* ubfiz x1, x15, #1, #1 */
    /* add x0, x0, x1 */
    /* add x16, x0, x16 */
    /* add x0, x16, x13 */
    /* orr x16, x16, x13 */
    /* neg x16, x16 */
    /* eor x1, x0, x16 */
    /* and x16, x0, x16 */
    /* eor x0, x15, x14 */
    /* orr x14, x15, x14 */
    /* add x13, x13, x14 */
    /* sub x13, x15, x13 */
    /* add x13, x0, x13, lsl #1 */
    /* lsl x14, x16, #2 */
    /* add x14, x14, x1, lsl #1 */
    /* add x13, x14, x13 */
    /* mvn x14, x13 */
    /* eor x13, x13, #1 */
    /* ubfiz x15, x0, #1, #1 */
    /* add x13, x13, x15 */
    /* add x13, x13, x14, lsl #1 */
    /* add x13, x13, #1 */
    /* eor x14, x13, x17 */
    /* and x13, x13, x17 */
    /* add x13, x14, x13, lsl #1 */
    /* mvn x14, x13 */
    /* add x13, x14, x13, lsl #1 */
    /* eor x14, x13, #2 */
    /* lsl x13, x13, #1 */
    /* and x13, x13, #4 */
    /* add x13, x13, x14 */
    /* sub x14, x13, #1 */
    /* mov w15, #0x7032 */
    /* eor x16, x14, x15 */
    /* neg x17, x13 */
    /* orr x15, x17, x15 */
    /* add x13, x15, x13 */
    /* add x13, x16, x13, lsl #1 */
    /* mvn x15, x13 */
    /* add x13, x15, x13, lsl #1 */
    /* and x15, x14, #1 */
    /* orr x14, x14, #1 */
    /* add x14, x14, x15 */
    /* mov w15, #0x8fce */
    /* add x14, x14, x15 */
    /* and x15, x14, #1 */
    /* orr x14, x14, #1 */
    /* add x14, x14, x15 */
    /* sub x14, x14, #2 */
    /* str x13, [sp] */
    /* str x14, [sp, #8] */
    /* ldr x13, [sp] */
    /* ldr x14, [sp, #8] */
    /* add w13, w14, w13 */
    /* orn w13, w13, w12 */
    /* add w12, w12, #1 */
    /* eor w14, w13, w12 */
    /* orn w12, w12, w13 */
    /* add w12, w13, w12 */
    /* add w12, w14, w12, lsl #1 */
    /* add w13, w12, #2 */
    /* adrp x12, #0xf1e000 */
    /* strh w13, [x12, #0x828] */
    /* ldr x13, [sp, #8] */
    /* ldr x14, [sp] */
    /* eor x15, x14, x13 */
    /* orn x16, x14, x13 */
    /* add x17, x14, x13 */
    /* mvn x0, x14 */
    /* orr x1, x14, x13 */
    /* neg x2, x1 */
    /* and x2, x17, x2 */
    /* sub x3, x1, #1 */
    /* eor x17, x3, x17 */
    /* add x3, x14, #1 */
    /* add x0, x3, x0, lsl #1 */
    /* orr x0, x0, x13 */
    /* and x3, x0, x3 */
    /* mov x4, #-2 */
    /* sub x14, x4, x14 */
    /* eor x14, x0, x14 */
    /* add x13, x13, x16 */
    /* add x13, x13, x15 */
    /* add x13, x13, x17 */
    /* add x15, x1, x2, lsl #1 */
    /* add x14, x15, x14 */
    /* sub x13, x13, x14 */
    /* add x13, x13, x3, lsl #1 */
    /* add x14, x13, #1 */
    /* mvn x15, x14 */
    /* orr x15, x15, #3 */
    /* add x13, x13, #2 */
    /* eor x16, x13, x15 */
    /* and x15, x13, x15 */
    /* orr x17, x14, #3 */
    /* add x16, x16, x17 */
    /* add x15, x16, x15, lsl #1 */
    /* mov x16, #-0x2e */
    /* orr x16, x14, x16 */
    /* add x16, x16, #0x2e */
    /* mov w17, #0x2d */
    /* eor x0, x14, x17 */
    /* orn x14, x17, x14 */
    /* add x13, x13, x14 */
    /* add x13, x13, x0 */
    /* and x14, x16, x13 */
    /* orr x13, x16, x13 */
    /* add x13, x13, x14 */
    /* str x15, [sp] */
    /* str x13, [sp, #8] */
    /* ldr x13, [sp] */
    /* ldr x14, [sp, #8] */
    /* sub x15, x14, x13 */
    /* orn x16, x13, x14 */
    /* add x15, x15, x16 */
    /* add x16, x13, #1 */
    /* eor x17, x15, x16 */
    /* and x15, x15, x16 */
    /* eor x0, x14, x13 */
    /* orn x13, x14, x13 */
    /* add x13, x13, x16 */
    /* add x13, x13, x0 */
    /* add x13, x13, x17 */
    /* add x13, x13, x15, lsl #1 */
    /* lsr x14, x8, x13 */
    /* adrp x13, #0xf1e000 */
    /* strh w14, [x13, #0x82a] */
    /* ldrh w14, [x9] */
    /* ldrh w10, [x10, #0x824] */
    /* mvn w15, w14 */
    /* eor w16, w14, #1 */
    /* lsl w17, w14, #1 */
    /* and w0, w17, #2 */
    /* add w15, w17, w15, lsl #2 */
    /* add w16, w16, w0 */
    /* add w15, w15, w16 */
    /* add w15, w15, #2 */
    /* add w16, w15, w10 */
    /* orr w15, w15, w10 */
    /* neg w15, w15 */
    /* eor w17, w16, w15 */
    /* and w15, w16, w15 */
    /* neg w10, w10 */
    /* eor w16, w10, w14 */
    /* orn w10, w10, w14 */
    /* add w10, w14, w10 */
    /* add w10, w16, w10, lsl #1 */
    /* add w10, w10, #2 */
    /* lsl w14, w15, #2 */
    /* add w14, w14, w17, lsl #1 */
    /* orr w14, w14, #1 */
    /* eor w15, w14, w10 */
    /* and w10, w14, w10 */
    /* add w10, w15, w10, lsl #1 */
    /* mvn w14, w10 */
    /* add w10, w14, w10, lsl #1 */
    /* strh w10, [x9] */
    /* adrp x9, #0xf10000 */
    /* ldrh w10, [x9, #0xc12] */
    /* ldrh w11, [x11, #0x826] */
    /* mvn w14, w11 */
    /* add w14, w11, w14, lsl #1 */
    /* add w14, w14, #1 */
    /* mvn w15, w10 */
    /* orn w14, w14, w10 */
    /* add w16, w10, #1 */
    /* add w17, w16, w11 */
    /* add w14, w17, w14 */
    /* add w15, w16, w15, lsl #1 */
    /* orr w11, w15, w11 */
    /* add w10, w11, w10 */
    /* bic w11, w14, w10 */
    /* eon w10, w10, w14 */
    /* add w10, w10, w11, lsl #1 */
    /* strh w10, [x9, #0xc12] */
    /* adrp x9, #0xf10000 */
    /* ldrh w10, [x9, #0xc14] */
    /* ldrh w11, [x12, #0x828] */
    /* add w12, w11, w10 */
    /* mvn w14, w11 */
    /* add w15, w11, #1 */
    /* add w14, w15, w14, lsl #1 */
    /* orn w16, w10, w14 */
    /* add w14, w14, w15 */
    /* add w14, w14, w16 */
    /* orr w10, w11, w10 */
    /* neg w10, w10 */
    /* eor w11, w12, w10 */
    /* and w10, w12, w10 */
    /* add w10, w11, w10, lsl #1 */
    /* neg w10, w10 */
    /* eor w11, w14, w10 */
    /* and w10, w14, w10 */
    /* add w10, w11, w10, lsl #1 */
    /* strh w10, [x9, #0xc14] */
    /* adrp x9, #0xf10000 */
    /* ldrh w10, [x9, #0xc16] */
    /* ldrh w11, [x13, #0x82a] */
    /* mvn w12, w11 */
    /* orr w13, w10, w11 */
    /* neg w14, w10 */
    /* eor w15, w13, w14 */
    /* and w13, w13, w14 */
    /* add w10, w10, w11 */
    /* add w10, w10, w12, lsl #1 */
    /* add w10, w10, #2 */
    /* lsl w11, w13, #2 */
    /* add w11, w11, w15, lsl #1 */
    /* and w12, w11, w10 */
    /* orr w10, w10, w11 */
    /* add w10, w10, w12 */
    /* strh w10, [x9, #0xc16] */
    /* adrp x9, #0xf10000 */
    /* ldr x10, [x9, #0xc18] */
    /* mvn x11, x8 */
    /* add x11, x8, x11, lsl #1 */
    /* add x11, x11, #1 */
    /* and x11, x10, x11 */
    /* bic x12, x10, x8 */
    /* sub x8, x8, x10 */
    /* add x8, x8, x12 */
    /* add x8, x8, x11 */
    /* str x8, [x9, #0xc18] */
    /* ldr w8, [sp, #8] */
    /* ldr w8, [sp], #0x10 */
    return;
}
