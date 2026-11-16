/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_927198 start_va=0x927198 image_relative=0x927198 bytes=2336 */
void function_927198__at_927198(void) {
    /* sub sp, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* adrp x9, #0xf10000 */
    /* add x9, x9, #0xc20 */
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
    /* neg x10, x10 */
    /* eor x12, x8, x10 */
    /* and x8, x8, x10 */
    /* add x8, x11, x8 */
    /* add x8, x12, x8, lsl #1 */
    /* ldr x10, [sp, #8] */
    /* ldr x11, [sp] */
    /* bic x12, x11, x10 */
    /* sub x13, x10, x11 */
    /* add x12, x13, x12, lsl #1 */
    /* orr x13, x11, x10 */
    /* neg x14, x11 */
    /* eor x15, x13, x14 */
    /* and x13, x13, x14 */
    /* sub x10, x11, x10 */
    /* lsl x11, x13, #2 */
    /* add x11, x11, x15, lsl #1 */
    /* orn x13, x11, x10 */
    /* add x13, x10, x13 */
    /* orr x10, x11, x10 */
    /* add x10, x13, x10 */
    /* add x11, x10, #1 */
    /* mvn x13, x11 */
    /* add x13, x11, x13, lsl #1 */
    /* add x14, x13, #2 */
    /* mvn x15, x12 */
    /* add x15, x12, x15, lsl #1 */
    /* add x15, x15, #1 */
    /* and x14, x14, x15 */
    /* sub x11, x12, x11 */
    /* orn x10, x12, x10 */
    /* neg x10, x10 */
    /* eor x15, x11, x10 */
    /* and x10, x11, x10 */
    /* mvn x11, x13 */
    /* add x11, x11, x12 */
    /* add x11, x11, x15, lsl #1 */
    /* add x10, x11, x10, lsl #2 */
    /* add x10, x10, x14, lsl #1 */
    /* sub x11, x10, #1 */
    /* mov w12, #0x5d3c */
    /* and x13, x12, x11, lsl #1 */
    /* eor x12, x13, x12 */
    /* add x10, x10, x13 */
    /* add x10, x10, x12 */
    /* mov x12, #-0x2ea0 */
    /* add x10, x10, x12 */
    /* and x12, x11, #1 */
    /* orr x11, x11, #1 */
    /* add x11, x11, x12 */
    /* mov w12, #0xd161 */
    /* add x11, x11, x12 */
    /* str x10, [sp] */
    /* str x11, [sp, #8] */
    /* ldr x10, [sp] */
    /* ldr x11, [sp, #8] */
    /* mvn w12, w11 */
    /* add w10, w10, w12 */
    /* add w10, w10, w11, lsl #1 */
    /* add w10, w10, #2 */
    /* mvn w11, w10 */
    /* add w10, w11, w10, lsl #1 */
    /* and w11, w10, w8 */
    /* bic w12, w10, w8 */
    /* sub w10, w12, w10 */
    /* add w11, w10, w11, lsl #1 */
    /* adrp x10, #0xf1e000 */
    /* strh w11, [x10, #0x82c] */
    /* ldr x11, [sp, #8] */
    /* ldr x12, [sp] */
    /* orr x13, x12, x11 */
    /* and x14, x12, x11 */
    /* mvn x15, x14 */
    /* add x13, x13, x14 */
    /* add x13, x13, x15, lsl #1 */
    /* add x14, x13, #2 */
    /* lsl x15, x12, #1 */
    /* mvn x16, x15 */
    /* add x17, x12, x11 */
    /* add x16, x17, x16 */
    /* orn x0, x12, x11 */
    /* add x17, x17, x0 */
    /* sub x15, x15, x17 */
    /* eor x17, x15, x16 */
    /* and x15, x15, x16 */
    /* sub x11, x12, x11 */
    /* lsl x12, x15, #2 */
    /* add x12, x12, x17, lsl #1 */
    /* orr x12, x12, #1 */
    /* eor x15, x12, x11 */
    /* and x11, x12, x11 */
    /* add x11, x15, x11, lsl #1 */
    /* mvn x12, x11 */
    /* add x12, x12, x11, lsl #1 */
    /* neg x11, x11 */
    /* and x15, x15, #1 */
    /* orr x11, x11, #1 */
    /* add x11, x11, x15 */
    /* orr x15, x11, x14 */
    /* and x11, x11, x14 */
    /* neg x11, x11 */
    /* eor x16, x15, x11 */
    /* and x11, x15, x11 */
    /* add x11, x16, x11, lsl #1 */
    /* mov x15, #-3 */
    /* movk x15, #0x7fff, lsl #48 */
    /* sub x13, x15, x13 */
    /* sub x15, x12, #1 */
    /* and x13, x15, x13 */
    /* sub x12, x14, x12 */
    /* add x12, x12, x13 */
    /* lsl x12, x12, #1 */
    /* add x13, x12, #2 */
    /* and x14, x13, x11 */
    /* mov x15, #-3 */
    /* sub x12, x15, x12 */
    /* and x11, x12, x11 */
    /* add x11, x11, x13 */
    /* add x11, x11, x14 */
    /* mov w12, #0x12 */
    /* and x13, x12, x11, lsl #1 */
    /* eor x12, x13, x12 */
    /* mov w14, #9 */
    /* orn x15, x14, x11 */
    /* add x15, x11, x15 */
    /* add x15, x11, x15, lsl #1 */
    /* add x12, x15, x12 */
    /* sub x12, x12, #8 */
    /* and x15, x13, x11 */
    /* orr x11, x13, x11 */
    /* eor x11, x11, x14 */
    /* add x11, x11, x15 */
    /* mvn x13, x11 */
    /* add x11, x13, x11, lsl #1 */
    /* str x12, [sp] */
    /* str x11, [sp, #8] */
    /* ldr x11, [sp] */
    /* ldr x12, [sp, #8] */
    /* lsl x13, x12, #1 */
    /* and x14, x13, #2 */
    /* eor x12, x12, #0xfffffffffffffffe */
    /* add x11, x11, x13 */
    /* add x11, x11, x12 */
    /* sub x11, x11, x14 */
    /* add x11, x11, #2 */
    /* lsr x11, x8, x11 */
    /* ldr x12, [sp, #8] */
    /* neg x13, x12 */
    /* ldr x14, [sp] */
    /* add x15, x12, #1 */
    /* mvn x16, x12 */
    /* lsl x16, x16, #1 */
    /* add x17, x15, x16 */
    /* orr x17, x17, x14 */
    /* and x0, x17, x15 */
    /* and x1, x14, x12 */
    /* add x16, x16, x12 */
    /* eor x16, x17, x16 */
    /* sub x16, x16, x0, lsl #1 */
    /* add x15, x14, x15 */
    /* sub x15, x15, x1 */
    /* add x15, x15, x16 */
    /* mvn x16, x14 */
    /* eor x17, x14, #1 */
    /* ubfiz x0, x14, #1, #1 */
    /* add x16, x17, x16, lsl #1 */
    /* add x16, x16, x0 */
    /* mvn x17, x16 */
    /* add x16, x16, #1 */
    /* add x17, x16, x17, lsl #1 */
    /* orr x17, x17, x12 */
    /* eor x0, x17, x16 */
    /* and x16, x17, x16 */
    /* eor x17, x14, x13 */
    /* orr x13, x14, x13 */
    /* add x12, x12, x13 */
    /* sub x12, x14, x12 */
    /* add x12, x12, x0 */
    /* add x13, x17, x16, lsl #2 */
    /* add x12, x13, x12, lsl #1 */
    /* neg x13, x12 */
    /* bic x13, x13, x15 */
    /* eor x14, x12, x15 */
    /* and x16, x12, x15 */
    /* orr x13, x13, x16 */
    /* add x13, x14, x13, lsl #1 */
    /* sub x14, x12, #1 */
    /* bic x14, x14, x15 */
    /* sub x12, x14, x12 */
    /* add x14, x15, #1 */
    /* eor x15, x12, x14 */
    /* and x12, x12, x14 */
    /* lsl x12, x12, #2 */
    /* add x12, x12, x15, lsl #1 */
    /* and x14, x12, x13 */
    /* orr x12, x13, x12 */
    /* add x12, x12, x14 */
    /* mov w13, #0x3487 */
    /* add x13, x12, x13 */
    /* mov w14, #0xcb78 */
    /* add x12, x12, x14 */
    /* str x13, [sp] */
    /* str x12, [sp, #8] */
    /* ldr x12, [sp] */
    /* ldr x13, [sp, #8] */
    /* add w12, w13, w12 */
    /* mvn w13, w11 */
    /* eor w14, w11, #1 */
    /* lsl w15, w11, #1 */
    /* and w16, w15, #2 */
    /* add w13, w14, w13, lsl #1 */
    /* add w13, w13, w16 */
    /* orr w12, w13, w12 */
    /* eor w11, w11, #0xfffe */
    /* add w11, w15, w11 */
    /* sub w11, w11, w16 */
    /* add w11, w11, w12 */
    /* add w12, w11, #3 */
    /* adrp x11, #0xf1e000 */
    /* strh w12, [x11, #0x82e] */
    /* ldr x12, [sp, #8] */
    /* ldr x13, [sp] */
    /* mvn x14, x12 */
    /* lsl x14, x14, #1 */
    /* add x15, x12, x14 */
    /* add x16, x15, #1 */
    /* mvn x16, x16 */
    /* add x15, x15, #2 */
    /* add x16, x15, x16, lsl #1 */
    /* orr x16, x16, x13 */
    /* eor x17, x16, x15 */
    /* and x15, x16, x15 */
    /* neg x16, x13 */
    /* eor x0, x12, x16 */
    /* orn x16, x16, x12 */
    /* add x1, x12, #1 */
    /* add x16, x16, x1 */
    /* add x16, x16, x17 */
    /* add x15, x0, x15, lsl #2 */
    /* add x15, x15, x16, lsl #1 */
    /* add x14, x1, x14 */
    /* and x14, x14, x13 */
    /* add x14, x14, x12 */
    /* add x16, x13, x12 */
    /* orr x12, x13, x12 */
    /* neg x13, x12 */
    /* and x13, x16, x13 */
    /* sub x12, x12, #1 */
    /* eor x12, x12, x16 */
    /* sub x12, x12, x13, lsl #1 */
    /* add x12, x14, x12 */
    /* mvn x13, x15 */
    /* add x14, x15, #1 */
    /* add x13, x14, x13, lsl #1 */
    /* bic x13, x13, x12 */
    /* mov x16, #-2 */
    /* sub x16, x16, x12 */
    /* and x17, x12, #1 */
    /* orr x16, x16, #1 */
    /* add x16, x16, x17 */
    /* sub x17, x16, x15 */
    /* orn x15, x15, x16 */
    /* add x15, x17, x15 */
    /* eor x16, x15, x14 */
    /* and x15, x15, x14 */
    /* add x13, x16, x13 */
    /* add x12, x14, x12 */
    /* add x12, x12, x15, lsl #2 */
    /* add x12, x12, x13, lsl #1 */
    /* mvn x13, x12 */
    /* add x14, x12, #1 */
    /* add x13, x14, x13, lsl #1 */
    /* mvn w15, w13 */
    /* orr x15, x15, #0xfffffffffffffff8 */
    /* add x16, x12, x13 */
    /* add x15, x16, x15 */
    /* orr x16, x12, #7 */
    /* add x17, x15, x16 */
    /* add x0, x15, #9 */
    /* mov x1, #-0xa */
    /* sub x15, x1, x15 */
    /* orr x15, x15, x16 */
    /* bic x16, x0, x16 */
    /* add x15, x17, x15 */
    /* add x15, x15, x16 */
    /* add x15, x15, #0xa */
    /* mov w16, #0x19 */
    /* orr x13, x13, x16 */
    /* add x13, x13, x14 */
    /* orr x12, x12, x16 */
    /* add x12, x12, #1 */
    /* eor x14, x13, x12 */
    /* and x12, x13, x12 */
    /* add x12, x14, x12, lsl #1 */
    /* sub x12, x12, #1 */
    /* str x15, [sp] */
    /* str x12, [sp, #8] */
    /* ldr x12, [sp] */
    /* ldr x13, [sp, #8] */
    /* mvn x14, x13 */
    /* add x12, x12, x14 */
    /* add x12, x12, x13, lsl #1 */
    /* add x12, x12, #2 */
    /* mvn x13, x12 */
    /* add x12, x13, x12, lsl #1 */
    /* lsr x12, x8, x12 */
    /* ldr x13, [sp, #8] */
    /* ldr x14, [sp] */
    /* mvn x15, x13 */
    /* add x16, x13, x13, lsl #1 */
    /* add x15, x16, x15, lsl #2 */
    /* add x15, x15, #3 */
    /* add x16, x15, x14 */
    /* and x15, x15, x14 */
    /* sub x15, x15, x16 */
    /* eor x17, x15, x16 */
    /* and x15, x15, x16 */
    /* neg x16, x14 */
    /* bic x0, x16, x13 */
    /* orn x16, x16, x13 */
    /* add x1, x13, #1 */
    /* add x16, x16, x1 */
    /* add x1, x1, x14 */
    /* add x0, x1, x0, lsl #1 */
    /* add x16, x0, x16, lsl #1 */
    /* lsl x15, x15, #2 */
    /* add x15, x15, x17, lsl #1 */
    /* neg x17, x16 */
    /* orr x17, x15, x17 */
    /* add x17, x17, x16 */
    /* sub x16, x16, #1 */
    /* orr x15, x15, x16 */
    /* add x15, x17, x15 */
    /* bic x16, x13, x14 */
    /* sub x13, x14, x13 */
    /* add x13, x13, x16, lsl #1 */
    /* mvn x14, x13 */
    /* add x13, x13, x13, lsl #1 */
    /* add x13, x13, x14, lsl #2 */
    /* add x13, x13, #4 */
    /* eor x14, x15, x13 */
    /* and x13, x15, x13 */
    /* add x13, x14, x13, lsl #1 */
    /* mov w15, #0x52e8 */
    /* movk w15, #1, lsl #16 */
    /* and x16, x15, x13, lsl #1 */
    /* add x17, x13, x16 */
    /* eor x15, x16, x15 */
    /* add x15, x17, x15 */
    /* mov x16, #-0xa974 */
    /* add x15, x15, x16 */
    /* and x15, x15, #0xfffffffffffffffe */
    /* orr x16, x14, #0xfffffffffffffffe */
    /* add x15, x16, x15 */
    /* add x15, x15, #1 */
    /* and x14, x14, #1 */
    /* orr x13, x13, #1 */
    /* mov w16, #0x568c */
    /* add x14, x14, x16 */
    /* add x13, x13, x14 */
    /* and x14, x13, #1 */
    /* orr x13, x13, #1 */
    /* add x13, x13, x14 */
    /* sub x13, x13, #2 */
    /* str x15, [sp] */
    /* str x13, [sp, #8] */
    /* ldr x13, [sp] */
    /* ldr x14, [sp, #8] */
    /* mvn w15, w14 */
    /* add w14, w14, w14, lsl #1 */
    /* add w14, w14, w15, lsl #2 */
    /* mov w15, #-3 */
    /* sub w14, w15, w14 */
    /* eor w15, w14, w13 */
    /* orn w14, w14, w13 */
    /* add w13, w13, w14 */
    /* add w13, w15, w13, lsl #1 */
    /* add w13, w13, #2 */
    /* mvn w14, w13 */
    /* add w14, w13, w14, lsl #1 */
    /* add w13, w14, w13, lsl #1 */
    /* add w13, w13, #1 */
    /* mvn w14, w12 */
    /* eor w15, w12, #1 */
    /* ubfiz w16, w12, #1, #1 */
    /* add w14, w15, w14, lsl #1 */
    /* add w14, w14, w16 */
    /* orr w13, w14, w13 */
    /* add w12, w12, #1 */
    /* eor w14, w13, w12 */
    /* orn w12, w12, w13 */
    /* add w12, w13, w12 */
    /* add w12, w14, w12, lsl #1 */
    /* add w13, w12, #2 */
    /* adrp x12, #0xf1e000 */
    /* strh w13, [x12, #0x830] */
    /* ldr x13, [sp, #8] */
    /* ldr x14, [sp] */
    /* mvn x15, x13 */
    /* add x16, x13, #1 */
    /* add x15, x16, x15, lsl #1 */
    /* mvn x17, x15 */
    /* add x17, x15, x17, lsl #1 */
    /* add x17, x17, #1 */
    /* orr x17, x17, x14 */
    /* add x17, x17, x15 */
    /* sub x0, x13, x14 */
    /* add x17, x0, x17, lsl #1 */
    /* add x17, x17, #2 */
    /* orn x0, x14, x15 */
    /* mvn x1, x14 */
    /* add x1, x14, x1, lsl #1 */
    /* add x1, x1, #1 */
    /* orr x13, x1, x13 */
    /* add x16, x16, x14 */
    /* add x15, x16, x15 */
    /* add x15, x15, x0 */
    /* add x13, x13, x14, lsl #1 */
    /* sub x13, x15, x13 */
    /* and x14, x13, #1 */
    /* orr x13, x13, #1 */
    /* add x13, x13, x14 */
    /* sub x13, x13, #2 */
    /* mov x14, #-1 */
    /* eor x14, x14, x13, lsl #1 */
    /* add x14, x13, x14 */
    /* orn x15, x14, x17 */
    /* and x13, x17, x13 */
    /* add x13, x17, x13 */
    /* add x13, x13, x14 */
    /* add x13, x13, x15 */
    /* add x13, x13, #1 */
    /* eor x14, x13, #2 */
    /* lsl x13, x13, #1 */
    /* and x13, x13, #4 */
    /* add x13, x13, x14 */
    /* sub x14, x13, #1 */
    /* mov w15, #0x26 */
    /* eor x14, x14, x15 */
    /* neg x16, x13 */
    /* orr x15, x16, x15 */
    /* add x15, x15, x13 */
    /* add x14, x14, x15, lsl #1 */
    /* sub x14, x14, #1 */
    /* add x13, x13, #0xa */
    /* str x14, [sp] */
    /* str x13, [sp, #8] */
    /* ldr x13, [sp] */
    /* ldr x14, [sp, #8] */
    /* eor x15, x14, #0xfffffffffffffffe */
    /* lsl x14, x14, #1 */
    /* and x16, x14, #2 */
    /* add x14, x14, x15 */
    /* sub x14, x14, x16 */
    /* add x14, x14, #3 */
    /* eor x15, x14, x13 */
    /* orn x14, x14, x13 */
    /* add x13, x13, x14 */
    /* add x13, x15, x13, lsl #1 */
    /* add x13, x13, #1 */
    /* lsr x14, x8, x13 */
    /* adrp x13, #0xf1e000 */
    /* strh w14, [x13, #0x832] */
    /* ldrh w14, [x9] */
    /* ldrh w10, [x10, #0x82c] */
    /* mvn w15, w10 */
    /* orr w16, w14, w10 */
    /* neg w17, w14 */
    /* eor w0, w16, w17 */
    /* and w16, w16, w17 */
    /* add w10, w14, w10 */
    /* add w10, w10, w15, lsl #1 */
    /* add w10, w10, #2 */
    /* lsl w14, w16, #2 */
    /* add w14, w14, w0, lsl #1 */
    /* orr w14, w14, #1 */
    /* eor w15, w14, w10 */
    /* and w10, w14, w10 */
    /* add w10, w15, w10, lsl #1 */
    /* mvn w14, w10 */
    /* add w10, w14, w10, lsl #1 */
    /* strh w10, [x9] */
    /* adrp x9, #0xf10000 */
    /* ldrh w10, [x9, #0xc22] */
    /* ldrh w11, [x11, #0x82e] */
    /* neg w14, w11 */
    /* mvn w15, w10 */
    /* add w16, w10, #1 */
    /* add w15, w16, w15, lsl #1 */
    /* mvn w17, w15 */
    /* add w17, w15, w17, lsl #1 */
    /* add w17, w17, #1 */
    /* orr w17, w17, w11 */
    /* bic w0, w14, w10 */
    /* orr w14, w14, w10 */
    /* sub w10, w10, w11 */
    /* sub w10, w10, w14 */
    /* add w10, w10, w15 */
    /* add w10, w10, w0 */
    /* add w10, w10, w17 */
    /* add w11, w16, w11 */
    /* add w10, w11, w10, lsl #1 */
    /* add w10, w10, #1 */
    /* strh w10, [x9, #0xc22] */
    /* adrp x9, #0xf10000 */
    /* ldrh w10, [x9, #0xc24] */
    /* ldrh w11, [x12, #0x830] */
    /* mvn w12, w10 */
    /* eor w14, w10, #1 */
    /* ubfiz w15, w10, #1, #1 */
    /* add w12, w14, w12, lsl #1 */
    /* add w12, w12, w15 */
    /* add w14, w12, w11 */
    /* mvn w12, w12 */
    /* bic w12, w12, w11 */
    /* add w12, w14, w12 */
    /* lsl w12, w12, #1 */
    /* sub w10, w10, w11 */
    /* add w11, w12, #2 */
    /* and w12, w11, w10 */
    /* orr w10, w10, w11 */
    /* add w10, w10, w12 */
    /* strh w10, [x9, #0xc24] */
    /* adrp x9, #0xf10000 */
    /* ldrh w10, [x9, #0xc26] */
    /* ldrh w11, [x13, #0x832] */
    /* mvn w12, w10 */
    /* add w13, w10, #1 */
    /* add w12, w13, w12, lsl #1 */
    /* and w12, w12, w11 */
    /* neg w14, w11 */
    /* bic w15, w14, w10 */
    /* orn w10, w14, w10 */
    /* add w10, w10, w13 */
    /* add w11, w13, w11 */
    /* add w11, w11, w15, lsl #1 */
    /* add w10, w11, w10, lsl #1 */
    /* lsl w11, w12, #1 */
    /* neg w12, w10 */
    /* orr w13, w11, w12 */
    /* orn w12, w12, w11 */
    /* add w11, w13, w11 */
    /* add w11, w11, w12 */
    /* add w10, w11, w10, lsl #1 */
    /* strh w10, [x9, #0xc26] */
    /* adrp x9, #0xf10000 */
    /* ldr x10, [x9, #0xc28] */
    /* orr x11, x10, x8 */
    /* mvn x12, x10 */
    /* add x12, x10, x12, lsl #1 */
    /* add x12, x12, #1 */
    /* orr x8, x12, x8 */
    /* add x8, x8, x10 */
    /* eon x10, x8, x11 */
    /* bic x8, x11, x8 */
    /* add x8, x10, x8, lsl #1 */
    /* str x8, [x9, #0xc28] */
    /* ldr w8, [sp, #8] */
    /* ldr w8, [sp], #0x10 */
    return;
}
