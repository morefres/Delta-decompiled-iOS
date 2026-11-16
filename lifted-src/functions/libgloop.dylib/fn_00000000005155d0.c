/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_5155d0 start_va=0x5155d0 image_relative=0x5155d0 bytes=3560 */
void function_5155d0__at_5155d0(void) {
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
    /* add x8, x8, #0xaa0 */
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
    /* add x10, x10, x9, lsl #1 */
    /* ldr x11, [sp, #0x18] */
    /* ldr x12, [sp, #0x10] */
    /* mvn x9, x11 */
    /* mvn x13, x12 */
    /* bic x9, x9, x12 */
    /* orr x14, x11, x12 */
    /* add x15, x9, x14, lsl #1 */
    /* add x9, x12, x11 */
    /* neg x14, x14 */
    /* eor x16, x9, x14 */
    /* and x9, x9, x14 */
    /* add x14, x16, x9, lsl #1 */
    /* add x16, x15, x14 */
    /* add x17, x15, #1 */
    /* neg x0, x14 */
    /* mov x9, #-2 */
    /* sub x15, x9, x15 */
    /* and x15, x0, x15 */
    /* orr x0, x17, x0 */
    /* add x14, x14, x0 */
    /* sub x14, x17, x14 */
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
    /* orr x16, x16, x11 */
    /* eon x17, x13, x16 */
    /* bic x13, x16, x13 */
    /* sub x11, x12, x11 */
    /* lsl x12, x13, #2 */
    /* add x12, x12, x17, lsl #1 */
    /* and x13, x12, x11 */
    /* orr x11, x11, x12 */
    /* add x11, x11, x13 */
    /* neg x12, x11 */
    /* orr x12, x15, x12 */
    /* mvn x13, x14 */
    /* add x13, x13, x11 */
    /* add x12, x13, x12, lsl #1 */
    /* sub x14, x15, x11 */
    /* sub x16, x11, #1 */
    /* and x15, x16, x15 */
    /* sub x11, x11, x15 */
    /* eor x15, x11, x14 */
    /* and x11, x11, x14 */
    /* lsl x11, x11, #2 */
    /* add x11, x11, x15, lsl #1 */
    /* add x11, x11, x12 */
    /* mov x12, #0x46e4 */
    /* movk x12, #0x3b16, lsl #16 */
    /* movk x12, #0x9b6e, lsl #32 */
    /* movk x12, #0x315, lsl #48 */
    /* bic x12, x12, x11, lsl #1 */
    /* add x12, x11, x12 */
    /* mov x14, #0x2372 */
    /* movk x14, #0x1d8b, lsl #16 */
    /* movk x14, #0xcdb7, lsl #32 */
    /* movk x14, #0x18a, lsl #48 */
    /* orn x14, x14, x11 */
    /* add x15, x11, #1 */
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
    /* bic x13, x13, x11, lsl #1 */
    /* add x13, x11, x13 */
    /* mov x14, #0x695d */
    /* movk x14, #0xcfca, lsl #16 */
    /* movk x14, #0xe220, lsl #32 */
    /* movk x14, #0x7dc6, lsl #48 */
    /* orn x11, x14, x11 */
    /* add x11, x15, x11 */
    /* add x11, x13, x11, lsl #1 */
    /* mov x13, #0x96a3 */
    /* movk x13, #0x3035, lsl #16 */
    /* movk x13, #0x1ddf, lsl #32 */
    /* movk x13, #0x239, lsl #48 */
    /* add x11, x11, x13 */
    /* mvn x13, x11 */
    /* add x11, x13, x11, lsl #1 */
    /* str x12, [sp, #0x10] */
    /* str x11, [sp, #0x18] */
    /* ldr x11, [sp, #0x10] */
    /* ldr x12, [sp, #0x18] */
    /* add x13, x12, #1 */
    /* bic x14, x13, x11 */
    /* mvn x12, x12 */
    /* add x12, x11, x12 */
    /* add x12, x12, x14, lsl #1 */
    /* and x11, x13, x11 */
    /* add x11, x12, x11, lsl #1 */
    /* mvn x12, x11 */
    /* add x11, x12, x11, lsl #1 */
    /* mul x11, x11, x10 */
    /* ldr x10, [sp, #0x18] */
    /* ldr x12, [sp, #0x10] */
    /* neg x13, x12 */
    /* mvn x14, x10 */
    /* add x14, x12, x14 */
    /* sub x15, x12, x10 */
    /* orn x16, x10, x12 */
    /* add x16, x15, x16 */
    /* neg x16, x16 */
    /* eor x17, x14, x16 */
    /* and x14, x14, x16 */
    /* bic x16, x13, x10 */
    /* orr x0, x10, x13 */
    /* add x0, x12, x0 */
    /* sub x0, x10, x0 */
    /* add x16, x17, x16 */
    /* add x17, x10, x12 */
    /* add x17, x17, x0, lsl #1 */
    /* add x14, x17, x14, lsl #2 */
    /* add x14, x14, x16, lsl #1 */
    /* orr x10, x12, x10 */
    /* eor x12, x10, x13 */
    /* and x10, x10, x13 */
    /* lsl x10, x10, #2 */
    /* add x10, x10, x12, lsl #1 */
    /* orr x10, x10, #1 */
    /* eor x12, x10, x15 */
    /* and x10, x10, x15 */
    /* add x10, x12, x10, lsl #1 */
    /* mvn x12, x10 */
    /* add x10, x12, x10, lsl #1 */
    /* neg x12, x10 */
    /* orn x12, x12, x14 */
    /* add x12, x14, x12 */
    /* sub x13, x14, x10 */
    /* sub x15, x10, #1 */
    /* orn x16, x15, x14 */
    /* add x16, x13, x16 */
    /* add x16, x16, #1 */
    /* eon x17, x12, x16 */
    /* bic x12, x16, x12 */
    /* and x14, x15, x14 */
    /* sub x10, x10, x14 */
    /* eor x14, x10, x13 */
    /* and x10, x10, x13 */
    /* add x12, x14, x12 */
    /* add x10, x17, x10, lsl #2 */
    /* add x10, x10, x12, lsl #1 */
    /* mov w14, #-1 */
    /* eor w12, w14, w10, lsl #1 */
    /* and x12, x12, #0x20 */
    /* mvn x13, x10 */
    /* orr x13, x13, #0x10 */
    /* add x13, x10, x13 */
    /* add x13, x10, x13, lsl #1 */
    /* add x12, x13, x12 */
    /* sub x12, x12, #0xf */
    /* and x13, x17, #1 */
    /* orr x10, x10, #1 */
    /* add x10, x10, x13 */
    /* add x10, x10, #0xd */
    /* str x12, [sp, #0x10] */
    /* str x10, [sp, #0x18] */
    /* ldr x10, [sp, #0x10] */
    /* ldr x12, [sp, #0x18] */
    /* eor x13, x12, #0xfffffffffffffffe */
    /* lsl x12, x12, #1 */
    /* and x15, x12, #2 */
    /* add x12, x13, x12 */
    /* sub x12, x12, x15 */
    /* add x12, x12, #3 */
    /* bic x13, x12, x10 */
    /* orn x15, x12, x10 */
    /* add x15, x10, x15 */
    /* mvn x12, x12 */
    /* add x10, x10, x12 */
    /* add x10, x10, x13, lsl #1 */
    /* add x10, x10, x15, lsl #1 */
    /* add x10, x10, #2 */
    /* lsr x12, x11, x10 */
    /* eor x10, x12, x11 */
    /* ldr x15, [sp, #8] */
    /* ldr x16, [sp] */
    /* neg x17, x16 */
    /* mov x13, #-1 */
    /* eor x0, x13, x15, lsl #1 */
    /* add x1, x16, x15 */
    /* add x0, x1, x0 */
    /* orn x1, x15, x16 */
    /* add x1, x0, x1 */
    /* mvn x1, x1 */
    /* orr x2, x16, x15 */
    /* eor x3, x2, x17 */
    /* and x17, x2, x17 */
    /* sub x15, x15, x16 */
    /* add x15, x15, x0 */
    /* add x15, x15, x1 */
    /* sub x15, x15, x3 */
    /* lsl x15, x15, #1 */
    /* sub x15, x15, x17, lsl #2 */
    /* mov w16, #0x6ae8 */
    /* eor x16, x15, x16 */
    /* mov w17, #0xd5d0 */
    /* and x17, x17, x15, lsl #1 */
    /* add x16, x16, x17 */
    /* sub x16, x16, #1 */
    /* mov w17, #0x9518 */
    /* add x15, x15, x17 */
    /* str x16, [sp] */
    /* str x15, [sp, #8] */
    /* ldr x15, [sp] */
    /* ldr x16, [sp, #8] */
    /* add w17, w16, w15 */
    /* orr w0, w16, w15 */
    /* neg w0, w0 */
    /* eor w1, w17, w0 */
    /* and w17, w17, w0 */
    /* add w17, w1, w17, lsl #1 */
    /* bic w0, w16, w15 */
    /* sub w1, w15, w16 */
    /* and w15, w16, w15 */
    /* add w15, w1, w15 */
    /* add w15, w15, w0, lsl #1 */
    /* and w16, w17, w15 */
    /* orr w15, w17, w15 */
    /* add w15, w15, w16 */
    /* eon x11, x12, x11 */
    /* add x11, x10, x11, lsl #1 */
    /* add x11, x11, #1 */
    /* orr w12, w15, w11 */
    /* add w12, w12, w10 */
    /* add w15, w12, #1 */
    /* adrp x12, #0xf10000 */
    /* strh w15, [x12, #0xaa2] */
    /* ldr x15, [sp, #8] */
    /* ldr x16, [sp] */
    /* neg x17, x15 */
    /* orr x0, x16, x15 */
    /* eor x1, x0, x17 */
    /* and x2, x0, x17 */
    /* sub x15, x15, x16 */
    /* add x15, x15, x1, lsl #1 */
    /* add x15, x15, x2, lsl #2 */
    /* neg x1, x16 */
    /* eor x2, x0, x1 */
    /* and x0, x0, x1 */
    /* eor x1, x16, x17 */
    /* orn x17, x17, x16 */
    /* add x16, x16, x17 */
    /* add x16, x1, x16, lsl #1 */
    /* lsl x17, x0, #2 */
    /* add x17, x17, x2, lsl #1 */
    /* mvn x0, x17 */
    /* add x16, x16, x0 */
    /* add x16, x16, x17, lsl #1 */
    /* add x16, x16, #4 */
    /* mvn x17, x16 */
    /* add x16, x17, x16, lsl #1 */
    /* eor x17, x13, x16, lsl #1 */
    /* add x17, x16, x17 */
    /* orn x0, x17, x15 */
    /* orn x16, x16, x15 */
    /* add x15, x16, x15, lsl #1 */
    /* add x15, x15, x17 */
    /* add x15, x15, x0 */
    /* add x16, x15, #3 */
    /* add x17, x15, #0xd */
    /* mvn x0, x16 */
    /* add x15, x15, #4 */
    /* add x0, x15, x0, lsl #1 */
    /* orr x0, x0, #6 */
    /* add x15, x15, x0 */
    /* orr x16, x16, #6 */
    /* and x0, x15, x16 */
    /* orr x15, x15, x16 */
    /* add x15, x15, x0 */
    /* str x17, [sp] */
    /* str x15, [sp, #8] */
    /* ldr x15, [sp] */
    /* ldr x16, [sp, #8] */
    /* add x16, x16, #1 */
    /* bic x17, x16, x15 */
    /* sub x0, x15, x16 */
    /* orn x16, x16, x15 */
    /* add x15, x15, x16 */
    /* add x15, x15, x17 */
    /* add x15, x0, x15, lsl #1 */
    /* add x15, x15, #2 */
    /* and x16, x0, #1 */
    /* orr x15, x15, #1 */
    /* add x15, x15, x16 */
    /* sub x15, x15, #2 */
    /* lsr x15, x10, x15 */
    /* ldr x16, [sp, #8] */
    /* ldr x17, [sp] */
    /* mvn x0, x16 */
    /* add x0, x16, x0, lsl #1 */
    /* add x0, x0, #1 */
    /* orn x1, x17, x0 */
    /* add x2, x0, x16 */
    /* add x1, x2, x1 */
    /* add x2, x1, #1 */
    /* orn x3, x16, x17 */
    /* add x3, x3, x17 */
    /* eor x4, x2, x3 */
    /* orn x2, x2, x3 */
    /* and x0, x0, x17 */
    /* add x0, x0, x16 */
    /* sub x5, x16, x17 */
    /* orn x16, x17, x16 */
    /* add x16, x5, x16 */
    /* add x17, x17, #1 */
    /* eor x5, x16, x17 */
    /* and x16, x16, x17 */
    /* add x16, x5, x16, lsl #1 */
    /* neg x17, x16 */
    /* eor x5, x17, x0 */
    /* orr x17, x17, x0 */
    /* sub x1, x3, x1 */
    /* add x0, x1, x0 */
    /* add x0, x0, x2 */
    /* sub x16, x0, x16 */
    /* sub x16, x16, x17 */
    /* add x17, x5, x4 */
    /* add x16, x17, x16, lsl #1 */
    /* mvn x17, x16 */
    /* mov w0, #0xe35b */
    /* orn x1, x0, x16 */
    /* bic x0, x0, x16 */
    /* add x0, x0, x1 */
    /* mov w1, #0x394a */
    /* and x17, x1, x17, lsl #1 */
    /* eor x1, x17, x1 */
    /* sub x16, x17, x16 */
    /* add x16, x16, x1 */
    /* mov x17, #-0x1ca6 */
    /* add x16, x16, x17 */
    /* mvn x17, x16 */
    /* add x16, x16, x16, lsl #1 */
    /* add x16, x16, x17, lsl #1 */
    /* add x16, x16, #1 */
    /* str x0, [sp] */
    /* str x16, [sp, #8] */
    /* ldr x16, [sp] */
    /* ldr x17, [sp, #8] */
    /* lsl w0, w17, #2 */
    /* sub w17, w17, w0 */
    /* add w16, w17, w16 */
    /* add w17, w0, w16 */
    /* add w17, w17, #4 */
    /* and w16, w16, #1 */
    /* orr w17, w17, #1 */
    /* add w16, w17, w16 */
    /* sub w16, w16, #4 */
    /* and w17, w16, #1 */
    /* orr w16, w16, #1 */
    /* add w16, w16, w17 */
    /* sub w17, w16, #2 */
    /* sub w16, w16, #1 */
    /* eor w0, w16, w15 */
    /* and w16, w16, w15 */
    /* orr w15, w17, w15 */
    /* mvn w15, w15 */
    /* add w15, w0, w15 */
    /* add w16, w15, w16, lsl #1 */
    /* adrp x15, #0xf10000 */
    /* strh w16, [x15, #0xaa4] */
    /* ldr x16, [sp, #8] */
    /* ldr x17, [sp] */
    /* orr x0, x17, x16 */
    /* orn x1, x17, x16 */
    /* add x2, x16, #1 */
    /* eor x3, x1, x2 */
    /* and x1, x1, x2 */
    /* add x1, x3, x1, lsl #1 */
    /* neg x2, x1 */
    /* bic x3, x2, x0 */
    /* add x4, x1, x0 */
    /* add x3, x4, x3, lsl #1 */
    /* orr x2, x0, x2 */
    /* add x1, x1, x2 */
    /* sub x1, x0, x1 */
    /* add x1, x3, x1, lsl #1 */
    /* mvn x2, x17 */
    /* add x2, x17, x2, lsl #1 */
    /* add x2, x2, #1 */
    /* orr x16, x2, x16 */
    /* add x16, x16, x17 */
    /* mvn x16, x16 */
    /* add x16, x0, x16 */
    /* mov x17, #0x7fffffffffffffff */
    /* add x17, x16, x17 */
    /* and x0, x1, x17 */
    /* add x2, x1, x16 */
    /* sub x0, x0, x2 */
    /* add x0, x2, x0, lsl #1 */
    /* sub x16, x1, x16 */
    /* bic x17, x17, x1 */
    /* add x16, x16, x17 */
    /* lsl x16, x16, #1 */
    /* add x17, x16, #2 */
    /* orn x17, x17, x0 */
    /* mov x1, #-3 */
    /* sub x1, x1, x16 */
    /* and x1, x0, x1 */
    /* add x16, x16, x0 */
    /* add x16, x16, x1 */
    /* add x16, x16, x17 */
    /* add x17, x16, #3 */
    /* eor x0, x17, #0x10 */
    /* mvn x1, x17 */
    /* orr x1, x1, #0x10 */
    /* add x16, x16, #4 */
    /* add x1, x16, x1 */
    /* add x0, x0, x1, lsl #1 */
    /* sub x0, x0, #1 */
    /* eor w14, w14, w17, lsl #1 */
    /* mov w1, #0x24 */
    /* and x14, x14, x1 */
    /* add x14, x17, x14 */
    /* mov w1, #0x12 */
    /* orn x1, x1, x17 */
    /* add x16, x16, x1 */
    /* add x14, x14, x16, lsl #1 */
    /* sub x14, x14, #0x12 */
    /* orr x14, x14, #1 */
    /* orr x16, x17, #0xfffffffffffffffe */
    /* add x14, x16, x14 */
    /* str x0, [sp] */
    /* str x14, [sp, #8] */
    /* ldr x14, [sp] */
    /* ldr x16, [sp, #8] */
    /* add x14, x16, x14 */
    /* lsr x14, x10, x14 */
    /* ldr x16, [sp, #8] */
    /* ldr x17, [sp] */
    /* orr x0, x17, x16 */
    /* sub x1, x17, x16 */
    /* orn x2, x16, x17 */
    /* add x1, x1, x2 */
    /* add x2, x16, #1 */
    /* mvn x3, x16 */
    /* and x2, x1, x2 */
    /* add x3, x16, x3, lsl #1 */
    /* eor x1, x1, x3 */
    /* sub x1, x1, x2, lsl #1 */
    /* add x1, x1, x0 */
    /* add x2, x1, #1 */
    /* add x16, x17, x16 */
    /* neg x17, x0 */
    /* eor x3, x16, x17 */
    /* and x16, x16, x17 */
    /* add x16, x3, x16, lsl #1 */
    /* neg x17, x16 */
    /* bic x3, x17, x0 */
    /* orr x17, x0, x17 */
    /* add x17, x16, x17 */
    /* sub x17, x0, x17 */
    /* add x16, x0, x16 */
    /* add x16, x16, x3, lsl #1 */
    /* add x16, x16, x17, lsl #1 */
    /* neg x17, x16 */
    /* orr x0, x17, x2 */
    /* sub x16, x16, x1 */
    /* add x16, x16, x0, lsl #1 */
    /* sub x16, x16, #1 */
    /* and x17, x17, x2 */
    /* eor x13, x13, x17, lsl #1 */
    /* add x13, x13, x17, lsl #2 */
    /* add x13, x13, #2 */
    /* eor x17, x16, x13 */
    /* and x13, x16, x13 */
    /* add x13, x17, x13, lsl #1 */
    /* sub x16, x13, #1 */
    /* mov w17, #0x999b */
    /* add x17, x13, x17 */
    /* mov w0, #0x999c */
    /* orr x1, x16, x0 */
    /* neg x1, x1 */
    /* eor x2, x17, x1 */
    /* and x17, x17, x1 */
    /* mov x1, #-0x3339 */
    /* movk x1, #0xfffe, lsl #16 */
    /* orr x1, x1, x16, lsl #1 */
    /* and x16, x16, x0 */
    /* add x16, x13, x16 */
    /* add x16, x16, x2 */
    /* sub x16, x16, x1 */
    /* add x16, x16, x17, lsl #1 */
    /* mov x17, #-0x999e */
    /* add x16, x16, x17 */
    /* neg x17, x13 */
    /* mov w0, #0x6663 */
    /* orr x1, x17, x0 */
    /* eor x2, x1, x13 */
    /* and x1, x1, x13 */
    /* add x1, x2, x1, lsl #1 */
    /* mov x2, #-0x6664 */
    /* orr x17, x17, x2 */
    /* add x13, x17, x13 */
    /* add x17, x13, x0 */
    /* and x17, x1, x17 */
    /* sub x0, x2, x13 */
    /* orn x0, x0, x1 */
    /* add x13, x13, x1 */
    /* add x13, x13, x0 */
    /* mov w0, #0x6664 */
    /* add x17, x17, x0 */
    /* add x13, x13, x17 */
    /* str x16, [sp] */
    /* str x13, [sp, #8] */
    /* ldr x13, [sp] */
    /* ldr x16, [sp, #8] */
    /* add w17, w16, #1 */
    /* bic w0, w17, w13 */
    /* mvn w16, w16 */
    /* add w16, w13, w16 */
    /* add w16, w16, w0, lsl #1 */
    /* orn w17, w17, w13 */
    /* add w13, w13, w17 */
    /* add w13, w16, w13, lsl #1 */
    /* add w13, w13, #2 */
    /* mvn w16, w13 */
    /* add w13, w13, w13, lsl #1 */
    /* add w16, w13, w16, lsl #1 */
    /* add w17, w16, #1 */
    /* and w0, w17, w14 */
    /* mov w13, #-2 */
    /* sub w16, w13, w16 */
    /* and w16, w14, w16 */
    /* add w16, w16, w17 */
    /* add w16, w16, w0 */
    /* orr w14, w17, w14 */
    /* neg w14, w14 */
    /* eor w17, w16, w14 */
    /* orn w14, w14, w16 */
    /* add w14, w16, w14 */
    /* add w14, w17, w14, lsl #1 */
    /* add w16, w14, #2 */
    /* adrp x14, #0xf10000 */
    /* strh w16, [x14, #0xaa6] */
    /* ldr x16, [sp, #8] */
    /* ldr x17, [sp] */
    /* mvn x0, x16 */
    /* eor x1, x16, #1 */
    /* ubfiz x2, x16, #1, #1 */
    /* add x0, x1, x0, lsl #1 */
    /* add x0, x0, x2 */
    /* add x1, x0, x17 */
    /* orr x0, x0, x17 */
    /* neg x0, x0 */
    /* eor x2, x1, x0 */
    /* and x0, x1, x0 */
    /* neg x1, x17 */
    /* eor x3, x16, x1 */
    /* orn x1, x1, x16 */
    /* add x1, x16, x1 */
    /* add x1, x3, x1, lsl #1 */
    /* add x1, x1, #2 */
    /* lsl x0, x0, #2 */
    /* add x0, x0, x2, lsl #1 */
    /* orr x0, x0, #1 */
    /* eor x2, x0, x1 */
    /* and x0, x0, x1 */
    /* add x0, x2, x0, lsl #1 */
    /* mvn x1, x0 */
    /* add x0, x1, x0, lsl #1 */
    /* mvn x1, x17 */
    /* add x2, x17, #1 */
    /* add x1, x2, x1, lsl #1 */
    /* orn x3, x16, x1 */
    /* add x4, x1, x17 */
    /* add x3, x4, x3 */
    /* orr x16, x1, x16 */
    /* and x1, x16, x2 */
    /* lsl x1, x1, #1 */
    /* sub x9, x9, x17 */
    /* eor x9, x16, x9 */
    /* add x9, x3, x9 */
    /* sub x9, x1, x9 */
    /* sub x9, x9, #2 */
    /* eor x16, x0, x9 */
    /* and x9, x0, x9 */
    /* add x9, x16, x9, lsl #1 */
    /* add x16, x9, #1 */
    /* add x17, x9, #0x2f */
    /* mov x0, #-0x30 */
    /* and x0, x9, x0 */
    /* mov x1, #-0x2f */
    /* eor x0, x0, x1 */
    /* eor x1, x0, x17 */
    /* and x17, x0, x17 */
    /* add x17, x1, x17, lsl #1 */
    /* mov w0, #0x2f */
    /* orr x9, x9, x0 */
    /* add x9, x9, #1 */
    /* eor x0, x17, x9 */
    /* and x9, x17, x9 */
    /* add x9, x0, x9, lsl #1 */
    /* mvn x17, x9 */
    /* add x9, x17, x9, lsl #1 */
    /* str x16, [sp] */
    /* str x9, [sp, #8] */
    /* ldr x9, [sp] */
    /* ldr x16, [sp, #8] */
    /* mvn x17, x16 */
    /* eor x0, x16, #0xfffffffffffffffe */
    /* ubfiz x16, x16, #1, #1 */
    /* add x9, x9, x0 */
    /* sub x9, x9, x17, lsl #1 */
    /* sub x9, x9, x16 */
    /* lsr x9, x10, x9 */
    /* adrp x16, #0xf10000 */
    /* strh w9, [x16, #0xaa8] */
    /* ldrh w9, [x8] */
    /* ldrh w12, [x12, #0xaa2] */
    /* mvn w17, w9 */
    /* add w17, w12, w17 */
    /* mvn w0, w12 */
    /* bic w1, w9, w12 */
    /* add w17, w17, w1 */
    /* add w9, w9, w12 */
    /* add w9, w9, w0, lsl #1 */
    /* add w9, w9, #2 */
    /* lsl w12, w17, #1 */
    /* add w12, w12, #3 */
    /* eor w17, w9, w12 */
    /* and w9, w9, w12 */
    /* add w9, w17, w9, lsl #1 */
    /* sub w9, w9, #1 */
    /* strh w9, [x8] */
    /* adrp x8, #0xf10000 */
    /* ldrh w9, [x8, #0xaaa] */
    /* ldrh w12, [x15, #0xaa4] */
    /* mvn w15, w9 */
    /* add w15, w12, w15 */
    /* orn w17, w9, w12 */
    /* sub w0, w9, w12 */
    /* sub w17, w0, w17 */
    /* eor w0, w17, w15 */
    /* and w15, w17, w15 */
    /* sub w9, w9, w12 */
    /* lsl w12, w15, #2 */
    /* add w12, w12, w0, lsl #1 */
    /* and w15, w12, w9 */
    /* orr w9, w9, w12 */
    /* add w9, w9, w15 */
    /* strh w9, [x8, #0xaaa] */
    /* adrp x8, #0xf10000 */
    /* ldrh w9, [x8, #0xaac] */
    /* ldrh w12, [x14, #0xaa6] */
    /* orr w14, w9, w12 */
    /* and w9, w12, w9 */
    /* neg w12, w9 */
    /* eor w15, w14, w12 */
    /* orr w12, w14, w12 */
    /* sub w9, w14, w9 */
    /* sub w9, w9, w12 */
    /* add w9, w15, w9, lsl #1 */
    /* strh w9, [x8, #0xaac] */
    /* adrp x8, #0xf10000 */
    /* ldrh w9, [x8, #0xaae] */
    /* ldrh w12, [x16, #0xaa8] */
    /* orr w14, w12, w9 */
    /* neg w15, w9 */
    /* eor w16, w14, w15 */
    /* and w14, w14, w15 */
    /* sub w9, w9, w12 */
    /* add w9, w9, w16, lsl #1 */
    /* add w9, w9, w14, lsl #2 */
    /* strh w9, [x8, #0xaae] */
    /* adrp x8, #0xf10000 */
    /* ldr x9, [x8, #0xab0] */
    /* orn x12, x9, x11 */
    /* sub x14, x10, x9 */
    /* orn x15, x9, x10 */
    /* add x14, x14, x15 */
    /* add x15, x9, #1 */
    /* mvn x16, x9 */
    /* and x15, x14, x15 */
    /* add x9, x9, x16, lsl #1 */
    /* eor x9, x14, x9 */
    /* add x10, x10, x11 */
    /* add x10, x10, x12 */
    /* add x9, x10, x9 */
    /* sub x9, x9, x15, lsl #1 */
    /* add x9, x9, #2 */
    /* str x9, [x8, #0xab0] */
    /* ldr w8, [sp, #8] */
    /* ldr w9, [sp], #0x20 */
    /* mvn w10, w8 */
    /* add w11, w8, #1 */
    /* add w10, w11, w10, lsl #1 */
    /* add w12, w10, w9 */
    /* orr w14, w10, w9 */
    /* neg w14, w14 */
    /* eor w15, w12, w14 */
    /* and w12, w12, w14 */
    /* neg w14, w9 */
    /* eor w16, w8, w14 */
    /* orn w14, w14, w8 */
    /* add w11, w14, w11 */
    /* add w11, w16, w11, lsl #1 */
    /* lsl w12, w12, #2 */
    /* add w12, w12, w15, lsl #1 */
    /* orr w12, w12, #1 */
    /* eor w14, w12, w11 */
    /* and w11, w12, w11 */
    /* add w11, w14, w11, lsl #1 */
    /* sub w12, w11, #1 */
    /* add w14, w11, w8 */
    /* neg w15, w11 */
    /* orr w10, w10, w15 */
    /* add w10, w14, w10 */
    /* and w8, w12, w8 */
    /* neg w8, w8 */
    /* eor w14, w10, w8 */
    /* orn w8, w8, w10 */
    /* add w8, w10, w8 */
    /* add w8, w14, w8, lsl #1 */
    /* add w8, w8, #2 */
    /* orr w10, w9, w15 */
    /* and w14, w10, w11 */
    /* sub w11, w12, w11, lsl #1 */
    /* eor w10, w11, w10 */
    /* orr w9, w12, w9 */
    /* sub w9, w9, w14, lsl #1 */
    /* add w9, w9, w10 */
    /* add w10, w9, #1 */
    /* mvn w11, w8 */
    /* add w11, w8, w11, lsl #1 */
    /* add w12, w11, #1 */
    /* orn w14, w10, w12 */
    /* add w11, w11, #2 */
    /* eor w15, w14, w11 */
    /* and w14, w14, w11 */
    /* eon w16, w9, w8 */
    /* bic w17, w8, w9 */
    /* add w16, w16, w17, lsl #1 */
    /* lsl w14, w14, #2 */
    /* add w14, w14, w15, lsl #1 */
    /* orr w14, w14, #1 */
    /* eor w15, w14, w16 */
    /* and w14, w14, w16 */
    /* add w14, w15, w14, lsl #1 */
    /* mvn w15, w14 */
    /* add w15, w15, w14, lsl #1 */
    /* add w16, w10, w8 */
    /* sub w9, w13, w9 */
    /* bic w9, w9, w12 */
    /* add w11, w11, w16 */
    /* add w9, w11, w9 */
    /* orr w8, w10, w8 */
    /* neg w8, w8 */
    /* eor w10, w16, w8 */
    /* and w8, w16, w8 */
    /* add w8, w10, w8, lsl #1 */
    /* neg w10, w8 */
    /* bic w11, w10, w9 */
    /* add w8, w8, w9 */
    /* orn w10, w10, w9 */
    /* add w9, w9, w10 */
    /* add w9, w9, w11 */
    /* add w9, w8, w9, lsl #1 */
    /* add w9, w9, #2 */
    /* mvn w10, w9 */
    /* eor w9, w9, #1 */
    /* ubfiz w8, w8, #1, #1 */
    /* add w8, w9, w8 */
    /* add w8, w8, w10, lsl #1 */
    /* neg w9, w14 */
    /* orr w9, w8, w9 */
    /* bic w10, w15, w8 */
    /* add w8, w14, w8 */
    /* add w8, w8, w9 */
    /* add w8, w8, w10 */
    /* add w0, w8, #1 */
    return;
}
