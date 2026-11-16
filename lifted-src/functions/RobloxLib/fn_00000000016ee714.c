/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_16ee714 start_va=0x16ee714 image_relative=0x16ee714 bytes=328 */
void function_16ee714__at_16ee714(void) {
    /* ldr w10, [x1] */
    /* ldr w8, [x0] */
    /* ldr x9, [x3] */
    /* ldr x9, [x9] */
    /* add x11, x9, x10, lsl #3 */
    /* ldp w11, w12, [x11] */
    /* cmp w11, w12 */
    /* csel w13, w11, w12, gt */
    /* csel w11, w11, w12, lt */
    /* add x12, x9, w8, uxtw #3 */
    /* ldp w12, w14, [x12] */
    /* cmp w12, w14 */
    /* csel w15, w12, w14, gt */
    /* csel w14, w12, w14, lt */
    /* lsl x11, x11, #0x20 */
    /* add x12, x11, w13, sxtw */
    /* lsl x11, x14, #0x20 */
    /* add x14, x11, w15, sxtw */
    /* ldr w11, [x2] */
    /* add x13, x9, x11, lsl #3 */
    /* ldp w13, w15, [x13] */
    /* cmp w13, w15 */
    /* csel w16, w13, w15, gt */
    /* csel w13, w13, w15, lt */
    /* lsl x13, x13, #0x20 */
    /* add x13, x13, w16, sxtw */
    /* cmp x12, x14 */
    /* b.hs #0x16ee794 */
    /* cmp x13, x12 */
    /* b.hs #0x16ee7f8 */
    /* str w11, [x0] */
    /* branch b #0x16ee848 */
    /* cmp x13, x12 */
    /* b.hs #0x16ee854 */
    /* str w11, [x1] */
    /* str w10, [x2] */
    /* ldr w8, [x1] */
    /* ldr w10, [x0] */
    /* add x11, x9, x8, lsl #3 */
    /* ldp w11, w12, [x11] */
    /* cmp w11, w12 */
    /* csel w13, w11, w12, gt */
    /* csel w11, w11, w12, lt */
    /* add x9, x9, x10, lsl #3 */
    /* ldp w9, w12, [x9] */
    /* cmp w9, w12 */
    /* csel w14, w9, w12, gt */
    /* csel w9, w9, w12, lt */
    /* lsl x11, x11, #0x20 */
    /* add x11, x11, w13, sxtw */
    /* lsl x9, x9, #0x20 */
    /* add x9, x9, w14, sxtw */
    /* cmp x11, x9 */
    /* b.hs #0x16ee84c */
    /* str w8, [x0] */
    /* str w10, [x1] */
    /* branch b #0x16ee84c */
    /* str w10, [x0] */
    /* str w8, [x1] */
    /* ldr w10, [x2] */
    /* add x11, x9, x10, lsl #3 */
    /* ldp w11, w12, [x11] */
    /* cmp w11, w12 */
    /* csel w13, w11, w12, gt */
    /* csel w11, w11, w12, lt */
    /* add x9, x9, x8, lsl #3 */
    /* ldp w9, w12, [x9] */
    /* cmp w9, w12 */
    /* csel w14, w9, w12, gt */
    /* csel w9, w9, w12, lt */
    /* lsl x11, x11, #0x20 */
    /* add x11, x11, w13, sxtw */
    /* lsl x9, x9, #0x20 */
    /* add x9, x9, w14, sxtw */
    /* cmp x11, x9 */
    /* b.hs #0x16ee84c */
    /* str w10, [x1] */
    /* str w8, [x2] */
    /* mov w0, #1 */
    return;
    /* mov w0, #0 */
    return;
}
