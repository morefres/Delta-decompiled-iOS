/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_2023 start_va=0x4ad29c image_relative=0x4ad29c bytes=2564 */
void ctor_2023__at_4ad29c(void) {
    /* sub sp, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* adrp x9, #0xf10000 */
    /* add x9, x9, #0x720 */
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
    /* ldr x10, [sp, #8] */
    /* ldr x11, [sp] */
    /* neg x12, x11 */
    /* mvn x13, x10 */
    /* eor x14, x10, #1 */
    /* lsl x15, x10, #1 */
    /* and x16, x15, #2 */
    /* add x14, x14, x15 */
    /* add x13, x14, x13, lsl #2 */
    /* add x13, x13, x16 */
    /* add x14, x13, #2 */
    /* sub x15, x11, x14 */
    /* mvn x16, x11 */
    /* orn x14, x14, x11 */
    /* add x14, x15, x14 */
    /* add x13, x13, #3 */
    /* eor x15, x14, x13 */
    /* and x13, x14, x13 */
    /* bic x14, x12, x10 */
    /* orr x12, x10, x12 */
    /* add x12, x11, x12 */
    /* sub x12, x10, x12 */
    /* add x12, x12, x14 */
    /* add x12, x12, x15 */
    /* add x14, x11, x10 */
    /* add x13, x14, x13, lsl #2 */
    /* add x12, x13, x12, lsl #1 */
    /* orr x13, x10, x11 */
    /* bic x14, x16, x10 */
    /* add x13, x14, x13, lsl #1 */
    /* add x13, x13, #1 */
    /* bic x10, x11, x10 */
    /* sub x10, x10, x11 */
    /* bic x11, x10, x13 */
    /* and x14, x13, x10 */
    /* sub x10, x13, x10 */
    /* add x10, x10, x14, lsl #1 */
    /* add x10, x10, x11, lsl #1 */
    /* neg x11, x10 */
    /* mvn x13, x12 */
    /* add x13, x12, x13, lsl #1 */
    /* add x13, x13, #1 */
    /* and x11, x13, x11 */
    /* eon x13, x12, x10 */
    /* and x14, x12, x10 */
    /* add x11, x11, x14 */
    /* sub x14, x12, x10 */
    /* sub x15, x10, #1 */
    /* and x12, x12, x15 */
    /* sub x10, x10, x12 */
    /* eor x12, x10, x14 */
    /* and x10, x10, x14 */
    /* lsl x10, x10, #2 */
    /* add x10, x10, x12, lsl #1 */
    /* orr x10, x10, #1 */
    /* sub x10, x10, x13 */
    /* add x10, x10, x11, lsl #1 */
    /* sub x11, x10, #2 */
    /* mov w12, #0xd884 */
    /* add x12, x10, x12 */
    /* mov x13, #-0xd887 */
    /* and x13, x11, x13 */
    /* mov x14, #-0xd886 */
    /* sub x13, x14, x13 */
    /* eor x14, x13, x12 */
    /* and x12, x13, x12 */
    /* add x12, x14, x12, lsl #1 */
    /* mov w13, #0xd886 */
    /* orr x13, x11, x13 */
    /* and x14, x12, x13 */
    /* orr x12, x12, x13 */
    /* add x13, x12, x14 */
    /* sub x14, x10, #1 */
    /* mov w12, #1 */
    /* sub x10, x12, x10 */
    /* mov w15, #0x2779 */
    /* orr x10, x10, x15 */
    /* eor x16, x10, x14 */
    /* and x10, x10, x14 */
    /* add x10, x16, x10, lsl #1 */
    /* orr x11, x11, x15 */
    /* orn x14, x11, x10 */
    /* add x14, x10, x14 */
    /* orr x10, x10, x11 */
    /* add x10, x14, x10 */
    /* add x10, x10, #1 */
    /* str x13, [sp] */
    /* str x10, [sp, #8] */
    /* ldr x10, [sp] */
    /* ldr x11, [sp, #8] */
    /* orn w13, w11, w10 */
    /* add w14, w10, #1 */
    /* eor w15, w13, w14 */
    /* and w13, w13, w14 */
    /* add w13, w15, w13, lsl #1 */
    /* orr w10, w11, w10 */
    /* add w10, w10, #1 */
    /* eor w11, w13, w10 */
    /* and w10, w13, w10 */
    /* add w10, w11, w10, lsl #1 */
    /* mvn w11, w10 */
    /* add w10, w11, w10, lsl #1 */
    /* orn w11, w10, w8 */
    /* add w11, w8, w11 */
    /* add w11, w11, #1 */
    /* orr w10, w10, w8 */
    /* neg w13, w10 */
    /* add w14, w11, w10 */
    /* bic w15, w13, w14 */
    /* orr w13, w14, w13 */
    /* sub w11, w11, w13 */
    /* add w11, w11, w15 */
    /* add w10, w10, w14 */
    /* add w10, w10, w11, lsl #1 */
    /* adrp x11, #0xf1e000 */
    /* strh w10, [x11, #0x1d0] */
    /* ldr x13, [sp, #8] */
    /* ldr x14, [sp] */
    /* mvn x15, x13 */
    /* bic x10, x14, x13 */
    /* neg x16, x14 */
    /* eor x17, x13, x16 */
    /* orn x16, x16, x13 */
    /* add x0, x13, #1 */
    /* add x16, x16, x0 */
    /* add x16, x17, x16, lsl #1 */
    /* lsl x10, x10, #1 */
    /* orn x17, x10, x16 */
    /* add x17, x16, x17 */
    /* orr x10, x16, x10 */
    /* add x10, x17, x10 */
    /* add x16, x10, #1 */
    /* mov x10, #-1 */
    /* eor x17, x10, x14, lsl #1 */
    /* add x1, x14, x13 */
    /* add x17, x1, x17 */
    /* orn x13, x14, x13 */
    /* add x13, x17, x13 */
    /* mvn x13, x13 */
    /* add x13, x17, x13 */
    /* add x15, x0, x15, lsl #1 */
    /* add x14, x15, x14 */
    /* add x14, x14, #1 */
    /* eor x15, x10, x13, lsl #1 */
    /* add x13, x15, x13, lsl #2 */
    /* add x13, x13, #2 */
    /* eor x15, x13, x14 */
    /* and x13, x13, x14 */
    /* add x13, x15, x13, lsl #1 */
    /* sub x12, x12, x13 */
    /* mvn x14, x16 */
    /* add x14, x16, x14, lsl #1 */
    /* add x15, x14, #1 */
    /* orr x12, x12, x15 */
    /* add x12, x13, x12 */
    /* sub x12, x15, x12 */
    /* add x16, x16, x13 */
    /* add x12, x16, x12, lsl #1 */
    /* add x12, x12, #1 */
    /* sub x16, x13, #2 */
    /* and x15, x16, x15 */
    /* sub x13, x15, x13 */
    /* add x13, x13, #1 */
    /* eon x15, x14, x13 */
    /* bic x13, x13, x14 */
    /* lsl x13, x13, #2 */
    /* add x13, x13, x15, lsl #1 */
    /* and x14, x13, x12 */
    /* orr x12, x12, x13 */
    /* add x12, x12, x14 */
    /* mvn x13, x12 */
    /* orr x13, x13, #0xc */
    /* add x14, x12, #1 */
    /* eor x15, x14, x13 */
    /* and x13, x14, x13 */
    /* orr x14, x12, #0xc */
    /* add x14, x15, x14 */
    /* add x13, x14, x13, lsl #1 */
    /* mov w14, #0xa */
    /* and x15, x14, x12, lsl #1 */
    /* eor x14, x15, x14 */
    /* add x12, x12, x15 */
    /* add x12, x12, x14 */
    /* sub x12, x12, #6 */
    /* str x13, [sp] */
    /* str x12, [sp, #8] */
    /* ldr x12, [sp] */
    /* ldr x13, [sp, #8] */
    /* mvn x14, x12 */
    /* add x15, x12, #1 */
    /* add x14, x15, x14, lsl #1 */
    /* orr x14, x14, x13 */
    /* add x14, x14, x15 */
    /* bic x16, x13, x12 */
    /* and x12, x13, x12 */
    /* sub x13, x15, x13 */
    /* add x12, x13, x12 */
    /* add x12, x12, x16, lsl #1 */
    /* eor x13, x12, x14 */
    /* and x12, x12, x14 */
    /* add x12, x13, x12, lsl #1 */
    /* mvn x13, x12 */
    /* add x12, x13, x12, lsl #1 */
    /* lsr x12, x8, x12 */
    /* ldr x13, [sp, #8] */
    /* ldr x14, [sp] */
    /* mvn x15, x13 */
    /* add x15, x14, x15 */
    /* sub x16, x14, x13 */
    /* mvn x17, x14 */
    /* orn x0, x13, x14 */
    /* add x0, x16, x0 */
    /* neg x0, x0 */
    /* eor x1, x15, x0 */
    /* and x15, x15, x0 */
    /* add x0, x13, x14 */
    /* add x17, x0, x17, lsl #1 */
    /* add x17, x17, #2 */
    /* lsl x15, x15, #2 */
    /* add x15, x15, x1, lsl #1 */
    /* orr x15, x15, #1 */
    /* eor x0, x15, x17 */
    /* and x15, x15, x17 */
    /* add x15, x0, x15, lsl #1 */
    /* sub x17, x15, #1 */
    /* eor x0, x10, x14, lsl #1 */
    /* add x14, x14, x0 */
    /* and x13, x14, x13 */
    /* lsl x13, x13, #1 */
    /* orn x14, x13, x16 */
    /* add x14, x16, x14 */
    /* orr x13, x13, x16 */
    /* add x13, x14, x13 */
    /* add x13, x13, #1 */
    /* mvn x14, x13 */
    /* eor x16, x13, #1 */
    /* lsl x13, x13, #1 */
    /* and x0, x13, #2 */
    /* add x13, x13, x14, lsl #2 */
    /* add x14, x16, x0 */
    /* add x14, x13, x14 */
    /* add x16, x14, #2 */
    /* neg x13, x15 */
    /* orr x0, x16, x13 */
    /* mov x13, #-3 */
    /* sub x14, x13, x14 */
    /* and x14, x17, x14 */
    /* add x15, x16, x15 */
    /* add x14, x15, x14 */
    /* add x14, x14, x0 */
    /* and x15, x14, #1 */
    /* mvn w16, w14 */
    /* orr x16, x16, #0xfffffffffffffffe */
    /* add x14, x14, x15 */
    /* add x14, x14, x16 */
    /* add x15, x14, #2 */
    /* mov w16, #0xb02a */
    /* add x14, x14, x16 */
    /* mov x16, #-0x4fd8 */
    /* orr x17, x15, x16 */
    /* mov w0, #0x4fd8 */
    /* add x17, x17, x0 */
    /* mov w0, #0x4fd7 */
    /* and x0, x15, x0 */
    /* eor x15, x15, x16 */
    /* sub x15, x0, x15 */
    /* eor x16, x17, x15 */
    /* and x15, x17, x15 */
    /* add x15, x16, x15, lsl #1 */
    /* sub x15, x15, #1 */
    /* str x14, [sp] */
    /* str x15, [sp, #8] */
    /* ldr x14, [sp] */
    /* ldr x15, [sp, #8] */
    /* add w14, w15, w14 */
    /* mvn w15, w14 */
    /* add w14, w14, w15, lsl #1 */
    /* add w14, w14, #1 */
    /* orn w15, w12, w14 */
    /* add w14, w14, w15 */
    /* mvn w14, w14 */
    /* add w14, w14, w12 */
    /* adrp x12, #0xf1e000 */
    /* strh w14, [x12, #0x1d2] */
    /* ldr x14, [sp, #8] */
    /* ldr x15, [sp] */
    /* mvn x16, x14 */
    /* add x16, x14, x16, lsl #1 */
    /* add x16, x16, #1 */
    /* orn x17, x15, x16 */
    /* add x17, x17, x16 */
    /* sub x0, x14, x15 */
    /* lsl x17, x17, #1 */
    /* add x17, x17, #2 */
    /* orn x1, x17, x0 */
    /* add x1, x0, x1 */
    /* orr x17, x17, x0 */
    /* add x17, x1, x17 */
    /* add x17, x17, #1 */
    /* mvn x0, x15 */
    /* eor x1, x15, #1 */
    /* ubfiz x2, x15, #1, #1 */
    /* add x0, x1, x0, lsl #1 */
    /* add x0, x0, x2 */
    /* and x14, x0, x14 */
    /* add x15, x16, x15 */
    /* add x14, x15, x14, lsl #1 */
    /* mvn x15, x17 */
    /* orn x16, x14, x17 */
    /* sub x0, x17, x14 */
    /* add x16, x0, x16 */
    /* add x15, x17, x15, lsl #1 */
    /* and x0, x17, x14 */
    /* sub x17, x0, x17 */
    /* eor x0, x16, x17 */
    /* and x16, x16, x17 */
    /* add x16, x0, x16, lsl #1 */
    /* add x17, x15, #1 */
    /* orn x14, x17, x14 */
    /* eon x17, x15, x14 */
    /* bic x14, x14, x15 */
    /* lsl x14, x14, #2 */
    /* add x14, x14, x17, lsl #1 */
    /* orr x14, x14, #1 */
    /* eor x15, x14, x16 */
    /* and x14, x14, x16 */
    /* add x14, x15, x14, lsl #1 */
    /* sub x15, x14, #1 */
    /* add x14, x14, #6 */
    /* mov w16, #0x1a */
    /* eor x16, x15, x16 */
    /* mov w17, #0x34 */
    /* and x15, x17, x15, lsl #1 */
    /* add x15, x16, x15 */
    /* sub x15, x15, #1 */
    /* str x14, [sp] */
    /* str x15, [sp, #8] */
    /* ldr x14, [sp] */
    /* ldr x15, [sp, #8] */
    /* sub x16, x15, x14 */
    /* mvn x17, x15 */
    /* orn x0, x14, x15 */
    /* add x16, x16, x0 */
    /* add x0, x14, #1 */
    /* eor x1, x16, x0 */
    /* and x16, x16, x0 */
    /* add x16, x1, x16, lsl #1 */
    /* add x17, x15, x17, lsl #1 */
    /* add x17, x17, #1 */
    /* and x14, x17, x14 */
    /* add x14, x14, x15 */
    /* and x15, x16, x14 */
    /* orr x14, x16, x14 */
    /* add x14, x14, x15 */
    /* lsr x14, x8, x14 */
    /* ldr x15, [sp, #8] */
    /* ldr x16, [sp] */
    /* mvn x17, x15 */
    /* add x0, x15, #1 */
    /* add x17, x0, x17, lsl #1 */
    /* add x1, x17, x16 */
    /* orr x17, x17, x16 */
    /* neg x17, x17 */
    /* eor x2, x1, x17 */
    /* and x17, x1, x17 */
    /* neg x1, x16 */
    /* eor x3, x15, x1 */
    /* orn x1, x1, x15 */
    /* add x0, x1, x0 */
    /* add x0, x3, x0, lsl #1 */
    /* lsl x17, x17, #2 */
    /* add x17, x17, x2, lsl #1 */
    /* and x1, x17, x0 */
    /* orr x17, x0, x17 */
    /* add x17, x17, x1 */
    /* mvn x0, x16 */
    /* add x0, x16, x0, lsl #1 */
    /* add x0, x0, #1 */
    /* mvn x1, x0 */
    /* add x0, x0, x1, lsl #1 */
    /* add x1, x0, #1 */
    /* orr x1, x1, x15 */
    /* eon x2, x0, x1 */
    /* bic x0, x1, x0 */
    /* lsl x0, x0, #2 */
    /* add x0, x0, x2, lsl #1 */
    /* mvn x1, x0 */
    /* sub x15, x16, x15 */
    /* add x15, x15, x1 */
    /* add x15, x15, x0, lsl #1 */
    /* mov x16, #-2 */
    /* sub x16, x16, x15 */
    /* add x0, x15, #1 */
    /* and x16, x17, x16 */
    /* orn x0, x0, x17 */
    /* sub x15, x17, x15 */
    /* add x15, x15, x16 */
    /* add x15, x15, x0 */
    /* sub x16, x15, #1 */
    /* neg x15, x15 */
    /* orr x15, x15, #1 */
    /* add x15, x16, x15 */
    /* orr x16, x16, #1 */
    /* add x15, x15, x16 */
    /* add x16, x15, #1 */
    /* mov w17, #0x1765 */
    /* add x17, x15, x17 */
    /* mvn x0, x16 */
    /* add x15, x15, #2 */
    /* add x0, x15, x0, lsl #1 */
    /* mov w1, #0xe89b */
    /* and x1, x0, x1 */
    /* mov x2, #-0xe89c */
    /* and x16, x16, x2 */
    /* add x15, x16, x15 */
    /* add x15, x15, x0 */
    /* sub x15, x15, x1 */
    /* add x15, x15, #0x1d, lsl #12 */
    /* add x15, x15, #0x136 */
    /* str x17, [sp] */
    /* str x15, [sp, #8] */
    /* ldr x15, [sp] */
    /* ldr x16, [sp, #8] */
    /* add w15, w16, w15 */
    /* and w16, w14, w15 */
    /* orn w17, w14, w15 */
    /* lsl w0, w14, #1 */
    /* and w1, w0, #2 */
    /* eor w2, w14, #0xfffe */
    /* add w14, w15, w14 */
    /* add w14, w14, w17 */
    /* sub w14, w0, w14 */
    /* add w14, w14, w2 */
    /* add w14, w14, w16, lsl #1 */
    /* sub w14, w14, w1 */
    /* add w15, w14, #1 */
    /* adrp x14, #0xf1e000 */
    /* strh w15, [x14, #0x1d4] */
    /* ldr x15, [sp, #8] */
    /* ldr x16, [sp] */
    /* bic x17, x16, x15 */
    /* mvn x0, x16 */
    /* add x1, x15, x16 */
    /* add x0, x1, x0, lsl #1 */
    /* lsl x17, x17, #1 */
    /* sub x13, x13, x0 */
    /* orr x1, x13, x17 */
    /* orn x13, x13, x17 */
    /* add x17, x17, x0, lsl #1 */
    /* add x17, x17, x1 */
    /* add x13, x17, x13 */
    /* add x13, x13, #6 */
    /* orr x17, x16, x15 */
    /* neg x0, x16 */
    /* eor x1, x17, x0 */
    /* and x17, x17, x0 */
    /* sub x15, x16, x15 */
    /* lsl x16, x17, #2 */
    /* add x16, x16, x1, lsl #1 */
    /* mvn x17, x15 */
    /* orn x0, x16, x15 */
    /* orr x15, x15, x16 */
    /* add x15, x15, x0 */
    /* sub x15, x17, x15 */
    /* eor x16, x15, x13 */
    /* and x13, x15, x13 */
    /* add x13, x16, x13, lsl #1 */
    /* neg x15, x13 */
    /* orr x15, x15, #1 */
    /* add x15, x15, x13 */
    /* sub x13, x13, #1 */
    /* orr x13, x13, #1 */
    /* add x13, x15, x13 */
    /* lsl x15, x13, #1 */
    /* and x16, x15, #8 */
    /* add x17, x13, x16 */
    /* eor x16, x16, #8 */
    /* add x16, x17, x16 */
    /* sub x16, x16, #4 */
    /* mvn x17, x16 */
    /* add x16, x17, x16, lsl #1 */
    /* mov w17, #0x2e */
    /* eor x13, x13, x17 */
    /* mov w17, #0x5c */
    /* and x15, x15, x17 */
    /* add x13, x15, x13 */
    /* mvn x15, x13 */
    /* add x13, x15, x13, lsl #1 */
    /* str x16, [sp] */
    /* str x13, [sp, #8] */
    /* ldr x13, [sp] */
    /* ldr x15, [sp, #8] */
    /* orr x16, x15, x13 */
    /* mvn x16, x16 */
    /* add x16, x15, x16 */
    /* add x17, x13, #1 */
    /* eor x0, x16, x17 */
    /* and x16, x16, x17 */
    /* add x16, x0, x16, lsl #1 */
    /* mvn x17, x15 */
    /* add x15, x15, #1 */
    /* add x17, x15, x17, lsl #1 */
    /* and x13, x17, x13 */
    /* add x13, x15, x13 */
    /* eor x15, x16, x13 */
    /* and x13, x16, x13 */
    /* add x13, x15, x13, lsl #1 */
    /* mvn x15, x13 */
    /* add x13, x15, x13, lsl #1 */
    /* lsr x13, x8, x13 */
    /* adrp x15, #0xf1e000 */
    /* strh w13, [x15, #0x1d6] */
    /* ldrh w13, [x9] */
    /* ldrh w11, [x11, #0x1d0] */
    /* mvn w16, w11 */
    /* add w16, w11, w16, lsl #1 */
    /* add w16, w16, #1 */
    /* mvn w17, w13 */
    /* orn w16, w16, w13 */
    /* add w0, w13, #1 */
    /* add w1, w0, w11 */
    /* add w16, w1, w16 */
    /* add w17, w0, w17, lsl #1 */
    /* orr w11, w17, w11 */
    /* add w11, w11, w13 */
    /* bic w13, w16, w11 */
    /* eon w11, w11, w16 */
    /* add w11, w11, w13, lsl #1 */
    /* strh w11, [x9] */
    /* adrp x9, #0xf10000 */
    /* ldrh w11, [x9, #0x722] */
    /* ldrh w12, [x12, #0x1d2] */
    /* add w13, w12, w11 */
    /* mvn w16, w12 */
    /* add w17, w12, #1 */
    /* add w16, w17, w16, lsl #1 */
    /* orn w0, w11, w16 */
    /* add w16, w16, w17 */
    /* add w16, w16, w0 */
    /* orr w11, w12, w11 */
    /* neg w11, w11 */
    /* eor w12, w13, w11 */
    /* and w11, w13, w11 */
    /* add w11, w12, w11, lsl #1 */
    /* neg w11, w11 */
    /* eor w12, w16, w11 */
    /* and w11, w16, w11 */
    /* add w11, w12, w11, lsl #1 */
    /* strh w11, [x9, #0x722] */
    /* adrp x9, #0xf10000 */
    /* ldrh w11, [x9, #0x724] */
    /* ldrh w12, [x14, #0x1d4] */
    /* bic w13, w12, w11 */
    /* sub w14, w11, w12 */
    /* and w16, w12, w11 */
    /* add w14, w14, w16 */
    /* add w13, w14, w13, lsl #1 */
    /* orn w11, w11, w12 */
    /* add w11, w11, w12 */
    /* mvn w12, w11 */
    /* add w11, w11, w13 */
    /* add w11, w11, w12, lsl #1 */
    /* add w11, w11, #1 */
    /* strh w11, [x9, #0x724] */
    /* adrp x9, #0xf10000 */
    /* ldrh w11, [x9, #0x726] */
    /* ldrh w12, [x15, #0x1d6] */
    /* add w13, w12, w11 */
    /* mvn w14, w11 */
    /* add w14, w11, w14, lsl #1 */
    /* add w14, w14, #1 */
    /* and w14, w14, w12 */
    /* add w14, w14, w11 */
    /* orr w11, w12, w11 */
    /* neg w11, w11 */
    /* eor w12, w13, w11 */
    /* and w11, w13, w11 */
    /* add w11, w12, w11, lsl #1 */
    /* neg w12, w11 */
    /* bic w13, w12, w14 */
    /* orr w12, w14, w12 */
    /* sub w15, w14, w11 */
    /* sub w12, w15, w12 */
    /* add w12, w12, w13 */
    /* add w11, w14, w11 */
    /* add w11, w11, w12, lsl #1 */
    /* strh w11, [x9, #0x726] */
    /* adrp x9, #0xf10000 */
    /* ldr x11, [x9, #0x728] */
    /* mvn x12, x11 */
    /* add x12, x11, x12, lsl #1 */
    /* add x12, x12, #1 */
    /* and x12, x12, x8 */
    /* sub x8, x11, x8 */
    /* eor x10, x10, x12, lsl #1 */
    /* add x10, x10, x12, lsl #2 */
    /* add x10, x10, #2 */
    /* eor x11, x10, x8 */
    /* and x8, x10, x8 */
    /* add x8, x11, x8, lsl #1 */
    /* sub x8, x8, #1 */
    /* str x8, [x9, #0x728] */
    /* ldr w8, [sp, #8] */
    /* ldr w8, [sp], #0x10 */
    return;
}
