/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_28191f0 start_va=0x28191f0 image_relative=0x28191f0 bytes=316 */
void function_28191f0__at_28191f0(void) {
    /* ldr d1, [x1] */
    /* ldr d2, [x0] */
    /* ldur d3, [x1, #4] */
    /* ldur d4, [x0, #4] */
    /* ldr s5, [x1, #8] */
    /* add x8, x0, #8 */
    /* add x9, x2, #8 */
    /* mov x10, x2 */
    /* ld1 {v1.s}[1], [x10], #4 */
    /* dup v2.2s, v2.s[0] */
    /* ld1 {v3.s}[1], [x10] */
    /* dup v4.2s, v4.s[0] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fsub v2.2s, v3.2s, v4.2s */
    /* ld1 {v5.s}[1], [x9] */
    /* ld1r {v3.2s}, [x8] */
    /* fsub v3.2s, v5.2s, v3.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* fmul v2.2s, v2.2s, v2.2s */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* fmul v2.2s, v3.2s, v3.2s */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* fsqrt v2.2s, v1.2s */
    /* ldr x8, [x0] */
    /* ldr w9, [x0, #8] */
    /* str w9, [x3, #8] */
    /* str x8, [x3] */
    /* faddp s1, v2.2s */
    /* fcvt d1, s1 */
    /* adrp x8, #0x4bce000 */
    /* ldr d3, [x8, #0xa78] */
    /* fadd d1, d1, d3 */
    /* fcvt d3, s0 */
    /* fcmp d1, d3 */
    /* b.pl #0x2819284 */
    /* mov w0, #-0x80000000 */
    return;
    /* mov s4, v2.s[1] */
    /* fmov s1, #0.50000000 */
    /* fmul s3, s0, s1 */
    /* fcmp s2, s3 */
    /* fccmp s4, s3, #4, gt */
    /* b.gt #0x2819324 */
    /* fcmp s2, s3 */
    /* cset w8, mi */
    /* ldr s2, [x2, #8] */
    /* ldr s3, [x1, #8] */
    /* fcsel s4, s2, s3, mi */
    /* fcsel s2, s3, s2, mi */
    /* fsub s3, s4, s2 */
    /* fmul s4, s3, s3 */
    /* ldr d5, [x2] */
    /* dup v6.2s, w8 */
    /* ldr d7, [x1] */
    /* shl v6.2s, v6.2s, #0x1f */
    /* cmlt v6.2s, v6.2s, #0 */
    /* mov v16.8b, v6.8b */
    /* bsl v16.8b, v5.8b, v7.8b */
    /* bit v5.8b, v7.8b, v6.8b */
    /* fsub v6.2s, v16.2s, v5.2s */
    /* fmul v7.2s, v6.2s, v6.2s */
    /* faddp s7, v7.2s */
    /* fadd s4, s7, s4 */
    /* fsqrt s4, s4 */
    /* fmov s7, #1.00000000 */
    /* fdiv s4, s7, s4 */
    /* fmul v6.2s, v6.2s, v4.s[0] */
    /* fmul s3, s3, s4 */
    /* fmul v4.2s, v6.2s, v0.s[0] */
    /* fmul s0, s3, s0 */
    /* movi v3.2s, #0x3f, lsl #24 */
    /* fmul v3.2s, v4.2s, v3.2s */
    /* fmul s0, s0, s1 */
    /* fadd v1.2s, v5.2s, v3.2s */
    /* fadd s0, s2, s0 */
    /* str d1, [x3] */
    /* str s0, [x3, #8] */
    /* mov w0, #0x40000000 */
    return;
}
