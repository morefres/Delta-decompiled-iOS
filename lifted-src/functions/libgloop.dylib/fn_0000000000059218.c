/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_59218 start_va=0x59218 image_relative=0x59218 bytes=1856 */
void function_59218__at_59218(void) {
    /* sub sp, sp, #0x40 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* cmp x0, x1 */
    /* b.eq #0x5974c */
    /* ldrsb w10, [x0] */
    /* mvn w11, w10 */
    /* orr w14, w11, #1 */
    /* add w8, w10, #1 */
    /* add w17, w8, w14 */
    /* orr w15, w10, #1 */
    /* add w9, w17, w15 */
    /* orr w12, w11, #0xfffffffe */
    /* add w12, w10, w12 */
    /* add w16, w12, #2 */
    /* lsl w12, w10, #1 */
    /* and w13, w12, #2 */
    /* lsl w11, w11, #1 */
    /* eor w2, w10, #1 */
    /* add w3, w17, w2 */
    /* add w4, w9, w3 */
    /* neg w5, w16 */
    /* and w6, w8, w5 */
    /* eor w5, w8, w5 */
    /* add w5, w5, w6, lsl #1 */
    /* add w4, w4, w5 */
    /* neg w17, w17 */
    /* and w6, w15, w17 */
    /* eor w15, w15, w17 */
    /* add w15, w15, w6, lsl #1 */
    /* bic w17, w15, w5 */
    /* add w17, w4, w17 */
    /* and w15, w15, w5 */
    /* add w15, w17, w15 */
    /* neg w17, w3 */
    /* orr w4, w9, w17 */
    /* sub w3, w9, w3 */
    /* sub w3, w3, w4 */
    /* bic w17, w17, w9 */
    /* add w17, w3, w17 */
    /* add w15, w15, w17, lsl #1 */
    /* add w17, w13, w2 */
    /* sub w17, w17, #1 */
    /* and w3, w2, #1 */
    /* and w4, w17, w3 */
    /* add w4, w4, w10 */
    /* add w5, w11, w13 */
    /* add w17, w17, w5 */
    /* orr w17, w17, w3 */
    /* add w3, w4, w17 */
    /* mov w17, #-2 */
    /* sub w4, w17, w3 */
    /* and w4, w4, w2 */
    /* add w5, w3, #1 */
    /* add w6, w4, w5 */
    /* mvn w3, w3 */
    /* sub w3, w3, w4 */
    /* add w2, w5, w2 */
    /* eor w4, w3, w2 */
    /* add w4, w6, w4 */
    /* and w2, w3, w2 */
    /* add w2, w4, w2, lsl #1 */
    /* mvn w3, w2 */
    /* add w2, w3, w2, lsl #1 */
    /* bic w3, w15, w2 */
    /* lsl w3, w3, #1 */
    /* eor w15, w2, w15 */
    /* sub w15, w3, w15 */
    /* orr w2, w15, #1 */
    /* sub w3, w15, #2 */
    /* orr w4, w3, #1 */
    /* and w5, w15, #1 */
    /* add w4, w4, w5 */
    /* eor w5, w5, #1 */
    /* eor w3, w3, #0xfffffffe */
    /* add w3, w5, w3 */
    /* and w5, w4, w3 */
    /* eor w3, w4, w3 */
    /* add w3, w3, w5, lsl #1 */
    /* and w15, w15, #0xfffffffe */
    /* sub w15, w15, #1 */
    /* and w4, w3, w15 */
    /* sub w2, w2, w4 */
    /* orn w15, w15, w3 */
    /* add w15, w2, w15 */
    /* add w15, w15, w3, lsl #1 */
    /* asr w2, w10, #2 */
    /* cmp w15, #1 */
    /* csel w2, wzr, w2, eq */
    /* ldrsb w3, [x1] */
    /* mvn w15, w3 */
    /* orr w4, w15, #1 */
    /* eor w5, w3, #1 */
    /* lsl w6, w3, #1 */
    /* and w7, w6, #2 */
    /* add w7, w7, w5 */
    /* add w7, w7, w15, lsl #1 */
    /* neg w15, w7 */
    /* and w19, w4, w15 */
    /* eor w15, w4, w15 */
    /* add w15, w15, w19, lsl #1 */
    /* add w4, w15, #1 */
    /* eor w19, w3, #2 */
    /* and w6, w6, #4 */
    /* add w6, w6, w19 */
    /* and w19, w3, #1 */
    /* sub w20, w6, w19 */
    /* sub w6, w19, w6 */
    /* add w19, w20, w20, lsl #1 */
    /* add w6, w19, w6, lsl #2 */
    /* neg w19, w6 */
    /* bic w20, w19, w15 */
    /* orn w15, w19, w15 */
    /* add w15, w15, w4 */
    /* add w4, w6, w4 */
    /* add w4, w4, w20, lsl #1 */
    /* add w4, w4, w15, lsl #1 */
    /* sub w6, w4, #1 */
    /* mov w15, #1 */
    /* sub w19, w15, w4 */
    /* add w20, w7, #1 */
    /* and w21, w20, #1 */
    /* mvn w22, w7 */
    /* add w20, w20, w22, lsl #1 */
    /* eor w20, w20, #0xfffffffe */
    /* sub w20, w21, w20 */
    /* orr w7, w7, #1 */
    /* orr w5, w5, #0xfffffffe */
    /* add w5, w5, w7 */
    /* add w5, w5, w20 */
    /* add w7, w5, w3 */
    /* sub w5, w5, #1 */
    /* add w20, w3, #1 */
    /* orr w21, w5, w20 */
    /* sub w7, w7, w21 */
    /* lsl w7, w7, #1 */
    /* eor w5, w5, w20 */
    /* add w20, w5, #1 */
    /* add w21, w20, w7 */
    /* neg w22, w21 */
    /* orr w22, w22, #1 */
    /* eor w23, w22, w21 */
    /* and w22, w22, w21 */
    /* add w22, w23, w22, lsl #1 */
    /* add w5, w5, w7 */
    /* and w5, w5, #0xfffffffe */
    /* and w7, w20, #1 */
    /* add w7, w7, w21 */
    /* sub w5, w5, w7, lsl #1 */
    /* eor w7, w5, w22 */
    /* eor w7, w7, #0xfffffffe */
    /* eor w5, w5, #0x7ffffffe */
    /* and w5, w5, w22 */
    /* add w5, w7, w5, lsl #1 */
    /* neg w7, w5 */
    /* eor w20, w7, #2 */
    /* lsl w7, w7, #1 */
    /* and w7, w7, #4 */
    /* add w7, w7, w20 */
    /* neg w20, w7 */
    /* orr w19, w20, w19 */
    /* lsl w21, w6, #1 */
    /* sub w22, w21, w4 */
    /* add w22, w22, w7 */
    /* add w19, w22, w19 */
    /* sub w4, w4, #2 */
    /* orr w4, w4, w20 */
    /* neg w7, w7 */
    /* sub w4, w7, w4 */
    /* eor w7, w19, w4 */
    /* orn w4, w4, w19 */
    /* add w4, w19, w4 */
    /* add w4, w7, w4, lsl #1 */
    /* add w4, w4, #2 */
    /* sub w7, w6, w21 */
    /* add w6, w7, w6 */
    /* mov w19, #-0x80000000 */
    /* add w19, w7, w19 */
    /* sub w5, w15, w5 */
    /* eor w19, w5, w19 */
    /* orn w5, w5, w7 */
    /* add w5, w6, w5 */
    /* add w5, w5, w19 */
    /* add w5, w5, #1 */
    /* lsl w6, w5, #1 */
    /* and w7, w4, w6 */
    /* add w19, w4, w6 */
    /* lsl w5, w5, #2 */
    /* sub w5, w5, w6 */
    /* and w4, w4, w5 */
    /* sub w4, w19, w4 */
    /* add w4, w4, #1 */
    /* eor w5, w4, w7 */
    /* and w4, w4, w7 */
    /* add w4, w5, w4, lsl #1 */
    /* add w5, w4, #1 */
    /* asr w3, w3, #2 */
    /* cmp w5, w4, lsl #1 */
    /* csel w3, wzr, w3, eq */
    /* cmp w2, w3 */
    /* b.ne #0x59940 */
    /* and w2, w10, #1 */
    /* add w16, w16, w2 */
    /* add w3, w16, #1 */
    /* add w4, w10, w11 */
    /* add w4, w4, #1 */
    /* eor w5, w4, #0xfffffffe */
    /* mvn w6, w4 */
    /* orr w6, w6, #0xfffffffe */
    /* add w4, w4, w5 */
    /* add w4, w4, w6 */
    /* add w4, w4, #1 */
    /* sub w17, w17, w16 */
    /* orr w17, w4, w17 */
    /* orr w3, w4, w3 */
    /* add w16, w17, w16 */
    /* add w16, w16, w3 */
    /* add w17, w16, #3 */
    /* bic w3, w17, w2 */
    /* sub w17, w2, w17 */
    /* bic w16, w2, w16 */
    /* orr w16, w3, w16 */
    /* add w16, w17, w16, lsl #1 */
    /* and w17, w17, #1 */
    /* orr w16, w16, #1 */
    /* add w16, w16, w17 */
    /* sub w16, w16, #2 */
    /* sub w17, w10, #2 */
    /* add w14, w14, w10 */
    /* sub w2, w15, w14 */
    /* sub w3, w15, w10 */
    /* and w3, w2, w3 */
    /* and w17, w2, w17 */
    /* add w14, w14, w10 */
    /* sub w2, w14, #2 */
    /* add w17, w2, w17, lsl #1 */
    /* add w17, w17, w3, lsl #1 */
    /* sub w3, w17, #1 */
    /* sub w14, w15, w14 */
    /* orr w14, w14, #0xfffffffe */
    /* sub w14, w14, w17 */
    /* add w14, w14, #2 */
    /* eor w4, w14, w17 */
    /* and w14, w14, w17 */
    /* add w14, w4, w14, lsl #1 */
    /* ubfiz w2, w2, #1, #1 */
    /* orr w3, w3, #1 */
    /* sub w2, w2, w3 */
    /* add w17, w2, w17, lsl #1 */
    /* sub w17, w17, #2 */
    /* orn w2, w17, w14 */
    /* add w2, w14, w2 */
    /* orr w14, w14, w17 */
    /* add w14, w2, w14 */
    /* add w14, w14, #1 */
    /* eor w17, w14, #0xfffffffe */
    /* lsl w2, w14, #1 */
    /* and w3, w2, #2 */
    /* add w17, w17, w2 */
    /* sub w17, w3, w17 */
    /* sub w2, w17, #2 */
    /* mvn w4, w16 */
    /* orr w4, w15, w4, lsl #1 */
    /* add w5, w4, w16 */
    /* add w6, w17, w5 */
    /* orr w5, w5, w2 */
    /* mvn w5, w5 */
    /* add w5, w6, w5 */
    /* sub w5, w5, #1 */
    /* mov w6, #2 */
    /* sub w17, w6, w17 */
    /* bic w7, w17, w16 */
    /* add w2, w2, w16 */
    /* add w2, w2, w7, lsl #1 */
    /* and w17, w17, w16 */
    /* add w17, w2, w17, lsl #1 */
    /* mov w2, #-1 */
    /* eor w2, w2, w5, lsl #1 */
    /* add w2, w2, w5, lsl #2 */
    /* add w2, w2, #2 */
    /* eor w5, w2, w17 */
    /* and w17, w2, w17 */
    /* add w17, w5, w17, lsl #1 */
    /* mvn w2, w14 */
    /* eor w14, w14, #1 */
    /* add w14, w14, w2, lsl #1 */
    /* add w14, w14, w3 */
    /* eor w2, w14, #2 */
    /* lsl w14, w14, #1 */
    /* and w14, w14, #4 */
    /* add w14, w14, w2 */
    /* mvn w2, w14 */
    /* add w2, w2, w14, lsl #1 */
    /* eor w3, w16, #1 */
    /* ubfiz w7, w16, #1, #1 */
    /* add w3, w7, w3 */
    /* add w3, w3, w4 */
    /* neg w4, w3 */
    /* and w7, w2, w4 */
    /* orr w2, w2, w4 */
    /* add w3, w7, w3 */
    /* sub w14, w16, w14 */
    /* add w14, w14, w2 */
    /* add w14, w14, w3, lsl #1 */
    /* add w14, w14, w17 */
    /* lsl w14, w14, #1 */
    /* sub w14, w14, w17 */
    /* add w14, w14, #1 */
    /* bic w15, w15, w5 */
    /* orr w14, w14, #1 */
    /* add w14, w14, w15 */
    /* and w15, w14, #1 */
    /* orr w14, w14, #1 */
    /* sub w16, w6, w14 */
    /* and w14, w10, #0xfffffffc */
    /* cmp w15, w16 */
    /* b.eq #0x59764 */
    /* cmp w14, #0xc */
    /* b.ne #0x59764 */
    /* ldr s0, [x0, #8] */
    /* ldr s1, [x1, #8] */
    /* fcmp s0, s1 */
    /* cset w0, eq */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov w0, #1 */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mvn w15, w12 */
    /* add w15, w15, w10 */
    /* neg w16, w15 */
    /* orr w17, w15, #1 */
    /* sub w12, w13, w12 */
    /* sub w12, w12, w17 */
    /* sub w12, w12, #2 */
    /* bic w13, w16, w12 */
    /* orr w16, w12, w16 */
    /* sub w15, w12, w15 */
    /* sub w15, w15, w16 */
    /* sub w10, w12, w10 */
    /* add w10, w10, w13, lsl #1 */
    /* add w10, w10, w15, lsl #1 */
    /* sub w12, w10, #1 */
    /* add w11, w8, w11 */
    /* and w13, w11, #0xfffffffe */
    /* orr w15, w8, #0xfffffffe */
    /* mvn w16, w11 */
    /* add w17, w11, #1 */
    /* add w16, w17, w16, lsl #1 */
    /* and w17, w17, #1 */
    /* eor w16, w16, #1 */
    /* add w13, w13, w17 */
    /* add w9, w15, w9 */
    /* add w9, w13, w9 */
    /* add w9, w9, w16 */
    /* add w9, w9, #2 */
    /* add w13, w12, w9 */
    /* orr w16, w12, w9 */
    /* neg w16, w16 */
    /* eor w17, w13, w16 */
    /* and w13, w13, w16 */
    /* neg w16, w10 */
    /* and w2, w9, w16 */
    /* orr w16, w9, w16 */
    /* add w13, w13, w2 */
    /* sub w9, w10, w9 */
    /* add w9, w9, w12 */
    /* add w9, w9, w16 */
    /* add w9, w9, w17 */
    /* add w9, w9, w13, lsl #1 */
    /* lsl w10, w11, #1 */
    /* mov w11, #-4 */
    /* bic w11, w11, w10 */
    /* sub w10, w10, w15 */
    /* add w10, w10, w11 */
    /* eor w11, w10, w8 */
    /* orn w8, w8, w10 */
    /* add w8, w10, w8 */
    /* add w10, w11, #1 */
    /* add w8, w10, w8, lsl #1 */
    /* add w8, w8, #2 */
    /* mvn w11, w8 */
    /* orr w12, w10, #0xfffffffe */
    /* sub w11, w11, w12 */
    /* eor w12, w11, w8 */
    /* and w11, w11, w8 */
    /* add w11, w12, w11, lsl #1 */
    /* and w10, w10, #1 */
    /* add w8, w8, w10 */
    /* lsl w10, w11, #1 */
    /* neg w12, w8 */
    /* and w12, w12, w11 */
    /* sub w12, w12, w8 */
    /* sub w8, w8, #1 */
    /* and w8, w8, w11 */
    /* sub w8, w10, w8 */
    /* sub w8, w8, w12 */
    /* sub w8, w8, #2 */
    /* mvn w10, w8 */
    /* orn w10, w10, w9 */
    /* and w11, w8, w9 */
    /* sub w11, w11, w8 */
    /* sub w12, w11, #1 */
    /* add w10, w9, w10 */
    /* add w10, w10, w12 */
    /* add w13, w10, #2 */
    /* mov w15, #1 */
    /* sub w11, w15, w11 */
    /* mov w15, #-2 */
    /* sub w10, w15, w10 */
    /* and w15, w10, w11 */
    /* orr w10, w10, w11 */
    /* add w10, w10, w13 */
    /* add w11, w12, w13 */
    /* add w10, w15, w10 */
    /* lsl w10, w10, #2 */
    /* add w10, w10, w11, lsl #1 */
    /* eor w9, w8, w9 */
    /* sub w10, w10, #3 */
    /* adrp x8, #0xe75000 */
    /* add x8, x8, #0x8a8 */
    /* cmp w9, w10 */
    /* b.eq #0x598ec */
    /* add x9, x8, #0x50 */
    /* cmp w14, #0x14 */
    /* csel x8, x9, x8, eq */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* adrp x8, #0xf0d000 */
    /* add x8, x8, #0x208 */
    /* cmp x0, x8 */
    /* b.eq #0x59924 */
    /* ldr x9, [x0] */
    /* ldr x10, [x1] */
    /* cmp x9, x10 */
    /* b.ne #0x59940 */
    /* ldr x0, [x0, #8] */
    /* ldr x1, [x1, #8] */
    /* cmp x0, x8 */
    /* b.ne #0x59904 */
    /* cmp x1, x8 */
    /* cset w0, eq */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov w0, #0 */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
