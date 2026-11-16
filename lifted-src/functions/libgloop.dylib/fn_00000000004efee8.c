/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_2020 start_va=0x4efee8 image_relative=0x4efee8 bytes=2476 */
void ctor_2020__at_4efee8(void) {
    /* sub sp, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* adrp x9, #0xf10000 */
    /* add x9, x9, #0x6f0 */
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
    /* add x8, x8, x10 */
    /* add x8, x12, x8, lsl #1 */
    /* ldr x10, [sp, #8] */
    /* ldr x11, [sp] */
    /* mvn x12, x10 */
    /* add x13, x10, #1 */
    /* add x12, x13, x12, lsl #1 */
    /* mvn x14, x12 */
    /* add x14, x12, x14, lsl #1 */
    /* add x14, x14, #1 */
    /* orr x14, x14, x11 */
    /* neg x15, x11 */
    /* bic x16, x15, x10 */
    /* orn x15, x15, x10 */
    /* add x13, x15, x13 */
    /* add x13, x13, x16 */
    /* add x12, x13, x12 */
    /* add x12, x12, x14 */
    /* add x13, x10, x11 */
    /* add x12, x13, x12, lsl #1 */
    /* add x12, x12, #2 */
    /* neg x13, x10 */
    /* orn x14, x13, x11 */
    /* add x14, x11, x14 */
    /* bic x15, x11, x10 */
    /* mvn x16, x11 */
    /* add x10, x10, x16 */
    /* add x10, x10, x15 */
    /* eor x11, x11, x13 */
    /* add x11, x11, x14, lsl #1 */
    /* add x11, x11, #2 */
    /* lsl x10, x10, #1 */
    /* add x10, x10, #3 */
    /* eor x13, x10, x11 */
    /* and x10, x10, x11 */
    /* add x10, x13, x10, lsl #1 */
    /* sub x10, x10, x10, lsl #1 */
    /* add x10, x10, #1 */
    /* eor x11, x10, x12 */
    /* and x10, x10, x12 */
    /* add x10, x11, x10, lsl #1 */
    /* neg x11, x10 */
    /* orr x11, x11, #1 */
    /* add x11, x11, x10 */
    /* sub x10, x10, #1 */
    /* orr x10, x10, #1 */
    /* add x10, x11, x10 */
    /* and x11, x10, #1 */
    /* orr x12, x10, #1 */
    /* add x11, x12, x11 */
    /* mov w12, #0xc970 */
    /* add x11, x11, x12 */
    /* and x12, x11, #1 */
    /* orr x11, x11, #1 */
    /* add x11, x11, x12 */
    /* sub x11, x11, #2 */
    /* mov w12, #0x368f */
    /* add x10, x10, x12 */
    /* str x11, [sp] */
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
    /* sub w11, w10, #1 */
    /* add w12, w11, w8 */
    /* neg w10, w10 */
    /* and w10, w8, w10 */
    /* neg w11, w11 */
    /* sub w11, w11, w10 */
    /* eor w13, w12, w11 */
    /* orr w11, w12, w11 */
    /* sub w10, w8, w10 */
    /* sub w10, w10, w11 */
    /* add w11, w13, w10, lsl #1 */
    /* adrp x10, #0xf1e000 */
    /* strh w11, [x10, #0x1b8] */
    /* ldr x11, [sp, #8] */
    /* ldr x12, [sp] */
    /* mvn x13, x11 */
    /* bic x14, x12, x11 */
    /* neg x15, x12 */
    /* eor x16, x11, x15 */
    /* orn x15, x15, x11 */
    /* add x17, x11, #1 */
    /* add x15, x15, x17 */
    /* add x15, x16, x15, lsl #1 */
    /* lsl x14, x14, #1 */
    /* orn x16, x14, x15 */
    /* add x16, x15, x16 */
    /* orr x14, x15, x14 */
    /* add x14, x16, x14 */
    /* add x14, x14, #1 */
    /* mvn x15, x12 */
    /* eor x16, x12, #1 */
    /* ubfiz x0, x12, #1, #1 */
    /* add x15, x16, x15, lsl #1 */
    /* add x15, x15, x0 */
    /* and x11, x15, x11 */
    /* add x13, x17, x13, lsl #1 */
    /* add x12, x13, x12 */
    /* add x12, x12, #1 */
    /* lsl x11, x11, #1 */
    /* and x13, x11, x12 */
    /* orr x11, x12, x11 */
    /* add x11, x11, x13 */
    /* neg x12, x11 */
    /* sub x13, x11, #1 */
    /* and x13, x13, x14 */
    /* lsl x13, x13, #1 */
    /* add x11, x11, x14 */
    /* sub x11, x13, x11 */
    /* orn x12, x12, x14 */
    /* add x12, x12, x14 */
    /* lsl x12, x12, #1 */
    /* add x12, x12, #3 */
    /* eor x13, x11, x12 */
    /* and x11, x11, x12 */
    /* add x12, x13, x11, lsl #1 */
    /* neg x11, x12 */
    /* sub x13, x12, #1 */
    /* and x14, x13, #0xfffffffffffffffe */
    /* orr x15, x13, #0xfffffffffffffffe */
    /* add x14, x14, x15 */
    /* add x14, x14, #0xb */
    /* and x15, x11, #0xfffffffffffffff8 */
    /* mov w11, #-1 */
    /* eor w16, w11, w13, lsl #1 */
    /* and x13, x13, #7 */
    /* and x16, x16, #0xe */
    /* add x12, x13, x12, lsl #1 */
    /* add x12, x12, x15 */
    /* add x12, x12, x16 */
    /* sub x12, x12, #1 */
    /* str x14, [sp] */
    /* str x12, [sp, #8] */
    /* ldr x12, [sp] */
    /* ldr x13, [sp, #8] */
    /* and x14, x13, x12 */
    /* bic x15, x13, x12 */
    /* sub x12, x12, x13 */
    /* add x12, x12, x14 */
    /* add x12, x12, x15, lsl #1 */
    /* add x12, x12, #1 */
    /* eor x13, x12, x14 */
    /* and x12, x12, x14 */
    /* add x12, x13, x12, lsl #1 */
    /* mvn x13, x12 */
    /* add x12, x13, x12, lsl #1 */
    /* lsr x12, x8, x12 */
    /* ldr x13, [sp, #8] */
    /* ldr x14, [sp] */
    /* orr x15, x14, x13 */
    /* orn x16, x14, x13 */
    /* add x17, x13, #1 */
    /* eor x0, x16, x17 */
    /* and x16, x16, x17 */
    /* add x16, x0, x16, lsl #1 */
    /* neg x16, x16 */
    /* eor x17, x16, x15 */
    /* orn x16, x16, x15 */
    /* add x15, x15, x16 */
    /* add x15, x17, x15, lsl #1 */
    /* add x15, x15, #2 */
    /* bic x16, x14, x13 */
    /* sub x17, x13, x14 */
    /* add x16, x17, x16 */
    /* neg x17, x13 */
    /* bic x0, x17, x14 */
    /* orn x17, x17, x14 */
    /* add x17, x14, x17 */
    /* add x17, x17, x0 */
    /* add x13, x14, x13 */
    /* add x13, x13, x16, lsl #1 */
    /* add x13, x13, x17, lsl #1 */
    /* add x14, x13, x15 */
    /* mov x16, #-2 */
    /* sub x13, x16, x13 */
    /* mvn x16, x15 */
    /* add x16, x15, x16, lsl #1 */
    /* add x16, x16, #1 */
    /* orn x17, x13, x16 */
    /* add x16, x16, x17 */
    /* add x14, x14, x16, lsl #1 */
    /* add x14, x14, #4 */
    /* and x13, x15, x13 */
    /* mov x15, #-1 */
    /* eor x15, x15, x13, lsl #1 */
    /* add x13, x15, x13, lsl #2 */
    /* add x13, x13, #2 */
    /* eor x15, x14, x13 */
    /* and x13, x14, x13 */
    /* add x13, x15, x13, lsl #1 */
    /* mvn x14, x13 */
    /* add x14, x14, x13, lsl #1 */
    /* eor w15, w11, w14, lsl #1 */
    /* mov w16, #0x3116 */
    /* movk w16, #1, lsl #16 */
    /* and x15, x15, x16 */
    /* neg x16, x13 */
    /* mov w17, #0x988b */
    /* orr x16, x16, x17 */
    /* add x16, x16, x13 */
    /* add x16, x14, x16, lsl #1 */
    /* mov x17, #-0x988c */
    /* add x16, x16, x17 */
    /* add x15, x16, x15 */
    /* mov w16, #0x6775 */
    /* add x17, x14, x16 */
    /* orr x0, x14, x16 */
    /* neg x0, x0 */
    /* eor x1, x17, x0 */
    /* and x17, x17, x0 */
    /* add x17, x1, x17, lsl #1 */
    /* and x14, x14, x16 */
    /* sub x13, x13, x14 */
    /* add x13, x13, x16 */
    /* eor x14, x17, x13 */
    /* and x13, x17, x13 */
    /* add x13, x14, x13, lsl #1 */
    /* mvn x14, x13 */
    /* add x13, x14, x13, lsl #1 */
    /* str x15, [sp] */
    /* str x13, [sp, #8] */
    /* ldr x13, [sp] */
    /* ldr x14, [sp, #8] */
    /* lsl w15, w14, #1 */
    /* and w16, w15, #2 */
    /* eor w14, w14, #0xfffe */
    /* add w13, w13, w15 */
    /* add w13, w13, w14 */
    /* sub w13, w13, w16 */
    /* add w13, w13, #2 */
    /* eor w11, w11, w12, lsl #1 */
    /* add w11, w12, w11 */
    /* orr w11, w11, w13 */
    /* add w11, w11, w12 */
    /* add w12, w11, #1 */
    /* adrp x11, #0xf1e000 */
    /* strh w12, [x11, #0x1ba] */
    /* ldr x12, [sp, #8] */
    /* ldr x13, [sp] */
    /* mvn x14, x12 */
    /* eor x15, x12, #1 */
    /* ubfiz x16, x12, #1, #1 */
    /* add x14, x15, x14, lsl #1 */
    /* add x14, x14, x16 */
    /* orr x15, x14, x13 */
    /* mvn x15, x15 */
    /* add x14, x14, x13 */
    /* add x14, x14, x15 */
    /* neg x15, x13 */
    /* eor x16, x12, x15 */
    /* orn x15, x15, x12 */
    /* add x15, x12, x15 */
    /* add x15, x16, x15, lsl #1 */
    /* add x15, x15, #2 */
    /* lsl x14, x14, #1 */
    /* add x16, x14, #2 */
    /* and x16, x16, x15 */
    /* mov x17, #-3 */
    /* sub x0, x17, x14 */
    /* and x15, x0, x15 */
    /* mvn x0, x13 */
    /* add x1, x13, x12 */
    /* orr x13, x13, x12 */
    /* neg x2, x13 */
    /* eor x3, x1, x2 */
    /* and x1, x1, x2 */
    /* add x1, x3, x1, lsl #1 */
    /* mvn x2, x1 */
    /* add x13, x13, x2 */
    /* bic x12, x0, x12 */
    /* add x12, x12, x1 */
    /* add x12, x12, x13, lsl #1 */
    /* add x12, x12, #2 */
    /* add x13, x14, x12 */
    /* add x14, x15, x16 */
    /* add x13, x13, x14 */
    /* sub x12, x13, x12, lsl #1 */
    /* mvn x13, x12 */
    /* orr x13, x13, #1 */
    /* and x14, x12, #0xfffffffffffffffe */
    /* add x12, x12, x14 */
    /* add x12, x12, x13 */
    /* add x13, x12, #3 */
    /* sub x14, x17, x12 */
    /* add x15, x12, #2 */
    /* eor x16, x15, #0x18 */
    /* lsl x15, x15, #1 */
    /* mvn w17, w15 */
    /* and x15, x15, #0x30 */
    /* add x15, x16, x15 */
    /* sub x15, x15, #1 */
    /* add x12, x12, #0xb */
    /* mov x16, #-0xa */
    /* orr x0, x14, x16 */
    /* add x0, x13, x0 */
    /* mov x1, #-9 */
    /* sub x0, x1, x0 */
    /* eor x1, x0, x12 */
    /* and x12, x0, x12 */
    /* add x12, x1, x12, lsl #1 */
    /* mov w0, #0x12 */
    /* and x17, x17, x0 */
    /* and x14, x14, x16 */
    /* add x13, x14, x13, lsl #1 */
    /* add x13, x13, x17 */
    /* eor x14, x13, x12 */
    /* and x12, x13, x12 */
    /* add x12, x14, x12, lsl #1 */
    /* mvn x13, x12 */
    /* add x12, x13, x12, lsl #1 */
    /* str x15, [sp] */
    /* str x12, [sp, #8] */
    /* ldr x12, [sp] */
    /* ldr x13, [sp, #8] */
    /* mvn x14, x13 */
    /* add x13, x13, x14, lsl #1 */
    /* add x13, x13, #1 */
    /* mvn x14, x13 */
    /* add x12, x12, x13 */
    /* add x12, x12, x14, lsl #1 */
    /* add x12, x12, #1 */
    /* lsr x12, x8, x12 */
    /* ldr x13, [sp, #8] */
    /* ldr x14, [sp] */
    /* neg x15, x14 */
    /* mvn x16, x13 */
    /* add x16, x13, x16, lsl #1 */
    /* add x16, x16, #1 */
    /* and x16, x16, x14 */
    /* eor x17, x13, x15 */
    /* orr x15, x13, x15 */
    /* add x15, x14, x15 */
    /* sub x15, x13, x15 */
    /* add x15, x17, x15, lsl #1 */
    /* lsl x16, x16, #1 */
    /* and x17, x15, x16 */
    /* orr x15, x15, x16 */
    /* add x15, x15, x17 */
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
    /* orn x16, x14, x13 */
    /* add x16, x13, x16 */
    /* orr x13, x14, x13 */
    /* add x13, x16, x13 */
    /* add x14, x13, #1 */
    /* mvn x16, x13 */
    /* bic x16, x16, x15 */
    /* eor x17, x14, x15 */
    /* and x0, x14, x15 */
    /* sub x14, x15, x14 */
    /* bic x13, x13, x15 */
    /* add x13, x14, x13 */
    /* orr x14, x0, x16 */
    /* add x14, x17, x14, lsl #1 */
    /* add x13, x14, x13, lsl #1 */
    /* add x14, x13, #2 */
    /* mov x15, #-0x1a17 */
    /* bic x15, x15, x14 */
    /* mov w16, #0x1a19 */
    /* add x13, x13, x16 */
    /* add x13, x13, x15 */
    /* neg x15, x15 */
    /* eor x16, x13, x15 */
    /* and x13, x13, x15 */
    /* add x13, x16, x13, lsl #1 */
    /* mvn x15, x13 */
    /* add x13, x15, x13, lsl #1 */
    /* and x15, x14, #1 */
    /* orr x14, x14, #1 */
    /* add x14, x14, x15 */
    /* mov w15, #0xe5e8 */
    /* add x14, x14, x15 */
    /* str x13, [sp] */
    /* str x14, [sp, #8] */
    /* ldr x13, [sp] */
    /* ldr x14, [sp, #8] */
    /* mvn w15, w13 */
    /* add w15, w13, w15, lsl #1 */
    /* add w16, w15, #1 */
    /* orr w16, w16, w14 */
    /* eon w17, w15, w16 */
    /* bic w15, w16, w15 */
    /* add w15, w17, w15, lsl #1 */
    /* orr w13, w14, w13 */
    /* orn w14, w13, w15 */
    /* add w14, w15, w14 */
    /* orr w13, w15, w13 */
    /* add w13, w14, w13 */
    /* add w13, w13, #1 */
    /* and w14, w13, w12 */
    /* orn w12, w12, w13 */
    /* add w12, w13, w12 */
    /* mvn w12, w12 */
    /* add w13, w12, w14, lsl #1 */
    /* adrp x12, #0xf1e000 */
    /* strh w13, [x12, #0x1bc] */
    /* ldr x13, [sp, #8] */
    /* ldr x14, [sp] */
    /* mvn x15, x13 */
    /* eor x16, x13, #1 */
    /* ubfiz x17, x13, #1, #1 */
    /* add x15, x16, x15, lsl #1 */
    /* add x15, x15, x17 */
    /* mvn x16, x15 */
    /* add x16, x15, x16, lsl #1 */
    /* add x16, x16, #1 */
    /* orr x16, x16, x14 */
    /* add x15, x16, x15 */
    /* sub x16, x13, x14 */
    /* add x15, x16, x15, lsl #1 */
    /* add x15, x15, #2 */
    /* mvn x16, x14 */
    /* eor x17, x14, #1 */
    /* ubfiz x0, x14, #1, #1 */
    /* add x16, x17, x16, lsl #1 */
    /* add x16, x16, x0 */
    /* add x17, x16, x13 */
    /* orr x16, x16, x13 */
    /* neg x16, x16 */
    /* eor x0, x17, x16 */
    /* and x16, x17, x16 */
    /* sub x13, x14, x13 */
    /* lsl x14, x16, #2 */
    /* add x14, x14, x0, lsl #1 */
    /* orn x16, x14, x13 */
    /* add x16, x13, x16 */
    /* orr x13, x14, x13 */
    /* add x13, x16, x13 */
    /* add x13, x13, #1 */
    /* mvn x14, x13 */
    /* add x13, x13, x14, lsl #1 */
    /* add x13, x13, #2 */
    /* eor x14, x13, x15 */
    /* and x13, x13, x15 */
    /* add x13, x14, x13, lsl #1 */
    /* and x15, x14, #1 */
    /* orr x16, x13, #1 */
    /* add x15, x16, x15 */
    /* add x15, x15, #0x2c */
    /* lsl x16, x13, #1 */
    /* and x16, x16, #8 */
    /* add x13, x13, x16 */
    /* eor x16, x16, #8 */
    /* add x13, x13, x16 */
    /* sub x13, x13, #4 */
    /* orr x13, x13, #1 */
    /* orr x14, x14, #0xfffffffffffffffe */
    /* add x13, x14, x13 */
    /* str x15, [sp] */
    /* str x13, [sp, #8] */
    /* ldr x13, [sp] */
    /* ldr x14, [sp, #8] */
    /* add x15, x14, x13 */
    /* orr x13, x14, x13 */
    /* neg x14, x13 */
    /* eor x16, x15, x14 */
    /* and x14, x15, x14 */
    /* add x14, x16, x14, lsl #1 */
    /* orn x15, x13, x14 */
    /* add x15, x14, x15 */
    /* orr x13, x14, x13 */
    /* add x13, x15, x13 */
    /* add x13, x13, #1 */
    /* lsr x13, x8, x13 */
    /* adrp x14, #0xf1e000 */
    /* strh w13, [x14, #0x1be] */
    /* ldrh w13, [x9] */
    /* ldrh w10, [x10, #0x1b8] */
    /* bic w15, w10, w13 */
    /* and w16, w10, w13 */
    /* add w17, w10, w13 */
    /* orr w0, w10, w13 */
    /* neg w1, w0 */
    /* and w1, w17, w1 */
    /* sub w0, w0, #1 */
    /* eor w17, w0, w17 */
    /* sub w10, w13, w10 */
    /* add w10, w10, w16 */
    /* add w10, w10, w15, lsl #1 */
    /* sub w10, w10, w1, lsl #1 */
    /* add w10, w10, w17 */
    /* add w10, w10, #1 */
    /* strh w10, [x9] */
    /* adrp x9, #0xf10000 */
    /* ldrh w10, [x9, #0x6f2] */
    /* ldrh w11, [x11, #0x1ba] */
    /* and w13, w11, w10 */
    /* orr w10, w10, w11 */
    /* sub w10, w10, w13 */
    /* strh w10, [x9, #0x6f2] */
    /* adrp x9, #0xf10000 */
    /* ldrh w10, [x9, #0x6f4] */
    /* ldrh w11, [x12, #0x1bc] */
    /* neg w12, w11 */
    /* lsl w13, w10, #1 */
    /* mvn w15, w13 */
    /* add w16, w11, w10 */
    /* add w15, w16, w15 */
    /* orn w17, w10, w11 */
    /* add w17, w17, w16 */
    /* sub w13, w13, w17 */
    /* eor w17, w13, w15 */
    /* and w13, w13, w15 */
    /* bic w15, w12, w10 */
    /* orr w12, w12, w10 */
    /* sub w10, w10, w11 */
    /* sub w10, w10, w12 */
    /* add w10, w15, w10 */
    /* add w10, w16, w10, lsl #1 */
    /* lsl w11, w13, #2 */
    /* add w11, w11, w17, lsl #1 */
    /* and w12, w11, w10 */
    /* orr w10, w10, w11 */
    /* add w10, w10, w12 */
    /* strh w10, [x9, #0x6f4] */
    /* adrp x9, #0xf10000 */
    /* ldrh w10, [x9, #0x6f6] */
    /* ldrh w11, [x14, #0x1be] */
    /* mvn w12, w10 */
    /* add w12, w10, w12, lsl #1 */
    /* add w12, w12, #1 */
    /* mvn w13, w12 */
    /* add w12, w12, w13, lsl #1 */
    /* add w13, w12, #1 */
    /* orr w13, w13, w11 */
    /* eon w14, w12, w13 */
    /* bic w12, w13, w12 */
    /* lsl w12, w12, #2 */
    /* add w12, w12, w14, lsl #1 */
    /* mvn w13, w12 */
    /* sub w10, w10, w11 */
    /* add w10, w10, w13 */
    /* add w10, w10, w12, lsl #1 */
    /* add w10, w10, #1 */
    /* strh w10, [x9, #0x6f6] */
    /* adrp x9, #0xf10000 */
    /* ldr x10, [x9, #0x6f8] */
    /* mvn x11, x10 */
    /* eor x12, x10, #1 */
    /* lsl x13, x10, #1 */
    /* and x14, x13, #2 */
    /* add x12, x12, x13 */
    /* add x11, x12, x11, lsl #2 */
    /* add x11, x11, x14 */
    /* add x12, x11, #2 */
    /* mvn x12, x12 */
    /* add x11, x11, #3 */
    /* add x12, x11, x12, lsl #1 */
    /* orr x12, x12, x8 */
    /* eor x13, x12, x11 */
    /* and x11, x12, x11 */
    /* lsl x11, x11, #2 */
    /* add x11, x11, x13, lsl #1 */
    /* add x8, x8, x11 */
    /* sub x8, x10, x8 */
    /* add x8, x8, x11, lsl #1 */
    /* str x8, [x9, #0x6f8] */
    /* ldr w8, [sp, #8] */
    /* ldr w8, [sp], #0x10 */
    return;
}
