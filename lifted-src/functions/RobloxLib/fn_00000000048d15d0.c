/* Evidence-based generated lift; not original source. */
/* RobloxLib::_bn_sqr_comba8 start_va=0x48d15d0 image_relative=0x48d15d0 bytes=1508 */
void _bn_sqr_comba8__at_48d15d0(void) {
    /* ldr x8, [x1] */
    /* umulh x9, x8, x8 */
    /* mul x8, x8, x8 */
    /* str x8, [x0] */
    /* ldp x10, x8, [x1] */
    /* umulh x11, x10, x8 */
    /* mul x8, x10, x8 */
    /* adds x9, x8, x9 */
    /* cinc x10, x11, hs */
    /* adds x8, x9, x8 */
    /* cinc x9, x11, hs */
    /* adds x11, x10, x9 */
    /* str x8, [x0, #8] */
    /* ldp x12, x8, [x1] */
    /* umulh x13, x8, x8 */
    /* mul x8, x8, x8 */
    /* adds x8, x11, x8 */
    /* cinc x11, x13, hs */
    /* cmn x10, x9 */
    /* adcs x9, x11, xzr */
    /* cset w10, hs */
    /* ldr x11, [x1, #0x10] */
    /* umulh x13, x12, x11 */
    /* mul x11, x12, x11 */
    /* adds x8, x8, x11 */
    /* cinc x12, x13, hs */
    /* adds x9, x9, x12 */
    /* cset w12, hs */
    /* adds x8, x8, x11 */
    /* cinc x11, x13, hs */
    /* adds x9, x9, x11 */
    /* adc x10, x12, x10 */
    /* str x8, [x0, #0x10] */
    /* ldp x11, x8, [x1, #0x10] */
    /* ldp x12, x13, [x1] */
    /* umulh x14, x12, x8 */
    /* mul x8, x12, x8 */
    /* adds x9, x9, x8 */
    /* cinc x12, x14, hs */
    /* adds x15, x10, x12 */
    /* adds x8, x9, x8 */
    /* cinc x9, x14, hs */
    /* adds x9, x15, x9 */
    /* cset w14, hs */
    /* cmn x10, x12 */
    /* cinc x10, x14, hs */
    /* umulh x12, x13, x11 */
    /* mul x11, x13, x11 */
    /* adds x8, x8, x11 */
    /* cinc x13, x12, hs */
    /* adds x9, x9, x13 */
    /* cset w13, hs */
    /* adds x8, x8, x11 */
    /* cinc x11, x12, hs */
    /* adds x9, x9, x11 */
    /* adc x10, x10, x13 */
    /* str x8, [x0, #0x18] */
    /* ldp x8, x11, [x1, #0x10] */
    /* umulh x12, x8, x8 */
    /* mul x8, x8, x8 */
    /* adds x8, x9, x8 */
    /* cinc x9, x12, hs */
    /* adds x9, x10, x9 */
    /* cset w10, hs */
    /* ldp x13, x12, [x1] */
    /* umulh x14, x12, x11 */
    /* mul x11, x12, x11 */
    /* adds x8, x8, x11 */
    /* cinc x12, x14, hs */
    /* adds x9, x9, x12 */
    /* cset w12, hs */
    /* adds x8, x8, x11 */
    /* cinc x11, x14, hs */
    /* adds x9, x9, x11 */
    /* adc x10, x12, x10 */
    /* ldr x11, [x1, #0x20] */
    /* umulh x12, x13, x11 */
    /* mul x11, x13, x11 */
    /* adds x8, x8, x11 */
    /* cinc x13, x12, hs */
    /* adds x9, x9, x13 */
    /* cset w13, hs */
    /* adds x8, x8, x11 */
    /* cinc x11, x12, hs */
    /* adds x9, x9, x11 */
    /* adc x10, x10, x13 */
    /* str x8, [x0, #0x20] */
    /* ldp x11, x8, [x1, #0x20] */
    /* ldp x12, x13, [x1] */
    /* umulh x14, x12, x8 */
    /* mul x8, x12, x8 */
    /* adds x9, x9, x8 */
    /* cinc x12, x14, hs */
    /* adds x15, x10, x12 */
    /* adds x8, x9, x8 */
    /* cinc x9, x14, hs */
    /* adds x9, x15, x9 */
    /* cset w14, hs */
    /* cmn x10, x12 */
    /* cinc x10, x14, hs */
    /* umulh x12, x13, x11 */
    /* mul x11, x13, x11 */
    /* adds x8, x8, x11 */
    /* cinc x13, x12, hs */
    /* adds x9, x9, x13 */
    /* cset w13, hs */
    /* adds x8, x8, x11 */
    /* cinc x11, x12, hs */
    /* adds x9, x9, x11 */
    /* adc x10, x10, x13 */
    /* ldp x12, x11, [x1, #0x10] */
    /* umulh x13, x12, x11 */
    /* mul x11, x12, x11 */
    /* adds x8, x8, x11 */
    /* cinc x12, x13, hs */
    /* adds x9, x9, x12 */
    /* cset w12, hs */
    /* adds x8, x8, x11 */
    /* cinc x11, x13, hs */
    /* adds x9, x9, x11 */
    /* adc x10, x10, x12 */
    /* str x8, [x0, #0x28] */
    /* ldp x11, x8, [x1, #0x10] */
    /* umulh x12, x8, x8 */
    /* mul x8, x8, x8 */
    /* adds x8, x9, x8 */
    /* cinc x9, x12, hs */
    /* adds x9, x10, x9 */
    /* cset w10, hs */
    /* ldp x12, x13, [x1, #0x20] */
    /* umulh x14, x11, x12 */
    /* mul x11, x11, x12 */
    /* adds x8, x8, x11 */
    /* cinc x12, x14, hs */
    /* adds x9, x9, x12 */
    /* cset w12, hs */
    /* adds x8, x8, x11 */
    /* cinc x11, x14, hs */
    /* adds x9, x9, x11 */
    /* adc x10, x12, x10 */
    /* ldp x12, x11, [x1] */
    /* umulh x14, x11, x13 */
    /* mul x11, x11, x13 */
    /* adds x8, x8, x11 */
    /* cinc x13, x14, hs */
    /* adds x9, x9, x13 */
    /* cset w13, hs */
    /* adds x8, x8, x11 */
    /* cinc x11, x14, hs */
    /* adds x9, x9, x11 */
    /* adc x10, x10, x13 */
    /* ldr x11, [x1, #0x30] */
    /* umulh x13, x12, x11 */
    /* mul x11, x12, x11 */
    /* adds x8, x8, x11 */
    /* cinc x12, x13, hs */
    /* adds x9, x9, x12 */
    /* cset w12, hs */
    /* adds x8, x8, x11 */
    /* cinc x11, x13, hs */
    /* adds x9, x9, x11 */
    /* adc x10, x10, x12 */
    /* str x8, [x0, #0x30] */
    /* ldp x11, x8, [x1, #0x30] */
    /* ldp x12, x13, [x1] */
    /* umulh x14, x12, x8 */
    /* mul x8, x12, x8 */
    /* adds x9, x9, x8 */
    /* cinc x12, x14, hs */
    /* adds x15, x10, x12 */
    /* adds x8, x9, x8 */
    /* cinc x9, x14, hs */
    /* adds x9, x15, x9 */
    /* cset w14, hs */
    /* cmn x10, x12 */
    /* cinc x10, x14, hs */
    /* umulh x12, x13, x11 */
    /* mul x11, x13, x11 */
    /* adds x8, x8, x11 */
    /* cinc x13, x12, hs */
    /* adds x9, x9, x13 */
    /* cset w13, hs */
    /* adds x8, x8, x11 */
    /* cinc x11, x12, hs */
    /* adds x9, x9, x11 */
    /* adc x10, x10, x13 */
    /* ldp x12, x11, [x1, #0x20] */
    /* ldp x13, x14, [x1, #0x10] */
    /* umulh x15, x13, x11 */
    /* mul x11, x13, x11 */
    /* adds x8, x8, x11 */
    /* cinc x13, x15, hs */
    /* adds x9, x9, x13 */
    /* cset w13, hs */
    /* adds x8, x8, x11 */
    /* cinc x11, x15, hs */
    /* adds x9, x9, x11 */
    /* adc x10, x10, x13 */
    /* umulh x11, x14, x12 */
    /* mul x12, x14, x12 */
    /* adds x8, x8, x12 */
    /* cinc x13, x11, hs */
    /* adds x9, x9, x13 */
    /* cset w13, hs */
    /* adds x8, x8, x12 */
    /* cinc x11, x11, hs */
    /* adds x9, x9, x11 */
    /* adc x10, x10, x13 */
    /* str x8, [x0, #0x38] */
    /* ldp x11, x8, [x1, #0x18] */
    /* umulh x12, x8, x8 */
    /* mul x8, x8, x8 */
    /* adds x8, x9, x8 */
    /* cinc x9, x12, hs */
    /* adds x9, x10, x9 */
    /* cset w10, hs */
    /* ldp x12, x13, [x1, #0x28] */
    /* umulh x14, x11, x12 */
    /* mul x11, x11, x12 */
    /* adds x8, x8, x11 */
    /* cinc x12, x14, hs */
    /* adds x9, x9, x12 */
    /* cset w12, hs */
    /* adds x8, x8, x11 */
    /* cinc x11, x14, hs */
    /* adds x9, x9, x11 */
    /* adc x10, x12, x10 */
    /* ldp x12, x11, [x1, #8] */
    /* umulh x14, x11, x13 */
    /* mul x11, x11, x13 */
    /* adds x8, x8, x11 */
    /* cinc x13, x14, hs */
    /* adds x9, x9, x13 */
    /* cset w13, hs */
    /* adds x8, x8, x11 */
    /* cinc x11, x14, hs */
    /* adds x9, x9, x11 */
    /* adc x10, x10, x13 */
    /* ldr x11, [x1, #0x38] */
    /* umulh x13, x12, x11 */
    /* mul x11, x12, x11 */
    /* adds x8, x8, x11 */
    /* cinc x12, x13, hs */
    /* adds x9, x9, x12 */
    /* cset w12, hs */
    /* adds x8, x8, x11 */
    /* cinc x11, x13, hs */
    /* adds x9, x9, x11 */
    /* adc x10, x10, x12 */
    /* str x8, [x0, #0x40] */
    /* ldp x11, x8, [x1, #0x30] */
    /* ldp x12, x13, [x1, #0x10] */
    /* umulh x14, x12, x8 */
    /* mul x8, x12, x8 */
    /* adds x9, x9, x8 */
    /* cinc x12, x14, hs */
    /* adds x15, x10, x12 */
    /* adds x8, x9, x8 */
    /* cinc x9, x14, hs */
    /* adds x9, x15, x9 */
    /* cset w14, hs */
    /* cmn x10, x12 */
    /* cinc x10, x14, hs */
    /* umulh x12, x13, x11 */
    /* mul x11, x13, x11 */
    /* adds x8, x8, x11 */
    /* cinc x13, x12, hs */
    /* adds x9, x9, x13 */
    /* cset w13, hs */
    /* adds x8, x8, x11 */
    /* cinc x11, x12, hs */
    /* adds x9, x9, x11 */
    /* adc x10, x10, x13 */
    /* ldp x12, x11, [x1, #0x20] */
    /* umulh x13, x12, x11 */
    /* mul x11, x12, x11 */
    /* adds x8, x8, x11 */
    /* cinc x12, x13, hs */
    /* adds x9, x9, x12 */
    /* cset w12, hs */
    /* adds x8, x8, x11 */
    /* cinc x11, x13, hs */
    /* adds x9, x9, x11 */
    /* adc x10, x10, x12 */
    /* str x8, [x0, #0x48] */
    /* ldp x8, x11, [x1, #0x28] */
    /* umulh x12, x8, x8 */
    /* mul x8, x8, x8 */
    /* adds x8, x9, x8 */
    /* cinc x9, x12, hs */
    /* adds x9, x10, x9 */
    /* cset w10, hs */
    /* ldp x13, x12, [x1, #0x18] */
    /* umulh x14, x12, x11 */
    /* mul x11, x12, x11 */
    /* adds x8, x8, x11 */
    /* cinc x12, x14, hs */
    /* adds x9, x9, x12 */
    /* cset w12, hs */
    /* adds x8, x8, x11 */
    /* cinc x11, x14, hs */
    /* adds x9, x9, x11 */
    /* adc x10, x12, x10 */
    /* ldr x11, [x1, #0x38] */
    /* umulh x12, x13, x11 */
    /* mul x11, x13, x11 */
    /* adds x8, x8, x11 */
    /* cinc x13, x12, hs */
    /* adds x9, x9, x13 */
    /* cset w13, hs */
    /* adds x8, x8, x11 */
    /* cinc x11, x12, hs */
    /* adds x9, x9, x11 */
    /* adc x10, x10, x13 */
    /* str x8, [x0, #0x50] */
    /* ldp x11, x8, [x1, #0x30] */
    /* ldp x12, x13, [x1, #0x20] */
    /* umulh x14, x12, x8 */
    /* mul x8, x12, x8 */
    /* adds x9, x9, x8 */
    /* cinc x12, x14, hs */
    /* adds x15, x10, x12 */
    /* adds x8, x9, x8 */
    /* cinc x9, x14, hs */
    /* adds x9, x15, x9 */
    /* cset w14, hs */
    /* cmn x10, x12 */
    /* cinc x10, x14, hs */
    /* umulh x12, x13, x11 */
    /* mul x11, x13, x11 */
    /* adds x8, x8, x11 */
    /* cinc x13, x12, hs */
    /* adds x9, x9, x13 */
    /* cset w13, hs */
    /* adds x8, x8, x11 */
    /* cinc x11, x12, hs */
    /* adds x9, x9, x11 */
    /* adc x10, x10, x13 */
    /* str x8, [x0, #0x58] */
    /* ldp x11, x8, [x1, #0x28] */
    /* umulh x12, x8, x8 */
    /* mul x8, x8, x8 */
    /* adds x8, x9, x8 */
    /* cinc x9, x12, hs */
    /* adds x9, x10, x9 */
    /* cset w10, hs */
    /* ldr x12, [x1, #0x38] */
    /* umulh x13, x11, x12 */
    /* mul x11, x11, x12 */
    /* adds x8, x8, x11 */
    /* cinc x12, x13, hs */
    /* adds x9, x9, x12 */
    /* cset w12, hs */
    /* adds x8, x8, x11 */
    /* cinc x11, x13, hs */
    /* adds x9, x9, x11 */
    /* adc x10, x12, x10 */
    /* str x8, [x0, #0x60] */
    /* ldp x11, x8, [x1, #0x30] */
    /* umulh x12, x11, x8 */
    /* mul x8, x11, x8 */
    /* adds x9, x9, x8 */
    /* cinc x11, x12, hs */
    /* adds x8, x9, x8 */
    /* cinc x9, x12, hs */
    /* adds x10, x10, x11 */
    /* str x8, [x0, #0x68] */
    /* ldr x8, [x1, #0x38] */
    /* umulh x11, x8, x8 */
    /* cinc x11, x11, hs */
    /* adds x9, x10, x9 */
    /* cset w10, hs */
    /* mul x8, x8, x8 */
    /* adds x8, x9, x8 */
    /* adc x9, x11, x10 */
    /* stp x8, x9, [x0, #0x70] */
    return;
}
