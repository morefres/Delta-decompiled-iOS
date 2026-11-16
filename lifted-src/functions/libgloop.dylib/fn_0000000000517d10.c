/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_517d10 start_va=0x517d10 image_relative=0x517d10 bytes=3820 */
void function_517d10__at_517d10(void) {
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
    /* and x11, x11, x10 */
    /* add x11, x8, x11 */
    /* mov w12, #0xa */
    /* orn x12, x12, x8 */
    /* add x12, x8, x12 */
    /* add x11, x11, x12, lsl #1 */
    /* sub x11, x11, #8 */
    /* and x11, x11, #0xfffffffffffffffe */
    /* orr x8, x8, #0xfffffffffffffffe */
    /* add x8, x8, x11 */
    /* add x8, x8, #1 */
    /* str x9, [sp, #0x10] */
    /* str x8, [sp, #0x18] */
    /* ldr x8, [sp, #0x10] */
    /* ldr x9, [sp, #0x18] */
    /* mvn x11, x8 */
    /* add x11, x8, x11, lsl #1 */
    /* add x11, x11, #1 */
    /* orr x12, x11, x9 */
    /* mvn x13, x9 */
    /* add x13, x9, x13, lsl #1 */
    /* add x13, x13, #1 */
    /* orr x11, x13, x11 */
    /* add x8, x9, x8, lsl #1 */
    /* add x8, x8, x12 */
    /* add x8, x8, x11 */
    /* add x9, x8, #2 */
    /* adrp x8, #0xf10000 */
    /* add x8, x8, #0xa78 */
    /* lsr x9, x8, x9 */
    /* neg x11, x9 */
    /* mvn x12, x8 */
    /* add x12, x8, x12, lsl #1 */
    /* add x12, x12, #1 */
    /* add x13, x9, x12 */
    /* orr x12, x9, x12 */
    /* neg x12, x12 */
    /* eor x14, x13, x12 */
    /* and x12, x13, x12 */
    /* eor x13, x11, x8 */
    /* orr x11, x11, x8 */
    /* sub x9, x8, x9 */
    /* sub x9, x9, x11 */
    /* add x9, x9, x14 */
    /* add x11, x13, x12, lsl #2 */
    /* add x9, x11, x9, lsl #1 */
    /* ldr x12, [sp, #0x18] */
    /* ldr x13, [sp, #0x10] */
    /* mvn x11, x12 */
    /* mvn x14, x13 */
    /* bic x11, x11, x13 */
    /* orr x15, x12, x13 */
    /* add x16, x11, x15, lsl #1 */
    /* add x11, x13, x12 */
    /* neg x15, x15 */
    /* eor x17, x11, x15 */
    /* and x11, x11, x15 */
    /* add x15, x17, x11, lsl #1 */
    /* add x17, x16, x15 */
    /* add x0, x16, #1 */
    /* neg x1, x15 */
    /* mov x11, #-2 */
    /* sub x16, x11, x16 */
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
    /* mul x9, x12, x9 */
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
    /* add x12, x12, x13, lsl #1 */
    /* mov w13, #-1 */
    /* eor w13, w13, w12, lsl #1 */
    /* and x13, x13, #0x20 */
    /* mvn x14, x12 */
    /* orr x14, x14, #0x10 */
    /* add x14, x12, x14 */
    /* add x14, x12, x14, lsl #1 */
    /* add x13, x14, x13 */
    /* sub x13, x13, #0xf */
    /* and x14, x0, #1 */
    /* orr x12, x12, #1 */
    /* add x12, x12, x14 */
    /* add x12, x12, #0xd */
    /* str x13, [sp, #0x10] */
    /* str x12, [sp, #0x18] */
    /* ldr x12, [sp, #0x10] */
    /* ldr x13, [sp, #0x18] */
    /* eor x14, x13, #0xfffffffffffffffe */
    /* lsl x13, x13, #1 */
    /* and x15, x13, #2 */
    /* add x13, x14, x13 */
    /* sub x13, x13, x15 */
    /* add x13, x13, #3 */
    /* bic x14, x13, x12 */
    /* orn x15, x13, x12 */
    /* add x15, x12, x15 */
    /* mvn x13, x13 */
    /* add x12, x12, x13 */
    /* add x12, x12, x14, lsl #1 */
    /* add x12, x12, x15, lsl #1 */
    /* add x12, x12, #2 */
    /* lsr x12, x9, x12 */
    /* eor x9, x12, x9 */
    /* ldr x12, [sp, #8] */
    /* ldr x13, [sp] */
    /* mvn x14, x12 */
    /* add x15, x13, x12 */
    /* orr x16, x13, x12 */
    /* neg x17, x16 */
    /* eor x0, x15, x17 */
    /* and x15, x15, x17 */
    /* add x15, x0, x15, lsl #1 */
    /* mvn x17, x15 */
    /* add x12, x12, #1 */
    /* add x0, x12, x14, lsl #1 */
    /* orn x0, x0, x13 */
    /* add x12, x12, x13 */
    /* add x12, x12, x0 */
    /* neg x0, x15 */
    /* bic x1, x0, x12 */
    /* add x2, x12, x15 */
    /* add x1, x2, x1, lsl #1 */
    /* orn x0, x0, x12 */
    /* add x12, x12, x0 */
    /* add x12, x1, x12, lsl #1 */
    /* add x12, x12, #2 */
    /* lsl x0, x12, #1 */
    /* add x16, x16, x17 */
    /* bic x13, x14, x13 */
    /* add x13, x13, x15 */
    /* add x13, x13, x16, lsl #1 */
    /* add x12, x13, x12 */
    /* add x12, x12, #3 */
    /* sub x13, x12, x0 */
    /* mov x14, #-0x6bb7 */
    /* eor x14, x13, x14 */
    /* mov w15, #0x6bb6 */
    /* and x16, x13, x15 */
    /* eor x17, x16, x15 */
    /* add x14, x14, x13 */
    /* add x14, x14, x17 */
    /* and x17, x12, #1 */
    /* orr x1, x13, #1 */
    /* add x15, x17, x15 */
    /* add x15, x1, x15 */
    /* mvn x17, x16 */
    /* add x17, x15, x17 */
    /* sub x1, x11, x14 */
    /* orr x2, x1, x17 */
    /* sub x15, x16, x15 */
    /* orr x15, x1, x15 */
    /* add x14, x17, x14, lsl #1 */
    /* add x14, x14, x2 */
    /* add x14, x14, x15 */
    /* add x14, x14, #4 */
    /* mvn x12, x12 */
    /* add x12, x0, x12 */
    /* mov w15, #0x9449 */
    /* orr x12, x12, x15 */
    /* orr x15, x13, x15 */
    /* add x13, x13, x15 */
    /* add x12, x13, x12 */
    /* add x12, x12, #1 */
    /* str x14, [sp] */
    /* str x12, [sp, #8] */
    /* ldr x12, [sp] */
    /* ldr x13, [sp, #8] */
    /* add w14, w13, #1 */
    /* bic w15, w14, w12 */
    /* mvn w13, w13 */
    /* add w13, w12, w13 */
    /* add w13, w13, w15, lsl #1 */
    /* orn w14, w14, w12 */
    /* add w12, w12, w14 */
    /* add w12, w13, w12, lsl #1 */
    /* add w12, w12, #2 */
    /* mvn w13, w12 */
    /* add w12, w12, w12, lsl #1 */
    /* add w12, w12, w13, lsl #1 */
    /* mvn w13, w9 */
    /* eor w14, w9, #1 */
    /* ubfiz w15, w9, #1, #1 */
    /* add w13, w14, w13, lsl #1 */
    /* add w13, w13, w15 */
    /* add w14, w12, w9 */
    /* add w14, w14, w13 */
    /* mov w15, #-2 */
    /* sub w12, w15, w12 */
    /* orn w12, w12, w13 */
    /* add w12, w14, w12 */
    /* add w13, w12, #3 */
    /* adrp x12, #0xf1e000 */
    /* strh w13, [x12, #0x2ec] */
    /* ldr x13, [sp, #8] */
    /* ldr x14, [sp] */
    /* neg x15, x14 */
    /* mvn x16, x13 */
    /* add x17, x13, x13, lsl #1 */
    /* add x16, x17, x16, lsl #2 */
    /* add x16, x16, #3 */
    /* and x16, x16, x14 */
    /* eor x17, x13, x15 */
    /* orr x15, x13, x15 */
    /* sub x0, x13, x14 */
    /* sub x15, x0, x15 */
    /* add x15, x17, x15, lsl #1 */
    /* lsl x16, x16, #1 */
    /* orn x17, x16, x15 */
    /* add x17, x15, x17 */
    /* orr x15, x16, x15 */
    /* add x15, x17, x15 */
    /* add x15, x15, #1 */
    /* eor x16, x14, x13 */
    /* orn x17, x13, x14 */
    /* add x0, x14, x13 */
    /* orr x13, x14, x13 */
    /* neg x13, x13 */
    /* eor x1, x0, x13 */
    /* and x13, x0, x13 */
    /* add x13, x1, x13, lsl #1 */
    /* mvn x0, x13 */
    /* add x14, x14, x17 */
    /* add x14, x14, x16 */
    /* add x13, x14, x13 */
    /* add x14, x13, x0, lsl #1 */
    /* add x16, x14, #3 */
    /* mov x13, #-3 */
    /* sub x17, x13, x14 */
    /* mvn x0, x15 */
    /* add x0, x15, x0, lsl #1 */
    /* add x1, x0, #1 */
    /* orr x17, x1, x17 */
    /* sub x2, x1, x16 */
    /* sub x17, x2, x17 */
    /* eor x2, x15, x16 */
    /* and x15, x15, x16 */
    /* add x15, x15, x17 */
    /* add x15, x2, x15, lsl #1 */
    /* add x14, x14, #2 */
    /* and x14, x1, x14 */
    /* sub x14, x14, x16 */
    /* eon x16, x0, x14 */
    /* bic x14, x14, x0 */
    /* lsl x14, x14, #2 */
    /* add x14, x14, x16, lsl #1 */
    /* orn x16, x14, x15 */
    /* add x16, x15, x16 */
    /* orr x14, x14, x15 */
    /* add x14, x16, x14 */
    /* add x15, x14, #1 */
    /* add x14, x14, #3 */
    /* and x16, x15, #1 */
    /* orr x15, x15, #1 */
    /* add x15, x15, x16 */
    /* add x15, x15, #0xe */
    /* and x16, x15, #1 */
    /* orr x15, x15, #1 */
    /* add x15, x15, x16 */
    /* sub x15, x15, #2 */
    /* str x14, [sp] */
    /* str x15, [sp, #8] */
    /* ldr x14, [sp] */
    /* ldr x15, [sp, #8] */
    /* mvn x16, x15 */
    /* eor x17, x15, #1 */
    /* ubfiz x15, x15, #1, #1 */
    /* add x16, x17, x16, lsl #1 */
    /* add x15, x16, x15 */
    /* neg x16, x15 */
    /* bic x17, x16, x14 */
    /* orr x16, x14, x16 */
    /* sub x0, x14, x15 */
    /* sub x16, x0, x16 */
    /* add x15, x15, x16, lsl #1 */
    /* add x15, x15, x17, lsl #1 */
    /* add x14, x15, x14 */
    /* sub x14, x14, #1 */
    /* lsr x14, x9, x14 */
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
    /* neg x2, x0 */
    /* add x15, x16, x15 */
    /* and x16, x15, x2 */
    /* sub x2, x0, #1 */
    /* eor x2, x2, x15 */
    /* mov w15, #1 */
    /* orr x16, x15, x16, lsl #1 */
    /* add x0, x0, x2 */
    /* sub x16, x16, x0 */
    /* add x16, x16, x1 */
    /* add x17, x16, x17, lsl #1 */
    /* mvn w0, w16 */
    /* orr x16, x16, #0xfffffffffffffffe */
    /* add x16, x17, x16 */
    /* and x17, x0, #1 */
    /* add x16, x16, x17 */
    /* add x16, x16, #1 */
    /* mov w17, #0xdc1f */
    /* eor x17, x16, x17 */
    /* lsl x0, x16, #1 */
    /* mov w1, #0xb83e */
    /* movk w1, #1, lsl #16 */
    /* and x1, x0, x1 */
    /* add x17, x17, x1 */
    /* sub x17, x17, #1 */
    /* mov w1, #0x23e2 */
    /* eor x16, x16, x1 */
    /* mov w1, #0x47c4 */
    /* and x0, x0, x1 */
    /* add x16, x16, x0 */
    /* sub x16, x16, #1 */
    /* str x17, [sp] */
    /* str x16, [sp, #8] */
    /* ldr x16, [sp] */
    /* ldr x17, [sp, #8] */
    /* mvn w0, w17 */
    /* orn w1, w16, w17 */
    /* add w2, w17, #1 */
    /* add w1, w2, w1 */
    /* add w0, w2, w0, lsl #1 */
    /* and w16, w0, w16 */
    /* add w16, w16, w17 */
    /* and w17, w16, w1 */
    /* orr w16, w1, w16 */
    /* add w16, w16, w17 */
    /* lsl w17, w14, #1 */
    /* mvn w0, w17 */
    /* add w0, w14, w0 */
    /* orr w16, w0, w16 */
    /* eor w14, w14, #0xfffffffe */
    /* and w0, w17, #2 */
    /* add w14, w17, w14 */
    /* sub w14, w14, w0 */
    /* add w14, w14, #3 */
    /* eor w17, w16, w14 */
    /* and w14, w16, w14 */
    /* add w16, w17, w14, lsl #1 */
    /* adrp x14, #0xf1e000 */
    /* strh w16, [x14, #0x2ee] */
    /* ldr x16, [sp, #8] */
    /* neg x17, x16 */
    /* ldr x0, [sp] */
    /* mvn x1, x0 */
    /* add x2, x0, #1 */
    /* add x1, x2, x1, lsl #1 */
    /* mvn x3, x1 */
    /* add x1, x1, #1 */
    /* add x3, x1, x3, lsl #1 */
    /* orr x3, x3, x16 */
    /* eor x4, x3, x1 */
    /* and x1, x3, x1 */
    /* bic x3, x17, x0 */
    /* orn x17, x17, x0 */
    /* add x17, x2, x17 */
    /* eor x2, x0, x16 */
    /* add x3, x4, x3 */
    /* add x16, x16, x0 */
    /* add x16, x16, x17, lsl #1 */
    /* add x16, x16, x1, lsl #2 */
    /* add x16, x16, x3, lsl #1 */
    /* sub x16, x2, x16 */
    /* orn x17, x10, x16 */
    /* add x17, x16, x17 */
    /* add x17, x17, #1 */
    /* and x0, x16, #1 */
    /* orr x1, x16, #1 */
    /* add x0, x1, x0 */
    /* and x10, x16, x10 */
    /* sub x10, x0, x10 */
    /* add x10, x10, #0x14 */
    /* eor x0, x10, x17 */
    /* and x10, x10, x17 */
    /* add x10, x0, x10, lsl #1 */
    /* sub x10, x10, #1 */
    /* mov x17, #-0xd */
    /* bic x17, x17, x16 */
    /* orr x0, x16, #0xc */
    /* add x16, x16, x0 */
    /* add x16, x16, x17 */
    /* add x16, x16, #0xd */
    /* str x10, [sp] */
    /* str x16, [sp, #8] */
    /* ldr x10, [sp] */
    /* ldr x16, [sp, #8] */
    /* orr x17, x16, x10 */
    /* mvn x0, x17 */
    /* add x16, x16, x0 */
    /* add x10, x10, #1 */
    /* eor x0, x16, x10 */
    /* and x10, x16, x10 */
    /* add x10, x0, x10, lsl #1 */
    /* add x16, x17, #1 */
    /* eor x17, x10, x16 */
    /* and x10, x10, x16 */
    /* add x10, x17, x10, lsl #1 */
    /* sub x10, x10, #1 */
    /* lsr x10, x9, x10 */
    /* ldr x16, [sp, #8] */
    /* ldr x17, [sp] */
    /* add x0, x16, #1 */
    /* mvn x1, x16 */
    /* add x1, x0, x1, lsl #1 */
    /* orr x1, x1, x17 */
    /* and x2, x1, x0 */
    /* and x3, x17, x16 */
    /* sub x4, x11, x16 */
    /* eor x1, x1, x4 */
    /* sub x1, x1, x2, lsl #1 */
    /* add x0, x17, x0 */
    /* sub x0, x0, x3 */
    /* add x0, x0, x1 */
    /* mvn x1, x17 */
    /* add x2, x17, #1 */
    /* add x1, x2, x1, lsl #1 */
    /* and x1, x1, x16 */
    /* neg x16, x16 */
    /* eor x3, x17, x16 */
    /* orn x16, x16, x17 */
    /* add x16, x2, x16 */
    /* lsl x17, x1, #1 */
    /* add x16, x3, x16, lsl #1 */
    /* orn x1, x17, x16 */
    /* and x2, x16, x17 */
    /* add x17, x1, x17 */
    /* add x17, x17, x16, lsl #1 */
    /* sub x17, x17, x2 */
    /* sub x11, x11, x17 */
    /* bic x15, x15, x16 */
    /* orr x11, x11, #1 */
    /* add x11, x15, x11 */
    /* orr x15, x11, x0 */
    /* mvn x16, x0 */
    /* orn x11, x11, x0 */
    /* add x11, x11, x0 */
    /* mvn x11, x11 */
    /* add x11, x15, x11 */
    /* add x15, x0, x16, lsl #1 */
    /* add x15, x15, #1 */
    /* mov x16, #-0x8000000000000000 */
    /* add x16, x17, x16 */
    /* orn x16, x16, x15 */
    /* sub x17, x0, x17 */
    /* add x15, x17, x15 */
    /* add x15, x15, x16 */
    /* add x15, x11, x15, lsl #1 */
    /* add x16, x15, #2 */
    /* mvn x17, x16 */
    /* add x15, x15, #3 */
    /* add x17, x15, x17, lsl #1 */
    /* mvn w0, w17 */
    /* mov x1, #-0xb4e8 */
    /* orr x0, x0, x1 */
    /* add x17, x16, x17 */
    /* add x17, x17, x0 */
    /* orn x0, x1, x16 */
    /* add x0, x15, x0 */
    /* add x2, x17, x0 */
    /* mov w3, #0xb4e9 */
    /* add x3, x17, x3 */
    /* mov w4, #0xb4e7 */
    /* add x4, x0, x4 */
    /* mov x5, #-0xb4ea */
    /* sub x17, x5, x17 */
    /* orr x17, x17, x4 */
    /* sub x0, x1, x0 */
    /* and x0, x3, x0 */
    /* add x17, x2, x17 */
    /* add x0, x0, #0x16, lsl #12 */
    /* add x0, x0, #0x9d1 */
    /* add x17, x17, x0 */
    /* mov w0, #0x4b18 */
    /* orn x1, x0, x16 */
    /* eor x2, x1, x15 */
    /* and x15, x1, x15 */
    /* add x15, x2, x15, lsl #1 */
    /* and x11, x11, #1 */
    /* orr x1, x16, #1 */
    /* add x11, x11, x0 */
    /* add x11, x1, x11 */
    /* and x16, x16, x0 */
    /* mvn x0, x16 */
    /* add x0, x11, x0 */
    /* orn x0, x0, x15 */
    /* sub x1, x16, x11 */
    /* and x1, x15, x1 */
    /* sub x11, x11, x16 */
    /* add x11, x11, x15 */
    /* add x11, x11, x1 */
    /* add x11, x11, x0 */
    /* str x17, [sp] */
    /* str x11, [sp, #8] */
    /* ldr x11, [sp] */
    /* ldr x15, [sp, #8] */
    /* add w15, w15, #1 */
    /* eor w16, w15, w11 */
    /* and w11, w15, w11 */
    /* add w11, w16, w11, lsl #1 */
    /* sub w11, w11, #1 */
    /* and w11, w11, w10 */
    /* adrp x10, #0xf1e000 */
    /* strh w11, [x10, #0x2f0] */
    /* ldr x11, [sp, #8] */
    /* neg x15, x11 */
    /* ldr x16, [sp] */
    /* add x17, x16, x11 */
    /* orr x0, x16, x11 */
    /* neg x1, x0 */
    /* and x1, x17, x1 */
    /* sub x2, x0, #1 */
    /* eor x17, x2, x17 */
    /* sub x17, x17, x1, lsl #1 */
    /* add x17, x17, x0 */
    /* add x1, x17, #1 */
    /* neg x2, x16 */
    /* eor x3, x0, x2 */
    /* and x0, x0, x2 */
    /* eor x2, x16, x15 */
    /* orr x15, x16, x15 */
    /* sub x11, x16, x11 */
    /* sub x11, x11, x15 */
    /* add x11, x11, x3 */
    /* add x15, x2, x0, lsl #2 */
    /* add x11, x15, x11, lsl #1 */
    /* mov x15, #0x7fffffffffffffff */
    /* add x15, x11, x15 */
    /* and x16, x15, x1 */
    /* mvn x0, x17 */
    /* sub x0, x0, x11 */
    /* add x16, x0, x16 */
    /* eor x0, x1, x11 */
    /* and x2, x1, x11 */
    /* mov x3, #0x7ffffffffffffffe */
    /* sub x17, x3, x17 */
    /* and x15, x15, x17 */
    /* sub x11, x1, x11 */
    /* add x11, x11, x15 */
    /* add x15, x0, x2, lsl #1 */
    /* add x15, x15, x16, lsl #1 */
    /* add x11, x15, x11, lsl #1 */
    /* add x15, x11, #1 */
    /* lsl x16, x15, #1 */
    /* add x16, x16, #2 */
    /* mvn w17, w16 */
    /* and x17, x17, #0xc */
    /* add x15, x15, x17 */
    /* sub x13, x13, x11 */
    /* orr x17, x13, #6 */
    /* add x11, x11, #3 */
    /* add x17, x17, x11 */
    /* add x15, x15, x17, lsl #1 */
    /* sub x15, x15, #5 */
    /* mvn x17, x15 */
    /* add x15, x15, x15, lsl #1 */
    /* add x15, x15, x17, lsl #1 */
    /* add x15, x15, #1 */
    /* mov w17, #0x2b */
    /* orr x17, x13, x17 */
    /* add x11, x11, x13, lsl #1 */
    /* mov x13, #-0x2c */
    /* and x13, x11, x13 */
    /* add x16, x17, x16 */
    /* add x11, x16, x11 */
    /* sub x11, x11, x13 */
    /* add x11, x11, #1 */
    /* str x15, [sp] */
    /* str x11, [sp, #8] */
    /* ldr x11, [sp] */
    /* ldr x13, [sp, #8] */
    /* add x15, x13, x11 */
    /* orr x11, x13, x11 */
    /* neg x13, x11 */
    /* eor x16, x15, x13 */
    /* and x13, x15, x13 */
    /* add x13, x16, x13, lsl #1 */
    /* add x11, x11, #1 */
    /* eor x15, x13, x11 */
    /* and x11, x13, x11 */
    /* add x11, x15, x11, lsl #1 */
    /* mvn x13, x11 */
    /* add x11, x13, x11, lsl #1 */
    /* lsr x13, x9, x11 */
    /* adrp x11, #0xf1e000 */
    /* strh w13, [x11, #0x2f2] */
    /* ldrh w13, [x8] */
    /* ldrh w12, [x12, #0x2ec] */
    /* neg w15, w12 */
    /* mvn w16, w13 */
    /* add w16, w13, w16, lsl #1 */
    /* add w17, w16, #1 */
    /* mvn w17, w17 */
    /* add w16, w16, #2 */
    /* add w17, w16, w17, lsl #1 */
    /* orr w17, w17, w12 */
    /* eor w0, w17, w16 */
    /* and w16, w17, w16 */
    /* bic w17, w15, w13 */
    /* add w1, w12, w13 */
    /* add w17, w1, w17, lsl #1 */
    /* orr w15, w15, w13 */
    /* sub w12, w13, w12 */
    /* sub w12, w12, w15 */
    /* add w12, w17, w12, lsl #1 */
    /* lsl w13, w16, #2 */
    /* add w13, w13, w0, lsl #1 */
    /* orn w15, w13, w12 */
    /* bic w16, w12, w13 */
    /* add w12, w12, w13 */
    /* add w12, w12, w15 */
    /* add w12, w12, w16 */
    /* add w12, w12, #1 */
    /* strh w12, [x8] */
    /* adrp x8, #0xf10000 */
    /* ldrh w12, [x8, #0xa7a] */
    /* ldrh w13, [x14, #0x2ee] */
    /* mvn w14, w12 */
    /* add w14, w12, w14, lsl #1 */
    /* add w14, w14, #1 */
    /* and w14, w14, w13 */
    /* sub w12, w12, w13 */
    /* lsl w13, w14, #1 */
    /* and w14, w13, w12 */
    /* orr w12, w12, w13 */
    /* add w12, w12, w14 */
    /* strh w12, [x8, #0xa7a] */
    /* adrp x8, #0xf10000 */
    /* ldrh w12, [x8, #0xa7c] */
    /* ldrh w10, [x10, #0x2f0] */
    /* neg w13, w10 */
    /* mvn w14, w12 */
    /* add w14, w10, w14 */
    /* orn w15, w10, w12 */
    /* neg w15, w15 */
    /* eor w16, w14, w15 */
    /* and w14, w14, w15 */
    /* bic w15, w13, w12 */
    /* orr w13, w13, w12 */
    /* sub w17, w12, w10 */
    /* sub w13, w17, w13 */
    /* add w13, w13, w15 */
    /* add w13, w13, w16 */
    /* add w10, w10, w12 */
    /* add w10, w10, w14, lsl #2 */
    /* add w10, w10, w13, lsl #1 */
    /* strh w10, [x8, #0xa7c] */
    /* adrp x8, #0xf10000 */
    /* ldrh w10, [x8, #0xa7e] */
    /* ldrh w11, [x11, #0x2f2] */
    /* mvn w12, w10 */
    /* and w13, w11, w10 */
    /* orr w10, w11, w10 */
    /* bic w11, w12, w11 */
    /* sub w11, w11, w13 */
    /* add w10, w11, w10, lsl #1 */
    /* add w10, w10, #1 */
    /* strh w10, [x8, #0xa7e] */
    /* adrp x8, #0xf10000 */
    /* ldr x10, [x8, #0xa80] */
    /* orr x11, x10, x9 */
    /* neg x12, x10 */
    /* eor x13, x11, x12 */
    /* and x11, x11, x12 */
    /* sub x9, x10, x9 */
    /* lsl x10, x11, #2 */
    /* add x10, x10, x13, lsl #1 */
    /* orr x10, x10, #1 */
    /* eor x11, x10, x9 */
    /* and x9, x10, x9 */
    /* add x9, x11, x9, lsl #1 */
    /* sub x9, x9, #1 */
    /* str x9, [x8, #0xa80] */
    /* ldr w8, [sp, #8] */
    /* ldr w9, [sp], #0x20 */
    /* and w10, w9, w8 */
    /* mvn w11, w10 */
    /* orr w12, w8, w9 */
    /* add w10, w12, w10 */
    /* add w10, w10, w11, lsl #1 */
    /* add w11, w10, #2 */
    /* orr w12, w11, w8 */
    /* mvn w13, w12 */
    /* add w8, w11, w8 */
    /* add w13, w8, w13 */
    /* eor w13, w12, w13 */
    /* sub w8, w12, w8 */
    /* and w8, w8, w12 */
    /* lsl w8, w8, #1 */
    /* sub w8, w8, w13 */
    /* sub w12, w8, #1 */
    /* eor w13, w11, #1 */
    /* ubfiz w14, w11, #1, #1 */
    /* sub w10, w13, w10, lsl #1 */
    /* add w10, w10, w14 */
    /* sub w13, w10, #5 */
    /* mov w14, #5 */
    /* sub w10, w14, w10 */
    /* orr w10, w10, w9 */
    /* eor w14, w10, w13 */
    /* and w10, w10, w13 */
    /* sub w9, w11, w9 */
    /* add w9, w9, w14, lsl #1 */
    /* add w9, w9, w10, lsl #2 */
    /* neg w10, w8 */
    /* sub w11, w12, w8, lsl #2 */
    /* add w11, w11, w12, lsl #1 */
    /* add w11, w11, #3 */
    /* and w11, w11, w9 */
    /* neg w13, w9 */
    /* and w14, w13, w10 */
    /* add w15, w9, w12 */
    /* add w14, w15, w14, lsl #1 */
    /* orr w10, w13, w10 */
    /* add w8, w10, w8 */
    /* add w8, w14, w8, lsl #1 */
    /* lsl w10, w11, #1 */
    /* orn w11, w10, w8 */
    /* add w11, w8, w11 */
    /* orr w8, w10, w8 */
    /* add w8, w11, w8 */
    /* add w10, w8, #1 */
    /* orr w11, w9, w12 */
    /* mvn w13, w9 */
    /* add w13, w9, w13, lsl #1 */
    /* add w13, w13, #1 */
    /* orr w12, w13, w12 */
    /* add w9, w12, w9 */
    /* mvn w9, w9 */
    /* add w9, w11, w9 */
    /* neg w11, w9 */
    /* sub w12, w9, #1 */
    /* and w13, w10, w12 */
    /* sub w13, w13, w9 */
    /* orr w11, w10, w11 */
    /* sub w14, w9, w10 */
    /* add w11, w14, w11 */
    /* eor w14, w13, w11 */
    /* and w11, w13, w11 */
    /* add w11, w14, w11, lsl #1 */
    /* mvn w10, w10 */
    /* add w8, w8, #2 */
    /* add w10, w8, w10, lsl #1 */
    /* and w10, w10, w12 */
    /* sub w9, w10, w9 */
    /* eor w10, w9, w8 */
    /* and w8, w9, w8 */
    /* lsl w8, w8, #2 */
    /* add w8, w8, w10, lsl #1 */
    /* orr w8, w8, #1 */
    /* eor w9, w8, w11 */
    /* and w8, w8, w11 */
    /* add w8, w9, w8, lsl #1 */
    /* mvn w9, w8 */
    /* add w0, w9, w8, lsl #1 */
    return;
}
