/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_54aae4 start_va=0x54aae4 image_relative=0x54aae4 bytes=3604 */
void function_54aae4__at_54aae4(void) {
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
    /* add x12, x9, x12 */
    /* mov x13, #-0xa */
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
    /* add x8, x8, #0xb18 */
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
    /* add x11, x11, x13, lsl #1 */
    /* mov x12, #-2 */
    /* sub x13, x12, x10 */
    /* orr x13, x11, x13 */
    /* add x10, x10, x13 */
    /* orr x11, x11, x14 */
    /* add x10, x10, x11 */
    /* add x11, x10, #2 */
    /* eor x13, x11, #0xfffffffffffffffb */
    /* mov w14, #4 */
    /* bic x14, x14, x11 */
    /* add x13, x14, x13 */
    /* mvn x14, x11 */
    /* add x15, x10, #3 */
    /* eor x16, x13, x15 */
    /* and x13, x13, x15 */
    /* add x13, x16, x13, lsl #1 */
    /* lsl x15, x11, #1 */
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
    /* orr x15, x11, x14 */
    /* neg x15, x15 */
    /* eor x16, x10, x15 */
    /* and x10, x10, x15 */
    /* and x14, x11, x14 */
    /* and x15, x11, #0x7ffffffffffffffe */
    /* and x15, x15, #0xffffffffffffffe7 */
    /* add x10, x15, x10 */
    /* sub x11, x14, x11 */
    /* add x11, x11, x16 */
    /* add x10, x11, x10, lsl #1 */
    /* add x10, x10, #0x1a */
    /* mvn x11, x10 */
    /* add x10, x11, x10, lsl #1 */
    /* str x13, [sp, #0x10] */
    /* str x10, [sp, #0x18] */
    /* ldr x10, [sp, #0x10] */
    /* ldr x11, [sp, #0x18] */
    /* mvn x13, x11 */
    /* eor x14, x11, #0xfffffffffffffffe */
    /* ubfiz x11, x11, #1, #1 */
    /* add x10, x10, x14 */
    /* sub x10, x10, x13, lsl #1 */
    /* sub x10, x10, x11 */
    /* lsr x10, x9, x10 */
    /* orr x11, x10, x9 */
    /* neg x13, x9 */
    /* eor x14, x11, x13 */
    /* and x11, x11, x13 */
    /* mvn x13, x10 */
    /* add x9, x9, x10 */
    /* add x9, x9, x13, lsl #1 */
    /* add x9, x9, #2 */
    /* lsl x10, x11, #2 */
    /* add x10, x10, x14, lsl #1 */
    /* orr x10, x10, #1 */
    /* eor x11, x10, x9 */
    /* and x9, x10, x9 */
    /* add x10, x11, x9, lsl #1 */
    /* mvn x9, x10 */
    /* add x9, x9, x10, lsl #1 */
    /* neg x11, x9 */
    /* ldr x13, [sp, #8] */
    /* ldr x14, [sp] */
    /* neg x15, x14 */
    /* orr x16, x14, x13 */
    /* sub x17, x14, x13 */
    /* orn x0, x13, x14 */
    /* add x17, x17, x0 */
    /* add x0, x13, #1 */
    /* eor x1, x17, x0 */
    /* and x17, x17, x0 */
    /* add x17, x1, x17, lsl #1 */
    /* neg x0, x17 */
    /* bic x1, x0, x16 */
    /* add x2, x17, x16 */
    /* add x1, x2, x1, lsl #1 */
    /* orr x0, x16, x0 */
    /* add x17, x17, x0 */
    /* sub x17, x16, x17 */
    /* add x17, x1, x17, lsl #1 */
    /* eor x0, x16, x15 */
    /* and x15, x16, x15 */
    /* lsl x16, x13, #1 */
    /* add x13, x14, x13 */
    /* add x13, x13, x15, lsl #2 */
    /* add x13, x13, x0, lsl #1 */
    /* sub x13, x16, x13 */
    /* eor x14, x17, x13 */
    /* and x13, x17, x13 */
    /* add x13, x14, x13, lsl #1 */
    /* sub x13, x13, #1 */
    /* eor x14, x13, #2 */
    /* lsl x13, x13, #1 */
    /* and x13, x13, #4 */
    /* add x13, x13, x14 */
    /* neg x14, x13 */
    /* sub x15, x13, #1 */
    /* mvn w16, w15 */
    /* and x17, x15, #1 */
    /* orr x0, x15, #1 */
    /* add x17, x0, x17 */
    /* mov w0, #0x24ca */
    /* add x17, x17, x0 */
    /* mov x0, #-0xdb35 */
    /* eor x1, x15, x0 */
    /* mov w2, #0xdb34 */
    /* and x16, x16, x2 */
    /* add x16, x16, x1 */
    /* eor x1, x16, x13 */
    /* and x16, x16, x13 */
    /* add x16, x1, x16, lsl #1 */
    /* eor x15, x15, x2 */
    /* and x14, x14, x0 */
    /* add x13, x13, x15 */
    /* add x14, x14, x2 */
    /* add x13, x13, x14 */
    /* orn x14, x13, x16 */
    /* bic x15, x16, x13 */
    /* add x13, x13, x16 */
    /* add x13, x13, x14 */
    /* add x13, x13, x15 */
    /* add x13, x13, #1 */
    /* str x17, [sp] */
    /* str x13, [sp, #8] */
    /* ldr x13, [sp] */
    /* ldr x14, [sp, #8] */
    /* orn w15, w13, w14 */
    /* add w15, w14, w15 */
    /* add w15, w15, #1 */
    /* bic w16, w14, w13 */
    /* sub w17, w13, w14 */
    /* and w13, w14, w13 */
    /* add w13, w17, w13 */
    /* add w13, w13, w16, lsl #1 */
    /* add w13, w13, #1 */
    /* eor w14, w13, w15 */
    /* and w13, w13, w15 */
    /* add w14, w14, w13, lsl #1 */
    /* sub w15, w14, #1 */
    /* eor w13, w14, w9 */
    /* and w16, w14, w9 */
    /* add w16, w13, w16, lsl #1 */
    /* mvn w13, w16 */
    /* add w17, w13, w16, lsl #1 */
    /* neg x13, x10 */
    /* and w0, w15, w13 */
    /* orr w15, w15, w13 */
    /* add w0, w0, w9 */
    /* add w15, w15, w0, lsl #1 */
    /* sub w14, w14, w15 */
    /* sub w14, w14, #2 */
    /* eor w15, w14, w17 */
    /* neg w17, w16 */
    /* orr w14, w14, w17 */
    /* add w14, w14, w16 */
    /* add w15, w15, w14, lsl #1 */
    /* adrp x14, #0xf1e000 */
    /* strh w15, [x14, #0x538] */
    /* ldr x15, [sp, #8] */
    /* ldr x17, [sp] */
    /* neg x0, x17 */
    /* mov x16, #-1 */
    /* eor x1, x16, x15, lsl #1 */
    /* add x2, x15, x17 */
    /* add x1, x2, x1 */
    /* mvn x2, x1 */
    /* mvn x3, x17 */
    /* orn x4, x15, x17 */
    /* sub x2, x2, x4 */
    /* eor x4, x2, x1 */
    /* and x1, x2, x1 */
    /* eor x2, x15, x0 */
    /* orr x0, x15, x0 */
    /* add x0, x17, x0 */
    /* sub x0, x15, x0 */
    /* add x0, x2, x0, lsl #1 */
    /* lsl x1, x1, #2 */
    /* add x1, x1, x4, lsl #1 */
    /* and x2, x1, x0 */
    /* orr x0, x0, x1 */
    /* add x0, x0, x2 */
    /* orr x1, x17, x15 */
    /* bic x15, x17, x15 */
    /* add x15, x15, x3 */
    /* add x15, x15, x1 */
    /* add x17, x15, #1 */
    /* mvn x1, x0 */
    /* bic x2, x1, x15 */
    /* eor x3, x0, x17 */
    /* and x17, x0, x17 */
    /* sub x4, x12, x15 */
    /* and x15, x15, #1 */
    /* orr x4, x4, #1 */
    /* add x15, x4, x15 */
    /* add x0, x0, #1 */
    /* add x1, x0, x1, lsl #1 */
    /* orr x15, x1, x15 */
    /* eor x1, x15, x0 */
    /* and x15, x15, x0 */
    /* lsl x15, x15, #2 */
    /* add x15, x15, x1, lsl #1 */
    /* mvn x0, x15 */
    /* add x15, x15, x0, lsl #1 */
    /* orr x15, x15, #1 */
    /* add x0, x3, x2, lsl #1 */
    /* add x17, x0, x17, lsl #1 */
    /* sub x15, x17, x15 */
    /* sub x17, x15, #1 */
    /* add x0, x15, #8 */
    /* eor x17, x17, #8 */
    /* neg x1, x15 */
    /* orr x1, x1, #8 */
    /* add x15, x1, x15 */
    /* add x15, x17, x15, lsl #1 */
    /* sub x15, x15, #1 */
    /* str x0, [sp] */
    /* str x15, [sp, #8] */
    /* ldr x15, [sp] */
    /* ldr x17, [sp, #8] */
    /* add x15, x17, x15 */
    /* lsr x15, x9, x15 */
    /* ldr x17, [sp, #8] */
    /* ldr x0, [sp] */
    /* mvn x1, x17 */
    /* add x1, x17, x1, lsl #1 */
    /* add x1, x1, #1 */
    /* orr x1, x1, x0 */
    /* add x1, x1, x17 */
    /* mvn x2, x1 */
    /* orr x3, x0, x17 */
    /* add x2, x3, x2 */
    /* and x17, x0, x17 */
    /* sub x17, x3, x17 */
    /* sub x0, x17, #1 */
    /* and x0, x0, x2 */
    /* add x4, x2, x17 */
    /* sub x0, x0, x4 */
    /* mvn x5, x17 */
    /* add x17, x17, x5, lsl #1 */
    /* add x2, x17, x2 */
    /* sub x5, x1, x3 */
    /* sub x1, x3, x1 */
    /* add x1, x1, x5, lsl #1 */
    /* mov x3, #-3 */
    /* movk x3, #0x7fff, lsl #48 */
    /* sub x17, x3, x17 */
    /* orn x17, x17, x1 */
    /* add x1, x2, x1 */
    /* add x0, x1, x0 */
    /* add x17, x0, x17 */
    /* add x17, x4, x17, lsl #1 */
    /* add x0, x17, #8 */
    /* mvn x1, x0 */
    /* add x17, x17, #9 */
    /* add x1, x17, x1, lsl #1 */
    /* mov w2, #0x944e */
    /* orr x2, x1, x2 */
    /* eor x3, x2, x17 */
    /* and x2, x2, x17 */
    /* add x2, x3, x2, lsl #1 */
    /* and x3, x4, #1 */
    /* orr x4, x0, #1 */
    /* mov x5, #-0x944f */
    /* and x5, x1, x5 */
    /* add x3, x4, x3 */
    /* add x1, x3, x1 */
    /* sub x1, x1, x5 */
    /* eor x3, x2, x1 */
    /* and x1, x2, x1 */
    /* add x1, x3, x1, lsl #1 */
    /* sub x1, x1, #1 */
    /* mov w2, #0x6bb1 */
    /* orn x3, x2, x0 */
    /* eor x4, x3, x17 */
    /* and x17, x3, x17 */
    /* orr x0, x0, x2 */
    /* add x0, x4, x0 */
    /* add x17, x0, x17, lsl #1 */
    /* str x1, [sp] */
    /* str x17, [sp, #8] */
    /* ldr x17, [sp] */
    /* ldr x0, [sp, #8] */
    /* orn w1, w0, w17 */
    /* orr w0, w0, w17 */
    /* add w17, w17, w1 */
    /* add w17, w17, w0 */
    /* add w17, w17, #1 */
    /* orn w0, w17, w15 */
    /* add w0, w15, w0 */
    /* orr w15, w15, w17 */
    /* add w17, w0, w15 */
    /* add w17, w17, #1 */
    /* neg w0, w15 */
    /* bic w1, w0, w17 */
    /* orn w0, w0, w17 */
    /* add w0, w17, w0 */
    /* add w0, w0, w1 */
    /* add w15, w17, w15 */
    /* add w15, w15, w0, lsl #1 */
    /* add w17, w15, #2 */
    /* adrp x15, #0xf1e000 */
    /* strh w17, [x15, #0x53a] */
    /* ldr x17, [sp, #8] */
    /* ldr x0, [sp] */
    /* orr x1, x0, x17 */
    /* orn x17, x17, x0 */
    /* add x17, x17, x0 */
    /* eor x0, x17, x1 */
    /* bic x2, x1, x17 */
    /* lsl x2, x2, #1 */
    /* sub x0, x2, x0 */
    /* sub x2, x0, #1 */
    /* sub x17, x1, x17 */
    /* and x1, x17, #1 */
    /* orr x17, x17, #1 */
    /* add x17, x17, x1 */
    /* sub x1, x17, #3 */
    /* and x1, x1, x2 */
    /* sub x3, x1, x17 */
    /* sub x1, x1, x0 */
    /* add x1, x3, x1 */
    /* mov w3, #2 */
    /* sub x17, x3, x17 */
    /* neg x0, x0 */
    /* orr x17, x0, x17 */
    /* add x17, x17, x2 */
    /* lsl x17, x17, #1 */
    /* add x17, x17, #2 */
    /* mov x0, #-4 */
    /* sub x0, x0, x1 */
    /* orr x0, x0, x17 */
    /* add x0, x1, x0 */
    /* add x1, x1, #3 */
    /* orr x17, x1, x17 */
    /* add x17, x0, x17 */
    /* add x0, x17, #4 */
    /* add x1, x17, #0x13 */
    /* and x2, x1, #1 */
    /* orr x1, x1, #1 */
    /* add x1, x1, x2 */
    /* sub x1, x1, #2 */
    /* mvn x2, x0 */
    /* add x17, x17, #5 */
    /* add x2, x17, x2, lsl #1 */
    /* mov w3, #0x12 */
    /* orr x2, x2, x3 */
    /* add x17, x17, x2 */
    /* mov x2, #-0x13 */
    /* and x0, x0, x2 */
    /* add x0, x0, #0x13 */
    /* eor x2, x17, x0 */
    /* and x17, x17, x0 */
    /* add x17, x2, x17, lsl #1 */
    /* mvn x0, x17 */
    /* add x17, x0, x17, lsl #1 */
    /* str x1, [sp] */
    /* str x17, [sp, #8] */
    /* ldr x17, [sp] */
    /* ldr x0, [sp, #8] */
    /* add x1, x0, #1 */
    /* bic x2, x1, x17 */
    /* orn x1, x1, x17 */
    /* add x1, x17, x1 */
    /* sub x17, x17, x0 */
    /* add x17, x17, x2, lsl #1 */
    /* add x17, x17, x1, lsl #1 */
    /* lsr x17, x9, x17 */
    /* ldr x0, [sp, #8] */
    /* ldr x1, [sp] */
    /* eor x2, x16, x0, lsl #1 */
    /* add x2, x0, x2 */
    /* and x2, x2, x1 */
    /* sub x3, x0, x1 */
    /* eor x16, x16, x2, lsl #1 */
    /* add x16, x16, x2, lsl #2 */
    /* add x16, x16, #2 */
    /* eor x2, x16, x3 */
    /* and x16, x16, x3 */
    /* add x16, x2, x16, lsl #1 */
    /* mvn x2, x16 */
    /* add x2, x2, x16, lsl #1 */
    /* mvn x3, x1 */
    /* add x3, x1, x3, lsl #1 */
    /* add x4, x3, #1 */
    /* mvn x4, x4 */
    /* add x3, x3, #2 */
    /* add x4, x3, x4, lsl #1 */
    /* mvn x5, x0 */
    /* orr x4, x4, x0 */
    /* eor x6, x4, x3 */
    /* and x3, x4, x3 */
    /* add x0, x0, x5, lsl #1 */
    /* add x0, x0, x1 */
    /* add x0, x0, #2 */
    /* lsl x1, x3, #2 */
    /* add x1, x1, x6, lsl #1 */
    /* and x3, x1, x0 */
    /* orr x0, x0, x1 */
    /* add x0, x0, x3 */
    /* neg x1, x0 */
    /* sub x3, x16, #1 */
    /* orr x3, x3, x1 */
    /* sub x16, x3, x16 */
    /* add x3, x2, x0 */
    /* add x16, x3, x16, lsl #1 */
    /* add x16, x16, #3 */
    /* sub x0, x2, x0 */
    /* orr x1, x2, x1 */
    /* neg x1, x1 */
    /* eor x2, x0, x1 */
    /* and x0, x0, x1 */
    /* lsl x0, x0, #2 */
    /* add x0, x0, x2, lsl #1 */
    /* mvn x1, x0 */
    /* add x0, x0, x1, lsl #1 */
    /* orr x0, x0, #1 */
    /* mvn x1, x0 */
    /* add x1, x16, x1 */
    /* sub x16, x0, x16 */
    /* add x0, x16, x1, lsl #1 */
    /* and x16, x16, #1 */
    /* orr x1, x0, #1 */
    /* mov w2, #0x8854 */
    /* add x16, x16, x2 */
    /* add x16, x1, x16 */
    /* and x1, x16, #1 */
    /* orr x16, x16, #1 */
    /* add x16, x16, x1 */
    /* sub x16, x16, #2 */
    /* mvn x1, x0 */
    /* add x2, x0, #1 */
    /* add x1, x2, x1, lsl #1 */
    /* mov w3, #0x77ab */
    /* orr x1, x1, x3 */
    /* add x1, x1, x0 */
    /* mov x4, #-0x77ac */
    /* orn x0, x4, x0 */
    /* add x0, x0, x2 */
    /* add x0, x0, x3 */
    /* sub x2, x12, x1 */
    /* orr x2, x2, x0 */
    /* add x3, x1, #1 */
    /* and x3, x3, x0 */
    /* add x0, x0, x1, lsl #1 */
    /* add x0, x0, x2 */
    /* sub x0, x0, x3 */
    /* add x0, x0, #3 */
    /* str x16, [sp] */
    /* str x0, [sp, #8] */
    /* ldr x16, [sp] */
    /* ldr x0, [sp, #8] */
    /* and w1, w0, w16 */
    /* mvn w2, w0 */
    /* add w2, w0, w2, lsl #1 */
    /* add w2, w2, #1 */
    /* orn w16, w16, w2 */
    /* add w0, w0, w2 */
    /* add w16, w0, w16 */
    /* add w16, w16, #2 */
    /* eor w0, w16, w1 */
    /* and w16, w16, w1 */
    /* add w16, w0, w16, lsl #1 */
    /* mvn w0, w16 */
    /* add w0, w0, w16, lsl #1 */
    /* and w1, w0, w17 */
    /* neg w16, w16 */
    /* and w16, w17, w16 */
    /* add w16, w0, w16 */
    /* add w16, w16, w1 */
    /* mvn w1, w17 */
    /* bic w2, w0, w17 */
    /* orn w3, w0, w17 */
    /* sub w1, w1, w3 */
    /* add w17, w17, w2, lsl #1 */
    /* sub w17, w0, w17 */
    /* add w17, w17, w1 */
    /* eor w0, w17, w16 */
    /* orn w17, w17, w16 */
    /* add w16, w16, w17 */
    /* add w16, w0, w16, lsl #1 */
    /* add w17, w16, #2 */
    /* adrp x16, #0xf1e000 */
    /* strh w17, [x16, #0x53c] */
    /* ldr x17, [sp, #8] */
    /* ldr x0, [sp] */
    /* and x1, x0, x17 */
    /* add x2, x0, #1 */
    /* mvn x3, x0 */
    /* orr x4, x0, x17 */
    /* sub x1, x4, x1 */
    /* mvn x5, x4 */
    /* add x17, x17, x5 */
    /* and x2, x17, x2 */
    /* add x0, x0, x3, lsl #1 */
    /* eor x17, x17, x0 */
    /* sub x17, x17, x2, lsl #1 */
    /* add x17, x17, x4 */
    /* add x0, x17, #1 */
    /* eor x2, x0, #1 */
    /* ubfiz x0, x0, #1, #1 */
    /* sub x17, x2, x17, lsl #1 */
    /* add x0, x0, x1 */
    /* add x17, x17, x0 */
    /* sub x0, x17, #4 */
    /* mov w1, #3 */
    /* sub x1, x1, x17 */
    /* orr x1, x1, #1 */
    /* add x17, x17, x1 */
    /* orr x0, x0, #1 */
    /* add x17, x17, x0 */
    /* sub x17, x17, #3 */
    /* mov w0, #0x52 */
    /* and x1, x0, x17, lsl #1 */
    /* eor x0, x1, x0 */
    /* add x1, x17, x1 */
    /* add x0, x1, x0 */
    /* sub x0, x0, #0x2a */
    /* mvn x1, x17 */
    /* orr x1, x1, #8 */
    /* add x2, x1, x17 */
    /* and x3, x17, #1 */
    /* orr x4, x17, #1 */
    /* eor x17, x17, #8 */
    /* add x3, x4, x3 */
    /* add x1, x1, x3 */
    /* add x17, x1, x17 */
    /* sub x12, x12, x2 */
    /* orr x12, x17, x12 */
    /* add x1, x2, #1 */
    /* and x1, x17, x1 */
    /* add x17, x17, x2, lsl #1 */
    /* add x12, x17, x12 */
    /* sub x12, x12, x1 */
    /* add x12, x12, #3 */
    /* str x0, [sp] */
    /* str x12, [sp, #8] */
    /* ldr x12, [sp] */
    /* ldr x17, [sp, #8] */
    /* add x0, x17, #1 */
    /* bic x1, x0, x12 */
    /* and x0, x0, x12 */
    /* sub x12, x12, x17 */
    /* add x12, x12, x0, lsl #1 */
    /* add x12, x12, x1, lsl #1 */
    /* sub x12, x12, #2 */
    /* lsr x12, x9, x12 */
    /* adrp x17, #0xf1e000 */
    /* strh w12, [x17, #0x53e] */
    /* ldrh w12, [x8] */
    /* ldrh w14, [x14, #0x538] */
    /* add w0, w14, w12 */
    /* orr w1, w12, w14 */
    /* neg w2, w1 */
    /* and w2, w0, w2 */
    /* and w12, w14, w12 */
    /* sub w14, w1, #1 */
    /* eor w14, w14, w0 */
    /* add w12, w12, w2, lsl #1 */
    /* sub w12, w0, w12 */
    /* add w12, w12, w14 */
    /* add w12, w12, #1 */
    /* strh w12, [x8] */
    /* adrp x8, #0xf10000 */
    /* ldrh w12, [x8, #0xb1a] */
    /* ldrh w14, [x15, #0x53a] */
    /* eor w15, w14, w12 */
    /* mvn w0, w12 */
    /* orn w1, w14, w12 */
    /* add w0, w12, w0, lsl #1 */
    /* add w0, w0, #1 */
    /* orr w14, w0, w14 */
    /* add w0, w12, w1 */
    /* add w15, w0, w15 */
    /* sub w12, w15, w12 */
    /* sub w12, w12, w14 */
    /* strh w12, [x8, #0xb1a] */
    /* adrp x8, #0xf10000 */
    /* ldrh w12, [x8, #0xb1c] */
    /* ldrh w14, [x16, #0x53c] */
    /* orr w15, w14, w12 */
    /* and w12, w14, w12 */
    /* neg w12, w12 */
    /* eor w14, w15, w12 */
    /* orn w12, w12, w15 */
    /* add w12, w15, w12 */
    /* add w12, w14, w12, lsl #1 */
    /* add w12, w12, #2 */
    /* strh w12, [x8, #0xb1c] */
    /* adrp x8, #0xf10000 */
    /* ldrh w12, [x8, #0xb1e] */
    /* ldrh w14, [x17, #0x53e] */
    /* neg w15, w14 */
    /* orr w16, w14, w12 */
    /* neg w17, w12 */
    /* eor w0, w16, w17 */
    /* and w16, w16, w17 */
    /* bic w17, w15, w12 */
    /* add w1, w14, w12 */
    /* add w17, w1, w17, lsl #1 */
    /* orr w15, w15, w12 */
    /* sub w12, w12, w14 */
    /* sub w12, w12, w15 */
    /* add w12, w17, w12, lsl #1 */
    /* lsl w14, w16, #2 */
    /* add w14, w14, w0, lsl #1 */
    /* and w15, w12, w14 */
    /* orr w12, w12, w14 */
    /* add w12, w12, w15 */
    /* strh w12, [x8, #0xb1e] */
    /* adrp x8, #0xf10000 */
    /* ldr x12, [x8, #0xb20] */
    /* and x13, x12, x13 */
    /* bic x14, x11, x12 */
    /* orn x11, x11, x12 */
    /* add x10, x10, x13 */
    /* add x10, x10, x11 */
    /* add x10, x10, x14 */
    /* add x9, x12, x9 */
    /* add x9, x9, x10, lsl #1 */
    /* str x9, [x8, #0xb20] */
    /* ldr w8, [sp, #8] */
    /* ldr w9, [sp], #0x20 */
    /* neg w10, w9 */
    /* mov w11, #-1 */
    /* eor w12, w11, w8, lsl #1 */
    /* add w13, w9, w8 */
    /* add w12, w13, w12 */
    /* orn w14, w8, w9 */
    /* add w14, w12, w14 */
    /* mvn w14, w14 */
    /* add w12, w12, w14 */
    /* bic w14, w10, w8 */
    /* add w13, w13, w14, lsl #1 */
    /* orr w10, w8, w10 */
    /* sub w14, w8, w9 */
    /* sub w10, w14, w10 */
    /* add w10, w13, w10, lsl #1 */
    /* eor w11, w11, w12, lsl #1 */
    /* add w11, w11, w12, lsl #2 */
    /* add w11, w11, #2 */
    /* eor w12, w11, w10 */
    /* and w10, w11, w10 */
    /* add w10, w12, w10, lsl #1 */
    /* mvn w11, w10 */
    /* add w11, w11, w10, lsl #1 */
    /* neg w10, w10 */
    /* and w10, w10, w8 */
    /* sub w8, w11, w8 */
    /* add w8, w8, w10, lsl #1 */
    /* orr w10, w11, w9 */
    /* add w9, w11, w9 */
    /* neg w11, w10 */
    /* and w11, w9, w11 */
    /* sub w12, w10, #1 */
    /* eor w9, w12, w9 */
    /* sub w9, w9, w11, lsl #1 */
    /* add w9, w9, w10 */
    /* add w10, w9, #1 */
    /* sub w11, w9, w8 */
    /* orr w12, w10, w8 */
    /* sub w13, w12, w9 */
    /* eor w14, w13, w11 */
    /* and w11, w13, w11 */
    /* eon w13, w9, w8 */
    /* bic w15, w8, w9 */
    /* add w13, w13, w15, lsl #1 */
    /* lsl w11, w11, #2 */
    /* add w11, w11, w14, lsl #1 */
    /* add w14, w13, w11 */
    /* and w15, w13, w11 */
    /* mvn w13, w13 */
    /* orn w11, w13, w11 */
    /* add w11, w14, w11 */
    /* add w11, w11, w15 */
    /* add w13, w11, #1 */
    /* add w14, w9, #2 */
    /* mov w15, #-2 */
    /* sub w9, w15, w9 */
    /* orr w8, w9, w8 */
    /* and w14, w8, w14 */
    /* add w9, w10, w9, lsl #1 */
    /* eor w8, w9, w8 */
    /* sub w9, w12, w14, lsl #1 */
    /* add w8, w9, w8 */
    /* mvn w9, w13 */
    /* orn w10, w8, w13 */
    /* sub w12, w13, w8 */
    /* add w10, w12, w10 */
    /* and w12, w13, w8 */
    /* sub w12, w12, w13 */
    /* eor w14, w10, w12 */
    /* and w10, w10, w12 */
    /* orr w12, w13, w8 */
    /* sub w8, w9, w8 */
    /* add w8, w8, w12 */
    /* add w9, w11, #2 */
    /* eor w11, w8, w9 */
    /* and w8, w8, w9 */
    /* add w9, w11, w10 */
    /* add w8, w14, w8, lsl #2 */
    /* add w0, w8, w9, lsl #1 */
    return;
}
