/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_da60b0 start_va=0xda60b0 image_relative=0xda60b0 bytes=196 */
void function_da60b0__at_da60b0(void) {
    /* cmp w2, #4 */
    /* b.lo #0xda616c */
    /* mov w8, #0 */
    /* lsr w9, w2, #2 */
    /* mov w10, w2 */
    /* cmp w2, #2 */
    /* b.lo #0xda6120 */
    /* mov w12, #0 */
    /* mov w11, #0 */
    /* ldr w13, [x1] */
    /* ldr s0, [x0, x13, lsl #2] */
    /* mov w13, #1 */
    /* fmov s1, s0 */
    /* ldr w14, [x1, x13, lsl #2] */
    /* ldr s2, [x0, x14, lsl #2] */
    /* fcmp s2, s1 */
    /* b.pl #0xda6100 */
    /* fmov s1, s2 */
    /* mov x11, x13 */
    /* branch b #0xda6110 */
    /* fcmp s0, s2 */
    /* b.pl #0xda6110 */
    /* fmov s0, s2 */
    /* mov x12, x13 */
    /* add x13, x13, #1 */
    /* cmp x10, x13 */
    /* b.ne #0xda60e4 */
    /* branch b #0xda6128 */
    /* mov w11, #0 */
    /* mov w12, #0 */
    /* sub w2, w10, #2 */
    /* sub w10, w10, #1 */
    /* cmp w11, w10 */
    /* ccmp w12, w2, #4, ne */
    /* ldr w13, [x1, w2, uxtw #2] */
    /* csel w14, w12, w11, eq */
    /* csel w11, w11, w12, eq */
    /* ldr w12, [x1, w14, uxtw #2] */
    /* str w12, [x1, w2, uxtw #2] */
    /* str w13, [x1, w14, uxtw #2] */
    /* ldr w12, [x1, w10, uxtw #2] */
    /* ldr w13, [x1, w11, uxtw #2] */
    /* str w13, [x1, w10, uxtw #2] */
    /* str w12, [x1, w11, uxtw #2] */
    /* add w8, w8, #1 */
    /* cmp w8, w9 */
    /* b.ne #0xda60c0 */
    /* mov x0, x2 */
    return;
}
