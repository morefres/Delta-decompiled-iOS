/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3ab3ec8 start_va=0x3ab3ec8 image_relative=0x3ab3ec8 bytes=460 */
void function_3ab3ec8__at_3ab3ec8(void) {
    /* ldr x8, [x1] */
    /* mov w9, #0xc */
    /* smaddl x8, w3, w9, x8 */
    /* ldpsw x9, x10, [x8] */
    /* ldrsw x11, [x8, #8] */
    /* ldr x8, [x0] */
    /* mov w12, #0x18 */
    /* smaddl x10, w10, w12, x8 */
    /* smaddl x9, w9, w12, x8 */
    /* ldr q0, [x10], #0x10 */
    /* ldr q1, [x9], #0x10 */
    /* fsub v0.2d, v0.2d, v1.2d */
    /* smaddl x11, w11, w12, x8 */
    /* ldr q2, [x11] */
    /* fsub v1.2d, v2.2d, v1.2d */
    /* ldr d2, [x11, #0x10] */
    /* ld1 {v2.d}[1], [x10] */
    /* ext v3.16b, v1.16b, v1.16b, #8 */
    /* ld1r {v4.2d}, [x9] */
    /* fsub v2.2d, v2.2d, v4.2d */
    /* ext v4.16b, v0.16b, v1.16b, #8 */
    /* fmul v4.2d, v4.2d, v2.2d */
    /* ext v1.16b, v1.16b, v0.16b, #8 */
    /* ext v2.16b, v2.16b, v2.16b, #8 */
    /* fmul v2.2d, v2.2d, v1.2d */
    /* fmul v0.2d, v0.2d, v3.2d */
    /* dup v3.2d, v0.d[1] */
    /* fsub v1.2d, v4.2d, v2.2d */
    /* fsub v0.2d, v0.2d, v3.2d */
    /* fabd v2.2d, v4.2d, v2.2d */
    /* mov d3, v2.d[1] */
    /* fcmp d2, d3 */
    /* fcsel d2, d3, d2, mi */
    /* fabs d3, d0 */
    /* fcmp d2, d3 */
    /* fcsel d2, d3, d2, mi */
    /* dup v3.2d, v2.d[0] */
    /* fdiv v3.2d, v1.2d, v3.2d */
    /* fmul v3.2d, v3.2d, v3.2d */
    /* faddp d3, v3.2d */
    /* fdiv d4, d0, d2 */
    /* fmul d4, d4, d4 */
    /* fadd d3, d4, d3 */
    /* fcmp d3, #0.0 */
    /* b.le #0x3ab3f90 */
    /* fsqrt d3, d3 */
    /* fmul d2, d2, d3 */
    /* dup v3.2d, v2.d[0] */
    /* fdiv v1.2d, v1.2d, v3.2d */
    /* fdiv d0, d0, d2 */
    /* ldr x9, [x2] */
    /* add x9, x9, w4, sxtw #3 */
    /* ldpsw x10, x9, [x9] */
    /* mov w11, #0x18 */
    /* smaddl x9, w9, w11, x8 */
    /* smaddl x8, w10, w11, x8 */
    /* ldr q3, [x9] */
    /* ldr q2, [x8] */
    /* fsub v4.2d, v3.2d, v2.2d */
    /* ldr d5, [x9, #0x10] */
    /* ldr d3, [x8, #0x10] */
    /* fsub d5, d5, d3 */
    /* ext v6.16b, v1.16b, v1.16b, #8 */
    /* mov v0.d[1], v5.d[0] */
    /* ext v5.16b, v4.16b, v1.16b, #8 */
    /* fmul v5.2d, v0.2d, v5.2d */
    /* ext v1.16b, v1.16b, v4.16b, #8 */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* fmul v7.2d, v1.2d, v0.2d */
    /* fmul v1.2d, v6.2d, v4.2d */
    /* dup v4.2d, v1.d[1] */
    /* fsub v0.2d, v5.2d, v7.2d */
    /* fsub v1.2d, v1.2d, v4.2d */
    /* fabd v4.2d, v5.2d, v7.2d */
    /* mov d5, v4.d[1] */
    /* fcmp d4, d5 */
    /* fcsel d4, d5, d4, mi */
    /* fabs d5, d1 */
    /* fcmp d4, d5 */
    /* fcsel d4, d5, d4, mi */
    /* dup v5.2d, v4.d[0] */
    /* fdiv v5.2d, v0.2d, v5.2d */
    /* fmul v5.2d, v5.2d, v5.2d */
    /* faddp d5, v5.2d */
    /* fdiv d6, d1, d4 */
    /* fmul d6, d6, d6 */
    /* fadd d5, d6, d5 */
    /* fcmp d5, #0.0 */
    /* b.le #0x3ab4040 */
    /* fsqrt d5, d5 */
    /* fmul d4, d4, d5 */
    /* dup v5.2d, v4.d[0] */
    /* fdiv v0.2d, v0.2d, v5.2d */
    /* fdiv d1, d1, d4 */
    /* fmul v2.2d, v2.2d, v0.2d */
    /* faddp d2, v2.2d */
    /* fmul d3, d3, d1 */
    /* fadd d2, d3, d2 */
    /* fneg d2, d2 */
    /* mov d3, v0.d[1] */
    /* mov v4.16b, v1.16b */
    /* mov v4.d[1], v2.d[0] */
    /* fmul v5.2d, v0.2d, v0.d[0] */
    /* fmul v6.2d, v4.2d, v0.d[0] */
    /* fmul v7.2d, v0.2d, v3.d[0] */
    /* fmul v3.2d, v4.2d, v3.d[0] */
    /* fmul v16.2d, v0.2d, v1.d[0] */
    /* fmul v1.2d, v4.2d, v1.d[0] */
    /* fmul v0.2d, v0.2d, v2.d[0] */
    /* stp q5, q6, [x5] */
    /* stp q7, q3, [x5, #0x20] */
    /* stp q16, q1, [x5, #0x40] */
    /* fmul v1.2d, v4.2d, v2.d[0] */
    /* stp q0, q1, [x5, #0x60] */
    return;
}
