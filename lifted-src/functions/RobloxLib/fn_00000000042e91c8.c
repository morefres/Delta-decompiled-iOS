/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42e91c8 start_va=0x42e91c8 image_relative=0x42e91c8 bytes=184 */
void function_42e91c8__at_42e91c8(void) {
    /* sub sp, sp, #0x10 */
    /* ldp s0, s1, [x1, #0x28] */
    /* scvtf s0, s0 */
    /* mov x9, sp */
    /* ldpsw x11, x10, [x0, #0xa4] */
    /* str s0, [x9, x10, lsl #2] */
    /* scvtf s0, s1 */
    /* ldrsw x12, [x0, #0xac] */
    /* str s0, [x9, x12, lsl #2] */
    /* ldr s0, [x1, #0x30] */
    /* scvtf s0, s0 */
    /* str s0, [x9, x11, lsl #2] */
    /* ldr q0, [sp] */
    /* ldr q1, [x0] */
    /* ldp s2, s3, [x1, #0x38] */
    /* scvtf s2, s2 */
    /* str s2, [x9, x10, lsl #2] */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* scvtf s2, s3 */
    /* str s2, [x9, x12, lsl #2] */
    /* ldr s2, [x1, #0x40] */
    /* scvtf s2, s2 */
    /* str s2, [x9, x11, lsl #2] */
    /* ldr q2, [sp] */
    /* fmul v1.4s, v1.4s, v2.4s */
    /* ext v2.16b, v0.16b, v0.16b, #0xc */
    /* ext v2.16b, v2.16b, v0.16b, #8 */
    /* ext v3.16b, v1.16b, v1.16b, #0xc */
    /* ext v3.16b, v3.16b, v1.16b, #8 */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* fmul v1.4s, v2.4s, v1.4s */
    /* fsub v0.4s, v0.4s, v1.4s */
    /* ext v1.16b, v0.16b, v0.16b, #0xc */
    /* ext v0.16b, v1.16b, v0.16b, #8 */
    /* mov v0.s[3], wzr */
    /* fmul v1.4s, v0.4s, v0.4s */
    /* faddp v2.2s, v1.2s, v1.2s */
    /* ext v1.16b, v1.16b, v1.16b, #8 */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* fsqrt s1, s1 */
    /* fmov s2, #1.00000000 */
    /* fdiv s1, s2, s1 */
    /* fmul v0.4s, v0.4s, v1.s[0] */
    /* str q0, [x8] */
    /* add sp, sp, #0x10 */
    return;
}
