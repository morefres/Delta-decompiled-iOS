/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ef4c58 start_va=0x2ef4c58 image_relative=0x2ef4c58 bytes=128 */
void function_2ef4c58__at_2ef4c58(void) {
    /* ldr s1, [x0, #8] */
    /* ldr s2, [x2, #8] */
    /* fsub s1, s1, s2 */
    /* ldr s2, [x1] */
    /* ldr d3, [x0] */
    /* ldr d4, [x2] */
    /* fsub v3.2s, v3.2s, v4.2s */
    /* ldur d4, [x1, #4] */
    /* rev64 v5.2s, v3.2s */
    /* mov v6.16b, v5.16b */
    /* mov v6.s[0], v1.s[0] */
    /* fmul v3.2s, v3.2s, v4.2s */
    /* mov v7.16b, v4.16b */
    /* mov v7.s[0], v2.s[0] */
    /* fmul v6.2s, v6.2s, v7.2s */
    /* dup v7.2s, v6.s[1] */
    /* zip1 v2.2s, v2.2s, v4.2s */
    /* fsub v4.2s, v6.2s, v7.2s */
    /* mov v5.s[1], v1.s[0] */
    /* fmul v1.2s, v5.2s, v2.2s */
    /* fsub v1.2s, v3.2s, v1.2s */
    /* fmul v2.2s, v4.2s, v4.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* dup v3.2s, v1.s[1] */
    /* fadd v2.2s, v3.2s, v2.2s */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* fsqrt s1, s1 */
    /* fmov s2, #1.00000000 */
    /* fcmp s0, s2 */
    /* fcsel s0, s2, s0, mi */
    /* fdiv s0, s1, s0 */
    return;
}
