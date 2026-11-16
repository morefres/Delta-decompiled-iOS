/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46ad904 start_va=0x46ad904 image_relative=0x46ad904 bytes=356 */
void function_46ad904__at_46ad904(void) {
    /* ld1 {v0.4s, v1.4s, v2.4s}, [x1] */
    /* mov x8, x0 */
    /* ld3 {v3.s, v4.s, v5.s}[0], [x8], #12 */
    /* ld3 {v3.s, v4.s, v5.s}[1], [x8] */
    /* add x8, x0, #0x18 */
    /* ld3 {v3.s, v4.s, v5.s}[2], [x8] */
    /* ldr q6, [x0, #0x20] */
    /* ext v7.16b, v1.16b, v2.16b, #8 */
    /* ext v16.16b, v0.16b, v1.16b, #0xc */
    /* ext v6.16b, v6.16b, v0.16b, #4 */
    /* fmul v17.4s, v0.4s, v3.s[0] */
    /* fmul v20.4s, v0.4s, v3.s[1] */
    /* fmul v21.4s, v0.4s, v3.s[2] */
    /* fmul v22.4s, v3.4s, v2.s[1] */
    /* fmla v17.4s, v16.4s, v4.s[0] */
    /* fmla v20.4s, v16.4s, v4.s[1] */
    /* fmla v21.4s, v16.4s, v4.s[2] */
    /* fmla v22.4s, v4.4s, v2.s[2] */
    /* fmla v17.4s, v7.4s, v5.s[0] */
    /* fmla v20.4s, v7.4s, v5.s[1] */
    /* fmla v21.4s, v7.4s, v5.s[2] */
    /* fmla v22.4s, v5.4s, v2.s[3] */
    /* fadd v0.4s, v6.4s, v22.4s */
    /* mov v17.s[3], v20.s[0] */
    /* mov v0.s[3], v21.s[2] */
    /* ext v1.16b, v0.16b, v20.16b, #0xc */
    /* ext v18.16b, v1.16b, v21.16b, #8 */
    /* ext v19.16b, v0.16b, v0.16b, #0xc */
    /* st1 {v17.4s, v18.4s, v19.4s}, [x2] */
    return;
    /* ld1 {v0.4s, v1.4s, v2.4s}, [x1] */
    /* mov x9, x0 */
    /* ld3 {v3.s, v4.s, v5.s}[0], [x9], #12 */
    /* ld3 {v3.s, v4.s, v5.s}[1], [x9] */
    /* add x9, x0, #0x18 */
    /* ld3 {v3.s, v4.s, v5.s}[2], [x9] */
    /* ldr q6, [x0, #0x20] */
    /* ext v7.16b, v1.16b, v2.16b, #8 */
    /* ext v16.16b, v0.16b, v1.16b, #0xc */
    /* ext v6.16b, v6.16b, v0.16b, #4 */
    /* fmul v17.4s, v0.4s, v3.s[0] */
    /* fmul v20.4s, v0.4s, v3.s[1] */
    /* fmul v21.4s, v0.4s, v3.s[2] */
    /* fmul v22.4s, v3.4s, v2.s[1] */
    /* fmla v17.4s, v16.4s, v4.s[0] */
    /* fmla v20.4s, v16.4s, v4.s[1] */
    /* fmla v21.4s, v16.4s, v4.s[2] */
    /* fmla v22.4s, v4.4s, v2.s[2] */
    /* fmla v17.4s, v7.4s, v5.s[0] */
    /* fmla v20.4s, v7.4s, v5.s[1] */
    /* fmla v21.4s, v7.4s, v5.s[2] */
    /* fmla v22.4s, v5.4s, v2.s[3] */
    /* fadd v0.4s, v6.4s, v22.4s */
    /* mov v17.s[3], v20.s[0] */
    /* mov v0.s[3], v21.s[2] */
    /* ext v1.16b, v0.16b, v20.16b, #0xc */
    /* ext v18.16b, v1.16b, v21.16b, #8 */
    /* ext v19.16b, v0.16b, v0.16b, #0xc */
    /* st1 {v17.4s, v18.4s, v19.4s}, [x8] */
    return;
    /* ld1 {v0.4s, v1.4s, v2.4s}, [x0] */
    /* ld1 {v3.4s, v4.4s, v5.4s}, [x1] */
    /* ext v6.16b, v4.16b, v5.16b, #8 */
    /* ext v7.16b, v3.16b, v4.16b, #0xc */
    /* fmul v16.4s, v3.4s, v0.s[0] */
    /* fmla v16.4s, v7.4s, v0.s[3] */
    /* fmla v16.4s, v6.4s, v1.s[2] */
    /* fmul v19.4s, v3.4s, v0.s[1] */
    /* fmla v19.4s, v7.4s, v1.s[0] */
    /* fmla v19.4s, v6.4s, v1.s[3] */
    /* fmul v20.4s, v3.4s, v0.s[2] */
    /* fmla v20.4s, v7.4s, v1.s[1] */
    /* fmla v20.4s, v6.4s, v2.s[0] */
    /* ext v6.16b, v1.16b, v2.16b, #8 */
    /* ext v7.16b, v0.16b, v1.16b, #0xc */
    /* fmul v21.4s, v0.4s, v2.s[1] */
    /* fmla v21.4s, v7.4s, v2.s[2] */
    /* fmla v21.4s, v6.4s, v2.s[3] */
    /* fmul v0.4s, v0.4s, v5.s[1] */
    /* fmla v0.4s, v7.4s, v5.s[2] */
    /* fmla v0.4s, v6.4s, v5.s[3] */
    /* fsub v0.4s, v0.4s, v21.4s */
    /* mov v16.s[3], v19.s[0] */
    /* mov v0.s[3], v20.s[2] */
    /* ext v1.16b, v0.16b, v19.16b, #0xc */
    /* ext v17.16b, v1.16b, v20.16b, #8 */
    /* ext v18.16b, v0.16b, v0.16b, #0xc */
    /* st1 {v16.4s, v17.4s, v18.4s}, [x8] */
    return;
}
