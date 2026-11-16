/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_2147 start_va=0x924024 image_relative=0x924024 bytes=2476 */
void ctor_2147__at_924024(void) {
    /* sub sp, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* adrp x9, #0xf10000 */
    /* add x9, x9, #0xbc0 */
    /* lsr x8, x9, #0x21 */
    /* orr x10, x8, x9 */
    /* orn x8, x8, x9 */
    /* add x8, x9, x8 */
    /* eon x11, x8, x10 */
    /* bic x8, x10, x8 */
    /* add x8, x11, x8, lsl #1 */
    /* mov x10, #0x8ccd */
    /* movk x10, #0xed55, lsl #16 */
    /* movk x10, #0xafd7, lsl #32 */
    /* movk x10, #0xff51, lsl #48 */
    /* mul x8, x8, x10 */
    /* lsr x10, x8, #0x1d */
    /* mvn x11, x8 */
    /* add x11, x8, x11, lsl #1 */
    /* add x11, x11, #1 */
    /* and x11, x11, x10 */
    /* neg x12, x10 */
    /* eor x10, x8, x12 */
    /* and x8, x8, x12 */
    /* add x8, x11, x8 */
    /* add x8, x10, x8, lsl #1 */
    /* ldr x11, [sp, #8] */
    /* ldr x12, [sp] */
    /* mvn x13, x11 */
    /* add x13, x11, x13, lsl #1 */
    /* add x13, x13, #1 */
    /* mvn x14, x12 */
    /* add x15, x12, x14, lsl #1 */
    /* add x15, x15, #1 */
    /* orr x13, x15, x13 */
    /* and x15, x12, x11 */
    /* mvn x16, x15 */
    /* add x17, x11, x12 */
    /* add x15, x17, x15 */
    /* add x15, x15, x16, lsl #1 */
    /* add x13, x15, x13 */
    /* add x15, x13, #3 */
    /* add x16, x12, x12, lsl #1 */
    /* add x14, x16, x14, lsl #2 */
    /* mov x16, #0x7ffffffffffffffc */
    /* sub x16, x16, x14 */
    /* bic x16, x16, x11 */
    /* add x14, x11, x14 */
    /* add x14, x14, x16 */
    /* lsl x14, x14, #1 */
    /* sub x11, x12, x11 */
    /* add x12, x14, #9 */
    /* eor x14, x12, x11 */
    /* and x11, x12, x11 */
    /* add x12, x14, x11, lsl #1 */
    /* mov w16, #1 */
    /* sub x12, x16, x12 */
    /* and x15, x12, x15 */
    /* add x16, x13, #4 */
    /* mov x17, #-4 */
    /* sub x17, x17, x13 */
    /* orr x12, x12, x17 */
    /* eor x17, x12, x16 */
    /* and x12, x12, x16 */
    /* lsl x12, x12, #2 */
    /* add x12, x12, x17, lsl #1 */
    /* mvn x16, x12 */
    /* add x11, x15, x11 */
    /* add x11, x14, x11, lsl #1 */
    /* sub x11, x13, x11 */
    /* add x11, x11, x16 */
    /* add x11, x11, x12, lsl #1 */
    /* add x12, x11, #5 */
    /* mov w13, #0x421a */
    /* add x11, x11, x13 */
    /* and x13, x12, #1 */
    /* orr x12, x12, #1 */
    /* add x12, x12, x13 */
    /* mov w13, #0xbdea */
    /* add x12, x12, x13 */
    /* mvn x13, x12 */
    /* add x12, x13, x12, lsl #1 */
    /* str x11, [sp] */
    /* str x12, [sp, #8] */
    /* ldr x11, [sp] */
    /* ldr x12, [sp, #8] */
    /* add w11, w12, w11 */
    /* sub w12, w11, w8 */
    /* mvn w13, w11 */
    /* add w11, w11, w13, lsl #1 */
    /* add w11, w11, #1 */
    /* orr w11, w11, w8 */
    /* add w11, w11, w12 */
    /* mvn w12, w8 */
    /* eor w13, w8, #1 */
    /* ubfiz w10, w10, #1, #1 */
    /* add w10, w13, w10 */
    /* add w10, w10, w12, lsl #1 */
    /* neg w12, w10 */
    /* bic w13, w12, w11 */
    /* orn w12, w12, w11 */
    /* add w11, w11, #1 */
    /* add w12, w11, w12 */
    /* add w12, w12, w13 */
    /* add w10, w11, w10 */
    /* add w10, w10, w12, lsl #1 */
    /* sub w11, w10, #1 */
    /* adrp x10, #0xf1e000 */
    /* strh w11, [x10, #0x7fc] */
    /* ldr x11, [sp, #8] */
    /* ldr x12, [sp] */
    /* orr x13, x12, x11 */
    /* add x14, x12, x11 */
    /* neg x15, x13 */
    /* eor x16, x14, x15 */
    /* and x14, x14, x15 */
    /* add x14, x16, x14, lsl #1 */
    /* neg x14, x14 */
    /* eor x15, x14, x13 */
    /* orn x14, x14, x13 */
    /* add x13, x13, x14 */
    /* add x13, x15, x13, lsl #1 */
    /* add x13, x13, #2 */
    /* bic x14, x11, x12 */
    /* orn x15, x11, x12 */
    /* add x15, x15, x12 */
    /* sub x11, x12, x11 */
    /* add x11, x11, x15 */
    /* add x11, x11, x14, lsl #1 */
    /* add x11, x11, #1 */
    /* eor x12, x11, x15 */
    /* bic x11, x11, x15 */
    /* lsl x11, x11, #1 */
    /* sub x11, x11, x12 */
    /* sub x12, x11, #1 */
    /* eor x14, x12, #1 */
    /* ubfiz x12, x12, #1, #1 */
    /* sub x11, x14, x11, lsl #1 */
    /* add x11, x11, x12 */
    /* add x12, x11, x13, lsl #1 */
    /* orn x14, x11, x13 */
    /* and x11, x11, x13 */
    /* sub x11, x12, x11 */
    /* add x11, x11, x14 */
    /* add x11, x11, #2 */
    /* mov w12, #0x12 */
    /* and x13, x12, x11, lsl #1 */
    /* eor x12, x13, x12 */
    /* add x13, x11, x13 */
    /* add x12, x13, x12 */
    /* sub x12, x12, #0xa */
    /* mvn x13, x11 */
    /* orr x13, x13, #8 */
    /* orr x14, x11, #8 */
    /* add x11, x11, x14 */
    /* add x11, x11, x13 */
    /* add x11, x11, #1 */
    /* str x12, [sp] */
    /* str x11, [sp, #8] */
    /* ldr x11, [sp] */
    /* ldr x12, [sp, #8] */
    /* orr x13, x12, x11 */
    /* mvn x13, x13 */
    /* add x13, x12, x13 */
    /* add x14, x11, #1 */
    /* eor x15, x13, x14 */
    /* and x16, x13, x14 */
    /* add x15, x15, x16, lsl #1 */
    /* eor x11, x12, x11 */
    /* add x11, x14, x11 */
    /* add x11, x13, x11 */
    /* orn x12, x11, x15 */
    /* bic x13, x15, x11 */
    /* add x11, x11, x15 */
    /* add x11, x11, x12 */
    /* add x11, x11, x13 */
    /* add x11, x11, #1 */
    /* lsr x11, x8, x11 */
    /* ldr x12, [sp, #8] */
    /* ldr x13, [sp] */
    /* mvn x14, x12 */
    /* add x14, x12, x14, lsl #1 */
    /* add x14, x14, #1 */
    /* mvn x15, x14 */
    /* add x15, x14, x15, lsl #1 */
    /* add x15, x15, #1 */
    /* orr x15, x15, x13 */
    /* add x14, x15, x14 */
    /* sub x15, x12, x13 */
    /* lsl x14, x14, #1 */
    /* add x14, x14, #3 */
    /* eor x16, x14, x15 */
    /* and x14, x14, x15 */
    /* add x14, x16, x14, lsl #1 */
    /* mov x15, #0x7fffffffffffffff */
    /* add x15, x14, x15 */
    /* add x16, x13, x12 */
    /* mvn x17, x13 */
    /* add x0, x13, #1 */
    /* add x17, x0, x17, lsl #1 */
    /* orn x1, x12, x17 */
    /* orr x12, x13, x12 */
    /* neg x13, x12 */
    /* and x13, x16, x13 */
    /* sub x12, x12, #1 */
    /* eor x12, x12, x16 */
    /* sub x12, x12, x13, lsl #1 */
    /* add x13, x17, x0 */
    /* add x13, x13, x1 */
    /* add x12, x13, x12 */
    /* orn x13, x15, x12 */
    /* sub x13, x13, x14 */
    /* add x14, x14, x12 */
    /* add x13, x14, x13, lsl #1 */
    /* add x13, x13, #2 */
    /* bic x12, x15, x12 */
    /* lsl x12, x12, #1 */
    /* and x15, x13, x12 */
    /* orr x12, x13, x12 */
    /* add x12, x12, x15 */
    /* mvn x13, x12 */
    /* add x15, x12, #1 */
    /* add x13, x15, x13, lsl #1 */
    /* mov w16, #0xda1f */
    /* orr x17, x13, x16 */
    /* orr x16, x12, x16 */
    /* add x16, x15, x16 */
    /* add x16, x16, x17 */
    /* mvn w17, w13 */
    /* mov x0, #-0x25e1 */
    /* orr x17, x17, x0 */
    /* mov w1, #0x25e1 */
    /* add x13, x13, x1 */
    /* add x13, x13, x17 */
    /* eor x17, x13, x15 */
    /* and x13, x13, x15 */
    /* add x13, x17, x13, lsl #1 */
    /* and x14, x14, #1 */
    /* orr x15, x12, #1 */
    /* orn x12, x0, x12 */
    /* add x14, x15, x14 */
    /* mov w15, #0x25e0 */
    /* add x12, x12, x15 */
    /* add x12, x14, x12 */
    /* orn x14, x12, x13 */
    /* add x14, x13, x14 */
    /* orr x12, x13, x12 */
    /* add x12, x14, x12 */
    /* add x12, x12, #1 */
    /* str x16, [sp] */
    /* str x12, [sp, #8] */
    /* ldr x12, [sp] */
    /* ldr x13, [sp, #8] */
    /* add w12, w13, w12 */
    /* add w13, w12, #1 */
    /* eor w14, w11, w13 */
    /* and w13, w11, w13 */
    /* mvn w15, w11 */
    /* orr w11, w12, w11 */
    /* bic w12, w15, w12 */
    /* add w11, w12, w11, lsl #1 */
    /* add w11, w11, #1 */
    /* mvn w12, w11 */
    /* add w12, w13, w12 */
    /* add w11, w14, w11 */
    /* add w11, w11, w12, lsl #1 */
    /* add w12, w11, #1 */
    /* adrp x11, #0xf1e000 */
    /* strh w12, [x11, #0x7fe] */
    /* ldr x12, [sp, #8] */
    /* ldr x13, [sp] */
    /* orr x14, x13, x12 */
    /* add x15, x13, x12 */
    /* neg x16, x14 */
    /* eor x17, x15, x16 */
    /* and x16, x15, x16 */
    /* lsl x16, x16, #1 */
    /* add x17, x16, x17 */
    /* mvn x0, x17 */
    /* add x17, x14, x17 */
    /* add x17, x17, x0, lsl #1 */
    /* mvn x0, x12 */
    /* add x0, x12, x0, lsl #1 */
    /* add x0, x0, #1 */
    /* and x13, x0, x13 */
    /* add x12, x13, x12 */
    /* sub x13, x14, #1 */
    /* eor x13, x13, x15 */
    /* sub x13, x13, x16 */
    /* add x12, x12, x13 */
    /* add x13, x12, #1 */
    /* eor x14, x13, #1 */
    /* lsl x13, x13, #1 */
    /* and x15, x13, #2 */
    /* sub x12, x14, x12, lsl #2 */
    /* add x13, x13, x15 */
    /* add x12, x12, x13 */
    /* sub x12, x12, #6 */
    /* mov x13, #-3 */
    /* sub x13, x13, x17 */
    /* orr x13, x12, x13 */
    /* add x13, x17, x13 */
    /* add x14, x17, #2 */
    /* orr x12, x12, x14 */
    /* add x12, x13, x12 */
    /* add x12, x12, #3 */
    /* mvn x13, x12 */
    /* orr x13, x13, #1 */
    /* and x14, x12, #0xfffffffffffffffe */
    /* add x12, x12, x14 */
    /* add x12, x12, x13 */
    /* add x13, x12, #3 */
    /* add x14, x12, #2 */
    /* add x12, x12, #4 */
    /* orr x15, x14, #2 */
    /* neg x15, x15 */
    /* eor x16, x12, x15 */
    /* and x15, x12, x15 */
    /* and x12, x14, #2 */
    /* add x17, x13, x12 */
    /* mov w12, #-1 */
    /* eor w0, w12, w14, lsl #1 */
    /* add x16, x17, x16 */
    /* and x17, x0, #4 */
    /* add x15, x16, x15, lsl #1 */
    /* add x15, x15, x17 */
    /* sub x15, x15, #3 */
    /* orr x16, x14, #0xffffffffffffffe1 */
    /* sub x16, x16, x13 */
    /* add x16, x16, #0x1f */
    /* eor x17, x16, x13 */
    /* and x16, x16, x13 */
    /* add x16, x17, x16, lsl #1 */
    /* and x17, x14, #1 */
    /* orr x0, x14, #1 */
    /* orr x14, x14, #0x1e */
    /* sub x13, x0, x13 */
    /* add x14, x17, x14 */
    /* add x13, x13, x14 */
    /* and x14, x16, x13 */
    /* orr x13, x16, x13 */
    /* add x13, x13, x14 */
    /* str x15, [sp] */
    /* str x13, [sp, #8] */
    /* ldr x13, [sp] */
    /* ldr x14, [sp, #8] */
    /* lsl x15, x14, #1 */
    /* and x16, x15, #2 */
    /* eor x17, x14, #0xfffffffffffffffe */
    /* sub x13, x13, x15 */
    /* add x13, x13, x14, lsl #2 */
    /* add x13, x13, x17 */
    /* sub x13, x13, x16 */
    /* add x13, x13, #2 */
    /* lsr x13, x8, x13 */
    /* ldr x14, [sp, #8] */
    /* ldr x15, [sp] */
    /* mov x16, #-1 */
    /* eor x16, x16, x14, lsl #1 */
    /* add x16, x14, x16 */
    /* add x17, x16, x15 */
    /* orr x16, x16, x15 */
    /* neg x16, x16 */
    /* eor x0, x17, x16 */
    /* and x16, x17, x16 */
    /* sub x17, x14, x15 */
    /* lsl x16, x16, #2 */
    /* add x16, x16, x0, lsl #1 */
    /* orn x0, x16, x17 */
    /* add x0, x17, x0 */
    /* orr x16, x16, x17 */
    /* add x16, x0, x16 */
    /* add x16, x16, #1 */
    /* eor x17, x15, x14 */
    /* orn x14, x14, x15 */
    /* add x15, x15, #1 */
    /* add x0, x15, x14 */
    /* add x17, x0, x17 */
    /* eor x0, x14, x15 */
    /* and x14, x14, x15 */
    /* add x14, x0, x14, lsl #1 */
    /* neg x14, x14 */
    /* eor x15, x14, x17 */
    /* orn x14, x14, x17 */
    /* add x14, x17, x14 */
    /* add x14, x15, x14, lsl #1 */
    /* add x15, x14, #2 */
    /* mov x17, #-2 */
    /* sub x14, x17, x14 */
    /* mvn x17, x16 */
    /* add x17, x16, x17, lsl #1 */
    /* add x17, x17, #1 */
    /* orr x0, x17, x14 */
    /* eor x1, x16, x15 */
    /* and x2, x16, x15 */
    /* sub x3, x16, x15 */
    /* orr x14, x16, x14 */
    /* neg x14, x14 */
    /* eor x16, x3, x14 */
    /* and x14, x3, x14 */
    /* sub x15, x2, x15 */
    /* add x15, x15, x16 */
    /* add x15, x15, x17 */
    /* sub x15, x15, x0 */
    /* add x14, x1, x14, lsl #2 */
    /* add x14, x14, x15, lsl #1 */
    /* mvn x15, x14 */
    /* add x15, x14, x15, lsl #1 */
    /* add x16, x15, #1 */
    /* mvn w17, w16 */
    /* mov x0, #-0x4eff */
    /* orr x17, x17, x0 */
    /* mov w0, #0x4efe */
    /* orr x0, x14, x0 */
    /* add x0, x14, x0 */
    /* add x0, x0, x16 */
    /* mov w1, #0x4f00 */
    /* add x0, x0, x1 */
    /* add x17, x0, x17 */
    /* mov w0, #0xb101 */
    /* orr x16, x16, x0 */
    /* eon x1, x15, x16 */
    /* bic x15, x16, x15 */
    /* orr x14, x14, x0 */
    /* add x14, x1, x14 */
    /* add x14, x14, x15, lsl #1 */
    /* str x17, [sp] */
    /* str x14, [sp, #8] */
    /* ldr x14, [sp] */
    /* ldr x15, [sp, #8] */
    /* lsl w16, w15, #1 */
    /* and w17, w16, #2 */
    /* eor w15, w15, #0xfffe */
    /* add w14, w14, w16 */
    /* add w14, w14, w15 */
    /* sub w14, w14, w17 */
    /* add w14, w14, #2 */
    /* mvn w15, w13 */
    /* eor w16, w13, #1 */
    /* ubfiz w17, w13, #1, #1 */
    /* add w15, w16, w15, lsl #1 */
    /* add w15, w15, w17 */
    /* orr w14, w14, w15 */
    /* add w13, w14, w13 */
    /* add w14, w13, #1 */
    /* adrp x13, #0xf1e000 */
    /* strh w14, [x13, #0x800] */
    /* ldr x14, [sp, #8] */
    /* ldr x15, [sp] */
    /* neg x16, x15 */
    /* mvn x17, x14 */
    /* bic x0, x14, x15 */
    /* add x17, x15, x17 */
    /* add x17, x17, x0 */
    /* sub x0, x14, x15 */
    /* add x17, x0, x17, lsl #1 */
    /* add x17, x17, #2 */
    /* orr x0, x15, x14 */
    /* eor x1, x0, x16 */
    /* and x16, x0, x16 */
    /* sub x14, x15, x14 */
    /* lsl x15, x16, #2 */
    /* add x15, x15, x1, lsl #1 */
    /* orr x15, x15, #1 */
    /* eor x16, x15, x14 */
    /* and x14, x15, x14 */
    /* add x14, x16, x14, lsl #1 */
    /* sub x15, x14, #1 */
    /* eor x16, x15, #1 */
    /* ubfiz x15, x15, #1, #1 */
    /* sub x14, x16, x14, lsl #1 */
    /* add x14, x14, x15 */
    /* add x15, x14, x17 */
    /* and x16, x14, x17 */
    /* mvn x14, x14 */
    /* orn x14, x14, x17 */
    /* add x15, x15, x16 */
    /* add x14, x15, x14 */
    /* add x14, x14, #1 */
    /* eor x15, x14, #2 */
    /* lsl x14, x14, #1 */
    /* and x14, x14, #4 */
    /* add x14, x14, x15 */
    /* mvn x15, x14 */
    /* add x15, x15, x14, lsl #1 */
    /* eor w12, w12, w15, lsl #1 */
    /* and x12, x12, #0xe */
    /* neg x16, x14 */
    /* orr x17, x16, #7 */
    /* add x17, x17, x14 */
    /* add x17, x15, x17, lsl #1 */
    /* add x12, x17, x12 */
    /* sub x12, x12, #8 */
    /* mov w17, #0x2a */
    /* orr x16, x16, x17 */
    /* eor x0, x16, x14 */
    /* and x14, x16, x14 */
    /* add x14, x0, x14, lsl #1 */
    /* orr x15, x15, x17 */
    /* add x14, x14, x15 */
    /* str x12, [sp] */
    /* str x14, [sp, #8] */
    /* ldr x12, [sp] */
    /* ldr x14, [sp, #8] */
    /* mvn x15, x14 */
    /* add x12, x12, x15 */
    /* add x12, x12, x14, lsl #1 */
    /* add x12, x12, #2 */
    /* mvn x14, x12 */
    /* add x12, x14, x12, lsl #1 */
    /* lsr x14, x8, x12 */
    /* adrp x12, #0xf1e000 */
    /* strh w14, [x12, #0x802] */
    /* ldrh w14, [x9] */
    /* ldrh w10, [x10, #0x7fc] */
    /* neg w15, w10 */
    /* mvn w16, w14 */
    /* add w16, w10, w16 */
    /* orn w17, w14, w10 */
    /* sub w0, w14, w10 */
    /* sub w17, w0, w17 */
    /* eor w0, w17, w16 */
    /* and w16, w17, w16 */
    /* bic w17, w15, w14 */
    /* orn w15, w15, w14 */
    /* add w14, w14, #1 */
    /* add w15, w15, w14 */
    /* lsl w16, w16, #2 */
    /* add w16, w16, w0, lsl #1 */
    /* mvn w0, w16 */
    /* add w16, w16, w0, lsl #1 */
    /* eor w16, w16, #0xfffe */
    /* add w15, w15, w17 */
    /* add w10, w14, w10 */
    /* add w10, w10, w15, lsl #1 */
    /* add w10, w10, w16 */
    /* sub w10, w10, #1 */
    /* strh w10, [x9] */
    /* adrp x9, #0xf10000 */
    /* ldrh w10, [x9, #0xbc2] */
    /* ldrh w11, [x11, #0x7fe] */
    /* add w14, w11, w10 */
    /* orr w15, w11, w10 */
    /* neg w16, w15 */
    /* and w16, w14, w16 */
    /* sub w17, w15, #1 */
    /* eor w14, w17, w14 */
    /* mvn w11, w11 */
    /* bic w10, w11, w10 */
    /* sub w10, w10, w16, lsl #1 */
    /* add w10, w10, w14 */
    /* add w10, w10, w15, lsl #1 */
    /* add w10, w10, #2 */
    /* strh w10, [x9, #0xbc2] */
    /* adrp x9, #0xf10000 */
    /* ldrh w10, [x9, #0xbc4] */
    /* ldrh w11, [x13, #0x800] */
    /* orr w13, w11, w10 */
    /* add w10, w11, w10 */
    /* neg w11, w13 */
    /* eor w14, w10, w11 */
    /* and w10, w10, w11 */
    /* add w10, w14, w10, lsl #1 */
    /* neg w11, w10 */
    /* bic w14, w11, w13 */
    /* orn w11, w11, w13 */
    /* add w13, w13, #1 */
    /* add w11, w11, w13 */
    /* add w11, w11, w14 */
    /* add w10, w10, w13 */
    /* add w10, w10, w11, lsl #1 */
    /* sub w10, w10, #1 */
    /* strh w10, [x9, #0xbc4] */
    /* adrp x9, #0xf10000 */
    /* ldrh w10, [x9, #0xbc6] */
    /* ldrh w11, [x12, #0x802] */
    /* mvn w12, w11 */
    /* add w12, w11, w12, lsl #1 */
    /* add w12, w12, #1 */
    /* orr w13, w12, w10 */
    /* mvn w14, w13 */
    /* add w15, w10, #1 */
    /* add w16, w15, w11 */
    /* add w12, w16, w12 */
    /* add w14, w12, w14 */
    /* mvn w16, w10 */
    /* add w15, w15, w16, lsl #1 */
    /* orr w11, w15, w11 */
    /* add w10, w11, w10 */
    /* sub w11, w13, w12 */
    /* bic w11, w11, w10 */
    /* bic w12, w14, w10 */
    /* add w11, w11, w12 */
    /* add w10, w10, w14 */
    /* add w10, w10, w11, lsl #1 */
    /* add w10, w10, #1 */
    /* strh w10, [x9, #0xbc6] */
    /* adrp x9, #0xf10000 */
    /* ldr x10, [x9, #0xbc8] */
    /* bic x11, x8, x10 */
    /* sub x12, x10, x8 */
    /* and x8, x10, x8 */
    /* add x10, x12, x8 */
    /* add x10, x10, x11, lsl #1 */
    /* neg x11, x8 */
    /* bic x12, x11, x10 */
    /* orn x11, x11, x10 */
    /* add x11, x10, x11 */
    /* add x11, x11, x12 */
    /* add x8, x10, x8 */
    /* add x8, x8, x11, lsl #1 */
    /* add x8, x8, #2 */
    /* str x8, [x9, #0xbc8] */
    /* ldr w8, [sp, #8] */
    /* ldr w8, [sp], #0x10 */
    return;
}
