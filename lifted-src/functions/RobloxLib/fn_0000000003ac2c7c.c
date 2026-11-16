/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3ac2c7c start_va=0x3ac2c7c image_relative=0x3ac2c7c bytes=332 */
void function_3ac2c7c__at_3ac2c7c(void) {
    /* ldr x8, [x0, #0x18] */
    /* mov w9, #0xc */
    /* smaddl x10, w1, w9, x8 */
    /* ldr x8, [x0, #8] */
    /* mov w9, #0x18 */
    /* ldpsw x11, x12, [x10] */
    /* smaddl x11, w11, w9, x8 */
    /* ldr q0, [x11], #0x10 */
    /* smaddl x12, w12, w9, x8 */
    /* ldr q1, [x12], #0x10 */
    /* ldrsw x10, [x10, #8] */
    /* smaddl x10, w10, w9, x8 */
    /* ldr q2, [x10] */
    /* ldr d3, [x10, #0x10] */
    /* fsub v1.2d, v1.2d, v0.2d */
    /* fsub v0.2d, v2.2d, v0.2d */
    /* ld1 {v3.d}[1], [x12] */
    /* ld1r {v2.2d}, [x11] */
    /* ext v4.16b, v0.16b, v0.16b, #8 */
    /* fsub v2.2d, v3.2d, v2.2d */
    /* fmul v3.2d, v1.2d, v4.2d */
    /* mov v4.d[0], v1.d[1] */
    /* fmul v4.2d, v4.2d, v2.2d */
    /* ext v0.16b, v0.16b, v1.16b, #8 */
    /* ext v1.16b, v2.16b, v2.16b, #8 */
    /* fmul v2.2d, v1.2d, v0.2d */
    /* dup v0.2d, v3.d[1] */
    /* fsub v1.2d, v4.2d, v2.2d */
    /* fsub v0.2d, v3.2d, v0.2d */
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
    /* b.le #0x3ac2d44 */
    /* fsqrt d3, d3 */
    /* fmul d2, d2, d3 */
    /* dup v3.2d, v2.d[0] */
    /* fdiv v1.2d, v1.2d, v3.2d */
    /* fdiv d0, d0, d2 */
    /* smaddl x10, w2, w9, x8 */
    /* ldr q2, [x10] */
    /* ldr d3, [x10, #0x10] */
    /* smaddl x8, w3, w9, x8 */
    /* ldr q4, [x8] */
    /* ldr d5, [x8, #0x10] */
    /* ext v6.16b, v1.16b, v1.16b, #8 */
    /* fsub d3, d5, d3 */
    /* fmul d7, d3, v1.d[1] */
    /* fmul d1, d3, d1 */
    /* fsub v2.2d, v4.2d, v2.2d */
    /* fmul d3, d0, v2.d[1] */
    /* fsub d3, d7, d3 */
    /* fmul d0, d0, d2 */
    /* fmul v2.2d, v6.2d, v2.2d */
    /* dup v6.2d, v2.d[1] */
    /* fsub d0, d0, d1 */
    /* fsub v1.2d, v6.2d, v2.2d */
    /* mov v3.d[1], v0.d[0] */
    /* fmul v0.2d, v4.2d, v3.2d */
    /* faddp d0, v0.2d */
    /* fmul d2, d5, d1 */
    /* fadd d0, d2, d0 */
    /* ldr q2, [x4] */
    /* fmul v2.2d, v2.2d, v3.2d */
    /* faddp d2, v2.2d */
    /* ldr d3, [x4, #0x10] */
    /* fmul d1, d3, d1 */
    /* fadd d1, d1, d2 */
    /* fsub d0, d1, d0 */
    /* fcmp d0, #0.0 */
    /* cset w0, ge */
    return;
}
