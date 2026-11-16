/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_44de80 start_va=0x44de80 image_relative=0x44de80 bytes=2792 */
void function_44de80__at_44de80(void) {
    /* sub sp, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* adrp x9, #0xf10000 */
    /* add x9, x9, #0x700 */
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
    /* add w10, w8, #1 */
    /* ldr x11, [sp, #8] */
    /* ldr x12, [sp] */
    /* bic x13, x12, x11 */
    /* orn x14, x12, x11 */
    /* add x15, x11, #1 */
    /* add x16, x15, x11 */
    /* sub x16, x16, x12 */
    /* add x14, x16, x14 */
    /* add x13, x14, x13, lsl #1 */
    /* sub x14, x12, x11 */
    /* orn x16, x11, x12 */
    /* add x14, x14, x16 */
    /* eor x16, x14, x15 */
    /* and x15, x14, x15 */
    /* add x15, x16, x15, lsl #1 */
    /* neg x15, x15 */
    /* eor x16, x15, x13 */
    /* and x13, x15, x13 */
    /* add x13, x16, x13, lsl #1 */
    /* bic x15, x11, x12 */
    /* add x14, x14, x12 */
    /* add x14, x14, x15, lsl #1 */
    /* add x15, x14, #2 */
    /* and x12, x12, x11 */
    /* neg x16, x12 */
    /* mov x11, #-2 */
    /* sub x14, x11, x14 */
    /* and x17, x14, x16 */
    /* orr x14, x14, x16 */
    /* add x14, x14, x15 */
    /* add x12, x15, x12 */
    /* add x12, x12, x17, lsl #1 */
    /* add x12, x12, x14, lsl #1 */
    /* sub x14, x12, #1 */
    /* eor x15, x14, #1 */
    /* ubfiz x14, x14, #1, #1 */
    /* sub x12, x15, x12, lsl #1 */
    /* add x13, x13, x14 */
    /* add x12, x13, x12 */
    /* add x13, x12, #1 */
    /* add x14, x12, #2 */
    /* mov w15, #0x3aed */
    /* add x12, x12, x15 */
    /* and x15, x13, #1 */
    /* orr x12, x12, #1 */
    /* add x12, x12, x15 */
    /* mov w15, #0xc512 */
    /* orn x16, x15, x13 */
    /* eor x17, x16, x14 */
    /* and x14, x16, x14 */
    /* add x14, x17, x14, lsl #1 */
    /* and x15, x13, x15 */
    /* mov x16, #-0xc513 */
    /* eor x13, x13, x16 */
    /* sub x13, x15, x13 */
    /* eor x15, x14, x13 */
    /* and x13, x14, x13 */
    /* add x13, x15, x13, lsl #1 */
    /* mvn x14, x13 */
    /* add x13, x14, x13, lsl #1 */
    /* str x12, [sp] */
    /* str x13, [sp, #8] */
    /* ldr x12, [sp] */
    /* ldr x13, [sp, #8] */
    /* add w14, w13, #1 */
    /* bic w15, w14, w12 */
    /* mvn w13, w13 */
    /* and w14, w14, w12 */
    /* add w12, w12, w13 */
    /* add w12, w12, w14, lsl #1 */
    /* add w12, w12, w15, lsl #1 */
    /* sub w12, w12, #1 */
    /* eor w13, w8, #1 */
    /* ubfiz w14, w8, #1, #1 */
    /* sub w13, w13, w10, lsl #1 */
    /* add w13, w13, w14 */
    /* orr w12, w12, w13 */
    /* add w10, w12, w10 */
    /* adrp x12, #0xf1e000 */
    /* strh w10, [x12, #0x1c0] */
    /* ldr x10, [sp, #8] */
    /* neg x13, x10 */
    /* ldr x14, [sp] */
    /* lsl x15, x10, #1 */
    /* mvn x16, x15 */
    /* add x17, x14, x10 */
    /* add x16, x17, x16 */
    /* orn x0, x10, x14 */
    /* add x0, x17, x0 */
    /* sub x15, x15, x0 */
    /* eor x0, x15, x16 */
    /* and x15, x15, x16 */
    /* neg x16, x14 */
    /* bic x1, x16, x10 */
    /* add x17, x17, x1, lsl #1 */
    /* orn x16, x16, x10 */
    /* add x16, x10, x16 */
    /* add x16, x17, x16, lsl #1 */
    /* add x16, x16, #2 */
    /* lsl x15, x15, #2 */
    /* add x15, x15, x0, lsl #1 */
    /* orr x15, x15, #1 */
    /* eor x17, x15, x16 */
    /* and x15, x15, x16 */
    /* add x15, x17, x15, lsl #1 */
    /* bic x16, x10, x14 */
    /* eor x17, x14, x13 */
    /* orr x13, x14, x13 */
    /* sub x10, x14, x10 */
    /* sub x10, x10, x13 */
    /* add x13, x17, x10, lsl #1 */
    /* mov x10, #-1 */
    /* eor x14, x10, x16, lsl #1 */
    /* add x14, x14, x16, lsl #2 */
    /* add x14, x14, #2 */
    /* eor x16, x13, x14 */
    /* and x13, x13, x14 */
    /* add x13, x16, x13, lsl #1 */
    /* sub x13, x13, #1 */
    /* eor x14, x10, x13, lsl #1 */
    /* add x14, x13, x14 */
    /* neg x16, x15 */
    /* orr x17, x14, x16 */
    /* orr x13, x13, x16 */
    /* add x13, x14, x13 */
    /* add x13, x17, x13 */
    /* add x13, x13, x15, lsl #1 */
    /* eor x14, x13, #2 */
    /* lsl x13, x13, #1 */
    /* and x13, x13, #4 */
    /* add x13, x13, x14 */
    /* mvn x14, x13 */
    /* add x14, x14, x13, lsl #1 */
    /* neg x15, x13 */
    /* orr x15, x15, #4 */
    /* eor x16, x15, x13 */
    /* and x13, x15, x13 */
    /* add x13, x16, x13, lsl #1 */
    /* orr x15, x14, #4 */
    /* add x15, x15, #1 */
    /* eor x16, x15, x13 */
    /* and x13, x15, x13 */
    /* add x13, x16, x13, lsl #1 */
    /* mvn x15, x13 */
    /* add x13, x15, x13, lsl #1 */
    /* mov w15, #0x1a */
    /* and x16, x15, x14, lsl #1 */
    /* eor x15, x16, x15 */
    /* add x14, x16, x14 */
    /* add x14, x14, x15 */
    /* sub x14, x14, #0xe */
    /* str x13, [sp] */
    /* str x14, [sp, #8] */
    /* ldr x13, [sp] */
    /* ldr x14, [sp, #8] */
    /* add x13, x14, x13 */
    /* lsr x13, x8, x13 */
    /* ldr x14, [sp, #8] */
    /* neg x15, x14 */
    /* ldr x16, [sp] */
    /* orr x17, x16, x14 */
    /* eor x0, x17, x15 */
    /* and x15, x17, x15 */
    /* sub x1, x14, x16 */
    /* add x0, x1, x0, lsl #1 */
    /* add x15, x0, x15, lsl #2 */
    /* mvn x0, x16 */
    /* bic x0, x0, x14 */
    /* add x17, x0, x17, lsl #1 */
    /* add x17, x17, #1 */
    /* and x14, x16, x14 */
    /* neg x16, x14 */
    /* mvn x0, x17 */
    /* bic x1, x16, x17 */
    /* orn x16, x16, x17 */
    /* sub x16, x0, x16 */
    /* mvn x14, x14 */
    /* add x17, x17, x1, lsl #1 */
    /* sub x14, x14, x17 */
    /* add x14, x14, x16, lsl #1 */
    /* orn x16, x14, x15 */
    /* add x16, x15, x16 */
    /* orr x14, x14, x15 */
    /* add x14, x16, x14 */
    /* add x14, x14, #1 */
    /* eor x15, x14, #2 */
    /* lsl x14, x14, #1 */
    /* and x14, x14, #4 */
    /* add x14, x14, x15 */
    /* sub x15, x14, #1 */
    /* mov w16, #0xaec9 */
    /* add x16, x14, x16 */
    /* neg x17, x14 */
    /* mov w0, #0x5135 */
    /* orr x17, x17, x0 */
    /* eor x1, x17, x14 */
    /* and x14, x17, x14 */
    /* orr x15, x15, x0 */
    /* add x15, x15, x1 */
    /* add x14, x15, x14, lsl #1 */
    /* str x16, [sp] */
    /* str x14, [sp, #8] */
    /* ldr x14, [sp] */
    /* ldr x15, [sp, #8] */
    /* orn w16, w15, w14 */
    /* add w17, w14, #1 */
    /* eor w0, w17, w16 */
    /* and w16, w17, w16 */
    /* orr w14, w15, w14 */
    /* add w14, w0, w14 */
    /* add w14, w14, w16, lsl #1 */
    /* mvn w15, w14 */
    /* add w15, w14, w15, lsl #1 */
    /* add w15, w15, #1 */
    /* bic w15, w15, w13 */
    /* add w13, w14, w13 */
    /* add w13, w13, w15 */
    /* add w14, w13, #1 */
    /* adrp x13, #0xf1e000 */
    /* strh w14, [x13, #0x1c2] */
    /* ldr x14, [sp, #8] */
    /* ldr x15, [sp] */
    /* eor x16, x10, x14, lsl #1 */
    /* add x16, x14, x16 */
    /* add x17, x16, x15 */
    /* orr x16, x16, x15 */
    /* neg x16, x16 */
    /* eor x0, x17, x16 */
    /* and x16, x17, x16 */
    /* mvn x17, x15 */
    /* add x1, x14, x15 */
    /* add x17, x1, x17, lsl #1 */
    /* add x17, x17, #2 */
    /* lsl x16, x16, #2 */
    /* add x16, x16, x0, lsl #1 */
    /* orr x16, x16, #1 */
    /* eor x0, x16, x17 */
    /* and x16, x16, x17 */
    /* add x16, x0, x16, lsl #1 */
    /* mvn x17, x16 */
    /* add x16, x17, x16, lsl #1 */
    /* eor x14, x15, x14 */
    /* neg x14, x14 */
    /* eor x15, x16, x14 */
    /* and x14, x16, x14 */
    /* add x14, x15, x14, lsl #1 */
    /* mvn x15, x14 */
    /* add x14, x15, x14, lsl #1 */
    /* eor x15, x14, #2 */
    /* lsl x14, x14, #1 */
    /* and x14, x14, #4 */
    /* add x14, x14, x15 */
    /* mvn x15, x14 */
    /* add x14, x15, x14, lsl #1 */
    /* mov w16, #0x24 */
    /* and x16, x16, x14, lsl #1 */
    /* and x17, x16, x14 */
    /* orr x16, x16, x14 */
    /* mov w0, #0x12 */
    /* eor x16, x16, x0 */
    /* add x16, x16, x17 */
    /* sub x16, x16, #1 */
    /* and x14, x14, #0xfffffffffffffffe */
    /* orr x15, x15, #0xfffffffffffffffe */
    /* add x14, x15, x14 */
    /* add x14, x14, #0x11 */
    /* str x16, [sp] */
    /* str x14, [sp, #8] */
    /* ldr x14, [sp] */
    /* ldr x15, [sp, #8] */
    /* add x16, x15, #1 */
    /* bic x17, x16, x14 */
    /* orn x16, x16, x14 */
    /* add x16, x14, x16 */
    /* sub x14, x14, x15 */
    /* add x14, x14, x17, lsl #1 */
    /* add x14, x14, x16, lsl #1 */
    /* lsr x14, x8, x14 */
    /* ldr x15, [sp, #8] */
    /* ldr x16, [sp] */
    /* mvn x17, x15 */
    /* eor x0, x15, #1 */
    /* ubfiz x1, x15, #1, #1 */
    /* add x17, x0, x17, lsl #1 */
    /* add x17, x17, x1 */
    /* add x0, x17, x16 */
    /* orr x17, x17, x16 */
    /* neg x17, x17 */
    /* eor x1, x0, x17 */
    /* and x17, x0, x17 */
    /* sub x0, x15, x16 */
    /* lsl x17, x17, #2 */
    /* add x17, x17, x1, lsl #1 */
    /* orn x1, x17, x0 */
    /* add x2, x0, x17 */
    /* bic x17, x0, x17 */
    /* add x17, x2, x17 */
    /* add x17, x17, x1 */
    /* add x17, x17, #1 */
    /* and x0, x16, x15 */
    /* orr x15, x16, x15 */
    /* sub x15, x15, x0 */
    /* neg x16, x15 */
    /* sub x0, x15, #1 */
    /* and x0, x17, x0 */
    /* sub x0, x0, x15 */
    /* orr x16, x17, x16 */
    /* sub x1, x15, x17 */
    /* add x16, x1, x16 */
    /* eor x1, x0, x16 */
    /* and x16, x0, x16 */
    /* mvn x0, x15 */
    /* add x15, x15, #1 */
    /* add x0, x15, x0, lsl #1 */
    /* and x15, x15, #1 */
    /* orr x0, x0, #1 */
    /* add x15, x0, x15 */
    /* and x15, x17, x15 */
    /* add x17, x1, x15, lsl #2 */
    /* sub x15, x17, x15, lsl #1 */
    /* add x15, x15, x16, lsl #1 */
    /* lsl x16, x15, #1 */
    /* mvn w17, w16 */
    /* mov w0, #0xc1f2 */
    /* and x16, x16, x0 */
    /* eor x0, x16, x0 */
    /* add x16, x15, x16 */
    /* add x16, x16, x0 */
    /* mov x0, #-0x60fa */
    /* add x16, x16, x0 */
    /* mov w0, #0x3e10 */
    /* movk w0, #1, lsl #16 */
    /* and x17, x17, x0 */
    /* mov w0, #0x9f08 */
    /* orn x0, x0, x15 */
    /* add x0, x15, x0 */
    /* add x15, x15, x0, lsl #1 */
    /* mov x0, #-0x9f07 */
    /* add x17, x17, x0 */
    /* add x15, x15, x17 */
    /* str x16, [sp] */
    /* str x15, [sp, #8] */
    /* ldr x15, [sp] */
    /* ldr x16, [sp, #8] */
    /* add w15, w16, w15 */
    /* orn w16, w15, w14 */
    /* add w16, w14, w16 */
    /* add w16, w16, #1 */
    /* orr w14, w14, w15 */
    /* add w15, w16, w14 */
    /* neg w14, w14 */
    /* eor w17, w15, w14 */
    /* orr w14, w15, w14 */
    /* sub w14, w16, w14 */
    /* add w15, w17, w14, lsl #1 */
    /* adrp x14, #0xf1e000 */
    /* strh w15, [x14, #0x1c4] */
    /* ldr x15, [sp, #8] */
    /* ldr x16, [sp] */
    /* neg x17, x16 */
    /* bic x0, x15, x16 */
    /* sub x1, x16, x15 */
    /* add x0, x1, x0 */
    /* eor x1, x15, x17 */
    /* orr x17, x15, x17 */
    /* sub x2, x15, x16 */
    /* sub x17, x2, x17 */
    /* add x17, x1, x17, lsl #1 */
    /* lsl x0, x0, #1 */
    /* and x1, x17, x0 */
    /* orr x17, x17, x0 */
    /* add x17, x17, x1 */
    /* mvn x0, x15 */
    /* add x0, x15, x0, lsl #1 */
    /* add x0, x0, #1 */
    /* and x0, x0, x16 */
    /* add x0, x0, x15 */
    /* bic x15, x16, x15 */
    /* sub x15, x15, x16 */
    /* bic x16, x15, x0 */
    /* sub x1, x0, x15 */
    /* add x16, x1, x16, lsl #1 */
    /* and x15, x0, x15 */
    /* add x15, x16, x15, lsl #1 */
    /* neg x16, x15 */
    /* mvn x0, x17 */
    /* sub x1, x15, #1 */
    /* orn x1, x1, x17 */
    /* sub x2, x17, x15 */
    /* add x1, x2, x1 */
    /* add x1, x1, #1 */
    /* orr x2, x17, x16 */
    /* sub x15, x15, x17 */
    /* add x15, x15, x2 */
    /* eor x2, x1, x15 */
    /* and x15, x1, x15 */
    /* add x17, x17, #1 */
    /* add x0, x17, x0, lsl #1 */
    /* orr x16, x0, x16 */
    /* eor x0, x16, x17 */
    /* and x16, x16, x17 */
    /* add x15, x0, x15 */
    /* add x16, x2, x16, lsl #2 */
    /* add x15, x16, x15, lsl #1 */
    /* mvn x16, x15 */
    /* add x17, x15, #1 */
    /* add x16, x17, x16, lsl #1 */
    /* mov w0, #0x19 */
    /* orr x0, x16, x0 */
    /* neg x16, x16 */
    /* eor x1, x0, x16 */
    /* and x16, x0, x16 */
    /* add x16, x1, x16, lsl #1 */
    /* mov x0, #-0x1a */
    /* and x0, x15, x0 */
    /* add x0, x0, #0x1a */
    /* eor x1, x16, x0 */
    /* and x16, x16, x0 */
    /* add x16, x1, x16, lsl #1 */
    /* mvn x0, x16 */
    /* add x16, x0, x16, lsl #1 */
    /* mov w0, #0x17 */
    /* orn x0, x0, x15 */
    /* add x0, x0, x15 */
    /* add x1, x0, #1 */
    /* mov x2, #-0x18 */
    /* orn x15, x2, x15 */
    /* add x15, x15, x17 */
    /* add x15, x15, #0x17 */
    /* sub x11, x11, x0 */
    /* orr x11, x11, x15 */
    /* add x11, x0, x11 */
    /* orr x15, x1, x15 */
    /* add x11, x11, x15 */
    /* add x11, x11, #2 */
    /* str x16, [sp] */
    /* str x11, [sp, #8] */
    /* ldr x11, [sp] */
    /* ldr x15, [sp, #8] */
    /* add x16, x15, #1 */
    /* bic x17, x16, x11 */
    /* mvn x15, x15 */
    /* and x16, x16, x11 */
    /* add x11, x11, x15 */
    /* add x11, x11, x16, lsl #1 */
    /* add x11, x11, x17, lsl #1 */
    /* sub x11, x11, #1 */
    /* lsr x15, x8, x11 */
    /* adrp x11, #0xf1e000 */
    /* strh w15, [x11, #0x1c6] */
    /* ldrh w15, [x9] */
    /* ldrh w12, [x12, #0x1c0] */
    /* bic w16, w12, w15 */
    /* sub w17, w15, w12 */
    /* and w0, w12, w15 */
    /* add w17, w17, w0 */
    /* add w16, w17, w16, lsl #1 */
    /* add w17, w12, w15 */
    /* orr w12, w12, w15 */
    /* neg w12, w12 */
    /* eor w15, w17, w12 */
    /* and w12, w17, w12 */
    /* add w12, w15, w12, lsl #1 */
    /* neg w12, w12 */
    /* eor w15, w16, w12 */
    /* orn w12, w12, w16 */
    /* add w12, w16, w12 */
    /* add w12, w15, w12, lsl #1 */
    /* add w12, w12, #2 */
    /* strh w12, [x9] */
    /* adrp x9, #0xf10000 */
    /* ldrh w12, [x9, #0x702] */
    /* ldrh w13, [x13, #0x1c2] */
    /* neg w15, w13 */
    /* mvn w16, w12 */
    /* add w16, w12, w16, lsl #1 */
    /* add w16, w16, #1 */
    /* mvn w17, w16 */
    /* add w16, w16, w17, lsl #1 */
    /* add w17, w16, #1 */
    /* orr w17, w17, w13 */
    /* eon w0, w16, w17 */
    /* bic w16, w17, w16 */
    /* bic w17, w15, w12 */
    /* add w1, w13, w12 */
    /* add w17, w1, w17, lsl #1 */
    /* orr w15, w15, w12 */
    /* sub w12, w12, w13 */
    /* sub w12, w12, w15 */
    /* add w12, w17, w12, lsl #1 */
    /* lsl w13, w16, #2 */
    /* add w13, w13, w0, lsl #1 */
    /* orn w15, w13, w12 */
    /* add w15, w12, w15 */
    /* orr w12, w13, w12 */
    /* add w12, w15, w12 */
    /* add w12, w12, #1 */
    /* strh w12, [x9, #0x702] */
    /* adrp x12, #0xf10000 */
    /* ldrh w9, [x12, #0x704] */
    /* ldrh w13, [x14, #0x1c4] */
    /* mvn w14, w9 */
    /* eor w15, w9, #1 */
    /* ubfiz w16, w9, #1, #1 */
    /* add w14, w15, w14, lsl #1 */
    /* add w14, w14, w16 */
    /* and w14, w14, w13 */
    /* neg w13, w13 */
    /* eor w15, w13, w9 */
    /* orn w13, w13, w9 */
    /* add w9, w9, w13 */
    /* add w9, w15, w9, lsl #1 */
    /* add w13, w9, #2 */
    /* mov w9, #-1 */
    /* eor w15, w9, w14, lsl #1 */
    /* add w14, w15, w14, lsl #2 */
    /* add w14, w14, #2 */
    /* eor w15, w14, w13 */
    /* and w13, w14, w13 */
    /* add w13, w15, w13, lsl #1 */
    /* mvn w14, w13 */
    /* add w13, w14, w13, lsl #1 */
    /* strh w13, [x12, #0x704] */
    /* adrp x12, #0xf10000 */
    /* ldrh w13, [x12, #0x706] */
    /* ldrh w11, [x11, #0x1c6] */
    /* neg w14, w11 */
    /* mvn w15, w13 */
    /* eor w16, w13, #1 */
    /* lsl w17, w13, #1 */
    /* and w0, w17, #2 */
    /* add w16, w16, w17 */
    /* add w15, w16, w15, lsl #2 */
    /* add w15, w15, w0 */
    /* add w15, w15, #2 */
    /* and w15, w15, w11 */
    /* eor w16, w14, w13 */
    /* orr w14, w14, w13 */
    /* sub w11, w13, w11 */
    /* sub w11, w11, w14 */
    /* add w11, w16, w11, lsl #1 */
    /* lsl w13, w15, #1 */
    /* orn w14, w13, w11 */
    /* and w15, w11, w13 */
    /* add w13, w14, w13 */
    /* add w11, w13, w11, lsl #1 */
    /* mvn w13, w15 */
    /* add w11, w11, w13 */
    /* add w11, w11, #2 */
    /* strh w11, [x12, #0x706] */
    /* adrp x11, #0xf10000 */
    /* ldr x12, [x11, #0x708] */
    /* eor x10, x10, x12, lsl #1 */
    /* add x10, x12, x10 */
    /* add x13, x10, x8 */
    /* orr x10, x10, x8 */
    /* neg x10, x10 */
    /* eor x14, x13, x10 */
    /* and x10, x13, x10 */
    /* neg x13, x8 */
    /* bic x15, x13, x12 */
    /* add x8, x12, x8 */
    /* add x8, x8, x15, lsl #1 */
    /* orn x13, x13, x12 */
    /* add x12, x12, x13 */
    /* add x8, x8, x12, lsl #1 */
    /* add x8, x8, #2 */
    /* lsl x10, x10, #2 */
    /* add x10, x10, x14, lsl #1 */
    /* orr x10, x10, #1 */
    /* eor x12, x10, x8 */
    /* and x8, x10, x8 */
    /* add x8, x12, x8, lsl #1 */
    /* mvn x10, x8 */
    /* add x8, x10, x8, lsl #1 */
    /* str x8, [x11, #0x708] */
    /* ldr w8, [sp, #8] */
    /* neg w10, w8 */
    /* ldr w11, [sp], #0x10 */
    /* orr w12, w11, w8 */
    /* eor w13, w12, w10 */
    /* and w12, w12, w10 */
    /* sub w14, w8, w11 */
    /* lsl w12, w12, #2 */
    /* add w12, w12, w13, lsl #1 */
    /* orr w12, w12, #1 */
    /* eor w13, w12, w14 */
    /* and w12, w12, w14 */
    /* add w12, w13, w12, lsl #1 */
    /* mvn w13, w12 */
    /* add w13, w13, w12, lsl #1 */
    /* neg w14, w12 */
    /* eor w15, w13, #1 */
    /* lsl w16, w13, #1 */
    /* and w17, w16, #2 */
    /* sub w12, w16, w12, lsl #2 */
    /* add w15, w15, w17 */
    /* add w12, w12, w15 */
    /* add w15, w12, #3 */
    /* mov w16, #-3 */
    /* sub w12, w16, w12 */
    /* orr w12, w12, w8 */
    /* eor w17, w12, w15 */
    /* and w12, w12, w15 */
    /* and w14, w14, w10 */
    /* orr w10, w13, w10 */
    /* sub w15, w13, w8 */
    /* sub w10, w15, w10 */
    /* add w8, w8, w13 */
    /* add w8, w8, w14, lsl #1 */
    /* add w8, w8, w10, lsl #1 */
    /* lsl w10, w12, #2 */
    /* add w10, w10, w17, lsl #1 */
    /* add w8, w8, w10 */
    /* add w10, w8, #1 */
    /* orr w12, w13, w11 */
    /* neg w14, w13 */
    /* eor w15, w12, w14 */
    /* and w12, w12, w14 */
    /* mvn w14, w11 */
    /* add w11, w11, w13 */
    /* add w13, w15, w14 */
    /* add w11, w11, w12, lsl #2 */
    /* add w11, w11, w13, lsl #1 */
    /* add w12, w11, #2 */
    /* eor w9, w9, w8, lsl #1 */
    /* add w9, w8, w9 */
    /* and w9, w9, w12 */
    /* add w13, w11, #3 */
    /* sub w11, w16, w11 */
    /* add w14, w10, w11 */
    /* mov w15, #1 */
    /* orr w9, w15, w9, lsl #1 */
    /* eor w15, w9, w14 */
    /* and w9, w9, w14 */
    /* sub w14, w10, w10, lsl #1 */
    /* bic w11, w11, w14 */
    /* add w10, w10, w12 */
    /* add w10, w10, w14 */
    /* add w10, w10, w11 */
    /* sub w11, w8, w12 */
    /* orn w8, w12, w8 */
    /* add w8, w11, w8 */
    /* eor w11, w8, w13 */
    /* and w8, w8, w13 */
    /* add w8, w11, w8, lsl #1 */
    /* neg w11, w8 */
    /* bic w12, w11, w10 */
    /* add w8, w10, w8 */
    /* add w8, w8, w12, lsl #1 */
    /* orn w11, w11, w10 */
    /* add w10, w10, w11 */
    /* add w8, w8, w10, lsl #1 */
    /* add w8, w8, #2 */
    /* mvn w10, w8 */
    /* add w9, w8, w9 */
    /* add w8, w15, w8 */
    /* add w8, w8, w10, lsl #2 */
    /* add w8, w8, w9, lsl #1 */
    /* add w0, w8, #3 */
    return;
}
