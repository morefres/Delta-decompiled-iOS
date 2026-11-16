/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c46574 start_va=0x2c46574 image_relative=0x2c46574 bytes=320 */
void function_2c46574__at_2c46574(void) {
    /* sub sp, sp, #0xf0 */
    /* stp d9, d8, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x20, x1 */
    /* fmov s8, s5 */
    /* stp q3, q4, [sp, #0x30] */
    /* mov x19, x0 */
    /* stp q1, q2, [sp, #0x10] */
    /* str q0, [sp] */
    /* mov x0, x1 */
    /* call #0x46b9294; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x46b923c; ABI effects unresolved */
    /* ldr s0, [x0, #8] */
    /* fmul s0, s8, s0 */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* ldp q1, q2, [sp, #0x30] */
    /* mov v1.s[1], v2.s[0] */
    /* ldr d2, [x0] */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* movi v9.2s, #0x3f, lsl #24 */
    /* fmul v1.2s, v1.2s, v9.2s */
    /* ldr w8, [x21, #0x20] */
    /* ldp q3, q2, [x21] */
    /* stp q3, q2, [sp, #0x50] */
    /* str w8, [sp, #0x70] */
    /* stur d1, [sp, #0x74] */
    /* str s0, [sp, #0x7c] */
    /* sub x8, x29, #0x60 */
    /* add x1, sp, #0x50 */
    /* mov x0, x19 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* ldp q0, q1, [x29, #-0x60] */
    /* stp q0, q1, [x19] */
    /* ldur q0, [x29, #-0x40] */
    /* str q0, [x19, #0x20] */
    /* ldp q0, q1, [sp, #0x30] */
    /* fmov s2, s8 */
    /* mov x0, x20 */
    /* call #0x2c45a7c; ABI effects unresolved */
    /* ld1 {v2.4s, v3.4s, v4.4s}, [x19] */
    /* ldp q5, q6, [sp] */
    /* mov v5.s[1], v6.s[0] */
    /* ldr q6, [sp, #0x20] */
    /* mov v5.s[2], v6.s[0] */
    /* mov v5.s[3], v6.s[0] */
    /* mov v16.16b, v5.16b */
    /* ext v5.16b, v4.16b, v4.16b, #4 */
    /* ext v6.16b, v3.16b, v4.16b, #8 */
    /* ext v7.16b, v2.16b, v3.16b, #0xc */
    /* fsub v5.4s, v16.4s, v5.4s */
    /* fmul v2.4s, v2.4s, v5.s[0] */
    /* fmla v2.4s, v7.4s, v5.s[1] */
    /* fmla v2.4s, v6.4s, v5.s[2] */
    /* mov s3, v2.s[2] */
    /* fabs s3, s3 */
    /* fmov s4, wzr */
    /* mov v0.s[1], v1.s[0] */
    /* fmaxnm s1, s3, s4 */
    /* fmul v0.2s, v0.2s, v9.2s */
    /* fabs v2.2s, v2.2s */
    /* fsub v0.2s, v2.2s, v0.2s */
    /* movi d2, #0000000000000000 */
    /* fmaxnm v0.2s, v0.2s, v2.2s */
    /* fmul v0.2s, v0.2s, v0.2s */
    /* faddp s0, v0.2s */
    /* fmul s1, s1, s1 */
    /* fadd s0, s1, s0 */
    /* fsqrt s0, s0 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp d9, d8, [sp, #0xb0] */
    /* add sp, sp, #0xf0 */
    return;
}
