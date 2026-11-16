/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_401165c start_va=0x401165c image_relative=0x401165c bytes=248 */
void function_401165c__at_401165c(void) {
    /* ldr q0, [x0, #0x40] */
    /* str q0, [x1] */
    /* ldr q0, [x0, #0x50] */
    /* str q0, [x2] */
    return;
    /* ldp q0, q1, [x0, #0x40] */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* movi v2.4s, #0x3f, lsl #24 */
    /* fmul v0.4s, v0.4s, v2.4s */
    /* ldp q2, q3, [x1, #0x20] */
    /* fmul v4.4s, v2.4s, v0.4s */
    /* mov v0.s[3], wzr */
    /* fsub v1.4s, v1.4s, v0.4s */
    /* mov v5.16b, v1.16b */
    /* mov v5.s[3], wzr */
    /* ldp q6, q7, [x1] */
    /* fmul v16.4s, v6.4s, v0.4s */
    /* fmul v0.4s, v7.4s, v0.4s */
    /* ext v17.16b, v16.16b, v16.16b, #8 */
    /* ext v18.16b, v0.16b, v0.16b, #8 */
    /* zip1 v17.2s, v17.2s, v18.2s */
    /* mov v4.s[3], wzr */
    /* faddp v0.2s, v16.2s, v0.2s */
    /* fadd v0.2s, v0.2s, v17.2s */
    /* ext v16.16b, v4.16b, v4.16b, #8 */
    /* faddp v4.2s, v4.2s, v16.2s */
    /* movi d16, #0000000000000000 */
    /* faddp v4.2s, v4.2s, v16.2s */
    /* mov v0.d[1], v4.d[0] */
    /* fabs v2.4s, v2.4s */
    /* fmul v1.4s, v2.4s, v1.4s */
    /* fadd v0.4s, v3.4s, v0.4s */
    /* fabs v2.4s, v6.4s */
    /* fabs v3.4s, v7.4s */
    /* fmul v2.4s, v2.4s, v5.4s */
    /* fmul v3.4s, v3.4s, v5.4s */
    /* ext v4.16b, v2.16b, v2.16b, #8 */
    /* ext v5.16b, v3.16b, v3.16b, #8 */
    /* zip1 v4.2s, v4.2s, v5.2s */
    /* mov v1.s[3], wzr */
    /* faddp v2.2s, v2.2s, v3.2s */
    /* fadd v2.2s, v2.2s, v4.2s */
    /* ext v3.16b, v1.16b, v1.16b, #8 */
    /* faddp v1.2s, v1.2s, v3.2s */
    /* faddp v1.2s, v1.2s, v16.2s */
    /* mov v2.d[1], v1.d[0] */
    /* fsub v1.4s, v0.4s, v2.4s */
    /* mov v1.s[3], wzr */
    /* fadd v0.4s, v0.4s, v2.4s */
    /* str q1, [x2] */
    /* str q0, [x3] */
    return;
    return;
    /* ldr x8, [x0, #0x20] */
    /* mov w9, #0x70 */
    /* smaddl x0, w1, w9, x8 */
    /* ldr x8, [x0] */
    /* ldr x5, [x8, #0x18] */
    /* mov x1, x2 */
    /* mov x2, x3 */
    /* mov x3, x4 */
    /* branch br x5 */
}
