/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4939ec start_va=0x4939ec image_relative=0x4939ec bytes=100 */
void function_4939ec__at_4939ec(void) {
    /* ldr w8, [x1] */
    /* ldr w9, [x0] */
    /* sub w10, w9, #1 */
    /* cmp w8, w10 */
    /* csel w10, w8, w10, lt */
    /* cmp w8, #0 */
    /* csel w8, w10, wzr, gt */
    /* add x10, x0, #0xc */
    /* ldur d0, [x1, #4] */
    /* ldur d1, [x0, #4] */
    /* movi v2.2d, #0xffffffffffffffff */
    /* add v1.2s, v1.2s, v2.2s */
    /* cmgt v2.2s, v0.2s, #0 */
    /* smin v0.2s, v0.2s, v1.2s */
    /* and v0.8b, v0.8b, v2.8b */
    /* fmov s1, w9 */
    /* ld1 {v1.s}[1], [x10] */
    /* mul v0.2s, v0.2s, v1.2s */
    /* mov w9, v0.s[1] */
    /* fmov w10, s0 */
    /* add w8, w10, w8 */
    /* add w8, w8, w9 */
    /* ldr x9, [x0, #0x10] */
    /* ldrb w0, [x9, w8, sxtw] */
    return;
}
