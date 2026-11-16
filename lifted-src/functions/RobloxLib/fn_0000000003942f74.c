/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3942f74 start_va=0x3942f74 image_relative=0x3942f74 bytes=180 */
void function_3942f74__at_3942f74(void) {
    /* add x0, x0, #0x10 */
    /* branch b #0x3942d30 */
    /* add x0, x0, #0x20 */
    /* branch b #0x3942d30 */
    /* ldrb w8, [x0] */
    /* ldr s1, [x0, #4] */
    /* scvtf s1, s1 */
    /* adrp x9, #0x4c0e000 */
    /* ldr s2, [x9, #0x17c] */
    /* fmul s1, s1, s2 */
    /* fmul s1, s1, s0 */
    /* cmp w8, #0 */
    /* fcsel s1, s1, s0, ne */
    /* stp s0, s1, [x0, #8] */
    /* str s1, [x0, #0x14] */
    return;
    /* str s0, [x0, #0x24] */
    return;
    /* cmp w1, #0xff */
    /* mov w8, #0xff */
    /* csel w8, w1, w8, lo */
    /* cmp w1, #0 */
    /* csel w8, w8, wzr, gt */
    /* str w8, [x0, #4] */
    /* ldr s0, [x0, #8] */
    /* ldrb w9, [x0] */
    /* ucvtf s1, w8 */
    /* adrp x8, #0x4c0e000 */
    /* ldr s2, [x8, #0x17c] */
    /* fmul s1, s1, s2 */
    /* fmul s1, s1, s0 */
    /* cmp w9, #0 */
    /* fcsel s0, s1, s0, ne */
    /* str s0, [x0, #0xc] */
    /* str s0, [x0, #0x14] */
    return;
    /* mov w8, #3 */
    /* str w8, [x0] */
    /* strb wzr, [x0, #4] */
    /* movi v0.16b, #0 */
    /* stur q0, [x0, #8] */
    /* stur q0, [x0, #0x18] */
    /* stur q0, [x0, #0x28] */
    /* stur q0, [x0, #0x31] */
    return;
}
