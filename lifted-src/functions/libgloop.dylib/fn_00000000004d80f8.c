/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_4d80f8 start_va=0x4d80f8 image_relative=0x4d80f8 bytes=2140 */
void function_4d80f8__at_4d80f8(void) {
    /* sub sp, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* adrp x9, #0xf10000 */
    /* add x9, x9, #0x8b0 */
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
    /* ldr x11, [sp, #8] */
    /* neg x12, x11 */
    /* ldr x13, [sp] */
    /* neg x10, x13 */
    /* mvn x14, x11 */
    /* eor x15, x11, #1 */
    /* ubfiz x16, x11, #1, #1 */
    /* add x14, x15, x14, lsl #1 */
    /* add x14, x14, x16 */
    /* and x14, x14, x13 */
    /* eor x15, x11, x10 */
    /* orr x10, x11, x10 */
    /* sub x16, x11, x13 */
    /* sub x10, x16, x10 */
    /* add x15, x15, x10, lsl #1 */
    /* mov x10, #-1 */
    /* eor x16, x10, x14, lsl #1 */
    /* add x14, x16, x14, lsl #2 */
    /* add x14, x14, #2 */
    /* eor x16, x14, x15 */
    /* and x14, x14, x15 */
    /* mvn x15, x13 */
    /* add x15, x11, x15 */
    /* bic x17, x13, x11 */
    /* add x17, x17, #1 */
    /* eor x0, x17, x15 */
    /* and x15, x17, x15 */
    /* bic x17, x12, x13 */
    /* orr x12, x13, x12 */
    /* sub x1, x13, x11 */
    /* sub x12, x1, x12 */
    /* add x17, x0, x17 */
    /* add x11, x11, x13 */
    /* add x11, x11, x12, lsl #1 */
    /* add x11, x11, x15, lsl #2 */
    /* add x11, x11, x17, lsl #1 */
    /* eor x12, x11, #1 */
    /* lsl x13, x11, #1 */
    /* and x15, x13, #2 */
    /* sub x11, x16, x11, lsl #2 */
    /* add x12, x12, x13 */
    /* add x11, x11, x12 */
    /* add x11, x11, x14, lsl #1 */
    /* add x11, x11, x15 */
    /* sub x11, x11, #3 */
    /* eor x12, x11, #2 */
    /* lsl x11, x11, #1 */
    /* and x11, x11, #4 */
    /* add x11, x11, x12 */
    /* mvn x12, x11 */
    /* add x13, x12, x11, lsl #1 */
    /* mov w12, #1 */
    /* bic x14, x12, x11 */
    /* orr x15, x13, #1 */
    /* mov w16, #0x267a */
    /* add x14, x14, x16 */
    /* add x14, x15, x14 */
    /* mov x15, #-0xd985 */
    /* bic x16, x15, x13 */
    /* neg w17, w11 */
    /* orr x15, x17, x15 */
    /* add x11, x11, x15 */
    /* add x11, x11, x13 */
    /* add x11, x11, x16 */
    /* add x11, x11, #0x1b, lsl #12 */
    /* add x11, x11, #0x309 */
    /* str x14, [sp] */
    /* str x11, [sp, #8] */
    /* ldr x11, [sp] */
    /* ldr x13, [sp, #8] */
    /* and w14, w13, w11 */
    /* orr w11, w11, w13 */
    /* add w11, w11, #1 */
    /* eor w13, w11, w14 */
    /* and w11, w11, w14 */
    /* add w11, w13, w11, lsl #1 */
    /* mvn w13, w11 */
    /* add w13, w13, w11, lsl #1 */
    /* eor w14, w11, w8 */
    /* and w11, w11, w8 */
    /* add w11, w14, w11, lsl #1 */
    /* orr w13, w13, w8 */
    /* mvn w13, w13 */
    /* add w13, w11, w13 */
    /* adrp x11, #0xf1e000 */
    /* strh w13, [x11, #0x29a] */
    /* ldr x13, [sp, #8] */
    /* ldr x14, [sp] */
    /* eor x15, x14, x13 */
    /* orr x16, x14, x13 */
    /* mvn x17, x16 */
    /* add x0, x13, #1 */
    /* add x15, x15, x14 */
    /* add x1, x15, x0 */
    /* add x17, x1, x17 */
    /* mvn x2, x13 */
    /* add x2, x0, x2, lsl #1 */
    /* orr x2, x2, x14 */
    /* eor x3, x2, x0 */
    /* and x0, x2, x0 */
    /* add x0, x3, x0, lsl #1 */
    /* neg x2, x0 */
    /* sub x16, x16, x1 */
    /* and x16, x16, x2 */
    /* add x1, x0, x17 */
    /* add x16, x1, x16, lsl #1 */
    /* orr x1, x17, x2 */
    /* sub x17, x17, x0 */
    /* sub x17, x17, x1 */
    /* add x16, x16, x17, lsl #1 */
    /* orn x17, x13, x14 */
    /* and x13, x14, x13 */
    /* mvn x14, x13 */
    /* add x15, x15, x17 */
    /* add x15, x15, #2 */
    /* add x14, x15, x14 */
    /* neg x17, x14 */
    /* orr x17, x16, x17 */
    /* mvn x0, x16 */
    /* sub x13, x15, x13 */
    /* add x13, x13, x0 */
    /* add x13, x13, x17, lsl #1 */
    /* sub x15, x16, x14 */
    /* sub x17, x14, #1 */
    /* and x16, x16, x17 */
    /* sub x14, x14, x16 */
    /* eor x16, x14, x15 */
    /* and x14, x14, x15 */
    /* lsl x14, x14, #2 */
    /* add x14, x14, x16, lsl #1 */
    /* orr x14, x14, #1 */
    /* eor x15, x14, x13 */
    /* and x13, x14, x13 */
    /* add x13, x15, x13, lsl #1 */
    /* add x14, x13, #4 */
    /* neg x15, x13 */
    /* orr x15, x15, #0xc */
    /* add x15, x15, x13 */
    /* add x15, x13, x15, lsl #1 */
    /* lsl w13, w13, #1 */
    /* add w13, w13, #0x1e */
    /* mvn w13, w13 */
    /* and x13, x13, #0x18 */
    /* add x13, x15, x13 */
    /* sub x13, x13, #0xd */
    /* mvn x15, x13 */
    /* add x13, x15, x13, lsl #1 */
    /* str x14, [sp] */
    /* str x13, [sp, #8] */
    /* ldr x13, [sp] */
    /* ldr x14, [sp, #8] */
    /* add x13, x14, x13 */
    /* lsr x13, x8, x13 */
    /* ldr x14, [sp, #8] */
    /* ldr x15, [sp] */
    /* and x16, x15, x14 */
    /* bic x17, x14, x15 */
    /* orr x0, x14, x15 */
    /* sub x16, x0, x16 */
    /* sub x14, x15, x14 */
    /* add x14, x14, x17, lsl #1 */
    /* neg x15, x14 */
    /* bic x17, x15, x16 */
    /* eor x0, x16, x14 */
    /* and x14, x16, x14 */
    /* orn x15, x15, x16 */
    /* add x15, x15, x16 */
    /* orr x14, x14, x17 */
    /* add x15, x0, x15, lsl #1 */
    /* add x14, x15, x14, lsl #1 */
    /* add x15, x14, #1 */
    /* add x16, x14, #2 */
    /* mov x17, #-0xbed6 */
    /* bic x16, x17, x16 */
    /* add x16, x15, x16 */
    /* mov w0, #0xfffe */
    /* sub w0, w0, w15 */
    /* orr x17, x0, x17 */
    /* mov w0, #0xbed7 */
    /* add x15, x15, x0 */
    /* add x15, x15, x17 */
    /* mov x17, #-0xbed8 */
    /* sub x17, x17, x16 */
    /* orr x17, x17, x15 */
    /* add x17, x16, x17 */
    /* add x16, x16, x0 */
    /* orr x15, x16, x15 */
    /* mov w16, #0xbed8 */
    /* add x15, x15, x16 */
    /* add x15, x17, x15 */
    /* mov w16, #0x412c */
    /* add x14, x14, x16 */
    /* str x15, [sp] */
    /* str x14, [sp, #8] */
    /* ldr x14, [sp] */
    /* ldr x15, [sp, #8] */
    /* add w16, w15, w14 */
    /* orr w14, w14, w15 */
    /* sub w15, w16, w14 */
    /* orn w17, w14, w15 */
    /* bic w14, w15, w14 */
    /* add w15, w16, w17 */
    /* add w14, w15, w14 */
    /* add w15, w14, #1 */
    /* add w14, w14, #2 */
    /* eor w16, w14, w13 */
    /* and w14, w14, w13 */
    /* orr w13, w15, w13 */
    /* mvn w13, w13 */
    /* add w13, w16, w13 */
    /* add w14, w13, w14, lsl #1 */
    /* adrp x13, #0xf1e000 */
    /* strh w14, [x13, #0x29c] */
    /* ldr x14, [sp, #8] */
    /* ldr x15, [sp] */
    /* mvn x16, x14 */
    /* add x17, x14, #1 */
    /* add x16, x17, x16, lsl #1 */
    /* mvn x0, x15 */
    /* add x0, x15, x0, lsl #1 */
    /* add x0, x0, #1 */
    /* orr x16, x0, x16 */
    /* add x17, x17, x15 */
    /* add x16, x17, x16 */
    /* orn x17, x15, x14 */
    /* add x17, x17, x14 */
    /* eor x0, x16, x17 */
    /* eon x1, x16, x17 */
    /* bic x16, x16, x17 */
    /* lsl x17, x16, #1 */
    /* add x1, x17, x1 */
    /* orr x2, x15, x14 */
    /* orn x14, x14, x15 */
    /* add x14, x14, x15 */
    /* mvn x14, x14 */
    /* add x14, x2, x14 */
    /* neg x15, x14 */
    /* orr x2, x1, x15 */
    /* sub x14, x14, x1 */
    /* add x14, x14, x2 */
    /* eor x1, x14, x2 */
    /* and x14, x14, x2 */
    /* add x14, x1, x14, lsl #1 */
    /* sub x17, x0, x17 */
    /* orr x15, x17, x15 */
    /* add x16, x17, x16 */
    /* sub x16, x0, x16, lsl #1 */
    /* eor x17, x16, x15 */
    /* and x15, x16, x15 */
    /* lsl x15, x15, #2 */
    /* add x15, x15, x17, lsl #1 */
    /* orn x16, x15, x14 */
    /* add x16, x14, x16 */
    /* orr x14, x15, x14 */
    /* add x14, x16, x14 */
    /* add x15, x14, #1 */
    /* add x16, x14, #0xa */
    /* add x14, x14, #0x18 */
    /* mov w17, #0x17 */
    /* orr x15, x15, x17 */
    /* neg x17, x15 */
    /* eor x0, x14, x17 */
    /* and x14, x14, x17 */
    /* add x15, x0, x15 */
    /* add x14, x15, x14, lsl #1 */
    /* str x16, [sp] */
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
    /* bic x17, x15, x14 */
    /* add x14, x14, x15 */
    /* add x14, x14, x16 */
    /* add x14, x14, x17 */
    /* add x14, x14, #1 */
    /* lsr x15, x8, x14 */
    /* ldr x14, [sp, #8] */
    /* neg x16, x14 */
    /* ldr x17, [sp] */
    /* neg x0, x17 */
    /* mvn x1, x14 */
    /* add x1, x14, x1, lsl #1 */
    /* add x1, x1, #1 */
    /* add x2, x1, x17 */
    /* mvn x3, x17 */
    /* orr x1, x1, x17 */
    /* neg x1, x1 */
    /* eor x4, x2, x1 */
    /* and x1, x2, x1 */
    /* eor x2, x14, x0 */
    /* orr x0, x14, x0 */
    /* sub x5, x14, x17 */
    /* sub x0, x5, x0 */
    /* add x0, x0, x4 */
    /* add x1, x2, x1, lsl #2 */
    /* add x0, x1, x0, lsl #1 */
    /* eor x1, x17, #1 */
    /* ubfiz x2, x17, #1, #1 */
    /* add x1, x1, x3, lsl #1 */
    /* add x1, x1, x2 */
    /* orn x1, x1, x14 */
    /* add x1, x1, x14 */
    /* eor x2, x17, x16 */
    /* orr x16, x17, x16 */
    /* sub x14, x17, x14 */
    /* sub x14, x14, x16 */
    /* add x14, x2, x14, lsl #1 */
    /* add x14, x14, x1, lsl #1 */
    /* add x16, x14, #2 */
    /* sub x14, x14, x16, lsl #1 */
    /* add x14, x14, #1 */
    /* orn x17, x14, x0 */
    /* orn x16, x16, x0 */
    /* add x16, x16, x0, lsl #1 */
    /* add x14, x14, x17 */
    /* add x14, x16, x14 */
    /* add x14, x14, #2 */
    /* eor x16, x14, #2 */
    /* lsl x14, x14, #1 */
    /* and x14, x14, #4 */
    /* add x16, x14, x16 */
    /* mvn x14, x16 */
    /* add x17, x14, x16, lsl #1 */
    /* mov w14, #0x990c */
    /* add x0, x17, x14 */
    /* mov w14, #-1 */
    /* eor w1, w14, w17, lsl #1 */
    /* mov w2, #0xcde8 */
    /* and x1, x1, x2 */
    /* neg x2, x16 */
    /* mov w3, #0x66f4 */
    /* orr x2, x2, x3 */
    /* add x16, x2, x16 */
    /* add x16, x17, x16, lsl #1 */
    /* mov x17, #-0x66f5 */
    /* add x16, x16, x17 */
    /* add x16, x16, x1 */
    /* str x0, [sp] */
    /* str x16, [sp, #8] */
    /* ldr x16, [sp] */
    /* ldr x17, [sp, #8] */
    /* bic w0, w16, w17 */
    /* mvn w1, w16 */
    /* add w1, w16, w1, lsl #1 */
    /* add w1, w1, #1 */
    /* orn w17, w17, w1 */
    /* orr w12, w12, w16, lsl #1 */
    /* sub w12, w12, w0 */
    /* add w12, w12, w1 */
    /* add w12, w12, w17 */
    /* add w16, w12, #1 */
    /* eor w17, w16, w15 */
    /* and w16, w16, w15 */
    /* orr w12, w15, w12 */
    /* sub w12, w12, w17 */
    /* sub w12, w12, w16, lsl #1 */
    /* mvn w15, w12 */
    /* adrp x12, #0xf1e000 */
    /* strh w15, [x12, #0x29e] */
    /* ldr x15, [sp, #8] */
    /* neg x16, x15 */
    /* ldr x17, [sp] */
    /* mvn x0, x15 */
    /* eor x1, x15, #1 */
    /* ubfiz x2, x15, #1, #1 */
    /* add x0, x1, x0, lsl #1 */
    /* add x0, x0, x2 */
    /* orn x1, x17, x0 */
    /* add x0, x1, x0 */
    /* sub x1, x15, x17 */
    /* lsl x0, x0, #1 */
    /* add x0, x0, #3 */
    /* eor x2, x0, x1 */
    /* and x0, x0, x1 */
    /* eor x1, x17, x16 */
    /* orr x16, x17, x16 */
    /* sub x3, x17, x15 */
    /* sub x16, x3, x16 */
    /* eor x10, x10, x16, lsl #1 */
    /* sub x10, x10, x1 */
    /* orr x15, x17, x15 */
    /* sub x15, x17, x15 */
    /* add x15, x15, x0 */
    /* add x10, x2, x10 */
    /* add x15, x10, x15, lsl #1 */
    /* and x10, x10, #1 */
    /* orr x16, x15, #1 */
    /* add x10, x16, x10 */
    /* add x10, x10, #0x1a */
    /* mvn x16, x10 */
    /* add x10, x16, x10, lsl #1 */
    /* mov w16, #0x16 */
    /* orn x17, x16, x15 */
    /* add x0, x15, #1 */
    /* eor x1, x17, x0 */
    /* and x17, x17, x0 */
    /* orr x15, x15, x16 */
    /* add x15, x1, x15 */
    /* add x15, x15, x17, lsl #1 */
    /* str x10, [sp] */
    /* str x15, [sp, #8] */
    /* ldr x10, [sp] */
    /* ldr x15, [sp, #8] */
    /* sub x16, x15, x10 */
    /* orn x17, x10, x15 */
    /* add x16, x16, x17 */
    /* add x17, x10, #1 */
    /* eor x0, x16, x17 */
    /* and x16, x16, x17 */
    /* orr x10, x10, x15 */
    /* add x10, x10, x0 */
    /* add x10, x10, x16, lsl #1 */
    /* lsr x10, x8, x10 */
    /* adrp x15, #0xf1e000 */
    /* strh w10, [x15, #0x2a0] */
    /* ldrh w10, [x9] */
    /* ldrh w11, [x11, #0x29a] */
    /* neg w16, w11 */
    /* eor w14, w14, w10, lsl #1 */
    /* add w14, w14, w10 */
    /* add w17, w14, w11 */
    /* orr w14, w14, w11 */
    /* neg w14, w14 */
    /* eor w0, w17, w14 */
    /* and w14, w17, w14 */
    /* bic w17, w16, w10 */
    /* orr w16, w16, w10 */
    /* sub w1, w10, w11 */
    /* sub w16, w1, w16 */
    /* add w16, w16, w17 */
    /* add w16, w16, w0 */
    /* add w10, w11, w10 */
    /* add w10, w10, w14, lsl #2 */
    /* add w10, w10, w16, lsl #1 */
    /* strh w10, [x9] */
    /* adrp x9, #0xf10000 */
    /* ldrh w10, [x9, #0x8b2] */
    /* ldrh w11, [x13, #0x29c] */
    /* mvn w13, w10 */
    /* add w13, w10, w13, lsl #1 */
    /* add w13, w13, #1 */
    /* and w13, w13, w11 */
    /* sub w10, w10, w11 */
    /* add w10, w10, w13, lsl #1 */
    /* strh w10, [x9, #0x8b2] */
    /* adrp x9, #0xf10000 */
    /* ldrh w10, [x9, #0x8b4] */
    /* ldrh w11, [x12, #0x29e] */
    /* orr w12, w11, w10 */
    /* add w10, w11, w10 */
    /* neg w11, w12 */
    /* and w11, w10, w11 */
    /* sub w13, w12, #1 */
    /* eor w10, w13, w10 */
    /* sub w11, w12, w11, lsl #1 */
    /* add w10, w11, w10 */
    /* add w10, w10, #1 */
    /* strh w10, [x9, #0x8b4] */
    /* adrp x9, #0xf10000 */
    /* ldrh w10, [x9, #0x8b6] */
    /* ldrh w11, [x15, #0x2a0] */
    /* eor w12, w11, w10 */
    /* orn w13, w11, w10 */
    /* and w11, w11, w10 */
    /* mvn w14, w11 */
    /* add w10, w10, w13 */
    /* add w11, w12, w11 */
    /* add w10, w10, w11 */
    /* add w10, w10, w14, lsl #1 */
    /* add w10, w10, #3 */
    /* strh w10, [x9, #0x8b6] */
    /* adrp x9, #0xf10000 */
    /* ldr x10, [x9, #0x8b8] */
    /* mvn x11, x10 */
    /* eor x12, x10, #1 */
    /* ubfiz x13, x10, #1, #1 */
    /* add x11, x12, x11, lsl #1 */
    /* add x11, x11, x13 */
    /* neg x12, x8 */
    /* bic x13, x12, x10 */
    /* orn x12, x12, x10 */
    /* add x12, x10, x12 */
    /* add x12, x12, x13 */
    /* orn x13, x8, x11 */
    /* add x11, x11, x13 */
    /* add x11, x11, x12 */
    /* add x8, x10, x8 */
    /* add x8, x8, x11, lsl #1 */
    /* add x8, x8, #4 */
    /* str x8, [x9, #0x8b8] */
    /* ldr w8, [sp, #8] */
    /* ldr w8, [sp], #0x10 */
    return;
}
