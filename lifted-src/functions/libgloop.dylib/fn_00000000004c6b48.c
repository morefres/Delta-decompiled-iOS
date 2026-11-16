/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_2030 start_va=0x4c6b48 image_relative=0x4c6b48 bytes=2356 */
void ctor_2030__at_4c6b48(void) {
    /* sub sp, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* adrp x9, #0xf10000 */
    /* add x9, x9, #0x790 */
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
    /* ldr x10, [sp, #8] */
    /* ldr x11, [sp] */
    /* mvn x12, x11 */
    /* orr x13, x10, x11 */
    /* and x14, x11, x10 */
    /* neg x14, x14 */
    /* eor x15, x13, x14 */
    /* orn x14, x14, x13 */
    /* add x13, x13, x14 */
    /* add x13, x15, x13, lsl #1 */
    /* add x13, x13, #2 */
    /* eor x14, x11, #1 */
    /* ubfiz x15, x11, #1, #1 */
    /* add x12, x14, x12, lsl #1 */
    /* add x12, x12, x15 */
    /* add x14, x12, x10 */
    /* orr x12, x12, x10 */
    /* neg x12, x12 */
    /* eor x15, x14, x12 */
    /* and x12, x14, x12 */
    /* lsl x12, x12, #2 */
    /* add x12, x12, x15, lsl #1 */
    /* mvn x14, x12 */
    /* sub x10, x11, x10 */
    /* add x10, x10, x14 */
    /* add x10, x10, x12, lsl #1 */
    /* add x10, x10, #2 */
    /* mvn x11, x10 */
    /* lsl x10, x10, #1 */
    /* add x12, x10, x11 */
    /* eor x12, x12, #1 */
    /* ubfiz x11, x11, #1, #1 */
    /* sub x10, x11, x10 */
    /* add x10, x10, x12 */
    /* orn x11, x10, x13 */
    /* add x12, x13, x10 */
    /* bic x10, x13, x10 */
    /* add x10, x12, x10 */
    /* add x10, x10, x11 */
    /* mov x11, #-3 */
    /* sub x11, x11, x10 */
    /* mov w12, #0x49b8 */
    /* orr x11, x11, x12 */
    /* add x11, x10, x11 */
    /* add x10, x10, #2 */
    /* and x13, x10, #1 */
    /* orr x14, x10, #1 */
    /* add x13, x14, x13 */
    /* mov w14, #0xb648 */
    /* add x13, x13, x14 */
    /* mvn x14, x13 */
    /* add x13, x14, x13, lsl #1 */
    /* eor x10, x10, x12 */
    /* add x10, x10, x11, lsl #1 */
    /* add x10, x10, #6 */
    /* mvn x11, x10 */
    /* add x10, x11, x10, lsl #1 */
    /* str x13, [sp] */
    /* str x10, [sp, #8] */
    /* ldr x10, [sp] */
    /* ldr x11, [sp, #8] */
    /* add w11, w11, #1 */
    /* eor w12, w11, w10 */
    /* orn w11, w11, w10 */
    /* add w10, w10, w11 */
    /* add w10, w12, w10, lsl #1 */
    /* add w11, w10, #2 */
    /* eor w12, w11, w8 */
    /* and w13, w11, w8 */
    /* mov w14, #-2 */
    /* sub w10, w14, w10 */
    /* and w10, w8, w10 */
    /* mvn w11, w11 */
    /* sub w10, w11, w10 */
    /* add w10, w10, w12 */
    /* add w10, w10, w13, lsl #1 */
    /* add w10, w10, #1 */
    /* adrp x11, #0xf1e000 */
    /* strh w10, [x11, #0x208] */
    /* ldr x10, [sp, #8] */
    /* neg x12, x10 */
    /* ldr x13, [sp] */
    /* mvn x14, x10 */
    /* add x15, x10, x10, lsl #1 */
    /* add x14, x15, x14, lsl #2 */
    /* add x14, x14, #3 */
    /* mvn x15, x13 */
    /* orn x14, x14, x13 */
    /* add x14, x14, x13 */
    /* sub x16, x10, x13 */
    /* lsl x14, x14, #1 */
    /* add x14, x14, #2 */
    /* orn x17, x14, x16 */
    /* orr x14, x14, x16 */
    /* add x16, x16, x17 */
    /* add x14, x16, x14 */
    /* add x16, x14, #1 */
    /* add x15, x13, x15, lsl #1 */
    /* add x15, x15, #1 */
    /* mvn x17, x15 */
    /* add x17, x15, x17, lsl #1 */
    /* add x17, x17, #1 */
    /* orr x17, x17, x10 */
    /* add x15, x17, x15 */
    /* bic x17, x12, x13 */
    /* orr x12, x13, x12 */
    /* sub x0, x13, x10 */
    /* sub x12, x0, x12 */
    /* add x10, x13, x10 */
    /* add x10, x10, x17, lsl #1 */
    /* add x10, x10, x12, lsl #1 */
    /* lsl x12, x15, #1 */
    /* add x12, x12, #3 */
    /* eor x13, x12, x10 */
    /* and x10, x12, x10 */
    /* add x12, x13, x10, lsl #1 */
    /* neg x13, x12 */
    /* mov x10, #-2 */
    /* sub x15, x10, x14 */
    /* orr x13, x13, x15 */
    /* sub x15, x12, #1 */
    /* and x15, x16, x15 */
    /* sub x12, x14, x12 */
    /* add x12, x12, x13 */
    /* add x12, x12, x15 */
    /* add x13, x12, #3 */
    /* add x12, x12, #0xd */
    /* and x14, x13, #1 */
    /* orr x13, x13, #1 */
    /* add x13, x13, x14 */
    /* add x13, x13, #5 */
    /* str x12, [sp] */
    /* str x13, [sp, #8] */
    /* ldr x12, [sp] */
    /* ldr x13, [sp, #8] */
    /* eor x14, x13, #0xfffffffffffffffe */
    /* lsl x15, x13, #1 */
    /* and x16, x15, #2 */
    /* mvn x15, x15 */
    /* add x13, x15, x13, lsl #2 */
    /* add x13, x13, x14 */
    /* sub x13, x13, x16 */
    /* add x13, x13, #4 */
    /* eor x14, x13, x12 */
    /* and x12, x13, x12 */
    /* add x12, x14, x12, lsl #1 */
    /* sub x12, x12, #1 */
    /* lsr x12, x8, x12 */
    /* ldr x13, [sp, #8] */
    /* ldr x14, [sp] */
    /* neg x15, x14 */
    /* mvn x16, x13 */
    /* add x16, x14, x16 */
    /* mvn x17, x14 */
    /* bic x0, x13, x14 */
    /* add x0, x0, #1 */
    /* eor x1, x0, x16 */
    /* and x16, x0, x16 */
    /* eor x0, x13, x15 */
    /* orr x15, x13, x15 */
    /* sub x2, x13, x14 */
    /* sub x15, x2, x15 */
    /* add x15, x0, x15, lsl #1 */
    /* lsl x16, x16, #2 */
    /* add x16, x16, x1, lsl #1 */
    /* orr x16, x16, #1 */
    /* eor x0, x16, x15 */
    /* and x15, x16, x15 */
    /* add x15, x0, x15, lsl #1 */
    /* mvn x16, x15 */
    /* add x15, x16, x15, lsl #1 */
    /* eor x16, x14, #1 */
    /* ubfiz x0, x14, #1, #1 */
    /* add x16, x16, x17, lsl #1 */
    /* add x16, x16, x0 */
    /* add x17, x16, #1 */
    /* orn x16, x13, x16 */
    /* eor x0, x16, x17 */
    /* and x16, x16, x17 */
    /* sub x13, x14, x13 */
    /* lsl x14, x16, #2 */
    /* add x14, x14, x0, lsl #1 */
    /* orr x14, x14, #1 */
    /* eor x16, x14, x13 */
    /* and x13, x14, x13 */
    /* add x13, x16, x13, lsl #1 */
    /* sub x13, x15, x13 */
    /* eor x14, x13, #2 */
    /* lsl x13, x13, #1 */
    /* and x13, x13, #4 */
    /* add x13, x13, x14 */
    /* mvn x14, x13 */
    /* add x13, x14, x13, lsl #1 */
    /* mov w14, #0x4f29 */
    /* add x14, x13, x14 */
    /* mov w15, #0xb0d6 */
    /* add x13, x13, x15 */
    /* str x14, [sp] */
    /* str x13, [sp, #8] */
    /* ldr x13, [sp] */
    /* ldr x14, [sp, #8] */
    /* add w15, w14, w13 */
    /* orr w13, w14, w13 */
    /* neg w14, w13 */
    /* eor w16, w15, w14 */
    /* and w14, w15, w14 */
    /* add w14, w16, w14, lsl #1 */
    /* add w13, w13, #1 */
    /* eor w15, w14, w13 */
    /* and w13, w14, w13 */
    /* add w13, w15, w13, lsl #1 */
    /* mvn w14, w13 */
    /* add w13, w14, w13, lsl #1 */
    /* mvn w14, w12 */
    /* eor w15, w12, #1 */
    /* ubfiz w16, w12, #1, #1 */
    /* lsl w14, w14, #1 */
    /* add w15, w15, w16 */
    /* add w15, w14, w15 */
    /* orr w13, w13, w15 */
    /* add w12, w12, w14 */
    /* add w14, w12, #1 */
    /* mvn w14, w14 */
    /* add w12, w12, w14, lsl #1 */
    /* add w12, w12, w13 */
    /* add w13, w12, #3 */
    /* adrp x12, #0xf1e000 */
    /* strh w13, [x12, #0x20a] */
    /* ldr x13, [sp, #8] */
    /* ldr x14, [sp] */
    /* mvn x15, x13 */
    /* add x16, x13, #1 */
    /* add x15, x16, x15, lsl #1 */
    /* add x17, x15, x14 */
    /* orr x0, x15, x14 */
    /* neg x0, x0 */
    /* eor x1, x17, x0 */
    /* and x17, x17, x0 */
    /* neg x0, x14 */
    /* eor x2, x13, x0 */
    /* orn x0, x0, x13 */
    /* add x16, x0, x16 */
    /* add x16, x2, x16, lsl #1 */
    /* lsl x17, x17, #2 */
    /* add x17, x17, x1, lsl #1 */
    /* orn x0, x17, x16 */
    /* and x1, x17, x16 */
    /* add x16, x17, x16, lsl #1 */
    /* add x16, x16, x0 */
    /* sub x16, x16, x1 */
    /* add x17, x16, #2 */
    /* add x0, x16, #1 */
    /* and x15, x15, x14 */
    /* add x15, x15, x13 */
    /* orn x14, x14, x13 */
    /* add x13, x14, x13 */
    /* mvn x14, x13 */
    /* add x13, x13, x15 */
    /* add x13, x13, #2 */
    /* add x14, x13, x14, lsl #1 */
    /* neg x15, x14 */
    /* and x13, x13, #1 */
    /* orr x15, x15, #1 */
    /* add x13, x15, x13 */
    /* orr x15, x0, x13 */
    /* sub x16, x10, x16 */
    /* orr x13, x13, x16 */
    /* add x13, x13, x0 */
    /* sub x16, x17, x17, lsl #1 */
    /* sub x17, x14, #2 */
    /* and x17, x16, x17 */
    /* sub x14, x17, x14 */
    /* add x14, x14, #1 */
    /* neg x16, x16 */
    /* eor x17, x14, x16 */
    /* and x14, x14, x16 */
    /* lsl x14, x14, #2 */
    /* add x14, x14, x17, lsl #1 */
    /* sub x16, x13, x15 */
    /* orr x17, x14, x16 */
    /* orn x16, x16, x14 */
    /* sub x13, x14, x13, lsl #1 */
    /* add x13, x13, x15, lsl #1 */
    /* add x14, x17, x16 */
    /* add x14, x14, x13 */
    /* add x13, x14, #1 */
    /* mvn x15, x14 */
    /* add x16, x14, #0x10 */
    /* orr x17, x15, #0xffffffffffffffef */
    /* mov x0, #-0x10 */
    /* sub x0, x0, x13 */
    /* sub x17, x0, x17 */
    /* eor x0, x17, x16 */
    /* and x16, x17, x16 */
    /* add x16, x0, x16, lsl #1 */
    /* eor x17, x14, #0x10 */
    /* orr x15, x15, #0x10 */
    /* add x13, x13, x17 */
    /* add x13, x15, x13 */
    /* add x15, x13, x16 */
    /* sub x17, x14, #0x10 */
    /* mov w13, #-1 */
    /* eor w0, w13, w14, lsl #1 */
    /* and x0, x0, #0x20 */
    /* add x0, x0, x17 */
    /* and x14, x14, #0x10 */
    /* and x17, x14, x17 */
    /* orr x14, x0, x14 */
    /* add x14, x17, x14 */
    /* add x14, x16, x14 */
    /* str x15, [sp] */
    /* str x14, [sp, #8] */
    /* ldr x14, [sp] */
    /* ldr x15, [sp, #8] */
    /* mvn x16, x15 */
    /* add x15, x15, x16, lsl #1 */
    /* add x15, x15, #1 */
    /* mvn x16, x15 */
    /* add x14, x14, x15 */
    /* add x14, x14, x16, lsl #1 */
    /* add x14, x14, #1 */
    /* lsr x14, x8, x14 */
    /* ldr x15, [sp, #8] */
    /* ldr x16, [sp] */
    /* bic x17, x15, x16 */
    /* sub x0, x16, x15 */
    /* add x17, x0, x17 */
    /* sub x0, x15, x16 */
    /* add x17, x0, x17, lsl #1 */
    /* eon x15, x16, x15 */
    /* orn x16, x15, x17 */
    /* add x16, x17, x16 */
    /* orr x15, x17, x15 */
    /* add x15, x16, x15 */
    /* add x15, x15, #1 */
    /* eor x16, x15, #2 */
    /* lsl x15, x15, #1 */
    /* and x15, x15, #4 */
    /* add x15, x15, x16 */
    /* sub x16, x15, #1 */
    /* mov w17, #0x9d6c */
    /* eor x17, x16, x17 */
    /* mov w0, #0x3ad8 */
    /* movk w0, #1, lsl #16 */
    /* and x0, x0, x16, lsl #1 */
    /* add x17, x0, x17 */
    /* mvn x0, x17 */
    /* add x17, x0, x17, lsl #1 */
    /* sub w15, w15, #1 */
    /* mov w0, #0x6294 */
    /* and x15, x15, x0 */
    /* and x1, x16, #1 */
    /* orr x2, x16, #1 */
    /* add x1, x2, x1 */
    /* and x16, x16, x0 */
    /* sub x16, x1, x16 */
    /* add x16, x16, x0 */
    /* eor x0, x16, x15 */
    /* and x15, x16, x15 */
    /* add x15, x0, x15, lsl #1 */
    /* sub x15, x15, #1 */
    /* str x17, [sp] */
    /* str x15, [sp, #8] */
    /* ldr x15, [sp] */
    /* ldr x16, [sp, #8] */
    /* and w17, w16, w15 */
    /* bic w0, w16, w15 */
    /* sub w15, w15, w16 */
    /* add w15, w15, w17 */
    /* add w15, w15, w0, lsl #1 */
    /* orn w16, w15, w17 */
    /* add w16, w17, w16 */
    /* orr w15, w15, w17 */
    /* add w15, w16, w15 */
    /* add w15, w15, #1 */
    /* mvn w16, w15 */
    /* add w16, w15, w16, lsl #1 */
    /* add w16, w16, #1 */
    /* orr w14, w16, w14 */
    /* add w14, w14, w15 */
    /* add w15, w14, #1 */
    /* adrp x14, #0xf1e000 */
    /* strh w15, [x14, #0x20c] */
    /* ldr x15, [sp, #8] */
    /* ldr x16, [sp] */
    /* mvn x17, x15 */
    /* add x0, x15, x15, lsl #1 */
    /* add x17, x0, x17, lsl #2 */
    /* mov x0, #-4 */
    /* sub x0, x0, x17 */
    /* orr x0, x0, x16 */
    /* add x17, x17, #4 */
    /* eor x1, x0, x17 */
    /* and x17, x0, x17 */
    /* sub x0, x15, x16 */
    /* lsl x17, x17, #2 */
    /* add x17, x17, x1, lsl #1 */
    /* orr x17, x17, #1 */
    /* eor x1, x17, x0 */
    /* and x17, x17, x0 */
    /* add x17, x1, x17, lsl #1 */
    /* neg x0, x17 */
    /* eor x15, x16, x15 */
    /* sub x16, x17, #1 */
    /* and x16, x16, x15 */
    /* and x15, x15, x0 */
    /* add x15, x15, x16 */
    /* sub x15, x17, x15 */
    /* sub x16, x15, #1 */
    /* add x17, x15, #0x17 */
    /* orr x16, x16, #0x18 */
    /* neg x0, x16 */
    /* eor x1, x17, x0 */
    /* and x17, x17, x0 */
    /* add x17, x1, x17, lsl #1 */
    /* orn x0, x16, x17 */
    /* add x1, x17, #1 */
    /* orr x16, x17, x16 */
    /* add x16, x16, x0 */
    /* add x16, x16, x1 */
    /* neg w0, w15 */
    /* orr x0, x0, #0xffffffffffffffe7 */
    /* add x15, x15, x0 */
    /* add x15, x15, #0x18 */
    /* orn x0, x15, x17 */
    /* add x0, x1, x0 */
    /* orr x15, x17, x15 */
    /* add x15, x0, x15 */
    /* str x16, [sp] */
    /* str x15, [sp, #8] */
    /* ldr x15, [sp] */
    /* ldr x16, [sp, #8] */
    /* and x17, x16, x15 */
    /* mvn x0, x16 */
    /* add x16, x16, #1 */
    /* add x0, x16, x0, lsl #1 */
    /* and x15, x0, x15 */
    /* add x15, x16, x15 */
    /* eor x16, x15, x17 */
    /* and x15, x15, x17 */
    /* add x15, x16, x15, lsl #1 */
    /* mvn x16, x15 */
    /* add x15, x16, x15, lsl #1 */
    /* lsr x16, x8, x15 */
    /* adrp x15, #0xf1e000 */
    /* strh w16, [x15, #0x20e] */
    /* ldrh w16, [x9] */
    /* ldrh w11, [x11, #0x208] */
    /* mvn w17, w11 */
    /* orr w0, w16, w11 */
    /* neg w1, w16 */
    /* eor w2, w0, w1 */
    /* and w0, w0, w1 */
    /* add w11, w16, w11 */
    /* add w11, w11, w17, lsl #1 */
    /* add w11, w11, #2 */
    /* lsl w16, w0, #2 */
    /* add w16, w16, w2, lsl #1 */
    /* and w17, w16, w11 */
    /* orr w11, w11, w16 */
    /* add w11, w11, w17 */
    /* strh w11, [x9] */
    /* adrp x9, #0xf10000 */
    /* ldrh w11, [x9, #0x792] */
    /* ldrh w12, [x12, #0x20a] */
    /* mvn w16, w12 */
    /* add w16, w12, w16, lsl #1 */
    /* add w16, w16, #1 */
    /* mvn w17, w11 */
    /* orn w16, w16, w11 */
    /* add w11, w11, #1 */
    /* add w0, w11, w12 */
    /* add w16, w0, w16 */
    /* add w11, w11, w17, lsl #1 */
    /* orr w12, w11, w12 */
    /* neg w11, w11 */
    /* eor w17, w12, w11 */
    /* and w11, w12, w11 */
    /* add w11, w17, w11, lsl #1 */
    /* neg w11, w11 */
    /* eor w12, w11, w16 */
    /* orn w11, w11, w16 */
    /* add w11, w16, w11 */
    /* add w11, w12, w11, lsl #1 */
    /* add w11, w11, #2 */
    /* strh w11, [x9, #0x792] */
    /* adrp x9, #0xf10000 */
    /* ldrh w11, [x9, #0x794] */
    /* ldrh w12, [x14, #0x20c] */
    /* neg w14, w12 */
    /* mvn w16, w11 */
    /* add w17, w11, #1 */
    /* add w16, w17, w16, lsl #1 */
    /* and w16, w16, w12 */
    /* bic w0, w14, w11 */
    /* orr w14, w14, w11 */
    /* eor w13, w13, w16, lsl #1 */
    /* sub w11, w11, w12 */
    /* sub w11, w11, w14 */
    /* add w11, w11, w0 */
    /* add w12, w17, w12 */
    /* add w12, w12, w16, lsl #2 */
    /* add w12, w12, w13 */
    /* add w11, w12, w11, lsl #1 */
    /* strh w11, [x9, #0x794] */
    /* adrp x9, #0xf10000 */
    /* ldrh w11, [x9, #0x796] */
    /* ldrh w12, [x15, #0x20e] */
    /* mvn w13, w11 */
    /* add w14, w11, w11, lsl #1 */
    /* add w13, w14, w13, lsl #2 */
    /* add w13, w13, #3 */
    /* add w14, w13, w12 */
    /* mvn w15, w12 */
    /* and w13, w13, w12 */
    /* sub w13, w13, w14 */
    /* eor w16, w13, w14 */
    /* and w13, w13, w14 */
    /* lsl w13, w13, #2 */
    /* add w13, w13, w16, lsl #1 */
    /* mvn w14, w13 */
    /* add w13, w13, w15 */
    /* add w11, w11, w12 */
    /* add w11, w11, w14 */
    /* add w11, w11, w13, lsl #1 */
    /* add w11, w11, #3 */
    /* strh w11, [x9, #0x796] */
    /* adrp x9, #0xf10000 */
    /* ldr x11, [x9, #0x798] */
    /* mvn x12, x11 */
    /* add x12, x11, x12, lsl #1 */
    /* add x12, x12, #1 */
    /* add x13, x12, x8 */
    /* orr x12, x12, x8 */
    /* neg x12, x12 */
    /* eor x14, x13, x12 */
    /* and x12, x13, x12 */
    /* mvn x13, x8 */
    /* add x13, x13, x11 */
    /* sub x8, x11, x8 */
    /* lsl x11, x12, #2 */
    /* add x11, x11, x14, lsl #1 */
    /* sub x10, x10, x13 */
    /* orr x10, x11, x10 */
    /* bic x8, x8, x11 */
    /* add x11, x13, x11 */
    /* add x10, x11, x10 */
    /* add x8, x10, x8 */
    /* add x8, x8, #2 */
    /* str x8, [x9, #0x798] */
    /* ldr w8, [sp, #8] */
    /* ldr w8, [sp], #0x10 */
    return;
}
