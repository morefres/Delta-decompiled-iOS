/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_357f0e0 start_va=0x357f0e0 image_relative=0x357f0e0 bytes=360 */
void function_357f0e0__at_357f0e0(void) {
    /* tbnz w1, #0x1f, #0x357f128 */
    /* ldr w8, [x0] */
    /* ldp w10, w9, [x0, #0x10] */
    /* mul w8, w9, w8 */
    /* add w9, w8, w8, lsl #1 */
    /* add w11, w9, #3 */
    /* cmp w9, #0 */
    /* csel w9, w11, w9, lt */
    /* asr w9, w9, #2 */
    /* cmp w8, #1 */
    /* mov w8, #0x2710 */
    /* csel w9, w9, w8, gt */
    /* cmp w10, #0 */
    /* csel w8, w10, w8, gt */
    /* cmp w9, w8 */
    /* csel w8, w9, w8, lt */
    /* cmp w8, w1 */
    /* b.ge #0x357f130 */
    /* mov w0, #0 */
    return;
    /* ldr w9, [x0, #4] */
    /* cmp w9, w8 */
    /* csel w8, w9, w8, lt */
    /* cmp w9, #0 */
    /* csel w8, w8, wzr, gt */
    /* cmp w1, w8 */
    /* csel w8, w1, w8, gt */
    /* stp w8, w1, [x0, #8] */
    /* mov w0, #1 */
    return;
    /* cmp w1, #0 */
    /* ldr w9, [x0, #0xc] */
    /* ccmp w9, w1, #4, ne */
    /* cset w8, le */
    /* cmp w8, #1 */
    /* b.ne #0x357f1cc */
    /* str w1, [x0, #0x10] */
    /* ldp w11, w10, [x0] */
    /* ldr w12, [x0, #0x14] */
    /* mul w11, w12, w11 */
    /* add w12, w11, w11, lsl #1 */
    /* add w13, w12, #3 */
    /* cmp w12, #0 */
    /* csel w12, w13, w12, lt */
    /* asr w12, w12, #2 */
    /* cmp w11, #1 */
    /* mov w11, #0x2710 */
    /* csel w12, w12, w11, gt */
    /* cmp w1, #0 */
    /* csel w11, w1, w11, gt */
    /* cmp w12, w11 */
    /* csel w11, w12, w11, lt */
    /* cmp w10, w11 */
    /* csel w11, w10, w11, lt */
    /* cmp w10, #0 */
    /* csel w10, w11, wzr, gt */
    /* cmp w9, w10 */
    /* csel w9, w9, w10, gt */
    /* str w9, [x0, #8] */
    /* mov x0, x8 */
    return;
    /* mov w8, #0x2710 */
    /* cmp w1, w8 */
    /* b.hi #0x357f238 */
    /* ldr w9, [x0] */
    /* ldr w10, [x0, #0x14] */
    /* mul w9, w10, w9 */
    /* add w10, w9, w9, lsl #1 */
    /* add w11, w10, #3 */
    /* cmp w10, #0 */
    /* csel w10, w11, w10, lt */
    /* asr w10, w10, #2 */
    /* cmp w9, #1 */
    /* csel w9, w10, w8, gt */
    /* ldp w11, w10, [x0, #0xc] */
    /* cmp w10, #0 */
    /* csel w8, w10, w8, gt */
    /* cmp w9, w8 */
    /* csel w8, w9, w8, lt */
    /* cmp w1, w8 */
    /* csel w8, w1, w8, lt */
    /* cmp w1, #0 */
    /* csel w8, wzr, w8, eq */
    /* cmp w11, w8 */
    /* csel w8, w11, w8, gt */
    /* stp w1, w8, [x0, #4] */
    /* mov w8, #0x2711 */
    /* cmp w1, w8 */
    /* cset w0, lo */
    return;
}
