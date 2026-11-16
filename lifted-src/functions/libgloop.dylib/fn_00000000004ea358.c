/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_4ea358 start_va=0x4ea358 image_relative=0x4ea358 bytes=2188 */
void function_4ea358__at_4ea358(void) {
    /* sub sp, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* adrp x9, #0xf10000 */
    /* add x9, x9, #0x6d0 */
    /* str x8, [sp] */
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
    /* mvn w10, w8 */
    /* lsl w11, w10, #1 */
    /* add w10, w8, w11 */
    /* ldr x12, [sp, #8] */
    /* ldr x13, [sp] */
    /* neg x14, x13 */
    /* mvn x15, x12 */
    /* eor x16, x12, #1 */
    /* ubfiz x17, x12, #1, #1 */
    /* add x15, x16, x15, lsl #1 */
    /* add x15, x15, x17 */
    /* orr x16, x15, x13 */
    /* mvn x16, x16 */
    /* add x16, x13, x16 */
    /* add x15, x15, #1 */
    /* eor x17, x16, x15 */
    /* and x15, x16, x15 */
    /* bic x16, x14, x12 */
    /* add x0, x13, x12 */
    /* orr x14, x12, x14 */
    /* sub x1, x12, x13 */
    /* sub x14, x1, x14 */
    /* add x16, x17, x16 */
    /* add x14, x0, x14, lsl #1 */
    /* add x14, x14, x15, lsl #2 */
    /* add x14, x14, x16, lsl #1 */
    /* mvn x15, x14 */
    /* orr x12, x13, x12 */
    /* neg x13, x12 */
    /* eor x16, x0, x13 */
    /* and x13, x0, x13 */
    /* add x13, x16, x13, lsl #1 */
    /* neg x16, x13 */
    /* bic x17, x16, x12 */
    /* add x13, x13, x12 */
    /* add x13, x13, x17, lsl #1 */
    /* orn x16, x16, x12 */
    /* add x12, x12, x16 */
    /* add x12, x13, x12, lsl #1 */
    /* add x13, x12, #2 */
    /* mov x16, #-2 */
    /* sub x16, x16, x12 */
    /* orr x16, x14, x16 */
    /* add x15, x15, x13 */
    /* add x15, x15, x16, lsl #1 */
    /* add x15, x15, #1 */
    /* add x12, x12, #1 */
    /* bic x12, x12, x14 */
    /* sub x13, x14, x13 */
    /* add x12, x13, x12 */
    /* lsl x12, x12, #1 */
    /* add x12, x12, #3 */
    /* eor x13, x12, x15 */
    /* and x12, x12, x15 */
    /* add x12, x13, x12, lsl #1 */
    /* sub x13, x12, #1 */
    /* mov w14, #0xc1c8 */
    /* add x12, x12, x14 */
    /* mov w14, #0x3e37 */
    /* eor x14, x13, x14 */
    /* mov w15, #0x7c6e */
    /* and x13, x15, x13, lsl #1 */
    /* add x13, x14, x13 */
    /* sub x13, x13, #1 */
    /* str x12, [sp] */
    /* str x13, [sp, #8] */
    /* ldr x12, [sp] */
    /* ldr x13, [sp, #8] */
    /* add w12, w13, w12 */
    /* eor w13, w8, #1 */
    /* ubfiz w14, w8, #1, #1 */
    /* add w13, w13, w14 */
    /* add w11, w13, w11 */
    /* orr w11, w12, w11 */
    /* orn w12, w11, w10 */
    /* add w12, w10, w12 */
    /* eon w10, w10, w11 */
    /* mvn w12, w12 */
    /* add w11, w12, w11 */
    /* add w10, w10, w11, lsl #1 */
    /* adrp x11, #0xf1e000 */
    /* strh w10, [x11, #0x1a8] */
    /* ldr x12, [sp, #8] */
    /* ldr x13, [sp] */
    /* orr x10, x13, x12 */
    /* mvn x14, x13 */
    /* bic x14, x14, x12 */
    /* add x10, x14, x10, lsl #1 */
    /* add x10, x10, #1 */
    /* orn x14, x12, x13 */
    /* add x14, x14, x13 */
    /* eon x15, x14, x10 */
    /* bic x10, x10, x14 */
    /* add x14, x15, x10, lsl #1 */
    /* mov x10, #-1 */
    /* eor x15, x10, x13, lsl #1 */
    /* add x15, x13, x15 */
    /* and x15, x15, x12 */
    /* lsl x16, x15, #1 */
    /* sub x12, x13, x12 */
    /* add x12, x12, x15, lsl #2 */
    /* add x12, x12, #1 */
    /* sub x13, x16, x12 */
    /* sub x12, x12, x16 */
    /* add x12, x12, x13, lsl #1 */
    /* add x12, x12, #1 */
    /* eor x13, x12, x14 */
    /* and x12, x12, x14 */
    /* add x12, x13, x12, lsl #1 */
    /* mvn x13, x12 */
    /* add x12, x13, x12, lsl #1 */
    /* eor x13, x12, #2 */
    /* lsl x12, x12, #1 */
    /* and x12, x12, #4 */
    /* add x12, x12, x13 */
    /* add x13, x12, #0xd */
    /* add x12, x12, #1 */
    /* str x13, [sp] */
    /* str x12, [sp, #8] */
    /* ldr x12, [sp] */
    /* ldr x13, [sp, #8] */
    /* and x14, x13, x12 */
    /* mvn x15, x13 */
    /* add x15, x13, x15, lsl #1 */
    /* add x15, x15, #1 */
    /* and x12, x15, x12 */
    /* add x13, x14, x13 */
    /* add x12, x13, x12 */
    /* lsr x12, x8, x12 */
    /* ldr x13, [sp, #8] */
    /* ldr x14, [sp] */
    /* orr x15, x14, x13 */
    /* add x16, x14, x13 */
    /* neg x17, x15 */
    /* and x17, x16, x17 */
    /* sub x0, x15, #1 */
    /* eor x16, x0, x16 */
    /* sub x16, x16, x17, lsl #1 */
    /* add x15, x16, x15 */
    /* add x16, x15, #1 */
    /* bic x17, x13, x14 */
    /* sub x13, x14, x13 */
    /* lsl x14, x17, #1 */
    /* and x17, x14, x13 */
    /* orr x13, x13, x14 */
    /* add x13, x13, x17 */
    /* sub x14, x13, #1 */
    /* and x14, x14, x16 */
    /* add x17, x16, x13 */
    /* sub x14, x14, x17 */
    /* neg x13, x13 */
    /* mov x0, #0x7ffffffffffffffe */
    /* sub x15, x0, x15 */
    /* orr x13, x15, x13 */
    /* add x13, x13, x16 */
    /* add x14, x17, x14, lsl #1 */
    /* add x13, x14, x13, lsl #1 */
    /* add x14, x13, #1 */
    /* add x15, x13, #2 */
    /* mov w16, #0xbb2f */
    /* eor x16, x15, x16 */
    /* lsl x15, x15, #1 */
    /* mvn w17, w15 */
    /* mov w0, #0x765e */
    /* movk w0, #1, lsl #16 */
    /* and x15, x15, x0 */
    /* add x15, x16, x15 */
    /* sub x15, x15, #1 */
    /* mov w16, #0x89a4 */
    /* and x16, x17, x16 */
    /* mov x17, #-3 */
    /* movk x17, #0x7fff, lsl #48 */
    /* sub x13, x17, x13 */
    /* mov w17, #0x44d2 */
    /* orr x13, x13, x17 */
    /* add x13, x14, x13 */
    /* add x13, x14, x13, lsl #1 */
    /* mov x14, #-0x44ce */
    /* add x14, x16, x14 */
    /* add x13, x13, x14 */
    /* str x15, [sp] */
    /* str x13, [sp, #8] */
    /* ldr x13, [sp] */
    /* ldr x14, [sp, #8] */
    /* mvn w15, w14 */
    /* add w14, w14, w15, lsl #1 */
    /* add w15, w14, #1 */
    /* mvn w16, w14 */
    /* bic w16, w16, w13 */
    /* orn w14, w13, w14 */
    /* add w14, w15, w14 */
    /* sub w14, w13, w14 */
    /* add w13, w13, w15 */
    /* add w13, w13, w16, lsl #1 */
    /* add w13, w13, w14, lsl #1 */
    /* sub w13, w13, #1 */
    /* orr w14, w13, w12 */
    /* mvn w14, w14 */
    /* lsl w15, w12, #1 */
    /* and w16, w15, #2 */
    /* eor w12, w12, #0xfffe */
    /* add w12, w15, w12 */
    /* sub w12, w12, w16 */
    /* add w13, w13, w14 */
    /* add w12, w12, w13 */
    /* add w13, w12, #3 */
    /* adrp x12, #0xf1e000 */
    /* strh w13, [x12, #0x1aa] */
    /* ldr x13, [sp, #8] */
    /* ldr x14, [sp] */
    /* mvn x15, x14 */
    /* add x16, x14, x15, lsl #1 */
    /* add x16, x16, #1 */
    /* and x16, x16, x13 */
    /* add x16, x16, x14 */
    /* and x17, x14, x13 */
    /* neg x0, x17 */
    /* bic x1, x0, x16 */
    /* orn x0, x0, x16 */
    /* eor x2, x14, #1 */
    /* lsl x14, x14, #1 */
    /* and x3, x14, #2 */
    /* add x14, x2, x14 */
    /* add x14, x14, x15, lsl #2 */
    /* add x14, x14, x3 */
    /* add x14, x14, #2 */
    /* add x2, x14, x13 */
    /* orr x14, x14, x13 */
    /* neg x14, x14 */
    /* eor x3, x2, x14 */
    /* and x14, x2, x14 */
    /* add x2, x13, x16 */
    /* add x0, x2, x0 */
    /* add x0, x0, x1 */
    /* sub x0, x0, x3 */
    /* sub x13, x15, x13 */
    /* add x13, x13, x17 */
    /* add x13, x13, x16 */
    /* sub x13, x13, x14, lsl #2 */
    /* add x13, x13, x0, lsl #1 */
    /* add x14, x13, #3 */
    /* lsl x15, x14, #1 */
    /* and x15, x15, #0x30 */
    /* eor x16, x15, #0x30 */
    /* add x14, x14, x15 */
    /* add x14, x14, x16 */
    /* sub x14, x14, #0x19 */
    /* add x13, x13, #0xc */
    /* str x14, [sp] */
    /* str x13, [sp, #8] */
    /* ldr x13, [sp] */
    /* ldr x14, [sp, #8] */
    /* eor x15, x14, #0xfffffffffffffffe */
    /* lsl x14, x14, #1 */
    /* and x16, x14, #2 */
    /* add x14, x15, x14 */
    /* sub x14, x14, x16 */
    /* add x14, x14, #3 */
    /* eor x15, x14, x13 */
    /* and x13, x14, x13 */
    /* add x13, x15, x13, lsl #1 */
    /* sub x13, x13, #1 */
    /* lsr x13, x8, x13 */
    /* ldr x14, [sp, #8] */
    /* ldr x15, [sp] */
    /* add x16, x15, #1 */
    /* mvn x17, x15 */
    /* bic x0, x14, x15 */
    /* add x1, x15, x14 */
    /* orr x2, x15, x14 */
    /* neg x3, x2 */
    /* eor x4, x1, x3 */
    /* and x1, x1, x3 */
    /* add x1, x4, x1, lsl #1 */
    /* neg x1, x1 */
    /* eor x3, x1, x2 */
    /* and x1, x1, x2 */
    /* add x1, x3, x1, lsl #1 */
    /* sub x2, x15, x14 */
    /* and x3, x15, x14 */
    /* lsl x17, x17, #1 */
    /* add x4, x16, x17 */
    /* orr x14, x4, x14 */
    /* and x16, x14, x16 */
    /* add x15, x17, x15 */
    /* eor x14, x14, x15 */
    /* sub x14, x14, x16, lsl #1 */
    /* add x15, x2, x3 */
    /* add x15, x15, x0, lsl #1 */
    /* add x14, x15, x14 */
    /* add x15, x14, #1 */
    /* and x16, x1, x14 */
    /* sub x16, x16, x15 */
    /* bic x14, x1, x14 */
    /* neg x14, x14 */
    /* eor x17, x16, x14 */
    /* and x14, x16, x14 */
    /* add x14, x17, x14, lsl #1 */
    /* sub x15, x1, x15 */
    /* neg x16, x16 */
    /* eor x17, x15, x16 */
    /* and x15, x15, x16 */
    /* lsl x15, x15, #2 */
    /* add x15, x15, x17, lsl #1 */
    /* orn x16, x15, x14 */
    /* bic x17, x14, x15 */
    /* add x14, x14, x15 */
    /* add x14, x14, x17 */
    /* add x15, x14, x16 */
    /* add x16, x15, #1 */
    /* mov w14, #-1 */
    /* eor w17, w14, w16, lsl #1 */
    /* mov w0, #0xcd1c */
    /* movk w0, #1, lsl #16 */
    /* and x17, x17, x0 */
    /* add x17, x16, x17 */
    /* mov w0, #0xe68e */
    /* orn x0, x0, x16 */
    /* add x15, x15, #2 */
    /* add x0, x15, x0 */
    /* add x17, x17, x0, lsl #1 */
    /* mov x0, #-0xe68e */
    /* add x17, x17, x0 */
    /* mvn x0, x17 */
    /* add x17, x0, x17, lsl #1 */
    /* mov w0, #0x1972 */
    /* orn x1, x0, x16 */
    /* eor x2, x1, x15 */
    /* and x15, x1, x15 */
    /* add x15, x2, x15, lsl #1 */
    /* orr x16, x16, x0 */
    /* orn x0, x16, x15 */
    /* add x0, x15, x0 */
    /* orr x15, x15, x16 */
    /* add x15, x0, x15 */
    /* add x15, x15, #1 */
    /* str x17, [sp] */
    /* str x15, [sp, #8] */
    /* ldr x15, [sp] */
    /* ldr x16, [sp, #8] */
    /* orn w17, w15, w16 */
    /* add w17, w17, w16 */
    /* orr w15, w16, w15 */
    /* add w15, w17, w15 */
    /* mov w16, #0xfffe */
    /* sub w16, w16, w15 */
    /* orr w13, w16, w13 */
    /* add w13, w15, w13 */
    /* add w15, w13, #2 */
    /* adrp x13, #0xf1e000 */
    /* strh w15, [x13, #0x1ac] */
    /* ldr x15, [sp, #8] */
    /* ldr x16, [sp] */
    /* mvn x17, x16 */
    /* bic x0, x15, x16 */
    /* sub x1, x16, x15 */
    /* add x0, x1, x0 */
    /* sub x2, x15, x16 */
    /* eor x3, x10, x0, lsl #1 */
    /* add x0, x3, x0, lsl #2 */
    /* add x0, x0, #2 */
    /* eor x3, x0, x2 */
    /* and x0, x0, x2 */
    /* add x0, x3, x0, lsl #1 */
    /* sub x2, x0, #1 */
    /* eor x3, x16, #1 */
    /* ubfiz x16, x16, #1, #1 */
    /* add x17, x3, x17, lsl #1 */
    /* add x16, x17, x16 */
    /* add x17, x16, #1 */
    /* orn x15, x15, x16 */
    /* eor x16, x15, x17 */
    /* and x15, x15, x17 */
    /* lsl x15, x15, #2 */
    /* add x15, x15, x16, lsl #1 */
    /* orr x15, x15, #1 */
    /* eor x16, x15, x1 */
    /* and x15, x15, x1 */
    /* add x15, x16, x15, lsl #1 */
    /* mvn x16, x15 */
    /* add x15, x16, x15, lsl #1 */
    /* neg x16, x15 */
    /* orr x17, x2, x16 */
    /* neg x1, x0 */
    /* orr x16, x16, x1 */
    /* neg x0, x0 */
    /* sub x16, x0, x16 */
    /* eor x0, x17, x16 */
    /* and x16, x17, x16 */
    /* sub x17, x15, #1 */
    /* and x17, x17, x1 */
    /* sub x15, x2, x15 */
    /* add x15, x15, x17 */
    /* add x15, x15, x16 */
    /* add x15, x0, x15, lsl #1 */
    /* add x16, x15, #2 */
    /* mov w17, #0x1d */
    /* eor x0, x16, x17 */
    /* orn x17, x17, x16 */
    /* add x15, x15, #3 */
    /* add x17, x15, x17 */
    /* add x17, x0, x17, lsl #1 */
    /* sub x17, x17, #1 */
    /* eor w14, w14, w16, lsl #1 */
    /* mov w0, #0x2a */
    /* and x14, x14, x0 */
    /* mov w0, #0x15 */
    /* orn x0, x0, x16 */
    /* add x15, x15, x0 */
    /* add x15, x16, x15, lsl #1 */
    /* add x14, x15, x14 */
    /* sub x14, x14, #0x16 */
    /* str x17, [sp] */
    /* str x14, [sp, #8] */
    /* ldr x14, [sp] */
    /* ldr x15, [sp, #8] */
    /* mvn x16, x14 */
    /* add x17, x14, #1 */
    /* add x16, x17, x16, lsl #1 */
    /* orr x16, x16, x15 */
    /* orr x14, x15, x14 */
    /* add x14, x14, x17 */
    /* add x14, x14, x16 */
    /* lsr x14, x8, x14 */
    /* adrp x15, #0xf1e000 */
    /* strh w14, [x15, #0x1ae] */
    /* ldrh w14, [x9] */
    /* ldrh w11, [x11, #0x1a8] */
    /* mvn w16, w14 */
    /* add w16, w14, w16, lsl #1 */
    /* add w16, w16, #1 */
    /* orr w16, w16, w11 */
    /* add w16, w16, w14 */
    /* orr w11, w14, w11 */
    /* mvn w14, w16 */
    /* add w11, w11, w14 */
    /* strh w11, [x9] */
    /* adrp x9, #0xf10000 */
    /* ldrh w11, [x9, #0x6d2] */
    /* ldrh w12, [x12, #0x1aa] */
    /* orr w14, w12, w11 */
    /* neg w16, w11 */
    /* eor w17, w14, w16 */
    /* and w14, w14, w16 */
    /* sub w11, w11, w12 */
    /* add w11, w11, w17, lsl #1 */
    /* add w11, w11, w14, lsl #2 */
    /* strh w11, [x9, #0x6d2] */
    /* adrp x9, #0xf10000 */
    /* ldrh w11, [x9, #0x6d4] */
    /* ldrh w12, [x13, #0x1ac] */
    /* mvn w13, w11 */
    /* add w14, w11, #1 */
    /* add w13, w14, w13, lsl #1 */
    /* and w13, w13, w12 */
    /* add w13, w13, w11 */
    /* sub w16, w12, w11 */
    /* orn w11, w11, w12 */
    /* add w11, w16, w11 */
    /* eor w12, w11, w14 */
    /* and w11, w11, w14 */
    /* add w11, w12, w11, lsl #1 */
    /* neg w12, w11 */
    /* bic w14, w12, w13 */
    /* orn w12, w12, w13 */
    /* add w12, w13, w12 */
    /* add w12, w12, w14 */
    /* add w11, w11, w13 */
    /* add w11, w11, w12, lsl #1 */
    /* add w11, w11, #2 */
    /* strh w11, [x9, #0x6d4] */
    /* adrp x9, #0xf10000 */
    /* ldrh w11, [x9, #0x6d6] */
    /* ldrh w12, [x15, #0x1ae] */
    /* mvn w13, w11 */
    /* add w13, w11, w13, lsl #1 */
    /* add w13, w13, #1 */
    /* and w13, w13, w12 */
    /* add w13, w13, w11 */
    /* and w11, w12, w11 */
    /* neg w12, w11 */
    /* bic w14, w12, w13 */
    /* orn w12, w12, w13 */
    /* add w13, w13, #1 */
    /* add w12, w13, w12 */
    /* add w12, w12, w14 */
    /* add w11, w13, w11 */
    /* add w11, w11, w12, lsl #1 */
    /* sub w11, w11, #1 */
    /* strh w11, [x9, #0x6d6] */
    /* adrp x9, #0xf10000 */
    /* ldr x11, [x9, #0x6d8] */
    /* eor x10, x10, x11, lsl #1 */
    /* add x10, x11, x10 */
    /* add x12, x10, x8 */
    /* orr x10, x10, x8 */
    /* neg x10, x10 */
    /* eor x13, x12, x10 */
    /* and x10, x12, x10 */
    /* sub x8, x11, x8 */
    /* lsl x10, x10, #2 */
    /* add x10, x10, x13, lsl #1 */
    /* orn x11, x10, x8 */
    /* add x11, x8, x11 */
    /* orr x8, x10, x8 */
    /* add x8, x11, x8 */
    /* add x8, x8, #1 */
    /* str x8, [x9, #0x6d8] */
    /* ldr w8, [sp, #8] */
    /* ldr w8, [sp], #0x10 */
    return;
}
