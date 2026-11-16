/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46ad070 start_va=0x46ad070 image_relative=0x46ad070 bytes=316 */
void function_46ad070__at_46ad070(void) {
    /* ldp q0, q1, [x1, #0x80] */
    /* stp q0, q1, [x8, #0x80] */
    /* ldr w9, [x1, #0xa0] */
    /* str w9, [x8, #0xa0] */
    /* ldp q0, q1, [x1, #0x40] */
    /* stp q0, q1, [x8, #0x40] */
    /* ldp q1, q0, [x1, #0x60] */
    /* stp q1, q0, [x8, #0x60] */
    /* ldp q0, q1, [x1] */
    /* stp q0, q1, [x8] */
    /* ldp q1, q0, [x1, #0x20] */
    /* stp q1, q0, [x8, #0x20] */
    /* ldr q4, [x0] */
    /* ldur q1, [x0, #0xc] */
    /* ldur q0, [x0, #0x18] */
    /* mov s3, v0.s[3] */
    /* add x9, x8, #8 */
    /* add x10, x1, #8 */
    /* ldp s5, s2, [x0, #0x28] */
    /* mov w11, #8 */
    /* ldur d6, [x10, #-8] */
    /* ldr s7, [x10], #0xc */
    /* mov v6.d[1], v7.d[0] */
    /* fmul v7.4s, v4.4s, v6.4s */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* fadd s7, s7, s3 */
    /* fmul v16.4s, v1.4s, v6.4s */
    /* faddp v16.4s, v16.4s, v16.4s */
    /* faddp v16.4s, v16.4s, v16.4s */
    /* fadd s16, s16, s5 */
    /* fmul v6.4s, v6.4s, v0.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* fadd s6, s6, s2 */
    /* stp s7, s16, [x9, #-8] */
    /* str s6, [x9], #0xc */
    /* subs x11, x11, #1 */
    /* b.ne #0x46ad0c0 */
    /* mov v6.16b, v0.16b */
    /* mov v6.s[3], v0.s[2] */
    /* add x9, x1, #0x68 */
    /* add x10, x8, #0x68 */
    /* mov w11, #3 */
    /* ldur d7, [x9, #-8] */
    /* ldr s16, [x9], #0xc */
    /* mov v7.d[1], v16.d[0] */
    /* fmul v16.4s, v4.4s, v7.4s */
    /* faddp v16.4s, v16.4s, v16.4s */
    /* faddp v16.4s, v16.4s, v16.4s */
    /* fmul v17.4s, v1.4s, v7.4s */
    /* faddp v17.4s, v17.4s, v17.4s */
    /* faddp v17.4s, v17.4s, v17.4s */
    /* fmul v7.4s, v7.4s, v6.4s */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* zip1 v16.2s, v16.2s, v17.2s */
    /* stur d16, [x10, #-8] */
    /* str s7, [x10], #0xc */
    /* subs x11, x11, #1 */
    /* b.ne #0x46ad120 */
    /* ldur d6, [x1, #0x84] */
    /* ldr s7, [x1, #0x8c] */
    /* mov v6.d[1], v7.d[0] */
    /* fmul v4.4s, v4.4s, v6.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* fadd s3, s4, s3 */
    /* fmul v1.4s, v1.4s, v6.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fadd s1, s1, s5 */
    /* fmul v0.4s, v6.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fadd s0, s0, s2 */
    /* stp s3, s1, [x8, #0x84] */
    /* str s0, [x8, #0x8c] */
    return;
}
