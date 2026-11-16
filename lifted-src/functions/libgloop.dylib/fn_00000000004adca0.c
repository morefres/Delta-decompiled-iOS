/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_2008 start_va=0x4adca0 image_relative=0x4adca0 bytes=2608 */
void ctor_2008__at_4adca0(void) {
    /* sub sp, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* adrp x11, #0xf10000 */
    /* add x11, x11, #0x630 */
    /* lsr x8, x11, #0x21 */
    /* mvn x9, x11 */
    /* add x10, x11, #1 */
    /* add x9, x10, x9, lsl #1 */
    /* and x9, x8, x9 */
    /* sub x8, x10, x8 */
    /* add x8, x8, x9, lsl #1 */
    /* mov x9, #0x8ccd */
    /* movk x9, #0xed55, lsl #16 */
    /* movk x9, #0xafd7, lsl #32 */
    /* movk x9, #0xff51, lsl #48 */
    /* mov x10, #0x7333 */
    /* movk x10, #0x12aa, lsl #16 */
    /* movk x10, #0x5028, lsl #32 */
    /* movk x10, #0xae, lsl #48 */
    /* madd x9, x8, x9, x10 */
    /* lsr x10, x9, #0x1d */
    /* mov w12, #0x7333 */
    /* movk w12, #0x12aa, lsl #16 */
    /* mov x13, #0x8ccc */
    /* movk x13, #0xed55, lsl #16 */
    /* movk x13, #7, lsl #32 */
    /* madd x8, x8, x12, x13 */
    /* and x8, x10, x8 */
    /* neg x10, x10 */
    /* eor x12, x9, x10 */
    /* and x9, x9, x10 */
    /* add x8, x12, x8, lsl #1 */
    /* add x9, x8, x9, lsl #1 */
    /* mvn x8, x9 */
    /* ldr x10, [sp, #8] */
    /* ldr x12, [sp] */
    /* neg x13, x12 */
    /* mvn x14, x10 */
    /* eor x15, x10, #1 */
    /* lsl x16, x10, #1 */
    /* and x17, x16, #2 */
    /* add x16, x16, x14, lsl #2 */
    /* add x15, x15, x17 */
    /* add x15, x16, x15 */
    /* mov x16, #2 */
    /* movk x16, #0x8000, lsl #48 */
    /* add x15, x15, x16 */
    /* mvn x16, x12 */
    /* orn x15, x15, x12 */
    /* add x15, x15, x12 */
    /* eor x17, x10, x13 */
    /* orr x13, x10, x13 */
    /* sub x0, x10, x12 */
    /* sub x13, x0, x13 */
    /* add x13, x17, x13, lsl #1 */
    /* lsl x15, x15, #1 */
    /* add x15, x15, #3 */
    /* eor x17, x15, x13 */
    /* and x13, x15, x13 */
    /* add x13, x17, x13, lsl #1 */
    /* mvn x15, x13 */
    /* add x13, x15, x13, lsl #1 */
    /* add x12, x12, #1 */
    /* add x15, x12, x16, lsl #1 */
    /* orr x16, x15, x10 */
    /* mvn x16, x16 */
    /* add x15, x15, x10 */
    /* add x15, x15, x16 */
    /* add x10, x12, x10 */
    /* add x12, x10, x14, lsl #1 */
    /* add x14, x12, #1 */
    /* lsl x10, x15, #1 */
    /* add x15, x10, #2 */
    /* mov x10, #-2 */
    /* sub x16, x10, x12 */
    /* orr x16, x15, x16 */
    /* add x12, x12, x16 */
    /* orr x14, x15, x14 */
    /* add x12, x12, x14 */
    /* add x14, x12, x13 */
    /* add x15, x12, #1 */
    /* and x15, x13, x15 */
    /* add x14, x14, #2 */
    /* sub x15, x15, x14 */
    /* add x15, x14, x15, lsl #1 */
    /* sub x12, x10, x12 */
    /* and x12, x13, x12 */
    /* mov x14, #-1 */
    /* eor x13, x14, x12, lsl #1 */
    /* add x12, x13, x12, lsl #2 */
    /* add x12, x12, #2 */
    /* eor x13, x15, x12 */
    /* and x12, x15, x12 */
    /* add x12, x13, x12, lsl #1 */
    /* sub x13, x12, #1 */
    /* mov w15, #0xa558 */
    /* eor x16, x13, x15 */
    /* neg x17, x12 */
    /* orr x15, x17, x15 */
    /* add x15, x15, x12 */
    /* add x15, x16, x15, lsl #1 */
    /* mvn x16, x15 */
    /* add x15, x16, x15, lsl #1 */
    /* mov w16, #0xb552 */
    /* and x13, x16, x13, lsl #1 */
    /* eor x16, x13, x16 */
    /* add x12, x12, x13 */
    /* add x12, x12, x16 */
    /* mov x13, #-0x5aab */
    /* add x12, x12, x13 */
    /* str x15, [sp] */
    /* str x12, [sp, #8] */
    /* ldr x12, [sp] */
    /* ldr x13, [sp, #8] */
    /* add w12, w13, w12 */
    /* add w13, w12, #1 */
    /* eor w15, w13, w9 */
    /* and w13, w13, w9 */
    /* add w16, w12, w9 */
    /* mvn w16, w16 */
    /* and w12, w12, w9 */
    /* add w12, w12, w15 */
    /* add w12, w12, w16 */
    /* add w13, w12, w13, lsl #1 */
    /* adrp x12, #0xf1e000 */
    /* strh w13, [x12, #0x158] */
    /* ldr x13, [sp, #8] */
    /* ldr x15, [sp] */
    /* eor x16, x15, x13 */
    /* orn x17, x15, x13 */
    /* add x17, x13, x17 */
    /* add x16, x17, x16 */
    /* add x16, x16, #1 */
    /* and x17, x15, x13 */
    /* neg x0, x17 */
    /* bic x1, x0, x16 */
    /* add x2, x16, x17 */
    /* add x1, x2, x1, lsl #1 */
    /* orn x2, x0, x16 */
    /* add x16, x16, x2 */
    /* add x16, x1, x16, lsl #1 */
    /* add x16, x16, #2 */
    /* mvn x1, x15 */
    /* orr x15, x13, x15 */
    /* bic x13, x1, x13 */
    /* add x13, x13, x15, lsl #1 */
    /* add x15, x13, #2 */
    /* sub x1, x10, x13 */
    /* add x13, x13, #1 */
    /* and x1, x1, x0 */
    /* orr x13, x13, x0 */
    /* sub x0, x17, x15 */
    /* add x13, x0, x13 */
    /* lsl x13, x13, #1 */
    /* add x15, x17, x15 */
    /* add x15, x15, x1, lsl #1 */
    /* sub x13, x13, x15 */
    /* add x13, x13, #3 */
    /* eor x15, x13, x16 */
    /* and x13, x13, x16 */
    /* add x13, x15, x13, lsl #1 */
    /* add x15, x13, #0xa */
    /* mov w16, #0xa */
    /* orr x16, x13, x16 */
    /* neg x16, x16 */
    /* eor x17, x15, x16 */
    /* and x15, x15, x16 */
    /* add x15, x17, x15, lsl #1 */
    /* mvn w16, w13 */
    /* mov x17, #-0xb */
    /* orr x16, x16, x17 */
    /* add x16, x13, x16 */
    /* add x16, x16, #0xb */
    /* orn x17, x16, x15 */
    /* orr x16, x15, x16 */
    /* add x15, x15, x17 */
    /* add x15, x15, x16 */
    /* add x15, x15, #1 */
    /* add x13, x13, #6 */
    /* str x15, [sp] */
    /* str x13, [sp, #8] */
    /* ldr x13, [sp] */
    /* ldr x15, [sp, #8] */
    /* mvn x16, x13 */
    /* add x16, x13, x16, lsl #1 */
    /* add x16, x16, #1 */
    /* orr x16, x16, x15 */
    /* add x16, x16, x13 */
    /* add x17, x16, #1 */
    /* mvn x0, x15 */
    /* add x0, x15, x0, lsl #1 */
    /* add x0, x0, #1 */
    /* and x13, x0, x13 */
    /* add x13, x13, x15 */
    /* sub x15, x10, x16 */
    /* orr x15, x15, x13 */
    /* bic x17, x17, x13 */
    /* add x13, x16, x13 */
    /* add x13, x13, x15 */
    /* add x13, x13, x17 */
    /* add x13, x13, #2 */
    /* lsr x13, x9, x13 */
    /* ldr x15, [sp, #8] */
    /* ldr x16, [sp] */
    /* mvn x17, x15 */
    /* add x0, x15, x15, lsl #1 */
    /* add x17, x0, x17, lsl #2 */
    /* add x0, x17, #3 */
    /* mvn x1, x16 */
    /* orn x0, x0, x16 */
    /* sub x2, x16, x17 */
    /* add x0, x2, x0 */
    /* sub x0, x0, #3 */
    /* add x17, x17, #4 */
    /* eor x2, x0, x17 */
    /* and x17, x0, x17 */
    /* neg x0, x16 */
    /* eor x3, x15, x0 */
    /* orn x0, x0, x15 */
    /* add x0, x15, x0 */
    /* add x0, x0, x2 */
    /* add x17, x3, x17, lsl #2 */
    /* add x17, x17, x0, lsl #1 */
    /* add x0, x17, #2 */
    /* orr x2, x15, x16 */
    /* bic x1, x1, x15 */
    /* add x1, x1, x2, lsl #1 */
    /* and x15, x16, x15 */
    /* neg x15, x15 */
    /* sub x16, x10, x1 */
    /* orr x16, x16, x15 */
    /* add x16, x1, x16 */
    /* add x1, x1, #1 */
    /* eor x15, x1, x15 */
    /* add x15, x15, x16, lsl #1 */
    /* add x16, x15, #4 */
    /* add x17, x17, x16 */
    /* mov x1, #-4 */
    /* sub x1, x1, x15 */
    /* orn x1, x1, x0 */
    /* eor x2, x0, x16 */
    /* and x3, x0, x16 */
    /* add x17, x17, x1 */
    /* sub x17, x3, x17 */
    /* add x17, x2, x17, lsl #1 */
    /* sub x17, x17, #6 */
    /* sub x1, x0, x16 */
    /* add x15, x15, #3 */
    /* and x15, x15, x0 */
    /* sub x15, x16, x15 */
    /* eor x16, x15, x1 */
    /* and x15, x15, x1 */
    /* lsl x15, x15, #2 */
    /* add x15, x15, x16, lsl #1 */
    /* orr x15, x15, #1 */
    /* eor x16, x15, x17 */
    /* and x15, x15, x17 */
    /* add x17, x16, x15, lsl #1 */
    /* mov w0, #0x89a5 */
    /* add x0, x17, x0 */
    /* neg w1, w17 */
    /* sub x15, x15, x17 */
    /* add x15, x16, x15, lsl #1 */
    /* mov w16, #0x7659 */
    /* orr x2, x15, x16 */
    /* neg x15, x15 */
    /* eor x3, x2, x15 */
    /* and x15, x2, x15 */
    /* mov x2, #-0x765a */
    /* orr x1, x1, x2 */
    /* add x17, x17, x1 */
    /* add x17, x17, x3 */
    /* add x15, x17, x15, lsl #1 */
    /* add x15, x15, x16 */
    /* str x0, [sp] */
    /* str x15, [sp, #8] */
    /* ldr x15, [sp] */
    /* ldr x16, [sp, #8] */
    /* orr w17, w16, w15 */
    /* mvn w17, w17 */
    /* add w0, w15, #1 */
    /* add w1, w0, w16 */
    /* add w17, w1, w17 */
    /* mvn w1, w15 */
    /* add w0, w0, w1, lsl #1 */
    /* orn w16, w16, w0 */
    /* add w15, w0, w15 */
    /* add w15, w15, w16 */
    /* add w16, w15, #1 */
    /* and w0, w16, w17 */
    /* mov w1, #-2 */
    /* sub w15, w1, w15 */
    /* and w15, w15, w17 */
    /* add w15, w15, w16 */
    /* add w15, w15, w0 */
    /* add w16, w15, #1 */
    /* eor w17, w16, w13 */
    /* and w16, w16, w13 */
    /* orr w13, w15, w13 */
    /* sub w13, w13, w17 */
    /* sub w13, w13, w16, lsl #1 */
    /* mvn w15, w13 */
    /* adrp x13, #0xf1e000 */
    /* strh w15, [x13, #0x15a] */
    /* ldr x15, [sp, #8] */
    /* ldr x16, [sp] */
    /* orr x17, x16, x15 */
    /* add x0, x16, x15 */
    /* neg x1, x17 */
    /* eor x2, x0, x1 */
    /* and x1, x0, x1 */
    /* add x1, x2, x1, lsl #1 */
    /* neg x2, x1 */
    /* bic x3, x2, x17 */
    /* orn x2, x2, x17 */
    /* add x17, x17, #1 */
    /* add x2, x2, x17 */
    /* add x17, x1, x17 */
    /* add x17, x17, x3, lsl #1 */
    /* add x17, x17, x2, lsl #1 */
    /* sub x1, x17, #1 */
    /* mvn x2, x16 */
    /* add x2, x15, x2 */
    /* mvn x3, x15 */
    /* bic x15, x16, x15 */
    /* add x15, x2, x15 */
    /* add x16, x0, x3, lsl #1 */
    /* add x16, x16, #2 */
    /* lsl x15, x15, #1 */
    /* add x0, x15, #2 */
    /* and x2, x0, x16 */
    /* mov x3, #-3 */
    /* sub x15, x3, x15 */
    /* and x15, x15, x16 */
    /* add x15, x15, x0 */
    /* add x15, x15, x2 */
    /* neg x16, x15 */
    /* neg x17, x17 */
    /* and x16, x17, x16 */
    /* eor x17, x1, x15 */
    /* and x0, x1, x15 */
    /* add x16, x0, x16 */
    /* add x16, x17, x16, lsl #1 */
    /* mvn x17, x15 */
    /* add x15, x15, #1 */
    /* add x17, x15, x17, lsl #1 */
    /* and x15, x15, #1 */
    /* orr x17, x17, #1 */
    /* add x15, x17, x15 */
    /* and x15, x15, x1 */
    /* eor x14, x14, x15, lsl #1 */
    /* add x14, x14, x15, lsl #2 */
    /* add x14, x14, #2 */
    /* eor x15, x14, x16 */
    /* and x14, x14, x16 */
    /* add x14, x15, x14, lsl #1 */
    /* mvn x16, x14 */
    /* add x16, x16, x14, lsl #1 */
    /* eor x17, x16, #8 */
    /* neg x0, x14 */
    /* orr x0, x0, #8 */
    /* add x14, x0, x14 */
    /* add x14, x17, x14, lsl #1 */
    /* sub x14, x14, #1 */
    /* mov w17, #0x1a */
    /* eor x17, x16, x17 */
    /* mov w0, #0x34 */
    /* and x16, x0, x16, lsl #1 */
    /* add x16, x16, x17 */
    /* and x16, x16, #0xfffffffffffffffe */
    /* orr x15, x15, #0xfffffffffffffffe */
    /* sub x15, x16, x15 */
    /* sub x15, x15, #2 */
    /* str x14, [sp] */
    /* str x15, [sp, #8] */
    /* ldr x14, [sp] */
    /* ldr x15, [sp, #8] */
    /* add x14, x15, x14 */
    /* lsr x14, x9, x14 */
    /* ldr x15, [sp, #8] */
    /* ldr x16, [sp] */
    /* mvn x17, x15 */
    /* add x0, x15, #1 */
    /* add x17, x0, x17, lsl #1 */
    /* mvn x1, x16 */
    /* orn x17, x17, x16 */
    /* add x17, x17, x16 */
    /* neg x2, x16 */
    /* eor x3, x15, x2 */
    /* orn x2, x2, x15 */
    /* add x0, x2, x0 */
    /* add x0, x3, x0, lsl #1 */
    /* lsl x17, x17, #1 */
    /* add x17, x17, #3 */
    /* eor x2, x17, x0 */
    /* and x17, x17, x0 */
    /* add x17, x2, x17, lsl #1 */
    /* mvn x0, x17 */
    /* add x0, x0, x17, lsl #1 */
    /* add x1, x16, x1, lsl #1 */
    /* add x1, x1, #1 */
    /* orn x1, x1, x15 */
    /* and x2, x16, x15 */
    /* mvn x3, x2 */
    /* add x15, x15, x16 */
    /* add x15, x15, x2 */
    /* add x15, x15, x3, lsl #1 */
    /* add x15, x15, x1 */
    /* add x16, x15, #3 */
    /* sub x15, x15, x16, lsl #1 */
    /* add x15, x15, #2 */
    /* neg x1, x17 */
    /* orr x1, x15, x1 */
    /* and x16, x0, x16 */
    /* add x15, x17, x15 */
    /* add x15, x15, x1 */
    /* add x15, x15, x16 */
    /* eor x16, x15, #2 */
    /* lsl x15, x15, #1 */
    /* and x15, x15, #4 */
    /* add x15, x15, x16 */
    /* mvn x16, x15 */
    /* add x16, x16, x15, lsl #1 */
    /* lsl x17, x16, #1 */
    /* mvn w0, w17 */
    /* mov w1, #0xc370 */
    /* movk w1, #1, lsl #16 */
    /* and x17, x17, x1 */
    /* eor x1, x17, x1 */
    /* add x17, x16, x17 */
    /* add x17, x17, x1 */
    /* mov x1, #-0xe1b9 */
    /* add x17, x17, x1 */
    /* mov w1, #0x3c92 */
    /* and x0, x0, x1 */
    /* neg x1, x15 */
    /* mov w2, #0x1e49 */
    /* orr x1, x1, x2 */
    /* add x15, x1, x15 */
    /* add x15, x16, x15, lsl #1 */
    /* mov x16, #-0x1e4a */
    /* add x15, x15, x16 */
    /* add x15, x15, x0 */
    /* str x17, [sp] */
    /* str x15, [sp, #8] */
    /* ldr x15, [sp] */
    /* ldr x16, [sp, #8] */
    /* lsl w17, w16, #2 */
    /* sub w16, w16, w17 */
    /* add w15, w16, w15 */
    /* add w16, w17, w15 */
    /* add w16, w16, #4 */
    /* and w15, w15, #1 */
    /* orr w16, w16, #1 */
    /* add w15, w16, w15 */
    /* sub w15, w15, #4 */
    /* mvn w16, w15 */
    /* add w16, w15, w16, lsl #1 */
    /* add w15, w16, w15, lsl #1 */
    /* add w15, w15, #1 */
    /* mvn w16, w15 */
    /* add w16, w15, w16, lsl #1 */
    /* add w16, w16, #1 */
    /* bic w16, w16, w14 */
    /* add w14, w15, w14 */
    /* add w14, w14, w16 */
    /* add w15, w14, #1 */
    /* adrp x14, #0xf1e000 */
    /* strh w15, [x14, #0x15c] */
    /* ldr x15, [sp, #8] */
    /* ldr x16, [sp] */
    /* mvn x17, x16 */
    /* orr x0, x15, x16 */
    /* add x1, x16, x15 */
    /* neg x2, x0 */
    /* eor x3, x1, x2 */
    /* and x1, x1, x2 */
    /* add x1, x3, x1, lsl #1 */
    /* neg x1, x1 */
    /* eor x2, x1, x0 */
    /* and x0, x1, x0 */
    /* add x0, x2, x0, lsl #1 */
    /* eor x1, x16, #1 */
    /* ubfiz x2, x16, #1, #1 */
    /* add x17, x1, x17, lsl #1 */
    /* add x17, x17, x2 */
    /* mvn x1, x17 */
    /* add x17, x17, #1 */
    /* add x1, x17, x1, lsl #1 */
    /* orr x1, x1, x15 */
    /* eor x2, x1, x17 */
    /* and x17, x1, x17 */
    /* sub x15, x16, x15 */
    /* lsl x16, x17, #2 */
    /* add x16, x16, x2, lsl #1 */
    /* orr x16, x16, #1 */
    /* eor x17, x16, x15 */
    /* and x15, x16, x15 */
    /* add x15, x17, x15, lsl #1 */
    /* sub x15, x0, x15 */
    /* mvn x16, x15 */
    /* orr x16, x16, #1 */
    /* and x17, x15, #0xfffffffffffffffe */
    /* add x15, x15, x17 */
    /* add x15, x15, x16 */
    /* add x16, x15, #3 */
    /* neg w17, w16 */
    /* mov x0, #-0x26 */
    /* orr x17, x17, x0 */
    /* add x17, x15, x17 */
    /* add x0, x15, #2 */
    /* add x15, x15, #0xd */
    /* mov w1, #0xb */
    /* orr x2, x0, x1 */
    /* neg x2, x2 */
    /* eor x3, x15, x2 */
    /* and x15, x15, x2 */
    /* and x1, x0, x1 */
    /* add x16, x16, x1 */
    /* mov w1, #-1 */
    /* eor w1, w1, w0, lsl #1 */
    /* add x16, x16, x3 */
    /* mov w2, #0x16 */
    /* and x1, x1, x2 */
    /* add x15, x16, x15, lsl #1 */
    /* add x15, x15, x1 */
    /* sub x15, x15, #0xc */
    /* mov w16, #0x25 */
    /* and x16, x0, x16 */
    /* add x17, x17, #0x28 */
    /* and x0, x16, x17 */
    /* mvn x1, x16 */
    /* orn x1, x1, x17 */
    /* add x16, x17, x16 */
    /* add x16, x16, x1 */
    /* add x16, x16, x0 */
    /* add x16, x16, #1 */
    /* str x15, [sp] */
    /* str x16, [sp, #8] */
    /* ldr x15, [sp] */
    /* ldr x16, [sp, #8] */
    /* add x17, x16, x15 */
    /* orr x15, x16, x15 */
    /* neg x16, x15 */
    /* eor x0, x17, x16 */
    /* and x16, x17, x16 */
    /* add x16, x0, x16, lsl #1 */
    /* add x15, x15, #1 */
    /* eor x17, x16, x15 */
    /* and x15, x16, x15 */
    /* add x15, x17, x15, lsl #1 */
    /* sub x15, x15, #1 */
    /* lsr x15, x9, x15 */
    /* adrp x16, #0xf1e000 */
    /* strh w15, [x16, #0x15e] */
    /* ldrh w15, [x11] */
    /* ldrh w12, [x12, #0x158] */
    /* bic w17, w12, w15 */
    /* neg w0, w12 */
    /* bic w1, w0, w15 */
    /* orn w0, w0, w15 */
    /* add w15, w15, #1 */
    /* add w0, w0, w15 */
    /* add w17, w17, w1 */
    /* add w12, w15, w12 */
    /* add w12, w12, w0, lsl #1 */
    /* add w12, w12, w17, lsl #1 */
    /* mvn w15, w12 */
    /* add w12, w15, w12, lsl #1 */
    /* strh w12, [x11] */
    /* adrp x11, #0xf10000 */
    /* ldrh w12, [x11, #0x632] */
    /* ldrh w13, [x13, #0x15a] */
    /* mvn w15, w12 */
    /* add w15, w13, w15 */
    /* orn w17, w13, w12 */
    /* neg w17, w17 */
    /* eor w0, w15, w17 */
    /* and w15, w15, w17 */
    /* neg w13, w13 */
    /* eor w17, w13, w12 */
    /* orn w13, w13, w12 */
    /* add w12, w12, w13 */
    /* add w12, w12, w0 */
    /* add w13, w17, w15, lsl #2 */
    /* add w12, w13, w12, lsl #1 */
    /* add w12, w12, #2 */
    /* strh w12, [x11, #0x632] */
    /* adrp x11, #0xf10000 */
    /* ldrh w12, [x11, #0x634] */
    /* ldrh w13, [x14, #0x15c] */
    /* mvn w14, w13 */
    /* add w15, w13, #1 */
    /* add w14, w15, w14, lsl #1 */
    /* orn w14, w14, w12 */
    /* add w15, w15, w12 */
    /* add w14, w15, w14 */
    /* and w12, w13, w12 */
    /* neg w12, w12 */
    /* eor w13, w14, w12 */
    /* orn w12, w12, w14 */
    /* add w12, w14, w12 */
    /* add w12, w13, w12, lsl #1 */
    /* add w12, w12, #2 */
    /* strh w12, [x11, #0x634] */
    /* adrp x11, #0xf10000 */
    /* ldrh w12, [x11, #0x636] */
    /* ldrh w13, [x16, #0x15e] */
    /* mvn w14, w13 */
    /* bic w14, w14, w12 */
    /* orr w15, w12, w13 */
    /* add w14, w14, w15, lsl #1 */
    /* add w14, w14, #1 */
    /* add w12, w13, w12 */
    /* neg w13, w15 */
    /* eor w15, w12, w13 */
    /* and w12, w12, w13 */
    /* add w12, w15, w12, lsl #1 */
    /* neg w13, w12 */
    /* bic w15, w13, w14 */
    /* orn w13, w13, w14 */
    /* add w13, w14, w13 */
    /* add w13, w13, w15 */
    /* add w12, w12, w14 */
    /* add w12, w12, w13, lsl #1 */
    /* add w12, w12, #2 */
    /* strh w12, [x11, #0x636] */
    /* adrp x11, #0xf10000 */
    /* ldr x12, [x11, #0x638] */
    /* bic x13, x9, x12 */
    /* orn x14, x9, x12 */
    /* add x15, x12, #1 */
    /* sub x16, x9, x12 */
    /* orn x9, x12, x9 */
    /* add x9, x16, x9 */
    /* and x16, x9, x15 */
    /* sub x10, x10, x12 */
    /* eor x9, x9, x10 */
    /* add x8, x8, x12 */
    /* add x10, x14, x15 */
    /* add x8, x8, x10 */
    /* add x8, x8, x13, lsl #1 */
    /* add x8, x8, x9 */
    /* sub x8, x8, x16, lsl #1 */
    /* add x8, x8, #2 */
    /* str x8, [x11, #0x638] */
    /* ldr w8, [sp, #8] */
    /* ldr w8, [sp], #0x10 */
    return;
}
