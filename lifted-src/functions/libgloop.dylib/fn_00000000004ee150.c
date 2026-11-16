/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_4ee150 start_va=0x4ee150 image_relative=0x4ee150 bytes=2204 */
void function_4ee150__at_4ee150(void) {
    /* sub sp, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* adrp x9, #0xf10000 */
    /* add x9, x9, #0x800 */
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
    /* add w10, w8, #1 */
    /* mvn x11, x8 */
    /* ldr x12, [sp, #8] */
    /* ldr x13, [sp] */
    /* neg x14, x13 */
    /* eor x15, x13, x12 */
    /* orr x16, x13, x12 */
    /* add x17, x12, x13 */
    /* sub x17, x17, x16 */
    /* add x15, x17, x15 */
    /* orn x17, x13, x12 */
    /* add x17, x17, x12 */
    /* mvn x0, x17 */
    /* eor x1, x16, x14 */
    /* and x14, x16, x14 */
    /* lsl x14, x14, #2 */
    /* add x14, x14, x1, lsl #1 */
    /* mvn x13, x13 */
    /* add x12, x12, x13 */
    /* add x12, x12, x17 */
    /* add x12, x12, x15 */
    /* add x12, x12, x14 */
    /* sub x12, x12, x14, lsl #1 */
    /* add x12, x12, x0, lsl #1 */
    /* add x12, x12, #2 */
    /* mvn x13, x12 */
    /* add x12, x13, x12, lsl #1 */
    /* eor x13, x12, #2 */
    /* lsl x12, x12, #1 */
    /* and x12, x12, #4 */
    /* add x12, x12, x13 */
    /* sub x13, x12, #1 */
    /* neg x14, x12 */
    /* mov w15, #0xb0ba */
    /* orr x14, x14, x15 */
    /* sub x16, x12, x12, lsl #1 */
    /* neg x17, x16 */
    /* eor x0, x14, x17 */
    /* and x14, x14, x17 */
    /* add x14, x0, x14, lsl #1 */
    /* and x0, x13, x15 */
    /* sub x12, x12, x0 */
    /* add x12, x12, x15 */
    /* eor x15, x14, x12 */
    /* and x12, x14, x12 */
    /* add x12, x15, x12, lsl #1 */
    /* mvn x14, x12 */
    /* add x12, x14, x12, lsl #1 */
    /* mov w14, #0x4f45 */
    /* orr x15, x16, x14 */
    /* eor x16, x15, x17 */
    /* and x15, x15, x17 */
    /* add x15, x16, x15, lsl #1 */
    /* orr x13, x13, x14 */
    /* add x13, x13, #1 */
    /* eor x14, x15, x13 */
    /* and x13, x15, x13 */
    /* add x13, x14, x13, lsl #1 */
    /* sub x13, x13, #1 */
    /* str x12, [sp] */
    /* str x13, [sp, #8] */
    /* ldr x12, [sp] */
    /* ldr x13, [sp, #8] */
    /* add w14, w13, w12 */
    /* orr w15, w13, w12 */
    /* neg w15, w15 */
    /* eor w16, w14, w15 */
    /* and w14, w14, w15 */
    /* mvn w15, w13 */
    /* add w13, w13, #1 */
    /* add w15, w13, w15, lsl #1 */
    /* orn w12, w12, w15 */
    /* add w13, w16, w13 */
    /* add w13, w13, w15 */
    /* add w13, w13, w14, lsl #1 */
    /* add w12, w13, w12 */
    /* eor w13, w8, #1 */
    /* lsl w14, w8, #1 */
    /* and w15, w14, #2 */
    /* add w11, w13, w11, lsl #2 */
    /* add w13, w14, w15 */
    /* add w11, w11, w13 */
    /* add w11, w11, #2 */
    /* orr w13, w12, w11 */
    /* mvn w12, w12 */
    /* bic w11, w12, w11 */
    /* add w11, w11, w13, lsl #1 */
    /* add w12, w11, #1 */
    /* sub w13, w14, w10 */
    /* add w13, w13, #2 */
    /* mov w14, #-2 */
    /* sub w11, w14, w11 */
    /* and w11, w10, w11 */
    /* and w13, w12, w13 */
    /* add w11, w13, w11 */
    /* sub w10, w12, w10 */
    /* add w11, w10, w11, lsl #1 */
    /* adrp x10, #0xf1e000 */
    /* strh w11, [x10, #0x242] */
    /* ldr x11, [sp, #8] */
    /* ldr x12, [sp] */
    /* mvn x13, x12 */
    /* add x13, x12, x13, lsl #1 */
    /* add x13, x13, #1 */
    /* and x13, x13, x11 */
    /* add x13, x13, x12 */
    /* mvn x14, x11 */
    /* add x14, x11, x14, lsl #1 */
    /* add x15, x14, #1 */
    /* orr x15, x15, x12 */
    /* eon x16, x14, x15 */
    /* bic x14, x15, x14 */
    /* add x14, x16, x14, lsl #1 */
    /* neg x14, x14 */
    /* eor x15, x14, x13 */
    /* orn x14, x14, x13 */
    /* add x13, x13, x14 */
    /* add x13, x15, x13, lsl #1 */
    /* add x13, x13, #2 */
    /* orn x14, x12, x11 */
    /* add x14, x14, x11 */
    /* orr x11, x12, x11 */
    /* sub x12, x14, x11 */
    /* sub x11, x11, x14 */
    /* add x11, x11, x12, lsl #1 */
    /* orn x12, x11, x13 */
    /* add x12, x13, x12 */
    /* orr x11, x13, x11 */
    /* add x11, x12, x11 */
    /* add x12, x11, #1 */
    /* add x13, x11, #2 */
    /* eor x14, x13, #4 */
    /* mov x15, #-3 */
    /* movk x15, #0x7fff, lsl #48 */
    /* sub x11, x15, x11 */
    /* orr x11, x11, #4 */
    /* add x11, x12, x11 */
    /* add x11, x14, x11, lsl #1 */
    /* add x11, x11, #3 */
    /* lsl x13, x13, #1 */
    /* and x13, x13, #0x1c */
    /* eor x14, x13, #0x1c */
    /* add x12, x12, x13 */
    /* add x12, x12, x14 */
    /* sub x12, x12, #0xe */
    /* str x11, [sp] */
    /* str x12, [sp, #8] */
    /* ldr x11, [sp] */
    /* ldr x12, [sp, #8] */
    /* add x11, x12, x11 */
    /* lsr x11, x8, x11 */
    /* ldr x12, [sp, #8] */
    /* ldr x13, [sp] */
    /* bic x14, x13, x12 */
    /* sub x15, x12, x13 */
    /* add x14, x15, x14, lsl #1 */
    /* and x15, x13, x12 */
    /* neg x16, x15 */
    /* orr x12, x13, x12 */
    /* eor x13, x12, x16 */
    /* orr x16, x12, x16 */
    /* sub x12, x12, x15 */
    /* sub x12, x12, x16 */
    /* add x12, x13, x12, lsl #1 */
    /* mov x13, #-1 */
    /* eor x13, x13, x12, lsl #1 */
    /* add x12, x12, x13 */
    /* orn x13, x12, x14 */
    /* add x13, x14, x13 */
    /* orr x12, x12, x14 */
    /* add x12, x13, x12 */
    /* add x12, x12, #1 */
    /* eor x13, x12, #2 */
    /* lsl x12, x12, #1 */
    /* and x12, x12, #4 */
    /* add x12, x12, x13 */
    /* sub x13, x12, #1 */
    /* mov w14, #0xfdf8 */
    /* add x12, x12, x14 */
    /* and x14, x13, #1 */
    /* orr x13, x13, #1 */
    /* add x13, x13, x14 */
    /* add x13, x13, #0x206 */
    /* and x14, x13, #1 */
    /* orr x13, x13, #1 */
    /* add x13, x13, x14 */
    /* sub x13, x13, #2 */
    /* str x12, [sp] */
    /* str x13, [sp, #8] */
    /* ldr x12, [sp] */
    /* ldr x13, [sp, #8] */
    /* lsl w14, w13, #1 */
    /* and w15, w14, #2 */
    /* eor w13, w13, #0xfffffffe */
    /* add w12, w12, w14 */
    /* add w12, w12, w13 */
    /* sub w12, w12, w15 */
    /* add w12, w12, #2 */
    /* mvn w13, w12 */
    /* add w13, w12, w13, lsl #1 */
    /* add w14, w13, #1 */
    /* eon w15, w13, w11 */
    /* bic w13, w11, w13 */
    /* orn w11, w11, w14 */
    /* add w12, w14, w12 */
    /* add w11, w12, w11 */
    /* sub w11, w15, w11 */
    /* add w11, w11, w13, lsl #1 */
    /* sub w12, w11, #2 */
    /* adrp x11, #0xf1e000 */
    /* strh w12, [x11, #0x244] */
    /* ldr x12, [sp, #8] */
    /* ldr x13, [sp] */
    /* mvn x14, x12 */
    /* add x15, x12, x12, lsl #1 */
    /* add x15, x15, x14, lsl #2 */
    /* add x16, x15, #3 */
    /* bic x16, x16, x13 */
    /* sub x15, x15, x16 */
    /* sub x16, x12, x13 */
    /* add x15, x16, x15, lsl #1 */
    /* add x15, x15, #6 */
    /* add x16, x13, x12 */
    /* add x14, x12, x14, lsl #1 */
    /* add x14, x14, #1 */
    /* orn x14, x14, x13 */
    /* add x14, x16, x14 */
    /* add x14, x14, #1 */
    /* orr x12, x13, x12 */
    /* neg x12, x12 */
    /* eor x13, x16, x12 */
    /* and x12, x16, x12 */
    /* add x12, x13, x12, lsl #1 */
    /* neg x12, x12 */
    /* eor x13, x12, x14 */
    /* and x12, x12, x14 */
    /* add x12, x13, x12, lsl #1 */
    /* neg x13, x12 */
    /* sub x14, x12, #1 */
    /* and x14, x14, x15 */
    /* orr x13, x15, x13 */
    /* sub x14, x14, x15 */
    /* add x14, x14, x13 */
    /* sub x12, x15, x12 */
    /* neg x13, x13 */
    /* eor x15, x12, x13 */
    /* and x12, x12, x13 */
    /* lsl x12, x12, #2 */
    /* add x12, x12, x15, lsl #1 */
    /* orr x12, x12, #1 */
    /* eor x13, x12, x14 */
    /* and x12, x12, x14 */
    /* add x12, x13, x12, lsl #1 */
    /* mvn x13, x12 */
    /* add x13, x13, x12, lsl #1 */
    /* orr x14, x13, #1 */
    /* sub x15, x13, x14 */
    /* add x15, x15, #1 */
    /* add x14, x14, #1 */
    /* eor x16, x15, x14 */
    /* and x14, x15, x14 */
    /* add x14, x16, x14, lsl #1 */
    /* sub x14, x14, #1 */
    /* eor x13, x13, #0x20 */
    /* neg x15, x12 */
    /* orr x15, x15, #0x20 */
    /* add x12, x15, x12 */
    /* add x12, x13, x12, lsl #1 */
    /* sub x12, x12, #1 */
    /* str x14, [sp] */
    /* str x12, [sp, #8] */
    /* ldr x12, [sp] */
    /* ldr x13, [sp, #8] */
    /* add x13, x13, #1 */
    /* eor x14, x13, x12 */
    /* and x12, x13, x12 */
    /* add x12, x14, x12, lsl #1 */
    /* sub x12, x12, #1 */
    /* lsr x13, x8, x12 */
    /* ldr x12, [sp, #8] */
    /* ldr x14, [sp] */
    /* mvn x15, x14 */
    /* bic x16, x12, x14 */
    /* sub x17, x14, x12 */
    /* add x16, x17, x16 */
    /* sub x0, x12, x14 */
    /* add x16, x0, x16, lsl #1 */
    /* eor x0, x14, #1 */
    /* ubfiz x14, x14, #1, #1 */
    /* add x15, x0, x15, lsl #1 */
    /* add x14, x15, x14 */
    /* orn x12, x12, x14 */
    /* add x12, x14, x12 */
    /* add x12, x17, x12, lsl #1 */
    /* add x14, x12, #2 */
    /* mov x15, #-2 */
    /* sub x15, x15, x12 */
    /* add x12, x12, #1 */
    /* and x12, x12, x16 */
    /* sub x12, x12, x14 */
    /* orr x15, x16, x15 */
    /* sub x17, x14, x16 */
    /* add x15, x17, x15 */
    /* eor x17, x12, x15 */
    /* and x12, x12, x15 */
    /* mvn x15, x14 */
    /* add x14, x14, x15, lsl #1 */
    /* add x14, x14, #2 */
    /* and x14, x14, x16 */
    /* add x12, x14, x12 */
    /* add x14, x17, x12, lsl #1 */
    /* mov w12, #-1 */
    /* eor w15, w12, w14, lsl #1 */
    /* mov w16, #0xe67e */
    /* and x15, x15, x16 */
    /* mov w16, #0x733f */
    /* orn x16, x16, x14 */
    /* add x16, x14, x16 */
    /* add x16, x14, x16, lsl #1 */
    /* mov x17, #-0x733e */
    /* add x15, x15, x17 */
    /* add x15, x16, x15 */
    /* mov w16, #0x8cc1 */
    /* add x17, x14, x16 */
    /* orr x0, x14, x16 */
    /* neg x0, x0 */
    /* eor x1, x17, x0 */
    /* and x17, x17, x0 */
    /* add x17, x1, x17, lsl #1 */
    /* mov w0, #0x8cc2 */
    /* add x0, x14, x0 */
    /* and x14, x14, x16 */
    /* mvn x16, x14 */
    /* add x16, x0, x16 */
    /* and x16, x17, x16 */
    /* sub x1, x14, x0 */
    /* orn x1, x1, x17 */
    /* sub x14, x0, x14 */
    /* add x14, x14, x17 */
    /* add x14, x14, x1 */
    /* add x14, x14, x16 */
    /* str x15, [sp] */
    /* str x14, [sp, #8] */
    /* ldr x14, [sp] */
    /* ldr x15, [sp, #8] */
    /* sub w16, w15, w14 */
    /* orn w17, w14, w15 */
    /* add w16, w16, w17 */
    /* add w17, w14, #1 */
    /* eor w0, w16, w17 */
    /* and w16, w16, w17 */
    /* eor w1, w15, w14 */
    /* orn w14, w15, w14 */
    /* add w14, w14, w17 */
    /* add w14, w14, w1 */
    /* add w14, w14, w0 */
    /* add w14, w14, w16, lsl #1 */
    /* mvn w15, w13 */
    /* eor w16, w13, #1 */
    /* lsl w17, w13, #1 */
    /* and w0, w17, #2 */
    /* add w15, w17, w15, lsl #2 */
    /* add w16, w16, w0 */
    /* add w15, w15, w16 */
    /* add w13, w14, w13 */
    /* add w13, w15, w13 */
    /* add w15, w15, #0x10, lsl #12 */
    /* add w15, w15, #2 */
    /* and w14, w15, w14 */
    /* mvn w14, w14 */
    /* add w13, w13, w14 */
    /* add w14, w13, #4 */
    /* adrp x13, #0xf1e000 */
    /* strh w14, [x13, #0x246] */
    /* ldr x14, [sp, #8] */
    /* ldr x15, [sp] */
    /* orr x16, x15, x14 */
    /* mvn x17, x14 */
    /* add x0, x14, #1 */
    /* add x17, x0, x17, lsl #1 */
    /* mvn x1, x15 */
    /* orr x17, x17, x15 */
    /* eor x2, x17, x0 */
    /* and x17, x17, x0 */
    /* add x17, x2, x17, lsl #1 */
    /* neg x17, x17 */
    /* eor x0, x17, x16 */
    /* and x17, x17, x16 */
    /* add x17, x0, x17, lsl #1 */
    /* and x15, x15, x14 */
    /* bic x14, x1, x14 */
    /* sub x14, x14, x15 */
    /* add x14, x14, x16, lsl #1 */
    /* add x14, x14, #1 */
    /* mvn x15, x14 */
    /* add x14, x14, x15, lsl #1 */
    /* add x14, x14, #1 */
    /* and x15, x17, x14 */
    /* orr x14, x17, x14 */
    /* add x14, x14, x15 */
    /* add x15, x14, #1 */
    /* mov w16, #0x26 */
    /* eor x16, x15, x16 */
    /* lsl x15, x15, #1 */
    /* mov w17, #0x4c */
    /* and x17, x15, x17 */
    /* add x16, x16, x17 */
    /* sub x16, x16, #1 */
    /* and x15, x15, #0x18 */
    /* eor x17, x15, #0x18 */
    /* add x14, x14, x15 */
    /* add x14, x14, x17 */
    /* sub x14, x14, #0xc */
    /* str x16, [sp] */
    /* str x14, [sp, #8] */
    /* ldr x14, [sp] */
    /* ldr x15, [sp, #8] */
    /* eor x16, x15, #0xfffffffffffffffe */
    /* lsl x15, x15, #1 */
    /* and x17, x15, #2 */
    /* add x15, x15, x16 */
    /* sub x15, x15, x17 */
    /* add x15, x15, #3 */
    /* eor x16, x15, x14 */
    /* orn x15, x15, x14 */
    /* add x14, x14, x15 */
    /* add x14, x16, x14, lsl #1 */
    /* add x14, x14, #2 */
    /* orr x14, x14, #1 */
    /* orr x15, x16, #0xfffffffffffffffe */
    /* add x14, x14, x15 */
    /* lsr x14, x8, x14 */
    /* adrp x15, #0xf1e000 */
    /* strh w14, [x15, #0x248] */
    /* ldrh w14, [x9] */
    /* ldrh w10, [x10, #0x242] */
    /* mvn w16, w14 */
    /* eor w17, w14, #1 */
    /* ubfiz w0, w14, #1, #1 */
    /* add w16, w17, w16, lsl #1 */
    /* add w16, w16, w0 */
    /* and w16, w16, w10 */
    /* mvn w17, w10 */
    /* add w10, w14, w10 */
    /* add w10, w10, w17, lsl #1 */
    /* add w10, w10, #2 */
    /* eor w12, w12, w16, lsl #1 */
    /* add w12, w12, w16, lsl #2 */
    /* add w12, w12, #2 */
    /* eor w14, w12, w10 */
    /* and w10, w12, w10 */
    /* add w10, w14, w10, lsl #1 */
    /* mvn w12, w10 */
    /* add w10, w12, w10, lsl #1 */
    /* strh w10, [x9] */
    /* adrp x9, #0xf10000 */
    /* ldrh w10, [x9, #0x802] */
    /* ldrh w11, [x11, #0x244] */
    /* orr w12, w11, w10 */
    /* add w14, w10, #1 */
    /* mvn w16, w10 */
    /* lsl w16, w16, #1 */
    /* add w17, w14, w16 */
    /* orr w11, w17, w11 */
    /* and w14, w11, w14 */
    /* add w10, w16, w10 */
    /* eor w10, w11, w10 */
    /* add w10, w10, w12 */
    /* sub w10, w10, w14, lsl #1 */
    /* add w10, w10, #1 */
    /* strh w10, [x9, #0x802] */
    /* adrp x9, #0xf10000 */
    /* ldrh w10, [x9, #0x804] */
    /* ldrh w11, [x13, #0x246] */
    /* mvn w12, w11 */
    /* add w12, w11, w12, lsl #1 */
    /* add w12, w12, #1 */
    /* and w12, w12, w10 */
    /* bic w13, w10, w11 */
    /* mvn w10, w10 */
    /* add w10, w11, w10 */
    /* add w10, w10, w13 */
    /* add w10, w10, w12 */
    /* add w10, w10, #1 */
    /* strh w10, [x9, #0x804] */
    /* adrp x9, #0xf10000 */
    /* ldrh w10, [x9, #0x806] */
    /* ldrh w11, [x15, #0x248] */
    /* orr w12, w11, w10 */
    /* and w13, w11, w10 */
    /* neg w13, w13 */
    /* eor w14, w12, w13 */
    /* eor w10, w11, w10 */
    /* orr w11, w12, w13 */
    /* sub w10, w10, w11 */
    /* add w10, w14, w10, lsl #1 */
    /* strh w10, [x9, #0x806] */
    /* adrp x9, #0xf10000 */
    /* ldr x10, [x9, #0x808] */
    /* orr x11, x10, x8 */
    /* sub x12, x8, x10 */
    /* orn x8, x10, x8 */
    /* add x8, x12, x8 */
    /* add x10, x10, #1 */
    /* eor x12, x8, x10 */
    /* and x8, x8, x10 */
    /* add x8, x12, x8, lsl #1 */
    /* neg x8, x8 */
    /* eor x10, x8, x11 */
    /* and x8, x8, x11 */
    /* add x8, x10, x8, lsl #1 */
    /* str x8, [x9, #0x808] */
    /* ldr w8, [sp, #8] */
    /* ldr w8, [sp], #0x10 */
    return;
}
