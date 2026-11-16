/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_417f8d4 start_va=0x417f8d4 image_relative=0x417f8d4 bytes=512 */
void function_417f8d4__at_417f8d4(void) {
    /* mov x10, #0 */
    /* mov w8, #0 */
    /* fmul s0, s0, s0 */
    /* add x9, x1, #8 */
    /* mov w11, #0xc */
    /* madd x12, x10, x11, x0 */
    /* ldr d1, [x12] */
    /* ldr s2, [x12, #8] */
    /* mov w12, #4 */
    /* mov x13, x9 */
    /* ldr s3, [x13] */
    /* fsub s3, s2, s3 */
    /* ldur d4, [x13, #-8] */
    /* fsub v4.2s, v1.2s, v4.2s */
    /* fmul v4.2s, v4.2s, v4.2s */
    /* faddp s4, v4.2s */
    /* fmul s3, s3, s3 */
    /* fadd s3, s4, s3 */
    /* fcmp s3, s0 */
    /* b.mi #0x417f934 */
    /* add x13, x13, #0xc */
    /* subs x12, x12, #1 */
    /* b.ne #0x417f8fc */
    /* branch b #0x417f950 */
    /* cmp x10, #2 */
    /* add x12, x10, #1 */
    /* cset w8, hi */
    /* mov x10, x12 */
    /* cmp x12, #4 */
    /* b.ne #0x417f8e8 */
    /* mov w8, #1 */
    /* and w0, w8, #1 */
    return;
    /* ldr s0, [x0, #0x14] */
    /* ldr s1, [x0, #8] */
    /* fsub s2, s0, s1 */
    /* ldur d0, [x0, #0xc] */
    /* ldr d1, [x0] */
    /* fsub v1.2s, v0.2s, v1.2s */
    /* fmul v0.2s, v1.2s, v1.2s */
    /* faddp s0, v0.2s */
    /* fmul s3, s2, s2 */
    /* fadd s0, s0, s3 */
    /* fsqrt s0, s0 */
    /* fmov s3, #1.00000000 */
    /* fdiv s3, s3, s0 */
    /* fmul s0, s3, s1 */
    /* fmul s1, s3, v1.s[1] */
    /* fmul s2, s2, s3 */
    return;
    /* ldr s0, [x0, #0x2c] */
    /* ldr s1, [x0, #8] */
    /* fsub s2, s0, s1 */
    /* ldur d0, [x0, #0x24] */
    /* ldr d1, [x0] */
    /* fsub v1.2s, v0.2s, v1.2s */
    /* fmul v0.2s, v1.2s, v1.2s */
    /* faddp s0, v0.2s */
    /* fmul s3, s2, s2 */
    /* fadd s0, s0, s3 */
    /* fsqrt s0, s0 */
    /* fmov s3, #1.00000000 */
    /* fdiv s3, s3, s0 */
    /* fmul s0, s3, s1 */
    /* fmul s1, s3, v1.s[1] */
    /* fmul s2, s2, s3 */
    return;
    /* mov x2, x8 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0x10] */
    /* str q0, [x8] */
    /* add x3, x8, #0xc */
    /* add x4, x8, #0x18 */
    /* add x5, x8, #0x24 */
    /* branch b #0x46ae794 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0x10] */
    /* str q0, [x8], #4 */
    /* ldr q0, [x1] */
    /* ldur q1, [x1, #0xc] */
    /* ldur q2, [x1, #0x18] */
    /* mov s3, v2.s[3] */
    /* ldr d4, [x1, #0x28] */
    /* add x9, x0, #8 */
    /* mov w10, #4 */
    /* ldur d5, [x9, #-8] */
    /* ldr s6, [x9], #0xc */
    /* mov v5.d[1], v6.d[0] */
    /* fmul v6.4s, v0.4s, v5.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* fadd s6, s6, s3 */
    /* fmul v7.4s, v1.4s, v5.4s */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* fmul v5.4s, v5.4s, v2.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* stur s6, [x8, #-4] */
    /* zip1 v5.2s, v7.2s, v5.2s */
    /* fadd v5.2s, v5.2s, v4.2s */
    /* str d5, [x8], #0xc */
    /* subs x10, x10, #1 */
    /* b.ne #0x417fa28 */
    return;
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0x10] */
    /* str q0, [x8], #8 */
    /* ld1 {v0.4s, v1.4s, v2.4s}, [x1] */
    /* ext v3.16b, v2.16b, v2.16b, #4 */
    /* ext v4.16b, v1.16b, v2.16b, #8 */
    /* ext v5.16b, v0.16b, v1.16b, #0xc */
    /* add x9, x0, #8 */
    /* mov w10, #4 */
    /* ldur d6, [x9, #-8] */
    /* ld1r {v7.2s}, [x9] */
    /* mov v6.d[1], v7.d[0] */
    /* fsub v6.4s, v6.4s, v3.4s */
    /* fmul v7.4s, v0.4s, v6.s[0] */
    /* fmla v7.4s, v5.4s, v6.s[1] */
    /* fmla v7.4s, v4.4s, v6.s[2] */
    /* stur d7, [x8, #-8] */
    /* st1 {v7.s}[2], [x8] */
    /* add x8, x8, #0xc */
    /* add x9, x9, #0xc */
    /* subs x10, x10, #1 */
    /* b.ne #0x417fa9c */
    return;
}
