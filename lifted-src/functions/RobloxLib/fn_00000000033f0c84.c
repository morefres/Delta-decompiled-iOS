/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33f0c84 start_va=0x33f0c84 image_relative=0x33f0c84 bytes=784 */
void function_33f0c84__at_33f0c84(void) {
    /* movi d1, #0000000000000000 */
    /* str d1, [x1] */
    /* str wzr, [x1, #8] */
    /* str d1, [x2] */
    /* str wzr, [x2, #8] */
    /* ldp q1, q2, [x3] */
    /* ldr q3, [x3, #0x20] */
    /* dup v3.4s, v3.s[0] */
    /* ext v4.16b, v1.16b, v2.16b, #0xc */
    /* ext v5.16b, v2.16b, v3.16b, #8 */
    /* ldr d2, [x4] */
    /* fmul v2.4s, v1.4s, v2.s[0] */
    /* ldur d3, [x4, #4] */
    /* fmla v2.4s, v4.4s, v3.s[0] */
    /* fmla v2.4s, v5.4s, v3.s[1] */
    /* mov s7, v2.s[2] */
    /* mov s3, v2.s[1] */
    /* ldr d6, [x5] */
    /* fmul v1.4s, v1.4s, v6.s[0] */
    /* ldur d6, [x5, #4] */
    /* fmla v1.4s, v4.4s, v6.s[0] */
    /* fmla v1.4s, v5.4s, v6.s[1] */
    /* zip1 v4.2s, v2.2s, v1.2s */
    /* fmul v4.2s, v4.2s, v4.2s */
    /* zip2 v5.2s, v2.2s, v1.2s */
    /* fmul v5.2s, v5.2s, v5.2s */
    /* fadd v4.2s, v4.2s, v5.2s */
    /* ext v5.16b, v1.16b, v1.16b, #8 */
    /* ext v6.16b, v2.16b, v2.16b, #8 */
    /* zip1 v5.2s, v6.2s, v5.2s */
    /* fmul v5.2s, v5.2s, v5.2s */
    /* fadd v4.2s, v5.2s, v4.2s */
    /* fsqrt v5.2s, v4.2s */
    /* adrp x8, #0x4bcd000 */
    /* ldr s6, [x8, #0xd74] */
    /* fcmp s5, s6 */
    /* b.le #0x33f0d2c */
    /* fmov s4, #1.00000000 */
    /* fdiv s4, s4, s5 */
    /* fmul s2, s2, s4 */
    /* fmul s3, s3, s4 */
    /* fmul s7, s7, s4 */
    /* mov s4, v1.s[2] */
    /* mov s16, v5.s[1] */
    /* fcmp s16, s6 */
    /* b.le #0x33f0d4c */
    /* fmov s6, #1.00000000 */
    /* fdiv s6, s6, s16 */
    /* fmul v1.2s, v1.2s, v6.s[0] */
    /* fmul s4, s4, s6 */
    /* fmul v16.2s, v5.2s, v5.s[1] */
    /* fmul v17.2s, v5.2s, v5.2s */
    /* ldr s5, [x0, #0x34] */
    /* fmul s6, s7, s5 */
    /* ldur q21, [x0, #0x38] */
    /* ldur q22, [x0, #0x48] */
    /* add x8, x0, #0x58 */
    /* ld1r {v23.4s}, [x8] */
    /* ext v20.16b, v21.16b, v22.16b, #0xc */
    /* ext v24.16b, v22.16b, v23.16b, #8 */
    /* dup v18.4s, v2.s[0] */
    /* dup v19.4s, v3.s[0] */
    /* fmul v5.4s, v21.4s, v2.s[0] */
    /* fmla v5.4s, v20.4s, v3.s[0] */
    /* dup v20.4s, v7.s[0] */
    /* fmla v5.4s, v24.4s, v7.s[0] */
    /* movi d7, #0000000000000000 */
    /* mov v7.s[0], v4.s[0] */
    /* mov v25.16b, v1.16b */
    /* mov v25.d[1], v7.d[0] */
    /* ldur q7, [x0, #0x44] */
    /* mov x8, v22.d[1] */
    /* fmov d26, x8 */
    /* mov v26.d[1], v23.d[0] */
    /* fmul v21.4s, v25.4s, v21.4s */
    /* faddp v21.4s, v21.4s, v21.4s */
    /* faddp v22.4s, v21.4s, v21.4s */
    /* fmul v7.4s, v25.4s, v7.4s */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* faddp v24.4s, v7.4s, v7.4s */
    /* fmul v7.4s, v25.4s, v26.4s */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* faddp v25.4s, v7.4s, v7.4s */
    /* ldp s21, s23, [x0, #0x5c] */
    /* add x8, x0, #0x64 */
    /* ldp s7, s26, [x0, #0x70] */
    /* fmul s7, s4, s7 */
    /* ldr s27, [x0, #0x78] */
    /* add x9, x0, #0x7c */
    /* ldr s28, [x0, #0x88] */
    /* fmul s28, s4, s28 */
    /* fmul v27.2s, v1.2s, v27.s[0] */
    /* rev64 v27.2s, v27.2s */
    /* ld1 {v26.s}[1], [x9] */
    /* fmul v26.2s, v1.2s, v26.2s */
    /* fadd v26.2s, v27.2s, v26.2s */
    /* ldr d27, [x0, #0x80] */
    /* fmul v29.2s, v27.2s, v4.s[0] */
    /* fadd v26.2s, v26.2s, v29.2s */
    /* fmul v27.2s, v1.2s, v27.2s */
    /* faddp s27, v27.2s */
    /* fadd s27, s27, s28 */
    /* fmul v26.2s, v1.2s, v26.2s */
    /* faddp s26, v26.2s */
    /* fmul s27, s4, s27 */
    /* fadd s26, s26, s27 */
    /* fsqrt s26, s26 */
    /* fmul s27, s26, s16 */
    /* fmul s26, s26, v16.s[1] */
    /* fadd s17, s17, s27 */
    /* fadd s16, s16, s26 */
    /* fmul s25, s16, s25 */
    /* ldr d26, [x0, #0x20] */
    /* fmul v18.2s, v18.2s, v26.2s */
    /* ldur d26, [x0, #0x24] */
    /* fmul v19.2s, v19.2s, v26.2s */
    /* fadd v18.2s, v18.2s, v19.2s */
    /* ldur d19, [x0, #0x2c] */
    /* fmul v20.2s, v20.2s, v19.2s */
    /* fadd v18.2s, v18.2s, v20.2s */
    /* fmul s2, s2, s19 */
    /* fmul s3, s3, v19.s[1] */
    /* fadd s2, s2, s3 */
    /* fadd s2, s2, s6 */
    /* fmul v3.2s, v18.2s, v17.s[0] */
    /* fmul s2, s2, s17 */
    /* zip1 v6.2s, v22.2s, v24.2s */
    /* fmul v6.2s, v6.2s, v16.s[0] */
    /* fadd v3.2s, v3.2s, v6.2s */
    /* fadd s2, s2, s25 */
    /* fmul s6, s17, v5.s[2] */
    /* fmul v18.2s, v1.2s, v23.s[0] */
    /* rev64 v18.2s, v18.2s */
    /* ld1 {v21.s}[1], [x8] */
    /* fmul v19.2s, v1.2s, v21.2s */
    /* fadd v18.2s, v18.2s, v19.2s */
    /* ldr d19, [x0, #0x68] */
    /* fmul v4.2s, v19.2s, v4.s[0] */
    /* fadd v4.2s, v18.2s, v4.2s */
    /* fmul v1.2s, v1.2s, v19.2s */
    /* faddp s1, v1.2s */
    /* fadd s1, s1, s7 */
    /* str d3, [x1] */
    /* str s2, [x1, #8] */
    /* fmul v2.2s, v5.2s, v17.s[0] */
    /* fmul v3.2s, v4.2s, v16.s[0] */
    /* fmul s1, s1, s16 */
    /* fadd v2.2s, v2.2s, v3.2s */
    /* fadd s1, s6, s1 */
    /* str d2, [x2] */
    /* str s1, [x2, #8] */
    /* ldr d1, [x1] */
    /* ldr s2, [x1, #8] */
    /* mov v1.d[1], v2.d[0] */
    /* ldr q2, [x3] */
    /* ldur q3, [x3, #0xc] */
    /* ldp d4, d5, [x3, #0x18] */
    /* dup v5.2s, v5.s[0] */
    /* mov v4.d[1], v5.d[0] */
    /* fmul v2.4s, v2.4s, v1.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v3.4s, v3.4s, v1.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* fmul v1.4s, v1.4s, v4.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul s1, s0, s1 */
    /* zip1 v2.2s, v2.2s, v3.2s */
    /* fmul v2.2s, v2.2s, v0.s[0] */
    /* str d2, [x1] */
    /* str s1, [x1, #8] */
    /* ldr d1, [x2] */
    /* ldr s2, [x2, #8] */
    /* mov v1.d[1], v2.d[0] */
    /* ldr q2, [x3] */
    /* ldur q3, [x3, #0xc] */
    /* ldp d4, d5, [x3, #0x18] */
    /* dup v5.2s, v5.s[0] */
    /* mov v4.d[1], v5.d[0] */
    /* fmul v2.4s, v2.4s, v1.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v3.4s, v3.4s, v1.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* fmul v1.4s, v1.4s, v4.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul s1, s0, s1 */
    /* zip1 v2.2s, v2.2s, v3.2s */
    /* fmul v0.2s, v2.2s, v0.s[0] */
    /* str d0, [x2] */
    /* str s1, [x2, #8] */
    return;
}
