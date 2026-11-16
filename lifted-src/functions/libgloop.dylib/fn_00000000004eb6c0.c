/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_4eb6c0 start_va=0x4eb6c0 image_relative=0x4eb6c0 bytes=2444 */
void function_4eb6c0__at_4eb6c0(void) {
    /* sub sp, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* adrp x10, #0xf10000 */
    /* add x10, x10, #0x770 */
    /* str x8, [sp] */
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
    /* ldr x9, [sp, #8] */
    /* ldr x11, [sp] */
    /* and x12, x11, x9 */
    /* mov x13, #-1 */
    /* eor x14, x13, x11, lsl #1 */
    /* add x14, x11, x14 */
    /* add x15, x14, x9 */
    /* orr x14, x14, x9 */
    /* neg x14, x14 */
    /* eor x16, x15, x14 */
    /* and x14, x15, x14 */
    /* sub x15, x11, x9 */
    /* lsl x14, x14, #2 */
    /* add x14, x14, x16, lsl #1 */
    /* orr x14, x14, #1 */
    /* eor x16, x14, x15 */
    /* and x14, x14, x15 */
    /* orr x15, x11, x9 */
    /* sub x14, x15, x14 */
    /* mvn x11, x11 */
    /* bic x9, x11, x9 */
    /* add x11, x12, x16 */
    /* sub x9, x9, x11 */
    /* add x9, x9, x14, lsl #1 */
    /* add x11, x9, #2 */
    /* mvn x9, x11 */
    /* add x9, x9, x11, lsl #1 */
    /* orr x12, x9, #1 */
    /* sub x12, x11, x12 */
    /* eor x14, x9, #1 */
    /* mov w9, #1 */
    /* bic x11, x9, x11 */
    /* add x11, x14, x11 */
    /* add x11, x11, x12 */
    /* mov w12, #0x4029 */
    /* add x12, x11, x12 */
    /* mov w14, #0xbfd6 */
    /* and x14, x11, x14 */
    /* mov x15, #-0x7fad */
    /* movk x15, #0xfffe, lsl #16 */
    /* orr x15, x15, x11, lsl #1 */
    /* add x11, x11, x14 */
    /* sub x11, x11, x15 */
    /* mov x15, #-0xbfd7 */
    /* add x11, x11, x15 */
    /* orn x15, x11, x14 */
    /* add x15, x15, x14 */
    /* orr x11, x11, x14 */
    /* add x11, x15, x11 */
    /* add x11, x11, #1 */
    /* str x12, [sp] */
    /* str x11, [sp, #8] */
    /* ldr x11, [sp] */
    /* ldr x12, [sp, #8] */
    /* add w12, w12, #1 */
    /* eor w14, w12, w11 */
    /* orn w12, w12, w11 */
    /* add w11, w11, w12 */
    /* add w11, w14, w11, lsl #1 */
    /* add w11, w11, #2 */
    /* orr w11, w11, #1 */
    /* orr w12, w14, #0xfffffffe */
    /* add w11, w12, w11 */
    /* add w12, w11, #1 */
    /* eor w14, w12, w8 */
    /* and w12, w12, w8 */
    /* add w12, w14, w12, lsl #1 */
    /* sub w14, w12, #1 */
    /* orr w11, w11, w8 */
    /* neg w15, w11 */
    /* neg w16, w12 */
    /* and w16, w16, w15 */
    /* orr w15, w14, w15 */
    /* add w14, w14, w16 */
    /* add w15, w11, w15 */
    /* sub w14, w14, w15 */
    /* add w11, w12, w11 */
    /* add w11, w11, w14, lsl #1 */
    /* sub w12, w11, #1 */
    /* adrp x11, #0xf1e000 */
    /* strh w12, [x11, #0x1f8] */
    /* ldr x14, [sp, #8] */
    /* ldr x15, [sp] */
    /* orr x16, x15, x14 */
    /* mvn x12, x16 */
    /* add x17, x15, x12 */
    /* add x12, x14, #1 */
    /* and x0, x17, x12 */
    /* mov x12, #-2 */
    /* sub x1, x12, x14 */
    /* eor x17, x17, x1 */
    /* and x1, x15, x14 */
    /* neg x1, x1 */
    /* eor x2, x16, x1 */
    /* eor x14, x15, x14 */
    /* orr x15, x16, x1 */
    /* sub x14, x14, x15 */
    /* eor x13, x13, x14, lsl #1 */
    /* sub x13, x13, x2 */
    /* add x14, x16, x17 */
    /* sub x14, x14, x0, lsl #1 */
    /* add x13, x14, x13 */
    /* add x13, x13, #1 */
    /* eor x14, x13, #2 */
    /* lsl x13, x13, #1 */
    /* and x13, x13, #4 */
    /* add x13, x13, x14 */
    /* sub x14, x13, #1 */
    /* neg x15, x13 */
    /* orr x15, x15, #6 */
    /* add x13, x15, x13 */
    /* orr x15, x14, #6 */
    /* add x15, x15, #1 */
    /* eor x16, x15, x13 */
    /* and x13, x15, x13 */
    /* add x13, x16, x13, lsl #1 */
    /* sub x13, x13, #1 */
    /* mov w15, #0xb */
    /* eor x15, x14, x15 */
    /* mov w16, #0x16 */
    /* and x14, x16, x14, lsl #1 */
    /* add x14, x15, x14 */
    /* sub x14, x14, #1 */
    /* str x13, [sp] */
    /* str x14, [sp, #8] */
    /* ldr x13, [sp] */
    /* ldr x14, [sp, #8] */
    /* add x15, x14, #1 */
    /* bic x16, x15, x13 */
    /* orn x15, x15, x13 */
    /* add x15, x13, x15 */
    /* add x15, x15, x16 */
    /* sub x13, x13, x14 */
    /* add x13, x13, x15, lsl #1 */
    /* lsr x13, x8, x13 */
    /* ldr x14, [sp, #8] */
    /* ldr x15, [sp] */
    /* eor x16, x15, x14 */
    /* orr x17, x15, x14 */
    /* add x0, x14, x15 */
    /* sub x17, x0, x17 */
    /* add x16, x17, x16 */
    /* and x17, x15, x14 */
    /* neg x17, x17 */
    /* eor x0, x16, x17 */
    /* orn x17, x17, x16 */
    /* add x16, x16, x17 */
    /* add x16, x0, x16, lsl #1 */
    /* mvn x17, x15 */
    /* add x17, x14, x17 */
    /* orn x0, x15, x14 */
    /* add x0, x14, x0 */
    /* sub x0, x15, x0 */
    /* eor x1, x0, x17 */
    /* and x17, x0, x17 */
    /* sub x14, x15, x14 */
    /* add x14, x14, x1, lsl #1 */
    /* add x14, x14, x17, lsl #2 */
    /* lsl x15, x14, #1 */
    /* and x17, x15, #2 */
    /* eor x14, x14, #1 */
    /* add x14, x16, x14 */
    /* sub x14, x14, x15 */
    /* add x14, x14, x17 */
    /* add x15, x14, #1 */
    /* mvn w16, w15 */
    /* sub x17, x12, x14 */
    /* mov x0, #-0x6257 */
    /* and x17, x17, x0 */
    /* orr x16, x16, x0 */
    /* add x16, x16, x14, lsl #1 */
    /* mov w0, #0xc4b0 */
    /* add x17, x17, x0 */
    /* add x16, x16, x17 */
    /* mov w17, #0x9da9 */
    /* add x14, x14, x17 */
    /* and x15, x15, #1 */
    /* orr x14, x14, #1 */
    /* add x14, x14, x15 */
    /* str x16, [sp] */
    /* str x14, [sp, #8] */
    /* ldr x14, [sp] */
    /* ldr x15, [sp, #8] */
    /* mvn w16, w14 */
    /* add w17, w14, #1 */
    /* add w16, w17, w16, lsl #1 */
    /* orr w16, w16, w15 */
    /* eor w0, w16, w17 */
    /* and w16, w16, w17 */
    /* orr w14, w15, w14 */
    /* add w14, w0, w14 */
    /* add w14, w14, w16, lsl #1 */
    /* mvn w15, w13 */
    /* lsl w16, w13, #1 */
    /* add w17, w16, w13 */
    /* add w15, w17, w15, lsl #2 */
    /* mov w17, #-4 */
    /* sub w17, w17, w15 */
    /* mvn w0, w14 */
    /* add w0, w14, w0, lsl #1 */
    /* add w0, w0, #1 */
    /* bic w17, w17, w0 */
    /* add w14, w14, w0 */
    /* add w14, w15, w14 */
    /* add w14, w14, w17 */
    /* add w14, w14, #4 */
    /* eor w13, w13, #0xfffffffe */
    /* and w15, w16, #2 */
    /* add w13, w16, w13 */
    /* sub w13, w13, w15 */
    /* add w13, w13, #3 */
    /* bic w15, w13, w14 */
    /* and w16, w14, w13 */
    /* orr w15, w15, w16 */
    /* sub w13, w14, w13 */
    /* add w14, w13, w15, lsl #1 */
    /* adrp x13, #0xf1e000 */
    /* strh w14, [x13, #0x1fa] */
    /* ldr x14, [sp, #8] */
    /* ldr x15, [sp] */
    /* eor x16, x15, x14 */
    /* orn x17, x15, x14 */
    /* add x0, x15, x14 */
    /* mvn x1, x15 */
    /* orr x2, x14, x15 */
    /* neg x3, x2 */
    /* and x3, x0, x3 */
    /* sub x2, x2, #1 */
    /* eor x2, x2, x0 */
    /* sub x2, x2, x3, lsl #1 */
    /* add x17, x14, x17 */
    /* add x16, x17, x16 */
    /* add x16, x16, x2 */
    /* add x16, x16, #2 */
    /* add x17, x15, x1, lsl #1 */
    /* add x17, x17, #1 */
    /* orn x1, x14, x17 */
    /* and x15, x15, x14 */
    /* mvn x2, x15 */
    /* sub x14, x15, x14 */
    /* add x14, x14, x0 */
    /* add x14, x14, x2, lsl #1 */
    /* add x14, x14, x17 */
    /* add x14, x14, x1 */
    /* add x15, x14, #2 */
    /* add x14, x14, #3 */
    /* mvn x17, x15 */
    /* bic x17, x17, x16 */
    /* eor x0, x14, x16 */
    /* and x1, x14, x16 */
    /* orr x17, x1, x17 */
    /* add x17, x0, x17, lsl #1 */
    /* sub x14, x16, x14 */
    /* orn x15, x16, x15 */
    /* neg x15, x15 */
    /* eor x16, x14, x15 */
    /* and x14, x14, x15 */
    /* lsl x14, x14, #2 */
    /* add x14, x14, x16, lsl #1 */
    /* orn x15, x14, x17 */
    /* add x15, x17, x15 */
    /* orr x14, x17, x14 */
    /* add x14, x15, x14 */
    /* add x15, x14, #1 */
    /* and x16, x15, #1 */
    /* orr x15, x15, #1 */
    /* add x15, x15, x16 */
    /* add x15, x15, #0x1a */
    /* and x16, x15, #1 */
    /* orr x15, x15, #1 */
    /* add x15, x15, x16 */
    /* sub x15, x15, #2 */
    /* add x14, x14, #7 */
    /* str x15, [sp] */
    /* str x14, [sp, #8] */
    /* ldr x14, [sp] */
    /* ldr x15, [sp, #8] */
    /* add x16, x15, x14 */
    /* orr x14, x15, x14 */
    /* neg x15, x14 */
    /* eor x17, x16, x15 */
    /* and x15, x16, x15 */
    /* add x15, x17, x15, lsl #1 */
    /* orn x16, x14, x15 */
    /* add x16, x15, x16 */
    /* orr x14, x15, x14 */
    /* add x14, x16, x14 */
    /* add x14, x14, #1 */
    /* lsr x14, x8, x14 */
    /* ldr x15, [sp, #8] */
    /* neg x16, x15 */
    /* ldr x17, [sp] */
    /* mvn x0, x15 */
    /* add x0, x15, x0, lsl #1 */
    /* add x1, x0, #1 */
    /* mvn x1, x1 */
    /* add x0, x0, #2 */
    /* add x1, x0, x1, lsl #1 */
    /* mvn x2, x17 */
    /* orr x1, x1, x17 */
    /* eor x3, x1, x0 */
    /* and x0, x1, x0 */
    /* lsl x0, x0, #2 */
    /* add x0, x0, x3, lsl #1 */
    /* mvn x1, x0 */
    /* sub x3, x15, x17 */
    /* add x1, x3, x1 */
    /* add x0, x1, x0, lsl #1 */
    /* add x0, x0, #2 */
    /* mvn x1, x0 */
    /* add x0, x1, x0, lsl #1 */
    /* eor x1, x17, #1 */
    /* ubfiz x3, x17, #1, #1 */
    /* add x1, x1, x2, lsl #1 */
    /* add x1, x1, x3 */
    /* mvn x2, x1 */
    /* add x1, x1, x2, lsl #1 */
    /* add x2, x1, #1 */
    /* orr x2, x2, x15 */
    /* eon x3, x1, x2 */
    /* bic x1, x2, x1 */
    /* eor x2, x17, x16 */
    /* orr x16, x17, x16 */
    /* add x15, x15, x16 */
    /* sub x15, x17, x15 */
    /* add x15, x2, x15, lsl #1 */
    /* lsl x16, x1, #2 */
    /* add x16, x16, x3, lsl #1 */
    /* orn x17, x16, x15 */
    /* bic x1, x15, x16 */
    /* add x15, x15, x16 */
    /* add x15, x15, x17 */
    /* add x15, x15, x1 */
    /* add x15, x15, #1 */
    /* mvn x16, x15 */
    /* eor x17, x15, #1 */
    /* ubfiz x15, x15, #1, #1 */
    /* add x16, x17, x16, lsl #1 */
    /* add x15, x16, x15 */
    /* and x16, x15, x0 */
    /* orr x15, x0, x15 */
    /* add x15, x15, x16 */
    /* add x16, x15, #1 */
    /* mvn w17, w16 */
    /* mov x0, #-0xb2cb */
    /* eor x1, x16, x0 */
    /* mov w2, #0xb2ca */
    /* and x17, x17, x2 */
    /* mov w2, #0xfffe */
    /* sub w2, w2, w15 */
    /* orr x0, x2, x0 */
    /* add x16, x15, x16 */
    /* add x16, x16, x0 */
    /* add x16, x16, x1 */
    /* mov w0, #0xb2cd */
    /* add x17, x17, x0 */
    /* add x16, x16, x17 */
    /* mov w17, #0x4d36 */
    /* add x15, x15, x17 */
    /* str x16, [sp] */
    /* str x15, [sp, #8] */
    /* ldr x15, [sp] */
    /* ldr x16, [sp, #8] */
    /* add w17, w16, w15 */
    /* orr w0, w16, w15 */
    /* neg w0, w0 */
    /* eor w1, w17, w0 */
    /* and w17, w17, w0 */
    /* add w17, w1, w17, lsl #1 */
    /* eor w0, w16, w15 */
    /* orn w16, w16, w15 */
    /* add w15, w15, w16 */
    /* add w15, w15, w0 */
    /* add w15, w15, #2 */
    /* eor w16, w17, w15 */
    /* and w15, w17, w15 */
    /* add w15, w16, w15, lsl #1 */
    /* sub w15, w15, #1 */
    /* mvn w16, w14 */
    /* lsl w16, w16, #1 */
    /* add w17, w14, w16 */
    /* add w17, w17, #1 */
    /* orr w15, w15, w17 */
    /* eor w17, w14, #0xfffffffe */
    /* ubfiz w14, w14, #1, #1 */
    /* sub w14, w17, w14 */
    /* sub w14, w14, w16 */
    /* add w14, w14, #1 */
    /* eor w16, w15, w14 */
    /* and w14, w15, w14 */
    /* add w15, w16, w14, lsl #1 */
    /* adrp x14, #0xf1e000 */
    /* strh w15, [x14, #0x1fc] */
    /* ldr x15, [sp, #8] */
    /* ldr x16, [sp] */
    /* orr x17, x16, x15 */
    /* sub x0, x16, x15 */
    /* orn x1, x15, x16 */
    /* add x0, x0, x1 */
    /* add x1, x15, #1 */
    /* eor x2, x0, x1 */
    /* and x0, x0, x1 */
    /* add x0, x2, x0, lsl #1 */
    /* mvn x1, x0 */
    /* add x0, x17, x0 */
    /* add x0, x0, x1, lsl #1 */
    /* add x1, x0, #2 */
    /* add x15, x16, x15 */
    /* neg x16, x17 */
    /* eor x2, x15, x16 */
    /* and x15, x15, x16 */
    /* add x15, x2, x15, lsl #1 */
    /* neg x15, x15 */
    /* eor x16, x15, x17 */
    /* orn x15, x15, x17 */
    /* add x15, x17, x15 */
    /* add x15, x16, x15, lsl #1 */
    /* sub x12, x12, x15 */
    /* add x16, x15, #1 */
    /* and x17, x16, x1 */
    /* orr x12, x1, x12 */
    /* mov x2, #-3 */
    /* sub x0, x2, x0 */
    /* sub x15, x1, x15 */
    /* and x16, x16, x0 */
    /* add x15, x15, x16 */
    /* add x12, x12, x0 */
    /* add x12, x12, x17 */
    /* add x12, x12, x15, lsl #1 */
    /* sub x15, x12, #1 */
    /* and x16, x15, #0xfffffffffffffffe */
    /* orr x17, x15, #0xfffffffffffffffe */
    /* add x16, x16, x17 */
    /* add x16, x16, #0x1f */
    /* neg x17, x12 */
    /* mov w0, #0x13 */
    /* orr x17, x17, x0 */
    /* eor x1, x17, x12 */
    /* and x12, x17, x12 */
    /* add x12, x1, x12, lsl #1 */
    /* orr x15, x15, x0 */
    /* add x15, x15, #1 */
    /* eor x17, x12, x15 */
    /* and x12, x12, x15 */
    /* add x12, x17, x12, lsl #1 */
    /* sub x12, x12, #1 */
    /* str x16, [sp] */
    /* str x12, [sp, #8] */
    /* ldr x12, [sp] */
    /* ldr x15, [sp, #8] */
    /* mvn x16, x12 */
    /* add x17, x12, #1 */
    /* add x16, x17, x16, lsl #1 */
    /* orr x16, x16, x15 */
    /* add x16, x16, x17 */
    /* orr x17, x15, x12 */
    /* mvn x15, x15 */
    /* bic x12, x15, x12 */
    /* add x12, x12, x17, lsl #1 */
    /* add x12, x12, #2 */
    /* eor x15, x12, x16 */
    /* and x12, x12, x16 */
    /* add x12, x15, x12, lsl #1 */
    /* sub x12, x12, #1 */
    /* lsr x15, x8, x12 */
    /* adrp x12, #0xf1e000 */
    /* strh w15, [x12, #0x1fe] */
    /* ldrh w15, [x10] */
    /* ldrh w11, [x11, #0x1f8] */
    /* orr w16, w11, w15 */
    /* add w11, w11, w15 */
    /* neg w15, w16 */
    /* and w15, w11, w15 */
    /* sub w17, w16, #1 */
    /* eor w11, w17, w11 */
    /* sub w15, w16, w15, lsl #1 */
    /* add w11, w15, w11 */
    /* add w11, w11, #1 */
    /* strh w11, [x10] */
    /* adrp x10, #0xf10000 */
    /* ldrh w11, [x10, #0x772] */
    /* ldrh w13, [x13, #0x1fa] */
    /* mvn w15, w11 */
    /* eor w16, w11, #1 */
    /* lsl w17, w11, #1 */
    /* and w0, w17, #2 */
    /* add w16, w16, w17 */
    /* add w15, w16, w15, lsl #2 */
    /* add w15, w15, w0 */
    /* add w15, w15, #2 */
    /* mvn w16, w15 */
    /* add w15, w15, w16, lsl #1 */
    /* add w16, w15, #1 */
    /* orr w16, w16, w13 */
    /* eon w17, w15, w16 */
    /* bic w15, w16, w15 */
    /* neg w16, w13 */
    /* bic w0, w16, w11 */
    /* add w13, w13, w11 */
    /* add w13, w13, w0, lsl #1 */
    /* orn w16, w16, w11 */
    /* add w11, w11, w16 */
    /* add w11, w13, w11, lsl #1 */
    /* add w11, w11, #2 */
    /* lsl w13, w15, #2 */
    /* add w13, w13, w17, lsl #1 */
    /* orn w15, w13, w11 */
    /* add w16, w11, w13 */
    /* bic w11, w11, w13 */
    /* add w11, w16, w11 */
    /* add w11, w11, w15 */
    /* add w11, w11, #1 */
    /* strh w11, [x10, #0x772] */
    /* adrp x10, #0xf10000 */
    /* ldrh w11, [x10, #0x774] */
    /* ldrh w13, [x14, #0x1fc] */
    /* mov w14, #-1 */
    /* eor w14, w14, w11, lsl #1 */
    /* add w14, w14, w11 */
    /* add w15, w14, w13 */
    /* orr w14, w14, w13 */
    /* neg w14, w14 */
    /* eor w16, w15, w14 */
    /* and w14, w15, w14 */
    /* neg w13, w13 */
    /* eor w15, w13, w11 */
    /* orn w13, w13, w11 */
    /* add w11, w11, w13 */
    /* add w11, w15, w11, lsl #1 */
    /* add w11, w11, #2 */
    /* lsl w13, w14, #2 */
    /* add w13, w13, w16, lsl #1 */
    /* orn w14, w13, w11 */
    /* add w14, w11, w14 */
    /* orr w11, w13, w11 */
    /* add w11, w14, w11 */
    /* add w11, w11, #1 */
    /* strh w11, [x10, #0x774] */
    /* adrp x10, #0xf10000 */
    /* ldrh w11, [x10, #0x776] */
    /* ldrh w12, [x12, #0x1fe] */
    /* mvn w13, w11 */
    /* eor w14, w11, #1 */
    /* ubfiz w15, w11, #1, #1 */
    /* add w13, w14, w13, lsl #1 */
    /* add w13, w13, w15 */
    /* and w13, w13, w12 */
    /* neg w14, w12 */
    /* bic w15, w14, w11 */
    /* add w12, w12, w11 */
    /* add w12, w12, w15, lsl #1 */
    /* orn w14, w14, w11 */
    /* add w11, w11, w14 */
    /* add w11, w12, w11, lsl #1 */
    /* add w11, w11, #2 */
    /* lsl w12, w13, #1 */
    /* orn w13, w12, w11 */
    /* add w13, w11, w13 */
    /* orr w11, w12, w11 */
    /* add w11, w13, w11 */
    /* add w11, w11, #1 */
    /* strh w11, [x10, #0x776] */
    /* adrp x10, #0xf10000 */
    /* ldr x11, [x10, #0x778] */
    /* bic x12, x8, x11 */
    /* sub x8, x11, x8 */
    /* orr x9, x9, x12, lsl #1 */
    /* eor x11, x9, x8 */
    /* and x8, x9, x8 */
    /* add x8, x11, x8, lsl #1 */
    /* sub x8, x8, #1 */
    /* str x8, [x10, #0x778] */
    /* ldr w8, [sp, #8] */
    /* ldr w8, [sp], #0x10 */
    return;
}
