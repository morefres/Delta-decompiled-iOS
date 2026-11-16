/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46ba2cc start_va=0x46ba2cc image_relative=0x46ba2cc bytes=320 */
void function_46ba2cc__at_46ba2cc(void) {
    /* fcmp s0, #0.0 */
    /* b.ne #0x46ba2dc */
    /* ldr q0, [x0] */
    /* branch b #0x46ba3fc */
    /* sub sp, sp, #0x70 */
    /* stp d11, d10, [sp, #0x40] */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* fmov s8, s0 */
    /* fmov s0, #1.00000000 */
    /* fcmp s8, s0 */
    /* b.ne #0x46ba308 */
    /* ldr q0, [x1] */
    /* branch b #0x46ba3ec */
    /* ldr q5, [x0] */
    /* ldr q4, [x1] */
    /* fmul v1.4s, v5.4s, v4.4s */
    /* ext v2.16b, v1.16b, v1.16b, #4 */
    /* ext v3.16b, v1.16b, v1.16b, #8 */
    /* mov v1.s[1], v3.s[1] */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* faddp s1, v1.2s */
    /* mvni v2.4s, #0x80, lsl #24 */
    /* bsl v2.16b, v0.16b, v1.16b */
    /* fabs s1, s1 */
    /* fcmp s1, s0 */
    /* fcsel s0, s0, s1, gt */
    /* adrp x8, #0x50e9000 */
    /* ldr s1, [x8, #0xdf0] */
    /* fcmp s0, s1 */
    /* b.le #0x46ba38c */
    /* fmov s0, #1.00000000 */
    /* fsub s1, s0, s8 */
    /* fmul s2, s2, s8 */
    /* fmul v1.4s, v5.4s, v1.s[0] */
    /* fmul v2.4s, v4.4s, v2.s[0] */
    /* fadd v1.4s, v1.4s, v2.4s */
    /* fmul v2.4s, v1.4s, v1.4s */
    /* ext v3.16b, v2.16b, v2.16b, #4 */
    /* ext v4.16b, v2.16b, v2.16b, #8 */
    /* mov v2.s[1], v4.s[1] */
    /* fadd v2.2s, v3.2s, v2.2s */
    /* faddp s2, v2.2s */
    /* fsqrt s2, s2 */
    /* fdiv s0, s0, s2 */
    /* fmul v0.4s, v1.4s, v0.s[0] */
    /* branch b #0x46ba3ec */
    /* fmul s1, s0, s0 */
    /* fmov s10, #1.00000000 */
    /* fsub s1, s10, s1 */
    /* fsqrt s1, s1 */
    /* fdiv s11, s10, s1 */
    /* stp q5, q4, [sp, #0x20] */
    /* str q2, [sp, #0x10] */
    /* call #0x4b986e0; ABI effects unresolved */
    /* fmov s9, s0 */
    /* fsub s0, s10, s8 */
    /* fmul s0, s0, s9 */
    /* call #0x4b99730; ABI effects unresolved */
    /* fmul s0, s0, s11 */
    /* str q0, [sp] */
    /* fmul s0, s9, s8 */
    /* call #0x4b99730; ABI effects unresolved */
    /* fmul s0, s0, s11 */
    /* ldp q2, q1, [sp, #0x10] */
    /* fmul s0, s2, s0 */
    /* ldr q2, [sp] */
    /* fmul v1.4s, v1.4s, v2.s[0] */
    /* ldr q2, [sp, #0x30] */
    /* fmul v0.4s, v2.4s, v0.s[0] */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* ldp d11, d10, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    /* mov s1, v0.s[1] */
    /* mov s2, v0.s[2] */
    /* mov s3, v0.s[3] */
    return;
}
