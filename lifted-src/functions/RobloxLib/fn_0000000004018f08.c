/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4018f08 start_va=0x4018f08 image_relative=0x4018f08 bytes=328 */
void function_4018f08__at_4018f08(void) {
    /* sub sp, sp, #0x70 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x6 */
    /* mov x22, x5 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* ldr q0, [x1] */
    /* fmul v1.4s, v0.4s, v0.4s */
    /* faddp v2.2s, v1.2s, v1.2s */
    /* ext v1.16b, v1.16b, v1.16b, #8 */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* fsqrt s1, s1 */
    /* fmov s2, #1.00000000 */
    /* fdiv s1, s2, s1 */
    /* fmul v0.4s, v0.4s, v1.s[0] */
    /* mov v0.s[3], wzr */
    /* str q0, [sp] */
    /* ldr x0, [x0] */
    /* add x8, sp, #0x20 */
    /* mov x1, sp */
    /* mov x2, x3 */
    /* mov x3, x4 */
    /* call #0x4014634; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x19] */
    /* ldr q0, [sp] */
    /* movi v1.4s, #0x80, lsl #24 */
    /* eor v0.16b, v0.16b, v1.16b */
    /* ldr x0, [x20, #8] */
    /* ldp q1, q2, [x20, #0x10] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* ldr q3, [x20, #0x30] */
    /* fmul v0.4s, v3.4s, v0.4s */
    /* ext v3.16b, v1.16b, v1.16b, #8 */
    /* ext v4.16b, v2.16b, v2.16b, #8 */
    /* zip1 v3.2s, v3.2s, v4.2s */
    /* mov v0.s[3], wzr */
    /* faddp v1.2s, v1.2s, v2.2s */
    /* fadd v1.2s, v1.2s, v3.2s */
    /* ext v2.16b, v0.16b, v0.16b, #8 */
    /* faddp v0.2s, v0.2s, v2.2s */
    /* movi d8, #0000000000000000 */
    /* faddp v0.2s, v0.2s, v8.2s */
    /* mov v1.d[1], v0.d[0] */
    /* str q1, [sp, #0x10] */
    /* add x8, sp, #0x20 */
    /* add x1, sp, #0x10 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* call #0x4014634; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* ldp q1, q2, [x20, #0x40] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* fmul v2.4s, v0.4s, v2.4s */
    /* ldp q3, q4, [x20, #0x60] */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* ext v3.16b, v1.16b, v1.16b, #8 */
    /* ext v5.16b, v2.16b, v2.16b, #8 */
    /* zip1 v3.2s, v3.2s, v5.2s */
    /* mov v0.s[3], wzr */
    /* faddp v1.2s, v1.2s, v2.2s */
    /* fadd v1.2s, v1.2s, v3.2s */
    /* ext v2.16b, v0.16b, v0.16b, #8 */
    /* faddp v0.2s, v0.2s, v2.2s */
    /* faddp v0.2s, v0.2s, v8.2s */
    /* mov v1.d[1], v0.d[0] */
    /* fadd v0.4s, v1.4s, v4.4s */
    /* ldr q1, [x19] */
    /* fsub v1.4s, v1.4s, v0.4s */
    /* mov v1.s[3], wzr */
    /* stp q0, q1, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
}
