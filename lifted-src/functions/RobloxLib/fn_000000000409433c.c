/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_409433c start_va=0x409433c image_relative=0x409433c bytes=368 */
void function_409433c__at_409433c(void) {
    /* add x8, x0, #8 */
    /* ldr s1, [x3, #8] */
    /* ldr d0, [x1] */
    /* ldur d2, [x1, #4] */
    /* ldr s3, [x1, #8] */
    /* ldr s5, [x2, #8] */
    /* ldr d4, [x3] */
    /* ld1 {v0.s}[1], [x0], #4 */
    /* dup v6.2s, v4.s[0] */
    /* fsub v0.2s, v0.2s, v6.2s */
    /* ld1 {v2.s}[1], [x0] */
    /* dup v6.2s, v4.s[1] */
    /* ld1 {v3.s}[1], [x8] */
    /* fsub v2.2s, v2.2s, v6.2s */
    /* dup v6.2s, v1.s[0] */
    /* fsub v3.2s, v3.2s, v6.2s */
    /* fmul v6.2s, v0.2s, v0.2s */
    /* fmul v7.2s, v2.2s, v2.2s */
    /* fmul v16.2s, v3.2s, v3.2s */
    /* fadd v6.2s, v6.2s, v7.2s */
    /* fadd v6.2s, v6.2s, v16.2s */
    /* fsqrt v6.2s, v6.2s */
    /* mov s7, v6.s[1] */
    /* fcmp s7, #0.0 */
    /* b.eq #0x4094458 */
    /* fcmp s6, #0.0 */
    /* b.eq #0x4094458 */
    /* fsub s7, s5, s1 */
    /* ldr d1, [x2] */
    /* fsub v4.2s, v1.2s, v4.2s */
    /* fmul v1.2s, v4.2s, v4.2s */
    /* fmul s5, s7, s7 */
    /* faddp s1, v1.2s */
    /* fadd s1, s1, s5 */
    /* fsqrt s16, s1 */
    /* fcmp s16, #0.0 */
    /* b.eq #0x4094458 */
    /* mov v1.16b, v2.16b */
    /* mov v1.s[1], v0.s[1] */
    /* fdiv v1.2s, v1.2s, v6.2s */
    /* mov v0.s[1], v2.s[1] */
    /* fdiv v2.2s, v0.2s, v6.2s */
    /* fdiv v3.2s, v3.2s, v6.2s */
    /* dup v0.2s, v16.s[0] */
    /* fdiv v5.2s, v4.2s, v0.2s */
    /* fdiv s6, s7, s16 */
    /* mov s0, v1.s[1] */
    /* fsub s7, s2, s0 */
    /* mov s4, v2.s[1] */
    /* fsub s16, s1, s4 */
    /* mov s17, v3.s[1] */
    /* fsub s18, s3, s17 */
    /* fsub s0, s5, s0 */
    /* fsub v19.2s, v5.2s, v2.2s */
    /* fsub s17, s6, s17 */
    /* fmul s20, s16, s17 */
    /* fmul s21, s18, v19.s[1] */
    /* fsub s20, s20, s21 */
    /* fmul s18, s18, s0 */
    /* fmul s17, s7, s17 */
    /* fsub s17, s18, s17 */
    /* fmul s7, s7, v19.s[1] */
    /* fmul s0, s16, s0 */
    /* fsub s0, s7, s0 */
    /* fmul s7, s20, v1.s[1] */
    /* fmul s16, s17, v2.s[1] */
    /* fmul s0, s0, v3.s[1] */
    /* fadd s7, s7, s16 */
    /* fadd s0, s0, s7 */
    /* fcmp s0, #0.0 */
    /* b.ne #0x4094460 */
    /* fmov s0, wzr */
    return;
    /* rev64 v7.2s, v5.2s */
    /* fmul v7.2s, v1.2s, v7.2s */
    /* fmul v5.2s, v2.2s, v5.2s */
    /* fmul v6.2s, v3.2s, v6.s[0] */
    /* fadd v5.2s, v5.2s, v7.2s */
    /* fadd v5.2s, v6.2s, v5.2s */
    /* fmul s4, s4, s1 */
    /* zip2 v1.2s, v3.2s, v1.2s */
    /* zip1 v2.2s, v3.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* mov s2, v1.s[1] */
    /* fadd s2, s2, s4 */
    /* fadd s1, s1, s2 */
    /* fmov s2, #1.00000000 */
    /* fadd s1, s1, s2 */
    /* fadd s1, s1, s5 */
    /* mov s2, v5.s[1] */
    /* fadd s1, s2, s1 */
    /* branch b #0x4b9871c */
}
