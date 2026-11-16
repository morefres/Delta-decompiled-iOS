/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_90cf6c start_va=0x90cf6c image_relative=0x90cf6c bytes=2408 */
void function_90cf6c__at_90cf6c(void) {
    /* sub sp, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* adrp x9, #0xf10000 */
    /* add x9, x9, #0xd40 */
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
    /* neg x12, x11 */
    /* mvn x13, x10 */
    /* add x13, x11, x13 */
    /* sub x14, x11, x10 */
    /* mvn x15, x11 */
    /* orn x16, x10, x11 */
    /* add x16, x14, x16 */
    /* neg x16, x16 */
    /* eor x17, x13, x16 */
    /* and x13, x13, x16 */
    /* bic x16, x12, x10 */
    /* orr x12, x10, x12 */
    /* add x12, x11, x12 */
    /* sub x12, x10, x12 */
    /* add x0, x10, x11 */
    /* add x16, x0, x16, lsl #1 */
    /* add x12, x16, x12, lsl #1 */
    /* lsl x13, x13, #2 */
    /* add x13, x13, x17, lsl #1 */
    /* orn x16, x13, x12 */
    /* add x16, x12, x16 */
    /* orr x12, x12, x13 */
    /* add x12, x16, x12 */
    /* add x12, x12, #1 */
    /* add x13, x10, x15 */
    /* bic x10, x11, x10 */
    /* add x10, x13, x10 */
    /* add x11, x14, x10, lsl #1 */
    /* add x13, x11, #2 */
    /* mov x10, #-2 */
    /* sub x11, x10, x11 */
    /* bic x14, x11, x12 */
    /* eor x15, x12, x13 */
    /* and x13, x12, x13 */
    /* add x14, x15, x14, lsl #1 */
    /* add x13, x14, x13, lsl #1 */
    /* orn x11, x11, x12 */
    /* add x11, x11, x12 */
    /* lsl x11, x11, #1 */
    /* add x12, x11, #2 */
    /* orn x14, x12, x13 */
    /* mov x15, #-3 */
    /* sub x11, x15, x11 */
    /* orn x11, x11, x13 */
    /* add x12, x14, x12 */
    /* add x11, x12, x11 */
    /* add x11, x11, x13, lsl #1 */
    /* add x12, x11, #2 */
    /* mov w13, #0x60b7 */
    /* add x11, x11, x13 */
    /* mov x13, #-0x9f4b */
    /* bic x13, x13, x12 */
    /* lsl x14, x12, #1 */
    /* mov x15, #-0x3e95 */
    /* movk x15, #0xfffe, lsl #16 */
    /* orr x15, x14, x15 */
    /* mov w16, #0x9f4a */
    /* and x12, x12, x16 */
    /* add x12, x14, x12 */
    /* add x12, x12, x13 */
    /* sub x12, x12, x15 */
    /* str x11, [sp] */
    /* str x12, [sp, #8] */
    /* ldr x11, [sp] */
    /* ldr x12, [sp, #8] */
    /* mvn w13, w11 */
    /* add w11, w11, #1 */
    /* add w13, w11, w13, lsl #1 */
    /* orr w14, w13, w12 */
    /* eor w15, w14, w11 */
    /* and w14, w14, w11 */
    /* add w14, w15, w14, lsl #1 */
    /* and w12, w13, w12 */
    /* add w11, w11, w12 */
    /* eor w12, w14, w11 */
    /* and w11, w14, w11 */
    /* add w11, w12, w11, lsl #1 */
    /* neg w12, w11 */
    /* mvn w13, w8 */
    /* eor w14, w8, #1 */
    /* lsl w15, w8, #1 */
    /* and w16, w15, #2 */
    /* add w14, w14, w15 */
    /* add w14, w14, w13, lsl #2 */
    /* add w14, w14, w16 */
    /* add w15, w14, #2 */
    /* mvn w16, w15 */
    /* add w14, w14, w16, lsl #1 */
    /* add w14, w14, #3 */
    /* orr w12, w14, w12 */
    /* sub w14, w15, w11 */
    /* add w11, w14, w11, lsl #1 */
    /* add w11, w11, w12 */
    /* add w12, w8, #1 */
    /* bic w14, w12, w11 */
    /* and w12, w11, w12 */
    /* orr w12, w12, w14 */
    /* add w11, w11, w13 */
    /* add w12, w11, w12, lsl #1 */
    /* adrp x11, #0xf1e000 */
    /* strh w12, [x11, #0x8bc] */
    /* ldr x12, [sp, #8] */
    /* ldr x13, [sp] */
    /* mvn x14, x12 */
    /* add x15, x12, #1 */
    /* add x14, x15, x14, lsl #1 */
    /* orn x16, x13, x14 */
    /* add x16, x16, x14 */
    /* neg x17, x13 */
    /* eor x0, x12, x17 */
    /* orn x17, x17, x12 */
    /* add x15, x17, x15 */
    /* add x15, x0, x15, lsl #1 */
    /* lsl x16, x16, #1 */
    /* add x16, x16, #3 */
    /* eor x17, x16, x15 */
    /* and x15, x16, x15 */
    /* add x15, x17, x15, lsl #1 */
    /* mvn x16, x15 */
    /* add x15, x16, x15, lsl #1 */
    /* and x14, x14, x13 */
    /* add x14, x14, x12 */
    /* and x12, x13, x12 */
    /* neg x13, x12 */
    /* eor x16, x14, x13 */
    /* orr x17, x14, x13 */
    /* add x12, x12, x17 */
    /* sub x12, x14, x12 */
    /* lsl x12, x12, #1 */
    /* eon x13, x14, x13 */
    /* sub x13, x13, x12 */
    /* add x12, x12, x16 */
    /* eor x12, x12, #1 */
    /* and x14, x16, #1 */
    /* add x13, x13, x14 */
    /* add x12, x12, x13, lsl #1 */
    /* and x13, x12, x15 */
    /* orr x12, x15, x12 */
    /* add x12, x12, x13 */
    /* sub x13, x10, x12 */
    /* mov w14, #0xd */
    /* orr x13, x13, x14 */
    /* add x13, x12, x13 */
    /* add x15, x12, #1 */
    /* add x12, x12, #5 */
    /* orr x16, x15, #4 */
    /* neg x16, x16 */
    /* eor x17, x12, x16 */
    /* and x12, x12, x16 */
    /* add x12, x17, x12, lsl #1 */
    /* and x16, x15, #1 */
    /* orr x17, x15, #1 */
    /* add x16, x17, x16 */
    /* add x16, x16, #4 */
    /* and x17, x15, #4 */
    /* mvn x0, x17 */
    /* add x0, x16, x0 */
    /* and x1, x12, x0 */
    /* sub x16, x17, x16 */
    /* and x12, x12, x16 */
    /* add x12, x12, x0 */
    /* add x12, x12, x1 */
    /* eor x14, x15, x14 */
    /* add x13, x14, x13, lsl #1 */
    /* add x13, x13, #3 */
    /* str x12, [sp] */
    /* str x13, [sp, #8] */
    /* ldr x12, [sp] */
    /* ldr x13, [sp, #8] */
    /* add x14, x13, x12 */
    /* orr x15, x13, x12 */
    /* neg x15, x15 */
    /* eor x16, x14, x15 */
    /* and x14, x14, x15 */
    /* add x14, x16, x14, lsl #1 */
    /* mvn x15, x13 */
    /* add x15, x13, x15, lsl #1 */
    /* add x15, x15, #1 */
    /* and x12, x15, x12 */
    /* add x12, x12, x13 */
    /* orn x13, x12, x14 */
    /* bic x15, x14, x12 */
    /* add x12, x14, x12 */
    /* add x12, x12, x13 */
    /* add x12, x12, x15 */
    /* add x12, x12, #1 */
    /* lsr x12, x8, x12 */
    /* ldr x13, [sp, #8] */
    /* ldr x14, [sp] */
    /* bic x15, x14, x13 */
    /* sub x16, x13, x14 */
    /* lsl x15, x15, #1 */
    /* orn x17, x15, x16 */
    /* orr x15, x15, x16 */
    /* orn x0, x13, x14 */
    /* and x1, x14, x13 */
    /* orr x14, x13, x14 */
    /* sub x13, x13, x0 */
    /* add x16, x1, x16 */
    /* add x13, x13, x16 */
    /* add x13, x13, x17 */
    /* add x13, x13, x15 */
    /* sub x13, x13, x14, lsl #1 */
    /* mov w14, #0x21e4 */
    /* eor x15, x13, x14 */
    /* orn x14, x14, x13 */
    /* add x14, x13, x14 */
    /* add x14, x15, x14, lsl #1 */
    /* add x14, x14, #1 */
    /* mov w15, #0xde1c */
    /* add x16, x13, x15 */
    /* mov w17, #0xde1d */
    /* add x17, x13, x17 */
    /* mov x0, #-0xde1d */
    /* orn x0, x0, x13 */
    /* add x0, x17, x0 */
    /* neg x0, x0 */
    /* eor x1, x16, x0 */
    /* and x16, x16, x0 */
    /* add x16, x1, x16, lsl #1 */
    /* and x13, x13, x15 */
    /* mvn x15, x13 */
    /* add x15, x17, x15 */
    /* and x0, x16, x15 */
    /* sub x13, x13, x17 */
    /* and x13, x16, x13 */
    /* add x13, x13, x15 */
    /* add x13, x13, x0 */
    /* str x14, [sp] */
    /* str x13, [sp, #8] */
    /* ldr x13, [sp] */
    /* ldr x14, [sp, #8] */
    /* mvn w15, w14 */
    /* add w14, w14, w14, lsl #1 */
    /* add w14, w14, w15, lsl #2 */
    /* mov w15, #-3 */
    /* sub w14, w15, w14 */
    /* eor w15, w14, w13 */
    /* and w13, w14, w13 */
    /* add w13, w15, w13, lsl #1 */
    /* mvn w14, w13 */
    /* add w13, w14, w13, lsl #1 */
    /* add w14, w13, w12 */
    /* mvn w15, w12 */
    /* add w12, w12, w15, lsl #1 */
    /* add w12, w12, #1 */
    /* sub w15, w12, w13 */
    /* orn w12, w13, w12 */
    /* add w12, w15, w12 */
    /* add w12, w12, w14 */
    /* mvn w12, w12 */
    /* add w13, w14, w12 */
    /* adrp x12, #0xf1e000 */
    /* strh w13, [x12, #0x8be] */
    /* ldr x13, [sp, #8] */
    /* ldr x14, [sp] */
    /* mvn x15, x13 */
    /* bic x16, x14, x13 */
    /* sub x17, x13, x14 */
    /* and x0, x14, x13 */
    /* add x17, x17, x0 */
    /* add x16, x17, x16, lsl #1 */
    /* add x17, x13, #1 */
    /* add x15, x17, x15, lsl #1 */
    /* orr x15, x15, x14 */
    /* eor x1, x15, x17 */
    /* and x15, x15, x17 */
    /* add x15, x1, x15, lsl #1 */
    /* neg x17, x15 */
    /* bic x1, x17, x16 */
    /* orr x17, x16, x17 */
    /* add x17, x15, x17 */
    /* sub x17, x16, x17 */
    /* add x15, x15, x16 */
    /* add x15, x15, x1, lsl #1 */
    /* add x15, x15, x17, lsl #1 */
    /* mvn x16, x14 */
    /* bic x17, x13, x14 */
    /* sub x1, x14, x13 */
    /* add x0, x1, x0 */
    /* add x17, x0, x17, lsl #1 */
    /* add x14, x14, x16, lsl #1 */
    /* add x16, x14, #1 */
    /* orr x13, x16, x13 */
    /* eon x16, x14, x13 */
    /* bic x13, x13, x14 */
    /* add x13, x16, x13, lsl #1 */
    /* neg x14, x13 */
    /* bic x16, x14, x17 */
    /* add x0, x13, x17 */
    /* add x16, x0, x16, lsl #1 */
    /* orr x14, x17, x14 */
    /* sub x13, x13, x17 */
    /* add x13, x13, x14 */
    /* lsl x13, x13, #1 */
    /* sub x13, x13, x16 */
    /* eor x14, x13, x15 */
    /* and x13, x13, x15 */
    /* add x13, x14, x13, lsl #1 */
    /* sub x13, x13, #1 */
    /* eor x14, x13, #2 */
    /* lsl x13, x13, #1 */
    /* and x13, x13, #4 */
    /* add x13, x13, x14 */
    /* mvn x14, x13 */
    /* add x14, x14, x13, lsl #1 */
    /* neg x15, x13 */
    /* mov w16, #0x12 */
    /* orr x15, x15, x16 */
    /* add x15, x15, x14 */
    /* add x15, x15, #1 */
    /* and x16, x14, x16 */
    /* sub x16, x13, x16 */
    /* add x16, x16, #0x12 */
    /* eor x17, x16, x15 */
    /* and x15, x16, x15 */
    /* add x15, x17, x15, lsl #1 */
    /* mvn x16, x15 */
    /* add x15, x16, x15, lsl #1 */
    /* mov w16, #1 */
    /* bic x13, x16, x13 */
    /* orr x14, x14, #1 */
    /* add x13, x13, x14 */
    /* add x13, x13, #0xd */
    /* str x15, [sp] */
    /* str x13, [sp, #8] */
    /* ldr x13, [sp] */
    /* ldr x14, [sp, #8] */
    /* add x13, x14, x13 */
    /* lsr x13, x8, x13 */
    /* ldr x14, [sp, #8] */
    /* ldr x15, [sp] */
    /* orr x16, x15, x14 */
    /* neg x17, x14 */
    /* eor x0, x16, x17 */
    /* and x17, x16, x17 */
    /* mvn x1, x15 */
    /* add x2, x15, #1 */
    /* add x1, x2, x1, lsl #1 */
    /* add x3, x14, #1 */
    /* add x4, x1, x3 */
    /* lsl x17, x17, #2 */
    /* add x17, x17, x0, lsl #1 */
    /* orr x17, x17, #1 */
    /* eor x0, x17, x4 */
    /* and x17, x17, x4 */
    /* add x17, x0, x17, lsl #1 */
    /* sub x0, x17, #1 */
    /* mvn x4, x14 */
    /* add x4, x3, x4, lsl #1 */
    /* orr x1, x1, x4 */
    /* add x15, x3, x15 */
    /* add x15, x15, x1 */
    /* mvn x16, x16 */
    /* add x14, x14, x16 */
    /* eor x16, x14, x2 */
    /* and x14, x14, x2 */
    /* add x14, x16, x14, lsl #1 */
    /* neg x14, x14 */
    /* eor x16, x14, x15 */
    /* and x14, x14, x15 */
    /* add x14, x16, x14, lsl #1 */
    /* add x15, x14, x17 */
    /* sub x16, x14, #1 */
    /* and x16, x16, x0 */
    /* neg x14, x14 */
    /* and x14, x14, x0 */
    /* mvn x15, x15 */
    /* add x14, x15, x14, lsl #1 */
    /* add x14, x14, x16, lsl #1 */
    /* add x15, x14, #2 */
    /* mov w16, #0x654d */
    /* add x16, x14, x16 */
    /* mov w17, #0x654b */
    /* orr x0, x15, x17 */
    /* neg x0, x0 */
    /* eor x1, x16, x0 */
    /* and x16, x16, x0 */
    /* and x17, x15, x17 */
    /* add x17, x15, x17 */
    /* mov w0, #-1 */
    /* eor w15, w0, w15, lsl #1 */
    /* add x17, x17, x1 */
    /* mov w0, #0xca96 */
    /* and x15, x15, x0 */
    /* add x16, x17, x16, lsl #1 */
    /* mov x17, #-0x654b */
    /* add x15, x15, x17 */
    /* add x15, x16, x15 */
    /* mov w16, #0x9ab6 */
    /* add x14, x14, x16 */
    /* str x15, [sp] */
    /* str x14, [sp, #8] */
    /* ldr x14, [sp] */
    /* ldr x15, [sp, #8] */
    /* mvn w16, w15 */
    /* eor w17, w15, #1 */
    /* lsl w15, w15, #1 */
    /* and w0, w15, #2 */
    /* add w15, w17, w15 */
    /* add w15, w15, w16, lsl #2 */
    /* add w15, w15, w0 */
    /* add w15, w15, #2 */
    /* mvn w16, w15 */
    /* add w14, w14, w15 */
    /* add w14, w14, w16, lsl #1 */
    /* add w14, w14, #1 */
    /* orn w14, w14, w13 */
    /* add w13, w13, #1 */
    /* eor w15, w14, w13 */
    /* and w13, w14, w13 */
    /* add w14, w15, w13, lsl #1 */
    /* adrp x13, #0xf1e000 */
    /* strh w14, [x13, #0x8c0] */
    /* ldr x14, [sp, #8] */
    /* ldr x15, [sp] */
    /* orr x16, x15, x14 */
    /* mvn x17, x14 */
    /* add x17, x14, x17, lsl #1 */
    /* add x17, x17, #1 */
    /* orr x17, x17, x15 */
    /* add x17, x17, x14 */
    /* mvn x0, x17 */
    /* add x0, x16, x0 */
    /* lsl x1, x15, #1 */
    /* mvn x2, x1 */
    /* add x3, x15, x14 */
    /* add x2, x3, x2 */
    /* orn x4, x15, x14 */
    /* add x3, x3, x4 */
    /* sub x1, x1, x3 */
    /* eor x3, x1, x2 */
    /* and x1, x1, x2 */
    /* lsl x1, x1, #2 */
    /* add x1, x1, x3, lsl #1 */
    /* mvn x2, x1 */
    /* sub x14, x15, x14 */
    /* add x14, x14, x2 */
    /* add x14, x14, x1, lsl #1 */
    /* add x14, x14, #2 */
    /* mvn x15, x14 */
    /* add x15, x15, x14, lsl #1 */
    /* sub x14, x15, x14, lsl #2 */
    /* add x14, x14, x15, lsl #1 */
    /* add x15, x14, #3 */
    /* and x0, x15, x0 */
    /* sub x1, x17, x16 */
    /* mov x2, #-4 */
    /* sub x14, x2, x14 */
    /* orr x14, x14, x1 */
    /* sub x16, x16, x17 */
    /* add x15, x16, x15 */
    /* add x14, x15, x14 */
    /* add x14, x14, x0 */
    /* add x15, x14, #1 */
    /* mvn w16, w15 */
    /* eor x17, x15, #0xffffffffffffffe0 */
    /* and x16, x16, #0x1f */
    /* add x17, x14, x17 */
    /* add x16, x17, x16 */
    /* add x16, x16, #2 */
    /* add x17, x14, #0x21 */
    /* sub x10, x10, x14 */
    /* orr x0, x10, #0xffffffffffffffe0 */
    /* and x17, x0, x17 */
    /* eor x0, x16, x17 */
    /* and x16, x16, x17 */
    /* add x16, x0, x16, lsl #1 */
    /* sub x16, x16, #1 */
    /* add x14, x14, #0x12 */
    /* mov w17, #0x11 */
    /* orr x15, x15, x17 */
    /* neg x15, x15 */
    /* eor x0, x14, x15 */
    /* and x14, x14, x15 */
    /* orn x10, x17, x10 */
    /* add x10, x0, x10 */
    /* add x10, x10, x14, lsl #1 */
    /* str x16, [sp] */
    /* str x10, [sp, #8] */
    /* ldr x10, [sp] */
    /* ldr x14, [sp, #8] */
    /* and x15, x14, x10 */
    /* mvn x16, x14 */
    /* add x14, x14, #1 */
    /* add x16, x14, x16, lsl #1 */
    /* and x10, x16, x10 */
    /* add x10, x14, x10 */
    /* eor x14, x10, x15 */
    /* and x10, x10, x15 */
    /* add x10, x14, x10, lsl #1 */
    /* mvn x14, x10 */
    /* add x10, x14, x10, lsl #1 */
    /* lsr x10, x8, x10 */
    /* adrp x14, #0xf1e000 */
    /* strh w10, [x14, #0x8c2] */
    /* ldrh w10, [x9] */
    /* ldrh w11, [x11, #0x8bc] */
    /* orr w15, w11, w10 */
    /* neg w16, w10 */
    /* eor w17, w15, w16 */
    /* and w15, w15, w16 */
    /* mvn w16, w11 */
    /* add w16, w17, w16 */
    /* add w10, w10, w11 */
    /* add w10, w10, w15, lsl #2 */
    /* add w10, w10, w16, lsl #1 */
    /* add w10, w10, #2 */
    /* strh w10, [x9] */
    /* adrp x9, #0xf10000 */
    /* ldrh w10, [x9, #0xd42] */
    /* ldrh w11, [x12, #0x8be] */
    /* orr w12, w11, w10 */
    /* mvn w15, w10 */
    /* add w15, w10, w15, lsl #1 */
    /* add w15, w15, #1 */
    /* orr w11, w15, w11 */
    /* add w10, w11, w10 */
    /* mvn w10, w10 */
    /* add w10, w12, w10 */
    /* strh w10, [x9, #0xd42] */
    /* adrp x9, #0xf10000 */
    /* ldrh w10, [x9, #0xd44] */
    /* ldrh w11, [x13, #0x8c0] */
    /* orr w12, w10, w11 */
    /* neg w13, w10 */
    /* eor w15, w12, w13 */
    /* and w12, w12, w13 */
    /* neg w13, w11 */
    /* bic w16, w13, w10 */
    /* add w11, w11, w10 */
    /* add w11, w11, w16, lsl #1 */
    /* orn w13, w13, w10 */
    /* add w10, w10, w13 */
    /* add w10, w11, w10, lsl #1 */
    /* add w10, w10, #2 */
    /* lsl w11, w12, #2 */
    /* add w11, w11, w15, lsl #1 */
    /* and w12, w11, w10 */
    /* orr w10, w10, w11 */
    /* add w10, w10, w12 */
    /* strh w10, [x9, #0xd44] */
    /* adrp x9, #0xf10000 */
    /* ldrh w10, [x9, #0xd46] */
    /* ldrh w11, [x14, #0x8c2] */
    /* eor w12, w11, w10 */
    /* orn w11, w11, w10 */
    /* add w13, w10, #1 */
    /* and w14, w11, w13 */
    /* mov w15, #0xfffe */
    /* sub w10, w15, w10 */
    /* eor w10, w11, w10 */
    /* add w11, w11, w13 */
    /* add w11, w11, w12 */
    /* add w10, w11, w10 */
    /* sub w10, w10, w14, lsl #1 */
    /* add w10, w10, #1 */
    /* strh w10, [x9, #0xd46] */
    /* adrp x9, #0xf10000 */
    /* ldr x10, [x9, #0xd48] */
    /* orr x11, x10, x8 */
    /* orn x8, x8, x10 */
    /* add x8, x8, x10 */
    /* mvn x10, x8 */
    /* add x8, x8, x11 */
    /* add x8, x8, x10, lsl #1 */
    /* add x8, x8, #1 */
    /* str x8, [x9, #0xd48] */
    /* ldr w8, [sp, #8] */
    /* ldr w8, [sp], #0x10 */
    return;
}
