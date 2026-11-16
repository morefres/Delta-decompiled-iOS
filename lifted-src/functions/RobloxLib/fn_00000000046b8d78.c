/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46b8d78 start_va=0x46b8d78 image_relative=0x46b8d78 bytes=236 */
void function_46b8d78__at_46b8d78(void) {
    /* ld4 {v29.4s, v30.4s, v31.4s, v0.4s}, [x0] */
    /* ldr d1, [x1] */
    /* ldr s2, [x1, #8] */
    /* fmla v0.4s, v29.4s, v1.s[0] */
    /* fmla v0.4s, v30.4s, v1.s[1] */
    /* fmla v0.4s, v31.4s, v2.s[0] */
    /* mov s2, v0.s[2] */
    /* mov s1, v0.s[1] */
    return;
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0x20] */
    /* stp q0, q0, [x8] */
    /* ldp q0, q1, [x0] */
    /* ldp q2, q3, [x0, #0x20] */
    /* st4 {v0.4s, v1.4s, v2.4s, v3.4s}, [x8] */
    return;
    /* ldp q0, q1, [x0, #0x20] */
    /* dup v2.2s, v0.s[3] */
    /* ldp q3, q4, [x0] */
    /* mov v2.d[1], v0.d[0] */
    /* mov v5.16b, v0.16b */
    /* uzp1 v6.4s, v3.4s, v0.4s */
    /* mov v7.16b, v0.16b */
    /* mov v7.d[1], v1.d[0] */
    /* dup v16.2s, v1.s[2] */
    /* mov v5.s[0], v1.s[3] */
    /* uzp2 v0.4s, v3.4s, v0.4s */
    /* uzp2 v17.4s, v4.4s, v1.4s */
    /* uzp1 v18.4s, v4.4s, v1.4s */
    /* mov v1.d[1], v16.d[0] */
    /* ext v16.16b, v3.16b, v3.16b, #8 */
    /* fmul v1.4s, v2.4s, v1.4s */
    /* ext v2.16b, v4.16b, v4.16b, #8 */
    /* trn1 v5.4s, v5.4s, v5.4s */
    /* fmls v1.4s, v7.4s, v5.4s */
    /* zip2 v5.2d, v3.2d, v4.2d */
    /* dup v7.2s, v4.s[0] */
    /* mov v2.d[1], v7.d[0] */
    /* dup v7.2s, v3.s[1] */
    /* mov v7.d[1], v16.d[0] */
    /* fmul v2.4s, v7.4s, v2.4s */
    /* mov v4.s[3], v3.s[0] */
    /* trn2 v3.4s, v4.4s, v4.4s */
    /* fmls v2.4s, v5.4s, v3.4s */
    /* fmul v3.4s, v6.4s, v17.4s */
    /* fmls v3.4s, v18.4s, v0.4s */
    /* ext v0.16b, v3.16b, v3.16b, #8 */
    /* rev64 v0.2s, v0.2s */
    /* fmul v0.2s, v3.2s, v0.2s */
    /* dup v3.2s, v0.s[1] */
    /* fadd v0.2s, v0.2s, v3.2s */
    /* rev64 v3.4s, v1.4s */
    /* uzp1 v1.4s, v1.4s, v3.4s */
    /* fmul v1.4s, v2.4s, v1.4s */
    /* ext v2.16b, v1.16b, v1.16b, #8 */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* faddp v1.2s, v1.2s, v1.2s */
    /* fsub v0.2s, v0.2s, v1.2s */
    return;
}
