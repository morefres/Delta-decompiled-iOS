/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_441e4c start_va=0x441e4c image_relative=0x441e4c bytes=2668 */
void function_441e4c__at_441e4c(void) {
    /* sub sp, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* adrp x9, #0xf10000 */
    /* add x9, x9, #0x8d0 */
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
    /* ldr x12, [sp] */
    /* mov x11, #-1 */
    /* eor x13, x11, x10, lsl #1 */
    /* add x14, x12, x10 */
    /* add x13, x14, x13 */
    /* mvn x15, x12 */
    /* orn x16, x10, x12 */
    /* add x16, x13, x16 */
    /* mvn x16, x16 */
    /* add x13, x13, x16 */
    /* add x14, x14, #1 */
    /* add x15, x14, x15, lsl #1 */
    /* add x16, x15, #1 */
    /* lsl x13, x13, #1 */
    /* mov x17, #-2 */
    /* sub x17, x17, x15 */
    /* orr x17, x13, x17 */
    /* bic x16, x16, x13 */
    /* add x13, x15, x13 */
    /* add x13, x13, x17 */
    /* add x13, x13, x16 */
    /* add x13, x13, #2 */
    /* orr x15, x12, x10 */
    /* neg x12, x12 */
    /* eor x16, x15, x12 */
    /* and x12, x15, x12 */
    /* mvn x10, x10 */
    /* add x10, x16, x10 */
    /* add x12, x14, x12, lsl #2 */
    /* add x10, x12, x10, lsl #1 */
    /* add x12, x10, #1 */
    /* eor x14, x12, #1 */
    /* ubfiz x12, x12, #1, #1 */
    /* sub x10, x14, x10, lsl #1 */
    /* add x10, x10, x12 */
    /* sub x12, x10, #4 */
    /* orn x14, x12, x13 */
    /* mov w15, #3 */
    /* sub x10, x15, x10 */
    /* and x10, x10, x13 */
    /* add x12, x13, x12 */
    /* add x12, x12, x14 */
    /* add x10, x12, x10 */
    /* add x12, x10, #3 */
    /* neg w13, w12 */
    /* add x14, x10, #2 */
    /* mov w15, #0x6610 */
    /* add x15, x12, x15 */
    /* mov w16, #0x99f0 */
    /* add x10, x10, x16 */
    /* mov x16, #-0x99ef */
    /* orr x13, x13, x16 */
    /* mov x16, #-0x99ee */
    /* sub x12, x16, x12 */
    /* sub x12, x12, x13 */
    /* eor x13, x12, x10 */
    /* and x10, x12, x10 */
    /* mov w12, #0x99ee */
    /* orr x12, x14, x12 */
    /* add x12, x13, x12 */
    /* add x10, x12, x10, lsl #1 */
    /* str x15, [sp] */
    /* str x10, [sp, #8] */
    /* ldr x10, [sp] */
    /* ldr x12, [sp, #8] */
    /* and w13, w12, w10 */
    /* mvn w14, w10 */
    /* orr w10, w12, w10 */
    /* bic w12, w14, w12 */
    /* add w10, w12, w10, lsl #1 */
    /* add w10, w10, #2 */
    /* eor w12, w10, w13 */
    /* and w10, w10, w13 */
    /* add w10, w12, w10, lsl #1 */
    /* lsl w12, w8, #1 */
    /* mvn w13, w12 */
    /* add w14, w8, w10 */
    /* neg w10, w10 */
    /* orr w10, w8, w10 */
    /* add w10, w14, w10 */
    /* add w10, w10, w13 */
    /* sub w12, w8, w12 */
    /* sub w13, w12, #1 */
    /* sub w12, w12, #2 */
    /* mvn w14, w10 */
    /* bic w14, w14, w12 */
    /* orn w12, w10, w12 */
    /* sub w15, w10, w13 */
    /* sub w12, w15, w12 */
    /* add w12, w12, w14 */
    /* add w10, w10, w13 */
    /* add w10, w10, w12, lsl #1 */
    /* adrp x12, #0xf1e000 */
    /* strh w10, [x12, #0x2aa] */
    /* ldr x10, [sp, #8] */
    /* ldr x13, [sp] */
    /* mvn x14, x10 */
    /* eor x15, x10, #1 */
    /* ubfiz x16, x10, #1, #1 */
    /* add x14, x15, x14, lsl #1 */
    /* add x14, x14, x16 */
    /* orn x15, x13, x14 */
    /* add x14, x14, #1 */
    /* eor x16, x14, x15 */
    /* and x14, x14, x15 */
    /* sub x15, x10, x13 */
    /* add x16, x15, x16, lsl #1 */
    /* add x14, x16, x14, lsl #2 */
    /* bic x16, x13, x10 */
    /* add x16, x15, x16 */
    /* neg x10, x10 */
    /* eor x17, x13, x10 */
    /* orn x10, x10, x13 */
    /* add x10, x13, x10 */
    /* add x10, x10, x16 */
    /* add x10, x17, x10, lsl #1 */
    /* add x10, x10, #2 */
    /* mvn x13, x10 */
    /* add x13, x14, x13 */
    /* orr x13, x13, #1 */
    /* sub w15, w17, w15 */
    /* sub x10, x14, x10 */
    /* and x14, x15, #1 */
    /* sub x13, x14, x13 */
    /* add x10, x13, x10, lsl #1 */
    /* sub x13, x10, #1 */
    /* and x14, x13, #0xfffffffffffffffe */
    /* orr x15, x13, #0xfffffffffffffffe */
    /* add x14, x14, x15 */
    /* add x14, x14, #7 */
    /* neg x15, x10 */
    /* orr x15, x15, #0xc */
    /* add x15, x15, x10 */
    /* add x10, x10, x15, lsl #1 */
    /* mov w15, #-1 */
    /* eor w13, w15, w13, lsl #1 */
    /* and x13, x13, #0x18 */
    /* add x10, x10, x13 */
    /* sub x10, x10, #0xd */
    /* mvn x13, x10 */
    /* add x10, x10, x10, lsl #1 */
    /* add x10, x10, x13, lsl #1 */
    /* add x10, x10, #1 */
    /* str x14, [sp] */
    /* str x10, [sp, #8] */
    /* ldr x10, [sp] */
    /* ldr x13, [sp, #8] */
    /* lsl x14, x13, #1 */
    /* and x15, x14, #2 */
    /* eor x13, x13, #0xfffffffffffffffe */
    /* add x10, x14, x10 */
    /* add x10, x13, x10 */
    /* sub x10, x10, x15 */
    /* add x10, x10, #3 */
    /* mvn x13, x10 */
    /* add x10, x13, x10, lsl #1 */
    /* lsr x13, x8, x10 */
    /* ldr x14, [sp, #8] */
    /* ldr x15, [sp] */
    /* bic x16, x15, x14 */
    /* sub x17, x14, x15 */
    /* mov w10, #1 */
    /* orr x16, x10, x16, lsl #1 */
    /* eor x0, x16, x17 */
    /* and x16, x16, x17 */
    /* add x17, x0, x16, lsl #1 */
    /* sub x1, x17, #1 */
    /* orr x2, x15, x14 */
    /* add x14, x15, x14 */
    /* neg x15, x2 */
    /* eor x3, x14, x15 */
    /* and x14, x14, x15 */
    /* add x14, x3, x14, lsl #1 */
    /* mvn x15, x14 */
    /* add x14, x2, x14 */
    /* add x14, x14, x15, lsl #1 */
    /* add x14, x14, #1 */
    /* mvn x15, x14 */
    /* and x2, x14, x1 */
    /* add x2, x2, x15 */
    /* neg x3, x17 */
    /* orn x3, x3, x14 */
    /* neg x4, x17 */
    /* sub x3, x4, x3 */
    /* eor x4, x2, x3 */
    /* and x2, x2, x3 */
    /* add x2, x4, x2, lsl #1 */
    /* sub x16, x16, x17 */
    /* add x16, x0, x16, lsl #1 */
    /* and x14, x16, x14 */
    /* add x15, x1, x15 */
    /* add x14, x15, x14 */
    /* lsl x14, x14, #1 */
    /* add x14, x14, #2 */
    /* orn x15, x14, x2 */
    /* add x15, x2, x15 */
    /* orr x14, x14, x2 */
    /* add x14, x15, x14 */
    /* add x14, x14, #1 */
    /* mov x15, #-0x9dee */
    /* eor x16, x14, x15 */
    /* mov w17, #0x9ded */
    /* bic x17, x17, x14 */
    /* add x16, x17, x16 */
    /* mvn x17, x14 */
    /* add x17, x14, x17, lsl #1 */
    /* add w0, w17, #1 */
    /* eon x1, x17, x16 */
    /* bic x16, x16, x17 */
    /* add x16, x1, x16, lsl #1 */
    /* orr x15, x0, x15 */
    /* mov w17, #0x9def */
    /* add x17, x14, x17 */
    /* add x15, x15, x17 */
    /* eor x17, x15, x16 */
    /* and x15, x15, x16 */
    /* add x15, x17, x15, lsl #1 */
    /* mvn x16, x15 */
    /* add x15, x16, x15, lsl #1 */
    /* and x16, x14, #1 */
    /* orr x14, x14, #1 */
    /* add x14, x16, x14 */
    /* mov w16, #0x6211 */
    /* add x14, x14, x16 */
    /* str x15, [sp] */
    /* str x14, [sp, #8] */
    /* ldr x14, [sp] */
    /* ldr x15, [sp, #8] */
    /* mvn w16, w14 */
    /* add w17, w14, #1 */
    /* add w16, w17, w16, lsl #1 */
    /* orr w16, w16, w15 */
    /* orr w14, w15, w14 */
    /* add w14, w17, w14 */
    /* add w14, w14, w16 */
    /* orn w15, w14, w13 */
    /* bic w16, w13, w14 */
    /* orr w17, w14, w13 */
    /* mvn w0, w17 */
    /* add w13, w13, w14 */
    /* add w13, w13, w15 */
    /* add w14, w16, w17 */
    /* add w13, w13, w14 */
    /* add w13, w13, w0, lsl #1 */
    /* add w14, w13, #3 */
    /* adrp x13, #0xf1e000 */
    /* strh w14, [x13, #0x2ac] */
    /* ldr x14, [sp, #8] */
    /* ldr x15, [sp] */
    /* eor x16, x15, x14 */
    /* orn x17, x15, x14 */
    /* add x17, x14, x17 */
    /* add x16, x17, x16 */
    /* and x17, x15, x14 */
    /* sub x16, x16, x17 */
    /* add x16, x16, #1 */
    /* orr x17, x15, x14 */
    /* bic x14, x15, x14 */
    /* sub x14, x14, x15 */
    /* add x14, x14, x17 */
    /* mvn x15, x14 */
    /* eor x17, x14, #1 */
    /* ubfiz x14, x14, #1, #1 */
    /* add x15, x17, x15, lsl #1 */
    /* add x14, x15, x14 */
    /* and x15, x14, x16 */
    /* orr x14, x16, x14 */
    /* add x14, x14, x15 */
    /* mvn x15, x14 */
    /* orr x15, x15, #1 */
    /* orr x16, x14, #1 */
    /* add x14, x14, x16 */
    /* add x14, x14, x15 */
    /* add x15, x14, #1 */
    /* mvn x16, x15 */
    /* orr x16, x16, #0xf */
    /* add x17, x14, #2 */
    /* eor x0, x16, x17 */
    /* and x16, x16, x17 */
    /* add x16, x0, x16, lsl #1 */
    /* orr x15, x15, #0xf */
    /* orn x17, x15, x16 */
    /* add x17, x16, x17 */
    /* orr x15, x16, x15 */
    /* add x15, x17, x15 */
    /* add x15, x15, #1 */
    /* add x14, x14, #0x12 */
    /* str x15, [sp] */
    /* str x14, [sp, #8] */
    /* ldr x14, [sp] */
    /* ldr x15, [sp, #8] */
    /* add x14, x15, x14 */
    /* lsr x14, x8, x14 */
    /* ldr x15, [sp, #8] */
    /* ldr x16, [sp] */
    /* mvn x17, x16 */
    /* add x0, x16, #1 */
    /* add x17, x0, x17, lsl #1 */
    /* mvn x1, x15 */
    /* orn x2, x17, x15 */
    /* add x0, x0, x15 */
    /* add x2, x0, x2 */
    /* add x3, x16, x15 */
    /* orr x16, x15, x16 */
    /* neg x16, x16 */
    /* eor x4, x3, x16 */
    /* and x16, x3, x16 */
    /* add x16, x4, x16, lsl #1 */
    /* neg x3, x16 */
    /* bic x4, x3, x2 */
    /* orn x3, x3, x2 */
    /* add x3, x2, x3 */
    /* add x16, x2, x16 */
    /* add x16, x16, x4, lsl #1 */
    /* add x16, x16, x3, lsl #1 */
    /* add x16, x16, #2 */
    /* and x15, x17, x15 */
    /* eor x17, x11, x15, lsl #1 */
    /* add x0, x0, x1, lsl #1 */
    /* add x15, x0, x15, lsl #2 */
    /* add x15, x15, x17 */
    /* add x15, x15, #2 */
    /* lsl x17, x15, #1 */
    /* and x0, x17, #2 */
    /* eor x15, x15, #1 */
    /* mvn x17, x17 */
    /* add x15, x15, x17 */
    /* add x15, x15, x0 */
    /* eor x17, x15, x16 */
    /* and x15, x15, x16 */
    /* add x15, x17, x15, lsl #1 */
    /* mvn x16, x15 */
    /* add x16, x16, x15, lsl #1 */
    /* orr x16, x16, #1 */
    /* sub x16, x15, x16 */
    /* and x17, x17, #1 */
    /* add x15, x17, x15 */
    /* add x15, x15, x16 */
    /* sub x16, x15, #1 */
    /* and x17, x16, #1 */
    /* orr x16, x16, #1 */
    /* add x16, x16, x17 */
    /* mov w17, #0xacd2 */
    /* add x16, x16, x17 */
    /* and x17, x16, #1 */
    /* orr x16, x16, #1 */
    /* add x16, x16, x17 */
    /* sub x16, x16, #2 */
    /* neg x17, x15 */
    /* mov w0, #0x532d */
    /* orr x17, x17, x0 */
    /* sub x1, x15, x15, lsl #1 */
    /* neg x2, x1 */
    /* eor x3, x17, x2 */
    /* and x17, x17, x2 */
    /* add x17, x3, x17, lsl #1 */
    /* mov x2, #-0x532e */
    /* orr x1, x1, x2 */
    /* add x15, x15, x0 */
    /* add x15, x15, x1 */
    /* orn x0, x15, x17 */
    /* add x0, x17, x0 */
    /* orr x15, x17, x15 */
    /* add x15, x0, x15 */
    /* add x15, x15, #1 */
    /* str x16, [sp] */
    /* str x15, [sp, #8] */
    /* ldr x15, [sp] */
    /* ldr x16, [sp, #8] */
    /* orr w17, w16, w15 */
    /* mvn w17, w17 */
    /* add w0, w16, #1 */
    /* add w1, w0, w15 */
    /* add w17, w1, w17 */
    /* bic w15, w15, w16 */
    /* add w15, w0, w15 */
    /* eor w16, w17, w15 */
    /* and w15, w17, w15 */
    /* add w15, w16, w15, lsl #1 */
    /* sub w15, w15, #1 */
    /* orn w16, w15, w14 */
    /* add w16, w14, w16 */
    /* add w16, w16, #1 */
    /* orr w17, w15, w14 */
    /* add w17, w16, w17 */
    /* eor w14, w15, w14 */
    /* add w14, w16, w14 */
    /* neg w15, w14 */
    /* eor w16, w17, w15 */
    /* orr w15, w17, w15 */
    /* sub w14, w17, w14 */
    /* sub w14, w14, w15 */
    /* add w15, w16, w14, lsl #1 */
    /* adrp x14, #0xf1e000 */
    /* strh w15, [x14, #0x2ae] */
    /* ldr x15, [sp, #8] */
    /* ldr x16, [sp] */
    /* eor x11, x11, x15, lsl #1 */
    /* add x11, x15, x11 */
    /* add x17, x11, x16 */
    /* orr x11, x11, x16 */
    /* neg x11, x11 */
    /* eor x0, x17, x11 */
    /* and x11, x17, x11 */
    /* sub x17, x15, x16 */
    /* lsl x11, x11, #2 */
    /* add x11, x11, x0, lsl #1 */
    /* orr x11, x11, #1 */
    /* eor x0, x11, x17 */
    /* and x11, x11, x17 */
    /* add x11, x0, x11, lsl #1 */
    /* mvn x17, x11 */
    /* add x17, x17, x11, lsl #1 */
    /* bic x0, x15, x16 */
    /* sub x15, x16, x15 */
    /* orr x16, x10, x0, lsl #1 */
    /* eor x0, x16, x15 */
    /* and x15, x16, x15 */
    /* add x15, x0, x15, lsl #1 */
    /* mvn x16, x15 */
    /* add x15, x16, x15, lsl #1 */
    /* neg x16, x15 */
    /* neg x0, x11 */
    /* orr x16, x0, x16 */
    /* add x11, x11, x15 */
    /* add x11, x11, x16 */
    /* eor x16, x17, x15 */
    /* and x0, x17, x15 */
    /* sub x11, x16, x11, lsl #1 */
    /* add x11, x11, x0, lsl #1 */
    /* sub x16, x17, x15 */
    /* sub x0, x15, #1 */
    /* and x17, x17, x0 */
    /* sub x15, x15, x17 */
    /* eor x17, x15, x16 */
    /* and x15, x15, x16 */
    /* lsl x15, x15, #2 */
    /* add x15, x15, x17, lsl #1 */
    /* and x16, x15, x11 */
    /* orr x11, x11, x15 */
    /* add x11, x11, x16 */
    /* mov w15, #0x2f */
    /* orn x16, x15, x11 */
    /* add x17, x11, #1 */
    /* eor x0, x17, x16 */
    /* and x16, x17, x16 */
    /* add x16, x0, x16, lsl #1 */
    /* orr x11, x11, x15 */
    /* orn x15, x11, x16 */
    /* add x15, x16, x15 */
    /* orr x11, x16, x11 */
    /* add x11, x15, x11 */
    /* add x11, x11, #1 */
    /* str x11, [sp] */
    /* str x17, [sp, #8] */
    /* ldr x11, [sp] */
    /* ldr x15, [sp, #8] */
    /* and x16, x15, x11 */
    /* add x11, x11, x15 */
    /* sub x11, x11, x16 */
    /* add x11, x11, #1 */
    /* eor x15, x11, x16 */
    /* and x11, x11, x16 */
    /* add x11, x15, x11, lsl #1 */
    /* mvn x15, x11 */
    /* add x11, x15, x11, lsl #1 */
    /* lsr x15, x8, x11 */
    /* adrp x11, #0xf1e000 */
    /* strh w15, [x11, #0x2b0] */
    /* ldrh w15, [x9] */
    /* ldrh w12, [x12, #0x2aa] */
    /* mvn w16, w15 */
    /* add w16, w12, w16 */
    /* orn w17, w12, w15 */
    /* neg w17, w17 */
    /* eor w0, w16, w17 */
    /* and w16, w16, w17 */
    /* sub w12, w15, w12 */
    /* lsl w15, w16, #2 */
    /* add w15, w15, w0, lsl #1 */
    /* orr w15, w15, #1 */
    /* eor w16, w15, w12 */
    /* and w12, w15, w12 */
    /* add w12, w16, w12, lsl #1 */
    /* sub w12, w12, #1 */
    /* strh w12, [x9] */
    /* adrp x9, #0xf10000 */
    /* ldrh w12, [x9, #0x8d2] */
    /* ldrh w13, [x13, #0x2ac] */
    /* mvn w15, w12 */
    /* add w15, w13, w15 */
    /* orn w16, w13, w12 */
    /* neg w16, w16 */
    /* eor w17, w15, w16 */
    /* and w15, w15, w16 */
    /* sub w12, w12, w13 */
    /* lsl w13, w15, #2 */
    /* add w13, w13, w17, lsl #1 */
    /* orr w13, w13, #1 */
    /* eor w15, w13, w12 */
    /* and w12, w13, w12 */
    /* add w12, w15, w12, lsl #1 */
    /* mvn w13, w12 */
    /* add w12, w13, w12, lsl #1 */
    /* strh w12, [x9, #0x8d2] */
    /* adrp x9, #0xf10000 */
    /* ldrh w12, [x9, #0x8d4] */
    /* ldrh w13, [x14, #0x2ae] */
    /* mvn w14, w13 */
    /* add w15, w13, #1 */
    /* add w14, w15, w14, lsl #1 */
    /* orn w14, w14, w12 */
    /* add w15, w15, w12 */
    /* add w14, w15, w14 */
    /* and w12, w13, w12 */
    /* neg w13, w12 */
    /* bic w15, w13, w14 */
    /* orr w13, w14, w13 */
    /* sub w16, w14, w12 */
    /* sub w13, w16, w13 */
    /* add w13, w13, w15 */
    /* add w12, w14, w12 */
    /* add w12, w12, w13, lsl #1 */
    /* strh w12, [x9, #0x8d4] */
    /* adrp x9, #0xf10000 */
    /* ldrh w12, [x9, #0x8d6] */
    /* ldrh w11, [x11, #0x2b0] */
    /* mvn w13, w12 */
    /* eor w14, w12, #1 */
    /* lsl w15, w12, #1 */
    /* and w16, w15, #2 */
    /* add w13, w15, w13, lsl #2 */
    /* add w14, w14, w16 */
    /* add w13, w13, w14 */
    /* add w13, w13, #2 */
    /* and w13, w13, w11 */
    /* mvn w14, w11 */
    /* add w11, w12, w11 */
    /* add w11, w11, w14, lsl #1 */
    /* lsl w12, w13, #1 */
    /* mov w13, #0xfffd */
    /* sub w13, w13, w11 */
    /* orr w13, w12, w13 */
    /* add w13, w11, w13 */
    /* add w11, w11, #2 */
    /* orr w11, w12, w11 */
    /* add w11, w13, w11 */
    /* add w11, w11, #3 */
    /* strh w11, [x9, #0x8d6] */
    /* adrp x9, #0xf10000 */
    /* ldr x11, [x9, #0x8d8] */
    /* orr x12, x11, x8 */
    /* add x8, x11, x8 */
    /* neg x11, x12 */
    /* eor x13, x8, x11 */
    /* and x8, x8, x11 */
    /* add x8, x13, x8, lsl #1 */
    /* neg x8, x8 */
    /* eor x11, x8, x12 */
    /* and x8, x8, x12 */
    /* add x8, x11, x8, lsl #1 */
    /* str x8, [x9, #0x8d8] */
    /* ldr w8, [sp, #8] */
    /* ldr w9, [sp], #0x10 */
    /* mvn w11, w8 */
    /* add w12, w8, #1 */
    /* add w11, w12, w11, lsl #1 */
    /* add w13, w11, w9 */
    /* orr w11, w11, w9 */
    /* neg w11, w11 */
    /* eor w14, w13, w11 */
    /* and w11, w13, w11 */
    /* neg w13, w9 */
    /* eor w15, w8, w13 */
    /* orn w16, w13, w8 */
    /* add w12, w16, w12 */
    /* add w12, w12, w14 */
    /* add w11, w15, w11, lsl #2 */
    /* add w11, w11, w12, lsl #1 */
    /* orr w12, w11, w8 */
    /* add w8, w11, w8 */
    /* sub w12, w12, w8 */
    /* add w8, w8, w12, lsl #1 */
    /* mvn w12, w11 */
    /* add w14, w11, #1 */
    /* add w12, w14, w12, lsl #1 */
    /* and w9, w12, w9 */
    /* eor w12, w11, w13 */
    /* orn w11, w13, w11 */
    /* add w11, w14, w11 */
    /* add w11, w12, w11, lsl #1 */
    /* add w9, w11, w9, lsl #1 */
    /* add w11, w9, #1 */
    /* mvn w12, w11 */
    /* add w12, w12, w11, lsl #1 */
    /* mvn w13, w8 */
    /* add w14, w8, #1 */
    /* add w13, w14, w13, lsl #1 */
    /* and w13, w13, w12 */
    /* neg w15, w12 */
    /* bic w16, w15, w8 */
    /* orn w15, w15, w8 */
    /* add w15, w15, w14 */
    /* add w12, w14, w12 */
    /* add w12, w12, w16, lsl #1 */
    /* add w12, w12, w13, lsl #1 */
    /* add w12, w12, w15, lsl #1 */
    /* sub w14, w12, #1 */
    /* orn w9, w8, w9 */
    /* and w15, w9, w11 */
    /* lsl w15, w15, #1 */
    /* eon w9, w11, w9 */
    /* add w8, w9, w8 */
    /* sub w8, w15, w8 */
    /* sub w8, w8, w13 */
    /* sub w9, w8, #2 */
    /* neg w11, w12 */
    /* orr w11, w9, w11 */
    /* sub w8, w10, w8 */
    /* and w8, w14, w8 */
    /* add w9, w12, w9 */
    /* add w9, w9, w11 */
    /* add w8, w9, w8 */
    /* mvn w9, w8 */
    /* orr w9, w9, #1 */
    /* and w10, w8, #0xfffffffe */
    /* add w8, w8, w10 */
    /* add w8, w8, w9 */
    /* add w0, w8, #2 */
    return;
}
