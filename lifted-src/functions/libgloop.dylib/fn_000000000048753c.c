/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_2039 start_va=0x48753c image_relative=0x48753c bytes=2424 */
void ctor_2039__at_48753c(void) {
    /* sub sp, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* adrp x9, #0xf10000 */
    /* add x9, x9, #0x820 */
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
    /* mvn x13, x10 */
    /* bic x14, x12, x10 */
    /* and x15, x12, x10 */
    /* add x13, x10, x13, lsl #1 */
    /* add x13, x13, #1 */
    /* orr x13, x13, x12 */
    /* add x14, x15, x14, lsl #1 */
    /* sub x14, x14, x12 */
    /* sub x13, x14, x13 */
    /* and x14, x13, #1 */
    /* orr x13, x13, #1 */
    /* add x13, x13, x14 */
    /* sub x13, x13, #2 */
    /* mvn x14, x12 */
    /* add x14, x10, x14 */
    /* orn x15, x10, x12 */
    /* neg x15, x15 */
    /* eor x16, x14, x15 */
    /* and x14, x14, x15 */
    /* sub x10, x12, x10 */
    /* lsl x12, x14, #2 */
    /* add x12, x12, x16, lsl #1 */
    /* orr x12, x12, #1 */
    /* eor x14, x12, x10 */
    /* and x10, x12, x10 */
    /* add x10, x14, x10, lsl #1 */
    /* mvn x12, x10 */
    /* add x10, x12, x10, lsl #1 */
    /* neg x12, x10 */
    /* sub x14, x10, #1 */
    /* orn x15, x14, x13 */
    /* sub x16, x13, x10 */
    /* add x15, x16, x15 */
    /* add x15, x15, #1 */
    /* orr x12, x13, x12 */
    /* sub x10, x10, x13 */
    /* add x10, x10, x12 */
    /* eor x12, x15, x10 */
    /* and x10, x15, x10 */
    /* add x10, x12, x10, lsl #1 */
    /* bic x12, x14, x13 */
    /* add x12, x16, x12 */
    /* lsl x12, x12, #1 */
    /* add x12, x12, #3 */
    /* eor x13, x10, x12 */
    /* and x10, x10, x12 */
    /* add x12, x13, x10, lsl #1 */
    /* mvn x10, x12 */
    /* add x13, x10, x12, lsl #1 */
    /* mvn w10, w13 */
    /* mov x14, #-0x4692 */
    /* eor x14, x13, x14 */
    /* mov w15, #0x4691 */
    /* and x16, x13, x15 */
    /* eor x15, x16, x15 */
    /* add x14, x15, x14 */
    /* eor x15, x14, x12 */
    /* and x14, x14, x12 */
    /* add x14, x15, x14, lsl #1 */
    /* mvn x15, x16 */
    /* mov w16, #0x4692 */
    /* add x16, x13, x16 */
    /* add x15, x16, x15 */
    /* orn x16, x15, x14 */
    /* add x16, x14, x16 */
    /* orr x14, x14, x15 */
    /* add x14, x16, x14 */
    /* add x14, x14, #1 */
    /* mov x15, #-0xb96f */
    /* eor x16, x13, x15 */
    /* mov w17, #0xb96e */
    /* and x10, x10, x17 */
    /* add x10, x10, x16 */
    /* eor x16, x10, x12 */
    /* and x0, x10, x12 */
    /* mov w10, #1 */
    /* bic x1, x10, x12 */
    /* orr x13, x13, #1 */
    /* neg w12, w12 */
    /* orr x12, x12, x15 */
    /* add x12, x12, x1 */
    /* add x12, x12, x13 */
    /* add x12, x12, x16 */
    /* add x12, x12, x0, lsl #1 */
    /* add x12, x12, x17 */
    /* str x14, [sp] */
    /* str x12, [sp, #8] */
    /* ldr x12, [sp] */
    /* ldr x13, [sp, #8] */
    /* mvn w14, w12 */
    /* add w15, w12, #1 */
    /* add w14, w15, w14, lsl #1 */
    /* mvn w16, w13 */
    /* bic w14, w14, w13 */
    /* add w17, w13, w12 */
    /* add w14, w17, w14 */
    /* add w17, w14, #1 */
    /* add w16, w13, w16, lsl #1 */
    /* add w16, w16, #1 */
    /* orn w12, w16, w12 */
    /* add w13, w15, w13 */
    /* add w12, w13, w12 */
    /* mov w13, #-2 */
    /* sub w13, w13, w14 */
    /* orr w13, w13, w12 */
    /* bic w15, w17, w12 */
    /* add w12, w14, w12 */
    /* add w12, w12, w13 */
    /* add w12, w12, w15 */
    /* add w12, w12, #2 */
    /* eor w13, w8, #1 */
    /* lsl w14, w8, #1 */
    /* and w15, w14, #2 */
    /* sub w16, w14, w11, lsl #2 */
    /* add w13, w13, w15 */
    /* add w13, w16, w13 */
    /* sub w11, w14, w11 */
    /* mvn w14, w12 */
    /* add w14, w12, w14, lsl #1 */
    /* add w14, w14, #1 */
    /* mov w15, #-3 */
    /* sub w15, w15, w13 */
    /* orr w14, w14, w15 */
    /* add w11, w11, w12 */
    /* add w11, w13, w11 */
    /* add w11, w11, w14 */
    /* add w12, w11, #5 */
    /* adrp x11, #0xf1e000 */
    /* strh w12, [x11, #0x252] */
    /* ldr x12, [sp, #8] */
    /* neg x13, x12 */
    /* ldr x14, [sp] */
    /* mvn x15, x14 */
    /* lsl x15, x15, #1 */
    /* add x16, x14, x15 */
    /* add x16, x16, #1 */
    /* and x16, x16, x12 */
    /* bic x17, x14, x12 */
    /* orr x16, x16, x17 */
    /* eor x17, x14, #1 */
    /* ubfiz x0, x14, #1, #1 */
    /* add x17, x0, x17 */
    /* add x15, x17, x15 */
    /* add x17, x15, #1 */
    /* orn x15, x12, x15 */
    /* eor x0, x15, x17 */
    /* and x15, x15, x17 */
    /* eor x17, x14, x13 */
    /* orr x13, x14, x13 */
    /* sub x12, x14, x12 */
    /* sub x12, x12, x13 */
    /* add x12, x12, x0 */
    /* add x13, x17, x15, lsl #2 */
    /* add x12, x13, x12, lsl #1 */
    /* sub x13, x12, #1 */
    /* and x13, x13, x16 */
    /* mvn x14, x12 */
    /* add x15, x12, #1 */
    /* add x14, x15, x14, lsl #1 */
    /* and x15, x15, #1 */
    /* orr x14, x14, #1 */
    /* add x14, x14, x15 */
    /* and x14, x14, x16 */
    /* lsl x13, x13, #1 */
    /* add x12, x12, x16 */
    /* sub x12, x13, x12 */
    /* add x12, x12, x14, lsl #1 */
    /* mov w13, #0xb */
    /* eor x14, x12, x13 */
    /* mvn x15, x12 */
    /* orn x13, x13, x12 */
    /* add x16, x12, #1 */
    /* add x13, x16, x13 */
    /* add x13, x14, x13, lsl #1 */
    /* sub x13, x13, #1 */
    /* add x14, x16, x15, lsl #1 */
    /* orr x14, x14, #6 */
    /* eor x15, x14, x16 */
    /* and x14, x14, x16 */
    /* orr x12, x12, #6 */
    /* add x12, x15, x12 */
    /* add x12, x12, x14, lsl #1 */
    /* str x13, [sp] */
    /* str x12, [sp, #8] */
    /* ldr x12, [sp] */
    /* ldr x13, [sp, #8] */
    /* add x14, x13, x12 */
    /* orr x15, x13, x12 */
    /* neg x16, x15 */
    /* eor x17, x14, x16 */
    /* and x14, x14, x16 */
    /* add x14, x15, x14 */
    /* mvn x13, x13 */
    /* bic x12, x13, x12 */
    /* add x12, x12, x17 */
    /* add x12, x12, x14, lsl #1 */
    /* add x12, x12, #1 */
    /* lsr x12, x8, x12 */
    /* ldr x14, [sp, #8] */
    /* ldr x15, [sp] */
    /* eor x13, x15, x14 */
    /* orn x16, x15, x14 */
    /* add x16, x14, x16 */
    /* add x13, x16, x13 */
    /* add x16, x15, x14 */
    /* orr x17, x14, x15 */
    /* neg x0, x17 */
    /* and x0, x16, x0 */
    /* sub x17, x17, #1 */
    /* eor x16, x17, x16 */
    /* sub x16, x16, x0, lsl #1 */
    /* add x16, x13, x16 */
    /* add x17, x16, #2 */
    /* mov x13, #-1 */
    /* eor x0, x13, x15, lsl #1 */
    /* add x0, x15, x0 */
    /* add x1, x0, x14 */
    /* orr x0, x0, x14 */
    /* neg x0, x0 */
    /* eor x2, x1, x0 */
    /* and x0, x1, x0 */
    /* sub x14, x15, x14 */
    /* add x14, x14, x2, lsl #1 */
    /* add x14, x14, x0, lsl #2 */
    /* neg x15, x14 */
    /* mov x0, #-3 */
    /* movk x0, #0x7fff, lsl #48 */
    /* sub x16, x0, x16 */
    /* and x16, x16, x15 */
    /* add x14, x14, x17 */
    /* add x14, x14, x16, lsl #1 */
    /* and x15, x17, x15 */
    /* orr x15, x10, x15, lsl #1 */
    /* eor x16, x14, x15 */
    /* and x14, x14, x15 */
    /* add x14, x16, x14, lsl #1 */
    /* neg x15, x14 */
    /* sub x16, x14, #1 */
    /* and x17, x16, #1 */
    /* orr x0, x16, #1 */
    /* add x17, x0, x17 */
    /* mov w0, #0xf05c */
    /* add x17, x17, x0 */
    /* mov x0, #-0xfa3 */
    /* and x15, x15, x0 */
    /* mov w0, #0xfa2 */
    /* orr x16, x16, x0 */
    /* add x14, x14, x16 */
    /* add x14, x14, x15 */
    /* add x14, x14, #0xfa2 */
    /* str x17, [sp] */
    /* str x14, [sp, #8] */
    /* ldr x14, [sp] */
    /* ldr x15, [sp, #8] */
    /* mvn w16, w15 */
    /* eor w17, w15, #1 */
    /* ubfiz w15, w15, #1, #1 */
    /* add w16, w17, w16, lsl #1 */
    /* add w15, w16, w15 */
    /* neg w16, w15 */
    /* bic w17, w16, w14 */
    /* orn w16, w16, w14 */
    /* add w14, w14, #1 */
    /* add w16, w16, w14 */
    /* add w14, w15, w14 */
    /* add w14, w14, w17, lsl #1 */
    /* add w14, w14, w16, lsl #1 */
    /* mvn w15, w12 */
    /* add w15, w12, w15, lsl #1 */
    /* add w15, w15, #1 */
    /* mvn w16, w15 */
    /* add w16, w15, w16, lsl #1 */
    /* add w16, w16, #1 */
    /* sub w17, w10, w14 */
    /* orr w16, w17, w16 */
    /* add w12, w12, w14 */
    /* add w12, w12, w15 */
    /* add w14, w12, w16 */
    /* adrp x12, #0xf1e000 */
    /* strh w14, [x12, #0x254] */
    /* ldr x14, [sp, #8] */
    /* ldr x15, [sp] */
    /* neg x16, x15 */
    /* eor x13, x13, x14, lsl #1 */
    /* add x13, x14, x13 */
    /* and x13, x13, x15 */
    /* bic x17, x16, x14 */
    /* add x0, x15, x14 */
    /* orr x16, x14, x16 */
    /* sub x1, x14, x15 */
    /* sub x16, x1, x16 */
    /* add x17, x0, x17, lsl #1 */
    /* add x16, x17, x16, lsl #1 */
    /* lsl x13, x13, #1 */
    /* mvn x17, x15 */
    /* add x17, x15, x17, lsl #1 */
    /* add x17, x17, #1 */
    /* orn x1, x14, x17 */
    /* and x15, x15, x14 */
    /* add x14, x14, x15 */
    /* add x15, x0, x17 */
    /* add x15, x15, x1 */
    /* sub x14, x14, x15 */
    /* add x15, x16, x13 */
    /* add x14, x15, x14 */
    /* and x15, x16, x13 */
    /* mvn x16, x16 */
    /* orn x13, x16, x13 */
    /* add x13, x14, x13 */
    /* add x13, x13, x15 */
    /* sub x14, x13, #1 */
    /* neg x13, x13 */
    /* orr x13, x13, #1 */
    /* add x13, x14, x13 */
    /* orr x14, x14, #1 */
    /* add x13, x13, x14 */
    /* add x13, x13, #1 */
    /* mov w14, #0x11 */
    /* eor x15, x13, x14 */
    /* orn x14, x14, x13 */
    /* add x13, x13, x14 */
    /* add x13, x15, x13, lsl #1 */
    /* add x14, x13, #2 */
    /* and x14, x14, #0xfffffffffffffffe */
    /* orr x15, x15, #0xfffffffffffffffe */
    /* add x14, x15, x14 */
    /* add x14, x14, #1 */
    /* add x13, x13, #1 */
    /* str x14, [sp] */
    /* str x13, [sp, #8] */
    /* ldr x13, [sp] */
    /* ldr x14, [sp, #8] */
    /* add x13, x14, x13 */
    /* lsr x13, x8, x13 */
    /* ldr x14, [sp, #8] */
    /* ldr x15, [sp] */
    /* mvn x16, x14 */
    /* eor x17, x14, #1 */
    /* ubfiz x0, x14, #1, #1 */
    /* lsl x16, x16, #1 */
    /* add x17, x17, x0 */
    /* add x17, x16, x17 */
    /* mvn x0, x17 */
    /* add x0, x17, x0, lsl #1 */
    /* add x0, x0, #1 */
    /* orr x0, x0, x15 */
    /* add x17, x0, x17 */
    /* sub x0, x14, x15 */
    /* add x17, x0, x17, lsl #1 */
    /* add x17, x17, #2 */
    /* add x16, x14, x16 */
    /* add x16, x16, #1 */
    /* mvn x0, x15 */
    /* orn x16, x16, x15 */
    /* add x15, x15, #1 */
    /* add x1, x15, x14 */
    /* add x16, x1, x16 */
    /* add x0, x15, x0, lsl #1 */
    /* orr x14, x0, x14 */
    /* eor x0, x14, x15 */
    /* and x14, x14, x15 */
    /* add x14, x0, x14, lsl #1 */
    /* neg x14, x14 */
    /* eor x15, x14, x16 */
    /* and x14, x14, x16 */
    /* add x14, x15, x14, lsl #1 */
    /* mvn x16, x14 */
    /* eor x14, x14, #1 */
    /* ubfiz x15, x15, #1, #1 */
    /* add x14, x14, x15 */
    /* add x14, x14, x16, lsl #1 */
    /* add x14, x14, #1 */
    /* eor x15, x14, x17 */
    /* and x14, x14, x17 */
    /* add x14, x15, x14, lsl #1 */
    /* mvn x16, x14 */
    /* add x16, x16, x14, lsl #1 */
    /* orr x16, x16, #1 */
    /* sub x16, x14, x16 */
    /* and x15, x15, #1 */
    /* add x14, x14, x15 */
    /* add x14, x14, x16 */
    /* sub x15, x14, #1 */
    /* mov w16, #0xe156 */
    /* eor x17, x15, x16 */
    /* neg x0, x14 */
    /* orr x16, x0, x16 */
    /* add x16, x16, x14 */
    /* add x16, x17, x16, lsl #1 */
    /* sub x16, x16, #1 */
    /* sub x17, x14, x14, lsl #1 */
    /* mov w0, #0x1eaa */
    /* orr x17, x17, x0 */
    /* eor x1, x17, x14 */
    /* and x14, x17, x14 */
    /* add x14, x1, x14, lsl #1 */
    /* eor x17, x15, x0 */
    /* and x15, x15, x0 */
    /* add x15, x17, x15 */
    /* add x17, x15, x14 */
    /* orn x0, x15, x14 */
    /* bic x14, x14, x15 */
    /* add x15, x17, x0 */
    /* add x14, x15, x14 */
    /* add x14, x14, #1 */
    /* str x16, [sp] */
    /* str x14, [sp, #8] */
    /* ldr x14, [sp] */
    /* ldr x15, [sp, #8] */
    /* add w14, w15, w14 */
    /* add w15, w14, w13 */
    /* mvn w16, w14 */
    /* add w16, w14, w16, lsl #1 */
    /* add w16, w16, #1 */
    /* and w16, w16, w13 */
    /* add w14, w16, w14 */
    /* neg w17, w14 */
    /* bic w0, w17, w15 */
    /* orr w17, w15, w17 */
    /* sub w13, w13, w16 */
    /* sub w13, w13, w17 */
    /* add w13, w13, w0 */
    /* add w14, w14, w15 */
    /* add w14, w14, w13, lsl #1 */
    /* adrp x13, #0xf1e000 */
    /* strh w14, [x13, #0x256] */
    /* ldr x14, [sp, #8] */
    /* ldr x15, [sp] */
    /* add x16, x15, x14 */
    /* orr x17, x15, x14 */
    /* neg x0, x17 */
    /* eor x1, x16, x0 */
    /* and x16, x16, x0 */
    /* add x16, x1, x16, lsl #1 */
    /* mvn x0, x16 */
    /* mvn x1, x15 */
    /* add x2, x15, x1, lsl #1 */
    /* add x3, x2, #1 */
    /* mvn x3, x3 */
    /* add x2, x2, #2 */
    /* add x3, x2, x3, lsl #1 */
    /* orr x3, x3, x14 */
    /* eor x4, x3, x2 */
    /* and x2, x3, x2 */
    /* sub x15, x15, x14 */
    /* lsl x2, x2, #2 */
    /* add x2, x2, x4, lsl #1 */
    /* orr x2, x2, #1 */
    /* eor x3, x2, x15 */
    /* and x15, x2, x15 */
    /* add x15, x3, x15, lsl #1 */
    /* add x17, x17, x0 */
    /* bic x14, x1, x14 */
    /* add x14, x14, x16 */
    /* add x14, x14, x17, lsl #1 */
    /* sub x14, x14, x15 */
    /* add x14, x14, #4 */
    /* mvn x15, x14 */
    /* add x15, x15, x14, lsl #1 */
    /* orr x16, x15, #1 */
    /* sub x16, x14, x16 */
    /* eor x15, x15, #1 */
    /* bic x10, x10, x14 */
    /* add x10, x15, x10 */
    /* add x10, x10, x16 */
    /* mov w14, #0x2a */
    /* eor x14, x10, x14 */
    /* mov w15, #0x54 */
    /* and x15, x15, x10, lsl #1 */
    /* add x14, x14, x15 */
    /* sub x14, x14, #1 */
    /* eor x15, x10, #8 */
    /* mvn x16, x10 */
    /* orr x16, x16, #8 */
    /* add x16, x10, x16 */
    /* add x15, x15, x16, lsl #1 */
    /* add x15, x15, #2 */
    /* orr x15, x15, #1 */
    /* orr x10, x10, #0xfffffffffffffffe */
    /* add x10, x10, x15 */
    /* str x14, [sp] */
    /* str x10, [sp, #8] */
    /* ldr x10, [sp] */
    /* ldr x14, [sp, #8] */
    /* and x15, x14, x10 */
    /* mvn x16, x14 */
    /* add x14, x14, #1 */
    /* add x16, x14, x16, lsl #1 */
    /* orn x16, x16, x10 */
    /* add x10, x14, x10 */
    /* add x10, x10, x16 */
    /* orn x14, x10, x15 */
    /* add x14, x15, x14 */
    /* orr x10, x10, x15 */
    /* add x10, x14, x10 */
    /* add x10, x10, #1 */
    /* lsr x10, x8, x10 */
    /* adrp x14, #0xf1e000 */
    /* strh w10, [x14, #0x258] */
    /* ldrh w10, [x9] */
    /* ldrh w11, [x11, #0x252] */
    /* mvn w15, w10 */
    /* eor w16, w10, #1 */
    /* ubfiz w17, w10, #1, #1 */
    /* add w15, w16, w15, lsl #1 */
    /* add w15, w15, w17 */
    /* add w16, w15, w11 */
    /* mvn w15, w15 */
    /* orn w15, w15, w11 */
    /* add w15, w16, w15 */
    /* eon w17, w15, w16 */
    /* bic w15, w16, w15 */
    /* sub w10, w10, w11 */
    /* add w10, w10, w17, lsl #1 */
    /* add w10, w10, w15, lsl #2 */
    /* strh w10, [x9] */
    /* adrp x9, #0xf10000 */
    /* ldrh w10, [x9, #0x822] */
    /* ldrh w11, [x12, #0x254] */
    /* bic w12, w11, w10 */
    /* sub w10, w10, w11 */
    /* add w10, w10, w12, lsl #1 */
    /* strh w10, [x9, #0x822] */
    /* adrp x9, #0xf10000 */
    /* ldrh w10, [x9, #0x824] */
    /* ldrh w11, [x13, #0x256] */
    /* orr w12, w11, w10 */
    /* add w10, w11, w10 */
    /* neg w11, w12 */
    /* and w11, w10, w11 */
    /* sub w13, w12, #1 */
    /* eor w10, w13, w10 */
    /* sub w11, w12, w11, lsl #1 */
    /* add w10, w11, w10 */
    /* add w10, w10, #1 */
    /* strh w10, [x9, #0x824] */
    /* adrp x9, #0xf10000 */
    /* ldrh w10, [x9, #0x826] */
    /* ldrh w11, [x14, #0x258] */
    /* bic w12, w11, w10 */
    /* neg w13, w11 */
    /* orn w14, w13, w10 */
    /* orr w13, w13, w10 */
    /* add w12, w13, w12 */
    /* add w12, w12, w14 */
    /* add w10, w11, w10 */
    /* add w10, w10, w12, lsl #1 */
    /* add w10, w10, #2 */
    /* strh w10, [x9, #0x826] */
    /* adrp x9, #0xf10000 */
    /* ldr x10, [x9, #0x828] */
    /* orr x11, x10, x8 */
    /* neg x12, x10 */
    /* eor x13, x11, x12 */
    /* and x11, x11, x12 */
    /* sub x8, x10, x8 */
    /* lsl x10, x11, #2 */
    /* add x10, x10, x13, lsl #1 */
    /* orr x10, x10, #1 */
    /* eor x11, x10, x8 */
    /* and x8, x10, x8 */
    /* add x8, x11, x8, lsl #1 */
    /* sub x8, x8, #1 */
    /* str x8, [x9, #0x828] */
    /* ldr w8, [sp, #8] */
    /* ldr w8, [sp], #0x10 */
    return;
}
