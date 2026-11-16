/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_50b8b0 start_va=0x50b8b0 image_relative=0x50b8b0 bytes=612 */
void function_50b8b0__at_50b8b0(void) {
    /* sub sp, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* adrp x8, #0xf10000 */
    /* ldrb w9, [x8, #0x9f0] */
    /* ldrb w10, [sp] */
    /* neg w11, w10 */
    /* mov w12, #0x17 */
    /* eor w11, w11, w12 */
    /* lsl w12, w10, #1 */
    /* neg w13, w12 */
    /* mov w14, #0x2e */
    /* and w13, w13, w14 */
    /* mov w14, #-0x30 */
    /* and w12, w12, w14 */
    /* add w11, w11, w12 */
    /* add w11, w13, w11 */
    /* add w12, w11, #1 */
    /* orr w11, w11, w10 */
    /* sub w11, w11, w12 */
    /* mvn w13, w10 */
    /* add w13, w12, w13 */
    /* sub w10, w12, w10 */
    /* add w11, w10, w11, lsl #1 */
    /* mov w12, #2 */
    /* bic w12, w12, w13, lsl #1 */
    /* add w11, w11, w12 */
    /* and w12, w13, #1 */
    /* and w10, w10, w12 */
    /* orr w11, w11, w12 */
    /* add w10, w11, w10 */
    /* orr w11, w10, #1 */
    /* sub w10, w10, w11 */
    /* mov w11, #-2 */
    /* sub w11, w11, w10 */
    /* orr w9, w11, w9 */
    /* add w9, w10, w9 */
    /* and w9, w9, #0xff */
    /* ldrb w10, [sp, #8] */
    /* ldrb w11, [sp] */
    /* orr w12, w11, w10 */
    /* orn w13, w11, w10 */
    /* add w13, w13, w10 */
    /* mvn w14, w13 */
    /* add w14, w12, w14 */
    /* sub w15, w13, w12 */
    /* sub w12, w12, w13 */
    /* add w12, w12, w15, lsl #1 */
    /* orn w13, w10, w12 */
    /* neg w10, w10 */
    /* and w15, w14, w10 */
    /* add w15, w12, w15 */
    /* add w13, w15, w13 */
    /* eor w10, w14, w10 */
    /* add w10, w10, w13, lsl #1 */
    /* add w10, w10, #2 */
    /* and w12, w12, w11 */
    /* neg w11, w11 */
    /* eor w13, w14, w11 */
    /* and w11, w14, w11 */
    /* add w11, w13, w11, lsl #1 */
    /* add w11, w11, w12, lsl #1 */
    /* orr w12, w10, w11 */
    /* and w13, w10, w11 */
    /* neg w13, w13 */
    /* eor w14, w12, w13 */
    /* and w12, w12, w13 */
    /* add w12, w14, w12, lsl #1 */
    /* eor w10, w11, w10 */
    /* neg w11, w10 */
    /* bic w13, w11, w12 */
    /* orn w11, w11, w12 */
    /* add w11, w12, w11 */
    /* add w11, w11, w13 */
    /* add w10, w12, w10 */
    /* add w10, w10, w11, lsl #1 */
    /* cmp w9, w10, uxtb */
    /* b.ne #0x50bb0c */
    /* ldrb w9, [sp] */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x9f0] */
    /* adrp x8, #0xf10000 */
    /* add x8, x8, #0xa10 */
    /* lsr x9, x8, #0x21 */
    /* bic x10, x9, x8 */
    /* sub x9, x8, x9 */
    /* add x9, x9, x10, lsl #1 */
    /* mov x10, #0x8ccd */
    /* movk x10, #0xed55, lsl #16 */
    /* movk x10, #0xafd7, lsl #32 */
    /* movk x10, #0xff51, lsl #48 */
    /* mul x9, x9, x10 */
    /* eor x10, x9, x9, lsr #29 */
    /* adrp x11, #0xf10000 */
    /* strh w10, [x11, #0xa12] */
    /* lsr x12, x10, #0x10 */
    /* adrp x13, #0xf10000 */
    /* strh w12, [x13, #0xa14] */
    /* lsr x12, x10, #0x20 */
    /* adrp x14, #0xf10000 */
    /* strh w12, [x14, #0xa16] */
    /* lsr x9, x9, #0x30 */
    /* adrp x12, #0xf10000 */
    /* strh w9, [x12, #0xa18] */
    /* ldrh w9, [x8] */
    /* ldrh w11, [x11, #0xa12] */
    /* orr w15, w11, w9 */
    /* mvn w16, w9 */
    /* orn w9, w11, w9 */
    /* sub w9, w16, w9 */
    /* eor w11, w9, w15 */
    /* and w9, w9, w15 */
    /* add w9, w11, w9, lsl #1 */
    /* strh w9, [x8] */
    /* adrp x8, #0xf10000 */
    /* ldrh w9, [x8, #0xa1a] */
    /* ldrh w11, [x13, #0xa14] */
    /* bic w13, w11, w9 */
    /* sub w9, w9, w11 */
    /* add w9, w9, w13, lsl #1 */
    /* strh w9, [x8, #0xa1a] */
    /* adrp x8, #0xf10000 */
    /* ldrh w9, [x8, #0xa1c] */
    /* ldrh w11, [x14, #0xa16] */
    /* eor w9, w11, w9 */
    /* strh w9, [x8, #0xa1c] */
    /* adrp x8, #0xf10000 */
    /* ldrh w9, [x8, #0xa1e] */
    /* ldrh w11, [x12, #0xa18] */
    /* orr w12, w11, w9 */
    /* mvn w13, w9 */
    /* orn w9, w11, w9 */
    /* sub w9, w13, w9 */
    /* eor w11, w9, w12 */
    /* and w9, w9, w12 */
    /* add w9, w11, w9, lsl #1 */
    /* strh w9, [x8, #0xa1e] */
    /* adrp x8, #0xf10000 */
    /* ldr x9, [x8, #0xa20] */
    /* orr x11, x9, x10 */
    /* mvn x12, x9 */
    /* orn x9, x10, x9 */
    /* sub x9, x12, x9 */
    /* eor x10, x9, x11 */
    /* and x9, x9, x11 */
    /* add x9, x10, x9, lsl #1 */
    /* str x9, [x8, #0xa20] */
    /* adrp x8, #0xf10000 */
    /* str wzr, [x8, #0x9e8] */
    /* add sp, sp, #0x10 */
    return;
}
