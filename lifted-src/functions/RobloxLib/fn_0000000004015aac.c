/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4015aac start_va=0x4015aac image_relative=0x4015aac bytes=276 */
void function_4015aac__at_4015aac(void) {
    /* sub sp, sp, #0x70 */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* ldp q0, q1, [x1] */
    /* ldp q2, q3, [x0, #0x10] */
    /* fmul v4.4s, v0.4s, v2.4s */
    /* fmul v5.4s, v2.4s, v1.4s */
    /* ldp q6, q7, [x1, #0x20] */
    /* fmul v2.4s, v2.4s, v6.4s */
    /* ext v16.16b, v4.16b, v4.16b, #8 */
    /* ext v17.16b, v5.16b, v5.16b, #8 */
    /* zip1 v16.2s, v16.2s, v17.2s */
    /* mov v2.s[3], wzr */
    /* faddp v4.2s, v4.2s, v5.2s */
    /* fadd v4.2s, v4.2s, v16.2s */
    /* ext v5.16b, v2.16b, v2.16b, #8 */
    /* faddp v2.2s, v2.2s, v5.2s */
    /* movi d5, #0000000000000000 */
    /* faddp v2.2s, v2.2s, v5.2s */
    /* mov v4.d[1], v2.d[0] */
    /* fadd v2.4s, v4.4s, v7.4s */
    /* stur q2, [x29, #-0x20] */
    /* fmul v2.4s, v0.4s, v3.4s */
    /* fmul v4.4s, v1.4s, v3.4s */
    /* fmul v3.4s, v6.4s, v3.4s */
    /* ext v16.16b, v2.16b, v2.16b, #8 */
    /* ext v17.16b, v4.16b, v4.16b, #8 */
    /* zip1 v16.2s, v16.2s, v17.2s */
    /* mov v3.s[3], wzr */
    /* faddp v2.2s, v2.2s, v4.2s */
    /* fadd v2.2s, v2.2s, v16.2s */
    /* ext v4.16b, v3.16b, v3.16b, #8 */
    /* faddp v3.2s, v3.2s, v4.2s */
    /* faddp v3.2s, v3.2s, v5.2s */
    /* mov v2.d[1], v3.d[0] */
    /* fadd v2.4s, v7.4s, v2.4s */
    /* str q2, [sp, #0x30] */
    /* ldr q2, [x0, #0x30] */
    /* fmul v0.4s, v0.4s, v2.4s */
    /* fmul v1.4s, v1.4s, v2.4s */
    /* fmul v2.4s, v6.4s, v2.4s */
    /* ext v3.16b, v0.16b, v0.16b, #8 */
    /* ext v4.16b, v1.16b, v1.16b, #8 */
    /* zip1 v3.2s, v3.2s, v4.2s */
    /* mov v2.s[3], wzr */
    /* faddp v0.2s, v0.2s, v1.2s */
    /* fadd v0.2s, v0.2s, v3.2s */
    /* ext v1.16b, v2.16b, v2.16b, #8 */
    /* faddp v1.2s, v2.2s, v1.2s */
    /* faddp v1.2s, v1.2s, v5.2s */
    /* mov v0.d[1], v1.d[0] */
    /* fadd v0.4s, v7.4s, v0.4s */
    /* str q0, [sp, #0x20] */
    /* ldr s0, [x0, #0xc] */
    /* mov x0, sp */
    /* sub x1, x29, #0x20 */
    /* add x2, sp, #0x30 */
    /* add x3, sp, #0x20 */
    /* call #0x4015bc0; ABI effects unresolved */
    /* ldp q0, q1, [sp] */
    /* str q0, [x20] */
    /* str q1, [x19] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* add sp, sp, #0x70 */
    return;
}
