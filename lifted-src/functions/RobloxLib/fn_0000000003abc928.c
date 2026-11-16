/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3abc928 start_va=0x3abc928 image_relative=0x3abc928 bytes=208 */
void function_3abc928__at_3abc928(void) {
    /* ldr q0, [x1] */
    /* ldp q1, q2, [x0] */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* str q0, [x0] */
    /* ldr q0, [x1, #0x10] */
    /* fadd v0.4s, v0.4s, v2.4s */
    /* str q0, [x0, #0x10] */
    /* ldr d0, [x1, #0x20] */
    /* ldr d1, [x0, #0x20] */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* str d0, [x0, #0x20] */
    /* ldr s0, [x1, #0x28] */
    /* ldr s1, [x0, #0x28] */
    /* fadd s0, s0, s1 */
    /* str s0, [x0, #0x28] */
    return;
    /* ldr s0, [x0, #0x18] */
    /* ldr s1, [x0, #0xc] */
    /* ldr s2, [x1] */
    /* ldr s3, [x0] */
    /* ldp s4, s5, [x0, #0x24] */
    /* fmov s6, #1.00000000 */
    /* fdiv s6, s6, s5 */
    /* fcmp s5, #0.0 */
    /* fmov s5, wzr */
    /* fcsel s5, s5, s6, eq */
    /* fmul s3, s2, s3 */
    /* ldur d6, [x0, #0x1c] */
    /* ldur d7, [x1, #4] */
    /* ldr d16, [x0, #0x10] */
    /* ldur d17, [x0, #4] */
    /* fmul s1, s1, s7 */
    /* fadd s0, s0, s1 */
    /* fadd s0, s0, s0 */
    /* fadd s0, s0, s3 */
    /* fmul s0, s2, s0 */
    /* fadd s0, s4, s0 */
    /* mov v1.16b, v7.16b */
    /* mov v1.s[0], v2.s[0] */
    /* fmul v1.2s, v16.2s, v1.2s */
    /* rev64 v1.2s, v1.2s */
    /* fadd v1.2s, v6.2s, v1.2s */
    /* fadd v1.2s, v1.2s, v1.2s */
    /* fmul v2.2s, v7.2s, v17.2s */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v7.2s, v1.2s */
    /* fadd s0, s0, s1 */
    /* mov s1, v1.s[1] */
    /* fadd s0, s0, s1 */
    /* fabs s0, s0 */
    /* fmul s0, s5, s0 */
    return;
}
