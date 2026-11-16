/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_4c3e04 start_va=0x4c3e04 image_relative=0x4c3e04 bytes=2400 */
void function_4c3e04__at_4c3e04(void) {
    /* sub sp, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* adrp x9, #0xf10000 */
    /* add x9, x9, #0x690 */
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
    /* add w10, w8, #1 */
    /* ldr x11, [sp, #8] */
    /* ldr x12, [sp] */
    /* mvn x13, x11 */
    /* mvn x14, x12 */
    /* add x15, x12, #1 */
    /* lsl x14, x14, #1 */
    /* add x16, x15, x14 */
    /* orn x16, x16, x11 */
    /* add x15, x15, x11 */
    /* add x16, x16, x15 */
    /* orr x17, x12, x11 */
    /* add x0, x12, x11 */
    /* sub x17, x17, x0 */
    /* eor x0, x16, x17 */
    /* and x1, x16, x17 */
    /* lsl x1, x1, #1 */
    /* eon x16, x16, x17 */
    /* sub x16, x16, x1 */
    /* add x17, x1, x0 */
    /* eor x0, x12, #1 */
    /* ubfiz x12, x12, #1, #1 */
    /* add x12, x12, x0 */
    /* add x12, x12, x14 */
    /* add x14, x12, x11 */
    /* mvn x12, x12 */
    /* bic x11, x12, x11 */
    /* add x11, x14, x11 */
    /* lsl x11, x11, #1 */
    /* add x13, x15, x13, lsl #1 */
    /* add x12, x13, #1 */
    /* add x11, x11, #2 */
    /* and x14, x11, x12 */
    /* mov x12, #-2 */
    /* sub x15, x12, x13 */
    /* orn x15, x15, x11 */
    /* add x11, x13, x11 */
    /* add x11, x11, x15 */
    /* add x11, x11, x14 */
    /* add x13, x11, #2 */
    /* mov x14, #-0x7fffffffffffffff */
    /* add x11, x11, x14 */
    /* and x14, x11, x17 */
    /* add x15, x13, x17 */
    /* sub x14, x14, x15 */
    /* sub x13, x17, x13 */
    /* and x11, x11, x16 */
    /* add x11, x13, x11 */
    /* add x13, x15, x14, lsl #1 */
    /* add x11, x13, x11, lsl #1 */
    /* mov x13, #-3 */
    /* sub x14, x13, x11 */
    /* add x15, x11, #3 */
    /* mov w16, #0x7982 */
    /* orr x16, x14, x16 */
    /* add x16, x16, x15 */
    /* add x16, x11, x16, lsl #1 */
    /* add x17, x11, #2 */
    /* mov w11, #0x867f */
    /* eor x0, x17, x11 */
    /* orr x11, x14, x11 */
    /* add x11, x11, x15 */
    /* add x11, x0, x11, lsl #1 */
    /* and x11, x11, #0xfffffffffffffffe */
    /* orr x14, x0, #0xfffffffffffffffe */
    /* add x11, x14, x11 */
    /* add x14, x11, #1 */
    /* mov w11, #-1 */
    /* eor w15, w11, w17, lsl #1 */
    /* mov w17, #0xf304 */
    /* and x15, x15, x17 */
    /* mov x17, #-0x7981 */
    /* add x15, x15, x17 */
    /* add x15, x16, x15 */
    /* str x14, [sp] */
    /* str x15, [sp, #8] */
    /* ldr x14, [sp] */
    /* ldr x15, [sp, #8] */
    /* orn w16, w15, w14 */
    /* add w17, w14, #1 */
    /* eor w0, w16, w17 */
    /* and w16, w16, w17 */
    /* orr w14, w15, w14 */
    /* add w14, w0, w14 */
    /* add w14, w14, w16, lsl #1 */
    /* eor w15, w8, #1 */
    /* lsl w16, w8, #1 */
    /* and w17, w16, #2 */
    /* add w15, w17, w15 */
    /* sub w17, w15, w10, lsl #1 */
    /* orr w14, w14, w17 */
    /* add w15, w16, w15 */
    /* sub w14, w14, w15 */
    /* add w10, w14, w10, lsl #2 */
    /* sub w14, w10, #2 */
    /* adrp x10, #0xf1e000 */
    /* strh w14, [x10, #0x188] */
    /* ldr x14, [sp, #8] */
    /* ldr x15, [sp] */
    /* neg x16, x15 */
    /* mvn x17, x14 */
    /* add x17, x14, x17, lsl #1 */
    /* add x17, x17, #1 */
    /* and x17, x17, x15 */
    /* bic x0, x16, x14 */
    /* add x1, x15, x14 */
    /* orr x2, x14, x16 */
    /* add x2, x15, x2 */
    /* sub x2, x14, x2 */
    /* add x0, x2, x0 */
    /* add x0, x1, x0, lsl #1 */
    /* mov w2, #1 */
    /* orr x17, x2, x17, lsl #1 */
    /* eor x2, x0, x17 */
    /* and x17, x0, x17 */
    /* orr x0, x15, x14 */
    /* eor x3, x0, x16 */
    /* and x16, x0, x16 */
    /* neg x14, x14 */
    /* mvn x0, x15 */
    /* bic x4, x14, x15 */
    /* orn x14, x14, x15 */
    /* sub x14, x0, x14 */
    /* add x15, x3, x4 */
    /* sub x15, x17, x15 */
    /* add x16, x1, x16, lsl #2 */
    /* sub x16, x2, x16 */
    /* add x14, x16, x14, lsl #1 */
    /* add x14, x14, x15, lsl #1 */
    /* sub x14, x14, #2 */
    /* eor x15, x14, #2 */
    /* lsl x14, x14, #1 */
    /* and x14, x14, #4 */
    /* add x14, x14, x15 */
    /* sub x15, x14, #1 */
    /* add x16, x14, #7 */
    /* orr x17, x15, #8 */
    /* neg x17, x17 */
    /* eor x0, x16, x17 */
    /* and x16, x16, x17 */
    /* add x16, x0, x16, lsl #1 */
    /* and x17, x15, #8 */
    /* sub x14, x14, x17 */
    /* add x14, x14, #8 */
    /* eor x17, x16, x14 */
    /* and x14, x16, x14 */
    /* add x14, x17, x14, lsl #1 */
    /* sub x14, x14, #1 */
    /* and x16, x15, #1 */
    /* orr x15, x15, #1 */
    /* add x15, x15, x16 */
    /* add x15, x15, #7 */
    /* str x14, [sp] */
    /* str x15, [sp, #8] */
    /* ldr x14, [sp] */
    /* ldr x15, [sp, #8] */
    /* sub x14, x14, x15 */
    /* add x14, x14, x15, lsl #1 */
    /* lsr x14, x8, x14 */
    /* ldr x15, [sp, #8] */
    /* ldr x16, [sp] */
    /* bic x17, x16, x15 */
    /* and x0, x16, x15 */
    /* mvn x1, x16 */
    /* bic x2, x15, x16 */
    /* add x2, x2, x1 */
    /* add x0, x2, x0 */
    /* add x0, x0, x17, lsl #1 */
    /* add x2, x0, #1 */
    /* add x1, x15, x1 */
    /* add x17, x1, x17 */
    /* sub x15, x16, x15 */
    /* lsl x16, x17, #1 */
    /* add x16, x16, #3 */
    /* eor x17, x16, x15 */
    /* and x15, x16, x15 */
    /* add x15, x17, x15, lsl #1 */
    /* sub x16, x15, #1 */
    /* eor x17, x16, #1 */
    /* ubfiz x16, x16, #1, #1 */
    /* sub x15, x17, x15, lsl #1 */
    /* add x15, x15, x16 */
    /* sub x12, x12, x0 */
    /* orr x12, x15, x12 */
    /* add x12, x0, x12 */
    /* orr x15, x15, x2 */
    /* add x12, x12, x15 */
    /* add x15, x12, #3 */
    /* mov w16, #0x290e */
    /* and x17, x15, x16 */
    /* add x17, x12, x17 */
    /* add x0, x12, #4 */
    /* mov x1, #-4 */
    /* sub x12, x1, x12 */
    /* orr x12, x12, x16 */
    /* eor x16, x12, x0 */
    /* and x12, x12, x0 */
    /* mov x0, #-0x521d */
    /* orr x0, x0, x15, lsl #1 */
    /* add x16, x17, x16 */
    /* sub x16, x16, x0 */
    /* add x12, x16, x12, lsl #1 */
    /* mov x16, #-0x290c */
    /* add x12, x12, x16 */
    /* and x16, x15, #0xfffffffffffffffe */
    /* orr x15, x15, #0xfffffffffffffffe */
    /* add x15, x16, x15 */
    /* mov w16, #0xd6f3 */
    /* add x15, x15, x16 */
    /* str x12, [sp] */
    /* str x15, [sp, #8] */
    /* ldr x12, [sp] */
    /* ldr x15, [sp, #8] */
    /* add w16, w15, #1 */
    /* bic w17, w16, w12 */
    /* orn w16, w16, w12 */
    /* add w16, w12, w16 */
    /* add w16, w16, w17 */
    /* sub w12, w12, w15 */
    /* add w12, w12, w16, lsl #1 */
    /* add w15, w12, w14 */
    /* eor w16, w12, w14 */
    /* mvn w17, w14 */
    /* orn w12, w12, w14 */
    /* add w12, w16, w12 */
    /* sub w12, w17, w12 */
    /* sub w14, w15, w12 */
    /* add w14, w14, w12, lsl #1 */
    /* adrp x12, #0xf1e000 */
    /* strh w14, [x12, #0x18a] */
    /* ldr x14, [sp, #8] */
    /* ldr x15, [sp] */
    /* mvn x16, x14 */
    /* add x16, x14, x16, lsl #1 */
    /* add x16, x16, #1 */
    /* and x16, x16, x15 */
    /* sub x17, x14, x15 */
    /* add x16, x17, x16, lsl #1 */
    /* and x17, x15, x14 */
    /* orr x14, x15, x14 */
    /* sub x14, x14, x17 */
    /* mvn x15, x14 */
    /* eor x17, x14, #1 */
    /* ubfiz x14, x14, #1, #1 */
    /* add x15, x17, x15, lsl #1 */
    /* add x14, x15, x14 */
    /* orn x15, x14, x16 */
    /* add x15, x16, x15 */
    /* orr x14, x14, x16 */
    /* add x14, x15, x14 */
    /* add x15, x14, #2 */
    /* sub x13, x13, x14 */
    /* mov w16, #0x11 */
    /* orr x17, x13, x16 */
    /* add x0, x14, #3 */
    /* add x17, x17, x0 */
    /* add x14, x14, #0x14 */
    /* and x16, x15, x16 */
    /* sub x1, x14, x16 */
    /* sub x14, x16, x14 */
    /* add x14, x14, x1, lsl #1 */
    /* eor x16, x14, x17 */
    /* and x14, x14, x17 */
    /* add x14, x16, x14, lsl #1 */
    /* mvn x16, x14 */
    /* add x14, x16, x14, lsl #1 */
    /* eor x15, x15, #0x10 */
    /* orr x13, x13, #0x10 */
    /* add x13, x13, x0 */
    /* add x13, x15, x13, lsl #1 */
    /* sub x13, x13, #1 */
    /* str x14, [sp] */
    /* str x13, [sp, #8] */
    /* ldr x13, [sp] */
    /* ldr x14, [sp, #8] */
    /* eor x15, x14, #0xfffffffffffffffe */
    /* lsl x14, x14, #1 */
    /* and x16, x14, #2 */
    /* add x14, x14, x15 */
    /* sub x14, x14, x16 */
    /* add x14, x14, #3 */
    /* eor x15, x14, x13 */
    /* orn x14, x14, x13 */
    /* add x13, x13, x14 */
    /* add x13, x15, x13, lsl #1 */
    /* add x13, x13, #1 */
    /* lsr x13, x8, x13 */
    /* ldr x14, [sp, #8] */
    /* ldr x15, [sp] */
    /* neg x16, x15 */
    /* mvn x17, x14 */
    /* add x17, x15, x17 */
    /* orn x0, x14, x15 */
    /* add x0, x15, x0 */
    /* sub x0, x14, x0 */
    /* eor x1, x0, x17 */
    /* and x17, x0, x17 */
    /* sub x0, x14, x15 */
    /* lsl x17, x17, #2 */
    /* add x17, x17, x1, lsl #1 */
    /* orr x17, x17, #1 */
    /* eor x1, x17, x0 */
    /* and x17, x17, x0 */
    /* add x17, x1, x17, lsl #1 */
    /* mvn x0, x17 */
    /* orr x1, x15, x14 */
    /* eor x2, x1, x16 */
    /* and x16, x1, x16 */
    /* neg x1, x14 */
    /* bic x3, x1, x15 */
    /* add x14, x15, x14 */
    /* add x14, x14, x3, lsl #1 */
    /* orn x1, x1, x15 */
    /* add x15, x15, x1 */
    /* add x14, x14, x15, lsl #1 */
    /* add x14, x14, #2 */
    /* lsl x15, x16, #2 */
    /* add x15, x15, x2, lsl #1 */
    /* and x16, x14, x15 */
    /* orr x14, x14, x15 */
    /* add x14, x14, x16 */
    /* sub x14, x0, x14 */
    /* add x14, x14, x17, lsl #1 */
    /* mov w15, #0x8c67 */
    /* eor x15, x14, x15 */
    /* mov w16, #0x18ce */
    /* movk w16, #1, lsl #16 */
    /* and x16, x16, x14, lsl #1 */
    /* add x15, x15, x16 */
    /* sub x15, x15, #1 */
    /* mvn x16, x14 */
    /* add x17, x14, #1 */
    /* add x16, x17, x16, lsl #1 */
    /* mov w0, #0x7399 */
    /* orr x16, x16, x0 */
    /* eor x1, x16, x17 */
    /* and x16, x16, x17 */
    /* add x16, x1, x16, lsl #1 */
    /* orr x14, x14, x0 */
    /* add x14, x14, #1 */
    /* eor x17, x16, x14 */
    /* and x14, x16, x14 */
    /* add x14, x17, x14, lsl #1 */
    /* mvn x16, x14 */
    /* add x14, x16, x14, lsl #1 */
    /* str x15, [sp] */
    /* str x14, [sp, #8] */
    /* ldr x14, [sp] */
    /* ldr x15, [sp, #8] */
    /* eor w11, w11, w15, lsl #1 */
    /* add w11, w15, w11 */
    /* neg w15, w11 */
    /* bic w16, w15, w14 */
    /* add w11, w11, w14 */
    /* add w11, w11, w16, lsl #1 */
    /* orn w15, w15, w14 */
    /* add w14, w14, w15 */
    /* add w11, w11, w14, lsl #1 */
    /* add w11, w11, #2 */
    /* mvn w14, w11 */
    /* add w11, w14, w11, lsl #1 */
    /* mvn w14, w13 */
    /* lsl w14, w14, #1 */
    /* add w15, w13, w14 */
    /* add w15, w15, #1 */
    /* orr w11, w11, w15 */
    /* eor w15, w13, #0xfffe */
    /* ubfiz w13, w13, #1, #1 */
    /* sub w13, w15, w13 */
    /* sub w13, w13, w14 */
    /* add w11, w13, w11 */
    /* add w13, w11, #1 */
    /* adrp x11, #0xf1e000 */
    /* strh w13, [x11, #0x18c] */
    /* ldr x13, [sp, #8] */
    /* ldr x14, [sp] */
    /* neg x15, x14 */
    /* bic x16, x14, x13 */
    /* bic x17, x15, x13 */
    /* orr x15, x13, x15 */
    /* add x15, x14, x15 */
    /* sub x15, x13, x15 */
    /* add x15, x15, x17 */
    /* add x17, x14, x13 */
    /* add x16, x17, x16, lsl #1 */
    /* add x15, x16, x15, lsl #1 */
    /* bic x16, x13, x14 */
    /* sub x13, x14, x13 */
    /* lsl x14, x16, #1 */
    /* orn x16, x14, x13 */
    /* add x17, x13, x14 */
    /* bic x13, x13, x14 */
    /* add x13, x17, x13 */
    /* add x13, x13, x16 */
    /* add x14, x13, #1 */
    /* mvn x16, x15 */
    /* add x16, x15, x16, lsl #1 */
    /* add x16, x16, #1 */
    /* mvn x17, x16 */
    /* orn x17, x17, x13 */
    /* add x16, x16, x17 */
    /* add x17, x15, x14 */
    /* add x16, x17, x16, lsl #1 */
    /* add x16, x16, #2 */
    /* sub x14, x15, x14 */
    /* bic x13, x15, x13 */
    /* sub x13, x13, x14 */
    /* eor x15, x13, x14 */
    /* and x13, x13, x14 */
    /* lsl x13, x13, #2 */
    /* add x13, x13, x15, lsl #1 */
    /* orr x13, x13, #1 */
    /* eor x14, x13, x16 */
    /* and x13, x13, x16 */
    /* add x13, x14, x13, lsl #1 */
    /* mvn x14, x13 */
    /* add x14, x14, x13, lsl #1 */
    /* neg x15, x13 */
    /* mov w16, #0x12 */
    /* orr x17, x15, x16 */
    /* eor x0, x17, x13 */
    /* and x13, x17, x13 */
    /* add x13, x0, x13, lsl #1 */
    /* orr x16, x14, x16 */
    /* add x13, x13, x16 */
    /* orr x15, x15, #0x1e */
    /* add x15, x15, x14 */
    /* add x15, x15, #1 */
    /* orr x14, x14, #0x1e */
    /* add x14, x14, #1 */
    /* eor x16, x14, x15 */
    /* and x14, x14, x15 */
    /* add x14, x16, x14, lsl #1 */
    /* mvn x15, x14 */
    /* add x14, x15, x14, lsl #1 */
    /* str x13, [sp] */
    /* str x14, [sp, #8] */
    /* ldr x13, [sp] */
    /* ldr x14, [sp, #8] */
    /* mvn x15, x14 */
    /* add x14, x14, x15, lsl #1 */
    /* add x14, x14, #1 */
    /* mvn x15, x14 */
    /* add x13, x13, x14 */
    /* add x13, x13, x15, lsl #1 */
    /* add x13, x13, #1 */
    /* lsr x14, x8, x13 */
    /* adrp x13, #0xf1e000 */
    /* strh w14, [x13, #0x18e] */
    /* ldrh w14, [x9] */
    /* ldrh w10, [x10, #0x188] */
    /* neg w15, w10 */
    /* mvn w16, w14 */
    /* eor w17, w14, #1 */
    /* ubfiz w0, w14, #1, #1 */
    /* add w16, w17, w16, lsl #1 */
    /* add w16, w16, w0 */
    /* orr w17, w16, w10 */
    /* mvn w17, w17 */
    /* add w17, w17, w10 */
    /* add w16, w16, #1 */
    /* eor w0, w17, w16 */
    /* and w16, w17, w16 */
    /* bic w17, w15, w14 */
    /* add w1, w10, w14 */
    /* add w17, w1, w17, lsl #1 */
    /* orr w15, w15, w14 */
    /* sub w10, w14, w10 */
    /* sub w10, w10, w15 */
    /* add w10, w17, w10, lsl #1 */
    /* lsl w14, w16, #2 */
    /* add w14, w14, w0, lsl #1 */
    /* orr w14, w14, #1 */
    /* eor w15, w14, w10 */
    /* and w10, w14, w10 */
    /* add w10, w15, w10, lsl #1 */
    /* mvn w14, w10 */
    /* add w10, w14, w10, lsl #1 */
    /* strh w10, [x9] */
    /* adrp x9, #0xf10000 */
    /* ldrh w10, [x9, #0x692] */
    /* ldrh w12, [x12, #0x18a] */
    /* mvn w14, w12 */
    /* add w14, w12, w14, lsl #1 */
    /* add w14, w14, #1 */
    /* orn w15, w10, w14 */
    /* mvn w16, w10 */
    /* add w10, w10, #1 */
    /* add w16, w10, w16, lsl #1 */
    /* orr w16, w16, w12 */
    /* eor w17, w16, w10 */
    /* and w10, w16, w10 */
    /* add w10, w17, w10, lsl #1 */
    /* mvn w16, w10 */
    /* add w12, w12, w14 */
    /* add w12, w12, w15 */
    /* add w10, w12, w10 */
    /* add w10, w10, w16, lsl #1 */
    /* add w10, w10, #3 */
    /* strh w10, [x9, #0x692] */
    /* adrp x9, #0xf10000 */
    /* ldrh w10, [x9, #0x694] */
    /* ldrh w11, [x11, #0x18c] */
    /* neg w12, w11 */
    /* orr w14, w11, w10 */
    /* neg w15, w10 */
    /* eor w16, w14, w15 */
    /* and w14, w14, w15 */
    /* eor w15, w12, w10 */
    /* orr w12, w12, w10 */
    /* sub w10, w10, w11 */
    /* sub w10, w10, w12 */
    /* add w10, w15, w10, lsl #1 */
    /* lsl w11, w14, #2 */
    /* add w11, w11, w16, lsl #1 */
    /* orn w12, w11, w10 */
    /* add w12, w10, w12 */
    /* orr w10, w10, w11 */
    /* add w10, w12, w10 */
    /* add w10, w10, #1 */
    /* strh w10, [x9, #0x694] */
    /* adrp x9, #0xf10000 */
    /* ldrh w10, [x9, #0x696] */
    /* ldrh w11, [x13, #0x18e] */
    /* neg w12, w11 */
    /* mvn w13, w10 */
    /* add w13, w10, w13, lsl #1 */
    /* add w13, w13, #1 */
    /* mvn w14, w13 */
    /* add w14, w13, w14, lsl #1 */
    /* add w14, w14, #1 */
    /* orr w14, w14, w11 */
    /* add w13, w14, w13 */
    /* bic w14, w12, w10 */
    /* add w15, w11, w10 */
    /* add w14, w15, w14, lsl #1 */
    /* orr w12, w12, w10 */
    /* sub w10, w10, w11 */
    /* sub w10, w10, w12 */
    /* add w10, w14, w10, lsl #1 */
    /* lsl w11, w13, #1 */
    /* add w11, w11, #2 */
    /* orn w12, w11, w10 */
    /* add w12, w10, w12 */
    /* orr w10, w11, w10 */
    /* add w10, w12, w10 */
    /* add w10, w10, #1 */
    /* strh w10, [x9, #0x696] */
    /* adrp x9, #0xf10000 */
    /* ldr x10, [x9, #0x698] */
    /* orr x11, x10, x8 */
    /* and x12, x10, x8 */
    /* neg x12, x12 */
    /* bic x13, x12, x11 */
    /* eor x14, x10, x8 */
    /* orr x11, x11, x12 */
    /* sub x11, x14, x11 */
    /* add x11, x11, x13 */
    /* add x8, x10, x8 */
    /* add x8, x8, x11, lsl #1 */
    /* str x8, [x9, #0x698] */
    /* ldr w8, [sp, #8] */
    /* ldr w8, [sp], #0x10 */
    return;
}
