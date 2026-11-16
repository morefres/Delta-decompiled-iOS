/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1021b8c start_va=0x1021b8c image_relative=0x1021b8c bytes=112 */
void function_1021b8c__at_1021b8c(void) {
    /* ldr q0, [x0] */
    /* fmul v1.4s, v0.4s, v0.4s */
    /* ext v2.16b, v1.16b, v1.16b, #4 */
    /* ext v3.16b, v1.16b, v1.16b, #8 */
    /* mov v1.s[1], v3.s[1] */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* faddp s2, v1.2s */
    /* adrp x8, #0x4bce000 */
    /* ldr q1, [x8, #0x5d0] */
    /* fcmp s2, #0.0 */
    /* b.eq #0x1021bf4 */
    /* fabs s4, s2 */
    /* fmov s3, #1.00000000 */
    /* fadd s5, s4, s3 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s6, [x8, #0xce4] */
    /* fmul s7, s5, s6 */
    /* mov w8, #0x7f800000 */
    /* fmov s16, w8 */
    /* fcmp s5, s16 */
    /* fcsel s5, s6, s7, eq */
    /* fcmp s4, s5 */
    /* b.ls #0x1021bf4 */
    /* fsqrt s1, s2 */
    /* fdiv s1, s3, s1 */
    /* fmul v1.4s, v0.4s, v1.s[0] */
    /* str q1, [x0] */
    return;
}
