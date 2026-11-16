/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_da0c40 start_va=0xda0c40 image_relative=0xda0c40 bytes=108 */
void function_da0c40__at_da0c40(void) {
    /* add x8, x0, #0x138 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #-0x20]! */
    /* ldr x8, [x0, #0x148] */
    /* str x8, [sp, #0x10] */
    /* ldr d0, [x1] */
    /* ldr s1, [sp, #4] */
    /* ldr s2, [sp, #0x10] */
    /* fadd s1, s1, s2 */
    /* fmov s2, #0.50000000 */
    /* fmul s1, s1, s2 */
    /* add x8, x1, #8 */
    /* mov v0.s[1], v1.s[0] */
    /* ldr q1, [sp] */
    /* ldur q2, [sp, #8] */
    /* ld1r {v3.2s}, [x8] */
    /* ext v2.16b, v2.16b, v2.16b, #4 */
    /* mov v0.d[1], v3.d[0] */
    /* fmax v1.4s, v0.4s, v1.4s */
    /* fmin v1.4s, v1.4s, v2.4s */
    /* fsub v0.4s, v0.4s, v1.4s */
    /* fmul v0.4s, v0.4s, v0.4s */
    /* faddp v1.4s, v0.4s, v0.4s */
    /* dup v0.4s, v0.s[2] */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* add sp, sp, #0x20 */
    return;
}
