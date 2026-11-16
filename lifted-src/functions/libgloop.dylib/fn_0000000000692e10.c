/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_692e10 start_va=0x692e10 image_relative=0x692e10 bytes=752 */
void function_692e10__at_692e10(void) {
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* adrp x8, #0xf10000 */
    /* ldrb w10, [x8, #0xad0] */
    /* ldrb w9, [sp, #8] */
    /* add w11, w9, #0x5e */
    /* add w12, w9, #0x5d */
    /* orr w12, w12, w9 */
    /* sub w9, w12, w9 */
    /* eor w9, w11, w9 */
    /* add w11, w9, w12 */
    /* add w9, w11, #1 */
    /* add w12, w11, #5 */
    /* eor w13, w9, #1 */
    /* and w14, w13, w12 */
    /* add w9, w13, w12 */
    /* mvn w12, w9 */
    /* mov w9, #1 */
    /* sub w13, w9, w13 */
    /* orr w11, w11, w13 */
    /* add w11, w11, w12 */
    /* add w11, w11, w14 */
    /* and w11, w11, #1 */
    /* mvn w12, w10 */
    /* add w12, w10, w12, lsl #1 */
    /* add w10, w12, #1 */
    /* eor w13, w11, w10 */
    /* orn w11, w11, w10 */
    /* add w10, w10, w11 */
    /* add w11, w10, w13 */
    /* mov w10, #-2 */
    /* sub w13, w10, w11 */
    /* orn w13, w13, w12 */
    /* add w13, w11, w13 */
    /* add w11, w11, #1 */
    /* eon w11, w12, w11 */
    /* add w11, w11, w13, lsl #1 */
    /* add w11, w11, #4 */
    /* and w11, w11, #0xff */
    /* ldrb w12, [sp, #0x10] */
    /* ldrb w13, [sp, #8] */
    /* orr w14, w13, w12 */
    /* add w15, w13, w12 */
    /* neg w16, w14 */
    /* and w16, w15, w16 */
    /* sub w17, w14, #1 */
    /* eor w15, w17, w15 */
    /* sub w15, w15, w16, lsl #1 */
    /* add w14, w15, w14 */
    /* add w15, w14, #1 */
    /* orr w16, w15, w12 */
    /* sub w17, w12, w15 */
    /* orn w12, w15, w12 */
    /* add w12, w17, w12 */
    /* add w17, w14, #2 */
    /* and w17, w12, w17 */
    /* mov w0, #-3 */
    /* sub w1, w0, w14 */
    /* eor w12, w12, w1 */
    /* sub w12, w12, w17, lsl #1 */
    /* add w12, w12, w16 */
    /* add w16, w12, #1 */
    /* mov w17, #0x7e */
    /* sub w14, w17, w14 */
    /* and w14, w14, w13 */
    /* sub w13, w15, w13 */
    /* lsl w14, w14, #1 */
    /* orn w15, w14, w13 */
    /* add w15, w13, w15 */
    /* orr w13, w14, w13 */
    /* add w13, w15, w13 */
    /* add w14, w13, #1 */
    /* mvn w15, w14 */
    /* add w13, w13, #2 */
    /* add w15, w13, w15, lsl #1 */
    /* and w15, w15, w16 */
    /* add w15, w15, w14 */
    /* sub w17, w10, w12 */
    /* add w1, w12, #2 */
    /* add w2, w1, w17, lsl #1 */
    /* orr w2, w2, w14 */
    /* and w1, w2, w1 */
    /* sub w0, w0, w12 */
    /* eor w0, w2, w0 */
    /* sub w0, w0, w1, lsl #1 */
    /* add w15, w15, w0 */
    /* add w0, w15, #1 */
    /* and w17, w17, w14 */
    /* sub w1, w16, w14 */
    /* add w17, w1, w17 */
    /* add w16, w16, w14 */
    /* and w1, w12, w14 */
    /* sub w13, w1, w13 */
    /* orr w12, w12, w14 */
    /* add w12, w13, w12 */
    /* add w13, w16, w17, lsl #2 */
    /* sub w13, w13, w17, lsl #1 */
    /* sub w12, w13, w12, lsl #1 */
    /* eor w13, w12, #1 */
    /* bfi w9, w16, #1, #1 */
    /* sub w9, w9, w12, lsl #1 */
    /* add w9, w9, w13 */
    /* add w12, w9, #1 */
    /* sub w10, w10, w15 */
    /* orr w10, w12, w10 */
    /* and w12, w12, w0 */
    /* add w13, w15, w0 */
    /* add w9, w9, w13 */
    /* sub w9, w9, w12 */
    /* add w9, w9, w10 */
    /* add w9, w9, #4 */
    /* cmp w11, w9, uxtb */
    /* b.ne #0x6930f4 */
    /* ldrb w9, [sp, #8] */
    /* mov w10, #-0x22 */
    /* orn w10, w10, w9 */
    /* add w10, w9, w10 */
    /* mvn w11, w9 */
    /* add w10, w10, #0x22 */
    /* mov w12, #0x5f */
    /* eor w12, w10, w12 */
    /* ubfiz w10, w10, #1, #5 */
    /* add w10, w10, w12 */
    /* add w11, w9, w11, lsl #1 */
    /* add w12, w11, #0x23 */
    /* mov w13, #-1 */
    /* eor w13, w13, w10, lsl #1 */
    /* add w10, w13, w10, lsl #2 */
    /* add w10, w10, #2 */
    /* eor w13, w10, w12 */
    /* and w10, w10, w12 */
    /* add w10, w13, w10, lsl #1 */
    /* mvn w12, w10 */
    /* add w10, w12, w10, lsl #1 */
    /* add w11, w11, w10 */
    /* lsl w12, w10, #1 */
    /* mvn w13, w12 */
    /* add w14, w10, w9 */
    /* add w13, w14, w13 */
    /* orn w9, w10, w9 */
    /* add w9, w14, w9 */
    /* sub w9, w12, w9 */
    /* eor w10, w9, w13 */
    /* and w9, w9, w13 */
    /* add w11, w11, #2 */
    /* lsl w9, w9, #2 */
    /* add w9, w9, w10, lsl #1 */
    /* orr w9, w9, #1 */
    /* eor w10, w9, w11 */
    /* and w12, w9, w11 */
    /* add w10, w10, w12, lsl #1 */
    /* eon w9, w9, w11 */
    /* eor w11, w10, #2 */
    /* lsl w12, w10, #1 */
    /* and w13, w12, #4 */
    /* add w11, w13, w11 */
    /* mvn w13, w11 */
    /* sub w12, w12, #1 */
    /* and w12, w12, #0xfffffffc */
    /* orr w9, w9, #0xfffffffe */
    /* sub w10, w11, w10 */
    /* add w9, w9, w12 */
    /* add w9, w9, w13 */
    /* add w9, w9, w10, lsl #1 */
    /* add w10, w9, #3 */
    /* mvn w10, w10 */
    /* add w9, w9, #4 */
    /* add w10, w9, w10, lsl #1 */
    /* orr w10, w10, #1 */
    /* add w9, w9, w10 */
    /* strb w9, [x8, #0xad0] */
    /* adrp x8, #0xd27000 */
    /* ldr x8, [x8, #0x80] */
    /* adrp x9, #0xe8f000 */
    /* ldr x9, [x9, #0x160] */
    /* sub x8, x9, x8 */
    /* sub x0, x29, #1 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf10000 */
    /* str w0, [x8, #0xac8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
}
