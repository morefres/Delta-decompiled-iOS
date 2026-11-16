/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46bbed0 start_va=0x46bbed0 image_relative=0x46bbed0 bytes=284 */
void function_46bbed0__at_46bbed0(void) {
    /* ldr s1, [x0, #8] */
    /* ldr s2, [x3, #8] */
    /* fsub s1, s1, s2 */
    /* ldr s2, [x2, #8] */
    /* ldr s3, [x1, #8] */
    /* fmul s4, s0, s0 */
    /* ldr d0, [x2] */
    /* ldr d5, [x1] */
    /* mov v3.s[1], v1.s[0] */
    /* fmul v1.2s, v3.2s, v2.s[0] */
    /* ldr d6, [x0] */
    /* ldr d7, [x3] */
    /* fsub v6.2s, v6.2s, v7.2s */
    /* mov v7.16b, v5.16b */
    /* mov v7.s[1], v6.s[1] */
    /* fmul v7.2s, v7.2s, v0.2s */
    /* ext v16.8b, v5.8b, v6.8b, #4 */
    /* rev64 v17.2s, v0.2s */
    /* fmul v16.2s, v16.2s, v17.2s */
    /* fadd v7.2s, v7.2s, v16.2s */
    /* fadd v1.2s, v7.2s, v1.2s */
    /* fmul v7.2s, v0.2s, v1.s[1] */
    /* fsub v6.2s, v7.2s, v6.2s */
    /* fmul v0.2s, v0.2s, v1.s[0] */
    /* fmul v1.2s, v1.2s, v2.s[0] */
    /* fsub v0.2s, v0.2s, v5.2s */
    /* fsub v1.2s, v1.2s, v3.2s */
    /* ext v2.8b, v0.8b, v6.8b, #4 */
    /* rev64 v3.2s, v0.2s */
    /* fmul v2.2s, v3.2s, v2.2s */
    /* mov v3.16b, v0.16b */
    /* mov v3.s[1], v6.s[1] */
    /* fmul v0.2s, v0.2s, v3.2s */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* fmul v2.2s, v1.2s, v1.s[0] */
    /* fadd v0.2s, v2.2s, v0.2s */
    /* fmul v2.2s, v6.2s, v6.2s */
    /* dup v3.2s, v2.s[1] */
    /* fadd v2.2s, v2.2s, v3.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* dup v1.2s, v1.s[1] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* fsub s1, s1, s4 */
    /* adrp x8, #0x50e9000 */
    /* ldr d2, [x8, #0xe50] */
    /* fmul v2.2s, v0.2s, v2.2s */
    /* mov v3.16b, v2.16b */
    /* mov v3.s[0], v1.s[0] */
    /* fmul v1.2s, v2.2s, v3.2s */
    /* dup v3.2s, v1.s[1] */
    /* fsub v1.2s, v3.2s, v1.2s */
    /* fcmp s1, #0.0 */
    /* b.mi #0x46bbfcc */
    /* fsqrt s3, s1 */
    /* mov s2, v2.s[1] */
    /* fneg s4, s2 */
    /* fsub s2, s3, s2 */
    /* fadd s0, s0, s0 */
    /* fdiv s2, s2, s0 */
    /* str s2, [x4] */
    /* fsub s2, s4, s3 */
    /* fdiv s0, s2, s0 */
    /* str s0, [x5] */
    /* fcmp s1, #0.0 */
    /* cset w0, pl */
    return;
    /* mov x4, x2 */
    /* mov x2, x1 */
    /* add x1, x0, #0xc */
    /* mov w3, #1 */
    /* branch b #0x46bbfec */
}
