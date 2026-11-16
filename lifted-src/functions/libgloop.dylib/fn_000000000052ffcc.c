/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_52ffcc start_va=0x52ffcc image_relative=0x52ffcc bytes=3792 */
void function_52ffcc__at_52ffcc(void) {
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
    /* add x8, x8, #0xa58 */
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
    /* ldr x12, [sp, #0x10] */
    /* mvn x11, x10 */
    /* mvn x13, x12 */
    /* bic x11, x11, x12 */
    /* orr x14, x10, x12 */
    /* add x15, x11, x14, lsl #1 */
    /* add x11, x12, x10 */
    /* neg x14, x14 */
    /* eor x16, x11, x14 */
    /* and x11, x11, x14 */
    /* add x14, x16, x11, lsl #1 */
    /* add x16, x15, x14 */
    /* add x17, x15, #1 */
    /* neg x0, x14 */
    /* mov x11, #-2 */
    /* sub x15, x11, x15 */
    /* and x15, x0, x15 */
    /* orr x0, x17, x0 */
    /* sub x14, x17, x14 */
    /* sub x14, x14, x0 */
    /* add x15, x16, x15, lsl #1 */
    /* add x14, x15, x14, lsl #1 */
    /* add x15, x14, #1 */
    /* eor x16, x12, #1 */
    /* ubfiz x17, x12, #1, #1 */
    /* add x13, x16, x13, lsl #1 */
    /* add x13, x13, x17 */
    /* mvn x16, x13 */
    /* add x13, x13, x16, lsl #1 */
    /* add x16, x13, #1 */
    /* orr x16, x16, x10 */
    /* eon x17, x13, x16 */
    /* bic x13, x16, x13 */
    /* sub x10, x12, x10 */
    /* lsl x12, x13, #2 */
    /* add x12, x12, x17, lsl #1 */
    /* and x13, x12, x10 */
    /* orr x10, x10, x12 */
    /* add x10, x10, x13 */
    /* neg x12, x10 */
    /* orr x12, x15, x12 */
    /* mvn x13, x14 */
    /* add x13, x13, x10 */
    /* add x12, x13, x12, lsl #1 */
    /* sub x14, x15, x10 */
    /* sub x16, x10, #1 */
    /* and x15, x16, x15 */
    /* sub x10, x10, x15 */
    /* eor x15, x10, x14 */
    /* and x10, x10, x14 */
    /* lsl x10, x10, #2 */
    /* add x10, x10, x15, lsl #1 */
    /* add x10, x10, x12 */
    /* mov x12, #0x46e4 */
    /* movk x12, #0x3b16, lsl #16 */
    /* movk x12, #0x9b6e, lsl #32 */
    /* movk x12, #0x315, lsl #48 */
    /* bic x12, x12, x10, lsl #1 */
    /* add x12, x10, x12 */
    /* mov x14, #0x2372 */
    /* movk x14, #0x1d8b, lsl #16 */
    /* movk x14, #0xcdb7, lsl #32 */
    /* movk x14, #0x18a, lsl #48 */
    /* orn x14, x14, x10 */
    /* add x15, x10, #1 */
    /* add x14, x15, x14 */
    /* add x12, x12, x14, lsl #1 */
    /* mov x14, #0xdc8e */
    /* movk x14, #0xe274, lsl #16 */
    /* movk x14, #0x3248, lsl #32 */
    /* movk x14, #0xfe75, lsl #48 */
    /* add x12, x12, x14 */
    /* and x12, x12, #0xfffffffffffffffe */
    /* orr x13, x13, #0xfffffffffffffffe */
    /* add x12, x13, x12 */
    /* add x12, x12, #1 */
    /* mov x13, #0xd2ba */
    /* movk x13, #0x9f94, lsl #16 */
    /* movk x13, #0xc441, lsl #32 */
    /* movk x13, #0xfb8d, lsl #48 */
    /* bic x13, x13, x10, lsl #1 */
    /* add x13, x10, x13 */
    /* mov x14, #0x695d */
    /* movk x14, #0xcfca, lsl #16 */
    /* movk x14, #0xe220, lsl #32 */
    /* movk x14, #0x7dc6, lsl #48 */
    /* orn x10, x14, x10 */
    /* add x10, x15, x10 */
    /* add x10, x13, x10, lsl #1 */
    /* mov x13, #0x96a3 */
    /* movk x13, #0x3035, lsl #16 */
    /* movk x13, #0x1ddf, lsl #32 */
    /* movk x13, #0x239, lsl #48 */
    /* add x10, x10, x13 */
    /* mvn x13, x10 */
    /* add x10, x13, x10, lsl #1 */
    /* str x12, [sp, #0x10] */
    /* str x10, [sp, #0x18] */
    /* ldr x10, [sp, #0x10] */
    /* ldr x12, [sp, #0x18] */
    /* add x13, x12, #1 */
    /* bic x14, x13, x10 */
    /* mvn x12, x12 */
    /* add x12, x10, x12 */
    /* add x12, x12, x14, lsl #1 */
    /* and x10, x13, x10 */
    /* add x10, x12, x10, lsl #1 */
    /* mvn x12, x10 */
    /* add x10, x12, x10, lsl #1 */
    /* mul x10, x10, x9 */
    /* ldr x9, [sp, #0x18] */
    /* ldr x12, [sp, #0x10] */
    /* neg x13, x12 */
    /* mvn x14, x9 */
    /* add x14, x12, x14 */
    /* sub x15, x12, x9 */
    /* orn x16, x9, x12 */
    /* add x16, x15, x16 */
    /* neg x16, x16 */
    /* eor x17, x14, x16 */
    /* and x14, x14, x16 */
    /* bic x16, x13, x9 */
    /* orr x0, x9, x13 */
    /* sub x1, x9, x12 */
    /* sub x0, x1, x0 */
    /* add x16, x17, x16 */
    /* add x17, x9, x12 */
    /* add x17, x17, x0, lsl #1 */
    /* add x14, x17, x14, lsl #2 */
    /* add x14, x14, x16, lsl #1 */
    /* orr x9, x12, x9 */
    /* eor x12, x9, x13 */
    /* and x9, x9, x13 */
    /* lsl x9, x9, #2 */
    /* add x9, x9, x12, lsl #1 */
    /* orr x9, x9, #1 */
    /* eor x12, x9, x15 */
    /* and x9, x9, x15 */
    /* add x9, x12, x9, lsl #1 */
    /* mvn x12, x9 */
    /* add x9, x12, x9, lsl #1 */
    /* neg x12, x9 */
    /* orn x12, x12, x14 */
    /* add x12, x14, x12 */
    /* sub x13, x14, x9 */
    /* sub x15, x9, #1 */
    /* orn x16, x15, x14 */
    /* add x16, x13, x16 */
    /* add x16, x16, #1 */
    /* eon x17, x12, x16 */
    /* bic x12, x16, x12 */
    /* and x14, x15, x14 */
    /* sub x9, x9, x14 */
    /* eor x14, x9, x13 */
    /* and x9, x9, x13 */
    /* add x12, x14, x12 */
    /* add x9, x17, x9, lsl #2 */
    /* add x12, x9, x12, lsl #1 */
    /* mov w9, #-1 */
    /* eor w13, w9, w12, lsl #1 */
    /* and x13, x13, #0x20 */
    /* mvn x14, x12 */
    /* orr x14, x14, #0x10 */
    /* add x14, x12, x14 */
    /* add x14, x12, x14, lsl #1 */
    /* add x13, x14, x13 */
    /* sub x13, x13, #0xf */
    /* and x14, x17, #1 */
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
    /* lsr x12, x10, x12 */
    /* eor x10, x12, x10 */
    /* ldr x12, [sp, #8] */
    /* ldr x13, [sp] */
    /* mvn x14, x12 */
    /* add x14, x12, x14, lsl #1 */
    /* add x14, x14, #1 */
    /* orr x14, x14, x13 */
    /* add x14, x14, x12 */
    /* orr x15, x13, x12 */
    /* eor x16, x14, x15 */
    /* bic x14, x15, x14 */
    /* lsl x14, x14, #1 */
    /* sub x14, x14, x16 */
    /* bic x12, x13, x12 */
    /* add x12, x15, x12 */
    /* sub x12, x13, x12 */
    /* add x13, x12, #1 */
    /* neg x15, x14 */
    /* and x16, x12, x15 */
    /* bic x12, x15, x12 */
    /* add x15, x13, x14 */
    /* add x12, x15, x12 */
    /* add x12, x12, x16 */
    /* sub x13, x14, x13 */
    /* add x12, x13, x12, lsl #1 */
    /* sub x14, x12, #2 */
    /* eor w15, w9, w14, lsl #1 */
    /* mov w13, #0xf878 */
    /* movk w13, #1, lsl #16 */
    /* add x16, x13, #0x3b0 */
    /* and x15, x15, x16 */
    /* mvn x16, x14 */
    /* mov w17, #0xfe14 */
    /* orn x17, x17, x14 */
    /* sub x12, x12, #1 */
    /* add x17, x12, x17 */
    /* add x17, x14, x17, lsl #1 */
    /* mov x0, #-0xfe15 */
    /* add x15, x15, x0 */
    /* add x15, x17, x15 */
    /* add x16, x12, x16, lsl #1 */
    /* mov w17, #0x1ec */
    /* orr x16, x16, x17 */
    /* eor x0, x16, x12 */
    /* and x16, x16, x12 */
    /* eor x1, x14, x17 */
    /* orn x14, x17, x14 */
    /* add x12, x12, x14 */
    /* add x12, x12, x1 */
    /* add x12, x12, x0 */
    /* add x12, x12, x16, lsl #1 */
    /* str x15, [sp] */
    /* str x12, [sp, #8] */
    /* ldr x12, [sp] */
    /* ldr x14, [sp, #8] */
    /* eor w15, w9, w14, lsl #1 */
    /* add w15, w14, w15 */
    /* neg w16, w15 */
    /* bic w16, w16, w12 */
    /* add w15, w15, w12 */
    /* add w15, w15, w16, lsl #1 */
    /* add w14, w14, #1 */
    /* orn w14, w14, w12 */
    /* add w12, w12, w14 */
    /* add w12, w15, w12, lsl #1 */
    /* add w12, w12, #2 */
    /* mvn w14, w12 */
    /* add w12, w14, w12, lsl #1 */
    /* orr w14, w12, w10 */
    /* mvn w15, w14 */
    /* add w12, w10, w12 */
    /* add w12, w12, w14 */
    /* add w12, w12, w15, lsl #1 */
    /* add w14, w12, #2 */
    /* adrp x12, #0xf1e000 */
    /* strh w14, [x12, #0x2dc] */
    /* ldr x14, [sp, #8] */
    /* neg x15, x14 */
    /* ldr x16, [sp] */
    /* mvn x17, x14 */
    /* add x0, x14, x14, lsl #1 */
    /* add x17, x0, x17, lsl #2 */
    /* add x17, x17, #3 */
    /* and x17, x17, x16 */
    /* mvn x0, x16 */
    /* add x0, x16, x0, lsl #1 */
    /* add x1, x0, #1 */
    /* orr x1, x1, x14 */
    /* mvn x1, x1 */
    /* add x1, x14, x1 */
    /* add x0, x0, #2 */
    /* eor x2, x1, x0 */
    /* and x0, x1, x0 */
    /* eor x1, x16, x15 */
    /* orr x15, x16, x15 */
    /* sub x3, x16, x14 */
    /* sub x15, x3, x15 */
    /* add x15, x15, x2 */
    /* add x15, x1, x15, lsl #1 */
    /* add x15, x15, x0, lsl #2 */
    /* mvn x0, x15 */
    /* sub x14, x14, x16 */
    /* add x14, x14, x17, lsl #1 */
    /* add x14, x14, x15 */
    /* add x14, x14, x0, lsl #1 */
    /* add x15, x14, #2 */
    /* lsl x16, x15, #1 */
    /* and x17, x16, #0x10 */
    /* eor x0, x17, #0x10 */
    /* add x1, x14, #3 */
    /* mov x16, #-3 */
    /* sub x2, x16, x14 */
    /* mov w3, #9 */
    /* orr x2, x2, x3 */
    /* eor x4, x2, x1 */
    /* and x1, x2, x1 */
    /* add x1, x4, x1, lsl #1 */
    /* orr x15, x15, x3 */
    /* add x15, x15, #1 */
    /* eor x2, x1, x15 */
    /* and x15, x1, x15 */
    /* add x15, x2, x15, lsl #1 */
    /* sub x15, x15, #1 */
    /* add x14, x14, x17 */
    /* add x14, x14, x0 */
    /* sub x14, x14, #7 */
    /* str x15, [sp] */
    /* str x14, [sp, #8] */
    /* ldr x14, [sp] */
    /* ldr x15, [sp, #8] */
    /* add x14, x15, x14 */
    /* lsr x14, x10, x14 */
    /* ldr x15, [sp, #8] */
    /* ldr x17, [sp] */
    /* mvn x0, x15 */
    /* and x1, x17, x15 */
    /* orr x2, x17, x15 */
    /* mvn x3, x17 */
    /* bic x0, x0, x17 */
    /* sub x0, x0, x1 */
    /* add x0, x0, x2, lsl #1 */
    /* add x0, x0, #1 */
    /* eor x1, x17, #1 */
    /* ubfiz x2, x17, #1, #1 */
    /* add x1, x1, x3, lsl #1 */
    /* add x1, x1, x2 */
    /* mvn x2, x1 */
    /* add x1, x1, x2, lsl #1 */
    /* add x2, x1, #1 */
    /* orr x2, x2, x15 */
    /* eon x3, x1, x2 */
    /* bic x1, x2, x1 */
    /* neg x2, x15 */
    /* bic x4, x2, x17 */
    /* orn x2, x2, x17 */
    /* add x17, x17, #1 */
    /* add x2, x17, x2 */
    /* add x15, x17, x15 */
    /* add x15, x15, x4, lsl #1 */
    /* add x15, x15, x2, lsl #1 */
    /* lsl x17, x1, #2 */
    /* add x17, x17, x3, lsl #1 */
    /* mvn x1, x17 */
    /* add x17, x17, x1, lsl #1 */
    /* orr x17, x17, #1 */
    /* mvn x1, x17 */
    /* add x1, x15, x1 */
    /* sub x15, x17, x15 */
    /* add x17, x15, x1, lsl #1 */
    /* mov x15, #-1 */
    /* eor x1, x15, x17, lsl #1 */
    /* add x1, x17, x1 */
    /* orn x2, x1, x0 */
    /* and x17, x17, x0 */
    /* add x17, x0, x17 */
    /* add x17, x17, x1 */
    /* add x17, x17, x2 */
    /* add x0, x17, #2 */
    /* mov x1, #-0x879a */
    /* bic x1, x1, x0 */
    /* sub x16, x16, x17 */
    /* mov w2, #0x7866 */
    /* orr x16, x16, x2 */
    /* add x3, x17, #3 */
    /* eor x4, x16, x3 */
    /* and x16, x16, x3 */
    /* add x16, x4, x16, lsl #1 */
    /* and x3, x0, #1 */
    /* orr x4, x0, #1 */
    /* add x3, x4, x3 */
    /* and x0, x0, x2 */
    /* sub x0, x3, x0 */
    /* add x0, x0, x2 */
    /* eor x2, x16, x0 */
    /* and x16, x16, x0 */
    /* add x16, x2, x16, lsl #1 */
    /* mvn x0, x16 */
    /* add x16, x0, x16, lsl #1 */
    /* mov w0, #0x879c */
    /* add x17, x17, x0 */
    /* add x17, x17, x1 */
    /* neg x0, x1 */
    /* eor x1, x17, x0 */
    /* and x17, x17, x0 */
    /* add x17, x1, x17, lsl #1 */
    /* mvn x0, x17 */
    /* add x17, x0, x17, lsl #1 */
    /* str x16, [sp] */
    /* str x17, [sp, #8] */
    /* ldr x16, [sp] */
    /* ldr x17, [sp, #8] */
    /* add w16, w17, w16 */
    /* add w17, w16, w14 */
    /* orr w14, w16, w14 */
    /* neg w16, w14 */
    /* bic w0, w16, w17 */
    /* orn w16, w16, w17 */
    /* add w16, w17, w16 */
    /* add w14, w14, w17 */
    /* add w14, w14, w0, lsl #1 */
    /* add w14, w14, w16, lsl #1 */
    /* add w16, w14, #2 */
    /* adrp x14, #0xf1e000 */
    /* strh w16, [x14, #0x2de] */
    /* ldr x16, [sp, #8] */
    /* ldr x17, [sp] */
    /* orr x0, x17, x16 */
    /* mvn x1, x16 */
    /* add x2, x16, #1 */
    /* add x1, x2, x1, lsl #1 */
    /* mvn x3, x17 */
    /* orr x4, x1, x17 */
    /* eor x5, x4, x2 */
    /* and x2, x4, x2 */
    /* add x2, x5, x2, lsl #1 */
    /* neg x4, x2 */
    /* orr x4, x0, x4 */
    /* add x5, x2, x4 */
    /* add x3, x17, x3, lsl #1 */
    /* add x3, x3, #1 */
    /* mvn x6, x3 */
    /* add x6, x3, x6, lsl #1 */
    /* add x6, x6, #1 */
    /* bic x6, x6, x16 */
    /* add x16, x3, x16 */
    /* add x16, x6, x16 */
    /* add x16, x5, x16 */
    /* sub x16, x4, x16 */
    /* sub x17, x0, x17 */
    /* sub x17, x17, x1 */
    /* add x17, x17, x2 */
    /* sub x17, x17, #4 */
    /* add x16, x17, x16, lsl #1 */
    /* eor x0, x16, #2 */
    /* lsl x16, x16, #1 */
    /* and x16, x16, #4 */
    /* add x16, x16, x0 */
    /* sub x0, x16, #1 */
    /* neg x1, x16 */
    /* orr x1, x1, #0x1f */
    /* add x1, x1, x16 */
    /* add x1, x16, x1, lsl #1 */
    /* eor w2, w9, w0, lsl #1 */
    /* and x2, x2, #0x3e */
    /* add x1, x1, x2 */
    /* sub x1, x1, #0x20 */
    /* and x1, x1, #0xfffffffffffffffe */
    /* orr x17, x17, #0xfffffffffffffffe */
    /* add x17, x17, x1 */
    /* add x17, x17, #1 */
    /* sub x1, x16, x16, lsl #1 */
    /* orr x1, x1, #2 */
    /* eor x2, x1, x16 */
    /* and x16, x1, x16 */
    /* orr x0, x0, #2 */
    /* add x0, x2, x0 */
    /* add x16, x0, x16, lsl #1 */
    /* str x17, [sp] */
    /* str x16, [sp, #8] */
    /* ldr x16, [sp] */
    /* ldr x17, [sp, #8] */
    /* and x0, x17, x16 */
    /* mvn x1, x17 */
    /* add x17, x17, #1 */
    /* add x1, x17, x1, lsl #1 */
    /* orn x1, x1, x16 */
    /* add x16, x17, x16 */
    /* add x16, x16, x1 */
    /* add x16, x16, #1 */
    /* eor x17, x16, x0 */
    /* and x16, x16, x0 */
    /* add x16, x17, x16, lsl #1 */
    /* mvn x17, x16 */
    /* add x16, x17, x16, lsl #1 */
    /* lsr x16, x10, x16 */
    /* ldr x17, [sp, #8] */
    /* ldr x0, [sp] */
    /* add x1, x0, x17 */
    /* mvn x2, x17 */
    /* add x3, x17, #1 */
    /* add x2, x3, x2, lsl #1 */
    /* sub x4, x2, x0 */
    /* orn x2, x0, x2 */
    /* add x2, x4, x2 */
    /* add x1, x2, x1 */
    /* orn x2, x0, x17 */
    /* eor x4, x2, x3 */
    /* and x2, x2, x3 */
    /* add x2, x4, x2, lsl #1 */
    /* mvn x3, x2 */
    /* add x4, x1, #1 */
    /* orn x17, x17, x0 */
    /* add x0, x0, #1 */
    /* eor x5, x17, x0 */
    /* and x17, x17, x0 */
    /* add x17, x5, x17, lsl #1 */
    /* neg x17, x17 */
    /* eor x0, x4, x17 */
    /* and x17, x4, x17 */
    /* eor x15, x15, x17, lsl #1 */
    /* sub x15, x15, x0 */
    /* add x17, x1, x2 */
    /* add x17, x17, x3, lsl #1 */
    /* add x15, x17, x15 */
    /* add x15, x15, #3 */
    /* mvn x17, x15 */
    /* orr x17, x17, #1 */
    /* orr x0, x15, #1 */
    /* add x15, x15, x0 */
    /* add x15, x15, x17 */
    /* add x15, x15, #1 */
    /* and x17, x15, #1 */
    /* orr x0, x15, #1 */
    /* add x0, x0, x17 */
    /* add x0, x0, #0x3c4 */
    /* and x1, x0, #1 */
    /* orr x0, x0, #1 */
    /* add x0, x0, x1 */
    /* sub x0, x0, #2 */
    /* eor w1, w9, w15, lsl #1 */
    /* and x13, x1, x13 */
    /* add x13, x15, x13 */
    /* mov w1, #0xfc3c */
    /* orn x1, x1, x15 */
    /* add x15, x15, x1 */
    /* add x13, x13, x15, lsl #1 */
    /* mov x15, #-0xfc3a */
    /* add x13, x13, x15 */
    /* orr x13, x13, #1 */
    /* add x13, x13, x17 */
    /* sub x13, x13, #2 */
    /* str x0, [sp] */
    /* str x13, [sp, #8] */
    /* ldr x13, [sp] */
    /* ldr x15, [sp, #8] */
    /* orr w17, w15, w13 */
    /* mvn w17, w17 */
    /* add w0, w15, w13 */
    /* add w17, w0, w17 */
    /* and w0, w15, w13 */
    /* eor w1, w15, w13 */
    /* orn w15, w15, w13 */
    /* add w13, w13, w15 */
    /* add w13, w13, w1 */
    /* add w15, w13, #1 */
    /* mov w13, #-2 */
    /* sub w1, w13, w17 */
    /* orr w1, w1, w15 */
    /* add w17, w17, w1 */
    /* orr w15, w0, w15 */
    /* add w15, w17, w15 */
    /* add w17, w15, #2 */
    /* mvn w0, w16 */
    /* eor w1, w16, #1 */
    /* ubfiz w2, w16, #1, #1 */
    /* add w0, w1, w0, lsl #1 */
    /* add w0, w0, w2 */
    /* mvn w1, w0 */
    /* add w1, w0, w1, lsl #1 */
    /* add w1, w1, #1 */
    /* mvn w17, w17 */
    /* add w15, w15, #3 */
    /* add w17, w15, w17, lsl #1 */
    /* orr w17, w1, w17 */
    /* add w15, w15, w16 */
    /* add w15, w15, w0 */
    /* add w15, w15, w17 */
    /* add w16, w15, #1 */
    /* adrp x15, #0xf1e000 */
    /* strh w16, [x15, #0x2e0] */
    /* ldr x16, [sp, #8] */
    /* ldr x17, [sp] */
    /* mvn x0, x16 */
    /* add x1, x16, #1 */
    /* add x0, x1, x0, lsl #1 */
    /* orn x2, x17, x0 */
    /* orr x3, x0, x17 */
    /* and x4, x3, x1 */
    /* sub x11, x11, x16 */
    /* eor x11, x3, x11 */
    /* sub x11, x11, x4, lsl #1 */
    /* add x0, x1, x0 */
    /* add x0, x0, x2 */
    /* add x11, x0, x11 */
    /* add x0, x11, #1 */
    /* mvn x1, x17 */
    /* add x2, x17, #1 */
    /* add x1, x2, x1, lsl #1 */
    /* orn x3, x16, x1 */
    /* add x1, x1, #1 */
    /* eor x4, x1, x3 */
    /* and x1, x1, x3 */
    /* neg x16, x16 */
    /* eor x3, x17, x16 */
    /* orn x16, x16, x17 */
    /* add x16, x2, x16 */
    /* add x16, x3, x16, lsl #1 */
    /* lsl x17, x1, #2 */
    /* add x17, x17, x4, lsl #1 */
    /* and x1, x17, x16 */
    /* orr x16, x16, x17 */
    /* add x16, x16, x1 */
    /* mvn x17, x16 */
    /* add x17, x16, x17, lsl #1 */
    /* add x1, x17, #1 */
    /* add x17, x17, #2 */
    /* orr x17, x17, x0 */
    /* mvn x11, x11 */
    /* eor x2, x1, x0 */
    /* eon x3, x1, x0 */
    /* bic x1, x0, x1 */
    /* add x11, x1, x11 */
    /* add x11, x11, x17 */
    /* lsl x11, x11, #1 */
    /* add x17, x11, x3 */
    /* neg x1, x16 */
    /* sub x16, x0, x16 */
    /* orr x0, x0, x1 */
    /* neg x0, x0 */
    /* eor x1, x16, x0 */
    /* and x16, x16, x0 */
    /* lsl x16, x16, #2 */
    /* add x16, x16, x1, lsl #1 */
    /* sub x0, x2, x11 */
    /* orr x0, x0, x16 */
    /* bic x17, x17, x16 */
    /* sub x16, x16, x2 */
    /* add x11, x16, x11 */
    /* add x11, x11, x0 */
    /* add x11, x11, x17 */
    /* add x16, x11, #0x1f */
    /* and x17, x11, #0xffffffffffffffe0 */
    /* eor x17, x17, #0xffffffffffffffe1 */
    /* eor x0, x17, x16 */
    /* and x16, x17, x16 */
    /* add x16, x0, x16, lsl #1 */
    /* orr x17, x11, #0x1f */
    /* orn x0, x17, x16 */
    /* bic x1, x16, x17 */
    /* add x16, x17, x16 */
    /* add x16, x16, x0 */
    /* add x16, x16, x1 */
    /* add x16, x16, #1 */
    /* mov w17, #0x12 */
    /* eor x0, x11, x17 */
    /* orn x17, x17, x11 */
    /* add x17, x11, x17 */
    /* add x17, x0, x17, lsl #1 */
    /* add x17, x17, #2 */
    /* and x11, x11, #1 */
    /* orr x17, x17, #1 */
    /* add x11, x17, x11 */
    /* sub x11, x11, #2 */
    /* str x16, [sp] */
    /* str x11, [sp, #8] */
    /* ldr x11, [sp] */
    /* ldr x16, [sp, #8] */
    /* add x16, x16, #1 */
    /* eor x17, x16, x11 */
    /* orn x16, x16, x11 */
    /* add x11, x11, x16 */
    /* add x11, x17, x11, lsl #1 */
    /* add x11, x11, #2 */
    /* mvn x16, x11 */
    /* add x11, x11, x11, lsl #1 */
    /* add x11, x11, x16, lsl #1 */
    /* add x11, x11, #1 */
    /* lsr x11, x10, x11 */
    /* adrp x16, #0xf1e000 */
    /* strh w11, [x16, #0x2e2] */
    /* ldrh w11, [x8] */
    /* ldrh w12, [x12, #0x2dc] */
    /* orr w17, w12, w11 */
    /* neg w0, w11 */
    /* eor w1, w17, w0 */
    /* and w17, w17, w0 */
    /* sub w11, w11, w12 */
    /* add w11, w11, w1, lsl #1 */
    /* add w11, w11, w17, lsl #2 */
    /* strh w11, [x8] */
    /* adrp x8, #0xf10000 */
    /* ldrh w11, [x8, #0xa5a] */
    /* ldrh w12, [x14, #0x2de] */
    /* neg w14, w12 */
    /* mvn w17, w11 */
    /* add w17, w11, w17, lsl #1 */
    /* add w17, w17, #1 */
    /* add w0, w17, w12 */
    /* orr w17, w17, w12 */
    /* neg w17, w17 */
    /* eor w1, w0, w17 */
    /* and w17, w0, w17 */
    /* bic w0, w14, w11 */
    /* orr w14, w14, w11 */
    /* sub w2, w11, w12 */
    /* sub w14, w2, w14 */
    /* add w11, w12, w11 */
    /* add w11, w11, w0, lsl #1 */
    /* add w11, w11, w14, lsl #1 */
    /* lsl w12, w17, #2 */
    /* add w12, w12, w1, lsl #1 */
    /* orr w12, w12, #1 */
    /* eor w14, w12, w11 */
    /* and w11, w12, w11 */
    /* add w11, w14, w11, lsl #1 */
    /* sub w11, w11, #1 */
    /* strh w11, [x8, #0xa5a] */
    /* adrp x8, #0xf10000 */
    /* ldrh w11, [x8, #0xa5c] */
    /* ldrh w12, [x15, #0x2e0] */
    /* bic w14, w11, w12 */
    /* mvn w15, w11 */
    /* add w14, w14, w15 */
    /* add w11, w12, w11 */
    /* add w11, w11, w14, lsl #1 */
    /* add w11, w11, #2 */
    /* strh w11, [x8, #0xa5c] */
    /* adrp x8, #0xf10000 */
    /* ldrh w11, [x8, #0xa5e] */
    /* ldrh w12, [x16, #0x2e2] */
    /* neg w14, w12 */
    /* eor w9, w9, w11, lsl #1 */
    /* add w9, w9, w11 */
    /* add w15, w9, w12 */
    /* orr w9, w9, w12 */
    /* neg w9, w9 */
    /* eor w16, w15, w9 */
    /* and w9, w15, w9 */
    /* eor w15, w14, w11 */
    /* orr w14, w14, w11 */
    /* sub w11, w11, w12 */
    /* sub w11, w11, w14 */
    /* add w11, w15, w11, lsl #1 */
    /* lsl w9, w9, #2 */
    /* add w9, w9, w16, lsl #1 */
    /* and w12, w9, w11 */
    /* orr w9, w11, w9 */
    /* add w9, w9, w12 */
    /* strh w9, [x8, #0xa5e] */
    /* adrp x8, #0xf10000 */
    /* ldr x9, [x8, #0xa60] */
    /* add x11, x9, x10 */
    /* orr x9, x9, x10 */
    /* neg x10, x9 */
    /* eor x12, x11, x10 */
    /* and x10, x11, x10 */
    /* add x10, x12, x10, lsl #1 */
    /* neg x10, x10 */
    /* eor x11, x10, x9 */
    /* orn x10, x10, x9 */
    /* add x9, x9, x10 */
    /* add x9, x11, x9, lsl #1 */
    /* add x9, x9, #2 */
    /* str x9, [x8, #0xa60] */
    /* ldr w8, [sp, #8] */
    /* ldr w9, [sp], #0x20 */
    /* mvn w10, w9 */
    /* add w10, w9, w10, lsl #1 */
    /* add w10, w10, #1 */
    /* and w10, w10, w8 */
    /* mvn w11, w8 */
    /* add w11, w8, w11, lsl #1 */
    /* add w11, w11, #1 */
    /* orr w11, w11, w9 */
    /* sub w12, w9, w8 */
    /* sub w11, w12, w11 */
    /* add w10, w11, w10 */
    /* and w11, w10, #1 */
    /* orr w10, w10, #1 */
    /* add w10, w10, w11 */
    /* sub w10, w10, #2 */
    /* orr w11, w10, w8 */
    /* and w12, w10, w8 */
    /* neg w12, w12 */
    /* eor w14, w11, w12 */
    /* eor w8, w10, w8 */
    /* orr w11, w11, w12 */
    /* sub w8, w8, w11 */
    /* add w8, w14, w8, lsl #1 */
    /* bic w11, w9, w10 */
    /* sub w12, w10, w9 */
    /* and w9, w10, w9 */
    /* add w10, w12, w9 */
    /* add w10, w10, w11, lsl #1 */
    /* neg w11, w9 */
    /* bic w12, w11, w10 */
    /* add w9, w10, w9 */
    /* add w9, w9, w12, lsl #1 */
    /* orn w11, w11, w10 */
    /* add w10, w10, w11 */
    /* add w9, w9, w10, lsl #1 */
    /* add w9, w9, #2 */
    /* mvn w10, w8 */
    /* orr w11, w9, w8 */
    /* mvn w12, w9 */
    /* bic w14, w10, w9 */
    /* add w11, w14, w11, lsl #1 */
    /* add w14, w11, #2 */
    /* and w15, w9, w8 */
    /* neg w16, w15 */
    /* sub w11, w13, w11 */
    /* and w13, w11, w16 */
    /* orr w11, w11, w16 */
    /* add w11, w11, w14 */
    /* add w14, w15, w14 */
    /* add w13, w14, w13, lsl #1 */
    /* add w11, w13, w11, lsl #1 */
    /* sub w13, w11, #1 */
    /* eor w14, w9, #1 */
    /* lsl w15, w9, #1 */
    /* and w16, w15, #2 */
    /* add w14, w14, w15 */
    /* add w12, w14, w12, lsl #2 */
    /* add w12, w12, w16 */
    /* add w12, w12, #2 */
    /* add w14, w12, w8 */
    /* orr w12, w12, w8 */
    /* neg w12, w12 */
    /* eor w15, w14, w12 */
    /* and w12, w14, w12 */
    /* add w8, w8, w10, lsl #1 */
    /* add w8, w8, w9 */
    /* add w8, w8, #2 */
    /* lsl w9, w12, #2 */
    /* add w9, w9, w15, lsl #1 */
    /* and w10, w9, w8 */
    /* orr w8, w8, w9 */
    /* add w8, w8, w10 */
    /* bic w9, w13, w8 */
    /* neg w10, w11 */
    /* orr w10, w8, w10 */
    /* sub w8, w13, w8 */
    /* add w8, w8, w10 */
    /* add w8, w8, w9 */
    /* add w0, w8, #1 */
    return;
}
