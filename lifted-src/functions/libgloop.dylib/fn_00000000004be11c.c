/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_4be11c start_va=0x4be11c image_relative=0x4be11c bytes=2424 */
void function_4be11c__at_4be11c(void) {
    /* sub sp, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* adrp x10, #0xf10000 */
    /* add x10, x10, #0x670 */
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
    /* add x9, x8, x9, lsl #1 */
    /* add x8, x9, #1 */
    /* neg w12, w8 */
    /* ldr x11, [sp, #8] */
    /* ldr x13, [sp] */
    /* mvn x14, x11 */
    /* eor x15, x11, #1 */
    /* ubfiz x16, x11, #1, #1 */
    /* add x14, x15, x14, lsl #1 */
    /* add x14, x14, x16 */
    /* add x15, x14, #1 */
    /* orn x14, x13, x14 */
    /* eor x16, x14, x15 */
    /* and x14, x14, x15 */
    /* mvn x15, x13 */
    /* add x17, x13, #1 */
    /* lsl x14, x14, #2 */
    /* add x14, x14, x16, lsl #1 */
    /* mvn x16, x14 */
    /* add x15, x11, x15, lsl #1 */
    /* add x15, x15, x17 */
    /* add x15, x15, x16 */
    /* add x14, x15, x14, lsl #1 */
    /* add x15, x14, #2 */
    /* sub x16, x11, x13 */
    /* orn x0, x13, x11 */
    /* add x16, x16, x0 */
    /* eor x0, x16, x17 */
    /* and x16, x16, x17 */
    /* add x16, x0, x16, lsl #1 */
    /* lsl x17, x16, #1 */
    /* orr x11, x13, x11 */
    /* add x11, x11, x16 */
    /* sub x11, x17, x11 */
    /* eor x13, x15, x11 */
    /* mvn x15, x15 */
    /* add x14, x14, #3 */
    /* add x15, x14, x15, lsl #1 */
    /* orr x11, x15, x11 */
    /* eor x15, x11, x14 */
    /* and x11, x11, x14 */
    /* lsl x11, x11, #2 */
    /* add x11, x11, x15, lsl #1 */
    /* orn x14, x11, x13 */
    /* add x14, x13, x14 */
    /* orr x11, x11, x13 */
    /* add x13, x14, x11 */
    /* add x14, x13, #1 */
    /* mov w11, #-1 */
    /* eor w15, w11, w14, lsl #1 */
    /* mov w16, #0xe32 */
    /* movk w16, #1, lsl #16 */
    /* and x15, x15, x16 */
    /* mov w16, #0x8719 */
    /* orn x16, x16, x14 */
    /* add x16, x14, x16 */
    /* add x14, x14, x16, lsl #1 */
    /* mov x16, #-0x8718 */
    /* add x15, x15, x16 */
    /* add x14, x14, x15 */
    /* mov w15, #0x78e8 */
    /* add x13, x13, x15 */
    /* str x14, [sp] */
    /* str x13, [sp, #8] */
    /* ldr x13, [sp] */
    /* ldr x14, [sp, #8] */
    /* eor w15, w14, #0xfffffffe */
    /* lsl w16, w14, #1 */
    /* and w17, w16, #2 */
    /* add w13, w13, w15 */
    /* add w13, w13, w14, lsl #2 */
    /* add w14, w16, w17 */
    /* sub w13, w13, w14 */
    /* add w14, w13, w8 */
    /* add w15, w13, #3 */
    /* eor w16, w15, w9 */
    /* and w15, w15, w9 */
    /* add w15, w16, w15, lsl #1 */
    /* sub w16, w15, #1 */
    /* mov w17, #-3 */
    /* sub w13, w17, w13 */
    /* orr w12, w13, w12 */
    /* mov w13, #-2 */
    /* sub w13, w13, w14 */
    /* sub w12, w13, w12 */
    /* eor w13, w16, w12 */
    /* neg w14, w15 */
    /* orr w12, w12, w14 */
    /* add w12, w12, w15 */
    /* add w13, w13, w12, lsl #1 */
    /* adrp x12, #0xf1e000 */
    /* strh w13, [x12, #0x178] */
    /* ldr x13, [sp, #8] */
    /* ldr x14, [sp] */
    /* orr x15, x14, x13 */
    /* orn x16, x14, x13 */
    /* add x16, x16, x13 */
    /* mvn x17, x16 */
    /* add x17, x15, x17 */
    /* mvn x0, x15 */
    /* add x0, x13, x0 */
    /* add x13, x14, #1 */
    /* and x1, x0, x13 */
    /* mov x13, #-2 */
    /* sub x14, x13, x14 */
    /* eor x14, x0, x14 */
    /* sub x14, x14, x1, lsl #1 */
    /* add x14, x14, x15 */
    /* sub x14, x14, x14, lsl #1 */
    /* sub x14, x14, #2 */
    /* sub x0, x16, x15 */
    /* orr x0, x14, x0 */
    /* sub x15, x15, x16 */
    /* add x15, x15, x0 */
    /* orr x14, x14, x17 */
    /* add x14, x15, x14 */
    /* eor x15, x14, #2 */
    /* lsl x14, x14, #1 */
    /* and x14, x14, #4 */
    /* add x14, x14, x15 */
    /* neg w15, w14 */
    /* sub x16, x14, #1 */
    /* add x17, x14, #9 */
    /* mov x0, #-0xb */
    /* orr x15, x15, x0 */
    /* add x15, x14, x15 */
    /* mov x0, #-0xa */
    /* sub x15, x0, x15 */
    /* eor x0, x15, x17 */
    /* and x15, x15, x17 */
    /* mov x17, #-0x15 */
    /* orr x17, x17, x16, lsl #1 */
    /* mov w1, #0xa */
    /* and x1, x16, x1 */
    /* add x14, x14, x1 */
    /* add x14, x14, x0 */
    /* sub x14, x14, x17 */
    /* add x14, x14, x15, lsl #1 */
    /* sub x14, x14, #0xc */
    /* and x15, x16, #1 */
    /* orr x16, x16, #1 */
    /* add x15, x16, x15 */
    /* add x15, x15, #5 */
    /* str x14, [sp] */
    /* str x15, [sp, #8] */
    /* ldr x14, [sp] */
    /* ldr x15, [sp, #8] */
    /* mvn x16, x14 */
    /* add x17, x14, #1 */
    /* add x16, x17, x16, lsl #1 */
    /* orr x16, x16, x15 */
    /* eor x0, x16, x17 */
    /* and x16, x16, x17 */
    /* add x16, x0, x16, lsl #1 */
    /* orr x14, x15, x14 */
    /* orn x15, x14, x16 */
    /* add x15, x16, x15 */
    /* orr x14, x16, x14 */
    /* add x14, x15, x14 */
    /* add x14, x14, #1 */
    /* lsr x14, x9, x14 */
    /* ldr x15, [sp, #8] */
    /* neg x16, x15 */
    /* ldr x17, [sp] */
    /* bic x0, x17, x15 */
    /* sub x1, x15, x17 */
    /* add x0, x1, x0, lsl #1 */
    /* lsl x1, x17, #1 */
    /* mvn x2, x1 */
    /* add x3, x17, x15 */
    /* add x2, x3, x2 */
    /* orn x4, x17, x15 */
    /* add x4, x3, x4 */
    /* sub x1, x1, x4 */
    /* eor x4, x1, x2 */
    /* and x1, x1, x2 */
    /* bic x2, x16, x17 */
    /* orr x16, x17, x16 */
    /* add x15, x15, x16 */
    /* sub x15, x17, x15 */
    /* add x15, x2, x15 */
    /* add x15, x3, x15, lsl #1 */
    /* lsl x16, x1, #2 */
    /* add x16, x16, x4, lsl #1 */
    /* orr x16, x16, #1 */
    /* eor x17, x16, x15 */
    /* and x15, x16, x15 */
    /* add x15, x17, x15, lsl #1 */
    /* sub x16, x15, #1 */
    /* mov w17, #1 */
    /* sub x17, x17, x15 */
    /* mvn x1, x0 */
    /* add x1, x0, x1, lsl #1 */
    /* add x1, x1, #1 */
    /* and x1, x17, x1 */
    /* eor x2, x16, x0 */
    /* and x16, x16, x0 */
    /* add x16, x16, x1 */
    /* add x16, x2, x16, lsl #1 */
    /* add x17, x17, x0 */
    /* mov x1, #0x7ffffffffffffffe */
    /* add x15, x15, x1 */
    /* bic x15, x15, x0 */
    /* add x15, x17, x15 */
    /* lsl x17, x15, #1 */
    /* add x0, x17, #2 */
    /* and x1, x16, x0 */
    /* mov x15, #-3 */
    /* sub x17, x15, x17 */
    /* and x16, x16, x17 */
    /* add x16, x16, x0 */
    /* add x16, x16, x1 */
    /* mov w17, #0x6a60 */
    /* movk w17, #1, lsl #16 */
    /* and x0, x17, x16, lsl #1 */
    /* eor x17, x0, x17 */
    /* add x0, x16, x0 */
    /* add x17, x0, x17 */
    /* mov x0, #-0xb531 */
    /* add x17, x17, x0 */
    /* mov w0, #0x4ad0 */
    /* add x1, x16, x0 */
    /* orr x16, x16, x0 */
    /* neg x0, x16 */
    /* eor x2, x1, x0 */
    /* and x0, x1, x0 */
    /* add x0, x2, x0, lsl #1 */
    /* orn x1, x16, x0 */
    /* bic x2, x0, x16 */
    /* add x16, x16, x0 */
    /* add x16, x16, x1 */
    /* add x16, x16, x2 */
    /* add x16, x16, #1 */
    /* str x17, [sp] */
    /* str x16, [sp, #8] */
    /* ldr x16, [sp] */
    /* ldr x17, [sp, #8] */
    /* mvn w0, w16 */
    /* add w1, w16, #1 */
    /* add w0, w1, w0, lsl #1 */
    /* orr w0, w0, w17 */
    /* orr w16, w17, w16 */
    /* add w16, w16, w1 */
    /* add w16, w16, w0 */
    /* add w17, w16, w14 */
    /* orr w0, w16, w14 */
    /* neg w0, w0 */
    /* eor w1, w17, w0 */
    /* and w14, w16, w14 */
    /* orr w16, w17, w0 */
    /* sub w14, w14, w16 */
    /* add w16, w1, w14, lsl #1 */
    /* adrp x14, #0xf1e000 */
    /* strh w16, [x14, #0x17a] */
    /* ldr x16, [sp, #8] */
    /* ldr x17, [sp] */
    /* neg x0, x17 */
    /* mvn x1, x16 */
    /* add x2, x16, x16, lsl #1 */
    /* add x1, x2, x1, lsl #2 */
    /* add x2, x1, #3 */
    /* mvn x3, x17 */
    /* orn x2, x2, x17 */
    /* sub x4, x17, x1 */
    /* add x2, x4, x2 */
    /* sub x2, x2, #3 */
    /* add x1, x1, #4 */
    /* eor x4, x2, x1 */
    /* and x1, x2, x1 */
    /* bic x2, x0, x16 */
    /* orr x0, x16, x0 */
    /* add x0, x17, x0 */
    /* sub x0, x16, x0 */
    /* add x5, x16, x17 */
    /* add x2, x5, x2, lsl #1 */
    /* add x0, x2, x0, lsl #1 */
    /* lsl x1, x1, #2 */
    /* add x1, x1, x4, lsl #1 */
    /* orn x2, x1, x0 */
    /* and x4, x1, x0 */
    /* add x0, x1, x0, lsl #1 */
    /* sub x0, x0, x4 */
    /* add x0, x0, x2 */
    /* add x1, x0, #1 */
    /* eor x2, x17, #1 */
    /* ubfiz x4, x17, #1, #1 */
    /* add x2, x2, x3, lsl #1 */
    /* add x2, x2, x4 */
    /* add x3, x2, x16 */
    /* mvn x2, x2 */
    /* bic x2, x2, x16 */
    /* add x2, x3, x2 */
    /* sub x16, x17, x16 */
    /* add x16, x16, x2, lsl #1 */
    /* add x17, x16, #2 */
    /* sub x16, x13, x16 */
    /* orr x2, x1, x16 */
    /* sub x0, x2, x0 */
    /* and x2, x1, x17 */
    /* add x0, x0, x2 */
    /* eor x17, x1, x17 */
    /* and x16, x1, x16 */
    /* add x16, x17, x16, lsl #1 */
    /* add x16, x16, x0, lsl #1 */
    /* sub x17, x16, #2 */
    /* lsl x0, x17, #1 */
    /* and x0, x0, #0x1c */
    /* eor x1, x0, #0x1c */
    /* add x17, x17, x0 */
    /* add x17, x17, x1 */
    /* sub x17, x17, #0xf */
    /* add x16, x16, #0x11 */
    /* str x17, [sp] */
    /* str x16, [sp, #8] */
    /* ldr x16, [sp] */
    /* ldr x17, [sp, #8] */
    /* and x0, x17, x16 */
    /* bic x1, x17, x16 */
    /* sub x16, x16, x17 */
    /* add x16, x16, x0 */
    /* add x16, x16, x1, lsl #1 */
    /* orn x17, x16, x0 */
    /* add x17, x0, x17 */
    /* orr x16, x16, x0 */
    /* add x16, x17, x16 */
    /* add x16, x16, #1 */
    /* lsr x16, x9, x16 */
    /* ldr x17, [sp, #8] */
    /* neg x0, x17 */
    /* ldr x1, [sp] */
    /* mvn x2, x17 */
    /* add x2, x17, x2, lsl #1 */
    /* add x2, x2, #1 */
    /* mvn x3, x1 */
    /* orn x2, x2, x1 */
    /* add x2, x2, x1 */
    /* sub x4, x17, x1 */
    /* lsl x2, x2, #1 */
    /* add x5, x2, #2 */
    /* orn x6, x5, x4 */
    /* add x5, x4, x5 */
    /* sub x15, x15, x2 */
    /* and x15, x15, x4 */
    /* add x15, x5, x15 */
    /* add x15, x15, x6 */
    /* add x15, x15, #1 */
    /* eor x2, x1, #1 */
    /* ubfiz x4, x1, #1, #1 */
    /* add x2, x2, x3, lsl #1 */
    /* add x2, x2, x4 */
    /* and x2, x2, x17 */
    /* bic x3, x0, x1 */
    /* add x4, x1, x17 */
    /* add x3, x4, x3, lsl #1 */
    /* orr x0, x1, x0 */
    /* add x17, x17, x0 */
    /* sub x17, x1, x17 */
    /* add x17, x3, x17, lsl #1 */
    /* lsl x0, x2, #1 */
    /* mvn x1, x17 */
    /* orn x2, x0, x17 */
    /* orr x17, x17, x0 */
    /* add x17, x17, x2 */
    /* sub x17, x1, x17 */
    /* orr x0, x17, x15 */
    /* orn x1, x17, x15 */
    /* add x1, x1, x15 */
    /* mvn x1, x1 */
    /* add x0, x0, x1 */
    /* and x15, x17, x15 */
    /* lsl x15, x15, #1 */
    /* and x17, x0, x15 */
    /* orr x15, x0, x15 */
    /* add x15, x15, x17 */
    /* mov x17, #-0xdb1c */
    /* bic x17, x17, x15 */
    /* lsl x0, x15, #1 */
    /* mvn w1, w0 */
    /* mov w2, #0xdb1b */
    /* and x2, x15, x2 */
    /* mov w3, #0xb636 */
    /* movk w3, #1, lsl #16 */
    /* and x1, x1, x3 */
    /* add x2, x2, x0 */
    /* add x17, x2, x17 */
    /* add x17, x17, x1 */
    /* add x17, x17, #1 */
    /* mov w1, #0x24e4 */
    /* orn x2, x1, x15 */
    /* add x3, x15, #1 */
    /* eor x4, x3, x2 */
    /* and x2, x3, x2 */
    /* mov x3, #-0x49c9 */
    /* orr x0, x0, x3 */
    /* and x1, x15, x1 */
    /* add x15, x15, x1 */
    /* sub x15, x15, x0 */
    /* add x15, x15, x4 */
    /* add x15, x15, x2, lsl #1 */
    /* mov x0, #-0x24e5 */
    /* add x15, x15, x0 */
    /* str x17, [sp] */
    /* str x15, [sp, #8] */
    /* ldr x15, [sp] */
    /* ldr x17, [sp, #8] */
    /* add w15, w17, w15 */
    /* mvn w17, w15 */
    /* add w17, w15, w17, lsl #1 */
    /* add w0, w17, #1 */
    /* eon w1, w17, w16 */
    /* bic w17, w16, w17 */
    /* add w17, w1, w17, lsl #1 */
    /* and w16, w0, w16 */
    /* add w15, w16, w15 */
    /* mvn w15, w15 */
    /* add w16, w17, w15 */
    /* adrp x15, #0xf1e000 */
    /* strh w16, [x15, #0x17c] */
    /* ldr x16, [sp, #8] */
    /* ldr x17, [sp] */
    /* neg x0, x17 */
    /* bic x1, x17, x16 */
    /* bic x2, x0, x16 */
    /* orr x0, x16, x0 */
    /* add x0, x17, x0 */
    /* sub x0, x16, x0 */
    /* add x3, x17, x16 */
    /* add x2, x3, x2, lsl #1 */
    /* add x0, x2, x0, lsl #1 */
    /* lsl x1, x1, #1 */
    /* and x2, x0, x1 */
    /* orr x0, x0, x1 */
    /* add x0, x0, x2 */
    /* mvn x1, x17 */
    /* eor x2, x17, #1 */
    /* ubfiz x3, x17, #1, #1 */
    /* add x1, x2, x1, lsl #1 */
    /* add x1, x1, x3 */
    /* add x2, x1, x16 */
    /* mvn x1, x1 */
    /* bic x1, x1, x16 */
    /* add x1, x2, x1 */
    /* sub x16, x17, x16 */
    /* add x16, x16, x1, lsl #1 */
    /* add x17, x16, #2 */
    /* sub x13, x13, x16 */
    /* mvn x16, x0 */
    /* add x16, x0, x16, lsl #1 */
    /* add x16, x16, #1 */
    /* orr x1, x16, x13 */
    /* add x1, x17, x1 */
    /* sub x16, x16, x1 */
    /* eor x1, x17, x0 */
    /* and x17, x17, x0 */
    /* orn x13, x13, x0 */
    /* add x13, x13, x0 */
    /* add x13, x13, x17 */
    /* add x16, x1, x16, lsl #1 */
    /* add x13, x16, x13, lsl #1 */
    /* add x16, x13, #1 */
    /* add x13, x13, #2 */
    /* mov x17, #-0x17 */
    /* bic x17, x17, x13 */
    /* add x17, x16, x17 */
    /* add x17, x17, #0x18 */
    /* mov w0, #0x16 */
    /* and x0, x13, x0 */
    /* add x16, x16, x0 */
    /* eor w11, w11, w13, lsl #1 */
    /* mov w0, #0x2c */
    /* and x11, x11, x0 */
    /* add x11, x16, x11 */
    /* sub x11, x11, #0x15 */
    /* and x16, x11, x17 */
    /* orr x11, x17, x11 */
    /* add x11, x11, x16 */
    /* and x16, x13, #1 */
    /* orr x13, x13, #1 */
    /* add x13, x13, x16 */
    /* add x13, x13, #0x19 */
    /* str x11, [sp] */
    /* str x13, [sp, #8] */
    /* ldr x11, [sp] */
    /* ldr x13, [sp, #8] */
    /* add x11, x13, x11 */
    /* lsr x11, x9, x11 */
    /* adrp x13, #0xf1e000 */
    /* strh w11, [x13, #0x17e] */
    /* ldrh w11, [x10] */
    /* ldrh w12, [x12, #0x178] */
    /* orr w16, w12, w11 */
    /* bic w12, w11, w12 */
    /* sub w11, w12, w11 */
    /* add w11, w11, w16 */
    /* strh w11, [x10] */
    /* adrp x10, #0xf10000 */
    /* ldrh w11, [x10, #0x672] */
    /* ldrh w12, [x14, #0x17a] */
    /* orr w14, w11, w12 */
    /* mvn w16, w11 */
    /* add w11, w11, w16, lsl #1 */
    /* add w16, w11, #1 */
    /* orr w12, w16, w12 */
    /* eon w16, w11, w12 */
    /* bic w11, w12, w11 */
    /* add w11, w16, w11, lsl #1 */
    /* neg w12, w11 */
    /* bic w16, w12, w14 */
    /* orr w12, w14, w12 */
    /* sub w17, w14, w11 */
    /* sub w12, w17, w12 */
    /* add w12, w12, w16 */
    /* add w11, w11, w14 */
    /* add w11, w11, w12, lsl #1 */
    /* strh w11, [x10, #0x672] */
    /* adrp x10, #0xf10000 */
    /* ldrh w11, [x10, #0x674] */
    /* ldrh w12, [x15, #0x17c] */
    /* orr w14, w11, w12 */
    /* mvn w15, w11 */
    /* add w15, w11, w15, lsl #1 */
    /* add w15, w15, #1 */
    /* orr w12, w15, w12 */
    /* add w11, w12, w11 */
    /* bic w12, w14, w11 */
    /* eon w11, w11, w14 */
    /* add w11, w11, w12, lsl #1 */
    /* strh w11, [x10, #0x674] */
    /* adrp x10, #0xf10000 */
    /* ldrh w11, [x10, #0x676] */
    /* ldrh w12, [x13, #0x17e] */
    /* add w13, w12, w11 */
    /* mvn w14, w12 */
    /* add w14, w12, w14, lsl #1 */
    /* add w14, w14, #1 */
    /* orr w15, w14, w11 */
    /* mvn w15, w15 */
    /* orr w11, w12, w11 */
    /* neg w11, w11 */
    /* eor w12, w13, w11 */
    /* and w11, w13, w11 */
    /* add w11, w12, w11, lsl #1 */
    /* mvn w12, w11 */
    /* add w13, w13, w14 */
    /* add w11, w13, w11 */
    /* add w11, w11, w15 */
    /* add w11, w11, w12, lsl #1 */
    /* add w11, w11, #3 */
    /* strh w11, [x10, #0x676] */
    /* adrp x10, #0xf10000 */
    /* ldr x11, [x10, #0x678] */
    /* mvn x12, x11 */
    /* add x13, x11, #1 */
    /* add x12, x13, x12, lsl #1 */
    /* add x14, x12, x9 */
    /* orr x12, x12, x9 */
    /* neg x12, x12 */
    /* eor x15, x14, x12 */
    /* and x12, x14, x12 */
    /* neg x9, x9 */
    /* eor x14, x11, x9 */
    /* orr x9, x11, x9 */
    /* add x8, x9, x8 */
    /* sub x8, x13, x8 */
    /* add x8, x8, x15 */
    /* add x9, x14, x12, lsl #2 */
    /* add x8, x9, x8, lsl #1 */
    /* str x8, [x10, #0x678] */
    /* ldr w8, [sp, #8] */
    /* ldr w8, [sp], #0x10 */
    return;
}
