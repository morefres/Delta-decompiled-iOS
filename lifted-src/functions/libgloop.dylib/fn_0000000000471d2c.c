/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_471d2c start_va=0x471d2c image_relative=0x471d2c bytes=2672 */
void function_471d2c__at_471d2c(void) {
    /* sub sp, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* adrp x9, #0xf10000 */
    /* add x9, x9, #0x870 */
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
    /* mvn w12, w8 */
    /* ldr x11, [sp, #8] */
    /* ldr x13, [sp] */
    /* neg x14, x13 */
    /* mvn x15, x11 */
    /* add x15, x13, x15 */
    /* sub x16, x13, x11 */
    /* mvn x17, x13 */
    /* orn x0, x11, x13 */
    /* add x0, x16, x0 */
    /* neg x0, x0 */
    /* eor x1, x15, x0 */
    /* and x15, x15, x0 */
    /* bic x0, x14, x11 */
    /* orr x14, x11, x14 */
    /* add x14, x13, x14 */
    /* sub x14, x11, x14 */
    /* add x2, x11, x13 */
    /* add x0, x2, x0, lsl #1 */
    /* add x14, x0, x14, lsl #1 */
    /* lsl x15, x15, #2 */
    /* add x15, x15, x1, lsl #1 */
    /* orn x0, x15, x14 */
    /* add x0, x14, x0 */
    /* orr x14, x14, x15 */
    /* add x14, x0, x14 */
    /* add x14, x14, #1 */
    /* add x15, x11, x17 */
    /* bic x11, x13, x11 */
    /* add x11, x15, x11 */
    /* add x13, x16, x11, lsl #1 */
    /* add x15, x13, #2 */
    /* mov x11, #-2 */
    /* sub x13, x11, x13 */
    /* bic x16, x13, x14 */
    /* eor x17, x14, x15 */
    /* and x15, x14, x15 */
    /* add x16, x17, x16, lsl #1 */
    /* add x15, x16, x15, lsl #1 */
    /* orn x13, x13, x14 */
    /* add x13, x13, x14 */
    /* lsl x13, x13, #1 */
    /* add x14, x13, #2 */
    /* orn x16, x14, x15 */
    /* mov x17, #-3 */
    /* sub x13, x17, x13 */
    /* orn x13, x13, x15 */
    /* add x14, x16, x14 */
    /* add x13, x14, x13 */
    /* add x13, x13, x15, lsl #1 */
    /* add x14, x13, #2 */
    /* mov w15, #0xe40f */
    /* add x13, x13, x15 */
    /* mov x15, #-0x1bf3 */
    /* bic x15, x15, x14 */
    /* lsl x16, x14, #1 */
    /* mov x17, #-0x37e5 */
    /* orr x17, x16, x17 */
    /* mov w0, #0x1bf2 */
    /* and x14, x14, x0 */
    /* add x14, x16, x14 */
    /* add x14, x14, x15 */
    /* sub x14, x14, x17 */
    /* str x13, [sp] */
    /* str x14, [sp, #8] */
    /* ldr x13, [sp] */
    /* ldr x14, [sp, #8] */
    /* mvn w15, w13 */
    /* add w13, w13, #1 */
    /* add w15, w13, w15, lsl #1 */
    /* orr w16, w15, w14 */
    /* eor w17, w16, w13 */
    /* and w16, w16, w13 */
    /* add w16, w17, w16, lsl #1 */
    /* and w14, w15, w14 */
    /* add w13, w13, w14 */
    /* eor w14, w13, w16 */
    /* and w13, w13, w16 */
    /* add w13, w14, w13, lsl #1 */
    /* eor w14, w8, #1 */
    /* lsl w15, w8, #1 */
    /* and w16, w15, #2 */
    /* add w12, w14, w12, lsl #2 */
    /* add w14, w15, w16 */
    /* add w12, w12, w14 */
    /* add w14, w12, #2 */
    /* mvn w15, w14 */
    /* add w12, w12, w15, lsl #1 */
    /* add w12, w12, #3 */
    /* neg w15, w13 */
    /* orr w12, w12, w15 */
    /* sub w14, w14, w13 */
    /* add w13, w14, w13, lsl #1 */
    /* add w12, w13, w12 */
    /* bic w13, w10, w12 */
    /* and w14, w12, w10 */
    /* orr w13, w14, w13 */
    /* sub w10, w12, w10 */
    /* add w12, w10, w13, lsl #1 */
    /* adrp x10, #0xf1e000 */
    /* strh w12, [x10, #0x27a] */
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
    /* add x12, x16, x12 */
    /* eor x12, x12, #1 */
    /* ubfiz x14, x16, #1, #1 */
    /* add x12, x12, x13, lsl #1 */
    /* add x12, x12, x14 */
    /* and x13, x12, x15 */
    /* orr x12, x15, x12 */
    /* add x12, x12, x13 */
    /* sub x11, x11, x12 */
    /* mov w13, #0xa */
    /* orr x11, x11, x13 */
    /* add x11, x12, x11 */
    /* add x14, x12, #1 */
    /* add x12, x12, #8 */
    /* orr x15, x14, #7 */
    /* neg x16, x15 */
    /* eor x17, x12, x16 */
    /* and x12, x12, x16 */
    /* add x12, x17, x12, lsl #1 */
    /* and x16, x12, x15 */
    /* orr x12, x12, x15 */
    /* add x12, x12, x16 */
    /* eor x13, x14, x13 */
    /* add x11, x13, x11, lsl #1 */
    /* add x11, x11, #3 */
    /* str x12, [sp] */
    /* str x11, [sp, #8] */
    /* ldr x11, [sp] */
    /* ldr x12, [sp, #8] */
    /* add x13, x12, x11 */
    /* orr x14, x12, x11 */
    /* neg x14, x14 */
    /* eor x15, x13, x14 */
    /* and x13, x13, x14 */
    /* add x13, x15, x13, lsl #1 */
    /* mvn x14, x12 */
    /* add x14, x12, x14, lsl #1 */
    /* add x14, x14, #1 */
    /* and x11, x14, x11 */
    /* add x11, x11, x12 */
    /* orn x12, x11, x13 */
    /* bic x14, x13, x11 */
    /* add x11, x13, x11 */
    /* add x11, x11, x12 */
    /* add x11, x11, x14 */
    /* add x11, x11, #1 */
    /* lsr x11, x8, x11 */
    /* ldr x12, [sp, #8] */
    /* ldr x13, [sp] */
    /* bic x14, x13, x12 */
    /* sub x15, x12, x13 */
    /* lsl x14, x14, #1 */
    /* orn x16, x14, x15 */
    /* orr x14, x14, x15 */
    /* orn x17, x12, x13 */
    /* and x0, x13, x12 */
    /* orr x13, x12, x13 */
    /* sub x12, x12, x17 */
    /* add x15, x0, x15 */
    /* add x12, x12, x15 */
    /* add x12, x12, x16 */
    /* add x12, x12, x14 */
    /* sub x12, x12, x13, lsl #1 */
    /* mov w13, #0x33ff */
    /* eor x14, x12, x13 */
    /* orn x13, x13, x12 */
    /* add x13, x12, x13 */
    /* add x13, x14, x13, lsl #1 */
    /* add x13, x13, #2 */
    /* mvn x14, x13 */
    /* add x13, x13, x13, lsl #1 */
    /* add x13, x13, x14, lsl #1 */
    /* add x13, x13, #1 */
    /* mov w14, #0xcc01 */
    /* add x15, x12, x14 */
    /* mov w16, #0xcc02 */
    /* add x16, x12, x16 */
    /* mov x17, #-0xcc02 */
    /* orn x17, x17, x12 */
    /* add x17, x16, x17 */
    /* neg x17, x17 */
    /* eor x0, x15, x17 */
    /* and x15, x15, x17 */
    /* add x15, x0, x15, lsl #1 */
    /* and x12, x12, x14 */
    /* mvn x14, x12 */
    /* add x14, x16, x14 */
    /* and x17, x15, x14 */
    /* sub x12, x12, x16 */
    /* and x12, x15, x12 */
    /* add x12, x12, x14 */
    /* add x12, x12, x17 */
    /* str x13, [sp] */
    /* str x12, [sp, #8] */
    /* ldr x12, [sp] */
    /* ldr x13, [sp, #8] */
    /* mvn w14, w13 */
    /* add w13, w13, w13, lsl #1 */
    /* add w13, w13, w14, lsl #2 */
    /* mov w14, #-3 */
    /* sub w13, w14, w13 */
    /* eor w14, w13, w12 */
    /* and w12, w13, w12 */
    /* add w12, w14, w12, lsl #1 */
    /* mvn w13, w12 */
    /* add w12, w13, w12, lsl #1 */
    /* add w13, w12, w11 */
    /* mvn w14, w11 */
    /* add w11, w11, w14, lsl #1 */
    /* add w11, w11, #1 */
    /* sub w14, w11, w12 */
    /* orn w11, w12, w11 */
    /* add w11, w14, w11 */
    /* add w11, w11, w13 */
    /* mvn w11, w11 */
    /* add w12, w13, w11 */
    /* adrp x11, #0xf1e000 */
    /* strh w12, [x11, #0x27c] */
    /* ldr x12, [sp, #8] */
    /* ldr x13, [sp] */
    /* mvn x14, x12 */
    /* bic x15, x13, x12 */
    /* sub x16, x12, x13 */
    /* and x17, x13, x12 */
    /* add x16, x16, x17 */
    /* add x15, x16, x15, lsl #1 */
    /* add x16, x12, #1 */
    /* add x14, x16, x14, lsl #1 */
    /* orr x14, x14, x13 */
    /* eor x0, x14, x16 */
    /* and x14, x14, x16 */
    /* add x14, x0, x14, lsl #1 */
    /* neg x16, x14 */
    /* bic x0, x16, x15 */
    /* orr x16, x15, x16 */
    /* add x16, x14, x16 */
    /* sub x16, x15, x16 */
    /* add x14, x14, x15 */
    /* add x14, x14, x0, lsl #1 */
    /* add x14, x14, x16, lsl #1 */
    /* mvn x15, x13 */
    /* bic x16, x12, x13 */
    /* sub x0, x13, x12 */
    /* add x17, x0, x17 */
    /* add x16, x17, x16, lsl #1 */
    /* add x13, x13, x15, lsl #1 */
    /* add x15, x13, #1 */
    /* orr x12, x15, x12 */
    /* eon x15, x13, x12 */
    /* bic x12, x12, x13 */
    /* add x12, x15, x12, lsl #1 */
    /* neg x13, x12 */
    /* bic x15, x13, x16 */
    /* add x17, x12, x16 */
    /* add x15, x17, x15, lsl #1 */
    /* orr x13, x16, x13 */
    /* sub x12, x12, x16 */
    /* add x12, x12, x13 */
    /* lsl x12, x12, #1 */
    /* sub x12, x12, x15 */
    /* eor x13, x12, x14 */
    /* and x12, x12, x14 */
    /* add x12, x13, x12, lsl #1 */
    /* sub x12, x12, #1 */
    /* eor x13, x12, #2 */
    /* lsl x12, x12, #1 */
    /* and x12, x12, #4 */
    /* add x12, x12, x13 */
    /* mvn x13, x12 */
    /* add x13, x13, x12, lsl #1 */
    /* neg x14, x12 */
    /* mov w15, #0xb */
    /* orr x14, x14, x15 */
    /* add x14, x14, x13 */
    /* add x14, x14, #1 */
    /* and x15, x13, x15 */
    /* sub x12, x12, x15 */
    /* add x12, x12, #0xb */
    /* eor x15, x12, x14 */
    /* and x12, x12, x14 */
    /* add x12, x15, x12, lsl #1 */
    /* mvn x14, x12 */
    /* add x12, x14, x12, lsl #1 */
    /* add x13, x13, #0x15 */
    /* str x12, [sp] */
    /* str x13, [sp, #8] */
    /* ldr x12, [sp] */
    /* ldr x13, [sp, #8] */
    /* add x12, x13, x12 */
    /* lsr x13, x8, x12 */
    /* ldr x12, [sp, #8] */
    /* ldr x14, [sp] */
    /* orr x15, x14, x12 */
    /* neg x16, x12 */
    /* eor x17, x15, x16 */
    /* and x16, x15, x16 */
    /* mvn x0, x14 */
    /* add x1, x14, #1 */
    /* add x0, x1, x0, lsl #1 */
    /* add x2, x12, #1 */
    /* add x3, x2, x0 */
    /* lsl x16, x16, #2 */
    /* add x16, x16, x17, lsl #1 */
    /* orr x16, x16, #1 */
    /* eor x17, x16, x3 */
    /* and x16, x16, x3 */
    /* add x16, x17, x16, lsl #1 */
    /* sub x17, x16, #1 */
    /* mvn x3, x12 */
    /* add x3, x2, x3, lsl #1 */
    /* orr x0, x0, x3 */
    /* add x14, x2, x14 */
    /* add x14, x14, x0 */
    /* mvn x15, x15 */
    /* add x12, x12, x15 */
    /* eor x15, x12, x1 */
    /* and x12, x12, x1 */
    /* add x12, x15, x12, lsl #1 */
    /* neg x12, x12 */
    /* eor x15, x12, x14 */
    /* and x12, x12, x14 */
    /* add x12, x15, x12, lsl #1 */
    /* add x14, x12, x16 */
    /* sub x15, x12, #1 */
    /* and x15, x15, x17 */
    /* neg x12, x12 */
    /* and x12, x12, x17 */
    /* mvn x14, x14 */
    /* add x12, x14, x12, lsl #1 */
    /* add x14, x12, x15, lsl #1 */
    /* add x15, x14, #2 */
    /* mov w12, #0xcffd */
    /* add x12, x14, x12 */
    /* mov w16, #0xcffb */
    /* orr x17, x15, x16 */
    /* neg x17, x17 */
    /* eor x0, x12, x17 */
    /* and x17, x12, x17 */
    /* and x12, x15, x16 */
    /* add x16, x15, x12 */
    /* mov w12, #-1 */
    /* eor w15, w12, w15, lsl #1 */
    /* add x16, x16, x0 */
    /* mov w0, #0x9ff6 */
    /* movk w0, #1, lsl #16 */
    /* and x15, x15, x0 */
    /* add x16, x16, x17, lsl #1 */
    /* mov x17, #-0xcffb */
    /* add x15, x15, x17 */
    /* add x15, x16, x15 */
    /* mov w16, #0x3006 */
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
    /* mov w15, #1 */
    /* orr w15, w15, w13, lsl #1 */
    /* sub w13, w15, w13 */
    /* eor w15, w14, w13 */
    /* and w13, w14, w13 */
    /* add w14, w15, w13, lsl #1 */
    /* adrp x13, #0xf1e000 */
    /* strh w14, [x13, #0x27e] */
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
    /* sub x14, x15, x14 */
    /* lsl x15, x1, #2 */
    /* add x15, x15, x3, lsl #1 */
    /* mvn x1, x15 */
    /* add x14, x14, x1 */
    /* add x14, x14, x15, lsl #1 */
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
    /* eor x16, x15, #0xfffffffffffffff9 */
    /* and x17, x15, #6 */
    /* eor x0, x17, #6 */
    /* add x16, x14, x16 */
    /* add x16, x16, x0 */
    /* add x16, x16, #2 */
    /* and x0, x15, #1 */
    /* orr x1, x15, #1 */
    /* add x0, x1, x0 */
    /* sub x17, x0, x17 */
    /* add x17, x17, #6 */
    /* eor x0, x16, x17 */
    /* and x16, x16, x17 */
    /* add x16, x0, x16, lsl #1 */
    /* sub x16, x16, #1 */
    /* add x14, x14, #0x2b */
    /* mov w17, #0x2a */
    /* orr x15, x15, x17 */
    /* neg x17, x15 */
    /* eor x0, x14, x17 */
    /* and x14, x14, x17 */
    /* add x15, x0, x15 */
    /* add x14, x15, x14, lsl #1 */
    /* str x16, [sp] */
    /* str x14, [sp, #8] */
    /* ldr x14, [sp] */
    /* ldr x15, [sp, #8] */
    /* and x16, x15, x14 */
    /* mvn x17, x15 */
    /* add x15, x15, #1 */
    /* add x17, x15, x17, lsl #1 */
    /* and x14, x17, x14 */
    /* add x14, x15, x14 */
    /* eor x15, x14, x16 */
    /* and x14, x14, x16 */
    /* add x14, x15, x14, lsl #1 */
    /* mvn x15, x14 */
    /* add x14, x15, x14, lsl #1 */
    /* lsr x14, x8, x14 */
    /* adrp x15, #0xf1e000 */
    /* strh w14, [x15, #0x280] */
    /* ldrh w14, [x9] */
    /* ldrh w10, [x10, #0x27a] */
    /* orr w16, w10, w14 */
    /* neg w17, w14 */
    /* eor w0, w16, w17 */
    /* and w16, w16, w17 */
    /* mvn w17, w10 */
    /* add w17, w0, w17 */
    /* add w10, w14, w10 */
    /* add w10, w10, w16, lsl #2 */
    /* add w10, w10, w17, lsl #1 */
    /* add w10, w10, #2 */
    /* strh w10, [x9] */
    /* adrp x9, #0xf10000 */
    /* ldrh w10, [x9, #0x872] */
    /* ldrh w11, [x11, #0x27c] */
    /* orr w14, w11, w10 */
    /* mvn w16, w10 */
    /* add w16, w10, w16, lsl #1 */
    /* add w16, w16, #1 */
    /* orr w11, w16, w11 */
    /* add w10, w11, w10 */
    /* mvn w10, w10 */
    /* add w10, w14, w10 */
    /* strh w10, [x9, #0x872] */
    /* adrp x9, #0xf10000 */
    /* ldrh w10, [x9, #0x874] */
    /* ldrh w11, [x13, #0x27e] */
    /* orr w13, w10, w11 */
    /* neg w14, w10 */
    /* eor w16, w13, w14 */
    /* and w13, w13, w14 */
    /* neg w14, w11 */
    /* bic w17, w14, w10 */
    /* add w11, w11, w10 */
    /* add w11, w11, w17, lsl #1 */
    /* orn w14, w14, w10 */
    /* add w10, w10, w14 */
    /* add w10, w11, w10, lsl #1 */
    /* add w10, w10, #2 */
    /* lsl w11, w13, #2 */
    /* add w11, w11, w16, lsl #1 */
    /* and w13, w11, w10 */
    /* orr w10, w10, w11 */
    /* add w10, w10, w13 */
    /* strh w10, [x9, #0x874] */
    /* adrp x9, #0xf10000 */
    /* ldrh w10, [x9, #0x876] */
    /* ldrh w11, [x15, #0x280] */
    /* eor w13, w11, w10 */
    /* orn w11, w11, w10 */
    /* add w14, w10, #1 */
    /* and w15, w11, w14 */
    /* mov w16, #0xfffe */
    /* sub w10, w16, w10 */
    /* eor w10, w11, w10 */
    /* add w11, w11, w14 */
    /* add w11, w11, w13 */
    /* add w10, w11, w10 */
    /* sub w10, w10, w15, lsl #1 */
    /* add w10, w10, #1 */
    /* strh w10, [x9, #0x876] */
    /* adrp x9, #0xf10000 */
    /* ldr x10, [x9, #0x878] */
    /* orr x11, x10, x8 */
    /* orn x8, x8, x10 */
    /* add x8, x8, x10 */
    /* add x10, x8, x11 */
    /* mvn x13, x11 */
    /* bic x13, x13, x8 */
    /* bic x8, x11, x8 */
    /* add x8, x10, x8, lsl #1 */
    /* add x8, x8, x13, lsl #1 */
    /* add x8, x8, #1 */
    /* str x8, [x9, #0x878] */
    /* ldr w8, [sp, #8] */
    /* ldr w9, [sp], #0x10 */
    /* bic w10, w9, w8 */
    /* neg w11, w9 */
    /* eor w13, w8, w11 */
    /* orn w11, w11, w8 */
    /* add w10, w8, w10 */
    /* add w10, w10, w11 */
    /* add w10, w13, w10, lsl #1 */
    /* add w10, w10, #2 */
    /* mvn w11, w10 */
    /* eor w14, w10, #1 */
    /* ubfiz w13, w13, #1, #1 */
    /* add w13, w14, w13 */
    /* add w11, w13, w11, lsl #1 */
    /* dup v0.2s, w11 */
    /* fmov s1, w8 */
    /* mov v1.s[1], w9 */
    /* and v0.8b, v0.8b, v1.8b */
    /* dup v2.2s, w10 */
    /* sub v1.2s, v2.2s, v1.2s */
    /* add v0.2s, v0.2s, v0.2s */
    /* orr v0.2s, #1 */
    /* eor v2.8b, v0.8b, v1.8b */
    /* and v0.8b, v0.8b, v1.8b */
    /* add v0.2s, v0.2s, v0.2s */
    /* add v0.2s, v0.2s, v2.2s */
    /* mvn v1.8b, v0.8b */
    /* add v2.2s, v0.2s, v0.2s */
    /* add v1.2s, v2.2s, v1.2s */
    /* mov w8, v1.s[1] */
    /* fmov w9, s1 */
    /* eor w10, w9, w8 */
    /* mov w11, v0.s[1] */
    /* neg w11, w11 */
    /* and w11, w9, w11 */
    /* sub w13, w8, w9 */
    /* eor w12, w12, w11, lsl #1 */
    /* add w11, w12, w11, lsl #2 */
    /* add w11, w11, #2 */
    /* eor w12, w11, w13 */
    /* and w11, w11, w13 */
    /* add w11, w12, w11, lsl #1 */
    /* mvn w12, w11 */
    /* add w11, w12, w11, lsl #1 */
    /* neg w12, w11 */
    /* eon w8, w9, w8 */
    /* add w9, w10, #1 */
    /* add w8, w9, w8, lsl #1 */
    /* orr w12, w8, w12 */
    /* sub w13, w8, w11 */
    /* sub w12, w13, w12 */
    /* eor w13, w11, w10 */
    /* and w10, w11, w10 */
    /* sub w14, w11, #1 */
    /* orn w14, w14, w8 */
    /* sub w8, w8, w11 */
    /* add w8, w8, w14 */
    /* add w8, w8, #1 */
    /* eor w11, w8, w9 */
    /* and w8, w8, w9 */
    /* add w9, w12, w10 */
    /* add w9, w9, w11 */
    /* add w8, w13, w8, lsl #2 */
    /* add w0, w8, w9, lsl #1 */
    return;
}
