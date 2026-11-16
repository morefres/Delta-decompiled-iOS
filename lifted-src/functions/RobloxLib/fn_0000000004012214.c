/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4012214 start_va=0x4012214 image_relative=0x4012214 bytes=320 */
void function_4012214__at_4012214(void) {
    /* ldp q1, q0, [x1] */
    /* fsub v2.4s, v0.4s, v1.4s */
    /* mov v2.s[3], wzr */
    /* ldr q3, [x1, #0x20] */
    /* fsub v4.4s, v3.4s, v0.4s */
    /* mov v4.s[3], wzr */
    /* fsub v5.4s, v1.4s, v3.4s */
    /* mov v5.s[3], wzr */
    /* ldr q6, [x3] */
    /* fsub v1.4s, v6.4s, v1.4s */
    /* mov v1.s[3], wzr */
    /* fsub v7.4s, v6.4s, v0.4s */
    /* mov v7.s[3], wzr */
    /* fsub v3.4s, v6.4s, v3.4s */
    /* mov v3.s[3], wzr */
    /* ldr q0, [x2] */
    /* ext v6.16b, v2.16b, v2.16b, #0xc */
    /* ext v6.16b, v6.16b, v2.16b, #8 */
    /* ext v16.16b, v0.16b, v0.16b, #0xc */
    /* ext v16.16b, v16.16b, v0.16b, #8 */
    /* fmul v2.4s, v16.4s, v2.4s */
    /* fmul v6.4s, v0.4s, v6.4s */
    /* fsub v2.4s, v2.4s, v6.4s */
    /* ext v6.16b, v2.16b, v2.16b, #0xc */
    /* ext v2.16b, v6.16b, v2.16b, #8 */
    /* mov v2.s[3], wzr */
    /* ext v6.16b, v4.16b, v4.16b, #0xc */
    /* ext v6.16b, v6.16b, v4.16b, #8 */
    /* fmul v4.4s, v16.4s, v4.4s */
    /* fmul v6.4s, v0.4s, v6.4s */
    /* fsub v4.4s, v4.4s, v6.4s */
    /* ext v6.16b, v4.16b, v4.16b, #0xc */
    /* ext v4.16b, v6.16b, v4.16b, #8 */
    /* mov v4.s[3], wzr */
    /* ext v6.16b, v5.16b, v5.16b, #0xc */
    /* ext v6.16b, v6.16b, v5.16b, #8 */
    /* fmul v5.4s, v16.4s, v5.4s */
    /* fmul v0.4s, v0.4s, v6.4s */
    /* fsub v0.4s, v5.4s, v0.4s */
    /* ext v5.16b, v0.16b, v0.16b, #0xc */
    /* ext v5.16b, v5.16b, v0.16b, #8 */
    /* mov v5.s[3], wzr */
    /* fmul v0.4s, v1.4s, v2.4s */
    /* faddp v1.2s, v0.2s, v0.2s */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* fmul v1.4s, v7.4s, v4.4s */
    /* faddp v2.2s, v1.2s, v1.2s */
    /* ext v1.16b, v1.16b, v1.16b, #8 */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* fmul v2.4s, v3.4s, v5.4s */
    /* faddp v3.2s, v2.2s, v2.2s */
    /* ext v2.16b, v2.16b, v2.16b, #8 */
    /* fadd v2.2s, v3.2s, v2.2s */
    /* fcmp s0, #0.0 */
    /* b.le #0x401230c */
    /* fcmp s1, #0.0 */
    /* b.le #0x401230c */
    /* fcmp s2, #0.0 */
    /* b.le #0x401230c */
    /* mov w0, #1 */
    return;
    /* fcmp s1, #0.0 */
    /* fmov s1, wzr */
    /* fccmp s0, s1, #2, ls */
    /* cset w8, ls */
    /* fcmp s2, #0.0 */
    /* cset w9, ls */
    /* and w0, w8, w9 */
    return;
    return;
    /* branch b #0x47e93a8 */
    /* adrp x8, #0x6017000 */
    /* add x8, x8, #0x600 */
    /* str x8, [x0] */
    /* str wzr, [x0, #8] */
    /* str x1, [x0, #0x10] */
    return;
    return;
    /* branch b #0x47e93a8 */
}
