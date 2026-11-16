/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3f8bbc4 start_va=0x3f8bbc4 image_relative=0x3f8bbc4 bytes=284 */
void function_3f8bbc4__at_3f8bbc4(void) {
    /* ldr x8, [x0, #0x168] */
    /* ldr x9, [x8, #0x200] */
    /* cbz x9, #0x3f8bcd0 */
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr x19, [x8, #0x88] */
    /* mov x0, x19 */
    /* stp q0, q2, [sp, #0x10] */
    /* str q1, [sp] */
    /* call #0x2cce578; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x2cce578; ABI effects unresolved */
    /* ldr q0, [x19, #0x48]! */
    /* mov x8, x19 */
    /* ld1 {v1.4s, v2.4s, v3.4s}, [x8], #48 */
    /* ldp q5, q4, [sp] */
    /* mov v4.s[1], v5.s[0] */
    /* ldr q5, [sp, #0x20] */
    /* mov v4.s[2], v5.s[0] */
    /* mov v4.s[3], v5.s[0] */
    /* mov v7.16b, v4.16b */
    /* ext v4.16b, v3.16b, v3.16b, #4 */
    /* ext v5.16b, v2.16b, v3.16b, #8 */
    /* ext v6.16b, v1.16b, v2.16b, #0xc */
    /* fsub v4.4s, v7.4s, v4.4s */
    /* fmul v1.4s, v1.4s, v4.s[0] */
    /* fmla v1.4s, v6.4s, v4.s[1] */
    /* fmla v1.4s, v5.4s, v4.s[2] */
    /* ext v2.16b, v1.16b, v1.16b, #8 */
    /* mov v2.s[1], wzr */
    /* mov v1.d[1], v2.d[0] */
    /* ldur q2, [x19, #0xc] */
    /* ldr d3, [x19, #0x18] */
    /* add x9, x19, #0x20 */
    /* ld1r {v4.2s}, [x9] */
    /* mov v3.d[1], v4.d[0] */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fmul v2.4s, v2.4s, v1.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v1.4s, v3.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* ldp s4, s3, [x19, #0x38] */
    /* fmul s5, s3, s2 */
    /* ldr d6, [x19, #0x40] */
    /* zip1 v7.2s, v1.2s, v0.2s */
    /* fmul v7.2s, v6.2s, v7.2s */
    /* zip1 v1.2s, v2.2s, v1.2s */
    /* dup v2.2s, v6.s[1] */
    /* mov v2.s[1], v3.s[0] */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* fsub v1.2s, v7.2s, v1.2s */
    /* fmul s0, s0, v6.s[0] */
    /* fsub s2, s5, s0 */
    /* ldr d0, [x8] */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* fadd s2, s2, s4 */
    /* mov s1, v0.s[1] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* fmov s0, wzr */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    return;
}
