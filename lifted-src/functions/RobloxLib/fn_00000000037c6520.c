/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37c6520 start_va=0x37c6520 image_relative=0x37c6520 bytes=88 */
void function_37c6520__at_37c6520(void) {
    /* ldp d2, d1, [x0, #8] */
    /* fcmp d1, d0 */
    /* fcsel d1, d0, d1, mi */
    /* fcmp d2, d0 */
    /* fcsel d2, d0, d2, gt */
    /* stp d2, d1, [x0, #8] */
    /* ldr x8, [x0] */
    /* add x8, x8, #1 */
    /* str x8, [x0] */
    /* ldr d1, [x0, #0x18] */
    /* fsub d2, d0, d1 */
    /* scvtf d3, x8 */
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
