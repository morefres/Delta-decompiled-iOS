/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42af2a8 start_va=0x42af2a8 image_relative=0x42af2a8 bytes=276 */
void function_42af2a8__at_42af2a8(void) {
    /* ldp s0, s3, [x5] */
    /* ldp s2, s4, [x4] */
    /* fsub s1, s0, s2 */
    /* ldp s0, s5, [x6] */
    /* fsub s2, s0, s2 */
    /* fsub s0, s3, s4 */
    /* fsub s5, s5, s4 */
    /* fmul s3, s1, s5 */
    /* fmul s4, s2, s0 */
    /* fabd s6, s3, s4 */
    /* movi v7.2s, #0x34, lsl #24 */
    /* fcmp s6, s7 */
    /* b.pl #0x42af2e0 */
    return;
    /* fsub s3, s3, s4 */
    /* ldr s4, [x2, #8] */
    /* ldr s6, [x1, #8] */
    /* fsub s7, s4, s6 */
    /* ldr s4, [x3, #8] */
    /* fsub s6, s4, s6 */
    /* fmul s4, s5, s7 */
    /* fmul s16, s0, s6 */
    /* fsub s16, s4, s16 */
    /* fmul s4, s1, s6 */
    /* fmul s17, s2, s7 */
    /* fsub s4, s4, s17 */
    /* mov w8, #0x6010 */
    /* ldr d17, [x2] */
    /* ldr d18, [x1] */
    /* fsub v17.2s, v17.2s, v18.2s */
    /* ldr d19, [x3] */
    /* fsub v18.2s, v19.2s, v18.2s */
    /* fmul s19, s7, s18 */
    /* fmul s20, s6, s17 */
    /* fsub s19, s19, s20 */
    /* dup v20.2s, v18.s[1] */
    /* mov v20.s[1], v6.s[0] */
    /* dup v6.2s, v17.s[1] */
    /* mov v6.s[1], v7.s[0] */
    /* ldr s7, [x0, x8] */
    /* fmul v5.2s, v17.2s, v5.s[0] */
    /* fmul v21.2s, v18.2s, v0.s[0] */
    /* fmul s0, s19, s19 */
    /* fmul v19.2s, v17.2s, v20.2s */
    /* fmul v6.2s, v6.2s, v18.2s */
    /* fsub v6.2s, v19.2s, v6.2s */
    /* fmul v6.2s, v6.2s, v6.2s */
    /* mov s19, v6.s[1] */
    /* fadd s0, s19, s0 */
    /* fadd s0, s6, s0 */
    /* fsqrt s0, s0 */
    /* fadd s6, s7, s0 */
    /* str s6, [x0, x8] */
    /* fsub v5.2s, v5.2s, v21.2s */
    /* fmul v5.2s, v5.2s, v5.2s */
    /* faddp s5, v5.2s */
    /* fmul s6, s16, s16 */
    /* fadd s5, s5, s6 */
    /* fmul v1.2s, v18.2s, v1.s[0] */
    /* fmul v2.2s, v17.2s, v2.s[0] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* faddp s1, v1.2s */
    /* fmul s2, s4, s4 */
    /* fadd s1, s1, s2 */
    /* fmul s2, s3, s3 */
    /* fminnm s1, s5, s1 */
    /* fdiv s1, s1, s2 */
    /* branch b #0xe19288 */
}
