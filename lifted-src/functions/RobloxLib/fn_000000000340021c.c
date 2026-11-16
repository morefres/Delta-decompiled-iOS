/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_340021c start_va=0x340021c image_relative=0x340021c bytes=412 */
void function_340021c__at_340021c(void) {
    /* ldp q1, q2, [x0, #0x20] */
    /* fmul v3.4s, v1.4s, v0.s[0] */
    /* fmul v4.4s, v1.4s, v0.s[1] */
    /* fmul v5.4s, v1.4s, v0.s[2] */
    /* fmul v1.4s, v1.4s, v0.s[3] */
    /* ldp q6, q7, [x0] */
    /* fmul v16.4s, v6.4s, v2.4s */
    /* fmul v17.4s, v7.4s, v3.4s */
    /* fadd v16.4s, v17.4s, v16.4s */
    /* ldp q17, q18, [x0, #0x40] */
    /* fmul v19.4s, v6.4s, v17.4s */
    /* fmul v20.4s, v3.4s, v2.4s */
    /* fadd v19.4s, v20.4s, v19.4s */
    /* fmul v20.4s, v7.4s, v4.4s */
    /* fadd v19.4s, v20.4s, v19.4s */
    /* fmul v20.4s, v6.4s, v7.4s */
    /* fadd v20.4s, v3.4s, v20.4s */
    /* fadd v16.4s, v4.4s, v16.4s */
    /* fadd v19.4s, v5.4s, v19.4s */
    /* fmul v6.4s, v6.4s, v18.4s */
    /* fmul v3.4s, v3.4s, v17.4s */
    /* fadd v3.4s, v3.4s, v6.4s */
    /* fmul v2.4s, v4.4s, v2.4s */
    /* fadd v2.4s, v2.4s, v3.4s */
    /* fmul v3.4s, v7.4s, v5.4s */
    /* fadd v2.4s, v3.4s, v2.4s */
    /* fadd v1.4s, v1.4s, v2.4s */
    /* str q1, [x0] */
    /* ext v2.16b, v20.16b, v20.16b, #8 */
    /* fadd v2.2s, v20.2s, v2.2s */
    /* faddp v2.2s, v2.2s, v2.2s */
    /* ext v3.16b, v16.16b, v16.16b, #8 */
    /* fadd v3.2s, v16.2s, v3.2s */
    /* faddp v3.2s, v3.2s, v3.2s */
    /* ext v4.16b, v19.16b, v19.16b, #8 */
    /* fadd v4.2s, v19.2s, v4.2s */
    /* faddp v4.2s, v4.2s, v4.2s */
    /* ext v5.16b, v1.16b, v1.16b, #8 */
    /* fadd v1.2s, v1.2s, v5.2s */
    /* faddp v1.2s, v1.2s, v1.2s */
    /* mov w8, #0x6666 */
    /* movk w8, #0x3ee6, lsl #16 */
    /* dup v5.4s, w8 */
    /* fmul v0.4s, v0.4s, v5.4s */
    /* zip1 v2.2s, v2.2s, v3.2s */
    /* mov v2.d[1], v4.d[0] */
    /* mov v2.s[3], v1.s[0] */
    /* fadd v0.4s, v0.4s, v2.4s */
    /* mov w8, #0x51ec */
    /* movk w8, #0x3e38, lsl #16 */
    /* dup v1.4s, w8 */
    /* fmul v0.4s, v0.4s, v1.4s */
    return;
    /* ldp q1, q2, [x0, #0x20] */
    /* ldp q3, q4, [x0, #0x40] */
    /* fmul v3.4s, v3.4s, v0.s[0] */
    /* fmul v4.4s, v4.4s, v0.s[1] */
    /* ldp q5, q6, [x0, #0x60] */
    /* fmul v5.4s, v5.4s, v0.s[2] */
    /* fmul v6.4s, v6.4s, v0.s[3] */
    /* ldr s7, [x0] */
    /* fmul v7.4s, v0.4s, v7.s[0] */
    /* ldr s16, [x0, #0x80] */
    /* ldp s17, s18, [x0, #0x90] */
    /* ldp s19, s20, [x0, #0x98] */
    /* add x8, x0, #0x8c */
    /* add x9, x0, #0xa0 */
    /* add x10, x0, #0xa4 */
    /* add x11, x0, #0xa8 */
    /* add x12, x0, #0xac */
    /* ldur d21, [x0, #0x14] */
    /* rev64 v22.2s, v21.2s */
    /* fmul v1.4s, v1.4s, v21.s[0] */
    /* fmul v2.4s, v2.4s, v21.s[1] */
    /* fadd v1.4s, v1.4s, v2.4s */
    /* fadd v1.4s, v3.4s, v1.4s */
    /* fadd v1.4s, v4.4s, v1.4s */
    /* fadd v1.4s, v5.4s, v1.4s */
    /* fadd v1.4s, v6.4s, v1.4s */
    /* ext v2.16b, v21.16b, v21.16b, #4 */
    /* ext v1.16b, v2.16b, v1.16b, #0xc */
    /* fadd v1.4s, v7.4s, v1.4s */
    /* ldur d2, [x0, #0x84] */
    /* fmul v2.2s, v22.2s, v2.2s */
    /* ld1 {v16.s}[1], [x8] */
    /* fmul v3.2s, v21.2s, v16.2s */
    /* fadd v2.2s, v2.2s, v3.2s */
    /* ld1 {v17.s}[1], [x9] */
    /* fmul v3.2s, v17.2s, v0.s[0] */
    /* fadd v2.2s, v2.2s, v3.2s */
    /* ld1 {v18.s}[1], [x10] */
    /* fmul v3.2s, v18.2s, v0.s[1] */
    /* fadd v2.2s, v2.2s, v3.2s */
    /* ld1 {v19.s}[1], [x11] */
    /* fmul v3.2s, v19.2s, v0.s[2] */
    /* fadd v2.2s, v2.2s, v3.2s */
    /* ld1 {v20.s}[1], [x12] */
    /* fmul v0.2s, v20.2s, v0.s[3] */
    /* fadd v0.2s, v2.2s, v0.2s */
    /* stur d0, [x0, #0x14] */
    /* mov v0.16b, v1.16b */
    return;
    /* branch b #0x3404788 */
}
