/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_419a25c start_va=0x419a25c image_relative=0x419a25c bytes=144 */
void function_419a25c__at_419a25c(void) {
    /* branch b #0x5c818 */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [x0] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x0, #0x20] */
    /* stur xzr, [x0, #0x24] */
    /* stur xzr, [x0, #0x34] */
    /* stur xzr, [x0, #0x2c] */
    return;
    /* ldr s0, [x1, #8] */
    /* ldr s1, [x1, #0x14] */
    /* fadd s0, s0, s1 */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* ldr d1, [x1] */
    /* ldur d2, [x1, #0xc] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* movi v2.2s, #0x3f, lsl #24 */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* adrp x8, #0x4baa000 */
    /* ldr q2, [x8, #0x260] */
    /* stp q2, q2, [x0] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x0, #0x20] */
    /* stur d1, [x0, #0x24] */
    /* str s0, [x0, #0x2c] */
    /* ldr s0, [x1, #0x14] */
    /* ldr s1, [x1, #8] */
    /* fsub s0, s0, s1 */
    /* ldur d1, [x1, #0xc] */
    /* ldr d2, [x1] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* str d1, [x0, #0x30] */
    /* str s0, [x0, #0x38] */
    return;
}
