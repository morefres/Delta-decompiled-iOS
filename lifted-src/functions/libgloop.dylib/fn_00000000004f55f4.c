/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_4f55f4 start_va=0x4f55f4 image_relative=0x4f55f4 bytes=784 */
void function_4f55f4__at_4f55f4(void) {
    /* sub sp, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr x8, [sp, #8] */
    /* ldr x9, [sp] */
    /* bic x10, x9, x8 */
    /* neg x11, x9 */
    /* eor x12, x8, x11 */
    /* and x11, x8, x11 */
    /* add x10, x12, x10, lsl #1 */
    /* add x10, x10, x11, lsl #1 */
    /* add x11, x10, #1 */
    /* orr x12, x9, x8 */
    /* orn x8, x8, x9 */
    /* add x8, x8, x9 */
    /* mvn x8, x8 */
    /* add x8, x12, x8 */
    /* neg x9, x8 */
    /* bic x12, x9, x10 */
    /* orn x9, x9, x10 */
    /* add x9, x9, x11 */
    /* add x8, x11, x8 */
    /* add x8, x8, x12, lsl #1 */
    /* add x8, x8, x9, lsl #1 */
    /* add x9, x8, #0xf */
    /* add x8, x8, #0x10 */
    /* str x9, [sp] */
    /* str x8, [sp, #8] */
    /* ldr x8, [sp] */
    /* ldr x9, [sp, #8] */
    /* add x9, x9, #1 */
    /* eor x10, x9, x8 */
    /* and x8, x9, x8 */
    /* add x8, x10, x8, lsl #1 */
    /* sub x9, x8, #1 */
    /* adrp x8, #0xf10000 */
    /* add x8, x8, #0x970 */
    /* lsr x9, x8, x9 */
    /* bic x10, x9, x8 */
    /* neg x9, x9 */
    /* eor x11, x9, x8 */
    /* and x9, x9, x8 */
    /* orr x9, x10, x9 */
    /* add x9, x11, x9, lsl #1 */
    /* ldr x10, [sp, #8] */
    /* ldr x11, [sp] */
    /* eor x12, x11, x10 */
    /* mvn x13, x11 */
    /* add x13, x11, x13, lsl #1 */
    /* add x13, x13, #1 */
    /* and x13, x13, x10 */
    /* add x10, x10, x12 */
    /* add x11, x11, x13, lsl #1 */
    /* sub x10, x10, x11 */
    /* mov x11, #0x575d */
    /* movk x11, #0x2c44, lsl #16 */
    /* movk x11, #0x2da6, lsl #32 */
    /* movk x11, #0x7a13, lsl #48 */
    /* eor x11, x10, x11 */
    /* mov x12, #0xaeba */
    /* movk x12, #0x5888, lsl #16 */
    /* movk x12, #0x5b4c, lsl #32 */
    /* movk x12, #0xf426, lsl #48 */
    /* and x12, x12, x10, lsl #1 */
    /* add x11, x12, x11 */
    /* mvn x12, x11 */
    /* add x11, x12, x11, lsl #1 */
    /* mov x12, #0x3571 */
    /* movk x12, #0xc111, lsl #16 */
    /* movk x12, #0x8231, lsl #32 */
    /* movk x12, #0x853e, lsl #48 */
    /* orn x13, x12, x10 */
    /* add x13, x10, x13 */
    /* orr x10, x10, x12 */
    /* add x10, x13, x10 */
    /* add x10, x10, #1 */
    /* str x11, [sp] */
    /* str x10, [sp, #8] */
    /* ldr x10, [sp] */
    /* ldr x11, [sp, #8] */
    /* add x10, x11, x10 */
    /* mul x9, x9, x10 */
    /* ldr x10, [sp, #8] */
    /* ldr x11, [sp] */
    /* mvn x12, x10 */
    /* add x12, x10, x12, lsl #1 */
    /* add x12, x12, #1 */
    /* and x12, x12, x11 */
    /* sub x13, x10, x11 */
    /* add x12, x13, x12, lsl #1 */
    /* orr x13, x11, x10 */
    /* orn x10, x10, x11 */
    /* add x10, x10, x11 */
    /* sub x11, x10, x13 */
    /* add x11, x11, #1 */
    /* bic x14, x11, x12 */
    /* orn x11, x11, x12 */
    /* add x11, x12, x11 */
    /* sub x10, x13, x10 */
    /* add x10, x10, x12 */
    /* add x10, x10, x14, lsl #1 */
    /* add x10, x10, x11, lsl #1 */
    /* add x11, x10, #1 */
    /* eor x12, x11, #2 */
    /* lsl x11, x11, #1 */
    /* and x11, x11, #4 */
    /* add x11, x11, x12 */
    /* mvn x12, x11 */
    /* add x11, x12, x11, lsl #1 */
    /* add x10, x10, #0x1d */
    /* str x11, [sp] */
    /* str x10, [sp, #8] */
    /* ldr x10, [sp] */
    /* ldr x11, [sp, #8] */
    /* and x12, x11, x10 */
    /* orr x10, x10, x11 */
    /* add x10, x10, x12 */
    /* lsr x10, x9, x10 */
    /* mvn x11, x9 */
    /* add x11, x9, x11, lsl #1 */
    /* add x11, x11, #1 */
    /* and x11, x10, x11 */
    /* sub x9, x9, x10 */
    /* add x9, x9, x11, lsl #1 */
    /* mov w10, #0xffff */
    /* add w10, w9, w10 */
    /* eor w11, w10, #1 */
    /* ubfiz w10, w10, #1, #1 */
    /* add w10, w10, w11 */
    /* adrp x11, #0xf10000 */
    /* strh w10, [x11, #0x972] */
    /* lsr x10, x9, #0x10 */
    /* adrp x12, #0xf10000 */
    /* strh w10, [x12, #0x974] */
    /* lsr x10, x9, #0x20 */
    /* adrp x13, #0xf10000 */
    /* strh w10, [x13, #0x976] */
    /* lsr x10, x9, #0x30 */
    /* adrp x14, #0xf10000 */
    /* strh w10, [x14, #0x978] */
    /* ldrh w10, [x8] */
    /* ldrh w11, [x11, #0x972] */
    /* bic w15, w11, w10 */
    /* neg w11, w11 */
    /* eor w16, w11, w10 */
    /* and w10, w11, w10 */
    /* add w11, w16, w15, lsl #1 */
    /* add w10, w11, w10, lsl #1 */
    /* strh w10, [x8] */
    /* adrp x8, #0xf10000 */
    /* ldrh w10, [x8, #0x97a] */
    /* ldrh w11, [x12, #0x974] */
    /* mvn w12, w10 */
    /* add w12, w10, w12, lsl #1 */
    /* add w12, w12, #1 */
    /* and w12, w12, w11 */
    /* sub w10, w10, w11 */
    /* add w10, w10, w12, lsl #1 */
    /* strh w10, [x8, #0x97a] */
    /* adrp x8, #0xf10000 */
    /* ldrh w10, [x8, #0x97c] */
    /* ldrh w11, [x13, #0x976] */
    /* bic w12, w11, w10 */
    /* neg w11, w11 */
    /* eor w13, w11, w10 */
    /* and w10, w11, w10 */
    /* orr w10, w12, w10 */
    /* add w10, w13, w10, lsl #1 */
    /* strh w10, [x8, #0x97c] */
    /* adrp x8, #0xf10000 */
    /* ldrh w10, [x8, #0x97e] */
    /* ldrh w11, [x14, #0x978] */
    /* orr w12, w11, w10 */
    /* mvn w13, w10 */
    /* orn w10, w11, w10 */
    /* sub w10, w13, w10 */
    /* eor w11, w10, w12 */
    /* and w10, w10, w12 */
    /* add w10, w11, w10, lsl #1 */
    /* strh w10, [x8, #0x97e] */
    /* adrp x8, #0xf10000 */
    /* ldr x10, [x8, #0x980] */
    /* mvn x11, x10 */
    /* add x11, x10, x11, lsl #1 */
    /* add x11, x11, #1 */
    /* orn x12, x9, x11 */
    /* add x11, x11, x12 */
    /* sub x9, x10, x9 */
    /* add x9, x9, x11, lsl #1 */
    /* add x9, x9, #2 */
    /* str x9, [x8, #0x980] */
    /* mov w0, #0 */
    /* add sp, sp, #0x10 */
    return;
}
