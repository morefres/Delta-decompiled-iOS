/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46ad388 start_va=0x46ad388 image_relative=0x46ad388 bytes=180 */
void function_46ad388__at_46ad388(void) {
    /* ld1 {v0.4s, v1.4s, v2.4s}, [x0] */
    /* ldp d3, d4, [x1] */
    /* dup v5.2s, v4.s[0] */
    /* mov v3.d[1], v5.d[0] */
    /* ext v5.16b, v2.16b, v2.16b, #4 */
    /* ext v6.16b, v1.16b, v2.16b, #8 */
    /* ext v7.16b, v0.16b, v1.16b, #0xc */
    /* fsub v3.4s, v3.4s, v5.4s */
    /* fmul v0.4s, v0.4s, v3.s[0] */
    /* fmla v0.4s, v7.4s, v3.s[1] */
    /* fmla v0.4s, v6.4s, v3.s[2] */
    /* mov s1, v0.s[1] */
    /* mov s2, v0.s[2] */
    /* mov s3, v4.s[1] */
    return;
    /* ld1 {v0.4s, v1.4s, v2.4s}, [x0] */
    /* ldp d3, d4, [x1] */
    /* dup v4.2s, v4.s[0] */
    /* mov v3.d[1], v4.d[0] */
    /* ext v4.16b, v2.16b, v2.16b, #4 */
    /* ext v5.16b, v1.16b, v2.16b, #8 */
    /* ext v6.16b, v0.16b, v1.16b, #0xc */
    /* fsub v3.4s, v3.4s, v4.4s */
    /* fmul v0.4s, v0.4s, v3.s[0] */
    /* fmla v0.4s, v6.4s, v3.s[1] */
    /* fmla v0.4s, v5.4s, v3.s[2] */
    /* ldp q1, q2, [x0] */
    /* add x9, x0, #0x20 */
    /* ld1r {v3.4s}, [x9] */
    /* ext v4.16b, v1.16b, v2.16b, #0xc */
    /* ext v2.16b, v2.16b, v3.16b, #8 */
    /* ldur d3, [x1, #0xc] */
    /* fmul v1.4s, v1.4s, v3.s[0] */
    /* ldr d3, [x1, #0x10] */
    /* fmla v1.4s, v4.4s, v3.s[0] */
    /* fmla v1.4s, v2.4s, v3.s[1] */
    /* mov v0.s[3], v1.s[0] */
    /* str q0, [x8] */
    /* ext v0.16b, v1.16b, v1.16b, #4 */
    /* str d0, [x8, #0x10] */
    return;
    /* fmov s0, wzr */
    /* fmov s1, #1.00000000 */
    /* fmov s2, wzr */
    /* branch b #0x46ad43c */
}
