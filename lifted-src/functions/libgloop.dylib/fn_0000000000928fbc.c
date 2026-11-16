/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_928fbc start_va=0x928fbc image_relative=0x928fbc bytes=2408 */
void function_928fbc__at_928fbc(void) {
    /* sub sp, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* adrp x9, #0xf10000 */
    /* add x9, x9, #0xcf0 */
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
    /* ldr x10, [sp, #8] */
    /* ldr x11, [sp] */
    /* mvn x12, x10 */
    /* bic x13, x11, x10 */
    /* and x14, x11, x10 */
    /* add x12, x10, x12, lsl #1 */
    /* add x12, x12, #1 */
    /* orr x12, x12, x11 */
    /* add x13, x14, x13, lsl #1 */
    /* sub x13, x13, x11 */
    /* sub x12, x13, x12 */
    /* and x13, x12, #1 */
    /* orr x12, x12, #1 */
    /* add x12, x12, x13 */
    /* sub x12, x12, #2 */
    /* mvn x13, x11 */
    /* add x13, x10, x13 */
    /* orn x14, x10, x11 */
    /* neg x14, x14 */
    /* eor x15, x13, x14 */
    /* and x13, x13, x14 */
    /* sub x10, x11, x10 */
    /* lsl x11, x13, #2 */
    /* add x11, x11, x15, lsl #1 */
    /* orr x11, x11, #1 */
    /* eor x13, x11, x10 */
    /* and x10, x11, x10 */
    /* add x10, x13, x10, lsl #1 */
    /* mvn x11, x10 */
    /* add x10, x11, x10, lsl #1 */
    /* neg x11, x10 */
    /* sub x13, x10, #1 */
    /* orn x14, x13, x12 */
    /* sub x15, x12, x10 */
    /* add x14, x15, x14 */
    /* add x14, x14, #1 */
    /* orr x11, x12, x11 */
    /* sub x10, x10, x12 */
    /* add x10, x10, x11 */
    /* eor x11, x14, x10 */
    /* and x10, x14, x10 */
    /* add x10, x11, x10, lsl #1 */
    /* bic x11, x13, x12 */
    /* add x11, x15, x11 */
    /* lsl x11, x11, #1 */
    /* add x11, x11, #3 */
    /* eor x12, x10, x11 */
    /* and x10, x10, x11 */
    /* add x11, x12, x10, lsl #1 */
    /* mvn x10, x11 */
    /* add x12, x10, x11, lsl #1 */
    /* mvn w10, w12 */
    /* mov x13, #-0xde5e */
    /* eor x13, x12, x13 */
    /* mov w14, #0xde5d */
    /* and x15, x12, x14 */
    /* eor x14, x15, x14 */
    /* add x13, x14, x13 */
    /* eor x14, x13, x11 */
    /* and x13, x13, x11 */
    /* add x13, x14, x13, lsl #1 */
    /* mvn x14, x15 */
    /* mov w15, #0xde5e */
    /* add x15, x12, x15 */
    /* add x14, x15, x14 */
    /* orn x15, x14, x13 */
    /* add x15, x13, x15 */
    /* orr x13, x13, x14 */
    /* add x13, x15, x13 */
    /* add x13, x13, #1 */
    /* mov x14, #-0x21a3 */
    /* eor x15, x12, x14 */
    /* mov w16, #0x21a2 */
    /* and x10, x10, x16 */
    /* add x10, x10, x15 */
    /* eor x15, x10, x11 */
    /* and x17, x10, x11 */
    /* mov w10, #1 */
    /* bic x0, x10, x11 */
    /* orr x12, x12, #1 */
    /* neg w11, w11 */
    /* orr x11, x11, x14 */
    /* add x11, x11, x0 */
    /* add x11, x11, x12 */
    /* add x11, x11, x15 */
    /* add x11, x11, x17, lsl #1 */
    /* add x11, x11, x16 */
    /* str x13, [sp] */
    /* str x11, [sp, #8] */
    /* ldr x11, [sp] */
    /* ldr x12, [sp, #8] */
    /* mvn w13, w11 */
    /* add w14, w11, #1 */
    /* add w13, w14, w13, lsl #1 */
    /* mvn w15, w12 */
    /* bic w13, w13, w12 */
    /* add w16, w12, w11 */
    /* add w13, w16, w13 */
    /* add w16, w13, #1 */
    /* add w15, w12, w15, lsl #1 */
    /* add w15, w15, #1 */
    /* orn w11, w15, w11 */
    /* add w12, w14, w12 */
    /* add w11, w12, w11 */
    /* mov w12, #-2 */
    /* sub w12, w12, w13 */
    /* orr w12, w12, w11 */
    /* bic w14, w16, w11 */
    /* add w11, w13, w11 */
    /* add w11, w11, w12 */
    /* add w11, w11, w14 */
    /* add w12, w11, #2 */
    /* mvn w13, w8 */
    /* eor w14, w8, #1 */
    /* lsl w15, w8, #1 */
    /* and w16, w15, #2 */
    /* add w13, w15, w13, lsl #2 */
    /* add w14, w14, w16 */
    /* add w13, w13, w14 */
    /* add w11, w11, #3 */
    /* add w14, w11, w8 */
    /* add w14, w13, w14 */
    /* mvn w12, w12 */
    /* add w11, w11, w12, lsl #1 */
    /* mov w12, #-3 */
    /* sub w12, w12, w13 */
    /* orr w11, w11, w12 */
    /* add w11, w14, w11 */
    /* add w12, w11, #3 */
    /* adrp x11, #0xf1e000 */
    /* strh w12, [x11, #0x894] */
    /* ldr x12, [sp, #8] */
    /* neg x13, x12 */
    /* ldr x14, [sp] */
    /* mvn x15, x14 */
    /* lsl x15, x15, #1 */
    /* add x16, x14, x15 */
    /* add x16, x16, #1 */
    /* and x16, x16, x12 */
    /* bic x17, x14, x12 */
    /* orr x16, x16, x17 */
    /* eor x17, x14, #1 */
    /* ubfiz x0, x14, #1, #1 */
    /* add x17, x0, x17 */
    /* add x15, x17, x15 */
    /* add x17, x15, #1 */
    /* orn x15, x12, x15 */
    /* eor x0, x15, x17 */
    /* and x15, x15, x17 */
    /* eor x17, x14, x13 */
    /* orr x13, x14, x13 */
    /* sub x12, x14, x12 */
    /* sub x12, x12, x13 */
    /* add x12, x12, x0 */
    /* add x13, x17, x15, lsl #2 */
    /* add x12, x13, x12, lsl #1 */
    /* sub x13, x12, #1 */
    /* and x13, x13, x16 */
    /* mvn x14, x12 */
    /* add x15, x12, #1 */
    /* add x14, x15, x14, lsl #1 */
    /* and x15, x15, #1 */
    /* orr x14, x14, #1 */
    /* add x14, x14, x15 */
    /* and x14, x14, x16 */
    /* lsl x13, x13, #1 */
    /* add x12, x12, x16 */
    /* sub x12, x13, x12 */
    /* add x12, x12, x14, lsl #1 */
    /* eor x13, x12, #7 */
    /* mvn x14, x12 */
    /* orr x15, x14, #7 */
    /* add x16, x12, #1 */
    /* add x15, x16, x15 */
    /* add x13, x13, x15, lsl #1 */
    /* sub x15, x13, #1 */
    /* add x14, x16, x14, lsl #1 */
    /* mov w13, #0xa */
    /* orr x14, x14, x13 */
    /* eor x17, x14, x16 */
    /* and x14, x14, x16 */
    /* orr x12, x12, x13 */
    /* add x12, x17, x12 */
    /* add x12, x12, x14, lsl #1 */
    /* str x15, [sp] */
    /* str x12, [sp, #8] */
    /* ldr x12, [sp] */
    /* ldr x14, [sp, #8] */
    /* add x15, x14, x12 */
    /* orr x16, x14, x12 */
    /* neg x17, x16 */
    /* eor x0, x15, x17 */
    /* and x15, x15, x17 */
    /* add x15, x16, x15 */
    /* mvn x14, x14 */
    /* bic x12, x14, x12 */
    /* add x12, x12, x0 */
    /* add x12, x12, x15, lsl #1 */
    /* add x12, x12, #1 */
    /* lsr x12, x8, x12 */
    /* ldr x15, [sp, #8] */
    /* ldr x16, [sp] */
    /* eor x14, x16, x15 */
    /* orn x17, x16, x15 */
    /* add x17, x15, x17 */
    /* add x14, x17, x14 */
    /* add x17, x16, x15 */
    /* orr x0, x15, x16 */
    /* neg x1, x0 */
    /* and x1, x17, x1 */
    /* sub x0, x0, #1 */
    /* eor x17, x0, x17 */
    /* sub x17, x17, x1, lsl #1 */
    /* add x17, x14, x17 */
    /* add x0, x17, #2 */
    /* mov x14, #-1 */
    /* eor x1, x14, x16, lsl #1 */
    /* add x1, x16, x1 */
    /* add x2, x1, x15 */
    /* orr x1, x1, x15 */
    /* neg x1, x1 */
    /* eor x3, x2, x1 */
    /* and x1, x2, x1 */
    /* sub x15, x16, x15 */
    /* add x15, x15, x3, lsl #1 */
    /* add x15, x15, x1, lsl #2 */
    /* neg x16, x15 */
    /* mov x1, #-3 */
    /* movk x1, #0x7fff, lsl #48 */
    /* sub x17, x1, x17 */
    /* and x17, x17, x16 */
    /* add x15, x15, x0 */
    /* add x15, x15, x17, lsl #1 */
    /* and x16, x0, x16 */
    /* orr x16, x10, x16, lsl #1 */
    /* eor x17, x15, x16 */
    /* and x15, x15, x16 */
    /* add x15, x17, x15, lsl #1 */
    /* neg x16, x15 */
    /* sub x17, x15, #1 */
    /* and x0, x17, #1 */
    /* orr x1, x17, #1 */
    /* add x0, x1, x0 */
    /* mov w1, #0xe9c2 */
    /* add x0, x0, x1 */
    /* mov x1, #-0x163d */
    /* and x16, x16, x1 */
    /* mov w1, #0x163c */
    /* orr x17, x17, x1 */
    /* add x15, x15, x17 */
    /* add x16, x16, x1 */
    /* add x15, x15, x16 */
    /* str x0, [sp] */
    /* str x15, [sp, #8] */
    /* ldr x15, [sp] */
    /* ldr x16, [sp, #8] */
    /* mvn w17, w16 */
    /* eor w0, w16, #1 */
    /* ubfiz w16, w16, #1, #1 */
    /* add w17, w0, w17, lsl #1 */
    /* add w16, w17, w16 */
    /* neg w17, w16 */
    /* bic w0, w17, w15 */
    /* orn w17, w17, w15 */
    /* add w15, w15, #1 */
    /* add w17, w17, w15 */
    /* add w15, w16, w15 */
    /* add w15, w15, w0, lsl #1 */
    /* add w15, w15, w17, lsl #1 */
    /* mvn w16, w12 */
    /* add w16, w12, w16, lsl #1 */
    /* add w16, w16, #1 */
    /* mvn w17, w16 */
    /* add w17, w16, w17, lsl #1 */
    /* add w17, w17, #1 */
    /* sub w0, w10, w15 */
    /* orr w17, w0, w17 */
    /* add w12, w12, w15 */
    /* add w12, w12, w16 */
    /* add w15, w12, w17 */
    /* adrp x12, #0xf1e000 */
    /* strh w15, [x12, #0x896] */
    /* ldr x15, [sp, #8] */
    /* ldr x16, [sp] */
    /* neg x17, x16 */
    /* eor x14, x14, x15, lsl #1 */
    /* add x14, x15, x14 */
    /* and x14, x14, x16 */
    /* bic x0, x17, x15 */
    /* add x1, x16, x15 */
    /* orr x17, x15, x17 */
    /* sub x2, x15, x16 */
    /* sub x17, x2, x17 */
    /* add x0, x1, x0, lsl #1 */
    /* add x17, x0, x17, lsl #1 */
    /* lsl x14, x14, #1 */
    /* mvn x0, x16 */
    /* add x0, x16, x0, lsl #1 */
    /* add x0, x0, #1 */
    /* orn x2, x15, x0 */
    /* and x16, x16, x15 */
    /* add x15, x15, x16 */
    /* add x16, x1, x0 */
    /* add x16, x16, x2 */
    /* sub x15, x15, x16 */
    /* add x16, x17, x14 */
    /* add x15, x16, x15 */
    /* and x16, x17, x14 */
    /* mvn x17, x17 */
    /* orn x14, x17, x14 */
    /* add x14, x15, x14 */
    /* add x14, x14, x16 */
    /* sub x15, x14, #1 */
    /* neg x14, x14 */
    /* orr x14, x14, #1 */
    /* add x14, x15, x14 */
    /* orr x15, x15, #1 */
    /* add x14, x14, x15 */
    /* add x15, x14, #1 */
    /* eor x16, x15, #0x18 */
    /* mvn x17, x15 */
    /* orr x17, x17, #0x18 */
    /* add x14, x14, #2 */
    /* add x17, x14, x17 */
    /* add x16, x16, x17, lsl #1 */
    /* and x16, x16, #0xfffffffffffffffe */
    /* orr x17, x15, #0xfffffffffffffffe */
    /* add x16, x17, x16 */
    /* add x16, x16, #1 */
    /* eor x17, x15, x13 */
    /* orn x13, x13, x15 */
    /* add x13, x14, x13 */
    /* add x13, x17, x13, lsl #1 */
    /* sub x13, x13, #1 */
    /* str x16, [sp] */
    /* str x13, [sp, #8] */
    /* ldr x13, [sp] */
    /* ldr x14, [sp, #8] */
    /* add x13, x14, x13 */
    /* lsr x13, x8, x13 */
    /* ldr x14, [sp, #8] */
    /* ldr x15, [sp] */
    /* mvn x16, x14 */
    /* eor x17, x14, #1 */
    /* ubfiz x0, x14, #1, #1 */
    /* lsl x16, x16, #1 */
    /* add x17, x17, x0 */
    /* add x17, x16, x17 */
    /* mvn x0, x17 */
    /* add x0, x17, x0, lsl #1 */
    /* add x0, x0, #1 */
    /* orr x0, x0, x15 */
    /* add x17, x0, x17 */
    /* sub x0, x14, x15 */
    /* add x17, x0, x17, lsl #1 */
    /* add x17, x17, #2 */
    /* add x16, x14, x16 */
    /* add x16, x16, #1 */
    /* mvn x0, x15 */
    /* orn x16, x16, x15 */
    /* add x15, x15, #1 */
    /* add x1, x15, x14 */
    /* add x16, x1, x16 */
    /* add x0, x15, x0, lsl #1 */
    /* orr x14, x0, x14 */
    /* eor x0, x14, x15 */
    /* and x14, x14, x15 */
    /* add x14, x0, x14, lsl #1 */
    /* neg x14, x14 */
    /* eor x15, x14, x16 */
    /* and x14, x14, x16 */
    /* add x14, x15, x14, lsl #1 */
    /* mvn x16, x14 */
    /* eor x14, x14, #1 */
    /* ubfiz x15, x15, #1, #1 */
    /* add x14, x14, x15 */
    /* add x14, x14, x16, lsl #1 */
    /* add x14, x14, #1 */
    /* eor x15, x14, x17 */
    /* and x14, x14, x17 */
    /* add x14, x15, x14, lsl #1 */
    /* mvn x16, x14 */
    /* add x16, x16, x14, lsl #1 */
    /* orr x16, x16, #1 */
    /* sub x16, x14, x16 */
    /* and x15, x15, #1 */
    /* add x14, x14, x15 */
    /* add x14, x14, x16 */
    /* sub x15, x14, #1 */
    /* mov w16, #0x31a2 */
    /* eor x17, x15, x16 */
    /* neg x0, x14 */
    /* orr x16, x0, x16 */
    /* add x16, x16, x14 */
    /* add x16, x17, x16, lsl #1 */
    /* sub x16, x16, #1 */
    /* sub x17, x14, x14, lsl #1 */
    /* mov w0, #0xce5e */
    /* orr x17, x17, x0 */
    /* eor x1, x17, x14 */
    /* and x14, x17, x14 */
    /* add x14, x1, x14, lsl #1 */
    /* eor x17, x15, x0 */
    /* and x15, x15, x0 */
    /* add x15, x17, x15 */
    /* add x17, x15, x14 */
    /* orn x0, x15, x14 */
    /* bic x14, x14, x15 */
    /* add x15, x17, x0 */
    /* add x14, x15, x14 */
    /* add x14, x14, #1 */
    /* str x16, [sp] */
    /* str x14, [sp, #8] */
    /* ldr x14, [sp] */
    /* ldr x15, [sp, #8] */
    /* add w14, w15, w14 */
    /* add w15, w14, w13 */
    /* mvn w16, w14 */
    /* add w16, w14, w16, lsl #1 */
    /* add w16, w16, #1 */
    /* and w16, w16, w13 */
    /* add w14, w16, w14 */
    /* neg w17, w14 */
    /* bic w0, w17, w15 */
    /* orr w17, w15, w17 */
    /* sub w13, w13, w16 */
    /* sub w13, w13, w17 */
    /* add w13, w13, w0 */
    /* add w14, w14, w15 */
    /* add w14, w14, w13, lsl #1 */
    /* adrp x13, #0xf1e000 */
    /* strh w14, [x13, #0x898] */
    /* ldr x14, [sp, #8] */
    /* ldr x15, [sp] */
    /* add x16, x15, x14 */
    /* orr x17, x15, x14 */
    /* neg x0, x17 */
    /* eor x1, x16, x0 */
    /* and x16, x16, x0 */
    /* add x16, x1, x16, lsl #1 */
    /* mvn x0, x16 */
    /* mvn x1, x15 */
    /* add x2, x15, x1, lsl #1 */
    /* add x3, x2, #1 */
    /* mvn x3, x3 */
    /* add x2, x2, #2 */
    /* add x3, x2, x3, lsl #1 */
    /* orr x3, x3, x14 */
    /* eor x4, x3, x2 */
    /* and x2, x3, x2 */
    /* sub x15, x15, x14 */
    /* lsl x2, x2, #2 */
    /* add x2, x2, x4, lsl #1 */
    /* orr x2, x2, #1 */
    /* eor x3, x2, x15 */
    /* and x15, x2, x15 */
    /* add x15, x3, x15, lsl #1 */
    /* add x17, x17, x0 */
    /* bic x14, x1, x14 */
    /* add x14, x14, x16 */
    /* add x14, x14, x17, lsl #1 */
    /* sub x14, x14, x15 */
    /* add x14, x14, #4 */
    /* mvn x15, x14 */
    /* add x15, x15, x14, lsl #1 */
    /* orr x16, x15, #1 */
    /* sub x16, x14, x16 */
    /* eor x15, x15, #1 */
    /* bic x10, x10, x14 */
    /* add x10, x15, x10 */
    /* add x10, x10, x16 */
    /* mov w14, #0xb */
    /* eor x14, x10, x14 */
    /* mov w15, #0x16 */
    /* and x15, x15, x10, lsl #1 */
    /* add x14, x14, x15 */
    /* sub x14, x14, #1 */
    /* mov w15, #0x27 */
    /* eor x16, x10, x15 */
    /* orn x15, x15, x10 */
    /* add x10, x10, x15 */
    /* add x10, x16, x10, lsl #1 */
    /* add x10, x10, #2 */
    /* orr x10, x10, #1 */
    /* orr x15, x16, #0xfffffffffffffffe */
    /* add x10, x15, x10 */
    /* str x14, [sp] */
    /* str x10, [sp, #8] */
    /* ldr x10, [sp] */
    /* ldr x14, [sp, #8] */
    /* and x15, x14, x10 */
    /* mvn x16, x14 */
    /* add x14, x14, #1 */
    /* add x16, x14, x16, lsl #1 */
    /* orn x16, x16, x10 */
    /* add x10, x14, x10 */
    /* add x10, x10, x16 */
    /* orn x14, x10, x15 */
    /* add x14, x15, x14 */
    /* orr x10, x10, x15 */
    /* add x10, x14, x10 */
    /* add x10, x10, #1 */
    /* lsr x10, x8, x10 */
    /* adrp x14, #0xf1e000 */
    /* strh w10, [x14, #0x89a] */
    /* ldrh w10, [x9] */
    /* ldrh w11, [x11, #0x894] */
    /* mvn w15, w10 */
    /* eor w16, w10, #1 */
    /* ubfiz w17, w10, #1, #1 */
    /* add w15, w16, w15, lsl #1 */
    /* add w15, w15, w17 */
    /* add w16, w15, w11 */
    /* mvn w15, w15 */
    /* orn w15, w15, w11 */
    /* add w15, w16, w15 */
    /* eon w17, w15, w16 */
    /* bic w15, w16, w15 */
    /* sub w10, w10, w11 */
    /* add w10, w10, w17, lsl #1 */
    /* add w10, w10, w15, lsl #2 */
    /* strh w10, [x9] */
    /* adrp x9, #0xf10000 */
    /* ldrh w10, [x9, #0xcf2] */
    /* ldrh w11, [x12, #0x896] */
    /* bic w12, w11, w10 */
    /* sub w10, w10, w11 */
    /* add w10, w10, w12, lsl #1 */
    /* strh w10, [x9, #0xcf2] */
    /* adrp x9, #0xf10000 */
    /* ldrh w10, [x9, #0xcf4] */
    /* ldrh w11, [x13, #0x898] */
    /* orr w12, w11, w10 */
    /* add w10, w11, w10 */
    /* neg w11, w12 */
    /* and w11, w10, w11 */
    /* sub w13, w12, #1 */
    /* eor w10, w13, w10 */
    /* sub w11, w12, w11, lsl #1 */
    /* add w10, w11, w10 */
    /* add w10, w10, #1 */
    /* strh w10, [x9, #0xcf4] */
    /* adrp x9, #0xf10000 */
    /* ldrh w10, [x9, #0xcf6] */
    /* ldrh w11, [x14, #0x89a] */
    /* bic w12, w11, w10 */
    /* neg w13, w11 */
    /* orn w14, w13, w10 */
    /* orr w13, w13, w10 */
    /* add w12, w13, w12 */
    /* add w12, w12, w14 */
    /* add w10, w11, w10 */
    /* add w10, w10, w12, lsl #1 */
    /* add w10, w10, #2 */
    /* strh w10, [x9, #0xcf6] */
    /* adrp x9, #0xf10000 */
    /* ldr x10, [x9, #0xcf8] */
    /* orr x11, x10, x8 */
    /* neg x12, x10 */
    /* eor x13, x11, x12 */
    /* and x11, x11, x12 */
    /* sub x8, x10, x8 */
    /* lsl x10, x11, #2 */
    /* add x10, x10, x13, lsl #1 */
    /* orr x10, x10, #1 */
    /* eor x11, x10, x8 */
    /* and x8, x10, x8 */
    /* add x8, x11, x8, lsl #1 */
    /* sub x8, x8, #1 */
    /* str x8, [x9, #0xcf8] */
    /* ldr w8, [sp, #8] */
    /* ldr w8, [sp], #0x10 */
    return;
}
