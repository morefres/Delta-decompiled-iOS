/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_4c0108 start_va=0x4c0108 image_relative=0x4c0108 bytes=2440 */
void function_4c0108__at_4c0108(void) {
    /* sub sp, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr x8, [sp, #8] */
    /* ldr x9, [sp] */
    /* eor x10, x9, x8 */
    /* orn x11, x9, x8 */
    /* and x12, x9, x8 */
    /* mvn x12, x12 */
    /* add x11, x8, x11 */
    /* add x10, x11, x10 */
    /* add x10, x10, x12 */
    /* add x10, x10, #2 */
    /* mvn x11, x9 */
    /* add x12, x9, x9, lsl #1 */
    /* add x11, x12, x11, lsl #2 */
    /* add x12, x11, #3 */
    /* orn x12, x12, x8 */
    /* sub x13, x8, x11 */
    /* add x12, x13, x12 */
    /* sub x12, x12, #3 */
    /* add x11, x11, #4 */
    /* eor x13, x12, x11 */
    /* and x11, x12, x11 */
    /* sub x8, x9, x8 */
    /* lsl x9, x11, #2 */
    /* add x9, x9, x13, lsl #1 */
    /* and x11, x9, x8 */
    /* orr x8, x8, x9 */
    /* add x8, x11, x8 */
    /* neg x8, x8 */
    /* eor x9, x10, x8 */
    /* and x8, x10, x8 */
    /* add x11, x9, x8, lsl #1 */
    /* dup v0.2d, x11 */
    /* adrp x8, #0xd20000 */
    /* ldr q1, [x8, #0x3f0] */
    /* add v1.2d, v0.2d, v1.2d */
    /* adrp x8, #0xd20000 */
    /* ldr q2, [x8, #0x400] */
    /* and v0.16b, v0.16b, v2.16b */
    /* adrp x8, #0xd20000 */
    /* ldr q2, [x8, #0x410] */
    /* eor v2.16b, v0.16b, v2.16b */
    /* add v2.2d, v1.2d, v2.2d */
    /* mov x12, v2.d[1] */
    /* addp d3, v2.2d */
    /* fmov x14, d2 */
    /* adrp x10, #0xf10000 */
    /* add x10, x10, #0x6b0 */
    /* lsr x8, x10, #0x21 */
    /* mvn x9, x10 */
    /* add x13, x10, #1 */
    /* add x9, x13, x9, lsl #1 */
    /* and x9, x8, x9 */
    /* sub x8, x13, x8 */
    /* add x8, x8, x9, lsl #1 */
    /* mov x9, #0x8ccd */
    /* movk x9, #0xed55, lsl #16 */
    /* movk x9, #0xafd7, lsl #32 */
    /* movk x9, #0xff51, lsl #48 */
    /* mov x13, #0x7333 */
    /* movk x13, #0x12aa, lsl #16 */
    /* movk x13, #0x5028, lsl #32 */
    /* movk x13, #0xae, lsl #48 */
    /* madd x9, x8, x9, x13 */
    /* lsr x13, x9, #0x1d */
    /* mov w15, #0x7333 */
    /* movk w15, #0x12aa, lsl #16 */
    /* mov x16, #0x8ccc */
    /* movk x16, #0xed55, lsl #16 */
    /* movk x16, #7, lsl #32 */
    /* madd x8, x8, x15, x16 */
    /* and x8, x13, x8 */
    /* neg x13, x13 */
    /* eor x15, x9, x13 */
    /* and x9, x9, x13 */
    /* add x8, x15, x8, lsl #1 */
    /* add x9, x8, x9, lsl #1 */
    /* add x8, x9, #1 */
    /* mvn x13, x11 */
    /* add x15, x11, #1 */
    /* add x13, x15, x13, lsl #1 */
    /* mov w16, #0x7157 */
    /* orr x13, x13, x16 */
    /* orr x11, x11, x16 */
    /* add x11, x15, x11 */
    /* add x11, x11, x13 */
    /* add x15, x12, #1 */
    /* mov x13, #-2 */
    /* sub x12, x13, x12 */
    /* orr x12, x12, x14 */
    /* sub v0.2d, v0.2d, v1.2d */
    /* fmov x14, d0 */
    /* and x14, x15, x14 */
    /* fmov x15, d3 */
    /* add x14, x15, x14 */
    /* add x12, x14, x12 */
    /* add x12, x12, #2 */
    /* str x11, [sp] */
    /* str x12, [sp, #8] */
    /* ldr x11, [sp] */
    /* ldr x12, [sp, #8] */
    /* mvn w14, w11 */
    /* add w15, w11, #1 */
    /* add w14, w15, w14, lsl #1 */
    /* bic w14, w14, w12 */
    /* add w15, w15, w12 */
    /* add w14, w15, w14 */
    /* orr w11, w12, w11 */
    /* add w11, w11, #1 */
    /* eor w12, w14, w11 */
    /* and w11, w14, w11 */
    /* add w11, w12, w11, lsl #1 */
    /* sub w12, w11, #1 */
    /* sub w14, w9, w8, lsl #1 */
    /* add w14, w14, #1 */
    /* orr w12, w12, w14 */
    /* neg w11, w11 */
    /* bic w11, w11, w14 */
    /* add w11, w11, w12, lsl #1 */
    /* add w12, w11, w9 */
    /* add w11, w11, #1 */
    /* lsl w14, w9, #1 */
    /* sub w14, w14, w8 */
    /* add w14, w14, #2 */
    /* eor w14, w11, w14 */
    /* orr w11, w11, w8 */
    /* sub w11, w12, w11 */
    /* add w11, w14, w11, lsl #1 */
    /* add w12, w11, #4 */
    /* adrp x11, #0xf1e000 */
    /* strh w12, [x11, #0x198] */
    /* ldr x12, [sp, #8] */
    /* ldr x14, [sp] */
    /* mvn x15, x12 */
    /* eor x16, x12, #1 */
    /* ubfiz x17, x12, #1, #1 */
    /* add x16, x17, x16 */
    /* lsl x15, x15, #1 */
    /* add x16, x16, x15 */
    /* mvn x17, x14 */
    /* add x0, x12, #1 */
    /* add x15, x0, x15 */
    /* orn x15, x15, x14 */
    /* add x0, x0, x14 */
    /* add x15, x0, x15 */
    /* add x0, x14, #1 */
    /* add x17, x0, x17, lsl #1 */
    /* orr x17, x17, x12 */
    /* eor x1, x17, x0 */
    /* and x17, x17, x0 */
    /* add x17, x1, x17, lsl #1 */
    /* neg x1, x17 */
    /* bic x2, x1, x15 */
    /* orn x1, x1, x15 */
    /* mov x3, #-0x8000000000000000 */
    /* add x3, x16, x3 */
    /* orr x3, x3, x14 */
    /* add x16, x0, x16 */
    /* add x0, x15, x3 */
    /* add x0, x0, x2 */
    /* sub x16, x16, x1 */
    /* sub x16, x16, x0 */
    /* sub x12, x12, x14 */
    /* sub x12, x12, x15 */
    /* sub x12, x12, x17 */
    /* add x12, x12, x16, lsl #1 */
    /* sub x14, x12, #4 */
    /* sub x15, x12, #3 */
    /* mov w16, #3 */
    /* sub x16, x16, x12 */
    /* orr x16, x16, #7 */
    /* eor x17, x16, x15 */
    /* and x15, x16, x15 */
    /* add x15, x17, x15, lsl #1 */
    /* and x16, x14, #7 */
    /* add x12, x12, x16 */
    /* lsl x16, x14, #1 */
    /* mvn w17, w16 */
    /* orr x0, x16, #0xfffffffffffffff1 */
    /* sub x12, x12, x0 */
    /* add x0, x12, x15 */
    /* sub x1, x12, #0xc */
    /* orn x1, x1, x15 */
    /* mov w2, #0xb */
    /* sub x12, x2, x12 */
    /* and x12, x15, x12 */
    /* add x15, x0, x1 */
    /* add x12, x15, x12 */
    /* sub x12, x12, #0xb */
    /* mov x15, #-0xa */
    /* bic x15, x15, x14 */
    /* mov w0, #0x12 */
    /* and x17, x17, x0 */
    /* mov w0, #9 */
    /* and x14, x14, x0 */
    /* add x14, x14, x16 */
    /* add x14, x14, x15 */
    /* add x14, x14, x17 */
    /* add x14, x14, #1 */
    /* str x12, [sp] */
    /* str x14, [sp, #8] */
    /* ldr x12, [sp] */
    /* ldr x14, [sp, #8] */
    /* mvn x15, x14 */
    /* eor x16, x14, #1 */
    /* ubfiz x14, x14, #1, #1 */
    /* add x15, x16, x15, lsl #1 */
    /* add x14, x15, x14 */
    /* mvn x15, x14 */
    /* add x12, x12, x14 */
    /* add x12, x12, x15, lsl #1 */
    /* add x12, x12, #1 */
    /* lsr x14, x9, x12 */
    /* ldr x12, [sp, #8] */
    /* ldr x15, [sp] */
    /* and x16, x15, x12 */
    /* orr x17, x15, x12 */
    /* sub x16, x17, x16 */
    /* neg x0, x15 */
    /* eor x1, x17, x0 */
    /* and x17, x17, x0 */
    /* mvn x0, x12 */
    /* add x12, x12, x0, lsl #1 */
    /* add x12, x12, x15 */
    /* add x12, x12, #2 */
    /* lsl x15, x17, #2 */
    /* add x15, x15, x1, lsl #1 */
    /* orr x15, x15, #1 */
    /* eor x17, x15, x12 */
    /* and x12, x15, x12 */
    /* add x12, x17, x12, lsl #1 */
    /* sub x12, x12, x12, lsl #1 */
    /* add x12, x12, #1 */
    /* eor x15, x12, x16 */
    /* and x12, x12, x16 */
    /* add x12, x15, x12, lsl #1 */
    /* mvn x15, x12 */
    /* add x12, x15, x12, lsl #1 */
    /* eor x15, x12, #2 */
    /* lsl x12, x12, #1 */
    /* and x12, x12, #4 */
    /* add x15, x12, x15 */
    /* mvn x12, x15 */
    /* add x16, x12, x15, lsl #1 */
    /* mov w12, #-1 */
    /* eor w17, w12, w16, lsl #1 */
    /* mov w0, #0x4938 */
    /* and x17, x17, x0 */
    /* neg x0, x15 */
    /* mov w1, #0x249c */
    /* orr x1, x0, x1 */
    /* add x15, x1, x15 */
    /* add x15, x16, x15, lsl #1 */
    /* mov x1, #-0x249d */
    /* add x15, x15, x1 */
    /* add x15, x15, x17 */
    /* mov w17, #0xdb64 */
    /* add x1, x16, x17 */
    /* mov x2, #-0xdb65 */
    /* orr x0, x0, x2 */
    /* sub x0, x2, x0 */
    /* sub x0, x0, x16 */
    /* eor x2, x1, x0 */
    /* and x0, x1, x0 */
    /* add x0, x2, x0, lsl #1 */
    /* orr x16, x16, x17 */
    /* and x17, x0, x16 */
    /* orr x16, x0, x16 */
    /* add x16, x16, x17 */
    /* str x15, [sp] */
    /* str x16, [sp, #8] */
    /* ldr x15, [sp] */
    /* ldr x16, [sp, #8] */
    /* mvn w17, w15 */
    /* add w0, w15, #1 */
    /* add w17, w0, w17, lsl #1 */
    /* orr w17, w17, w16 */
    /* eor w1, w17, w0 */
    /* and w17, w17, w0 */
    /* eor w2, w16, w15 */
    /* orn w15, w16, w15 */
    /* add w15, w15, w0 */
    /* add w15, w15, w2 */
    /* add w15, w15, w1 */
    /* add w15, w15, w17, lsl #1 */
    /* mvn w16, w14 */
    /* eor w17, w14, #1 */
    /* lsl w0, w14, #1 */
    /* and w0, w0, #2 */
    /* add w16, w17, w16, lsl #1 */
    /* add w16, w16, w0 */
    /* mvn w17, w16 */
    /* add w16, w16, #1 */
    /* add w17, w16, w17, lsl #1 */
    /* orn w15, w15, w17 */
    /* add w16, w17, w16 */
    /* add w15, w16, w15 */
    /* mov w16, #1 */
    /* bfi w16, w14, #1, #0x1f */
    /* sub w14, w16, w14 */
    /* eor w16, w15, w14 */
    /* orn w14, w14, w15 */
    /* add w14, w15, w14 */
    /* add w14, w16, w14, lsl #1 */
    /* add w15, w14, #2 */
    /* adrp x14, #0xf1e000 */
    /* strh w15, [x14, #0x19a] */
    /* ldr x15, [sp, #8] */
    /* ldr x16, [sp] */
    /* bic x17, x16, x15 */
    /* mvn x0, x16 */
    /* bic x1, x0, x15 */
    /* orr x2, x16, x15 */
    /* add x1, x1, x2, lsl #1 */
    /* add x1, x1, #2 */
    /* and x15, x16, x15 */
    /* mvn x16, x15 */
    /* add x16, x1, x16 */
    /* add x17, x17, x0 */
    /* add x17, x17, x2 */
    /* mvn x0, x17 */
    /* orn x2, x16, x17 */
    /* sub x15, x15, x1 */
    /* orn x1, x15, x17 */
    /* add x1, x1, x16 */
    /* mvn x1, x1 */
    /* add x1, x2, x1 */
    /* add x16, x16, x0 */
    /* and x15, x15, x17 */
    /* add x15, x16, x15 */
    /* lsl x15, x15, #1 */
    /* add x15, x15, #3 */
    /* eor x16, x15, x1 */
    /* and x15, x15, x1 */
    /* add x15, x16, x15, lsl #1 */
    /* mvn x16, x15 */
    /* add x15, x16, x15, lsl #1 */
    /* mov w16, #0x16 */
    /* and x17, x16, x15, lsl #1 */
    /* add x0, x15, x17 */
    /* eor x16, x17, x16 */
    /* add x16, x0, x16 */
    /* sub x16, x16, #0xb */
    /* mvn x17, x16 */
    /* add x16, x17, x16, lsl #1 */
    /* add x15, x15, #0x16 */
    /* str x16, [sp] */
    /* str x15, [sp, #8] */
    /* ldr x15, [sp] */
    /* ldr x16, [sp, #8] */
    /* orn x17, x16, x15 */
    /* add x17, x17, x15 */
    /* eor x15, x16, x15 */
    /* add x15, x15, x17, lsl #1 */
    /* add x15, x15, #2 */
    /* lsr x15, x9, x15 */
    /* ldr x16, [sp, #8] */
    /* ldr x17, [sp] */
    /* eor x0, x17, x16 */
    /* mvn x1, x16 */
    /* orn x2, x17, x16 */
    /* orr x3, x17, x16 */
    /* mvn x3, x3 */
    /* add x3, x17, x3 */
    /* add x4, x16, #1 */
    /* and x5, x3, x4 */
    /* sub x13, x13, x16 */
    /* eor x13, x3, x13 */
    /* mvn x3, x17 */
    /* eor x6, x17, #1 */
    /* ubfiz x7, x17, #1, #1 */
    /* add x3, x6, x3, lsl #1 */
    /* add x3, x3, x7 */
    /* mvn x6, x3 */
    /* bic x6, x6, x16 */
    /* add x3, x4, x3 */
    /* add x3, x3, x6 */
    /* add x1, x4, x1, lsl #1 */
    /* add x17, x1, x17 */
    /* add x17, x17, x3, lsl #1 */
    /* add x17, x17, #1 */
    /* mvn x1, x17 */
    /* add x16, x16, x2 */
    /* add x16, x16, x0 */
    /* add x13, x16, x13 */
    /* sub x13, x13, x5, lsl #1 */
    /* add x13, x13, x17 */
    /* add x13, x13, x1, lsl #1 */
    /* add x13, x13, #3 */
    /* eor x16, x13, #2 */
    /* lsl x13, x13, #1 */
    /* and x13, x13, #4 */
    /* add x13, x13, x16 */
    /* mvn x16, x13 */
    /* add x16, x16, x13, lsl #1 */
    /* mov w17, #0xdc9c */
    /* add x0, x16, x17 */
    /* neg w13, w13 */
    /* mov x1, #-0xdc9d */
    /* orr x13, x13, x1 */
    /* sub x13, x1, x13 */
    /* sub x13, x13, x16 */
    /* eor x1, x0, x13 */
    /* and x13, x0, x13 */
    /* add x13, x1, x13, lsl #1 */
    /* lsl x0, x16, #1 */
    /* mvn w1, w0 */
    /* mov w2, #0xb938 */
    /* movk w2, #1, lsl #16 */
    /* and x1, x1, x2 */
    /* and x17, x16, x17 */
    /* add x17, x16, x17 */
    /* mov x2, #-0xdc9c */
    /* add x17, x17, x2 */
    /* add x17, x17, x1 */
    /* orn x1, x17, x13 */
    /* add x1, x13, x1 */
    /* orr x13, x13, x17 */
    /* add x13, x1, x13 */
    /* add x13, x13, #1 */
    /* mov w17, #0x46c8 */
    /* and x0, x0, x17 */
    /* eor x17, x0, x17 */
    /* add x16, x16, x0 */
    /* add x16, x16, x17 */
    /* mov x17, #-0x2365 */
    /* add x16, x16, x17 */
    /* str x13, [sp] */
    /* str x16, [sp, #8] */
    /* ldr x13, [sp] */
    /* ldr x16, [sp, #8] */
    /* mvn w17, w16 */
    /* eor w0, w16, #1 */
    /* ubfiz w16, w16, #1, #1 */
    /* add w17, w0, w17, lsl #1 */
    /* add w16, w17, w16 */
    /* mvn w17, w16 */
    /* add w13, w13, w16 */
    /* add w13, w13, w17, lsl #1 */
    /* add w16, w13, #1 */
    /* add w13, w13, #2 */
    /* eor w17, w13, w15 */
    /* and w13, w13, w15 */
    /* add w13, w17, w13, lsl #1 */
    /* sub w13, w13, #1 */
    /* orr w15, w15, w16 */
    /* neg w16, w15 */
    /* eor w17, w13, w16 */
    /* orr w16, w13, w16 */
    /* sub w13, w13, w15 */
    /* sub w13, w13, w16 */
    /* add w15, w17, w13, lsl #1 */
    /* adrp x13, #0xf1e000 */
    /* strh w15, [x13, #0x19c] */
    /* ldr x15, [sp, #8] */
    /* ldr x16, [sp] */
    /* orr x17, x16, x15 */
    /* bic x0, x15, x16 */
    /* mvn x1, x15 */
    /* add x0, x0, x1 */
    /* add x17, x0, x17 */
    /* add x0, x17, #1 */
    /* lsl x2, x16, #1 */
    /* mvn x3, x2 */
    /* add x4, x16, x15 */
    /* add x3, x4, x3 */
    /* orn x15, x16, x15 */
    /* add x15, x4, x15 */
    /* sub x15, x2, x15 */
    /* eor x16, x15, x3 */
    /* and x15, x15, x3 */
    /* add x1, x4, x1, lsl #1 */
    /* add x1, x1, #2 */
    /* lsl x15, x15, #2 */
    /* add x15, x15, x16, lsl #1 */
    /* and x16, x15, x1 */
    /* orr x15, x1, x15 */
    /* add x15, x15, x16 */
    /* neg x16, x15 */
    /* orr x16, x0, x16 */
    /* mvn x17, x17 */
    /* eor x1, x15, x0 */
    /* and x2, x15, x0 */
    /* add x17, x17, x2 */
    /* add x17, x16, x17 */
    /* add x17, x1, x17, lsl #1 */
    /* sub x15, x0, x15 */
    /* neg x16, x16 */
    /* eor x0, x15, x16 */
    /* and x15, x15, x16 */
    /* lsl x15, x15, #2 */
    /* add x15, x15, x0, lsl #1 */
    /* orn x16, x15, x17 */
    /* add x16, x17, x16 */
    /* orr x15, x17, x15 */
    /* add x15, x16, x15 */
    /* add x16, x15, #1 */
    /* mvn x17, x16 */
    /* mov w0, #0x2a */
    /* orn x1, x0, x16 */
    /* add x15, x15, #2 */
    /* add x1, x15, x1 */
    /* orr x0, x16, x0 */
    /* and x2, x1, x0 */
    /* orr x0, x1, x0 */
    /* add x0, x0, x2 */
    /* eor w1, w12, w16, lsl #1 */
    /* and x1, x1, #0xe */
    /* add x16, x16, x1 */
    /* orr x17, x17, #7 */
    /* add x15, x15, x17 */
    /* add x15, x16, x15, lsl #1 */
    /* sub x15, x15, #7 */
    /* mvn x16, x15 */
    /* add x15, x16, x15, lsl #1 */
    /* str x0, [sp] */
    /* str x15, [sp, #8] */
    /* ldr x15, [sp] */
    /* ldr x16, [sp, #8] */
    /* add x15, x16, x15 */
    /* lsr x15, x9, x15 */
    /* adrp x16, #0xf1e000 */
    /* strh w15, [x16, #0x19e] */
    /* ldrh w15, [x10] */
    /* ldrh w11, [x11, #0x198] */
    /* eor w12, w12, w15, lsl #1 */
    /* add w12, w12, w15 */
    /* add w17, w12, w11 */
    /* orr w12, w12, w11 */
    /* neg w12, w12 */
    /* eor w0, w17, w12 */
    /* and w12, w17, w12 */
    /* sub w11, w15, w11 */
    /* lsl w12, w12, #2 */
    /* add w12, w12, w0, lsl #1 */
    /* orn w15, w12, w11 */
    /* add w17, w11, w12 */
    /* bic w11, w11, w12 */
    /* add w11, w17, w11 */
    /* add w11, w11, w15 */
    /* add w11, w11, #1 */
    /* strh w11, [x10] */
    /* adrp x10, #0xf10000 */
    /* ldrh w11, [x10, #0x6b2] */
    /* ldrh w12, [x14, #0x19a] */
    /* orr w14, w12, w11 */
    /* mvn w15, w14 */
    /* add w12, w15, w12 */
    /* add w11, w11, #1 */
    /* eor w15, w12, w11 */
    /* and w11, w12, w11 */
    /* add w11, w15, w11, lsl #1 */
    /* neg w12, w11 */
    /* bic w15, w12, w14 */
    /* orr w12, w14, w12 */
    /* sub w17, w14, w11 */
    /* sub w12, w17, w12 */
    /* add w12, w12, w15 */
    /* add w11, w11, w14 */
    /* add w11, w11, w12, lsl #1 */
    /* strh w11, [x10, #0x6b2] */
    /* adrp x10, #0xf10000 */
    /* ldrh w11, [x10, #0x6b4] */
    /* ldrh w12, [x13, #0x19c] */
    /* mvn w13, w12 */
    /* add w13, w12, w13, lsl #1 */
    /* add w13, w13, #1 */
    /* and w13, w13, w11 */
    /* bic w14, w11, w12 */
    /* mvn w11, w11 */
    /* add w11, w12, w11 */
    /* add w11, w11, w14 */
    /* add w11, w11, w13 */
    /* add w11, w11, #1 */
    /* strh w11, [x10, #0x6b4] */
    /* adrp x10, #0xf10000 */
    /* ldrh w11, [x10, #0x6b6] */
    /* ldrh w12, [x16, #0x19e] */
    /* orr w13, w12, w11 */
    /* and w14, w12, w11 */
    /* neg w14, w14 */
    /* bic w15, w14, w13 */
    /* eor w16, w12, w11 */
    /* orr w13, w13, w14 */
    /* sub w13, w16, w13 */
    /* add w13, w13, w15 */
    /* add w11, w11, w12 */
    /* add w11, w11, w13, lsl #1 */
    /* strh w11, [x10, #0x6b6] */
    /* adrp x10, #0xf10000 */
    /* ldr x11, [x10, #0x6b8] */
    /* bic x12, x9, x11 */
    /* and x9, x11, x9 */
    /* neg x13, x9 */
    /* sub x8, x11, x8 */
    /* add x8, x8, x12, lsl #1 */
    /* add x8, x8, #1 */
    /* add x9, x8, x9 */
    /* eor x11, x9, x13 */
    /* orr x9, x9, x13 */
    /* sub x8, x8, x9 */
    /* add x8, x11, x8, lsl #1 */
    /* str x8, [x10, #0x6b8] */
    /* ldr w8, [sp, #8] */
    /* ldr w8, [sp], #0x10 */
    return;
}
