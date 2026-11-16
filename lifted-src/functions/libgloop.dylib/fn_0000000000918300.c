/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_918300 start_va=0x918300 image_relative=0x918300 bytes=2112 */
void function_918300__at_918300(void) {
    /* sub sp, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* adrp x9, #0xf10000 */
    /* add x9, x9, #0xc70 */
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
    /* bic x13, x11, x10 */
    /* lsl x14, x13, #1 */
    /* mvn x15, x14 */
    /* add x16, x10, #1 */
    /* sub x17, x16, x11 */
    /* add x13, x17, x13, lsl #2 */
    /* add x15, x13, x15 */
    /* add x12, x16, x12, lsl #1 */
    /* orn x12, x12, x11 */
    /* add x16, x16, x11 */
    /* add x12, x16, x12 */
    /* orr x16, x11, x10 */
    /* add x10, x11, x10 */
    /* sub x10, x16, x10 */
    /* eor x11, x12, x10 */
    /* and x10, x12, x10 */
    /* add x10, x11, x10, lsl #1 */
    /* sub x11, x15, x10 */
    /* sub x12, x14, x13 */
    /* sub x13, x10, #1 */
    /* orr x12, x13, x12 */
    /* add x12, x11, x12 */
    /* add x12, x12, #1 */
    /* and x13, x13, x15 */
    /* sub x14, x13, x15 */
    /* eor x15, x12, x14 */
    /* and x12, x12, x14 */
    /* sub x10, x10, x13 */
    /* eor x13, x10, x11 */
    /* and x10, x10, x11 */
    /* add x11, x13, x12 */
    /* add x10, x15, x10, lsl #2 */
    /* add x10, x10, x11, lsl #1 */
    /* mov w11, #0xc499 */
    /* add x11, x10, x11 */
    /* mov w12, #0x3b67 */
    /* eor x12, x10, x12 */
    /* mov w13, #0x76ce */
    /* and x10, x13, x10, lsl #1 */
    /* add x10, x12, x10 */
    /* sub x10, x10, #1 */
    /* str x11, [sp] */
    /* str x10, [sp, #8] */
    /* ldr x10, [sp] */
    /* ldr x11, [sp, #8] */
    /* mvn w12, w11 */
    /* add w11, w11, w12, lsl #1 */
    /* add w12, w11, #1 */
    /* mvn w13, w11 */
    /* bic w13, w13, w10 */
    /* orn w11, w10, w11 */
    /* add w11, w12, w11 */
    /* sub w11, w10, w11 */
    /* add w11, w11, w13 */
    /* add w10, w10, w12 */
    /* add w10, w10, w11, lsl #1 */
    /* sub w10, w10, #1 */
    /* orr w11, w10, w8 */
    /* mvn w12, w11 */
    /* add w10, w8, w10 */
    /* add w10, w10, w11 */
    /* add w10, w10, w12, lsl #1 */
    /* add w11, w10, #2 */
    /* adrp x10, #0xf1e000 */
    /* strh w11, [x10, #0x854] */
    /* ldr x11, [sp, #8] */
    /* ldr x12, [sp] */
    /* mvn x13, x11 */
    /* add x14, x12, x13 */
    /* bic x15, x11, x12 */
    /* add x14, x14, x15 */
    /* sub x15, x11, x12 */
    /* lsl x14, x14, #1 */
    /* add x14, x14, #2 */
    /* orn x16, x14, x15 */
    /* orr x14, x14, x15 */
    /* add x17, x12, x11 */
    /* orr x0, x12, x11 */
    /* neg x1, x0 */
    /* and x1, x17, x1 */
    /* sub x0, x0, #1 */
    /* eor x0, x0, x17 */
    /* mvn x17, x17 */
    /* add x15, x17, x15 */
    /* add x11, x11, x13, lsl #1 */
    /* mov x13, #-2 */
    /* sub x11, x13, x11 */
    /* and x11, x11, x12 */
    /* add x11, x15, x11 */
    /* add x11, x11, x1, lsl #1 */
    /* sub x11, x11, x0 */
    /* add x12, x16, x14 */
    /* add x12, x11, x12 */
    /* add x14, x12, #2 */
    /* add x15, x12, #1 */
    /* mov w11, #-1 */
    /* eor w16, w11, w15, lsl #1 */
    /* and x16, x16, #0xe */
    /* sub x12, x13, x12 */
    /* orr x12, x12, #7 */
    /* add x12, x12, x14 */
    /* add x12, x14, x12, lsl #1 */
    /* add x12, x12, x16 */
    /* sub x12, x12, #9 */
    /* and x13, x15, #1 */
    /* orr x14, x15, #1 */
    /* add x13, x14, x13 */
    /* add x13, x13, #9 */
    /* str x12, [sp] */
    /* str x13, [sp, #8] */
    /* ldr x12, [sp] */
    /* ldr x13, [sp, #8] */
    /* add x13, x13, #1 */
    /* eor x14, x13, x12 */
    /* orn x13, x13, x12 */
    /* add x12, x12, x13 */
    /* add x12, x14, x12, lsl #1 */
    /* add x12, x12, #1 */
    /* lsr x12, x8, x12 */
    /* ldr x13, [sp, #8] */
    /* ldr x14, [sp] */
    /* bic x15, x14, x13 */
    /* sub x16, x13, x14 */
    /* add x17, x16, x15, lsl #1 */
    /* add x15, x16, x15 */
    /* neg x16, x13 */
    /* bic x0, x16, x14 */
    /* orn x16, x16, x14 */
    /* add x16, x14, x16 */
    /* add x13, x14, x13 */
    /* add x13, x13, x0, lsl #1 */
    /* add x13, x13, x16, lsl #1 */
    /* add x13, x13, #2 */
    /* mov w14, #1 */
    /* orr x14, x14, x15, lsl #1 */
    /* eor x15, x13, x14 */
    /* and x13, x13, x14 */
    /* add x13, x15, x13, lsl #1 */
    /* neg x14, x13 */
    /* sub x15, x13, #1 */
    /* and x14, x17, x14 */
    /* orn x15, x15, x17 */
    /* sub x13, x17, x13 */
    /* add x13, x13, x14 */
    /* add x13, x13, x15 */
    /* add x13, x13, #1 */
    /* eor x14, x13, #2 */
    /* lsl x13, x13, #1 */
    /* and x13, x13, #4 */
    /* add x13, x13, x14 */
    /* neg w14, w13 */
    /* sub x15, x13, x13, lsl #1 */
    /* mov w16, #0x481e */
    /* orr x15, x15, x16 */
    /* add x17, x15, x13 */
    /* mov x0, #-0x481f */
    /* orr x14, x14, x0 */
    /* add x14, x14, x13 */
    /* add x16, x14, x16 */
    /* and x16, x17, x16 */
    /* mvn x1, x13 */
    /* sub x15, x1, x15 */
    /* sub x0, x0, x14 */
    /* orr x15, x15, x0 */
    /* add x14, x14, x17 */
    /* add x14, x14, x15 */
    /* mov w15, #0x481f */
    /* add x15, x16, x15 */
    /* add x14, x14, x15 */
    /* mov w15, #0x1fffe */
    /* add w15, w15, w13, lsl #1 */
    /* mov w16, #0x6fc4 */
    /* movk w16, #1, lsl #16 */
    /* and x15, x15, x16 */
    /* eor x16, x15, x16 */
    /* add x13, x13, x15 */
    /* add x13, x13, x16 */
    /* mov x15, #-0xb7e4 */
    /* add x13, x13, x15 */
    /* str x14, [sp] */
    /* str x13, [sp, #8] */
    /* ldr x13, [sp] */
    /* ldr x14, [sp, #8] */
    /* mvn w15, w14 */
    /* eor w11, w11, w15, lsl #1 */
    /* sub w11, w11, w14 */
    /* eor w14, w11, w13 */
    /* orn w11, w11, w13 */
    /* add w11, w13, w11 */
    /* add w11, w11, #1 */
    /* add w13, w14, w11, lsl #1 */
    /* sub w15, w13, #1 */
    /* orn w15, w15, w12 */
    /* neg w16, w13 */
    /* and w16, w12, w16 */
    /* add w17, w12, w13 */
    /* add w16, w17, w16 */
    /* add w15, w16, w15 */
    /* sub w11, w11, w13 */
    /* add w11, w14, w11, lsl #1 */
    /* orn w11, w11, w12 */
    /* add w11, w17, w11 */
    /* neg w11, w11 */
    /* eor w12, w15, w11 */
    /* and w11, w15, w11 */
    /* add w12, w12, w11, lsl #1 */
    /* adrp x11, #0xf1e000 */
    /* strh w12, [x11, #0x856] */
    /* ldr x12, [sp, #8] */
    /* neg x13, x12 */
    /* ldr x14, [sp] */
    /* mvn x15, x12 */
    /* add x15, x12, x15, lsl #1 */
    /* add x15, x15, #1 */
    /* and x15, x15, x14 */
    /* lsl x16, x15, #1 */
    /* add x17, x12, x14 */
    /* add x15, x17, x15, lsl #2 */
    /* sub x15, x16, x15 */
    /* add x15, x15, x14, lsl #1 */
    /* mvn x16, x14 */
    /* add x17, x14, x16, lsl #1 */
    /* add x17, x17, #1 */
    /* add x0, x17, x12 */
    /* orr x12, x17, x12 */
    /* neg x12, x12 */
    /* eor x17, x0, x12 */
    /* and x12, x0, x12 */
    /* lsl x12, x12, #2 */
    /* add x12, x12, x17, lsl #1 */
    /* add x12, x15, x12 */
    /* eor x15, x14, x13 */
    /* orn x13, x13, x14 */
    /* sub x13, x16, x13 */
    /* sub x12, x12, #2 */
    /* sub x14, x12, x15 */
    /* add x13, x14, x13, lsl #1 */
    /* sub x12, x13, x12, lsl #1 */
    /* sub x13, x12, #2 */
    /* mvn w14, w13 */
    /* add x15, x12, #0x11 */
    /* mov x16, #-0xe */
    /* eor x16, x13, x16 */
    /* mov w17, #0xd */
    /* and x14, x14, x17 */
    /* add x14, x14, x16 */
    /* sub x12, x12, #1 */
    /* eor x16, x14, x12 */
    /* and x12, x14, x12 */
    /* add x12, x16, x12, lsl #1 */
    /* orr x13, x13, x17 */
    /* orn x14, x13, x12 */
    /* add x14, x12, x14 */
    /* orr x12, x12, x13 */
    /* add x12, x14, x12 */
    /* add x12, x12, #1 */
    /* str x15, [sp] */
    /* str x12, [sp, #8] */
    /* ldr x12, [sp] */
    /* ldr x13, [sp, #8] */
    /* and x14, x13, x12 */
    /* orr x12, x12, x13 */
    /* add x12, x12, x14 */
    /* lsr x12, x8, x12 */
    /* ldr x13, [sp, #8] */
    /* neg x14, x13 */
    /* ldr x15, [sp] */
    /* neg x16, x15 */
    /* orr x17, x15, x13 */
    /* eor x0, x17, x14 */
    /* and x14, x17, x14 */
    /* sub x1, x13, x15 */
    /* add x0, x1, x0, lsl #1 */
    /* add x14, x0, x14, lsl #2 */
    /* eor x0, x17, x16 */
    /* and x16, x17, x16 */
    /* lsl x17, x13, #1 */
    /* add x13, x15, x13 */
    /* add x13, x13, x16, lsl #2 */
    /* add x13, x13, x0, lsl #1 */
    /* sub x13, x17, x13 */
    /* eor x15, x13, x14 */
    /* and x13, x13, x14 */
    /* add x13, x15, x13, lsl #1 */
    /* mvn x14, x13 */
    /* add x13, x14, x13, lsl #1 */
    /* eor x14, x13, #2 */
    /* lsl x13, x13, #1 */
    /* and x13, x13, #4 */
    /* add x13, x13, x14 */
    /* sub x14, x13, #1 */
    /* mov w15, #0x4106 */
    /* eor x15, x14, x15 */
    /* mov w16, #0x820c */
    /* and x16, x16, x14, lsl #1 */
    /* add x15, x16, x15 */
    /* mvn x16, x15 */
    /* add x15, x16, x15, lsl #1 */
    /* mov w16, #0xbefb */
    /* eor x14, x14, x16 */
    /* neg x17, x13 */
    /* orr x16, x17, x16 */
    /* add x13, x16, x13 */
    /* add x13, x14, x13, lsl #1 */
    /* sub x13, x13, #1 */
    /* str x15, [sp] */
    /* str x13, [sp, #8] */
    /* ldr x13, [sp] */
    /* ldr x14, [sp, #8] */
    /* mvn w15, w14 */
    /* add w14, w14, w15, lsl #1 */
    /* add w15, w14, #1 */
    /* mvn w16, w14 */
    /* bic w16, w16, w13 */
    /* add w17, w15, w13 */
    /* add w16, w17, w16, lsl #1 */
    /* orn w14, w13, w14 */
    /* add w14, w15, w14 */
    /* sub w13, w13, w14 */
    /* add w13, w16, w13, lsl #1 */
    /* mvn w14, w13 */
    /* add w13, w14, w13, lsl #1 */
    /* mvn w14, w12 */
    /* add w14, w12, w14, lsl #1 */
    /* add w14, w14, #1 */
    /* bic w15, w13, w14 */
    /* and w16, w13, w14 */
    /* add w12, w14, w12 */
    /* sub w12, w12, w13 */
    /* add w12, w12, w16 */
    /* add w12, w12, w15, lsl #1 */
    /* add w13, w12, #1 */
    /* adrp x12, #0xf1e000 */
    /* strh w13, [x12, #0x858] */
    /* ldr x13, [sp, #8] */
    /* ldr x14, [sp] */
    /* neg x15, x14 */
    /* mvn x16, x13 */
    /* eor x17, x13, #1 */
    /* ubfiz x0, x13, #1, #1 */
    /* lsl x1, x16, #1 */
    /* add x17, x17, x0 */
    /* add x17, x1, x17 */
    /* mvn x0, x17 */
    /* add x17, x17, x0, lsl #1 */
    /* add x0, x17, #1 */
    /* orr x0, x0, x14 */
    /* eon x2, x17, x0 */
    /* bic x17, x0, x17 */
    /* eor x0, x13, x15 */
    /* orn x15, x15, x13 */
    /* add x3, x13, #1 */
    /* add x15, x15, x3 */
    /* add x15, x0, x15, lsl #1 */
    /* add x15, x15, #1 */
    /* lsl x17, x17, #2 */
    /* add x17, x17, x2, lsl #1 */
    /* mvn x0, x17 */
    /* add x17, x17, x0, lsl #1 */
    /* orr x17, x17, #1 */
    /* mvn x0, x17 */
    /* add x0, x15, x0 */
    /* sub x15, x17, x15 */
    /* add x15, x15, x0, lsl #1 */
    /* add x17, x3, x1 */
    /* orn x17, x17, x14 */
    /* and x13, x14, x13 */
    /* add x13, x13, x16 */
    /* add x14, x14, x17 */
    /* sub x13, x13, x14 */
    /* eor x14, x15, x13 */
    /* and x13, x15, x13 */
    /* add x13, x14, x13, lsl #1 */
    /* sub x13, x13, #1 */
    /* eor x14, x13, #2 */
    /* lsl x13, x13, #1 */
    /* and x13, x13, #4 */
    /* add x13, x13, x14 */
    /* sub x14, x13, #1 */
    /* add x15, x13, #0x14 */
    /* mov w16, #0x15 */
    /* orr x14, x14, x16 */
    /* neg x16, x14 */
    /* eor x17, x15, x16 */
    /* and x15, x15, x16 */
    /* add x14, x17, x14 */
    /* add x14, x14, x15, lsl #1 */
    /* add x13, x13, #0x1a */
    /* str x14, [sp] */
    /* str x13, [sp, #8] */
    /* ldr x13, [sp] */
    /* ldr x14, [sp, #8] */
    /* mvn x15, x14 */
    /* mov x16, #-1 */
    /* eor x15, x16, x15, lsl #1 */
    /* sub x14, x15, x14 */
    /* eor x15, x14, x13 */
    /* orn x14, x14, x13 */
    /* add x13, x13, x14 */
    /* add x13, x15, x13, lsl #1 */
    /* add x13, x13, #1 */
    /* lsr x14, x8, x13 */
    /* adrp x13, #0xf1e000 */
    /* strh w14, [x13, #0x85a] */
    /* ldrh w14, [x9] */
    /* ldrh w10, [x10, #0x854] */
    /* add w15, w14, #1 */
    /* mvn w16, w14 */
    /* lsl w16, w16, #1 */
    /* add w17, w15, w16 */
    /* orr w17, w17, w10 */
    /* and w15, w17, w15 */
    /* add w16, w16, w14 */
    /* eor w16, w17, w16 */
    /* orr w10, w14, w10 */
    /* add w10, w10, w16 */
    /* sub w10, w10, w15, lsl #1 */
    /* add w10, w10, #1 */
    /* strh w10, [x9] */
    /* adrp x9, #0xf10000 */
    /* ldrh w10, [x9, #0xc72] */
    /* ldrh w11, [x11, #0x856] */
    /* mvn w14, w10 */
    /* eor w15, w10, #1 */
    /* ubfiz w16, w10, #1, #1 */
    /* add w14, w15, w14, lsl #1 */
    /* add w14, w14, w16 */
    /* add w15, w14, w11 */
    /* orr w14, w14, w11 */
    /* neg w14, w14 */
    /* eor w16, w15, w14 */
    /* and w14, w15, w14 */
    /* neg w11, w11 */
    /* eor w15, w11, w10 */
    /* orn w11, w11, w10 */
    /* add w10, w10, w11 */
    /* add w10, w10, w16 */
    /* add w11, w15, w14, lsl #2 */
    /* add w10, w11, w10, lsl #1 */
    /* add w10, w10, #2 */
    /* strh w10, [x9, #0xc72] */
    /* adrp x9, #0xf10000 */
    /* ldrh w10, [x9, #0xc74] */
    /* ldrh w11, [x12, #0x858] */
    /* add w12, w11, w10 */
    /* orr w10, w10, w11 */
    /* neg w11, w10 */
    /* eor w14, w12, w11 */
    /* and w11, w12, w11 */
    /* add w11, w14, w11, lsl #1 */
    /* neg w12, w11 */
    /* bic w14, w12, w10 */
    /* orn w12, w12, w10 */
    /* add w12, w10, w12 */
    /* add w12, w12, w14 */
    /* add w10, w11, w10 */
    /* add w10, w10, w12, lsl #1 */
    /* add w10, w10, #2 */
    /* strh w10, [x9, #0xc74] */
    /* adrp x9, #0xf10000 */
    /* ldrh w10, [x9, #0xc76] */
    /* ldrh w11, [x13, #0x85a] */
    /* add w12, w11, w10 */
    /* mvn w13, w10 */
    /* add w13, w10, w13, lsl #1 */
    /* add w13, w13, #1 */
    /* mvn w14, w11 */
    /* add w14, w11, w14, lsl #1 */
    /* add w14, w14, #1 */
    /* bic w13, w13, w14 */
    /* add w14, w12, w14 */
    /* add w13, w14, w13 */
    /* add w14, w13, #1 */
    /* orr w10, w10, w11 */
    /* sub w10, w12, w10 */
    /* neg w11, w10 */
    /* bic w12, w11, w14 */
    /* orn w11, w11, w14 */
    /* add w13, w13, #2 */
    /* add w11, w13, w11 */
    /* add w11, w11, w12 */
    /* add w10, w13, w10 */
    /* add w10, w10, w11, lsl #1 */
    /* sub w10, w10, #1 */
    /* strh w10, [x9, #0xc76] */
    /* adrp x9, #0xf10000 */
    /* ldr x10, [x9, #0xc78] */
    /* bic x11, x10, x8 */
    /* sub x12, x8, x10 */
    /* add x11, x12, x11 */
    /* sub x8, x10, x8 */
    /* add x8, x8, x11, lsl #1 */
    /* str x8, [x9, #0xc78] */
    /* ldr w8, [sp, #8] */
    /* ldr w8, [sp], #0x10 */
    return;
}
