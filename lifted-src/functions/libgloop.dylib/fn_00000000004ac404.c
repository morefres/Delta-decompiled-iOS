/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_2005 start_va=0x4ac404 image_relative=0x4ac404 bytes=1164 */
void ctor_2005__at_4ac404(void) {
    /* sub sp, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* adrp x9, #0xf10000 */
    /* add x9, x9, #0x600 */
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
    /* ldr x11, [sp, #8] */
    /* ldr x12, [sp] */
    /* bic x13, x12, x11 */
    /* neg x14, x12 */
    /* eor x15, x11, x14 */
    /* and x14, x11, x14 */
    /* eor x11, x12, x11 */
    /* sub x11, x15, x11 */
    /* add x11, x11, x13, lsl #1 */
    /* add x11, x11, x14, lsl #1 */
    /* mov w12, #0xfb3c */
    /* add x12, x11, x12 */
    /* mov w13, #0x4c4 */
    /* eor x13, x11, x13 */
    /* mov w14, #0x988 */
    /* and x11, x14, x11, lsl #1 */
    /* add x11, x13, x11 */
    /* sub x11, x11, #1 */
    /* str x12, [sp] */
    /* str x11, [sp, #8] */
    /* ldr x11, [sp] */
    /* ldr x12, [sp, #8] */
    /* add w12, w12, #1 */
    /* eor w13, w12, w11 */
    /* and w11, w12, w11 */
    /* add w11, w13, w11, lsl #1 */
    /* sub w11, w11, #1 */
    /* orn w11, w11, w8 */
    /* eor w12, w11, w10 */
    /* and w10, w11, w10 */
    /* add w11, w12, w10, lsl #1 */
    /* adrp x10, #0xf1e000 */
    /* strh w11, [x10, #0x140] */
    /* ldr x11, [sp, #8] */
    /* ldr x12, [sp] */
    /* orr x13, x12, x11 */
    /* mvn x14, x11 */
    /* orn x15, x12, x11 */
    /* sub x14, x14, x15 */
    /* eor x15, x14, x13 */
    /* and x13, x14, x13 */
    /* add x13, x15, x13, lsl #1 */
    /* bic x14, x11, x12 */
    /* neg x11, x11 */
    /* eor x15, x12, x11 */
    /* and x11, x12, x11 */
    /* orr x11, x11, x14 */
    /* add x11, x15, x11, lsl #1 */
    /* neg x11, x11 */
    /* eor x12, x13, x11 */
    /* and x11, x13, x11 */
    /* add x12, x12, x11, lsl #1 */
    /* mov w11, #0xd */
    /* eor x11, x12, x11 */
    /* lsl x13, x12, #1 */
    /* mov w14, #0x1a */
    /* and x14, x13, x14 */
    /* add x11, x11, x14 */
    /* sub x14, x11, #1 */
    /* mov w11, #5 */
    /* eor x12, x12, x11 */
    /* mov w15, #0xa */
    /* and x13, x13, x15 */
    /* add x12, x13, x12 */
    /* mvn x13, x12 */
    /* add x12, x13, x12, lsl #1 */
    /* str x14, [sp] */
    /* str x12, [sp, #8] */
    /* ldr x12, [sp] */
    /* ldr x13, [sp, #8] */
    /* add x12, x13, x12 */
    /* lsr x12, x8, x12 */
    /* ldr x13, [sp, #8] */
    /* ldr x14, [sp] */
    /* bic x15, x14, x13 */
    /* neg x16, x14 */
    /* eor x17, x13, x16 */
    /* and x16, x13, x16 */
    /* orr x0, x14, x13 */
    /* orn x13, x13, x14 */
    /* add x13, x14, x13 */
    /* sub x13, x13, x0 */
    /* add x13, x13, x17 */
    /* add x13, x13, x15, lsl #1 */
    /* add x13, x13, x16, lsl #1 */
    /* add x14, x13, #1 */
    /* mov w15, #0xae6a */
    /* add x13, x13, x15 */
    /* mov w15, #0x5197 */
    /* eor x15, x14, x15 */
    /* mov w16, #0xa32e */
    /* and x14, x16, x14, lsl #1 */
    /* add x14, x15, x14 */
    /* sub x14, x14, #1 */
    /* str x13, [sp] */
    /* str x14, [sp, #8] */
    /* ldr x13, [sp] */
    /* ldr x14, [sp, #8] */
    /* add w13, w14, w13 */
    /* mvn w14, w12 */
    /* add w14, w12, w14, lsl #1 */
    /* add w14, w14, #1 */
    /* bic w14, w14, w13 */
    /* add w12, w13, w12 */
    /* add w12, w12, w14 */
    /* add w13, w12, #1 */
    /* adrp x12, #0xf1e000 */
    /* strh w13, [x12, #0x142] */
    /* ldr x13, [sp, #8] */
    /* ldr x14, [sp] */
    /* orr x15, x14, x13 */
    /* orn x16, x14, x13 */
    /* add x16, x16, x13 */
    /* mvn x17, x16 */
    /* add x17, x15, x17 */
    /* bic x0, x13, x14 */
    /* add x14, x14, x0, lsl #1 */
    /* sub x13, x13, x14 */
    /* eor x14, x13, x17 */
    /* sub x17, x16, x15 */
    /* orr x13, x17, x13 */
    /* sub x15, x15, x16 */
    /* add x13, x15, x13 */
    /* add x13, x14, x13, lsl #1 */
    /* add x14, x13, #3 */
    /* add x13, x13, #0x1d */
    /* str x14, [sp] */
    /* str x13, [sp, #8] */
    /* ldr x13, [sp] */
    /* ldr x14, [sp, #8] */
    /* add x13, x14, x13 */
    /* lsr x13, x8, x13 */
    /* ldr x14, [sp, #8] */
    /* ldr x15, [sp] */
    /* mvn x16, x14 */
    /* add x16, x14, x16, lsl #1 */
    /* add x16, x16, #1 */
    /* and x16, x16, x15 */
    /* sub x17, x14, x15 */
    /* lsl x16, x16, #1 */
    /* add x0, x16, x17 */
    /* bic x14, x14, x15 */
    /* lsl x14, x14, #1 */
    /* sub x15, x17, x14 */
    /* bic x1, x15, x0 */
    /* add x16, x16, x14 */
    /* add x16, x16, x1, lsl #1 */
    /* orr x15, x0, x15 */
    /* add x17, x17, x0 */
    /* add x14, x14, x15 */
    /* sub x14, x17, x14 */
    /* add x14, x16, x14, lsl #1 */
    /* add x15, x14, #0x22c */
    /* mov w16, #0xfdd3 */
    /* add x14, x14, x16 */
    /* str x15, [sp] */
    /* str x14, [sp, #8] */
    /* ldr x14, [sp] */
    /* ldr x15, [sp, #8] */
    /* orn w16, w15, w14 */
    /* add w16, w14, w16 */
    /* orr w14, w15, w14 */
    /* add w14, w16, w14 */
    /* add w14, w14, #1 */
    /* add w15, w14, w13 */
    /* orr w13, w13, w14 */
    /* neg w13, w13 */
    /* eor w14, w15, w13 */
    /* and w13, w15, w13 */
    /* add w14, w14, w13, lsl #1 */
    /* adrp x13, #0xf1e000 */
    /* strh w14, [x13, #0x144] */
    /* ldr x14, [sp, #8] */
    /* ldr x15, [sp] */
    /* neg x16, x15 */
    /* bic x17, x15, x14 */
    /* eor x0, x14, x16 */
    /* and x16, x14, x16 */
    /* mvn x1, x15 */
    /* add x1, x15, x1, lsl #1 */
    /* add x1, x1, #1 */
    /* and x1, x1, x14 */
    /* orr x16, x17, x16 */
    /* sub x16, x16, x1 */
    /* sub x14, x14, x15 */
    /* add x14, x14, x0 */
    /* add x14, x14, x16, lsl #1 */
    /* orn x15, x11, x14 */
    /* add x15, x14, x15 */
    /* orr x11, x14, x11 */
    /* add x11, x15, x11 */
    /* add x11, x11, #1 */
    /* mov w15, #0x2c */
    /* eor x15, x14, x15 */
    /* mov w16, #0x58 */
    /* and x14, x16, x14, lsl #1 */
    /* add x14, x15, x14 */
    /* sub x14, x14, #1 */
    /* str x11, [sp] */
    /* str x14, [sp, #8] */
    /* ldr x11, [sp] */
    /* ldr x14, [sp, #8] */
    /* add x11, x14, x11 */
    /* lsr x11, x8, x11 */
    /* adrp x14, #0xf1e000 */
    /* strh w11, [x14, #0x146] */
    /* ldrh w11, [x9] */
    /* ldrh w10, [x10, #0x140] */
    /* mvn w15, w11 */
    /* add w15, w11, w15, lsl #1 */
    /* add w15, w15, #1 */
    /* and w15, w15, w10 */
    /* neg w10, w10 */
    /* eor w16, w10, w11 */
    /* and w10, w10, w11 */
    /* add w10, w15, w10 */
    /* add w10, w16, w10, lsl #1 */
    /* strh w10, [x9] */
    /* adrp x9, #0xf10000 */
    /* ldrh w10, [x9, #0x602] */
    /* ldrh w11, [x12, #0x142] */
    /* mvn w12, w10 */
    /* add w12, w10, w12, lsl #1 */
    /* add w12, w12, #1 */
    /* and w12, w12, w11 */
    /* sub w10, w10, w11 */
    /* add w10, w10, w12, lsl #1 */
    /* strh w10, [x9, #0x602] */
    /* adrp x9, #0xf10000 */
    /* ldrh w10, [x9, #0x604] */
    /* ldrh w11, [x13, #0x144] */
    /* bic w12, w11, w10 */
    /* sub w10, w10, w11 */
    /* add w10, w10, w12, lsl #1 */
    /* strh w10, [x9, #0x604] */
    /* adrp x9, #0xf10000 */
    /* ldrh w10, [x9, #0x606] */
    /* ldrh w11, [x14, #0x146] */
    /* bic w12, w11, w10 */
    /* sub w10, w10, w11 */
    /* add w10, w10, w12, lsl #1 */
    /* strh w10, [x9, #0x606] */
    /* adrp x9, #0xf10000 */
    /* ldr x10, [x9, #0x608] */
    /* bic x11, x8, x10 */
    /* neg x8, x8 */
    /* eor x12, x10, x8 */
    /* and x8, x10, x8 */
    /* orr x8, x11, x8 */
    /* add x8, x12, x8, lsl #1 */
    /* str x8, [x9, #0x608] */
    /* ldr w8, [sp, #8] */
    /* ldr w8, [sp], #0x10 */
    return;
}
