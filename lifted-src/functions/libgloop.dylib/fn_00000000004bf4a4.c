/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_4bf4a4 start_va=0x4bf4a4 image_relative=0x4bf4a4 bytes=2440 */
void function_4bf4a4__at_4bf4a4(void) {
    /* sub sp, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* adrp x8, #0xf10000 */
    /* add x8, x8, #0x640 */
    /* ldr x9, [sp, #8] */
    /* ldr x10, [sp] */
    /* neg x11, x10 */
    /* mvn x12, x9 */
    /* add x12, x10, x12 */
    /* orr x13, x10, x9 */
    /* sub x14, x13, x10 */
    /* add x14, x14, #1 */
    /* eor x15, x14, x12 */
    /* and x12, x14, x12 */
    /* eor x14, x9, x11 */
    /* orr x11, x9, x11 */
    /* sub x16, x9, x10 */
    /* sub x11, x16, x11 */
    /* add x11, x11, x15 */
    /* add x12, x14, x12, lsl #2 */
    /* add x11, x12, x11, lsl #1 */
    /* add x11, x11, #1 */
    /* mvn x12, x11 */
    /* add x9, x10, x9 */
    /* neg x10, x13 */
    /* eor x14, x9, x10 */
    /* and x9, x9, x10 */
    /* add x9, x11, x9 */
    /* sub x10, x14, x13 */
    /* add x10, x10, x12 */
    /* add x10, x10, x9, lsl #1 */
    /* dup v0.2d, x10 */
    /* adrp x9, #0xd20000 */
    /* ldr q1, [x9, #0x380] */
    /* add v1.2d, v0.2d, v1.2d */
    /* adrp x9, #0xd20000 */
    /* ldr q2, [x9, #0x390] */
    /* and v0.16b, v0.16b, v2.16b */
    /* adrp x9, #0xd20000 */
    /* ldr q2, [x9, #0x3a0] */
    /* eor v2.16b, v0.16b, v2.16b */
    /* add v2.2d, v1.2d, v2.2d */
    /* mov x13, v2.d[1] */
    /* addp d3, v2.2d */
    /* fmov x15, d2 */
    /* lsr x9, x8, #0x21 */
    /* mvn x11, x8 */
    /* add x12, x8, #1 */
    /* add x11, x12, x11, lsl #1 */
    /* and x11, x9, x11 */
    /* sub x9, x12, x9 */
    /* add x9, x9, x11, lsl #1 */
    /* mov x11, #0x8ccd */
    /* movk x11, #0xed55, lsl #16 */
    /* movk x11, #0xafd7, lsl #32 */
    /* movk x11, #0xff51, lsl #48 */
    /* mov x12, #0x7333 */
    /* movk x12, #0x12aa, lsl #16 */
    /* movk x12, #0x5028, lsl #32 */
    /* movk x12, #0xae, lsl #48 */
    /* madd x11, x9, x11, x12 */
    /* lsr x12, x11, #0x1d */
    /* mov w14, #0x7333 */
    /* movk w14, #0x12aa, lsl #16 */
    /* mov x16, #0x8ccc */
    /* movk x16, #0xed55, lsl #16 */
    /* movk x16, #7, lsl #32 */
    /* madd x9, x9, x14, x16 */
    /* and x9, x12, x9 */
    /* neg x12, x12 */
    /* eor x14, x11, x12 */
    /* and x11, x11, x12 */
    /* add x9, x14, x9, lsl #1 */
    /* add x9, x9, x11, lsl #1 */
    /* mov w11, #0xb739 */
    /* and x14, x10, x11 */
    /* mov w11, #-1 */
    /* eor w16, w11, w10, lsl #1 */
    /* mov w12, #0x6e72 */
    /* movk w12, #1, lsl #16 */
    /* and x16, x16, x12 */
    /* add x14, x14, x10 */
    /* sub x10, x16, x10 */
    /* add x10, x10, x14, lsl #1 */
    /* mov x14, #-0xb739 */
    /* add x10, x10, x14 */
    /* add x16, x13, #1 */
    /* mov x14, #-2 */
    /* sub x13, x14, x13 */
    /* orr x13, x13, x15 */
    /* sub v0.2d, v0.2d, v1.2d */
    /* fmov x15, d0 */
    /* and x15, x16, x15 */
    /* fmov x16, d3 */
    /* add x15, x16, x15 */
    /* add x13, x15, x13 */
    /* add x13, x13, #2 */
    /* str x10, [sp] */
    /* str x13, [sp, #8] */
    /* ldr x10, [sp] */
    /* ldr x13, [sp, #8] */
    /* add w10, w13, w10 */
    /* lsl w13, w9, #1 */
    /* mvn w15, w13 */
    /* add w15, w9, w15 */
    /* and w16, w10, w9 */
    /* sub w15, w15, w10 */
    /* mvn x17, x9 */
    /* and w10, w10, w17 */
    /* add w10, w15, w10 */
    /* add w10, w10, w16, lsl #1 */
    /* eor w15, w9, #0xfffffffe */
    /* and w16, w13, #2 */
    /* add w15, w15, w9, lsl #2 */
    /* add w13, w16, w13 */
    /* mvn w13, w13 */
    /* add w13, w15, w13 */
    /* add w13, w13, #4 */
    /* eor w15, w10, w13 */
    /* orn w13, w13, w10 */
    /* add w10, w10, w13 */
    /* add w10, w15, w10, lsl #1 */
    /* add w13, w10, #2 */
    /* adrp x10, #0xf1e000 */
    /* strh w13, [x10, #0x160] */
    /* ldr x13, [sp, #8] */
    /* ldr x15, [sp] */
    /* neg x16, x15 */
    /* mvn x17, x13 */
    /* eor x0, x13, #1 */
    /* ubfiz x1, x13, #1, #1 */
    /* add x17, x0, x17, lsl #1 */
    /* add x17, x17, x1 */
    /* and x17, x17, x15 */
    /* eor x0, x13, x16 */
    /* orr x16, x13, x16 */
    /* sub x1, x13, x15 */
    /* sub x16, x1, x16 */
    /* add x16, x0, x16, lsl #1 */
    /* lsl x17, x17, #1 */
    /* orn x0, x17, x16 */
    /* add x0, x16, x0 */
    /* orr x16, x17, x16 */
    /* add x16, x0, x16 */
    /* add x16, x16, #1 */
    /* mvn x17, x15 */
    /* add x17, x15, x17, lsl #1 */
    /* add x17, x17, #1 */
    /* and x17, x17, x13 */
    /* sub x13, x15, x13 */
    /* add x13, x13, x17, lsl #2 */
    /* sub x13, x13, x17, lsl #1 */
    /* neg x15, x13 */
    /* mvn x17, x16 */
    /* add x17, x16, x17, lsl #1 */
    /* add x17, x17, #1 */
    /* orr x15, x17, x15 */
    /* add x0, x16, x13 */
    /* sub x1, x13, #1 */
    /* bic x1, x1, x16 */
    /* sub x13, x16, x13, lsl #1 */
    /* add x13, x13, x1 */
    /* add x13, x13, x17 */
    /* sub x13, x13, x15 */
    /* add x13, x0, x13, lsl #1 */
    /* add x13, x13, #2 */
    /* mov x15, #-5 */
    /* bic x15, x15, x13 */
    /* eor w16, w11, w13, lsl #1 */
    /* and x16, x16, #8 */
    /* mvn x17, x13 */
    /* orr x17, x17, #4 */
    /* add x1, x13, x13, lsl #1 */
    /* add x17, x17, x1 */
    /* add x15, x17, x15 */
    /* add x15, x15, x16 */
    /* add x15, x15, #2 */
    /* and x16, x0, #1 */
    /* orr x13, x13, #1 */
    /* add x13, x16, x13 */
    /* add x13, x13, #0xb */
    /* str x15, [sp] */
    /* str x13, [sp, #8] */
    /* ldr x13, [sp] */
    /* ldr x15, [sp, #8] */
    /* add x16, x15, #1 */
    /* bic x17, x16, x13 */
    /* orn x16, x16, x13 */
    /* add x16, x13, x16 */
    /* add x16, x16, x17 */
    /* sub x13, x13, x15 */
    /* add x13, x13, x16, lsl #1 */
    /* lsr x13, x9, x13 */
    /* ldr x15, [sp, #8] */
    /* neg x16, x15 */
    /* ldr x17, [sp] */
    /* orr x0, x17, x15 */
    /* add x1, x17, x15 */
    /* sub x0, x0, x1 */
    /* mvn x2, x17 */
    /* add x3, x17, x17, lsl #1 */
    /* add x2, x3, x2, lsl #2 */
    /* add x2, x2, #3 */
    /* add x3, x2, x15 */
    /* and x2, x2, x15 */
    /* sub x2, x2, x3 */
    /* eor x4, x2, x3 */
    /* and x2, x2, x3 */
    /* eor x3, x17, x16 */
    /* orr x16, x17, x16 */
    /* sub x15, x17, x15 */
    /* sub x15, x15, x16 */
    /* add x15, x3, x15, lsl #1 */
    /* lsl x16, x2, #2 */
    /* add x16, x16, x4, lsl #1 */
    /* orr x16, x16, #1 */
    /* eor x17, x16, x15 */
    /* and x15, x16, x15 */
    /* add x15, x17, x15, lsl #1 */
    /* add x16, x1, x0, lsl #1 */
    /* sub x15, x16, x15 */
    /* add x16, x15, #1 */
    /* mov w17, #0x5bb4 */
    /* add x15, x15, x17 */
    /* mov x17, #-0xa44d */
    /* eor x17, x16, x17 */
    /* mov w0, #0xa44c */
    /* bic x1, x0, x16 */
    /* add x17, x17, x16 */
    /* add x17, x17, x1 */
    /* eor x1, x16, x0 */
    /* orn x0, x0, x16 */
    /* add x16, x16, x0 */
    /* add x16, x16, x1 */
    /* add x16, x16, #1 */
    /* sub x0, x14, x17 */
    /* orr x1, x0, x16 */
    /* orn x0, x0, x16 */
    /* add x16, x16, x17, lsl #1 */
    /* add x17, x1, x0 */
    /* add x16, x16, x17 */
    /* add x16, x16, #4 */
    /* str x15, [sp] */
    /* str x16, [sp, #8] */
    /* ldr x15, [sp] */
    /* ldr x16, [sp, #8] */
    /* add w15, w16, w15 */
    /* orn w15, w15, w13 */
    /* add w13, w13, w15 */
    /* add w15, w13, #1 */
    /* adrp x13, #0xf1e000 */
    /* strh w15, [x13, #0x162] */
    /* ldr x15, [sp, #8] */
    /* ldr x16, [sp] */
    /* orr x17, x16, x15 */
    /* add x0, x16, x15 */
    /* neg x1, x17 */
    /* and x1, x0, x1 */
    /* sub x2, x17, #1 */
    /* eor x0, x2, x0 */
    /* sub x0, x0, x1, lsl #1 */
    /* add x17, x0, x17 */
    /* add x0, x17, #1 */
    /* mvn x1, x16 */
    /* add x2, x16, x16, lsl #1 */
    /* add x1, x2, x1, lsl #2 */
    /* mov x2, #-4 */
    /* sub x2, x2, x1 */
    /* orr x2, x2, x15 */
    /* add x1, x1, #4 */
    /* eor x3, x2, x1 */
    /* and x1, x2, x1 */
    /* sub x15, x16, x15 */
    /* lsl x16, x1, #2 */
    /* add x16, x16, x3, lsl #1 */
    /* and x1, x16, x15 */
    /* orr x15, x15, x16 */
    /* add x15, x15, x1 */
    /* mvn x16, x15 */
    /* add x1, x15, #1 */
    /* add x16, x1, x16, lsl #1 */
    /* and x1, x1, #1 */
    /* orr x16, x16, #1 */
    /* add x16, x16, x1 */
    /* sub x1, x14, x17 */
    /* add x17, x17, x1, lsl #1 */
    /* add x17, x17, #2 */
    /* orn x2, x16, x17 */
    /* add x17, x17, x2 */
    /* sub x16, x0, x16 */
    /* add x16, x16, x17, lsl #1 */
    /* add x16, x16, #2 */
    /* sub x17, x15, #1 */
    /* and x17, x17, x1 */
    /* sub x15, x0, x15 */
    /* add x15, x15, x17 */
    /* lsl x15, x15, #1 */
    /* add x15, x15, #3 */
    /* eor x17, x16, x15 */
    /* and x15, x16, x15 */
    /* add x15, x17, x15, lsl #1 */
    /* mvn x16, x15 */
    /* add x15, x16, x15, lsl #1 */
    /* add x16, x15, #0xb */
    /* add x15, x15, #0x15 */
    /* str x16, [sp] */
    /* str x15, [sp, #8] */
    /* ldr x15, [sp] */
    /* ldr x16, [sp, #8] */
    /* add x15, x16, x15 */
    /* lsr x15, x9, x15 */
    /* ldr x16, [sp, #8] */
    /* ldr x17, [sp] */
    /* bic x0, x17, x16 */
    /* mvn x1, x17 */
    /* bic x2, x1, x16 */
    /* orr x3, x16, x17 */
    /* lsl x3, x3, #1 */
    /* add x2, x2, x3 */
    /* and x4, x17, x16 */
    /* neg x4, x4 */
    /* sub x14, x14, x2 */
    /* orr x14, x14, x4 */
    /* add x14, x2, x14 */
    /* add x2, x2, #1 */
    /* eor x2, x2, x4 */
    /* add x14, x2, x14, lsl #1 */
    /* add x2, x14, #4 */
    /* orn x17, x16, x17 */
    /* sub x16, x1, x16 */
    /* add x17, x0, x17 */
    /* add x16, x16, x17 */
    /* add x16, x16, x3 */
    /* add x17, x16, #1 */
    /* add x16, x16, #2 */
    /* and x0, x2, x17 */
    /* sub x0, x0, x16 */
    /* orn x1, x2, x17 */
    /* sub x16, x16, x2 */
    /* add x16, x16, x1 */
    /* eor x1, x0, x16 */
    /* and x16, x0, x16 */
    /* add x16, x1, x16, lsl #1 */
    /* mvn x0, x2 */
    /* add x14, x14, #5 */
    /* add x0, x14, x0, lsl #1 */
    /* orn x1, x17, x0 */
    /* sub x17, x0, x17 */
    /* add x17, x17, x1 */
    /* eor x0, x17, x14 */
    /* and x14, x17, x14 */
    /* lsl x14, x14, #2 */
    /* add x14, x14, x0, lsl #1 */
    /* orn x17, x14, x16 */
    /* add x17, x16, x17 */
    /* orr x14, x14, x16 */
    /* add x14, x17, x14 */
    /* add x14, x14, #1 */
    /* mov w16, #0x4713 */
    /* eor x17, x14, x16 */
    /* orn x16, x16, x14 */
    /* add x16, x14, x16 */
    /* add x16, x17, x16, lsl #1 */
    /* add x16, x16, #2 */
    /* orr x16, x16, #1 */
    /* orr x17, x17, #0xfffffffffffffffe */
    /* add x16, x17, x16 */
    /* mov w17, #0xb8ed */
    /* and x17, x14, x17 */
    /* add x0, x14, x17 */
    /* eor w11, w11, w14, lsl #1 */
    /* add x12, x12, #0x368 */
    /* and x11, x11, x12 */
    /* mov x12, #-0xb8ed */
    /* add x12, x0, x12 */
    /* add x11, x12, x11 */
    /* and x12, x11, x17 */
    /* orr x11, x17, x11 */
    /* add x11, x11, x12 */
    /* str x16, [sp] */
    /* str x11, [sp, #8] */
    /* ldr x11, [sp] */
    /* ldr x12, [sp, #8] */
    /* mvn w14, w11 */
    /* add w16, w11, #1 */
    /* add w14, w16, w14, lsl #1 */
    /* bic w14, w14, w12 */
    /* add w16, w16, w12 */
    /* add w14, w16, w14 */
    /* orr w11, w12, w11 */
    /* add w11, w11, #1 */
    /* eor w12, w14, w11 */
    /* and w11, w14, w11 */
    /* add w11, w12, w11, lsl #1 */
    /* mvn w12, w11 */
    /* add w11, w12, w11, lsl #1 */
    /* mvn w12, w15 */
    /* lsl w12, w12, #1 */
    /* add w14, w15, w12 */
    /* add w14, w14, #1 */
    /* bic w16, w11, w14 */
    /* sub w17, w14, w11 */
    /* and w11, w11, w14 */
    /* add w11, w17, w11 */
    /* add w11, w11, w16, lsl #1 */
    /* eor w14, w15, #0xfffffffe */
    /* ubfiz w15, w15, #1, #1 */
    /* sub w14, w14, w15 */
    /* sub w12, w14, w12 */
    /* add w12, w12, #1 */
    /* eor w14, w11, w12 */
    /* orn w12, w12, w11 */
    /* add w11, w11, w12 */
    /* add w11, w14, w11, lsl #1 */
    /* add w12, w11, #2 */
    /* adrp x11, #0xf1e000 */
    /* strh w12, [x11, #0x164] */
    /* ldr x12, [sp, #8] */
    /* ldr x14, [sp] */
    /* eor x15, x14, x12 */
    /* orn x16, x14, x12 */
    /* add x16, x12, x16 */
    /* add x15, x16, x15 */
    /* add x15, x15, #1 */
    /* mvn x16, x14 */
    /* orn x17, x12, x14 */
    /* add x17, x17, x14 */
    /* eor x0, x15, x17 */
    /* bic x15, x15, x17 */
    /* lsl x15, x15, #1 */
    /* sub x15, x15, x0 */
    /* sub x17, x15, #1 */
    /* add x0, x14, #1 */
    /* add x16, x0, x16, lsl #1 */
    /* add x1, x16, x12 */
    /* orr x16, x16, x12 */
    /* neg x16, x16 */
    /* eor x2, x1, x16 */
    /* and x16, x1, x16 */
    /* neg x1, x12 */
    /* bic x3, x1, x14 */
    /* add x12, x14, x12 */
    /* add x12, x12, x3, lsl #1 */
    /* orn x14, x1, x14 */
    /* add x14, x0, x14 */
    /* add x12, x12, x14, lsl #1 */
    /* lsl x14, x16, #2 */
    /* add x14, x14, x2, lsl #1 */
    /* orr x14, x14, #1 */
    /* eor x16, x14, x12 */
    /* and x12, x14, x12 */
    /* add x12, x16, x12, lsl #1 */
    /* mov w14, #1 */
    /* sub x12, x14, x12 */
    /* orr x14, x12, x17 */
    /* neg x16, x15 */
    /* orr x16, x12, x16 */
    /* neg x17, x15 */
    /* sub x16, x17, x16 */
    /* eor x17, x14, x16 */
    /* and x14, x14, x16 */
    /* add x14, x17, x14, lsl #1 */
    /* sub x16, x15, x15, lsl #1 */
    /* orr x12, x12, x16 */
    /* eor x16, x12, x15 */
    /* and x12, x12, x15 */
    /* lsl x12, x12, #2 */
    /* add x12, x12, x16, lsl #1 */
    /* orr x12, x12, #1 */
    /* eor x15, x12, x14 */
    /* and x12, x12, x14 */
    /* add x14, x15, x12, lsl #1 */
    /* mvn x16, x14 */
    /* add x16, x16, x14, lsl #1 */
    /* and x17, x16, #8 */
    /* eor x0, x16, #8 */
    /* neg x1, x14 */
    /* orr x1, x1, #8 */
    /* add x1, x1, x14 */
    /* add x0, x1, x0 */
    /* orn x1, x0, x17 */
    /* orr x0, x0, x17 */
    /* add x17, x1, x17 */
    /* add x17, x17, x0 */
    /* add x17, x17, #1 */
    /* sub x12, x12, x14 */
    /* add x12, x15, x12, lsl #1 */
    /* mov w15, #0x28 */
    /* orr x12, x12, x15 */
    /* add x12, x12, x14 */
    /* mov x14, #-0x29 */
    /* and x14, x16, x14 */
    /* add x14, x14, #0x29 */
    /* eor x15, x12, x14 */
    /* and x12, x12, x14 */
    /* add x12, x15, x12, lsl #1 */
    /* mvn x14, x12 */
    /* add x12, x14, x12, lsl #1 */
    /* str x17, [sp] */
    /* str x12, [sp, #8] */
    /* ldr x12, [sp] */
    /* ldr x14, [sp, #8] */
    /* add x14, x14, #1 */
    /* eor x15, x14, x12 */
    /* orn x14, x14, x12 */
    /* add x12, x12, x14 */
    /* add x12, x15, x12, lsl #1 */
    /* add x12, x12, #1 */
    /* lsr x14, x9, x12 */
    /* adrp x12, #0xf1e000 */
    /* strh w14, [x12, #0x166] */
    /* ldrh w14, [x8] */
    /* ldrh w10, [x10, #0x160] */
    /* neg w15, w10 */
    /* mvn w16, w14 */
    /* add w16, w14, w16, lsl #1 */
    /* add w16, w16, #1 */
    /* mvn w17, w16 */
    /* add w17, w16, w17, lsl #1 */
    /* add w17, w17, #1 */
    /* orr w17, w17, w10 */
    /* bic w0, w15, w14 */
    /* orr w15, w15, w14 */
    /* sub w1, w14, w10 */
    /* sub w15, w1, w15 */
    /* add w15, w15, w0 */
    /* add w15, w15, w16 */
    /* add w15, w15, w17 */
    /* add w10, w14, w10 */
    /* add w10, w10, w15, lsl #1 */
    /* add w10, w10, #2 */
    /* strh w10, [x8] */
    /* adrp x8, #0xf10000 */
    /* ldrh w10, [x8, #0x642] */
    /* ldrh w13, [x13, #0x162] */
    /* mvn w14, w10 */
    /* add w15, w10, #1 */
    /* add w14, w15, w14, lsl #1 */
    /* mvn w16, w13 */
    /* add w16, w13, w16, lsl #1 */
    /* add w16, w16, #1 */
    /* bic w14, w14, w16 */
    /* orn w10, w10, w13 */
    /* sub w10, w15, w10 */
    /* add w10, w10, w16 */
    /* add w10, w10, w14 */
    /* and w13, w10, #1 */
    /* orr w10, w10, #1 */
    /* add w10, w10, w13 */
    /* mov w13, #0xfffe */
    /* add w10, w10, w13 */
    /* strh w10, [x8, #0x642] */
    /* adrp x8, #0xf10000 */
    /* ldrh w10, [x8, #0x644] */
    /* ldrh w11, [x11, #0x164] */
    /* mvn w14, w11 */
    /* add w15, w11, #1 */
    /* add w14, w15, w14, lsl #1 */
    /* orn w14, w14, w10 */
    /* add w16, w11, w10 */
    /* orr w11, w10, w11 */
    /* neg w17, w11 */
    /* and w17, w16, w17 */
    /* sub w11, w11, #1 */
    /* eor w11, w11, w16 */
    /* add w10, w15, w10 */
    /* add w10, w10, w14 */
    /* sub w10, w10, w17, lsl #1 */
    /* add w10, w10, w11 */
    /* add w10, w10, #1 */
    /* strh w10, [x8, #0x644] */
    /* adrp x8, #0xf10000 */
    /* ldrh w10, [x8, #0x646] */
    /* ldrh w11, [x12, #0x166] */
    /* orr w12, w11, w10 */
    /* orn w10, w10, w11 */
    /* add w10, w10, w11 */
    /* sub w10, w12, w10 */
    /* and w11, w10, #1 */
    /* orr w10, w10, #1 */
    /* add w10, w10, w11 */
    /* add w10, w10, w13 */
    /* strh w10, [x8, #0x646] */
    /* adrp x8, #0xf10000 */
    /* ldr x10, [x8, #0x648] */
    /* mvn x11, x10 */
    /* eor x12, x10, #1 */
    /* ubfiz x13, x10, #1, #1 */
    /* add x11, x12, x11, lsl #1 */
    /* add x11, x11, x13 */
    /* orn x11, x11, x9 */
    /* add x11, x11, x9 */
    /* sub x9, x10, x9 */
    /* lsl x10, x11, #1 */
    /* add x11, x10, #2 */
    /* orn x12, x11, x9 */
    /* mov x13, #-3 */
    /* sub x10, x13, x10 */
    /* orn x10, x10, x9 */
    /* add x9, x11, x9, lsl #1 */
    /* add x10, x12, x10 */
    /* add x9, x9, x10 */
    /* add x9, x9, #2 */
    /* str x9, [x8, #0x648] */
    /* ldr w8, [sp, #8] */
    /* ldr w8, [sp], #0x10 */
    return;
}
