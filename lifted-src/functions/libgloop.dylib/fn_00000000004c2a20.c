/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_4c2a20 start_va=0x4c2a20 image_relative=0x4c2a20 bytes=2488 */
void function_4c2a20__at_4c2a20(void) {
    /* sub sp, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* adrp x9, #0xf10000 */
    /* add x9, x9, #0x660 */
    /* str x8, [sp] */
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
    /* orr x12, x11, x10 */
    /* mvn x13, x11 */
    /* bic x14, x13, x10 */
    /* add x12, x14, x12, lsl #1 */
    /* add x12, x12, #2 */
    /* and x14, x11, x10 */
    /* mvn x15, x14 */
    /* add x15, x12, x15 */
    /* add x13, x11, x13, lsl #1 */
    /* add x13, x13, #1 */
    /* and x13, x13, x10 */
    /* sub x10, x11, x10 */
    /* lsl x11, x13, #1 */
    /* and x13, x11, x10 */
    /* orr x10, x10, x11 */
    /* add x10, x10, x13 */
    /* sub x11, x10, #1 */
    /* and x11, x11, x15 */
    /* add x13, x10, x15 */
    /* sub x11, x11, x13 */
    /* add x11, x13, x11, lsl #1 */
    /* mvn x16, x10 */
    /* add x10, x10, x16, lsl #1 */
    /* add x10, x10, #2 */
    /* sub x12, x14, x12 */
    /* orr x10, x10, x12 */
    /* add x10, x10, x15 */
    /* lsl x10, x10, #1 */
    /* add x12, x10, #2 */
    /* and x14, x12, x11 */
    /* mov x15, #-3 */
    /* sub x10, x15, x10 */
    /* and x10, x10, x11 */
    /* add x10, x10, x12 */
    /* add x10, x10, x14 */
    /* mvn x11, x10 */
    /* mov w12, #0x16bd */
    /* orn x14, x12, x10 */
    /* add x11, x10, x11, lsl #1 */
    /* add x15, x11, #1 */
    /* eon x16, x11, x14 */
    /* bic x11, x14, x11 */
    /* add x11, x16, x11, lsl #1 */
    /* orr x12, x10, x12 */
    /* add x12, x12, #1 */
    /* eor x14, x11, x12 */
    /* and x11, x11, x12 */
    /* add x11, x14, x11, lsl #1 */
    /* sub x11, x11, #1 */
    /* mov w12, #0xe942 */
    /* add x14, x10, x12 */
    /* mov x16, #-0xe943 */
    /* and x16, x10, x16 */
    /* mov x17, #-0xe942 */
    /* sub x16, x17, x16 */
    /* eor x17, x16, x14 */
    /* and x14, x16, x14 */
    /* add x14, x17, x14, lsl #1 */
    /* and x13, x13, #1 */
    /* orr x10, x10, #1 */
    /* orn x12, x12, x15 */
    /* add x10, x10, x13 */
    /* add x10, x10, x15 */
    /* add x10, x10, x12 */
    /* orn x12, x10, x14 */
    /* add x12, x14, x12 */
    /* orr x10, x14, x10 */
    /* add x10, x12, x10 */
    /* add x10, x10, #1 */
    /* str x11, [sp] */
    /* str x10, [sp, #8] */
    /* ldr x10, [sp] */
    /* ldr x11, [sp, #8] */
    /* add w12, w11, w10 */
    /* orr w13, w11, w10 */
    /* neg w13, w13 */
    /* eor w14, w12, w13 */
    /* and w12, w12, w13 */
    /* mvn w13, w11 */
    /* add w13, w11, w13, lsl #1 */
    /* add w13, w13, #1 */
    /* and w10, w13, w10 */
    /* add w11, w14, w11 */
    /* add w11, w11, w12, lsl #1 */
    /* add w10, w11, w10 */
    /* and w11, w10, w8 */
    /* orr w10, w10, w8 */
    /* add w11, w10, w11 */
    /* neg w12, w10 */
    /* bic w13, w12, w11 */
    /* orn w12, w12, w11 */
    /* add w12, w11, w12 */
    /* add w12, w12, w13 */
    /* add w10, w11, w10 */
    /* add w10, w10, w12, lsl #1 */
    /* add w11, w10, #2 */
    /* adrp x10, #0xf1e000 */
    /* strh w11, [x10, #0x170] */
    /* ldr x11, [sp, #8] */
    /* neg x12, x11 */
    /* ldr x13, [sp] */
    /* mvn x14, x11 */
    /* add x14, x11, x14, lsl #1 */
    /* add x14, x14, #1 */
    /* orn x15, x13, x14 */
    /* add x14, x15, x14 */
    /* sub x15, x11, x13 */
    /* add x14, x15, x14, lsl #1 */
    /* add x14, x14, #2 */
    /* mvn x15, x13 */
    /* eor x16, x13, #1 */
    /* lsl x17, x13, #1 */
    /* and x0, x17, #2 */
    /* add x15, x17, x15, lsl #2 */
    /* add x16, x16, x0 */
    /* add x15, x15, x16 */
    /* add x15, x15, #2 */
    /* and x15, x15, x11 */
    /* eor x16, x13, x12 */
    /* orr x12, x13, x12 */
    /* add x11, x11, x12 */
    /* sub x11, x13, x11 */
    /* add x11, x16, x11, lsl #1 */
    /* lsl x12, x15, #1 */
    /* and x13, x12, x11 */
    /* orr x11, x11, x12 */
    /* add x11, x11, x13 */
    /* mvn x12, x11 */
    /* eor x11, x11, #1 */
    /* ubfiz x13, x16, #1, #1 */
    /* add x11, x11, x13 */
    /* add x11, x11, x12, lsl #1 */
    /* add x11, x11, #1 */
    /* eor x12, x11, x14 */
    /* and x11, x11, x14 */
    /* add x11, x12, x11, lsl #1 */
    /* mvn x13, x11 */
    /* add x13, x13, x11, lsl #1 */
    /* orr x13, x13, #1 */
    /* sub x13, x11, x13 */
    /* orr x12, x12, #0xfffffffffffffffe */
    /* add x11, x12, x11 */
    /* add x11, x11, x13 */
    /* add x12, x11, #1 */
    /* add x11, x11, #8 */
    /* mov w13, #9 */
    /* orn x14, x13, x12 */
    /* orr x13, x12, x13 */
    /* add x12, x12, x14 */
    /* add x12, x12, x13 */
    /* add x12, x12, #1 */
    /* str x11, [sp] */
    /* str x12, [sp, #8] */
    /* ldr x11, [sp] */
    /* ldr x12, [sp, #8] */
    /* sub x11, x11, x12 */
    /* add x11, x11, x12, lsl #1 */
    /* lsr x11, x8, x11 */
    /* ldr x12, [sp, #8] */
    /* ldr x13, [sp] */
    /* mvn x14, x13 */
    /* orr x15, x12, x13 */
    /* and x16, x13, x12 */
    /* sub x15, x15, x16 */
    /* add x14, x13, x14, lsl #1 */
    /* add x14, x14, #1 */
    /* and x14, x14, x12 */
    /* sub x12, x13, x12 */
    /* add x12, x12, x14, lsl #2 */
    /* sub x12, x12, x14, lsl #1 */
    /* neg x13, x12 */
    /* mvn x14, x15 */
    /* add x14, x15, x14, lsl #1 */
    /* add x16, x14, #1 */
    /* orr x13, x16, x13 */
    /* eor x17, x12, x15 */
    /* and x15, x12, x15 */
    /* sub x0, x12, #1 */
    /* and x0, x0, x16 */
    /* sub x0, x0, x12 */
    /* eon x1, x14, x0 */
    /* bic x14, x0, x14 */
    /* lsl x14, x14, #2 */
    /* add x14, x14, x1, lsl #1 */
    /* mvn x0, x14 */
    /* add x12, x12, x13 */
    /* sub x12, x16, x12 */
    /* add x12, x12, x15 */
    /* add x12, x17, x12, lsl #1 */
    /* add x12, x12, x0 */
    /* add x12, x12, x14, lsl #1 */
    /* add x13, x12, #1 */
    /* and x14, x13, #1 */
    /* orr x13, x13, #1 */
    /* add x13, x13, x14 */
    /* mov w14, #0x2602 */
    /* add x13, x13, x14 */
    /* mvn x14, x13 */
    /* add x13, x14, x13, lsl #1 */
    /* mov w14, #0xd9fe */
    /* add x12, x12, x14 */
    /* str x13, [sp] */
    /* str x12, [sp, #8] */
    /* ldr x12, [sp] */
    /* ldr x13, [sp, #8] */
    /* mvn w14, w13 */
    /* add w13, w13, w14, lsl #1 */
    /* add w13, w13, #1 */
    /* mvn w14, w13 */
    /* sub w13, w13, w12 */
    /* orr w13, w13, w11 */
    /* sub w12, w12, w11 */
    /* add w12, w12, w14 */
    /* add w12, w12, w13 */
    /* add w13, w11, #1 */
    /* bic w14, w13, w12 */
    /* mvn w11, w11 */
    /* orn w13, w13, w12 */
    /* add w13, w12, w13 */
    /* add w13, w13, w14 */
    /* add w11, w12, w11 */
    /* add w11, w11, w13, lsl #1 */
    /* add w12, w11, #2 */
    /* adrp x11, #0xf1e000 */
    /* strh w12, [x11, #0x172] */
    /* ldr x12, [sp, #8] */
    /* neg x13, x12 */
    /* ldr x14, [sp] */
    /* mvn x15, x12 */
    /* eor x16, x12, #1 */
    /* ubfiz x17, x12, #1, #1 */
    /* add x15, x16, x15, lsl #1 */
    /* add x15, x15, x17 */
    /* add x16, x15, x14 */
    /* orr x15, x15, x14 */
    /* neg x15, x15 */
    /* eor x17, x16, x15 */
    /* and x15, x16, x15 */
    /* mvn x16, x14 */
    /* lsl x16, x16, #1 */
    /* lsl x15, x15, #2 */
    /* add x15, x15, x17, lsl #1 */
    /* mvn x17, x15 */
    /* add x0, x12, x14 */
    /* add x0, x0, x16 */
    /* add x17, x0, x17 */
    /* add x15, x17, x15, lsl #1 */
    /* add x15, x15, #3 */
    /* eor x17, x14, #1 */
    /* ubfiz x0, x14, #1, #1 */
    /* add x17, x17, x0 */
    /* add x16, x17, x16 */
    /* add x17, x16, x12 */
    /* orr x16, x16, x12 */
    /* neg x16, x16 */
    /* eor x0, x17, x16 */
    /* and x16, x17, x16 */
    /* eor x17, x14, x13 */
    /* orr x13, x14, x13 */
    /* add x12, x12, x13 */
    /* sub x12, x14, x12 */
    /* add x12, x17, x12, lsl #1 */
    /* lsl x13, x16, #2 */
    /* add x13, x13, x0, lsl #1 */
    /* and x14, x13, x12 */
    /* orr x12, x12, x13 */
    /* add x12, x12, x14 */
    /* mvn x13, x12 */
    /* add x13, x12, x13, lsl #1 */
    /* add x14, x13, #1 */
    /* add x13, x13, #2 */
    /* bic x13, x13, x15 */
    /* eor x16, x14, x15 */
    /* bic x14, x15, x14 */
    /* lsl x14, x14, #1 */
    /* sub x14, x14, x16 */
    /* add x13, x14, x13, lsl #1 */
    /* sub x14, x13, #1 */
    /* neg x16, x12 */
    /* sub x12, x15, x12 */
    /* orr x15, x15, x16 */
    /* neg x15, x15 */
    /* eor x16, x12, x15 */
    /* and x12, x12, x15 */
    /* lsl x12, x12, #2 */
    /* add x12, x12, x16, lsl #1 */
    /* neg x15, x13 */
    /* orr x15, x12, x15 */
    /* bic x14, x14, x12 */
    /* add x12, x13, x12 */
    /* add x12, x12, x15 */
    /* add x12, x12, x14 */
    /* mvn x13, x12 */
    /* mov w14, #0xa */
    /* orn x14, x14, x12 */
    /* add x14, x14, x12 */
    /* add x15, x14, #1 */
    /* add x16, x12, #1 */
    /* add x13, x16, x13, lsl #1 */
    /* mov x17, #-0xb */
    /* and x17, x13, x17 */
    /* add x16, x13, x16 */
    /* sub x17, x16, x17 */
    /* sub x0, x17, #1 */
    /* add x1, x17, x14 */
    /* orr x15, x0, x15 */
    /* mov x0, #-2 */
    /* sub x14, x0, x14 */
    /* neg x17, x17 */
    /* orr x14, x14, x17 */
    /* sub x14, x14, x15 */
    /* add x14, x14, x1, lsl #1 */
    /* add x14, x14, #1 */
    /* mov w15, #0x16 */
    /* orn x15, x15, x12 */
    /* add x12, x15, x12 */
    /* add x15, x12, #1 */
    /* mov x17, #-0x17 */
    /* and x13, x13, x17 */
    /* sub x13, x16, x13 */
    /* sub x16, x13, #1 */
    /* orr x16, x16, x15 */
    /* neg x17, x13 */
    /* and x15, x15, x17 */
    /* add x12, x12, x15 */
    /* add x12, x12, x13, lsl #1 */
    /* mvn x13, x16 */
    /* add x12, x13, x12 */
    /* str x14, [sp] */
    /* str x12, [sp, #8] */
    /* ldr x12, [sp] */
    /* ldr x13, [sp, #8] */
    /* mov x14, #-1 */
    /* eor x14, x14, x13, lsl #1 */
    /* add x14, x13, x14 */
    /* neg x15, x14 */
    /* bic x15, x15, x12 */
    /* add x13, x13, #1 */
    /* and x13, x13, x12 */
    /* add x12, x12, x14 */
    /* add x12, x12, x13, lsl #1 */
    /* add x12, x12, x15, lsl #1 */
    /* sub x12, x12, #1 */
    /* lsr x12, x8, x12 */
    /* ldr x13, [sp, #8] */
    /* ldr x14, [sp] */
    /* mvn x15, x13 */
    /* add x16, x13, #1 */
    /* add x15, x16, x15, lsl #1 */
    /* mvn x17, x15 */
    /* add x0, x15, #1 */
    /* add x17, x0, x17, lsl #1 */
    /* orr x17, x17, x14 */
    /* add x15, x17, x15 */
    /* neg x17, x14 */
    /* eor x1, x13, x17 */
    /* orn x17, x17, x13 */
    /* add x16, x17, x16 */
    /* add x16, x1, x16, lsl #1 */
    /* lsl x15, x15, #1 */
    /* add x15, x15, #3 */
    /* eor x17, x15, x16 */
    /* and x15, x15, x16 */
    /* bic x16, x13, x14 */
    /* lsl x1, x16, #1 */
    /* mov w13, #1 */
    /* mov w2, #1 */
    /* bfi x2, x16, #1, #0x3f */
    /* add x14, x0, x14 */
    /* add x14, x14, x16, lsl #2 */
    /* sub x16, x2, x14 */
    /* sub x14, x14, x1 */
    /* add x16, x14, x16, lsl #2 */
    /* add x14, x16, x14, lsl #1 */
    /* add x14, x14, x17 */
    /* add x14, x14, x15, lsl #1 */
    /* sub x15, x14, #8 */
    /* mov w16, #5 */
    /* sub x14, x16, x14 */
    /* orr x14, x14, #1 */
    /* orr x16, x15, #1 */
    /* add x15, x15, x16 */
    /* add x14, x15, x14 */
    /* add x15, x14, #5 */
    /* mov w16, #0x3fc3 */
    /* add x16, x14, x16 */
    /* mov w17, #0x3fbe */
    /* orr x15, x15, x17 */
    /* neg x17, x15 */
    /* eor x0, x16, x17 */
    /* and x16, x16, x17 */
    /* add x15, x0, x15 */
    /* add x15, x15, x16, lsl #1 */
    /* mov w16, #0xc046 */
    /* add x14, x14, x16 */
    /* str x15, [sp] */
    /* str x14, [sp, #8] */
    /* ldr x14, [sp] */
    /* ldr x15, [sp, #8] */
    /* lsl w16, w15, #1 */
    /* and w17, w16, #2 */
    /* eor w15, w15, #0xfffffffe */
    /* add w14, w14, w16 */
    /* add w14, w14, w15 */
    /* sub w14, w14, w17 */
    /* add w15, w14, #2 */
    /* add w14, w14, #3 */
    /* eor w16, w14, w12 */
    /* and w14, w14, w12 */
    /* eor w17, w15, w12 */
    /* orn w15, w15, w12 */
    /* add w12, w12, w15 */
    /* add w12, w12, w17 */
    /* add w12, w12, #1 */
    /* mvn w15, w12 */
    /* add w14, w14, w15 */
    /* add w12, w16, w12 */
    /* add w12, w12, w14, lsl #1 */
    /* add w14, w12, #1 */
    /* adrp x12, #0xf1e000 */
    /* strh w14, [x12, #0x174] */
    /* ldr x14, [sp, #8] */
    /* ldr x15, [sp] */
    /* neg x16, x15 */
    /* bic x17, x14, x15 */
    /* sub x0, x15, x14 */
    /* add x0, x0, x17 */
    /* eor x1, x14, x16 */
    /* orr x16, x14, x16 */
    /* add x16, x15, x16 */
    /* sub x16, x14, x16 */
    /* add x16, x16, x0 */
    /* add x16, x1, x16, lsl #1 */
    /* mvn x0, x14 */
    /* add x14, x14, x0, lsl #1 */
    /* add x14, x14, x15 */
    /* add x14, x14, #2 */
    /* orr x13, x13, x17, lsl #1 */
    /* eor x15, x13, x14 */
    /* and x13, x13, x14 */
    /* add x13, x15, x13, lsl #1 */
    /* mvn x14, x13 */
    /* lsl x13, x13, #1 */
    /* add x15, x13, x14 */
    /* eor x15, x15, #1 */
    /* ubfiz x14, x14, #1, #1 */
    /* sub x13, x14, x13 */
    /* add x13, x15, x13 */
    /* add x13, x13, #1 */
    /* eor x14, x13, x16 */
    /* and x13, x13, x16 */
    /* add x13, x14, x13, lsl #1 */
    /* sub x13, x13, #1 */
    /* eor x14, x13, #2 */
    /* lsl x13, x13, #1 */
    /* and x13, x13, #4 */
    /* add x14, x13, x14 */
    /* mvn x13, x14 */
    /* add x15, x13, x14, lsl #1 */
    /* mov w13, #-1 */
    /* eor w16, w13, w15, lsl #1 */
    /* mov w17, #0x4c */
    /* and x16, x16, x17 */
    /* neg x17, x14 */
    /* mov w0, #0x26 */
    /* orr x0, x17, x0 */
    /* add x0, x0, x14 */
    /* add x0, x15, x0, lsl #1 */
    /* add x16, x0, x16 */
    /* sub x16, x16, #0x27 */
    /* add x0, x15, #0xb */
    /* mov w1, #0xb */
    /* orr x15, x15, x1 */
    /* neg x15, x15 */
    /* eor x1, x0, x15 */
    /* and x15, x0, x15 */
    /* add x15, x1, x15, lsl #1 */
    /* mov x0, #-0xc */
    /* orr x17, x17, x0 */
    /* add x14, x17, x14 */
    /* sub x17, x0, x14 */
    /* and x17, x15, x17 */
    /* add x14, x14, #0xb */
    /* and x0, x15, x14 */
    /* add x17, x17, x0 */
    /* sub x14, x14, x17 */
    /* add x14, x14, x15, lsl #1 */
    /* str x16, [sp] */
    /* str x14, [sp, #8] */
    /* ldr x14, [sp] */
    /* ldr x15, [sp, #8] */
    /* add x15, x15, #1 */
    /* sub x16, x14, x15 */
    /* orn x17, x15, x14 */
    /* orr x14, x15, x14 */
    /* add x14, x14, x17 */
    /* add x14, x16, x14, lsl #1 */
    /* add x14, x14, #2 */
    /* orr x14, x14, #1 */
    /* orr x15, x16, #0xfffffffffffffffe */
    /* add x14, x15, x14 */
    /* lsr x14, x8, x14 */
    /* adrp x15, #0xf1e000 */
    /* strh w14, [x15, #0x176] */
    /* ldrh w14, [x9] */
    /* ldrh w10, [x10, #0x170] */
    /* bic w16, w10, w14 */
    /* sub w10, w14, w10 */
    /* eor w14, w13, w16, lsl #1 */
    /* add w14, w14, w16, lsl #2 */
    /* add w14, w14, #2 */
    /* eor w16, w14, w10 */
    /* and w10, w14, w10 */
    /* add w10, w16, w10, lsl #1 */
    /* mvn w14, w10 */
    /* add w10, w14, w10, lsl #1 */
    /* strh w10, [x9] */
    /* adrp x9, #0xf10000 */
    /* ldrh w10, [x9, #0x662] */
    /* ldrh w11, [x11, #0x172] */
    /* mvn w14, w11 */
    /* add w16, w11, #1 */
    /* add w14, w16, w14, lsl #1 */
    /* and w14, w14, w10 */
    /* and w10, w11, w10 */
    /* mvn w11, w10 */
    /* add w10, w16, w10 */
    /* add w10, w10, w11, lsl #1 */
    /* add w10, w10, w14 */
    /* add w10, w10, #1 */
    /* strh w10, [x9, #0x662] */
    /* adrp x9, #0xf10000 */
    /* ldrh w10, [x9, #0x664] */
    /* ldrh w11, [x12, #0x174] */
    /* eor w12, w13, w10, lsl #1 */
    /* add w12, w10, w12 */
    /* and w12, w12, w11 */
    /* sub w10, w10, w11 */
    /* add w10, w10, w12, lsl #1 */
    /* strh w10, [x9, #0x664] */
    /* adrp x9, #0xf10000 */
    /* ldrh w10, [x9, #0x666] */
    /* ldrh w11, [x15, #0x176] */
    /* mvn w12, w10 */
    /* eor w13, w10, #1 */
    /* lsl w14, w10, #1 */
    /* and w15, w14, #2 */
    /* add w13, w13, w14 */
    /* add w12, w13, w12, lsl #2 */
    /* add w12, w12, w15 */
    /* add w12, w12, #2 */
    /* and w12, w12, w11 */
    /* mvn w13, w11 */
    /* add w12, w12, w13 */
    /* add w10, w10, w11 */
    /* add w10, w10, w12, lsl #1 */
    /* add w10, w10, #2 */
    /* strh w10, [x9, #0x666] */
    /* adrp x9, #0xf10000 */
    /* ldr x10, [x9, #0x668] */
    /* neg x11, x8 */
    /* orr x12, x10, x11 */
    /* add x12, x8, x12 */
    /* mvn x13, x10 */
    /* eor x14, x10, #1 */
    /* ubfiz x15, x10, #1, #1 */
    /* add x13, x14, x13, lsl #1 */
    /* add x13, x13, x15 */
    /* and x8, x13, x8 */
    /* eor x11, x10, x11 */
    /* mvn x12, x12 */
    /* add x10, x12, x10 */
    /* add x10, x11, x10, lsl #1 */
    /* lsl x11, x8, #1 */
    /* mvn x12, x11 */
    /* add x8, x10, x8, lsl #2 */
    /* add x8, x8, #4 */
    /* add x10, x8, x12 */
    /* sub x8, x11, x8 */
    /* add x8, x8, x10, lsl #1 */
    /* str x8, [x9, #0x668] */
    /* ldr w8, [sp, #8] */
    /* ldr w8, [sp], #0x10 */
    return;
}
