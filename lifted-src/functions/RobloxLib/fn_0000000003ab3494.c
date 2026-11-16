/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3ab3494 start_va=0x3ab3494 image_relative=0x3ab3494 bytes=292 */
void function_3ab3494__at_3ab3494(void) {
    /* ldr q2, [x0] */
    /* fmul v0.2d, v2.2d, v2.2d */
    /* faddp d1, v0.2d */
    /* ldr d0, [x0, #0x10] */
    /* fmul d3, d0, d0 */
    /* fadd d1, d3, d1 */
    /* fcmp d1, #0.0 */
    /* b.le #0x3ab34c8 */
    /* fsqrt d3, d1 */
    /* dup v1.2d, v3.d[0] */
    /* fdiv v1.2d, v2.2d, v1.2d */
    /* fdiv d0, d0, d3 */
    /* branch b #0x3ab34cc */
    /* mov v1.16b, v2.16b */
    /* fabs d2, d2 */
    /* fmov d3, #1.00000000 */
    /* fsub d2, d3, d2 */
    /* adrp x8, #0x4bce000 */
    /* ldr d3, [x8, #0xa78] */
    /* fcmgt v2.2d, v2.2d, v3.2d */
    /* dup v2.2d, v2.d[0] */
    /* adrp x8, #0x4c3a000 */
    /* ldr q3, [x8, #0x6b0] */
    /* adrp x8, #0x4bee000 */
    /* ldr q4, [x8, #0xe50] */
    /* bif v4.16b, v3.16b, v2.16b */
    /* fmul v2.2d, v1.2d, v4.2d */
    /* faddp d2, v2.2d */
    /* fmov d5, xzr */
    /* fmul d3, d0, d5 */
    /* fadd d2, d3, d2 */
    /* fmul v6.2d, v1.2d, v2.d[0] */
    /* fsub v3.2d, v4.2d, v6.2d */
    /* fmul d7, d0, d2 */
    /* fsub d2, d5, d7 */
    /* fabd v4.2d, v4.2d, v6.2d */
    /* mov d6, v4.d[1] */
    /* fcmp d4, d6 */
    /* fcsel d4, d6, d4, mi */
    /* fabd d5, d5, d7 */
    /* fcmp d4, d5 */
    /* fcsel d4, d5, d4, mi */
    /* dup v5.2d, v4.d[0] */
    /* fdiv v5.2d, v3.2d, v5.2d */
    /* fmul v5.2d, v5.2d, v5.2d */
    /* faddp d5, v5.2d */
    /* fdiv d6, d2, d4 */
    /* fmul d6, d6, d6 */
    /* fadd d5, d6, d5 */
    /* fcmp d5, #0.0 */
    /* b.le #0x3ab3574 */
    /* fsqrt d5, d5 */
    /* fmul d4, d4, d5 */
    /* dup v5.2d, v4.d[0] */
    /* fdiv v3.2d, v3.2d, v5.2d */
    /* fdiv d2, d2, d4 */
    /* fmul d4, d2, v1.d[1] */
    /* fmul d5, d0, v3.d[1] */
    /* fsub d4, d4, d5 */
    /* fmul d5, d0, d3 */
    /* fmul d6, d2, d1 */
    /* fsub d5, d5, d6 */
    /* fmul d6, d1, v3.d[1] */
    /* zip1 v7.2d, v1.2d, v3.2d */
    /* str q7, [x1] */
    /* fmul d7, d3, v1.d[1] */
    /* zip2 v1.2d, v1.2d, v3.2d */
    /* stur q1, [x1, #0x18] */
    /* str d4, [x1, #0x10] */
    /* stp d5, d0, [x1, #0x28] */
    /* fsub d0, d6, d7 */
    /* stp d2, d0, [x1, #0x38] */
    return;
}
