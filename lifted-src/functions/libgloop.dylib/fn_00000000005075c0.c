/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_5075c0 start_va=0x5075c0 image_relative=0x5075c0 bytes=1432 */
void function_5075c0__at_5075c0(void) {
    /* sub sp, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* adrp x9, #0xf10000 */
    /* add x9, x9, #0x9f8 */
    /* str x8, [sp] */
    /* lsr x8, x9, #0x21 */
    /* bic x10, x8, x9 */
    /* sub x8, x9, x8 */
    /* add x8, x8, x10, lsl #1 */
    /* mov x10, #0x8ccd */
    /* movk x10, #0xed55, lsl #16 */
    /* movk x10, #0xafd7, lsl #32 */
    /* movk x10, #0xff51, lsl #48 */
    /* mul x8, x8, x10 */
    /* eor x8, x8, x8, lsr #29 */
    /* ldr x10, [sp, #8] */
    /* ldr x11, [sp] */
    /* mvn x12, x10 */
    /* add x12, x10, x12, lsl #1 */
    /* add x12, x12, #1 */
    /* orn x13, x11, x12 */
    /* neg x14, x11 */
    /* and x15, x10, x14 */
    /* add x12, x12, x15 */
    /* add x12, x12, x13 */
    /* eor x13, x10, x14 */
    /* add x12, x13, x12, lsl #1 */
    /* add x12, x12, #2 */
    /* eor x10, x11, x10 */
    /* neg x11, x10 */
    /* bic x13, x11, x12 */
    /* orr x11, x12, x11 */
    /* add x11, x10, x11 */
    /* sub x11, x12, x11 */
    /* add x10, x12, x10 */
    /* add x10, x10, x13, lsl #1 */
    /* add x10, x10, x11, lsl #1 */
    /* mov w11, #0xcbc9 */
    /* eor x11, x10, x11 */
    /* lsl x12, x10, #1 */
    /* mov w13, #0x9792 */
    /* movk w13, #1, lsl #16 */
    /* and x13, x12, x13 */
    /* add x11, x13, x11 */
    /* mvn x13, x11 */
    /* add x11, x13, x11, lsl #1 */
    /* mov w13, #0x3438 */
    /* eor x10, x10, x13 */
    /* mov w13, #0x6870 */
    /* and x12, x12, x13 */
    /* add x10, x12, x10 */
    /* mvn x12, x10 */
    /* add x10, x12, x10, lsl #1 */
    /* str x11, [sp] */
    /* str x10, [sp, #8] */
    /* ldr x10, [sp] */
    /* ldr x11, [sp, #8] */
    /* add w11, w11, #1 */
    /* eor w12, w11, w10 */
    /* and w10, w11, w10 */
    /* add w10, w12, w10, lsl #1 */
    /* mvn w11, w10 */
    /* add w10, w11, w10, lsl #1 */
    /* mvn w11, w8 */
    /* add w11, w8, w11, lsl #1 */
    /* add w12, w11, #1 */
    /* orr w10, w10, w12 */
    /* eon w12, w11, w10 */
    /* bic w10, w10, w11 */
    /* add w11, w12, w10, lsl #1 */
    /* adrp x10, #0xf10000 */
    /* strh w11, [x10, #0x9fa] */
    /* ldr x11, [sp, #8] */
    /* ldr x12, [sp] */
    /* mvn x13, x11 */
    /* add x14, x11, #1 */
    /* add x13, x14, x13, lsl #1 */
    /* orn x15, x12, x13 */
    /* mvn x16, x12 */
    /* add x16, x12, x16, lsl #1 */
    /* add x16, x16, #1 */
    /* and x11, x16, x11 */
    /* add x13, x14, x13 */
    /* add x13, x13, x15 */
    /* add x11, x12, x11 */
    /* sub x11, x13, x11 */
    /* lsl x11, x11, #1 */
    /* add x12, x11, #0xb */
    /* add x11, x11, #5 */
    /* str x12, [sp] */
    /* str x11, [sp, #8] */
    /* ldr x11, [sp] */
    /* ldr x12, [sp, #8] */
    /* add x12, x12, #1 */
    /* eor x13, x12, x11 */
    /* and x11, x12, x11 */
    /* add x11, x13, x11, lsl #1 */
    /* mvn x12, x11 */
    /* add x11, x12, x11, lsl #1 */
    /* lsr x11, x8, x11 */
    /* ldr x12, [sp, #8] */
    /* ldr x13, [sp] */
    /* mvn x14, x12 */
    /* add x14, x12, x14, lsl #1 */
    /* add x14, x14, #1 */
    /* orn x15, x13, x14 */
    /* add x14, x14, x15 */
    /* sub x15, x12, x13 */
    /* add x14, x15, x14, lsl #1 */
    /* add x15, x14, #2 */
    /* bic x16, x13, x12 */
    /* orn x17, x12, x13 */
    /* sub x12, x13, x12 */
    /* add x12, x12, x17 */
    /* sub x12, x12, x16 */
    /* add x12, x12, #1 */
    /* orn x13, x12, x15 */
    /* add x13, x14, x13 */
    /* eor x12, x15, x12 */
    /* add x12, x12, x13, lsl #1 */
    /* add x13, x12, #6 */
    /* mov w14, #0x9f1c */
    /* add x12, x12, x14 */
    /* mov w14, #0x60ea */
    /* eor x14, x13, x14 */
    /* mov w15, #0xc1d4 */
    /* and x13, x15, x13, lsl #1 */
    /* add x13, x14, x13 */
    /* sub x13, x13, #1 */
    /* str x12, [sp] */
    /* str x13, [sp, #8] */
    /* ldr x12, [sp] */
    /* ldr x13, [sp, #8] */
    /* add w12, w13, w12 */
    /* sub w13, w12, w11 */
    /* orn w12, w11, w12 */
    /* add w12, w13, w12 */
    /* add w11, w11, #1 */
    /* eor w13, w12, w11 */
    /* and w11, w12, w11 */
    /* add w12, w13, w11, lsl #1 */
    /* adrp x11, #0xf10000 */
    /* strh w12, [x11, #0x9fc] */
    /* ldr x12, [sp, #8] */
    /* ldr x13, [sp] */
    /* mvn x14, x12 */
    /* add x14, x12, x14, lsl #1 */
    /* add x14, x14, #1 */
    /* and x14, x14, x13 */
    /* neg x15, x13 */
    /* eor x16, x12, x15 */
    /* and x15, x12, x15 */
    /* add x15, x16, x15, lsl #1 */
    /* add x14, x15, x14, lsl #1 */
    /* add x14, x14, #1 */
    /* mvn x15, x13 */
    /* add x15, x13, x15, lsl #1 */
    /* add x15, x15, #1 */
    /* and x15, x15, x12 */
    /* sub x12, x13, x12 */
    /* add x12, x12, x15, lsl #1 */
    /* mvn x13, x12 */
    /* add x13, x14, x13 */
    /* sub x15, x12, x14 */
    /* mov w16, #0xa */
    /* orr x15, x15, x16 */
    /* and x16, x13, x16 */
    /* add x14, x14, x13 */
    /* add x12, x12, x16 */
    /* sub x12, x14, x12 */
    /* add x12, x12, x15 */
    /* add x12, x12, #0xa */
    /* add x13, x13, #0x16 */
    /* str x12, [sp] */
    /* str x13, [sp, #8] */
    /* ldr x12, [sp] */
    /* ldr x13, [sp, #8] */
    /* orn x14, x13, x12 */
    /* add x14, x12, x14 */
    /* orr x12, x13, x12 */
    /* add x12, x14, x12 */
    /* add x12, x12, #1 */
    /* lsr x12, x8, x12 */
    /* ldr x13, [sp, #8] */
    /* ldr x14, [sp] */
    /* bic x15, x14, x13 */
    /* neg x16, x14 */
    /* eor x17, x13, x16 */
    /* and x16, x13, x16 */
    /* add x15, x17, x15, lsl #1 */
    /* add x15, x15, x16, lsl #1 */
    /* add x16, x15, #1 */
    /* orr x17, x14, x13 */
    /* and x13, x14, x13 */
    /* neg x13, x13 */
    /* eor x14, x17, x13 */
    /* and x13, x17, x13 */
    /* add x13, x14, x13, lsl #1 */
    /* add x14, x16, x13 */
    /* neg x13, x13 */
    /* bic x17, x13, x15 */
    /* add x14, x14, x17, lsl #1 */
    /* orn x13, x13, x15 */
    /* add x13, x13, x16 */
    /* add x13, x14, x13, lsl #1 */
    /* sub x14, x13, #1 */
    /* mov w15, #0x18b1 */
    /* add x15, x13, x15 */
    /* neg x13, x13 */
    /* mov w16, #0xe74d */
    /* orr x13, x13, x16 */
    /* and x16, x14, x16 */
    /* sub x13, x13, x16 */
    /* add x13, x13, x14, lsl #1 */
    /* mov w14, #0xe74e */
    /* add x13, x13, x14 */
    /* str x15, [sp] */
    /* str x13, [sp, #8] */
    /* ldr x13, [sp] */
    /* ldr x14, [sp, #8] */
    /* add w13, w14, w13 */
    /* and w13, w13, w12 */
    /* adrp x12, #0xf10000 */
    /* strh w13, [x12, #0x9fe] */
    /* ldr x13, [sp, #8] */
    /* ldr x14, [sp] */
    /* mvn x15, x13 */
    /* add x15, x13, x15, lsl #1 */
    /* add x15, x15, #1 */
    /* and x15, x15, x14 */
    /* sub x16, x13, x14 */
    /* add x15, x16, x15, lsl #1 */
    /* eor x13, x14, x13 */
    /* neg x14, x13 */
    /* bic x16, x14, x15 */
    /* orn x14, x14, x15 */
    /* add x15, x15, #1 */
    /* add x14, x15, x14 */
    /* add x13, x15, x13 */
    /* add x13, x13, x16, lsl #1 */
    /* add x13, x13, x14, lsl #1 */
    /* sub x14, x13, #1 */
    /* add x13, x13, #4 */
    /* mov w15, #0x2c */
    /* eor x15, x14, x15 */
    /* mov w16, #0x58 */
    /* and x14, x16, x14, lsl #1 */
    /* add x14, x15, x14 */
    /* sub x14, x14, #1 */
    /* str x13, [sp] */
    /* str x14, [sp, #8] */
    /* ldr x13, [sp] */
    /* ldr x14, [sp, #8] */
    /* add x14, x14, #1 */
    /* eor x15, x14, x13 */
    /* and x13, x14, x13 */
    /* add x13, x15, x13, lsl #1 */
    /* sub x13, x13, #1 */
    /* lsr x13, x8, x13 */
    /* adrp x14, #0xf10000 */
    /* strh w13, [x14, #0xa00] */
    /* ldrh w13, [x9] */
    /* ldrh w10, [x10, #0x9fa] */
    /* mvn w15, w13 */
    /* add w15, w13, w15, lsl #1 */
    /* add w15, w15, #1 */
    /* and w15, w15, w10 */
    /* neg w10, w10 */
    /* eor w16, w10, w13 */
    /* and w10, w10, w13 */
    /* add w10, w16, w10, lsl #1 */
    /* add w10, w10, w15, lsl #1 */
    /* strh w10, [x9] */
    /* adrp x9, #0xf10000 */
    /* ldrh w10, [x9, #0xa02] */
    /* ldrh w11, [x11, #0x9fc] */
    /* bic w13, w11, w10 */
    /* neg w11, w11 */
    /* eor w15, w11, w10 */
    /* and w10, w11, w10 */
    /* orr w10, w13, w10 */
    /* add w10, w15, w10, lsl #1 */
    /* strh w10, [x9, #0xa02] */
    /* adrp x9, #0xf10000 */
    /* ldrh w10, [x9, #0xa04] */
    /* ldrh w11, [x12, #0x9fe] */
    /* mvn w12, w10 */
    /* add w12, w10, w12, lsl #1 */
    /* add w12, w12, #1 */
    /* orn w13, w11, w12 */
    /* neg w11, w11 */
    /* and w15, w11, w10 */
    /* add w12, w12, w15 */
    /* eor w10, w11, w10 */
    /* add w11, w12, w13 */
    /* add w10, w10, w11, lsl #1 */
    /* add w10, w10, #2 */
    /* strh w10, [x9, #0xa04] */
    /* adrp x9, #0xf10000 */
    /* ldrh w10, [x9, #0xa06] */
    /* ldrh w11, [x14, #0xa00] */
    /* orr w12, w11, w10 */
    /* and w10, w11, w10 */
    /* neg w10, w10 */
    /* eor w11, w12, w10 */
    /* and w10, w12, w10 */
    /* add w10, w11, w10, lsl #1 */
    /* strh w10, [x9, #0xa06] */
    /* adrp x9, #0xf10000 */
    /* ldr x10, [x9, #0xa08] */
    /* bic x11, x8, x10 */
    /* neg x8, x8 */
    /* eor x12, x10, x8 */
    /* and x8, x10, x8 */
    /* orr x8, x11, x8 */
    /* add x8, x12, x8, lsl #1 */
    /* str x8, [x9, #0xa08] */
    /* ldr w8, [sp, #8] */
    /* ldr w9, [sp], #0x10 */
    /* mvn w10, w8 */
    /* add w10, w8, w10, lsl #1 */
    /* add w10, w10, #1 */
    /* and w10, w10, w9 */
    /* sub w11, w8, w9 */
    /* add w10, w11, w10, lsl #1 */
    /* orn w11, w8, w10 */
    /* add w11, w10, w11 */
    /* orr w8, w10, w8 */
    /* eon w12, w11, w8 */
    /* bic w8, w8, w11 */
    /* add w8, w12, w8, lsl #1 */
    /* orr w11, w10, w9 */
    /* orn w9, w9, w10 */
    /* add w9, w9, w10 */
    /* mvn w10, w9 */
    /* add w10, w11, w10 */
    /* bic w12, w10, w8 */
    /* sub w13, w8, w10 */
    /* lsl w12, w12, #1 */
    /* mvn w14, w13 */
    /* sub w14, w14, w12 */
    /* add w13, w13, w12 */
    /* sub w9, w9, w11 */
    /* and w9, w8, w9 */
    /* sub w8, w10, w8 */
    /* lsl w9, w9, #1 */
    /* add w8, w9, w8 */
    /* neg w10, w8 */
    /* and w11, w14, w10 */
    /* orr w10, w13, w10 */
    /* sub w8, w13, w8 */
    /* sub w8, w8, w10 */
    /* add w9, w9, w12 */
    /* add w9, w9, w11, lsl #1 */
    /* add w0, w9, w8, lsl #1 */
    return;
}
