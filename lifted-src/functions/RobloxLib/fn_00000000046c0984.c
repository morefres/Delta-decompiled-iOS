/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46c0984 start_va=0x46c0984 image_relative=0x46c0984 bytes=144 */
void function_46c0984__at_46c0984(void) {
    /* fmov d1, d0 */
    /* ldr q2, [x0] */
    /* fmul v0.2d, v2.2d, v2.2d */
    /* faddp d0, v0.2d */
    /* ldr d3, [x0, #0x10] */
    /* fmul d4, d3, d3 */
    /* fadd d0, d0, d4 */
    /* fsqrt d4, d0 */
    /* fmov d0, xzr */
    /* fcmp d4, d1 */
    /* b.le #0x46c09cc */
    /* fmov d0, #1.00000000 */
    /* fdiv d0, d0, d4 */
    /* fmul v1.2d, v2.2d, v0.d[0] */
    /* str q1, [x0] */
    /* fmul d0, d3, d0 */
    /* str d0, [x0, #0x10] */
    /* fmov d0, d4 */
    return;
    /* ldp s0, s1, [x1] */
    /* fcvt d0, s0 */
    /* fmov d2, #0.50000000 */
    /* fadd d0, d0, d2 */
    /* fcvtms w8, d0 */
    /* strh w8, [x0] */
    /* fcvt d0, s1 */
    /* fadd d0, d0, d2 */
    /* fcvtms w8, d0 */
    /* strh w8, [x0, #2] */
    /* ldr s0, [x1, #8] */
    /* fcvt d0, s0 */
    /* fadd d0, d0, d2 */
    /* fcvtms w8, d0 */
    /* strh w8, [x0, #4] */
    return;
    /* branch b #0x46c09d0 */
}
