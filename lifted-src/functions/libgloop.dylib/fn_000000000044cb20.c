/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_44cb20 start_va=0x44cb20 image_relative=0x44cb20 bytes=2844 */
void function_44cb20__at_44cb20(void) {
    /* sub sp, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* adrp x10, #0xf10000 */
    /* add x10, x10, #0x620 */
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
    /* add x8, x8, x9 */
    /* add x8, x12, x8, lsl #1 */
    /* ldr x11, [sp, #8] */
    /* ldr x12, [sp] */
    /* eor x9, x12, x11 */
    /* orn x13, x12, x11 */
    /* add x13, x11, x13 */
    /* add x13, x13, x9 */
    /* orn x9, x11, x12 */
    /* add x14, x9, x12 */
    /* add x15, x13, x14 */
    /* add x16, x13, #1 */
    /* mov x9, #-2 */
    /* sub x13, x9, x13 */
    /* bic x13, x13, x14 */
    /* add x13, x15, x13, lsl #1 */
    /* bic x14, x16, x14 */
    /* add x13, x13, x14, lsl #1 */
    /* add x13, x13, #2 */
    /* bic x14, x11, x12 */
    /* sub x11, x12, x11 */
    /* mov x12, #-1 */
    /* eor x12, x12, x14, lsl #1 */
    /* add x12, x12, x14, lsl #2 */
    /* add x12, x12, #2 */
    /* eor x14, x12, x11 */
    /* and x11, x12, x11 */
    /* add x11, x14, x11, lsl #1 */
    /* mvn x12, x11 */
    /* add x11, x12, x11, lsl #1 */
    /* neg x12, x11 */
    /* mvn x14, x13 */
    /* bic x15, x12, x13 */
    /* add x16, x11, x13 */
    /* add x15, x16, x15, lsl #1 */
    /* add x14, x13, x14, lsl #1 */
    /* add x14, x14, #1 */
    /* and x12, x14, x12 */
    /* add x13, x13, x14 */
    /* add x11, x11, x12 */
    /* sub x11, x13, x11 */
    /* lsl x11, x11, #1 */
    /* add x11, x11, #3 */
    /* eor x12, x11, x15 */
    /* and x11, x11, x15 */
    /* add x11, x12, x11, lsl #1 */
    /* mvn x12, x11 */
    /* add x12, x12, x11, lsl #1 */
    /* mov x13, #-0x8671 */
    /* bic x13, x13, x12 */
    /* mov w14, #0x8670 */
    /* orr x14, x12, x14 */
    /* add x14, x12, x14 */
    /* mov w15, #0x8671 */
    /* add x13, x13, x15 */
    /* add x13, x14, x13 */
    /* mov w14, #0x7990 */
    /* eor x12, x12, x14 */
    /* neg x15, x11 */
    /* orr x14, x15, x14 */
    /* add x11, x14, x11 */
    /* add x11, x12, x11, lsl #1 */
    /* sub x11, x11, #1 */
    /* str x13, [sp] */
    /* str x11, [sp, #8] */
    /* ldr x11, [sp] */
    /* ldr x12, [sp, #8] */
    /* add w11, w12, w11 */
    /* add w12, w11, #1 */
    /* eor w13, w12, w8 */
    /* and w12, w12, w8 */
    /* add w12, w13, w12, lsl #1 */
    /* sub w13, w12, #1 */
    /* orr w11, w11, w8 */
    /* neg w14, w11 */
    /* neg w15, w12 */
    /* and w15, w15, w14 */
    /* orr w14, w13, w14 */
    /* sub w13, w13, w11 */
    /* sub w13, w13, w14 */
    /* add w11, w11, w12 */
    /* add w11, w11, w15, lsl #1 */
    /* add w11, w11, w13, lsl #1 */
    /* sub w11, w11, #1 */
    /* adrp x12, #0xf1e000 */
    /* strh w11, [x12, #0x150] */
    /* ldr x11, [sp, #8] */
    /* ldr x13, [sp] */
    /* orr x14, x13, x11 */
    /* and x15, x13, x11 */
    /* neg x15, x15 */
    /* bic x16, x15, x14 */
    /* orn x15, x15, x14 */
    /* add x14, x14, #1 */
    /* add x15, x14, x15 */
    /* mvn x17, x13 */
    /* add x0, x13, #1 */
    /* add x17, x0, x17, lsl #1 */
    /* orr x17, x17, x11 */
    /* and x0, x17, x0 */
    /* sub x1, x9, x13 */
    /* eor x17, x17, x1 */
    /* add x14, x14, x17 */
    /* sub x17, x14, x0, lsl #1 */
    /* eor x0, x17, #0xfffffffffffffffe */
    /* ubfiz x14, x14, #1, #1 */
    /* add x17, x0, x17, lsl #1 */
    /* sub x14, x14, x17 */
    /* add x13, x13, x15, lsl #1 */
    /* add x13, x13, x16, lsl #1 */
    /* add x11, x13, x11 */
    /* add x11, x11, x14 */
    /* sub x11, x11, #3 */
    /* mvn x13, x11 */
    /* orr x13, x13, #1 */
    /* orr x14, x11, #1 */
    /* add x11, x11, x14 */
    /* add x13, x11, x13 */
    /* add x14, x13, #1 */
    /* mov w11, #-1 */
    /* eor w15, w11, w14, lsl #1 */
    /* and x15, x15, #0x1c */
    /* add x15, x14, x15 */
    /* mvn x16, x14 */
    /* orr x17, x16, #0xe */
    /* add x13, x13, #2 */
    /* add x17, x13, x17 */
    /* add x15, x15, x17, lsl #1 */
    /* sub x15, x15, #0xe */
    /* mvn x17, x15 */
    /* add x15, x15, x15, lsl #1 */
    /* add x15, x15, x17, lsl #1 */
    /* add x15, x15, #1 */
    /* eor x14, x14, #4 */
    /* orr x16, x16, #4 */
    /* add x13, x13, x16 */
    /* add x13, x14, x13, lsl #1 */
    /* sub x13, x13, #1 */
    /* str x15, [sp] */
    /* str x13, [sp, #8] */
    /* ldr x13, [sp] */
    /* ldr x14, [sp, #8] */
    /* mvn x15, x14 */
    /* add x14, x14, x15, lsl #1 */
    /* add x14, x14, #1 */
    /* mvn x15, x14 */
    /* add x13, x13, x14 */
    /* add x13, x13, x15, lsl #1 */
    /* add x13, x13, #1 */
    /* lsr x13, x8, x13 */
    /* ldr x14, [sp, #8] */
    /* ldr x15, [sp] */
    /* orr x16, x15, x14 */
    /* add x17, x15, x14 */
    /* neg x0, x16 */
    /* and x0, x17, x0 */
    /* sub x1, x16, #1 */
    /* eor x17, x1, x17 */
    /* sub x17, x17, x0, lsl #1 */
    /* add x16, x17, x16 */
    /* add x17, x16, #1 */
    /* mvn x0, x15 */
    /* add x0, x15, x0, lsl #1 */
    /* add x0, x0, #1 */
    /* add x1, x0, x14 */
    /* orr x0, x0, x14 */
    /* neg x0, x0 */
    /* eor x2, x1, x0 */
    /* and x0, x1, x0 */
    /* sub x14, x15, x14 */
    /* lsl x15, x0, #2 */
    /* add x15, x15, x2, lsl #1 */
    /* and x0, x15, x14 */
    /* orr x14, x14, x15 */
    /* add x14, x14, x0 */
    /* mvn x15, x14 */
    /* add x15, x14, x15, lsl #1 */
    /* add x0, x15, #1 */
    /* add x15, x15, #2 */
    /* mov x1, #0x7ffffffffffffffe */
    /* sub x16, x1, x16 */
    /* and x15, x15, x16 */
    /* eor x16, x0, x17 */
    /* bic x0, x17, x0 */
    /* lsl x0, x0, #1 */
    /* sub x16, x0, x16 */
    /* add x15, x16, x15, lsl #1 */
    /* sub x16, x15, #1 */
    /* sub x0, x17, x14 */
    /* sub x1, x14, #1 */
    /* and x17, x1, x17 */
    /* sub x14, x14, x17 */
    /* eor x17, x14, x0 */
    /* and x14, x14, x0 */
    /* lsl x14, x14, #2 */
    /* add x14, x14, x17, lsl #1 */
    /* and x16, x16, x14 */
    /* add x17, x15, x14 */
    /* neg x15, x15 */
    /* orn x14, x15, x14 */
    /* add x14, x17, x14 */
    /* add x14, x14, x16 */
    /* mov x15, #-0x7e3d */
    /* orr x16, x14, x15 */
    /* mov w17, #0x7e3d */
    /* add x16, x16, x17 */
    /* eor x15, x14, x15 */
    /* mov w17, #0x7e3c */
    /* and x17, x14, x17 */
    /* sub x15, x17, x15 */
    /* eor x17, x16, x15 */
    /* and x15, x16, x15 */
    /* add x15, x17, x15, lsl #1 */
    /* mvn x16, x15 */
    /* add x15, x16, x15, lsl #1 */
    /* mov w16, #0x81c3 */
    /* add x17, x14, x16 */
    /* orr x14, x14, x16 */
    /* neg x16, x14 */
    /* eor x0, x17, x16 */
    /* and x16, x17, x16 */
    /* add x16, x0, x16, lsl #1 */
    /* orn x17, x14, x16 */
    /* add x17, x16, x17 */
    /* orr x14, x16, x14 */
    /* add x14, x17, x14 */
    /* add x14, x14, #1 */
    /* str x15, [sp] */
    /* str x14, [sp, #8] */
    /* ldr x14, [sp] */
    /* ldr x15, [sp, #8] */
    /* add w15, w15, #1 */
    /* eor w16, w15, w14 */
    /* orn w15, w15, w14 */
    /* add w14, w14, w15 */
    /* add w14, w16, w14, lsl #1 */
    /* add w14, w14, #1 */
    /* eor w15, w11, w13, lsl #1 */
    /* add w15, w13, w15 */
    /* eor w15, w14, w15 */
    /* bic w14, w14, w13 */
    /* add w14, w15, w14 */
    /* add w15, w13, #1 */
    /* bic w16, w15, w14 */
    /* and w15, w14, w15 */
    /* sub w13, w14, w13 */
    /* add w13, w13, w15, lsl #1 */
    /* add w13, w13, w16, lsl #1 */
    /* sub w14, w13, #1 */
    /* adrp x13, #0xf1e000 */
    /* strh w14, [x13, #0x152] */
    /* ldr x14, [sp, #8] */
    /* ldr x15, [sp] */
    /* add x16, x15, x14 */
    /* orr x17, x15, x14 */
    /* neg x0, x17 */
    /* and x0, x16, x0 */
    /* sub x1, x17, #1 */
    /* eor x1, x1, x16 */
    /* sub x0, x17, x0, lsl #1 */
    /* add x0, x0, x1 */
    /* add x0, x0, #1 */
    /* neg x15, x15 */
    /* eor x1, x17, x15 */
    /* and x15, x17, x15 */
    /* mvn x14, x14 */
    /* add x14, x16, x14, lsl #1 */
    /* add x14, x14, #2 */
    /* lsl x15, x15, #2 */
    /* add x15, x15, x1, lsl #1 */
    /* and x16, x15, x14 */
    /* orr x14, x14, x15 */
    /* add x14, x14, x16 */
    /* lsl x15, x14, #1 */
    /* and x16, x15, #2 */
    /* eor x14, x14, #1 */
    /* mvn x15, x15 */
    /* add x14, x14, x15 */
    /* add x14, x14, x16 */
    /* eor x15, x14, x0 */
    /* and x14, x14, x0 */
    /* add x14, x15, x14, lsl #1 */
    /* sub x14, x14, #1 */
    /* eor x15, x14, #2 */
    /* lsl x14, x14, #1 */
    /* and x14, x14, #4 */
    /* add x14, x14, x15 */
    /* sub x15, x14, #1 */
    /* add x16, x14, #0xb */
    /* mov x17, #-0x15 */
    /* eor x17, x15, x17 */
    /* mov w0, #0x14 */
    /* and x15, x15, x0 */
    /* eor x0, x15, x0 */
    /* add x17, x17, x14 */
    /* add x17, x17, x0 */
    /* add x14, x14, #0x14 */
    /* sub x0, x14, x15 */
    /* sub x14, x15, x14 */
    /* add x14, x14, x0, lsl #1 */
    /* eor x15, x17, x14 */
    /* and x14, x17, x14 */
    /* add x14, x15, x14, lsl #1 */
    /* sub x14, x14, #1 */
    /* str x16, [sp] */
    /* str x14, [sp, #8] */
    /* ldr x14, [sp] */
    /* ldr x15, [sp, #8] */
    /* mvn x16, x14 */
    /* orn x17, x15, x14 */
    /* add x14, x14, #1 */
    /* eor x0, x17, x14 */
    /* and x17, x17, x14 */
    /* add x17, x0, x17, lsl #1 */
    /* add x16, x14, x16, lsl #1 */
    /* mvn x0, x15 */
    /* add x0, x15, x0, lsl #1 */
    /* add x0, x0, #1 */
    /* orr x16, x0, x16 */
    /* add x14, x14, x15 */
    /* add x14, x14, x16 */
    /* orn x15, x14, x17 */
    /* add x15, x17, x15 */
    /* orr x14, x17, x14 */
    /* add x14, x15, x14 */
    /* add x14, x14, #1 */
    /* lsr x14, x8, x14 */
    /* ldr x15, [sp, #8] */
    /* ldr x16, [sp] */
    /* orr x17, x16, x15 */
    /* mvn x0, x15 */
    /* add x1, x15, #1 */
    /* add x0, x1, x0, lsl #1 */
    /* orr x0, x0, x16 */
    /* and x1, x0, x1 */
    /* sub x2, x9, x15 */
    /* eor x0, x0, x2 */
    /* sub x0, x0, x1, lsl #1 */
    /* add x17, x0, x17 */
    /* add x0, x17, #1 */
    /* mvn x1, x16 */
    /* add x2, x16, #1 */
    /* add x1, x2, x1, lsl #1 */
    /* add x3, x1, x15 */
    /* orr x1, x1, x15 */
    /* neg x1, x1 */
    /* eor x4, x3, x1 */
    /* and x1, x3, x1 */
    /* neg x3, x15 */
    /* bic x5, x3, x16 */
    /* orn x3, x3, x16 */
    /* add x2, x2, x3 */
    /* add x2, x2, x5 */
    /* add x2, x2, x4 */
    /* add x15, x16, x15 */
    /* add x15, x15, x1, lsl #2 */
    /* add x15, x15, x2, lsl #1 */
    /* sub x16, x15, #1 */
    /* and x1, x16, x0 */
    /* mvn x2, x17 */
    /* sub x2, x2, x15 */
    /* eor x3, x15, x0 */
    /* and x0, x15, x0 */
    /* add x0, x0, x2 */
    /* add x0, x0, x1 */
    /* add x0, x3, x0, lsl #1 */
    /* add x1, x17, #2 */
    /* sub x17, x9, x17 */
    /* and x16, x16, x17 */
    /* sub x15, x16, x15 */
    /* eor x16, x15, x1 */
    /* and x15, x15, x1 */
    /* lsl x15, x15, #2 */
    /* add x15, x15, x16, lsl #1 */
    /* orn x16, x15, x0 */
    /* add x17, x0, x15 */
    /* bic x15, x0, x15 */
    /* add x15, x17, x15 */
    /* add x15, x15, x16 */
    /* add x16, x15, #1 */
    /* mov w17, #0x225c */
    /* add x15, x15, x17 */
    /* eor w17, w11, w16, lsl #1 */
    /* mov w0, #0xbb4a */
    /* movk w0, #1, lsl #16 */
    /* and x17, x17, x0 */
    /* add x17, x16, x17 */
    /* mov w0, #0xdda5 */
    /* orn x0, x0, x16 */
    /* add x16, x16, x0 */
    /* add x16, x17, x16, lsl #1 */
    /* mov x17, #-0xdda3 */
    /* add x16, x16, x17 */
    /* mvn x17, x16 */
    /* add x16, x17, x16, lsl #1 */
    /* str x15, [sp] */
    /* str x16, [sp, #8] */
    /* ldr x15, [sp] */
    /* ldr x16, [sp, #8] */
    /* add w17, w16, #1 */
    /* bic w0, w17, w15 */
    /* and w17, w17, w15 */
    /* sub w15, w15, w16 */
    /* add w15, w15, w17, lsl #1 */
    /* add w15, w15, w0, lsl #1 */
    /* sub w16, w15, #2 */
    /* and w17, w16, w14 */
    /* bic w14, w16, w14 */
    /* sub w14, w14, w15 */
    /* add w14, w14, w17, lsl #1 */
    /* add w15, w14, #2 */
    /* adrp x14, #0xf1e000 */
    /* strh w15, [x14, #0x154] */
    /* ldr x15, [sp, #8] */
    /* neg x16, x15 */
    /* ldr x17, [sp] */
    /* add x0, x17, x15 */
    /* mvn x1, x17 */
    /* add x2, x17, x1, lsl #1 */
    /* add x2, x2, #1 */
    /* orn x2, x2, x15 */
    /* add x2, x0, x2 */
    /* add x2, x2, #1 */
    /* orr x3, x15, x17 */
    /* neg x3, x3 */
    /* eor x4, x0, x3 */
    /* and x0, x0, x3 */
    /* add x0, x4, x0, lsl #1 */
    /* neg x3, x0 */
    /* bic x4, x3, x2 */
    /* orr x3, x2, x3 */
    /* add x3, x0, x3 */
    /* sub x3, x2, x3 */
    /* eor x5, x17, #1 */
    /* lsl x6, x17, #1 */
    /* and x7, x6, #2 */
    /* add x1, x6, x1, lsl #2 */
    /* add x5, x5, x7 */
    /* add x1, x1, x5 */
    /* add x5, x1, x15 */
    /* mov x6, #-3 */
    /* sub x1, x6, x1 */
    /* bic x1, x1, x15 */
    /* add x1, x5, x1 */
    /* eor x5, x17, x16 */
    /* orr x16, x17, x16 */
    /* add x15, x15, x16 */
    /* sub x15, x17, x15 */
    /* add x15, x5, x15, lsl #1 */
    /* mvn x15, x15 */
    /* sub x15, x15, x1, lsl #1 */
    /* add x16, x0, x2 */
    /* add x15, x15, x16 */
    /* add x16, x3, x4 */
    /* add x15, x15, x16, lsl #1 */
    /* sub x15, x15, #6 */
    /* eor x16, x15, #2 */
    /* lsl x15, x15, #1 */
    /* and x15, x15, #4 */
    /* add x15, x15, x16 */
    /* mvn x16, x15 */
    /* lsl x17, x15, #1 */
    /* add x16, x17, x16 */
    /* add x0, x16, #0xd */
    /* mov w1, #0xd */
    /* orr x1, x16, x1 */
    /* neg x1, x1 */
    /* eor x2, x0, x1 */
    /* and x0, x0, x1 */
    /* add x0, x2, x0, lsl #1 */
    /* neg w1, w15 */
    /* mov x2, #-0xe */
    /* orr x1, x1, x2 */
    /* add x1, x15, x1 */
    /* add x1, x1, #0xd */
    /* orn x2, x1, x0 */
    /* add x2, x0, x2 */
    /* orr x0, x0, x1 */
    /* add x0, x2, x0 */
    /* add x0, x0, #1 */
    /* sub x15, x15, x17 */
    /* mov w17, #0x23 */
    /* orr x15, x15, x17 */
    /* add x15, x15, x16 */
    /* add x1, x15, #1 */
    /* orr x16, x16, x17 */
    /* sub x17, x9, x15 */
    /* orr x17, x17, x16 */
    /* bic x1, x1, x16 */
    /* add x15, x16, x15 */
    /* add x15, x15, x17 */
    /* add x15, x15, x1 */
    /* add x15, x15, #2 */
    /* str x0, [sp] */
    /* str x15, [sp, #8] */
    /* ldr x15, [sp] */
    /* ldr x16, [sp, #8] */
    /* add x15, x16, x15 */
    /* lsr x16, x8, x15 */
    /* adrp x15, #0xf1e000 */
    /* strh w16, [x15, #0x156] */
    /* ldrh w16, [x10] */
    /* ldrh w12, [x12, #0x150] */
    /* eor w17, w11, w16, lsl #1 */
    /* add w17, w17, w16 */
    /* and w17, w17, w12 */
    /* neg w0, w12 */
    /* bic w1, w0, w16 */
    /* orn w0, w0, w16 */
    /* add w0, w16, w0 */
    /* add w12, w12, w16 */
    /* add w12, w12, w1, lsl #1 */
    /* add w12, w12, w0, lsl #1 */
    /* add w12, w12, #2 */
    /* eor w16, w11, w17, lsl #1 */
    /* add w16, w16, w17, lsl #2 */
    /* add w16, w16, #2 */
    /* eor w17, w12, w16 */
    /* and w12, w12, w16 */
    /* add w12, w17, w12, lsl #1 */
    /* mvn w16, w12 */
    /* add w12, w16, w12, lsl #1 */
    /* strh w12, [x10] */
    /* adrp x10, #0xf10000 */
    /* ldrh w12, [x10, #0x622] */
    /* ldrh w13, [x13, #0x152] */
    /* mvn w16, w13 */
    /* add w16, w13, w16, lsl #1 */
    /* add w16, w16, #1 */
    /* and w16, w16, w12 */
    /* orn w17, w13, w12 */
    /* sub w12, w13, w12 */
    /* sub w12, w12, w17 */
    /* add w12, w12, w16 */
    /* and w13, w12, #1 */
    /* orr w12, w12, #1 */
    /* add w12, w12, w13 */
    /* mov w13, #0xfffe */
    /* add w12, w12, w13 */
    /* strh w12, [x10, #0x622] */
    /* adrp x10, #0xf10000 */
    /* ldrh w12, [x10, #0x624] */
    /* ldrh w13, [x14, #0x154] */
    /* mvn w14, w12 */
    /* eor w16, w12, #1 */
    /* lsl w17, w12, #1 */
    /* and w0, w17, #2 */
    /* add w16, w16, w17 */
    /* add w14, w16, w14, lsl #2 */
    /* add w14, w14, w0 */
    /* add w16, w14, #2 */
    /* orr w16, w16, w13 */
    /* mvn w16, w16 */
    /* add w16, w16, w13 */
    /* add w14, w14, #3 */
    /* eor w17, w16, w14 */
    /* and w14, w16, w14 */
    /* neg w16, w13 */
    /* bic w0, w16, w12 */
    /* orn w16, w16, w12 */
    /* add w16, w12, w16 */
    /* add w16, w16, w0 */
    /* lsl w14, w14, #2 */
    /* add w14, w14, w17, lsl #1 */
    /* mvn w17, w14 */
    /* add w12, w12, w13 */
    /* add w12, w12, w16, lsl #1 */
    /* add w12, w12, w17 */
    /* add w12, w12, w14, lsl #1 */
    /* add w12, w12, #3 */
    /* strh w12, [x10, #0x624] */
    /* adrp x10, #0xf10000 */
    /* ldrh w12, [x10, #0x626] */
    /* ldrh w13, [x15, #0x156] */
    /* mvn w14, w13 */
    /* add w15, w13, #1 */
    /* add w14, w15, w14, lsl #1 */
    /* orn w14, w14, w12 */
    /* add w15, w15, w12 */
    /* add w14, w15, w14 */
    /* add w15, w13, w12 */
    /* orr w12, w12, w13 */
    /* neg w12, w12 */
    /* eor w13, w15, w12 */
    /* and w12, w15, w12 */
    /* add w12, w13, w12, lsl #1 */
    /* neg w13, w12 */
    /* bic w15, w13, w14 */
    /* orr w13, w14, w13 */
    /* sub w16, w14, w12 */
    /* sub w13, w16, w13 */
    /* add w12, w12, w14 */
    /* add w12, w12, w15, lsl #1 */
    /* add w12, w12, w13, lsl #1 */
    /* strh w12, [x10, #0x626] */
    /* adrp x10, #0xf10000 */
    /* ldr x12, [x10, #0x628] */
    /* eor x13, x12, x8 */
    /* orn x14, x8, x12 */
    /* add x14, x12, x14 */
    /* add x13, x14, x13 */
    /* add x14, x13, #2 */
    /* orr x15, x12, x8 */
    /* mvn x15, x15 */
    /* add x8, x8, x15 */
    /* add x12, x12, #1 */
    /* eor x15, x12, x8 */
    /* and x8, x12, x8 */
    /* add x8, x15, x8, lsl #1 */
    /* neg x12, x8 */
    /* sub x9, x9, x13 */
    /* and x13, x12, x9 */
    /* orr x9, x12, x9 */
    /* add x9, x9, x14 */
    /* add x9, x9, x13 */
    /* add x8, x14, x8 */
    /* add x8, x8, x9, lsl #1 */
    /* sub x8, x8, #1 */
    /* str x8, [x10, #0x628] */
    /* ldr w8, [sp, #8] */
    /* ldr w9, [sp], #0x10 */
    /* eor w10, w11, w8, lsl #1 */
    /* add w11, w8, w9 */
    /* add w10, w11, w10 */
    /* mvn w11, w10 */
    /* orn w12, w8, w9 */
    /* sub w11, w11, w12 */
    /* eor w12, w11, w10 */
    /* and w10, w11, w10 */
    /* sub w11, w8, w9 */
    /* lsl w10, w10, #2 */
    /* add w10, w10, w12, lsl #1 */
    /* and w12, w10, w11 */
    /* orr w10, w11, w10 */
    /* add w10, w10, w12 */
    /* eor w11, w10, w8 */
    /* mvn w12, w10 */
    /* bic w13, w10, w9 */
    /* add w12, w9, w12 */
    /* add w12, w12, w13 */
    /* sub w9, w10, w9 */
    /* add w9, w9, w12, lsl #1 */
    /* add w9, w9, #2 */
    /* eon w8, w10, w8 */
    /* bic w10, w9, w11 */
    /* sub w12, w11, w9 */
    /* add w12, w12, w10, lsl #2 */
    /* sub w10, w12, w10, lsl #1 */
    /* add w8, w11, w8, lsl #1 */
    /* add w8, w8, #1 */
    /* and w8, w9, w8 */
    /* add w8, w8, w11 */
    /* and w9, w9, w11 */
    /* neg w9, w9 */
    /* eor w11, w8, w9 */
    /* orn w9, w9, w8 */
    /* add w8, w8, w9 */
    /* add w8, w11, w8, lsl #1 */
    /* add w9, w8, #2 */
    /* add w8, w8, #1 */
    /* and w8, w8, w10 */
    /* sub w11, w8, w9 */
    /* sub w8, w8, w10 */
    /* eor w12, w11, w8 */
    /* and w8, w11, w8 */
    /* add w8, w12, w8, lsl #1 */
    /* mvn w11, w9 */
    /* add w9, w9, w11, lsl #1 */
    /* add w9, w9, #2 */
    /* and w9, w9, w10 */
    /* mov w10, #1 */
    /* orr w9, w10, w9, lsl #1 */
    /* eor w10, w9, w8 */
    /* and w8, w9, w8 */
    /* add w8, w10, w8, lsl #1 */
    /* sub w0, w8, #1 */
    return;
}
