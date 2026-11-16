/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_924b5c start_va=0x924b5c image_relative=0x924b5c bytes=2484 */
void function_924b5c__at_924b5c(void) {
    /* sub sp, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* adrp x9, #0xf10000 */
    /* add x9, x9, #0xd70 */
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
    /* neg x12, x10 */
    /* eor x10, x8, x12 */
    /* and x8, x8, x12 */
    /* add x8, x11, x8 */
    /* add x8, x10, x8, lsl #1 */
    /* ldr x11, [sp, #8] */
    /* ldr x12, [sp] */
    /* mvn x13, x12 */
    /* add x14, x12, #1 */
    /* add x13, x14, x13, lsl #1 */
    /* orn x13, x13, x11 */
    /* add x14, x14, x11 */
    /* add x13, x14, x13 */
    /* add x14, x12, x11 */
    /* orr x15, x12, x11 */
    /* neg x15, x15 */
    /* eor x16, x14, x15 */
    /* and x14, x14, x15 */
    /* add x14, x16, x14, lsl #1 */
    /* neg x14, x14 */
    /* eor x15, x13, x14 */
    /* and x13, x13, x14 */
    /* add x13, x15, x13, lsl #1 */
    /* bic x14, x11, x12 */
    /* sub x11, x12, x11 */
    /* lsl x12, x14, #1 */
    /* orn x14, x12, x11 */
    /* bic x15, x11, x12 */
    /* add x11, x11, x12 */
    /* add x11, x11, x14 */
    /* add x11, x11, x15 */
    /* and x12, x13, x11 */
    /* mvn x14, x13 */
    /* sub x14, x14, x11 */
    /* orr x11, x13, x11 */
    /* add x11, x14, x11 */
    /* add x13, x13, #1 */
    /* eor x15, x11, x13 */
    /* and x11, x11, x13 */
    /* add x12, x15, x12 */
    /* add x11, x14, x11, lsl #2 */
    /* add x11, x11, x12, lsl #1 */
    /* mov w12, #-1 */
    /* eor w12, w12, w11, lsl #1 */
    /* mov w13, #0x22e8 */
    /* and x12, x12, x13 */
    /* mvn x13, x11 */
    /* mov w15, #0x1174 */
    /* orn x15, x15, x11 */
    /* add x16, x11, #1 */
    /* add x15, x16, x15 */
    /* add x15, x11, x15, lsl #1 */
    /* mov x17, #-0x1175 */
    /* add x12, x12, x17 */
    /* add x12, x15, x12 */
    /* mov w15, #0xee8c */
    /* orn x17, x15, x11 */
    /* add x17, x17, x11 */
    /* and x14, x14, #1 */
    /* orr x11, x11, #1 */
    /* add x13, x16, x13, lsl #1 */
    /* orn x15, x15, x13 */
    /* add x11, x11, x14 */
    /* add x11, x11, x13 */
    /* add x13, x11, x15 */
    /* mov x11, #-2 */
    /* sub x14, x11, x17 */
    /* orr x14, x13, x14 */
    /* add x15, x17, #1 */
    /* orr x13, x13, x15 */
    /* add x14, x17, x14 */
    /* add x13, x14, x13 */
    /* add x13, x13, #2 */
    /* str x12, [sp] */
    /* str x13, [sp, #8] */
    /* ldr x12, [sp] */
    /* ldr x13, [sp, #8] */
    /* eor w14, w13, #0xfffffffe */
    /* lsl w13, w13, #1 */
    /* and w15, w13, #2 */
    /* add w13, w14, w13 */
    /* sub w13, w13, w15 */
    /* add w13, w13, #3 */
    /* bic w14, w13, w12 */
    /* and w15, w13, w12 */
    /* mvn w16, w8 */
    /* eor w17, w8, #1 */
    /* ubfiz w10, w10, #1, #1 */
    /* mov w0, #1 */
    /* orr w16, w0, w16, lsl #1 */
    /* add w14, w14, w15 */
    /* mvn w13, w13 */
    /* add w12, w13, w12 */
    /* add w12, w12, w14, lsl #1 */
    /* add w10, w10, w17 */
    /* add w10, w10, w16 */
    /* sub w10, w10, #1 */
    /* orr w10, w12, w10 */
    /* add w12, w16, w8 */
    /* sub w12, w10, w12 */
    /* adrp x10, #0xf1e000 */
    /* strh w12, [x10, #0x8d4] */
    /* ldr x12, [sp, #8] */
    /* neg x13, x12 */
    /* ldr x14, [sp] */
    /* mvn x15, x14 */
    /* bic x16, x12, x14 */
    /* sub x17, x14, x12 */
    /* add x16, x17, x16 */
    /* sub x17, x12, x14 */
    /* add x17, x17, x16, lsl #2 */
    /* sub x16, x17, x16, lsl #1 */
    /* add x17, x14, x14, lsl #1 */
    /* add x15, x17, x15, lsl #2 */
    /* add x15, x15, #3 */
    /* add x17, x15, x12 */
    /* orr x15, x15, x12 */
    /* neg x15, x15 */
    /* eor x0, x17, x15 */
    /* and x15, x17, x15 */
    /* eor x17, x14, x13 */
    /* orr x13, x14, x13 */
    /* sub x12, x14, x12 */
    /* sub x12, x12, x13 */
    /* add x12, x17, x12, lsl #1 */
    /* lsl x13, x15, #2 */
    /* add x13, x13, x0, lsl #1 */
    /* orn x14, x13, x12 */
    /* add x14, x12, x14 */
    /* orr x12, x13, x12 */
    /* add x12, x14, x12 */
    /* add x12, x12, #1 */
    /* mvn x13, x12 */
    /* add x12, x12, x13, lsl #1 */
    /* add x12, x12, #2 */
    /* eor x13, x12, x16 */
    /* and x12, x12, x16 */
    /* add x12, x13, x12, lsl #1 */
    /* mvn x14, x12 */
    /* add x14, x14, x12, lsl #1 */
    /* orr x14, x14, #1 */
    /* sub x14, x12, x14 */
    /* and x13, x13, #1 */
    /* add x12, x12, x13 */
    /* add x12, x12, x14 */
    /* sub x13, x12, #1 */
    /* neg x14, x12 */
    /* sub x15, x12, x12, lsl #1 */
    /* orr x15, x15, #0xf */
    /* add x16, x15, x13 */
    /* add x15, x15, x12 */
    /* orr x17, x13, #0xf */
    /* sub x11, x11, x16 */
    /* orr x11, x11, x17 */
    /* bic x15, x15, x17 */
    /* add x16, x17, x16 */
    /* add x15, x16, x15 */
    /* add x11, x15, x11 */
    /* add x11, x11, #2 */
    /* eor x13, x13, #2 */
    /* orr x14, x14, #2 */
    /* add x12, x14, x12 */
    /* add x12, x13, x12, lsl #1 */
    /* sub x12, x12, #1 */
    /* str x11, [sp] */
    /* str x12, [sp, #8] */
    /* ldr x11, [sp] */
    /* ldr x12, [sp, #8] */
    /* mvn x13, x12 */
    /* add x11, x11, x13 */
    /* add x11, x11, x12, lsl #1 */
    /* add x11, x11, #2 */
    /* mvn x12, x11 */
    /* add x11, x12, x11, lsl #1 */
    /* lsr x11, x8, x11 */
    /* ldr x13, [sp, #8] */
    /* ldr x14, [sp] */
    /* mvn x12, x14 */
    /* add x15, x14, #1 */
    /* add x12, x15, x12, lsl #1 */
    /* orn x12, x12, x13 */
    /* add x16, x15, x13 */
    /* add x16, x16, x12 */
    /* and x17, x14, x13 */
    /* neg x12, x17 */
    /* bic x0, x12, x16 */
    /* orr x1, x16, x12 */
    /* mov x12, #-1 */
    /* eor x2, x12, x14, lsl #1 */
    /* add x2, x14, x2 */
    /* add x3, x2, x13 */
    /* orr x2, x2, x13 */
    /* neg x2, x2 */
    /* eor x4, x3, x2 */
    /* and x2, x3, x2 */
    /* neg x13, x13 */
    /* eor x3, x14, x13 */
    /* orn x5, x13, x14 */
    /* add x15, x15, x5 */
    /* lsl x15, x15, #1 */
    /* eon x13, x14, x13 */
    /* sub x13, x13, x15 */
    /* add x14, x15, x3 */
    /* lsl x15, x2, #2 */
    /* add x15, x15, x4, lsl #1 */
    /* orr x2, x15, x13 */
    /* bic x14, x14, x15 */
    /* sub x3, x16, x17 */
    /* sub x1, x3, x1 */
    /* add x0, x1, x0 */
    /* add x16, x16, x17 */
    /* add x13, x16, x13 */
    /* add x15, x15, x2 */
    /* sub x13, x13, x14 */
    /* sub x13, x13, x15 */
    /* add x13, x13, x0, lsl #1 */
    /* neg x14, x13 */
    /* orr x14, x14, #1 */
    /* add x14, x14, x13 */
    /* sub x13, x13, #1 */
    /* orr x13, x13, #1 */
    /* add x13, x14, x13 */
    /* mov x14, #-0xa98b */
    /* bic x14, x14, x13 */
    /* mov w15, #0xa98b */
    /* add x15, x13, x15 */
    /* add x14, x15, x14 */
    /* mov w16, #0xa98a */
    /* and x16, x13, x16 */
    /* sub x15, x15, x16 */
    /* eor x16, x15, x14 */
    /* and x14, x15, x14 */
    /* add x14, x16, x14, lsl #1 */
    /* mvn x15, x14 */
    /* add x14, x15, x14, lsl #1 */
    /* mov w15, #0x5675 */
    /* add x13, x13, x15 */
    /* str x14, [sp] */
    /* str x13, [sp, #8] */
    /* ldr x13, [sp] */
    /* ldr x14, [sp, #8] */
    /* add w15, w14, #1 */
    /* bic w16, w15, w13 */
    /* orn w15, w15, w13 */
    /* add w15, w13, w15 */
    /* sub w13, w13, w14 */
    /* add w13, w13, w16, lsl #1 */
    /* add w13, w13, w15, lsl #1 */
    /* orn w13, w13, w11 */
    /* add w11, w11, #1 */
    /* eor w14, w13, w11 */
    /* and w11, w13, w11 */
    /* add w13, w14, w11, lsl #1 */
    /* adrp x11, #0xf1e000 */
    /* strh w13, [x11, #0x8d6] */
    /* ldr x13, [sp, #8] */
    /* ldr x14, [sp] */
    /* bic x15, x14, x13 */
    /* sub x16, x13, x14 */
    /* and x17, x14, x13 */
    /* add x16, x16, x17 */
    /* add x15, x16, x15, lsl #1 */
    /* orr x16, x14, x13 */
    /* mvn x17, x16 */
    /* add x17, x14, x17 */
    /* add x0, x13, #1 */
    /* eor x1, x17, x0 */
    /* and x17, x17, x0 */
    /* add x17, x1, x17, lsl #1 */
    /* neg x17, x17 */
    /* eor x0, x17, x15 */
    /* orn x17, x17, x15 */
    /* add x15, x15, x17 */
    /* add x15, x0, x15, lsl #1 */
    /* add x17, x15, #2 */
    /* add x13, x14, x13 */
    /* neg x14, x16 */
    /* and x14, x13, x14 */
    /* sub x0, x16, #1 */
    /* eor x13, x0, x13 */
    /* sub x13, x13, x14, lsl #1 */
    /* add x13, x16, x13 */
    /* add x14, x13, #1 */
    /* and x16, x17, x13 */
    /* sub x16, x16, x14 */
    /* orn x0, x17, x13 */
    /* sub x14, x14, x17 */
    /* add x14, x14, x0 */
    /* eor x0, x16, x14 */
    /* and x14, x16, x14 */
    /* add x14, x0, x14, lsl #1 */
    /* mvn x16, x17 */
    /* add x15, x15, #3 */
    /* add x16, x15, x16, lsl #1 */
    /* orn x17, x13, x16 */
    /* sub x13, x16, x13 */
    /* add x13, x13, x17 */
    /* eor x16, x13, x15 */
    /* and x13, x13, x15 */
    /* lsl x13, x13, #2 */
    /* add x13, x13, x16, lsl #1 */
    /* orr x13, x13, #1 */
    /* eor x15, x13, x14 */
    /* and x13, x13, x14 */
    /* add x13, x15, x13, lsl #1 */
    /* mvn x14, x13 */
    /* add x14, x14, x13, lsl #1 */
    /* mov w15, #0x11 */
    /* eor x15, x14, x15 */
    /* mov w16, #0x22 */
    /* and x16, x16, x14, lsl #1 */
    /* add x15, x15, x16 */
    /* sub x15, x15, #1 */
    /* add x16, x14, #0x10 */
    /* neg w13, w13 */
    /* orr x13, x13, #0xffffffffffffffef */
    /* mov x17, #-0x11 */
    /* sub x13, x17, x13 */
    /* sub x13, x13, x14 */
    /* eor x17, x16, x13 */
    /* and x13, x16, x13 */
    /* add x13, x17, x13, lsl #1 */
    /* orr x14, x14, #0x10 */
    /* add x14, x14, #1 */
    /* eor x16, x13, x14 */
    /* and x13, x13, x14 */
    /* add x13, x16, x13, lsl #1 */
    /* sub x13, x13, #1 */
    /* str x15, [sp] */
    /* str x13, [sp, #8] */
    /* ldr x13, [sp] */
    /* ldr x14, [sp, #8] */
    /* add x15, x14, x13 */
    /* orr x13, x13, x14 */
    /* neg x14, x13 */
    /* eor x16, x15, x14 */
    /* and x14, x15, x14 */
    /* add x14, x16, x14, lsl #1 */
    /* add x13, x13, #1 */
    /* eor x15, x14, x13 */
    /* and x13, x14, x13 */
    /* add x13, x15, x13, lsl #1 */
    /* mvn x14, x13 */
    /* add x13, x14, x13, lsl #1 */
    /* lsr x13, x8, x13 */
    /* ldr x14, [sp, #8] */
    /* ldr x15, [sp] */
    /* neg x16, x15 */
    /* orr x17, x15, x14 */
    /* neg x0, x14 */
    /* eor x1, x17, x0 */
    /* and x17, x17, x0 */
    /* eor x0, x14, x16 */
    /* orr x16, x14, x16 */
    /* sub x2, x14, x15 */
    /* sub x16, x2, x16 */
    /* add x16, x0, x16, lsl #1 */
    /* lsl x17, x17, #2 */
    /* add x17, x17, x1, lsl #1 */
    /* orn x0, x17, x16 */
    /* add x0, x16, x0 */
    /* orr x16, x16, x17 */
    /* add x16, x0, x16 */
    /* add x16, x16, #1 */
    /* bic x17, x14, x15 */
    /* sub x14, x15, x14 */
    /* add x15, x14, x17, lsl #1 */
    /* mvn x17, x15 */
    /* eor x15, x15, #1 */
    /* ubfiz x14, x14, #1, #1 */
    /* add x14, x14, x17, lsl #1 */
    /* add x14, x15, x14 */
    /* orr x15, x16, x14 */
    /* and x14, x16, x14 */
    /* add x14, x15, x14 */
    /* add x15, x14, #1 */
    /* mov w16, #0x7e43 */
    /* orn x17, x16, x15 */
    /* add x14, x14, #2 */
    /* eor x0, x14, x17 */
    /* and x14, x14, x17 */
    /* add x14, x0, x14, lsl #1 */
    /* orr x16, x15, x16 */
    /* orn x17, x16, x14 */
    /* bic x0, x14, x16 */
    /* add x14, x16, x14 */
    /* add x14, x14, x0 */
    /* add x14, x14, x17 */
    /* add x14, x14, #1 */
    /* and x16, x15, #1 */
    /* orr x15, x15, #1 */
    /* add x15, x15, x16 */
    /* mov w16, #0x81bb */
    /* add x15, x15, x16 */
    /* str x14, [sp] */
    /* str x15, [sp, #8] */
    /* ldr x14, [sp] */
    /* ldr x15, [sp, #8] */
    /* add w15, w15, #1 */
    /* eor w16, w15, w14 */
    /* and w14, w15, w14 */
    /* add w14, w16, w14, lsl #1 */
    /* orr w14, w14, #1 */
    /* orr w15, w16, #0xfffffffe */
    /* add w14, w15, w14 */
    /* add w15, w14, #1 */
    /* eor w16, w15, w13 */
    /* and w15, w15, w13 */
    /* add w15, w16, w15, lsl #1 */
    /* mvn w16, w15 */
    /* add w16, w16, w15, lsl #1 */
    /* eor w17, w14, w13 */
    /* mvn w0, w13 */
    /* orn w13, w14, w13 */
    /* add w13, w17, w13 */
    /* sub w13, w0, w13 */
    /* neg w14, w15 */
    /* and w14, w13, w14 */
    /* and w15, w16, w13 */
    /* add w14, w15, w14 */
    /* sub w13, w16, w13 */
    /* add w14, w13, w14, lsl #1 */
    /* adrp x13, #0xf1e000 */
    /* strh w14, [x13, #0x8d8] */
    /* ldr x14, [sp, #8] */
    /* ldr x15, [sp] */
    /* neg x16, x15 */
    /* mvn x17, x14 */
    /* bic x0, x15, x14 */
    /* eor x1, x14, x16 */
    /* orn x16, x16, x14 */
    /* add x2, x14, #1 */
    /* add x16, x16, x2 */
    /* add x16, x1, x16, lsl #1 */
    /* lsl x0, x0, #1 */
    /* orn x1, x0, x16 */
    /* add x1, x16, x1 */
    /* orr x16, x16, x0 */
    /* add x16, x1, x16 */
    /* add x17, x2, x17, lsl #1 */
    /* orn x0, x15, x17 */
    /* add x17, x17, x2 */
    /* add x17, x17, x0 */
    /* mvn x0, x15 */
    /* add x15, x15, #1 */
    /* add x0, x15, x0, lsl #1 */
    /* orr x14, x0, x14 */
    /* eor x0, x14, x15 */
    /* and x14, x14, x15 */
    /* add x14, x0, x14, lsl #1 */
    /* neg x14, x14 */
    /* eor x15, x14, x17 */
    /* and x14, x14, x17 */
    /* eor x12, x12, x14, lsl #1 */
    /* sub x12, x12, x15 */
    /* add x12, x16, x12 */
    /* add x12, x12, #1 */
    /* and x14, x12, #1 */
    /* mvn w15, w12 */
    /* orr x15, x15, #0xfffffffffffffffe */
    /* add x12, x12, x14 */
    /* add x12, x12, x15 */
    /* add x14, x12, #2 */
    /* add x15, x12, #0xd */
    /* mov w16, #0xb */
    /* orr x17, x14, x16 */
    /* neg x17, x17 */
    /* eor x0, x15, x17 */
    /* and x15, x15, x17 */
    /* add x15, x0, x15, lsl #1 */
    /* eor x17, x14, x16 */
    /* orn x16, x16, x14 */
    /* add x12, x12, #3 */
    /* add x16, x12, x16 */
    /* add x16, x16, x17 */
    /* orn x17, x16, x15 */
    /* add x17, x15, x17 */
    /* orr x15, x15, x16 */
    /* add x15, x17, x15 */
    /* add x15, x15, #1 */
    /* mov w16, #0x26 */
    /* eor x17, x14, x16 */
    /* orn x14, x16, x14 */
    /* add x12, x12, x14 */
    /* add x12, x17, x12, lsl #1 */
    /* sub x12, x12, #1 */
    /* str x15, [sp] */
    /* str x12, [sp, #8] */
    /* ldr x12, [sp] */
    /* ldr x14, [sp, #8] */
    /* mvn x15, x12 */
    /* add x16, x12, #1 */
    /* add x15, x16, x15, lsl #1 */
    /* orr x15, x15, x14 */
    /* eor x17, x15, x16 */
    /* and x15, x15, x16 */
    /* add x15, x17, x15, lsl #1 */
    /* bic x17, x14, x12 */
    /* orn x0, x14, x12 */
    /* add x12, x16, x12 */
    /* sub x12, x12, x14 */
    /* add x12, x12, x0 */
    /* add x12, x12, x17, lsl #1 */
    /* orn x14, x12, x15 */
    /* add x14, x15, x14 */
    /* orr x12, x15, x12 */
    /* add x12, x14, x12 */
    /* add x12, x12, #1 */
    /* lsr x12, x8, x12 */
    /* adrp x14, #0xf1e000 */
    /* strh w12, [x14, #0x8da] */
    /* ldrh w12, [x9] */
    /* ldrh w10, [x10, #0x8d4] */
    /* mvn w15, w12 */
    /* eor w16, w12, #1 */
    /* ubfiz w17, w12, #1, #1 */
    /* add w15, w16, w15, lsl #1 */
    /* add w15, w15, w17 */
    /* and w15, w15, w10 */
    /* mvn w16, w10 */
    /* add w15, w15, w16 */
    /* add w10, w12, w10 */
    /* add w10, w10, w15, lsl #1 */
    /* add w10, w10, #2 */
    /* strh w10, [x9] */
    /* adrp x9, #0xf10000 */
    /* ldrh w10, [x9, #0xd72] */
    /* ldrh w11, [x11, #0x8d6] */
    /* mvn w12, w10 */
    /* orr w15, w11, w10 */
    /* mvn w16, w11 */
    /* bic w16, w16, w10 */
    /* add w15, w16, w15, lsl #1 */
    /* add w15, w15, #1 */
    /* add w12, w10, w12, lsl #1 */
    /* add w12, w12, #1 */
    /* orr w11, w12, w11 */
    /* add w10, w11, w10 */
    /* bic w11, w15, w10 */
    /* eon w10, w10, w15 */
    /* add w10, w10, w11, lsl #1 */
    /* strh w10, [x9, #0xd72] */
    /* adrp x9, #0xf10000 */
    /* ldrh w10, [x9, #0xd74] */
    /* ldrh w11, [x13, #0x8d8] */
    /* bic w12, w11, w10 */
    /* sub w13, w10, w11 */
    /* and w15, w11, w10 */
    /* add w16, w11, w10 */
    /* orr w10, w11, w10 */
    /* neg w11, w10 */
    /* and w11, w16, w11 */
    /* sub w10, w10, #1 */
    /* eor w10, w10, w16 */
    /* add w13, w13, w15 */
    /* add w12, w13, w12, lsl #1 */
    /* sub w11, w12, w11, lsl #1 */
    /* add w10, w11, w10 */
    /* add w10, w10, #1 */
    /* strh w10, [x9, #0xd74] */
    /* adrp x9, #0xf10000 */
    /* ldrh w10, [x9, #0xd76] */
    /* ldrh w11, [x14, #0x8da] */
    /* add w12, w11, w10 */
    /* mvn w13, w10 */
    /* add w13, w10, w13, lsl #1 */
    /* add w13, w13, #1 */
    /* and w13, w13, w11 */
    /* add w13, w13, w10 */
    /* orr w10, w11, w10 */
    /* neg w10, w10 */
    /* eor w11, w12, w10 */
    /* and w10, w12, w10 */
    /* add w10, w11, w10, lsl #1 */
    /* neg w11, w10 */
    /* bic w12, w11, w13 */
    /* orn w11, w11, w13 */
    /* add w11, w13, w11 */
    /* add w11, w11, w12 */
    /* add w10, w10, w13 */
    /* add w10, w10, w11, lsl #1 */
    /* add w10, w10, #2 */
    /* strh w10, [x9, #0xd76] */
    /* adrp x9, #0xf10000 */
    /* ldr x10, [x9, #0xd78] */
    /* mvn x11, x10 */
    /* add x12, x10, #1 */
    /* add x11, x12, x11, lsl #1 */
    /* orn x13, x8, x11 */
    /* and x8, x10, x8 */
    /* sub x8, x12, x8 */
    /* add x10, x11, x13 */
    /* add x8, x8, x10 */
    /* str x8, [x9, #0xd78] */
    /* ldr w8, [sp, #8] */
    /* ldr w8, [sp], #0x10 */
    return;
}
