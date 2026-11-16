/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32caaa8 start_va=0x32caaa8 image_relative=0x32caaa8 bytes=380 */
void function_32caaa8__at_32caaa8(void) {
    /* cbz x4, #0x32caafc */
    /* lsl x8, x4, #2 */
    /* ldr w9, [x3] */
    /* and w10, w9, #0xf */
    /* cmp w10, #4 */
    /* b.ne #0x32caaf0 */
    /* ldr x10, [x0, #0x10] */
    /* ldr x10, [x10, #0x18] */
    /* lsl x9, x9, #2 */
    /* and x9, x9, #0x3ffffffc0 */
    /* add x9, x10, x9 */
    /* ldr w10, [x9, #0x30] */
    /* cmp w10, w2 */
    /* b.ne #0x32caaf0 */
    /* ldrb w10, [x9, #0x3a] */
    /* tbnz w10, #0, #0x32caaf0 */
    /* ldrb w10, [x9, #0x39] */
    /* cbnz w10, #0x32cab00 */
    /* add x3, x3, #4 */
    /* subs x8, x8, #4 */
    /* b.ne #0x32caab0 */
    /* branch b #0x32ca4fc */
    /* sub w8, w1, #1 */
    /* tst w8, #0xfe */
    /* mov w8, #0xb0 */
    /* mov w11, #0x24 */
    /* csel x8, x11, x8, eq */
    /* add x8, x0, x8 */
    /* lsr x10, x10, #1 */
    /* and x10, x10, #0x7c */
    /* add x8, x8, x10 */
    /* str w2, [x8, #0xc] */
    /* mov w8, #1 */
    /* strb w8, [x9, #0x3a] */
    /* ldrb w0, [x9, #0x39] */
    return;
    /* and w8, w1, #7 */
    /* sub w8, w8, #1 */
    /* cmp w8, #2 */
    /* mov w8, #0xb0 */
    /* mov w9, #0x24 */
    /* csel x8, x9, x8, lo */
    /* add x8, x0, x8 */
    /* ubfx w9, w1, #3, #5 */
    /* mov w10, #1 */
    /* lsl w10, w10, w9 */
    /* ldr w11, [x8, #4] */
    /* bic w10, w11, w10 */
    /* str w10, [x8, #4] */
    /* add x8, x8, w9, uxtw #2 */
    /* str w2, [x8, #0xc] */
    /* mov x0, x1 */
    return;
    /* and w8, w1, #7 */
    /* sub w8, w8, #1 */
    /* cmp w8, #2 */
    /* mov w8, #0xb0 */
    /* mov w9, #0x24 */
    /* csel x8, x9, x8, lo */
    /* add x8, x0, x8 */
    /* ubfx w9, w1, #3, #5 */
    /* mov w10, #1 */
    /* lsl w10, w10, w9 */
    /* ldr w11, [x8, #4] */
    /* orr w10, w11, w10 */
    /* str w10, [x8, #4] */
    /* add x8, x8, w9, uxtw #2 */
    /* mov w9, #-1 */
    /* str w9, [x8, #0xc] */
    return;
    /* ldr w8, [x1, #0x30] */
    /* cmp w8, w2 */
    /* b.ne #0x32cac20 */
    /* ldrb w8, [x1, #0x3a] */
    /* tbnz w8, #0, #0x32cac20 */
    /* ldrb w8, [x1, #0x39] */
    /* cbz w8, #0x32cac20 */
    /* and w9, w8, #7 */
    /* sub w9, w9, #1 */
    /* cmp w9, #2 */
    /* mov w9, #0xb0 */
    /* mov w10, #0x24 */
    /* csel x9, x10, x9, lo */
    /* add x9, x0, x9 */
    /* lsr x8, x8, #3 */
    /* mov w10, #1 */
    /* lsl w10, w10, w8 */
    /* ldr w11, [x9, #4] */
    /* orr w10, w11, w10 */
    /* str w10, [x9, #4] */
    /* add x8, x9, x8, lsl #2 */
    /* mov w9, #-1 */
    /* str w9, [x8, #0xc] */
    /* strb wzr, [x1, #0x39] */
    return;
}
