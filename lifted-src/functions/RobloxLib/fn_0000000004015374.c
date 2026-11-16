/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4015374 start_va=0x4015374 image_relative=0x4015374 bytes=168 */
void function_4015374__at_4015374(void) {
    /* ldr q0, [x1, #0x30] */
    /* ldp q1, q2, [x0] */
    /* fmul v3.4s, v1.4s, v0.4s */
    /* fmul v4.4s, v0.4s, v2.4s */
    /* ldp q5, q6, [x0, #0x20] */
    /* fmul v0.4s, v0.4s, v5.4s */
    /* ext v7.16b, v3.16b, v3.16b, #8 */
    /* ext v16.16b, v4.16b, v4.16b, #8 */
    /* zip1 v7.2s, v7.2s, v16.2s */
    /* mov v0.s[3], wzr */
    /* faddp v3.2s, v3.2s, v4.2s */
    /* fadd v3.2s, v3.2s, v7.2s */
    /* ext v4.16b, v0.16b, v0.16b, #8 */
    /* faddp v0.2s, v0.2s, v4.2s */
    /* movi d4, #0000000000000000 */
    /* faddp v0.2s, v0.2s, v4.2s */
    /* mov v3.d[1], v0.d[0] */
    /* fadd v0.4s, v6.4s, v3.4s */
    /* str q0, [x0, #0x30] */
    /* ldp q0, q3, [x1] */
    /* mov v0.s[3], wzr */
    /* mov v3.s[3], wzr */
    /* ldr q4, [x1, #0x20] */
    /* mov v4.s[3], wzr */
    /* fmul v6.4s, v0.4s, v1.s[0] */
    /* fmul v7.4s, v0.4s, v2.s[0] */
    /* fmul v0.4s, v0.4s, v5.s[0] */
    /* fmul v16.4s, v3.4s, v1.s[1] */
    /* fadd v6.4s, v6.4s, v16.4s */
    /* fmul v16.4s, v3.4s, v2.s[1] */
    /* fadd v7.4s, v7.4s, v16.4s */
    /* fmul v3.4s, v3.4s, v5.s[1] */
    /* fadd v0.4s, v0.4s, v3.4s */
    /* fmul v1.4s, v4.4s, v1.s[2] */
    /* fadd v1.4s, v6.4s, v1.4s */
    /* fmul v2.4s, v4.4s, v2.s[2] */
    /* fadd v2.4s, v7.4s, v2.4s */
    /* fmul v3.4s, v4.4s, v5.s[2] */
    /* fadd v0.4s, v0.4s, v3.4s */
    /* stp q1, q2, [x0] */
    /* str q0, [x0, #0x20] */
    return;
}
