/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_4f09c4 start_va=0x4f09c4 image_relative=0x4f09c4 bytes=2448 */
void function_4f09c4__at_4f09c4(void) {
    /* sub sp, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* adrp x9, #0xf10000 */
    /* add x9, x9, #0x840 */
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
    /* add w11, w8, #1 */
    /* ldr x10, [sp, #8] */
    /* ldr x12, [sp] */
    /* neg x13, x12 */
    /* mvn x14, x10 */
    /* add x14, x12, x14 */
    /* orn x15, x10, x12 */
    /* sub x16, x10, x12 */
    /* sub x15, x16, x15 */
    /* eor x16, x15, x14 */
    /* and x14, x15, x14 */
    /* bic x15, x13, x10 */
    /* add x17, x12, x10 */
    /* add x15, x17, x15, lsl #1 */
    /* orn x13, x13, x10 */
    /* add x13, x10, x13 */
    /* add x13, x15, x13, lsl #1 */
    /* add x13, x13, #2 */
    /* lsl x14, x14, #2 */
    /* add x14, x14, x16, lsl #1 */
    /* orr x14, x14, #1 */
    /* eor x15, x14, x13 */
    /* and x13, x14, x13 */
    /* add x13, x15, x13, lsl #1 */
    /* mvn x14, x13 */
    /* add x14, x14, x13, lsl #1 */
    /* eor x15, x12, x10 */
    /* eon x10, x12, x10 */
    /* add x10, x15, x10, lsl #1 */
    /* add x10, x10, #1 */
    /* neg x12, x13 */
    /* orr x12, x10, x12 */
    /* add x12, x12, x13 */
    /* orr x10, x14, x10 */
    /* add x12, x12, x10 */
    /* add x13, x12, #1 */
    /* mov w10, #-1 */
    /* eor w14, w10, w13, lsl #1 */
    /* mov w15, #0x9d3a */
    /* and x14, x14, x15 */
    /* mov x15, #0x7ffffffffffffffe */
    /* sub x15, x15, x12 */
    /* mov w16, #0x4e9d */
    /* orr x15, x15, x16 */
    /* add x15, x12, x15 */
    /* add x12, x12, x15, lsl #1 */
    /* mov x15, #-0x4e99 */
    /* add x14, x14, x15 */
    /* add x12, x12, x14 */
    /* and x14, x13, #1 */
    /* orr x13, x13, #1 */
    /* add x13, x13, x14 */
    /* mov w14, #0xb162 */
    /* add x13, x13, x14 */
    /* str x12, [sp] */
    /* str x13, [sp, #8] */
    /* ldr x12, [sp] */
    /* ldr x13, [sp, #8] */
    /* add w14, w13, w12 */
    /* orr w15, w12, w13 */
    /* neg w15, w15 */
    /* eor w16, w14, w15 */
    /* and w14, w14, w15 */
    /* bic w15, w13, w12 */
    /* sub w17, w12, w13 */
    /* and w12, w13, w12 */
    /* add w13, w14, w15 */
    /* add w12, w17, w12 */
    /* add w12, w12, w16 */
    /* add w12, w12, w13, lsl #1 */
    /* mvn w13, w12 */
    /* add w13, w12, w13, lsl #1 */
    /* add w13, w13, #1 */
    /* bic w14, w8, w13 */
    /* sub w12, w12, w11 */
    /* add w13, w13, w14 */
    /* add w12, w12, w13 */
    /* add w12, w12, #1 */
    /* eor w13, w12, w11 */
    /* and w11, w12, w11 */
    /* add w12, w13, w11, lsl #1 */
    /* adrp x11, #0xf1e000 */
    /* strh w12, [x11, #0x262] */
    /* ldr x12, [sp, #8] */
    /* ldr x13, [sp] */
    /* neg x14, x13 */
    /* mvn x15, x12 */
    /* add x15, x12, x15, lsl #1 */
    /* add x15, x15, #1 */
    /* add x16, x15, x13 */
    /* orr x17, x15, x13 */
    /* neg x17, x17 */
    /* eor x0, x16, x17 */
    /* and x16, x16, x17 */
    /* bic x17, x14, x12 */
    /* add x1, x13, x12 */
    /* orr x14, x12, x14 */
    /* lsl x16, x16, #2 */
    /* add x16, x16, x0, lsl #1 */
    /* sub x0, x12, x13 */
    /* sub x14, x0, x14 */
    /* add x14, x14, x17 */
    /* add x14, x1, x14, lsl #1 */
    /* sub x14, x14, x16 */
    /* add x14, x14, x16, lsl #1 */
    /* orn x15, x15, x13 */
    /* orr x16, x13, x12 */
    /* mvn x16, x16 */
    /* add x12, x12, x16 */
    /* add x13, x13, #1 */
    /* eor x16, x12, x13 */
    /* and x12, x12, x13 */
    /* add x12, x16, x12, lsl #1 */
    /* mvn x13, x12 */
    /* add x15, x1, x15 */
    /* add x12, x15, x12 */
    /* add x12, x12, x13, lsl #1 */
    /* add x13, x12, #3 */
    /* sub x12, x12, x13, lsl #1 */
    /* add x12, x12, #2 */
    /* and x15, x12, x14 */
    /* and x13, x14, x13 */
    /* add x12, x12, x13 */
    /* add x12, x12, x15 */
    /* add x13, x12, #2 */
    /* add x14, x12, #1 */
    /* add x12, x12, #8 */
    /* mov x15, #-0xa */
    /* eor x15, x14, x15 */
    /* mov w16, #9 */
    /* and x14, x14, x16 */
    /* eor x16, x14, x16 */
    /* add x15, x16, x15 */
    /* eor x16, x15, x13 */
    /* and x15, x15, x13 */
    /* add x15, x16, x15, lsl #1 */
    /* sub x13, x13, x14 */
    /* add x13, x13, #9 */
    /* eor x14, x15, x13 */
    /* and x13, x15, x13 */
    /* add x13, x14, x13, lsl #1 */
    /* mvn x14, x13 */
    /* add x13, x14, x13, lsl #1 */
    /* str x12, [sp] */
    /* str x13, [sp, #8] */
    /* ldr x12, [sp] */
    /* ldr x13, [sp, #8] */
    /* add x12, x13, x12 */
    /* lsr x12, x8, x12 */
    /* ldr x13, [sp, #8] */
    /* ldr x14, [sp] */
    /* neg x15, x14 */
    /* mvn x16, x13 */
    /* eor x17, x13, #1 */
    /* ubfiz x0, x13, #1, #1 */
    /* lsl x16, x16, #1 */
    /* add x17, x17, x0 */
    /* add x17, x16, x17 */
    /* orn x0, x14, x17 */
    /* eor x1, x13, x15 */
    /* orr x15, x13, x15 */
    /* sub x2, x13, x14 */
    /* sub x15, x2, x15 */
    /* add x15, x15, x17 */
    /* add x15, x15, x0 */
    /* add x15, x1, x15, lsl #1 */
    /* add x15, x15, #2 */
    /* mvn x17, x14 */
    /* add x17, x14, x17, lsl #1 */
    /* add x17, x17, #1 */
    /* and x17, x17, x13 */
    /* add x13, x13, x14 */
    /* add x13, x13, x16 */
    /* add x13, x13, #2 */
    /* lsl x14, x17, #1 */
    /* and x16, x14, x13 */
    /* orr x13, x13, x14 */
    /* add x13, x13, x16 */
    /* neg x14, x13 */
    /* sub x16, x13, #1 */
    /* and x16, x16, x15 */
    /* sub x16, x16, x13 */
    /* orr x14, x15, x14 */
    /* sub x17, x13, x15 */
    /* add x14, x17, x14 */
    /* eor x17, x16, x14 */
    /* and x14, x16, x14 */
    /* add x14, x17, x14, lsl #1 */
    /* sub x13, x15, x13 */
    /* neg x15, x16 */
    /* eor x16, x13, x15 */
    /* and x13, x13, x15 */
    /* lsl x13, x13, #2 */
    /* add x13, x13, x16, lsl #1 */
    /* orr x13, x13, #1 */
    /* eor x15, x13, x14 */
    /* and x13, x13, x14 */
    /* add x13, x15, x13, lsl #1 */
    /* mvn x14, x13 */
    /* add x14, x14, x13, lsl #1 */
    /* mvn w15, w14 */
    /* sub w16, w13, #1 */
    /* mov x17, #-0xacec */
    /* orr x16, x16, x17 */
    /* sub x16, x16, x13 */
    /* add x16, x16, x14 */
    /* mov w17, #0xaced */
    /* add x16, x16, x17 */
    /* mov w17, #0xaceb */
    /* orr x17, x14, x17 */
    /* add x17, x17, #1 */
    /* eor x0, x16, x17 */
    /* and x16, x16, x17 */
    /* add x16, x0, x16, lsl #1 */
    /* mvn x17, x16 */
    /* add x16, x17, x16, lsl #1 */
    /* mov x17, #-0x5315 */
    /* eor x17, x14, x17 */
    /* mov w0, #0x5314 */
    /* and x15, x15, x0 */
    /* add x15, x15, x17 */
    /* eor x17, x15, x13 */
    /* and x13, x15, x13 */
    /* add x13, x17, x13, lsl #1 */
    /* orr x14, x14, x0 */
    /* add x14, x14, #1 */
    /* eor x15, x13, x14 */
    /* and x13, x13, x14 */
    /* add x13, x15, x13, lsl #1 */
    /* sub x13, x13, #1 */
    /* str x16, [sp] */
    /* str x13, [sp, #8] */
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
    /* add w14, w14, w13, lsl #1 */
    /* mvn w15, w12 */
    /* add w16, w12, w15, lsl #1 */
    /* add w16, w16, #1 */
    /* neg w13, w13 */
    /* and w13, w16, w13 */
    /* add w13, w14, w13 */
    /* eor w14, w12, #0xfffffffe */
    /* lsl w12, w12, #1 */
    /* mvn w16, w12 */
    /* add w12, w12, w15, lsl #2 */
    /* sub w12, w14, w12 */
    /* orr w14, w16, #0xfffffffd */
    /* add w12, w12, w14 */
    /* eor w14, w13, w12 */
    /* orn w12, w12, w13 */
    /* add w12, w13, w12 */
    /* add w12, w14, w12, lsl #1 */
    /* add w13, w12, #2 */
    /* adrp x12, #0xf1e000 */
    /* strh w13, [x12, #0x264] */
    /* ldr x13, [sp, #8] */
    /* ldr x14, [sp] */
    /* mvn x15, x13 */
    /* eor x16, x13, #1 */
    /* ubfiz x17, x13, #1, #1 */
    /* add x15, x16, x15, lsl #1 */
    /* add x15, x15, x17 */
    /* add x16, x15, #1 */
    /* orn x15, x14, x15 */
    /* eor x17, x15, x16 */
    /* and x15, x15, x16 */
    /* bic x16, x13, x14 */
    /* sub x0, x14, x13 */
    /* add x16, x0, x16, lsl #1 */
    /* mvn x0, x16 */
    /* add x15, x15, x0 */
    /* add x17, x17, x16 */
    /* sub x13, x13, x14 */
    /* add x13, x13, x16 */
    /* add x13, x13, #3 */
    /* add x14, x13, x15, lsl #2 */
    /* add x14, x14, x17, lsl #1 */
    /* bfxil x14, x13, #0, #1 */
    /* add x13, x14, #1 */
    /* eor x15, x13, #0xfffffffffffffffb */
    /* add x15, x14, x15 */
    /* and x16, x13, #4 */
    /* eor x17, x16, #4 */
    /* add x15, x15, x17 */
    /* add x15, x15, #2 */
    /* and x17, x13, #1 */
    /* orr x13, x13, #1 */
    /* add x13, x13, x17 */
    /* add x13, x13, #4 */
    /* mvn x17, x16 */
    /* add x17, x13, x17 */
    /* and x0, x17, x15 */
    /* sub x13, x16, x13 */
    /* and x13, x13, x15 */
    /* add x13, x13, x17 */
    /* add x13, x13, x0 */
    /* add x14, x14, #0x1d */
    /* str x13, [sp] */
    /* str x14, [sp, #8] */
    /* ldr x13, [sp] */
    /* ldr x14, [sp, #8] */
    /* and x15, x14, x13 */
    /* mvn x16, x13 */
    /* add x13, x13, #1 */
    /* add x16, x13, x16, lsl #1 */
    /* mvn x17, x14 */
    /* add x17, x14, x17, lsl #1 */
    /* add x17, x17, #1 */
    /* orr x16, x17, x16 */
    /* add x13, x13, x14 */
    /* add x13, x13, x16 */
    /* orn x14, x13, x15 */
    /* add x16, x15, x13 */
    /* bic x13, x15, x13 */
    /* add x13, x16, x13 */
    /* add x13, x13, x14 */
    /* add x13, x13, #1 */
    /* lsr x13, x8, x13 */
    /* ldr x14, [sp, #8] */
    /* ldr x15, [sp] */
    /* lsl x16, x14, #1 */
    /* mvn x17, x16 */
    /* add x0, x15, x14 */
    /* add x17, x0, x17 */
    /* mvn x1, x15 */
    /* orn x2, x14, x15 */
    /* add x2, x2, x0 */
    /* sub x16, x16, x2 */
    /* eor x2, x16, x17 */
    /* and x16, x16, x17 */
    /* add x17, x15, #1 */
    /* add x1, x2, x1 */
    /* add x2, x14, x17 */
    /* add x16, x2, x16, lsl #2 */
    /* add x16, x16, x1, lsl #1 */
    /* add x16, x16, #1 */
    /* bic x1, x14, x15 */
    /* neg x14, x14 */
    /* bic x2, x14, x15 */
    /* orn x14, x14, x15 */
    /* add x14, x17, x14 */
    /* add x14, x2, x14 */
    /* add x14, x0, x14, lsl #1 */
    /* lsl x15, x1, #1 */
    /* and x17, x14, x15 */
    /* orr x14, x14, x15 */
    /* add x14, x17, x14 */
    /* neg x14, x14 */
    /* eor x15, x16, x14 */
    /* and x14, x16, x14 */
    /* add x14, x15, x14, lsl #1 */
    /* sub x14, x14, #1 */
    /* eor x15, x14, #2 */
    /* lsl x14, x14, #1 */
    /* and x14, x14, #4 */
    /* add x14, x14, x15 */
    /* mvn x15, x14 */
    /* add x15, x15, x14, lsl #1 */
    /* mov x16, #-0x86a1 */
    /* add x16, x15, x16 */
    /* mov w17, #0xd42 */
    /* movk w17, #1, lsl #16 */
    /* and x0, x17, x15, lsl #1 */
    /* eor x17, x0, x17 */
    /* add x0, x0, x16 */
    /* add x17, x0, x17 */
    /* orr x17, x17, #1 */
    /* orr x16, x16, #0xfffffffffffffffe */
    /* add x16, x17, x16 */
    /* neg x14, x14 */
    /* mov w17, #0x795f */
    /* orr x14, x14, x17 */
    /* add x14, x15, x14 */
    /* add x0, x14, #1 */
    /* orr x15, x15, x17 */
    /* mov x17, #-2 */
    /* sub x17, x17, x14 */
    /* orr x17, x17, x15 */
    /* add x14, x14, x17 */
    /* orr x15, x0, x15 */
    /* add x14, x14, x15 */
    /* add x14, x14, #2 */
    /* str x16, [sp] */
    /* str x14, [sp, #8] */
    /* ldr x14, [sp] */
    /* ldr x15, [sp, #8] */
    /* mvn w16, w14 */
    /* add w16, w14, w16, lsl #1 */
    /* add w16, w16, #1 */
    /* orr w16, w16, w15 */
    /* orn w17, w15, w14 */
    /* orr w0, w15, w14 */
    /* sub w14, w14, w15 */
    /* add w14, w14, w17 */
    /* add w14, w14, w16 */
    /* add w14, w14, w0, lsl #1 */
    /* add w14, w14, #2 */
    /* mvn w15, w13 */
    /* add w16, w13, w13, lsl #1 */
    /* add w15, w16, w15, lsl #2 */
    /* mov w16, #-4 */
    /* sub w16, w16, w15 */
    /* orn w16, w16, w14 */
    /* add w14, w15, w14 */
    /* add w14, w14, w16 */
    /* add w14, w14, #4 */
    /* add w13, w13, #1 */
    /* eor w15, w14, w13 */
    /* orn w13, w13, w14 */
    /* add w13, w14, w13 */
    /* add w13, w15, w13, lsl #1 */
    /* add w14, w13, #2 */
    /* adrp x13, #0xf1e000 */
    /* strh w14, [x13, #0x266] */
    /* ldr x14, [sp, #8] */
    /* ldr x15, [sp] */
    /* orr x16, x15, x14 */
    /* neg x17, x14 */
    /* eor x0, x16, x17 */
    /* and x17, x16, x17 */
    /* sub x1, x14, x15 */
    /* lsl x17, x17, #2 */
    /* add x17, x17, x0, lsl #1 */
    /* and x0, x17, x1 */
    /* orr x17, x1, x17 */
    /* add x17, x17, x0 */
    /* orn x14, x15, x14 */
    /* add x14, x1, x14 */
    /* add x0, x15, #1 */
    /* mvn x1, x15 */
    /* and x0, x14, x0 */
    /* add x15, x15, x1, lsl #1 */
    /* eor x14, x14, x15 */
    /* sub x14, x14, x0, lsl #1 */
    /* add x14, x14, x16 */
    /* add x15, x14, #1 */
    /* sub x14, x14, x15, lsl #1 */
    /* orn x16, x14, x17 */
    /* and x15, x17, x15 */
    /* add x15, x17, x15 */
    /* add x14, x15, x14 */
    /* add x14, x14, x16 */
    /* add x15, x14, #2 */
    /* add x16, x14, #0x20 */
    /* and x17, x15, #1 */
    /* orr x16, x16, #1 */
    /* add x16, x16, x17 */
    /* mov x17, #-3 */
    /* sub x17, x17, x14 */
    /* mov w0, #0x11 */
    /* orr x17, x17, x0 */
    /* add x14, x14, #3 */
    /* eor x1, x17, x14 */
    /* and x14, x17, x14 */
    /* orr x15, x15, x0 */
    /* add x15, x1, x15 */
    /* add x14, x15, x14, lsl #1 */
    /* str x16, [sp] */
    /* str x14, [sp, #8] */
    /* ldr x14, [sp] */
    /* ldr x15, [sp, #8] */
    /* mvn x16, x14 */
    /* add x17, x14, #1 */
    /* add x16, x17, x16, lsl #1 */
    /* orr x16, x16, x15 */
    /* eor x0, x16, x17 */
    /* and x16, x16, x17 */
    /* add x16, x0, x16, lsl #1 */
    /* eor x0, x15, x14 */
    /* orn x14, x15, x14 */
    /* add x14, x14, x17 */
    /* add x14, x14, x0 */
    /* orn x15, x14, x16 */
    /* bic x17, x16, x14 */
    /* add x14, x14, x16 */
    /* add x14, x14, x15 */
    /* add x14, x14, x17 */
    /* add x14, x14, #1 */
    /* lsr x14, x8, x14 */
    /* adrp x15, #0xf1e000 */
    /* strh w14, [x15, #0x268] */
    /* ldrh w14, [x9] */
    /* ldrh w11, [x11, #0x262] */
    /* orr w16, w11, w14 */
    /* orn w14, w14, w11 */
    /* add w11, w14, w11 */
    /* mvn w11, w11 */
    /* add w11, w16, w11 */
    /* strh w11, [x9] */
    /* adrp x9, #0xf10000 */
    /* ldrh w11, [x9, #0x842] */
    /* ldrh w12, [x12, #0x264] */
    /* eor w14, w12, w11 */
    /* orn w16, w12, w11 */
    /* add w16, w11, w16 */
    /* add w14, w16, w14 */
    /* add w14, w14, #1 */
    /* and w11, w12, w11 */
    /* neg w12, w11 */
    /* eor w16, w14, w12 */
    /* orr w12, w14, w12 */
    /* sub w11, w14, w11 */
    /* sub w11, w11, w12 */
    /* add w11, w16, w11, lsl #1 */
    /* strh w11, [x9, #0x842] */
    /* adrp x9, #0xf10000 */
    /* ldrh w11, [x9, #0x844] */
    /* ldrh w12, [x13, #0x266] */
    /* mvn w13, w11 */
    /* eor w14, w11, #1 */
    /* lsl w16, w11, #1 */
    /* and w17, w16, #2 */
    /* add w14, w14, w16 */
    /* add w13, w14, w13, lsl #2 */
    /* add w13, w13, w17 */
    /* add w13, w13, #2 */
    /* add w14, w13, w12 */
    /* orr w13, w13, w12 */
    /* neg w13, w13 */
    /* eor w16, w14, w13 */
    /* and w13, w14, w13 */
    /* sub w11, w11, w12 */
    /* lsl w12, w13, #2 */
    /* add w12, w12, w16, lsl #1 */
    /* orr w12, w12, #1 */
    /* eor w13, w12, w11 */
    /* and w11, w12, w11 */
    /* add w11, w13, w11, lsl #1 */
    /* sub w11, w11, #1 */
    /* strh w11, [x9, #0x844] */
    /* adrp x9, #0xf10000 */
    /* ldrh w11, [x9, #0x846] */
    /* ldrh w12, [x15, #0x268] */
    /* bic w13, w12, w11 */
    /* sub w11, w11, w12 */
    /* eor w10, w10, w13, lsl #1 */
    /* add w10, w10, w13, lsl #2 */
    /* add w10, w10, #2 */
    /* eor w12, w10, w11 */
    /* and w10, w10, w11 */
    /* add w10, w12, w10, lsl #1 */
    /* mvn w11, w10 */
    /* add w10, w11, w10, lsl #1 */
    /* strh w10, [x9, #0x846] */
    /* adrp x9, #0xf10000 */
    /* ldr x10, [x9, #0x848] */
    /* orr x11, x10, x8 */
    /* add x8, x10, x8 */
    /* neg x10, x11 */
    /* eor x12, x8, x10 */
    /* and x8, x8, x10 */
    /* add x8, x12, x8, lsl #1 */
    /* neg x10, x8 */
    /* bic x12, x10, x11 */
    /* orr x10, x11, x10 */
    /* sub x13, x11, x8 */
    /* sub x10, x13, x10 */
    /* add x10, x10, x12 */
    /* add x8, x8, x11 */
    /* add x8, x8, x10, lsl #1 */
    /* str x8, [x9, #0x848] */
    /* ldr w8, [sp, #8] */
    /* ldr w8, [sp], #0x10 */
    return;
}
