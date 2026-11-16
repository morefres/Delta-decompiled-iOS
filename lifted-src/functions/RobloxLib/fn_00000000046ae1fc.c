/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46ae1fc start_va=0x46ae1fc image_relative=0x46ae1fc bytes=1080 */
void function_46ae1fc__at_46ae1fc(void) {
    /* ldr q0, [x1] */
    /* ldp q1, q2, [x0, #0x60] */
    /* fmul v1.4s, v1.4s, v0.s[0] */
    /* fmla v1.4s, v2.4s, v0.s[1] */
    /* ldp q2, q3, [x0, #0x80] */
    /* fmla v1.4s, v2.4s, v0.s[2] */
    /* ldp q2, q4, [x0, #0xa0] */
    /* fmul v2.4s, v2.4s, v0.s[0] */
    /* fmla v2.4s, v4.4s, v0.s[1] */
    /* ldp q4, q5, [x0, #0xc0] */
    /* fmla v2.4s, v4.4s, v0.s[2] */
    /* dup v0.4s, v0.s[3] */
    /* fadd v1.4s, v1.4s, v3.4s */
    /* fadd v2.4s, v2.4s, v5.4s */
    /* fadd v1.4s, v0.4s, v1.4s */
    /* fadd v0.4s, v0.4s, v2.4s */
    /* fminnm v0.4s, v0.4s, v1.4s */
    /* fcmlt v0.4s, v0.4s, #0.0 */
    /* ushr v0.2d, v0.2d, #0x1f */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* sli d0, d1, #2 */
    /* umov w8, v0.b[0] */
    /* tst w8, #0xf */
    /* cset w0, eq */
    return;
    /* mov x8, #0 */
    /* ldp q0, q1, [x1, #0xe0] */
    /* ldp q2, q3, [x1, #0x100] */
    /* ldp q4, q5, [x1, #0x120] */
    /* ldr q6, [x0, x8] */
    /* dup v7.4s, v6.s[3] */
    /* fneg v7.4s, v7.4s */
    /* fmul v16.4s, v0.4s, v6.s[0] */
    /* fmla v16.4s, v1.4s, v6.s[1] */
    /* fmla v16.4s, v2.4s, v6.s[2] */
    /* fmul v17.4s, v3.4s, v6.s[0] */
    /* fmla v17.4s, v4.4s, v6.s[1] */
    /* fmla v17.4s, v5.4s, v6.s[2] */
    /* fmaxnm v6.4s, v17.4s, v16.4s */
    /* fcmge v6.4s, v6.4s, v7.4s */
    /* ushr v6.2d, v6.2d, #0x1f */
    /* ext v7.16b, v6.16b, v6.16b, #8 */
    /* sli d6, d7, #2 */
    /* umov w9, v6.b[0] */
    /* tst w9, #0xf */
    /* b.eq #0x46ae330 */
    /* add x8, x8, #0x10 */
    /* cmp x8, #0x60 */
    /* b.ne #0x46ae270 */
    /* ldp q0, q1, [x0, #0xe0] */
    /* ldp q2, q3, [x0, #0x100] */
    /* mov x8, #-1 */
    /* ldp q4, q5, [x0, #0x120] */
    /* ldr q6, [x1] */
    /* dup v7.4s, v6.s[3] */
    /* fneg v7.4s, v7.4s */
    /* fmul v16.4s, v0.4s, v6.s[0] */
    /* fmla v16.4s, v1.4s, v6.s[1] */
    /* fmla v16.4s, v2.4s, v6.s[2] */
    /* fmul v17.4s, v3.4s, v6.s[0] */
    /* fmla v17.4s, v4.4s, v6.s[1] */
    /* fmla v17.4s, v5.4s, v6.s[2] */
    /* fmaxnm v6.4s, v17.4s, v16.4s */
    /* fcmge v6.4s, v6.4s, v7.4s */
    /* ushr v6.2d, v6.2d, #0x1f */
    /* ext v7.16b, v6.16b, v6.16b, #8 */
    /* sli d6, d7, #2 */
    /* umov w9, v6.b[0] */
    /* tst w9, #0xf */
    /* b.eq #0x46ae330 */
    /* add x8, x8, #1 */
    /* add x1, x1, #0x10 */
    /* cmp x8, #5 */
    /* b.ne #0x46ae2d0 */
    /* cmp x8, #4 */
    /* cset w0, hi */
    return;
    /* mov w0, #0 */
    return;
    /* ldr s4, [x0] */
    /* ldp s0, s5, [x0, #0x14] */
    /* ldur q2, [x0, #4] */
    /* mov s1, v2.s[2] */
    /* fsub s7, s1, s4 */
    /* fmul s16, s7, s7 */
    /* ext v6.16b, v2.16b, v2.16b, #8 */
    /* mov v3.16b, v2.16b */
    /* mov v3.s[0], v6.s[1] */
    /* mov v17.16b, v3.16b */
    /* mov v17.s[1], v0.s[0] */
    /* fsub v17.2s, v17.2s, v2.2s */
    /* fmul s18, s7, s17 */
    /* fmul s18, s18, s18 */
    /* fmul v19.2s, v17.2s, v17.2s */
    /* dup v20.2s, v19.s[1] */
    /* fadd v20.2s, v19.2s, v20.2s */
    /* faddp s21, v19.2s */
    /* mov v22.16b, v17.16b */
    /* mov v22.s[1], v7.s[0] */
    /* fmul v7.2s, v22.2s, v17.s[1] */
    /* fmul v7.2s, v7.2s, v7.2s */
    /* fmul v17.2s, v20.2s, v20.2s */
    /* dup v20.2s, v7.s[1] */
    /* fadd v17.2s, v20.2s, v17.2s */
    /* fadd s17, s18, s17 */
    /* fsqrt s17, s17 */
    /* fdiv s17, s21, s17 */
    /* fmov s20, #1.00000000 */
    /* fcmp s17, s20 */
    /* fcsel s20, s20, s17, gt */
    /* mov w8, #0x7f800000 */
    /* fmov s21, w8 */
    /* fcmp s17, s21 */
    /* fmov s17, wzr */
    /* fcsel s17, s20, s17, mi */
    /* dup v16.2s, v16.s[0] */
    /* fcsel s17, s20, s17, gt */
    /* fadd v16.2s, v16.2s, v19.2s */
    /* rev64 v19.2s, v16.2s */
    /* fmul v16.2s, v16.2s, v16.2s */
    /* dup v20.2s, v7.s[0] */
    /* rev64 v16.2s, v16.2s */
    /* mov v20.s[0], v18.s[0] */
    /* fadd v16.2s, v16.2s, v20.2s */
    /* fadd v7.2s, v7.2s, v16.2s */
    /* fsqrt v7.2s, v7.2s */
    /* fdiv v7.2s, v19.2s, v7.2s */
    /* mvni v16.2s, #0x7f, msl #16 */
    /* fneg v16.2s, v16.2s */
    /* fcmgt v18.2s, v7.2s, v16.2s */
    /* fcmgt v16.2s, v16.2s, v7.2s */
    /* orr v16.8b, v16.8b, v18.8b */
    /* fmov v18.2s, #1.00000000 */
    /* fcmgt v19.2s, v7.2s, v18.2s */
    /* bit v7.8b, v18.8b, v19.8b */
    /* and v7.8b, v7.8b, v16.8b */
    /* fmul s16, s5, s17 */
    /* fmul v5.2s, v7.2s, v5.s[0] */
    /* ext v6.16b, v2.16b, v6.16b, #0xc */
    /* mov v6.s[1], v0.s[0] */
    /* mov v7.16b, v5.16b */
    /* mov v7.s[2], v16.s[0] */
    /* mov v7.s[3], v5.s[0] */
    /* fsub v17.4s, v6.4s, v5.4s */
    /* mov v6.s[2], v4.s[0] */
    /* fsub s4, s4, s16 */
    /* fadd v6.4s, v6.4s, v7.4s */
    /* mov v18.16b, v17.16b */
    /* mov v18.d[1], v6.d[1] */
    /* fsub v19.4s, v2.4s, v5.4s */
    /* fadd v2.4s, v2.4s, v7.4s */
    /* mov v7.16b, v19.16b */
    /* mov v7.d[1], v2.d[1] */
    /* mov v3.s[0], v0.s[0] */
    /* fsub s0, s1, s16 */
    /* dup v1.2s, v5.s[1] */
    /* fadd v1.2s, v3.2s, v1.2s */
    /* fcmp s4, s0 */
    /* fcsel s0, s4, s0, mi */
    /* fcmgt v3.4s, v18.4s, v7.4s */
    /* mov v19.d[1], v6.d[1] */
    /* mov v17.d[1], v2.d[1] */
    /* mov v2.16b, v3.16b */
    /* bsl v2.16b, v19.16b, v17.16b */
    /* mov s3, v1.s[1] */
    /* fcmp s1, s3 */
    /* str s0, [x1] */
    /* fcsel s0, s3, s1, mi */
    /* stur q2, [x1, #4] */
    /* str s0, [x1, #0x14] */
    return;
    /* ld1 {v0.4s, v1.4s, v2.4s}, [x1] */
    /* ldr d3, [x0] */
    /* add x8, x0, #8 */
    /* ld1r {v4.2s}, [x8] */
    /* mov v3.d[1], v4.d[0] */
    /* ext v4.16b, v2.16b, v2.16b, #4 */
    /* ext v5.16b, v1.16b, v2.16b, #8 */
    /* ext v6.16b, v0.16b, v1.16b, #0xc */
    /* fsub v3.4s, v3.4s, v4.4s */
    /* fmul v0.4s, v0.4s, v3.s[0] */
    /* fmla v0.4s, v6.4s, v3.s[1] */
    /* fmla v0.4s, v5.4s, v3.s[2] */
    /* str d0, [x0] */
    /* st1 {v0.s}[2], [x8] */
    /* ld1 {v0.4s, v1.4s, v2.4s}, [x1] */
    /* ldur d3, [x0, #0xc] */
    /* add x8, x0, #0x14 */
    /* ld1r {v4.2s}, [x8] */
    /* mov v3.d[1], v4.d[0] */
    /* ext v4.16b, v2.16b, v2.16b, #4 */
    /* ext v5.16b, v1.16b, v2.16b, #8 */
    /* ext v6.16b, v0.16b, v1.16b, #0xc */
    /* fsub v3.4s, v3.4s, v4.4s */
    /* fmul v0.4s, v0.4s, v3.s[0] */
    /* fmla v0.4s, v6.4s, v3.s[1] */
    /* fmla v0.4s, v5.4s, v3.s[2] */
    /* stur d0, [x0, #0xc] */
    /* st1 {v0.s}[2], [x8] */
    return;
    /* ldr d0, [x0] */
    /* ldr s1, [x0, #8] */
    /* mov v0.d[1], v1.d[0] */
    /* ldr q1, [x1] */
    /* ldur q2, [x1, #0xc] */
    /* ldur q3, [x1, #0x18] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* mov s4, v3.s[3] */
    /* fadd s1, s1, s4 */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* ldr d3, [x1, #0x28] */
    /* zip1 v0.2s, v2.2s, v0.2s */
    /* fadd v0.2s, v0.2s, v3.2s */
    /* str s1, [x0] */
    /* stur d0, [x0, #4] */
    /* ldur d0, [x0, #0xc] */
    /* ldr s1, [x0, #0x14] */
    /* mov v0.d[1], v1.d[0] */
    /* ldr q1, [x1] */
    /* ldur q2, [x1, #0xc] */
    /* ldur q3, [x1, #0x18] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* mov s4, v3.s[3] */
    /* fadd s1, s1, s4 */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* ldr d3, [x1, #0x28] */
    /* zip1 v0.2s, v2.2s, v0.2s */
    /* fadd v0.2s, v0.2s, v3.2s */
    /* str s1, [x0, #0xc] */
    /* str d0, [x0, #0x10] */
    return;
    /* ldr s0, [x1, #8] */
    /* ldr s1, [x0, #8] */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* ldr s1, [x0, #0x14] */
    /* ldr s2, [x1, #0x14] */
    /* fcmp s1, s2 */
    /* fcsel s1, s1, s2, mi */
    /* fsub s0, s1, s0 */
    /* ldr d1, [x1] */
    /* ldr d2, [x0] */
    /* fcmgt v3.2s, v2.2s, v1.2s */
    /* bit v1.8b, v2.8b, v3.8b */
    /* ldur d2, [x0, #0xc] */
    /* ldur d3, [x1, #0xc] */
    /* fcmgt v4.2s, v3.2s, v2.2s */
    /* bif v2.8b, v3.8b, v4.8b */
    /* fsub v1.2s, v2.2s, v1.2s */
    /* movi d2, #0000000000000000 */
    /* fmaxnm v1.2s, v1.2s, v2.2s */
    /* fmov s2, wzr */
    /* fmaxnm s0, s0, s2 */
    /* fmul v1.2s, v1.2s, v1.s[1] */
    /* fmul s0, s0, s1 */
    return;
}
