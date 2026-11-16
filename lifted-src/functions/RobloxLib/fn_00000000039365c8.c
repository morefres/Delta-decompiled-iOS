/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39365c8 start_va=0x39365c8 image_relative=0x39365c8 bytes=264 */
void function_39365c8__at_39365c8(void) {
    /* branch b #0x3936514 */
    /* movi d0, #0x000000ffffffff */
    /* str d0, [x0] */
    return;
    /* ldr w8, [x0] */
    /* add w8, w8, #1 */
    /* str w8, [x0] */
    /* ldp x9, x10, [x0, #8] */
    /* sub x10, x10, x9 */
    /* lsr x10, x10, #3 */
    /* cmp w8, w10 */
    /* b.ne #0x3936600 */
    /* mov w8, #0 */
    /* str wzr, [x0] */
    /* ldr w11, [x0, #4] */
    /* cmp w11, w10 */
    /* b.ge #0x3936614 */
    /* add w10, w11, #1 */
    /* str w10, [x0, #4] */
    /* add x8, x9, w8, sxtw #3 */
    /* stp s0, s1, [x8] */
    return;
    /* add w9, w2, w1 */
    /* ldr w8, [x0, #4] */
    /* cmp w9, w8 */
    /* b.le #0x393663c */
    /* mov x1, #0 */
    /* mov x0, #0 */
    return;
    /* cmp w2, w8 */
    /* csel w8, w2, w8, lt */
    /* cmp w8, #1 */
    /* b.lt #0x39366b0 */
    /* mov w9, #0 */
    /* ldr w10, [x0] */
    /* ldr x11, [x0, #8] */
    /* sub w12, w10, w1 */
    /* fmov s0, wzr */
    /* fmov s1, wzr */
    /* mov x13, x12 */
    /* tbz w12, #0x1f, #0x3936684 */
    /* add w13, w9, w1 */
    /* sub w13, w10, w13 */
    /* ldr x14, [x0, #0x10] */
    /* sub x14, x14, x11 */
    /* lsr x14, x14, #3 */
    /* add w13, w13, w14 */
    /* add x13, x11, w13, sxtw #3 */
    /* ldp s2, s3, [x13] */
    /* fadd s0, s0, s2 */
    /* fmaxnm s1, s3, s1 */
    /* add w9, w9, #1 */
    /* sub w12, w12, #1 */
    /* subs w8, w8, #1 */
    /* b.ne #0x3936664 */
    /* fmov w8, s1 */
    /* lsl x8, x8, #0x20 */
    /* branch b #0x39366b8 */
    /* mov x8, #0 */
    /* fmov s0, wzr */
    /* scvtf s1, w2 */
    /* fdiv s0, s0, s1 */
    /* fmov w9, s0 */
    /* orr x0, x8, x9 */
    /* mov w1, #1 */
    return;
}
