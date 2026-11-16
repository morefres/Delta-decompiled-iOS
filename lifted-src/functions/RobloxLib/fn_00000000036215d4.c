/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_36215d4 start_va=0x36215d4 image_relative=0x36215d4 bytes=92 */
void function_36215d4__at_36215d4(void) {
    /* ldr x8, [x0, #0x10] */
    /* cmp x8, x1 */
    /* csel x10, x8, x1, hi */
    /* ldp x9, x8, [x0] */
    /* cmp x8, x1 */
    /* ucvtf d0, x1 */
    /* csel x8, x8, x1, lo */
    /* add x9, x9, #1 */
    /* stp x8, x10, [x0, #8] */
    /* str x9, [x0] */
    /* ldr d1, [x0, #0x18] */
    /* fsub d2, d0, d1 */
    /* scvtf d3, x9 */
    /* fdiv d3, d2, d3 */
    /* fadd d1, d1, d3 */
    /* str d1, [x0, #0x18] */
    /* fsub d1, d0, d1 */
    /* fmul d1, d2, d1 */
    /* ldr q2, [x0, #0x20] */
    /* mov v1.d[1], v0.d[0] */
    /* fadd v0.2d, v2.2d, v1.2d */
    /* str q0, [x0, #0x20] */
    return;
}
