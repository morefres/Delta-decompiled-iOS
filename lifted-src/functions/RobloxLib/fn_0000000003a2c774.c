/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a2c774 start_va=0x3a2c774 image_relative=0x3a2c774 bytes=404 */
void function_3a2c774__at_3a2c774(void) {
    /* ldp x10, x9, [x0, #0x60] */
    /* subs x11, x9, x10 */
    /* b.eq #0x3a2c7bc */
    /* mov x12, #0 */
    /* mov w8, #0 */
    /* asr x11, x11, #4 */
    /* lsl x12, x12, #4 */
    /* ldr x12, [x10, x12] */
    /* ldr w13, [x12, #0x10] */
    /* cmp w13, w1 */
    /* b.ne #0x3a2c7ac */
    /* ldr w12, [x12, #0x6c] */
    /* cmp w12, w2 */
    /* b.eq #0x3a2c870 */
    /* add w12, w8, #1 */
    /* mov x8, x12 */
    /* cmp x11, x12 */
    /* b.hi #0x3a2c78c */
    /* cmp w2, #1 */
    /* cset w11, ne */
    /* cmp w1, #0x258 */
    /* cset w8, lt */
    /* b.lt #0x3a2c80c */
    /* tbnz w11, #0, #0x3a2c80c */
    /* ldr w8, [x0, #0x54] */
    /* cmn w8, #1 */
    /* b.ne #0x3a2c870 */
    /* ldr w8, [x0, #0x50] */
    /* cmn w8, #1 */
    /* b.ne #0x3a2c85c */
    /* ldr w8, [x0, #0x4c] */
    /* cmn w8, #1 */
    /* b.ne #0x3a2c8b0 */
    /* ldr w8, [x0, #0x48] */
    /* cmn w8, #1 */
    /* b.eq #0x3a2c8b8 */
    /* mov w11, #3 */
    /* branch b #0x3a2c874 */
    /* cmp w1, #0x257 */
    /* csinc w11, w11, wzr, le */
    /* tbz w11, #0, #0x3a2c844 */
    /* cmp w2, #1 */
    /* csinc w8, w8, wzr, ne */
    /* tbz w8, #0, #0x3a2c864 */
    /* ldr w8, [x0, #0x48] */
    /* cmp w1, #0x257 */
    /* b.gt #0x3a2c880 */
    /* cmp w2, #1 */
    /* b.eq #0x3a2c880 */
    /* cmn w8, #1 */
    /* b.ne #0x3a2c870 */
    /* branch b #0x3a2c8b8 */
    /* ldr w8, [x0, #0x4c] */
    /* cmn w8, #1 */
    /* b.ne #0x3a2c870 */
    /* ldr w8, [x0, #0x48] */
    /* cmn w8, #1 */
    /* b.eq #0x3a2c8b8 */
    /* mov w11, #2 */
    /* branch b #0x3a2c874 */
    /* ldr w8, [x0, #0x50] */
    /* cmn w8, #1 */
    /* b.eq #0x3a2c8a4 */
    /* mov w11, #0 */
    /* mov w8, w8 */
    /* orr x0, x8, x11, lsl #32 */
    return;
    /* cmn w8, #1 */
    /* b.eq #0x3a2c8b8 */
    /* cmp w1, #0x257 */
    /* cset w9, gt */
    /* mov w10, #2 */
    /* cinc w10, w10, gt */
    /* cmp w2, #1 */
    /* csel w11, w10, w9, eq */
    /* branch b #0x3a2c874 */
    /* ldr w8, [x0, #0x48] */
    /* cmn w8, #1 */
    /* b.eq #0x3a2c8b8 */
    /* mov w11, #1 */
    /* branch b #0x3a2c874 */
    /* ldr w8, [x0, #0x50] */
    /* cmn w8, #1 */
    /* b.eq #0x3a2c8d4 */
    /* cmp w2, #1 */
    /* cset w9, eq */
    /* lsl w11, w9, #1 */
    /* branch b #0x3a2c874 */
    /* ldr w8, [x0, #0x4c] */
    /* cmn w8, #1 */
    /* b.eq #0x3a2c8ec */
    /* cmp w1, #0x257 */
    /* cset w11, gt */
    /* branch b #0x3a2c874 */
    /* mov w11, #0 */
    /* ldr w8, [x0, #0x54] */
    /* cmp x9, x10 */
    /* csetm w9, eq */
    /* cmn w8, #1 */
    /* csel w8, w9, w8, eq */
    /* branch b #0x3a2c874 */
}
