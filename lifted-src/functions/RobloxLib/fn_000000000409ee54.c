/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_409ee54 start_va=0x409ee54 image_relative=0x409ee54 bytes=324 */
void function_409ee54__at_409ee54(void) {
    /* ldr s0, [x1, #0x54] */
    /* ldr s1, [x0, #0x54] */
    /* fabd s1, s0, s1 */
    /* adrp x8, #0x4bce000 */
    /* ldr s0, [x8, #0x94c] */
    /* fcmp s1, s0 */
    /* b.gt #0x409ee98 */
    /* ldr s1, [x1, #0x48] */
    /* ldr s2, [x0, #0x48] */
    /* fabd s1, s1, s2 */
    /* fcmp s1, s0 */
    /* b.gt #0x409ee98 */
    /* ldr s1, [x1, #0x4c] */
    /* ldr s2, [x0, #0x4c] */
    /* fabd s1, s1, s2 */
    /* fcmp s1, s0 */
    /* b.le #0x409eea0 */
    /* mov w0, #0 */
    return;
    /* ldr s1, [x1, #0x50] */
    /* ldr s2, [x0, #0x50] */
    /* fabd s1, s1, s2 */
    /* fcmp s1, s0 */
    /* cset w0, le */
    return;
    /* ldr s0, [x0, #0x48] */
    /* ldr s1, [x0, #0x54] */
    /* ldr s2, [x2] */
    /* adrp x8, #0x4c10000 */
    /* ldr s3, [x8, #0x85c] */
    /* fmul s2, s2, s3 */
    /* ldr s3, [x1] */
    /* fadd s2, s2, s3 */
    /* fmul s4, s0, s3 */
    /* fsub s2, s2, s3 */
    /* fmul s0, s0, s2 */
    /* ldur d5, [x0, #0x4c] */
    /* mov w8, #0x5000 */
    /* movk w8, #0x47c3, lsl #16 */
    /* dup v6.2s, w8 */
    /* ldur d7, [x2, #4] */
    /* fmul v6.2s, v7.2s, v6.2s */
    /* ldur d7, [x1, #4] */
    /* fadd v6.2s, v6.2s, v7.2s */
    /* fmul v16.2s, v5.2s, v7.2s */
    /* fadd s4, s4, s16 */
    /* mov s16, v16.s[1] */
    /* fadd s4, s4, s16 */
    /* fadd s4, s1, s4 */
    /* fsub v6.2s, v6.2s, v7.2s */
    /* fmul v5.2s, v5.2s, v6.2s */
    /* fadd s0, s0, s5 */
    /* mov s5, v5.s[1] */
    /* fadd s0, s0, s5 */
    /* fsub s4, s4, s1 */
    /* fadd s1, s1, s4 */
    /* fneg s1, s1 */
    /* fdiv s0, s1, s0 */
    /* fmul s1, s2, s0 */
    /* fadd s1, s3, s1 */
    /* str s1, [x3] */
    /* fmul s2, s0, s6 */
    /* ldr s3, [x1, #4] */
    /* fadd s2, s3, s2 */
    /* str s2, [x3, #4] */
    /* fmul s0, s0, v6.s[1] */
    /* ldr s3, [x1, #8] */
    /* fadd s0, s3, s0 */
    /* str s0, [x3, #8] */
    /* ldp s3, s4, [x1] */
    /* fsub s1, s3, s1 */
    /* fsub s2, s4, s2 */
    /* ldr s3, [x1, #8] */
    /* fsub s0, s3, s0 */
    /* fmul s1, s1, s1 */
    /* fmul s2, s2, s2 */
    /* fadd s1, s1, s2 */
    /* fmul s0, s0, s0 */
    /* fadd s0, s0, s1 */
    /* fsqrt s0, s0 */
    return;
}
