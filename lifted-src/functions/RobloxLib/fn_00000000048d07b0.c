/* Evidence-based generated lift; not original source. */
/* RobloxLib::_bn_mul_words start_va=0x48d07b0 image_relative=0x48d07b0 bytes=208 */
void _bn_mul_words__at_48d07b0(void) {
    /* cmp w2, #1 */
    /* b.lt #0x48d07c8 */
    /* cmp w2, #4 */
    /* b.hs #0x48d07d4 */
    /* mov x8, #0 */
    /* branch b #0x48d0858 */
    /* mov x8, #0 */
    /* mov x0, x8 */
    return;
    /* mov x8, #0 */
    /* ldr x9, [x1] */
    /* umulh x10, x9, x3 */
    /* mul x9, x9, x3 */
    /* adds x8, x8, x9 */
    /* str x8, [x0] */
    /* ldr x8, [x1, #8] */
    /* umulh x9, x8, x3 */
    /* mul x8, x8, x3 */
    /* adc x10, x8, x10 */
    /* cmp x10, x8 */
    /* str x10, [x0, #8] */
    /* ldr x8, [x1, #0x10] */
    /* umulh x10, x8, x3 */
    /* mul x8, x8, x3 */
    /* add x9, x8, x9 */
    /* cinc x9, x9, lo */
    /* cmp x9, x8 */
    /* str x9, [x0, #0x10] */
    /* ldr x8, [x1, #0x18] */
    /* umulh x9, x8, x3 */
    /* mul x8, x8, x3 */
    /* add x10, x8, x10 */
    /* cinc x10, x10, lo */
    /* cmp x10, x8 */
    /* cinc x8, x9, lo */
    /* str x10, [x0, #0x18] */
    /* add x1, x1, #0x20 */
    /* add x0, x0, #0x20 */
    /* sub w2, w2, #4 */
    /* cmp w2, #4 */
    /* b.hs #0x48d07d8 */
    /* cbz w2, #0x48d0878 */
    /* ldr x9, [x1], #8 */
    /* umulh x10, x9, x3 */
    /* mul x9, x9, x3 */
    /* adds x9, x8, x9 */
    /* cinc x8, x10, hs */
    /* str x9, [x0], #8 */
    /* subs w2, w2, #1 */
    /* b.ne #0x48d0858 */
    /* mov x0, x8 */
    return;
}
