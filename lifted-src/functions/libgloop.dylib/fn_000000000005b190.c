/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_5b190 start_va=0x5b190 image_relative=0x5b190 bytes=600 */
void function_5b190__at_5b190(void) {
    /* sub sp, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* adrp x8, #0xf0d000 */
    /* add x8, x8, #0x208 */
    /* adrp x9, #0xe75000 */
    /* add x9, x9, #0x3f0 */
    /* mov w10, #1 */
    /* mov w11, #-2 */
    /* mov w12, #-5 */
    /* mov w13, #-6 */
    /* adrp x14, #0xe75000 */
    /* add x14, x14, #0x3b8 */
    /* branch b #0x5b1d0 */
    /* cmp x0, x8 */
    /* b.eq #0x5b3d0 */
    /* mov w17, #0 */
    /* add x15, x0, #1 */
    /* ldrb w16, [x15, w17, sxtw] */
    /* ldrb w2, [x1] */
    /* cmp w16, w2 */
    /* b.ne #0x5b3bc */
    /* mvn w2, w17 */
    /* add w2, w17, w2, lsl #1 */
    /* add w3, w17, #1 */
    /* add w4, w2, w3 */
    /* sub w5, w17, #1 */
    /* eor w6, w5, #0xfffffffe */
    /* ubfiz w5, w5, #1, #1 */
    /* sub w5, w6, w5 */
    /* add w5, w5, #1 */
    /* orn w6, w5, w4 */
    /* add w6, w4, w6 */
    /* eor w7, w5, w4 */
    /* add w6, w7, w6, lsl #1 */
    /* add w6, w6, #3 */
    /* eon w4, w5, w4 */
    /* orr w4, w4, #0xfffffffe */
    /* and w5, w6, w4 */
    /* eor w4, w6, w4 */
    /* add w5, w4, w5, lsl #1 */
    /* and w4, w4, #1 */
    /* add w4, w5, w4 */
    /* eor w6, w5, #1 */
    /* add w4, w6, w4 */
    /* mvn w5, w5 */
    /* orr w5, w5, #1 */
    /* add w4, w4, w5 */
    /* add w4, w4, #1 */
    /* and w5, w17, #1 */
    /* orr w2, w2, #1 */
    /* neg w6, w5 */
    /* sub w2, w6, w2 */
    /* eor w6, w4, w2 */
    /* bic w7, w10, w6 */
    /* and w2, w4, w2 */
    /* add w2, w6, w2, lsl #1 */
    /* add w4, w7, w2 */
    /* mvn w6, w2 */
    /* add w2, w6, w2, lsl #1 */
    /* eor w6, w2, #1 */
    /* add w4, w4, w6 */
    /* orr w2, w2, #1 */
    /* sub w2, w4, w2 */
    /* sub w4, w11, w17 */
    /* orr w6, w4, #1 */
    /* add w6, w6, w3 */
    /* orr w3, w3, #1 */
    /* sub w3, w6, w3 */
    /* add w5, w5, w17 */
    /* add w3, w3, w5, lsl #1 */
    /* eor w5, w17, #1 */
    /* ubfiz w17, w17, #1, #1 */
    /* add w17, w5, w17 */
    /* ubfiz w5, w4, #1, #1 */
    /* eor w4, w4, #1 */
    /* add w4, w5, w4 */
    /* add w17, w17, w4, lsl #2 */
    /* lsl w4, w4, #1 */
    /* mvn w5, w4 */
    /* add w5, w17, w5 */
    /* add w5, w5, #2 */
    /* sub w17, w17, w4 */
    /* orr w17, w17, #1 */
    /* neg w17, w17 */
    /* eor w4, w5, w17 */
    /* add w3, w3, w4 */
    /* and w17, w5, w17 */
    /* add w17, w3, w17, lsl #1 */
    /* and w3, w4, #1 */
    /* sub w17, w17, w3 */
    /* orr w3, w4, #0xfffffffe */
    /* add w17, w17, w3 */
    /* add w3, w17, #3 */
    /* ubfiz w4, w3, #1, #1 */
    /* eor w3, w3, #1 */
    /* add w3, w4, w3 */
    /* lsl w3, w3, #1 */
    /* sub w3, w3, w17, lsl #2 */
    /* sub w3, w3, #0x10 */
    /* sub w4, w12, w17 */
    /* orr w4, w3, w4 */
    /* add w4, w4, w17 */
    /* add w17, w17, #4 */
    /* orr w17, w3, w17 */
    /* add w17, w4, w17 */
    /* add w3, w17, #5 */
    /* and w3, w2, w3 */
    /* sub w17, w13, w17 */
    /* add w3, w3, w17 */
    /* and w17, w2, w17 */
    /* add w17, w3, w17 */
    /* mvn w2, w17 */
    /* orr w2, w2, #0xfffffffe */
    /* and w3, w17, #1 */
    /* add w17, w17, w3 */
    /* add w17, w17, w2 */
    /* add w17, w17, #2 */
    /* mvn w2, w17 */
    /* orr w2, w2, #1 */
    /* and w3, w17, #0xfffffffe */
    /* add w17, w17, w3 */
    /* add w17, w17, w2 */
    /* sub w17, w17, #1 */
    /* eor w2, w17, #2 */
    /* lsl w17, w17, #1 */
    /* and w17, w17, #4 */
    /* add w17, w2, w17 */
    /* sub w17, w17, #1 */
    /* cmp w16, #0 */
    /* cinc x1, x1, ne */
    /* cmp w17, #6 */
    /* b.le #0x5b1e0 */
    /* ldr x0, [x0, #8] */
    /* mov x15, x14 */
    /* ldr x15, [x15] */
    /* branch br x15 */
    /* ldr x15, [x9] */
    /* branch br x15 */
    /* mov w0, #0 */
    /* add sp, sp, #0x10 */
    return;
    /* ldrb w8, [x1] */
    /* cmp w8, #0 */
    /* cset w0, eq */
    /* add sp, sp, #0x10 */
    return;
    /* brk #1 */
}
