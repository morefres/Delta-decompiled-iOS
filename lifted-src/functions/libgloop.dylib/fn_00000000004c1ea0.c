/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_2032 start_va=0x4c1ea0 image_relative=0x4c1ea0 bytes=2600 */
void ctor_2032__at_4c1ea0(void) {
    /* sub sp, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* adrp x9, #0xf10000 */
    /* add x9, x9, #0x7b0 */
    /* lsr x8, x9, #0x21 */
    /* mvn x10, x9 */
    /* add x11, x9, #1 */
    /* add x10, x11, x10, lsl #1 */
    /* and x10, x8, x10 */
    /* sub x8, x11, x8 */
    /* add x8, x8, x10, lsl #1 */
    /* mov x10, #0x8ccd */
    /* movk x10, #0xed55, lsl #16 */
    /* movk x10, #0xafd7, lsl #32 */
    /* movk x10, #0xff51, lsl #48 */
    /* mov x11, #0x7333 */
    /* movk x11, #0x12aa, lsl #16 */
    /* movk x11, #0x5028, lsl #32 */
    /* movk x11, #0xae, lsl #48 */
    /* madd x10, x8, x10, x11 */
    /* lsr x11, x10, #0x1d */
    /* mov w12, #0x7333 */
    /* movk w12, #0x12aa, lsl #16 */
    /* mov x13, #0x8ccc */
    /* movk x13, #0xed55, lsl #16 */
    /* movk x13, #7, lsl #32 */
    /* madd x8, x8, x12, x13 */
    /* and x8, x11, x8 */
    /* neg x11, x11 */
    /* eor x12, x10, x11 */
    /* and x10, x10, x11 */
    /* add x8, x12, x8, lsl #1 */
    /* add x8, x8, x10, lsl #1 */
    /* ldr x10, [sp, #8] */
    /* ldr x11, [sp] */
    /* add x12, x11, x10 */
    /* orr x13, x11, x10 */
    /* and x10, x11, x10 */
    /* neg x11, x10 */
    /* eor x14, x13, x11 */
    /* orr x11, x13, x11 */
    /* sub x10, x13, x10 */
    /* sub x10, x10, x11 */
    /* add x10, x14, x10, lsl #1 */
    /* neg x11, x13 */
    /* eor x14, x12, x11 */
    /* and x11, x12, x11 */
    /* add x11, x14, x11, lsl #1 */
    /* neg x11, x11 */
    /* eor x12, x11, x13 */
    /* and x11, x11, x13 */
    /* add x11, x12, x11, lsl #1 */
    /* neg x12, x11 */
    /* orr x13, x10, x12 */
    /* sub x11, x11, x10 */
    /* add x11, x11, x13 */
    /* eor x14, x11, x13 */
    /* and x11, x11, x13 */
    /* add x11, x14, x11, lsl #1 */
    /* and x10, x10, x12 */
    /* lsl x10, x10, #1 */
    /* orn x12, x10, x11 */
    /* bic x13, x11, x10 */
    /* add x10, x11, x10 */
    /* add x10, x10, x12 */
    /* add x10, x10, x13 */
    /* add x10, x10, #1 */
    /* mvn x11, x10 */
    /* add x11, x10, x11, lsl #1 */
    /* add x12, x11, #1 */
    /* mvn w13, w12 */
    /* mov x14, #-0x1efb */
    /* orr x13, x13, x14 */
    /* add x14, x10, x12 */
    /* mov w15, #0x1efc */
    /* add x14, x14, x15 */
    /* add x13, x14, x13 */
    /* mov w14, #0x1efa */
    /* orr x14, x10, x14 */
    /* add x14, x14, #1 */
    /* eor x15, x13, x14 */
    /* and x13, x13, x14 */
    /* add x13, x15, x13, lsl #1 */
    /* mvn x14, x13 */
    /* add x13, x14, x13, lsl #1 */
    /* mov w14, #0xe105 */
    /* orr x12, x12, x14 */
    /* eon x15, x11, x12 */
    /* bic x11, x12, x11 */
    /* add x11, x15, x11, lsl #1 */
    /* and x12, x10, x14 */
    /* add x12, x10, x12 */
    /* mov x14, #-0xc20b */
    /* movk x14, #0xfffe, lsl #16 */
    /* orr x10, x14, x10, lsl #1 */
    /* sub x10, x12, x10 */
    /* mov x12, #-0xe105 */
    /* add x10, x10, x12 */
    /* eor x12, x11, x10 */
    /* and x10, x11, x10 */
    /* add x10, x12, x10, lsl #1 */
    /* mvn x11, x10 */
    /* add x10, x11, x10, lsl #1 */
    /* str x13, [sp] */
    /* str x10, [sp, #8] */
    /* ldr x10, [sp] */
    /* ldr x11, [sp, #8] */
    /* add w12, w11, w10 */
    /* orr w10, w11, w10 */
    /* neg w11, w10 */
    /* eor w13, w12, w11 */
    /* and w11, w12, w11 */
    /* add w11, w13, w11, lsl #1 */
    /* add w10, w10, #1 */
    /* eor w12, w11, w10 */
    /* and w10, w11, w10 */
    /* add w10, w12, w10, lsl #1 */
    /* mvn w11, w10 */
    /* add w10, w11, w10, lsl #1 */
    /* and w11, w10, w8 */
    /* adrp x10, #0xf1e000 */
    /* strh w11, [x10, #0x218] */
    /* ldr x11, [sp, #8] */
    /* ldr x12, [sp] */
    /* mvn x13, x11 */
    /* add x13, x11, x13, lsl #1 */
    /* add x14, x13, #1 */
    /* sub x15, x12, x14 */
    /* orn x14, x14, x12 */
    /* add x14, x15, x14 */
    /* add x13, x13, #2 */
    /* eor x15, x14, x13 */
    /* and x13, x14, x13 */
    /* sub x14, x11, x12 */
    /* lsl x13, x13, #2 */
    /* add x13, x13, x15, lsl #1 */
    /* orn x15, x13, x14 */
    /* orr x13, x13, x14 */
    /* orr x16, x12, x11 */
    /* add x11, x12, x11 */
    /* neg x12, x16 */
    /* eor x17, x11, x12 */
    /* and x11, x11, x12 */
    /* add x11, x17, x11, lsl #1 */
    /* neg x12, x11 */
    /* bic x17, x12, x16 */
    /* orn x12, x12, x16 */
    /* add x12, x16, x12 */
    /* add x11, x11, x16 */
    /* add x11, x11, x17, lsl #1 */
    /* add x11, x11, x12, lsl #1 */
    /* add x11, x11, #2 */
    /* lsl x12, x11, #1 */
    /* and x16, x12, #2 */
    /* eor x11, x11, #1 */
    /* add x14, x14, x15 */
    /* add x13, x14, x13 */
    /* add x11, x13, x11 */
    /* sub x11, x11, #1 */
    /* sub x12, x11, x12 */
    /* add x12, x12, x16 */
    /* eor x13, x12, #2 */
    /* lsl x12, x12, #1 */
    /* and x12, x12, #4 */
    /* add x12, x12, x13 */
    /* mvn x13, x12 */
    /* add x13, x13, x12, lsl #1 */
    /* neg x12, x12 */
    /* orr x12, x12, #1 */
    /* add x12, x13, x12 */
    /* add x14, x12, #1 */
    /* orr x15, x13, #1 */
    /* mov x16, #-2 */
    /* sub x16, x16, x12 */
    /* orr x16, x16, x15 */
    /* bic x14, x14, x15 */
    /* add x12, x12, x15 */
    /* add x12, x12, x16 */
    /* add x12, x12, x14 */
    /* add x12, x12, #2 */
    /* lsl x14, x13, #1 */
    /* and x14, x14, #0x20 */
    /* add x13, x13, x14 */
    /* eor x14, x14, #0x20 */
    /* add x13, x13, x14 */
    /* sub x13, x13, #0x10 */
    /* and x13, x13, #0xfffffffffffffffe */
    /* orr x11, x11, #0xfffffffffffffffe */
    /* sub x11, x13, x11 */
    /* sub x11, x11, #2 */
    /* str x12, [sp] */
    /* str x11, [sp, #8] */
    /* ldr x11, [sp] */
    /* ldr x12, [sp, #8] */
    /* mvn x13, x12 */
    /* mov x14, #-1 */
    /* eor x13, x14, x13, lsl #1 */
    /* sub x12, x13, x12 */
    /* eor x13, x12, x11 */
    /* orn x12, x12, x11 */
    /* add x11, x11, x12 */
    /* add x11, x13, x11, lsl #1 */
    /* add x11, x11, #1 */
    /* lsr x11, x8, x11 */
    /* ldr x12, [sp, #8] */
    /* ldr x13, [sp] */
    /* orr x14, x12, x13 */
    /* and x15, x13, x12 */
    /* sub x14, x14, x15 */
    /* lsl x15, x13, #1 */
    /* mvn x16, x15 */
    /* add x17, x13, x12 */
    /* add x16, x17, x16 */
    /* orn x0, x13, x12 */
    /* add x17, x17, x0 */
    /* sub x15, x15, x17 */
    /* eor x17, x15, x16 */
    /* and x15, x15, x16 */
    /* sub x12, x13, x12 */
    /* lsl x13, x15, #2 */
    /* add x13, x13, x17, lsl #1 */
    /* orn x15, x13, x12 */
    /* add x16, x12, x13 */
    /* bic x12, x12, x13 */
    /* add x12, x16, x12 */
    /* add x12, x12, x15 */
    /* add x13, x12, #1 */
    /* mov x15, #-0x8000000000000000 */
    /* add x12, x12, x15 */
    /* and x15, x12, x14 */
    /* add x16, x13, x14 */
    /* eor x17, x13, x14 */
    /* and x0, x13, x14 */
    /* sub x16, x0, x16 */
    /* add x15, x16, x15 */
    /* add x15, x17, x15, lsl #1 */
    /* sub x13, x14, x13 */
    /* bic x12, x12, x14 */
    /* add x12, x13, x12 */
    /* lsl x13, x12, #1 */
    /* add x12, x13, #2 */
    /* orn x14, x12, x15 */
    /* mov x12, #-3 */
    /* sub x16, x12, x13 */
    /* and x16, x15, x16 */
    /* add x13, x13, x15 */
    /* add x13, x13, x14 */
    /* add x13, x13, x16 */
    /* add x14, x13, #3 */
    /* mov w15, #0x6136 */
    /* add x13, x13, x15 */
    /* mov w15, #0x6133 */
    /* orr x15, x14, x15 */
    /* neg x15, x15 */
    /* eor x16, x13, x15 */
    /* and x13, x13, x15 */
    /* mov x15, #-0x6134 */
    /* orn x15, x15, x14 */
    /* add x15, x14, x15 */
    /* add x15, x15, x16 */
    /* add x13, x15, x13, lsl #1 */
    /* mov w15, #0x6134 */
    /* add x13, x13, x15 */
    /* mov x15, #-0x9ecd */
    /* bic x15, x15, x14 */
    /* mov w16, #0x9ecc */
    /* orr x16, x14, x16 */
    /* add x14, x14, x16 */
    /* mov w16, #0x9ecd */
    /* add x15, x15, x16 */
    /* add x14, x14, x15 */
    /* str x13, [sp] */
    /* str x14, [sp, #8] */
    /* ldr x13, [sp] */
    /* ldr x14, [sp, #8] */
    /* mvn w15, w14 */
    /* add w14, w14, w15, lsl #1 */
    /* add w15, w14, #1 */
    /* mvn w16, w14 */
    /* bic w16, w16, w13 */
    /* add w17, w15, w13 */
    /* add w16, w17, w16, lsl #1 */
    /* orn w14, w13, w14 */
    /* add w14, w15, w14 */
    /* sub w13, w13, w14 */
    /* add w13, w16, w13, lsl #1 */
    /* mvn w14, w13 */
    /* add w13, w14, w13, lsl #1 */
    /* orn w13, w13, w11 */
    /* add w14, w11, #1 */
    /* bic w15, w14, w13 */
    /* and w14, w13, w14 */
    /* orr w14, w15, w14 */
    /* sub w11, w13, w11 */
    /* add w11, w11, w14, lsl #1 */
    /* sub w13, w11, #1 */
    /* adrp x11, #0xf1e000 */
    /* strh w13, [x11, #0x21a] */
    /* ldr x13, [sp, #8] */
    /* ldr x14, [sp] */
    /* add x15, x14, x13 */
    /* mvn x16, x13 */
    /* add x16, x13, x16, lsl #1 */
    /* add x16, x16, #1 */
    /* orn x16, x16, x14 */
    /* orr x17, x14, x13 */
    /* neg x0, x17 */
    /* eor x1, x15, x0 */
    /* and x0, x15, x0 */
    /* add x0, x1, x0, lsl #1 */
    /* mvn x1, x0 */
    /* add x15, x15, x16 */
    /* add x15, x15, x0 */
    /* add x15, x15, x1, lsl #1 */
    /* add x15, x15, #3 */
    /* neg x16, x14 */
    /* eor x0, x17, x16 */
    /* and x16, x17, x16 */
    /* sub x13, x14, x13 */
    /* lsl x14, x16, #2 */
    /* add x14, x14, x0, lsl #1 */
    /* orr x14, x14, #1 */
    /* eor x16, x14, x13 */
    /* and x13, x14, x13 */
    /* add x13, x16, x13, lsl #1 */
    /* mvn x14, x13 */
    /* add x13, x14, x13, lsl #1 */
    /* mov x14, #0x7fffffffffffffff */
    /* add x14, x13, x14 */
    /* and x16, x14, x15 */
    /* add x17, x13, x15 */
    /* sub x16, x16, x17 */
    /* orr x14, x14, x15 */
    /* sub x13, x14, x13 */
    /* add x14, x17, x16, lsl #1 */
    /* add x13, x14, x13, lsl #1 */
    /* add x14, x13, #1 */
    /* add x15, x13, #2 */
    /* eor x15, x15, #0xe */
    /* sub x12, x12, x13 */
    /* orr x16, x12, #0xe */
    /* add x13, x13, #3 */
    /* add x16, x16, x13 */
    /* add x15, x15, x16, lsl #1 */
    /* mvn x16, x15 */
    /* add x15, x16, x15, lsl #1 */
    /* add x12, x13, x12, lsl #1 */
    /* mvn w13, w12 */
    /* mov x16, #-0x14 */
    /* orr x13, x13, x16 */
    /* add x17, x14, x12 */
    /* add x13, x17, x13 */
    /* add x13, x13, #0x16 */
    /* orr x12, x12, x16 */
    /* add x12, x14, x12 */
    /* add x12, x12, #0x15 */
    /* and x14, x13, x12 */
    /* orr x12, x13, x12 */
    /* add x12, x12, x14 */
    /* str x15, [sp] */
    /* str x12, [sp, #8] */
    /* ldr x12, [sp] */
    /* ldr x13, [sp, #8] */
    /* mvn x14, x13 */
    /* add x12, x12, x14 */
    /* add x12, x12, x13, lsl #1 */
    /* add x12, x12, #1 */
    /* lsr x12, x8, x12 */
    /* ldr x13, [sp, #8] */
    /* ldr x14, [sp] */
    /* mvn x15, x13 */
    /* eor x16, x13, #1 */
    /* lsl x17, x13, #1 */
    /* and x0, x17, #2 */
    /* add x16, x16, x17 */
    /* add x15, x16, x15, lsl #2 */
    /* add x15, x15, x0 */
    /* add x16, x15, #2 */
    /* mvn x16, x16 */
    /* add x15, x15, #3 */
    /* add x16, x15, x16, lsl #1 */
    /* orr x16, x16, x14 */
    /* eor x17, x16, x15 */
    /* and x15, x16, x15 */
    /* sub x16, x13, x14 */
    /* lsl x15, x15, #2 */
    /* add x15, x15, x17, lsl #1 */
    /* orn x17, x15, x16 */
    /* add x17, x16, x17 */
    /* orr x15, x15, x16 */
    /* add x15, x17, x15 */
    /* add x15, x15, #1 */
    /* mvn x16, x14 */
    /* add x17, x14, #1 */
    /* add x16, x17, x16, lsl #1 */
    /* mvn x0, x16 */
    /* add x16, x16, #1 */
    /* add x0, x16, x0, lsl #1 */
    /* orr x0, x0, x13 */
    /* eor x1, x0, x16 */
    /* and x16, x0, x16 */
    /* neg x13, x13 */
    /* eor x0, x14, x13 */
    /* orn x13, x13, x14 */
    /* add x13, x17, x13 */
    /* add x13, x0, x13, lsl #1 */
    /* lsl x14, x16, #2 */
    /* add x14, x14, x1, lsl #1 */
    /* orr x14, x14, #1 */
    /* eor x16, x14, x13 */
    /* and x13, x14, x13 */
    /* add x13, x16, x13, lsl #1 */
    /* mvn x14, x13 */
    /* add x13, x14, x13, lsl #1 */
    /* neg x14, x13 */
    /* bic x16, x14, x15 */
    /* eor x17, x13, x15 */
    /* and x13, x13, x15 */
    /* orr x13, x13, x16 */
    /* add x13, x17, x13, lsl #1 */
    /* orn x14, x14, x15 */
    /* add x14, x14, x15 */
    /* lsl x14, x14, #1 */
    /* add x14, x14, #2 */
    /* orn x15, x14, x13 */
    /* add x15, x13, x15 */
    /* orr x13, x13, x14 */
    /* add x13, x15, x13 */
    /* add x14, x13, #1 */
    /* mvn x15, x14 */
    /* add x13, x13, #2 */
    /* add x15, x13, x15, lsl #1 */
    /* mov w16, #0x2552 */
    /* and x17, x15, x16 */
    /* and x0, x14, x16 */
    /* eor x16, x14, x16 */
    /* add x16, x14, x16 */
    /* add x16, x16, x0 */
    /* add x16, x16, x15 */
    /* sub x16, x16, x17 */
    /* mov w17, #0x2553 */
    /* add x16, x16, x17 */
    /* mvn w17, w15 */
    /* mov x0, #-0xdaae */
    /* orr x17, x17, x0 */
    /* mov w1, #0xdaae */
    /* add x1, x15, x1 */
    /* add x17, x1, x17 */
    /* neg x15, x15 */
    /* eor x1, x17, x15 */
    /* and x15, x17, x15 */
    /* add x15, x1, x15, lsl #1 */
    /* orn x14, x0, x14 */
    /* add x13, x13, x14 */
    /* mov w14, #0xdaad */
    /* add x14, x13, x14 */
    /* and x17, x15, x14 */
    /* sub x13, x0, x13 */
    /* and x13, x15, x13 */
    /* add x13, x13, x14 */
    /* add x13, x13, x17 */
    /* str x16, [sp] */
    /* str x13, [sp, #8] */
    /* ldr x13, [sp] */
    /* ldr x14, [sp, #8] */
    /* mvn w15, w13 */
    /* add w16, w13, #1 */
    /* add w15, w16, w15, lsl #1 */
    /* mvn w17, w14 */
    /* bic w15, w15, w14 */
    /* add w16, w16, w14 */
    /* add w15, w16, w15 */
    /* orr w14, w14, w13 */
    /* bic w13, w17, w13 */
    /* add w13, w13, w14, lsl #1 */
    /* add w13, w13, #2 */
    /* eor w14, w13, w15 */
    /* and w13, w13, w15 */
    /* add w13, w14, w13, lsl #1 */
    /* sub w13, w13, #1 */
    /* and w13, w13, w12 */
    /* adrp x12, #0xf1e000 */
    /* strh w13, [x12, #0x21c] */
    /* ldr x13, [sp, #8] */
    /* ldr x14, [sp] */
    /* mvn x15, x13 */
    /* eor x16, x13, #1 */
    /* lsl x17, x13, #1 */
    /* and x0, x17, #2 */
    /* add x16, x16, x17 */
    /* add x15, x16, x15, lsl #2 */
    /* add x15, x15, x0 */
    /* add x15, x15, #2 */
    /* add x16, x15, x14 */
    /* mvn x17, x14 */
    /* orr x15, x15, x14 */
    /* neg x15, x15 */
    /* eor x0, x16, x15 */
    /* and x15, x16, x15 */
    /* neg x16, x14 */
    /* bic x1, x16, x13 */
    /* add x2, x14, x13 */
    /* add x1, x2, x1, lsl #1 */
    /* orn x16, x16, x13 */
    /* add x16, x13, x16 */
    /* add x16, x1, x16, lsl #1 */
    /* add x16, x16, #2 */
    /* lsl x15, x15, #2 */
    /* add x15, x15, x0, lsl #1 */
    /* orn x0, x15, x16 */
    /* orr x15, x15, x16 */
    /* add x17, x13, x17 */
    /* orn x1, x14, x13 */
    /* sub x2, x14, x13 */
    /* sub x1, x2, x1 */
    /* eor x2, x1, x17 */
    /* and x17, x1, x17 */
    /* sub x13, x14, x13 */
    /* lsl x14, x17, #2 */
    /* add x14, x14, x2, lsl #1 */
    /* orn x17, x14, x13 */
    /* orr x14, x14, x13 */
    /* add x13, x13, x14 */
    /* sub x14, x16, x17 */
    /* sub x13, x14, x13 */
    /* add x13, x13, x0 */
    /* add x13, x13, x15 */
    /* sub x14, x13, #0x1d */
    /* mov w15, #0x3a */
    /* and x16, x15, x13, lsl #1 */
    /* eor x15, x16, x15 */
    /* add x16, x16, x14 */
    /* add x15, x16, x15 */
    /* and x15, x15, #0xfffffffffffffffe */
    /* orr x14, x14, #0xfffffffffffffffe */
    /* add x14, x14, x15 */
    /* add x14, x14, #1 */
    /* mvn x15, x13 */
    /* add x16, x13, #1 */
    /* add x15, x16, x15, lsl #1 */
    /* mvn w17, w15 */
    /* mov x0, #-0x15 */
    /* orr x17, x17, x0 */
    /* add x15, x15, x17 */
    /* add x15, x15, #0x15 */
    /* eor x17, x15, x16 */
    /* and x15, x15, x16 */
    /* mov w16, #0x14 */
    /* orr x13, x13, x16 */
    /* add x13, x17, x13 */
    /* add x13, x13, x15, lsl #1 */
    /* str x14, [sp] */
    /* str x13, [sp, #8] */
    /* ldr x13, [sp] */
    /* ldr x14, [sp, #8] */
    /* add x14, x14, #1 */
    /* eor x15, x14, x13 */
    /* orn x14, x14, x13 */
    /* add x13, x13, x14 */
    /* add x13, x15, x13, lsl #1 */
    /* add x13, x13, #2 */
    /* orr x13, x13, #1 */
    /* orr x14, x15, #0xfffffffffffffffe */
    /* add x13, x14, x13 */
    /* lsr x13, x8, x13 */
    /* adrp x14, #0xf1e000 */
    /* strh w13, [x14, #0x21e] */
    /* ldrh w13, [x9] */
    /* ldrh w10, [x10, #0x218] */
    /* mvn w15, w13 */
    /* add w15, w13, w15, lsl #1 */
    /* add w15, w15, #1 */
    /* and w15, w15, w10 */
    /* sub w10, w13, w10 */
    /* add w10, w10, w15, lsl #1 */
    /* strh w10, [x9] */
    /* adrp x9, #0xf10000 */
    /* ldrh w10, [x9, #0x7b2] */
    /* ldrh w11, [x11, #0x21a] */
    /* mvn w13, w10 */
    /* add w15, w10, #1 */
    /* add w13, w15, w13, lsl #1 */
    /* and w13, w13, w11 */
    /* neg w16, w11 */
    /* bic w17, w16, w10 */
    /* orn w10, w16, w10 */
    /* add w10, w10, w15 */
    /* add w10, w10, w17 */
    /* add w11, w15, w11 */
    /* add w11, w11, w13, lsl #1 */
    /* add w10, w11, w10, lsl #1 */
    /* mvn w11, w10 */
    /* add w10, w11, w10, lsl #1 */
    /* strh w10, [x9, #0x7b2] */
    /* adrp x9, #0xf10000 */
    /* ldrh w10, [x9, #0x7b4] */
    /* ldrh w11, [x12, #0x21c] */
    /* orr w12, w11, w10 */
    /* mvn w13, w11 */
    /* bic w13, w13, w10 */
    /* add w12, w13, w12, lsl #1 */
    /* add w12, w12, #1 */
    /* orn w10, w10, w11 */
    /* add w10, w10, w11 */
    /* bic w11, w12, w10 */
    /* eon w10, w10, w12 */
    /* add w10, w10, w11, lsl #1 */
    /* strh w10, [x9, #0x7b4] */
    /* adrp x9, #0xf10000 */
    /* ldrh w10, [x9, #0x7b6] */
    /* ldrh w11, [x14, #0x21e] */
    /* mvn w12, w11 */
    /* add w12, w11, w12, lsl #1 */
    /* add w12, w12, #1 */
    /* and w12, w12, w10 */
    /* add w12, w12, w11 */
    /* add w13, w11, w10 */
    /* orr w10, w10, w11 */
    /* neg w10, w10 */
    /* eor w11, w13, w10 */
    /* and w10, w13, w10 */
    /* add w10, w11, w10, lsl #1 */
    /* neg w10, w10 */
    /* eor w11, w10, w12 */
    /* orn w10, w10, w12 */
    /* add w10, w12, w10 */
    /* add w10, w11, w10, lsl #1 */
    /* add w10, w10, #2 */
    /* strh w10, [x9, #0x7b6] */
    /* adrp x9, #0xf10000 */
    /* ldr x10, [x9, #0x7b8] */
    /* mvn x11, x10 */
    /* orn x11, x11, x8 */
    /* add x12, x10, x8 */
    /* orr x8, x10, x8 */
    /* neg x10, x8 */
    /* and x10, x12, x10 */
    /* sub x8, x8, #1 */
    /* eor x8, x8, x12 */
    /* add x11, x12, x11 */
    /* sub x10, x11, x10, lsl #1 */
    /* add x8, x10, x8 */
    /* add x8, x8, #2 */
    /* str x8, [x9, #0x7b8] */
    /* ldr w8, [sp, #8] */
    /* ldr w8, [sp], #0x10 */
    return;
}
