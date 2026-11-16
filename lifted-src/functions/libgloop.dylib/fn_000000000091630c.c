/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_91630c start_va=0x91630c image_relative=0x91630c bytes=2464 */
void function_91630c__at_91630c(void) {
    /* sub sp, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* adrp x9, #0xf10000 */
    /* add x9, x9, #0xca0 */
    /* lsr x8, x9, #0x21 */
    /* orr x10, x8, x9 */
    /* orn x8, x8, x9 */
    /* add x8, x9, x8 */
    /* eon x11, x8, x10 */
    /* bic x8, x10, x8 */
    /* add x8, x11, x8, lsl #1 */
    /* mov x10, #0x8ccd */
    /* movk x10, #0xed55, lsl #16 */
    /* movk x10, #0xafd7, lsl #32 */
    /* movk x10, #0xff51, lsl #48 */
    /* mul x8, x8, x10 */
    /* lsr x10, x8, #0x1d */
    /* mvn x11, x8 */
    /* add x11, x8, x11, lsl #1 */
    /* add x11, x11, #1 */
    /* and x11, x11, x10 */
    /* neg x10, x10 */
    /* eor x12, x8, x10 */
    /* and x8, x8, x10 */
    /* add x8, x11, x8 */
    /* add x8, x12, x8, lsl #1 */
    /* ldr x11, [sp, #8] */
    /* ldr x12, [sp] */
    /* neg x13, x12 */
    /* mov x10, #-1 */
    /* eor x14, x10, x11, lsl #1 */
    /* add x14, x11, x14 */
    /* add x15, x14, x12 */
    /* orr x14, x14, x12 */
    /* neg x14, x14 */
    /* eor x16, x15, x14 */
    /* and x14, x15, x14 */
    /* eor x15, x11, x13 */
    /* orr x13, x11, x13 */
    /* add x13, x12, x13 */
    /* sub x13, x11, x13 */
    /* lsl x14, x14, #2 */
    /* add x14, x14, x16, lsl #1 */
    /* mvn x16, x14 */
    /* add x13, x15, x13, lsl #1 */
    /* add x13, x13, x16 */
    /* add x13, x13, x14, lsl #1 */
    /* add x14, x13, #2 */
    /* mvn x15, x14 */
    /* lsl x16, x14, #1 */
    /* add x15, x16, x15 */
    /* mvn x17, x12 */
    /* eor x0, x12, #1 */
    /* ubfiz x1, x12, #1, #1 */
    /* add x17, x0, x17, lsl #1 */
    /* add x17, x17, x1 */
    /* orr x0, x17, x11 */
    /* mvn x0, x0 */
    /* add x17, x17, x11 */
    /* add x17, x17, x0 */
    /* neg x11, x11 */
    /* eor x0, x12, x11 */
    /* orn x11, x11, x12 */
    /* add x11, x12, x11 */
    /* add x11, x0, x11, lsl #1 */
    /* add x11, x11, #2 */
    /* lsl x12, x17, #1 */
    /* add x17, x12, #2 */
    /* orn x0, x17, x11 */
    /* mov x1, #-3 */
    /* sub x12, x1, x12 */
    /* and x12, x12, x11 */
    /* add x11, x11, x17 */
    /* add x11, x11, x0 */
    /* add x11, x11, x12 */
    /* add x17, x11, #1 */
    /* mvn x0, x11 */
    /* mov x12, #-2 */
    /* sub x13, x12, x13 */
    /* sub x14, x14, x16 */
    /* orn x16, x0, x14 */
    /* add x14, x14, x16 */
    /* eor x16, x17, x15 */
    /* and x0, x17, x15 */
    /* add x14, x16, x14, lsl #1 */
    /* sub x15, x15, x17 */
    /* mvn x16, x15 */
    /* orr x11, x11, x13 */
    /* sub x11, x16, x11 */
    /* eor x13, x11, x15 */
    /* and x11, x11, x15 */
    /* add x13, x13, x0 */
    /* add x11, x14, x11, lsl #2 */
    /* add x11, x11, x13, lsl #1 */
    /* add x13, x11, #2 */
    /* add x14, x11, #3 */
    /* mov w15, #0x1fffe */
    /* add w15, w15, w14, lsl #1 */
    /* mvn w15, w15 */
    /* mov w16, #0x3ac */
    /* movk w16, #1, lsl #16 */
    /* and x15, x15, x16 */
    /* mov w16, #0x81d6 */
    /* orn x13, x16, x13 */
    /* add x13, x13, x14 */
    /* add x13, x14, x13, lsl #1 */
    /* add x13, x13, x15 */
    /* mov x14, #-0x81d8 */
    /* add x13, x13, x14 */
    /* mov w14, #0x7e2c */
    /* add x11, x11, x14 */
    /* str x13, [sp] */
    /* str x11, [sp, #8] */
    /* ldr x11, [sp] */
    /* ldr x13, [sp, #8] */
    /* eor w14, w13, #0xfffffffe */
    /* lsl w13, w13, #1 */
    /* and w15, w13, #2 */
    /* add w13, w13, w14 */
    /* sub w13, w13, w15 */
    /* add w13, w13, #3 */
    /* eor w14, w13, w11 */
    /* mvn w15, w11 */
    /* orn w11, w13, w11 */
    /* sub w11, w15, w11 */
    /* lsl w11, w11, #1 */
    /* sub w11, w11, w14 */
    /* and w11, w11, w8 */
    /* sub w13, w8, w8, lsl #1 */
    /* neg w11, w11 */
    /* sub w13, w11, w13 */
    /* adrp x11, #0xf1e000 */
    /* strh w13, [x11, #0x86c] */
    /* ldr x13, [sp, #8] */
    /* ldr x14, [sp] */
    /* neg x15, x14 */
    /* eor x16, x10, x13, lsl #1 */
    /* add x16, x13, x16 */
    /* add x17, x16, x14 */
    /* orr x16, x16, x14 */
    /* neg x16, x16 */
    /* eor x0, x17, x16 */
    /* and x16, x17, x16 */
    /* eor x17, x13, x15 */
    /* orr x15, x13, x15 */
    /* add x15, x14, x15 */
    /* sub x15, x13, x15 */
    /* add x15, x17, x15, lsl #1 */
    /* lsl x16, x16, #2 */
    /* add x16, x16, x0, lsl #1 */
    /* orn x17, x16, x15 */
    /* add x17, x15, x17 */
    /* orr x15, x16, x15 */
    /* add x15, x17, x15 */
    /* add x15, x15, #1 */
    /* orr x16, x14, x13 */
    /* add x13, x14, x13 */
    /* neg x14, x16 */
    /* eor x17, x13, x14 */
    /* and x13, x13, x14 */
    /* sub x14, x17, x16 */
    /* add x13, x14, x13, lsl #1 */
    /* eor x14, x15, x13 */
    /* and x13, x15, x13 */
    /* add x13, x14, x13, lsl #1 */
    /* mvn x14, x13 */
    /* add x14, x14, x13, lsl #1 */
    /* neg x15, x13 */
    /* orr x15, x15, #1 */
    /* add x13, x15, x13 */
    /* orr x14, x14, #1 */
    /* add x13, x13, x14 */
    /* eor x14, x13, #0xc */
    /* mvn x15, x13 */
    /* orr x15, x15, #0xc */
    /* add x15, x13, x15 */
    /* add x14, x14, x15, lsl #1 */
    /* add x14, x14, #1 */
    /* add x13, x13, #5 */
    /* str x14, [sp] */
    /* str x13, [sp, #8] */
    /* ldr x13, [sp] */
    /* ldr x14, [sp, #8] */
    /* mvn x15, x14 */
    /* eor x16, x14, #1 */
    /* ubfiz x14, x14, #1, #1 */
    /* add x15, x16, x15, lsl #1 */
    /* add x14, x15, x14 */
    /* neg x15, x14 */
    /* bic x16, x15, x13 */
    /* add x17, x14, x13 */
    /* add x16, x17, x16, lsl #1 */
    /* orr x15, x13, x15 */
    /* add x14, x14, x15 */
    /* sub x13, x13, x14 */
    /* add x13, x16, x13, lsl #1 */
    /* mvn x14, x13 */
    /* add x13, x14, x13, lsl #1 */
    /* lsr x13, x8, x13 */
    /* ldr x14, [sp, #8] */
    /* ldr x15, [sp] */
    /* mvn x16, x14 */
    /* eor x17, x14, #1 */
    /* ubfiz x0, x14, #1, #1 */
    /* add x16, x17, x16, lsl #1 */
    /* add x16, x16, x0 */
    /* orn x17, x15, x16 */
    /* add x16, x16, x17 */
    /* lsl x16, x16, #1 */
    /* sub x17, x14, x15 */
    /* add x16, x16, #2 */
    /* and x0, x16, x17 */
    /* orr x16, x17, x16 */
    /* add x16, x16, x0 */
    /* mvn x17, x15 */
    /* and x0, x15, x14 */
    /* orr x15, x14, x15 */
    /* bic x14, x17, x14 */
    /* sub x14, x14, x0 */
    /* add x14, x14, x15, lsl #1 */
    /* add x15, x14, #1 */
    /* mvn x17, x16 */
    /* add x0, x16, #1 */
    /* add x1, x0, x17, lsl #1 */
    /* mvn x2, x1 */
    /* orn x2, x2, x14 */
    /* add x1, x1, x2 */
    /* eor x2, x16, x15 */
    /* and x3, x16, x15 */
    /* orr x14, x16, x14 */
    /* sub x15, x17, x15 */
    /* add x14, x15, x14 */
    /* add x14, x14, #1 */
    /* and x15, x14, x0 */
    /* add x15, x2, x15, lsl #2 */
    /* add x15, x15, x1, lsl #1 */
    /* eor x14, x14, x0 */
    /* add x14, x14, x3 */
    /* add x14, x15, x14, lsl #1 */
    /* add x14, x14, #3 */
    /* mvn x15, x14 */
    /* add x15, x15, x14, lsl #1 */
    /* mov w16, #1 */
    /* bic x14, x16, x14 */
    /* orr x16, x15, #1 */
    /* mov w17, #0x763a */
    /* add x14, x14, x17 */
    /* add x14, x16, x14 */
    /* and x16, x14, #1 */
    /* orr x14, x14, #1 */
    /* add x14, x14, x16 */
    /* sub x14, x14, #2 */
    /* mov w16, #0x89c5 */
    /* add x17, x15, x16 */
    /* orr x15, x15, x16 */
    /* neg x16, x15 */
    /* eor x0, x17, x16 */
    /* and x16, x17, x16 */
    /* add x15, x0, x15 */
    /* add x15, x15, x16, lsl #1 */
    /* str x14, [sp] */
    /* str x15, [sp, #8] */
    /* ldr x14, [sp] */
    /* ldr x15, [sp, #8] */
    /* mvn w16, w14 */
    /* add w17, w14, #1 */
    /* add w16, w17, w16, lsl #1 */
    /* mvn w0, w15 */
    /* bic w1, w16, w15 */
    /* add w14, w15, w14 */
    /* add w14, w14, w1 */
    /* add w1, w14, #1 */
    /* add w0, w15, w0, lsl #1 */
    /* add w0, w0, #1 */
    /* orr w16, w0, w16 */
    /* add w15, w17, w15 */
    /* add w15, w15, w16 */
    /* mov w16, #-2 */
    /* sub w16, w16, w14 */
    /* orr w16, w16, w15 */
    /* add w14, w14, w16 */
    /* orr w15, w1, w15 */
    /* add w14, w14, w15 */
    /* add w14, w14, #2 */
    /* mvn w15, w13 */
    /* mvn w16, w14 */
    /* add w16, w14, w16, lsl #1 */
    /* add w16, w16, #1 */
    /* bic w16, w16, w13 */
    /* add w14, w16, w14 */
    /* eor w16, w13, #1 */
    /* ubfiz w13, w13, #1, #1 */
    /* add w15, w16, w15, lsl #1 */
    /* add w13, w15, w13 */
    /* neg w15, w13 */
    /* bic w16, w15, w14 */
    /* orr w15, w14, w15 */
    /* sub w17, w14, w13 */
    /* sub w15, w17, w15 */
    /* add w15, w15, w16 */
    /* add w13, w14, w13 */
    /* add w14, w13, w15, lsl #1 */
    /* adrp x13, #0xf1e000 */
    /* strh w14, [x13, #0x86e] */
    /* ldr x14, [sp, #8] */
    /* ldr x15, [sp] */
    /* eor x16, x15, x14 */
    /* mvn x17, x14 */
    /* orn x0, x15, x14 */
    /* add x1, x14, #1 */
    /* add x0, x0, x1 */
    /* add x16, x0, x16 */
    /* add x17, x1, x17, lsl #1 */
    /* orr x17, x17, x15 */
    /* add x17, x17, x14 */
    /* mvn x0, x17 */
    /* add x0, x16, x0 */
    /* mvn x2, x15 */
    /* eor x3, x15, #1 */
    /* ubfiz x4, x15, #1, #1 */
    /* add x2, x3, x2, lsl #1 */
    /* add x2, x2, x4 */
    /* add x3, x2, #1 */
    /* orn x2, x2, x14 */
    /* sub x1, x1, x3 */
    /* add x1, x2, x1 */
    /* eor x2, x1, x3 */
    /* and x1, x1, x3 */
    /* neg x14, x14 */
    /* eor x3, x15, x14 */
    /* orn x14, x14, x15 */
    /* add x14, x15, x14 */
    /* add x14, x14, x2 */
    /* add x15, x3, x1, lsl #2 */
    /* add x14, x15, x14, lsl #1 */
    /* add x15, x14, #2 */
    /* sub x12, x12, x14 */
    /* sub x1, x0, x15 */
    /* sub x2, x17, x16 */
    /* add x14, x14, #1 */
    /* orr x3, x14, x2 */
    /* add x3, x1, x3 */
    /* add x3, x3, #1 */
    /* orr x12, x2, x12 */
    /* add x12, x16, x12 */
    /* sub x12, x17, x12 */
    /* eor x16, x3, x12 */
    /* and x12, x3, x12 */
    /* and x14, x14, x0 */
    /* sub x14, x15, x14 */
    /* eor x15, x14, x1 */
    /* and x14, x14, x1 */
    /* add x12, x15, x12 */
    /* add x14, x16, x14, lsl #2 */
    /* add x12, x14, x12, lsl #1 */
    /* mov w14, #0x14 */
    /* eor x15, x12, x14 */
    /* orn x14, x14, x12 */
    /* add x14, x12, x14 */
    /* add x14, x15, x14, lsl #1 */
    /* add x14, x14, #1 */
    /* lsl x15, x12, #1 */
    /* and x15, x15, #0x1c */
    /* eor x16, x15, #0x1c */
    /* add x12, x12, x15 */
    /* add x12, x12, x16 */
    /* sub x12, x12, #0xf */
    /* str x14, [sp] */
    /* str x12, [sp, #8] */
    /* ldr x12, [sp] */
    /* ldr x14, [sp, #8] */
    /* add x12, x14, x12 */
    /* lsr x12, x8, x12 */
    /* ldr x14, [sp, #8] */
    /* ldr x15, [sp] */
    /* orr x16, x15, x14 */
    /* sub x17, x15, x14 */
    /* orn x0, x14, x15 */
    /* add x0, x17, x0 */
    /* add x14, x14, #1 */
    /* eor x1, x0, x14 */
    /* and x14, x0, x14 */
    /* add x14, x1, x14, lsl #1 */
    /* neg x0, x14 */
    /* bic x1, x0, x16 */
    /* orn x0, x0, x16 */
    /* add x2, x16, #1 */
    /* add x0, x0, x2 */
    /* add x14, x14, x2 */
    /* add x14, x14, x1, lsl #1 */
    /* add x14, x14, x0, lsl #1 */
    /* sub x0, x14, #1 */
    /* neg x15, x15 */
    /* eor x1, x16, x15 */
    /* and x15, x16, x15 */
    /* add x16, x17, x1, lsl #1 */
    /* add x15, x16, x15, lsl #2 */
    /* neg x16, x15 */
    /* neg x17, x14 */
    /* sub x1, x15, #1 */
    /* orr x1, x1, x17 */
    /* sub x15, x14, x15 */
    /* add x15, x15, x1 */
    /* orr x17, x17, x16 */
    /* add x14, x14, x17 */
    /* neg x14, x14 */
    /* eor x17, x15, x14 */
    /* and x14, x15, x14 */
    /* and x15, x0, x16 */
    /* sub x16, x17, x15, lsl #1 */
    /* add x15, x16, x15, lsl #2 */
    /* add x14, x15, x14, lsl #1 */
    /* mov w15, #0xb1be */
    /* add x15, x14, x15 */
    /* mov w16, #0x4e42 */
    /* eor x17, x14, x16 */
    /* orn x16, x16, x14 */
    /* add x14, x14, x16 */
    /* add x14, x17, x14, lsl #1 */
    /* add x14, x14, #1 */
    /* str x15, [sp] */
    /* str x14, [sp, #8] */
    /* ldr x14, [sp] */
    /* ldr x15, [sp, #8] */
    /* add w16, w15, w14 */
    /* orr w17, w15, w14 */
    /* neg w17, w17 */
    /* eor w0, w16, w17 */
    /* and w16, w16, w17 */
    /* add w16, w0, w16, lsl #1 */
    /* eor w17, w15, w14 */
    /* orn w15, w15, w14 */
    /* add w14, w14, w15 */
    /* add w14, w14, w17 */
    /* add w15, w14, #1 */
    /* orn w17, w15, w16 */
    /* and w15, w15, w16 */
    /* add w14, w14, w16, lsl #1 */
    /* sub w14, w14, w15 */
    /* add w14, w14, w17 */
    /* add w15, w14, #3 */
    /* add w14, w14, #2 */
    /* eor w16, w15, w12 */
    /* and w15, w15, w12 */
    /* add w15, w16, w15, lsl #1 */
    /* orr w12, w14, w12 */
    /* neg w14, w12 */
    /* neg w16, w15 */
    /* and w17, w16, w14 */
    /* orr w14, w16, w14 */
    /* add w14, w14, w15 */
    /* add w14, w14, w17 */
    /* add w12, w12, w15 */
    /* add w12, w12, w14, lsl #1 */
    /* sub w14, w12, #1 */
    /* adrp x12, #0xf1e000 */
    /* strh w14, [x12, #0x870] */
    /* ldr x14, [sp, #8] */
    /* neg x15, x14 */
    /* ldr x16, [sp] */
    /* mvn x17, x14 */
    /* eor x0, x14, #1 */
    /* ubfiz x1, x14, #1, #1 */
    /* add x17, x0, x17, lsl #1 */
    /* add x17, x17, x1 */
    /* add x0, x17, x16 */
    /* orr x17, x17, x16 */
    /* neg x17, x17 */
    /* eor x1, x0, x17 */
    /* and x17, x0, x17 */
    /* sub x0, x14, x16 */
    /* add x0, x0, x1, lsl #1 */
    /* add x17, x0, x17, lsl #2 */
    /* mvn x0, x16 */
    /* add x0, x14, x0 */
    /* orn x1, x14, x16 */
    /* neg x1, x1 */
    /* eor x2, x0, x1 */
    /* and x0, x0, x1 */
    /* bic x1, x15, x16 */
    /* orr x15, x16, x15 */
    /* add x15, x14, x15 */
    /* sub x15, x16, x15 */
    /* add x1, x2, x1 */
    /* add x14, x14, x16 */
    /* add x14, x14, x0, lsl #2 */
    /* add x14, x14, x15, lsl #1 */
    /* add x14, x14, x1, lsl #1 */
    /* add x14, x14, #1 */
    /* mvn x15, x14 */
    /* add x14, x15, x14, lsl #1 */
    /* neg x15, x14 */
    /* sub x14, x14, #1 */
    /* and x14, x14, x17 */
    /* orr x16, x17, x15 */
    /* sub x14, x14, x17 */
    /* add x14, x14, x16 */
    /* and x15, x17, x15 */
    /* eor x10, x10, x15, lsl #1 */
    /* add x10, x10, x15, lsl #2 */
    /* add x10, x10, #2 */
    /* eor x15, x14, x10 */
    /* and x10, x14, x10 */
    /* add x10, x15, x10, lsl #1 */
    /* sub x14, x10, #1 */
    /* and x15, x14, #1 */
    /* orr x14, x14, #1 */
    /* add x14, x14, x15 */
    /* add x14, x14, #0x12 */
    /* and x15, x14, #1 */
    /* orr x14, x14, #1 */
    /* add x14, x14, x15 */
    /* sub x14, x14, #2 */
    /* add x10, x10, #0x1d */
    /* str x14, [sp] */
    /* str x10, [sp, #8] */
    /* ldr x10, [sp] */
    /* ldr x14, [sp, #8] */
    /* mvn x15, x14 */
    /* eor x16, x14, #1 */
    /* lsl x14, x14, #1 */
    /* and x17, x14, #2 */
    /* add x14, x16, x14 */
    /* add x14, x14, x15, lsl #2 */
    /* add x14, x14, x17 */
    /* add x14, x14, #2 */
    /* mvn x15, x14 */
    /* add x10, x10, x14 */
    /* add x10, x10, x15, lsl #1 */
    /* add x10, x10, #1 */
    /* lsr x14, x8, x10 */
    /* adrp x10, #0xf1e000 */
    /* strh w14, [x10, #0x872] */
    /* ldrh w14, [x9] */
    /* ldrh w11, [x11, #0x86c] */
    /* eor w15, w11, w14 */
    /* mvn w16, w14 */
    /* orn w17, w11, w14 */
    /* add w14, w14, w16, lsl #1 */
    /* add w14, w14, #1 */
    /* orr w11, w14, w11 */
    /* add w14, w17, w15 */
    /* sub w11, w14, w11 */
    /* add w11, w11, #1 */
    /* and w14, w11, #1 */
    /* orr w11, w11, #1 */
    /* add w11, w11, w14 */
    /* mov w14, #0xfffe */
    /* add w11, w11, w14 */
    /* strh w11, [x9] */
    /* adrp x9, #0xf10000 */
    /* ldrh w11, [x9, #0xca2] */
    /* ldrh w13, [x13, #0x86e] */
    /* neg w14, w13 */
    /* mvn w15, w11 */
    /* eor w16, w11, #1 */
    /* lsl w17, w11, #1 */
    /* and w0, w17, #2 */
    /* add w16, w16, w17 */
    /* add w15, w16, w15, lsl #2 */
    /* add w15, w15, w0 */
    /* add w15, w15, #2 */
    /* and w15, w15, w13 */
    /* eor w16, w14, w11 */
    /* orr w14, w14, w11 */
    /* sub w11, w11, w13 */
    /* sub w11, w11, w14 */
    /* add w11, w16, w11, lsl #1 */
    /* lsl w13, w15, #1 */
    /* add w14, w11, w13 */
    /* orn w15, w13, w11 */
    /* bic w11, w11, w13 */
    /* add w13, w14, w15 */
    /* add w11, w13, w11 */
    /* add w11, w11, #1 */
    /* strh w11, [x9, #0xca2] */
    /* adrp x9, #0xf10000 */
    /* ldrh w11, [x9, #0xca4] */
    /* ldrh w12, [x12, #0x870] */
    /* mvn w13, w11 */
    /* bic w14, w12, w11 */
    /* sub w15, w11, w12 */
    /* and w16, w12, w11 */
    /* add w15, w15, w16 */
    /* add w14, w15, w14, lsl #1 */
    /* add w13, w11, w13, lsl #1 */
    /* add w13, w13, #1 */
    /* orr w12, w13, w12 */
    /* add w11, w12, w11 */
    /* mvn w12, w11 */
    /* add w11, w11, w14 */
    /* add w11, w11, w12, lsl #1 */
    /* add w11, w11, #1 */
    /* strh w11, [x9, #0xca4] */
    /* adrp x9, #0xf10000 */
    /* ldrh w11, [x9, #0xca6] */
    /* ldrh w10, [x10, #0x872] */
    /* orr w12, w10, w11 */
    /* bic w10, w11, w10 */
    /* sub w10, w10, w11 */
    /* sub w11, w12, w10 */
    /* add w10, w11, w10, lsl #1 */
    /* strh w10, [x9, #0xca6] */
    /* adrp x9, #0xf10000 */
    /* ldr x10, [x9, #0xca8] */
    /* orr x11, x10, x8 */
    /* add x8, x10, x8 */
    /* sub x10, x11, x8 */
    /* add x8, x8, x10, lsl #1 */
    /* str x8, [x9, #0xca8] */
    /* ldr w8, [sp, #8] */
    /* ldr w8, [sp], #0x10 */
    return;
}
