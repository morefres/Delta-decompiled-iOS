/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_16c9178 start_va=0x16c9178 image_relative=0x16c9178 bytes=324 */
void function_16c9178__at_16c9178(void) {
    /* ldr d3, [x0, #0xa0] */
    /* ldr s1, [x0, #0xa8] */
    /* mov v3.d[1], v1.d[0] */
    /* ldr q1, [x4] */
    /* ldp d4, d2, [x4, #0x18] */
    /* dup v2.2s, v2.s[0] */
    /* mov v4.d[1], v2.d[0] */
    /* ldur q2, [x4, #0xc] */
    /* fmul v1.4s, v1.4s, v3.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v2.4s, v3.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v3.4s, v3.4s, v4.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* ldr x8, [x1] */
    /* movi d4, #0000000000000000 */
    /* str d4, [x8, #0x30] */
    /* str wzr, [x8, #0x38] */
    /* str d4, [x8, #0x70] */
    /* str wzr, [x8, #0x78] */
    /* str d4, [x8, #0x50] */
    /* str wzr, [x8, #0x58] */
    /* str d4, [x8, #0x90] */
    /* str wzr, [x8, #0x98] */
    /* fneg s4, s1 */
    /* fneg s5, s2 */
    /* fneg s6, s3 */
    /* stp s4, s5, [x8, #0x40] */
    /* str s6, [x8, #0x48] */
    /* stp s4, s5, [x8, #0x80] */
    /* str s6, [x8, #0x88] */
    /* zip1 v4.2s, v1.2s, v2.2s */
    /* str d4, [x8, #0x60] */
    /* str s3, [x8, #0x68] */
    /* str d4, [x8, #0xa0] */
    /* str s3, [x8, #0xa8] */
    /* ldr s5, [x3, #0x5c] */
    /* ldr s6, [x2, #0x5c] */
    /* fsub s5, s5, s6 */
    /* ldur d6, [x3, #0x54] */
    /* ldur d7, [x2, #0x54] */
    /* fsub v6.2s, v6.2s, v7.2s */
    /* fmul v4.2s, v4.2s, v6.2s */
    /* faddp s4, v4.2s */
    /* fmul s5, s5, s3 */
    /* fadd s4, s4, s5 */
    /* ldp s7, s5, [x0, #0xb0] */
    /* fmul s6, s5, s0 */
    /* fnmul s5, s5, s0 */
    /* ldr s16, [x0, #0xac] */
    /* fsub s7, s7, s4 */
    /* fcmp s5, s7 */
    /* fcsel s5, s7, s5, mi */
    /* fcmp s5, s6 */
    /* fcsel s5, s5, s6, mi */
    /* fadd s4, s4, s5 */
    /* ldp s5, s6, [x3, #0xc] */
    /* ldp s7, s17, [x2, #0xc] */
    /* fsub s5, s5, s7 */
    /* fsub s6, s6, s17 */
    /* ldr s7, [x3, #0x14] */
    /* ldr s17, [x2, #0x14] */
    /* fsub s7, s7, s17 */
    /* fmul s1, s5, s1 */
    /* fmul s2, s6, s2 */
    /* fadd s1, s1, s2 */
    /* fmul s2, s7, s3 */
    /* fadd s1, s1, s2 */
    /* fsub s1, s4, s1 */
    /* fmul s2, s16, s0 */
    /* str s1, [x8, #0x10] */
    /* fnmul s0, s16, s0 */
    /* str s0, [x8, #0x18] */
    /* str s2, [x8, #0x20] */
    /* str wzr, [x8, #0x14] */
    /* str wzr, [x8, #0x1c] */
    /* str wzr, [x8, #0x24] */
    return;
}
