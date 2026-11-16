/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33e7274 start_va=0x33e7274 image_relative=0x33e7274 bytes=260 */
void function_33e7274__at_33e7274(void) {
    /* adrp x8, #0x5edb000 */
    /* add x8, x8, #0x1d8 */
    /* stp x8, xzr, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* adrp x8, #0x4bef000 */
    /* ldr q4, [x8, #0x560] */
    /* str q4, [x0, #0x20] */
    /* mvni v4.2s, #0x80, lsl #16 */
    /* str d4, [x0, #0x30] */
    /* stp s0, s1, [x0, #0x38] */
    /* stp s2, s3, [x0, #0x40] */
    /* movi v0.16b, #0 */
    /* stur q0, [x0, #0x48] */
    /* stur q0, [x0, #0x58] */
    /* str wzr, [x0, #0x68] */
    return;
    /* ldp s2, s1, [x0, #0x40] */
    /* fneg s3, s1 */
    /* ldr s4, [x3, #8] */
    /* fnmul s1, s1, s4 */
    /* fmul s1, s1, s0 */
    /* ldr d4, [x0, #0x38] */
    /* mov v4.d[1], v2.d[0] */
    /* ldr q2, [x4] */
    /* ldur q5, [x4, #0xc] */
    /* ldp d6, d7, [x4, #0x18] */
    /* dup v7.2s, v7.s[0] */
    /* mov v6.d[1], v7.d[0] */
    /* fmul v2.4s, v2.4s, v4.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v5.4s, v5.4s, v4.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* fmul v4.4s, v4.4s, v6.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* ldr d6, [x3] */
    /* fmul v3.2s, v6.2s, v3.s[0] */
    /* fmul v0.2s, v3.2s, v0.s[0] */
    /* fmul s3, s2, v0.s[1] */
    /* fmul s6, s0, v5.s[0] */
    /* fsub s3, s3, s6 */
    /* ldr d6, [x1] */
    /* fadd v6.2s, v0.2s, v6.2s */
    /* str d6, [x1] */
    /* ldr s6, [x1, #8] */
    /* fadd s6, s1, s6 */
    /* str s6, [x1, #8] */
    /* rev64 v0.2s, v0.2s */
    /* mov v6.16b, v0.16b */
    /* mov v6.s[1], v1.s[0] */
    /* zip1 v2.2s, v4.2s, v2.2s */
    /* fmul v2.2s, v6.2s, v2.2s */
    /* mov v0.s[0], v1.s[0] */
    /* zip1 v1.2s, v5.2s, v4.2s */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* fsub v0.2s, v0.2s, v2.2s */
    /* ldr d1, [x2] */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* str d0, [x2] */
    /* ldr s0, [x2, #8] */
    /* fadd s0, s3, s0 */
    /* str s0, [x2, #8] */
    return;
}
