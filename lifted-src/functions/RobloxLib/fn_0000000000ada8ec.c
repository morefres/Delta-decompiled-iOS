/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ada8ec start_va=0xada8ec image_relative=0xada8ec bytes=160 */
void function_ada8ec__at_ada8ec(void) {
    /* fmul s1, s0, s0 */
    /* fmul s2, s1, s0 */
    /* fmov s3, #1.00000000 */
    /* fsub s3, s3, s0 */
    /* fmul s4, s3, s3 */
    /* fmul s5, s3, s4 */
    /* ldr s6, [x0, #8] */
    /* fmul s6, s5, s6 */
    /* ldr s7, [x2, #8] */
    /* fmov s16, #3.00000000 */
    /* fmul s7, s7, s16 */
    /* fmul s7, s7, s0 */
    /* fmul s7, s4, s7 */
    /* fadd s6, s6, s7 */
    /* ldr s7, [x3, #8] */
    /* fmul s7, s7, s16 */
    /* fmul s7, s1, s7 */
    /* fmul s7, s3, s7 */
    /* fadd s6, s6, s7 */
    /* ldr s7, [x1, #8] */
    /* fmul s7, s2, s7 */
    /* ldr d16, [x0] */
    /* fmul v5.2s, v16.2s, v5.s[0] */
    /* ldr d16, [x2] */
    /* fmov v17.2s, #3.00000000 */
    /* fmul v16.2s, v16.2s, v17.2s */
    /* fmul v0.2s, v16.2s, v0.s[0] */
    /* fmul v0.2s, v0.2s, v4.s[0] */
    /* fadd v0.2s, v5.2s, v0.2s */
    /* ldr d4, [x3] */
    /* fmul v4.2s, v4.2s, v17.2s */
    /* fmul v1.2s, v4.2s, v1.s[0] */
    /* fmul v1.2s, v1.2s, v3.s[0] */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* ldr d1, [x1] */
    /* fmul v1.2s, v1.2s, v2.s[0] */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* fadd s2, s6, s7 */
    /* mov s1, v0.s[1] */
    return;
}
