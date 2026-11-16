/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9c0654 start_va=0x9c0654 image_relative=0x9c0654 bytes=4728 */
void function_9c0654__at_9c0654(void) {
    /* cmp w3, #1 */
    /* b.lt #0x9c066c */
    /* cmp w3, #4 */
    /* b.hs #0x9c0678 */
    /* mov x8, #0 */
    /* branch b #0x9c0718 */
    /* mov x8, #0 */
    /* mov x0, x8 */
    return;
    /* mov x8, #0 */
    /* ldr x9, [x1] */
    /* adds x10, x9, x8 */
    /* ldr x11, [x2] */
    /* adds x10, x10, x11 */
    /* cset w11, hs */
    /* cmn x9, x8 */
    /* str x10, [x0] */
    /* ldr x8, [x1, #8] */
    /* adcs x8, x8, x11 */
    /* mrs x9, nzcv */
    /* ldr x10, [x2, #8] */
    /* adds x8, x8, x10 */
    /* cset w10, hs */
    /* str x8, [x0, #8] */
    /* ldr x8, [x1, #0x10] */
    /* msr nzcv, x9 */
    /* adcs x8, x8, x10 */
    /* mrs x9, nzcv */
    /* ldr x10, [x2, #0x10] */
    /* adds x8, x8, x10 */
    /* cset w10, hs */
    /* str x8, [x0, #0x10] */
    /* ldr x8, [x1, #0x18] */
    /* msr nzcv, x9 */
    /* adcs x8, x8, x10 */
    /* mrs x9, nzcv */
    /* ldr x10, [x2, #0x18] */
    /* adds x10, x8, x10 */
    /* cset w8, hs */
    /* msr nzcv, x9 */
    /* cinc x8, x8, hs */
    /* str x10, [x0, #0x18] */
    /* add x1, x1, #0x20 */
    /* add x2, x2, #0x20 */
    /* add x0, x0, #0x20 */
    /* sub w3, w3, #4 */
    /* cmp w3, #4 */
    /* b.hs #0x9c067c */
    /* cbz w3, #0x9c0740 */
    /* ldr x9, [x1], #8 */
    /* adds x10, x9, x8 */
    /* ldr x11, [x2], #8 */
    /* adds x10, x10, x11 */
    /* cset w11, hs */
    /* cmn x9, x8 */
    /* cinc x8, x11, hs */
    /* str x10, [x0], #8 */
    /* subs w3, w3, #1 */
    /* b.ne #0x9c0718 */
    /* mov x0, x8 */
    return;
    /* cmp w3, #1 */
    /* b.lt #0x9c0760 */
    /* cmp w3, #4 */
    /* b.hs #0x9c0768 */
    /* mov w8, #0 */
    /* branch b #0x9c0814 */
    /* mov x0, #0 */
    return;
    /* mov w8, #0 */
    /* ldr x9, [x1] */
    /* mov w8, w8 */
    /* subs x8, x9, x8 */
    /* csetm x9, lo */
    /* ldr x10, [x2] */
    /* subs x8, x8, x10 */
    /* str x8, [x0] */
    /* cset w8, lo */
    /* sub x8, x9, x8 */
    /* ldr x9, [x1, #8] */
    /* add x8, x8, x9 */
    /* cmp x8, x9 */
    /* cset w9, hi */
    /* ldr x10, [x2, #8] */
    /* subs x8, x8, x10 */
    /* str x8, [x0, #8] */
    /* cset w8, lo */
    /* ldr x10, [x1, #0x10] */
    /* sub x8, x10, x8 */
    /* sub x8, x8, x9 */
    /* cmp x8, x10 */
    /* cset w9, hi */
    /* ldr x10, [x2, #0x10] */
    /* subs x8, x8, x10 */
    /* str x8, [x0, #0x10] */
    /* cset w8, lo */
    /* ldr x10, [x1, #0x18] */
    /* sub x8, x10, x8 */
    /* sub x8, x8, x9 */
    /* ldr x9, [x2, #0x18] */
    /* subs x9, x8, x9 */
    /* cset w11, lo */
    /* cmp x8, x10 */
    /* str x9, [x0, #0x18] */
    /* cinc w8, w11, hi */
    /* add x1, x1, #0x20 */
    /* add x2, x2, #0x20 */
    /* add x0, x0, #0x20 */
    /* sub w3, w3, #4 */
    /* cmp w3, #4 */
    /* b.hs #0x9c076c */
    /* cbz w3, #0x9c083c */
    /* ldr x9, [x1], #8 */
    /* mov w8, w8 */
    /* subs x8, x9, x8 */
    /* ldr x9, [x2], #8 */
    /* cset w10, lo */
    /* subs x8, x8, x9 */
    /* str x8, [x0], #8 */
    /* cinc w8, w10, lo */
    /* subs w3, w3, #1 */
    /* b.ne #0x9c0814 */
    /* mov w0, w8 */
    return;
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
    /* cinc x9, x12, hs */
    /* ldp x10, x12, [x1, #0x10] */
    /* ldp x14, x13, [x2] */
    /* umulh x15, x13, x10 */
    /* mul x10, x13, x10 */
    /* adds x8, x8, x10 */
    /* cinc x10, x15, hs */
    /* adds x10, x11, x10 */
    /* cset w11, hs */
    /* umulh x13, x14, x12 */
    /* mul x12, x14, x12 */
    /* adds x8, x8, x12 */
    /* cinc x12, x13, hs */
    /* adds x10, x12, x10 */
    /* adc x9, x9, x11 */
    /* str x8, [x0, #0x18] */
    /* ldr x8, [x1, #0x20] */
    /* ldp x11, x12, [x2] */
    /* umulh x13, x11, x8 */
    /* mul x8, x11, x8 */
    /* adds x8, x10, x8 */
    /* cinc x10, x13, hs */
    /* adds x9, x9, x10 */
    /* cset w10, hs */
    /* ldp x13, x11, [x1, #0x10] */
    /* umulh x14, x12, x11 */
    /* mul x11, x12, x11 */
    /* adds x8, x8, x11 */
    /* cinc x11, x14, hs */
    /* adds x9, x9, x11 */
    /* cset w11, hs */
    /* ldp x12, x14, [x2, #0x10] */
    /* umulh x15, x12, x13 */
    /* mul x12, x12, x13 */
    /* adds x8, x8, x12 */
    /* cinc x12, x15, hs */
    /* adds x9, x9, x12 */
    /* adc x10, x11, x10 */
    /* ldp x12, x11, [x1] */
    /* umulh x13, x14, x11 */
    /* mul x11, x14, x11 */
    /* adds x8, x8, x11 */
    /* cinc x11, x13, hs */
    /* adds x9, x11, x9 */
    /* cset w11, hs */
    /* ldr x13, [x2, #0x20] */
    /* umulh x14, x13, x12 */
    /* mul x12, x13, x12 */
    /* adds x8, x8, x12 */
    /* cinc x12, x14, hs */
    /* adds x9, x12, x9 */
    /* adc x10, x10, x11 */
    /* str x8, [x0, #0x20] */
    /* ldp x8, x11, [x1] */
    /* ldp x13, x12, [x2, #0x20] */
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
    /* cinc x9, x12, hs */
    /* ldp x10, x12, [x1, #0x10] */
    /* ldp x14, x13, [x2, #0x10] */
    /* umulh x15, x13, x10 */
    /* mul x10, x13, x10 */
    /* adds x8, x8, x10 */
    /* cinc x10, x15, hs */
    /* adds x10, x11, x10 */
    /* cset w11, hs */
    /* umulh x13, x14, x12 */
    /* mul x12, x14, x12 */
    /* adds x8, x8, x12 */
    /* cinc x12, x13, hs */
    /* adds x10, x12, x10 */
    /* adc x9, x9, x11 */
    /* ldp x11, x12, [x1, #0x20] */
    /* ldp x14, x13, [x2] */
    /* umulh x15, x13, x11 */
    /* mul x11, x13, x11 */
    /* adds x8, x8, x11 */
    /* cinc x11, x15, hs */
    /* adds x10, x11, x10 */
    /* cset w11, hs */
    /* umulh x13, x14, x12 */
    /* mul x12, x14, x12 */
    /* adds x8, x8, x12 */
    /* cinc x12, x13, hs */
    /* adds x10, x12, x10 */
    /* adc x9, x9, x11 */
    /* str x8, [x0, #0x28] */
    /* ldr x8, [x1, #0x30] */
    /* ldp x11, x12, [x2] */
    /* umulh x13, x11, x8 */
    /* mul x8, x11, x8 */
    /* adds x8, x10, x8 */
    /* cinc x10, x13, hs */
    /* adds x9, x9, x10 */
    /* cset w10, hs */
    /* ldp x13, x11, [x1, #0x20] */
    /* umulh x14, x12, x11 */
    /* mul x11, x12, x11 */
    /* adds x8, x8, x11 */
    /* cinc x11, x14, hs */
    /* adds x9, x9, x11 */
    /* cset w11, hs */
    /* ldp x12, x14, [x2, #0x10] */
    /* umulh x15, x12, x13 */
    /* mul x12, x12, x13 */
    /* adds x8, x8, x12 */
    /* cinc x12, x15, hs */
    /* adds x9, x9, x12 */
    /* adc x10, x11, x10 */
    /* ldp x12, x11, [x1, #0x10] */
    /* umulh x13, x14, x11 */
    /* mul x11, x14, x11 */
    /* adds x8, x8, x11 */
    /* cinc x11, x13, hs */
    /* adds x9, x11, x9 */
    /* cset w11, hs */
    /* ldp x13, x14, [x2, #0x20] */
    /* umulh x15, x13, x12 */
    /* mul x12, x13, x12 */
    /* adds x8, x8, x12 */
    /* cinc x12, x15, hs */
    /* adds x9, x12, x9 */
    /* adc x10, x10, x11 */
    /* ldp x12, x11, [x1] */
    /* umulh x13, x14, x11 */
    /* mul x11, x14, x11 */
    /* adds x8, x8, x11 */
    /* cinc x11, x13, hs */
    /* adds x9, x11, x9 */
    /* cset w11, hs */
    /* ldr x13, [x2, #0x30] */
    /* umulh x14, x13, x12 */
    /* mul x12, x13, x12 */
    /* adds x8, x8, x12 */
    /* cinc x12, x14, hs */
    /* adds x9, x12, x9 */
    /* adc x10, x10, x11 */
    /* str x8, [x0, #0x30] */
    /* ldp x8, x11, [x1] */
    /* ldp x13, x12, [x2, #0x30] */
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
    /* cinc x9, x12, hs */
    /* ldp x10, x12, [x1, #0x10] */
    /* ldp x14, x13, [x2, #0x20] */
    /* umulh x15, x13, x10 */
    /* mul x10, x13, x10 */
    /* adds x8, x8, x10 */
    /* cinc x10, x15, hs */
    /* adds x10, x11, x10 */
    /* cset w11, hs */
    /* umulh x13, x14, x12 */
    /* mul x12, x14, x12 */
    /* adds x8, x8, x12 */
    /* cinc x12, x13, hs */
    /* adds x10, x12, x10 */
    /* adc x9, x9, x11 */
    /* ldp x11, x12, [x1, #0x20] */
    /* ldp x14, x13, [x2, #0x10] */
    /* umulh x15, x13, x11 */
    /* mul x11, x13, x11 */
    /* adds x8, x8, x11 */
    /* cinc x11, x15, hs */
    /* adds x10, x11, x10 */
    /* cset w11, hs */
    /* umulh x13, x14, x12 */
    /* mul x12, x14, x12 */
    /* adds x8, x8, x12 */
    /* cinc x12, x13, hs */
    /* adds x10, x12, x10 */
    /* adc x9, x9, x11 */
    /* ldp x11, x12, [x1, #0x30] */
    /* ldp x14, x13, [x2] */
    /* umulh x15, x13, x11 */
    /* mul x11, x13, x11 */
    /* adds x8, x8, x11 */
    /* cinc x11, x15, hs */
    /* adds x10, x11, x10 */
    /* cset w11, hs */
    /* umulh x13, x14, x12 */
    /* mul x12, x14, x12 */
    /* adds x8, x8, x12 */
    /* cinc x12, x13, hs */
    /* adds x10, x12, x10 */
    /* adc x9, x9, x11 */
    /* str x8, [x0, #0x38] */
    /* ldr x8, [x1, #0x38] */
    /* ldp x11, x12, [x2, #8] */
    /* umulh x13, x11, x8 */
    /* mul x8, x11, x8 */
    /* adds x8, x10, x8 */
    /* cinc x10, x13, hs */
    /* adds x9, x9, x10 */
    /* cset w10, hs */
    /* ldp x13, x11, [x1, #0x28] */
    /* umulh x14, x12, x11 */
    /* mul x11, x12, x11 */
    /* adds x8, x8, x11 */
    /* cinc x11, x14, hs */
    /* adds x9, x9, x11 */
    /* cset w11, hs */
    /* ldp x12, x14, [x2, #0x18] */
    /* umulh x15, x12, x13 */
    /* mul x12, x12, x13 */
    /* adds x8, x8, x12 */
    /* cinc x12, x15, hs */
    /* adds x9, x9, x12 */
    /* adc x10, x11, x10 */
    /* ldp x12, x11, [x1, #0x18] */
    /* umulh x13, x14, x11 */
    /* mul x11, x14, x11 */
    /* adds x8, x8, x11 */
    /* cinc x11, x13, hs */
    /* adds x9, x11, x9 */
    /* cset w11, hs */
    /* ldp x13, x14, [x2, #0x28] */
    /* umulh x15, x13, x12 */
    /* mul x12, x13, x12 */
    /* adds x8, x8, x12 */
    /* cinc x12, x15, hs */
    /* adds x9, x12, x9 */
    /* adc x10, x10, x11 */
    /* ldp x12, x11, [x1, #8] */
    /* umulh x13, x14, x11 */
    /* mul x11, x14, x11 */
    /* adds x8, x8, x11 */
    /* cinc x11, x13, hs */
    /* adds x9, x11, x9 */
    /* cset w11, hs */
    /* ldr x13, [x2, #0x38] */
    /* umulh x14, x13, x12 */
    /* mul x12, x13, x12 */
    /* adds x8, x8, x12 */
    /* cinc x12, x14, hs */
    /* adds x9, x12, x9 */
    /* adc x10, x10, x11 */
    /* str x8, [x0, #0x40] */
    /* ldp x8, x11, [x1, #0x10] */
    /* ldp x13, x12, [x2, #0x30] */
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
    /* cinc x9, x12, hs */
    /* ldp x10, x12, [x1, #0x20] */
    /* ldp x14, x13, [x2, #0x20] */
    /* umulh x15, x13, x10 */
    /* mul x10, x13, x10 */
    /* adds x8, x8, x10 */
    /* cinc x10, x15, hs */
    /* adds x10, x11, x10 */
    /* cset w11, hs */
    /* umulh x13, x14, x12 */
    /* mul x12, x14, x12 */
    /* adds x8, x8, x12 */
    /* cinc x12, x13, hs */
    /* adds x10, x12, x10 */
    /* adc x9, x9, x11 */
    /* ldp x11, x12, [x1, #0x30] */
    /* ldp x14, x13, [x2, #0x10] */
    /* umulh x15, x13, x11 */
    /* mul x11, x13, x11 */
    /* adds x8, x8, x11 */
    /* cinc x11, x15, hs */
    /* adds x10, x11, x10 */
    /* cset w11, hs */
    /* umulh x13, x14, x12 */
    /* mul x12, x14, x12 */
    /* adds x8, x8, x12 */
    /* cinc x12, x13, hs */
    /* adds x10, x12, x10 */
    /* adc x9, x9, x11 */
    /* str x8, [x0, #0x48] */
    /* ldr x8, [x1, #0x38] */
    /* ldp x11, x12, [x2, #0x18] */
    /* umulh x13, x11, x8 */
    /* mul x8, x11, x8 */
    /* adds x8, x10, x8 */
    /* cinc x10, x13, hs */
    /* adds x9, x9, x10 */
    /* cset w10, hs */
    /* ldp x13, x11, [x1, #0x28] */
    /* umulh x14, x12, x11 */
    /* mul x11, x12, x11 */
    /* adds x8, x8, x11 */
    /* cinc x11, x14, hs */
    /* adds x9, x9, x11 */
    /* cset w11, hs */
    /* ldp x12, x14, [x2, #0x28] */
    /* umulh x15, x12, x13 */
    /* mul x12, x12, x13 */
    /* adds x8, x8, x12 */
    /* cinc x12, x15, hs */
    /* adds x9, x9, x12 */
    /* adc x10, x11, x10 */
    /* ldp x12, x11, [x1, #0x18] */
    /* umulh x13, x14, x11 */
    /* mul x11, x14, x11 */
    /* adds x8, x8, x11 */
    /* cinc x11, x13, hs */
    /* adds x9, x11, x9 */
    /* cset w11, hs */
    /* ldr x13, [x2, #0x38] */
    /* umulh x14, x13, x12 */
    /* mul x12, x13, x12 */
    /* adds x8, x8, x12 */
    /* cinc x12, x14, hs */
    /* adds x9, x12, x9 */
    /* adc x10, x10, x11 */
    /* str x8, [x0, #0x50] */
    /* ldp x8, x11, [x1, #0x20] */
    /* ldp x13, x12, [x2, #0x30] */
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
    /* ldp x9, x10, [x1, #0x30] */
    /* ldp x14, x13, [x2, #0x20] */
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
    /* str x8, [x0, #0x58] */
    /* ldr x8, [x1, #0x38] */
    /* ldp x11, x12, [x2, #0x28] */
    /* umulh x13, x11, x8 */
    /* mul x8, x11, x8 */
    /* adds x8, x9, x8 */
    /* cinc x9, x13, hs */
    /* adds x9, x10, x9 */
    /* cset w10, hs */
    /* ldp x13, x11, [x1, #0x28] */
    /* umulh x14, x12, x11 */
    /* mul x11, x12, x11 */
    /* adds x8, x8, x11 */
    /* cinc x11, x14, hs */
    /* adds x9, x9, x11 */
    /* cset w11, hs */
    /* ldr x12, [x2, #0x38] */
    /* umulh x14, x12, x13 */
    /* mul x12, x12, x13 */
    /* adds x8, x8, x12 */
    /* cinc x12, x14, hs */
    /* adds x9, x9, x12 */
    /* adc x10, x11, x10 */
    /* str x8, [x0, #0x60] */
    /* ldp x8, x11, [x1, #0x30] */
    /* ldp x13, x12, [x2, #0x30] */
    /* umulh x14, x12, x8 */
    /* mul x8, x12, x8 */
    /* adds x8, x9, x8 */
    /* cinc x9, x14, hs */
    /* umulh x12, x13, x11 */
    /* mul x11, x13, x11 */
    /* adds x8, x8, x11 */
    /* cinc x11, x12, hs */
    /* adds x9, x10, x9 */
    /* str x8, [x0, #0x68] */
    /* ldr x8, [x1, #0x38] */
    /* ldr x10, [x2, #0x38] */
    /* umulh x12, x10, x8 */
    /* cinc x12, x12, hs */
    /* adds x9, x9, x11 */
    /* cset w11, hs */
    /* mul x8, x10, x8 */
    /* adds x8, x9, x8 */
    /* adc x9, x12, x11 */
    /* stp x8, x9, [x0, #0x70] */
    return;
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
    /* ldp x11, x8, [x1, #8] */
    /* umulh x12, x8, x8 */
    /* mul x8, x8, x8 */
    /* adds x8, x9, x8 */
    /* cinc x9, x12, hs */
    /* adds x9, x10, x9 */
    /* cset w10, hs */
    /* ldr x12, [x1, #0x18] */
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
    /* str x8, [x0, #0x20] */
    /* ldp x11, x8, [x1, #0x10] */
    /* umulh x12, x11, x8 */
    /* mul x8, x11, x8 */
    /* adds x9, x9, x8 */
    /* cinc x11, x12, hs */
    /* adds x8, x9, x8 */
    /* cinc x9, x12, hs */
    /* adds x10, x10, x11 */
    /* str x8, [x0, #0x28] */
    /* ldr x8, [x1, #0x18] */
    /* umulh x11, x8, x8 */
    /* cinc x11, x11, hs */
    /* adds x9, x10, x9 */
    /* cset w10, hs */
    /* mul x8, x8, x8 */
    /* adds x8, x9, x8 */
    /* adc x9, x11, x10 */
    /* stp x8, x9, [x0, #0x30] */
    return;
}
