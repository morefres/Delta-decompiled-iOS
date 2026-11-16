/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48d06b4 start_va=0x48d06b4 image_relative=0x48d06b4 bytes=252 */
void function_48d06b4__at_48d06b4(void) {
    /* cmp w2, #1 */
    /* b.lt #0x48d06cc */
    /* cmp w2, #4 */
    /* b.hs #0x48d06d8 */
    /* mov x8, #0 */
    /* branch b #0x48d077c */
    /* mov x8, #0 */
    /* mov x0, x8 */
    return;
    /* mov x8, #0 */
    /* ldr x9, [x1] */
    /* umulh x10, x9, x3 */
    /* mul x9, x9, x3 */
    /* ldp x11, x12, [x0] */
    /* adds x8, x11, x8 */
    /* cset w11, hs */
    /* adds x8, x8, x9 */
    /* adc x9, x11, x10 */
    /* str x8, [x0] */
    /* ldr x8, [x1, #8] */
    /* umulh x10, x8, x3 */
    /* mul x8, x8, x3 */
    /* adds x9, x9, x12 */
    /* cset w11, hs */
    /* adds x8, x9, x8 */
    /* adc x9, x11, x10 */
    /* str x8, [x0, #8] */
    /* ldr x8, [x1, #0x10] */
    /* mul x10, x8, x3 */
    /* ldp x11, x12, [x0, #0x10] */
    /* adds x9, x9, x11 */
    /* cset w11, hs */
    /* adds x9, x9, x10 */
    /* umulh x8, x8, x3 */
    /* adc x8, x11, x8 */
    /* str x9, [x0, #0x10] */
    /* ldr x9, [x1, #0x18] */
    /* umulh x10, x9, x3 */
    /* mul x9, x9, x3 */
    /* adds x8, x8, x12 */
    /* cset w11, hs */
    /* adds x9, x8, x9 */
    /* adc x8, x11, x10 */
    /* str x9, [x0, #0x18] */
    /* add x1, x1, #0x20 */
    /* add x0, x0, #0x20 */
    /* sub w2, w2, #4 */
    /* cmp w2, #4 */
    /* b.hs #0x48d06dc */
    /* cbz w2, #0x48d07a8 */
    /* ldr x9, [x1], #8 */
    /* ldr x10, [x0] */
    /* umulh x11, x9, x3 */
    /* mul x9, x9, x3 */
    /* adds x8, x10, x8 */
    /* cset w10, hs */
    /* adds x9, x8, x9 */
    /* adc x8, x10, x11 */
    /* str x9, [x0], #8 */
    /* subs w2, w2, #1 */
    /* b.ne #0x48d077c */
    /* mov x0, x8 */
    return;
}
