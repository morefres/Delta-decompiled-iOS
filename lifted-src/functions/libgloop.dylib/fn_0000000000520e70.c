/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_520e70 start_va=0x520e70 image_relative=0x520e70 bytes=3740 */
void function_520e70__at_520e70(void) {
    /* sub sp, sp, #0x20 */
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
    /* add x9, x8, #1 */
    /* mov w8, #0x19 */
    /* eor x10, x9, x8 */
    /* lsl x11, x9, #1 */
    /* mvn w12, w11 */
    /* mov w13, #0x32 */
    /* and x11, x11, x13 */
    /* add x10, x10, x11 */
    /* sub x10, x10, #1 */
    /* mov w11, #0x14 */
    /* and x11, x12, x11 */
    /* add x11, x9, x11 */
    /* mov w12, #0xa */
    /* orn x12, x12, x9 */
    /* add x12, x9, x12 */
    /* add x11, x11, x12, lsl #1 */
    /* sub x11, x11, #8 */
    /* and x11, x11, #0xfffffffffffffffe */
    /* orr x9, x9, #0xfffffffffffffffe */
    /* add x9, x9, x11 */
    /* add x9, x9, #1 */
    /* str x10, [sp, #0x10] */
    /* str x9, [sp, #0x18] */
    /* ldr x9, [sp, #0x10] */
    /* ldr x10, [sp, #0x18] */
    /* mvn x11, x9 */
    /* add x11, x9, x11, lsl #1 */
    /* add x11, x11, #1 */
    /* orr x12, x11, x10 */
    /* mvn x13, x10 */
    /* add x13, x10, x13, lsl #1 */
    /* add x13, x13, #1 */
    /* orr x11, x13, x11 */
    /* add x9, x10, x9, lsl #1 */
    /* add x9, x9, x12 */
    /* add x9, x9, x11 */
    /* add x10, x9, #2 */
    /* adrp x9, #0xf10000 */
    /* add x9, x9, #0xa88 */
    /* lsr x10, x9, x10 */
    /* neg x11, x10 */
    /* mvn x12, x9 */
    /* add x12, x9, x12, lsl #1 */
    /* add x12, x12, #1 */
    /* add x13, x10, x12 */
    /* orr x12, x10, x12 */
    /* neg x12, x12 */
    /* eor x14, x13, x12 */
    /* and x12, x13, x12 */
    /* eor x13, x11, x9 */
    /* orr x11, x11, x9 */
    /* sub x10, x9, x10 */
    /* sub x10, x10, x11 */
    /* add x10, x10, x14 */
    /* add x11, x13, x12, lsl #2 */
    /* add x11, x11, x10, lsl #1 */
    /* ldr x12, [sp, #0x18] */
    /* ldr x13, [sp, #0x10] */
    /* mvn x10, x12 */
    /* mvn x14, x13 */
    /* bic x10, x10, x13 */
    /* orr x15, x12, x13 */
    /* add x16, x10, x15, lsl #1 */
    /* add x10, x13, x12 */
    /* neg x15, x15 */
    /* eor x17, x10, x15 */
    /* and x10, x10, x15 */
    /* add x15, x17, x10, lsl #1 */
    /* add x17, x16, x15 */
    /* add x0, x16, #1 */
    /* neg x1, x15 */
    /* mov x10, #-2 */
    /* sub x16, x10, x16 */
    /* and x16, x1, x16 */
    /* orr x1, x0, x1 */
    /* sub x15, x0, x15 */
    /* sub x15, x15, x1 */
    /* add x16, x17, x16, lsl #1 */
    /* add x15, x16, x15, lsl #1 */
    /* add x16, x15, #1 */
    /* eor x17, x13, #1 */
    /* ubfiz x0, x13, #1, #1 */
    /* add x14, x17, x14, lsl #1 */
    /* add x14, x14, x0 */
    /* mvn x17, x14 */
    /* add x14, x14, x17, lsl #1 */
    /* add x17, x14, #1 */
    /* orr x17, x17, x12 */
    /* eon x0, x14, x17 */
    /* bic x14, x17, x14 */
    /* sub x12, x13, x12 */
    /* lsl x13, x14, #2 */
    /* add x13, x13, x0, lsl #1 */
    /* and x14, x13, x12 */
    /* orr x12, x12, x13 */
    /* add x12, x12, x14 */
    /* neg x13, x12 */
    /* orr x13, x16, x13 */
    /* mvn x14, x15 */
    /* add x14, x14, x12 */
    /* add x13, x14, x13, lsl #1 */
    /* sub x15, x16, x12 */
    /* sub x17, x12, #1 */
    /* and x16, x17, x16 */
    /* sub x12, x12, x16 */
    /* eor x16, x12, x15 */
    /* and x12, x12, x15 */
    /* lsl x12, x12, #2 */
    /* add x12, x12, x16, lsl #1 */
    /* add x12, x12, x13 */
    /* mov x13, #0x46e4 */
    /* movk x13, #0x3b16, lsl #16 */
    /* movk x13, #0x9b6e, lsl #32 */
    /* movk x13, #0x315, lsl #48 */
    /* bic x13, x13, x12, lsl #1 */
    /* add x13, x12, x13 */
    /* mov x15, #0x2372 */
    /* movk x15, #0x1d8b, lsl #16 */
    /* movk x15, #0xcdb7, lsl #32 */
    /* movk x15, #0x18a, lsl #48 */
    /* orn x15, x15, x12 */
    /* add x16, x12, #1 */
    /* add x15, x16, x15 */
    /* add x13, x13, x15, lsl #1 */
    /* mov x15, #0xdc8e */
    /* movk x15, #0xe274, lsl #16 */
    /* movk x15, #0x3248, lsl #32 */
    /* movk x15, #0xfe75, lsl #48 */
    /* add x13, x13, x15 */
    /* and x13, x13, #0xfffffffffffffffe */
    /* orr x14, x14, #0xfffffffffffffffe */
    /* add x13, x14, x13 */
    /* add x13, x13, #1 */
    /* mov x14, #0xd2ba */
    /* movk x14, #0x9f94, lsl #16 */
    /* movk x14, #0xc441, lsl #32 */
    /* movk x14, #0xfb8d, lsl #48 */
    /* bic x14, x14, x12, lsl #1 */
    /* add x14, x12, x14 */
    /* mov x15, #0x695d */
    /* movk x15, #0xcfca, lsl #16 */
    /* movk x15, #0xe220, lsl #32 */
    /* movk x15, #0x7dc6, lsl #48 */
    /* orn x12, x15, x12 */
    /* add x12, x16, x12 */
    /* add x12, x14, x12, lsl #1 */
    /* mov x14, #0x96a3 */
    /* movk x14, #0x3035, lsl #16 */
    /* movk x14, #0x1ddf, lsl #32 */
    /* movk x14, #0x239, lsl #48 */
    /* add x12, x12, x14 */
    /* mvn x14, x12 */
    /* add x12, x14, x12, lsl #1 */
    /* str x13, [sp, #0x10] */
    /* str x12, [sp, #0x18] */
    /* ldr x12, [sp, #0x10] */
    /* ldr x13, [sp, #0x18] */
    /* add x14, x13, #1 */
    /* bic x15, x14, x12 */
    /* mvn x13, x13 */
    /* add x13, x12, x13 */
    /* add x13, x13, x15, lsl #1 */
    /* and x12, x14, x12 */
    /* add x12, x13, x12, lsl #1 */
    /* mvn x13, x12 */
    /* add x12, x13, x12, lsl #1 */
    /* mul x11, x12, x11 */
    /* ldr x12, [sp, #0x18] */
    /* ldr x13, [sp, #0x10] */
    /* neg x14, x13 */
    /* mvn x15, x12 */
    /* add x15, x13, x15 */
    /* sub x16, x13, x12 */
    /* orn x17, x12, x13 */
    /* add x17, x16, x17 */
    /* neg x17, x17 */
    /* eor x0, x15, x17 */
    /* and x15, x15, x17 */
    /* bic x17, x14, x12 */
    /* orr x1, x12, x14 */
    /* sub x2, x12, x13 */
    /* sub x1, x2, x1 */
    /* add x17, x0, x17 */
    /* add x0, x12, x13 */
    /* add x0, x0, x1, lsl #1 */
    /* add x15, x0, x15, lsl #2 */
    /* add x15, x15, x17, lsl #1 */
    /* orr x12, x13, x12 */
    /* eor x13, x12, x14 */
    /* and x12, x12, x14 */
    /* lsl x12, x12, #2 */
    /* add x12, x12, x13, lsl #1 */
    /* orr x12, x12, #1 */
    /* eor x13, x12, x16 */
    /* and x12, x12, x16 */
    /* add x12, x13, x12, lsl #1 */
    /* mvn x13, x12 */
    /* add x12, x13, x12, lsl #1 */
    /* neg x13, x12 */
    /* orn x13, x13, x15 */
    /* add x13, x15, x13 */
    /* sub x14, x15, x12 */
    /* sub x16, x12, #1 */
    /* orn x17, x16, x15 */
    /* add x17, x14, x17 */
    /* add x17, x17, #1 */
    /* eon x0, x13, x17 */
    /* bic x13, x17, x13 */
    /* and x15, x16, x15 */
    /* sub x12, x12, x15 */
    /* eor x15, x12, x14 */
    /* and x12, x12, x14 */
    /* add x13, x15, x13 */
    /* add x12, x0, x12, lsl #2 */
    /* add x13, x12, x13, lsl #1 */
    /* mov w12, #-1 */
    /* eor w14, w12, w13, lsl #1 */
    /* and x14, x14, #0x20 */
    /* mvn x15, x13 */
    /* orr x15, x15, #0x10 */
    /* add x15, x13, x15 */
    /* add x15, x13, x15, lsl #1 */
    /* add x14, x15, x14 */
    /* sub x14, x14, #0xf */
    /* and x15, x0, #1 */
    /* orr x13, x13, #1 */
    /* add x13, x13, x15 */
    /* add x13, x13, #0xd */
    /* str x14, [sp, #0x10] */
    /* str x13, [sp, #0x18] */
    /* ldr x13, [sp, #0x10] */
    /* ldr x14, [sp, #0x18] */
    /* eor x15, x14, #0xfffffffffffffffe */
    /* lsl x14, x14, #1 */
    /* and x16, x14, #2 */
    /* add x14, x15, x14 */
    /* sub x14, x14, x16 */
    /* add x14, x14, #3 */
    /* bic x15, x14, x13 */
    /* orn x16, x14, x13 */
    /* add x16, x13, x16 */
    /* mvn x14, x14 */
    /* add x13, x13, x14 */
    /* add x13, x13, x15, lsl #1 */
    /* add x13, x13, x16, lsl #1 */
    /* add x13, x13, #2 */
    /* lsr x13, x11, x13 */
    /* eor x11, x13, x11 */
    /* ldr x13, [sp, #8] */
    /* ldr x14, [sp] */
    /* mvn x15, x13 */
    /* eor x16, x13, #1 */
    /* ubfiz x17, x13, #1, #1 */
    /* add x15, x16, x15, lsl #1 */
    /* add x15, x15, x17 */
    /* and x15, x15, x14 */
    /* sub x16, x13, x14 */
    /* lsl x15, x15, #1 */
    /* and x17, x15, x16 */
    /* orr x15, x16, x15 */
    /* add x15, x15, x17 */
    /* orr x16, x14, x13 */
    /* mvn x17, x14 */
    /* add x14, x14, x17, lsl #1 */
    /* add x17, x14, #1 */
    /* orr x13, x17, x13 */
    /* eon x17, x14, x13 */
    /* bic x13, x13, x14 */
    /* add x13, x17, x13, lsl #1 */
    /* mvn x14, x13 */
    /* add x13, x16, x13 */
    /* add x13, x13, x14, lsl #1 */
    /* add x14, x13, #2 */
    /* sub x13, x13, x14, lsl #1 */
    /* add x13, x13, #1 */
    /* orn x16, x13, x15 */
    /* and x14, x14, x15 */
    /* add x14, x15, x14 */
    /* add x13, x14, x13 */
    /* add x13, x13, x16 */
    /* add x13, x13, #1 */
    /* mvn x14, x13 */
    /* orr x14, x14, #1 */
    /* orr x15, x13, #1 */
    /* add x13, x13, x15 */
    /* add x13, x13, x14 */
    /* add x14, x13, #1 */
    /* mov w15, #0xc470 */
    /* add x15, x13, x15 */
    /* mov w16, #0xc46f */
    /* orr x16, x14, x16 */
    /* neg x17, x16 */
    /* eor x0, x15, x17 */
    /* and x15, x15, x17 */
    /* add x16, x0, x16 */
    /* add x15, x16, x15, lsl #1 */
    /* mov w16, #0x3b91 */
    /* add x13, x13, x16 */
    /* mov x16, #-0x3b91 */
    /* and x17, x14, x16 */
    /* mov x0, #-0x3b90 */
    /* sub x17, x0, x17 */
    /* eor x0, x17, x13 */
    /* and x13, x17, x13 */
    /* add x13, x0, x13, lsl #1 */
    /* eor x16, x14, x16 */
    /* mov w17, #0x3b90 */
    /* and x14, x14, x17 */
    /* sub x14, x14, x16 */
    /* eor x16, x13, x14 */
    /* and x13, x13, x14 */
    /* add x13, x16, x13, lsl #1 */
    /* mvn x14, x13 */
    /* add x13, x14, x13, lsl #1 */
    /* str x15, [sp] */
    /* str x13, [sp, #8] */
    /* ldr x14, [sp] */
    /* ldr x13, [sp, #8] */
    /* mvn w15, w13 */
    /* eor w16, w13, #1 */
    /* lsl w13, w13, #1 */
    /* and w17, w13, #2 */
    /* add w13, w16, w13 */
    /* add w13, w13, w15, lsl #2 */
    /* add w15, w13, w17 */
    /* add w16, w15, w14 */
    /* mov w13, #-2 */
    /* sub w15, w13, w15 */
    /* bic w17, w15, w14 */
    /* add w16, w16, #2 */
    /* orn w15, w15, w14 */
    /* add w14, w14, w15 */
    /* add w14, w14, w17 */
    /* add w14, w16, w14, lsl #1 */
    /* add w14, w14, #2 */
    /* and w14, w14, #0xfffffffe */
    /* orr w15, w16, #0xfffffffe */
    /* add w14, w15, w14 */
    /* add w14, w14, #1 */
    /* bic w15, w14, w11 */
    /* sub w16, w11, w14 */
    /* and w17, w14, w11 */
    /* add w16, w16, w17 */
    /* add w15, w16, w15, lsl #1 */
    /* mvn w16, w15 */
    /* add w14, w11, w14 */
    /* add w14, w14, w15 */
    /* add w14, w14, w16, lsl #1 */
    /* add w15, w14, #2 */
    /* adrp x14, #0xf10000 */
    /* strh w15, [x14, #0xa8a] */
    /* ldr x15, [sp, #8] */
    /* ldr x16, [sp] */
    /* mvn x17, x16 */
    /* bic x0, x15, x16 */
    /* orr x1, x15, x16 */
    /* sub x0, x0, x15 */
    /* bic x2, x0, x1 */
    /* orn x0, x0, x1 */
    /* add x0, x1, x0 */
    /* add x1, x15, x16 */
    /* add x1, x1, x2, lsl #1 */
    /* add x0, x1, x0, lsl #1 */
    /* add x1, x0, #2 */
    /* add x17, x16, x17, lsl #1 */
    /* add x2, x17, #1 */
    /* sub x3, x15, x2 */
    /* orn x2, x2, x15 */
    /* add x2, x3, x2 */
    /* add x17, x17, #2 */
    /* eor x3, x2, x17 */
    /* and x17, x2, x17 */
    /* sub x15, x16, x15 */
    /* lsl x16, x17, #2 */
    /* add x16, x16, x3, lsl #1 */
    /* and x17, x16, x15 */
    /* orr x15, x15, x16 */
    /* add x15, x15, x17 */
    /* mov x16, #-1 */
    /* eor x16, x16, x15, lsl #1 */
    /* add x16, x15, x16 */
    /* orn x17, x16, x1 */
    /* orn x15, x15, x1 */
    /* add x15, x15, x0, lsl #1 */
    /* add x15, x15, x16 */
    /* add x15, x15, x17 */
    /* add x16, x15, #7 */
    /* add x17, x15, #0x10 */
    /* mov w0, #9 */
    /* orr x0, x16, x0 */
    /* neg x0, x0 */
    /* eor x1, x17, x0 */
    /* and x17, x17, x0 */
    /* add x17, x1, x17, lsl #1 */
    /* mov x0, #-0xa */
    /* and x0, x16, x0 */
    /* add x0, x0, #0xa */
    /* eor x1, x17, x0 */
    /* and x17, x17, x0 */
    /* add x17, x1, x17, lsl #1 */
    /* sub x17, x17, #1 */
    /* add x15, x15, #0xe */
    /* mvn x0, x16 */
    /* and x1, x16, #0xfffffffffffffff8 */
    /* eor x1, x1, #0xfffffffffffffff9 */
    /* eor x2, x15, x1 */
    /* and x15, x15, x1 */
    /* add x0, x16, x0, lsl #1 */
    /* add x0, x0, #1 */
    /* and x1, x0, #0xfffffffffffffff8 */
    /* add x16, x16, x2 */
    /* add x16, x16, x0 */
    /* sub x16, x16, x1 */
    /* add x15, x16, x15, lsl #1 */
    /* str x17, [sp] */
    /* str x15, [sp, #8] */
    /* ldr x15, [sp] */
    /* ldr x16, [sp, #8] */
    /* mvn x17, x15 */
    /* add x17, x15, x17, lsl #1 */
    /* add x0, x17, #1 */
    /* orr x0, x0, x16 */
    /* eon x1, x17, x0 */
    /* bic x17, x0, x17 */
    /* mvn x0, x16 */
    /* add x0, x16, x0, lsl #1 */
    /* add x0, x0, #1 */
    /* and x15, x0, x15 */
    /* add x15, x15, x16 */
    /* add x15, x15, x1 */
    /* add x15, x15, x17, lsl #1 */
    /* lsr x15, x11, x15 */
    /* ldr x16, [sp, #8] */
    /* ldr x17, [sp] */
    /* eor x0, x17, x16 */
    /* mvn x1, x17 */
    /* add x1, x16, x1 */
    /* orn x2, x16, x17 */
    /* neg x2, x2 */
    /* eor x3, x1, x2 */
    /* and x1, x1, x2 */
    /* sub x16, x17, x16 */
    /* lsl x17, x1, #2 */
    /* add x17, x17, x3, lsl #1 */
    /* mvn x1, x17 */
    /* add x16, x16, x1 */
    /* add x16, x16, x17, lsl #1 */
    /* add x17, x16, #1 */
    /* eor x1, x17, #1 */
    /* ubfiz x17, x17, #1, #1 */
    /* sub x16, x0, x16, lsl #1 */
    /* add x16, x16, x1 */
    /* add x16, x16, x17 */
    /* sub x16, x16, #4 */
    /* eor x17, x16, #2 */
    /* lsl x16, x16, #1 */
    /* and x16, x16, #4 */
    /* add x16, x16, x17 */
    /* sub x17, x16, #1 */
    /* neg x0, x16 */
    /* mov x1, #-0x69f5 */
    /* and x0, x0, x1 */
    /* lsl x1, x17, #1 */
    /* mov x2, #-0xd3e9 */
    /* orr x2, x1, x2 */
    /* mov w3, #0x69f4 */
    /* and x17, x17, x3 */
    /* add x17, x17, x16, lsl #1 */
    /* add x17, x17, x0 */
    /* sub x17, x17, x2 */
    /* sub x17, x17, #2 */
    /* mov w0, #0x2c18 */
    /* movk w0, #1, lsl #16 */
    /* and x1, x1, x0 */
    /* add x16, x16, x1 */
    /* eor x0, x1, x0 */
    /* add x16, x16, x0 */
    /* mov x0, #-0x960d */
    /* add x16, x16, x0 */
    /* mvn x0, x16 */
    /* add x16, x0, x16, lsl #1 */
    /* str x17, [sp] */
    /* str x16, [sp, #8] */
    /* ldr x16, [sp] */
    /* ldr x17, [sp, #8] */
    /* orn w0, w17, w16 */
    /* add w1, w16, #1 */
    /* eor w2, w0, w1 */
    /* and w3, w0, w1 */
    /* add w2, w2, w3, lsl #1 */
    /* bic w3, w17, w16 */
    /* add w16, w1, w16 */
    /* sub w16, w16, w17 */
    /* add w16, w16, w0 */
    /* add w16, w16, w3, lsl #1 */
    /* add w16, w16, #1 */
    /* eor w17, w16, w2 */
    /* and w16, w16, w2 */
    /* add w16, w17, w16, lsl #1 */
    /* sub w16, w16, #1 */
    /* orn w17, w16, w15 */
    /* orr w0, w16, w15 */
    /* add w1, w17, w0, lsl #1 */
    /* add w15, w15, w16 */
    /* add w15, w17, w15 */
    /* add w15, w15, w0 */
    /* sub w16, w15, w1 */
    /* adrp x15, #0xf10000 */
    /* strh w16, [x15, #0xa8c] */
    /* ldr x16, [sp, #8] */
    /* ldr x17, [sp] */
    /* mvn x0, x16 */
    /* add x0, x17, x0 */
    /* mvn x1, x17 */
    /* orn x2, x17, x16 */
    /* neg x2, x2 */
    /* eor x3, x0, x2 */
    /* and x0, x0, x2 */
    /* neg x2, x17 */
    /* eor x4, x16, x2 */
    /* orn x2, x2, x16 */
    /* add x2, x16, x2 */
    /* add x2, x4, x2, lsl #1 */
    /* lsl x0, x0, #2 */
    /* add x0, x0, x3, lsl #1 */
    /* add x3, x2, x0 */
    /* add x2, x2, #2 */
    /* orn x4, x0, x2 */
    /* bic x0, x2, x0 */
    /* add x2, x3, x4 */
    /* add x0, x2, x0 */
    /* add x0, x0, #3 */
    /* add x2, x17, #1 */
    /* add x1, x2, x1, lsl #1 */
    /* add x3, x1, x16 */
    /* orr x1, x1, x16 */
    /* neg x1, x1 */
    /* eor x4, x3, x1 */
    /* and x1, x3, x1 */
    /* neg x16, x16 */
    /* eor x3, x17, x16 */
    /* orn x16, x16, x17 */
    /* add x16, x2, x16 */
    /* add x16, x3, x16, lsl #1 */
    /* add x16, x16, x4, lsl #1 */
    /* add x16, x16, x1, lsl #2 */
    /* neg x17, x16 */
    /* orr x1, x17, x0 */
    /* mvn x2, x0 */
    /* orn x17, x17, x0 */
    /* sub x17, x2, x17 */
    /* eor x2, x17, x1 */
    /* and x17, x17, x1 */
    /* add x17, x2, x17, lsl #1 */
    /* sub x1, x0, x16 */
    /* sub x2, x16, #1 */
    /* and x0, x2, x0 */
    /* sub x16, x16, x0 */
    /* eor x0, x16, x1 */
    /* and x16, x16, x1 */
    /* lsl x16, x16, #2 */
    /* add x16, x16, x0, lsl #1 */
    /* orn x0, x16, x17 */
    /* bic x1, x17, x16 */
    /* add x16, x17, x16 */
    /* add x16, x16, x0 */
    /* add x16, x16, x1 */
    /* add x17, x16, #1 */
    /* add x0, x16, #0x20 */
    /* orr x17, x17, #0x1f */
    /* neg x1, x17 */
    /* eor x2, x0, x1 */
    /* and x0, x0, x1 */
    /* add x0, x2, x0, lsl #1 */
    /* add x17, x17, #1 */
    /* eor x1, x0, x17 */
    /* and x17, x0, x17 */
    /* add x17, x1, x17, lsl #1 */
    /* mvn x0, x17 */
    /* add x17, x0, x17, lsl #1 */
    /* add x16, x16, #2 */
    /* str x17, [sp] */
    /* str x16, [sp, #8] */
    /* ldr x16, [sp] */
    /* ldr x17, [sp, #8] */
    /* add x16, x17, x16 */
    /* lsr x16, x11, x16 */
    /* ldr x17, [sp, #8] */
    /* ldr x0, [sp] */
    /* orr x1, x0, x17 */
    /* neg x2, x17 */
    /* eor x3, x1, x2 */
    /* and x2, x1, x2 */
    /* sub x4, x17, x0 */
    /* add x3, x4, x3, lsl #1 */
    /* add x2, x3, x2, lsl #2 */
    /* and x17, x0, x17 */
    /* mvn x0, x17 */
    /* add x17, x17, x1 */
    /* add x17, x17, x0, lsl #1 */
    /* add x0, x17, #1 */
    /* add x17, x17, #2 */
    /* mvn x1, x2 */
    /* add x3, x2, #1 */
    /* add x1, x3, x1, lsl #1 */
    /* bic x1, x1, x0 */
    /* sub x4, x2, x17 */
    /* and x0, x2, x0 */
    /* sub x0, x17, x0 */
    /* eor x2, x0, x4 */
    /* and x0, x0, x4 */
    /* add x17, x3, x17 */
    /* add x17, x17, x2, lsl #1 */
    /* add x17, x17, x0, lsl #2 */
    /* add x17, x17, x1, lsl #1 */
    /* sub x0, x17, #1 */
    /* mov w1, #0x697c */
    /* and x2, x1, x0, lsl #1 */
    /* add x3, x17, x2 */
    /* eor x1, x2, x1 */
    /* add x1, x3, x1 */
    /* mov x2, #-0x34bf */
    /* add x1, x1, x2 */
    /* and x1, x1, #0xfffffffffffffffe */
    /* orr x2, x0, #0xfffffffffffffffe */
    /* add x1, x2, x1 */
    /* add x1, x1, #1 */
    /* neg x2, x17 */
    /* mov w3, #0xcb42 */
    /* orr x2, x2, x3 */
    /* eor x4, x2, x17 */
    /* and x17, x2, x17 */
    /* orr x0, x0, x3 */
    /* add x0, x0, x4 */
    /* add x17, x0, x17, lsl #1 */
    /* str x1, [sp] */
    /* str x17, [sp, #8] */
    /* ldr x17, [sp] */
    /* ldr x0, [sp, #8] */
    /* lsl w1, w0, #1 */
    /* and w2, w1, #2 */
    /* eor w0, w0, #0xfffffffe */
    /* add w17, w17, w1 */
    /* add w17, w17, w0 */
    /* sub w17, w17, w2 */
    /* add w17, w17, #2 */
    /* bic w0, w17, w16 */
    /* lsl w1, w16, #1 */
    /* and w2, w1, #2 */
    /* eor w17, w17, w16 */
    /* eor w16, w16, #0xfffe */
    /* add w16, w1, w16 */
    /* add w17, w2, w17 */
    /* sub w16, w16, w17 */
    /* add w16, w16, w0 */
    /* add w17, w16, #2 */
    /* adrp x16, #0xf10000 */
    /* strh w17, [x16, #0xa8e] */
    /* ldr x17, [sp, #8] */
    /* ldr x0, [sp] */
    /* neg x1, x0 */
    /* mvn x2, x17 */
    /* add x3, x0, x2 */
    /* orn x4, x17, x0 */
    /* sub x5, x17, x0 */
    /* sub x4, x5, x4 */
    /* eor x6, x4, x3 */
    /* and x3, x4, x3 */
    /* bic x4, x1, x17 */
    /* orr x1, x17, x1 */
    /* sub x1, x5, x1 */
    /* add x5, x0, x17 */
    /* add x4, x5, x4, lsl #1 */
    /* add x1, x4, x1, lsl #1 */
    /* lsl x3, x3, #2 */
    /* add x3, x3, x6, lsl #1 */
    /* orr x3, x3, #1 */
    /* eor x4, x3, x1 */
    /* and x1, x3, x1 */
    /* add x3, x4, x1, lsl #1 */
    /* sub x6, x3, #1 */
    /* bic x7, x0, x17 */
    /* sub x17, x17, x0 */
    /* add x17, x17, x7 */
    /* add x0, x5, x2, lsl #1 */
    /* add x17, x0, x17, lsl #1 */
    /* add x0, x17, #2 */
    /* sub x10, x10, x17 */
    /* neg x2, x3 */
    /* sub x1, x1, x3 */
    /* add x1, x4, x1, lsl #1 */
    /* orn x10, x10, x1 */
    /* and x3, x6, x0 */
    /* add x1, x1, x3 */
    /* add x10, x1, x10 */
    /* eor x1, x6, x0 */
    /* add x10, x1, x10, lsl #1 */
    /* add x10, x10, #2 */
    /* add x17, x17, #1 */
    /* and x17, x17, x2 */
    /* sub x0, x6, x0 */
    /* add x17, x0, x17 */
    /* lsl x17, x17, #1 */
    /* add x17, x17, #3 */
    /* eor x0, x10, x17 */
    /* and x10, x10, x17 */
    /* add x10, x0, x10, lsl #1 */
    /* mvn x17, x10 */
    /* add x17, x17, x10, lsl #1 */
    /* eor x0, x17, x8 */
    /* neg x1, x10 */
    /* orr x8, x1, x8 */
    /* add x8, x8, x10 */
    /* add x8, x0, x8, lsl #1 */
    /* sub x0, x8, #1 */
    /* mov w8, #1 */
    /* bic x10, x8, x10 */
    /* orr x17, x17, #1 */
    /* add x10, x10, x17 */
    /* add x10, x10, #0x17 */
    /* str x0, [sp] */
    /* str x10, [sp, #8] */
    /* ldr x10, [sp] */
    /* ldr x17, [sp, #8] */
    /* add x10, x17, x10 */
    /* lsr x10, x11, x10 */
    /* adrp x17, #0xf10000 */
    /* strh w10, [x17, #0xa90] */
    /* ldrh w10, [x9] */
    /* ldrh w14, [x14, #0xa8a] */
    /* mvn w0, w10 */
    /* add w1, w10, #1 */
    /* add w0, w1, w0, lsl #1 */
    /* orn w2, w14, w0 */
    /* add w0, w0, #1 */
    /* eor w3, w0, w2 */
    /* and w0, w0, w2 */
    /* neg w14, w14 */
    /* eor w2, w14, w10 */
    /* orn w10, w14, w10 */
    /* add w10, w1, w10 */
    /* add w10, w10, w3 */
    /* add w14, w2, w0, lsl #2 */
    /* add w10, w14, w10, lsl #1 */
    /* strh w10, [x9] */
    /* adrp x9, #0xf10000 */
    /* ldrh w10, [x9, #0xa92] */
    /* ldrh w14, [x15, #0xa8c] */
    /* neg w15, w14 */
    /* bic w0, w14, w10 */
    /* bic w1, w15, w10 */
    /* add w2, w14, w10 */
    /* add w1, w2, w1, lsl #1 */
    /* orr w15, w15, w10 */
    /* sub w10, w10, w14 */
    /* sub w10, w10, w15 */
    /* add w10, w1, w10, lsl #1 */
    /* eor w12, w12, w0, lsl #1 */
    /* add w12, w12, w0, lsl #2 */
    /* add w12, w12, #2 */
    /* eor w14, w10, w12 */
    /* and w10, w10, w12 */
    /* add w10, w14, w10, lsl #1 */
    /* mvn w12, w10 */
    /* add w10, w12, w10, lsl #1 */
    /* strh w10, [x9, #0xa92] */
    /* adrp x9, #0xf10000 */
    /* ldrh w10, [x9, #0xa94] */
    /* ldrh w12, [x16, #0xa8e] */
    /* bic w14, w12, w10 */
    /* sub w10, w10, w12 */
    /* orr w8, w8, w14, lsl #1 */
    /* eor w12, w8, w10 */
    /* and w8, w8, w10 */
    /* add w8, w12, w8, lsl #1 */
    /* sub w8, w8, #1 */
    /* strh w8, [x9, #0xa94] */
    /* adrp x8, #0xf10000 */
    /* ldrh w9, [x8, #0xa96] */
    /* ldrh w10, [x17, #0xa90] */
    /* orr w12, w10, w9 */
    /* neg w14, w9 */
    /* eor w15, w12, w14 */
    /* and w12, w12, w14 */
    /* sub w9, w9, w10 */
    /* lsl w10, w12, #2 */
    /* add w10, w10, w15, lsl #1 */
    /* orr w10, w10, #1 */
    /* eor w12, w10, w9 */
    /* and w9, w10, w9 */
    /* add w9, w12, w9, lsl #1 */
    /* sub w9, w9, #1 */
    /* strh w9, [x8, #0xa96] */
    /* adrp x8, #0xf10000 */
    /* ldr x9, [x8, #0xa98] */
    /* bic x10, x11, x9 */
    /* sub x12, x9, x11 */
    /* and x14, x9, x11 */
    /* add x12, x12, x14 */
    /* add x10, x12, x10, lsl #1 */
    /* add x12, x9, x11 */
    /* orr x9, x9, x11 */
    /* neg x9, x9 */
    /* eor x11, x12, x9 */
    /* and x9, x12, x9 */
    /* add x9, x11, x9, lsl #1 */
    /* neg x9, x9 */
    /* eor x11, x9, x10 */
    /* orn x9, x9, x10 */
    /* add x9, x10, x9 */
    /* add x9, x11, x9, lsl #1 */
    /* add x9, x9, #2 */
    /* str x9, [x8, #0xa98] */
    /* ldr w8, [sp, #8] */
    /* neg w9, w8 */
    /* ldr w10, [sp], #0x20 */
    /* bic w11, w10, w8 */
    /* sub w12, w8, w10 */
    /* add w11, w12, w11, lsl #1 */
    /* orr w12, w11, w8 */
    /* neg w14, w11 */
    /* eor w15, w12, w14 */
    /* and w12, w12, w14 */
    /* add w14, w11, #1 */
    /* bic w16, w9, w11 */
    /* add w17, w11, w8 */
    /* add w16, w17, w16, lsl #1 */
    /* orr w9, w11, w9 */
    /* sub w8, w11, w8 */
    /* sub w8, w8, w9 */
    /* add w8, w16, w8, lsl #1 */
    /* lsl w9, w12, #2 */
    /* add w9, w9, w15, lsl #1 */
    /* orn w12, w9, w8 */
    /* bic w15, w8, w9 */
    /* add w8, w8, w9 */
    /* add w8, w8, w12 */
    /* add w8, w8, w15 */
    /* add w9, w8, #1 */
    /* mvn w12, w10 */
    /* add w12, w10, w12, lsl #1 */
    /* add w12, w12, #1 */
    /* and w12, w11, w12 */
    /* add w12, w12, w10 */
    /* sub w15, w10, w11 */
    /* orn w10, w11, w10 */
    /* add w10, w15, w10 */
    /* and w15, w10, w14 */
    /* sub w11, w11, w14, lsl #1 */
    /* eor w10, w10, w11 */
    /* sub w10, w10, w15, lsl #1 */
    /* add w10, w12, w10 */
    /* add w11, w10, #1 */
    /* mvn w12, w9 */
    /* bic w14, w11, w9 */
    /* mvn w15, w10 */
    /* add w15, w9, w15 */
    /* orn w16, w11, w9 */
    /* add w8, w8, #2 */
    /* add w15, w15, w16 */
    /* add w15, w15, w8 */
    /* add w15, w15, w14, lsl #1 */
    /* add w8, w8, w12, lsl #1 */
    /* sub w12, w13, w10 */
    /* and w8, w8, w12 */
    /* add w12, w9, w11 */
    /* add w8, w12, w8 */
    /* eon w12, w8, w15 */
    /* bic w8, w15, w8 */
    /* add w8, w12, w8, lsl #1 */
    /* sub w10, w9, w10 */
    /* add w10, w10, w14 */
    /* lsl w10, w10, #1 */
    /* sub w9, w11, w9 */
    /* sub w10, w10, #1 */
    /* eor w11, w10, w9 */
    /* and w9, w10, w9 */
    /* add w9, w11, w9, lsl #1 */
    /* mvn w10, w9 */
    /* add w9, w10, w9, lsl #1 */
    /* lsl w10, w9, #1 */
    /* and w11, w10, #2 */
    /* eor w9, w9, #1 */
    /* mvn w10, w10 */
    /* add w9, w9, w10 */
    /* add w9, w9, w11 */
    /* eor w10, w9, w8 */
    /* and w8, w9, w8 */
    /* add w0, w10, w8, lsl #1 */
    return;
}
