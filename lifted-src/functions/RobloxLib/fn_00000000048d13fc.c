/* Evidence-based generated lift; not original source. */
/* RobloxLib::_bn_mul_comba4 start_va=0x48d13fc image_relative=0x48d13fc bytes=468 */
void _bn_mul_comba4__at_48d13fc(void) {
    /* ldr x8, [x1] */
    /* ldr x9, [x2] */
    /* umulh x10, x9, x8 */
    /* mul x8, x9, x8 */
    /* str x8, [x0] */
    /* ldp x8, x9, [x1] */
    /* ldp x12, x11, [x2] */
    /* umulh x13, x11, x8 */
    /* mul x8, x11, x8 */
    /* adds x8, x8, x10 */
    /* cinc x10, x13, hs */
    /* umulh x11, x12, x9 */
    /* mul x9, x12, x9 */
    /* adds x8, x8, x9 */
    /* cinc x9, x11, hs */
    /* adds x11, x10, x9 */
    /* str x8, [x0, #8] */
    /* ldr x8, [x1, #0x10] */
    /* ldp x12, x13, [x2] */
    /* umulh x14, x12, x8 */
    /* mul x8, x12, x8 */
    /* adds x8, x11, x8 */
    /* cinc x11, x14, hs */
    /* cmn x10, x9 */
    /* adcs x9, x11, xzr */
    /* cset w10, hs */
    /* ldp x12, x11, [x1] */
    /* umulh x14, x13, x11 */
    /* mul x11, x13, x11 */
    /* adds x8, x8, x11 */
    /* cinc x11, x14, hs */
    /* adds x9, x9, x11 */
    /* cset w11, hs */
    /* ldr x13, [x2, #0x10] */
    /* umulh x14, x13, x12 */
    /* mul x12, x13, x12 */
    /* adds x8, x8, x12 */
    /* cinc x12, x14, hs */
    /* adds x9, x9, x12 */
    /* adc x10, x11, x10 */
    /* str x8, [x0, #0x10] */
    /* ldp x8, x11, [x1] */
    /* ldp x13, x12, [x2, #0x10] */
    /* umulh x14, x12, x8 */
    /* mul x8, x12, x8 */
    /* adds x8, x9, x8 */
    /* cinc x9, x14, hs */
    /* adds x12, x10, x9 */
    /* umulh x14, x13, x11 */
    /* mul x11, x13, x11 */
    /* adds x8, x8, x11 */
    /* cinc x11, x14, hs */
    /* adds x11, x12, x11 */
    /* cset w12, hs */
    /* cmn x10, x9 */
    /* ldp x9, x10, [x1, #0x10] */
    /* ldp x14, x13, [x2] */
    /* umulh x15, x13, x9 */
    /* mul x9, x13, x9 */
    /* cinc x12, x12, hs */
    /* adds x8, x8, x9 */
    /* cinc x9, x15, hs */
    /* adds x9, x11, x9 */
    /* cset w11, hs */
    /* umulh x13, x14, x10 */
    /* mul x10, x14, x10 */
    /* adds x8, x8, x10 */
    /* cinc x10, x13, hs */
    /* adds x9, x10, x9 */
    /* adc x10, x12, x11 */
    /* str x8, [x0, #0x18] */
    /* ldr x8, [x1, #0x18] */
    /* ldp x11, x12, [x2, #8] */
    /* umulh x13, x11, x8 */
    /* mul x8, x11, x8 */
    /* adds x8, x9, x8 */
    /* cinc x9, x13, hs */
    /* adds x9, x10, x9 */
    /* cset w10, hs */
    /* ldp x13, x11, [x1, #8] */
    /* umulh x14, x12, x11 */
    /* mul x11, x12, x11 */
    /* adds x8, x8, x11 */
    /* cinc x11, x14, hs */
    /* adds x9, x9, x11 */
    /* cset w11, hs */
    /* ldr x12, [x2, #0x18] */
    /* umulh x14, x12, x13 */
    /* mul x12, x12, x13 */
    /* adds x8, x8, x12 */
    /* cinc x12, x14, hs */
    /* adds x9, x9, x12 */
    /* adc x10, x11, x10 */
    /* str x8, [x0, #0x20] */
    /* ldp x8, x11, [x1, #0x10] */
    /* ldp x13, x12, [x2, #0x10] */
    /* umulh x14, x12, x8 */
    /* mul x8, x12, x8 */
    /* adds x8, x9, x8 */
    /* cinc x9, x14, hs */
    /* umulh x12, x13, x11 */
    /* mul x11, x13, x11 */
    /* adds x8, x8, x11 */
    /* cinc x11, x12, hs */
    /* adds x9, x10, x9 */
    /* str x8, [x0, #0x28] */
    /* ldr x8, [x1, #0x18] */
    /* ldr x10, [x2, #0x18] */
    /* umulh x12, x10, x8 */
    /* cinc x12, x12, hs */
    /* adds x9, x9, x11 */
    /* cset w11, hs */
    /* mul x8, x10, x8 */
    /* adds x8, x9, x8 */
    /* adc x9, x12, x11 */
    /* stp x8, x9, [x0, #0x30] */
    return;
}
