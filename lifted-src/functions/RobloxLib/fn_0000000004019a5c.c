/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4019a5c start_va=0x4019a5c image_relative=0x4019a5c bytes=268 */
void function_4019a5c__at_4019a5c(void) {
    /* ldr q1, [x3, #0x20] */
    /* ldr q2, [x2, #0x20] */
    /* fsub v3.4s, v1.4s, v2.4s */
    /* mov v3.s[3], wzr */
    /* ldr q0, [x1] */
    /* ext v4.16b, v3.16b, v3.16b, #0xc */
    /* ext v4.16b, v4.16b, v3.16b, #8 */
    /* ext v5.16b, v0.16b, v0.16b, #0xc */
    /* ext v5.16b, v5.16b, v0.16b, #8 */
    /* fmul v5.4s, v5.4s, v3.4s */
    /* fmul v0.4s, v0.4s, v4.4s */
    /* fsub v0.4s, v5.4s, v0.4s */
    /* ext v4.16b, v0.16b, v0.16b, #0xc */
    /* ext v0.16b, v4.16b, v0.16b, #8 */
    /* mov v0.s[3], wzr */
    /* fmul v0.4s, v2.4s, v0.4s */
    /* faddp v4.2s, v0.2s, v0.2s */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* fadd v0.2s, v4.2s, v0.2s */
    /* fcmp s0, #0.0 */
    /* b.pl #0x4019b5c */
    /* fmul v4.4s, v2.4s, v3.4s */
    /* faddp v5.2s, v4.2s, v4.2s */
    /* ext v4.16b, v4.16b, v4.16b, #8 */
    /* fadd v4.2s, v4.2s, v5.2s */
    /* fcmp s4, #0.0 */
    /* b.le #0x4019adc */
    /* fmul v1.4s, v2.4s, v2.4s */
    /* faddp v2.2s, v1.2s, v1.2s */
    /* ext v1.16b, v1.16b, v1.16b, #8 */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* branch b #0x4019b54 */
    /* fmul v4.4s, v3.4s, v3.4s */
    /* faddp v5.2s, v4.2s, v4.2s */
    /* ext v4.16b, v4.16b, v4.16b, #8 */
    /* fadd v4.2s, v4.2s, v5.2s */
    /* fmul v3.4s, v1.4s, v3.4s */
    /* faddp v5.2s, v3.2s, v3.2s */
    /* ext v3.16b, v3.16b, v3.16b, #8 */
    /* fadd v3.2s, v3.2s, v5.2s */
    /* fcmp s3, #0.0 */
    /* fmul v3.4s, v1.4s, v2.4s */
    /* faddp v5.2s, v3.2s, v3.2s */
    /* ext v3.16b, v3.16b, v3.16b, #8 */
    /* fadd v3.2s, v3.2s, v5.2s */
    /* fmul v2.4s, v2.4s, v2.4s */
    /* faddp v5.2s, v2.2s, v2.2s */
    /* ext v2.16b, v2.16b, v2.16b, #8 */
    /* fadd v2.2s, v2.2s, v5.2s */
    /* fmul v1.4s, v1.4s, v1.4s */
    /* faddp v5.2s, v1.2s, v1.2s */
    /* ext v6.16b, v1.16b, v1.16b, #8 */
    /* fadd v5.2s, v6.2s, v5.2s */
    /* fmul v2.2s, v2.2s, v5.2s */
    /* fmul v3.2s, v3.2s, v3.2s */
    /* fsub v2.2s, v2.2s, v3.2s */
    /* fdiv v2.2s, v2.2s, v4.2s */
    /* fmov s3, wzr */
    /* fmaxnm s2, s2, s3 */
    /* faddp v1.2s, v1.2s, v1.2s */
    /* fadd v1.2s, v6.2s, v1.2s */
    /* fcsel s1, s2, s1, pl */
    /* fsqrt s1, s1 */
    /* str s1, [x4] */
    /* fcmp s0, #0.0 */
    /* cset w0, mi */
    return;
}
