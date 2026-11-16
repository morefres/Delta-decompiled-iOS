/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_4c7e84 start_va=0x4c7e84 image_relative=0x4c7e84 bytes=2484 */
void function_4c7e84__at_4c7e84(void) {
    /* sub sp, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* adrp x9, #0xf10000 */
    /* add x9, x9, #0x780 */
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
    /* add x8, x12, x8, lsl #1 */
    /* add x8, x8, x10, lsl #1 */
    /* add w11, w8, #1 */
    /* ldr x10, [sp, #8] */
    /* ldr x12, [sp] */
    /* mvn x13, x10 */
    /* bic x14, x12, x10 */
    /* mvn x15, x12 */
    /* add x16, x12, #1 */
    /* add x17, x10, #1 */
    /* add x15, x17, x15, lsl #1 */
    /* add x15, x15, x16 */
    /* add x14, x15, x14, lsl #1 */
    /* add x13, x17, x13, lsl #1 */
    /* orn x13, x13, x12 */
    /* add x15, x16, x10 */
    /* add x13, x15, x13 */
    /* add x15, x12, x10 */
    /* orr x10, x12, x10 */
    /* neg x10, x10 */
    /* eor x12, x15, x10 */
    /* and x10, x15, x10 */
    /* add x10, x12, x10, lsl #1 */
    /* neg x10, x10 */
    /* eor x12, x10, x13 */
    /* orn x10, x10, x13 */
    /* add x10, x13, x10 */
    /* add x12, x12, x10, lsl #1 */
    /* add x13, x12, #2 */
    /* mov x10, #-2 */
    /* sub x15, x10, x12 */
    /* orr x15, x14, x15 */
    /* sub x16, x13, x14 */
    /* add x16, x16, x15 */
    /* eor x17, x16, x15 */
    /* and x15, x16, x15 */
    /* add x12, x12, #1 */
    /* bic x12, x12, x14 */
    /* sub x13, x14, x13 */
    /* add x12, x13, x12 */
    /* add x12, x12, x15 */
    /* add x12, x17, x12, lsl #1 */
    /* add x13, x12, #2 */
    /* mvn x14, x13 */
    /* add x14, x13, x14, lsl #1 */
    /* add x14, x14, #1 */
    /* mov x15, #-0xd765 */
    /* and x16, x14, x15 */
    /* and x15, x13, x15 */
    /* add x13, x14, x13, lsl #1 */
    /* add x14, x15, x16 */
    /* sub x13, x13, x14 */
    /* mov w14, #0x289d */
    /* add x12, x12, x14 */
    /* str x13, [sp] */
    /* str x12, [sp, #8] */
    /* ldr x12, [sp] */
    /* ldr x13, [sp, #8] */
    /* mvn w14, w12 */
    /* add w15, w12, #1 */
    /* add w14, w15, w14, lsl #1 */
    /* orr w14, w14, w13 */
    /* eor w16, w14, w15 */
    /* and w14, w14, w15 */
    /* mvn w17, w13 */
    /* add w17, w13, w17, lsl #1 */
    /* add w17, w17, #1 */
    /* orn w12, w17, w12 */
    /* add w13, w13, w15 */
    /* add w13, w13, w16 */
    /* add w12, w13, w12 */
    /* add w12, w12, w14, lsl #1 */
    /* sub w13, w8, w11, lsl #1 */
    /* add w14, w13, #1 */
    /* eor w15, w12, w14 */
    /* orn w12, w12, w14 */
    /* add w12, w13, w12 */
    /* add w12, w12, w15 */
    /* add w13, w12, w8 */
    /* add w12, w12, #2 */
    /* eor w14, w12, w11 */
    /* orr w11, w12, w11 */
    /* sub w11, w13, w11 */
    /* add w11, w14, w11, lsl #1 */
    /* add w12, w11, #6 */
    /* adrp x11, #0xf1e000 */
    /* strh w12, [x11, #0x200] */
    /* ldr x12, [sp, #8] */
    /* ldr x13, [sp] */
    /* mvn x14, x12 */
    /* add x15, x12, #1 */
    /* add x14, x15, x14, lsl #1 */
    /* add x16, x14, x13 */
    /* orr x14, x14, x13 */
    /* neg x14, x14 */
    /* eor x17, x16, x14 */
    /* and x14, x16, x14 */
    /* mvn x16, x13 */
    /* add x16, x17, x16 */
    /* add x15, x15, x13 */
    /* add x14, x15, x14, lsl #2 */
    /* add x14, x14, x16, lsl #1 */
    /* add x15, x14, #1 */
    /* bic x16, x13, x12 */
    /* sub x17, x12, x13 */
    /* add x16, x17, x16 */
    /* sub x12, x13, x12 */
    /* lsl x13, x16, #1 */
    /* orn x16, x13, x12 */
    /* bic x17, x12, x13 */
    /* add x12, x12, x13 */
    /* add x12, x12, x16 */
    /* add x12, x12, x17 */
    /* mvn x13, x12 */
    /* and x16, x15, x12 */
    /* add x13, x13, x16 */
    /* sub x16, x10, x14 */
    /* orn x16, x16, x12 */
    /* add x14, x14, x16 */
    /* sub x14, x10, x14 */
    /* eor x16, x13, x14 */
    /* and x13, x13, x14 */
    /* add x13, x16, x13, lsl #1 */
    /* bic x12, x15, x12 */
    /* lsl x12, x12, #1 */
    /* and x14, x13, x12 */
    /* orr x12, x13, x12 */
    /* add x12, x12, x14 */
    /* add x13, x12, #8 */
    /* and x14, x16, #1 */
    /* orr x12, x12, #1 */
    /* add x12, x14, x12 */
    /* add x12, x12, #7 */
    /* str x13, [sp] */
    /* str x12, [sp, #8] */
    /* ldr x12, [sp] */
    /* ldr x13, [sp, #8] */
    /* and x14, x13, x12 */
    /* add x12, x12, x13 */
    /* sub x12, x12, x14 */
    /* add x12, x12, #1 */
    /* eor x13, x12, x14 */
    /* and x12, x12, x14 */
    /* add x12, x13, x12, lsl #1 */
    /* mvn x13, x12 */
    /* add x12, x13, x12, lsl #1 */
    /* lsr x12, x8, x12 */
    /* ldr x13, [sp, #8] */
    /* ldr x14, [sp] */
    /* add x15, x14, x13 */
    /* mvn x16, x14 */
    /* add x17, x14, #1 */
    /* add x16, x17, x16, lsl #1 */
    /* orn x0, x13, x16 */
    /* add x16, x16, x17 */
    /* add x16, x16, x0 */
    /* bic x0, x13, x14 */
    /* orr x1, x14, x13 */
    /* neg x1, x1 */
    /* eor x2, x15, x1 */
    /* and x15, x15, x1 */
    /* add x15, x2, x15, lsl #1 */
    /* neg x15, x15 */
    /* eor x1, x15, x16 */
    /* and x16, x15, x16 */
    /* add x16, x1, x16, lsl #1 */
    /* sub x1, x14, x13 */
    /* orn x13, x13, x14 */
    /* add x13, x1, x13 */
    /* add x13, x13, x17 */
    /* add x13, x13, x0, lsl #1 */
    /* eor x14, x15, x13 */
    /* and x13, x15, x13 */
    /* add x13, x14, x13, lsl #1 */
    /* mvn x14, x13 */
    /* add x13, x13, x14, lsl #1 */
    /* add x13, x13, #2 */
    /* eor x14, x13, x16 */
    /* and x13, x13, x16 */
    /* add x13, x14, x13, lsl #1 */
    /* mov w15, #-1 */
    /* eor w16, w15, w13, lsl #1 */
    /* mov w17, #0x9f20 */
    /* and x16, x16, x17 */
    /* mov w17, #0x4f90 */
    /* orn x17, x17, x13 */
    /* add x17, x13, x17 */
    /* add x17, x13, x17, lsl #1 */
    /* mov x0, #-0x4f8f */
    /* add x16, x16, x0 */
    /* add x16, x17, x16 */
    /* and x14, x14, #1 */
    /* orr x13, x13, #1 */
    /* mov w17, #0xb06f */
    /* add x14, x14, x17 */
    /* add x13, x14, x13 */
    /* str x16, [sp] */
    /* str x13, [sp, #8] */
    /* ldr x13, [sp] */
    /* ldr x14, [sp, #8] */
    /* mvn w16, w13 */
    /* add w17, w13, #1 */
    /* add w16, w17, w16, lsl #1 */
    /* orr w16, w16, w14 */
    /* add w16, w16, w17 */
    /* eor w17, w14, w13 */
    /* orn w14, w14, w13 */
    /* add w13, w13, w14 */
    /* add w13, w13, w17 */
    /* add w13, w13, #2 */
    /* eor w14, w13, w16 */
    /* and w13, w13, w16 */
    /* add w13, w14, w13, lsl #1 */
    /* sub w14, w13, w12 */
    /* neg w13, w13 */
    /* orr w13, w12, w13 */
    /* add w13, w13, w14 */
    /* sub w14, w13, #1 */
    /* mvn w16, w12 */
    /* eor w15, w15, w16, lsl #1 */
    /* sub w12, w15, w12 */
    /* eor w14, w14, w12 */
    /* neg w15, w13 */
    /* orr w12, w12, w15 */
    /* add w12, w12, w13 */
    /* add w13, w14, w12, lsl #1 */
    /* adrp x12, #0xf1e000 */
    /* strh w13, [x12, #0x202] */
    /* ldr x13, [sp, #8] */
    /* neg x14, x13 */
    /* ldr x15, [sp] */
    /* add x16, x15, x13 */
    /* mvn x17, x13 */
    /* add x17, x13, x17, lsl #1 */
    /* add x17, x17, #1 */
    /* mvn x0, x15 */
    /* add x0, x15, x0, lsl #1 */
    /* add x0, x0, #1 */
    /* orr x17, x0, x17 */
    /* add x17, x16, x17 */
    /* add x17, x17, #1 */
    /* bic x0, x13, x15 */
    /* orr x1, x13, x15 */
    /* sub x1, x16, x1 */
    /* neg x2, x1 */
    /* bic x3, x2, x17 */
    /* orn x2, x2, x17 */
    /* add x2, x17, x2 */
    /* add x2, x2, x3 */
    /* bic x3, x14, x15 */
    /* orr x14, x15, x14 */
    /* add x13, x13, x14 */
    /* sub x13, x15, x13 */
    /* add x13, x13, x3 */
    /* add x13, x16, x13, lsl #1 */
    /* lsl x14, x0, #1 */
    /* and x15, x13, x14 */
    /* add x16, x1, x17 */
    /* orr x13, x13, x14 */
    /* add x13, x13, x15 */
    /* sub x13, x16, x13 */
    /* add x13, x13, x2, lsl #1 */
    /* add x14, x13, #2 */
    /* lsl x15, x14, #1 */
    /* and x16, x15, #0x20 */
    /* eor x17, x16, #0x20 */
    /* sub x13, x13, #0xf */
    /* add x16, x13, x16 */
    /* add x16, x16, x17 */
    /* mov x17, #-0x12 */
    /* orr x17, x14, x17 */
    /* add x17, x17, #0x12 */
    /* mov x0, #-0x23 */
    /* orr x15, x15, x0 */
    /* mov w0, #0x11 */
    /* and x14, x14, x0 */
    /* add x13, x13, x14 */
    /* sub x13, x13, x15 */
    /* eor x14, x17, x13 */
    /* and x13, x17, x13 */
    /* add x13, x14, x13, lsl #1 */
    /* sub x13, x13, #1 */
    /* str x16, [sp] */
    /* str x13, [sp, #8] */
    /* ldr x13, [sp] */
    /* ldr x14, [sp, #8] */
    /* eor x15, x14, #0xfffffffffffffffe */
    /* lsl x14, x14, #1 */
    /* and x16, x14, #2 */
    /* add x14, x14, x15 */
    /* sub x14, x14, x16 */
    /* add x14, x14, #3 */
    /* mvn x15, x14 */
    /* add x13, x13, x15 */
    /* add x13, x13, x14, lsl #1 */
    /* lsr x13, x8, x13 */
    /* ldr x14, [sp, #8] */
    /* ldr x15, [sp] */
    /* neg x16, x15 */
    /* mvn x17, x15 */
    /* neg x0, x14 */
    /* orr x1, x15, x14 */
    /* eor x2, x1, x0 */
    /* and x0, x1, x0 */
    /* eor x3, x14, x16 */
    /* orr x16, x14, x16 */
    /* add x16, x15, x16 */
    /* sub x16, x14, x16 */
    /* lsl x0, x0, #2 */
    /* add x0, x0, x2, lsl #1 */
    /* mvn x2, x0 */
    /* add x16, x3, x16, lsl #1 */
    /* add x16, x16, x2 */
    /* add x16, x16, x0, lsl #1 */
    /* add x0, x16, #2 */
    /* mvn x2, x0 */
    /* lsl x3, x0, #1 */
    /* add x2, x3, x2 */
    /* add x15, x15, #1 */
    /* add x17, x15, x17, lsl #1 */
    /* orr x14, x17, x14 */
    /* eor x17, x14, x15 */
    /* and x14, x14, x15 */
    /* add x14, x17, x14, lsl #1 */
    /* neg x15, x14 */
    /* bic x17, x15, x1 */
    /* add x14, x14, x1 */
    /* add x14, x14, x17, lsl #1 */
    /* orn x15, x15, x1 */
    /* add x15, x1, x15 */
    /* add x14, x14, x15, lsl #1 */
    /* add x15, x14, #2 */
    /* sub x14, x10, x14 */
    /* sub x16, x10, x16 */
    /* sub x17, x0, x3 */
    /* orn x14, x14, x17 */
    /* add x14, x17, x14 */
    /* and x17, x15, x2 */
    /* add x14, x14, x17 */
    /* eor x17, x15, x2 */
    /* add x14, x17, x14, lsl #1 */
    /* add x14, x14, #2 */
    /* mvn x17, x15 */
    /* add x15, x15, x17, lsl #1 */
    /* add x17, x15, x0 */
    /* add x17, x17, #1 */
    /* mvn x0, x17 */
    /* mov x1, #-3 */
    /* sub x15, x1, x15 */
    /* orr x15, x15, x16 */
    /* sub x15, x0, x15 */
    /* eor x16, x15, x17 */
    /* and x15, x15, x17 */
    /* lsl x15, x15, #2 */
    /* add x15, x15, x16, lsl #1 */
    /* and x16, x15, x14 */
    /* orr x14, x14, x15 */
    /* add x14, x14, x16 */
    /* mov w15, #0xd631 */
    /* add x15, x14, x15 */
    /* mov w16, #0x29ce */
    /* add x17, x14, x16 */
    /* orr x16, x14, x16 */
    /* neg x16, x16 */
    /* eor x0, x17, x16 */
    /* and x16, x17, x16 */
    /* add x16, x0, x16, lsl #1 */
    /* mvn w17, w14 */
    /* mov x0, #-0x29cf */
    /* orr x17, x17, x0 */
    /* mov w0, #0x29cf */
    /* add x14, x14, x0 */
    /* add x14, x14, x17 */
    /* orn x17, x14, x16 */
    /* add x17, x16, x17 */
    /* orr x14, x16, x14 */
    /* add x14, x17, x14 */
    /* add x14, x14, #1 */
    /* str x15, [sp] */
    /* str x14, [sp, #8] */
    /* ldr x14, [sp] */
    /* ldr x15, [sp, #8] */
    /* and w16, w15, w14 */
    /* mvn w17, w15 */
    /* add w17, w15, w17, lsl #1 */
    /* add w17, w17, #1 */
    /* and w14, w17, w14 */
    /* add w14, w14, w15 */
    /* orn w15, w14, w16 */
    /* add w15, w16, w15 */
    /* orr w14, w14, w16 */
    /* add w14, w15, w14 */
    /* add w14, w14, #1 */
    /* mvn w15, w13 */
    /* add w13, w13, #1 */
    /* add w15, w13, w15, lsl #1 */
    /* eor w16, w14, w15 */
    /* orn w14, w14, w15 */
    /* add w13, w15, w13 */
    /* add w13, w13, w14 */
    /* add w13, w13, w16 */
    /* add w14, w13, #1 */
    /* adrp x13, #0xf1e000 */
    /* strh w14, [x13, #0x204] */
    /* ldr x14, [sp, #8] */
    /* neg x15, x14 */
    /* ldr x16, [sp] */
    /* mvn x17, x14 */
    /* eor x0, x14, #1 */
    /* lsl x1, x14, #1 */
    /* and x2, x1, #2 */
    /* add x17, x1, x17, lsl #2 */
    /* add x0, x0, x2 */
    /* add x17, x17, x0 */
    /* mov x0, #2 */
    /* movk x0, #0x8000, lsl #48 */
    /* add x17, x17, x0 */
    /* and x17, x17, x16 */
    /* neg x0, x16 */
    /* bic x1, x0, x14 */
    /* add x2, x16, x14 */
    /* orn x0, x0, x14 */
    /* add x0, x14, x0 */
    /* add x0, x0, x1 */
    /* add x0, x2, x0, lsl #1 */
    /* add x0, x0, #2 */
    /* mov x1, #-1 */
    /* eor x1, x1, x17, lsl #1 */
    /* add x17, x1, x17, lsl #2 */
    /* add x17, x17, #2 */
    /* eor x1, x17, x0 */
    /* and x17, x17, x0 */
    /* add x17, x1, x17, lsl #1 */
    /* sub x0, x17, #1 */
    /* mvn x1, x16 */
    /* add x1, x14, x1 */
    /* orn x3, x16, x14 */
    /* add x3, x14, x3 */
    /* sub x3, x16, x3 */
    /* eor x4, x3, x1 */
    /* and x1, x3, x1 */
    /* bic x3, x15, x16 */
    /* orr x15, x16, x15 */
    /* add x14, x14, x15 */
    /* sub x14, x16, x14 */
    /* add x15, x4, x3 */
    /* add x14, x2, x14, lsl #1 */
    /* add x14, x14, x1, lsl #2 */
    /* add x14, x14, x15, lsl #1 */
    /* neg x15, x14 */
    /* orr x16, x0, x15 */
    /* neg x1, x17 */
    /* orr x15, x15, x1 */
    /* add x15, x15, x0 */
    /* mvn x15, x15 */
    /* mvn x14, x14 */
    /* add x14, x14, x17 */
    /* neg x17, x16 */
    /* eor x0, x14, x17 */
    /* and x14, x14, x17 */
    /* add x15, x16, x15 */
    /* add x15, x15, x0, lsl #1 */
    /* add x14, x15, x14, lsl #2 */
    /* mov w15, #0xa */
    /* and x16, x15, x14, lsl #1 */
    /* eor x15, x16, x15 */
    /* add x16, x14, x16 */
    /* add x15, x16, x15 */
    /* sub x15, x15, #6 */
    /* mvn x16, x14 */
    /* add x17, x14, #1 */
    /* add x16, x17, x16, lsl #1 */
    /* mov w0, #0x2c */
    /* orr x16, x16, x0 */
    /* orr x14, x14, x0 */
    /* add x14, x17, x14 */
    /* add x14, x14, x16 */
    /* str x15, [sp] */
    /* str x14, [sp, #8] */
    /* ldr x14, [sp] */
    /* ldr x15, [sp, #8] */
    /* and x16, x15, x14 */
    /* orr x17, x15, x14 */
    /* mvn x15, x15 */
    /* bic x14, x15, x14 */
    /* add x14, x14, x17, lsl #1 */
    /* add x15, x14, x16 */
    /* add x17, x14, #1 */
    /* orn x17, x17, x16 */
    /* sub x10, x10, x14 */
    /* and x10, x16, x10 */
    /* add x10, x15, x10 */
    /* add x10, x10, x17 */
    /* add x10, x10, #2 */
    /* lsr x14, x8, x10 */
    /* adrp x10, #0xf1e000 */
    /* strh w14, [x10, #0x206] */
    /* ldrh w14, [x9] */
    /* ldrh w11, [x11, #0x200] */
    /* neg w15, w11 */
    /* mvn w16, w14 */
    /* eor w17, w14, #1 */
    /* ubfiz w0, w14, #1, #1 */
    /* add w16, w17, w16, lsl #1 */
    /* add w16, w16, w0 */
    /* add w17, w16, #1 */
    /* orn w16, w11, w16 */
    /* eor w0, w16, w17 */
    /* and w16, w16, w17 */
    /* bic w17, w15, w14 */
    /* orr w15, w15, w14 */
    /* sub w1, w14, w11 */
    /* sub w15, w1, w15 */
    /* add w11, w11, w14 */
    /* add w11, w11, w17, lsl #1 */
    /* add w11, w11, w15, lsl #1 */
    /* lsl w14, w16, #2 */
    /* add w14, w14, w0, lsl #1 */
    /* orr w14, w14, #1 */
    /* eor w15, w14, w11 */
    /* and w11, w14, w11 */
    /* add w11, w15, w11, lsl #1 */
    /* mvn w14, w11 */
    /* add w11, w14, w11, lsl #1 */
    /* strh w11, [x9] */
    /* adrp x9, #0xf10000 */
    /* ldrh w11, [x9, #0x782] */
    /* ldrh w12, [x12, #0x202] */
    /* mvn w14, w11 */
    /* eor w15, w11, #1 */
    /* ubfiz w16, w11, #1, #1 */
    /* add w14, w15, w14, lsl #1 */
    /* add w14, w14, w16 */
    /* orr w15, w14, w12 */
    /* mvn w15, w15 */
    /* add w15, w15, w12 */
    /* add w14, w14, #1 */
    /* eor w16, w15, w14 */
    /* and w14, w15, w14 */
    /* neg w12, w12 */
    /* eor w15, w12, w11 */
    /* orn w12, w12, w11 */
    /* add w11, w11, w12 */
    /* add w11, w15, w11, lsl #1 */
    /* add w11, w11, #2 */
    /* lsl w12, w14, #2 */
    /* add w12, w12, w16, lsl #1 */
    /* and w14, w12, w11 */
    /* orr w11, w11, w12 */
    /* add w11, w11, w14 */
    /* strh w11, [x9, #0x782] */
    /* adrp x9, #0xf10000 */
    /* ldrh w11, [x9, #0x784] */
    /* ldrh w12, [x13, #0x204] */
    /* mvn w13, w11 */
    /* add w14, w11, #1 */
    /* add w13, w14, w13, lsl #1 */
    /* mvn w15, w12 */
    /* orr w13, w13, w12 */
    /* and w14, w13, w14 */
    /* mov w16, #0xfffe */
    /* sub w16, w16, w11 */
    /* eor w13, w13, w16 */
    /* orr w12, w12, w11 */
    /* bic w11, w15, w11 */
    /* add w11, w11, w12, lsl #1 */
    /* add w11, w11, w13 */
    /* sub w11, w11, w14, lsl #1 */
    /* add w11, w11, #2 */
    /* strh w11, [x9, #0x784] */
    /* adrp x9, #0xf10000 */
    /* ldrh w11, [x9, #0x786] */
    /* ldrh w10, [x10, #0x206] */
    /* bic w12, w10, w11 */
    /* sub w10, w11, w10 */
    /* lsl w11, w12, #1 */
    /* and w12, w11, w10 */
    /* orr w10, w10, w11 */
    /* add w10, w10, w12 */
    /* strh w10, [x9, #0x786] */
    /* adrp x9, #0xf10000 */
    /* ldr x10, [x9, #0x788] */
    /* eor x8, x10, x8 */
    /* str x8, [x9, #0x788] */
    /* ldr w8, [sp, #8] */
    /* ldr w8, [sp], #0x10 */
    return;
}
