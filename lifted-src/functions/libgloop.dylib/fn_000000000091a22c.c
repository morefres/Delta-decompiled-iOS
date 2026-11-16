/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_91a22c start_va=0x91a22c image_relative=0x91a22c bytes=2576 */
void function_91a22c__at_91a22c(void) {
    /* sub sp, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* adrp x9, #0xf10000 */
    /* add x9, x9, #0xbf0 */
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
    /* neg x11, x10 */
    /* ldr x12, [sp] */
    /* neg x13, x12 */
    /* mvn x14, x10 */
    /* add x15, x10, #1 */
    /* add x14, x15, x14, lsl #1 */
    /* add x16, x14, x12 */
    /* orr x14, x14, x12 */
    /* neg x14, x14 */
    /* eor x17, x16, x14 */
    /* and x14, x16, x14 */
    /* eor x16, x10, x13 */
    /* orr x13, x10, x13 */
    /* sub x0, x10, x12 */
    /* sub x13, x0, x13 */
    /* add x13, x16, x13, lsl #1 */
    /* lsl x14, x14, #2 */
    /* add x14, x14, x17, lsl #1 */
    /* add x16, x13, x14 */
    /* orn x17, x14, x13 */
    /* bic x13, x13, x14 */
    /* add x14, x16, x17 */
    /* add x13, x14, x13 */
    /* add x13, x13, #1 */
    /* bic x14, x12, x10 */
    /* sub x16, x10, x12 */
    /* add x14, x16, x14 */
    /* bic x16, x11, x12 */
    /* orr x11, x12, x11 */
    /* sub x10, x12, x10 */
    /* sub x10, x10, x11 */
    /* add x10, x10, x16 */
    /* add x11, x15, x12 */
    /* add x11, x11, x14, lsl #1 */
    /* add x10, x11, x10, lsl #1 */
    /* mvn x11, x10 */
    /* add x11, x11, x10, lsl #1 */
    /* sub x10, x13, x10 */
    /* sub x12, x11, x13 */
    /* orr x12, x12, #1 */
    /* sub x11, x13, x11 */
    /* add x11, x11, x12 */
    /* orr x10, x10, #1 */
    /* add x10, x11, x10 */
    /* mov w11, #0x42a2 */
    /* add x11, x10, x11 */
    /* mvn x12, x10 */
    /* mov x13, #-0x42a3 */
    /* and x14, x10, x13 */
    /* mov x15, #-0x42a2 */
    /* sub x14, x15, x14 */
    /* eor x15, x14, x11 */
    /* and x11, x14, x11 */
    /* add x11, x15, x11, lsl #1 */
    /* add x14, x10, #1 */
    /* add x12, x14, x12, lsl #1 */
    /* and x13, x12, x13 */
    /* add x12, x12, x14 */
    /* sub x12, x12, x13 */
    /* eor x13, x11, x12 */
    /* and x11, x11, x12 */
    /* add x11, x13, x11, lsl #1 */
    /* sub x11, x11, #1 */
    /* mov w12, #0xbd5d */
    /* add x10, x10, x12 */
    /* str x11, [sp] */
    /* str x10, [sp, #8] */
    /* ldr x10, [sp] */
    /* ldr x11, [sp, #8] */
    /* add w10, w11, w10 */
    /* mvn w11, w8 */
    /* orn w10, w10, w8 */
    /* add w11, w8, w11, lsl #1 */
    /* orn w12, w10, w11 */
    /* add w12, w11, w12 */
    /* mvn w13, w10 */
    /* bic w13, w13, w11 */
    /* mvn w12, w12 */
    /* add w13, w10, w13 */
    /* add w12, w12, w13 */
    /* add w10, w11, w10 */
    /* add w10, w10, w12, lsl #1 */
    /* add w11, w10, #1 */
    /* adrp x10, #0xf1e000 */
    /* strh w11, [x10, #0x814] */
    /* ldr x11, [sp, #8] */
    /* ldr x12, [sp] */
    /* eor x13, x12, x11 */
    /* orn x14, x12, x11 */
    /* add x14, x14, x11 */
    /* add x13, x13, x14 */
    /* add x13, x13, #1 */
    /* eon x15, x14, x13 */
    /* bic x13, x13, x14 */
    /* add x13, x15, x13, lsl #1 */
    /* orr x14, x12, x11 */
    /* add x11, x12, x11 */
    /* neg x12, x14 */
    /* eor x15, x11, x12 */
    /* and x11, x11, x12 */
    /* add x11, x15, x11, lsl #1 */
    /* neg x11, x11 */
    /* eor x12, x11, x14 */
    /* orn x11, x11, x14 */
    /* add x11, x14, x11 */
    /* add x11, x12, x11, lsl #1 */
    /* add x11, x11, #2 */
    /* mov x12, #-1 */
    /* eor x12, x12, x11, lsl #1 */
    /* add x12, x11, x12 */
    /* and x14, x12, x13 */
    /* and x11, x11, x13 */
    /* add x11, x12, x11 */
    /* add x11, x11, x14 */
    /* add x13, x11, #1 */
    /* mov x12, #-2 */
    /* sub x14, x12, x11 */
    /* add x15, x11, #2 */
    /* add x16, x15, x14, lsl #1 */
    /* mvn w17, w16 */
    /* orr x17, x17, #0xfffffffffffffff9 */
    /* add x17, x16, x17 */
    /* add x17, x17, #7 */
    /* eor x0, x17, x15 */
    /* and x15, x17, x15 */
    /* eor x17, x13, #6 */
    /* mov x1, #-7 */
    /* bic x13, x1, x13 */
    /* add x17, x11, x17 */
    /* add x13, x17, x13 */
    /* add x13, x13, x0 */
    /* add x13, x13, x15, lsl #1 */
    /* add x13, x13, #8 */
    /* mov w15, #0xa */
    /* orr x15, x14, x15 */
    /* neg x16, x16 */
    /* eor x17, x15, x16 */
    /* and x15, x15, x16 */
    /* add x15, x17, x15, lsl #1 */
    /* mov x16, #-0xb */
    /* orr x14, x14, x16 */
    /* add x11, x11, x14 */
    /* add x11, x11, #0xd */
    /* eor x14, x15, x11 */
    /* and x11, x15, x11 */
    /* add x11, x14, x11, lsl #1 */
    /* sub x11, x11, #1 */
    /* str x13, [sp] */
    /* str x11, [sp, #8] */
    /* ldr x11, [sp] */
    /* ldr x13, [sp, #8] */
    /* and x14, x11, x13 */
    /* mvn x15, x11 */
    /* add x15, x11, x15, lsl #1 */
    /* add x15, x15, #1 */
    /* orn x13, x13, x15 */
    /* add x11, x15, x11 */
    /* add x11, x11, x13 */
    /* add x13, x11, #1 */
    /* orn x15, x13, x14 */
    /* add x13, x14, x13 */
    /* sub x11, x12, x11 */
    /* and x11, x11, x14 */
    /* add x11, x13, x11 */
    /* add x11, x11, x15 */
    /* add x11, x11, #1 */
    /* lsr x11, x8, x11 */
    /* ldr x13, [sp, #8] */
    /* ldr x14, [sp] */
    /* mvn x15, x13 */
    /* add x16, x13, #1 */
    /* add x15, x16, x15, lsl #1 */
    /* mvn x17, x14 */
    /* add x0, x14, #1 */
    /* add x17, x0, x17, lsl #1 */
    /* orr x17, x17, x15 */
    /* add x16, x16, x14 */
    /* add x16, x16, x17 */
    /* orr x17, x15, x14 */
    /* neg x15, x15 */
    /* eor x1, x17, x15 */
    /* and x15, x17, x15 */
    /* add x15, x1, x15, lsl #1 */
    /* neg x15, x15 */
    /* eor x17, x15, x16 */
    /* orn x15, x15, x16 */
    /* bic x1, x13, x14 */
    /* sub x2, x14, x13 */
    /* orn x3, x13, x14 */
    /* and x13, x14, x13 */
    /* add x14, x2, x3 */
    /* add x14, x14, x0 */
    /* sub x13, x14, x13 */
    /* add x14, x13, x1, lsl #1 */
    /* eor x0, x14, #1 */
    /* ubfiz x13, x13, #1, #1 */
    /* sub x14, x16, x14 */
    /* add x14, x14, x15 */
    /* add x13, x0, x13 */
    /* add x13, x13, x17 */
    /* add x13, x13, x14, lsl #1 */
    /* mvn x14, x13 */
    /* orr x14, x14, #1 */
    /* orr x15, x13, #1 */
    /* add x13, x13, x15 */
    /* add x13, x13, x14 */
    /* add x14, x13, #1 */
    /* mvn x15, x14 */
    /* add x13, x13, #2 */
    /* add x15, x13, x15, lsl #1 */
    /* mov w16, #0xdb5e */
    /* orr x15, x15, x16 */
    /* lsl x17, x14, #1 */
    /* mvn w0, w17 */
    /* mov w1, #0xb6bc */
    /* movk w1, #1, lsl #16 */
    /* and x0, x0, x1 */
    /* orn x16, x16, x14 */
    /* add x16, x16, x13 */
    /* add x16, x16, x17 */
    /* add x16, x16, x0 */
    /* add x15, x16, x15 */
    /* mov x16, #-0xdb5d */
    /* add x15, x15, x16 */
    /* mov x16, #-0x24a2 */
    /* eor x17, x14, x16 */
    /* mov w0, #0x24a1 */
    /* bic x1, x0, x14 */
    /* add x17, x17, x14 */
    /* add x17, x17, x1 */
    /* add x1, x17, #1 */
    /* orn x14, x16, x14 */
    /* add x13, x13, x0 */
    /* add x13, x14, x13 */
    /* sub x14, x12, x17 */
    /* orr x14, x14, x13 */
    /* add x14, x17, x14 */
    /* orr x13, x1, x13 */
    /* add x13, x14, x13 */
    /* add x13, x13, #2 */
    /* str x15, [sp] */
    /* str x13, [sp, #8] */
    /* ldr x13, [sp] */
    /* ldr x14, [sp, #8] */
    /* and w15, w14, w13 */
    /* add w13, w13, w14 */
    /* sub w13, w13, w15 */
    /* add w13, w13, #1 */
    /* eor w14, w13, w15 */
    /* and w13, w13, w15 */
    /* add w13, w14, w13, lsl #1 */
    /* sub w13, w13, #1 */
    /* orn w13, w13, w11 */
    /* eor w14, w11, #0xfffffffe */
    /* lsl w11, w11, #1 */
    /* and w15, w11, #2 */
    /* add w11, w11, w14 */
    /* sub w11, w11, w15 */
    /* add w11, w11, #3 */
    /* eor w14, w13, w11 */
    /* and w11, w13, w11 */
    /* add w13, w14, w11, lsl #1 */
    /* adrp x11, #0xf1e000 */
    /* strh w13, [x11, #0x816] */
    /* ldr x13, [sp, #8] */
    /* neg x14, x13 */
    /* ldr x15, [sp] */
    /* mvn x16, x15 */
    /* add x17, x15, #1 */
    /* add x16, x17, x16, lsl #1 */
    /* orn x0, x16, x13 */
    /* add x17, x17, x13 */
    /* add x17, x17, x0 */
    /* add x0, x15, x13 */
    /* orr x1, x13, x15 */
    /* sub x1, x0, x1 */
    /* neg x2, x1 */
    /* bic x3, x2, x17 */
    /* orn x2, x2, x17 */
    /* add x17, x17, #1 */
    /* add x2, x17, x2 */
    /* add x17, x17, x1 */
    /* add x17, x17, x3, lsl #1 */
    /* add x17, x17, x2, lsl #1 */
    /* sub x1, x17, #1 */
    /* and x16, x16, x13 */
    /* bic x2, x14, x15 */
    /* orr x14, x15, x14 */
    /* sub x13, x15, x13 */
    /* sub x13, x13, x14 */
    /* add x13, x13, x2 */
    /* add x13, x13, x16 */
    /* add x13, x0, x13, lsl #1 */
    /* neg x14, x13 */
    /* orr x14, x1, x14 */
    /* sub x15, x13, x17 */
    /* add x14, x15, x14, lsl #1 */
    /* sub x15, x13, #1 */
    /* orr x15, x1, x15 */
    /* sub x13, x15, x13 */
    /* lsl x13, x13, #1 */
    /* add x15, x13, #2 */
    /* sub x16, x12, x14 */
    /* orr x15, x16, x15 */
    /* mov x17, #-3 */
    /* sub x17, x17, x13 */
    /* orr x16, x16, x17 */
    /* add x13, x13, x14, lsl #1 */
    /* add x13, x13, x15 */
    /* add x13, x13, x16 */
    /* add x14, x13, #6 */
    /* eor x15, x14, #3 */
    /* ubfiz x16, x14, #1, #2 */
    /* add x15, x15, x16 */
    /* sub x15, x15, #1 */
    /* add x13, x13, #0x24 */
    /* orr x16, x14, #0x1e */
    /* neg x16, x16 */
    /* eor x17, x13, x16 */
    /* and x13, x13, x16 */
    /* add x13, x17, x13, lsl #1 */
    /* eor x16, x14, #0x1e */
    /* mov x17, #-0x1f */
    /* bic x17, x17, x14 */
    /* add x14, x14, x16 */
    /* add x14, x14, x17 */
    /* add x14, x14, #0x1f */
    /* orn x16, x14, x13 */
    /* add x16, x13, x16 */
    /* orr x13, x13, x14 */
    /* add x13, x16, x13 */
    /* add x13, x13, #1 */
    /* str x15, [sp] */
    /* str x13, [sp, #8] */
    /* ldr x13, [sp] */
    /* ldr x14, [sp, #8] */
    /* mvn x15, x13 */
    /* add x15, x13, x15, lsl #1 */
    /* add x16, x15, #1 */
    /* orr x16, x16, x14 */
    /* eon x17, x15, x16 */
    /* bic x15, x16, x15 */
    /* add x15, x17, x15, lsl #1 */
    /* orr x13, x14, x13 */
    /* add x13, x13, #1 */
    /* eor x14, x15, x13 */
    /* and x13, x15, x13 */
    /* add x13, x14, x13, lsl #1 */
    /* sub x13, x13, #1 */
    /* lsr x13, x8, x13 */
    /* ldr x14, [sp, #8] */
    /* ldr x15, [sp] */
    /* orr x16, x15, x14 */
    /* mvn x17, x14 */
    /* add x0, x14, #1 */
    /* add x17, x0, x17, lsl #1 */
    /* orr x1, x17, x15 */
    /* and x0, x1, x0 */
    /* sub x2, x12, x14 */
    /* eor x1, x1, x2 */
    /* sub x0, x1, x0, lsl #1 */
    /* add x16, x0, x16 */
    /* and x17, x17, x15 */
    /* add x17, x17, x14 */
    /* mvn x0, x15 */
    /* add x15, x15, x0, lsl #1 */
    /* add x0, x15, #1 */
    /* orr x14, x0, x14 */
    /* eon x0, x15, x14 */
    /* bic x14, x14, x15 */
    /* add x14, x0, x14, lsl #1 */
    /* neg x14, x14 */
    /* eor x15, x14, x17 */
    /* orn x14, x14, x17 */
    /* add x14, x17, x14 */
    /* add x14, x15, x14, lsl #1 */
    /* add x14, x14, #2 */
    /* mvn x15, x14 */
    /* add x14, x14, x14, lsl #1 */
    /* add x14, x14, x15, lsl #2 */
    /* add x15, x14, #3 */
    /* sub x12, x12, x16 */
    /* orr x17, x15, x12 */
    /* mov x0, #-4 */
    /* sub x14, x0, x14 */
    /* orr x12, x14, x12 */
    /* add x14, x15, x16, lsl #1 */
    /* add x12, x17, x12 */
    /* add x12, x14, x12 */
    /* add x12, x12, #4 */
    /* eor x14, x12, #2 */
    /* lsl x12, x12, #1 */
    /* and x12, x12, #4 */
    /* add x12, x12, x14 */
    /* sub x14, x12, #1 */
    /* and x15, x14, #1 */
    /* orr x16, x14, #1 */
    /* add x15, x16, x15 */
    /* mov w16, #0xc091 */
    /* add x15, x15, x16 */
    /* mov w16, #0x3f6c */
    /* add x16, x12, x16 */
    /* mov w17, #0x3f6d */
    /* orr x14, x14, x17 */
    /* neg x14, x14 */
    /* eor x0, x16, x14 */
    /* and x14, x16, x14 */
    /* neg w16, w12 */
    /* mov x1, #-0x3f6e */
    /* orr x16, x16, x1 */
    /* add x12, x12, x16 */
    /* add x12, x12, x0 */
    /* add x12, x12, x14, lsl #1 */
    /* add x12, x12, x17 */
    /* str x15, [sp] */
    /* str x12, [sp, #8] */
    /* ldr x12, [sp] */
    /* ldr x14, [sp, #8] */
    /* add w15, w14, w12 */
    /* orr w12, w14, w12 */
    /* neg w14, w12 */
    /* eor w16, w15, w14 */
    /* and w14, w15, w14 */
    /* add w14, w16, w14, lsl #1 */
    /* orn w15, w12, w14 */
    /* add w15, w14, w15 */
    /* orr w12, w14, w12 */
    /* add w12, w15, w12 */
    /* add w12, w12, #1 */
    /* orn w12, w12, w13 */
    /* add w12, w13, w12 */
    /* add w13, w12, #1 */
    /* adrp x12, #0xf1e000 */
    /* strh w13, [x12, #0x818] */
    /* ldr x13, [sp, #8] */
    /* ldr x14, [sp] */
    /* orr x15, x14, x13 */
    /* and x16, x14, x13 */
    /* neg x16, x16 */
    /* bic x17, x16, x15 */
    /* add x0, x14, x13 */
    /* orn x16, x16, x15 */
    /* add x16, x15, x16 */
    /* add x16, x16, x17 */
    /* add x16, x0, x16, lsl #1 */
    /* add x16, x16, #2 */
    /* mvn x14, x14 */
    /* bic x13, x14, x13 */
    /* add x13, x13, x15, lsl #1 */
    /* add x13, x13, #1 */
    /* neg x14, x15 */
    /* eor x15, x0, x14 */
    /* and x14, x0, x14 */
    /* add x14, x15, x14, lsl #1 */
    /* neg x14, x14 */
    /* mvn x15, x13 */
    /* bic x17, x14, x13 */
    /* orn x0, x14, x13 */
    /* sub x15, x15, x0 */
    /* add x13, x13, x17, lsl #1 */
    /* sub x13, x14, x13 */
    /* add x13, x13, x15, lsl #1 */
    /* eor x14, x13, x16 */
    /* and x13, x13, x16 */
    /* add x13, x14, x13, lsl #1 */
    /* mvn x15, x13 */
    /* add x15, x15, x13, lsl #1 */
    /* orr x16, x15, #1 */
    /* sub x13, x13, x16 */
    /* eor x15, x15, #1 */
    /* orr x14, x14, #0xfffffffffffffffe */
    /* sub x14, x15, x14 */
    /* add x13, x14, x13 */
    /* sub x14, x13, #1 */
    /* neg x15, x13 */
    /* mov x16, #-0x29 */
    /* and x17, x15, x16 */
    /* add x17, x13, x17 */
    /* mov w0, #0x28 */
    /* orr x0, x14, x0 */
    /* add x1, x17, x0 */
    /* add x2, x17, #0x28 */
    /* sub x16, x16, x17 */
    /* orr x16, x16, x0 */
    /* bic x17, x2, x0 */
    /* add x16, x1, x16 */
    /* add x16, x16, x17 */
    /* add x16, x16, #0x29 */
    /* orr x15, x15, #8 */
    /* eor x17, x15, x13 */
    /* and x13, x15, x13 */
    /* add x13, x17, x13, lsl #1 */
    /* and x15, x14, #1 */
    /* orr x17, x14, #1 */
    /* add x15, x17, x15 */
    /* add x15, x15, #8 */
    /* and x14, x14, #8 */
    /* mvn x17, x14 */
    /* add x17, x15, x17 */
    /* orn x0, x17, x13 */
    /* sub x14, x14, x15 */
    /* orn x14, x14, x13 */
    /* add x13, x17, x13, lsl #1 */
    /* add x14, x0, x14 */
    /* add x13, x13, x14 */
    /* add x13, x13, #2 */
    /* str x16, [sp] */
    /* str x13, [sp, #8] */
    /* ldr x13, [sp] */
    /* ldr x14, [sp, #8] */
    /* add x15, x14, x13 */
    /* mvn x16, x14 */
    /* orr x17, x13, x14 */
    /* neg x17, x17 */
    /* eor x0, x15, x17 */
    /* and x15, x15, x17 */
    /* add x14, x14, #1 */
    /* add x16, x14, x16, lsl #1 */
    /* orn x16, x16, x13 */
    /* add x13, x14, x13 */
    /* add x13, x13, x0 */
    /* add x13, x13, x16 */
    /* add x13, x13, x15, lsl #1 */
    /* lsr x13, x8, x13 */
    /* adrp x14, #0xf1e000 */
    /* strh w13, [x14, #0x81a] */
    /* ldrh w13, [x9] */
    /* ldrh w10, [x10, #0x814] */
    /* orr w15, w10, w13 */
    /* add w10, w10, w13 */
    /* neg w13, w15 */
    /* eor w16, w10, w13 */
    /* and w10, w10, w13 */
    /* add w10, w16, w10, lsl #1 */
    /* neg w13, w10 */
    /* bic w16, w13, w15 */
    /* orr w13, w15, w13 */
    /* sub w17, w15, w10 */
    /* sub w13, w17, w13 */
    /* add w13, w13, w16 */
    /* add w10, w10, w15 */
    /* add w10, w10, w13, lsl #1 */
    /* strh w10, [x9] */
    /* adrp x9, #0xf10000 */
    /* ldrh w10, [x9, #0xbf2] */
    /* ldrh w11, [x11, #0x816] */
    /* mvn w13, w11 */
    /* add w13, w11, w13, lsl #1 */
    /* add w13, w13, #1 */
    /* orr w15, w13, w10 */
    /* mvn w15, w15 */
    /* and w16, w11, w10 */
    /* mvn w17, w16 */
    /* add w10, w10, w11 */
    /* add w10, w10, w16 */
    /* add w10, w10, w17, lsl #1 */
    /* add w10, w10, w13 */
    /* add w10, w10, w15 */
    /* add w10, w10, #3 */
    /* strh w10, [x9, #0xbf2] */
    /* adrp x9, #0xf10000 */
    /* ldrh w10, [x9, #0xbf4] */
    /* ldrh w11, [x12, #0x818] */
    /* orr w12, w10, w11 */
    /* neg w13, w10 */
    /* eor w15, w12, w13 */
    /* and w12, w12, w13 */
    /* sub w10, w10, w11 */
    /* add w10, w10, w15, lsl #1 */
    /* add w10, w10, w12, lsl #2 */
    /* strh w10, [x9, #0xbf4] */
    /* adrp x9, #0xf10000 */
    /* ldrh w10, [x9, #0xbf6] */
    /* ldrh w11, [x14, #0x81a] */
    /* mvn w12, w10 */
    /* add w12, w10, w12, lsl #1 */
    /* add w12, w12, #1 */
    /* mvn w13, w12 */
    /* add w13, w12, w13, lsl #1 */
    /* add w13, w13, #1 */
    /* orr w13, w13, w11 */
    /* add w12, w13, w12 */
    /* sub w10, w10, w11 */
    /* lsl w11, w12, #1 */
    /* add w11, w11, #3 */
    /* eor w12, w11, w10 */
    /* and w10, w11, w10 */
    /* add w10, w12, w10, lsl #1 */
    /* sub w10, w10, #1 */
    /* strh w10, [x9, #0xbf6] */
    /* adrp x9, #0xf10000 */
    /* ldr x10, [x9, #0xbf8] */
    /* mvn x11, x10 */
    /* add x11, x10, x11, lsl #1 */
    /* add x12, x11, #1 */
    /* mvn x12, x12 */
    /* add x11, x11, #2 */
    /* add x12, x11, x12, lsl #1 */
    /* orr x12, x12, x8 */
    /* eor x13, x12, x11 */
    /* and x11, x12, x11 */
    /* sub x8, x10, x8 */
    /* lsl x10, x11, #2 */
    /* add x10, x10, x13, lsl #1 */
    /* orr x10, x10, #1 */
    /* eor x11, x10, x8 */
    /* and x8, x10, x8 */
    /* add x8, x11, x8, lsl #1 */
    /* mvn x10, x8 */
    /* add x8, x10, x8, lsl #1 */
    /* str x8, [x9, #0xbf8] */
    /* ldr w8, [sp, #8] */
    /* ldr w8, [sp], #0x10 */
    return;
}
