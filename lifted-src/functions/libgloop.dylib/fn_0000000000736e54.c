/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_736e54 start_va=0x736e54 image_relative=0x736e54 bytes=884 */
void function_736e54__at_736e54(void) {
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* adrp x8, #0xf10000 */
    /* ldrb w10, [x8, #0xac0] */
    /* ldrb w11, [sp, #8] */
    /* mvn w9, w11 */
    /* add w9, w11, w9, lsl #1 */
    /* add w12, w9, #1 */
    /* mov w9, #0x2f */
    /* and w12, w12, w9 */
    /* add w12, w12, w11 */
    /* orn w13, w9, w11 */
    /* add w13, w11, w13 */
    /* sub w13, w13, #0x2f */
    /* eor w14, w13, #0x30 */
    /* lsl w13, w13, #1 */
    /* and w13, w13, #0x60 */
    /* add w13, w13, w14 */
    /* neg w14, w13 */
    /* bic w15, w14, w12 */
    /* orr w14, w12, w14 */
    /* sub w16, w12, w13 */
    /* sub w14, w16, w14 */
    /* add w12, w13, w12 */
    /* add w12, w12, w15, lsl #1 */
    /* add w12, w12, w14, lsl #1 */
    /* orr w13, w12, w11 */
    /* and w11, w12, w11 */
    /* neg w12, w11 */
    /* eor w14, w13, w12 */
    /* orr w12, w13, w12 */
    /* sub w11, w13, w11 */
    /* sub w11, w11, w12 */
    /* add w11, w14, w11, lsl #1 */
    /* sub w11, w11, #2 */
    /* orr w12, w14, #0xfffffffe */
    /* neg w12, w12 */
    /* eor w13, w11, w12 */
    /* and w11, w11, w12 */
    /* add w12, w13, #1 */
    /* add w11, w12, w11, lsl #1 */
    /* eor w13, w11, #0xfffffffd */
    /* lsl w14, w11, #1 */
    /* and w14, w14, #4 */
    /* orr w11, w11, #1 */
    /* orr w12, w12, #0xfffffffe */
    /* add w11, w13, w11 */
    /* sub w11, w11, w14 */
    /* add w11, w11, #2 */
    /* and w11, w11, #0xfffffffe */
    /* add w12, w12, w11 */
    /* mov w11, #-2 */
    /* sub w13, w11, w12 */
    /* add w14, w13, w10 */
    /* orn w15, w13, w10 */
    /* orr w10, w13, w10 */
    /* add w12, w12, w15 */
    /* add w10, w12, w10, lsl #1 */
    /* add w12, w10, #3 */
    /* mov w13, #-3 */
    /* sub w10, w13, w10 */
    /* bic w13, w10, w14 */
    /* orr w10, w14, w10 */
    /* sub w15, w14, w12 */
    /* sub w10, w15, w10 */
    /* add w10, w10, w13 */
    /* add w12, w12, w14 */
    /* add w10, w12, w10, lsl #1 */
    /* and w10, w10, #0xff */
    /* ldrb w12, [sp, #0x10] */
    /* ldrb w13, [sp, #8] */
    /* mvn w14, w12 */
    /* bic w14, w14, w13 */
    /* orr w15, w13, w12 */
    /* add w14, w14, w15, lsl #1 */
    /* add w14, w14, #1 */
    /* add w16, w13, w12 */
    /* neg w15, w15 */
    /* eor w17, w16, w15 */
    /* and w15, w16, w15 */
    /* add w15, w17, w15, lsl #1 */
    /* neg w16, w15 */
    /* bic w17, w16, w14 */
    /* add w15, w15, w14 */
    /* add w15, w15, w17, lsl #1 */
    /* orn w16, w16, w14 */
    /* add w14, w14, w16 */
    /* add w14, w15, w14, lsl #1 */
    /* add w14, w14, #2 */
    /* mvn w15, w14 */
    /* bic w16, w12, w14 */
    /* sub w12, w14, w12 */
    /* lsl w16, w16, #1 */
    /* orn w17, w16, w12 */
    /* add w17, w12, w17 */
    /* orr w12, w16, w12 */
    /* add w12, w17, w12 */
    /* add w12, w12, #1 */
    /* bic w16, w13, w14 */
    /* sub w17, w14, w13 */
    /* and w0, w14, w13 */
    /* add w17, w17, w0 */
    /* add w16, w17, w16, lsl #1 */
    /* add w15, w14, w15, lsl #1 */
    /* add w15, w15, #1 */
    /* orr w13, w15, w13 */
    /* add w13, w13, w14 */
    /* mvn w14, w16 */
    /* bic w14, w14, w13 */
    /* bic w15, w16, w13 */
    /* add w13, w13, w16 */
    /* add w13, w13, w15, lsl #1 */
    /* add w13, w13, w14, lsl #1 */
    /* add w14, w13, #2 */
    /* add w15, w13, #1 */
    /* sub w11, w11, w13 */
    /* sub w13, w14, w14, lsl #1 */
    /* mvn w16, w12 */
    /* orn w13, w13, w12 */
    /* add w16, w12, w16, lsl #1 */
    /* add w17, w15, w12 */
    /* orr w15, w15, w12 */
    /* neg w0, w15 */
    /* and w1, w17, w0 */
    /* lsl w1, w1, #1 */
    /* sub w15, w15, #1 */
    /* eor w15, w15, w17 */
    /* sub w15, w15, w1 */
    /* add w12, w14, w12 */
    /* add w13, w12, w13 */
    /* add w13, w13, w15 */
    /* add w14, w13, #1 */
    /* add w15, w16, #1 */
    /* orr w11, w15, w11 */
    /* add w11, w12, w11 */
    /* eor w12, w17, w0 */
    /* add w12, w1, w12 */
    /* neg w15, w12 */
    /* eor w16, w11, w15 */
    /* orr w15, w11, w15 */
    /* sub w11, w11, w12 */
    /* sub w11, w11, w15 */
    /* add w11, w16, w11, lsl #1 */
    /* neg w12, w11 */
    /* sub w15, w11, #1 */
    /* and w15, w15, w14 */
    /* and w12, w14, w12 */
    /* add w12, w15, w12 */
    /* mvn w13, w13 */
    /* sub w11, w13, w11 */
    /* add w11, w11, w12, lsl #1 */
    /* cmp w10, w11, uxtb */
    /* b.ne #0x7371bc */
    /* ldrb w10, [sp, #8] */
    /* orr w9, w10, w9 */
    /* mov w11, #0x51 */
    /* eor w11, w9, w11 */
    /* mov w12, #0x22 */
    /* and w9, w12, w9, lsl #1 */
    /* add w9, w9, w11 */
    /* neg w11, w10, lsl #1 */
    /* mov w12, #-0x60 */
    /* and w12, w11, w12 */
    /* mov w13, #0x5e */
    /* and w11, w11, w13 */
    /* add w11, w10, w11 */
    /* add w11, w11, w12 */
    /* add w9, w11, w9, lsl #1 */
    /* add w9, w9, #0x30 */
    /* mvn w11, w9 */
    /* add w9, w11, w9, lsl #1 */
    /* mov w11, #-1 */
    /* eor w11, w11, w9, lsl #1 */
    /* add w11, w9, w11 */
    /* and w11, w11, w10 */
    /* sub w9, w9, w10 */
    /* lsl w10, w11, #1 */
    /* and w11, w10, w9 */
    /* orr w10, w9, w10 */
    /* add w10, w10, w11 */
    /* ubfiz w9, w9, #1, #1 */
    /* sub w9, w10, w9 */
    /* add w9, w9, #1 */
    /* add w11, w10, #1 */
    /* orr w10, w10, #1 */
    /* neg w10, w10 */
    /* eor w12, w11, w10 */
    /* and w10, w11, w10 */
    /* add w10, w12, w10, lsl #1 */
    /* add w10, w10, #1 */
    /* eor w11, w10, w9 */
    /* and w9, w10, w9 */
    /* add w9, w11, w9, lsl #1 */
    /* sub w10, w9, #1 */
    /* neg w9, w9 */
    /* orr w9, w9, #1 */
    /* lsl w11, w10, #1 */
    /* and w12, w11, #2 */
    /* eor w10, w10, #0xfe */
    /* add w9, w9, w11 */
    /* add w9, w9, w10 */
    /* sub w9, w9, w12 */
    /* add w9, w9, #3 */
    /* strb w9, [x8, #0xac0] */
    /* adrp x8, #0xd27000 */
    /* ldr x8, [x8, #0x78] */
    /* adrp x9, #0xe8f000 */
    /* ldr x9, [x9, #0x158] */
    /* sub x8, x9, x8 */
    /* sub x0, x29, #1 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf10000 */
    /* str w0, [x8, #0xab8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
}
