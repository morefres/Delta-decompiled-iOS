/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_4ed724 start_va=0x4ed724 image_relative=0x4ed724 bytes=2416 */
void function_4ed724__at_4ed724(void) {
    /* sub sp, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* adrp x10, #0xf10000 */
    /* add x10, x10, #0x680 */
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
    /* ldr x11, [sp, #8] */
    /* ldr x12, [sp] */
    /* mvn x13, x11 */
    /* eor x14, x11, #1 */
    /* ubfiz x15, x11, #1, #1 */
    /* add x13, x14, x13, lsl #1 */
    /* add x13, x13, x15 */
    /* add x14, x13, #1 */
    /* orn x13, x12, x13 */
    /* eor x15, x13, x14 */
    /* and x13, x13, x14 */
    /* sub x14, x11, x12 */
    /* lsl x13, x13, #2 */
    /* add x13, x13, x15, lsl #1 */
    /* orn x15, x13, x14 */
    /* add x15, x14, x15 */
    /* orr x13, x13, x14 */
    /* add x13, x15, x13 */
    /* add x13, x13, #1 */
    /* orr x14, x12, x11 */
    /* add x11, x12, x11 */
    /* neg x12, x14 */
    /* eor x15, x11, x12 */
    /* and x11, x11, x12 */
    /* add x11, x15, x11, lsl #1 */
    /* neg x12, x11 */
    /* bic x15, x12, x14 */
    /* add x16, x11, x14 */
    /* add x15, x16, x15, lsl #1 */
    /* orr x12, x14, x12 */
    /* sub x11, x14, x11 */
    /* sub x11, x11, x12 */
    /* add x11, x15, x11, lsl #1 */
    /* mvn x12, x11 */
    /* eor x14, x11, #1 */
    /* lsl x11, x11, #1 */
    /* and x15, x11, #2 */
    /* add x11, x11, x12, lsl #2 */
    /* add x12, x14, x15 */
    /* add x11, x11, x12 */
    /* add x14, x11, x13 */
    /* add x12, x11, #2 */
    /* and x15, x12, x13 */
    /* mov x12, #-3 */
    /* sub x11, x12, x11 */
    /* orn x11, x11, x13 */
    /* add x11, x14, x11 */
    /* add x11, x11, x15 */
    /* mov x13, #-5 */
    /* sub x13, x13, x11 */
    /* mov w14, #0x807d */
    /* orr x13, x13, x14 */
    /* add x13, x11, x13 */
    /* add x11, x11, #4 */
    /* and x15, x11, #1 */
    /* orr x16, x11, #1 */
    /* add x15, x16, x15 */
    /* mov w16, #0x7f82 */
    /* add x15, x15, x16 */
    /* and x16, x15, #1 */
    /* orr x15, x15, #1 */
    /* add x15, x15, x16 */
    /* sub x15, x15, #2 */
    /* add x13, x13, #5 */
    /* orr x11, x11, x14 */
    /* add x11, x11, #1 */
    /* eor x14, x13, x11 */
    /* and x11, x13, x11 */
    /* add x11, x14, x11, lsl #1 */
    /* sub x11, x11, #1 */
    /* str x15, [sp] */
    /* str x11, [sp, #8] */
    /* ldr x11, [sp] */
    /* ldr x13, [sp, #8] */
    /* sub w14, w13, w11 */
    /* mvn w15, w13 */
    /* orn w16, w11, w13 */
    /* add w14, w14, w16 */
    /* add w16, w11, #1 */
    /* eor w17, w14, w16 */
    /* and w14, w14, w16 */
    /* add w14, w17, w14, lsl #1 */
    /* add w13, w13, #1 */
    /* add w15, w13, w15, lsl #1 */
    /* orr w16, w15, w11 */
    /* mvn w17, w16 */
    /* add w11, w13, w11 */
    /* add w11, w11, w15 */
    /* add w13, w11, w17 */
    /* sub w11, w16, w11 */
    /* add w11, w11, w13, lsl #1 */
    /* add w11, w11, #2 */
    /* eor w13, w11, w14 */
    /* and w11, w11, w14 */
    /* add w11, w13, w11, lsl #1 */
    /* neg w13, w11 */
    /* orr w14, w9, w13 */
    /* mov w13, #1 */
    /* sub w15, w13, w8, lsl #1 */
    /* add w16, w15, w9 */
    /* mvn w16, w16 */
    /* add w15, w15, w16, lsl #1 */
    /* add w11, w11, w14 */
    /* add w11, w15, w11 */
    /* add w14, w11, #1 */
    /* adrp x11, #0xf1e000 */
    /* strh w14, [x11, #0x180] */
    /* ldr x14, [sp, #8] */
    /* ldr x15, [sp] */
    /* neg x16, x15 */
    /* orr x17, x15, x14 */
    /* neg x0, x14 */
    /* eor x1, x17, x0 */
    /* and x17, x17, x0 */
    /* eor x2, x14, x16 */
    /* orr x16, x14, x16 */
    /* sub x3, x14, x15 */
    /* sub x16, x3, x16 */
    /* add x16, x2, x16, lsl #1 */
    /* lsl x17, x17, #2 */
    /* add x17, x17, x1, lsl #1 */
    /* orn x1, x17, x16 */
    /* add x1, x16, x1 */
    /* orr x16, x16, x17 */
    /* add x16, x1, x16 */
    /* add x16, x16, #1 */
    /* mvn x17, x15 */
    /* add x1, x15, #1 */
    /* add x17, x1, x17, lsl #1 */
    /* and x17, x17, x14 */
    /* bic x2, x0, x15 */
    /* orn x15, x0, x15 */
    /* add x15, x1, x15 */
    /* add x14, x1, x14 */
    /* add x14, x14, x2, lsl #1 */
    /* add x14, x14, x15, lsl #1 */
    /* lsl x15, x17, #1 */
    /* neg x17, x14 */
    /* orr x17, x15, x17 */
    /* add x17, x17, x14 */
    /* sub x14, x14, #1 */
    /* orr x14, x14, x15 */
    /* add x14, x17, x14 */
    /* neg x15, x14 */
    /* sub x17, x14, #1 */
    /* and x17, x17, x16 */
    /* sub x17, x17, x14 */
    /* orr x0, x16, x15 */
    /* sub x14, x14, x16 */
    /* add x14, x14, x0 */
    /* eor x0, x17, x14 */
    /* and x14, x17, x14 */
    /* orn x15, x15, x16 */
    /* add x15, x15, x16 */
    /* add x14, x15, x14 */
    /* add x14, x0, x14, lsl #1 */
    /* add x15, x14, #2 */
    /* add x16, x14, #5 */
    /* orr x17, x15, #3 */
    /* neg x17, x17 */
    /* eor x0, x16, x17 */
    /* and x16, x16, x17 */
    /* add x16, x0, x16, lsl #1 */
    /* mvn x15, x15 */
    /* add x17, x14, #3 */
    /* add x15, x17, x15, lsl #1 */
    /* mvn x0, x15 */
    /* orr x0, x0, #3 */
    /* add x15, x15, x17 */
    /* add x15, x15, x0 */
    /* orn x17, x15, x16 */
    /* bic x0, x16, x15 */
    /* add x15, x16, x15 */
    /* add x15, x15, x17 */
    /* add x15, x15, x0 */
    /* add x15, x15, #1 */
    /* add x14, x14, #0xf */
    /* str x15, [sp] */
    /* str x14, [sp, #8] */
    /* ldr x14, [sp] */
    /* ldr x15, [sp, #8] */
    /* mvn x16, x15 */
    /* add x15, x15, x15, lsl #1 */
    /* add x15, x15, x16, lsl #2 */
    /* add x16, x15, #2 */
    /* orr x17, x16, x14 */
    /* mov x0, #-3 */
    /* movk x0, #0x7fff, lsl #48 */
    /* sub x15, x0, x15 */
    /* and x15, x15, x14 */
    /* mvn x17, x17 */
    /* add x15, x15, x17 */
    /* add x14, x16, x14 */
    /* add x14, x14, x15, lsl #1 */
    /* lsr x14, x9, x14 */
    /* ldr x15, [sp, #8] */
    /* ldr x16, [sp] */
    /* eor x17, x16, x15 */
    /* orn x0, x16, x15 */
    /* add x0, x15, x0 */
    /* add x17, x0, x17 */
    /* add x0, x16, x15 */
    /* orr x15, x16, x15 */
    /* neg x16, x15 */
    /* and x16, x0, x16 */
    /* sub x1, x15, #1 */
    /* eor x0, x1, x0 */
    /* sub x16, x0, x16, lsl #1 */
    /* add x17, x17, x16 */
    /* add x0, x17, #2 */
    /* add x15, x16, x15 */
    /* orn x16, x0, x15 */
    /* sub x1, x12, x17 */
    /* orn x2, x1, x15 */
    /* add x17, x17, #3 */
    /* neg x3, x17 */
    /* sub x2, x3, x2 */
    /* eor x3, x16, x2 */
    /* and x16, x16, x2 */
    /* add x16, x3, x16, lsl #1 */
    /* add x17, x17, x1, lsl #1 */
    /* orn x1, x15, x17 */
    /* sub x15, x0, x15 */
    /* add x15, x15, x17 */
    /* add x15, x15, x1 */
    /* lsl x15, x15, #1 */
    /* add x17, x15, #2 */
    /* orn x0, x17, x16 */
    /* sub x12, x12, x15 */
    /* orn x12, x12, x16 */
    /* add x15, x17, x16, lsl #1 */
    /* add x12, x0, x12 */
    /* add x12, x15, x12 */
    /* mov w15, #0xa0b6 */
    /* add x15, x12, x15 */
    /* mov w16, #0x5f4d */
    /* add x12, x12, x16 */
    /* str x15, [sp] */
    /* str x12, [sp, #8] */
    /* ldr x12, [sp] */
    /* ldr x15, [sp, #8] */
    /* eor w16, w15, #0xfffffffe */
    /* lsl w15, w15, #1 */
    /* and w17, w15, #2 */
    /* add w15, w15, w16 */
    /* sub w15, w15, w17 */
    /* add w15, w15, #3 */
    /* bic w16, w15, w12 */
    /* sub w17, w12, w15 */
    /* add w16, w17, w16, lsl #1 */
    /* and w12, w15, w12 */
    /* add w12, w16, w12, lsl #1 */
    /* mvn w15, w12 */
    /* add w15, w12, w15, lsl #1 */
    /* add w12, w15, w12, lsl #1 */
    /* add w12, w12, #1 */
    /* add w15, w12, w14 */
    /* add w16, w15, #1 */
    /* mvn w17, w14 */
    /* add w14, w14, w17, lsl #1 */
    /* add w14, w14, #1 */
    /* mvn w17, w12 */
    /* add w12, w12, w17, lsl #1 */
    /* add w12, w12, #1 */
    /* bic w14, w14, w12 */
    /* add w12, w16, w12 */
    /* add w12, w12, w14 */
    /* neg w14, w12 */
    /* bic w17, w14, w15 */
    /* orn w14, w14, w15 */
    /* add w14, w14, w16 */
    /* add w14, w14, w17 */
    /* add w12, w12, w16 */
    /* add w12, w12, w14, lsl #1 */
    /* sub w14, w12, #1 */
    /* adrp x12, #0xf1e000 */
    /* strh w14, [x12, #0x182] */
    /* ldr x14, [sp, #8] */
    /* ldr x15, [sp] */
    /* eor x16, x15, x14 */
    /* orr x17, x15, x14 */
    /* add x14, x15, x14 */
    /* neg x15, x17 */
    /* and x15, x14, x15 */
    /* lsl x15, x15, #1 */
    /* sub x0, x17, #1 */
    /* eor x14, x0, x14 */
    /* add x14, x14, x17 */
    /* sub x14, x15, x14 */
    /* sub x15, x14, #2 */
    /* and x17, x15, x16 */
    /* sub x13, x13, x14 */
    /* and x13, x13, x16 */
    /* add x13, x13, x15 */
    /* add x13, x13, x17 */
    /* add x14, x13, #1 */
    /* and x15, x14, #7 */
    /* eor x16, x14, #7 */
    /* mov x17, #-8 */
    /* bic x17, x17, x14 */
    /* add x16, x13, x16 */
    /* add x16, x16, #0xa */
    /* add x17, x16, x17 */
    /* eor x17, x17, x15 */
    /* and x15, x16, x15 */
    /* add x15, x17, x15, lsl #1 */
    /* mvn x16, x15 */
    /* add x15, x16, x15, lsl #1 */
    /* mov x16, #-0x1a */
    /* bic x16, x16, x14 */
    /* mov w17, #0x19 */
    /* orr x14, x14, x17 */
    /* add x13, x13, x14 */
    /* add x13, x13, x16 */
    /* add x13, x13, #0x1b */
    /* str x15, [sp] */
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
    /* lsr x13, x9, x13 */
    /* ldr x14, [sp, #8] */
    /* ldr x15, [sp] */
    /* neg x16, x15 */
    /* mvn x17, x14 */
    /* eor x0, x14, #1 */
    /* ubfiz x1, x14, #1, #1 */
    /* add x17, x0, x17, lsl #1 */
    /* add x17, x17, x1 */
    /* and x17, x17, x15 */
    /* bic x0, x16, x14 */
    /* orr x16, x14, x16 */
    /* sub x1, x14, x15 */
    /* sub x16, x1, x16 */
    /* add x1, x15, #1 */
    /* add x2, x1, x14 */
    /* add x0, x2, x0, lsl #1 */
    /* add x16, x0, x16, lsl #1 */
    /* sub x0, x16, #1 */
    /* lsl x17, x17, #1 */
    /* neg x2, x16 */
    /* orr x2, x17, x2 */
    /* orr x17, x0, x17 */
    /* bic x0, x15, x14 */
    /* mvn x3, x15 */
    /* add x3, x14, x3 */
    /* add x0, x3, x0 */
    /* neg x14, x14 */
    /* eor x3, x15, x14 */
    /* orn x14, x14, x15 */
    /* add x14, x1, x14 */
    /* add x14, x3, x14, lsl #1 */
    /* lsl x15, x0, #1 */
    /* add x15, x15, #3 */
    /* eor x0, x15, x14 */
    /* and x14, x15, x14 */
    /* add x14, x0, x14, lsl #1 */
    /* mvn x15, x14 */
    /* add x16, x16, x2 */
    /* add x16, x16, x17 */
    /* add x16, x16, #1 */
    /* sub x14, x16, x14 */
    /* mov w17, #0x6218 */
    /* add x15, x15, x17 */
    /* add x15, x16, x15 */
    /* mov x16, #-0x9de9 */
    /* bic x16, x16, x14 */
    /* and x17, x14, #1 */
    /* orr x0, x14, #1 */
    /* mov w1, #0x9de8 */
    /* orr x14, x14, x1 */
    /* add x17, x0, x17 */
    /* add x14, x14, x16 */
    /* add x14, x17, x14 */
    /* add x14, x14, x1 */
    /* str x15, [sp] */
    /* str x14, [sp, #8] */
    /* ldr x14, [sp] */
    /* ldr x15, [sp, #8] */
    /* add w14, w15, w14 */
    /* mvn w15, w13 */
    /* add w15, w13, w15, lsl #1 */
    /* add w15, w15, #1 */
    /* orr w14, w15, w14 */
    /* add w13, w14, w13 */
    /* add w14, w13, #1 */
    /* adrp x13, #0xf1e000 */
    /* strh w14, [x13, #0x184] */
    /* ldr x14, [sp, #8] */
    /* ldr x15, [sp] */
    /* mvn x16, x15 */
    /* bic x17, x14, x15 */
    /* sub x0, x15, x14 */
    /* add x17, x0, x17 */
    /* neg x1, x15 */
    /* bic x2, x1, x14 */
    /* add x3, x15, x14 */
    /* add x2, x3, x2, lsl #1 */
    /* orn x1, x1, x14 */
    /* add x1, x14, x1 */
    /* add x1, x2, x1, lsl #1 */
    /* add x1, x1, #2 */
    /* lsl x17, x17, #1 */
    /* orn x2, x17, x1 */
    /* bic x3, x1, x17 */
    /* add x17, x1, x17 */
    /* add x17, x17, x2 */
    /* add x17, x17, x3 */
    /* add x17, x17, #1 */
    /* add x16, x14, x16 */
    /* bic x14, x15, x14 */
    /* add x14, x16, x14 */
    /* lsl x14, x14, #1 */
    /* add x14, x14, #3 */
    /* eor x15, x14, x0 */
    /* and x14, x14, x0 */
    /* add x14, x15, x14, lsl #1 */
    /* mvn x15, x14 */
    /* add x14, x15, x14, lsl #1 */
    /* neg x15, x14 */
    /* bic x16, x15, x17 */
    /* add x0, x14, x17 */
    /* sub x14, x17, x14 */
    /* orr x15, x17, x15 */
    /* neg x15, x15 */
    /* eor x17, x14, x15 */
    /* and x14, x14, x15 */
    /* add x15, x17, x16 */
    /* add x14, x0, x14, lsl #2 */
    /* add x14, x14, x15, lsl #1 */
    /* add x15, x14, #0x29 */
    /* lsl x16, x14, #1 */
    /* and x16, x16, #0x10 */
    /* and x17, x16, x14 */
    /* orr x14, x16, x14 */
    /* eor x14, x14, #8 */
    /* add x14, x14, x17 */
    /* mvn x16, x14 */
    /* add x14, x16, x14, lsl #1 */
    /* str x15, [sp] */
    /* str x14, [sp, #8] */
    /* ldr x14, [sp] */
    /* ldr x15, [sp, #8] */
    /* add x16, x15, x14 */
    /* orr x17, x15, x14 */
    /* neg x0, x17 */
    /* eor x1, x16, x0 */
    /* and x16, x16, x0 */
    /* add x16, x1, x16, lsl #1 */
    /* mvn x15, x15 */
    /* bic x14, x15, x14 */
    /* add x14, x14, x17, lsl #1 */
    /* add x14, x14, #2 */
    /* eor x15, x16, x14 */
    /* and x14, x16, x14 */
    /* add x14, x15, x14, lsl #1 */
    /* mvn x15, x14 */
    /* add x14, x15, x14, lsl #1 */
    /* lsr x15, x9, x14 */
    /* adrp x14, #0xf1e000 */
    /* strh w15, [x14, #0x186] */
    /* ldrh w15, [x10] */
    /* ldrh w11, [x11, #0x180] */
    /* mvn w16, w15 */
    /* eor w17, w15, #1 */
    /* lsl w0, w15, #1 */
    /* and w1, w0, #2 */
    /* add w17, w17, w0 */
    /* add w16, w17, w16, lsl #2 */
    /* add w16, w16, w1 */
    /* add w16, w16, #2 */
    /* add w17, w16, w11 */
    /* orr w16, w16, w11 */
    /* neg w16, w16 */
    /* eor w0, w17, w16 */
    /* and w16, w17, w16 */
    /* neg w17, w11 */
    /* bic w1, w17, w15 */
    /* orn w17, w17, w15 */
    /* add w17, w15, w17 */
    /* add w17, w17, w1 */
    /* lsl w16, w16, #2 */
    /* add w16, w16, w0, lsl #1 */
    /* mvn w0, w16 */
    /* add w16, w17, w16 */
    /* add w11, w15, w11 */
    /* add w11, w11, w0 */
    /* add w11, w11, w16, lsl #1 */
    /* add w11, w11, #3 */
    /* strh w11, [x10] */
    /* adrp x10, #0xf10000 */
    /* ldrh w11, [x10, #0x682] */
    /* ldrh w12, [x12, #0x182] */
    /* orr w15, w12, w11 */
    /* orn w12, w12, w11 */
    /* add w11, w11, #1 */
    /* eor w16, w12, w11 */
    /* and w11, w12, w11 */
    /* add w11, w16, w11, lsl #1 */
    /* neg w11, w11 */
    /* eor w12, w11, w15 */
    /* orn w11, w11, w15 */
    /* add w11, w15, w11 */
    /* add w11, w12, w11, lsl #1 */
    /* add w11, w11, #2 */
    /* strh w11, [x10, #0x682] */
    /* adrp x10, #0xf10000 */
    /* ldrh w11, [x10, #0x684] */
    /* ldrh w12, [x13, #0x184] */
    /* neg w13, w12 */
    /* mvn w15, w11 */
    /* add w15, w11, w15, lsl #1 */
    /* add w15, w15, #1 */
    /* and w15, w15, w12 */
    /* bic w16, w13, w11 */
    /* orr w13, w13, w11 */
    /* sub w17, w11, w12 */
    /* sub w13, w17, w13 */
    /* mov w17, #-1 */
    /* eor w17, w17, w15, lsl #1 */
    /* add w13, w13, w16 */
    /* add w11, w11, w12 */
    /* add w11, w11, w15, lsl #2 */
    /* add w11, w11, w17 */
    /* add w11, w11, w13, lsl #1 */
    /* add w11, w11, #1 */
    /* strh w11, [x10, #0x684] */
    /* adrp x10, #0xf10000 */
    /* ldrh w11, [x10, #0x686] */
    /* ldrh w12, [x14, #0x186] */
    /* mvn w13, w12 */
    /* add w14, w12, #1 */
    /* add w13, w14, w13, lsl #1 */
    /* orn w13, w13, w11 */
    /* add w15, w11, #1 */
    /* orn w11, w12, w11 */
    /* eor w12, w11, w15 */
    /* and w11, w11, w15 */
    /* add w11, w12, w11, lsl #1 */
    /* mvn w12, w11 */
    /* add w14, w14, w15 */
    /* add w13, w14, w13 */
    /* add w11, w13, w11 */
    /* add w11, w11, w12, lsl #1 */
    /* add w11, w11, #1 */
    /* strh w11, [x10, #0x686] */
    /* adrp x10, #0xf10000 */
    /* ldr x11, [x10, #0x688] */
    /* and x9, x11, x9 */
    /* mvn x9, x9 */
    /* add x8, x8, x11 */
    /* add x8, x8, x9, lsl #1 */
    /* add x8, x8, #1 */
    /* str x8, [x10, #0x688] */
    /* ldr w8, [sp, #8] */
    /* ldr w8, [sp], #0x10 */
    return;
}
