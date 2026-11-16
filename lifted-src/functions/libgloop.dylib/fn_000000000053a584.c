/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_53a584 start_va=0x53a584 image_relative=0x53a584 bytes=1564 */
void function_53a584__at_53a584(void) {
    /* sub sp, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr x8, [sp, #8] */
    /* ldr x9, [sp] */
    /* orr x10, x9, x8 */
    /* and x11, x9, x8 */
    /* neg x11, x11 */
    /* eor x12, x10, x11 */
    /* and x11, x10, x11 */
    /* add x11, x12, x11, lsl #1 */
    /* mvn x12, x9 */
    /* orn x8, x8, x9 */
    /* sub x8, x12, x8 */
    /* eor x9, x10, x8 */
    /* and x8, x10, x8 */
    /* add x8, x9, x8, lsl #1 */
    /* neg x9, x8 */
    /* bic x10, x9, x11 */
    /* orr x9, x11, x9 */
    /* sub x12, x11, x8 */
    /* sub x9, x12, x9 */
    /* add x8, x11, x8 */
    /* add x8, x8, x10, lsl #1 */
    /* add x8, x8, x9, lsl #1 */
    /* add x9, x8, #0x1d */
    /* add x8, x8, #4 */
    /* str x9, [sp] */
    /* str x8, [sp, #8] */
    /* ldr x8, [sp] */
    /* ldr x9, [sp, #8] */
    /* add x9, x9, x8 */
    /* adrp x8, #0xf10000 */
    /* add x8, x8, #0xaf0 */
    /* lsr x9, x8, x9 */
    /* bic x10, x9, x8 */
    /* neg x9, x9 */
    /* eor x11, x9, x8 */
    /* and x9, x9, x8 */
    /* orr x9, x10, x9 */
    /* add x9, x11, x9, lsl #1 */
    /* ldr x10, [sp, #8] */
    /* ldr x11, [sp] */
    /* bic x12, x11, x10 */
    /* bic x13, x10, x11 */
    /* neg x14, x10 */
    /* eor x15, x11, x14 */
    /* and x14, x11, x14 */
    /* sub x12, x12, x14 */
    /* add x11, x11, x15 */
    /* add x11, x11, x13, lsl #1 */
    /* sub x10, x10, x11 */
    /* add x10, x10, x12, lsl #1 */
    /* mov x11, #0x3b34 */
    /* movk x11, #0x96eb, lsl #16 */
    /* movk x11, #0x3dab, lsl #32 */
    /* movk x11, #0xbf60, lsl #48 */
    /* eor x11, x10, x11 */
    /* mov x12, #0x7668 */
    /* movk x12, #0x2dd6, lsl #16 */
    /* movk x12, #0x7b57, lsl #32 */
    /* movk x12, #0x7ec0, lsl #48 */
    /* and x12, x12, x10, lsl #1 */
    /* add x11, x12, x11 */
    /* mvn x12, x11 */
    /* add x11, x12, x11, lsl #1 */
    /* mov x12, #0x519a */
    /* movk x12, #0x566a, lsl #16 */
    /* movk x12, #0x722c, lsl #32 */
    /* movk x12, #0x3ff1, lsl #48 */
    /* orn x13, x12, x10 */
    /* add x13, x10, x13 */
    /* orr x10, x10, x12 */
    /* add x10, x13, x10 */
    /* add x10, x10, #1 */
    /* str x11, [sp] */
    /* str x10, [sp, #8] */
    /* ldr x10, [sp] */
    /* ldr x11, [sp, #8] */
    /* add x11, x11, #1 */
    /* eor x12, x11, x10 */
    /* and x10, x11, x10 */
    /* add x10, x12, x10, lsl #1 */
    /* sub x10, x10, #1 */
    /* mul x9, x10, x9 */
    /* ldr x10, [sp, #8] */
    /* ldr x11, [sp] */
    /* mvn x12, x11 */
    /* orr x13, x10, x11 */
    /* and x14, x11, x10 */
    /* neg x14, x14 */
    /* eor x15, x13, x14 */
    /* and x13, x13, x14 */
    /* add x13, x15, x13, lsl #1 */
    /* add x12, x11, x12, lsl #1 */
    /* add x12, x12, #1 */
    /* and x12, x12, x10 */
    /* neg x10, x10 */
    /* eor x14, x11, x10 */
    /* and x10, x11, x10 */
    /* add x10, x12, x10 */
    /* add x10, x14, x10, lsl #1 */
    /* neg x10, x10 */
    /* eor x11, x10, x13 */
    /* orn x10, x10, x13 */
    /* add x10, x13, x10 */
    /* add x10, x11, x10, lsl #1 */
    /* add x11, x10, #2 */
    /* mvn x12, x11 */
    /* orr x12, x12, #2 */
    /* orr x11, x11, #2 */
    /* add x11, x10, x11 */
    /* add x11, x11, x12 */
    /* add x11, x11, #3 */
    /* add x10, x10, #0x1d */
    /* str x11, [sp] */
    /* str x10, [sp, #8] */
    /* ldr x10, [sp] */
    /* ldr x11, [sp, #8] */
    /* add x11, x11, #1 */
    /* eor x12, x11, x10 */
    /* and x10, x11, x10 */
    /* add x10, x12, x10, lsl #1 */
    /* mvn x11, x10 */
    /* add x10, x11, x10, lsl #1 */
    /* lsr x10, x9, x10 */
    /* bic x11, x10, x9 */
    /* sub x9, x9, x10 */
    /* add x9, x9, x11, lsl #1 */
    /* mov w10, #0xffff */
    /* add w11, w9, w10 */
    /* eor w12, w11, #1 */
    /* ubfiz w11, w11, #1, #1 */
    /* add w11, w11, w12 */
    /* adrp x12, #0xf10000 */
    /* strh w11, [x12, #0xaf2] */
    /* lsr x11, x9, #0x10 */
    /* add w11, w11, w10 */
    /* eor w13, w11, #1 */
    /* ubfiz w11, w11, #1, #1 */
    /* add w11, w11, w13 */
    /* adrp x13, #0xf10000 */
    /* strh w11, [x13, #0xaf4] */
    /* lsr x11, x9, #0x20 */
    /* add w10, w11, w10 */
    /* eor w11, w10, #1 */
    /* ubfiz w10, w10, #1, #1 */
    /* add w10, w10, w11 */
    /* adrp x11, #0xf10000 */
    /* strh w10, [x11, #0xaf6] */
    /* lsr x10, x9, #0x30 */
    /* adrp x14, #0xf10000 */
    /* strh w10, [x14, #0xaf8] */
    /* ldrh w10, [x8] */
    /* ldrh w12, [x12, #0xaf2] */
    /* eor w10, w12, w10 */
    /* strh w10, [x8] */
    /* adrp x8, #0xf10000 */
    /* ldrh w10, [x8, #0xafa] */
    /* ldrh w12, [x13, #0xaf4] */
    /* bic w13, w12, w10 */
    /* sub w10, w10, w12 */
    /* add w10, w10, w13, lsl #1 */
    /* strh w10, [x8, #0xafa] */
    /* adrp x8, #0xf10000 */
    /* ldrh w10, [x8, #0xafc] */
    /* ldrh w11, [x11, #0xaf6] */
    /* orr w12, w10, w11 */
    /* orn w11, w11, w10 */
    /* add w10, w11, w10 */
    /* mvn w10, w10 */
    /* add w10, w12, w10 */
    /* strh w10, [x8, #0xafc] */
    /* adrp x8, #0xf10000 */
    /* ldrh w10, [x8, #0xafe] */
    /* ldrh w11, [x14, #0xaf8] */
    /* orr w12, w10, w11 */
    /* and w10, w11, w10 */
    /* sub w10, w12, w10 */
    /* strh w10, [x8, #0xafe] */
    /* adrp x8, #0xf10000 */
    /* ldr x10, [x8, #0xb00] */
    /* orr x11, x10, x9 */
    /* orn x9, x9, x10 */
    /* add x9, x9, x10 */
    /* mvn x9, x9 */
    /* add x9, x11, x9 */
    /* str x9, [x8, #0xb00] */
    /* mov w0, #0 */
    /* add sp, sp, #0x10 */
    return;
    /* sub sp, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr x8, [sp, #8] */
    /* ldr x9, [sp] */
    /* orr x10, x9, x8 */
    /* and x11, x9, x8 */
    /* neg x11, x11 */
    /* eor x12, x10, x11 */
    /* and x11, x10, x11 */
    /* add x11, x12, x11, lsl #1 */
    /* mvn x12, x9 */
    /* orn x8, x8, x9 */
    /* sub x8, x12, x8 */
    /* eor x9, x10, x8 */
    /* and x8, x10, x8 */
    /* add x8, x9, x8, lsl #1 */
    /* neg x9, x8 */
    /* bic x10, x9, x11 */
    /* orr x9, x11, x9 */
    /* add x9, x8, x9 */
    /* sub x9, x11, x9 */
    /* add x8, x11, x8 */
    /* add x8, x8, x10, lsl #1 */
    /* add x8, x8, x9, lsl #1 */
    /* add x9, x8, #0x1d */
    /* add x8, x8, #4 */
    /* str x9, [sp] */
    /* str x8, [sp, #8] */
    /* ldr x8, [sp] */
    /* ldr x9, [sp, #8] */
    /* add x9, x9, x8 */
    /* adrp x8, #0xf10000 */
    /* add x8, x8, #0xad8 */
    /* lsr x9, x8, x9 */
    /* bic x10, x9, x8 */
    /* neg x9, x9 */
    /* eor x11, x9, x8 */
    /* and x9, x9, x8 */
    /* orr x9, x10, x9 */
    /* add x9, x11, x9, lsl #1 */
    /* ldr x10, [sp, #8] */
    /* ldr x11, [sp] */
    /* bic x12, x11, x10 */
    /* bic x13, x10, x11 */
    /* neg x14, x10 */
    /* eor x15, x11, x14 */
    /* and x14, x11, x14 */
    /* sub x12, x12, x14 */
    /* add x11, x11, x15 */
    /* add x11, x11, x13, lsl #1 */
    /* sub x10, x10, x11 */
    /* add x10, x10, x12, lsl #1 */
    /* mov x11, #0x3b34 */
    /* movk x11, #0x96eb, lsl #16 */
    /* movk x11, #0x3dab, lsl #32 */
    /* movk x11, #0xbf60, lsl #48 */
    /* eor x11, x10, x11 */
    /* mov x12, #0x7668 */
    /* movk x12, #0x2dd6, lsl #16 */
    /* movk x12, #0x7b57, lsl #32 */
    /* movk x12, #0x7ec0, lsl #48 */
    /* and x12, x12, x10, lsl #1 */
    /* add x11, x12, x11 */
    /* mvn x12, x11 */
    /* add x11, x12, x11, lsl #1 */
    /* mov x12, #0x519a */
    /* movk x12, #0x566a, lsl #16 */
    /* movk x12, #0x722c, lsl #32 */
    /* movk x12, #0x3ff1, lsl #48 */
    /* orn x13, x12, x10 */
    /* add x13, x10, x13 */
    /* orr x10, x10, x12 */
    /* add x10, x13, x10 */
    /* add x10, x10, #1 */
    /* str x11, [sp] */
    /* str x10, [sp, #8] */
    /* ldr x10, [sp] */
    /* ldr x11, [sp, #8] */
    /* add x11, x11, #1 */
    /* eor x12, x11, x10 */
    /* and x10, x11, x10 */
    /* add x10, x12, x10, lsl #1 */
    /* sub x10, x10, #1 */
    /* mul x9, x10, x9 */
    /* ldr x10, [sp, #8] */
    /* ldr x11, [sp] */
    /* mvn x12, x11 */
    /* orr x13, x10, x11 */
    /* and x14, x11, x10 */
    /* neg x14, x14 */
    /* eor x15, x13, x14 */
    /* and x13, x13, x14 */
    /* add x13, x15, x13, lsl #1 */
    /* add x12, x11, x12, lsl #1 */
    /* add x12, x12, #1 */
    /* and x12, x12, x10 */
    /* neg x10, x10 */
    /* eor x14, x11, x10 */
    /* and x10, x11, x10 */
    /* add x10, x12, x10 */
    /* add x10, x14, x10, lsl #1 */
    /* neg x10, x10 */
    /* eor x11, x10, x13 */
    /* orn x10, x10, x13 */
    /* add x10, x13, x10 */
    /* add x10, x11, x10, lsl #1 */
    /* add x11, x10, #2 */
    /* mvn x12, x11 */
    /* orr x12, x12, #2 */
    /* orr x11, x11, #2 */
    /* add x11, x10, x11 */
    /* add x11, x11, x12 */
    /* add x11, x11, #3 */
    /* add x10, x10, #0x1d */
    /* str x11, [sp] */
    /* str x10, [sp, #8] */
    /* ldr x10, [sp] */
    /* ldr x11, [sp, #8] */
    /* add x11, x11, #1 */
    /* eor x12, x11, x10 */
    /* and x10, x11, x10 */
    /* add x10, x12, x10, lsl #1 */
    /* mvn x11, x10 */
    /* add x10, x11, x10, lsl #1 */
    /* lsr x10, x9, x10 */
    /* bic x11, x10, x9 */
    /* sub x9, x9, x10 */
    /* add x9, x9, x11, lsl #1 */
    /* mvn w10, w9 */
    /* add w10, w10, w9, lsl #1 */
    /* lsl w10, w10, #1 */
    /* sub w10, w10, w9 */
    /* add w10, w10, #2 */
    /* adrp x11, #0xf10000 */
    /* strh w10, [x11, #0xada] */
    /* lsr x10, x9, #0x10 */
    /* lsl w12, w10, #1 */
    /* sub w10, w12, w10 */
    /* adrp x12, #0xf10000 */
    /* strh w10, [x12, #0xadc] */
    /* lsr x10, x9, #0x20 */
    /* mov w13, #0xffff */
    /* add w10, w10, w13 */
    /* eor w13, w10, #1 */
    /* ubfiz w10, w10, #1, #1 */
    /* add w10, w10, w13 */
    /* adrp x13, #0xf10000 */
    /* strh w10, [x13, #0xade] */
    /* lsr x10, x9, #0x30 */
    /* adrp x14, #0xf10000 */
    /* strh w10, [x14, #0xae0] */
    /* ldrh w10, [x8] */
    /* ldrh w11, [x11, #0xada] */
    /* orr w15, w11, w10 */
    /* orn w11, w11, w10 */
    /* add w10, w11, w10 */
    /* mvn w10, w10 */
    /* add w10, w15, w10 */
    /* strh w10, [x8] */
    /* adrp x8, #0xf10000 */
    /* ldrh w10, [x8, #0xb0c] */
    /* ldrh w11, [x12, #0xadc] */
    /* mvn w12, w10 */
    /* add w12, w10, w12, lsl #1 */
    /* add w12, w12, #1 */
    /* and w12, w12, w11 */
    /* neg w11, w11 */
    /* eor w15, w11, w10 */
    /* and w10, w11, w10 */
    /* add w10, w15, w10, lsl #1 */
    /* add w10, w10, w12, lsl #1 */
    /* strh w10, [x8, #0xb0c] */
    /* adrp x8, #0xf10000 */
    /* ldrh w10, [x8, #0xb10] */
    /* ldrh w11, [x13, #0xade] */
    /* eor w10, w11, w10 */
    /* strh w10, [x8, #0xb10] */
    /* adrp x8, #0xf10000 */
    /* ldrh w10, [x8, #0xb14] */
    /* ldrh w11, [x14, #0xae0] */
    /* bic w12, w11, w10 */
    /* sub w10, w10, w11 */
    /* add w10, w10, w12, lsl #1 */
    /* strh w10, [x8, #0xb14] */
    /* adrp x8, #0xf10000 */
    /* ldr x10, [x8, #0xae8] */
    /* orr x11, x10, x9 */
    /* orn x9, x9, x10 */
    /* add x9, x9, x10 */
    /* mvn x9, x9 */
    /* add x9, x11, x9 */
    /* str x9, [x8, #0xae8] */
    /* mov w0, #0 */
    /* add sp, sp, #0x10 */
    return;
}
