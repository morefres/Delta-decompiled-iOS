/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1474c68 start_va=0x1474c68 image_relative=0x1474c68 bytes=388 */
void function_1474c68__at_1474c68(void) {
    /* mov w8, w1 */
    /* ldp x9, x10, [x0, #0x28] */
    /* ldp x11, x12, [x0, #0x38] */
    /* madd x9, x11, x8, x9 */
    /* fmov s0, #20.00000000 */
    /* ldp s1, s2, [x9] */
    /* fmul s1, s1, s0 */
    /* fcvtzs w11, s1 */
    /* mul x8, x12, x8 */
    /* fmul s1, s2, s0 */
    /* fcvtzs w12, s1 */
    /* ldr s1, [x9, #8] */
    /* fmul s0, s1, s0 */
    /* fcvtzs w9, s0 */
    /* mov w13, #0xf45d */
    /* movk w13, #0x466, lsl #16 */
    /* mul w11, w11, w13 */
    /* mov w13, #0x409f */
    /* movk w13, #0x127, lsl #16 */
    /* mul w12, w12, w13 */
    /* eor w11, w12, w11 */
    /* mov w12, #0xffb7 */
    /* movk w12, #0x4f9, lsl #16 */
    /* mul w9, w9, w12 */
    /* eor w11, w11, w9 */
    /* ldr w8, [x10, x8] */
    /* lsr w9, w8, #8 */
    /* lsr w10, w8, #0x10 */
    /* and w12, w8, #0xff */
    /* mov w13, #0x7f */
    /* sub w14, w13, w8 */
    /* add w15, w8, #0x81 */
    /* cmp w12, #0x7e */
    /* csel w14, w15, w14, hi */
    /* and w15, w8, #0xff00 */
    /* sub w16, w13, w8, lsr #8 */
    /* add w9, w9, #0x81 */
    /* ubfx w17, w8, #8, #8 */
    /* cmp w17, #0x7f */
    /* csel w9, w16, w9, lo */
    /* and w16, w8, #0xff0000 */
    /* sub w8, w13, w8, lsr #16 */
    /* add w10, w10, #0x81 */
    /* cmp w16, #0x7f0, lsl #12 */
    /* csel w8, w8, w10, lo */
    /* and w10, w14, #0xff */
    /* and w13, w9, #0xff */
    /* and w8, w8, #0xff */
    /* cmp w16, #0x7f0, lsl #12 */
    /* mov w14, #4 */
    /* cinc w17, w14, hs */
    /* lsr w15, w15, #8 */
    /* cmp w15, #0x7f */
    /* mov w15, #2 */
    /* cinc w15, w15, hs */
    /* cmp w13, w8 */
    /* csel w13, w17, w15, ls */
    /* cmp w16, #0x7f0, lsl #12 */
    /* cinc w14, w14, hs */
    /* cmp w12, #0x7e */
    /* cset w12, hi */
    /* cmp w10, w8 */
    /* csel w8, w14, w12, ls */
    /* cmp w10, w9, uxtb */
    /* csel w8, w13, w8, ls */
    /* ldr w10, [x0, #8] */
    /* mul w9, w10, w8 */
    /* sub w8, w10, #1 */
    /* and w11, w8, w11 */
    /* ldr x10, [x0, #0x10] */
    /* add x12, x10, w11, uxtw #2 */
    /* add x13, x12, w9, uxtw #2 */
    /* ldr w12, [x13] */
    /* cmn w12, #3 */
    /* b.ls #0x1474d9c */
    /* mov w0, #1 */
    /* branch b #0x1474ddc */
    /* neg x13, x8 */
    /* mov w12, #1 */
    /* add x14, x13, x12 */
    /* cmp x14, #1 */
    /* b.eq #0x1474de4 */
    /* add w11, w11, w12 */
    /* and x11, x11, x8 */
    /* add x14, x10, x11, lsl #2 */
    /* ldr w15, [x14, x9, lsl #2] */
    /* add x12, x12, #1 */
    /* cmn w15, #2 */
    /* b.lo #0x1474da4 */
    /* add x13, x14, x9, lsl #2 */
    /* sub x9, x12, #2 */
    /* cmp x9, x8 */
    /* cset w0, lo */
    /* str w1, [x13] */
    return;
    /* mov w0, #0 */
    return;
}
