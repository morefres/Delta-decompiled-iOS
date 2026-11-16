/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_4f1354 start_va=0x4f1354 image_relative=0x4f1354 bytes=2460 */
void function_4f1354__at_4f1354(void) {
    /* sub sp, sp, #0x20 */
    /* stp x20, x19, [sp, #0x10] */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* adrp x10, #0xf10000 */
    /* add x10, x10, #0x910 */
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
    /* add x8, x12, x8, lsl #1 */
    /* add x8, x8, x9, lsl #1 */
    /* add x9, x8, #1 */
    /* ldr x11, [sp, #8] */
    /* ldr x12, [sp] */
    /* mvn x13, x11 */
    /* add x13, x12, x13 */
    /* orn x14, x12, x11 */
    /* neg x14, x14 */
    /* eor x15, x13, x14 */
    /* and x13, x13, x14 */
    /* neg x14, x12 */
    /* bic x16, x14, x11 */
    /* orn x14, x14, x11 */
    /* add x14, x11, x14 */
    /* add x17, x12, x11 */
    /* add x13, x17, x13, lsl #2 */
    /* add x13, x13, x14, lsl #1 */
    /* add x14, x15, x16 */
    /* add x13, x13, x14, lsl #1 */
    /* add x13, x13, #2 */
    /* mvn x14, x12 */
    /* eor x15, x12, #1 */
    /* ubfiz x16, x12, #1, #1 */
    /* add x14, x15, x14, lsl #1 */
    /* add x14, x14, x16 */
    /* neg x15, x11 */
    /* eor x16, x12, x15 */
    /* orn x15, x15, x12 */
    /* add x12, x12, x15 */
    /* orr x15, x14, x11 */
    /* add x11, x12, x11 */
    /* add x11, x11, x14 */
    /* sub x11, x15, x11 */
    /* lsl x11, x11, #1 */
    /* sub x11, x11, x16 */
    /* sub x11, x11, #2 */
    /* eor x12, x11, x13 */
    /* and x11, x11, x13 */
    /* add x11, x12, x11, lsl #1 */
    /* mov w12, #0xe735 */
    /* add x12, x11, x12 */
    /* mov w13, #0x18cb */
    /* eor x13, x11, x13 */
    /* mov w14, #0x3196 */
    /* and x11, x14, x11, lsl #1 */
    /* add x11, x11, x13 */
    /* orr x11, x11, #1 */
    /* orr x13, x13, #0xfffffffffffffffe */
    /* add x11, x13, x11 */
    /* str x12, [sp] */
    /* str x11, [sp, #8] */
    /* ldr x11, [sp] */
    /* ldr x12, [sp, #8] */
    /* add w11, w12, w11 */
    /* add w12, w11, w8 */
    /* and w13, w11, w8 */
    /* mvn w12, w12 */
    /* add w11, w11, w13 */
    /* add w11, w11, w12 */
    /* bic w12, w9, w11 */
    /* and w13, w11, w9 */
    /* orr w12, w12, w13 */
    /* sub w11, w11, w9 */
    /* add w12, w11, w12, lsl #1 */
    /* adrp x11, #0xf1e000 */
    /* strh w12, [x11, #0x2ca] */
    /* ldr x12, [sp, #8] */
    /* ldr x13, [sp] */
    /* neg x14, x13 */
    /* mvn x15, x12 */
    /* eor x16, x12, #1 */
    /* ubfiz x17, x12, #1, #1 */
    /* add x15, x16, x15, lsl #1 */
    /* add x15, x15, x17 */
    /* orn x16, x13, x15 */
    /* add x15, x15, #1 */
    /* eor x17, x15, x16 */
    /* and x15, x15, x16 */
    /* eor x16, x12, x14 */
    /* orn x14, x14, x12 */
    /* add x14, x12, x14 */
    /* add x14, x16, x14, lsl #1 */
    /* add x14, x14, #2 */
    /* lsl x15, x15, #2 */
    /* add x15, x15, x17, lsl #1 */
    /* orr x15, x15, #1 */
    /* eor x16, x15, x14 */
    /* and x14, x15, x14 */
    /* add x14, x16, x14, lsl #1 */
    /* eor x15, x13, x12 */
    /* orn x16, x12, x13 */
    /* add x17, x13, x12 */
    /* orr x12, x13, x12 */
    /* neg x12, x12 */
    /* eor x0, x17, x12 */
    /* and x12, x17, x12 */
    /* add x12, x14, x12 */
    /* add x13, x15, x13 */
    /* add x13, x13, x16 */
    /* sub x13, x0, x13 */
    /* sub x13, x13, x14 */
    /* add x14, x13, x12, lsl #1 */
    /* sub x15, x14, #2 */
    /* eor x16, x15, #2 */
    /* mov w12, #1 */
    /* sub x17, x12, x14 */
    /* orr x17, x17, #2 */
    /* add x14, x14, x17 */
    /* add x14, x16, x14, lsl #1 */
    /* sub x14, x14, #2 */
    /* orr x14, x14, #1 */
    /* orr x13, x13, #0xfffffffffffffffe */
    /* add x13, x13, x14 */
    /* lsl x14, x15, #1 */
    /* and x14, x14, #0x20 */
    /* and x16, x14, x15 */
    /* orr x14, x14, x15 */
    /* eor x14, x14, #0x10 */
    /* add x14, x14, x16 */
    /* mvn x15, x14 */
    /* add x14, x15, x14, lsl #1 */
    /* str x13, [sp] */
    /* str x14, [sp, #8] */
    /* ldr x13, [sp] */
    /* ldr x14, [sp, #8] */
    /* add x13, x14, x13 */
    /* lsr x13, x8, x13 */
    /* ldr x14, [sp, #8] */
    /* ldr x15, [sp] */
    /* mvn x16, x14 */
    /* add x17, x14, x14, lsl #1 */
    /* add x16, x17, x16, lsl #2 */
    /* mov x17, #0x7ffffffffffffffc */
    /* sub x17, x17, x16 */
    /* orr x17, x17, x15 */
    /* add x16, x16, x17 */
    /* lsl x16, x16, #1 */
    /* sub x17, x14, x15 */
    /* add x16, x16, #9 */
    /* eor x0, x16, x17 */
    /* and x16, x16, x17 */
    /* add x16, x0, x16, lsl #1 */
    /* sub x16, x16, #1 */
    /* mvn x17, x15 */
    /* eor x0, x15, #1 */
    /* lsl x1, x15, #1 */
    /* and x2, x1, #2 */
    /* add x0, x0, x1 */
    /* add x17, x0, x17, lsl #2 */
    /* add x17, x17, x2 */
    /* add x0, x17, #2 */
    /* mvn x0, x0 */
    /* add x17, x17, #3 */
    /* add x0, x17, x0, lsl #1 */
    /* orr x0, x0, x14 */
    /* neg x1, x14 */
    /* bic x2, x1, x15 */
    /* add x14, x15, x14 */
    /* orn x1, x1, x15 */
    /* add x15, x15, x1 */
    /* add x15, x15, x2 */
    /* add x15, x17, x15 */
    /* add x15, x15, x0 */
    /* add x15, x14, x15, lsl #1 */
    /* add x15, x15, #2 */
    /* mvn x17, x15 */
    /* eor x15, x15, #1 */
    /* ubfiz x14, x14, #1, #1 */
    /* add x14, x14, x17, lsl #1 */
    /* add x14, x15, x14 */
    /* and x15, x14, x16 */
    /* orr x14, x16, x14 */
    /* add x14, x14, x15 */
    /* eor x15, x14, #2 */
    /* lsl x14, x14, #1 */
    /* and x14, x14, #4 */
    /* add x14, x14, x15 */
    /* sub x15, x14, #1 */
    /* and x16, x15, #1 */
    /* orr x17, x15, #1 */
    /* add x16, x17, x16 */
    /* mov w17, #0x1a1b */
    /* add x16, x16, x17 */
    /* mov w17, #0xe5e2 */
    /* add x17, x14, x17 */
    /* mov w0, #0xe5e3 */
    /* orr x1, x15, x0 */
    /* neg x1, x1 */
    /* eor x2, x17, x1 */
    /* and x17, x17, x1 */
    /* and x0, x15, x0 */
    /* add x0, x14, x0 */
    /* mov w14, #-1 */
    /* eor w15, w14, w15, lsl #1 */
    /* add x0, x0, x2 */
    /* mov w1, #0xcbc6 */
    /* movk w1, #1, lsl #16 */
    /* and x15, x15, x1 */
    /* add x17, x0, x17, lsl #1 */
    /* mov x0, #-0xe5e4 */
    /* add x15, x15, x0 */
    /* add x15, x17, x15 */
    /* str x16, [sp] */
    /* str x15, [sp, #8] */
    /* ldr x15, [sp] */
    /* ldr x16, [sp, #8] */
    /* add w15, w16, w15 */
    /* mvn w16, w13 */
    /* eor w17, w13, #1 */
    /* lsl w0, w13, #1 */
    /* and w1, w0, #2 */
    /* add w16, w0, w16, lsl #2 */
    /* add w17, w17, w1 */
    /* add w16, w16, w17 */
    /* add w13, w16, w13 */
    /* mov w17, #-3 */
    /* sub w16, w17, w16 */
    /* and w15, w15, w16 */
    /* add w13, w13, w15 */
    /* add w15, w13, #3 */
    /* adrp x13, #0xf1e000 */
    /* strh w15, [x13, #0x2cc] */
    /* ldr x15, [sp, #8] */
    /* ldr x16, [sp] */
    /* mvn x17, x15 */
    /* add x0, x15, #1 */
    /* add x17, x0, x17, lsl #1 */
    /* orr x17, x17, x16 */
    /* eor x1, x17, x0 */
    /* and x17, x17, x0 */
    /* add x17, x1, x17, lsl #1 */
    /* neg x17, x17 */
    /* orr x0, x16, x15 */
    /* eor x1, x17, x0 */
    /* orn x17, x17, x0 */
    /* add x17, x0, x17 */
    /* add x17, x1, x17, lsl #1 */
    /* add x1, x17, #2 */
    /* add x17, x17, #3 */
    /* neg x2, x16 */
    /* eor x3, x0, x2 */
    /* and x0, x0, x2 */
    /* neg x15, x15 */
    /* eor x2, x16, x15 */
    /* orn x15, x15, x16 */
    /* add x15, x16, x15 */
    /* add x16, x2, x3, lsl #1 */
    /* add x16, x16, x0, lsl #2 */
    /* add x16, x16, x15, lsl #1 */
    /* mov x15, #-2 */
    /* sub x0, x15, x16 */
    /* sub x2, x17, x16 */
    /* sub x2, x2, #3 */
    /* add x16, x16, #1 */
    /* orn x16, x16, x1 */
    /* add x16, x2, x16 */
    /* add x3, x16, #1 */
    /* orn x0, x0, x1 */
    /* neg x17, x17 */
    /* sub x17, x17, x0 */
    /* eor x0, x3, x17 */
    /* and x17, x3, x17 */
    /* add x17, x0, x17, lsl #1 */
    /* eon x0, x16, x2 */
    /* bic x16, x2, x16 */
    /* lsl x16, x16, #2 */
    /* add x16, x16, x0, lsl #1 */
    /* orn x0, x16, x17 */
    /* add x0, x17, x0 */
    /* orr x16, x17, x16 */
    /* add x16, x0, x16 */
    /* add x17, x16, #1 */
    /* and x0, x17, #1 */
    /* orr x1, x17, #1 */
    /* add x0, x1, x0 */
    /* add x0, x0, #0x16 */
    /* and x1, x0, #1 */
    /* orr x0, x0, #1 */
    /* add x0, x0, x1 */
    /* sub x0, x0, #2 */
    /* add x16, x16, #0xb */
    /* mov w1, #0xa */
    /* orr x17, x17, x1 */
    /* neg x1, x17 */
    /* eor x2, x16, x1 */
    /* and x16, x16, x1 */
    /* add x17, x2, x17 */
    /* add x16, x17, x16, lsl #1 */
    /* str x0, [sp] */
    /* str x16, [sp, #8] */
    /* ldr x16, [sp] */
    /* ldr x17, [sp, #8] */
    /* add x16, x17, x16 */
    /* lsr x17, x8, x16 */
    /* ldr x16, [sp, #8] */
    /* ldr x1, [sp] */
    /* mvn x0, x16 */
    /* add x0, x16, x0, lsl #1 */
    /* add x0, x0, #1 */
    /* orr x2, x0, x1 */
    /* mvn x2, x2 */
    /* add x0, x0, x1 */
    /* add x0, x0, x2 */
    /* sub x2, x16, x1 */
    /* lsl x3, x0, #1 */
    /* add x4, x3, #2 */
    /* and x5, x4, x2 */
    /* mov x0, #-3 */
    /* sub x3, x0, x3 */
    /* and x2, x3, x2 */
    /* add x2, x2, x4 */
    /* add x2, x2, x5 */
    /* orr x3, x1, x16 */
    /* and x4, x1, x16 */
    /* neg x4, x4 */
    /* eor x5, x3, x4 */
    /* orr x3, x3, x4 */
    /* eor x16, x1, x16 */
    /* sub x16, x16, x3 */
    /* add x16, x5, x16, lsl #1 */
    /* neg x1, x16 */
    /* bic x1, x1, x2 */
    /* add x3, x2, #1 */
    /* add x4, x3, x16 */
    /* add x1, x4, x1, lsl #1 */
    /* sub x4, x16, #1 */
    /* bic x2, x4, x2 */
    /* sub x16, x2, x16 */
    /* eor x2, x16, x3 */
    /* and x16, x16, x3 */
    /* lsl x16, x16, #2 */
    /* add x16, x16, x2, lsl #1 */
    /* mvn x2, x16 */
    /* add x16, x16, x2, lsl #1 */
    /* orr x16, x16, #1 */
    /* mvn x2, x16 */
    /* add x2, x1, x2 */
    /* sub x16, x16, x1 */
    /* add x16, x16, x2, lsl #1 */
    /* mov x1, #-0x9086 */
    /* eor x1, x16, x1 */
    /* mov w2, #0x9085 */
    /* and x3, x16, x2 */
    /* eor x2, x3, x2 */
    /* add x1, x2, x1 */
    /* add x2, x16, #1 */
    /* eor x4, x1, x2 */
    /* and x1, x1, x2 */
    /* add x1, x4, x1, lsl #1 */
    /* add x2, x16, x3 */
    /* eor w3, w14, w16, lsl #1 */
    /* mov w4, #0x210a */
    /* movk w4, #1, lsl #16 */
    /* and x3, x3, x4 */
    /* mov x4, #-0x9085 */
    /* add x2, x2, x4 */
    /* add x2, x2, x3 */
    /* orn x3, x2, x1 */
    /* bic x4, x1, x2 */
    /* add x1, x2, x1 */
    /* add x1, x1, x4 */
    /* add x1, x1, x3 */
    /* add x1, x1, #1 */
    /* mov w2, #0x6f7a */
    /* add x16, x16, x2 */
    /* str x1, [sp] */
    /* str x16, [sp, #8] */
    /* ldr x16, [sp] */
    /* ldr x1, [sp, #8] */
    /* add w2, w1, w16 */
    /* orr w16, w1, w16 */
    /* neg w1, w16 */
    /* eor w3, w2, w1 */
    /* and w1, w2, w1 */
    /* add w16, w16, w3 */
    /* add w1, w16, w1, lsl #1 */
    /* mvn w16, w17 */
    /* add w2, w17, w17, lsl #1 */
    /* add w2, w2, w16, lsl #2 */
    /* mov w16, #-4 */
    /* sub w3, w16, w2 */
    /* orn w3, w3, w1 */
    /* add w1, w2, w1 */
    /* add w1, w1, w3 */
    /* add w1, w1, #4 */
    /* add w17, w17, #1 */
    /* eor w2, w1, w17 */
    /* and w17, w1, w17 */
    /* add w1, w2, w17, lsl #1 */
    /* adrp x17, #0xf1e000 */
    /* strh w1, [x17, #0x2ce] */
    /* ldr x1, [sp, #8] */
    /* neg x2, x1 */
    /* ldr x3, [sp] */
    /* neg x4, x3 */
    /* mov x5, #-1 */
    /* eor x5, x5, x1, lsl #1 */
    /* add x5, x1, x5 */
    /* and x5, x5, x3 */
    /* bic x6, x4, x1 */
    /* add x7, x3, x1 */
    /* mvn w19, w7 */
    /* orr x4, x1, x4 */
    /* sub x20, x1, x3 */
    /* sub x4, x20, x4 */
    /* add x4, x4, x6 */
    /* add x4, x7, x4, lsl #1 */
    /* orr x12, x12, x5, lsl #1 */
    /* eor x5, x4, x12 */
    /* and x12, x4, x12 */
    /* add x12, x5, x12, lsl #1 */
    /* mvn x4, x12 */
    /* add x4, x4, x12, lsl #1 */
    /* mvn x5, x3 */
    /* eor x6, x3, #1 */
    /* ubfiz x20, x3, #1, #1 */
    /* add x5, x6, x5, lsl #1 */
    /* add x5, x5, x20 */
    /* mvn x6, x5 */
    /* add x6, x5, x6, lsl #1 */
    /* add x6, x6, #1 */
    /* orr x6, x6, x1 */
    /* add x5, x6, x5 */
    /* bic x6, x2, x3 */
    /* orr x2, x3, x2 */
    /* sub x1, x3, x1 */
    /* sub x1, x1, x2 */
    /* add x1, x1, x6 */
    /* add x1, x7, x1, lsl #1 */
    /* add x1, x1, x5, lsl #1 */
    /* sub x0, x0, x1 */
    /* and x2, x19, #1 */
    /* orr x0, x0, #1 */
    /* add x0, x0, x2 */
    /* orr x2, x4, x0 */
    /* and x0, x4, x0 */
    /* neg x0, x0 */
    /* eor x3, x2, x0 */
    /* and x0, x2, x0 */
    /* add x0, x3, x0, lsl #1 */
    /* sub x15, x15, x1 */
    /* sub x12, x12, x1 */
    /* sub x12, x12, #3 */
    /* orr x15, x4, x15 */
    /* neg x15, x15 */
    /* eor x1, x12, x15 */
    /* and x12, x12, x15 */
    /* lsl x12, x12, #2 */
    /* add x12, x12, x1, lsl #1 */
    /* orr x12, x12, #1 */
    /* eor x15, x0, x12 */
    /* and x12, x0, x12 */
    /* add x12, x15, x12, lsl #1 */
    /* mvn x15, x12 */
    /* add x15, x15, x12, lsl #1 */
    /* add x0, x15, #0x15 */
    /* mov w1, #0x15 */
    /* orr x2, x15, x1 */
    /* neg x2, x2 */
    /* eor x3, x0, x2 */
    /* and x0, x0, x2 */
    /* eor w14, w14, w15, lsl #1 */
    /* mov w2, #0x2a */
    /* and x14, x14, x2 */
    /* neg x2, x12 */
    /* orr x1, x2, x1 */
    /* add x12, x12, x1 */
    /* add x12, x12, x15 */
    /* add x12, x12, x3 */
    /* add x12, x12, x0, lsl #1 */
    /* add x12, x12, x14 */
    /* sub x12, x12, #0x15 */
    /* add x14, x15, #0x1b */
    /* add x0, x15, #0x1c */
    /* mov x1, #-0x1c */
    /* orr x1, x2, x1 */
    /* neg x1, x1 */
    /* sub x1, x1, x0 */
    /* eor x2, x14, x1 */
    /* and x14, x14, x1 */
    /* add x14, x2, x14, lsl #1 */
    /* mov w1, #0x1b */
    /* and x15, x15, x1 */
    /* mvn x1, x15 */
    /* add x1, x0, x1 */
    /* and x2, x14, x1 */
    /* sub x15, x15, x0 */
    /* and x14, x14, x15 */
    /* add x14, x14, x1 */
    /* add x14, x14, x2 */
    /* str x12, [sp] */
    /* str x14, [sp, #8] */
    /* ldr x12, [sp] */
    /* ldr x14, [sp, #8] */
    /* add x14, x14, #1 */
    /* eor x15, x14, x12 */
    /* and x12, x14, x12 */
    /* add x12, x15, x12, lsl #1 */
    /* orr x12, x12, #1 */
    /* orr x14, x15, #0xfffffffffffffffe */
    /* add x12, x14, x12 */
    /* lsr x12, x8, x12 */
    /* adrp x14, #0xf1e000 */
    /* strh w12, [x14, #0x2d0] */
    /* ldrh w12, [x10] */
    /* ldrh w11, [x11, #0x2ca] */
    /* orr w15, w11, w12 */
    /* add w11, w11, w12 */
    /* neg w12, w15 */
    /* eor w0, w11, w12 */
    /* and w11, w11, w12 */
    /* add w11, w0, w11, lsl #1 */
    /* neg w12, w11 */
    /* bic w0, w12, w15 */
    /* orr w12, w15, w12 */
    /* sub w1, w15, w11 */
    /* sub w12, w1, w12 */
    /* add w12, w12, w0 */
    /* add w11, w15, w11 */
    /* add w11, w11, w12, lsl #1 */
    /* strh w11, [x10] */
    /* adrp x10, #0xf10000 */
    /* ldrh w11, [x10, #0x912] */
    /* ldrh w12, [x13, #0x2cc] */
    /* mvn w13, w11 */
    /* add w15, w11, #1 */
    /* add w13, w15, w13, lsl #1 */
    /* orr w13, w13, w12 */
    /* and w15, w13, w15 */
    /* mov w0, #0xfffe */
    /* sub w0, w0, w11 */
    /* eor w13, w13, w0 */
    /* orr w11, w11, w12 */
    /* add w11, w11, w13 */
    /* sub w11, w11, w15, lsl #1 */
    /* add w11, w11, #1 */
    /* strh w11, [x10, #0x912] */
    /* adrp x10, #0xf10000 */
    /* ldrh w11, [x10, #0x914] */
    /* ldrh w12, [x17, #0x2ce] */
    /* orr w13, w11, w12 */
    /* mvn w15, w11 */
    /* add w15, w11, w15, lsl #1 */
    /* add w15, w15, #1 */
    /* orr w12, w15, w12 */
    /* add w11, w12, w11 */
    /* mvn w11, w11 */
    /* add w11, w13, w11 */
    /* strh w11, [x10, #0x914] */
    /* adrp x10, #0xf10000 */
    /* ldrh w11, [x10, #0x916] */
    /* ldrh w12, [x14, #0x2d0] */
    /* mvn w13, w11 */
    /* add w14, w11, w11, lsl #1 */
    /* add w13, w14, w13, lsl #2 */
    /* sub w14, w16, w13 */
    /* orr w14, w14, w12 */
    /* add w13, w13, #4 */
    /* eor w15, w14, w13 */
    /* and w13, w14, w13 */
    /* sub w11, w11, w12 */
    /* lsl w12, w13, #2 */
    /* add w12, w12, w15, lsl #1 */
    /* and w13, w12, w11 */
    /* orr w11, w11, w12 */
    /* add w11, w11, w13 */
    /* strh w11, [x10, #0x916] */
    /* adrp x10, #0xf10000 */
    /* ldr x11, [x10, #0x918] */
    /* bic x8, x8, x11 */
    /* sub x9, x11, x9 */
    /* add x8, x9, x8, lsl #1 */
    /* add x8, x8, #1 */
    /* str x8, [x10, #0x918] */
    /* ldr w8, [sp, #8] */
    /* ldr w8, [sp] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}
