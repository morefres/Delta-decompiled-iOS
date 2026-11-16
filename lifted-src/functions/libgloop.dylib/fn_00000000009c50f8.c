/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9c50f8 start_va=0x9c50f8 image_relative=0x9c50f8 bytes=452 */
void function_9c50f8__at_9c50f8(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x23, x4 */
    /* mov x22, x3 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* call #0x9c985c; ABI effects unresolved */
    /* cbz x0, #0x9c52a8 */
    /* mov w8, #1 */
    /* lsl w11, w8, w23 */
    /* cmp w23, #3 */
    /* b.gt #0x9c519c */
    /* cmp w19, #1 */
    /* b.lt #0x9c52a0 */
    /* mov x8, #0 */
    /* mvn w9, w22 */
    /* ubfiz x10, x11, #3, #0x20 */
    /* mov w12, w19 */
    /* mov x14, #0 */
    /* mov x13, #0 */
    /* ldr x15, [x20, x14, lsl #3] */
    /* eor w16, w14, w22 */
    /* sub w16, w16, #1 */
    /* and w16, w16, w9 */
    /* sbfx x16, x16, #0x1f, #1 */
    /* and x15, x16, x15 */
    /* orr x13, x15, x13 */
    /* add x14, x14, #1 */
    /* cmp x11, x14 */
    /* b.ne #0x9c5158 */
    /* ldr x14, [x21] */
    /* str x13, [x14, x8, lsl #3] */
    /* add x8, x8, #1 */
    /* add x20, x20, x10 */
    /* cmp x8, x12 */
    /* b.ne #0x9c5150 */
    /* branch b #0x9c52a0 */
    /* cmp w19, #1 */
    /* b.lt #0x9c52a0 */
    /* mov x8, #0 */
    /* sub w16, w23, #2 */
    /* mov w9, #1 */
    /* lsl w9, w9, w16 */
    /* asr w15, w22, w16 */
    /* eor w10, w15, #3 */
    /* sub w10, w10, #1 */
    /* bic w10, w10, w15 */
    /* sbfx x10, x10, #0x1f, #1 */
    /* mov w12, w19 */
    /* eor w13, w15, #2 */
    /* sub w13, w13, #1 */
    /* bic w13, w13, w15 */
    /* sbfx x13, x13, #0x1f, #1 */
    /* eor w14, w15, #1 */
    /* sub w14, w14, #1 */
    /* bic w14, w14, w15 */
    /* sbfx x14, x14, #0x1f, #1 */
    /* sub w17, w15, #1 */
    /* bic w15, w17, w15 */
    /* sbfx x15, x15, #0x1f, #1 */
    /* mov w17, #2 */
    /* lsl w1, w17, w16 */
    /* mov w17, #3 */
    /* lsl w16, w17, w16 */
    /* ubfiz x11, x11, #3, #0x20 */
    /* add x16, x20, w16, uxtw #3 */
    /* sub w17, w9, #1 */
    /* and w17, w17, w22 */
    /* mvn w0, w17 */
    /* add x1, x20, w1, uxtw #3 */
    /* add x2, x20, w9, uxtw #3 */
    /* mov x4, #0 */
    /* mov x3, #0 */
    /* ldr x5, [x20, x4, lsl #3] */
    /* and x5, x15, x5 */
    /* ldr x6, [x2, x4, lsl #3] */
    /* and x6, x14, x6 */
    /* orr x5, x6, x5 */
    /* ldr x6, [x1, x4, lsl #3] */
    /* and x6, x13, x6 */
    /* ldr x7, [x16, x4, lsl #3] */
    /* and x7, x10, x7 */
    /* orr x6, x6, x7 */
    /* orr x5, x5, x6 */
    /* eor w6, w17, w4 */
    /* sub w6, w6, #1 */
    /* and w6, w6, w0 */
    /* sbfx x6, x6, #0x1f, #1 */
    /* and x5, x5, x6 */
    /* orr x3, x5, x3 */
    /* add x4, x4, #1 */
    /* cmp x9, x4 */
    /* b.ne #0x9c522c */
    /* ldr x4, [x21] */
    /* str x3, [x4, x8, lsl #3] */
    /* add x8, x8, #1 */
    /* add x16, x16, x11 */
    /* add x1, x1, x11 */
    /* add x2, x2, x11 */
    /* add x20, x20, x11 */
    /* cmp x8, x12 */
    /* b.ne #0x9c5224 */
    /* str w19, [x21, #8] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
