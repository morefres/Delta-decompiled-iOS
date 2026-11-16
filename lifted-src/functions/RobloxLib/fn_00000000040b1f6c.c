/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40b1f6c start_va=0x40b1f6c image_relative=0x40b1f6c bytes=968 */
void function_40b1f6c__at_40b1f6c(void) {
    /* cmp w1, #0x1f */
    /* b.hi #0x40b1f78 */
    /* str w2, [x0, w1, sxtw #2] */
    return;
    /* cmp w1, #0x1f */
    /* b.hi #0x40b1f90 */
    /* ldr w8, [x0, w1, sxtw #2] */
    /* orr w8, w8, w2 */
    /* str w8, [x0, w1, sxtw #2] */
    return;
    /* and w8, w2, #0xff */
    /* and w9, w1, #0xff */
    /* orr w10, w8, w9 */
    /* cmp w10, #0x1f */
    /* b.hi #0x40b1fe8 */
    /* mov w11, #1 */
    /* lsl w10, w11, w9 */
    /* lsl w11, w11, w8 */
    /* cbz w3, #0x40b1fd0 */
    /* ldr w12, [x0, w9, uxtw #2] */
    /* orr w11, w12, w11 */
    /* str w11, [x0, w9, uxtw #2] */
    /* ldr w9, [x0, w8, uxtw #2] */
    /* orr w9, w9, w10 */
    /* branch b #0x40b1fe4 */
    /* ldr w12, [x0, w9, uxtw #2] */
    /* bic w11, w12, w11 */
    /* str w11, [x0, w9, uxtw #2] */
    /* ldr w9, [x0, w8, uxtw #2] */
    /* bic w9, w9, w10 */
    /* str w9, [x0, w8, uxtw #2] */
    return;
    /* adrp x0, #0x6197000 */
    /* add x0, x0, #0xc58 */
    /* mov w1, #2 */
    /* branch b #0x47e62c8 */
    /* ldr q3, [x1] */
    /* movi v1.4s, #0x80, lsl #24 */
    /* and v2.16b, v3.16b, v1.16b */
    /* ldr q4, [x0] */
    /* eor v2.16b, v2.16b, v4.16b */
    /* fabs v3.4s, v3.4s */
    /* ldr q4, [x2] */
    /* movi v5.4s, #0x3f, lsl #24 */
    /* fmul v5.4s, v4.4s, v5.4s */
    /* adrp x8, #0x4c0f000 */
    /* ldr d6, [x8, #0xcc8] */
    /* tbl v7.8b, {v2.16b}, v6.8b */
    /* adrp x8, #0x500e000 */
    /* ldr d16, [x8, #0xcc0] */
    /* tbl v17.8b, {v2.16b}, v16.8b */
    /* mov v7.d[1], v17.d[0] */
    /* tbl v17.8b, {v3.16b}, v6.8b */
    /* tbl v18.8b, {v3.16b}, v16.8b */
    /* mov v17.d[1], v18.d[0] */
    /* fmul v7.4s, v3.4s, v7.4s */
    /* fmul v18.4s, v17.4s, v2.4s */
    /* tbl v6.8b, {v5.16b}, v6.8b */
    /* tbl v16.8b, {v5.16b}, v16.8b */
    /* mov v6.d[1], v16.d[0] */
    /* fmul v6.4s, v3.4s, v6.4s */
    /* fmul v16.4s, v5.4s, v17.4s */
    /* fadd v6.4s, v16.4s, v6.4s */
    /* fcmge v5.4s, v5.4s, v2.4s */
    /* fabd v7.4s, v7.4s, v18.4s */
    /* fcmge v6.4s, v6.4s, v7.4s */
    /* and v5.16b, v6.16b, v5.16b */
    /* ushr v5.2d, v5.2d, #0x1f */
    /* ext v6.16b, v5.16b, v5.16b, #8 */
    /* sli d5, d6, #2 */
    /* umov w8, v5.b[0] */
    /* mov w9, #7 */
    /* bics wzr, w9, w8 */
    /* b.ne #0x40b20e0 */
    /* movi v5.4s, #0xbf, lsl #24 */
    /* fmul v4.4s, v4.4s, v5.4s */
    /* fsub v2.4s, v4.4s, v2.4s */
    /* fdiv v2.4s, v2.4s, v3.4s */
    /* mvni v3.4s, #0x7f, msl #16 */
    /* fneg v4.4s, v3.4s */
    /* and v5.16b, v2.16b, v4.16b */
    /* fcmeq v4.4s, v5.4s, v4.4s */
    /* and v1.16b, v4.16b, v1.16b */
    /* orr v1.16b, v1.16b, v2.16b */
    /* and v2.16b, v4.16b, v3.16b */
    /* orn v2.16b, v2.16b, v4.16b */
    /* and v1.16b, v1.16b, v2.16b */
    /* mov v1.s[3], wzr */
    /* fmaxv s1, v1.4s */
    /* str s1, [x3] */
    /* fcmp s1, s0 */
    /* cset w0, ls */
    return;
    /* mov w0, #0 */
    return;
    /* ldp q0, q2, [x0] */
    /* ldp q1, q3, [x1] */
    /* fsub v1.4s, v1.4s, v0.4s */
    /* fadd v0.4s, v2.4s, v3.4s */
    /* fmul v0.4s, v0.4s, v0.4s */
    /* fmul v2.4s, v1.4s, v1.4s */
    /* dup v3.2s, v2.s[2] */
    /* rev64 v4.2s, v2.2s */
    /* fadd v2.2s, v2.2s, v4.2s */
    /* fadd v2.2s, v3.2s, v2.2s */
    /* mov v2.d[1], v2.d[0] */
    /* fsub v0.4s, v2.4s, v0.4s */
    /* fcmp s0, #0.0 */
    /* b.ls #0x40b2148 */
    /* ldr q2, [x2] */
    /* fmul v1.4s, v1.4s, v2.4s */
    /* dup v2.2s, v1.s[2] */
    /* rev64 v3.2s, v1.2s */
    /* fadd v1.2s, v1.2s, v3.2s */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* fcmp s1, #0.0 */
    /* b.pl #0x40b2150 */
    /* mov w0, #0 */
    return;
    /* mov w0, #1 */
    return;
    /* mov v2.16b, v1.16b */
    /* mov v2.d[1], v1.d[0] */
    /* ldr q3, [x3] */
    /* fsub v2.4s, v2.4s, v3.4s */
    /* movi v3.16b, #0 */
    /* fmax v2.4s, v2.4s, v3.4s */
    /* fmul v2.4s, v2.4s, v2.4s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* mov v1.d[1], v1.d[0] */
    /* fsub v0.4s, v1.4s, v0.4s */
    /* fcmge v0.4s, v0.4s, v2.4s */
    /* ushr v0.2d, v0.2d, #0x1f */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* sli d0, d1, #2 */
    /* umov w8, v0.b[0] */
    /* mov w9, #7 */
    /* bics wzr, w9, w8 */
    /* cset w0, eq */
    return;
    /* ldp d1, d2, [x1] */
    /* dup v2.2s, v2.s[0] */
    /* mov v1.d[1], v2.d[0] */
    /* ldur d2, [x1, #0xc] */
    /* ldr s3, [x1, #0x14] */
    /* ld1 {v4.4s, v5.4s, v6.4s}, [x0] */
    /* ext v7.16b, v6.16b, v6.16b, #4 */
    /* ext v16.16b, v5.16b, v6.16b, #8 */
    /* ext v17.16b, v4.16b, v5.16b, #0xc */
    /* fsub v1.4s, v1.4s, v7.4s */
    /* fmul v7.4s, v4.4s, v1.s[0] */
    /* fmul v18.4s, v17.4s, v1.s[1] */
    /* fadd v7.4s, v7.4s, v18.4s */
    /* fmul v1.4s, v16.4s, v1.s[2] */
    /* fadd v1.4s, v1.4s, v7.4s */
    /* fmul v4.4s, v4.4s, v2.s[0] */
    /* fmul v2.4s, v17.4s, v2.s[1] */
    /* fadd v2.4s, v4.4s, v2.4s */
    /* fmul v3.4s, v16.4s, v3.s[0] */
    /* fadd v2.4s, v3.4s, v2.4s */
    /* fabs v3.4s, v2.4s */
    /* mov w9, #0x92ef */
    /* movk w9, #0x2193, lsl #16 */
    /* dup v4.4s, w9 */
    /* fcmgt v3.4s, v4.4s, v3.4s */
    /* bif v4.16b, v2.16b, v3.16b */
    /* ext v5.16b, v1.16b, v1.16b, #8 */
    /* mov v5.s[1], v0.s[0] */
    /* mov v1.d[1], v5.d[0] */
    /* stp q1, q2, [x8] */
    /* adrp x9, #0x4bce000 */
    /* ldr q0, [x9, #0x550] */
    /* fdiv v0.4s, v0.4s, v4.4s */
    /* fcmge v1.4s, v4.4s, #0.0 */
    /* stp q0, q1, [x8, #0x20] */
    /* movi v1.4s, #0x34, lsl #24 */
    /* and v1.16b, v1.16b, v3.16b */
    /* fmul v0.4s, v1.4s, v0.4s */
    /* str q0, [x8, #0x40] */
    return;
    /* ld1 {v0.4s, v1.4s, v2.4s}, [x0] */
    /* ext v3.16b, v2.16b, v2.16b, #4 */
    /* ext v4.16b, v0.16b, v1.16b, #0xc */
    /* ldp q5, q6, [x1] */
    /* fsub v3.4s, v5.4s, v3.4s */
    /* fmul v7.4s, v0.4s, v3.s[0] */
    /* fmul v16.4s, v4.4s, v3.s[1] */
    /* fadd v7.4s, v7.4s, v16.4s */
    /* ext v16.16b, v1.16b, v2.16b, #8 */
    /* fmul v3.4s, v16.4s, v3.s[2] */
    /* fadd v3.4s, v3.4s, v7.4s */
    /* fmul v0.4s, v0.4s, v6.s[0] */
    /* fmul v1.4s, v4.4s, v6.s[1] */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* fmul v1.4s, v16.4s, v6.s[2] */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* fabs v1.4s, v0.4s */
    /* mov w9, #0x92ef */
    /* movk w9, #0x2193, lsl #16 */
    /* dup v2.4s, w9 */
    /* fcmgt v1.4s, v2.4s, v1.4s */
    /* bif v2.16b, v0.16b, v1.16b */
    /* ext v4.16b, v3.16b, v3.16b, #8 */
    /* ext v5.16b, v5.16b, v5.16b, #8 */
    /* mov v4.s[1], v5.s[1] */
    /* mov v3.d[1], v4.d[0] */
    /* stp q3, q0, [x8] */
    /* adrp x9, #0x4bce000 */
    /* ldr q0, [x9, #0x550] */
    /* fdiv v0.4s, v0.4s, v2.4s */
    /* fcmge v2.4s, v2.4s, #0.0 */
    /* stp q0, q2, [x8, #0x20] */
    /* movi v2.4s, #0x34, lsl #24 */
    /* and v1.16b, v2.16b, v1.16b */
    /* fmul v0.4s, v1.4s, v0.4s */
    /* str q0, [x8, #0x40] */
    return;
    /* ldp q0, q1, [x0] */
    /* fmul v2.4s, v1.4s, v0.s[3] */
    /* fadd v2.4s, v0.4s, v2.4s */
    /* fneg v3.4s, v1.4s */
    /* fabs v1.4s, v1.4s */
    /* mov w9, #0x92ef */
    /* movk w9, #0x2193, lsl #16 */
    /* ext v4.16b, v2.16b, v2.16b, #8 */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* mov v4.s[1], v0.s[1] */
    /* dup v0.4s, w9 */
    /* fcmgt v1.4s, v0.4s, v1.4s */
    /* bif v0.16b, v3.16b, v1.16b */
    /* mov v2.d[1], v4.d[0] */
    /* stp q2, q3, [x8] */
    /* adrp x9, #0x4bce000 */
    /* ldr q2, [x9, #0x550] */
    /* fdiv v2.4s, v2.4s, v0.4s */
    /* fcmge v0.4s, v0.4s, #0.0 */
    /* stp q2, q0, [x8, #0x20] */
    /* movi v0.4s, #0x34, lsl #24 */
    /* and v0.16b, v0.16b, v1.16b */
    /* fmul v0.4s, v0.4s, v2.4s */
    /* str q0, [x8, #0x40] */
    return;
}
