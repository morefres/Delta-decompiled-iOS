/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10a2074 start_va=0x10a2074 image_relative=0x10a2074 bytes=136 */
void function_10a2074__at_10a2074(void) {
    /* ldr s0, [x1, #8] */
    /* ldr s1, [x0] */
    /* ldr s2, [x0, #0xc] */
    /* ldur d3, [x0, #4] */
    /* ldr d4, [x1] */
    /* zip1 v5.2s, v0.2s, v4.2s */
    /* fmul v5.2s, v3.2s, v5.2s */
    /* ldur d6, [x1, #4] */
    /* dup v7.2s, v3.s[1] */
    /* mov v7.s[1], v1.s[0] */
    /* fmul v6.2s, v6.2s, v7.2s */
    /* fsub v5.2s, v5.2s, v6.2s */
    /* fmul s6, s1, v4.s[1] */
    /* fmul v16.2s, v3.2s, v4.2s */
    /* fsub s6, s6, s16 */
    /* fadd v5.2s, v5.2s, v5.2s */
    /* fadd s6, s6, s6 */
    /* fmul v16.2s, v5.2s, v2.s[0] */
    /* fmul s2, s2, s6 */
    /* fadd v4.2s, v4.2s, v16.2s */
    /* fadd s2, s0, s2 */
    /* dup v0.2s, v5.s[0] */
    /* mov v0.s[0], v6.s[0] */
    /* fmul v6.2s, v3.2s, v0.2s */
    /* ext v0.8b, v5.8b, v0.8b, #4 */
    /* fmul v0.2s, v7.2s, v0.2s */
    /* fsub v0.2s, v6.2s, v0.2s */
    /* fmul s1, s1, v5.s[1] */
    /* fmul v3.2s, v3.2s, v5.2s */
    /* fsub s1, s1, s3 */
    /* fadd v0.2s, v4.2s, v0.2s */
    /* fadd s2, s2, s1 */
    /* mov s1, v0.s[1] */
    return;
}
