/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_922c58 start_va=0x922c58 image_relative=0x922c58 bytes=2240 */
void function_922c58__at_922c58(void) {
    /* sub sp, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* adrp x9, #0xf10000 */
    /* add x9, x9, #0xc30 */
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
    /* mvn x12, x10 */
    /* add x12, x11, x12 */
    /* orn x13, x11, x10 */
    /* neg x13, x13 */
    /* eor x14, x12, x13 */
    /* and x12, x12, x13 */
    /* mvn x13, x11 */
    /* add x15, x10, x11 */
    /* add x13, x15, x13, lsl #1 */
    /* add x13, x13, #2 */
    /* lsl x12, x12, #2 */
    /* add x12, x12, x14, lsl #1 */
    /* orr x12, x12, #1 */
    /* eor x14, x12, x13 */
    /* and x12, x12, x13 */
    /* add x12, x14, x12, lsl #1 */
    /* sub x12, x12, #1 */
    /* eor x10, x11, x10 */
    /* neg x11, x10 */
    /* eor x13, x12, x11 */
    /* sub x10, x12, x10 */
    /* and x11, x12, x11 */
    /* sub x11, x11, x10 */
    /* eor x12, x11, x10 */
    /* and x10, x11, x10 */
    /* lsl x10, x10, #2 */
    /* add x10, x10, x12, lsl #1 */
    /* orn x11, x10, x13 */
    /* add x11, x13, x11 */
    /* orr x10, x10, x13 */
    /* add x10, x11, x10 */
    /* add x11, x10, #1 */
    /* mov w12, #0x394e */
    /* add x12, x10, x12 */
    /* mov w13, #0x394d */
    /* orr x13, x11, x13 */
    /* neg x14, x13 */
    /* eor x15, x12, x14 */
    /* and x12, x12, x14 */
    /* add x12, x15, x12, lsl #1 */
    /* and x14, x12, x13 */
    /* orr x12, x12, x13 */
    /* add x12, x12, x14 */
    /* mvn x13, x11 */
    /* add x10, x10, #2 */
    /* add x13, x10, x13, lsl #1 */
    /* mov w14, #0xc6b2 */
    /* orr x13, x13, x14 */
    /* add x13, x13, x11 */
    /* add x15, x13, #1 */
    /* mov x16, #-0xc6b3 */
    /* orn x11, x16, x11 */
    /* add x10, x10, x11 */
    /* add x11, x10, x14 */
    /* and x14, x15, x11 */
    /* mov x11, #-2 */
    /* sub x13, x11, x13 */
    /* sub x16, x16, x10 */
    /* orr x13, x13, x16 */
    /* add x10, x10, x15 */
    /* add x10, x10, x13 */
    /* mov w13, #0xc6b3 */
    /* add x13, x14, x13 */
    /* add x10, x10, x13 */
    /* str x12, [sp] */
    /* str x10, [sp, #8] */
    /* ldr x10, [sp] */
    /* ldr x12, [sp, #8] */
    /* mvn w13, w10 */
    /* add w13, w10, w13, lsl #1 */
    /* add w14, w13, #1 */
    /* orr w14, w14, w12 */
    /* eon w15, w13, w14 */
    /* bic w13, w14, w13 */
    /* add w13, w15, w13, lsl #1 */
    /* orr w10, w10, w12 */
    /* orn w12, w10, w13 */
    /* add w12, w13, w12 */
    /* orr w10, w13, w10 */
    /* add w10, w12, w10 */
    /* add w12, w10, #1 */
    /* add w10, w10, #2 */
    /* eor w13, w10, w8 */
    /* and w10, w10, w8 */
    /* orr w12, w12, w8 */
    /* sub w12, w12, w13 */
    /* sub w10, w12, w10, lsl #1 */
    /* mvn w12, w10 */
    /* adrp x10, #0xf1e000 */
    /* strh w12, [x10, #0x834] */
    /* ldr x12, [sp, #8] */
    /* ldr x13, [sp] */
    /* orr x14, x13, x12 */
    /* and x15, x13, x12 */
    /* neg x15, x15 */
    /* eor x16, x14, x15 */
    /* orn x15, x15, x14 */
    /* add x15, x14, x15 */
    /* add x12, x13, x12 */
    /* neg x13, x14 */
    /* and x17, x12, x13 */
    /* add x15, x15, x17 */
    /* eor x12, x12, x13 */
    /* sub x12, x12, x14 */
    /* add x12, x12, x16 */
    /* add x12, x12, x15, lsl #1 */
    /* sub x13, x11, x12 */
    /* orr x13, x13, #1 */
    /* add x13, x12, x13 */
    /* add x12, x12, #1 */
    /* orr x12, x12, #1 */
    /* add x12, x13, x12 */
    /* add x14, x12, #2 */
    /* mvn x15, x14 */
    /* mov w13, #9 */
    /* orn x16, x13, x14 */
    /* add x12, x12, #3 */
    /* eor x17, x16, x12 */
    /* and x16, x16, x12 */
    /* orr x0, x14, x13 */
    /* add x17, x17, x0 */
    /* add x16, x17, x16, lsl #1 */
    /* eor x14, x14, #8 */
    /* orr x15, x15, #8 */
    /* add x12, x12, x15 */
    /* add x12, x14, x12, lsl #1 */
    /* sub x12, x12, #1 */
    /* str x16, [sp] */
    /* str x12, [sp, #8] */
    /* ldr x12, [sp] */
    /* ldr x14, [sp, #8] */
    /* eor x15, x14, #0xfffffffffffffffe */
    /* lsl x16, x14, #1 */
    /* and x17, x16, #2 */
    /* add x12, x12, x15 */
    /* add x12, x12, #5 */
    /* add x14, x12, x14, lsl #2 */
    /* add x15, x16, x17 */
    /* sub x14, x14, x15 */
    /* and x12, x12, #1 */
    /* orr x14, x14, #1 */
    /* add x12, x14, x12 */
    /* sub x12, x12, #4 */
    /* lsr x12, x8, x12 */
    /* ldr x15, [sp, #8] */
    /* ldr x16, [sp] */
    /* mov x14, #-1 */
    /* eor x17, x14, x15, lsl #1 */
    /* add x17, x15, x17 */
    /* and x17, x17, x16 */
    /* sub x0, x15, x16 */
    /* lsl x17, x17, #1 */
    /* orn x1, x17, x0 */
    /* add x1, x0, x1 */
    /* orr x17, x17, x0 */
    /* add x17, x1, x17 */
    /* add x17, x17, #1 */
    /* mvn x0, x15 */
    /* add x0, x15, x0, lsl #1 */
    /* add x0, x0, #1 */
    /* and x0, x0, x16 */
    /* add x0, x0, x15 */
    /* add x1, x16, x15 */
    /* orr x15, x16, x15 */
    /* neg x15, x15 */
    /* eor x16, x1, x15 */
    /* and x15, x1, x15 */
    /* add x15, x16, x15, lsl #1 */
    /* neg x15, x15 */
    /* eor x16, x15, x0 */
    /* orn x15, x15, x0 */
    /* add x15, x0, x15 */
    /* lsl x15, x15, #1 */
    /* add x15, x15, #2 */
    /* mvn x15, x15 */
    /* sub x15, x15, x16 */
    /* orn x16, x15, x17 */
    /* add x16, x17, x16 */
    /* orr x15, x15, x17 */
    /* add x15, x16, x15 */
    /* add x16, x15, #2 */
    /* mvn w17, w16 */
    /* mov x0, #-3 */
    /* sub x0, x0, x15 */
    /* mov w1, #0x6227 */
    /* orr x2, x0, x1 */
    /* add x15, x15, #3 */
    /* add x2, x2, x15 */
    /* orr x1, x16, x1 */
    /* add x1, x1, #1 */
    /* eor x3, x2, x1 */
    /* and x1, x2, x1 */
    /* add x1, x3, x1, lsl #1 */
    /* mvn x2, x1 */
    /* add x1, x2, x1, lsl #1 */
    /* mov w2, #0x9dd8 */
    /* orr x0, x0, x2 */
    /* eor x3, x0, x15 */
    /* and x15, x0, x15 */
    /* and x0, x16, #1 */
    /* orr x16, x16, #1 */
    /* add x16, x16, x0 */
    /* mov x0, #-0x9dd9 */
    /* orr x17, x17, x0 */
    /* add x16, x16, x17 */
    /* add x16, x16, x3 */
    /* add x15, x16, x15, lsl #1 */
    /* add x15, x15, x2 */
    /* str x1, [sp] */
    /* str x15, [sp, #8] */
    /* ldr x15, [sp] */
    /* ldr x16, [sp, #8] */
    /* mvn w17, w16 */
    /* add w15, w15, w17 */
    /* add w15, w15, w16, lsl #1 */
    /* add w16, w15, #2 */
    /* mvn w17, w16 */
    /* add w16, w17, w16, lsl #1 */
    /* mvn w17, w12 */
    /* add w12, w12, w17, lsl #1 */
    /* add w17, w12, #1 */
    /* orr w16, w16, w17 */
    /* mov w0, #-2 */
    /* sub w15, w0, w15 */
    /* bic w15, w15, w17 */
    /* add w15, w15, w16, lsl #1 */
    /* add w15, w15, #1 */
    /* eon w16, w12, w15 */
    /* orn w12, w15, w12 */
    /* sub w15, w15, w17 */
    /* sub w12, w15, w12 */
    /* add w15, w16, w12, lsl #1 */
    /* adrp x12, #0xf1e000 */
    /* strh w15, [x12, #0x836] */
    /* ldr x15, [sp, #8] */
    /* ldr x16, [sp] */
    /* mvn x17, x15 */
    /* add x0, x15, #1 */
    /* add x17, x0, x17, lsl #1 */
    /* mvn x1, x16 */
    /* add x1, x16, x1, lsl #1 */
    /* add x1, x1, #1 */
    /* orr x17, x1, x17 */
    /* orn x1, x16, x15 */
    /* and x0, x1, x0 */
    /* sub x2, x11, x15 */
    /* eor x1, x1, x2 */
    /* add x2, x15, x16 */
    /* add x1, x2, x1 */
    /* add x17, x1, x17 */
    /* sub x17, x17, x0, lsl #1 */
    /* add x17, x17, #2 */
    /* bic x0, x15, x16 */
    /* sub x15, x16, x15 */
    /* eor x14, x14, x0, lsl #1 */
    /* add x14, x14, x0, lsl #2 */
    /* add x14, x14, #2 */
    /* eor x16, x14, x15 */
    /* and x14, x14, x15 */
    /* add x14, x16, x14, lsl #1 */
    /* mvn x15, x14 */
    /* add x14, x15, x14, lsl #1 */
    /* neg x15, x14 */
    /* sub x16, x17, x14 */
    /* sub x0, x14, #1 */
    /* and x0, x0, x17 */
    /* sub x14, x14, x0 */
    /* eor x0, x14, x16 */
    /* and x14, x14, x16 */
    /* eor x15, x17, x15 */
    /* add x15, x15, x0, lsl #1 */
    /* add x14, x15, x14, lsl #2 */
    /* eor x15, x14, x13 */
    /* orn x13, x13, x14 */
    /* add x13, x14, x13 */
    /* add x13, x15, x13, lsl #1 */
    /* add x13, x13, #1 */
    /* mov w15, #0x19 */
    /* eor x15, x14, x15 */
    /* mov w16, #0x32 */
    /* and x14, x16, x14, lsl #1 */
    /* add x14, x15, x14 */
    /* sub x14, x14, #1 */
    /* str x13, [sp] */
    /* str x14, [sp, #8] */
    /* ldr x13, [sp] */
    /* ldr x14, [sp, #8] */
    /* add x13, x14, x13 */
    /* lsr x13, x8, x13 */
    /* ldr x14, [sp, #8] */
    /* ldr x15, [sp] */
    /* mvn x16, x14 */
    /* add x16, x14, x16, lsl #1 */
    /* add x17, x16, #1 */
    /* sub x0, x15, x17 */
    /* mvn x1, x15 */
    /* orn x17, x17, x15 */
    /* add x17, x0, x17 */
    /* add x16, x16, #2 */
    /* eor x0, x17, x16 */
    /* and x16, x17, x16 */
    /* lsl x16, x16, #2 */
    /* add x16, x16, x0, lsl #1 */
    /* mvn x17, x16 */
    /* add x0, x15, x1, lsl #1 */
    /* add x1, x14, x0 */
    /* add x17, x1, x17 */
    /* add x16, x17, x16, lsl #1 */
    /* add x16, x16, #3 */
    /* add x17, x0, #1 */
    /* orr x17, x17, x14 */
    /* mvn x17, x17 */
    /* add x17, x14, x17 */
    /* add x0, x0, #2 */
    /* eor x1, x17, x0 */
    /* and x17, x17, x0 */
    /* sub x14, x15, x14 */
    /* lsl x15, x17, #2 */
    /* add x15, x15, x1, lsl #1 */
    /* and x17, x15, x14 */
    /* orr x15, x14, x15 */
    /* add x15, x15, x17 */
    /* mvn x17, x15 */
    /* eor x15, x15, #1 */
    /* ubfiz x14, x14, #1, #1 */
    /* add x14, x15, x14 */
    /* add x14, x14, x17, lsl #1 */
    /* orn x15, x14, x16 */
    /* add x15, x16, x15 */
    /* orr x14, x14, x16 */
    /* add x14, x15, x14 */
    /* add x14, x14, #1 */
    /* mvn x15, x14 */
    /* orr x15, x15, #1 */
    /* orr x16, x14, #1 */
    /* add x14, x14, x16 */
    /* add x14, x14, x15 */
    /* add x15, x14, #1 */
    /* mov w16, #0xb15c */
    /* add x14, x14, x16 */
    /* mov w16, #0x4ea4 */
    /* orn x17, x16, x15 */
    /* orr x16, x15, x16 */
    /* add x15, x15, x17 */
    /* add x15, x15, x16 */
    /* add x15, x15, #1 */
    /* str x14, [sp] */
    /* str x15, [sp, #8] */
    /* ldr x14, [sp] */
    /* ldr x15, [sp, #8] */
    /* mvn w16, w15 */
    /* add w15, w15, w16, lsl #1 */
    /* add w15, w15, #1 */
    /* mvn w16, w15 */
    /* add w16, w14, w16 */
    /* orn w17, w16, w13 */
    /* sub w14, w15, w14 */
    /* and w14, w14, w13 */
    /* and w13, w16, w13 */
    /* add w13, w13, w14 */
    /* add w13, w13, w17 */
    /* add w14, w13, #1 */
    /* adrp x13, #0xf1e000 */
    /* strh w14, [x13, #0x838] */
    /* ldr x14, [sp, #8] */
    /* neg x15, x14 */
    /* ldr x16, [sp] */
    /* orr x17, x16, x14 */
    /* sub x0, x16, x14 */
    /* mvn x1, x16 */
    /* orn x2, x14, x16 */
    /* add x0, x0, x2 */
    /* add x2, x14, #1 */
    /* and x2, x0, x2 */
    /* sub x11, x11, x14 */
    /* eor x11, x0, x11 */
    /* add x0, x16, x16, lsl #1 */
    /* add x0, x0, x1, lsl #2 */
    /* add x1, x0, #3 */
    /* orn x1, x1, x14 */
    /* sub x3, x14, x0 */
    /* add x1, x3, x1 */
    /* sub x1, x1, #3 */
    /* add x0, x0, #4 */
    /* eor x3, x1, x0 */
    /* and x0, x1, x0 */
    /* bic x1, x15, x16 */
    /* orr x15, x16, x15 */
    /* sub x4, x16, x14 */
    /* sub x15, x4, x15 */
    /* add x1, x2, x1 */
    /* add x1, x1, x3 */
    /* add x14, x14, x16 */
    /* sub x14, x17, x14 */
    /* add x11, x14, x11 */
    /* sub x11, x11, x15, lsl #1 */
    /* lsl x14, x0, #2 */
    /* add x14, x14, x1, lsl #1 */
    /* sub x11, x11, x14 */
    /* eor x14, x11, #2 */
    /* lsl x11, x11, #1 */
    /* and x11, x11, #4 */
    /* add x11, x11, x14 */
    /* mvn x14, x11 */
    /* lsl x15, x11, #1 */
    /* add x14, x15, x14 */
    /* neg x16, x11 */
    /* sub x15, x11, x15 */
    /* mov w17, #0xd */
    /* orr x15, x15, x17 */
    /* lsl x0, x14, #1 */
    /* mvn w1, w0 */
    /* mov w2, #0x1a */
    /* and x2, x1, x2 */
    /* and x17, x14, x17 */
    /* add x15, x15, x17 */
    /* add x15, x15, x0 */
    /* add x15, x15, x2 */
    /* sub x15, x15, #0xc */
    /* mov w17, #0x48 */
    /* and x17, x1, x17 */
    /* mov w0, #0x24 */
    /* orr x16, x16, x0 */
    /* add x11, x16, x11 */
    /* add x11, x14, x11, lsl #1 */
    /* add x11, x11, x17 */
    /* sub x11, x11, #0x25 */
    /* str x15, [sp] */
    /* str x11, [sp, #8] */
    /* ldr x11, [sp] */
    /* ldr x14, [sp, #8] */
    /* mvn x15, x14 */
    /* add x11, x11, x15 */
    /* add x14, x11, x14, lsl #1 */
    /* add x14, x14, #2 */
    /* orr x14, x14, #1 */
    /* orr x11, x11, #0xfffffffffffffffe */
    /* add x11, x11, x14 */
    /* lsr x11, x8, x11 */
    /* adrp x14, #0xf1e000 */
    /* strh w11, [x14, #0x83a] */
    /* ldrh w11, [x9] */
    /* ldrh w10, [x10, #0x834] */
    /* neg w15, w10 */
    /* orr w16, w10, w11 */
    /* neg w17, w11 */
    /* eor w0, w16, w17 */
    /* and w16, w16, w17 */
    /* bic w17, w15, w11 */
    /* orr w15, w15, w11 */
    /* sub w1, w11, w10 */
    /* sub w15, w1, w15 */
    /* add w10, w11, w10 */
    /* add w10, w10, w17, lsl #1 */
    /* add w10, w10, w15, lsl #1 */
    /* lsl w11, w16, #2 */
    /* add w11, w11, w0, lsl #1 */
    /* add w15, w10, w11 */
    /* and w16, w10, w11 */
    /* mvn w10, w10 */
    /* orn w10, w10, w11 */
    /* add w11, w15, w16 */
    /* add w10, w11, w10 */
    /* add w10, w10, #1 */
    /* strh w10, [x9] */
    /* adrp x9, #0xf10000 */
    /* ldrh w10, [x9, #0xc32] */
    /* ldrh w11, [x12, #0x836] */
    /* mvn w12, w10 */
    /* bic w15, w11, w10 */
    /* sub w16, w10, w11 */
    /* and w17, w11, w10 */
    /* add w12, w10, w12, lsl #1 */
    /* add w12, w12, #1 */
    /* orr w11, w12, w11 */
    /* add w10, w11, w10 */
    /* mvn w10, w10 */
    /* add w11, w16, w17 */
    /* add w11, w11, w15, lsl #1 */
    /* add w10, w11, w10 */
    /* strh w10, [x9, #0xc32] */
    /* adrp x9, #0xf10000 */
    /* ldrh w10, [x9, #0xc34] */
    /* ldrh w11, [x13, #0x838] */
    /* orr w12, w11, w10 */
    /* bic w11, w10, w11 */
    /* sub w10, w11, w10 */
    /* add w10, w10, w12 */
    /* strh w10, [x9, #0xc34] */
    /* adrp x9, #0xf10000 */
    /* ldrh w10, [x9, #0xc36] */
    /* ldrh w11, [x14, #0x83a] */
    /* orr w12, w11, w10 */
    /* neg w13, w10 */
    /* eor w14, w12, w13 */
    /* and w12, w12, w13 */
    /* mvn w13, w11 */
    /* add w13, w14, w13 */
    /* add w10, w10, w11 */
    /* add w10, w10, w12, lsl #2 */
    /* add w10, w10, w13, lsl #1 */
    /* add w10, w10, #2 */
    /* strh w10, [x9, #0xc36] */
    /* adrp x9, #0xf10000 */
    /* ldr x10, [x9, #0xc38] */
    /* orr x11, x10, x8 */
    /* neg x12, x10 */
    /* eor x13, x11, x12 */
    /* and x11, x11, x12 */
    /* neg x12, x8 */
    /* bic x14, x12, x10 */
    /* add x8, x10, x8 */
    /* add x8, x8, x14, lsl #1 */
    /* orn x12, x12, x10 */
    /* add x10, x10, x12 */
    /* add x8, x8, x10, lsl #1 */
    /* add x8, x8, #2 */
    /* lsl x10, x11, #2 */
    /* add x10, x10, x13, lsl #1 */
    /* orr x10, x10, #1 */
    /* eor x11, x10, x8 */
    /* and x8, x10, x8 */
    /* add x8, x11, x8, lsl #1 */
    /* mvn x10, x8 */
    /* add x8, x10, x8, lsl #1 */
    /* str x8, [x9, #0xc38] */
    /* ldr w8, [sp, #8] */
    /* ldr w8, [sp], #0x10 */
    return;
}
