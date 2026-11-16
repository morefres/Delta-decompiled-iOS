/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_5b3e8 start_va=0x5b3e8 image_relative=0x5b3e8 bytes=632 */
void function_5b3e8__at_5b3e8(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x3 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* adrp x25, #0xf0d000 */
    /* add x25, x25, #0x208 */
    /* cmp x1, x25 */
    /* b.eq #0x5b614 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov w27, #-2 */
    /* mov w28, #2 */
    /* ldrb w8, [x20] */
    /* sxtb w9, w8 */
    /* sub w10, w9, #1 */
    /* neg w11, w9 */
    /* orr w12, w11, #1 */
    /* add w12, w12, w9 */
    /* orr w10, w10, #1 */
    /* add w12, w12, w10 */
    /* eor w13, w12, w11 */
    /* and w11, w12, w11 */
    /* add w11, w13, w11, lsl #1 */
    /* sub w11, w11, #1 */
    /* mvn w12, w9 */
    /* sbfiz w13, w8, #1, #8 */
    /* add w14, w9, w13 */
    /* add w14, w14, w12, lsl #2 */
    /* add w14, w14, #4 */
    /* eor w15, w11, w14 */
    /* and w11, w11, w14 */
    /* add w11, w15, w11, lsl #1 */
    /* mvn w14, w11 */
    /* add w11, w14, w11, lsl #1 */
    /* eor w14, w11, #2 */
    /* lsl w11, w11, #1 */
    /* and w11, w11, #4 */
    /* add w11, w11, w14 */
    /* sub w14, w11, #1 */
    /* orr w16, w14, #0xfffffffe */
    /* sub w16, w11, w16 */
    /* sub w17, w16, #2 */
    /* neg w0, w11 */
    /* orr w1, w0, #1 */
    /* add w11, w1, w11 */
    /* neg w1, w11 */
    /* mov w2, #-0x7fffffff */
    /* sub w16, w2, w16 */
    /* and w16, w16, w1 */
    /* add w2, w17, w11 */
    /* add w16, w2, w16, lsl #1 */
    /* orr w1, w17, w1 */
    /* sub w11, w17, w11 */
    /* sub w11, w11, w1 */
    /* add w11, w16, w11, lsl #1 */
    /* ubfiz w15, w15, #1, #1 */
    /* eor w16, w14, #0xfffffffe */
    /* add w15, w16, w15 */
    /* ubfiz w14, w14, #1, #1 */
    /* and w16, w0, #0xfffffffe */
    /* add w14, w16, w14 */
    /* sub w14, w15, w14 */
    /* add w14, w14, #1 */
    /* eor w15, w11, w14 */
    /* orn w14, w14, w11 */
    /* add w11, w11, w14 */
    /* add w11, w15, w11, lsl #1 */
    /* add w14, w11, #3 */
    /* sub w10, w9, w10 */
    /* orr w15, w9, #0xfffffffe */
    /* add w15, w9, w15 */
    /* add w10, w15, w10 */
    /* add w10, w10, #1 */
    /* eor w9, w9, #1 */
    /* and w13, w13, #2 */
    /* add w9, w13, w9 */
    /* add w9, w9, w12, lsl #1 */
    /* add w12, w9, w10 */
    /* orn w13, w9, w10 */
    /* and w9, w9, w10 */
    /* add w10, w13, w12, lsl #1 */
    /* sub w9, w9, w10 */
    /* sub w10, w9, #2 */
    /* mvn w12, w10 */
    /* add w10, w12, w10, lsl #1 */
    /* sub w11, w27, w11 */
    /* orr w12, w11, w10 */
    /* add w12, w12, w14 */
    /* sub w13, w12, #1 */
    /* sub w9, w28, w9 */
    /* orr w9, w11, w9 */
    /* add w10, w10, w14 */
    /* add w9, w10, w9 */
    /* sub w10, w9, #1 */
    /* neg w11, w12 */
    /* orr w11, w10, w11 */
    /* neg w9, w9 */
    /* and w9, w13, w9 */
    /* add w10, w12, w10 */
    /* add w10, w10, w11 */
    /* add w9, w10, w9 */
    /* and w10, w9, #1 */
    /* orr w9, w9, #1 */
    /* add w9, w10, w9 */
    /* cmp w9, #0 */
    /* ccmp w8, #4, #0, ne */
    /* b.hs #0x5b61c */
    /* ldr x26, [x20] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x5afe8; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x19 */
    /* call #0x601c8; ABI effects unresolved */
    /* mov x24, x0 */
    /* stp x26, x23, [x0] */
    /* mov x0, x19 */
    /* call #0x601c8; ABI effects unresolved */
    /* mov x23, x0 */
    /* stp x24, x21, [x0] */
    /* ldr x20, [x20, #8] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x5a988; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x21, x23 */
    /* cmp x20, x25 */
    /* b.ne #0x5b440 */
    /* branch b #0x5b63c */
    /* mov x23, x21 */
    /* branch b #0x5b63c */
    /* mov x0, x19 */
    /* call #0x601c8; ABI effects unresolved */
    /* mov x24, x0 */
    /* stp x20, x22, [x0] */
    /* mov x0, x19 */
    /* call #0x601c8; ABI effects unresolved */
    /* mov x23, x0 */
    /* stp x24, x21, [x0] */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
