/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_53ad14 start_va=0x53ad14 image_relative=0x53ad14 bytes=3916 */
void function_53ad14__at_53ad14(void) {
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
    /* neg x11, x8 */
    /* orr x12, x9, x8 */
    /* eor x13, x12, x11 */
    /* and x11, x12, x11 */
    /* sub x14, x8, x9 */
    /* lsl x11, x11, #2 */
    /* add x11, x11, x13, lsl #1 */
    /* mvn x13, x11 */
    /* add x13, x14, x13 */
    /* add x11, x13, x11, lsl #1 */
    /* add x11, x11, #2 */
    /* mvn x13, x11 */
    /* add x10, x9, x10, lsl #1 */
    /* add x10, x10, #1 */
    /* orr x8, x10, x8 */
    /* add x8, x8, x9 */
    /* mvn x9, x8 */
    /* bic x9, x9, x12 */
    /* bic x10, x12, x8 */
    /* sub x9, x11, x9 */
    /* add x8, x12, x8 */
    /* add x8, x8, x10, lsl #1 */
    /* sub x8, x13, x8 */
    /* add x8, x8, x9, lsl #1 */
    /* sub x9, x8, #2 */
    /* sub x10, x8, #1 */
    /* mov w11, #0x1a */
    /* eor x11, x10, x11 */
    /* mov w12, #0x34 */
    /* and x12, x12, x10, lsl #1 */
    /* add x11, x12, x11 */
    /* and x12, x10, #1 */
    /* orr x11, x11, #1 */
    /* add x11, x11, x12 */
    /* sub x11, x11, #2 */
    /* add x8, x8, #7 */
    /* mov w12, #0xe */
    /* sub w12, w12, w9 */
    /* orr x12, x12, #0xfffffffffffffff7 */
    /* mov x13, #-0xa */
    /* sub x13, x13, x9 */
    /* sub x12, x13, x12 */
    /* eor x13, x12, x8 */
    /* and x8, x12, x8 */
    /* add x8, x13, x8, lsl #1 */
    /* and x10, x10, #8 */
    /* sub x9, x9, x10 */
    /* add x9, x9, #0xa */
    /* eor x10, x8, x9 */
    /* and x8, x8, x9 */
    /* add x8, x10, x8, lsl #1 */
    /* sub x8, x8, #1 */
    /* str x11, [sp, #0x10] */
    /* str x8, [sp, #0x18] */
    /* ldr x8, [sp, #0x10] */
    /* ldr x9, [sp, #0x18] */
    /* mvn x10, x9 */
    /* add x9, x9, x10, lsl #1 */
    /* add x9, x9, #1 */
    /* mvn x10, x9 */
    /* add x8, x8, x9 */
    /* add x8, x8, x10, lsl #1 */
    /* add x9, x8, #1 */
    /* adrp x8, #0xf10000 */
    /* add x8, x8, #0xb28 */
    /* lsr x9, x8, x9 */
    /* add x10, x9, x8 */
    /* orr x9, x9, x8 */
    /* neg x11, x9 */
    /* and x11, x10, x11 */
    /* sub x12, x9, #1 */
    /* eor x10, x12, x10 */
    /* sub x9, x9, x11, lsl #1 */
    /* add x9, x9, x10 */
    /* ldr x10, [sp, #0x18] */
    /* ldr x11, [sp, #0x10] */
    /* mvn x12, x10 */
    /* add x12, x10, x12, lsl #1 */
    /* add x12, x12, #1 */
    /* mvn x13, x11 */
    /* orn x12, x12, x11 */
    /* add x12, x12, x11 */
    /* sub x14, x10, x11 */
    /* lsl x12, x12, #1 */
    /* add x12, x12, #3 */
    /* eor x15, x12, x14 */
    /* and x12, x12, x14 */
    /* add x12, x15, x12, lsl #1 */
    /* mvn x14, x12 */
    /* add x12, x14, x12, lsl #1 */
    /* add x13, x11, x13, lsl #1 */
    /* add x14, x13, #1 */
    /* orr x14, x14, x10 */
    /* mvn x14, x14 */
    /* add x14, x10, x14 */
    /* add x13, x13, #2 */
    /* eor x15, x13, x14 */
    /* and x13, x13, x14 */
    /* sub x10, x11, x10 */
    /* lsl x11, x13, #2 */
    /* add x11, x11, x15, lsl #1 */
    /* orn x13, x11, x10 */
    /* add x13, x10, x13 */
    /* orr x10, x11, x10 */
    /* add x10, x13, x10 */
    /* add x11, x10, x12 */
    /* and x13, x10, x12 */
    /* add x11, x11, #1 */
    /* sub x13, x13, x11 */
    /* bic x10, x12, x10 */
    /* add x10, x10, x13 */
    /* add x10, x11, x10, lsl #1 */
    /* mov x11, #0xd998 */
    /* movk x11, #0xb4d, lsl #16 */
    /* movk x11, #0x280e, lsl #32 */
    /* movk x11, #0xb6f0, lsl #48 */
    /* and x12, x11, x10, lsl #1 */
    /* eor x11, x12, x11 */
    /* add x12, x10, x12 */
    /* add x11, x12, x11 */
    /* mov x12, #0x1333 */
    /* movk x12, #0xfa59, lsl #16 */
    /* movk x12, #0xebf8, lsl #32 */
    /* movk x12, #0xa487, lsl #48 */
    /* add x11, x11, x12 */
    /* mov x12, #0xa002 */
    /* movk x12, #0xe7ae, lsl #16 */
    /* movk x12, #0x9bd0, lsl #32 */
    /* movk x12, #0xa3d9, lsl #48 */
    /* add x10, x10, x12 */
    /* str x11, [sp, #0x10] */
    /* str x10, [sp, #0x18] */
    /* ldr x10, [sp, #0x10] */
    /* ldr x11, [sp, #0x18] */
    /* add x10, x11, x10 */
    /* madd x9, x10, x9, x10 */
    /* ldr x10, [sp, #0x18] */
    /* ldr x11, [sp, #0x10] */
    /* orr x12, x11, x10 */
    /* bic x13, x10, x11 */
    /* sub x13, x13, x10 */
    /* bic x14, x13, x12 */
    /* sub x15, x12, x13 */
    /* add x14, x15, x14, lsl #1 */
    /* and x13, x13, x12 */
    /* add x13, x14, x13, lsl #1 */
    /* neg x14, x11 */
    /* eor x15, x12, x14 */
    /* and x12, x12, x14 */
    /* neg x14, x10 */
    /* bic x16, x14, x11 */
    /* add x10, x11, x10 */
    /* add x10, x10, x16, lsl #1 */
    /* orn x14, x14, x11 */
    /* add x11, x11, x14 */
    /* add x10, x10, x11, lsl #1 */
    /* add x10, x10, #2 */
    /* lsl x11, x12, #2 */
    /* add x11, x11, x15, lsl #1 */
    /* orr x11, x11, #1 */
    /* eor x12, x11, x10 */
    /* and x10, x11, x10 */
    /* add x10, x12, x10, lsl #1 */
    /* sub x11, x10, #1 */
    /* sub x10, x10, #2 */
    /* and x10, x10, x13 */
    /* sub x12, x10, x11 */
    /* mvn x14, x13 */
    /* add x10, x10, x14 */
    /* add x10, x10, x12 */
    /* add x14, x10, #1 */
    /* sub x11, x13, x11 */
    /* neg x12, x12 */
    /* eor x13, x11, x12 */
    /* and x11, x11, x12 */
    /* lsl x11, x11, #2 */
    /* add x12, x11, x13, lsl #1 */
    /* mov x11, #-2 */
    /* sub x13, x11, x10 */
    /* orr x13, x12, x13 */
    /* add x10, x10, x13 */
    /* orr x12, x12, x14 */
    /* add x10, x10, x12 */
    /* add x12, x10, #2 */
    /* eor x13, x12, #0xfffffffffffffffb */
    /* mov w14, #4 */
    /* bic x14, x14, x12 */
    /* add x13, x14, x13 */
    /* mvn x14, x12 */
    /* add x15, x10, #3 */
    /* eor x16, x13, x15 */
    /* and x13, x13, x15 */
    /* add x13, x16, x13, lsl #1 */
    /* lsl x15, x12, #1 */
    /* mvn w16, w15 */
    /* and x16, x16, #8 */
    /* orr x14, x14, #4 */
    /* add x14, x15, x14 */
    /* add x14, x16, x14 */
    /* sub x14, x14, #2 */
    /* eor x15, x13, x14 */
    /* and x13, x13, x14 */
    /* add x13, x15, x13, lsl #1 */
    /* sub x13, x13, #1 */
    /* add x10, x10, #0x1b */
    /* mov w14, #0x19 */
    /* orr x15, x12, x14 */
    /* neg x15, x15 */
    /* eor x16, x10, x15 */
    /* and x10, x10, x15 */
    /* and x14, x12, x14 */
    /* and x15, x12, #0x7ffffffffffffffe */
    /* and x15, x15, #0xffffffffffffffe7 */
    /* add x10, x15, x10 */
    /* sub x12, x14, x12 */
    /* add x12, x12, x16 */
    /* add x10, x12, x10, lsl #1 */
    /* add x10, x10, #0x1a */
    /* mvn x12, x10 */
    /* add x10, x12, x10, lsl #1 */
    /* str x13, [sp, #0x10] */
    /* str x10, [sp, #0x18] */
    /* ldr x10, [sp, #0x10] */
    /* ldr x12, [sp, #0x18] */
    /* mvn x13, x12 */
    /* eor x14, x12, #0xfffffffffffffffe */
    /* ubfiz x12, x12, #1, #1 */
    /* add x10, x10, x14 */
    /* sub x10, x10, x13, lsl #1 */
    /* sub x10, x10, x12 */
    /* lsr x10, x9, x10 */
    /* orr x12, x10, x9 */
    /* neg x13, x9 */
    /* eor x14, x12, x13 */
    /* and x12, x12, x13 */
    /* mvn x13, x10 */
    /* add x9, x9, x10 */
    /* add x9, x9, x13, lsl #1 */
    /* add x9, x9, #2 */
    /* lsl x10, x12, #2 */
    /* add x10, x10, x14, lsl #1 */
    /* orr x10, x10, #1 */
    /* eor x12, x10, x9 */
    /* and x9, x10, x9 */
    /* add x10, x12, x9, lsl #1 */
    /* mvn x12, x10 */
    /* add x9, x12, x10, lsl #1 */
    /* ldr x13, [sp, #8] */
    /* ldr x15, [sp] */
    /* mvn x16, x13 */
    /* bic x14, x15, x13 */
    /* neg x17, x15 */
    /* eor x0, x13, x17 */
    /* orn x17, x17, x13 */
    /* add x1, x13, #1 */
    /* add x17, x17, x1 */
    /* add x17, x0, x17, lsl #1 */
    /* mov x0, #-1 */
    /* eor x0, x0, x14, lsl #1 */
    /* add x14, x0, x14, lsl #2 */
    /* add x14, x14, #2 */
    /* eor x0, x17, x14 */
    /* and x14, x17, x14 */
    /* add x17, x0, x14, lsl #1 */
    /* mvn x14, x17 */
    /* add x0, x14, x17, lsl #1 */
    /* mvn x14, x15 */
    /* eor x2, x15, #1 */
    /* lsl x3, x15, #1 */
    /* and x4, x3, #2 */
    /* add x14, x3, x14, lsl #2 */
    /* add x2, x2, x4 */
    /* add x2, x14, x2 */
    /* add x3, x2, x13 */
    /* mov x14, #-3 */
    /* sub x2, x14, x2 */
    /* bic x13, x2, x13 */
    /* add x13, x3, x13 */
    /* add x16, x1, x16, lsl #1 */
    /* add x15, x16, x15 */
    /* add x13, x15, x13, lsl #1 */
    /* add x15, x13, #6 */
    /* add x16, x13, #7 */
    /* mov x1, #-8 */
    /* sub x13, x1, x13 */
    /* neg x17, x17 */
    /* bic x1, x17, x15 */
    /* eor x13, x13, x17 */
    /* and x17, x16, x0 */
    /* add x13, x13, x1, lsl #1 */
    /* add x13, x13, x17, lsl #1 */
    /* sub x17, x0, x16 */
    /* and x15, x15, x0 */
    /* sub x15, x16, x15 */
    /* eor x16, x17, x15 */
    /* and x15, x17, x15 */
    /* lsl x15, x15, #2 */
    /* add x15, x15, x16, lsl #1 */
    /* add x13, x13, x15 */
    /* add x15, x13, #1 */
    /* mov w16, #0x2076 */
    /* and x17, x16, x13, lsl #1 */
    /* add x0, x15, x17 */
    /* eor x16, x17, x16 */
    /* add x16, x0, x16 */
    /* mov x17, #-0x103c */
    /* add x16, x16, x17 */
    /* mvn x17, x16 */
    /* add x16, x17, x16, lsl #1 */
    /* sub w17, w15, #1 */
    /* mov x0, #-0xefc6 */
    /* orr x17, x17, x0 */
    /* mov w0, #0xefc5 */
    /* and x13, x13, x0 */
    /* sub x0, x15, x13 */
    /* sub x13, x13, x15 */
    /* add x13, x13, x0, lsl #1 */
    /* add x15, x17, #0x1d, lsl #12 */
    /* add x15, x15, #0xf8a */
    /* add x13, x13, x15 */
    /* str x16, [sp] */
    /* str x13, [sp, #8] */
    /* ldr x13, [sp] */
    /* ldr x15, [sp, #8] */
    /* add w13, w15, w13 */
    /* eor w15, w9, #1 */
    /* ubfiz w12, w12, #1, #1 */
    /* sub w12, w12, w10, lsl #1 */
    /* add w12, w15, w12 */
    /* add w15, w12, w13 */
    /* add w15, w15, #1 */
    /* and w12, w12, w13 */
    /* mvn w13, w12 */
    /* add w13, w15, w13 */
    /* eor w13, w13, w10 */
    /* sub w16, w12, w15 */
    /* orr w16, w16, w10 */
    /* sub w12, w15, w12 */
    /* add w12, w12, w16 */
    /* add w12, w13, w12, lsl #1 */
    /* adrp x13, #0xf1e000 */
    /* strh w12, [x13, #0x540] */
    /* ldr x12, [sp, #8] */
    /* ldr x15, [sp] */
    /* mvn x16, x12 */
    /* eor x17, x12, #1 */
    /* ubfiz x0, x12, #1, #1 */
    /* add x16, x17, x16, lsl #1 */
    /* add x16, x16, x0 */
    /* and x16, x16, x15 */
    /* neg x17, x15 */
    /* bic x0, x17, x12 */
    /* add x1, x15, x12 */
    /* add x0, x1, x0, lsl #1 */
    /* orn x17, x17, x12 */
    /* add x17, x12, x17 */
    /* add x17, x0, x17, lsl #1 */
    /* add x17, x17, #2 */
    /* lsl x16, x16, #1 */
    /* orn x0, x16, x17 */
    /* add x0, x17, x0 */
    /* orr x16, x16, x17 */
    /* add x16, x0, x16 */
    /* add x16, x16, #1 */
    /* bic x17, x12, x15 */
    /* sub x0, x15, x12 */
    /* and x12, x15, x12 */
    /* neg x15, x12 */
    /* add x17, x0, x17, lsl #1 */
    /* add x12, x17, x12 */
    /* eor x0, x12, x15 */
    /* orr x12, x12, x15 */
    /* sub x12, x17, x12 */
    /* add x12, x0, x12, lsl #1 */
    /* neg x15, x12 */
    /* orr x17, x16, x15 */
    /* orn x15, x15, x16 */
    /* sub x0, x16, x12 */
    /* sub x12, x12, #1 */
    /* bic x12, x12, x16 */
    /* add x12, x0, x12 */
    /* add x15, x16, x15 */
    /* sub x15, x17, x15 */
    /* add x12, x15, x12, lsl #1 */
    /* add x15, x12, #2 */
    /* neg w16, w15 */
    /* add x17, x12, #1 */
    /* and x0, x17, #1 */
    /* orr x1, x17, #1 */
    /* add x0, x1, x0 */
    /* add x0, x0, #8 */
    /* add x12, x12, #8 */
    /* orr x16, x16, #0xfffffffffffffff8 */
    /* mov x1, #-7 */
    /* sub x1, x1, x15 */
    /* sub x16, x1, x16 */
    /* eor x1, x16, x12 */
    /* and x12, x16, x12 */
    /* add x16, x1, x12, lsl #1 */
    /* and x12, x17, #7 */
    /* add x15, x15, x12 */
    /* mov w12, #-1 */
    /* eor w17, w12, w17, lsl #1 */
    /* and x17, x17, #0xe */
    /* add x15, x15, x17 */
    /* sub x15, x15, #8 */
    /* and x17, x15, x16 */
    /* orr x15, x16, x15 */
    /* add x15, x15, x17 */
    /* str x0, [sp] */
    /* str x15, [sp, #8] */
    /* ldr x15, [sp] */
    /* ldr x16, [sp, #8] */
    /* add x16, x16, #1 */
    /* eor x17, x16, x15 */
    /* orn x16, x16, x15 */
    /* add x15, x15, x16 */
    /* add x15, x17, x15, lsl #1 */
    /* add x15, x15, #1 */
    /* lsr x15, x9, x15 */
    /* ldr x16, [sp, #8] */
    /* ldr x17, [sp] */
    /* mvn x0, x16 */
    /* lsl x0, x0, #1 */
    /* add x1, x16, x0 */
    /* add x2, x1, #1 */
    /* orr x2, x2, x17 */
    /* mvn x2, x2 */
    /* add x2, x17, x2 */
    /* add x1, x1, #2 */
    /* eor x3, x1, x2 */
    /* and x1, x1, x2 */
    /* sub x2, x16, x17 */
    /* lsl x1, x1, #2 */
    /* add x1, x1, x3, lsl #1 */
    /* orn x3, x1, x2 */
    /* bic x4, x2, x1 */
    /* add x1, x2, x1 */
    /* add x1, x1, x3 */
    /* add x1, x1, x4 */
    /* add x1, x1, #1 */
    /* mvn x2, x17 */
    /* add x3, x17, #1 */
    /* add x2, x3, x2, lsl #1 */
    /* add x4, x16, #1 */
    /* add x0, x4, x0 */
    /* orr x0, x2, x0 */
    /* add x17, x4, x17 */
    /* add x17, x17, x0 */
    /* orr x16, x2, x16 */
    /* eor x0, x16, x3 */
    /* and x16, x16, x3 */
    /* add x16, x0, x16, lsl #1 */
    /* neg x0, x16 */
    /* bic x2, x0, x17 */
    /* orr x0, x17, x0 */
    /* sub x3, x17, x16 */
    /* sub x0, x3, x0 */
    /* add x16, x17, x16 */
    /* add x16, x16, x2, lsl #1 */
    /* add x16, x16, x0, lsl #1 */
    /* add x17, x16, #1 */
    /* neg x0, x16 */
    /* orr x0, x0, x1 */
    /* mvn x2, x1 */
    /* add x3, x17, x2 */
    /* add x3, x3, x0 */
    /* eor x4, x3, x0 */
    /* and x0, x3, x0 */
    /* add x0, x4, x0, lsl #1 */
    /* add x2, x1, x2, lsl #1 */
    /* add x2, x2, #1 */
    /* sub x16, x16, #1 */
    /* orn x16, x16, x2 */
    /* sub x17, x1, x17 */
    /* add x17, x17, x2 */
    /* add x16, x17, x16 */
    /* lsl x16, x16, #1 */
    /* add x16, x16, #6 */
    /* orn x17, x16, x0 */
    /* add x17, x0, x17 */
    /* orr x16, x16, x0 */
    /* add x16, x17, x16 */
    /* add x17, x16, #1 */
    /* mov w0, #0xfb89 */
    /* orn x1, x0, x17 */
    /* add x16, x16, #2 */
    /* eor x2, x16, x1 */
    /* and x16, x16, x1 */
    /* orr x0, x17, x0 */
    /* add x0, x2, x0 */
    /* add x16, x0, x16, lsl #1 */
    /* and x0, x17, #1 */
    /* orr x17, x17, #1 */
    /* add x17, x17, x0 */
    /* add x17, x17, #0x476 */
    /* mvn x0, x17 */
    /* add x17, x0, x17, lsl #1 */
    /* str x16, [sp] */
    /* str x17, [sp, #8] */
    /* ldr x16, [sp] */
    /* ldr x17, [sp, #8] */
    /* mvn w0, w16 */
    /* add w1, w16, #1 */
    /* add w0, w1, w0, lsl #1 */
    /* orr w0, w0, w17 */
    /* eor w2, w0, w1 */
    /* and w0, w0, w1 */
    /* add w0, w2, w0, lsl #1 */
    /* eor w1, w17, w16 */
    /* orn w17, w17, w16 */
    /* add w16, w16, w17 */
    /* add w16, w16, w1 */
    /* add w16, w16, #2 */
    /* eor w17, w0, w16 */
    /* and w16, w0, w16 */
    /* add w16, w17, w16, lsl #1 */
    /* sub w16, w16, #1 */
    /* eor w17, w12, w15, lsl #1 */
    /* add w17, w15, w17 */
    /* and w0, w16, w15 */
    /* and w1, w16, w17 */
    /* add w15, w17, w15 */
    /* sub w15, w15, w16 */
    /* add w15, w15, w1 */
    /* add w15, w15, w0, lsl #1 */
    /* add w16, w15, #1 */
    /* adrp x15, #0xf1e000 */
    /* strh w16, [x15, #0x542] */
    /* ldr x16, [sp, #8] */
    /* ldr x17, [sp] */
    /* mvn x0, x17 */
    /* add x1, x16, #1 */
    /* mvn x2, x16 */
    /* orn x3, x17, x16 */
    /* and x1, x3, x1 */
    /* add x2, x16, x2, lsl #1 */
    /* eor x2, x3, x2 */
    /* sub x1, x2, x1, lsl #1 */
    /* orr x2, x17, x16 */
    /* add x1, x2, x1 */
    /* add x3, x17, #1 */
    /* add x0, x3, x0, lsl #1 */
    /* orr x16, x0, x16 */
    /* and x0, x16, x3 */
    /* sub x17, x11, x17 */
    /* eor x16, x16, x17 */
    /* sub x16, x16, x0, lsl #1 */
    /* add x16, x2, x16 */
    /* sub x17, x11, x1 */
    /* bic x0, x17, x16 */
    /* add x2, x1, x16 */
    /* add x0, x2, x0, lsl #1 */
    /* sub x1, x1, x16 */
    /* and x16, x16, x17 */
    /* add x16, x1, x16 */
    /* lsl x16, x16, #1 */
    /* add x16, x16, #2 */
    /* sub x14, x14, x0 */
    /* orr x14, x16, x14 */
    /* add x14, x0, x14 */
    /* add x17, x0, #2 */
    /* orr x16, x17, x16 */
    /* add x14, x14, x16 */
    /* add x16, x14, #3 */
    /* add x14, x14, #0xe */
    /* mvn x17, x16 */
    /* mov w0, #0x15 */
    /* orn x0, x0, x16 */
    /* add x17, x16, x17, lsl #1 */
    /* add w1, w17, #1 */
    /* eon x2, x17, x0 */
    /* bic x17, x0, x17 */
    /* add x17, x2, x17, lsl #1 */
    /* mov x0, #-0x16 */
    /* orr x0, x1, x0 */
    /* add x16, x16, x0 */
    /* add x16, x16, #0x16 */
    /* and x0, x17, x16 */
    /* orr x16, x17, x16 */
    /* add x16, x16, x0 */
    /* str x14, [sp] */
    /* str x16, [sp, #8] */
    /* ldr x14, [sp] */
    /* ldr x16, [sp, #8] */
    /* add x14, x16, x14 */
    /* lsr x14, x9, x14 */
    /* ldr x16, [sp, #8] */
    /* ldr x17, [sp] */
    /* orr x0, x17, x16 */
    /* add x1, x17, x16 */
    /* neg x2, x0 */
    /* eor x3, x1, x2 */
    /* and x1, x1, x2 */
    /* add x1, x3, x1, lsl #1 */
    /* neg x1, x1 */
    /* eor x2, x1, x0 */
    /* orn x1, x1, x0 */
    /* add x0, x0, x1 */
    /* add x0, x2, x0, lsl #1 */
    /* add x0, x0, #2 */
    /* mvn x1, x17 */
    /* add x2, x17, x17, lsl #1 */
    /* add x1, x2, x1, lsl #2 */
    /* mov x2, #-4 */
    /* sub x2, x2, x1 */
    /* orr x2, x2, x16 */
    /* add x1, x1, #4 */
    /* eor x3, x2, x1 */
    /* and x1, x2, x1 */
    /* sub x16, x17, x16 */
    /* lsl x17, x1, #2 */
    /* add x17, x17, x3, lsl #1 */
    /* orr x17, x17, #1 */
    /* eor x1, x17, x16 */
    /* and x16, x17, x16 */
    /* add x16, x1, x16, lsl #1 */
    /* mvn x17, x16 */
    /* add x17, x17, x16, lsl #1 */
    /* sub x2, x17, #1 */
    /* and x2, x2, x0 */
    /* add x17, x17, x0 */
    /* sub x2, x2, x17 */
    /* neg x16, x16 */
    /* and x1, x1, #1 */
    /* orr x16, x16, #1 */
    /* add x16, x16, x1 */
    /* add x1, x16, x0 */
    /* orr x16, x16, x0 */
    /* neg x16, x16 */
    /* eor x0, x1, x16 */
    /* and x16, x1, x16 */
    /* lsl x16, x16, #2 */
    /* add x16, x16, x0, lsl #1 */
    /* add x17, x17, x2, lsl #1 */
    /* orn x0, x16, x17 */
    /* add x0, x17, x0 */
    /* orr x16, x17, x16 */
    /* add x16, x0, x16 */
    /* add x16, x16, #1 */
    /* and x17, x16, #1 */
    /* orr x0, x16, #1 */
    /* add x17, x0, x17 */
    /* mov w0, #0x9768 */
    /* add x17, x17, x0 */
    /* mvn x0, x17 */
    /* add x17, x0, x17, lsl #1 */
    /* eor w0, w12, w16, lsl #1 */
    /* mov w1, #0xd130 */
    /* and x0, x0, x1 */
    /* add x0, x16, x0 */
    /* mov w1, #0x6898 */
    /* orn x1, x1, x16 */
    /* add x1, x16, x1 */
    /* add x0, x0, x1, lsl #1 */
    /* mov x1, #-0x6896 */
    /* add x0, x0, x1 */
    /* and x0, x0, #0xfffffffffffffffe */
    /* orr x16, x16, #0xfffffffffffffffe */
    /* add x16, x16, x0 */
    /* add x16, x16, #1 */
    /* str x17, [sp] */
    /* str x16, [sp, #8] */
    /* ldr x16, [sp] */
    /* ldr x17, [sp, #8] */
    /* mvn w0, w16 */
    /* add w1, w16, #1 */
    /* add w0, w1, w0, lsl #1 */
    /* orr w0, w0, w17 */
    /* eor w2, w0, w1 */
    /* and w0, w0, w1 */
    /* orr w16, w17, w16 */
    /* add w16, w2, w16 */
    /* add w16, w16, w0, lsl #1 */
    /* orn w17, w16, w14 */
    /* add w0, w14, w16 */
    /* orr w1, w16, w14 */
    /* mvn w2, w16 */
    /* add w16, w16, w2, lsl #1 */
    /* add w16, w16, #1 */
    /* orn w16, w16, w14 */
    /* add w16, w0, w16 */
    /* add w16, w16, #1 */
    /* mvn w0, w16 */
    /* add w14, w14, w17 */
    /* add w14, w14, w1 */
    /* add w14, w14, w16 */
    /* add w14, w14, w0, lsl #1 */
    /* add w16, w14, #3 */
    /* adrp x14, #0xf1e000 */
    /* strh w16, [x14, #0x544] */
    /* ldr x16, [sp, #8] */
    /* ldr x17, [sp] */
    /* orr x0, x17, x16 */
    /* mvn x1, x16 */
    /* add x2, x16, #1 */
    /* add x1, x2, x1, lsl #1 */
    /* orr x3, x1, x17 */
    /* eor x4, x3, x2 */
    /* and x2, x3, x2 */
    /* add x2, x4, x2, lsl #1 */
    /* neg x3, x2 */
    /* bic x4, x3, x0 */
    /* orr x3, x0, x3 */
    /* sub x5, x0, x2 */
    /* sub x3, x5, x3 */
    /* and x1, x1, x17 */
    /* add x1, x1, x16 */
    /* add x16, x17, x16 */
    /* neg x17, x0 */
    /* eor x5, x16, x17 */
    /* and x16, x16, x17 */
    /* add x16, x5, x16, lsl #1 */
    /* neg x16, x16 */
    /* eor x17, x16, x1 */
    /* orn x16, x16, x1 */
    /* add x16, x1, x16 */
    /* add x16, x17, x16, lsl #1 */
    /* add x16, x16, #2 */
    /* lsl x17, x16, #1 */
    /* and x1, x17, #2 */
    /* eor x16, x16, #1 */
    /* add x3, x3, x4 */
    /* add x0, x0, x2 */
    /* add x16, x0, x16 */
    /* sub x16, x16, x17 */
    /* add x16, x16, x3, lsl #1 */
    /* add x16, x16, x1 */
    /* sub x17, x16, #2 */
    /* neg x0, x16 */
    /* sub x1, x16, x16, lsl #1 */
    /* mov w2, #0x25 */
    /* orr x2, x1, x2 */
    /* neg x3, x1 */
    /* eor x4, x2, x3 */
    /* and x2, x2, x3 */
    /* mov x3, #-0x26 */
    /* and x3, x1, x3 */
    /* add x5, x17, x1 */
    /* sub x3, x5, x3 */
    /* add x3, x3, x4 */
    /* add x2, x3, x2, lsl #1 */
    /* add x2, x2, #1 */
    /* mov w3, #0xb */
    /* orr x0, x0, x3 */
    /* eor x3, x0, x16 */
    /* and x16, x0, x16 */
    /* add x17, x17, x3 */
    /* mov x0, #-0xc */
    /* orr x0, x1, x0 */
    /* add x16, x17, x16, lsl #1 */
    /* add x16, x16, x0 */
    /* add x16, x16, #0xd */
    /* str x2, [sp] */
    /* str x16, [sp, #8] */
    /* ldr x16, [sp] */
    /* ldr x17, [sp, #8] */
    /* orr x0, x17, x16 */
    /* mvn x0, x0 */
    /* add x1, x17, x16 */
    /* add x0, x1, x0 */
    /* and x1, x17, x16 */
    /* eor x2, x17, x16 */
    /* orn x17, x17, x16 */
    /* add x16, x16, x17 */
    /* add x16, x16, x2 */
    /* add x16, x16, #1 */
    /* sub x11, x11, x0 */
    /* orr x11, x11, x16 */
    /* add x11, x0, x11 */
    /* orr x16, x1, x16 */
    /* add x11, x11, x16 */
    /* add x11, x11, #2 */
    /* lsr x16, x9, x11 */
    /* adrp x11, #0xf1e000 */
    /* strh w16, [x11, #0x546] */
    /* ldrh w16, [x8] */
    /* ldrh w13, [x13, #0x540] */
    /* neg w17, w13 */
    /* mvn w0, w16 */
    /* eor w1, w16, #1 */
    /* ubfiz w2, w16, #1, #1 */
    /* add w0, w1, w0, lsl #1 */
    /* add w0, w0, w2 */
    /* and w0, w0, w13 */
    /* eor w1, w17, w16 */
    /* orr w17, w17, w16 */
    /* sub w13, w16, w13 */
    /* sub w13, w13, w17 */
    /* add w13, w1, w13, lsl #1 */
    /* mov w16, #1 */
    /* orr w16, w16, w0, lsl #1 */
    /* eor w17, w16, w13 */
    /* and w13, w16, w13 */
    /* add w13, w17, w13, lsl #1 */
    /* mvn w16, w13 */
    /* add w13, w16, w13, lsl #1 */
    /* strh w13, [x8] */
    /* adrp x8, #0xf10000 */
    /* ldrh w13, [x8, #0xb2a] */
    /* ldrh w15, [x15, #0x542] */
    /* mvn w16, w13 */
    /* add w16, w15, w16 */
    /* bic w17, w13, w15 */
    /* add w17, w17, #1 */
    /* eor w0, w17, w16 */
    /* and w16, w17, w16 */
    /* sub w13, w13, w15 */
    /* lsl w15, w16, #2 */
    /* add w15, w15, w0, lsl #1 */
    /* mvn w16, w15 */
    /* add w13, w13, w16 */
    /* add w13, w13, w15, lsl #1 */
    /* add w13, w13, #2 */
    /* mvn w15, w13 */
    /* add w13, w15, w13, lsl #1 */
    /* strh w13, [x8, #0xb2a] */
    /* adrp x8, #0xf10000 */
    /* ldrh w13, [x8, #0xb2c] */
    /* ldrh w14, [x14, #0x544] */
    /* mvn w15, w13 */
    /* add w16, w13, #1 */
    /* add w15, w16, w15, lsl #1 */
    /* orn w17, w14, w15 */
    /* add w15, w15, #1 */
    /* eor w0, w15, w17 */
    /* and w15, w15, w17 */
    /* neg w14, w14 */
    /* eor w17, w14, w13 */
    /* orn w13, w14, w13 */
    /* add w13, w13, w16 */
    /* add w13, w17, w13, lsl #1 */
    /* lsl w14, w15, #2 */
    /* add w14, w14, w0, lsl #1 */
    /* and w15, w14, w13 */
    /* orr w13, w13, w14 */
    /* add w13, w13, w15 */
    /* strh w13, [x8, #0xb2c] */
    /* adrp x8, #0xf10000 */
    /* ldrh w13, [x8, #0xb2e] */
    /* ldrh w11, [x11, #0x546] */
    /* eor w14, w11, w13 */
    /* mvn w15, w13 */
    /* orn w16, w11, w13 */
    /* add w15, w13, w15, lsl #1 */
    /* add w15, w15, #1 */
    /* orr w11, w15, w11 */
    /* add w15, w13, w16 */
    /* add w14, w15, w14 */
    /* sub w13, w14, w13 */
    /* sub w11, w13, w11 */
    /* strh w11, [x8, #0xb2e] */
    /* adrp x8, #0xf10000 */
    /* ldr x11, [x8, #0xb30] */
    /* neg x10, x10 */
    /* and x10, x11, x10 */
    /* orn x13, x9, x11 */
    /* add x9, x9, x10 */
    /* add x10, x11, x13 */
    /* sub x9, x9, x10 */
    /* and x10, x9, #1 */
    /* orr x9, x9, #1 */
    /* add x9, x9, x10 */
    /* sub x9, x9, #2 */
    /* str x9, [x8, #0xb30] */
    /* ldr w8, [sp, #8] */
    /* ldr w9, [sp], #0x20 */
    /* mvn w10, w8 */
    /* eor w11, w8, #1 */
    /* ubfiz w13, w8, #1, #1 */
    /* add w10, w11, w10, lsl #1 */
    /* add w10, w10, w13 */
    /* orn w11, w9, w10 */
    /* add w10, w10, w11 */
    /* lsl w10, w10, #1 */
    /* neg w11, w9 */
    /* eor w13, w8, w11 */
    /* orn w11, w11, w8 */
    /* add w11, w8, w11 */
    /* add w11, w13, w11, lsl #1 */
    /* add w11, w11, #2 */
    /* add w10, w10, #2 */
    /* orn w13, w10, w11 */
    /* add w13, w11, w13 */
    /* orr w10, w10, w11 */
    /* add w10, w13, w10 */
    /* add w11, w10, #1 */
    /* orr w13, w11, w8 */
    /* mvn w14, w11 */
    /* orn w8, w8, w11 */
    /* add w15, w10, #2 */
    /* eor w16, w8, w15 */
    /* and w8, w8, w15 */
    /* add w8, w16, w8, lsl #1 */
    /* neg w8, w8 */
    /* eor w16, w8, w13 */
    /* and w8, w8, w13 */
    /* add w8, w16, w8, lsl #1 */
    /* mvn w13, w9 */
    /* add w16, w9, #1 */
    /* add w13, w16, w13, lsl #1 */
    /* orn w11, w11, w13 */
    /* add w14, w15, w14, lsl #1 */
    /* orr w9, w14, w9 */
    /* and w14, w9, w15 */
    /* mov w15, #-3 */
    /* sub w10, w15, w10 */
    /* eor w9, w9, w10 */
    /* sub w9, w9, w14, lsl #1 */
    /* add w10, w16, w13 */
    /* add w10, w10, w11 */
    /* add w9, w10, w9 */
    /* mvn w10, w9 */
    /* add w11, w9, #1 */
    /* eor w12, w12, w8, lsl #1 */
    /* add w12, w8, w12 */
    /* add w13, w12, w11 */
    /* mov w14, #-2 */
    /* sub w14, w14, w9 */
    /* and w12, w12, w14 */
    /* sub w10, w10, w12 */
    /* eor w12, w10, w13 */
    /* and w10, w10, w13 */
    /* sub w13, w8, w11 */
    /* lsl w10, w10, #2 */
    /* add w10, w10, w12, lsl #1 */
    /* orr w10, w10, #1 */
    /* eor w12, w10, w13 */
    /* and w10, w10, w13 */
    /* add w13, w12, w10, lsl #1 */
    /* orr w15, w8, w11 */
    /* eon w16, w9, w15 */
    /* bic w9, w15, w9 */
    /* neg w15, w8 */
    /* and w14, w15, w14 */
    /* add w17, w11, w8 */
    /* add w14, w17, w14, lsl #1 */
    /* orr w15, w15, w11 */
    /* sub w8, w11, w8 */
    /* sub w8, w8, w15 */
    /* add w8, w14, w8, lsl #1 */
    /* lsl w9, w9, #2 */
    /* add w9, w9, w16, lsl #1 */
    /* orn w11, w9, w8 */
    /* add w11, w8, w11 */
    /* orr w8, w8, w9 */
    /* add w8, w11, w8 */
    /* add w9, w8, #1 */
    /* neg w11, w13 */
    /* orr w14, w8, w11 */
    /* sub w15, w13, w9 */
    /* add w14, w15, w14 */
    /* orn w11, w11, w8 */
    /* neg w15, w13 */
    /* sub w11, w15, w11 */
    /* eor w15, w14, w11 */
    /* and w11, w14, w11 */
    /* sub w10, w10, w13 */
    /* add w10, w12, w10, lsl #1 */
    /* and w8, w10, w8 */
    /* mvn w9, w9 */
    /* add w9, w13, w9 */
    /* add w8, w9, w8 */
    /* add w8, w8, w11 */
    /* add w8, w15, w8, lsl #1 */
    /* add w0, w8, #2 */
    return;
}
