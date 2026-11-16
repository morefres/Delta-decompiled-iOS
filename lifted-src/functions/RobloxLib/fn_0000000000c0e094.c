/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c0e094 start_va=0xc0e094 image_relative=0xc0e094 bytes=308 */
void function_c0e094__at_c0e094(void) {
    /* cmp w1, #0xe */
    /* b.le #0xc0e0a4 */
    /* mov w8, #0xf */
    /* branch b #0xc0e16c */
    /* adrp x8, #0x6107000 */
    /* ldrb w8, [x8, #0x7e0] */
    /* cmp w8, #1 */
    /* b.ne #0xc0e0e0 */
    /* ldrb w8, [x0, #0x160] */
    /* cmp w8, #1 */
    /* b.ne #0xc0e0e0 */
    /* cmp w1, #0 */
    /* b.gt #0xc0e09c */
    /* add x8, x0, #0x163 */
    /* ldrh w8, [x8] */
    /* cmp w8, #0xf, lsl #12 */
    /* ubfx w8, w8, #8, #4 */
    /* csel w8, wzr, w8, lo */
    /* branch b #0xc0e16c */
    /* add x8, x0, #0x163 */
    /* ldrh w8, [x8] */
    /* cmp w1, #0 */
    /* b.gt #0xc0e0f8 */
    /* cmp w8, #0xf, lsl #12 */
    /* b.hs #0xc0e108 */
    /* tbnz w1, #0x1f, #0xc0e110 */
    /* and w9, w8, #0xf0 */
    /* cmp w9, #0xf0 */
    /* b.ne #0xc0e110 */
    /* ubfx w8, w8, #8, #4 */
    /* branch b #0xc0e16c */
    /* ubfx w9, w8, #8, #4 */
    /* add w10, w9, w1 */
    /* ldrb w11, [x0, #0x165] */
    /* and w11, w11, #0xf */
    /* ubfx w12, w8, #4, #4 */
    /* cmp w12, w11 */
    /* csel w13, w12, w11, lo */
    /* cmp w12, #0xf */
    /* mov w14, #0xe */
    /* csel w12, w14, w12, eq */
    /* lsr w14, w8, #0xc */
    /* cmp w11, w8, lsr #12 */
    /* csel w8, w11, w14, hi */
    /* cmp w14, #0xe */
    /* csel w8, w13, w8, hi */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, lo */
    /* tst w1, #0x80000000 */
    /* csel w8, w13, w8, eq */
    /* cmp w10, w12 */
    /* csel w9, w10, w12, lt */
    /* cmp w10, w8 */
    /* csel w8, w8, w9, lt */
    /* and w0, w8, #0xff */
    return;
    /* ldrb w8, [x0, #0x163] */
    /* lsr w8, w8, #4 */
    /* cmp w8, #0xf */
    /* b.ne #0xc0e18c */
    /* mov w0, #0 */
    return;
    /* add x8, x0, w8, uxtw #2 */
    /* ldr w0, [x8, #0x168] */
    return;
    /* ldrb w8, [x0, #0xa0] */
    /* cmp w8, #1 */
    /* b.ne #0xc0e1c0 */
    /* ldrb w8, [x1, #0x20] */
    /* strb w8, [x0, #0x162] */
    /* add x2, x0, #0x1b0 */
    /* add x3, x0, #0x1b4 */
    /* add x4, x0, #0x1b8 */
    /* add x5, x0, #0x1bc */
    /* branch b #0xc0e1c8 */
    /* mov w0, #-1 */
    return;
}
