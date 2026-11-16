/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_401e630 start_va=0x401e630 image_relative=0x401e630 bytes=212 */
void function_401e630__at_401e630(void) {
    /* fmul d1, d0, d0 */
    /* fmul d2, d1, d0 */
    /* fadd d3, d2, d2 */
    /* fmov d4, #3.00000000 */
    /* fmul d4, d1, d4 */
    /* fsub d5, d3, d4 */
    /* fmov d6, #1.00000000 */
    /* fadd d5, d5, d6 */
    /* fsub d3, d4, d3 */
    /* fadd d4, d1, d1 */
    /* fsub d4, d2, d4 */
    /* fadd d4, d4, d0 */
    /* fsub d1, d2, d1 */
    /* ldr d2, [x0, #0x10] */
    /* fmul d2, d5, d2 */
    /* ldr d7, [x2, #0x10] */
    /* fmul d7, d3, d7 */
    /* fadd d2, d2, d7 */
    /* ldr d7, [x1, #0x10] */
    /* fmul d16, d4, d7 */
    /* fadd d2, d2, d16 */
    /* ldr d16, [x3, #0x10] */
    /* fmul d17, d1, d16 */
    /* fadd d2, d2, d17 */
    /* fsub d6, d6, d0 */
    /* fmul d7, d6, d7 */
    /* fmul d16, d16, d0 */
    /* fadd d7, d7, d16 */
    /* ldr q16, [x0] */
    /* fmul v5.2d, v16.2d, v5.d[0] */
    /* ldr q16, [x2] */
    /* fmul v3.2d, v16.2d, v3.d[0] */
    /* fadd v3.2d, v5.2d, v3.2d */
    /* ldr q5, [x1] */
    /* fmul v4.2d, v5.2d, v4.d[0] */
    /* fadd v3.2d, v3.2d, v4.2d */
    /* ldr q4, [x3] */
    /* fmul v1.2d, v4.2d, v1.d[0] */
    /* fadd v1.2d, v3.2d, v1.2d */
    /* str q1, [x8] */
    /* str d2, [x8, #0x10] */
    /* fmul v1.2d, v5.2d, v6.d[0] */
    /* fmul v0.2d, v4.2d, v0.d[0] */
    /* fadd v0.2d, v1.2d, v0.2d */
    /* stur q0, [x8, #0x18] */
    /* str d7, [x8, #0x28] */
    return;
    /* adrp x0, #0x54e6000 */
    /* add x0, x0, #0x45e */
    /* adrp x1, #0x6197000 */
    /* add x1, x1, #0x98 */
    /* mov w2, #2 */
    /* branch b #0x47e6298 */
}
