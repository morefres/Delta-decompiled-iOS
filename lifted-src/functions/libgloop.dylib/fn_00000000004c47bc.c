/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_4c47bc start_va=0x4c47bc image_relative=0x4c47bc bytes=2456 */
void function_4c47bc__at_4c47bc(void) {
    /* sub sp, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* adrp x10, #0xf10000 */
    /* add x10, x10, #0x8f0 */
    /* lsr x8, x10, #0x21 */
    /* mvn x9, x10 */
    /* add x11, x10, #1 */
    /* add x9, x11, x9, lsl #1 */
    /* and x9, x8, x9 */
    /* sub x8, x11, x8 */
    /* add x8, x8, x9, lsl #1 */
    /* mov x9, #0x8ccd */
    /* movk x9, #0xed55, lsl #16 */
    /* movk x9, #0xafd7, lsl #32 */
    /* movk x9, #0xff51, lsl #48 */
    /* mov x11, #0x7333 */
    /* movk x11, #0x12aa, lsl #16 */
    /* movk x11, #0x5028, lsl #32 */
    /* movk x11, #0xae, lsl #48 */
    /* madd x9, x8, x9, x11 */
    /* lsr x11, x9, #0x1d */
    /* mov w12, #0x7333 */
    /* movk w12, #0x12aa, lsl #16 */
    /* mov x13, #0x8ccc */
    /* movk x13, #0xed55, lsl #16 */
    /* movk x13, #7, lsl #32 */
    /* madd x8, x8, x12, x13 */
    /* and x8, x11, x8 */
    /* neg x11, x11 */
    /* eor x12, x9, x11 */
    /* and x9, x9, x11 */
    /* add x8, x12, x8, lsl #1 */
    /* add x8, x8, x9, lsl #1 */
    /* add x9, x8, #1 */
    /* ldr x11, [sp, #8] */
    /* ldr x12, [sp] */
    /* neg x13, x12 */
    /* mvn x14, x11 */
    /* bic x15, x12, x11 */
    /* orr x13, x11, x13 */
    /* add x16, x11, #1 */
    /* add x14, x16, x14, lsl #1 */
    /* orn x14, x14, x12 */
    /* add x16, x16, x12 */
    /* add x14, x16, x14 */
    /* orn x17, x12, x11 */
    /* add x11, x17, x11 */
    /* mvn x17, x14 */
    /* bic x17, x17, x11 */
    /* bic x0, x14, x11 */
    /* add x12, x12, x15 */
    /* add x12, x12, x13 */
    /* add x12, x12, x0 */
    /* add x12, x12, x17 */
    /* sub x12, x13, x12 */
    /* add x13, x16, x15, lsl #2 */
    /* add x11, x11, x14 */
    /* sub x13, x13, x11 */
    /* add x12, x13, x12, lsl #1 */
    /* sub x14, x12, #2 */
    /* mov w16, #0x7748 */
    /* and x17, x14, x16 */
    /* sub x0, x12, #1 */
    /* add x1, x12, x0 */
    /* mov w11, #-1 */
    /* eor w14, w11, w14, lsl #1 */
    /* mov w15, #0xee90 */
    /* and x2, x14, x15 */
    /* mov w15, #1 */
    /* sub x3, x15, x12 */
    /* orr x16, x3, x16 */
    /* add x16, x1, x16 */
    /* mov x1, #-0x774a */
    /* add x16, x16, x1 */
    /* add x16, x16, x2 */
    /* and x1, x16, x17 */
    /* orr x16, x17, x16 */
    /* add x16, x16, x1 */
    /* mov w17, #0x1170 */
    /* movk w17, #1, lsl #16 */
    /* and x14, x14, x17 */
    /* add x12, x12, x14 */
    /* mov w14, #0x88b8 */
    /* orr x14, x3, x14 */
    /* add x14, x14, x0 */
    /* add x12, x12, x14, lsl #1 */
    /* mov x14, #-0x88ba */
    /* add x12, x12, x14 */
    /* orr x12, x12, #1 */
    /* orr x13, x13, #0xfffffffffffffffe */
    /* add x12, x12, x13 */
    /* str x16, [sp] */
    /* str x12, [sp, #8] */
    /* ldr x12, [sp] */
    /* ldr x13, [sp, #8] */
    /* mvn w14, w13 */
    /* add w12, w12, w14 */
    /* add w12, w12, w13, lsl #1 */
    /* add w12, w12, #2 */
    /* mvn w13, w12 */
    /* add w12, w12, w12, lsl #1 */
    /* add w12, w12, w13, lsl #1 */
    /* eor w13, w11, w8, lsl #1 */
    /* add w14, w8, w9 */
    /* add w13, w14, w13 */
    /* mov w14, #-2 */
    /* sub w16, w14, w12 */
    /* orr w16, w8, w16 */
    /* add w12, w12, w16 */
    /* add w12, w12, w13 */
    /* add w12, w12, #2 */
    /* adrp x13, #0xf1e000 */
    /* strh w12, [x13, #0x2ba] */
    /* ldr x12, [sp, #8] */
    /* ldr x16, [sp] */
    /* lsl x17, x12, #1 */
    /* mvn x0, x17 */
    /* add x1, x16, x12 */
    /* add x0, x1, x0 */
    /* mvn x2, x16 */
    /* orn x3, x12, x16 */
    /* add x3, x3, x1 */
    /* sub x17, x17, x3 */
    /* eor x3, x17, x0 */
    /* and x17, x17, x0 */
    /* add x0, x1, x2, lsl #1 */
    /* add x0, x0, #2 */
    /* lsl x17, x17, #2 */
    /* add x17, x17, x3, lsl #1 */
    /* orr x17, x17, #1 */
    /* eor x1, x17, x0 */
    /* and x17, x17, x0 */
    /* add x0, x1, x17, lsl #1 */
    /* sub x2, x0, #1 */
    /* eor x12, x16, x12 */
    /* neg x16, x12 */
    /* orr x2, x2, x16 */
    /* neg x3, x0 */
    /* orr x16, x3, x16 */
    /* add x16, x0, x16 */
    /* neg x16, x16 */
    /* eor x3, x2, x16 */
    /* and x16, x2, x16 */
    /* add x16, x3, x16, lsl #1 */
    /* sub x17, x17, x0 */
    /* add x17, x1, x17, lsl #1 */
    /* sub x1, x12, #1 */
    /* orn x1, x1, x17 */
    /* sub x12, x0, x12 */
    /* add x12, x12, x17 */
    /* add x12, x12, x1 */
    /* lsl x17, x12, #1 */
    /* add x0, x17, #2 */
    /* and x1, x0, x16 */
    /* mov x12, #-3 */
    /* sub x17, x12, x17 */
    /* orn x17, x17, x16 */
    /* add x16, x16, x0 */
    /* add x16, x16, x17 */
    /* add x16, x16, x1 */
    /* add x17, x16, #1 */
    /* mvn x0, x17 */
    /* orr x0, x0, #3 */
    /* add x16, x16, #2 */
    /* eor x1, x16, x0 */
    /* and x0, x16, x0 */
    /* orr x2, x17, #3 */
    /* add x1, x1, x2 */
    /* add x0, x1, x0, lsl #1 */
    /* mov w1, #0xd */
    /* orn x2, x1, x17 */
    /* orr x17, x17, x1 */
    /* add x16, x16, x2 */
    /* add x16, x16, x17 */
    /* str x0, [sp] */
    /* str x16, [sp, #8] */
    /* ldr x16, [sp] */
    /* ldr x17, [sp, #8] */
    /* add x0, x17, x16 */
    /* orr x1, x17, x16 */
    /* neg x1, x1 */
    /* eor x2, x0, x1 */
    /* and x1, x0, x1 */
    /* add x1, x2, x1, lsl #1 */
    /* and x16, x17, x16 */
    /* sub x16, x0, x16 */
    /* add x16, x16, #1 */
    /* eor x17, x1, x16 */
    /* and x16, x1, x16 */
    /* add x16, x17, x16, lsl #1 */
    /* sub x16, x16, #1 */
    /* lsr x16, x8, x16 */
    /* ldr x17, [sp, #8] */
    /* ldr x0, [sp] */
    /* mvn x1, x0 */
    /* add x2, x0, #1 */
    /* add x1, x2, x1, lsl #1 */
    /* orn x3, x1, x17 */
    /* add x2, x2, x17 */
    /* add x2, x2, x3 */
    /* sub x3, x0, x17 */
    /* orn x0, x17, x0 */
    /* add x0, x3, x0 */
    /* add x4, x17, #1 */
    /* eor x5, x0, x4 */
    /* and x0, x0, x4 */
    /* add x0, x5, x0, lsl #1 */
    /* neg x4, x0 */
    /* bic x5, x4, x2 */
    /* orr x4, x2, x4 */
    /* add x4, x0, x4 */
    /* sub x4, x2, x4 */
    /* add x0, x2, x0 */
    /* add x0, x0, x5, lsl #1 */
    /* add x0, x0, x4, lsl #1 */
    /* add x2, x0, #1 */
    /* mvn x4, x1 */
    /* add x1, x1, #1 */
    /* add x4, x1, x4, lsl #1 */
    /* orr x17, x4, x17 */
    /* eor x4, x17, x1 */
    /* and x17, x17, x1 */
    /* lsl x17, x17, #2 */
    /* add x17, x17, x4, lsl #1 */
    /* and x1, x17, x3 */
    /* orr x17, x3, x17 */
    /* add x17, x17, x1 */
    /* neg x1, x17 */
    /* bic x1, x1, x0 */
    /* eor x3, x17, x0 */
    /* and x4, x17, x0 */
    /* sub x2, x2, x2, lsl #1 */
    /* sub x5, x17, #1 */
    /* and x2, x5, x2 */
    /* sub x17, x0, x17 */
    /* add x17, x17, x4 */
    /* add x17, x17, x1 */
    /* add x17, x17, x2 */
    /* add x17, x3, x17, lsl #1 */
    /* add x0, x17, #2 */
    /* mov w1, #0xd3ef */
    /* add x17, x17, x1 */
    /* mov w1, #0xd3ed */
    /* orr x1, x0, x1 */
    /* neg x2, x1 */
    /* eor x3, x17, x2 */
    /* and x17, x17, x2 */
    /* add x17, x3, x17, lsl #1 */
    /* add x1, x1, #1 */
    /* eor x2, x17, x1 */
    /* and x17, x17, x1 */
    /* add x17, x2, x17, lsl #1 */
    /* mvn x1, x17 */
    /* add x17, x1, x17, lsl #1 */
    /* mov w1, #0x5826 */
    /* and x2, x1, x0, lsl #1 */
    /* eor x1, x2, x1 */
    /* add x0, x0, x2 */
    /* add x0, x0, x1 */
    /* mov x1, #-0x2c14 */
    /* add x0, x0, x1 */
    /* str x17, [sp] */
    /* str x0, [sp, #8] */
    /* ldr x17, [sp] */
    /* ldr x0, [sp, #8] */
    /* add w17, w0, w17 */
    /* mvn w0, w16 */
    /* add w1, w16, w16, lsl #1 */
    /* add w0, w1, w0, lsl #2 */
    /* add w1, w0, #3 */
    /* mov w2, #0x7ffc */
    /* sub w0, w2, w0 */
    /* and w0, w0, w17 */
    /* and w2, w1, w17 */
    /* sub w16, w16, w17 */
    /* add w16, w16, w1 */
    /* add w16, w16, w2 */
    /* add w16, w16, w0, lsl #1 */
    /* add w17, w16, #1 */
    /* adrp x16, #0xf1e000 */
    /* strh w17, [x16, #0x2bc] */
    /* ldr x0, [sp, #8] */
    /* ldr x1, [sp] */
    /* mov x17, #-1 */
    /* eor x2, x17, x0, lsl #1 */
    /* add x2, x0, x2 */
    /* and x2, x2, x1 */
    /* neg x3, x1 */
    /* eor x4, x0, x3 */
    /* orn x5, x3, x0 */
    /* add x5, x0, x5 */
    /* add x4, x4, x5, lsl #1 */
    /* add x4, x4, #2 */
    /* eor x5, x17, x2, lsl #1 */
    /* add x2, x5, x2, lsl #2 */
    /* add x2, x2, #2 */
    /* eor x5, x2, x4 */
    /* and x2, x2, x4 */
    /* add x2, x5, x2, lsl #1 */
    /* mvn x4, x2 */
    /* add x2, x4, x2, lsl #1 */
    /* orr x4, x1, x0 */
    /* eor x5, x4, x3 */
    /* and x3, x4, x3 */
    /* sub x0, x1, x0 */
    /* lsl x1, x3, #2 */
    /* add x1, x1, x5, lsl #1 */
    /* orr x1, x1, #1 */
    /* eor x3, x1, x0 */
    /* and x0, x1, x0 */
    /* add x0, x3, x0, lsl #1 */
    /* sub x0, x15, x0 */
    /* eor x1, x2, x0 */
    /* and x0, x2, x0 */
    /* add x0, x1, x0, lsl #1 */
    /* sub x0, x0, #1 */
    /* eor x1, x0, #2 */
    /* lsl x0, x0, #1 */
    /* and x0, x0, #4 */
    /* add x0, x0, x1 */
    /* mvn x1, x0 */
    /* add x1, x1, x0, lsl #1 */
    /* eor x2, x1, #3 */
    /* ubfiz x3, x1, #1, #2 */
    /* add x2, x2, x3 */
    /* sub x2, x2, #1 */
    /* neg x3, x0 */
    /* orr x3, x3, #0x1e */
    /* add x3, x3, x1 */
    /* add x3, x3, #1 */
    /* bic x15, x15, x0 */
    /* orr x0, x1, #1 */
    /* and x1, x1, #0x1e */
    /* add x15, x0, x15 */
    /* sub x15, x15, x1 */
    /* add x15, x15, #0x1e */
    /* eor x0, x15, x3 */
    /* and x15, x15, x3 */
    /* add x15, x0, x15, lsl #1 */
    /* mvn x0, x15 */
    /* add x15, x0, x15, lsl #1 */
    /* str x2, [sp] */
    /* str x15, [sp, #8] */
    /* ldr x15, [sp] */
    /* ldr x0, [sp, #8] */
    /* add x1, x0, x15 */
    /* orr x2, x0, x15 */
    /* neg x2, x2 */
    /* eor x3, x1, x2 */
    /* and x1, x1, x2 */
    /* add x1, x3, x1, lsl #1 */
    /* mvn x2, x0 */
    /* add x0, x0, #1 */
    /* add x2, x0, x2, lsl #1 */
    /* and x15, x2, x15 */
    /* add x15, x15, x0 */
    /* eor x0, x1, x15 */
    /* and x15, x1, x15 */
    /* add x15, x0, x15, lsl #1 */
    /* sub x15, x15, #1 */
    /* lsr x15, x8, x15 */
    /* ldr x0, [sp, #8] */
    /* ldr x1, [sp] */
    /* neg x2, x1 */
    /* mvn x3, x0 */
    /* eor x4, x0, #1 */
    /* ubfiz x5, x0, #1, #1 */
    /* add x3, x4, x3, lsl #1 */
    /* add x3, x3, x5 */
    /* and x3, x3, x1 */
    /* bic x4, x2, x0 */
    /* orr x2, x0, x2 */
    /* add x2, x1, x2 */
    /* sub x2, x0, x2 */
    /* add x5, x1, x0 */
    /* add x4, x5, x4, lsl #1 */
    /* add x2, x4, x2, lsl #1 */
    /* eor x17, x17, x3, lsl #1 */
    /* add x17, x17, x3, lsl #2 */
    /* add x17, x17, #2 */
    /* eor x3, x17, x2 */
    /* and x17, x17, x2 */
    /* bic x2, x0, x1 */
    /* sub x17, x17, x2 */
    /* sub x0, x0, x1 */
    /* add x0, x0, x3 */
    /* add x17, x0, x17, lsl #1 */
    /* sub x17, x17, #2 */
    /* eor x0, x17, #2 */
    /* lsl x17, x17, #1 */
    /* and x17, x17, #4 */
    /* add x17, x17, x0 */
    /* sub x0, x17, #1 */
    /* mov x1, #-0x3199 */
    /* eor x2, x0, x1 */
    /* mov w3, #0x3198 */
    /* and x4, x0, x3 */
    /* eor x3, x4, x3 */
    /* add x2, x2, x17 */
    /* add x2, x2, x3 */
    /* add x3, x17, x4 */
    /* lsl x0, x0, #1 */
    /* mov x4, #-0x6331 */
    /* orr x4, x0, x4 */
    /* sub x3, x3, x4 */
    /* add x1, x3, x1 */
    /* eor x3, x2, x1 */
    /* and x1, x2, x1 */
    /* add x1, x3, x1, lsl #1 */
    /* sub x1, x1, #1 */
    /* mov w2, #0x9cd0 */
    /* movk w2, #1, lsl #16 */
    /* and x0, x0, x2 */
    /* eor x2, x0, x2 */
    /* add x17, x17, x0 */
    /* add x17, x17, x2 */
    /* mov x0, #-0xce6a */
    /* add x17, x17, x0 */
    /* str x1, [sp] */
    /* str x17, [sp, #8] */
    /* ldr x17, [sp] */
    /* ldr x0, [sp, #8] */
    /* eor w1, w0, #0xfffffffe */
    /* lsl w0, w0, #1 */
    /* and w2, w0, #2 */
    /* add w0, w0, w1 */
    /* sub w0, w0, w2 */
    /* add w0, w0, #3 */
    /* eor w1, w0, w17 */
    /* orn w0, w0, w17 */
    /* add w17, w17, w0 */
    /* add w17, w1, w17, lsl #1 */
    /* add w0, w17, #1 */
    /* orn w1, w0, w15 */
    /* sub w14, w14, w17 */
    /* and w14, w14, w15 */
    /* add w17, w15, w0 */
    /* add w17, w17, w1 */
    /* add w14, w17, w14 */
    /* add w14, w14, #1 */
    /* orr w15, w0, w15 */
    /* neg w17, w15 */
    /* eor w0, w14, w17 */
    /* orr w17, w14, w17 */
    /* sub w14, w14, w15 */
    /* sub w14, w14, w17 */
    /* add w15, w0, w14, lsl #1 */
    /* adrp x14, #0xf1e000 */
    /* strh w15, [x14, #0x2be] */
    /* ldr x15, [sp, #8] */
    /* ldr x17, [sp] */
    /* orr x0, x17, x15 */
    /* add x1, x17, x15 */
    /* neg x2, x0 */
    /* and x2, x1, x2 */
    /* sub x3, x0, #1 */
    /* eor x1, x3, x1 */
    /* sub x1, x1, x2, lsl #1 */
    /* add x0, x1, x0 */
    /* add x1, x0, #1 */
    /* mvn x2, x15 */
    /* add x2, x15, x2, lsl #1 */
    /* add x2, x2, #1 */
    /* mvn x3, x17 */
    /* orn x2, x2, x17 */
    /* add x17, x17, #1 */
    /* add x4, x17, x15 */
    /* add x2, x4, x2 */
    /* add x17, x17, x3, lsl #1 */
    /* orr x15, x17, x15 */
    /* neg x17, x17 */
    /* eor x3, x15, x17 */
    /* and x15, x15, x17 */
    /* add x17, x3, x15, lsl #1 */
    /* neg x4, x17 */
    /* mvn x5, x2 */
    /* bic x6, x4, x2 */
    /* orr x4, x2, x4 */
    /* sub x17, x17, x2 */
    /* add x17, x17, x4 */
    /* add x15, x6, x15 */
    /* add x15, x3, x15, lsl #1 */
    /* sub x15, x5, x15 */
    /* add x15, x15, x17, lsl #1 */
    /* mov x17, #-2 */
    /* sub x17, x17, x0 */
    /* orr x17, x15, x17 */
    /* add x17, x0, x17 */
    /* orr x15, x15, x1 */
    /* add x15, x17, x15 */
    /* add x15, x15, #2 */
    /* eor x17, x15, #2 */
    /* lsl x15, x15, #1 */
    /* and x15, x15, #4 */
    /* add x15, x15, x17 */
    /* mvn x17, x15 */
    /* add x15, x17, x15, lsl #1 */
    /* add x17, x15, #0x1d */
    /* add x0, x15, #0x13 */
    /* mov w1, #0x13 */
    /* orr x2, x15, x1 */
    /* neg x2, x2 */
    /* eor x3, x0, x2 */
    /* and x0, x0, x2 */
    /* add x0, x3, x0, lsl #1 */
    /* add x2, x15, #0x14 */
    /* and x15, x15, x1 */
    /* mvn x1, x15 */
    /* add x1, x2, x1 */
    /* and x1, x0, x1 */
    /* sub x3, x15, x2 */
    /* orn x3, x3, x0 */
    /* sub x15, x2, x15 */
    /* add x15, x15, x0 */
    /* add x15, x15, x3 */
    /* add x15, x15, x1 */
    /* str x17, [sp] */
    /* str x15, [sp, #8] */
    /* ldr x15, [sp] */
    /* ldr x17, [sp, #8] */
    /* add x17, x17, #1 */
    /* eor x0, x17, x15 */
    /* and x15, x17, x15 */
    /* add x15, x0, x15, lsl #1 */
    /* sub x15, x15, #1 */
    /* lsr x15, x8, x15 */
    /* adrp x17, #0xf1e000 */
    /* strh w15, [x17, #0x2c0] */
    /* ldrh w15, [x10] */
    /* ldrh w13, [x13, #0x2ba] */
    /* mvn w0, w15 */
    /* add w1, w15, w15, lsl #1 */
    /* add w0, w1, w0, lsl #2 */
    /* add w0, w0, #3 */
    /* orn w0, w0, w13 */
    /* add w13, w15, w13 */
    /* add w13, w13, w0, lsl #1 */
    /* add w13, w13, #2 */
    /* strh w13, [x10] */
    /* adrp x10, #0xf10000 */
    /* ldrh w13, [x10, #0x8f2] */
    /* ldrh w15, [x16, #0x2bc] */
    /* eor w16, w11, w13, lsl #1 */
    /* add w16, w16, w13 */
    /* and w16, w16, w15 */
    /* mvn w0, w15 */
    /* add w13, w13, w15 */
    /* add w13, w13, w0, lsl #1 */
    /* lsl w15, w16, #1 */
    /* mov w16, #0xfffd */
    /* sub w16, w16, w13 */
    /* orr w16, w16, w15 */
    /* add w16, w13, w16 */
    /* add w13, w13, #2 */
    /* orr w13, w13, w15 */
    /* add w13, w16, w13 */
    /* add w13, w13, #3 */
    /* strh w13, [x10, #0x8f2] */
    /* adrp x10, #0xf10000 */
    /* ldrh w13, [x10, #0x8f4] */
    /* ldrh w14, [x14, #0x2be] */
    /* eor w11, w11, w13, lsl #1 */
    /* add w11, w11, w13 */
    /* add w15, w11, w14 */
    /* orr w11, w11, w14 */
    /* neg w11, w11 */
    /* eor w16, w15, w11 */
    /* and w11, w15, w11 */
    /* sub w13, w13, w14 */
    /* lsl w11, w11, #2 */
    /* add w11, w11, w16, lsl #1 */
    /* and w14, w11, w13 */
    /* orr w11, w13, w11 */
    /* add w11, w11, w14 */
    /* strh w11, [x10, #0x8f4] */
    /* adrp x10, #0xf10000 */
    /* ldrh w11, [x10, #0x8f6] */
    /* ldrh w13, [x17, #0x2c0] */
    /* orr w14, w13, w11 */
    /* bic w13, w11, w13 */
    /* sub w11, w13, w11 */
    /* eor w13, w11, w14 */
    /* orn w11, w11, w14 */
    /* add w11, w14, w11 */
    /* add w11, w13, w11, lsl #1 */
    /* add w11, w11, #2 */
    /* strh w11, [x10, #0x8f6] */
    /* adrp x10, #0xf10000 */
    /* ldr x11, [x10, #0x8f8] */
    /* mvn x13, x11 */
    /* orn x14, x8, x11 */
    /* orr x15, x8, x11 */
    /* sub x9, x14, x9 */
    /* add x9, x9, x15, lsl #1 */
    /* add x14, x9, #3 */
    /* add x13, x11, x13, lsl #1 */
    /* add x13, x13, #1 */
    /* bic x13, x13, x8 */
    /* add x8, x11, x8 */
    /* add x8, x8, x13 */
    /* sub x9, x12, x9 */
    /* bic x11, x9, x8 */
    /* orn x9, x9, x8 */
    /* add x9, x9, x14 */
    /* add x9, x9, x11 */
    /* add x8, x8, x14 */
    /* add x8, x8, x9, lsl #1 */
    /* str x8, [x10, #0x8f8] */
    /* ldr w8, [sp, #8] */
    /* ldr w8, [sp], #0x10 */
    return;
}
