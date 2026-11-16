/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41120d4 start_va=0x41120d4 image_relative=0x41120d4 bytes=748 */
void function_41120d4__at_41120d4(void) {
    /* ldr s0, [x0, #0x130] */
    /* mov w8, #0x427c0000 */
    /* fmov s1, w8 */
    /* fmul s0, s0, s1 */
    /* fcvtas w15, s0 */
    /* ldr s0, [x0, #0x134] */
    /* mov w8, #0x42fe0000 */
    /* fmov s2, w8 */
    /* fmul s0, s0, s2 */
    /* fcvtas w16, s0 */
    /* ldr s0, [x0, #0x138] */
    /* fmul s0, s0, s1 */
    /* fcvtas w14, s0 */
    /* ldr s0, [x0, #0x140] */
    /* fmul s0, s0, s1 */
    /* fcvtas w13, s0 */
    /* ldr s0, [x0, #0x144] */
    /* fmul s0, s0, s2 */
    /* fcvtas w12, s0 */
    /* ldr s0, [x0, #0x148] */
    /* fmul s0, s0, s1 */
    /* fcvtas w11, s0 */
    /* ldr s0, [x0, #0x1b0] */
    /* fmul s0, s0, s1 */
    /* fcvtas w10, s0 */
    /* ldr s0, [x0, #0x1b4] */
    /* fmul s0, s0, s2 */
    /* fcvtas w9, s0 */
    /* ldr s0, [x0, #0x1b8] */
    /* fmul s0, s0, s1 */
    /* fcvtas w8, s0 */
    /* ldr x17, [x0, #0x128] */
    /* ldr x1, [x17] */
    /* ubfiz w15, w15, #1, #6 */
    /* and x1, x1, #0xffffffffffffff81 */
    /* orr x15, x1, x15 */
    /* str x15, [x17] */
    /* ldr x15, [x0, #0x128] */
    /* ldr x17, [x15] */
    /* ubfx w1, w16, #6, #1 */
    /* and x17, x17, #0xfffffffffffffffe */
    /* orr x17, x17, x1 */
    /* str x17, [x15] */
    /* ldr x15, [x0, #0x128] */
    /* ldr x17, [x15] */
    /* ubfiz w16, w16, #9, #6 */
    /* and x17, x17, #0xffffffffffff81ff */
    /* orr x16, x17, x16 */
    /* str x16, [x15] */
    /* ldr x15, [x0, #0x128] */
    /* ldr x16, [x15] */
    /* lsl w17, w14, #3 */
    /* and w17, w17, #0x100 */
    /* and x16, x16, #0xfffffffffffffeff */
    /* orr x16, x16, x17 */
    /* str x16, [x15] */
    /* ldr x15, [x0, #0x128] */
    /* ldr x16, [x15] */
    /* lsl w17, w14, #0x10 */
    /* and w17, w17, #0x180000 */
    /* and x16, x16, #0xffffffffffe7ffff */
    /* orr x16, x16, x17 */
    /* str x16, [x15] */
    /* ldr x15, [x0, #0x128] */
    /* ldr x16, [x15] */
    /* lsl w17, w14, #0xf */
    /* and w17, w17, #0x30000 */
    /* and x16, x16, #0xfffffffffffcffff */
    /* orr x16, x16, x17 */
    /* str x16, [x15] */
    /* ldr x15, [x0, #0x128] */
    /* ldr x16, [x15] */
    /* lsl w14, w14, #0x1f */
    /* and x16, x16, #0xffffffff7fffffff */
    /* orr x14, x16, x14 */
    /* str x14, [x15] */
    /* ldr x14, [x0, #0x128] */
    /* ldr x15, [x14] */
    /* lsl w16, w13, #0x19 */
    /* and w16, w16, #0x7c000000 */
    /* and x15, x15, #0xffffffff83ffffff */
    /* orr x15, x15, x16 */
    /* str x15, [x14] */
    /* ldr x14, [x0, #0x128] */
    /* ldr x15, [x14] */
    /* ubfiz w13, w13, #0x18, #1 */
    /* and x15, x15, #0xfffffffffeffffff */
    /* orr x13, x15, x13 */
    /* str x13, [x14] */
    /* ldr x13, [x0, #0x128] */
    /* ldr x14, [x13] */
    /* and w12, w12, #0x7f */
    /* bfi x14, x12, #0x21, #7 */
    /* str x14, [x13] */
    /* ldr x12, [x0, #0x128] */
    /* ldr x13, [x12] */
    /* ubfx w14, w11, #5, #1 */
    /* bfi x13, x14, #0x20, #1 */
    /* str x13, [x12] */
    /* ldr x12, [x0, #0x128] */
    /* ldr x13, [x12] */
    /* and w11, w11, #0x1f */
    /* bfi x13, x11, #0x2b, #5 */
    /* str x13, [x12] */
    /* ldr x11, [x0, #0x128] */
    /* ldr x12, [x11] */
    /* ubfx w13, w10, #3, #3 */
    /* bfi x12, x13, #0x28, #3 */
    /* str x12, [x11] */
    /* ldr x11, [x0, #0x128] */
    /* ldr x12, [x11] */
    /* and w10, w10, #7 */
    /* bfi x12, x10, #0x35, #3 */
    /* str x12, [x11] */
    /* ldr x10, [x0, #0x128] */
    /* ldr x11, [x10] */
    /* ubfx w12, w9, #2, #5 */
    /* bfi x11, x12, #0x30, #5 */
    /* str x11, [x10] */
    /* ldr x10, [x0, #0x128] */
    /* ldr x11, [x10] */
    /* bfi x11, x9, #0x3e, #2 */
    /* str x11, [x10] */
    /* ldr x9, [x0, #0x128] */
    /* ldr x10, [x9] */
    /* and w8, w8, #0x3f */
    /* bfi x10, x8, #0x38, #6 */
    /* str x10, [x9] */
    /* ldr x8, [x0, #0x128] */
    /* ldr x9, [x8] */
    /* orr x9, x9, #0x2000000 */
    /* str x9, [x8] */
    /* ldr x8, [x0, #0x128] */
    /* ldr x9, [x8] */
    /* and x9, x9, #0xffffffffffffff7f */
    /* str x9, [x8] */
    /* ldr x8, [x0, #0x128] */
    /* ldr x9, [x8] */
    /* and x9, x9, #0xffffffffffff7fff */
    /* str x9, [x8] */
    /* ldr x8, [x0, #0x128] */
    /* ldr x9, [x8] */
    /* and x9, x9, #0xffffffffff1fffff */
    /* str x9, [x8] */
    /* ldr x8, [x0, #0x128] */
    /* ldr x9, [x8] */
    /* and x9, x9, #0xfffffffffffbffff */
    /* str x9, [x8] */
    /* ldr x8, [x0, #0x128] */
    /* ldr w11, [x8] */
    /* ubfx w9, w11, #3, #5 */
    /* lsl w10, w11, #0x1d */
    /* add w12, w9, w10, asr #29 */
    /* ubfx w9, w11, #0xb, #5 */
    /* lsl w10, w11, #0x15 */
    /* add w9, w9, w10, asr #29 */
    /* ubfx w10, w11, #0x13, #5 */
    /* lsl w11, w11, #0xd */
    /* cmp w12, #0x20 */
    /* b.lo #0x4112360 */
    /* ldr x12, [x8] */
    /* orr x12, x12, #0x80 */
    /* str x12, [x8] */
    /* add w8, w10, w11, asr #29 */
    /* cmp w9, #0x20 */
    /* b.lo #0x411237c */
    /* ldr x9, [x0, #0x128] */
    /* ldr x10, [x9] */
    /* orr x10, x10, #0x8000 */
    /* str x10, [x9] */
    /* ldr x9, [x0, #0x128] */
    /* ldr x10, [x9] */
    /* cmp w8, #4 */
    /* b.lt #0x41123a4 */
    /* orr x8, x10, #0xe00000 */
    /* str x8, [x9] */
    /* ldr x8, [x0, #0x128] */
    /* ldr x9, [x8] */
    /* and x9, x9, #0xfffffffffffbffff */
    /* branch b #0x41123b8 */
    /* and x8, x10, #0xffffffffff1fffff */
    /* str x8, [x9] */
    /* ldr x8, [x0, #0x128] */
    /* ldr x9, [x8] */
    /* orr x9, x9, #0x40000 */
    /* str x9, [x8] */
    return;
}
