/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_412c7e0 start_va=0x412c7e0 image_relative=0x412c7e0 bytes=600 */
void function_412c7e0__at_412c7e0(void) {
    /* cmp w2, #1 */
    /* b.lt #0x412c868 */
    /* mov w8, w2 */
    /* adrp x9, #0x5019000 */
    /* ldr s0, [x9, #0xe84] */
    /* adrp x9, #0x5019000 */
    /* ldr s1, [x9, #0xe88] */
    /* adrp x9, #0x5019000 */
    /* ldr s2, [x9, #0xe8c] */
    /* adrp x9, #0x5019000 */
    /* ldr s3, [x9, #0xe90] */
    /* adrp x10, #0x5019000 */
    /* adrp x9, #0x5019000 */
    /* add x9, x9, #0xeac */
    /* ldr s4, [x10, #0xe94] */
    /* ldr w10, [x0], #4 */
    /* mov w11, #0x3f800000 */
    /* bfxil w11, w10, #0, #0x17 */
    /* fmov s5, w11 */
    /* lsr x10, x10, #0x15 */
    /* fmul s6, s5, s0 */
    /* fadd s6, s6, s1 */
    /* and x10, x10, #0x7fc */
    /* fmul s6, s6, s5 */
    /* fadd s6, s6, s2 */
    /* fmul s6, s6, s5 */
    /* fadd s6, s6, s3 */
    /* ldr s7, [x9, x10] */
    /* fmul s5, s6, s5 */
    /* fadd s5, s5, s4 */
    /* fmul s5, s7, s5 */
    /* str s5, [x1], #4 */
    /* subs x8, x8, #1 */
    /* b.ne #0x412c81c */
    return;
    /* cmp w2, #1 */
    /* b.lt #0x412c8f4 */
    /* mov w8, w2 */
    /* adrp x9, #0x5019000 */
    /* ldr s0, [x9, #0xe98] */
    /* adrp x9, #0x5019000 */
    /* ldr s1, [x9, #0xe9c] */
    /* adrp x9, #0x5019000 */
    /* ldr s2, [x9, #0xea0] */
    /* adrp x9, #0x5019000 */
    /* ldr s3, [x9, #0xea4] */
    /* adrp x10, #0x5019000 */
    /* adrp x9, #0x501a000 */
    /* add x9, x9, #0x6ac */
    /* ldr s4, [x10, #0xea8] */
    /* ldr w10, [x0], #4 */
    /* mov w11, #0x3f800000 */
    /* bfxil w11, w10, #0, #0x17 */
    /* fmov s5, w11 */
    /* lsr x10, x10, #0x15 */
    /* fmul s6, s5, s0 */
    /* fadd s6, s6, s1 */
    /* and x10, x10, #0x7fc */
    /* fmul s6, s6, s5 */
    /* fadd s6, s6, s2 */
    /* fmul s6, s6, s5 */
    /* fadd s6, s6, s3 */
    /* ldr s7, [x9, x10] */
    /* fmul s5, s6, s5 */
    /* fadd s5, s5, s4 */
    /* fmul s5, s7, s5 */
    /* str s5, [x1], #4 */
    /* subs x8, x8, #1 */
    /* b.ne #0x412c8a8 */
    return;
    /* lsr w8, w0, #0x1f */
    /* and w9, w0, #0x7fffff */
    /* lsr w10, w0, #0x17 */
    /* ubfx w11, w0, #0x17, #8 */
    /* and w12, w0, #0x7fc00000 */
    /* lsl w13, w0, #1 */
    /* and w13, w13, #0x2000 */
    /* add w9, w13, w9 */
    /* mov w13, #0x71 */
    /* sub w10, w13, w10, uxtb */
    /* orr w13, w9, #0x800000 */
    /* lsr w10, w13, w10 */
    /* lsr w10, w10, #0xd */
    /* lsl w13, w11, #0xa */
    /* sub w13, w13, #0x1c, lsl #12 */
    /* add w14, w13, #0x400 */
    /* orr w13, w13, w9, lsr #13 */
    /* cmp w9, #0x800, lsl #12 */
    /* csel w9, w13, w14, lo */
    /* cmp w11, #0x8f */
    /* mov w13, #0x7c00 */
    /* csel w9, w13, w9, hi */
    /* cmp w11, #0x71 */
    /* csel w9, w10, w9, lo */
    /* mov w10, #0x7f800000 */
    /* cmp w12, w10 */
    /* mov w10, #0x7e00 */
    /* csel w9, w10, w9, hi */
    /* orr w8, w9, w8, lsl #15 */
    /* and w0, w8, #0xffff */
    return;
    /* lsr w8, w0, #0xf */
    /* and w9, w0, #0x7c00 */
    /* lsr w10, w9, #0xa */
    /* and w11, w0, #0x3ff */
    /* orr w12, w11, w11, lsr #1 */
    /* orr w12, w12, w12, lsr #2 */
    /* orr w12, w12, w12, lsr #4 */
    /* orr w12, w12, w12, lsr #8 */
    /* mvn w12, w12 */
    /* lsr w13, w12, #1 */
    /* and w13, w13, #0x55555555 */
    /* sub w12, w12, w13 */
    /* and w13, w12, #0x33333333 */
    /* lsr w12, w12, #2 */
    /* and w12, w12, #0x33333333 */
    /* add w12, w12, w13 */
    /* add w12, w12, w12, lsr #4 */
    /* and w12, w12, #0xf0f0f0f */
    /* add w12, w12, w12, lsr #8 */
    /* add w12, w12, #0x10 */
    /* and w12, w12, #0x3f */
    /* lsl w13, w11, #0xd */
    /* bfi w13, w10, #0x17, #5 */
    /* mov w10, #0x38000000 */
    /* add w10, w13, w10 */
    /* sub w13, w12, #8 */
    /* lsl w13, w11, w13 */
    /* and w13, w13, #0x7fffff */
    /* sub w12, w13, w12, lsl #23 */
    /* mov w13, #0x43000000 */
    /* add w12, w12, w13 */
    /* mov w13, #0x7f800000 */
    /* mov w14, #0x7f800000 */
    /* bfi w14, w0, #0xd, #0xa */
    /* sub w15, w9, #1 */
    /* neg w16, w11 */
    /* mov w17, #0x7bff */
    /* sub w9, w17, w9 */
    /* sub w11, w11, #1 */
    /* tst w11, w15 */
    /* csel w10, wzr, w10, lt */
    /* tst w15, w16 */
    /* csel w10, w12, w10, lt */
    /* tst w11, w9 */
    /* csel w10, w13, w10, lt */
    /* tst w9, w16 */
    /* csel w9, w14, w10, lt */
    /* orr w0, w9, w8, lsl #31 */
    return;
}
