/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_5aac8 start_va=0x5aac8 image_relative=0x5aac8 bytes=620 */
void function_5aac8__at_5aac8(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldrsb w8, [x1] */
    /* lsl w9, w8, #1 */
    /* mvn w10, w8 */
    /* add w12, w9, w10 */
    /* and w11, w9, #2 */
    /* eor w13, w11, #2 */
    /* add w12, w12, w13 */
    /* orr w13, w8, #1 */
    /* sub w13, w8, w13 */
    /* lsl w13, w13, #1 */
    /* mov w14, #-3 */
    /* sub w14, w14, w13 */
    /* and w14, w12, w14 */
    /* add w15, w13, #2 */
    /* orn w15, w15, w12 */
    /* add w12, w13, w12 */
    /* add w12, w12, w14 */
    /* add w12, w12, w15 */
    /* add w12, w12, #3 */
    /* and w13, w8, #1 */
    /* add w14, w8, w10, lsl #1 */
    /* orr w14, w14, #1 */
    /* add w13, w14, w13 */
    /* mvn w14, w13 */
    /* add w14, w13, w14, lsl #1 */
    /* add w14, w14, #1 */
    /* add w13, w13, w14 */
    /* add w13, w13, w14 */
    /* lsl w13, w13, #1 */
    /* sub w13, w13, w14, lsl #2 */
    /* orr w13, w13, #1 */
    /* eor w14, w13, w12 */
    /* and w12, w13, w12 */
    /* add w12, w14, w12, lsl #1 */
    /* and w12, w12, #0xfffffffe */
    /* orr w13, w14, #0xfffffffe */
    /* add w13, w12, w13 */
    /* mvn w12, w13 */
    /* add w14, w13, #1 */
    /* add w12, w14, w12, lsl #1 */
    /* and w15, w14, #1 */
    /* add w15, w15, w12 */
    /* sub w15, w12, w15, lsl #1 */
    /* add w15, w15, #1 */
    /* orr w16, w14, #0xfffffffe */
    /* add w12, w16, w12 */
    /* orr w16, w15, w12 */
    /* and w12, w15, w12 */
    /* add w12, w16, w12 */
    /* mvn w15, w12 */
    /* add w12, w12, w12, lsl #1 */
    /* add w15, w12, w15, lsl #2 */
    /* add w16, w13, #2 */
    /* orr w12, w14, #1 */
    /* neg w12, w12 */
    /* eor w17, w16, w12 */
    /* and w1, w16, w12 */
    /* mov w12, #-2 */
    /* sub w13, w12, w13 */
    /* orr w13, w13, #1 */
    /* eor w14, w14, #1 */
    /* add w14, w14, w16 */
    /* add w13, w14, w13 */
    /* add w13, w13, w17 */
    /* add w13, w13, w1, lsl #1 */
    /* eor w14, w13, #2 */
    /* mvn w16, w13 */
    /* orr w16, w16, #2 */
    /* add w13, w13, w16 */
    /* add w13, w14, w13, lsl #1 */
    /* add w14, w13, #2 */
    /* mov w16, #0xfffd */
    /* movk w16, #0x7fff, lsl #16 */
    /* sub w16, w16, w15 */
    /* sub w13, w12, w13 */
    /* and w17, w16, w13 */
    /* orr w13, w16, w13 */
    /* add w13, w13, w14 */
    /* add w14, w14, w15 */
    /* add w14, w14, w17, lsl #1 */
    /* add w13, w14, w13, lsl #1 */
    /* add w14, w8, #1 */
    /* and w15, w14, #1 */
    /* add w9, w9, w8 */
    /* add w9, w9, w10, lsl #2 */
    /* eor w9, w9, #1 */
    /* add w9, w11, w9 */
    /* add w9, w9, #2 */
    /* mov w10, #-1 */
    /* eor w10, w10, w9, lsl #1 */
    /* add w9, w10, w9, lsl #2 */
    /* add w9, w9, #2 */
    /* eor w10, w9, w14 */
    /* lsl w10, w10, #1 */
    /* and w9, w9, w14 */
    /* add w9, w10, w9, lsl #2 */
    /* neg w10, w9 */
    /* lsl w10, w10, #1 */
    /* eor w10, w10, #0xfffffffc */
    /* sub w9, w8, w9 */
    /* add w9, w9, w10 */
    /* add w9, w9, #3 */
    /* orr w9, w9, #1 */
    /* add w9, w9, w15 */
    /* and w10, w9, #1 */
    /* orr w9, w9, #1 */
    /* add w9, w9, w10 */
    /* sub w10, w9, #2 */
    /* neg w9, w9 */
    /* eor w11, w9, #1 */
    /* ubfiz w9, w9, #1, #1 */
    /* add w9, w9, w11 */
    /* lsl w9, w9, #1 */
    /* ubfiz w11, w10, #1, #1 */
    /* eor w14, w11, #2 */
    /* add w10, w10, w11 */
    /* add w10, w10, w14 */
    /* sub w11, w10, #1 */
    /* neg w14, w10 */
    /* orr w14, w9, w14 */
    /* bic w11, w11, w9 */
    /* add w9, w9, w10 */
    /* add w9, w9, w14 */
    /* add w9, w9, w11 */
    /* add w9, w13, w9 */
    /* add w10, w9, #2 */
    /* add w11, w9, #1 */
    /* sub w9, w12, w9 */
    /* orr w9, w9, #1 */
    /* eor w12, w9, w10 */
    /* and w9, w9, w10 */
    /* add w9, w12, w9, lsl #1 */
    /* orr w10, w11, #1 */
    /* asr w8, w8, #2 */
    /* cmn w9, w10 */
    /* csel w8, wzr, w8, eq */
    /* cmp w8, w2 */
    /* b.eq #0x5ad20 */
    /* adrp x1, #0xc7d000 */
    /* add x1, x1, #0x533 */
    /* call #0x5bb58; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
