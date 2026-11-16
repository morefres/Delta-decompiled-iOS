/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_4ec20c start_va=0x4ec20c image_relative=0x4ec20c bytes=2368 */
void function_4ec20c__at_4ec20c(void) {
    /* sub sp, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* adrp x9, #0xf10000 */
    /* add x9, x9, #0x860 */
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
    /* ldr x11, [sp, #8] */
    /* ldr x12, [sp] */
    /* neg x10, x12 */
    /* mvn x13, x11 */
    /* add x14, x11, x11, lsl #1 */
    /* add x14, x14, x13, lsl #2 */
    /* add x15, x14, #3 */
    /* orn x15, x15, x12 */
    /* sub x16, x12, x14 */
    /* add x15, x16, x15 */
    /* sub x15, x15, #3 */
    /* add x14, x14, #4 */
    /* eor x16, x15, x14 */
    /* and x14, x15, x14 */
    /* eor x15, x11, x10 */
    /* orr x10, x11, x10 */
    /* add x10, x12, x10 */
    /* sub x10, x11, x10 */
    /* lsl x14, x14, #2 */
    /* add x14, x14, x16, lsl #1 */
    /* mvn x16, x14 */
    /* add x10, x15, x10, lsl #1 */
    /* add x10, x10, x16 */
    /* add x10, x10, x14, lsl #1 */
    /* add x10, x10, #2 */
    /* mvn x14, x10 */
    /* add x14, x14, x10, lsl #1 */
    /* mov x10, #-1 */
    /* eor x15, x10, x12, lsl #1 */
    /* add x15, x12, x15 */
    /* add x16, x15, x11 */
    /* orr x15, x15, x11 */
    /* neg x15, x15 */
    /* eor x17, x16, x15 */
    /* and x15, x16, x15 */
    /* add x11, x11, x13, lsl #1 */
    /* add x11, x11, x12 */
    /* lsl x12, x15, #2 */
    /* add x12, x12, x17, lsl #1 */
    /* mov x13, #-3 */
    /* sub x15, x13, x11 */
    /* orr x15, x12, x15 */
    /* add x15, x11, x15 */
    /* add x11, x11, #2 */
    /* orr x11, x12, x11 */
    /* add x11, x15, x11 */
    /* sub x11, x13, x11 */
    /* eor x12, x11, x14 */
    /* and x11, x11, x14 */
    /* add x11, x12, x11, lsl #1 */
    /* sub x12, x11, #1 */
    /* neg x13, x11 */
    /* orr x13, x13, #1 */
    /* add x11, x13, x11 */
    /* orr x12, x12, #1 */
    /* add x11, x11, x12 */
    /* mov w12, #0x9aed */
    /* orn x13, x12, x11 */
    /* add x14, x11, #1 */
    /* eor x15, x14, x13 */
    /* and x13, x14, x13 */
    /* lsl x14, x11, #1 */
    /* mvn w16, w14 */
    /* and x12, x11, x12 */
    /* mov w17, #0x35da */
    /* movk w17, #1, lsl #16 */
    /* and x16, x16, x17 */
    /* add x12, x11, x12 */
    /* add x12, x12, x15 */
    /* add x12, x12, x16 */
    /* add x12, x12, x13, lsl #1 */
    /* mov x13, #-0x9aed */
    /* add x12, x12, x13 */
    /* mov w13, #0x6513 */
    /* eor x11, x11, x13 */
    /* mov w13, #0xca26 */
    /* and x13, x14, x13 */
    /* add x11, x11, x13 */
    /* sub x11, x11, #1 */
    /* str x12, [sp] */
    /* str x11, [sp, #8] */
    /* ldr x11, [sp] */
    /* ldr x12, [sp, #8] */
    /* eor w13, w12, #1 */
    /* lsl w14, w12, #1 */
    /* and w15, w14, #2 */
    /* mvn x16, x8 */
    /* lsl w17, w8, #1 */
    /* and w0, w17, #2 */
    /* add w16, w17, w16, lsl #2 */
    /* add w11, w11, w12, lsl #2 */
    /* sub w11, w13, w11 */
    /* add w12, w14, w15 */
    /* add w11, w11, w12 */
    /* sub w11, w11, #2 */
    /* and w11, w11, w8 */
    /* eor w12, w8, #0xfffe */
    /* add w11, w0, w11 */
    /* add w11, w16, w11 */
    /* mvn w11, w11 */
    /* add w11, w12, w11 */
    /* sub w12, w11, #1 */
    /* adrp x11, #0xf1e000 */
    /* strh w12, [x11, #0x272] */
    /* ldr x12, [sp, #8] */
    /* ldr x13, [sp] */
    /* eor x14, x13, x12 */
    /* orn x15, x13, x12 */
    /* add x16, x12, #1 */
    /* add x15, x15, x16 */
    /* add x14, x15, x14 */
    /* and x15, x13, x12 */
    /* neg x15, x15 */
    /* eor x17, x14, x15 */
    /* orn x15, x15, x14 */
    /* add x14, x14, x15 */
    /* add x14, x17, x14, lsl #1 */
    /* add x14, x14, #2 */
    /* mvn x15, x13 */
    /* add x17, x13, #1 */
    /* add x15, x17, x15, lsl #1 */
    /* add x0, x15, x12 */
    /* orr x15, x15, x12 */
    /* neg x15, x15 */
    /* eor x1, x0, x15 */
    /* and x15, x0, x15 */
    /* neg x12, x12 */
    /* bic x0, x12, x13 */
    /* orn x12, x12, x13 */
    /* add x12, x17, x12 */
    /* add x13, x16, x13 */
    /* add x13, x13, x0, lsl #1 */
    /* add x12, x13, x12, lsl #1 */
    /* lsl x13, x15, #2 */
    /* add x13, x13, x1, lsl #1 */
    /* mvn x15, x13 */
    /* add x13, x13, x15, lsl #1 */
    /* orr x13, x13, #1 */
    /* sub x15, x13, x12 */
    /* sub x12, x12, x13 */
    /* add x12, x12, x15, lsl #1 */
    /* add x12, x12, #2 */
    /* eor x13, x12, x14 */
    /* and x12, x12, x14 */
    /* add x12, x13, x12, lsl #1 */
    /* sub x12, x12, #1 */
    /* eor x13, x12, #2 */
    /* lsl x12, x12, #1 */
    /* and x12, x12, #4 */
    /* add x12, x12, x13 */
    /* sub x13, x12, #1 */
    /* add x14, x12, #9 */
    /* mov w15, #0xa */
    /* orr x15, x13, x15 */
    /* neg x16, x15 */
    /* eor x17, x14, x16 */
    /* and x14, x14, x16 */
    /* add x14, x17, x14, lsl #1 */
    /* add x15, x15, #1 */
    /* eor x16, x14, x15 */
    /* and x14, x14, x15 */
    /* add x14, x16, x14, lsl #1 */
    /* mvn x15, x14 */
    /* add x14, x15, x14, lsl #1 */
    /* neg x15, x12 */
    /* orr x15, x15, #6 */
    /* eor x16, x15, x12 */
    /* and x12, x15, x12 */
    /* add x12, x16, x12, lsl #1 */
    /* orr x13, x13, #6 */
    /* add x13, x13, #1 */
    /* eor x15, x12, x13 */
    /* and x12, x12, x13 */
    /* add x12, x15, x12, lsl #1 */
    /* sub x12, x12, #1 */
    /* str x14, [sp] */
    /* str x12, [sp, #8] */
    /* ldr x12, [sp] */
    /* ldr x13, [sp, #8] */
    /* mvn x14, x13 */
    /* add x13, x13, x14, lsl #1 */
    /* add x13, x13, #1 */
    /* mvn x14, x13 */
    /* add x12, x12, x13 */
    /* add x12, x12, x14, lsl #1 */
    /* add x12, x12, #1 */
    /* lsr x12, x8, x12 */
    /* ldr x13, [sp, #8] */
    /* ldr x14, [sp] */
    /* neg x15, x13 */
    /* orr x16, x14, x13 */
    /* eor x17, x16, x15 */
    /* and x15, x16, x15 */
    /* sub x0, x13, x14 */
    /* lsl x15, x15, #2 */
    /* add x15, x15, x17, lsl #1 */
    /* orr x15, x15, #1 */
    /* eor x17, x15, x0 */
    /* and x15, x15, x0 */
    /* add x15, x17, x15, lsl #1 */
    /* add x13, x14, x13 */
    /* neg x14, x16 */
    /* eor x17, x13, x14 */
    /* and x13, x13, x14 */
    /* add x13, x17, x13, lsl #1 */
    /* neg x13, x13 */
    /* eor x14, x13, x16 */
    /* and x13, x13, x16 */
    /* add x13, x14, x13, lsl #1 */
    /* eor x14, x10, x13, lsl #1 */
    /* add x14, x13, x14 */
    /* neg x16, x15 */
    /* orr x14, x14, x16 */
    /* orr x16, x13, x16 */
    /* sub x13, x16, x13 */
    /* add x13, x13, x15, lsl #1 */
    /* add x13, x13, x14 */
    /* neg x14, x13 */
    /* orr x14, x14, #1 */
    /* add x14, x14, x13 */
    /* sub x13, x13, #1 */
    /* orr x13, x13, #1 */
    /* add x13, x14, x13 */
    /* mov w14, #0xb389 */
    /* add x14, x13, x14 */
    /* mvn x15, x13 */
    /* add x15, x13, x15, lsl #1 */
    /* add x16, x15, #1 */
    /* mov w17, #0x4c76 */
    /* orr x16, x16, x17 */
    /* eon x0, x15, x16 */
    /* bic x15, x16, x15 */
    /* and x16, x13, #1 */
    /* orr x1, x13, #1 */
    /* eor x2, x13, x17 */
    /* mov x3, #-0x4c77 */
    /* bic x13, x3, x13 */
    /* add x16, x1, x16 */
    /* add x13, x2, x13 */
    /* add x13, x16, x13 */
    /* add x13, x13, x0 */
    /* add x13, x13, x15, lsl #1 */
    /* add x13, x13, x17 */
    /* str x14, [sp] */
    /* str x13, [sp, #8] */
    /* ldr x13, [sp] */
    /* ldr x14, [sp, #8] */
    /* orr w15, w14, w13 */
    /* mvn w15, w15 */
    /* add w15, w14, w15 */
    /* add w16, w13, #1 */
    /* eor w17, w15, w16 */
    /* and w15, w15, w16 */
    /* add w15, w17, w15, lsl #1 */
    /* mvn w16, w14 */
    /* add w14, w14, #1 */
    /* add w16, w14, w16, lsl #1 */
    /* and w13, w16, w13 */
    /* add w13, w13, w14 */
    /* eor w14, w15, w13 */
    /* and w13, w15, w13 */
    /* add w13, w14, w13, lsl #1 */
    /* mvn w14, w13 */
    /* add w13, w14, w13, lsl #1 */
    /* orn w14, w13, w12 */
    /* orr w15, w13, w12 */
    /* add w12, w12, w14 */
    /* add w12, w12, w15 */
    /* mvn w14, w14 */
    /* add w13, w13, w14 */
    /* sub w13, w13, w15, lsl #1 */
    /* sub w12, w12, w13 */
    /* add w12, w12, w13, lsl #1 */
    /* add w13, w12, #1 */
    /* adrp x12, #0xf1e000 */
    /* strh w13, [x12, #0x274] */
    /* ldr x13, [sp, #8] */
    /* ldr x14, [sp] */
    /* bic x15, x14, x13 */
    /* eor x16, x14, x13 */
    /* orr x17, x14, x13 */
    /* mvn x17, x17 */
    /* add x0, x13, #1 */
    /* add x1, x0, x14 */
    /* add x17, x1, x17 */
    /* add x16, x17, x16 */
    /* and x13, x14, x13 */
    /* neg x17, x13 */
    /* bic x1, x17, x16 */
    /* add x2, x16, x13 */
    /* add x1, x2, x1, lsl #1 */
    /* orr x17, x16, x17 */
    /* add x13, x13, x17 */
    /* sub x13, x16, x13 */
    /* add x13, x1, x13, lsl #1 */
    /* mvn x16, x13 */
    /* add x15, x15, x16 */
    /* sub x14, x0, x14 */
    /* add x13, x14, x13 */
    /* add x14, x13, x15, lsl #1 */
    /* add x15, x14, #1 */
    /* add x16, x14, #0xc */
    /* mov w13, #0x16 */
    /* eor x15, x15, x13 */
    /* mov x17, #0x7ffffffffffffffe */
    /* sub x17, x17, x14 */
    /* orr x17, x17, x13 */
    /* add x14, x14, x17 */
    /* add x14, x15, x14, lsl #1 */
    /* add x14, x14, #4 */
    /* mvn x15, x14 */
    /* add x14, x15, x14, lsl #1 */
    /* str x16, [sp] */
    /* str x14, [sp, #8] */
    /* ldr x14, [sp] */
    /* ldr x15, [sp, #8] */
    /* add x14, x15, x14 */
    /* lsr x14, x8, x14 */
    /* ldr x15, [sp, #8] */
    /* ldr x16, [sp] */
    /* mvn x17, x15 */
    /* add x0, x15, #1 */
    /* add x17, x0, x17, lsl #1 */
    /* mvn x1, x16 */
    /* add x2, x16, x1, lsl #1 */
    /* add x2, x2, #1 */
    /* bic x3, x17, x2 */
    /* add x0, x0, x16 */
    /* add x0, x0, x2 */
    /* add x0, x0, x3 */
    /* and x2, x16, x15 */
    /* neg x3, x2 */
    /* bic x4, x3, x0 */
    /* orn x3, x3, x0 */
    /* add x3, x0, x3 */
    /* add x3, x3, x4 */
    /* add x4, x16, x16, lsl #1 */
    /* add x1, x4, x1, lsl #2 */
    /* add x1, x1, #3 */
    /* add x4, x1, x15 */
    /* and x15, x1, x15 */
    /* sub x15, x15, x4 */
    /* eor x1, x15, x4 */
    /* and x15, x15, x4 */
    /* add x16, x17, x16 */
    /* add x17, x16, #1 */
    /* lsl x15, x15, #2 */
    /* add x15, x15, x1, lsl #1 */
    /* mov x1, #-2 */
    /* sub x1, x1, x16 */
    /* orr x1, x15, x1 */
    /* add x16, x16, x1 */
    /* orr x15, x15, x17 */
    /* add x15, x16, x15 */
    /* add x15, x15, #2 */
    /* mvn x16, x15 */
    /* eor x17, x15, #1 */
    /* lsl x15, x15, #1 */
    /* and x1, x15, #2 */
    /* add x0, x2, x0 */
    /* add x0, x0, x3, lsl #1 */
    /* add x15, x0, x15 */
    /* add x15, x15, x16, lsl #2 */
    /* add x16, x17, x1 */
    /* add x15, x15, x16 */
    /* add x16, x15, #6 */
    /* add x17, x15, #5 */
    /* mov w0, #0xba12 */
    /* and x1, x0, x17, lsl #1 */
    /* eor x0, x1, x0 */
    /* add x1, x16, x1 */
    /* add x0, x1, x0 */
    /* mov x1, #-0x5d0b */
    /* add x0, x0, x1 */
    /* mov w1, #0xa2fc */
    /* add x15, x15, x1 */
    /* mov w1, #0xa2f7 */
    /* orr x17, x17, x1 */
    /* neg x17, x17 */
    /* eor x2, x15, x17 */
    /* and x15, x15, x17 */
    /* add x15, x2, x15, lsl #1 */
    /* neg w17, w16 */
    /* mov x2, #-0xa2f8 */
    /* orr x17, x17, x2 */
    /* add x16, x16, x1 */
    /* add x16, x16, x17 */
    /* orn x17, x16, x15 */
    /* add x17, x15, x17 */
    /* orr x15, x15, x16 */
    /* add x15, x17, x15 */
    /* add x15, x15, #1 */
    /* str x0, [sp] */
    /* str x15, [sp, #8] */
    /* ldr x15, [sp] */
    /* ldr x16, [sp, #8] */
    /* mvn w17, w15 */
    /* add w0, w15, #1 */
    /* add w17, w0, w17, lsl #1 */
    /* orr w17, w17, w16 */
    /* eor w1, w16, w15 */
    /* orn w15, w16, w15 */
    /* add w15, w15, w0, lsl #1 */
    /* add w15, w15, w1 */
    /* add w15, w15, w17 */
    /* and w15, w15, w14 */
    /* adrp x14, #0xf1e000 */
    /* strh w15, [x14, #0x276] */
    /* ldr x15, [sp, #8] */
    /* ldr x16, [sp] */
    /* orr x17, x16, x15 */
    /* orn x0, x15, x16 */
    /* add x0, x0, x16 */
    /* sub x17, x17, x0 */
    /* and x0, x17, #1 */
    /* orr x17, x17, #1 */
    /* add x17, x17, x0 */
    /* sub x17, x17, #2 */
    /* eor x0, x10, x16, lsl #1 */
    /* add x0, x16, x0 */
    /* and x0, x0, x15 */
    /* sub x15, x16, x15 */
    /* add x15, x15, x0, lsl #1 */
    /* eor x10, x10, x15, lsl #1 */
    /* add x10, x15, x10 */
    /* orn x16, x10, x17 */
    /* orn x15, x15, x17 */
    /* add x10, x10, x15 */
    /* add x10, x10, x17, lsl #1 */
    /* add x10, x10, x16 */
    /* add x15, x10, #3 */
    /* add x10, x10, #2 */
    /* orr x10, x10, #1 */
    /* sub x10, x15, x10 */
    /* orr x16, x15, #0xfffffffffffffffe */
    /* add x15, x15, x16 */
    /* add x10, x15, x10 */
    /* add x15, x10, #1 */
    /* mov w16, #0x1b */
    /* eor x16, x15, x16 */
    /* mov w17, #0x36 */
    /* and x17, x17, x15, lsl #1 */
    /* add x17, x17, x16 */
    /* orr x17, x17, #1 */
    /* orr x16, x16, #0xfffffffffffffffe */
    /* add x16, x16, x17 */
    /* add x10, x10, #0x17 */
    /* orr x13, x15, x13 */
    /* neg x15, x13 */
    /* eor x17, x10, x15 */
    /* and x10, x10, x15 */
    /* add x10, x17, x10, lsl #1 */
    /* add x13, x13, #1 */
    /* eor x15, x10, x13 */
    /* and x10, x10, x13 */
    /* add x10, x15, x10, lsl #1 */
    /* mvn x13, x10 */
    /* add x10, x13, x10, lsl #1 */
    /* str x16, [sp] */
    /* str x10, [sp, #8] */
    /* ldr x10, [sp] */
    /* ldr x13, [sp, #8] */
    /* sub x10, x10, x13 */
    /* add x10, x10, x13, lsl #1 */
    /* lsr x10, x8, x10 */
    /* adrp x13, #0xf1e000 */
    /* strh w10, [x13, #0x278] */
    /* ldrh w10, [x9] */
    /* ldrh w11, [x11, #0x272] */
    /* bic w15, w11, w10 */
    /* mvn w16, w11 */
    /* add w10, w10, w11 */
    /* add w10, w10, w16, lsl #1 */
    /* lsl w11, w15, #1 */
    /* mov w15, #0xfffd */
    /* sub w15, w15, w10 */
    /* orr w15, w15, w11 */
    /* add w15, w10, w15 */
    /* add w10, w10, #2 */
    /* orr w10, w10, w11 */
    /* add w10, w15, w10 */
    /* add w10, w10, #3 */
    /* strh w10, [x9] */
    /* adrp x9, #0xf10000 */
    /* ldrh w10, [x9, #0x862] */
    /* ldrh w11, [x12, #0x274] */
    /* mov w12, #-1 */
    /* eor w12, w12, w10, lsl #1 */
    /* add w12, w12, w10 */
    /* and w12, w12, w11 */
    /* sub w10, w10, w11 */
    /* lsl w11, w12, #1 */
    /* orn w12, w11, w10 */
    /* add w12, w10, w12 */
    /* orr w10, w11, w10 */
    /* add w10, w12, w10 */
    /* add w10, w10, #1 */
    /* strh w10, [x9, #0x862] */
    /* adrp x9, #0xf10000 */
    /* ldrh w10, [x9, #0x864] */
    /* ldrh w11, [x14, #0x276] */
    /* mvn w12, w11 */
    /* add w14, w11, #1 */
    /* add w12, w14, w12, lsl #1 */
    /* orn w15, w10, w12 */
    /* orr w16, w11, w10 */
    /* mvn w16, w16 */
    /* add w11, w16, w11 */
    /* add w16, w10, #1 */
    /* mvn w17, w10 */
    /* and w16, w11, w16 */
    /* add w10, w10, w17, lsl #1 */
    /* eor w10, w11, w10 */
    /* add w11, w12, w14 */
    /* add w11, w11, w15 */
    /* add w10, w11, w10 */
    /* sub w10, w10, w16, lsl #1 */
    /* add w10, w10, #1 */
    /* strh w10, [x9, #0x864] */
    /* adrp x9, #0xf10000 */
    /* ldrh w10, [x9, #0x866] */
    /* ldrh w11, [x13, #0x278] */
    /* orr w12, w11, w10 */
    /* add w10, w11, w10 */
    /* neg w11, w12 */
    /* eor w13, w10, w11 */
    /* and w10, w10, w11 */
    /* add w10, w13, w10, lsl #1 */
    /* neg w10, w10 */
    /* eor w11, w10, w12 */
    /* and w10, w10, w12 */
    /* add w10, w11, w10, lsl #1 */
    /* strh w10, [x9, #0x866] */
    /* adrp x9, #0xf10000 */
    /* ldr x10, [x9, #0x868] */
    /* mvn x11, x10 */
    /* add x11, x8, x11 */
    /* bic x12, x10, x8 */
    /* add x11, x11, x12 */
    /* neg x8, x8 */
    /* eor x12, x10, x8 */
    /* orn x8, x8, x10 */
    /* add x8, x10, x8 */
    /* add x8, x12, x8, lsl #1 */
    /* add x8, x8, #2 */
    /* lsl x10, x11, #1 */
    /* add x10, x10, #2 */
    /* orn x11, x10, x8 */
    /* add x11, x8, x11 */
    /* orr x8, x8, x10 */
    /* add x8, x11, x8 */
    /* add x8, x8, #1 */
    /* str x8, [x9, #0x868] */
    /* ldr w8, [sp, #8] */
    /* ldr w8, [sp], #0x10 */
    return;
}
