/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ef4cfc start_va=0x2ef4cfc image_relative=0x2ef4cfc bytes=176 */
void function_2ef4cfc__at_2ef4cfc(void) {
    /* sub sp, sp, #0x60 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov w1, #-1 */
    /* call #0x2ef4dac; ABI effects unresolved */
    /* str q1, [sp, #0x20] */
    /* stp q0, q2, [sp] */
    /* ldr s8, [x20, #0x388] */
    /* fsub s1, s3, s8 */
    /* fmul s1, s0, s1 */
    /* fadd s9, s8, s1 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x2ef4dac; ABI effects unresolved */
    /* fsub s3, s3, s8 */
    /* fmul s3, s0, s3 */
    /* fadd s3, s8, s3 */
    /* fsub s3, s9, s3 */
    /* ldr d4, [x20, #0x380] */
    /* ldp q6, q5, [sp, #0x10] */
    /* mov v5.s[1], v6.s[0] */
    /* fsub v5.2s, v5.2s, v4.2s */
    /* ldr q6, [sp] */
    /* fmul v5.2s, v5.2s, v6.s[0] */
    /* fadd v5.2s, v4.2s, v5.2s */
    /* mov v1.s[1], v2.s[0] */
    /* fsub v1.2s, v1.2s, v4.2s */
    /* fmul v0.2s, v1.2s, v0.s[0] */
    /* fadd v0.2s, v4.2s, v0.2s */
    /* fsub v0.2s, v5.2s, v0.2s */
    /* fmul v0.2s, v0.2s, v0.2s */
    /* faddp s0, v0.2s */
    /* fmul s1, s3, s3 */
    /* fadd s0, s1, s0 */
    /* fsqrt s0, s0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
}
