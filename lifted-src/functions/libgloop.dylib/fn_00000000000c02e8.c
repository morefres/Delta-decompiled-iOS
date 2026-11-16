/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c02e8 start_va=0xc02e8 image_relative=0xc02e8 bytes=360 */
void function_c02e8__at_c02e8(void) {
    /* cbz x2, #0xc0338 */
    /* add x8, x1, #8 */
    /* stp x1, x8, [x0, #0x18] */
    /* cmp x2, #8 */
    /* b.lo #0xc034c */
    /* add x8, x1, x2 */
    /* ldr x9, [x8, #-8]! */
    /* str x8, [x0, #0x10] */
    /* str x9, [x0] */
    /* ldrb w8, [x8, #7] */
    /* clz w9, w8 */
    /* eor w9, w9, #0x1f */
    /* mov w10, #8 */
    /* sub w9, w10, w9 */
    /* cmp w8, #0 */
    /* csel w9, wzr, w9, eq */
    /* str w9, [x0, #8] */
    /* cbnz w8, #0xc0438 */
    /* mov x0, #-1 */
    return;
    /* str xzr, [x0, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0] */
    /* mov x0, #-0x48 */
    return;
    /* str x1, [x0, #0x10] */
    /* ldrb w8, [x1] */
    /* str x8, [x0] */
    /* cmp x2, #7 */
    /* mov w9, #0x30 */
    /* mov w10, #0x78 */
    /* csel x9, x10, x9, eq */
    /* cmp x2, #6 */
    /* mov w10, #0x20 */
    /* csel x9, x10, x9, eq */
    /* cmp x2, #5 */
    /* mov w10, #0xa0 */
    /* csel x9, x10, x9, eq */
    /* cmp x2, #4 */
    /* mov w10, #0x68 */
    /* csel x9, x10, x9, eq */
    /* cmp x2, #3 */
    /* csel x9, xzr, x9, eq */
    /* cmp x2, #2 */
    /* mov w10, #0x38 */
    /* csel x9, x10, x9, eq */
    /* adrp x10, #0xe78000 */
    /* add x10, x10, #0xb18 */
    /* ldr x9, [x10, x9] */
    /* branch br x9 */
    /* ldrb w9, [x1, #6] */
    /* orr x8, x8, x9, lsl #48 */
    /* str x8, [x0] */
    /* branch b #0xc03c4 */
    /* branch b #0xc03e0 */
    /* ldrb w9, [x1, #5] */
    /* add x8, x8, x9, lsl #40 */
    /* str x8, [x0] */
    /* branch b #0xc03d4 */
    /* ldrb w9, [x1, #4] */
    /* add x8, x8, x9, lsl #32 */
    /* str x8, [x0] */
    /* ldrb w9, [x1, #3] */
    /* add x8, x8, x9, lsl #24 */
    /* str x8, [x0] */
    /* ldrb w9, [x1, #2] */
    /* add x8, x8, x9, lsl #16 */
    /* str x8, [x0] */
    /* ldrb w9, [x1, #1] */
    /* add x8, x8, x9, lsl #8 */
    /* str x8, [x0] */
    /* add x8, x1, x2 */
    /* ldurb w8, [x8, #-1] */
    /* clz w9, w8 */
    /* eor w9, w9, #0x1f */
    /* mov w10, #8 */
    /* sub w9, w10, w9 */
    /* cmp w8, #0 */
    /* csel w9, wzr, w9, eq */
    /* str w9, [x0, #8] */
    /* cbz w8, #0xc0440 */
    /* sub w8, w9, w2, lsl #3 */
    /* add w8, w8, #0x40 */
    /* str w8, [x0, #8] */
    /* mov x0, x2 */
    return;
    /* mov x0, #-0x14 */
    return;
    /* branch b #0xc03ec */
    /* branch b #0xc03f8 */
}
