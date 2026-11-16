/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46b7da4 start_va=0x46b7da4 image_relative=0x46b7da4 bytes=296 */
void function_46b7da4__at_46b7da4(void) {
    /* fneg s3, s0 */
    /* fneg s4, s1 */
    /* fneg s5, s2 */
    /* fcmp s0, #0.0 */
    /* fcsel s2, s5, s2, mi */
    /* fcsel s1, s4, s1, mi */
    /* fcsel s0, s3, s0, mi */
    /* fneg s3, s1 */
    /* fneg s4, s2 */
    /* fmul s5, s2, s2 */
    /* fmov s6, #1.00000000 */
    /* fadd s6, s0, s6 */
    /* fdiv s5, s5, s6 */
    /* fadd s5, s0, s5 */
    /* fnmul s7, s2, s1 */
    /* fdiv s7, s7, s6 */
    /* fmul s16, s1, s1 */
    /* fdiv s6, s16, s6 */
    /* stp s0, s3, [x8] */
    /* stp s4, s1, [x8, #8] */
    /* stp s5, s7, [x8, #0x10] */
    /* fadd s0, s0, s6 */
    /* stp s2, s7, [x8, #0x18] */
    /* str s0, [x8, #0x20] */
    return;
    /* ldr s0, [x0, #8] */
    /* ldr s1, [x0, #0x14] */
    /* ldr s2, [x0, #0x20] */
    /* fcvt d0, s0 */
    /* fcvt d1, s1 */
    /* fcvt d2, s2 */
    /* ldr s3, [x1, #8] */
    /* ldr s4, [x1, #0x14] */
    /* ldr s5, [x1, #0x20] */
    /* fcvt d3, s3 */
    /* fcvt d4, s4 */
    /* fcvt d5, s5 */
    /* ldr d6, [x0] */
    /* ldur d7, [x0, #0xc] */
    /* ldr d16, [x0, #0x18] */
    /* fcvtl v6.2d, v6.2s */
    /* fcvtl v7.2d, v7.2s */
    /* fcvtl v16.2d, v16.2s */
    /* ldr d17, [x1] */
    /* ldur d18, [x1, #0xc] */
    /* ldr d19, [x1, #0x18] */
    /* fcvtl v17.2d, v17.2s */
    /* fcvtl v18.2d, v18.2s */
    /* fcvtl v19.2d, v19.2s */
    /* fmul v6.2d, v6.2d, v17.2d */
    /* fmul v7.2d, v7.2d, v18.2d */
    /* fadd v6.2d, v6.2d, v7.2d */
    /* fmul v7.2d, v16.2d, v19.2d */
    /* fadd v6.2d, v6.2d, v7.2d */
    /* fmul d0, d0, d3 */
    /* fmul d1, d1, d4 */
    /* fadd d0, d0, d1 */
    /* fmul d1, d2, d5 */
    /* fadd d0, d0, d1 */
    /* faddp d1, v6.2d */
    /* fadd d0, d1, d0 */
    /* fmov d1, #-1.00000000 */
    /* fadd d1, d0, d1 */
    /* fmul d0, d1, d1 */
    /* fmov d2, #-0.25000000 */
    /* fmul d0, d0, d2 */
    /* fmov d2, #1.00000000 */
    /* fadd d0, d0, d2 */
    /* fmov d2, xzr */
    /* fmaxnm d0, d0, d2 */
    /* fsqrt d0, d0 */
    /* fmov d2, #0.50000000 */
    /* fmul d1, d1, d2 */
    /* branch b #0x4b98710 */
}
