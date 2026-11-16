/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e3ebe4 start_va=0x3e3ebe4 image_relative=0x3e3ebe4 bytes=268 */
void function_3e3ebe4__at_3e3ebe4(void) {
    /* adrp x8, #0x4fef000 */
    /* add x8, x8, #0x6e8 */
    /* mov w9, #0x24 */
    /* smaddl x0, w0, w9, x8 */
    return;
    /* ldr s3, [x3] */
    /* ldr d2, [x2] */
    /* fmul s1, s3, s2 */
    /* ldur d4, [x3, #4] */
    /* ldur d5, [x2, #4] */
    /* fmul v5.2s, v5.2s, v4.2s */
    /* fadd s1, s1, s5 */
    /* mov s5, v5.s[1] */
    /* fadd s5, s1, s5 */
    /* fmul s7, s5, s5 */
    /* fmov s6, #1.00000000 */
    /* fsub s1, s6, s7 */
    /* fcmp s1, s0 */
    /* b.ls #0x3e3ece4 */
    /* ldr s16, [x2, #8] */
    /* ldr s17, [x1, #8] */
    /* ldr s18, [x0, #8] */
    /* fsub s17, s17, s18 */
    /* fmov s19, #-1.00000000 */
    /* fadd s7, s7, s19 */
    /* ldr d19, [x0] */
    /* ldr d20, [x1] */
    /* mov v21.16b, v4.16b */
    /* mov v21.s[0], v16.s[0] */
    /* fmul v17.2s, v21.2s, v17.s[0] */
    /* fdiv s6, s6, s7 */
    /* fmul s5, s5, s6 */
    /* fsub v7.2s, v20.2s, v19.2s */
    /* mov v20.16b, v2.16b */
    /* mov v20.s[0], v3.s[0] */
    /* fmul v3.2s, v20.2s, v7.2s */
    /* rev64 v3.2s, v3.2s */
    /* zip1 v4.2s, v2.2s, v4.2s */
    /* fmul v4.2s, v4.2s, v7.2s */
    /* fadd v3.2s, v4.2s, v3.2s */
    /* fadd v3.2s, v3.2s, v17.2s */
    /* fmul s4, s6, v3.s[1] */
    /* mov v6.s[1], v5.s[0] */
    /* fmul v6.2s, v6.2s, v3.2s */
    /* dup v7.2s, v6.s[1] */
    /* fsub v6.2s, v7.2s, v6.2s */
    /* fmul s3, s5, s3 */
    /* fsub s3, s4, s3 */
    /* fmul v2.2s, v2.2s, v6.s[0] */
    /* fmul s4, s16, s6 */
    /* fadd v2.2s, v19.2s, v2.2s */
    /* fadd s4, s18, s4 */
    /* str d2, [x4] */
    /* str s4, [x4, #8] */
    /* ldr s2, [x3, #8] */
    /* fmul s2, s3, s2 */
    /* ldr s4, [x1, #8] */
    /* fadd s2, s2, s4 */
    /* ldr d4, [x3] */
    /* fmul v3.2s, v4.2s, v3.s[0] */
    /* ldr d4, [x1] */
    /* fadd v3.2s, v3.2s, v4.2s */
    /* str d3, [x5] */
    /* str s2, [x5, #8] */
    /* fcmp s1, s0 */
    /* cset w0, hi */
    return;
}
