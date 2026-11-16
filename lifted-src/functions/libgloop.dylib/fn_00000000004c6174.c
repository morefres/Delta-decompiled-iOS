/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_4c6174 start_va=0x4c6174 image_relative=0x4c6174 bytes=2516 */
void function_4c6174__at_4c6174(void) {
    /* sub sp, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* adrp x9, #0xf10000 */
    /* add x9, x9, #0x8c0 */
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
    /* orr x13, x12, x10 */
    /* add x14, x12, x10 */
    /* neg x15, x13 */
    /* eor x16, x14, x15 */
    /* and x14, x14, x15 */
    /* add x14, x16, x14, lsl #1 */
    /* neg x14, x14 */
    /* eor x15, x14, x13 */
    /* orn x16, x14, x13 */
    /* add x16, x13, x16 */
    /* lsl x16, x16, #1 */
    /* add x16, x16, #2 */
    /* eon x14, x14, x13 */
    /* sub x14, x14, x16 */
    /* add x15, x16, x15 */
    /* orn x12, x12, x10 */
    /* add x10, x12, x10 */
    /* mvn x10, x10 */
    /* add x10, x13, x10 */
    /* neg x12, x10 */
    /* sub x13, x15, x10 */
    /* sub x16, x10, #1 */
    /* orr x14, x14, x16 */
    /* add x14, x14, x13 */
    /* add x14, x14, #1 */
    /* orr x12, x15, x12 */
    /* sub x17, x10, x15 */
    /* add x12, x17, x12 */
    /* eor x17, x14, x12 */
    /* and x12, x14, x12 */
    /* and x14, x15, x16 */
    /* sub x10, x10, x14 */
    /* eor x14, x10, x13 */
    /* and x10, x10, x13 */
    /* lsl x10, x10, #2 */
    /* add x10, x10, x14, lsl #1 */
    /* mvn x13, x10 */
    /* add x12, x17, x12, lsl #1 */
    /* add x12, x12, x13 */
    /* add x10, x12, x10, lsl #1 */
    /* add x12, x10, #2 */
    /* add x13, x10, #1 */
    /* mov w14, #0x9474 */
    /* add x14, x10, x14 */
    /* mov w15, #0x9473 */
    /* orr x13, x13, x15 */
    /* neg x13, x13 */
    /* eor x16, x14, x13 */
    /* and x13, x14, x13 */
    /* neg w14, w12 */
    /* mov x17, #-0x9474 */
    /* orr x14, x14, x17 */
    /* add x12, x12, x14 */
    /* add x12, x12, x16 */
    /* add x12, x12, x13, lsl #1 */
    /* add x12, x12, x15 */
    /* mov w13, #0x6b8d */
    /* add x10, x10, x13 */
    /* str x12, [sp] */
    /* str x10, [sp, #8] */
    /* ldr x10, [sp] */
    /* ldr x12, [sp, #8] */
    /* eor w13, w12, #0xfffffffe */
    /* lsl w12, w12, #1 */
    /* and w14, w12, #2 */
    /* add w12, w12, w13 */
    /* sub w12, w12, w14 */
    /* add w12, w12, #3 */
    /* eor w13, w12, w10 */
    /* and w10, w12, w10 */
    /* add w10, w13, w10, lsl #1 */
    /* and w10, w10, #0xfffffffe */
    /* orr w12, w13, #0xfffffffe */
    /* add w12, w10, w12 */
    /* mov w10, #1 */
    /* sub w13, w10, w11, lsl #1 */
    /* add w14, w13, w8 */
    /* mvn w15, w14 */
    /* add w13, w13, w11 */
    /* add w13, w13, w15, lsl #1 */
    /* mov w15, #0xfffe */
    /* sub w15, w15, w12 */
    /* orr w13, w15, w13 */
    /* add w11, w11, w12 */
    /* add w11, w11, w14 */
    /* add w11, w11, w13 */
    /* add w11, w11, #2 */
    /* adrp x12, #0xf1e000 */
    /* strh w11, [x12, #0x2a2] */
    /* ldr x11, [sp, #8] */
    /* ldr x13, [sp] */
    /* neg x14, x13 */
    /* mvn x15, x11 */
    /* add x15, x13, x15 */
    /* orn x16, x13, x11 */
    /* neg x16, x16 */
    /* eor x17, x15, x16 */
    /* and x15, x15, x16 */
    /* eor x16, x11, x14 */
    /* orr x14, x11, x14 */
    /* sub x0, x11, x13 */
    /* sub x14, x0, x14 */
    /* add x14, x16, x14, lsl #1 */
    /* lsl x15, x15, #2 */
    /* add x15, x15, x17, lsl #1 */
    /* and x16, x15, x14 */
    /* bic x14, x14, x15 */
    /* bic x17, x11, x13 */
    /* add x13, x13, x17, lsl #1 */
    /* sub x11, x11, x13 */
    /* add x11, x11, x15 */
    /* add x11, x11, x14 */
    /* add x11, x11, x16 */
    /* sub x11, x11, #1 */
    /* eor x13, x11, #2 */
    /* lsl x11, x11, #1 */
    /* and x11, x11, #4 */
    /* add x13, x11, x13 */
    /* sub x14, x13, #1 */
    /* neg x15, x13 */
    /* lsl x16, x13, #1 */
    /* sub x17, x13, x16 */
    /* mov w0, #0xb */
    /* orr x11, x17, x0 */
    /* eor x1, x11, x13 */
    /* and x11, x11, x13 */
    /* add x1, x1, x11, lsl #1 */
    /* mov w11, #-1 */
    /* eor w2, w11, w14, lsl #1 */
    /* mov w3, #0x16 */
    /* and x2, x2, x3 */
    /* orr x15, x15, x0 */
    /* add x15, x15, x16 */
    /* add x15, x15, x2 */
    /* sub x15, x15, #0xc */
    /* orn x16, x15, x1 */
    /* bic x0, x1, x15 */
    /* add x15, x15, x1 */
    /* add x15, x15, x0 */
    /* add x15, x15, x16 */
    /* add x15, x15, #1 */
    /* add x16, x13, #4 */
    /* mov w0, #5 */
    /* orr x14, x14, x0 */
    /* neg x14, x14 */
    /* eor x1, x16, x14 */
    /* and x14, x16, x14 */
    /* orn x16, x0, x17 */
    /* add x13, x17, x13 */
    /* add x13, x13, x16 */
    /* add x13, x13, x1 */
    /* add x13, x13, x14, lsl #1 */
    /* str x15, [sp] */
    /* str x13, [sp, #8] */
    /* ldr x13, [sp] */
    /* ldr x14, [sp, #8] */
    /* orr x15, x14, x13 */
    /* add x13, x13, x14 */
    /* sub x13, x13, x15 */
    /* add x14, x15, #1 */
    /* eor x15, x13, x14 */
    /* and x13, x13, x14 */
    /* add x13, x15, x13, lsl #1 */
    /* mvn x14, x13 */
    /* add x13, x14, x13, lsl #1 */
    /* lsr x14, x8, x13 */
    /* ldr x13, [sp, #8] */
    /* ldr x15, [sp] */
    /* neg x16, x15 */
    /* mvn x17, x15 */
    /* bic x0, x13, x15 */
    /* bic x1, x16, x13 */
    /* add x2, x15, x13 */
    /* orr x16, x13, x16 */
    /* mvn x16, x16 */
    /* add x0, x0, x1 */
    /* add x16, x0, x16 */
    /* add x0, x2, #2 */
    /* add x16, x0, x16, lsl #1 */
    /* eor x1, x15, #1 */
    /* lsl x2, x15, #1 */
    /* and x3, x2, #2 */
    /* add x1, x1, x2 */
    /* add x17, x1, x17, lsl #2 */
    /* add x17, x17, x3 */
    /* add x1, x17, #2 */
    /* mvn x1, x1 */
    /* add x17, x17, #3 */
    /* add x1, x17, x1, lsl #1 */
    /* orr x1, x1, x13 */
    /* eor x2, x1, x17 */
    /* and x17, x1, x17 */
    /* neg x13, x13 */
    /* bic x1, x13, x15 */
    /* orn x13, x13, x15 */
    /* add x13, x15, x13 */
    /* add x13, x13, x1 */
    /* add x13, x0, x13, lsl #1 */
    /* lsl x15, x17, #2 */
    /* add x15, x15, x2, lsl #1 */
    /* orr x15, x15, #1 */
    /* eor x17, x15, x13 */
    /* and x13, x15, x13 */
    /* add x13, x17, x13, lsl #1 */
    /* mvn x15, x13 */
    /* add x13, x15, x13, lsl #1 */
    /* neg x15, x13 */
    /* mvn x17, x16 */
    /* add x16, x16, #1 */
    /* add x17, x16, x17, lsl #1 */
    /* orn x0, x15, x17 */
    /* add x0, x17, x0 */
    /* add x13, x13, x16 */
    /* add x16, x13, x0, lsl #1 */
    /* orr x13, x17, x15 */
    /* neg x15, x17 */
    /* eor x17, x13, x15 */
    /* and x13, x13, x15 */
    /* lsl x13, x13, #2 */
    /* add x15, x13, x17, lsl #1 */
    /* mov x13, #-2 */
    /* sub x17, x13, x16 */
    /* orr x17, x15, x17 */
    /* add x17, x16, x17 */
    /* add x16, x16, #1 */
    /* orr x15, x16, x15 */
    /* add x15, x17, x15 */
    /* add x15, x15, #2 */
    /* mov w16, #0xc4f9 */
    /* orn x17, x16, x15 */
    /* and x16, x15, x16 */
    /* sub x16, x17, x16 */
    /* add x16, x16, x15, lsl #1 */
    /* mov w17, #0xc4fa */
    /* add x16, x16, x17 */
    /* mov w17, #0x3b07 */
    /* eor x0, x15, x17 */
    /* orn x17, x17, x15 */
    /* add x15, x15, x17 */
    /* add x15, x0, x15, lsl #1 */
    /* add x15, x15, #1 */
    /* str x16, [sp] */
    /* str x15, [sp, #8] */
    /* ldr x15, [sp] */
    /* ldr x16, [sp, #8] */
    /* add w17, w16, w15 */
    /* mvn w0, w16 */
    /* orr w1, w15, w16 */
    /* neg w1, w1 */
    /* eor w2, w17, w1 */
    /* and w17, w17, w1 */
    /* add w17, w2, w17, lsl #1 */
    /* add w16, w16, #1 */
    /* add w0, w16, w0, lsl #1 */
    /* and w15, w0, w15 */
    /* add w15, w15, w16 */
    /* eor w16, w17, w15 */
    /* and w15, w17, w15 */
    /* add w15, w16, w15, lsl #1 */
    /* mvn w16, w15 */
    /* add w15, w16, w15, lsl #1 */
    /* eor w16, w11, w14, lsl #1 */
    /* add w16, w14, w16 */
    /* and w17, w15, w14 */
    /* and w0, w15, w16 */
    /* add w14, w16, w14 */
    /* sub w14, w14, w15 */
    /* add w14, w14, w0 */
    /* add w14, w14, w17, lsl #1 */
    /* add w15, w14, #1 */
    /* adrp x14, #0xf1e000 */
    /* strh w15, [x14, #0x2a4] */
    /* ldr x15, [sp, #8] */
    /* ldr x16, [sp] */
    /* add x17, x16, x15 */
    /* mvn x0, x15 */
    /* add x1, x15, #1 */
    /* add x0, x1, x0, lsl #1 */
    /* orn x2, x16, x0 */
    /* orr x3, x16, x15 */
    /* neg x4, x3 */
    /* and x4, x17, x4 */
    /* sub x3, x3, #1 */
    /* eor x17, x3, x17 */
    /* sub x17, x17, x4, lsl #1 */
    /* add x0, x0, x1 */
    /* add x0, x0, x2 */
    /* add x17, x0, x17 */
    /* add x0, x17, #1 */
    /* mvn x1, x16 */
    /* add x2, x16, x16, lsl #1 */
    /* add x1, x2, x1, lsl #2 */
    /* add x1, x1, #3 */
    /* orn x1, x1, x15 */
    /* add x1, x1, x15 */
    /* sub x15, x16, x15 */
    /* lsl x16, x1, #1 */
    /* add x16, x16, #2 */
    /* orn x1, x16, x15 */
    /* add x1, x15, x1 */
    /* orr x15, x16, x15 */
    /* add x15, x1, x15 */
    /* add x16, x15, #1 */
    /* sub x17, x13, x17 */
    /* orn x1, x17, x15 */
    /* eor x2, x16, x0 */
    /* and x3, x16, x0 */
    /* add x1, x16, x1 */
    /* sub x17, x17, x1 */
    /* add x17, x17, x3 */
    /* add x17, x2, x17, lsl #1 */
    /* orr x15, x15, x0 */
    /* sub x15, x15, x16 */
    /* lsl x15, x15, #1 */
    /* add x15, x15, #3 */
    /* eor x16, x17, x15 */
    /* and x15, x17, x15 */
    /* add x17, x16, x15, lsl #1 */
    /* sub x0, x17, #1 */
    /* eor w1, w11, w0, lsl #1 */
    /* mov w2, #0x26 */
    /* and x1, x1, x2 */
    /* neg x2, x17 */
    /* mov w3, #0x13 */
    /* orr x2, x2, x3 */
    /* add x2, x2, x17 */
    /* add x2, x17, x2, lsl #1 */
    /* add x1, x2, x1 */
    /* sub x1, x1, #0x15 */
    /* sub x15, x15, x17 */
    /* add x15, x16, x15, lsl #1 */
    /* orr x15, x15, #0xe */
    /* add x15, x15, x17 */
    /* and x16, x0, #0xe */
    /* sub x16, x17, x16 */
    /* add x16, x16, #0xe */
    /* eor x17, x15, x16 */
    /* and x15, x15, x16 */
    /* add x15, x17, x15, lsl #1 */
    /* mvn x16, x15 */
    /* add x15, x16, x15, lsl #1 */
    /* str x1, [sp] */
    /* str x15, [sp, #8] */
    /* ldr x15, [sp] */
    /* ldr x16, [sp, #8] */
    /* eor x17, x16, #0xfffffffffffffffe */
    /* lsl x16, x16, #1 */
    /* and x0, x16, #2 */
    /* add x16, x16, x17 */
    /* sub x16, x16, x0 */
    /* add x16, x16, #3 */
    /* bic x17, x16, x15 */
    /* orn x0, x16, x15 */
    /* add x0, x15, x0 */
    /* add x17, x0, x17 */
    /* mvn x16, x16 */
    /* add x15, x15, x16 */
    /* add x15, x15, x17, lsl #1 */
    /* add x15, x15, #2 */
    /* lsr x15, x8, x15 */
    /* ldr x16, [sp, #8] */
    /* ldr x17, [sp] */
    /* mvn x0, x16 */
    /* add x0, x16, x0, lsl #1 */
    /* add x0, x0, #1 */
    /* add x1, x0, x17 */
    /* orr x0, x0, x17 */
    /* neg x0, x0 */
    /* eor x2, x1, x0 */
    /* and x0, x1, x0 */
    /* sub x1, x16, x17 */
    /* lsl x0, x0, #2 */
    /* add x0, x0, x2, lsl #1 */
    /* and x2, x0, x1 */
    /* orr x0, x1, x0 */
    /* add x0, x0, x2 */
    /* mvn x1, x17 */
    /* bic x2, x16, x17 */
    /* sub x3, x17, x16 */
    /* and x4, x17, x16 */
    /* add x1, x17, x1, lsl #1 */
    /* add x1, x1, #1 */
    /* orr x16, x1, x16 */
    /* add x16, x16, x17 */
    /* mvn x16, x16 */
    /* add x17, x3, x4 */
    /* add x17, x17, x2, lsl #1 */
    /* add x16, x17, x16 */
    /* neg x17, x16 */
    /* sub x1, x16, #1 */
    /* and x1, x0, x1 */
    /* sub x1, x1, x16 */
    /* orr x2, x0, x17 */
    /* sub x16, x16, x0 */
    /* add x16, x16, x2 */
    /* eor x2, x1, x16 */
    /* and x16, x1, x16 */
    /* and x17, x0, x17 */
    /* sub x0, x2, x17, lsl #1 */
    /* add x17, x0, x17, lsl #2 */
    /* add x16, x17, x16, lsl #1 */
    /* mov w17, #0xc2d4 */
    /* add x17, x16, x17 */
    /* and x0, x2, #1 */
    /* orr x16, x16, #1 */
    /* mov w1, #0x3d2a */
    /* add x0, x0, x1 */
    /* add x16, x16, x0 */
    /* str x17, [sp] */
    /* str x16, [sp, #8] */
    /* ldr x16, [sp] */
    /* ldr x17, [sp, #8] */
    /* add w17, w17, #1 */
    /* eor w0, w17, w16 */
    /* and w16, w17, w16 */
    /* add w16, w0, w16, lsl #1 */
    /* sub w17, w16, #1 */
    /* orn w0, w17, w15 */
    /* add w0, w15, w0 */
    /* orr w1, w17, w15 */
    /* add w0, w0, w1 */
    /* add w0, w0, #1 */
    /* neg w16, w16 */
    /* and w15, w16, w15 */
    /* add w15, w15, w17 */
    /* neg w16, w15 */
    /* bic w17, w16, w0 */
    /* orn w16, w16, w0 */
    /* add w16, w0, w16 */
    /* add w16, w16, w17 */
    /* add w15, w0, w15 */
    /* add w15, w15, w16, lsl #1 */
    /* add w15, w15, #2 */
    /* adrp x16, #0xf1e000 */
    /* strh w15, [x16, #0x2a6] */
    /* ldr x17, [sp, #8] */
    /* ldr x0, [sp] */
    /* orr x15, x0, x17 */
    /* and x1, x0, x17 */
    /* neg x1, x1 */
    /* eor x2, x15, x1 */
    /* eor x3, x0, x17 */
    /* orr x15, x15, x1 */
    /* sub x15, x3, x15 */
    /* add x1, x2, x15, lsl #1 */
    /* mov x15, #-1 */
    /* eor x2, x15, x0, lsl #1 */
    /* add x2, x0, x2 */
    /* and x2, x2, x17 */
    /* neg x3, x17 */
    /* bic x4, x3, x0 */
    /* add x17, x0, x17 */
    /* add x17, x17, x4, lsl #1 */
    /* orn x3, x3, x0 */
    /* add x0, x0, x3 */
    /* add x17, x17, x0, lsl #1 */
    /* add x17, x17, #2 */
    /* orr x0, x10, x2, lsl #1 */
    /* eor x2, x0, x17 */
    /* and x17, x0, x17 */
    /* add x17, x2, x17, lsl #1 */
    /* neg x0, x17 */
    /* sub x2, x17, #1 */
    /* and x0, x1, x0 */
    /* orn x2, x2, x1 */
    /* sub x17, x1, x17 */
    /* add x17, x17, x0 */
    /* add x17, x17, x2 */
    /* add x17, x17, #1 */
    /* eor x0, x17, #2 */
    /* lsl x17, x17, #1 */
    /* and x17, x17, #4 */
    /* add x17, x17, x0 */
    /* mvn x0, x17 */
    /* add x0, x0, x17, lsl #1 */
    /* add x1, x0, #3 */
    /* eor w2, w11, w0, lsl #1 */
    /* mov w3, #0x5c */
    /* and x2, x2, x3 */
    /* neg x3, x17 */
    /* mov w4, #0x2e */
    /* orr x3, x3, x4 */
    /* add x17, x3, x17 */
    /* add x17, x0, x17, lsl #1 */
    /* add x17, x17, x2 */
    /* sub x17, x17, #0x2f */
    /* str x1, [sp] */
    /* str x17, [sp, #8] */
    /* ldr x17, [sp] */
    /* ldr x0, [sp, #8] */
    /* and x1, x0, x17 */
    /* eor x2, x0, x17 */
    /* orn x0, x0, x17 */
    /* add x17, x17, x0 */
    /* add x17, x17, x2 */
    /* add x0, x17, x1 */
    /* add x2, x17, #1 */
    /* orn x2, x2, x1 */
    /* sub x13, x13, x17 */
    /* and x13, x1, x13 */
    /* add x13, x0, x13 */
    /* add x13, x13, x2 */
    /* add x13, x13, #2 */
    /* lsr x13, x8, x13 */
    /* adrp x17, #0xf1e000 */
    /* strh w13, [x17, #0x2a8] */
    /* ldrh w13, [x9] */
    /* ldrh w12, [x12, #0x2a2] */
    /* bic w0, w13, w12 */
    /* sub w1, w12, w13 */
    /* add w0, w1, w0 */
    /* neg w12, w12 */
    /* eor w1, w12, w13 */
    /* orn w12, w12, w13 */
    /* add w12, w13, w12 */
    /* add w12, w1, w12, lsl #1 */
    /* add w12, w12, w0, lsl #2 */
    /* sub w12, w12, w0, lsl #1 */
    /* add w12, w12, #2 */
    /* strh w12, [x9] */
    /* adrp x9, #0xf10000 */
    /* ldrh w12, [x9, #0x8c2] */
    /* ldrh w13, [x14, #0x2a4] */
    /* mvn w14, w12 */
    /* add w14, w12, w14, lsl #1 */
    /* add w14, w14, #1 */
    /* orr w0, w14, w13 */
    /* mvn w0, w0 */
    /* add w14, w14, w13 */
    /* add w14, w14, w0 */
    /* sub w12, w12, w13 */
    /* lsl w13, w14, #1 */
    /* add w13, w13, #3 */
    /* eor w14, w13, w12 */
    /* and w12, w13, w12 */
    /* add w12, w14, w12, lsl #1 */
    /* mvn w13, w12 */
    /* add w12, w13, w12, lsl #1 */
    /* strh w12, [x9, #0x8c2] */
    /* adrp x9, #0xf10000 */
    /* ldrh w12, [x9, #0x8c4] */
    /* ldrh w13, [x16, #0x2a6] */
    /* bic w14, w13, w12 */
    /* mvn w16, w13 */
    /* add w12, w12, w13 */
    /* add w12, w12, w16, lsl #1 */
    /* add w12, w12, #2 */
    /* orr w10, w10, w14, lsl #1 */
    /* eor w13, w10, w12 */
    /* and w10, w10, w12 */
    /* add w10, w13, w10, lsl #1 */
    /* sub w10, w10, #1 */
    /* strh w10, [x9, #0x8c4] */
    /* adrp x9, #0xf10000 */
    /* ldrh w10, [x9, #0x8c6] */
    /* ldrh w12, [x17, #0x2a8] */
    /* eor w11, w11, w10, lsl #1 */
    /* add w11, w11, w10 */
    /* and w11, w11, w12 */
    /* neg w12, w12 */
    /* eor w13, w12, w10 */
    /* orn w12, w12, w10 */
    /* add w10, w10, w12 */
    /* add w10, w13, w10, lsl #1 */
    /* add w10, w10, w11, lsl #1 */
    /* add w10, w10, #3 */
    /* mvn w11, w10 */
    /* add w10, w11, w10, lsl #1 */
    /* strh w10, [x9, #0x8c6] */
    /* adrp x9, #0xf10000 */
    /* ldr x10, [x9, #0x8c8] */
    /* eor x11, x15, x10, lsl #1 */
    /* add x11, x10, x11 */
    /* add x12, x11, x8 */
    /* orr x11, x11, x8 */
    /* neg x11, x11 */
    /* eor x13, x12, x11 */
    /* and x11, x12, x11 */
    /* sub x8, x10, x8 */
    /* lsl x10, x11, #2 */
    /* add x10, x10, x13, lsl #1 */
    /* orr x10, x10, #1 */
    /* eor x11, x10, x8 */
    /* and x8, x10, x8 */
    /* add x8, x11, x8, lsl #1 */
    /* sub x8, x8, #1 */
    /* str x8, [x9, #0x8c8] */
    /* ldr w8, [sp, #8] */
    /* ldr w8, [sp], #0x10 */
    return;
}
