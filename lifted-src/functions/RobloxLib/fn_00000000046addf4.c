/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46addf4 start_va=0x46addf4 image_relative=0x46addf4 bytes=456 */
void function_46addf4__at_46addf4(void) {
    /* branch b #0x46adcbc */
    /* ldr q0, [x1] */
    /* ldr q1, [x2] */
    /* fadd v2.4s, v0.4s, v1.4s */
    /* movi v3.4s, #0x3f, lsl #24 */
    /* fmul v2.4s, v2.4s, v3.4s */
    /* fsub v0.4s, v1.4s, v0.4s */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* ldp q1, q3, [x0, #0x60] */
    /* fmul v4.4s, v1.4s, v2.s[0] */
    /* fmla v4.4s, v3.4s, v2.s[1] */
    /* ldp q5, q6, [x0, #0x80] */
    /* fmla v4.4s, v5.4s, v2.s[2] */
    /* fadd v4.4s, v6.4s, v4.4s */
    /* ldp q6, q7, [x0, #0xa0] */
    /* fmul v16.4s, v6.4s, v2.s[0] */
    /* fmla v16.4s, v7.4s, v2.s[1] */
    /* ldp q17, q18, [x0, #0xc0] */
    /* fmla v16.4s, v17.4s, v2.s[2] */
    /* fadd v2.4s, v16.4s, v18.4s */
    /* fabs v1.4s, v1.4s */
    /* fabs v3.4s, v3.4s */
    /* fabs v5.4s, v5.4s */
    /* fabs v6.4s, v6.4s */
    /* fabs v7.4s, v7.4s */
    /* fabs v16.4s, v17.4s */
    /* fmul v1.4s, v1.4s, v0.s[0] */
    /* fmla v1.4s, v3.4s, v0.s[1] */
    /* fmla v1.4s, v5.4s, v0.s[2] */
    /* fmul v3.4s, v6.4s, v0.s[0] */
    /* fmla v3.4s, v7.4s, v0.s[1] */
    /* fmla v3.4s, v16.4s, v0.s[2] */
    /* fadd v0.4s, v1.4s, v4.4s */
    /* fadd v1.4s, v2.4s, v3.4s */
    /* fminnm v0.4s, v1.4s, v0.4s */
    /* fcmlt v0.4s, v0.4s, #0.0 */
    /* ushr v0.2d, v0.2d, #0x1f */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* sli d0, d1, #2 */
    /* umov w8, v0.b[0] */
    /* tst w8, #0xf */
    /* cset w0, eq */
    return;
    /* ldr q0, [x1] */
    /* ldr q1, [x2] */
    /* fadd v2.4s, v0.4s, v1.4s */
    /* movi v4.4s, #0x3f, lsl #24 */
    /* fmul v3.4s, v2.4s, v4.4s */
    /* fsub v0.4s, v1.4s, v0.4s */
    /* fmul v1.4s, v0.4s, v4.4s */
    /* ldp q2, q4, [x0, #0x60] */
    /* fmul v0.4s, v2.4s, v3.s[0] */
    /* fmla v0.4s, v4.4s, v3.s[1] */
    /* ldp q5, q6, [x0, #0x80] */
    /* fmla v0.4s, v5.4s, v3.s[2] */
    /* fadd v0.4s, v6.4s, v0.4s */
    /* fabs v2.4s, v2.4s */
    /* fabs v4.4s, v4.4s */
    /* fabs v5.4s, v5.4s */
    /* fmul v2.4s, v2.4s, v1.s[0] */
    /* fmla v2.4s, v4.4s, v1.s[1] */
    /* fmla v2.4s, v5.4s, v1.s[2] */
    /* fadd v4.4s, v2.4s, v0.4s */
    /* fcmlt v4.4s, v4.4s, #0.0 */
    /* ushr v4.2d, v4.2d, #0x1f */
    /* ext v5.16b, v4.16b, v4.16b, #8 */
    /* sli d4, d5, #2 */
    /* umov w8, v4.b[0] */
    /* tst w8, #0xf */
    /* b.ne #0x46adf5c */
    /* ldp q4, q5, [x0, #0xa0] */
    /* fmul v6.4s, v4.4s, v3.s[0] */
    /* fmla v6.4s, v5.4s, v3.s[1] */
    /* ldp q7, q16, [x0, #0xc0] */
    /* fmla v6.4s, v7.4s, v3.s[2] */
    /* fadd v3.4s, v6.4s, v16.4s */
    /* fabs v4.4s, v4.4s */
    /* fabs v5.4s, v5.4s */
    /* fabs v6.4s, v7.4s */
    /* fmul v4.4s, v4.4s, v1.s[0] */
    /* fmla v4.4s, v5.4s, v1.s[1] */
    /* fmla v4.4s, v6.4s, v1.s[2] */
    /* fadd v1.4s, v3.4s, v4.4s */
    /* fcmlt v1.4s, v1.4s, #0.0 */
    /* ushr v1.2d, v1.2d, #0x1f */
    /* ext v5.16b, v1.16b, v1.16b, #8 */
    /* sli d1, d5, #2 */
    /* umov w8, v1.b[0] */
    /* tst w8, #0xf */
    /* b.eq #0x46adf64 */
    /* mov w0, #0 */
    return;
    /* fcmgt v0.4s, v2.4s, v0.4s */
    /* ushr v0.2d, v0.2d, #0x1f */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* fcmgt v2.4s, v4.4s, v3.4s */
    /* ushr v2.2d, v2.2d, #0x1f */
    /* ext v3.16b, v2.16b, v2.16b, #8 */
    /* sli d2, d3, #2 */
    /* umov w8, v2.b[0] */
    /* sli d0, d1, #2 */
    /* fmov s1, w8 */
    /* umov w8, v0.b[0] */
    /* mov v1.s[1], w8 */
    /* movi v0.2s, #0xf */
    /* and v0.8b, v1.8b, v0.8b */
    /* cmeq v0.2s, v0.2s, #0 */
    /* mov w8, v0.s[1] */
    /* fmov w9, s0 */
    /* and w8, w9, w8 */
    /* tst w8, #1 */
    /* mov w8, #1 */
    /* cinc w0, w8, ne */
    return;
}
