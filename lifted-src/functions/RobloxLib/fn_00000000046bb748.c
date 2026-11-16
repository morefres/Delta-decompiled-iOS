/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46bb748 start_va=0x46bb748 image_relative=0x46bb748 bytes=192 */
void function_46bb748__at_46bb748(void) {
    /* ldr s0, [x0, #8] */
    /* fcvt d2, s0 */
    /* ldr d0, [x0] */
    /* fcvtl v0.2d, v0.2s */
    /* ldur d1, [x0, #0xc] */
    /* fcvtl v3.2d, v1.2s */
    /* ldr s1, [x0, #0x14] */
    /* fcvt d4, s1 */
    /* fmul v1.2d, v3.2d, v3.2d */
    /* faddp d1, v1.2d */
    /* fmul d5, d4, d4 */
    /* fadd d5, d1, d5 */
    /* mov d1, v0.d[1] */
    /* fcmp d5, #0.0 */
    /* b.ne #0x46bb788 */
    return;
    /* fabs d6, d5 */
    /* fmov d7, #1.00000000 */
    /* fadd d7, d6, d7 */
    /* adrp x8, #0x4c2e000 */
    /* ldr d16, [x8, #0x6a0] */
    /* fmul d17, d7, d16 */
    /* mov x8, #0x7ff0000000000000 */
    /* fmov d18, x8 */
    /* fcmp d7, d18 */
    /* fcsel d7, d16, d17, eq */
    /* fcmp d6, d7 */
    /* b.ls #0x46bb784 */
    /* ldr s6, [x1, #8] */
    /* fcvt d6, s6 */
    /* fsub d6, d6, d2 */
    /* ldr d7, [x1] */
    /* fcvtl v7.2d, v7.2s */
    /* fsub v7.2d, v7.2d, v0.2d */
    /* fmul v7.2d, v7.2d, v3.2d */
    /* faddp d7, v7.2d */
    /* fmul d6, d6, d4 */
    /* fadd d6, d7, d6 */
    /* fmov d7, xzr */
    /* fmaxnm d6, d6, d7 */
    /* fdiv d5, d6, d5 */
    /* fmul d6, d5, d3 */
    /* fmul d3, d5, v3.d[1] */
    /* fmul d4, d5, d4 */
    /* fadd d0, d6, d0 */
    /* fadd d1, d3, d1 */
    /* fadd d2, d4, d2 */
    return;
}
