/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3ab72d8 start_va=0x3ab72d8 image_relative=0x3ab72d8 bytes=640 */
void function_3ab72d8__at_3ab72d8(void) {
    /* ldr x10, [x2, #0x98] */
    /* add x8, x10, #3 */
    /* cmp x10, #0 */
    /* csel x13, x8, x10, lt */
    /* add x11, x10, #1 */
    /* ldr x9, [x0, #8] */
    /* ldr x8, [x0, #0x18] */
    /* cmp x11, #3 */
    /* b.hs #0x3ab730c */
    /* ldr d0, [x9] */
    /* ldr d1, [x8] */
    /* fmul d0, d0, d1 */
    return;
    /* add x11, x10, x10, lsr #63 */
    /* and x12, x11, #0xfffffffffffffffe */
    /* ldr q0, [x9] */
    /* ldr q1, [x8] */
    /* fmul v0.2d, v0.2d, v1.2d */
    /* cmp x10, #4 */
    /* b.lt #0x3ab7398 */
    /* and x13, x13, #0xfffffffffffffffc */
    /* ldr q1, [x9, #0x10] */
    /* ldr q2, [x8, #0x10] */
    /* fmul v1.2d, v1.2d, v2.2d */
    /* cmp x10, #8 */
    /* b.lo #0x3ab7378 */
    /* add x14, x8, #0x30 */
    /* add x15, x9, #0x30 */
    /* mov w16, #4 */
    /* ldp q2, q3, [x15, #-0x10] */
    /* ldp q4, q5, [x14, #-0x10] */
    /* fmul v2.2d, v2.2d, v4.2d */
    /* fadd v0.2d, v0.2d, v2.2d */
    /* fmul v2.2d, v3.2d, v5.2d */
    /* fadd v1.2d, v1.2d, v2.2d */
    /* add x16, x16, #4 */
    /* add x14, x14, #0x20 */
    /* add x15, x15, #0x20 */
    /* cmp x16, x13 */
    /* b.lt #0x3ab734c */
    /* fadd v0.2d, v1.2d, v0.2d */
    /* cmp x12, x13 */
    /* b.le #0x3ab7398 */
    /* lsl x13, x13, #3 */
    /* ldr q1, [x9, x13] */
    /* ldr q2, [x8, x13] */
    /* fmul v1.2d, v1.2d, v2.2d */
    /* fadd v0.2d, v0.2d, v1.2d */
    /* faddp d0, v0.2d */
    /* subs x10, x10, x12 */
    /* b.le #0x3ab73c8 */
    /* asr x11, x11, #1 */
    /* add x9, x9, x11, lsl #4 */
    /* add x8, x8, x11, lsl #4 */
    /* ldr d1, [x9], #8 */
    /* ldr d2, [x8], #8 */
    /* fmul d1, d1, d2 */
    /* fadd d0, d0, d1 */
    /* subs x10, x10, #1 */
    /* b.ne #0x3ab73b0 */
    return;
    /* ldr x11, [x0, #0x18] */
    /* ldr x12, [x11] */
    /* tst x12, #7 */
    /* b.eq #0x3ab7448 */
    /* ldr x8, [x11, #0x10] */
    /* cmp x8, #1 */
    /* b.lt #0x3ab7554 */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* ldr x11, [x11, #8] */
    /* ldp x12, x13, [x0] */
    /* cmp x11, #1 */
    /* b.lt #0x3ab7434 */
    /* ldr x15, [x12] */
    /* ldr x14, [x13, #0x30] */
    /* add x15, x15, x9 */
    /* mov x16, x13 */
    /* mov x17, x11 */
    /* ldr d0, [x16], #8 */
    /* ldr d1, [x14, x10, lsl #3] */
    /* fmul d0, d0, d1 */
    /* ldr d1, [x15] */
    /* fsub d0, d1, d0 */
    /* str d0, [x15], #8 */
    /* subs x17, x17, #1 */
    /* b.ne #0x3ab7414 */
    /* add x10, x10, #1 */
    /* add x9, x9, #0x20 */
    /* cmp x10, x8 */
    /* b.ne #0x3ab73f8 */
    /* branch b #0x3ab7554 */
    /* ldr x8, [x11, #0x10] */
    /* cmp x8, #1 */
    /* b.lt #0x3ab7554 */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* ldr x11, [x11, #8] */
    /* ubfx x12, x12, #3, #1 */
    /* cmp x12, x11 */
    /* csel x12, x12, x11, lt */
    /* cmp x12, #1 */
    /* b.lt #0x3ab749c */
    /* ldp x13, x14, [x0] */
    /* ldr x13, [x13] */
    /* lsl x15, x10, #5 */
    /* ldr x16, [x14, #0x30] */
    /* ldr d0, [x14] */
    /* ldr d1, [x16, x10, lsl #3] */
    /* fmul d0, d0, d1 */
    /* ldr d1, [x13, x15] */
    /* fsub d0, d1, d0 */
    /* str d0, [x13, x15] */
    /* sub x13, x11, x12 */
    /* and x14, x13, #0xfffffffffffffffe */
    /* add x13, x14, x12 */
    /* cmp x14, #1 */
    /* b.lt #0x3ab74f4 */
    /* lsl x14, x12, #3 */
    /* mov x15, x12 */
    /* add x16, x9, x12, lsl #3 */
    /* ldp x17, x1, [x0] */
    /* ldr x17, [x17] */
    /* ldp x2, x1, [x1, #0x50] */
    /* ldr q0, [x2, x14] */
    /* ldr d1, [x1, x10, lsl #3] */
    /* fmul v0.2d, v0.2d, v1.d[0] */
    /* ldr q1, [x17, x16] */
    /* fsub v0.2d, v1.2d, v0.2d */
    /* str q0, [x17, x16] */
    /* add x15, x15, #2 */
    /* add x16, x16, #0x10 */
    /* add x14, x14, #0x10 */
    /* cmp x15, x13 */
    /* b.lt #0x3ab74bc */
    /* cmp x13, x11 */
    /* b.ge #0x3ab7530 */
    /* ldp x15, x14, [x0] */
    /* ldr x16, [x15] */
    /* ldr x15, [x14, #0x30] */
    /* add x16, x16, x9 */
    /* ldr d0, [x14, x13, lsl #3] */
    /* ldr d1, [x15, x10, lsl #3] */
    /* ldr d2, [x16, x13, lsl #3] */
    /* fmul d0, d0, d1 */
    /* fsub d0, d2, d0 */
    /* str d0, [x16, x13, lsl #3] */
    /* add x13, x13, #1 */
    /* cmp x13, x11 */
    /* b.lt #0x3ab750c */
    /* and x13, x12, #1 */
    /* cmp x12, #0 */
    /* cneg x12, x13, lt */
    /* cmp x11, x12 */
    /* csel x12, x11, x12, lt */
    /* add x10, x10, #1 */
    /* add x9, x9, #0x20 */
    /* cmp x10, x8 */
    /* b.ne #0x3ab746c */
    return;
}
