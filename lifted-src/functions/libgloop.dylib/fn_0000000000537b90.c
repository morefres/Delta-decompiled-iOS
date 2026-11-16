/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_537b90 start_va=0x537b90 image_relative=0x537b90 bytes=3836 */
void function_537b90__at_537b90(void) {
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
    /* add x8, x8, #0xa48 */
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
    /* add x9, x9, x10 */
    /* sub x9, x8, x9 */
    /* add x9, x9, x13 */
    /* add x10, x12, x11, lsl #2 */
    /* add x9, x10, x9, lsl #1 */
    /* ldr x10, [sp, #0x18] */
    /* ldr x11, [sp, #0x10] */
    /* mvn x12, x10 */
    /* mvn x13, x11 */
    /* bic x12, x12, x11 */
    /* orr x14, x10, x11 */
    /* add x15, x12, x14, lsl #1 */
    /* add x12, x11, x10 */
    /* neg x14, x14 */
    /* eor x16, x12, x14 */
    /* and x12, x12, x14 */
    /* add x14, x16, x12, lsl #1 */
    /* add x16, x15, x14 */
    /* add x17, x15, #1 */
    /* neg x0, x14 */
    /* mov x12, #-2 */
    /* sub x15, x12, x15 */
    /* and x15, x0, x15 */
    /* orr x0, x17, x0 */
    /* add x14, x14, x0 */
    /* sub x14, x17, x14 */
    /* add x15, x16, x15, lsl #1 */
    /* add x14, x15, x14, lsl #1 */
    /* add x15, x14, #1 */
    /* eor x16, x11, #1 */
    /* ubfiz x17, x11, #1, #1 */
    /* add x13, x16, x13, lsl #1 */
    /* add x13, x13, x17 */
    /* mvn x16, x13 */
    /* add x13, x13, x16, lsl #1 */
    /* add x16, x13, #1 */
    /* orr x16, x16, x10 */
    /* eon x17, x13, x16 */
    /* bic x13, x16, x13 */
    /* sub x10, x11, x10 */
    /* lsl x11, x13, #2 */
    /* add x11, x11, x17, lsl #1 */
    /* and x13, x11, x10 */
    /* orr x10, x10, x11 */
    /* add x10, x10, x13 */
    /* neg x11, x10 */
    /* orr x11, x15, x11 */
    /* mvn x13, x14 */
    /* add x13, x13, x10 */
    /* add x11, x13, x11, lsl #1 */
    /* sub x14, x15, x10 */
    /* sub x16, x10, #1 */
    /* and x15, x16, x15 */
    /* sub x10, x10, x15 */
    /* eor x15, x10, x14 */
    /* and x10, x10, x14 */
    /* lsl x10, x10, #2 */
    /* add x10, x10, x15, lsl #1 */
    /* add x10, x10, x11 */
    /* mov x11, #0x46e4 */
    /* movk x11, #0x3b16, lsl #16 */
    /* movk x11, #0x9b6e, lsl #32 */
    /* movk x11, #0x315, lsl #48 */
    /* bic x11, x11, x10, lsl #1 */
    /* add x11, x10, x11 */
    /* mov x14, #0x2372 */
    /* movk x14, #0x1d8b, lsl #16 */
    /* movk x14, #0xcdb7, lsl #32 */
    /* movk x14, #0x18a, lsl #48 */
    /* orn x14, x14, x10 */
    /* add x15, x10, #1 */
    /* add x14, x15, x14 */
    /* add x11, x11, x14, lsl #1 */
    /* mov x14, #0xdc8e */
    /* movk x14, #0xe274, lsl #16 */
    /* movk x14, #0x3248, lsl #32 */
    /* movk x14, #0xfe75, lsl #48 */
    /* add x11, x11, x14 */
    /* and x11, x11, #0xfffffffffffffffe */
    /* orr x13, x13, #0xfffffffffffffffe */
    /* add x11, x13, x11 */
    /* add x11, x11, #1 */
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
    /* str x11, [sp, #0x10] */
    /* str x10, [sp, #0x18] */
    /* ldr x10, [sp, #0x10] */
    /* ldr x11, [sp, #0x18] */
    /* add x13, x11, #1 */
    /* bic x14, x13, x10 */
    /* mvn x11, x11 */
    /* add x11, x10, x11 */
    /* add x11, x11, x14, lsl #1 */
    /* and x10, x13, x10 */
    /* add x10, x11, x10, lsl #1 */
    /* mvn x11, x10 */
    /* add x10, x11, x10, lsl #1 */
    /* mul x10, x10, x9 */
    /* ldr x9, [sp, #0x18] */
    /* ldr x11, [sp, #0x10] */
    /* neg x13, x11 */
    /* mvn x14, x9 */
    /* add x14, x11, x14 */
    /* sub x15, x11, x9 */
    /* orn x16, x9, x11 */
    /* add x16, x15, x16 */
    /* neg x16, x16 */
    /* eor x17, x14, x16 */
    /* and x14, x14, x16 */
    /* bic x16, x13, x9 */
    /* orr x0, x9, x13 */
    /* add x0, x11, x0 */
    /* sub x0, x9, x0 */
    /* add x16, x17, x16 */
    /* add x17, x9, x11 */
    /* add x17, x17, x0, lsl #1 */
    /* add x14, x17, x14, lsl #2 */
    /* add x14, x14, x16, lsl #1 */
    /* orr x9, x11, x9 */
    /* eor x11, x9, x13 */
    /* and x9, x9, x13 */
    /* lsl x9, x9, #2 */
    /* add x9, x9, x11, lsl #1 */
    /* orr x9, x9, #1 */
    /* eor x11, x9, x15 */
    /* and x9, x9, x15 */
    /* add x9, x11, x9, lsl #1 */
    /* mvn x11, x9 */
    /* add x9, x11, x9, lsl #1 */
    /* neg x11, x9 */
    /* orn x11, x11, x14 */
    /* add x11, x14, x11 */
    /* sub x13, x14, x9 */
    /* sub x15, x9, #1 */
    /* orn x16, x15, x14 */
    /* add x16, x13, x16 */
    /* add x16, x16, #1 */
    /* eon x17, x11, x16 */
    /* bic x11, x16, x11 */
    /* and x14, x15, x14 */
    /* sub x9, x9, x14 */
    /* eor x14, x9, x13 */
    /* and x9, x9, x13 */
    /* add x11, x14, x11 */
    /* add x9, x17, x9, lsl #2 */
    /* add x9, x9, x11, lsl #1 */
    /* mov w11, #-1 */
    /* eor w11, w11, w9, lsl #1 */
    /* and x11, x11, #0x20 */
    /* mvn x13, x9 */
    /* orr x13, x13, #0x10 */
    /* add x13, x9, x13 */
    /* add x13, x9, x13, lsl #1 */
    /* add x11, x13, x11 */
    /* sub x11, x11, #0xf */
    /* and x13, x17, #1 */
    /* orr x9, x9, #1 */
    /* add x9, x9, x13 */
    /* add x9, x9, #0xd */
    /* str x11, [sp, #0x10] */
    /* str x9, [sp, #0x18] */
    /* ldr x9, [sp, #0x10] */
    /* ldr x11, [sp, #0x18] */
    /* eor x13, x11, #0xfffffffffffffffe */
    /* lsl x11, x11, #1 */
    /* and x14, x11, #2 */
    /* add x11, x13, x11 */
    /* sub x11, x11, x14 */
    /* add x11, x11, #3 */
    /* bic x13, x11, x9 */
    /* orn x14, x11, x9 */
    /* add x14, x9, x14 */
    /* mvn x11, x11 */
    /* add x9, x9, x11 */
    /* add x9, x9, x13, lsl #1 */
    /* add x9, x9, x14, lsl #1 */
    /* add x9, x9, #2 */
    /* lsr x11, x10, x9 */
    /* eor x9, x11, x10 */
    /* ldr x13, [sp, #8] */
    /* neg x14, x13 */
    /* ldr x15, [sp] */
    /* eor x16, x15, x13 */
    /* eon x17, x15, x13 */
    /* add x17, x16, x17, lsl #1 */
    /* orr x0, x15, x13 */
    /* neg x1, x15 */
    /* eor x2, x0, x1 */
    /* and x0, x0, x1 */
    /* eor x1, x15, x14 */
    /* orr x14, x15, x14 */
    /* add x13, x13, x14 */
    /* sub x13, x15, x13 */
    /* add x13, x1, x13, lsl #1 */
    /* add x13, x13, x2, lsl #1 */
    /* add x13, x13, x0, lsl #2 */
    /* add x14, x13, #1 */
    /* sub x13, x13, #1 */
    /* and x15, x13, x16 */
    /* sub x0, x15, x14 */
    /* add x0, x0, #1 */
    /* sub x15, x15, x16 */
    /* eor x1, x0, x15 */
    /* and x15, x0, x15 */
    /* add x17, x17, #1 */
    /* and x13, x13, x17 */
    /* sub x14, x16, x14 */
    /* add x13, x14, x13 */
    /* add x13, x13, x15 */
    /* add x13, x1, x13, lsl #1 */
    /* add x14, x13, #4 */
    /* mov w15, #0xcc57 */
    /* add x13, x13, x15 */
    /* mov w15, #0xcc53 */
    /* orr x15, x14, x15 */
    /* neg x16, x15 */
    /* eor x17, x13, x16 */
    /* and x13, x13, x16 */
    /* add x13, x17, x13, lsl #1 */
    /* and x16, x13, x15 */
    /* orr x13, x13, x15 */
    /* add x13, x13, x16 */
    /* mov w15, #0x675a */
    /* and x16, x15, x14, lsl #1 */
    /* eor x15, x16, x15 */
    /* add x14, x16, x14 */
    /* add x14, x14, x15 */
    /* mov x15, #-0x33ae */
    /* add x14, x14, x15 */
    /* str x13, [sp] */
    /* str x14, [sp, #8] */
    /* ldr x13, [sp] */
    /* ldr x14, [sp, #8] */
    /* add w14, w14, #1 */
    /* bic w15, w14, w13 */
    /* sub w16, w13, w14 */
    /* and w13, w14, w13 */
    /* add w13, w13, w15 */
    /* add w13, w16, w13, lsl #1 */
    /* orr w13, w13, #1 */
    /* orr w14, w16, #0xfffffffe */
    /* add w13, w14, w13 */
    /* eon x11, x11, x10 */
    /* add w10, w9, w9, lsl #1 */
    /* add w10, w10, w11, lsl #2 */
    /* add w14, w10, #3 */
    /* mov w15, #-4 */
    /* sub w10, w15, w10 */
    /* and w10, w13, w10 */
    /* sub w15, w14, w13 */
    /* and w13, w13, w14 */
    /* add w13, w15, w13 */
    /* add w13, w13, w10, lsl #1 */
    /* add x10, x9, #1 */
    /* add w11, w10, w11, lsl #1 */
    /* neg w14, w11 */
    /* bic w15, w14, w13 */
    /* orr w14, w13, w14 */
    /* sub w16, w13, w11 */
    /* sub w14, w16, w14 */
    /* add w11, w11, w13 */
    /* add w11, w11, w15, lsl #1 */
    /* add w11, w11, w14, lsl #1 */
    /* adrp x13, #0xf1e000 */
    /* strh w11, [x13, #0x2d4] */
    /* ldr x11, [sp, #8] */
    /* ldr x14, [sp] */
    /* mvn x15, x14 */
    /* orr x16, x11, x14 */
    /* and x14, x14, x11 */
    /* neg x17, x14 */
    /* bic x0, x17, x16 */
    /* add x1, x16, x14 */
    /* add x0, x1, x0, lsl #1 */
    /* orr x1, x16, x17 */
    /* add x14, x14, x1 */
    /* sub x14, x16, x14 */
    /* add x0, x0, x14, lsl #1 */
    /* bic x11, x15, x11 */
    /* add x11, x11, x16, lsl #1 */
    /* sub x14, x12, x11 */
    /* orr x14, x14, x17 */
    /* add x14, x11, x14 */
    /* add x11, x11, #1 */
    /* eor x11, x11, x17 */
    /* add x11, x11, x14, lsl #1 */
    /* mov x14, #-4 */
    /* sub x11, x14, x11 */
    /* eor x15, x11, x0 */
    /* and x11, x11, x0 */
    /* add x11, x15, x11, lsl #1 */
    /* neg x16, x11 */
    /* orr x16, x16, #1 */
    /* orr x15, x15, #0xfffffffffffffffe */
    /* add x15, x15, x16 */
    /* add x11, x15, x11, lsl #1 */
    /* add x15, x11, #5 */
    /* add x11, x11, #0xd */
    /* str x15, [sp] */
    /* str x11, [sp, #8] */
    /* ldr x11, [sp] */
    /* ldr x15, [sp, #8] */
    /* add x16, x15, x11 */
    /* orr x17, x15, x11 */
    /* neg x0, x17 */
    /* eor x1, x16, x0 */
    /* and x16, x16, x0 */
    /* add x16, x1, x16, lsl #1 */
    /* mvn x11, x11 */
    /* bic x11, x11, x15 */
    /* add x11, x11, x17, lsl #1 */
    /* add x11, x11, #2 */
    /* eor x15, x16, x11 */
    /* and x11, x16, x11 */
    /* add x11, x15, x11, lsl #1 */
    /* mvn x15, x11 */
    /* add x11, x15, x11, lsl #1 */
    /* lsr x15, x9, x11 */
    /* ldr x16, [sp, #8] */
    /* ldr x17, [sp] */
    /* mov x11, #-1 */
    /* eor x0, x11, x16, lsl #1 */
    /* add x0, x16, x0 */
    /* and x0, x0, x17 */
    /* sub x1, x16, x17 */
    /* lsl x0, x0, #1 */
    /* orn x2, x0, x1 */
    /* add x3, x1, x0 */
    /* bic x0, x1, x0 */
    /* add x0, x3, x0 */
    /* add x0, x0, x2 */
    /* add x0, x0, #1 */
    /* mvn x1, x17 */
    /* add x1, x17, x1, lsl #1 */
    /* add x1, x1, #1 */
    /* mvn x2, x1 */
    /* add x1, x1, x2, lsl #1 */
    /* add x2, x1, #1 */
    /* orr x2, x2, x16 */
    /* eon x3, x1, x2 */
    /* bic x1, x2, x1 */
    /* sub x16, x17, x16 */
    /* lsl x17, x1, #2 */
    /* add x17, x17, x3, lsl #1 */
    /* orr x17, x17, #1 */
    /* eor x1, x17, x16 */
    /* and x16, x17, x16 */
    /* add x16, x1, x16, lsl #1 */
    /* sub x16, x16, x16, lsl #1 */
    /* add x16, x16, #1 */
    /* eor x17, x16, x0 */
    /* and x16, x16, x0 */
    /* add x16, x17, x16, lsl #1 */
    /* sub x16, x16, #1 */
    /* eor x17, x16, #2 */
    /* lsl x16, x16, #1 */
    /* and x16, x16, #4 */
    /* add x16, x16, x17 */
    /* sub x17, x16, #1 */
    /* neg w0, w16 */
    /* mov x1, #-0x490 */
    /* orr x0, x0, x1 */
    /* add x0, x16, x0 */
    /* mov w1, #0x48f */
    /* and x1, x17, x1 */
    /* add x0, x0, #0x48f */
    /* orn x2, x0, x1 */
    /* add x2, x1, x2 */
    /* orr x0, x1, x0 */
    /* add x0, x2, x0 */
    /* add x0, x0, #1 */
    /* sub w1, w16, #1 */
    /* mov x2, #-0xfb71 */
    /* orr x1, x1, x2 */
    /* sub x1, x1, x16 */
    /* mov w2, #0xfb71 */
    /* add x1, x1, x2 */
    /* eor x2, x1, x16 */
    /* and x1, x1, x16 */
    /* add x1, x2, x1, lsl #1 */
    /* mov w2, #0xfb70 */
    /* and x17, x17, x2 */
    /* sub x16, x16, x17 */
    /* add x16, x16, x2 */
    /* eor x17, x1, x16 */
    /* and x16, x1, x16 */
    /* add x16, x17, x16, lsl #1 */
    /* sub x16, x16, #1 */
    /* str x0, [sp] */
    /* str x16, [sp, #8] */
    /* ldr x16, [sp] */
    /* ldr x17, [sp, #8] */
    /* lsl w0, w17, #1 */
    /* and w1, w0, #2 */
    /* eor w17, w17, #0xfffe */
    /* add w16, w16, w0 */
    /* add w16, w16, w17 */
    /* sub w16, w16, w1 */
    /* add w16, w16, #2 */
    /* orn w16, w16, w15 */
    /* add w15, w15, w16 */
    /* add w16, w15, #1 */
    /* adrp x15, #0xf1e000 */
    /* strh w16, [x15, #0x2d6] */
    /* ldr x16, [sp, #8] */
    /* neg x17, x16 */
    /* ldr x0, [sp] */
    /* eor x1, x11, x16, lsl #1 */
    /* add x1, x16, x1 */
    /* add x2, x1, x0 */
    /* mvn x3, x0 */
    /* orr x1, x1, x0 */
    /* neg x1, x1 */
    /* eor x4, x2, x1 */
    /* and x1, x2, x1 */
    /* add x2, x0, x16 */
    /* add x2, x2, #1 */
    /* add x5, x2, x3, lsl #1 */
    /* add x6, x5, #1 */
    /* lsl x1, x1, #2 */
    /* add x1, x1, x4, lsl #1 */
    /* sub x12, x12, x5 */
    /* orr x12, x1, x12 */
    /* add x12, x5, x12 */
    /* orr x1, x1, x6 */
    /* add x12, x12, x1 */
    /* add x1, x12, #2 */
    /* eor x4, x0, #1 */
    /* lsl x5, x0, #1 */
    /* and x6, x5, #2 */
    /* add x3, x5, x3, lsl #2 */
    /* add x4, x4, x6 */
    /* add x3, x3, x4 */
    /* add x3, x3, #2 */
    /* and x3, x3, x16 */
    /* bic x4, x17, x0 */
    /* orr x17, x0, x17 */
    /* add x16, x16, x17 */
    /* sub x16, x0, x16 */
    /* add x17, x2, x4, lsl #1 */
    /* add x16, x17, x16, lsl #1 */
    /* add x16, x16, x3, lsl #1 */
    /* mov w17, #1 */
    /* sub x17, x17, x16 */
    /* and x0, x17, x1 */
    /* orr x17, x17, x1 */
    /* add x17, x16, x17 */
    /* neg x17, x17 */
    /* add x12, x12, #3 */
    /* eor x2, x12, x17 */
    /* and x12, x12, x17 */
    /* sub x17, x2, x0 */
    /* sub x16, x1, x16 */
    /* add x12, x16, x12, lsl #2 */
    /* add x12, x12, x17, lsl #1 */
    /* add x12, x12, #1 */
    /* mov w16, #0x13 */
    /* eor x17, x12, x16 */
    /* orn x16, x16, x12 */
    /* add x16, x12, x16 */
    /* add x16, x17, x16, lsl #1 */
    /* add x16, x16, #2 */
    /* mvn x17, x16 */
    /* add x16, x16, x16, lsl #1 */
    /* add x16, x16, x17, lsl #1 */
    /* add x16, x16, #1 */
    /* orr x17, x12, #0xfffffffffffffff1 */
    /* orr x12, x12, #0xe */
    /* add x0, x17, #0xf */
    /* add x12, x12, x17, lsl #1 */
    /* mvn x17, x0 */
    /* add x12, x12, x17 */
    /* add x12, x12, #0x1f */
    /* str x16, [sp] */
    /* str x12, [sp, #8] */
    /* ldr x12, [sp] */
    /* ldr x16, [sp, #8] */
    /* add x17, x16, x12 */
    /* orr x12, x16, x12 */
    /* neg x16, x12 */
    /* eor x0, x17, x16 */
    /* and x16, x17, x16 */
    /* add x16, x0, x16, lsl #1 */
    /* add x12, x12, #1 */
    /* eor x17, x16, x12 */
    /* and x12, x16, x12 */
    /* add x12, x17, x12, lsl #1 */
    /* sub x12, x12, #1 */
    /* lsr x12, x9, x12 */
    /* ldr x16, [sp, #8] */
    /* ldr x17, [sp] */
    /* mvn x0, x16 */
    /* add x1, x16, #1 */
    /* add x0, x1, x0, lsl #1 */
    /* mvn x2, x17 */
    /* add x2, x17, x2, lsl #1 */
    /* add x2, x2, #1 */
    /* orr x0, x2, x0 */
    /* add x1, x1, x17 */
    /* add x0, x1, x0 */
    /* orn x1, x16, x17 */
    /* add x1, x1, x17 */
    /* mvn x2, x1 */
    /* add x2, x0, x2 */
    /* bic x3, x16, x17 */
    /* sub x16, x17, x16 */
    /* eor x17, x11, x3, lsl #1 */
    /* add x17, x17, x3, lsl #2 */
    /* add x17, x17, #2 */
    /* eor x3, x17, x16 */
    /* and x16, x17, x16 */
    /* add x16, x3, x16, lsl #1 */
    /* mvn x17, x16 */
    /* add x16, x17, x16, lsl #1 */
    /* neg x17, x16 */
    /* sub x3, x16, #1 */
    /* and x4, x3, x2 */
    /* sub x4, x4, x16 */
    /* sub x5, x1, x0 */
    /* orr x17, x5, x17 */
    /* add x17, x0, x17 */
    /* sub x17, x1, x17 */
    /* eor x0, x4, x17 */
    /* and x17, x4, x17 */
    /* add x17, x0, x17, lsl #1 */
    /* sub x16, x2, x16 */
    /* mvn x0, x16 */
    /* orr x1, x3, x5 */
    /* sub x0, x0, x1 */
    /* eor x1, x0, x16 */
    /* and x16, x0, x16 */
    /* lsl x16, x16, #2 */
    /* add x16, x16, x1, lsl #1 */
    /* orn x0, x16, x17 */
    /* add x0, x17, x0 */
    /* orr x16, x17, x16 */
    /* add x16, x0, x16 */
    /* add x17, x16, #1 */
    /* mov w0, #0x21f6 */
    /* orn x1, x0, x17 */
    /* add x16, x16, #2 */
    /* eor x2, x1, x16 */
    /* and x16, x1, x16 */
    /* add x16, x2, x16, lsl #1 */
    /* orr x0, x17, x0 */
    /* add x0, x0, #1 */
    /* eor x1, x16, x0 */
    /* and x16, x16, x0 */
    /* add x16, x1, x16, lsl #1 */
    /* mvn x0, x16 */
    /* add x16, x0, x16, lsl #1 */
    /* mov x0, #-0xde0a */
    /* bic x0, x0, x17 */
    /* lsl x1, x17, #1 */
    /* mvn w2, w1 */
    /* mov w3, #0xbc12 */
    /* movk w3, #1, lsl #16 */
    /* and x2, x2, x3 */
    /* mov w3, #0xde09 */
    /* and x17, x17, x3 */
    /* add x17, x17, x1 */
    /* add x17, x17, x0 */
    /* add x17, x17, x2 */
    /* add x17, x17, #1 */
    /* str x16, [sp] */
    /* str x17, [sp, #8] */
    /* ldr x16, [sp] */
    /* ldr x17, [sp, #8] */
    /* mvn w0, w17 */
    /* eor w1, w17, #0xfffffffe */
    /* ubfiz w17, w17, #1, #1 */
    /* add w16, w16, w1 */
    /* sub w16, w16, w0, lsl #1 */
    /* sub w16, w16, w17 */
    /* add w17, w16, #1 */
    /* eor w0, w17, w12 */
    /* and w17, w17, w12 */
    /* orr w12, w16, w12 */
    /* mvn w16, w12 */
    /* add w12, w12, w0 */
    /* add w16, w17, w16 */
    /* add w12, w12, w16, lsl #1 */
    /* add w16, w12, #1 */
    /* adrp x12, #0xf1e000 */
    /* strh w16, [x12, #0x2d8] */
    /* ldr x16, [sp, #8] */
    /* ldr x17, [sp] */
    /* mvn x0, x17 */
    /* add x0, x17, x0, lsl #1 */
    /* add x0, x0, #1 */
    /* mvn x1, x16 */
    /* orn x0, x0, x16 */
    /* add x2, x16, #1 */
    /* add x3, x17, x2 */
    /* add x0, x3, x0 */
    /* add x3, x17, x16 */
    /* orr x4, x16, x17 */
    /* neg x4, x4 */
    /* eor x5, x3, x4 */
    /* and x3, x3, x4 */
    /* add x3, x5, x3, lsl #1 */
    /* neg x4, x3 */
    /* bic x5, x4, x0 */
    /* orr x4, x0, x4 */
    /* add x4, x3, x4 */
    /* sub x4, x0, x4 */
    /* add x0, x3, x0 */
    /* add x0, x0, x5, lsl #1 */
    /* add x0, x0, x4, lsl #1 */
    /* add x1, x2, x1, lsl #1 */
    /* orn x2, x17, x1 */
    /* orn x16, x17, x16 */
    /* sub x16, x1, x16 */
    /* add x16, x16, x2 */
    /* add x17, x0, x16 */
    /* mov x1, #0x7fffffffffffffff */
    /* add x1, x16, x1 */
    /* and x2, x0, x1 */
    /* orr x0, x0, x1 */
    /* sub x16, x0, x16 */
    /* mvn x17, x17 */
    /* add x17, x17, x2, lsl #1 */
    /* add x16, x17, x16, lsl #1 */
    /* add x17, x16, #3 */
    /* add x0, x16, #4 */
    /* sub x14, x14, x16 */
    /* orr x14, x14, #0x10 */
    /* eor x1, x14, x0 */
    /* and x14, x14, x0 */
    /* add x14, x1, x14, lsl #1 */
    /* lsl x0, x17, #1 */
    /* orr x0, x0, #0xffffffffffffffdf */
    /* and x1, x17, #0x10 */
    /* sub x16, x16, x0 */
    /* add x16, x16, x1 */
    /* sub x16, x16, #0xd */
    /* eor x0, x16, x14 */
    /* and x14, x16, x14 */
    /* add x14, x0, x14, lsl #1 */
    /* sub x14, x14, #1 */
    /* and x16, x17, #1 */
    /* orr x17, x17, #1 */
    /* add x16, x17, x16 */
    /* add x16, x16, #0x20 */
    /* and x17, x16, #1 */
    /* orr x16, x16, #1 */
    /* add x16, x16, x17 */
    /* sub x16, x16, #2 */
    /* str x14, [sp] */
    /* str x16, [sp, #8] */
    /* ldr x14, [sp] */
    /* ldr x16, [sp, #8] */
    /* add x17, x16, #1 */
    /* bic x0, x17, x14 */
    /* and x17, x17, x14 */
    /* sub x14, x14, x16 */
    /* add x14, x14, x17, lsl #1 */
    /* add x14, x14, x0, lsl #1 */
    /* sub x14, x14, #2 */
    /* lsr x14, x9, x14 */
    /* adrp x16, #0xf1e000 */
    /* strh w14, [x16, #0x2da] */
    /* ldrh w14, [x8] */
    /* ldrh w13, [x13, #0x2d4] */
    /* neg w17, w13 */
    /* mvn w0, w14 */
    /* add w0, w14, w0, lsl #1 */
    /* add w1, w0, #1 */
    /* orn w1, w13, w1 */
    /* add w0, w0, #2 */
    /* eor w2, w1, w0 */
    /* and w0, w1, w0 */
    /* bic w1, w17, w14 */
    /* orr w17, w17, w14 */
    /* sub w3, w14, w13 */
    /* sub w17, w3, w17 */
    /* lsl w0, w0, #2 */
    /* add w0, w0, w2, lsl #1 */
    /* mvn w2, w0 */
    /* add w17, w17, w1 */
    /* add w13, w14, w13 */
    /* add w13, w13, w17, lsl #1 */
    /* add w13, w13, w2 */
    /* add w13, w13, w0, lsl #1 */
    /* add w13, w13, #1 */
    /* strh w13, [x8] */
    /* adrp x8, #0xf10000 */
    /* ldrh w13, [x8, #0xa4a] */
    /* ldrh w14, [x15, #0x2d6] */
    /* add w15, w13, #1 */
    /* orn w17, w14, w13 */
    /* and w0, w17, w15 */
    /* and w1, w14, w13 */
    /* mov w2, #0xfffe */
    /* sub w13, w2, w13 */
    /* eor w13, w17, w13 */
    /* add w14, w15, w14 */
    /* add w13, w14, w13 */
    /* add w14, w1, w0, lsl #1 */
    /* sub w13, w13, w14 */
    /* strh w13, [x8, #0xa4a] */
    /* adrp x8, #0xf10000 */
    /* ldrh w13, [x8, #0xa4c] */
    /* ldrh w12, [x12, #0x2d8] */
    /* eor w12, w12, w13 */
    /* strh w12, [x8, #0xa4c] */
    /* adrp x8, #0xf10000 */
    /* ldrh w12, [x8, #0xa4e] */
    /* ldrh w13, [x16, #0x2da] */
    /* mvn w14, w13 */
    /* add w14, w13, w14, lsl #1 */
    /* add w14, w14, #1 */
    /* and w14, w14, w12 */
    /* add w14, w14, w13 */
    /* mvn w15, w12 */
    /* add w15, w12, w15, lsl #1 */
    /* add w15, w15, #1 */
    /* orr w13, w15, w13 */
    /* add w12, w13, w12 */
    /* mvn w13, w14 */
    /* bic w13, w13, w12 */
    /* bic w15, w14, w12 */
    /* add w12, w12, w14 */
    /* add w12, w12, w15, lsl #1 */
    /* add w12, w12, w13, lsl #1 */
    /* add w12, w12, #1 */
    /* strh w12, [x8, #0xa4e] */
    /* adrp x8, #0xf10000 */
    /* ldr x12, [x8, #0xa50] */
    /* mvn x13, x12 */
    /* eor x14, x12, #1 */
    /* ubfiz x15, x12, #1, #1 */
    /* add x13, x14, x13, lsl #1 */
    /* add x13, x13, x15 */
    /* add x10, x10, x13 */
    /* mvn x13, x13 */
    /* bic x13, x13, x9 */
    /* add x10, x10, x13 */
    /* neg x13, x9 */
    /* bic x14, x13, x12 */
    /* add x9, x12, x9 */
    /* add x9, x9, x14, lsl #1 */
    /* orn x13, x13, x12 */
    /* add x12, x12, x13 */
    /* add x9, x9, x12, lsl #1 */
    /* add x9, x9, #2 */
    /* eor x11, x11, x10, lsl #1 */
    /* add x10, x11, x10, lsl #2 */
    /* add x10, x10, #2 */
    /* eor x11, x10, x9 */
    /* and x9, x10, x9 */
    /* add x9, x11, x9, lsl #1 */
    /* sub x9, x9, #1 */
    /* str x9, [x8, #0xa50] */
    /* ldr w8, [sp, #8] */
    /* neg w9, w8 */
    /* ldr w10, [sp], #0x20 */
    /* bic w11, w10, w8 */
    /* sub w12, w8, w10 */
    /* add w11, w12, w11, lsl #1 */
    /* mvn w12, w11 */
    /* eor w13, w11, #1 */
    /* lsl w14, w11, #1 */
    /* and w15, w14, #2 */
    /* add w13, w13, w14 */
    /* add w12, w13, w12, lsl #2 */
    /* add w12, w12, w15 */
    /* add w12, w12, #2 */
    /* mvn w13, w12 */
    /* add w13, w12, w13, lsl #1 */
    /* add w13, w13, #1 */
    /* bic w13, w13, w8 */
    /* add w12, w12, w8 */
    /* add w12, w12, w13 */
    /* bic w13, w9, w11 */
    /* add w14, w11, w8 */
    /* add w13, w14, w13, lsl #1 */
    /* orr w9, w11, w9 */
    /* sub w8, w11, w8 */
    /* sub w8, w8, w9 */
    /* add w8, w13, w8, lsl #1 */
    /* lsl w9, w12, #1 */
    /* add w12, w9, #2 */
    /* and w13, w12, w8 */
    /* mov w14, #-3 */
    /* sub w9, w14, w9 */
    /* orn w9, w9, w8 */
    /* add w8, w8, w12 */
    /* add w8, w8, w9 */
    /* add w8, w8, w13 */
    /* add w9, w8, #1 */
    /* and w12, w11, w10 */
    /* orr w10, w11, w10 */
    /* sub w10, w10, w12 */
    /* neg w11, w10 */
    /* mvn w12, w10 */
    /* orr w13, w9, w10 */
    /* eon w15, w8, w13 */
    /* bic w8, w13, w8 */
    /* bic w16, w11, w9 */
    /* add w17, w9, w10 */
    /* add w16, w17, w16, lsl #1 */
    /* orr w11, w9, w11 */
    /* sub w17, w9, w10 */
    /* sub w11, w17, w11 */
    /* add w11, w16, w11, lsl #1 */
    /* lsl w8, w8, #2 */
    /* add w8, w8, w15, lsl #1 */
    /* orr w8, w8, #1 */
    /* eor w15, w8, w11 */
    /* and w8, w8, w11 */
    /* add w11, w15, w8, lsl #1 */
    /* add w12, w10, w12, lsl #1 */
    /* add w12, w12, #1 */
    /* orr w9, w9, w12 */
    /* add w9, w9, w10 */
    /* mvn w9, w9 */
    /* add w9, w13, w9 */
    /* neg w10, w9 */
    /* neg w12, w11 */
    /* sub w13, w9, #1 */
    /* orr w16, w13, w12 */
    /* sub w9, w11, w9 */
    /* add w16, w9, w16 */
    /* orr w10, w12, w10 */
    /* neg w12, w11 */
    /* sub w10, w12, w10 */
    /* eor w12, w16, w10 */
    /* and w10, w16, w10 */
    /* add w10, w12, w10, lsl #1 */
    /* sub w8, w8, w11 */
    /* add w8, w15, w8, lsl #1 */
    /* orn w11, w13, w8 */
    /* add w8, w9, w8 */
    /* add w8, w8, w11 */
    /* lsl w8, w8, #1 */
    /* add w9, w8, #2 */
    /* and w11, w9, w10 */
    /* sub w8, w14, w8 */
    /* orn w8, w8, w10 */
    /* add w9, w10, w9 */
    /* add w8, w9, w8 */
    /* add w8, w8, w11 */
    /* add w0, w8, #1 */
    return;
}
