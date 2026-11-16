/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_5a1ec start_va=0x5a1ec image_relative=0x5a1ec bytes=1948 */
void function_5a1ec__at_5a1ec(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* mov w21, #-1 */
    /* mov w22, #-4 */
    /* mov w23, #-2 */
    /* mov w24, #-6 */
    /* mov w25, #0x3ffffffe */
    /* mov w26, #1 */
    /* mov w2, #0xfffd */
    /* movk w2, #0x7fff, lsl #16 */
    /* mov w3, #2 */
    /* mov w4, #0x7ffffffe */
    /* mov w5, #-3 */
    /* mov w6, #4 */
    /* mov w7, #8 */
    /* mov w30, #0x50 */
    /* mov w27, #0x18 */
    /* adrp x28, #0xe75000 */
    /* add x28, x28, #0x360 */
    /* branch b #0x5a298 */
    /* mov x0, x20 */
    /* call #0x5a1ec; ABI effects unresolved */
    /* mov w30, #0x50 */
    /* mov w7, #8 */
    /* mov w6, #4 */
    /* mov w5, #-3 */
    /* mov w4, #0x7ffffffe */
    /* mov w3, #2 */
    /* mov w2, #0xfffd */
    /* movk w2, #0x7fff, lsl #16 */
    /* ldr x19, [x19, #8] */
    /* ldrsb w8, [x19] */
    /* eor w9, w8, #1 */
    /* lsl w10, w8, #1 */
    /* and w11, w10, #2 */
    /* add w9, w9, w11 */
    /* sub w9, w9, #1 */
    /* eor w11, w9, #2 */
    /* lsl w9, w9, #1 */
    /* and w9, w9, #4 */
    /* add w9, w9, w11 */
    /* mvn w11, w9 */
    /* add w9, w11, w9, lsl #1 */
    /* eor w11, w21, w8, lsl #2 */
    /* add w10, w11, w10 */
    /* eor w11, w9, w10 */
    /* and w12, w9, w10 */
    /* add w13, w11, w12, lsl #1 */
    /* mvn w14, w13 */
    /* lsl w15, w13, #1 */
    /* add w14, w15, w14 */
    /* sub w16, w13, #1 */
    /* orr w16, w16, #0xfffffffd */
    /* neg w17, w13 */
    /* orr w17, w17, #0xfffffffd */
    /* add w14, w14, w17 */
    /* add w14, w14, #3 */
    /* add w17, w16, w14 */
    /* add w0, w16, #3 */
    /* sub w16, w22, w16 */
    /* orr w16, w16, w14 */
    /* bic w14, w0, w14 */
    /* add w16, w17, w16 */
    /* add w14, w16, w14 */
    /* add w16, w14, #4 */
    /* mvn w17, w16 */
    /* add w14, w14, #5 */
    /* lsl w17, w17, #1 */
    /* add w0, w14, w17 */
    /* eor w1, w0, #1 */
    /* and w14, w14, #1 */
    /* add w14, w1, w14 */
    /* neg w0, w0 */
    /* eor w1, w14, w0 */
    /* and w14, w14, w0 */
    /* add w14, w1, w14, lsl #1 */
    /* add w17, w17, w16 */
    /* sub w0, w23, w17 */
    /* orr w0, w0, #1 */
    /* add w16, w16, w17 */
    /* add w16, w16, w0 */
    /* add w16, w16, #2 */
    /* orn w17, w16, w14 */
    /* bic w0, w14, w16 */
    /* add w14, w16, w14 */
    /* add w14, w14, w0 */
    /* add w14, w14, w17 */
    /* add w16, w14, #1 */
    /* add w13, w13, #1 */
    /* sub w15, w13, w15 */
    /* eor w15, w15, #1 */
    /* ubfiz w13, w13, #1, #1 */
    /* add w12, w13, w12 */
    /* add w12, w15, w12 */
    /* add w11, w11, w12, lsl #1 */
    /* sub w12, w11, #4 */
    /* bic w13, w24, w12, lsl #1 */
    /* eon w9, w9, w10 */
    /* sub w10, w11, #3 */
    /* add w9, w10, w9, lsl #1 */
    /* orr w9, w9, #0xfffffffd */
    /* eor w11, w9, w10 */
    /* and w9, w9, w10 */
    /* add w10, w12, w13 */
    /* add w10, w10, w11 */
    /* add w9, w10, w9, lsl #1 */
    /* add w9, w9, #3 */
    /* add w10, w14, #2 */
    /* mvn w11, w16 */
    /* add w11, w10, w11, lsl #1 */
    /* orr w11, w11, w9 */
    /* eor w12, w11, w10 */
    /* and w11, w11, w10 */
    /* add w11, w12, w11, lsl #1 */
    /* and w12, w16, w9 */
    /* add w9, w10, w9 */
    /* sub w9, w9, w12 */
    /* eor w10, w11, w9 */
    /* and w9, w11, w9 */
    /* add w9, w10, w9, lsl #1 */
    /* sub w10, w9, #1 */
    /* mvn w11, w8 */
    /* add w12, w8, #1 */
    /* add w13, w12, w11, lsl #1 */
    /* eor w14, w21, w13, lsl #1 */
    /* add w13, w14, w13, lsl #2 */
    /* add w13, w13, #2 */
    /* eor w14, w13, w12 */
    /* and w12, w13, w12 */
    /* add w12, w14, w12, lsl #1 */
    /* sub w13, w12, #2 */
    /* orr w15, w13, #1 */
    /* and w14, w14, #1 */
    /* sub w14, w15, w14 */
    /* bic w13, w25, w13 */
    /* add w12, w13, w12 */
    /* and w13, w8, #1 */
    /* orr w11, w11, #0xfffffffe */
    /* add w8, w8, w13 */
    /* add w8, w8, w11 */
    /* add w11, w8, #2 */
    /* lsl w12, w12, #2 */
    /* add w12, w12, w14, lsl #1 */
    /* orn w13, w12, w11 */
    /* add w8, w8, #3 */
    /* eor w14, w13, w8 */
    /* and w8, w13, w8 */
    /* add w8, w14, w8, lsl #1 */
    /* bic w13, w12, w11 */
    /* sub w14, w11, w12 */
    /* add w13, w14, w13, lsl #1 */
    /* and w11, w12, w11 */
    /* add w11, w13, w11 */
    /* add w12, w11, w8 */
    /* orn w13, w11, w8 */
    /* bic w8, w8, w11 */
    /* add w8, w12, w8 */
    /* add w8, w8, w13 */
    /* add w11, w8, #1 */
    /* bic w12, w26, w11 */
    /* mvn w13, w11 */
    /* orr w13, w13, #1 */
    /* add w12, w12, w13 */
    /* orr w13, w10, w12 */
    /* add w12, w12, w9 */
    /* sub w12, w13, w12 */
    /* add w12, w12, #1 */
    /* eor w14, w12, w13 */
    /* and w12, w12, w13 */
    /* add w12, w14, w12, lsl #1 */
    /* orr w8, w10, w8 */
    /* add w10, w11, w9 */
    /* sub w8, w8, w10 */
    /* add w8, w8, #1 */
    /* sub w9, w9, w9, lsl #1 */
    /* neg w10, w9 */
    /* and w10, w10, w8 */
    /* sub w9, w9, #1 */
    /* eor w8, w9, w8 */
    /* eor w8, w21, w8, lsl #1 */
    /* add w8, w8, w10, lsl #2 */
    /* bic w9, w8, w12 */
    /* and w10, w8, w12 */
    /* sub w8, w12, w8 */
    /* add w8, w8, w10, lsl #1 */
    /* add w8, w8, w9, lsl #1 */
    /* cmp w8, #1 */
    /* b.ne #0x5a968 */
    /* ldr x1, [x19] */
    /* sxtb w9, w1 */
    /* eor w8, w9, #3 */
    /* sbfiz w10, w1, #1, #8 */
    /* and w11, w10, #6 */
    /* add w8, w11, w8 */
    /* mvn w11, w8 */
    /* add w8, w11, w8, lsl #1 */
    /* eor w11, w8, #2 */
    /* lsl w8, w8, #1 */
    /* and w8, w8, #4 */
    /* add w8, w8, w11 */
    /* neg w11, w8 */
    /* mvn w12, w8 */
    /* lsl w8, w8, #2 */
    /* add w8, w8, w12, lsl #1 */
    /* orr w8, w8, #1 */
    /* eor w12, w8, w11 */
    /* and w8, w8, w11 */
    /* add w8, w12, w8, lsl #1 */
    /* sub w11, w8, #1 */
    /* add w13, w8, #1 */
    /* lsl w14, w8, #1 */
    /* sub w15, w13, w14 */
    /* orr w13, w13, #0xfffffffe */
    /* ubfiz w16, w11, #1, #1 */
    /* eor w11, w11, #0xfffffffe */
    /* add w11, w11, w14 */
    /* sub w11, w11, w16 */
    /* add w13, w15, w13 */
    /* add w11, w11, w13 */
    /* add w13, w11, #1 */
    /* eor w8, w8, #2 */
    /* and w15, w14, #4 */
    /* add w8, w15, w8 */
    /* mvn w15, w8 */
    /* add w8, w15, w8, lsl #1 */
    /* sub w15, w26, w14 */
    /* bfxil w14, w12, #0, #1 */
    /* and w12, w15, #0xfffffffd */
    /* neg w14, w14 */
    /* sub w12, w14, w12 */
    /* eor w14, w8, w12 */
    /* and w8, w8, w12 */
    /* add w8, w14, w8, lsl #1 */
    /* sub w12, w13, w8 */
    /* sub w11, w2, w11 */
    /* and w14, w11, w8 */
    /* add w12, w12, #1 */
    /* orr w8, w11, w8 */
    /* add w8, w13, w8 */
    /* add w8, w8, w14 */
    /* add w8, w12, w8, lsl #1 */
    /* add w8, w8, #4 */
    /* and w11, w12, #1 */
    /* orr w8, w8, #1 */
    /* add w8, w8, w11 */
    /* sub w8, w8, #2 */
    /* mvn w11, w9 */
    /* add w11, w10, w11 */
    /* orr w12, w11, #1 */
    /* eor w11, w11, #1 */
    /* bic w13, w26, w1 */
    /* add w11, w13, w11 */
    /* sub w11, w11, w12 */
    /* sub w12, w11, #1 */
    /* and w13, w10, #2 */
    /* eor w9, w9, #0xfffffffe */
    /* sub w9, w9, w13 */
    /* add w9, w10, w9 */
    /* add w10, w9, #2 */
    /* sub w13, w23, w9 */
    /* add w9, w9, #1 */
    /* and w12, w12, w9 */
    /* sub w12, w12, w10 */
    /* neg w14, w11 */
    /* orr w13, w14, w13 */
    /* neg w15, w11 */
    /* sub w13, w15, w13 */
    /* eor w15, w12, w13 */
    /* and w12, w12, w13 */
    /* add w12, w15, w12, lsl #1 */
    /* and w9, w9, w14 */
    /* sub w10, w11, w10 */
    /* add w9, w10, w9 */
    /* orr w9, w26, w9, lsl #1 */
    /* eor w10, w12, w9 */
    /* and w9, w12, w9 */
    /* add w9, w10, w9, lsl #1 */
    /* add w10, w9, #3 */
    /* bic w11, w3, w10 */
    /* orr w10, w10, #0xfffffffd */
    /* add w10, w9, w10 */
    /* sub w10, w10, #3 */
    /* add w11, w10, w11 */
    /* eor w12, w11, #0xfffffffe */
    /* bic w10, w26, w10 */
    /* add w10, w11, w10 */
    /* add w10, w12, w10 */
    /* eor w12, w11, #1 */
    /* bic w13, w23, w11 */
    /* add w11, w11, w12 */
    /* add w11, w11, w13 */
    /* add w11, w11, #2 */
    /* sub w12, w23, w10 */
    /* orr w12, w12, w11 */
    /* add w13, w10, #1 */
    /* orr w11, w13, w11 */
    /* lsl w13, w9, #1 */
    /* neg w14, w13 */
    /* orn w14, w14, w9 */
    /* sub w15, w9, w13 */
    /* sub w13, w13, #1 */
    /* and w9, w9, w13 */
    /* add w9, w15, w9 */
    /* add w9, w9, w14 */
    /* add w9, w9, #1 */
    /* mvn w13, w9 */
    /* orr w13, w13, #2 */
    /* orr w14, w9, #2 */
    /* add w14, w9, w14 */
    /* add w13, w14, w13 */
    /* add w13, w13, #1 */
    /* and w14, w13, #1 */
    /* mvn w15, w13 */
    /* orr w15, w15, #0xfffffffe */
    /* add w13, w13, w14 */
    /* add w13, w13, w15 */
    /* add w13, w13, #2 */
    /* eor w14, w21, w9, lsl #1 */
    /* add w9, w9, w14 */
    /* orr w9, w9, #0xfffffffd */
    /* orn w14, w9, w13 */
    /* add w14, w13, w14 */
    /* orr w9, w13, w9 */
    /* add w9, w14, w9 */
    /* add w9, w9, #1 */
    /* add w10, w10, w12 */
    /* add w10, w10, w11 */
    /* add w10, w10, #2 */
    /* orn w11, w10, w9 */
    /* add w11, w11, w9 */
    /* orr w9, w10, w9 */
    /* add w9, w11, w9 */
    /* mvn w10, w9 */
    /* add w9, w9, w10, lsl #1 */
    /* neg w10, w9 */
    /* sub w11, w8, w9 */
    /* sub w12, w9, #1 */
    /* orn w12, w12, w8 */
    /* add w12, w11, w12 */
    /* add w13, w12, #1 */
    /* orr w10, w8, w10 */
    /* sub w8, w9, w8 */
    /* add w8, w8, w10 */
    /* eor w9, w13, w8 */
    /* and w8, w13, w8 */
    /* add w8, w9, w8, lsl #1 */
    /* eon w9, w12, w11 */
    /* bic w10, w11, w12 */
    /* lsl w10, w10, #2 */
    /* add w9, w10, w9, lsl #1 */
    /* orn w10, w9, w8 */
    /* add w10, w8, w10 */
    /* orr w8, w8, w9 */
    /* add w8, w10, w8 */
    /* add w9, w8, #1 */
    /* mvn w8, w9 */
    /* eor w10, w9, #1 */
    /* ubfiz w11, w9, #1, #1 */
    /* lsl w8, w8, #2 */
    /* add w8, w8, w9, lsl #2 */
    /* add w11, w10, w11 */
    /* add w8, w11, w8 */
    /* add w8, w8, #2 */
    /* strb w8, [x19] */
    /* and w10, w10, #1 */
    /* sxtb w11, w8 */
    /* ubfiz w12, w8, #1, #1 */
    /* eor w13, w12, #2 */
    /* add w13, w13, w11 */
    /* sub w14, w13, #1 */
    /* add w15, w11, #1 */
    /* orr w16, w11, #1 */
    /* neg w16, w16 */
    /* eor w17, w15, w16 */
    /* and w16, w15, w16 */
    /* add w16, w17, w16, lsl #1 */
    /* orr w14, w16, w14 */
    /* neg w17, w13 */
    /* orr w17, w16, w17 */
    /* add w13, w13, w17 */
    /* add w13, w13, w14 */
    /* lsl w14, w13, #1 */
    /* eor w17, w13, #0xfffffffe */
    /* and w0, w14, #2 */
    /* sub w14, w10, w14 */
    /* add w13, w14, w13, lsl #2 */
    /* add w13, w17, w13 */
    /* sub w13, w13, w0 */
    /* mvn w14, w16 */
    /* and w9, w9, #1 */
    /* add w9, w9, w15 */
    /* add w9, w9, w16 */
    /* add w9, w9, w14, lsl #1 */
    /* add w14, w9, #1 */
    /* eor w15, w11, #1 */
    /* add w12, w15, w12 */
    /* sub w11, w12, w11 */
    /* add w10, w11, w10 */
    /* sub w11, w14, w10 */
    /* sub w9, w4, w9 */
    /* and w9, w9, w10 */
    /* and w10, w14, w10 */
    /* add w9, w9, w10 */
    /* add w9, w11, w9, lsl #1 */
    /* mvn w10, w9 */
    /* add w12, w10, w9, lsl #1 */
    /* ubfiz w11, w11, #1, #1 */
    /* neg w14, w9 */
    /* orr w14, w14, #1 */
    /* add w14, w14, w9 */
    /* add w11, w11, w12 */
    /* add w11, w11, w14, lsl #1 */
    /* sub w11, w11, #1 */
    /* eor w12, w12, #1 */
    /* ubfiz w10, w10, #1, #1 */
    /* add w10, w12, w10 */
    /* lsl w10, w10, #1 */
    /* sub w9, w10, w9, lsl #2 */
    /* orr w9, w9, #1 */
    /* eor w10, w9, w11 */
    /* and w9, w9, w11 */
    /* add w9, w10, w9, lsl #1 */
    /* sub w10, w9, #1 */
    /* sub w11, w5, w13 */
    /* orr w11, w10, w11 */
    /* add w11, w13, w11 */
    /* add w12, w13, #2 */
    /* add w13, w10, w12 */
    /* neg w9, w9 */
    /* and w9, w12, w9 */
    /* neg w14, w10 */
    /* sub w9, w14, w9 */
    /* eor w14, w13, w9 */
    /* and w9, w13, w9 */
    /* add w9, w14, w9, lsl #1 */
    /* eor w10, w10, w12 */
    /* add w10, w11, w10 */
    /* add w10, w10, #3 */
    /* orr w11, w9, w10 */
    /* orn w10, w10, w9 */
    /* add w9, w9, w10 */
    /* add w9, w9, w11 */
    /* add w9, w9, #1 */
    /* bic w10, w6, w9, lsl #1 */
    /* add w10, w9, w10 */
    /* mvn w11, w9 */
    /* orr w11, w11, #2 */
    /* add w9, w9, w11 */
    /* add w9, w10, w9, lsl #1 */
    /* sbfx w8, w8, #2, #6 */
    /* cmp w9, #1 */
    /* csel w8, wzr, w8, eq */
    /* cmp w8, #0 */
    /* csel x9, x30, x7, eq */
    /* and w10, w8, #0xfffffffc */
    /* cmp w10, #4 */
    /* mov w10, #0x28 */
    /* csel x9, x10, x9, eq */
    /* cmp w8, #0xa */
    /* csel x8, x27, x9, eq */
    /* ldr x8, [x28, x8] */
    /* branch br x8 */
    /* ldr x8, [x20, #8] */
    /* cbz x8, #0x5a968 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
