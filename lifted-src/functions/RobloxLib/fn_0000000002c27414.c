/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c27414 start_va=0x2c27414 image_relative=0x2c27414 bytes=136 */
void function_2c27414__at_2c27414(void) {
    /* mov x2, x0 */
    /* ldr d0, [x2, #0x10]! */
    /* fcmp s0, #0.0 */
    /* b.ne #0x2c27460 */
    /* mov s1, v0.s[1] */
    /* fcmp s1, #0.0 */
    /* b.ne #0x2c27460 */
    /* ldr s1, [x0, #0x18] */
    /* fcmp s1, #0.0 */
    /* b.ne #0x2c27460 */
    /* ldr s1, [x0, #0x1c] */
    /* fcmp s1, #0.0 */
    /* b.ne #0x2c27460 */
    /* ldp d1, d0, [x0] */
    /* fsub v0.2s, v0.2s, v1.2s */
    /* fmul v0.2s, v0.2s, v0.2s */
    /* faddp s0, v0.2s */
    /* fsqrt s0, s0 */
    return;
    /* mov x1, x0 */
    /* ldr d1, [x1, #8]! */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* mov x3, x0 */
    /* ldr d1, [x3, #0x18]! */
    /* fadd v4.2s, v0.2s, v1.2s */
    /* fmul v0.2s, v4.2s, v4.2s */
    /* faddp s0, v0.2s */
    /* fsqrt s6, s0 */
    /* mov s5, v4.s[1] */
    /* fmov s0, wzr */
    /* fmov s1, #1.00000000 */
    /* fmov s2, wzr */
    /* fmov s3, wzr */
    /* branch b #0x2c2749c */
}
