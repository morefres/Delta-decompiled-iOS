/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33f6354 start_va=0x33f6354 image_relative=0x33f6354 bytes=340 */
void function_33f6354__at_33f6354(void) {
    /* ldr d2, [x4] */
    /* fmul v0.2s, v2.2s, v2.2s */
    /* faddp s0, v0.2s */
    /* ldr s3, [x4, #8] */
    /* fmul s1, s3, s3 */
    /* fadd s0, s0, s1 */
    /* movi v1.2s, #0x34, lsl #24 */
    /* fcmp s0, s1 */
    /* b.pl #0x33f6390 */
    /* str xzr, [x1] */
    /* str wzr, [x1, #8] */
    /* ldr x8, [x1] */
    /* str wzr, [x0, #8] */
    /* str x8, [x0] */
    return;
    /* ldr s1, [x3, #8] */
    /* fmul s4, s1, s1 */
    /* fsqrt s5, s0 */
    /* fmov s6, #1.00000000 */
    /* fdiv s5, s6, s5 */
    /* fmul s3, s3, s5 */
    /* ldr d7, [x3] */
    /* fmul v16.2s, v7.2s, v7.2s */
    /* mov s17, v7.s[1] */
    /* fmul s17, s17, v7.s[1] */
    /* fadd s16, s16, s17 */
    /* fadd s4, s16, s4 */
    /* fsqrt s4, s4 */
    /* fdiv s4, s6, s4 */
    /* fmul v16.2s, v7.2s, v4.s[0] */
    /* fmul s4, s1, s4 */
    /* fmul v2.2s, v2.2s, v5.s[0] */
    /* fmul v2.2s, v2.2s, v16.2s */
    /* faddp s2, v2.2s */
    /* fmul s3, s3, s4 */
    /* fadd s2, s3, s2 */
    /* fsub s3, s6, s2 */
    /* fmov s4, #10.00000000 */
    /* fmul s3, s3, s4 */
    /* fcvtzu x8, s3 */
    /* cmp x8, #0x13 */
    /* mov w9, #0x13 */
    /* csel x8, x8, x9, lo */
    /* ucvtf s3, x8 */
    /* fneg s2, s2 */
    /* adrp x9, #0x4bcd000 */
    /* ldr s4, [x9, #0xda0] */
    /* fmul s3, s3, s4 */
    /* fmov s4, #-1.00000000 */
    /* fadd s3, s3, s4 */
    /* fsub s2, s2, s3 */
    /* adrp x9, #0x4f75000 */
    /* add x9, x9, #0x3dc */
    /* add x8, x9, x8, lsl #4 */
    /* ldp s3, s4, [x8] */
    /* fmul s3, s3, s2 */
    /* fadd s3, s4, s3 */
    /* fmul s3, s2, s3 */
    /* ldp s4, s5, [x8, #8] */
    /* fadd s3, s4, s3 */
    /* fmul s2, s2, s3 */
    /* fadd s2, s5, s2 */
    /* fmov s3, #0.50000000 */
    /* fmul s0, s0, s3 */
    /* fmul s0, s0, s2 */
    /* fmul s2, s0, v7.s[1] */
    /* zip1 v1.2s, v1.2s, v7.2s */
    /* fmul v0.2s, v1.2s, v0.s[0] */
    /* st1 {v0.s}[1], [x0] */
    /* stp s2, s0, [x0, #4] */
    /* ldur d1, [x2, #4] */
    /* ldr s3, [x2] */
    /* dup v4.2s, v1.s[1] */
    /* mov v4.s[1], v3.s[0] */
    /* fmul v5.2s, v1.2s, v0.2s */
    /* dup v6.2s, v0.s[0] */
    /* mov v6.s[0], v2.s[0] */
    /* fmul v4.2s, v4.2s, v6.2s */
    /* fsub v4.2s, v5.2s, v4.2s */
    /* fmul s2, s3, s2 */
    /* fmul s0, s1, v0.s[1] */
    /* fsub s0, s2, s0 */
    /* str d4, [x1] */
    /* str s0, [x1, #8] */
    return;
}
