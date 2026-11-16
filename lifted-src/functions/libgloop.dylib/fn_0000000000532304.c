/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_532304 start_va=0x532304 image_relative=0x532304 bytes=3864 */
void function_532304__at_532304(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x20] */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x18] */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [sp, #0x18] */
    /* ldr x9, [sp, #0x10] */
    /* mvn x10, x9 */
    /* add x11, x9, #1 */
    /* add x10, x11, x10, lsl #1 */
    /* orn x10, x10, x8 */
    /* add x11, x11, x8 */
    /* add x10, x11, x10 */
    /* add x11, x9, x8 */
    /* orr x12, x9, x8 */
    /* neg x13, x12 */
    /* eor x14, x11, x13 */
    /* and x11, x11, x13 */
    /* add x11, x14, x11, lsl #1 */
    /* neg x11, x11 */
    /* eor x13, x10, x11 */
    /* orn x11, x11, x10 */
    /* and x8, x9, x8 */
    /* neg x8, x8 */
    /* eor x9, x12, x8 */
    /* orn x8, x8, x12 */
    /* add x8, x12, x8 */
    /* add x8, x9, x8, lsl #1 */
    /* add x8, x8, #2 */
    /* eor x12, x8, #1 */
    /* ubfiz x9, x9, #1, #1 */
    /* sub x8, x10, x8 */
    /* add x8, x8, x11 */
    /* add x9, x9, x13 */
    /* add x9, x12, x9 */
    /* add x8, x9, x8, lsl #1 */
    /* mvn x9, x8 */
    /* orr x9, x9, #1 */
    /* orr x10, x8, #1 */
    /* add x8, x8, x10 */
    /* add x8, x8, x9 */
    /* add x8, x8, #1 */
    /* mov w9, #0x19 */
    /* eor x9, x8, x9 */
    /* lsl x10, x8, #1 */
    /* mvn w11, w10 */
    /* mov w12, #0x32 */
    /* and x10, x10, x12 */
    /* add x9, x9, x10 */
    /* sub x9, x9, #1 */
    /* mov w10, #0x14 */
    /* and x10, x11, x10 */
    /* add x10, x8, x10 */
    /* mov w11, #0xa */
    /* orn x11, x11, x8 */
    /* add x11, x8, x11 */
    /* add x10, x10, x11, lsl #1 */
    /* sub x10, x10, #8 */
    /* and x10, x10, #0xfffffffffffffffe */
    /* orr x8, x8, #0xfffffffffffffffe */
    /* add x8, x8, x10 */
    /* add x8, x8, #1 */
    /* str x9, [sp, #0x10] */
    /* str x8, [sp, #0x18] */
    /* ldr x8, [sp, #0x10] */
    /* ldr x9, [sp, #0x18] */
    /* mvn x10, x8 */
    /* add x10, x8, x10, lsl #1 */
    /* add x10, x10, #1 */
    /* orr x11, x10, x9 */
    /* mvn x12, x9 */
    /* add x12, x9, x12, lsl #1 */
    /* add x12, x12, #1 */
    /* orr x10, x12, x10 */
    /* add x8, x9, x8, lsl #1 */
    /* add x8, x8, x11 */
    /* add x8, x8, x10 */
    /* add x9, x8, #2 */
    /* adrp x8, #0xf10000 */
    /* add x8, x8, #0xa68 */
    /* lsr x9, x8, x9 */
    /* neg x10, x9 */
    /* mvn x11, x8 */
    /* add x11, x8, x11, lsl #1 */
    /* add x11, x11, #1 */
    /* add x12, x9, x11 */
    /* orr x11, x9, x11 */
    /* neg x11, x11 */
    /* eor x13, x12, x11 */
    /* and x11, x12, x11 */
    /* eor x12, x10, x8 */
    /* orr x10, x10, x8 */
    /* sub x9, x8, x9 */
    /* sub x9, x9, x10 */
    /* add x9, x9, x13 */
    /* add x10, x12, x11, lsl #2 */
    /* add x9, x10, x9, lsl #1 */
    /* ldr x10, [sp, #0x18] */
    /* ldr x11, [sp, #0x10] */
    /* mvn x12, x10 */
    /* mvn x13, x11 */
    /* bic x12, x12, x11 */
    /* orr x14, x10, x11 */
    /* add x12, x12, x14, lsl #1 */
    /* add x15, x11, x10 */
    /* neg x14, x14 */
    /* eor x16, x15, x14 */
    /* and x14, x15, x14 */
    /* add x14, x16, x14, lsl #1 */
    /* add x15, x12, x14 */
    /* add x16, x12, #1 */
    /* neg x17, x14 */
    /* mov x0, #-2 */
    /* sub x12, x0, x12 */
    /* and x12, x17, x12 */
    /* orr x17, x16, x17 */
    /* sub x14, x16, x14 */
    /* sub x14, x14, x17 */
    /* add x12, x15, x12, lsl #1 */
    /* add x12, x12, x14, lsl #1 */
    /* add x14, x12, #1 */
    /* eor x15, x11, #1 */
    /* ubfiz x16, x11, #1, #1 */
    /* add x13, x15, x13, lsl #1 */
    /* add x13, x13, x16 */
    /* mvn x15, x13 */
    /* add x13, x13, x15, lsl #1 */
    /* add x15, x13, #1 */
    /* orr x15, x15, x10 */
    /* eon x16, x13, x15 */
    /* bic x13, x15, x13 */
    /* sub x10, x11, x10 */
    /* lsl x11, x13, #2 */
    /* add x11, x11, x16, lsl #1 */
    /* and x13, x11, x10 */
    /* orr x10, x10, x11 */
    /* add x10, x10, x13 */
    /* neg x11, x10 */
    /* orr x11, x14, x11 */
    /* mvn x12, x12 */
    /* add x12, x12, x10 */
    /* add x11, x12, x11, lsl #1 */
    /* sub x13, x14, x10 */
    /* sub x15, x10, #1 */
    /* and x14, x15, x14 */
    /* sub x10, x10, x14 */
    /* eor x14, x10, x13 */
    /* and x10, x10, x13 */
    /* lsl x10, x10, #2 */
    /* add x10, x10, x14, lsl #1 */
    /* add x10, x10, x11 */
    /* mov x11, #0x46e4 */
    /* movk x11, #0x3b16, lsl #16 */
    /* movk x11, #0x9b6e, lsl #32 */
    /* movk x11, #0x315, lsl #48 */
    /* bic x11, x11, x10, lsl #1 */
    /* add x11, x10, x11 */
    /* mov x13, #0x2372 */
    /* movk x13, #0x1d8b, lsl #16 */
    /* movk x13, #0xcdb7, lsl #32 */
    /* movk x13, #0x18a, lsl #48 */
    /* orn x13, x13, x10 */
    /* add x14, x10, #1 */
    /* add x13, x14, x13 */
    /* add x11, x11, x13, lsl #1 */
    /* mov x13, #0xdc8e */
    /* movk x13, #0xe274, lsl #16 */
    /* movk x13, #0x3248, lsl #32 */
    /* movk x13, #0xfe75, lsl #48 */
    /* add x11, x11, x13 */
    /* and x11, x11, #0xfffffffffffffffe */
    /* orr x12, x12, #0xfffffffffffffffe */
    /* add x11, x12, x11 */
    /* add x11, x11, #1 */
    /* mov x12, #0xd2ba */
    /* movk x12, #0x9f94, lsl #16 */
    /* movk x12, #0xc441, lsl #32 */
    /* movk x12, #0xfb8d, lsl #48 */
    /* bic x12, x12, x10, lsl #1 */
    /* add x12, x10, x12 */
    /* mov x13, #0x695d */
    /* movk x13, #0xcfca, lsl #16 */
    /* movk x13, #0xe220, lsl #32 */
    /* movk x13, #0x7dc6, lsl #48 */
    /* orn x10, x13, x10 */
    /* add x10, x14, x10 */
    /* add x10, x12, x10, lsl #1 */
    /* mov x12, #0x96a3 */
    /* movk x12, #0x3035, lsl #16 */
    /* movk x12, #0x1ddf, lsl #32 */
    /* movk x12, #0x239, lsl #48 */
    /* add x10, x10, x12 */
    /* mvn x12, x10 */
    /* add x10, x12, x10, lsl #1 */
    /* str x11, [sp, #0x10] */
    /* str x10, [sp, #0x18] */
    /* ldr x10, [sp, #0x10] */
    /* ldr x11, [sp, #0x18] */
    /* add x12, x11, #1 */
    /* bic x13, x12, x10 */
    /* mvn x11, x11 */
    /* add x11, x10, x11 */
    /* add x11, x11, x13, lsl #1 */
    /* and x10, x12, x10 */
    /* add x10, x11, x10, lsl #1 */
    /* mvn x11, x10 */
    /* add x10, x11, x10, lsl #1 */
    /* mul x9, x10, x9 */
    /* ldr x10, [sp, #0x18] */
    /* ldr x11, [sp, #0x10] */
    /* neg x12, x11 */
    /* mvn x13, x10 */
    /* add x13, x11, x13 */
    /* sub x14, x11, x10 */
    /* orn x15, x10, x11 */
    /* add x15, x14, x15 */
    /* neg x15, x15 */
    /* eor x16, x13, x15 */
    /* and x13, x13, x15 */
    /* bic x15, x12, x10 */
    /* orr x17, x10, x12 */
    /* sub x0, x10, x11 */
    /* sub x17, x0, x17 */
    /* add x15, x16, x15 */
    /* add x16, x10, x11 */
    /* add x16, x16, x17, lsl #1 */
    /* add x13, x16, x13, lsl #2 */
    /* add x13, x13, x15, lsl #1 */
    /* orr x10, x11, x10 */
    /* eor x11, x10, x12 */
    /* and x10, x10, x12 */
    /* lsl x10, x10, #2 */
    /* add x10, x10, x11, lsl #1 */
    /* orr x10, x10, #1 */
    /* eor x11, x10, x14 */
    /* and x10, x10, x14 */
    /* add x10, x11, x10, lsl #1 */
    /* mvn x11, x10 */
    /* add x10, x11, x10, lsl #1 */
    /* neg x11, x10 */
    /* orn x11, x11, x13 */
    /* add x11, x13, x11 */
    /* sub x12, x13, x10 */
    /* sub x14, x10, #1 */
    /* orn x15, x14, x13 */
    /* add x15, x12, x15 */
    /* add x15, x15, #1 */
    /* eon x16, x11, x15 */
    /* bic x11, x15, x11 */
    /* and x13, x14, x13 */
    /* sub x10, x10, x13 */
    /* eor x13, x10, x12 */
    /* and x10, x10, x12 */
    /* add x11, x13, x11 */
    /* add x10, x16, x10, lsl #2 */
    /* add x10, x10, x11, lsl #1 */
    /* mov w12, #-1 */
    /* eor w11, w12, w10, lsl #1 */
    /* and x11, x11, #0x20 */
    /* mvn x13, x10 */
    /* orr x13, x13, #0x10 */
    /* add x13, x10, x13 */
    /* add x13, x10, x13, lsl #1 */
    /* add x11, x13, x11 */
    /* sub x11, x11, #0xf */
    /* and x13, x16, #1 */
    /* orr x10, x10, #1 */
    /* add x10, x10, x13 */
    /* add x10, x10, #0xd */
    /* str x11, [sp, #0x10] */
    /* str x10, [sp, #0x18] */
    /* ldr x10, [sp, #0x10] */
    /* ldr x11, [sp, #0x18] */
    /* eor x13, x11, #0xfffffffffffffffe */
    /* lsl x11, x11, #1 */
    /* and x14, x11, #2 */
    /* add x11, x13, x11 */
    /* sub x11, x11, x14 */
    /* add x11, x11, #3 */
    /* bic x13, x11, x10 */
    /* orn x14, x11, x10 */
    /* add x14, x10, x14 */
    /* mvn x11, x11 */
    /* add x10, x10, x11 */
    /* add x10, x10, x13, lsl #1 */
    /* add x10, x10, x14, lsl #1 */
    /* add x10, x10, #2 */
    /* lsr x10, x9, x10 */
    /* eor x10, x10, x9 */
    /* ldr x9, [sp, #8] */
    /* ldr x11, [sp] */
    /* mvn x13, x11 */
    /* add x14, x9, #1 */
    /* mvn x15, x9 */
    /* lsl x15, x15, #1 */
    /* add x16, x14, x15 */
    /* orr x16, x16, x11 */
    /* and x14, x16, x14 */
    /* add x15, x15, x9 */
    /* eor x15, x16, x15 */
    /* orr x16, x11, x9 */
    /* add x13, x11, x13, lsl #1 */
    /* add x13, x13, #1 */
    /* orr x9, x13, x9 */
    /* add x9, x9, x11 */
    /* mvn x11, x9 */
    /* bic x13, x11, x16 */
    /* bic x9, x16, x9 */
    /* add x9, x14, x9 */
    /* add x9, x13, x9 */
    /* add x11, x15, x11 */
    /* sub x9, x11, x9, lsl #1 */
    /* bfxil x9, x11, #0, #1 */
    /* add x11, x9, #2 */
    /* mov w13, #0x2516 */
    /* add x9, x9, x13 */
    /* mov w13, #0x1fffe */
    /* add w13, w13, w11, lsl #1 */
    /* mov w14, #0xb5d6 */
    /* movk w14, #1, lsl #16 */
    /* and x13, x13, x14 */
    /* eor x15, x13, x14 */
    /* add x11, x11, x13 */
    /* add x11, x11, x15 */
    /* mov x13, #-0xdaed */
    /* add x11, x11, x13 */
    /* str x9, [sp] */
    /* str x11, [sp, #8] */
    /* ldr x9, [sp] */
    /* ldr x11, [sp, #8] */
    /* orr w13, w11, w9 */
    /* add w15, w11, w9 */
    /* and w16, w11, w9 */
    /* mvn w17, w11 */
    /* add w17, w11, w17, lsl #1 */
    /* add w17, w17, #1 */
    /* orn w9, w9, w17 */
    /* add w11, w17, w11 */
    /* add w11, w11, w9 */
    /* add w17, w11, #1 */
    /* and w0, w17, w16 */
    /* mvn w9, w15 */
    /* add w13, w13, w9 */
    /* mov w9, #-2 */
    /* sub w11, w9, w11 */
    /* orr w11, w11, w13 */
    /* add w13, w16, w17 */
    /* add w11, w13, w11 */
    /* add w11, w11, w0 */
    /* add w13, w11, #1 */
    /* add w11, w11, #2 */
    /* eor w15, w11, w10 */
    /* and w11, w11, w10 */
    /* add w11, w15, w11, lsl #1 */
    /* sub w15, w11, #1 */
    /* mvn w16, w10 */
    /* bic w17, w13, w10 */
    /* orn w0, w13, w10 */
    /* sub w16, w16, w0 */
    /* add w17, w10, w17, lsl #1 */
    /* sub w13, w13, w17 */
    /* add w13, w13, w16 */
    /* eor w15, w15, w13 */
    /* neg w16, w11 */
    /* orr w13, w13, w16 */
    /* add w11, w13, w11 */
    /* add w13, w15, w11, lsl #1 */
    /* adrp x11, #0xf1e000 */
    /* strh w13, [x11, #0x2e4] */
    /* ldr x13, [sp, #8] */
    /* ldr x15, [sp] */
    /* neg x16, x15 */
    /* orn x17, x16, x13 */
    /* add x17, x13, x17 */
    /* mvn x0, x15 */
    /* bic x1, x13, x15 */
    /* mvn x2, x13 */
    /* add x2, x15, x2 */
    /* add x1, x2, x1 */
    /* bic x16, x16, x13 */
    /* add x2, x15, x13 */
    /* add x16, x2, x16, lsl #1 */
    /* add x16, x16, x17, lsl #1 */
    /* add x16, x16, #2 */
    /* lsl x17, x1, #1 */
    /* add x17, x17, #3 */
    /* eor x1, x16, x17 */
    /* and x16, x16, x17 */
    /* add x16, x1, x16, lsl #1 */
    /* sub x17, x16, #1 */
    /* bic x1, x15, x13 */
    /* add x0, x13, x0 */
    /* add x0, x0, x1 */
    /* sub x13, x15, x13 */
    /* lsl x15, x0, #1 */
    /* add x15, x15, #3 */
    /* eor x0, x15, x13 */
    /* and x13, x15, x13 */
    /* add x13, x0, x13, lsl #1 */
    /* mvn x15, x13 */
    /* add x13, x15, x13, lsl #1 */
    /* mov x15, #0x7fffffffffffffff */
    /* add x15, x13, x15 */
    /* and x0, x15, x17 */
    /* eor x1, x13, x17 */
    /* and x17, x13, x17 */
    /* neg x16, x16 */
    /* and x15, x15, x16 */
    /* sub x13, x17, x13, lsl #1 */
    /* add x15, x15, x0 */
    /* add x13, x13, x15 */
    /* add x13, x1, x13, lsl #1 */
    /* add x15, x13, #2 */
    /* mov w16, #0x12 */
    /* and x16, x16, x15, lsl #1 */
    /* and x17, x16, x15 */
    /* orr x16, x16, x15 */
    /* mov w0, #9 */
    /* eor x16, x16, x0 */
    /* add x16, x17, x16 */
    /* sub x16, x16, #1 */
    /* add x13, x13, #0xa */
    /* orr x17, x15, #8 */
    /* neg x17, x17 */
    /* eor x0, x13, x17 */
    /* and x13, x13, x17 */
    /* add x13, x0, x13, lsl #1 */
    /* mvn w17, w15 */
    /* orr x17, x17, #0xfffffffffffffff7 */
    /* add x15, x15, x17 */
    /* add x17, x15, x13 */
    /* add x0, x15, #9 */
    /* and x0, x13, x0 */
    /* mov x1, #-0xa */
    /* sub x15, x1, x15 */
    /* orn x13, x15, x13 */
    /* add x13, x17, x13 */
    /* add x13, x13, x0 */
    /* add x13, x13, #0xa */
    /* str x16, [sp] */
    /* str x13, [sp, #8] */
    /* ldr x13, [sp] */
    /* ldr x15, [sp, #8] */
    /* add x16, x15, #1 */
    /* bic x17, x16, x13 */
    /* and x16, x16, x13 */
    /* sub x13, x13, x15 */
    /* add x13, x13, x16, lsl #1 */
    /* add x13, x13, x17, lsl #1 */
    /* sub x13, x13, #2 */
    /* lsr x15, x10, x13 */
    /* ldr x13, [sp, #8] */
    /* ldr x17, [sp] */
    /* mov x16, #-1 */
    /* eor x0, x16, x13, lsl #1 */
    /* add x0, x13, x0 */
    /* add x1, x0, x17 */
    /* orr x0, x0, x17 */
    /* neg x0, x0 */
    /* eor x2, x1, x0 */
    /* and x0, x1, x0 */
    /* mvn x1, x17 */
    /* add x3, x17, #1 */
    /* add x4, x13, x1, lsl #1 */
    /* add x4, x4, x3 */
    /* add x4, x4, #1 */
    /* lsl x0, x0, #2 */
    /* add x0, x0, x2, lsl #1 */
    /* orr x0, x0, #1 */
    /* eor x2, x0, x4 */
    /* and x0, x0, x4 */
    /* add x0, x2, x0, lsl #1 */
    /* add x2, x17, x17, lsl #1 */
    /* add x1, x2, x1, lsl #2 */
    /* mov x2, #-4 */
    /* sub x2, x2, x1 */
    /* orr x2, x2, x13 */
    /* add x1, x1, #4 */
    /* eor x4, x2, x1 */
    /* and x1, x2, x1 */
    /* neg x2, x13 */
    /* bic x5, x2, x17 */
    /* orn x2, x2, x17 */
    /* add x2, x3, x2 */
    /* add x2, x2, x5 */
    /* add x2, x2, x4 */
    /* add x13, x17, x13 */
    /* add x13, x13, x1, lsl #2 */
    /* add x13, x13, x2, lsl #1 */
    /* mvn x17, x13 */
    /* add x17, x0, x17 */
    /* sub x13, x13, x0 */
    /* add x13, x13, x17, lsl #1 */
    /* eor x17, x13, #2 */
    /* lsl x13, x13, #1 */
    /* and x13, x13, #4 */
    /* add x17, x13, x17 */
    /* mvn x13, x17 */
    /* add x0, x13, x17, lsl #1 */
    /* neg x1, x17 */
    /* mov w13, #0xfa8b */
    /* orr x2, x1, x13 */
    /* eor x3, x2, x17 */
    /* and x2, x2, x17 */
    /* add x2, x3, x2, lsl #1 */
    /* eor w3, w12, w0, lsl #1 */
    /* mov w4, #0xf516 */
    /* movk w4, #1, lsl #16 */
    /* and x3, x3, x4 */
    /* and x13, x0, x13 */
    /* add x13, x13, x0 */
    /* mov x4, #-0xfa8a */
    /* add x13, x13, x4 */
    /* add x13, x3, x13 */
    /* eor x3, x13, x2 */
    /* and x13, x13, x2 */
    /* add x13, x3, x13, lsl #1 */
    /* mvn x2, x13 */
    /* add x2, x2, x13, lsl #1 */
    /* add x13, x0, #0x574 */
    /* mov w3, #0x574 */
    /* orr x3, x0, x3 */
    /* neg x3, x3 */
    /* eor x4, x13, x3 */
    /* and x3, x13, x3 */
    /* mov w13, #1 */
    /* bic x17, x13, x17 */
    /* orr x0, x0, #1 */
    /* mov x5, #-0x575 */
    /* orr x1, x1, x5 */
    /* add x17, x1, x17 */
    /* add x17, x17, x0 */
    /* add x17, x17, x4 */
    /* add x17, x17, x3, lsl #1 */
    /* add x17, x17, #0x574 */
    /* str x2, [sp] */
    /* str x17, [sp, #8] */
    /* ldr x17, [sp] */
    /* ldr x0, [sp, #8] */
    /* mvn w1, w17 */
    /* add w2, w17, #1 */
    /* add w1, w2, w1, lsl #1 */
    /* orr w1, w1, w0 */
    /* orr w17, w0, w17 */
    /* add w17, w2, w17 */
    /* add w17, w17, w1 */
    /* add w0, w17, w15 */
    /* mvn w1, w15 */
    /* add w1, w15, w1, lsl #1 */
    /* add w1, w1, #1 */
    /* and w17, w17, w1 */
    /* add w15, w15, w17 */
    /* mvn w17, w15 */
    /* add w15, w0, w15 */
    /* add w15, w15, w17, lsl #1 */
    /* add w17, w15, #2 */
    /* adrp x15, #0xf1e000 */
    /* strh w17, [x15, #0x2e6] */
    /* ldr x17, [sp, #8] */
    /* neg x0, x17 */
    /* ldr x1, [sp] */
    /* add x2, x1, x17 */
    /* mvn x3, x1 */
    /* lsl x3, x3, #1 */
    /* add x4, x1, x3 */
    /* add x4, x4, #1 */
    /* orr x5, x4, x17 */
    /* mvn x6, x5 */
    /* add x4, x2, x4 */
    /* add x4, x4, #1 */
    /* add x6, x4, x6 */
    /* orn x7, x1, x17 */
    /* add x7, x7, x17 */
    /* add x19, x7, x6 */
    /* sub x4, x5, x4 */
    /* bic x4, x4, x7 */
    /* add x4, x19, x4, lsl #1 */
    /* bic x5, x6, x7 */
    /* add x4, x4, x5, lsl #1 */
    /* add x4, x4, #1 */
    /* eor x5, x1, #1 */
    /* ubfiz x6, x1, #1, #1 */
    /* add x5, x6, x5 */
    /* add x3, x5, x3 */
    /* add x5, x3, x17 */
    /* mvn x3, x3 */
    /* bic x3, x3, x17 */
    /* bic x6, x0, x1 */
    /* orr x0, x1, x0 */
    /* sub x17, x1, x17 */
    /* sub x17, x17, x0 */
    /* add x17, x17, x6 */
    /* add x17, x5, x17 */
    /* add x17, x17, x3 */
    /* add x17, x2, x17, lsl #1 */
    /* add x17, x17, #2 */
    /* bic x0, x4, x17 */
    /* sub x1, x4, x17 */
    /* orn x17, x17, x4 */
    /* add x17, x1, x17 */
    /* add x17, x17, x0 */
    /* add x0, x17, #1 */
    /* eor x1, x0, #0x1c */
    /* mov x2, #0x7ffffffffffffffe */
    /* sub x2, x2, x17 */
    /* orr x2, x2, #0x1c */
    /* add x3, x17, #2 */
    /* add x2, x2, x3 */
    /* add x1, x1, x2, lsl #1 */
    /* sub x1, x1, #1 */
    /* mov x2, #-6 */
    /* eor x2, x0, x2 */
    /* mov w4, #5 */
    /* and x0, x0, x4 */
    /* eor x4, x0, x4 */
    /* add x2, x4, x2 */
    /* eor x4, x2, x3 */
    /* and x2, x2, x3 */
    /* mvn x0, x0 */
    /* add x17, x17, x0 */
    /* add x17, x17, x4 */
    /* add x17, x17, x2, lsl #1 */
    /* add x17, x17, #7 */
    /* str x1, [sp] */
    /* str x17, [sp, #8] */
    /* ldr x17, [sp] */
    /* ldr x0, [sp, #8] */
    /* mvn x1, x0 */
    /* add x0, x0, x0, lsl #1 */
    /* add x0, x0, x1, lsl #2 */
    /* mov x1, #-3 */
    /* movk x1, #0x7fff, lsl #48 */
    /* sub x1, x1, x0 */
    /* bic x2, x1, x17 */
    /* orn x1, x1, x17 */
    /* add x1, x17, x1 */
    /* add x17, x17, x0 */
    /* add x17, x17, x2, lsl #1 */
    /* add x17, x17, x1, lsl #1 */
    /* add x17, x17, #4 */
    /* lsr x17, x10, x17 */
    /* ldr x0, [sp, #8] */
    /* neg x1, x0 */
    /* ldr x2, [sp] */
    /* mvn x3, x0 */
    /* add x3, x0, x3, lsl #1 */
    /* add x4, x3, #1 */
    /* orn x4, x2, x4 */
    /* add x3, x3, #2 */
    /* eor x5, x3, x4 */
    /* and x3, x3, x4 */
    /* sub x4, x0, x2 */
    /* lsl x3, x3, #2 */
    /* add x3, x3, x5, lsl #1 */
    /* orr x3, x3, #1 */
    /* eor x5, x3, x4 */
    /* and x3, x3, x4 */
    /* add x3, x5, x3, lsl #1 */
    /* sub x3, x3, #1 */
    /* bic x4, x0, x2 */
    /* eor x5, x2, x1 */
    /* orr x1, x2, x1 */
    /* sub x0, x2, x0 */
    /* sub x0, x0, x1 */
    /* add x0, x5, x0, lsl #1 */
    /* eor x16, x16, x4, lsl #1 */
    /* add x16, x16, x4, lsl #2 */
    /* add x16, x16, #2 */
    /* eor x1, x0, x16 */
    /* and x16, x0, x16 */
    /* add x16, x1, x16, lsl #1 */
    /* sub x16, x16, x16, lsl #1 */
    /* add x16, x16, #1 */
    /* eor x0, x3, x16 */
    /* and x16, x3, x16 */
    /* add x1, x0, x16, lsl #1 */
    /* eor w12, w12, w1, lsl #1 */
    /* add x14, x14, #0x1b2 */
    /* and x12, x12, x14 */
    /* mov w14, #0xdbc4 */
    /* orn x14, x14, x1 */
    /* add x2, x1, #1 */
    /* add x14, x2, x14 */
    /* add x14, x16, x14 */
    /* add x14, x0, x14, lsl #1 */
    /* mov x16, #-0xdbc5 */
    /* add x12, x12, x16 */
    /* add x12, x12, x14 */
    /* mov w14, #0x243d */
    /* eor x16, x1, x14 */
    /* orn x14, x14, x1 */
    /* add x14, x2, x14 */
    /* add x14, x16, x14, lsl #1 */
    /* sub x14, x14, #1 */
    /* str x12, [sp] */
    /* str x14, [sp, #8] */
    /* ldr x12, [sp] */
    /* ldr x14, [sp, #8] */
    /* add w16, w14, #1 */
    /* bic w0, w16, w12 */
    /* and w16, w16, w12 */
    /* sub w12, w12, w14 */
    /* add w12, w12, w16, lsl #1 */
    /* add w12, w12, w0, lsl #1 */
    /* sub w14, w12, #1 */
    /* sub w16, w13, w12 */
    /* eor w0, w14, w17 */
    /* and w14, w14, w17 */
    /* and w16, w16, w17 */
    /* add w12, w12, w16 */
    /* sub w12, w0, w12 */
    /* add w12, w12, w14, lsl #1 */
    /* add w14, w12, #1 */
    /* adrp x12, #0xf1e000 */
    /* strh w14, [x12, #0x2e8] */
    /* ldr x14, [sp, #8] */
    /* ldr x16, [sp] */
    /* mvn x17, x14 */
    /* eor x0, x14, #1 */
    /* ubfiz x1, x14, #1, #1 */
    /* lsl x17, x17, #1 */
    /* add x0, x0, x1 */
    /* add x0, x17, x0 */
    /* mvn x1, x0 */
    /* add x0, x0, #1 */
    /* add x1, x0, x1, lsl #1 */
    /* mvn x2, x16 */
    /* orr x1, x1, x16 */
    /* eor x3, x1, x0 */
    /* and x0, x1, x0 */
    /* add x1, x16, x2, lsl #1 */
    /* add x1, x1, #1 */
    /* add x2, x14, #1 */
    /* add x4, x2, x1 */
    /* add x3, x4, x3, lsl #1 */
    /* add x0, x3, x0, lsl #2 */
    /* add x17, x2, x17 */
    /* orn x16, x17, x16 */
    /* orr x17, x1, x14 */
    /* add x14, x14, x16 */
    /* sub x14, x17, x14 */
    /* eor x16, x0, x14 */
    /* and x14, x0, x14 */
    /* add x14, x16, x14, lsl #1 */
    /* neg x16, x14 */
    /* orr x16, x16, #1 */
    /* add x16, x16, x14 */
    /* sub x14, x14, #1 */
    /* orr x14, x14, #1 */
    /* add x14, x16, x14 */
    /* add x16, x14, #0x2d */
    /* add x17, x14, #3 */
    /* orr x0, x14, #3 */
    /* neg x0, x0 */
    /* eor x1, x17, x0 */
    /* and x17, x17, x0 */
    /* add x17, x1, x17, lsl #1 */
    /* lsl x0, x14, #1 */
    /* mvn w1, w0 */
    /* and x1, x1, #6 */
    /* mvn x14, x14 */
    /* orr x14, x14, #3 */
    /* add x14, x0, x14 */
    /* add x14, x1, x14 */
    /* sub x14, x14, #1 */
    /* eor x0, x14, x17 */
    /* and x14, x14, x17 */
    /* add x14, x0, x14, lsl #1 */
    /* mvn x17, x14 */
    /* add x14, x17, x14, lsl #1 */
    /* str x16, [sp] */
    /* str x14, [sp, #8] */
    /* ldr x14, [sp] */
    /* ldr x16, [sp, #8] */
    /* orn x17, x16, x14 */
    /* add x0, x14, #1 */
    /* add x17, x0, x17 */
    /* and x14, x16, x14 */
    /* add x16, x0, x16 */
    /* sub x14, x16, x14 */
    /* eor x16, x17, x14 */
    /* and x14, x17, x14 */
    /* add x14, x16, x14, lsl #1 */
    /* mvn x16, x14 */
    /* add x14, x16, x14, lsl #1 */
    /* lsr x14, x10, x14 */
    /* adrp x16, #0xf1e000 */
    /* strh w14, [x16, #0x2ea] */
    /* ldrh w14, [x8] */
    /* ldrh w11, [x11, #0x2e4] */
    /* mvn w17, w11 */
    /* add w17, w11, w17, lsl #1 */
    /* add w17, w17, #1 */
    /* and w17, w17, w14 */
    /* add w17, w17, w11 */
    /* orr w0, w11, w14 */
    /* mvn w0, w0 */
    /* add w11, w0, w11 */
    /* add w14, w14, #1 */
    /* eor w0, w11, w14 */
    /* and w11, w11, w14 */
    /* add w11, w0, w11, lsl #1 */
    /* neg w14, w11 */
    /* bic w0, w14, w17 */
    /* orr w14, w17, w14 */
    /* sub w1, w17, w11 */
    /* sub w14, w1, w14 */
    /* add w14, w14, w0 */
    /* add w11, w11, w17 */
    /* add w11, w11, w14, lsl #1 */
    /* strh w11, [x8] */
    /* adrp x8, #0xf10000 */
    /* ldrh w11, [x8, #0xa6a] */
    /* ldrh w14, [x15, #0x2e6] */
    /* orr w15, w14, w11 */
    /* lsl w15, w15, #1 */
    /* add w11, w11, w14 */
    /* sub w11, w15, w11 */
    /* strh w11, [x8, #0xa6a] */
    /* adrp x8, #0xf10000 */
    /* ldrh w11, [x8, #0xa6c] */
    /* ldrh w12, [x12, #0x2e8] */
    /* bic w14, w12, w11 */
    /* sub w15, w11, w12 */
    /* and w11, w12, w11 */
    /* add w12, w15, w11 */
    /* add w12, w12, w14, lsl #1 */
    /* neg w14, w11 */
    /* bic w15, w14, w12 */
    /* orn w14, w14, w12 */
    /* add w14, w12, w14 */
    /* add w14, w14, w15 */
    /* add w11, w12, w11 */
    /* add w11, w11, w14, lsl #1 */
    /* add w11, w11, #2 */
    /* strh w11, [x8, #0xa6c] */
    /* adrp x8, #0xf10000 */
    /* ldrh w11, [x8, #0xa6e] */
    /* ldrh w12, [x16, #0x2ea] */
    /* mvn w14, w12 */
    /* add w14, w12, w14, lsl #1 */
    /* add w14, w14, #1 */
    /* orn w15, w11, w14 */
    /* bic w11, w12, w11 */
    /* add w11, w11, w14 */
    /* add w11, w11, w15 */
    /* add w11, w11, #1 */
    /* strh w11, [x8, #0xa6e] */
    /* adrp x8, #0xf10000 */
    /* ldr x11, [x8, #0xa70] */
    /* orr x12, x11, x10 */
    /* mvn x14, x11 */
    /* add x11, x11, #1 */
    /* add x14, x11, x14, lsl #1 */
    /* orr x10, x14, x10 */
    /* eor x14, x10, x11 */
    /* and x10, x10, x11 */
    /* add x10, x14, x10, lsl #1 */
    /* neg x11, x10 */
    /* bic x14, x11, x12 */
    /* orn x11, x11, x12 */
    /* add x11, x12, x11 */
    /* add x10, x10, x12 */
    /* add x10, x10, x14, lsl #1 */
    /* add x10, x10, x11, lsl #1 */
    /* add x10, x10, #2 */
    /* str x10, [x8, #0xa70] */
    /* ldr w8, [sp, #8] */
    /* ldr w10, [sp] */
    /* neg w11, w10 */
    /* bic w12, w10, w8 */
    /* eor w14, w8, w11 */
    /* orn w15, w11, w8 */
    /* add w15, w8, w15 */
    /* add w14, w14, w15, lsl #1 */
    /* add w14, w14, #2 */
    /* orr w12, w13, w12, lsl #1 */
    /* eor w15, w14, w12 */
    /* and w12, w14, w12 */
    /* add w12, w15, w12, lsl #1 */
    /* neg w14, w12 */
    /* sub w15, w12, #1 */
    /* sub w16, w8, w12 */
    /* bic w17, w15, w8 */
    /* add w16, w16, w17 */
    /* neg w17, w8 */
    /* and w0, w14, w17 */
    /* orr w17, w14, w17 */
    /* add w17, w17, w12 */
    /* add w8, w15, w8 */
    /* add w8, w8, w0, lsl #1 */
    /* add w8, w8, w17, lsl #1 */
    /* lsl w16, w16, #1 */
    /* add w17, w16, #2 */
    /* and w0, w8, w17 */
    /* mov w1, #-3 */
    /* sub w16, w1, w16 */
    /* and w8, w8, w16 */
    /* add w8, w8, w17 */
    /* add w8, w8, w0 */
    /* neg w16, w8 */
    /* orr w17, w15, w10 */
    /* sub w12, w13, w12 */
    /* eor w13, w17, w12 */
    /* and w12, w17, w12 */
    /* and w14, w14, w11 */
    /* add w17, w15, w10 */
    /* add w14, w17, w14, lsl #1 */
    /* orr w11, w15, w11 */
    /* sub w10, w15, w10 */
    /* sub w10, w10, w11 */
    /* add w10, w14, w10, lsl #1 */
    /* lsl w11, w12, #2 */
    /* add w11, w11, w13, lsl #1 */
    /* orr w11, w11, #1 */
    /* eor w12, w11, w10 */
    /* and w10, w11, w10 */
    /* add w11, w12, w10, lsl #1 */
    /* mvn w13, w11 */
    /* add w13, w13, w11, lsl #1 */
    /* neg w14, w11 */
    /* sub w10, w10, w11 */
    /* add w10, w12, w10, lsl #1 */
    /* and w10, w10, w8 */
    /* add w10, w10, w13 */
    /* mvn w11, w8 */
    /* add w12, w8, #1 */
    /* add w11, w12, w11, lsl #1 */
    /* orr w11, w13, w11 */
    /* and w12, w11, w12 */
    /* sub w9, w9, w8 */
    /* eor w9, w11, w9 */
    /* sub w9, w9, w12, lsl #1 */
    /* add w9, w10, w9 */
    /* add w10, w9, #1 */
    /* and w11, w8, w14 */
    /* eor w12, w13, w16 */
    /* orr w14, w13, w16 */
    /* sub w8, w13, w8 */
    /* sub w8, w8, w14 */
    /* add w11, w12, w11, lsl #1 */
    /* add w8, w11, w8, lsl #1 */
    /* neg w11, w8 */
    /* orr w12, w10, w11 */
    /* and w11, w10, w11 */
    /* mvn w13, w8 */
    /* add w8, w8, w13, lsl #1 */
    /* mov w13, #0x7ffffffe */
    /* sub w9, w13, w9 */
    /* mov w13, #0xfffd */
    /* movk w13, #0x7fff, lsl #16 */
    /* sub w13, w13, w8 */
    /* and w9, w13, w9 */
    /* add w8, w10, w8 */
    /* add w8, w8, w9 */
    /* sub w9, w12, w11 */
    /* add w8, w9, w8, lsl #1 */
    /* add w0, w8, #6 */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
}
