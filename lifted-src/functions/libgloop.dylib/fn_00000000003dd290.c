/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_3dd290 start_va=0x3dd290 image_relative=0x3dd290 bytes=2752 */
void function_3dd290__at_3dd290(void) {
    /* sub sp, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* adrp x10, #0xf0f000 */
    /* add x10, x10, #0xb48 */
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
    /* add w11, w8, #1 */
    /* ldr x9, [sp, #8] */
    /* ldr x12, [sp] */
    /* neg x13, x12 */
    /* mvn x14, x9 */
    /* add x15, x9, x9, lsl #1 */
    /* add x14, x15, x14, lsl #2 */
    /* mov x15, #0x7ffffffffffffffc */
    /* sub x15, x15, x14 */
    /* orr x15, x15, x12 */
    /* add x14, x14, x15 */
    /* lsl x14, x14, #1 */
    /* sub x15, x9, x12 */
    /* add x14, x14, #8 */
    /* orn x16, x14, x15 */
    /* add x16, x15, x16 */
    /* orr x14, x14, x15 */
    /* add x14, x16, x14 */
    /* add x14, x14, #1 */
    /* orr x15, x12, x9 */
    /* eor x16, x15, x13 */
    /* and x13, x15, x13 */
    /* lsl x13, x13, #2 */
    /* add x13, x13, x16, lsl #1 */
    /* add x9, x9, x13 */
    /* add x12, x12, x13, lsl #1 */
    /* sub x9, x9, x12 */
    /* eor x12, x14, x9 */
    /* and x9, x14, x9 */
    /* add x9, x12, x9, lsl #1 */
    /* sub x9, x9, #1 */
    /* eor x12, x9, #2 */
    /* lsl x9, x9, #1 */
    /* and x9, x9, #4 */
    /* add x9, x9, x12 */
    /* mvn x12, x9 */
    /* add x12, x12, x9, lsl #1 */
    /* neg x13, x9 */
    /* mov w14, #0xf23f */
    /* orr x13, x13, x14 */
    /* eor x15, x13, x9 */
    /* and x13, x13, x9 */
    /* add x13, x15, x13, lsl #1 */
    /* orr x14, x12, x14 */
    /* add x13, x13, x14 */
    /* mov w14, #1 */
    /* bic x9, x14, x9 */
    /* orr x12, x12, #1 */
    /* add x9, x12, x9 */
    /* add x9, x9, #0xdbf */
    /* str x13, [sp] */
    /* str x9, [sp, #8] */
    /* ldr x9, [sp] */
    /* ldr x12, [sp, #8] */
    /* orr w13, w12, w9 */
    /* mvn w13, w13 */
    /* add w14, w12, #1 */
    /* add w15, w14, w9 */
    /* add w13, w15, w13 */
    /* mvn w12, w12 */
    /* add w12, w14, w12, lsl #1 */
    /* orn w9, w12, w9 */
    /* add w9, w15, w9 */
    /* add w9, w9, #1 */
    /* eor w12, w9, w13 */
    /* and w9, w9, w13 */
    /* add w9, w12, w9, lsl #1 */
    /* mvn w12, w9 */
    /* add w12, w12, w9, lsl #1 */
    /* mov w9, #-1 */
    /* eor w13, w9, w8, lsl #1 */
    /* add w13, w8, w13 */
    /* orr w12, w12, w13 */
    /* eor w13, w12, w11 */
    /* orn w11, w11, w12 */
    /* add w11, w12, w11 */
    /* add w11, w13, w11, lsl #1 */
    /* add w12, w11, #2 */
    /* adrp x11, #0xf0f000 */
    /* strh w12, [x11, #0xb4a] */
    /* ldr x12, [sp, #8] */
    /* ldr x13, [sp] */
    /* mvn x14, x12 */
    /* add x14, x13, x14 */
    /* mvn x15, x13 */
    /* bic x16, x12, x13 */
    /* add x14, x14, x16 */
    /* neg x16, x13 */
    /* eor x17, x12, x16 */
    /* orn x16, x16, x12 */
    /* add x0, x12, #1 */
    /* add x16, x0, x16 */
    /* add x16, x17, x16, lsl #1 */
    /* lsl x14, x14, #1 */
    /* add x17, x14, #2 */
    /* and x17, x16, x17 */
    /* mov x1, #-3 */
    /* sub x1, x1, x14 */
    /* orn x1, x1, x16 */
    /* eor x2, x13, #1 */
    /* ubfiz x3, x13, #1, #1 */
    /* add x15, x2, x15, lsl #1 */
    /* add x15, x15, x3 */
    /* add x0, x0, x15 */
    /* sub x2, x0, #1 */
    /* mvn x15, x15 */
    /* orn x15, x15, x12 */
    /* add x15, x0, x15 */
    /* neg x15, x15 */
    /* eor x0, x2, x15 */
    /* and x15, x2, x15 */
    /* sub x12, x13, x12 */
    /* lsl x13, x15, #2 */
    /* add x13, x13, x0, lsl #1 */
    /* mvn x15, x13 */
    /* add x12, x12, x15 */
    /* add x12, x12, x13, lsl #1 */
    /* add x12, x12, #2 */
    /* add x13, x14, x16 */
    /* add x13, x13, x1 */
    /* add x13, x13, x17 */
    /* add x13, x13, x12 */
    /* add x13, x13, #4 */
    /* sub x12, x13, x12, lsl #1 */
    /* eor x14, x12, #2 */
    /* lsl x15, x12, #1 */
    /* and x15, x15, #4 */
    /* add x14, x14, x15 */
    /* sub x14, x14, #1 */
    /* and x13, x13, #1 */
    /* orr x12, x12, #1 */
    /* add x12, x12, x13 */
    /* add x12, x12, #0xe */
    /* str x14, [sp] */
    /* str x12, [sp, #8] */
    /* ldr x12, [sp] */
    /* ldr x13, [sp, #8] */
    /* mvn x14, x13 */
    /* add x12, x12, x14 */
    /* add x12, x12, x13, lsl #1 */
    /* add x12, x12, #1 */
    /* lsr x13, x8, x12 */
    /* ldr x12, [sp, #8] */
    /* ldr x14, [sp] */
    /* mvn x15, x12 */
    /* add x15, x12, x15, lsl #1 */
    /* add x15, x15, #1 */
    /* orr x16, x15, x14 */
    /* mvn x16, x16 */
    /* add x15, x15, x14 */
    /* add x15, x15, x16 */
    /* bic x16, x12, x14 */
    /* neg x17, x12 */
    /* bic x0, x17, x14 */
    /* orn x17, x17, x14 */
    /* add x17, x14, x17 */
    /* add x1, x14, x12 */
    /* add x0, x1, x0, lsl #1 */
    /* add x17, x0, x17, lsl #1 */
    /* add x17, x17, #2 */
    /* lsl x16, x16, #1 */
    /* and x0, x17, x16 */
    /* orr x16, x17, x16 */
    /* add x16, x16, x0 */
    /* mvn x17, x16 */
    /* sub x12, x12, x14 */
    /* add x12, x12, x15, lsl #1 */
    /* add x12, x12, x16 */
    /* add x12, x12, #3 */
    /* add x14, x12, x17, lsl #1 */
    /* bfxil x14, x12, #0, #1 */
    /* add x12, x14, #1 */
    /* mov x15, #-0x5af6 */
    /* eor x15, x12, x15 */
    /* mov w16, #0x5af5 */
    /* and x17, x12, x16 */
    /* eor x16, x17, x16 */
    /* lsl x0, x12, #1 */
    /* mvn w1, w0 */
    /* mov w2, #0xb5ea */
    /* and x1, x1, x2 */
    /* add x14, x15, x14, lsl #1 */
    /* add x15, x17, x16 */
    /* add x14, x14, x15 */
    /* mov x15, #-0x5af2 */
    /* add x15, x1, x15 */
    /* add x14, x14, x15 */
    /* mov w15, #0xa50b */
    /* eor x12, x12, x15 */
    /* mov w15, #0x4a16 */
    /* movk w15, #1, lsl #16 */
    /* and x15, x0, x15 */
    /* add x12, x12, x15 */
    /* sub x12, x12, #1 */
    /* str x14, [sp] */
    /* str x12, [sp, #8] */
    /* ldr x12, [sp] */
    /* ldr x14, [sp, #8] */
    /* mvn w15, w12 */
    /* add w15, w12, w15, lsl #1 */
    /* add w15, w15, #1 */
    /* bic w15, w15, w14 */
    /* add w16, w14, w12 */
    /* add w15, w16, w15 */
    /* add w16, w15, #1 */
    /* orr w14, w14, w12 */
    /* and w17, w16, w14 */
    /* mov w12, #-2 */
    /* sub w15, w12, w15 */
    /* orn w15, w15, w14 */
    /* add w14, w14, w16 */
    /* add w14, w14, w15 */
    /* add w14, w14, w17 */
    /* add w14, w14, #1 */
    /* add w15, w14, w13 */
    /* add w16, w15, #1 */
    /* mvn w17, w14 */
    /* add w14, w14, w17, lsl #1 */
    /* add w14, w14, #1 */
    /* orr w13, w14, w13 */
    /* mvn w13, w13 */
    /* add w14, w16, w14 */
    /* add w13, w14, w13 */
    /* neg w14, w13 */
    /* bic w17, w14, w15 */
    /* orn w14, w14, w15 */
    /* add w14, w14, w16 */
    /* add w13, w16, w13 */
    /* add w13, w13, w17, lsl #1 */
    /* add w13, w13, w14, lsl #1 */
    /* sub w14, w13, #1 */
    /* adrp x13, #0xf0f000 */
    /* strh w14, [x13, #0xb4e] */
    /* ldr x14, [sp, #8] */
    /* ldr x15, [sp] */
    /* orr x16, x15, x14 */
    /* mvn x17, x15 */
    /* bic x0, x14, x15 */
    /* sub x0, x0, x14 */
    /* bic x1, x0, x16 */
    /* sub x2, x16, x0 */
    /* add x1, x2, x1, lsl #1 */
    /* and x0, x0, x16 */
    /* add x0, x1, x0, lsl #1 */
    /* add x17, x15, x17, lsl #1 */
    /* add x17, x17, #1 */
    /* orr x14, x17, x14 */
    /* add x14, x14, x15 */
    /* eor x15, x16, x14 */
    /* bic x14, x16, x14 */
    /* lsl x14, x14, #1 */
    /* sub x14, x14, x15 */
    /* sub x15, x14, #1 */
    /* sub x14, x15, x14, lsl #2 */
    /* add x14, x14, x15, lsl #1 */
    /* add x14, x14, #3 */
    /* orn x15, x14, x0 */
    /* orr x14, x14, x0 */
    /* add x15, x0, x15 */
    /* add x14, x15, x14 */
    /* mov x15, #-2 */
    /* sub x15, x15, x14 */
    /* orr x15, x15, #1 */
    /* add x15, x14, x15 */
    /* add x14, x14, #1 */
    /* orr x14, x14, #1 */
    /* add x14, x15, x14 */
    /* add x15, x14, #2 */
    /* add x16, x14, #0x19 */
    /* mvn x17, x15 */
    /* add x14, x14, #3 */
    /* add x17, x14, x17, lsl #1 */
    /* mov w0, #9 */
    /* orr x17, x17, x0 */
    /* add x14, x14, x17 */
    /* and x17, x15, x0 */
    /* add x17, x15, x17 */
    /* eor w15, w9, w15, lsl #1 */
    /* mov w0, #0x12 */
    /* and x15, x15, x0 */
    /* add x15, x17, x15 */
    /* sub x15, x15, #9 */
    /* and x17, x15, x14 */
    /* orr x14, x14, x15 */
    /* add x14, x14, x17 */
    /* str x16, [sp] */
    /* str x14, [sp, #8] */
    /* ldr x14, [sp] */
    /* ldr x15, [sp, #8] */
    /* mvn x16, x15 */
    /* add x14, x14, x16 */
    /* add x14, x14, x15, lsl #1 */
    /* add x14, x14, #1 */
    /* lsr x14, x8, x14 */
    /* ldr x15, [sp, #8] */
    /* neg x16, x15 */
    /* ldr x17, [sp] */
    /* mvn x0, x15 */
    /* add x0, x15, x0, lsl #1 */
    /* add x0, x0, #1 */
    /* orr x0, x0, x17 */
    /* add x0, x0, x15 */
    /* orr x1, x17, x15 */
    /* mvn x0, x0 */
    /* add x0, x1, x0 */
    /* mvn x1, x17 */
    /* eor x2, x17, #1 */
    /* lsl x3, x17, #1 */
    /* and x4, x3, #2 */
    /* add x1, x3, x1, lsl #2 */
    /* add x2, x2, x4 */
    /* add x1, x1, x2 */
    /* add x1, x1, #2 */
    /* and x1, x1, x15 */
    /* eor x2, x17, x16 */
    /* orr x16, x17, x16 */
    /* add x15, x15, x16 */
    /* add x16, x17, x1 */
    /* sub x15, x15, x16 */
    /* lsl x15, x15, #1 */
    /* sub x15, x15, x2 */
    /* eor x16, x15, x0 */
    /* and x15, x15, x0 */
    /* add x15, x16, x15, lsl #1 */
    /* lsl x16, x15, #1 */
    /* mov w17, #0xa9b0 */
    /* movk w17, #1, lsl #16 */
    /* and x0, x16, x17 */
    /* eor x17, x0, x17 */
    /* add x0, x0, x15 */
    /* add x17, x0, x17 */
    /* mov x0, #-0xd4d9 */
    /* add x17, x17, x0 */
    /* mvn x0, x15 */
    /* add x15, x15, x0, lsl #1 */
    /* add x15, x15, #1 */
    /* mov w0, #0x2b28 */
    /* orr x0, x15, x0 */
    /* mov x1, #-0x2b29 */
    /* and x1, x15, x1 */
    /* add x15, x15, x16 */
    /* add x15, x15, x0 */
    /* sub x15, x15, x1 */
    /* add x15, x15, #1 */
    /* str x17, [sp] */
    /* str x15, [sp, #8] */
    /* ldr x15, [sp] */
    /* ldr x16, [sp, #8] */
    /* mvn w17, w15 */
    /* add w0, w15, #1 */
    /* add w1, w0, w17, lsl #1 */
    /* orr w1, w1, w16 */
    /* eor w2, w1, w0 */
    /* and w0, w1, w0 */
    /* add w0, w2, w0, lsl #1 */
    /* orr w15, w16, w15 */
    /* bic w16, w17, w16 */
    /* add w15, w16, w15, lsl #1 */
    /* add w15, w15, #2 */
    /* eor w16, w0, w15 */
    /* and w15, w0, w15 */
    /* add w15, w16, w15, lsl #1 */
    /* sub w15, w15, #1 */
    /* orn w16, w15, w14 */
    /* orr w17, w15, w14 */
    /* add w14, w16, w14 */
    /* add w14, w14, w17 */
    /* add w0, w14, #1 */
    /* mvn w16, w16 */
    /* add w15, w15, w16 */
    /* sub w15, w15, w17, lsl #1 */
    /* bic w16, w15, w0 */
    /* and w17, w15, w0 */
    /* sub w14, w14, w15 */
    /* add w14, w14, w17, lsl #1 */
    /* add w14, w14, w16, lsl #1 */
    /* add w15, w14, #1 */
    /* adrp x14, #0xf0f000 */
    /* strh w15, [x14, #0xb52] */
    /* ldr x15, [sp, #8] */
    /* ldr x16, [sp] */
    /* bic x17, x16, x15 */
    /* neg x0, x16 */
    /* bic x1, x0, x15 */
    /* orn x0, x0, x15 */
    /* add x2, x15, #1 */
    /* add x0, x2, x0 */
    /* mov x3, #-1 */
    /* eor x3, x3, x17, lsl #1 */
    /* add x0, x0, x1 */
    /* add x1, x2, x16 */
    /* add x17, x1, x17, lsl #2 */
    /* add x17, x17, x3 */
    /* add x17, x17, x0, lsl #1 */
    /* orr x0, x16, x15 */
    /* sub x1, x15, x16 */
    /* orn x15, x16, x15 */
    /* add x15, x1, x15 */
    /* add x1, x16, #1 */
    /* mvn x2, x16 */
    /* and x1, x15, x1 */
    /* add x16, x16, x2, lsl #1 */
    /* eor x15, x15, x16 */
    /* sub x15, x15, x1, lsl #1 */
    /* add x15, x15, x0 */
    /* add x16, x15, #1 */
    /* mvn x0, x17 */
    /* add x0, x17, x0, lsl #1 */
    /* add x0, x0, #1 */
    /* bic x0, x0, x15 */
    /* add x1, x16, x17 */
    /* add x0, x1, x0, lsl #1 */
    /* sub x1, x17, x16 */
    /* and x15, x15, x17 */
    /* sub x15, x16, x15 */
    /* eor x16, x1, x15 */
    /* and x15, x1, x15 */
    /* lsl x15, x15, #2 */
    /* add x15, x15, x16, lsl #1 */
    /* orr x15, x15, #1 */
    /* eor x16, x15, x0 */
    /* and x15, x15, x0 */
    /* add x17, x16, x15, lsl #1 */
    /* mvn x0, x17 */
    /* add x0, x0, x17, lsl #1 */
    /* neg x1, x17 */
    /* sub x15, x15, x17 */
    /* add x15, x16, x15, lsl #1 */
    /* mvn w16, w15 */
    /* orr x16, x16, #0xffffffffffffffe3 */
    /* add x15, x15, x16 */
    /* add x15, x15, #0x1d */
    /* eor x16, x15, x17 */
    /* and x15, x15, x17 */
    /* orr x2, x0, #0x1c */
    /* add x16, x16, x2 */
    /* add x15, x16, x15, lsl #1 */
    /* mov x16, #-0x15 */
    /* bic x16, x16, x0 */
    /* lsl x0, x0, #1 */
    /* mvn w2, w0 */
    /* mov w3, #0x28 */
    /* and x2, x2, x3 */
    /* mov w3, #0x14 */
    /* orr x1, x1, x3 */
    /* add x17, x17, x1 */
    /* add x17, x17, x0 */
    /* add x16, x17, x16 */
    /* add x16, x16, x2 */
    /* add x16, x16, #1 */
    /* str x15, [sp] */
    /* str x16, [sp, #8] */
    /* ldr x15, [sp] */
    /* ldr x16, [sp, #8] */
    /* eor x17, x16, #0xfffffffffffffffe */
    /* lsl x16, x16, #1 */
    /* and x0, x16, #2 */
    /* add x16, x17, x16 */
    /* sub x16, x16, x0 */
    /* add x16, x16, #3 */
    /* bic x17, x16, x15 */
    /* orn x0, x16, x15 */
    /* add x15, x15, #1 */
    /* add x0, x15, x0 */
    /* sub x15, x15, x16 */
    /* add x15, x15, x17, lsl #1 */
    /* add x15, x15, x0, lsl #1 */
    /* sub x15, x15, #2 */
    /* lsr x16, x8, x15 */
    /* adrp x15, #0xf0f000 */
    /* strh w16, [x15, #0xb56] */
    /* ldrh w16, [x10] */
    /* ldrh w11, [x11, #0xb4a] */
    /* neg w17, w11 */
    /* eor w0, w9, w16, lsl #1 */
    /* add w0, w0, w16 */
    /* add w1, w0, w11 */
    /* orr w0, w0, w11 */
    /* neg w0, w0 */
    /* eor w2, w1, w0 */
    /* and w0, w1, w0 */
    /* bic w1, w17, w16 */
    /* orr w17, w17, w16 */
    /* sub w3, w16, w11 */
    /* sub w17, w3, w17 */
    /* add w11, w16, w11 */
    /* add w11, w11, w1, lsl #1 */
    /* add w11, w11, w17, lsl #1 */
    /* add w11, w11, #1 */
    /* lsl w16, w0, #2 */
    /* add w16, w16, w2, lsl #1 */
    /* mvn w17, w16 */
    /* add w16, w16, w17, lsl #1 */
    /* orr w16, w16, #1 */
    /* mvn w17, w16 */
    /* add w17, w11, w17 */
    /* sub w11, w16, w11 */
    /* add w11, w11, w17, lsl #1 */
    /* strh w11, [x10] */
    /* adrp x10, #0xf0f000 */
    /* ldrh w11, [x10, #0xb4c] */
    /* ldrh w13, [x13, #0xb4e] */
    /* mvn w16, w11 */
    /* add w16, w11, w16, lsl #1 */
    /* add w17, w16, #1 */
    /* sub w0, w13, w17 */
    /* orn w17, w17, w13 */
    /* add w17, w0, w17 */
    /* add w16, w16, #2 */
    /* eor w0, w17, w16 */
    /* and w16, w17, w16 */
    /* sub w11, w11, w13 */
    /* lsl w13, w16, #2 */
    /* add w13, w13, w0, lsl #1 */
    /* orr w13, w13, #1 */
    /* eor w16, w13, w11 */
    /* and w11, w13, w11 */
    /* add w11, w16, w11, lsl #1 */
    /* mvn w13, w11 */
    /* add w11, w13, w11, lsl #1 */
    /* strh w11, [x10, #0xb4c] */
    /* adrp x10, #0xf0f000 */
    /* ldrh w11, [x10, #0xb50] */
    /* ldrh w13, [x14, #0xb52] */
    /* orr w14, w13, w11 */
    /* orn w13, w13, w11 */
    /* add w11, w11, #1 */
    /* eor w16, w11, w13 */
    /* and w11, w11, w13 */
    /* add w11, w16, w11, lsl #1 */
    /* mvn w13, w11 */
    /* add w11, w14, w11 */
    /* add w11, w11, w13, lsl #1 */
    /* add w11, w11, #2 */
    /* strh w11, [x10, #0xb50] */
    /* adrp x10, #0xf0f000 */
    /* ldrh w11, [x10, #0xb54] */
    /* ldrh w13, [x15, #0xb56] */
    /* mvn w14, w13 */
    /* add w14, w13, w14, lsl #1 */
    /* add w14, w14, #1 */
    /* and w14, w14, w11 */
    /* add w14, w14, w13 */
    /* bic w13, w11, w13 */
    /* sub w11, w13, w11 */
    /* eor w13, w14, w11 */
    /* orn w11, w11, w14 */
    /* add w11, w14, w11 */
    /* add w11, w13, w11, lsl #1 */
    /* add w11, w11, #2 */
    /* strh w11, [x10, #0xb54] */
    /* adrp x10, #0xf0f000 */
    /* ldr x11, [x10, #0xb58] */
    /* mvn x13, x11 */
    /* orr x14, x8, x11 */
    /* add x13, x11, x13, lsl #1 */
    /* add x13, x13, #1 */
    /* orr x8, x13, x8 */
    /* add x8, x8, x11 */
    /* eon x11, x8, x14 */
    /* bic x8, x14, x8 */
    /* add x8, x11, x8, lsl #1 */
    /* str x8, [x10, #0xb58] */
    /* ldr w8, [sp, #8] */
    /* ldr w10, [sp], #0x10 */
    /* neg w11, w10 */
    /* mvn w13, w8 */
    /* orr w14, w10, w8 */
    /* bic w13, w13, w10 */
    /* add w13, w13, w14, lsl #1 */
    /* bic w14, w8, w10 */
    /* sub w14, w14, w8 */
    /* add w13, w13, w14 */
    /* add w14, w13, #2 */
    /* add w15, w13, #1 */
    /* sub w12, w12, w13 */
    /* lsl w13, w14, #1 */
    /* sub w14, w14, w13 */
    /* and w14, w14, w8 */
    /* sub w8, w15, w8 */
    /* lsl w14, w14, #1 */
    /* orn w16, w14, w8 */
    /* add w16, w8, w16 */
    /* orr w8, w14, w8 */
    /* add w8, w16, w8 */
    /* add w14, w8, #1 */
    /* eor w16, w15, #1 */
    /* ubfiz w17, w15, #1, #1 */
    /* sub w13, w16, w13 */
    /* add w13, w13, w17 */
    /* orr w16, w13, w10 */
    /* mvn w16, w16 */
    /* add w16, w10, w16 */
    /* add w13, w13, #1 */
    /* eor w17, w16, w13 */
    /* and w13, w16, w13 */
    /* and w12, w12, w11 */
    /* add w16, w15, w10 */
    /* add w12, w16, w12, lsl #1 */
    /* orr w11, w15, w11 */
    /* sub w10, w15, w10 */
    /* sub w10, w10, w11 */
    /* add w10, w12, w10, lsl #1 */
    /* lsl w11, w13, #2 */
    /* add w11, w11, w17, lsl #1 */
    /* orn w12, w11, w10 */
    /* bic w13, w10, w11 */
    /* add w10, w10, w11 */
    /* add w10, w10, w12 */
    /* add w10, w10, w13 */
    /* add w10, w10, #1 */
    /* add w11, w10, w14 */
    /* orr w12, w10, w14 */
    /* neg w13, w12 */
    /* eor w15, w11, w13 */
    /* and w11, w11, w13 */
    /* add w11, w15, w11, lsl #1 */
    /* neg w13, w11 */
    /* bic w15, w13, w12 */
    /* orr w13, w12, w13 */
    /* sub w16, w12, w11 */
    /* sub w13, w16, w13 */
    /* add w11, w12, w11 */
    /* add w11, w11, w15, lsl #1 */
    /* add w11, w11, w13, lsl #1 */
    /* eor w9, w9, w10, lsl #1 */
    /* add w9, w10, w9 */
    /* add w12, w9, w14 */
    /* orr w9, w9, w14 */
    /* neg w9, w9 */
    /* eor w13, w12, w9 */
    /* and w9, w12, w9 */
    /* eon w12, w8, w10 */
    /* orn w8, w10, w8 */
    /* sub w10, w10, w14 */
    /* sub w8, w10, w8 */
    /* add w8, w12, w8, lsl #1 */
    /* add w8, w8, w13, lsl #1 */
    /* add w8, w8, w9, lsl #2 */
    /* eor w9, w8, #1 */
    /* lsl w8, w8, #1 */
    /* and w10, w8, #2 */
    /* sub w8, w9, w8 */
    /* add w8, w8, w10 */
    /* sub w8, w8, #2 */
    /* add w9, w11, w8 */
    /* bic w10, w11, w8 */
    /* add w9, w9, w10 */
    /* orn w8, w8, w11 */
    /* add w8, w9, w8 */
    /* add w0, w8, #2 */
    return;
}
