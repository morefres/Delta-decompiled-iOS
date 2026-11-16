/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_1996 start_va=0x487234 image_relative=0x487234 bytes=776 */
void ctor_1996__at_487234(void) {
    /* sub sp, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* adrp x8, #0xf0f000 */
    /* ldrb w9, [x8, #0xb20] */
    /* ldrb w10, [sp] */
    /* neg w11, w10 */
    /* eor w12, w11, #0x1f */
    /* lsl w13, w10, #1 */
    /* neg w14, w13 */
    /* and w14, w14, #0x3e */
    /* and w13, w13, #0xffffffc0 */
    /* add w12, w12, w13 */
    /* add w12, w14, w12 */
    /* bic w10, w10, w12 */
    /* eor w13, w12, w11 */
    /* and w11, w12, w11 */
    /* orr w10, w10, w11 */
    /* add w11, w13, w10, lsl #1 */
    /* mvn w12, w11 */
    /* add w10, w10, w12 */
    /* add w10, w13, w10, lsl #1 */
    /* add w12, w10, #1 */
    /* and w12, w12, #0xfffffffe */
    /* sub w10, w10, w12 */
    /* add w10, w11, w10 */
    /* mov w11, #-2 */
    /* sub w11, w11, w10 */
    /* orr w11, w11, #1 */
    /* add w10, w10, w11 */
    /* add w10, w10, #2 */
    /* add w11, w10, w9 */
    /* orr w9, w10, w9 */
    /* neg w9, w9 */
    /* eor w10, w11, w9 */
    /* and w9, w11, w9 */
    /* add w9, w10, w9, lsl #1 */
    /* and w9, w9, #0xff */
    /* ldrb w10, [sp, #8] */
    /* ldrb w11, [sp] */
    /* orr w12, w11, w10 */
    /* orn w13, w11, w10 */
    /* add w13, w13, w10 */
    /* mvn w13, w13 */
    /* add w12, w12, w13 */
    /* orr w13, w12, w10 */
    /* and w10, w12, w10 */
    /* sub w10, w13, w10 */
    /* eor w11, w12, w11 */
    /* neg w12, w11 */
    /* bic w13, w11, w10 */
    /* eor w14, w10, w12 */
    /* and w12, w10, w12 */
    /* orr w15, w10, w11 */
    /* sub w15, w11, w15 */
    /* add w12, w15, w12 */
    /* sub w10, w10, w11 */
    /* add w10, w10, w14 */
    /* add w10, w10, w13, lsl #1 */
    /* add w10, w10, w12, lsl #1 */
    /* cmp w9, w10, uxtb */
    /* b.ne #0x487534 */
    /* ldrb w9, [sp] */
    /* neg w10, w9 */
    /* mov w11, #0x13 */
    /* eor w11, w10, w11 */
    /* lsl w12, w9, #1 */
    /* neg w13, w12 */
    /* mov w14, #0x26 */
    /* and w13, w13, w14 */
    /* mov w14, #-0x28 */
    /* and w12, w12, w14 */
    /* add w11, w11, w12 */
    /* add w11, w13, w11 */
    /* bic w9, w9, w11 */
    /* eor w12, w11, w10 */
    /* and w10, w11, w10 */
    /* add w9, w12, w9, lsl #1 */
    /* add w9, w9, #1 */
    /* add w10, w9, w10, lsl #1 */
    /* add w10, w10, #1 */
    /* orr w9, w9, #0xfffffffe */
    /* and w9, w10, w9 */
    /* mvn w10, w9 */
    /* orr w10, w10, #0xfffffffe */
    /* sub w10, w10, w9 */
    /* add w10, w10, #2 */
    /* eor w11, w10, w9 */
    /* and w9, w10, w9 */
    /* add w9, w11, w9, lsl #1 */
    /* strb w9, [x8, #0xb20] */
    /* adrp x9, #0xf10000 */
    /* add x9, x9, #0x920 */
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
    /* eor w11, w8, #0xffff */
    /* add w11, w11, w8 */
    /* eor w12, w11, w10 */
    /* and w10, w11, w10 */
    /* add w10, w12, w10, lsl #1 */
    /* adrp x11, #0xf10000 */
    /* strh w10, [x11, #0x922] */
    /* lsr x10, x8, #0x10 */
    /* adrp x12, #0xf10000 */
    /* strh w10, [x12, #0x924] */
    /* lsr x10, x8, #0x20 */
    /* mov w13, #0xffff */
    /* add w10, w10, w13 */
    /* eor w13, w10, #1 */
    /* ubfiz w10, w10, #1, #1 */
    /* add w10, w10, w13 */
    /* adrp x13, #0xf10000 */
    /* strh w10, [x13, #0x926] */
    /* lsr x10, x8, #0x30 */
    /* adrp x14, #0xf10000 */
    /* strh w10, [x14, #0x928] */
    /* ldrh w10, [x9] */
    /* ldrh w11, [x11, #0x922] */
    /* orr w15, w11, w10 */
    /* and w10, w11, w10 */
    /* neg w10, w10 */
    /* eor w11, w15, w10 */
    /* and w10, w15, w10 */
    /* add w10, w11, w10, lsl #1 */
    /* strh w10, [x9] */
    /* adrp x9, #0xf10000 */
    /* ldrh w10, [x9, #0x92a] */
    /* ldrh w11, [x12, #0x924] */
    /* orr w12, w11, w10 */
    /* orn w11, w11, w10 */
    /* add w10, w11, w10 */
    /* mvn w10, w10 */
    /* add w10, w12, w10 */
    /* strh w10, [x9, #0x92a] */
    /* adrp x9, #0xf10000 */
    /* ldrh w10, [x9, #0x92c] */
    /* ldrh w11, [x13, #0x926] */
    /* orr w12, w11, w10 */
    /* orn w11, w11, w10 */
    /* add w10, w11, w10 */
    /* mvn w10, w10 */
    /* add w10, w12, w10 */
    /* strh w10, [x9, #0x92c] */
    /* adrp x9, #0xf10000 */
    /* ldrh w10, [x9, #0x92e] */
    /* ldrh w11, [x14, #0x928] */
    /* bic w12, w11, w10 */
    /* sub w10, w10, w11 */
    /* add w10, w10, w12, lsl #1 */
    /* strh w10, [x9, #0x92e] */
    /* adrp x9, #0xf10000 */
    /* ldr x10, [x9, #0x930] */
    /* orr x11, x10, x8 */
    /* mvn x12, x10 */
    /* orn x8, x8, x10 */
    /* sub x8, x12, x8 */
    /* eor x10, x8, x11 */
    /* and x8, x8, x11 */
    /* add x8, x10, x8, lsl #1 */
    /* str x8, [x9, #0x930] */
    /* adrp x8, #0xf0f000 */
    /* str wzr, [x8, #0xb18] */
    /* add sp, sp, #0x10 */
    return;
}
