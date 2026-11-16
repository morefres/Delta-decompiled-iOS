/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_77e8c start_va=0x77e8c image_relative=0x77e8c bytes=100 */
void function_77e8c__at_77e8c(void) {
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0] */
    /* str xzr, [x0, #0x50] */
    /* stp q0, q0, [x0, #0x30] */
    /* str q0, [x0, #0x20] */
    /* dup v0.2d, x1 */
    /* adrp x8, #0xcc0000 */
    /* ldr q1, [x8, #0xf50] */
    /* add v0.2d, v0.2d, v1.2d */
    /* stur q0, [x0, #8] */
    /* mov x8, #0x3579 */
    /* movk x8, #0x7a14, lsl #16 */
    /* movk x8, #0x864e, lsl #32 */
    /* movk x8, #0x61c8, lsl #48 */
    /* add x8, x1, x8 */
    /* stp x1, x8, [x0, #0x18] */
    /* mov w0, #0 */
    return;
    /* cmn x0, #0x77 */
    /* csneg w0, wzr, w0, lo */
    return;
    /* cmn x0, #0x78 */
    /* cset w0, hi */
    return;
    /* branch b #0x77ed4 */
}
