/* Evidence-based generated lift; not original source. */
/* libswift_Concurrency.dylib::function_27cc0 start_va=0x27cc0 image_relative=0x27cc0 bytes=324 */
void function_27cc0__at_27cc0(void) {
    /* ldr x8, [x2, #0x10] */
    /* ldur x8, [x8, #-8] */
    /* ldr x8, [x8, #0x40] */
    /* cmp x8, #8 */
    /* mov w9, #8 */
    /* csel x9, x8, x9, hi */
    /* lsl w8, w9, #3 */
    /* mov w10, #-1 */
    /* lsr w8, w10, w8 */
    /* and w8, w8, #1 */
    /* mov w10, #0xfe */
    /* sub w8, w10, w8 */
    /* cmp w9, #3 */
    /* mov w10, #0xfd */
    /* csel w8, w10, w8, hi */
    /* cbz w1, #0x27d2c */
    /* cmp w8, w1 */
    /* b.hs #0x27dbc */
    /* subs w12, w1, w8 */
    /* b.eq #0x27dbc */
    /* add x10, x9, #1 */
    /* lsl w11, w10, #3 */
    /* cmp w10, #3 */
    /* b.ls #0x27d34 */
    /* ldrb w12, [x0, x10] */
    /* cbnz w12, #0x27d70 */
    /* branch b #0x27dbc */
    /* mov w0, #0 */
    return;
    /* mov w13, #-1 */
    /* lsl w13, w13, w11 */
    /* mvn w13, w13 */
    /* add w12, w12, w13 */
    /* lsr w12, w12, w11 */
    /* add w12, w12, #1 */
    /* lsr w13, w12, #0x10 */
    /* cbnz w13, #0x27d68 */
    /* cmp w12, #0xff */
    /* b.hi #0x27db4 */
    /* cmp w12, #2 */
    /* b.hs #0x27d20 */
    /* branch b #0x27dbc */
    /* ldr w12, [x0, x10] */
    /* cbz w12, #0x27dbc */
    /* sub w9, w12, #1 */
    /* lsl w9, w9, w11 */
    /* cmp w10, #3 */
    /* csel w9, wzr, w9, hi */
    /* cbz w10, #0x27df4 */
    /* cmp w10, #3 */
    /* mov w11, #4 */
    /* csel w10, w11, w10, hi */
    /* sub w10, w10, #1 */
    /* adr x11, #0x39d38 */
    /* nop  */
    /* adr x12, #0x27dac */
    /* ldrb w13, [x11, x10] */
    /* add x12, x12, x13, lsl #2 */
    /* branch br x12 */
    /* ldrb w10, [x0] */
    /* branch b #0x27df4 */
    /* ldrh w12, [x0, x10] */
    /* cbnz w12, #0x27d70 */
    /* ldrb w9, [x0, x9] */
    /* mov w10, #0x100 */
    /* sub w10, w10, w9 */
    /* eor w9, w9, #0xff */
    /* cmp w8, w9 */
    /* csel w0, w10, wzr, hi */
    return;
    /* ldrh w10, [x0] */
    /* branch b #0x27df4 */
    /* ldrb w11, [x0, #2] */
    /* ldrh w10, [x0] */
    /* bfi w10, w11, #0x10, #8 */
    /* branch b #0x27df4 */
    /* ldr w10, [x0] */
    /* orr w9, w10, w9 */
    /* add w8, w8, w9 */
    /* add w0, w8, #1 */
    return;
}
