/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_59db4 start_va=0x59db4 image_relative=0x59db4 bytes=416 */
void function_59db4__at_59db4(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr w9, [x0, #0x818] */
    /* cmp w9, #0x100 */
    /* b.ne #0x59dfc */
    /* adrp x1, #0xc7d000 */
    /* add x1, x1, #0x533 */
    /* mov x0, x20 */
    /* call #0x5bb58; ABI effects unresolved */
    /* ldr w9, [x20, #0x818] */
    /* add x8, x20, w9, sxtw #3 */
    /* mvn w10, w9 */
    /* add w11, w9, #1 */
    /* lsl w12, w10, #1 */
    /* add w13, w11, w12 */
    /* orr w13, w13, #1 */
    /* orr w14, w9, #1 */
    /* add w15, w9, #2 */
    /* eor w16, w9, #1 */
    /* lsl w17, w9, #1 */
    /* and w0, w17, #2 */
    /* add w0, w0, w16 */
    /* add w10, w17, w10, lsl #2 */
    /* add w10, w10, w0 */
    /* and w16, w16, #1 */
    /* orr w1, w10, #1 */
    /* and w10, w10, #0xfffffffe */
    /* add w1, w16, w1 */
    /* sub w10, w1, w10 */
    /* sub w10, w10, #3 */
    /* orn w1, w10, w15 */
    /* orr w10, w10, w15 */
    /* add w15, w15, w1 */
    /* add w10, w15, w10 */
    /* add w15, w10, #1 */
    /* eor w1, w15, #1 */
    /* ubfiz w15, w15, #1, #1 */
    /* add w11, w11, w14 */
    /* add w11, w11, w13 */
    /* sub w10, w11, w10, lsl #1 */
    /* add w10, w10, w1 */
    /* sub w10, w10, #4 */
    /* add w11, w10, w15 */
    /* bfxil w11, w10, #0, #1 */
    /* orr w10, w17, #0xfffffffd */
    /* mov w13, #4 */
    /* bic w13, w13, w9, lsl #2 */
    /* add w13, w13, w9 */
    /* add w10, w13, w10 */
    /* add w13, w0, w12 */
    /* orr w13, w13, #1 */
    /* orr w14, w9, #0xfffffffe */
    /* add w14, w14, w16 */
    /* add w13, w14, w13 */
    /* add w13, w13, #1 */
    /* mvn w12, w12 */
    /* sub w9, w12, w9 */
    /* eor w12, w13, w9 */
    /* orn w9, w9, w13 */
    /* add w9, w13, w9 */
    /* add w9, w12, w9, lsl #1 */
    /* add w9, w9, #2 */
    /* add w12, w9, w10 */
    /* orr w9, w9, w10 */
    /* neg w10, w9 */
    /* eor w13, w12, w10 */
    /* and w10, w12, w10 */
    /* add w10, w13, w10, lsl #1 */
    /* orn w12, w9, w10 */
    /* bic w13, w10, w9 */
    /* add w9, w9, w10 */
    /* add w9, w9, w12 */
    /* add w9, w9, w13 */
    /* add w9, w9, #1 */
    /* add w10, w11, w9 */
    /* add w11, w11, #1 */
    /* add w12, w9, w11 */
    /* mvn w13, w9 */
    /* add w13, w9, w13, lsl #1 */
    /* add w13, w13, #1 */
    /* and w13, w13, w11 */
    /* neg w14, w9 */
    /* sub w13, w14, w13 */
    /* eor w14, w12, w13 */
    /* orn w12, w13, w12 */
    /* add w10, w10, w12 */
    /* orr w9, w11, w9 */
    /* add w9, w9, w14 */
    /* add w9, w9, w10, lsl #1 */
    /* add w9, w9, #4 */
    /* str w9, [x20, #0x818] */
    /* str x19, [x8, #0x18] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
