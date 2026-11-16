/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_4e97f0 start_va=0x4e97f0 image_relative=0x4e97f0 bytes=2556 */
void function_4e97f0__at_4e97f0(void) {
    /* sub sp, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* adrp x10, #0xf10000 */
    /* add x10, x10, #0x810 */
    /* lsr x8, x10, #0x21 */
    /* mvn x9, x10 */
    /* add x11, x10, #1 */
    /* add x9, x11, x9, lsl #1 */
    /* and x9, x8, x9 */
    /* sub x8, x11, x8 */
    /* add x8, x8, x9, lsl #1 */
    /* mov x9, #0x8ccd */
    /* movk x9, #0xed55, lsl #16 */
    /* movk x9, #0xafd7, lsl #32 */
    /* movk x9, #0xff51, lsl #48 */
    /* mov x11, #0x7333 */
    /* movk x11, #0x12aa, lsl #16 */
    /* movk x11, #0x5028, lsl #32 */
    /* movk x11, #0xae, lsl #48 */
    /* madd x9, x8, x9, x11 */
    /* lsr x11, x9, #0x1d */
    /* mov w12, #0x7333 */
    /* movk w12, #0x12aa, lsl #16 */
    /* mov x13, #0x8ccc */
    /* movk x13, #0xed55, lsl #16 */
    /* movk x13, #7, lsl #32 */
    /* madd x8, x8, x12, x13 */
    /* and x8, x11, x8 */
    /* neg x11, x11 */
    /* eor x12, x9, x11 */
    /* and x9, x9, x11 */
    /* add x8, x12, x8, lsl #1 */
    /* add x8, x8, x9, lsl #1 */
    /* add x9, x8, #1 */
    /* neg w11, w9 */
    /* ldr x13, [sp, #8] */
    /* ldr x14, [sp] */
    /* orn x12, x14, x13 */
    /* add x15, x12, x13 */
    /* mvn x12, x14 */
    /* mvn x16, x15 */
    /* orr x17, x14, x13 */
    /* add x16, x17, x16 */
    /* eor x0, x14, x13 */
    /* mvn x1, x17 */
    /* add x2, x14, #1 */
    /* add x12, x2, x12, lsl #1 */
    /* orr x3, x12, x13 */
    /* and x4, x3, x2 */
    /* mov x12, #-2 */
    /* sub x14, x12, x14 */
    /* eor x14, x3, x14 */
    /* sub x14, x14, x4, lsl #1 */
    /* add x13, x2, x13 */
    /* add x13, x13, x1 */
    /* add x13, x13, x0 */
    /* add x13, x13, x14 */
    /* add x14, x13, #1 */
    /* sub x0, x15, x17 */
    /* sub x15, x17, x15 */
    /* add x15, x15, x0, lsl #1 */
    /* mvn x17, x13 */
    /* bic x15, x15, x13 */
    /* eor x1, x14, x16 */
    /* and x14, x14, x16 */
    /* and x13, x13, x0 */
    /* add x16, x16, x17 */
    /* add x13, x16, x13 */
    /* add x15, x1, x15, lsl #1 */
    /* add x14, x15, x14, lsl #1 */
    /* add x14, x14, x13, lsl #1 */
    /* add x15, x14, #1 */
    /* lsl x13, x15, #1 */
    /* add x13, x13, #2 */
    /* mvn w16, w13 */
    /* mov w17, #0xda14 */
    /* movk w17, #1, lsl #16 */
    /* and x13, x13, x17 */
    /* eor x17, x13, x17 */
    /* add x13, x15, x13 */
    /* add x13, x13, x17 */
    /* mov x17, #-0xed0a */
    /* add x17, x13, x17 */
    /* mov w13, #0x25ee */
    /* and x16, x16, x13 */
    /* mov x13, #-3 */
    /* movk x13, #0x7fff, lsl #48 */
    /* sub x14, x13, x14 */
    /* mov w0, #0x12f7 */
    /* orr x14, x14, x0 */
    /* add x14, x15, x14 */
    /* add x14, x15, x14, lsl #1 */
    /* add x14, x14, x16 */
    /* mov x15, #-0x12f3 */
    /* add x14, x14, x15 */
    /* str x17, [sp] */
    /* str x14, [sp, #8] */
    /* ldr x14, [sp] */
    /* ldr x15, [sp, #8] */
    /* mvn w16, w14 */
    /* add w17, w14, #1 */
    /* add w16, w17, w16, lsl #1 */
    /* orr w16, w16, w15 */
    /* add w16, w16, w17 */
    /* orr w14, w15, w14 */
    /* add w14, w14, #1 */
    /* eor w15, w16, w14 */
    /* and w14, w16, w14 */
    /* add w14, w15, w14, lsl #1 */
    /* sub w15, w14, #1 */
    /* eor w16, w14, w8 */
    /* and w17, w14, w8 */
    /* add w16, w16, w17, lsl #1 */
    /* mvn w17, w16 */
    /* add w16, w17, w16, lsl #1 */
    /* and w11, w15, w11 */
    /* and w15, w15, w8 */
    /* add w15, w9, w15 */
    /* add w11, w15, w11, lsl #1 */
    /* sub w11, w14, w11 */
    /* eor w14, w16, w11 */
    /* and w11, w16, w11 */
    /* add w14, w14, w11, lsl #1 */
    /* adrp x11, #0xf1e000 */
    /* strh w14, [x11, #0x24a] */
    /* ldr x14, [sp, #8] */
    /* ldr x15, [sp] */
    /* mvn x16, x15 */
    /* add x16, x15, x16, lsl #1 */
    /* add x16, x16, #1 */
    /* orn x16, x16, x14 */
    /* add x17, x14, #1 */
    /* add x0, x17, x15 */
    /* add x16, x0, x16 */
    /* orr x0, x15, x14 */
    /* mvn x0, x0 */
    /* add x0, x15, x0 */
    /* eor x1, x0, x17 */
    /* and x17, x0, x17 */
    /* add x17, x1, x17, lsl #1 */
    /* neg x17, x17 */
    /* eor x0, x17, x16 */
    /* orn x17, x17, x16 */
    /* add x16, x16, x17 */
    /* add x16, x0, x16, lsl #1 */
    /* add x16, x16, #2 */
    /* mvn x17, x16 */
    /* bic x0, x14, x15 */
    /* sub x1, x15, x14 */
    /* and x2, x15, x14 */
    /* add x1, x1, x2 */
    /* add x0, x1, x0, lsl #1 */
    /* orn x14, x14, x15 */
    /* add x14, x14, x15 */
    /* add x15, x14, x0 */
    /* mvn x1, x0 */
    /* bic x1, x1, x14 */
    /* add x15, x15, x1, lsl #1 */
    /* bic x14, x0, x14 */
    /* add x14, x15, x14, lsl #1 */
    /* mvn x15, x14 */
    /* add x15, x15, x16 */
    /* orn x0, x14, x16 */
    /* add x0, x0, x15 */
    /* add x0, x0, #1 */
    /* orn x1, x17, x14 */
    /* sub x17, x17, x1 */
    /* eor x1, x0, x17 */
    /* and x17, x0, x17 */
    /* add x17, x1, x17, lsl #1 */
    /* orn x14, x16, x14 */
    /* neg x14, x14 */
    /* eor x16, x15, x14 */
    /* and x14, x15, x14 */
    /* lsl x14, x14, #2 */
    /* add x14, x14, x16, lsl #1 */
    /* orn x15, x14, x17 */
    /* add x15, x17, x15 */
    /* orr x14, x17, x14 */
    /* add x14, x15, x14 */
    /* add x14, x14, #1 */
    /* mov x15, #-5 */
    /* bic x15, x15, x14 */
    /* orr x16, x14, #4 */
    /* add x16, x14, x16 */
    /* add x15, x16, x15 */
    /* add x15, x15, #5 */
    /* mov x16, #-0xd */
    /* bic x16, x16, x14 */
    /* lsl x17, x14, #1 */
    /* mvn w0, w17 */
    /* and x14, x14, #0xc */
    /* and x0, x0, #0x18 */
    /* add x14, x17, x14 */
    /* add x14, x16, x14 */
    /* add x14, x14, x0 */
    /* add x14, x14, #1 */
    /* str x15, [sp] */
    /* str x14, [sp, #8] */
    /* ldr x14, [sp] */
    /* ldr x15, [sp, #8] */
    /* sub x14, x14, x15 */
    /* add x14, x14, x15, lsl #1 */
    /* lsr x15, x8, x14 */
    /* ldr x14, [sp, #8] */
    /* neg x16, x14 */
    /* ldr x17, [sp] */
    /* neg x0, x17 */
    /* bic x1, x14, x17 */
    /* eor x2, x14, x0 */
    /* orr x0, x14, x0 */
    /* mvn x0, x0 */
    /* add x0, x1, x0 */
    /* add x0, x2, x0, lsl #1 */
    /* add x0, x0, #2 */
    /* bic x2, x16, x17 */
    /* orr x16, x17, x16 */
    /* sub x3, x17, x14 */
    /* sub x16, x3, x16 */
    /* add x14, x17, x14 */
    /* add x14, x14, x2, lsl #1 */
    /* add x16, x14, x16, lsl #1 */
    /* mov x14, #-1 */
    /* eor x17, x14, x1, lsl #1 */
    /* add x17, x17, x1, lsl #2 */
    /* add x17, x17, #2 */
    /* eor x1, x16, x17 */
    /* and x16, x16, x17 */
    /* add x16, x1, x16, lsl #1 */
    /* neg x16, x16 */
    /* orn x17, x16, x0 */
    /* add x17, x0, x17 */
    /* orr x16, x16, x0 */
    /* add x16, x17, x16 */
    /* add x17, x16, #1 */
    /* add x0, x16, #2 */
    /* mov w1, #0xed36 */
    /* eor x2, x0, x1 */
    /* sub x13, x13, x16 */
    /* orr x13, x13, x1 */
    /* add x13, x17, x13 */
    /* add x13, x2, x13, lsl #1 */
    /* add x13, x13, #3 */
    /* mov w16, #0x2596 */
    /* and x0, x16, x0, lsl #1 */
    /* eor x16, x0, x16 */
    /* add x17, x17, x0 */
    /* add x16, x17, x16 */
    /* mov x17, #-0x12cb */
    /* add x16, x16, x17 */
    /* str x13, [sp] */
    /* str x16, [sp, #8] */
    /* ldr x13, [sp] */
    /* ldr x16, [sp, #8] */
    /* add w17, w16, #1 */
    /* bic w0, w17, w13 */
    /* mvn w16, w16 */
    /* and w17, w17, w13 */
    /* add w13, w13, w16 */
    /* add w13, w13, w17, lsl #1 */
    /* add w13, w13, w0, lsl #1 */
    /* sub w13, w13, #1 */
    /* orn w16, w13, w15 */
    /* orr w17, w13, w15 */
    /* bic w0, w13, w15 */
    /* sub w1, w15, w13 */
    /* and w13, w13, w15 */
    /* add w13, w1, w13 */
    /* add w13, w13, w0, lsl #1 */
    /* mvn w0, w13 */
    /* add w15, w15, w16 */
    /* add w15, w15, w17 */
    /* add w13, w15, w13 */
    /* add w13, w13, w0, lsl #1 */
    /* add w15, w13, #3 */
    /* adrp x13, #0xf1e000 */
    /* strh w15, [x13, #0x24c] */
    /* ldr x15, [sp, #8] */
    /* ldr x16, [sp] */
    /* add x17, x16, x15 */
    /* orr x0, x16, x15 */
    /* neg x1, x0 */
    /* and x1, x17, x1 */
    /* sub x2, x0, #1 */
    /* eor x17, x2, x17 */
    /* sub x17, x17, x1, lsl #1 */
    /* add x17, x17, x0 */
    /* add x0, x17, #1 */
    /* mvn x1, x16 */
    /* eor x2, x16, #1 */
    /* ubfiz x3, x16, #1, #1 */
    /* add x1, x2, x1, lsl #1 */
    /* add x1, x1, x3 */
    /* mvn x2, x1 */
    /* add x2, x1, x2, lsl #1 */
    /* add x2, x2, #1 */
    /* orr x2, x2, x15 */
    /* add x1, x2, x1 */
    /* sub x15, x16, x15 */
    /* lsl x16, x1, #1 */
    /* add x16, x16, #2 */
    /* orn x1, x16, x15 */
    /* add x1, x15, x1 */
    /* orr x15, x16, x15 */
    /* add x15, x1, x15 */
    /* add x16, x15, #1 */
    /* sub x17, x12, x17 */
    /* bic x1, x17, x15 */
    /* eor x2, x16, x0 */
    /* and x16, x16, x0 */
    /* orn x15, x17, x15 */
    /* add x15, x15, x0 */
    /* add x15, x15, x1 */
    /* add x15, x15, x16 */
    /* add x15, x2, x15, lsl #1 */
    /* add x16, x15, #2 */
    /* add x15, x15, #0xb */
    /* mvn x17, x16 */
    /* mov x0, #-0xa */
    /* and x1, x16, x0 */
    /* eor x1, x1, #0xfffffffffffffff7 */
    /* eor x3, x1, x15 */
    /* and x15, x1, x15 */
    /* add x17, x16, x17, lsl #1 */
    /* add x17, x17, #1 */
    /* and x0, x17, x0 */
    /* add x1, x16, x3 */
    /* add x17, x17, x1 */
    /* sub x17, x17, x0 */
    /* add x15, x17, x15, lsl #1 */
    /* and x16, x16, #0xfffffffffffffffe */
    /* orr x17, x2, #0xfffffffffffffffe */
    /* add x16, x17, x16 */
    /* add x16, x16, #0x19 */
    /* str x15, [sp] */
    /* str x16, [sp, #8] */
    /* ldr x15, [sp] */
    /* ldr x16, [sp, #8] */
    /* sub x17, x16, x15 */
    /* orn x0, x15, x16 */
    /* add x17, x17, x0 */
    /* mvn x0, x15 */
    /* add x0, x15, x0, lsl #1 */
    /* add x1, x0, #1 */
    /* eon x2, x0, x17 */
    /* bic x17, x17, x0 */
    /* add x17, x2, x17, lsl #1 */
    /* and x16, x1, x16 */
    /* add x15, x16, x15 */
    /* orn x16, x15, x17 */
    /* bic x0, x17, x15 */
    /* add x15, x15, x17 */
    /* add x15, x15, x16 */
    /* add x15, x15, x0 */
    /* add x15, x15, #1 */
    /* lsr x15, x8, x15 */
    /* ldr x16, [sp, #8] */
    /* ldr x17, [sp] */
    /* bic x0, x17, x16 */
    /* sub x1, x16, x17 */
    /* and x2, x17, x16 */
    /* add x2, x2, x1 */
    /* add x0, x2, x0, lsl #1 */
    /* add x2, x17, x16 */
    /* orr x3, x17, x16 */
    /* neg x3, x3 */
    /* eor x4, x2, x3 */
    /* and x2, x2, x3 */
    /* add x2, x4, x2, lsl #1 */
    /* neg x3, x2 */
    /* bic x4, x3, x0 */
    /* orn x3, x3, x0 */
    /* add x0, x0, #1 */
    /* add x3, x0, x3 */
    /* add x0, x0, x2 */
    /* add x0, x0, x4, lsl #1 */
    /* add x0, x0, x3, lsl #1 */
    /* sub x2, x0, #1 */
    /* eor x3, x17, x16 */
    /* orn x4, x16, x17 */
    /* add x5, x17, #1 */
    /* add x4, x5, x4 */
    /* add x3, x4, x3 */
    /* orn x16, x17, x16 */
    /* add x16, x1, x16 */
    /* eor x17, x16, x5 */
    /* and x16, x16, x5 */
    /* add x16, x17, x16, lsl #1 */
    /* neg x17, x16 */
    /* bic x1, x17, x3 */
    /* add x4, x16, x3 */
    /* add x1, x4, x1, lsl #1 */
    /* orr x17, x3, x17 */
    /* sub x16, x3, x16 */
    /* sub x16, x16, x17 */
    /* add x16, x1, x16, lsl #1 */
    /* sub x17, x16, #1 */
    /* and x1, x17, x2 */
    /* sub x3, x1, x16 */
    /* neg x4, x0 */
    /* sub x0, x1, x0 */
    /* add x0, x3, x0 */
    /* add x1, x0, #1 */
    /* sub x16, x2, x16 */
    /* mvn x2, x16 */
    /* orr x17, x17, x4 */
    /* sub x17, x2, x17 */
    /* eor x2, x17, x16 */
    /* and x16, x17, x16 */
    /* lsl x16, x16, #2 */
    /* add x16, x16, x2, lsl #1 */
    /* sub x12, x12, x0 */
    /* orr x12, x16, x12 */
    /* add x12, x0, x12 */
    /* orr x16, x16, x1 */
    /* add x12, x12, x16 */
    /* add x12, x12, #2 */
    /* lsl x16, x12, #1 */
    /* mov w17, #0x7204 */
    /* movk w17, #1, lsl #16 */
    /* and x0, x16, x17 */
    /* add x1, x12, x0 */
    /* mvn w16, w16 */
    /* eor x17, x0, x17 */
    /* add x17, x1, x17 */
    /* mov x0, #-0xb902 */
    /* add x17, x17, x0 */
    /* mvn x0, x17 */
    /* add x17, x0, x17, lsl #1 */
    /* mov w0, #0x8dfe */
    /* and x16, x16, x0 */
    /* mov w0, #0x46ff */
    /* orn x0, x0, x12 */
    /* add x0, x12, x0 */
    /* add x12, x12, x0, lsl #1 */
    /* mov x0, #-0x46fe */
    /* add x16, x16, x0 */
    /* add x12, x12, x16 */
    /* str x17, [sp] */
    /* str x12, [sp, #8] */
    /* ldr x12, [sp] */
    /* ldr x16, [sp, #8] */
    /* add w17, w16, w12 */
    /* orr w0, w16, w12 */
    /* neg w0, w0 */
    /* eor w1, w17, w0 */
    /* and w17, w17, w0 */
    /* add w17, w1, w17, lsl #1 */
    /* mvn w0, w16 */
    /* add w16, w16, #1 */
    /* add w0, w16, w0, lsl #1 */
    /* orn w0, w0, w12 */
    /* add w12, w12, w16 */
    /* add w12, w12, w0 */
    /* add w12, w12, #1 */
    /* eor w16, w12, w17 */
    /* and w12, w12, w17 */
    /* add w12, w16, w12, lsl #1 */
    /* mvn w16, w12 */
    /* add w12, w16, w12, lsl #1 */
    /* add w16, w12, w15 */
    /* orr w12, w12, w15 */
    /* neg w12, w12 */
    /* eor w15, w16, w12 */
    /* orn w12, w12, w16 */
    /* add w12, w16, w12 */
    /* add w12, w15, w12, lsl #1 */
    /* add w15, w12, #2 */
    /* adrp x12, #0xf1e000 */
    /* strh w15, [x12, #0x24e] */
    /* ldr x15, [sp, #8] */
    /* ldr x16, [sp] */
    /* mvn x17, x16 */
    /* add x0, x16, #1 */
    /* add x17, x0, x17, lsl #1 */
    /* and x17, x17, x15 */
    /* mvn x1, x15 */
    /* add x1, x15, x1, lsl #1 */
    /* add x2, x1, #1 */
    /* orr x2, x2, x16 */
    /* eon x3, x1, x2 */
    /* bic x1, x2, x1 */
    /* add x1, x3, x1, lsl #1 */
    /* mvn x2, x1 */
    /* add x3, x17, x0 */
    /* add x1, x3, x1 */
    /* add x1, x1, x2, lsl #1 */
    /* add x2, x1, #1 */
    /* neg x3, x15 */
    /* bic x4, x3, x16 */
    /* orn x16, x3, x16 */
    /* add x16, x0, x16 */
    /* eor x14, x14, x17, lsl #1 */
    /* add x16, x16, x4 */
    /* add x15, x0, x15 */
    /* add x15, x15, x16, lsl #1 */
    /* add x15, x15, x17, lsl #2 */
    /* add x14, x15, x14 */
    /* sub x15, x14, #1 */
    /* and x16, x2, x15 */
    /* mvn x17, x1 */
    /* sub x17, x17, x14 */
    /* add x16, x17, x16 */
    /* eor x17, x2, x14 */
    /* and x0, x2, x14 */
    /* add x14, x1, x14 */
    /* mvn x14, x14 */
    /* orr x15, x2, x15 */
    /* add x14, x15, x14 */
    /* add x15, x1, #2 */
    /* eor x1, x14, x15 */
    /* and x14, x14, x15 */
    /* add x15, x16, x0 */
    /* add x15, x15, x1 */
    /* add x14, x17, x14, lsl #2 */
    /* add x14, x14, x15, lsl #1 */
    /* mvn w15, w14 */
    /* add x16, x14, #0x15 */
    /* mov x17, #-0x1c */
    /* eor x17, x14, x17 */
    /* mov w0, #0x1b */
    /* and x15, x15, x0 */
    /* add x17, x14, x17 */
    /* add x15, x17, x15 */
    /* add x15, x15, #1 */
    /* orr x14, x14, x0 */
    /* add x14, x14, #1 */
    /* eor x17, x15, x14 */
    /* and x14, x15, x14 */
    /* add x14, x17, x14, lsl #1 */
    /* mvn x15, x14 */
    /* add x14, x15, x14, lsl #1 */
    /* str x16, [sp] */
    /* str x14, [sp, #8] */
    /* ldr x14, [sp] */
    /* ldr x15, [sp, #8] */
    /* add x16, x15, x14 */
    /* orr x17, x15, x14 */
    /* neg x17, x17 */
    /* eor x0, x16, x17 */
    /* and x16, x16, x17 */
    /* add x16, x0, x16, lsl #1 */
    /* eor x17, x15, x14 */
    /* orn x15, x15, x14 */
    /* add x14, x14, x15 */
    /* add x14, x14, x17 */
    /* add x14, x14, #1 */
    /* orn x15, x14, x16 */
    /* add x15, x16, x15 */
    /* orr x14, x16, x14 */
    /* add x14, x15, x14 */
    /* add x14, x14, #1 */
    /* lsr x14, x8, x14 */
    /* adrp x15, #0xf1e000 */
    /* strh w14, [x15, #0x250] */
    /* ldrh w14, [x10] */
    /* ldrh w11, [x11, #0x24a] */
    /* bic w16, w11, w14 */
    /* sub w17, w14, w11 */
    /* and w0, w11, w14 */
    /* add w17, w17, w0 */
    /* add w16, w17, w16, lsl #1 */
    /* add w17, w11, w14 */
    /* orr w11, w11, w14 */
    /* neg w11, w11 */
    /* eor w14, w17, w11 */
    /* and w11, w17, w11 */
    /* add w11, w14, w11, lsl #1 */
    /* neg w11, w11 */
    /* eor w14, w11, w16 */
    /* and w11, w11, w16 */
    /* add w11, w14, w11, lsl #1 */
    /* strh w11, [x10] */
    /* adrp x10, #0xf10000 */
    /* ldrh w11, [x10, #0x812] */
    /* ldrh w13, [x13, #0x24c] */
    /* mov w14, #-1 */
    /* eor w14, w14, w11, lsl #1 */
    /* add w14, w14, w11 */
    /* and w14, w14, w13 */
    /* sub w11, w11, w13 */
    /* add w11, w11, w14, lsl #2 */
    /* sub w11, w11, w14, lsl #1 */
    /* strh w11, [x10, #0x812] */
    /* adrp x10, #0xf10000 */
    /* ldrh w11, [x10, #0x814] */
    /* ldrh w12, [x12, #0x24e] */
    /* eor w13, w12, w11 */
    /* orn w14, w12, w11 */
    /* add w14, w11, w14 */
    /* add w13, w14, w13 */
    /* add w13, w13, #1 */
    /* and w11, w12, w11 */
    /* neg w12, w11 */
    /* eor w14, w13, w12 */
    /* orr w12, w13, w12 */
    /* sub w11, w13, w11 */
    /* sub w11, w11, w12 */
    /* add w11, w14, w11, lsl #1 */
    /* strh w11, [x10, #0x814] */
    /* adrp x10, #0xf10000 */
    /* ldrh w11, [x10, #0x816] */
    /* ldrh w12, [x15, #0x250] */
    /* bic w13, w12, w11 */
    /* neg w12, w12 */
    /* eor w14, w12, w11 */
    /* orn w12, w12, w11 */
    /* add w11, w11, w12 */
    /* add w11, w14, w11, lsl #1 */
    /* add w11, w11, #2 */
    /* lsl w12, w13, #1 */
    /* orn w13, w12, w11 */
    /* bic w14, w11, w12 */
    /* add w11, w11, w12 */
    /* add w11, w11, w13 */
    /* add w11, w11, w14 */
    /* add w11, w11, #1 */
    /* strh w11, [x10, #0x816] */
    /* adrp x10, #0xf10000 */
    /* ldr x11, [x10, #0x818] */
    /* bic x12, x8, x11 */
    /* and x8, x11, x8 */
    /* sub x9, x11, x9 */
    /* add x9, x9, x8 */
    /* add x9, x9, x12, lsl #1 */
    /* add x9, x9, #1 */
    /* neg x8, x8 */
    /* eor x11, x9, x8 */
    /* orn x8, x8, x9 */
    /* add x8, x9, x8 */
    /* add x8, x11, x8, lsl #1 */
    /* add x8, x8, #2 */
    /* str x8, [x10, #0x818] */
    /* ldr w8, [sp, #8] */
    /* ldr w8, [sp], #0x10 */
    return;
}
