/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_13c940c start_va=0x13c940c image_relative=0x13c940c bytes=228 */
void function_13c940c__at_13c940c(void) {
    /* ldr d6, [x0] */
    /* ldr d3, [x1] */
    /* ldp s1, s0, [x2] */
    /* mov v7.16b, v6.16b */
    /* mov v7.d[1], v3.d[0] */
    /* mov v16.16b, v1.16b */
    /* mov v16.s[1], v0.s[0] */
    /* ldr d2, [x3] */
    /* mov v16.d[1], v2.d[0] */
    /* ldp s5, s4, [x4] */
    /* fcmeq v7.4s, v7.4s, #0.0 */
    /* fcmeq v16.4s, v16.4s, #0.0 */
    /* uzp1 v7.8h, v7.8h, v16.8h */
    /* mvn v7.16b, v7.16b */
    /* xtn v7.8b, v7.8h */
    /* umaxv b7, v7.8b */
    /* fmov w8, s7 */
    /* tbnz w8, #0, #0x13c946c */
    /* fcmp s5, #0.0 */
    /* b.ne #0x13c946c */
    /* fcmp s4, #0.0 */
    /* b.ne #0x13c946c */
    /* mov w0, #1 */
    return;
    /* mov s7, v6.s[1] */
    /* adrp x8, #0x4bce000 */
    /* ldr s16, [x8, #0x9c4] */
    /* fcmp s7, s16 */
    /* cset w8, ge */
    /* adrp x9, #0x4bce000 */
    /* ldr s7, [x9, #0x9d0] */
    /* fcmp s3, s7 */
    /* adrp x9, #0x4bcd000 */
    /* ldr s7, [x9, #0xda8] */
    /* fccmp s6, s7, #2, ls */
    /* cset w9, ls */
    /* and w8, w9, w8 */
    /* mov s3, v3.s[1] */
    /* fmov s6, #1.00000000 */
    /* fcmp s3, s6 */
    /* csel w8, wzr, w8, lt */
    /* adrp x9, #0x4c14000 */
    /* ldr s3, [x9, #0xb44] */
    /* fcmp s1, s3 */
    /* csel w8, wzr, w8, hi */
    /* fcmp s0, s6 */
    /* csel w8, wzr, w8, lt */
    /* fcmp s2, #0.0 */
    /* csel w8, wzr, w8, hi */
    /* mov s0, v2.s[1] */
    /* fcmp s0, s6 */
    /* csel w8, wzr, w8, lt */
    /* fcmp s5, #0.0 */
    /* csel w8, wzr, w8, hi */
    /* fcmp s4, s6 */
    /* csel w0, wzr, w8, lt */
    return;
}
