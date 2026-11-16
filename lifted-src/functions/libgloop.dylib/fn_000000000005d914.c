/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_5d914 start_va=0x5d914 image_relative=0x5d914 bytes=672 */
void function_5d914__at_5d914(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr x21, [x1] */
    /* ldrb w8, [x21] */
    /* sxtb w10, w8 */
    /* eor w9, w10, #2 */
    /* sbfiz w11, w8, #1, #8 */
    /* and w12, w11, #4 */
    /* sub w9, w9, #1 */
    /* add w12, w9, w12 */
    /* orr w13, w10, #1 */
    /* mvn w14, w13 */
    /* add w13, w13, w14, lsl #1 */
    /* add w12, w13, w12 */
    /* add w12, w12, #1 */
    /* and w9, w9, #1 */
    /* orr w12, w12, #1 */
    /* add w9, w12, w9 */
    /* add w12, w10, #1 */
    /* mvn w13, w10 */
    /* add w14, w11, w13 */
    /* and w11, w11, #2 */
    /* eor w15, w11, #2 */
    /* add w14, w14, w15 */
    /* eor w16, w10, #0xfffffffe */
    /* and w17, w10, #1 */
    /* eor w1, w17, #1 */
    /* add w16, w1, w16 */
    /* lsl w13, w13, #1 */
    /* and w12, w16, w12 */
    /* lsl w12, w12, #1 */
    /* add w1, w13, w10 */
    /* eor w16, w16, w1 */
    /* sub w12, w12, w16 */
    /* eor w16, w12, w14 */
    /* and w12, w12, w14 */
    /* add w12, w16, w12, lsl #1 */
    /* mvn w14, w12 */
    /* lsl w12, w12, #1 */
    /* add w16, w12, w14 */
    /* eor w16, w16, #0xfffffffe */
    /* ubfiz w14, w14, #1, #1 */
    /* sub w12, w12, w14 */
    /* add w12, w16, w12 */
    /* add w12, w12, #1 */
    /* eor w14, w12, w9 */
    /* orn w12, w12, w9 */
    /* add w9, w9, w12 */
    /* add w12, w14, w9, lsl #1 */
    /* add w9, w12, #3 */
    /* eor w14, w10, #1 */
    /* add w11, w11, w14 */
    /* add w11, w11, w13 */
    /* mvn w13, w11 */
    /* orr w13, w13, #1 */
    /* add w11, w11, w13 */
    /* add w11, w11, #1 */
    /* lsl w13, w11, #1 */
    /* neg w14, w10 */
    /* orr w14, w13, w14 */
    /* sub w16, w10, #1 */
    /* and w13, w13, w16 */
    /* add w11, w11, w10 */
    /* sub w13, w14, w13 */
    /* add w11, w13, w11, lsl #1 */
    /* sub w13, w11, #1 */
    /* add w14, w15, w16 */
    /* and w15, w16, w17 */
    /* orr w14, w14, w17 */
    /* add w14, w14, w15 */
    /* mvn w15, w14 */
    /* add w10, w10, w14 */
    /* add w10, w10, w15, lsl #1 */
    /* add w14, w10, #2 */
    /* mvn w15, w14 */
    /* add w14, w14, w11 */
    /* mov w16, #-4 */
    /* sub w10, w16, w10 */
    /* and w13, w13, w10 */
    /* sub w13, w15, w13 */
    /* eor w15, w13, w14 */
    /* and w13, w13, w14 */
    /* add w13, w15, w13, lsl #1 */
    /* neg w11, w11 */
    /* and w10, w10, w11 */
    /* neg w10, w10 */
    /* eor w11, w13, w10 */
    /* and w10, w13, w10 */
    /* add w10, w11, w10, lsl #1 */
    /* mov w11, #1 */
    /* sub w11, w11, w10 */
    /* sub w10, w10, #2 */
    /* mov w13, #-2 */
    /* sub w13, w13, w12 */
    /* orr w14, w10, w13 */
    /* add w12, w12, #2 */
    /* add w15, w11, w12 */
    /* add w14, w15, w14 */
    /* and w10, w10, w13 */
    /* add w10, w10, w11 */
    /* eor w13, w10, w12 */
    /* and w10, w10, w12 */
    /* add w10, w13, w10, lsl #1 */
    /* neg w10, w10 */
    /* eor w12, w10, w14 */
    /* orn w13, w10, w14 */
    /* add w13, w14, w13 */
    /* lsl w13, w13, #1 */
    /* add w13, w13, #2 */
    /* eon w10, w10, w14 */
    /* sub w10, w10, w13 */
    /* add w12, w12, w13 */
    /* eor w13, w9, #1 */
    /* lsl w14, w9, #1 */
    /* and w15, w14, #2 */
    /* sub w13, w13, w14 */
    /* add w13, w13, w15 */
    /* orr w11, w13, w11 */
    /* add w9, w11, w9 */
    /* lsl w9, w9, #1 */
    /* sub w11, w9, #2 */
    /* add w13, w12, w11 */
    /* orr w14, w12, w11 */
    /* neg w14, w14 */
    /* eor w15, w13, w14 */
    /* and w13, w13, w14 */
    /* add w13, w15, w13, lsl #1 */
    /* and w10, w10, w11 */
    /* and w11, w12, w11 */
    /* sub w9, w12, w9 */
    /* add w9, w9, w10, lsl #1 */
    /* add w9, w9, w11 */
    /* add w9, w9, #3 */
    /* eor w10, w13, w9 */
    /* and w9, w13, w9 */
    /* add w9, w10, w9, lsl #1 */
    /* add w10, w9, #1 */
    /* cmp w10, w9, lsl #1 */
    /* ccmp w8, #4, #0, ne */
    /* b.lo #0x5db94 */
    /* adrp x8, #0xf0d000 */
    /* add x8, x8, #0x208 */
    /* cmp x21, x8 */
    /* b.ne #0x5db88 */
    /* adrp x1, #0xc7d000 */
    /* add x1, x1, #0x533 */
    /* mov x20, x0 */
    /* call #0x5bb58; ABI effects unresolved */
    /* mov x0, x20 */
    /* adrp x1, #0xc7d000 */
    /* add x1, x1, #0x533 */
    /* call #0x5bb58; ABI effects unresolved */
    /* ldr x8, [x21, #8] */
    /* str x8, [x19] */
    /* ldr x0, [x21] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
