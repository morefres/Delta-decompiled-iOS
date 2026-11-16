/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_5bb78 start_va=0x5bb78 image_relative=0x5bb78 bytes=5516 */
void function_5bb78__at_5bb78(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr w8, [x0, #0x818] */
    /* cmp w8, #1 */
    /* b.lt #0x5bc5c */
    /* mov w22, #0 */
    /* add x20, x19, #0x18 */
    /* mov w21, #-3 */
    /* ldr x1, [x20, w22, sxtw #3] */
    /* mov x0, x19 */
    /* call #0x5a1ec; ABI effects unresolved */
    /* orr w8, w22, #1 */
    /* add w8, w8, w22 */
    /* mvn w9, w22 */
    /* add w9, w22, w9, lsl #1 */
    /* add w9, w9, #1 */
    /* orr w9, w9, #1 */
    /* add w8, w8, w9 */
    /* orr w9, w8, #1 */
    /* and w10, w8, #1 */
    /* add w9, w9, w10 */
    /* orr w10, w8, #0xfffffffe */
    /* add w9, w9, w10 */
    /* sub w11, w21, w8 */
    /* sub w10, w11, w10 */
    /* add w8, w8, #2 */
    /* eor w11, w10, w8 */
    /* add w9, w9, w11 */
    /* and w8, w10, w8 */
    /* add w8, w9, w8, lsl #1 */
    /* lsl w9, w8, #1 */
    /* add w8, w8, #1 */
    /* eor w10, w8, #0xfffffffe */
    /* ubfiz w8, w8, #1, #1 */
    /* sub w8, w10, w8 */
    /* add w10, w8, #1 */
    /* add w9, w9, #4 */
    /* orn w11, w9, w8 */
    /* eor w12, w11, w10 */
    /* orr w8, w8, w9 */
    /* add w8, w12, w8 */
    /* and w9, w11, w10 */
    /* add w22, w8, w9, lsl #1 */
    /* ldr w8, [x19, #0x818] */
    /* cmp w22, w8 */
    /* b.lt #0x5bbc4 */
    /* ldr x1, [x19, #0x840] */
    /* mov x0, x19 */
    /* call #0x5a1ec; ABI effects unresolved */
    /* ldr w8, [x19, #0x828] */
    /* cmp w8, #1 */
    /* b.lt #0x5c64c */
    /* mov w27, #0 */
    /* mov w22, #0xfffd */
    /* movk w22, #0x7fff, lsl #16 */
    /* mov w21, #0x7ffffffe */
    /* mov w23, #-3 */
    /* mov w24, #1 */
    /* mov w25, #-1 */
    /* mov w26, #-2 */
    /* branch b #0x5bf38 */
    /* eor w11, w15, #1 */
    /* and w13, w4, #2 */
    /* add w13, w13, w11 */
    /* mvn w15, w13 */
    /* neg w11, w17 */
    /* eor w0, w1, w11 */
    /* lsl w11, w1, #1 */
    /* cmp w17, #0 */
    /* csel w17, wzr, w11, eq */
    /* orr w11, w14, #1 */
    /* neg w14, w3 */
    /* eor w1, w11, w14 */
    /* and w14, w11, w14 */
    /* lsl w14, w14, #2 */
    /* add w14, w14, w1, lsl #1 */
    /* mvn w1, w14 */
    /* add w17, w0, w17 */
    /* add w17, w17, w1 */
    /* add w14, w17, w14, lsl #1 */
    /* add w17, w14, #2 */
    /* mvn w0, w17 */
    /* add w0, w0, w17, lsl #1 */
    /* lsl w15, w15, #2 */
    /* add w13, w15, w13, lsl #1 */
    /* add w13, w13, #2 */
    /* add w15, w13, w0 */
    /* orr w1, w13, w0 */
    /* neg w1, w1 */
    /* eor w2, w15, w1 */
    /* and w15, w15, w1 */
    /* eor w0, w13, w0 */
    /* sub w14, w26, w14 */
    /* orr w13, w13, w14 */
    /* add w13, w13, w17 */
    /* add w13, w13, w0 */
    /* add w13, w13, w2 */
    /* add w13, w13, w15, lsl #1 */
    /* mvn w14, w13 */
    /* eor w15, w13, #1 */
    /* lsl w17, w13, #1 */
    /* and w0, w17, #2 */
    /* add w14, w15, w14, lsl #1 */
    /* add w14, w14, w0 */
    /* mvn w15, w14 */
    /* orr w15, w15, #0xfffffffd */
    /* add w14, w14, w15 */
    /* add w15, w14, #1 */
    /* add w14, w14, #3 */
    /* mvn w17, w17 */
    /* add w17, w13, w17 */
    /* neg w0, w17 */
    /* mov w1, #0xfffd */
    /* movk w1, #0x7fff, lsl #16 */
    /* sub w15, w1, w15 */
    /* and w15, w15, w0 */
    /* add w17, w14, w17 */
    /* add w13, w13, #1 */
    /* and w13, w14, w13 */
    /* add w13, w15, w13 */
    /* add w13, w17, w13, lsl #1 */
    /* mov w14, #-4 */
    /* bic w14, w14, w13, lsl #1 */
    /* add w14, w13, w14 */
    /* mvn w15, w17 */
    /* orr w15, w15, #0x7ffffffe */
    /* add w13, w15, w13 */
    /* add w13, w14, w13, lsl #1 */
    /* add w13, w13, #4 */
    /* mvn w14, w13 */
    /* add w14, w13, w14, lsl #1 */
    /* add w13, w14, w13, lsl #1 */
    /* add w14, w13, #1 */
    /* add w8, w8, w11 */
    /* add w8, w10, w8, lsl #1 */
    /* mvn w10, w16 */
    /* add w10, w10, w12 */
    /* add w10, w10, #2 */
    /* eor w11, w8, w10 */
    /* and w8, w8, w10 */
    /* add w8, w11, w8, lsl #1 */
    /* neg w8, w8 */
    /* sub w8, w8, w8, lsl #1 */
    /* neg w10, w9 */
    /* orr w10, w10, #1 */
    /* sub w11, w9, #1 */
    /* orr w11, w11, #1 */
    /* add w9, w9, w10 */
    /* add w9, w9, w11 */
    /* add w8, w9, w8, lsl #1 */
    /* sub w9, w8, #1 */
    /* add w9, w9, w9, lsl #1 */
    /* sub w8, w9, w8, lsl #1 */
    /* add w9, w8, #1 */
    /* eon w10, w8, w9 */
    /* bic w9, w9, w8 */
    /* lsl w10, w10, #1 */
    /* sub w10, w10, w8 */
    /* add w9, w10, w9, lsl #2 */
    /* sub w10, w9, #2 */
    /* neg w9, w9 */
    /* and w9, w14, w9 */
    /* add w9, w10, w9 */
    /* add w9, w9, #1 */
    /* eon w11, w13, w9 */
    /* bic w9, w9, w13 */
    /* eor w12, w14, w10 */
    /* bic w10, w14, w10 */
    /* lsl w9, w9, #2 */
    /* add w9, w9, w11, lsl #1 */
    /* mvn w11, w9 */
    /* sub w11, w11, w12 */
    /* add w10, w11, w10, lsl #1 */
    /* add w9, w10, w9, lsl #1 */
    /* add w9, w9, #2 */
    /* mvn w10, w14 */
    /* add w11, w14, w10, lsl #1 */
    /* add w11, w11, #1 */
    /* orn w8, w11, w8 */
    /* add w11, w14, w14, lsl #1 */
    /* add w10, w11, w10, lsl #2 */
    /* sub w11, w23, w10 */
    /* bic w12, w11, w8 */
    /* add w12, w8, w12, lsl #1 */
    /* sub w11, w11, w12 */
    /* mov w22, #0xfffd */
    /* movk w22, #0x7fff, lsl #16 */
    /* sub w10, w1, w10 */
    /* orn w10, w10, w8 */
    /* add w8, w8, w10 */
    /* lsl w8, w8, #1 */
    /* add w8, w8, #2 */
    /* mvn w10, w8 */
    /* add w10, w11, w10 */
    /* sub w8, w8, w11 */
    /* lsl w8, w8, #2 */
    /* add w10, w10, w9 */
    /* sub w8, w8, w9 */
    /* add w8, w8, w10, lsl #1 */
    /* strb w8, [x20] */
    /* mov w21, #0x7ffffffe */
    /* mvn w8, w27 */
    /* orr w8, w8, #0xfffffffd */
    /* add w8, w27, w8 */
    /* and w9, w27, #2 */
    /* sub w8, w8, w9 */
    /* add w8, w8, w9, lsl #1 */
    /* add w8, w8, #5 */
    /* mvn w9, w8 */
    /* ubfiz w10, w9, #1, #1 */
    /* add w8, w9, w8, lsl #1 */
    /* eor w9, w8, #1 */
    /* add w9, w10, w9 */
    /* sub w9, w9, #2 */
    /* eor w10, w25, w9, lsl #1 */
    /* add w9, w9, w10 */
    /* lsl w8, w8, #1 */
    /* neg w10, w8 */
    /* eor w10, w9, w10 */
    /* sub w8, w8, #1 */
    /* and w8, w9, w8 */
    /* sub w8, w10, w8, lsl #1 */
    /* orr w8, w8, #1 */
    /* and w9, w9, #1 */
    /* add w8, w8, w9 */
    /* mvn w27, w8 */
    /* ldr w8, [x19, #0x828] */
    /* cmp w8, w27 */
    /* b.le #0x5c64c */
    /* ldr x8, [x19, #0x820] */
    /* add x20, x8, w27, sxtw #4 */
    /* ldrsb w11, [x20] */
    /* lsl w2, w11, #1 */
    /* mvn w8, w2 */
    /* add w16, w8, w11 */
    /* add w8, w16, w11 */
    /* mvn w8, w8 */
    /* add w8, w16, w8 */
    /* lsl w9, w8, #1 */
    /* sub w8, w21, w11 */
    /* orr w10, w9, w8 */
    /* add w8, w11, #1 */
    /* and w12, w9, w8 */
    /* add w13, w2, #2 */
    /* add w9, w13, w9 */
    /* add w9, w9, w10 */
    /* sub w12, w9, w12 */
    /* eor w10, w11, #1 */
    /* and w17, w2, #2 */
    /* add w9, w17, w10 */
    /* mvn w14, w9 */
    /* add w14, w14, w9, lsl #1 */
    /* eor w15, w14, #2 */
    /* lsl w14, w14, #1 */
    /* and w14, w14, #4 */
    /* add w14, w14, w15 */
    /* lsl w12, w12, #1 */
    /* add w15, w12, w14 */
    /* neg w14, w14 */
    /* sub w12, w23, w12 */
    /* and w0, w12, w14 */
    /* add w15, w15, #2 */
    /* add w0, w15, w0 */
    /* orr w12, w12, w14 */
    /* add w12, w15, w12 */
    /* orn w14, w12, w0 */
    /* add w14, w0, w14 */
    /* orr w12, w0, w12 */
    /* add w12, w14, w12 */
    /* add w12, w12, #1 */
    /* mvn w14, w12 */
    /* lsl w15, w12, #2 */
    /* lsl w0, w12, #1 */
    /* and w12, w12, #0xfffffffe */
    /* orr w1, w0, #3 */
    /* add w14, w15, w14, lsl #1 */
    /* add w12, w0, w12 */
    /* sub w12, w14, w12 */
    /* add w0, w12, w1 */
    /* mvn w14, w11 */
    /* sub w15, w11, #1 */
    /* eor w1, w17, #2 */
    /* lsl w12, w14, #2 */
    /* add w13, w13, w12 */
    /* add w17, w15, w17 */
    /* add w13, w13, w17 */
    /* add w13, w13, w1 */
    /* mvn w17, w13 */
    /* add w17, w17, w13, lsl #1 */
    /* orr w17, w17, #1 */
    /* bic w1, w24, w13 */
    /* sub w1, w17, w1 */
    /* sub w13, w13, w17 */
    /* add w13, w1, w13, lsl #1 */
    /* lsl w13, w13, #1 */
    /* add w17, w13, w8 */
    /* orr w13, w8, w13 */
    /* neg w1, w13 */
    /* eor w3, w17, w1 */
    /* and w17, w17, w1 */
    /* add w17, w3, w17, lsl #1 */
    /* add w13, w13, #1 */
    /* eor w1, w17, w13 */
    /* and w13, w17, w13 */
    /* add w13, w1, w13, lsl #1 */
    /* sub w17, w13, #1 */
    /* sub w1, w24, w13 */
    /* eor w3, w1, w17 */
    /* and w17, w1, w17 */
    /* lsl w17, w17, #2 */
    /* add w17, w17, w3, lsl #1 */
    /* mvn w3, w17 */
    /* add w17, w17, w3, lsl #1 */
    /* eor w17, w17, #0xfffffffe */
    /* sub w17, w17, w13 */
    /* add w17, w17, #1 */
    /* eor w3, w17, w0 */
    /* orn w17, w17, w0 */
    /* add w4, w0, #1 */
    /* add w5, w17, w4 */
    /* add w3, w5, w3 */
    /* eor w5, w17, w4 */
    /* and w17, w17, w4 */
    /* add w17, w5, w17, lsl #1 */
    /* neg w5, w17 */
    /* bic w6, w5, w3 */
    /* orr w5, w3, w5 */
    /* sub w7, w3, w17 */
    /* sub w5, w7, w5 */
    /* orn w7, w1, w0 */
    /* sub w30, w13, #2 */
    /* and w0, w30, w0 */
    /* add w1, w1, w4 */
    /* add w4, w0, w7 */
    /* add w1, w1, w4 */
    /* mvn w0, w0 */
    /* add w13, w13, w0 */
    /* bic w0, w13, w1 */
    /* and w4, w1, w13 */
    /* sub w13, w1, w13 */
    /* add w13, w13, w4, lsl #1 */
    /* add w13, w13, w0, lsl #1 */
    /* add w13, w13, #1 */
    /* eor w0, w25, w13, lsl #1 */
    /* add w13, w0, w13, lsl #2 */
    /* add w13, w13, w3 */
    /* add w13, w13, w17 */
    /* add w13, w13, w6, lsl #1 */
    /* add w17, w13, w5, lsl #1 */
    /* mvn w13, w17 */
    /* add w13, w17, w13, lsl #1 */
    /* add w0, w13, #1 */
    /* and w13, w11, #0xfffffffc */
    /* cmn w0, w17, lsl #1 */
    /* ccmp w13, #4, #0, ne */
    /* b.eq #0x5bec8 */
    /* and w17, w11, #1 */
    /* orr w1, w11, #1 */
    /* add w0, w1, w17 */
    /* sub w0, w0, #2 */
    /* eor w3, w0, #0xfffffffe */
    /* bic w4, w24, w0 */
    /* add w3, w3, w0 */
    /* add w3, w3, w4 */
    /* add w4, w3, #1 */
    /* orr w0, w0, #1 */
    /* and w5, w4, w0 */
    /* sub w3, w26, w3 */
    /* orn w3, w3, w0 */
    /* add w0, w0, w4 */
    /* add w0, w0, w3 */
    /* add w0, w0, w5 */
    /* add w3, w0, #1 */
    /* lsl w16, w16, #1 */
    /* and w4, w16, w8 */
    /* sub w0, w26, w11 */
    /* orn w5, w0, w16 */
    /* add w16, w11, w16 */
    /* add w16, w16, w5 */
    /* add w16, w16, w4 */
    /* add w4, w16, #2 */
    /* add w5, w3, w4 */
    /* orr w6, w3, w4 */
    /* neg w6, w6 */
    /* eor w7, w5, w6 */
    /* and w5, w5, w6 */
    /* mvn w4, w4 */
    /* add w16, w16, #3 */
    /* add w4, w16, w4, lsl #1 */
    /* orn w4, w4, w3 */
    /* add w16, w16, w3 */
    /* add w16, w16, w4 */
    /* add w16, w16, w7 */
    /* add w5, w16, w5, lsl #1 */
    /* lsl w16, w14, #1 */
    /* add w3, w8, w16 */
    /* eor w6, w15, #2 */
    /* lsl w4, w15, #1 */
    /* and w7, w4, #4 */
    /* add w6, w7, w6 */
    /* sub w7, w6, #1 */
    /* and w7, w7, w14 */
    /* neg w30, w6 */
    /* orr w30, w30, w11 */
    /* sub w6, w6, w11 */
    /* add w6, w6, w30 */
    /* add w6, w6, w7 */
    /* sub w7, w6, #1 */
    /* eor w30, w7, #1 */
    /* ubfiz w7, w7, #1, #1 */
    /* add w2, w3, w2 */
    /* sub w2, w2, w6, lsl #1 */
    /* add w2, w2, w30 */
    /* add w2, w2, #1 */
    /* add w6, w2, w7 */
    /* bic w2, w24, w2 */
    /* mvn w7, w6 */
    /* orr w7, w7, #1 */
    /* add w2, w2, w7 */
    /* orr w7, w5, w2 */
    /* add w2, w5, w2 */
    /* sub w7, w7, w2 */
    /* add w2, w2, w7, lsl #1 */
    /* neg w7, w6 */
    /* eor w30, w6, w7 */
    /* and w6, w6, w7 */
    /* lsl w6, w6, #2 */
    /* add w6, w6, w30, lsl #1 */
    /* orr w6, w6, #1 */
    /* eor w30, w6, w7 */
    /* and w6, w6, w7 */
    /* add w6, w30, w6, lsl #1 */
    /* mvn w7, w6 */
    /* add w7, w7, w6, lsl #1 */
    /* eor w30, w6, w5 */
    /* and w6, w6, w5 */
    /* add w6, w30, w6, lsl #1 */
    /* mvn w30, w6 */
    /* add w30, w30, w6, lsl #1 */
    /* eor w28, w7, w5 */
    /* orn w7, w7, w5 */
    /* add w5, w5, w7 */
    /* add w5, w5, w28 */
    /* add w7, w5, w30 */
    /* neg w28, w6 */
    /* bic w30, w28, w5 */
    /* lsl w7, w7, #1 */
    /* orn w5, w28, w5 */
    /* add w5, w5, w6 */
    /* add w5, w5, w30 */
    /* add w5, w7, w5, lsl #2 */
    /* add w5, w5, #2 */
    /* mvn w6, w2 */
    /* add w7, w2, #1 */
    /* add w6, w7, w6, lsl #1 */
    /* bic w6, w6, w5 */
    /* add w28, w5, w2 */
    /* add w6, w28, w6 */
    /* eor w28, w5, w2 */
    /* orn w2, w5, w2 */
    /* add w2, w2, w7 */
    /* add w2, w2, w28 */
    /* sub w5, w26, w6 */
    /* orr w5, w5, w2 */
    /* add w7, w6, #1 */
    /* orr w2, w7, w2 */
    /* add w5, w6, w5 */
    /* add w2, w5, w2 */
    /* add w5, w2, #2 */
    /* add w6, w2, w5 */
    /* sub w7, w26, w2 */
    /* orr w7, w7, #1 */
    /* orr w28, w5, #0xfffffffe */
    /* lsl w30, w5, #1 */
    /* mvn w21, w30 */
    /* add w21, w5, w21 */
    /* add w6, w6, w7 */
    /* add w6, w6, w28 */
    /* add w6, w6, w21 */
    /* add w6, w6, #3 */
    /* and w7, w6, w21 */
    /* and w6, w6, w5 */
    /* add w6, w6, w21 */
    /* add w6, w6, w7 */
    /* mvn w7, w6 */
    /* lsl w21, w6, #1 */
    /* add w21, w21, #2 */
    /* add w28, w21, w7 */
    /* sub w6, w6, w21 */
    /* orr w6, w6, #0xfffffffd */
    /* add w6, w6, w7 */
    /* add w6, w6, w28, lsl #1 */
    /* add w7, w6, #1 */
    /* and w21, w7, #2 */
    /* orr w7, w7, #0xfffffffd */
    /* sub w6, w6, w7 */
    /* orn w7, w6, w21 */
    /* mov w28, #3 */
    /* sub w28, w28, w6 */
    /* orn w28, w28, w21 */
    /* add w6, w6, w21, lsl #1 */
    /* add w6, w6, w7 */
    /* add w6, w6, w28 */
    /* add w6, w6, #2 */
    /* add w2, w2, #1 */
    /* eor w5, w25, w5, lsl #2 */
    /* add w5, w5, w30 */
    /* add w5, w5, #2 */
    /* eor w7, w5, w2 */
    /* and w2, w5, w2 */
    /* add w2, w7, w2, lsl #1 */
    /* mvn w5, w2 */
    /* add w5, w5, w2, lsl #1 */
    /* sub w21, w5, w2 */
    /* neg w28, w5 */
    /* and w28, w21, w28 */
    /* sub w30, w5, #1 */
    /* eor w21, w21, w30 */
    /* sub w21, w21, w28, lsl #1 */
    /* eor w28, w25, w21, lsl #1 */
    /* add w21, w21, w28 */
    /* orr w5, w5, #1 */
    /* sub w2, w2, w5 */
    /* lsl w28, w21, #1 */
    /* mvn w30, w28 */
    /* and w7, w7, #1 */
    /* add w5, w7, w5 */
    /* add w2, w5, w2, lsl #1 */
    /* add w2, w2, w21, lsl #2 */
    /* add w5, w2, w30 */
    /* sub w2, w28, w2 */
    /* orr w7, w6, w2 */
    /* and w2, w6, w2 */
    /* add w5, w7, w5, lsl #1 */
    /* add w2, w5, w2 */
    /* and w5, w2, #1 */
    /* orr w2, w2, #1 */
    /* add w2, w2, w5 */
    /* add w2, w2, #2 */
    /* mvn w5, w2 */
    /* add w2, w2, w2, lsl #1 */
    /* add w2, w2, w5, lsl #1 */
    /* cmn w2, #1 */
    /* b.eq #0x5bc98 */
    /* eor w9, w11, #2 */
    /* eor w10, w11, #0xfffffffd */
    /* mov w12, #2 */
    /* bic w12, w12, w11 */
    /* add w10, w12, w10 */
    /* neg w12, w3 */
    /* eor w15, w10, w12 */
    /* and w10, w10, w12 */
    /* lsl w10, w10, #2 */
    /* add w10, w10, w15, lsl #1 */
    /* orr w10, w10, #1 */
    /* eor w15, w10, w9 */
    /* and w9, w10, w9 */
    /* add w9, w15, w9, lsl #1 */
    /* sub w10, w9, w9, lsl #1 */
    /* mvn w15, w9 */
    /* lsl w9, w9, #2 */
    /* add w9, w9, w15, lsl #1 */
    /* add w9, w10, w9 */
    /* add w10, w9, #1 */
    /* eor w15, w11, #0xfffffffe */
    /* eor w16, w17, #1 */
    /* add w15, w16, w15 */
    /* eor w16, w15, w12 */
    /* and w12, w15, w12 */
    /* add w12, w16, w12, lsl #1 */
    /* orr w14, w14, #0xfffffffe */
    /* add w8, w8, w14 */
    /* add w15, w8, #1 */
    /* and w15, w12, w15 */
    /* sub w16, w26, w8 */
    /* orn w16, w16, w12 */
    /* add w8, w8, w12 */
    /* add w8, w8, w16 */
    /* add w8, w8, w15 */
    /* add w12, w8, #2 */
    /* eor w15, w12, #0xfffffffe */
    /* bic w16, w24, w12 */
    /* add w15, w16, w15 */
    /* add w8, w8, #3 */
    /* eor w16, w15, w8 */
    /* and w8, w15, w8 */
    /* add w8, w16, w8, lsl #1 */
    /* orr w12, w12, #1 */
    /* add w12, w12, #1 */
    /* eor w15, w8, w12 */
    /* and w8, w8, w12 */
    /* eor w12, w0, #1 */
    /* ubfiz w16, w0, #1, #1 */
    /* add w12, w16, w12 */
    /* add w12, w11, w12, lsl #1 */
    /* orr w11, w11, #0xfffffffe */
    /* sub w11, w14, w11 */
    /* sub w11, w11, w12 */
    /* add w12, w12, #1 */
    /* and w12, w12, #0xfffffffe */
    /* sub w14, w24, w11 */
    /* orr w16, w14, w12 */
    /* orn w14, w14, w12 */
    /* add w11, w12, w11, lsl #1 */
    /* add w12, w16, w14 */
    /* add w11, w11, w12 */
    /* sub w11, w11, #2 */
    /* lsl w12, w11, #1 */
    /* and w14, w12, #2 */
    /* eor w11, w11, #0xfffffffe */
    /* add w11, w12, w11 */
    /* sub w11, w11, w14 */
    /* add w11, w11, w15 */
    /* add w11, w11, #2 */
    /* add w8, w11, w8, lsl #1 */
    /* and w11, w11, #1 */
    /* orr w8, w8, #1 */
    /* add w8, w8, w11 */
    /* sub w8, w8, #2 */
    /* mvn w11, w8 */
    /* eor w12, w8, #1 */
    /* ubfiz w8, w8, #1, #1 */
    /* add w11, w12, w11, lsl #1 */
    /* add w8, w11, w8 */
    /* eor w11, w8, #2 */
    /* lsl w8, w8, #1 */
    /* and w8, w8, #4 */
    /* add w8, w8, w11 */
    /* mvn w11, w8 */
    /* add w11, w11, w8, lsl #1 */
    /* orr w12, w11, w9 */
    /* sub w14, w10, w10, lsl #1 */
    /* orr w11, w11, w14 */
    /* neg w14, w14 */
    /* eor w15, w11, w14 */
    /* and w11, w11, w14 */
    /* add w11, w15, w11, lsl #1 */
    /* mvn w14, w11 */
    /* add w11, w12, w11 */
    /* add w11, w11, w14, lsl #1 */
    /* add w12, w11, #2 */
    /* neg w14, w8 */
    /* orn w14, w14, w9 */
    /* add w10, w14, w10 */
    /* add w10, w8, w10 */
    /* add w8, w9, w8 */
    /* add w8, w10, w8 */
    /* lsl w8, w8, #1 */
    /* sub w8, w8, w10, lsl #2 */
    /* orr w9, w8, #1 */
    /* sub w10, w22, w11 */
    /* and w10, w10, w9 */
    /* and w9, w12, w9 */
    /* sub w8, w11, w8 */
    /* add w8, w8, w9, lsl #1 */
    /* add w8, w8, w10, lsl #1 */
    /* add w9, w8, #2 */
    /* lsl w8, w9, #1 */
    /* sub w10, w8, #2 */
    /* adrp x8, #0xe75000 */
    /* add x8, x8, #0x810 */
    /* cmp w10, w9 */
    /* b.eq #0x5c614 */
    /* adrp x9, #0xe75000 */
    /* add x9, x9, #0x810 */
    /* add x8, x9, #0x88 */
    /* cmp w13, #0x28 */
    /* csel x8, x8, x9, eq */
    /* ldr x8, [x8] */
    /* mov w21, #0x7ffffffe */
    /* branch br x8 */
    /* ldr x8, [x19, #0x10] */
    /* cbz x8, #0x5c634 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* mov w8, #5 */
    /* strb w8, [x20] */
    /* ldr x8, [x19, #0x838] */
    /* str x8, [x20, #8] */
    /* str x20, [x19, #0x838] */
    /* branch b #0x5bec8 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* mov w21, #0x858 */
    /* mov w1, #0x858 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* add x9, x19, #0x858 */
    /* sxtw x8, w20 */
    /* mov w10, #0xfff */
    /* sub w10, w10, w20 */
    /* mov x11, #-0x10b0 */
    /* movk x11, #0x7fff, lsl #48 */
    /* add x12, x11, #0x858 */
    /* orr x10, x10, x12 */
    /* sbfiz x12, x20, #1, #0x20 */
    /* and x11, x12, x11 */
    /* add x10, x10, x8 */
    /* sub x10, x10, x11 */
    /* mvn x11, x8 */
    /* add x11, x8, x11, lsl #1 */
    /* add x11, x11, #1 */
    /* orn x13, x21, x11 */
    /* add x11, x11, x13 */
    /* mov x13, #-0x858 */
    /* eor x14, x8, x13 */
    /* mov x15, #-0x10b0 */
    /* and x15, x12, x15 */
    /* add x14, x14, x15 */
    /* add x11, x14, x11, lsl #1 */
    /* add x14, x11, #2 */
    /* mov w15, #0x10b0 */
    /* and x12, x12, x15 */
    /* orn x15, x12, x14 */
    /* add x11, x11, x15 */
    /* orr x12, x14, x12 */
    /* add x11, x11, x12 */
    /* add x12, x11, #3 */
    /* lsl x10, x10, #1 */
    /* mov x14, #-0x10ae */
    /* add x14, x10, x14 */
    /* sub x15, x14, x12 */
    /* mov w16, #0x10ad */
    /* sub x10, x16, x10 */
    /* orr x10, x12, x10 */
    /* add x10, x15, x10 */
    /* add x11, x11, #4 */
    /* eor x15, x11, x10 */
    /* and x10, x11, x10 */
    /* orr x11, x14, x12 */
    /* add x11, x11, x15 */
    /* add x10, x11, x10, lsl #1 */
    /* sub x11, x8, #0x858 */
    /* and x12, x8, x13 */
    /* sub x14, x12, x8 */
    /* add x14, x14, x11 */
    /* add x14, x14, #0x857 */
    /* orr x13, x8, x13 */
    /* mov w15, #0xffe */
    /* sub w15, w15, w14 */
    /* orr x15, x15, x13 */
    /* add w16, w14, #1 */
    /* orr x13, x16, x13 */
    /* add x14, x14, x15 */
    /* add x13, x14, x13 */
    /* add x13, x13, #2 */
    /* orr x14, x11, #1 */
    /* and x15, x8, #1 */
    /* eor x11, x11, #0xfffffffffffffffe */
    /* add x8, x15, x8 */
    /* sub x8, x12, x8 */
    /* add x11, x11, x14 */
    /* add x8, x8, x11 */
    /* add x8, x8, #0x859 */
    /* eor x11, x13, x8 */
    /* and x8, x13, x8 */
    /* add x8, x11, x8, lsl #1 */
    /* neg x11, x8 */
    /* orr x11, x11, #1 */
    /* add x11, x11, x8 */
    /* sub x8, x8, #1 */
    /* orr x8, x8, #1 */
    /* add x11, x11, x8 */
    /* mov w8, #1 */
    /* orr x11, x8, x11, lsl #1 */
    /* orr x12, x11, x10 */
    /* and x10, x11, x10 */
    /* neg x11, x10 */
    /* eor x13, x12, x11 */
    /* and x11, x12, x11 */
    /* add x10, x10, x11 */
    /* add x10, x13, x10, lsl #1 */
    /* mvn w11, w10 */
    /* sub w12, w10, #1 */
    /* eor w13, w12, #1 */
    /* ubfiz w12, w12, #1, #1 */
    /* add w12, w12, w13 */
    /* str x9, [x19, #0x820] */
    /* mov x9, #0x300000000 */
    /* mul x10, x10, x9 */
    /* add x10, x10, x11, lsl #34 */
    /* add x10, x10, x12, lsl #33 */
    /* add x9, x10, x9 */
    /* asr x9, x9, #0x20 */
    /* lsr x9, x9, #4 */
    /* str w9, [x19, #0x828] */
    /* adrp x10, #0xf0d000 */
    /* add x10, x10, #0x208 */
    /* str x10, [x19, #0x830] */
    /* str x10, [x19, #0x838] */
    /* str x10, [x19, #0x840] */
    /* cmp w9, #1 */
    /* b.lt #0x5ca14 */
    /* mov w13, #0 */
    /* mov w9, #5 */
    /* mov w10, #-3 */
    /* mov w11, #2 */
    /* movk w11, #0x8000, lsl #16 */
    /* mov w12, #-0x7fffffff */
    /* ldr x14, [x19, #0x820] */
    /* add x14, x14, w13, sxtw #4 */
    /* strb w9, [x14] */
    /* ldr x15, [x19, #0x838] */
    /* str x15, [x14, #8] */
    /* str x14, [x19, #0x838] */
    /* orr w14, w13, #0xfffffffe */
    /* add w15, w13, #1 */
    /* mvn w16, w13 */
    /* add w16, w15, w16, lsl #1 */
    /* add w14, w14, w16 */
    /* orr w17, w15, #0xfffffffe */
    /* and w16, w16, #0xfffffffe */
    /* sub w16, w17, w16 */
    /* add w14, w14, w16 */
    /* add w14, w14, #1 */
    /* orn w16, w15, w14 */
    /* add w16, w14, w16 */
    /* eor w14, w14, w15 */
    /* add w15, w14, w16, lsl #1 */
    /* add w15, w15, #2 */
    /* orr w15, w15, #1 */
    /* and w14, w14, #1 */
    /* add w14, w15, w14 */
    /* mvn w15, w14 */
    /* add w14, w14, w15, lsl #1 */
    /* mvn w15, w14 */
    /* add w15, w14, w15, lsl #1 */
    /* add w15, w15, #1 */
    /* sub w16, w13, #1 */
    /* and w17, w16, #1 */
    /* sbfx w0, w16, #0, #1 */
    /* eor w1, w16, #0xfffffffe */
    /* ubfiz w2, w16, #1, #1 */
    /* sub w1, w1, w2 */
    /* orr w2, w1, #1 */
    /* and w0, w0, w2, lsl #1 */
    /* neg w17, w17 */
    /* eor w17, w2, w17 */
    /* add w17, w0, w17 */
    /* add w0, w1, #1 */
    /* mvn w1, w1 */
    /* add w1, w0, w1, lsl #1 */
    /* orr w1, w1, #1 */
    /* and w2, w1, w0 */
    /* eor w0, w1, w0 */
    /* add w0, w0, w2, lsl #1 */
    /* orr w1, w17, w0 */
    /* and w17, w0, w17 */
    /* add w17, w1, w17 */
    /* sub w13, w16, w13, lsl #1 */
    /* and w16, w17, w13 */
    /* mvn w0, w17 */
    /* add w0, w17, w0, lsl #1 */
    /* add w0, w0, #1 */
    /* neg w1, w13 */
    /* orr w1, w0, w1 */
    /* sub w0, w0, w13 */
    /* sub w0, w0, w1 */
    /* add w16, w16, w0 */
    /* eor w0, w17, w13 */
    /* add w16, w0, w16, lsl #1 */
    /* lsl w0, w16, #1 */
    /* sub w1, w17, w13 */
    /* sub w13, w13, #1 */
    /* bic w13, w13, w17 */
    /* add w13, w1, w13 */
    /* lsl w13, w13, #1 */
    /* sub w17, w10, w13 */
    /* and w17, w17, w16 */
    /* sub w17, w17, w13 */
    /* add w13, w13, #2 */
    /* and w13, w13, w16 */
    /* sub w13, w0, w13 */
    /* sub w13, w13, w17 */
    /* add w16, w13, #4 */
    /* sub w17, w15, w16 */
    /* add w0, w13, w11 */
    /* orr w15, w0, w15 */
    /* sub w15, w16, w15 */
    /* add w15, w17, w15, lsl #1 */
    /* add w16, w13, #2 */
    /* eor w17, w16, w14 */
    /* orr w14, w16, w14 */
    /* mvn w14, w14 */
    /* add w14, w17, w14 */
    /* add w13, w13, #3 */
    /* and w16, w14, w13 */
    /* lsl w16, w16, #2 */
    /* eor w13, w14, w13 */
    /* add w13, w16, w13, lsl #1 */
    /* add w14, w15, w13 */
    /* mvn w13, w13 */
    /* add w13, w14, w13, lsl #1 */
    /* lsl w14, w13, #1 */
    /* sub w15, w8, w14 */
    /* sub w13, w13, #1 */
    /* eor w15, w15, w13 */
    /* sub w14, w12, w14 */
    /* and w13, w14, w13 */
    /* add w13, w15, w13, lsl #1 */
    /* sub w13, w13, #1 */
    /* ldr w14, [x19, #0x828] */
    /* cmp w13, w14 */
    /* b.lt #0x5c870 */
    /* mov x0, #0x7c91 */
    /* movk x0, #0x3e42, lsl #16 */
    /* movk x0, #0x51c6, lsl #32 */
    /* movk x0, #0xe2a3, lsl #48 */
    /* adrp x20, #0xf19000 */
    /* ldrb w8, [x20, #0xd50] */
    /* tbnz w8, #0, #0x5ca40 */
    /* mov w1, #2 */
    /* call #0x5eb64; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x20, #0xd50] */
    /* adrp x1, #0xf19000 */
    /* add x1, x1, #0xd6d */
    /* mov x0, x19 */
    /* call #0x5add4; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x0, [x19, #0x848] */
    /* adrp x1, #0xf0d000 */
    /* add x1, x1, #0x208 */
    /* call #0x5a9d0; ABI effects unresolved */
    /* mov w20, #0 */
    /* mov w22, #0 */
    /* str x21, [x0, #8] */
    /* ldr w23, [x19, #0x818] */
    /* adrp x26, #0xf19000 */
    /* adrp x28, #0xf19000 */
    /* adrp x24, #0xf19000 */
    /* mov w25, #-1 */
    /* mov w27, #1 */
    /* branch b #0x5cc64 */
    /* sxtw x22, w22 */
    /* adrp x8, #0xe75000 */
    /* add x8, x8, #0x290 */
    /* ldr x1, [x8, x22, lsl #3] */
    /* mov x0, x19 */
    /* call #0x5add4; ABI effects unresolved */
    /* adrp x1, #0xf0d000 */
    /* add x1, x1, #0x208 */
    /* call #0x5a9d0; ABI effects unresolved */
    /* str x21, [x0, #8] */
    /* str w23, [x19, #0x818] */
    /* add w8, w22, #1 */
    /* mvn w9, w22 */
    /* lsl w10, w9, #1 */
    /* eor w11, w25, w20, lsl #1 */
    /* add w11, w20, w11 */
    /* eor w12, w22, #0xfffffffe */
    /* lsl w13, w22, #1 */
    /* and w14, w13, #2 */
    /* add w14, w10, w14 */
    /* sub w12, w12, w14 */
    /* eor w14, w25, w12, lsl #1 */
    /* add w14, w12, w14 */
    /* orr w14, w27, w14, lsl #1 */
    /* and w15, w14, w8 */
    /* eor w14, w14, w8 */
    /* add w14, w14, w15, lsl #1 */
    /* sub w15, w14, #1 */
    /* orr w15, w15, #1 */
    /* sub w16, w15, w14 */
    /* and w17, w16, w15 */
    /* eor w16, w16, w15 */
    /* add w16, w16, w17, lsl #1 */
    /* add w11, w11, w16 */
    /* neg w15, w15 */
    /* and w17, w14, w15 */
    /* eor w14, w14, w15 */
    /* add w14, w14, w17, lsl #1 */
    /* orn w15, w14, w16 */
    /* add w11, w11, w15 */
    /* orr w14, w16, w14 */
    /* add w11, w11, w14 */
    /* add w14, w11, #2 */
    /* mvn w15, w14 */
    /* add w15, w14, w15, lsl #1 */
    /* add w16, w14, w15 */
    /* orr w17, w22, #1 */
    /* and w0, w17, w20 */
    /* lsl w0, w0, #2 */
    /* eor w17, w17, w20 */
    /* add w17, w0, w17, lsl #1 */
    /* add w8, w8, w13 */
    /* add w8, w8, w10 */
    /* orn w10, w17, w8 */
    /* add w10, w8, w10 */
    /* orr w8, w8, w17 */
    /* add w8, w10, w8 */
    /* add w8, w8, #1 */
    /* add w10, w12, #1 */
    /* orr w9, w9, #1 */
    /* orr w12, w22, w9 */
    /* and w12, w10, w12 */
    /* sub w9, w9, w10 */
    /* add w10, w9, w12, lsl #1 */
    /* eor w12, w10, #1 */
    /* ubfiz w9, w9, #1, #1 */
    /* add w9, w12, w9 */
    /* mvn w10, w10 */
    /* add w9, w9, w10, lsl #1 */
    /* add w10, w8, w9 */
    /* neg w12, w9 */
    /* bic w13, w12, w8 */
    /* add w10, w10, w13, lsl #1 */
    /* orr w12, w8, w12 */
    /* sub w8, w8, w9 */
    /* sub w8, w8, w12 */
    /* add w8, w10, w8, lsl #1 */
    /* add w9, w8, #1 */
    /* mvn w10, w9 */
    /* add w10, w10, w9, lsl #1 */
    /* neg w12, w10 */
    /* orr w12, w15, w12 */
    /* sub w12, w16, w12 */
    /* add w13, w12, #1 */
    /* add w10, w14, w10 */
    /* and w15, w10, #1 */
    /* sub w9, w15, w9 */
    /* and w10, w10, #0xfffffffe */
    /* add w9, w9, w10 */
    /* add w10, w11, #3 */
    /* eor w11, w10, #1 */
    /* sub w11, w11, w14, lsl #1 */
    /* ubfiz w10, w10, #1, #1 */
    /* add w10, w11, w10 */
    /* add w9, w9, w10 */
    /* mov w11, #3 */
    /* sub w10, w11, w10 */
    /* sub w8, w8, #1 */
    /* orr w8, w10, w8 */
    /* add w8, w9, w8 */
    /* add w9, w13, w8 */
    /* mov w10, #-2 */
    /* sub w10, w10, w12 */
    /* neg w11, w8 */
    /* orr w10, w10, w11 */
    /* add w9, w9, w10 */
    /* sub w8, w8, w12 */
    /* orr w10, w13, w11 */
    /* add w8, w8, w10 */
    /* sub w8, w8, #2 */
    /* add w10, w12, #2 */
    /* eor w11, w8, w10 */
    /* add w9, w9, w11 */
    /* and w8, w8, w10 */
    /* add w22, w9, w8, lsl #1 */
    /* neg w20, w22 */
    /* cmp w22, #0x1a */
    /* b.ge #0x5d0e0 */
    /* mov x0, x19 */
    /* call #0x601c8; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov w8, #0x21 */
    /* strb w8, [x0] */
    /* strb w22, [x0, #8] */
    /* mov x0, #0x3571 */
    /* movk x0, #0xc111, lsl #16 */
    /* movk x0, #0x8231, lsl #32 */
    /* movk x0, #0x853e, lsl #48 */
    /* adrp x8, #0xf19000 */
    /* ldrb w8, [x8, #0xd51] */
    /* tbnz w8, #0, #0x5cca8 */
    /* mov w1, #4 */
    /* call #0x5ec0c; ABI effects unresolved */
    /* adrp x8, #0xf19000 */
    /* strb w27, [x8, #0xd51] */
    /* mov x0, #0xfcfc */
    /* movk x0, #0xa9c4, lsl #16 */
    /* movk x0, #0x50b9, lsl #32 */
    /* movk x0, #0x81b6, lsl #48 */
    /* adrp x8, #0xf19000 */
    /* ldrb w8, [x8, #0xd52] */
    /* tbnz w8, #0, #0x5ccd4 */
    /* mov w1, #2 */
    /* call #0x60080; ABI effects unresolved */
    /* adrp x8, #0xf19000 */
    /* strb w27, [x8, #0xd52] */
    /* mov x0, #0xcb70 */
    /* movk x0, #0xcd4c, lsl #16 */
    /* movk x0, #0x8a4, lsl #32 */
    /* movk x0, #0x9bd4, lsl #48 */
    /* adrp x8, #0xf19000 */
    /* ldrb w8, [x8, #0xd53] */
    /* tbnz w8, #0, #0x5cd00 */
    /* mov w1, #3 */
    /* call #0x5e920; ABI effects unresolved */
    /* adrp x8, #0xf19000 */
    /* strb w27, [x8, #0xd53] */
    /* mov x0, #0xf47f */
    /* movk x0, #0xe111, lsl #16 */
    /* movk x0, #0x8714, lsl #32 */
    /* movk x0, #0xdf50, lsl #48 */
    /* adrp x8, #0xf19000 */
    /* ldrb w8, [x8, #0xd54] */
    /* tbnz w8, #0, #0x5cd2c */
    /* mov w1, #3 */
    /* call #0x59f54; ABI effects unresolved */
    /* adrp x8, #0xf19000 */
    /* strb w27, [x8, #0xd54] */
    /* mov x0, #0x89fc */
    /* movk x0, #0x152a, lsl #16 */
    /* movk x0, #0x8659, lsl #32 */
    /* movk x0, #0xcbb3, lsl #48 */
    /* adrp x8, #0xf19000 */
    /* ldrb w8, [x8, #0xd55] */
    /* tbnz w8, #0, #0x5cd58 */
    /* mov w1, #4 */
    /* call #0x5b0f0; ABI effects unresolved */
    /* adrp x8, #0xf19000 */
    /* strb w27, [x8, #0xd55] */
    /* mov x0, #0x6f65 */
    /* movk x0, #0x13e, lsl #16 */
    /* movk x0, #0x59f3, lsl #32 */
    /* movk x0, #0x8d00, lsl #48 */
    /* adrp x8, #0xf19000 */
    /* ldrb w8, [x8, #0xd56] */
    /* tbnz w8, #0, #0x5cd84 */
    /* mov w1, #6 */
    /* call #0x5b660; ABI effects unresolved */
    /* adrp x8, #0xf19000 */
    /* strb w27, [x8, #0xd56] */
    /* mov x0, #0xeb82 */
    /* movk x0, #0x41c7, lsl #16 */
    /* movk x0, #0xf8b6, lsl #32 */
    /* movk x0, #0x87a9, lsl #48 */
    /* adrp x8, #0xf19000 */
    /* ldrb w8, [x8, #0xd57] */
    /* tbnz w8, #0, #0x5cdb0 */
    /* mov w1, #6 */
    /* call #0x5ffcc; ABI effects unresolved */
    /* adrp x8, #0xf19000 */
    /* strb w27, [x8, #0xd57] */
    /* mov x0, #0xdcc7 */
    /* movk x0, #0x5120, lsl #16 */
    /* movk x0, #0x2fc5, lsl #32 */
    /* movk x0, #0x397, lsl #48 */
    /* adrp x8, #0xf19000 */
    /* ldrb w8, [x8, #0xd58] */
    /* tbnz w8, #0, #0x5cddc */
    /* mov w1, #4 */
    /* call #0x5ba00; ABI effects unresolved */
    /* adrp x8, #0xf19000 */
    /* strb w27, [x8, #0xd58] */
    /* mov x0, #0xc42c */
    /* movk x0, #0x3bd, lsl #16 */
    /* movk x0, #0x6fa9, lsl #32 */
    /* movk x0, #0x2ee9, lsl #48 */
    /* adrp x8, #0xf19000 */
    /* ldrb w8, [x8, #0xd59] */
    /* tbnz w8, #0, #0x5ce08 */
    /* mov w1, #3 */
    /* call #0x5d670; ABI effects unresolved */
    /* adrp x8, #0xf19000 */
    /* strb w27, [x8, #0xd59] */
    /* mov x0, #0x55d7 */
    /* movk x0, #0xa5d7, lsl #16 */
    /* movk x0, #0x8c94, lsl #32 */
    /* movk x0, #0x3120, lsl #48 */
    /* adrp x8, #0xf19000 */
    /* ldrb w8, [x8, #0xd5a] */
    /* tbnz w8, #0, #0x5ce34 */
    /* mov w1, #3 */
    /* call #0x5d86c; ABI effects unresolved */
    /* adrp x8, #0xf19000 */
    /* strb w27, [x8, #0xd5a] */
    /* mov x0, #0x935c */
    /* movk x0, #0xbc0f, lsl #16 */
    /* movk x0, #0xd11e, lsl #32 */
    /* movk x0, #0x15a6, lsl #48 */
    /* adrp x8, #0xf19000 */
    /* ldrb w8, [x8, #0xd5b] */
    /* tbnz w8, #0, #0x5ce60 */
    /* mov w1, #5 */
    /* call #0x5af40; ABI effects unresolved */
    /* adrp x8, #0xf19000 */
    /* strb w27, [x8, #0xd5b] */
    /* mov x0, #0x6b5d */
    /* movk x0, #0x8882, lsl #16 */
    /* movk x0, #0xa8fd, lsl #32 */
    /* movk x0, #0x2258, lsl #48 */
    /* adrp x8, #0xf19000 */
    /* ldrb w8, [x8, #0xd5c] */
    /* tbnz w8, #0, #0x5ce8c */
    /* mov w1, #4 */
    /* call #0x59d14; ABI effects unresolved */
    /* adrp x8, #0xf19000 */
    /* strb w27, [x8, #0xd5c] */
    /* mov x0, #0x90d0 */
    /* movk x0, #0x7537, lsl #16 */
    /* movk x0, #0x80da, lsl #32 */
    /* movk x0, #0xe948, lsl #48 */
    /* adrp x8, #0xf19000 */
    /* ldrb w8, [x8, #0xd5d] */
    /* tbnz w8, #0, #0x5ceb8 */
    /* mov w1, #4 */
    /* call #0x602e8; ABI effects unresolved */
    /* adrp x8, #0xf19000 */
    /* strb w27, [x8, #0xd5d] */
    /* mov x0, #0xcaee */
    /* movk x0, #0x48ae, lsl #16 */
    /* movk x0, #0xb101, lsl #32 */
    /* movk x0, #0xec82, lsl #48 */
    /* adrp x8, #0xf19000 */
    /* ldrb w8, [x8, #0xd5e] */
    /* tbnz w8, #0, #0x5cee4 */
    /* mov w1, #7 */
    /* call #0x5ea0c; ABI effects unresolved */
    /* adrp x8, #0xf19000 */
    /* strb w27, [x8, #0xd5e] */
    /* mov x0, #0x2de3 */
    /* movk x0, #0xcd44, lsl #16 */
    /* movk x0, #0xa72d, lsl #32 */
    /* movk x0, #0xc3d1, lsl #48 */
    /* adrp x8, #0xf19000 */
    /* ldrb w8, [x8, #0xd5f] */
    /* tbnz w8, #0, #0x5cf10 */
    /* mov w1, #7 */
    /* call #0x5e7e0; ABI effects unresolved */
    /* adrp x8, #0xf19000 */
    /* strb w27, [x8, #0xd5f] */
    /* mov x0, #0x4549 */
    /* movk x0, #0x18df, lsl #16 */
    /* movk x0, #0x71c4, lsl #32 */
    /* movk x0, #0xc378, lsl #48 */
    /* adrp x8, #0xf19000 */
    /* ldrb w8, [x8, #0xd60] */
    /* tbnz w8, #0, #0x5cf3c */
    /* mov w1, #5 */
    /* call #0x5e880; ABI effects unresolved */
    /* adrp x8, #0xf19000 */
    /* strb w27, [x8, #0xd60] */
    /* mov x0, #0xb87f */
    /* movk x0, #0x3e34, lsl #16 */
    /* movk x0, #0xf6c9, lsl #32 */
    /* movk x0, #0x9086, lsl #48 */
    /* adrp x8, #0xf19000 */
    /* ldrb w8, [x8, #0xd61] */
    /* tbnz w8, #0, #0x5cf68 */
    /* mov w1, #4 */
    /* call #0x60390; ABI effects unresolved */
    /* adrp x8, #0xf19000 */
    /* strb w27, [x8, #0xd61] */
    /* mov x0, #0x2538 */
    /* movk x0, #0x3942, lsl #16 */
    /* movk x0, #0x4e7e, lsl #32 */
    /* movk x0, #0x3efd, lsl #48 */
    /* adrp x8, #0xf19000 */
    /* ldrb w8, [x8, #0xd62] */
    /* tbnz w8, #0, #0x5cf94 */
    /* mov w1, #3 */
    /* call #0x5b7a8; ABI effects unresolved */
    /* adrp x8, #0xf19000 */
    /* strb w27, [x8, #0xd62] */
    /* mov x0, #0x8d5a */
    /* movk x0, #0x9ff7, lsl #16 */
    /* movk x0, #0x2c25, lsl #32 */
    /* movk x0, #0xa934, lsl #48 */
    /* adrp x8, #0xf19000 */
    /* ldrb w8, [x8, #0xd63] */
    /* tbnz w8, #0, #0x5cfc0 */
    /* mov w1, #5 */
    /* call #0x60120; ABI effects unresolved */
    /* adrp x8, #0xf19000 */
    /* strb w27, [x8, #0xd63] */
    /* mov x0, #0xd154 */
    /* movk x0, #0x5e25, lsl #16 */
    /* movk x0, #0xd13a, lsl #32 */
    /* movk x0, #0x98d8, lsl #48 */
    /* adrp x8, #0xf19000 */
    /* ldrb w8, [x8, #0xd64] */
    /* tbnz w8, #0, #0x5cfec */
    /* mov w1, #6 */
    /* call #0x59170; ABI effects unresolved */
    /* adrp x8, #0xf19000 */
    /* strb w27, [x8, #0xd64] */
    /* mov x0, #0x955b */
    /* movk x0, #0x96ba, lsl #16 */
    /* movk x0, #0xa83f, lsl #32 */
    /* movk x0, #0xb02b, lsl #48 */
    /* adrp x8, #0xf19000 */
    /* ldrb w8, [x8, #0xd65] */
    /* tbnz w8, #0, #0x5d018 */
    /* mov w1, #2 */
    /* call #0x5d344; ABI effects unresolved */
    /* adrp x8, #0xf19000 */
    /* strb w27, [x8, #0xd65] */
    /* mov x0, #0xae6e */
    /* movk x0, #0x1204, lsl #16 */
    /* movk x0, #0x78b9, lsl #32 */
    /* movk x0, #0x75a5, lsl #48 */
    /* adrp x8, #0xf19000 */
    /* ldrb w8, [x8, #0xd66] */
    /* tbnz w8, #0, #0x5d044 */
    /* mov w1, #3 */
    /* call #0x5d3ec; ABI effects unresolved */
    /* adrp x8, #0xf19000 */
    /* strb w27, [x8, #0xd66] */
    /* mov x0, #0xcebf */
    /* movk x0, #0xfbdf, lsl #16 */
    /* movk x0, #0x4ea0, lsl #32 */
    /* movk x0, #0xc651, lsl #48 */
    /* adrp x8, #0xf19000 */
    /* ldrb w8, [x8, #0xd67] */
    /* tbnz w8, #0, #0x5d070 */
    /* mov w1, #2 */
    /* call #0x58d6c; ABI effects unresolved */
    /* adrp x8, #0xf19000 */
    /* strb w27, [x8, #0xd67] */
    /* mov x0, #0xc34d */
    /* movk x0, #0x9f32, lsl #16 */
    /* movk x0, #0x9512, lsl #32 */
    /* movk x0, #0xac51, lsl #48 */
    /* ldrb w8, [x26, #0xd68] */
    /* tbnz w8, #0, #0x5d094 */
    /* mov w1, #2 */
    /* call #0x59958; ABI effects unresolved */
    /* strb w27, [x26, #0xd68] */
    /* mov x0, #0x2a64 */
    /* movk x0, #0xfa38, lsl #16 */
    /* movk x0, #0x870d, lsl #32 */
    /* movk x0, #0x2e9, lsl #48 */
    /* ldrb w8, [x28, #0xd69] */
    /* tbnz w8, #0, #0x5d0b8 */
    /* mov w1, #2 */
    /* call #0x5aea0; ABI effects unresolved */
    /* strb w27, [x28, #0xd69] */
    /* mov x0, #0x5fc4 */
    /* movk x0, #0x7df2, lsl #16 */
    /* movk x0, #0x6ed5, lsl #32 */
    /* movk x0, #0x7e91, lsl #48 */
    /* ldrb w8, [x24, #0xd6a] */
    /* tbnz w8, #0, #0x5ca8c */
    /* mov w1, #2 */
    /* call #0x59ff4; ABI effects unresolved */
    /* strb w27, [x24, #0xd6a] */
    /* branch b #0x5ca8c */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
