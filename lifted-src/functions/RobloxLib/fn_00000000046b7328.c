/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46b7328 start_va=0x46b7328 image_relative=0x46b7328 bytes=748 */
void function_46b7328__at_46b7328(void) {
    /* branch b #0x46b72c4 */
    /* ldp q0, q1, [x1] */
    /* ldr w8, [x1, #0x20] */
    /* str w8, [x0, #0x20] */
    /* stp q0, q1, [x0] */
    return;
    /* ldr s16, [sp] */
    /* stp s0, s1, [x0] */
    /* stp s2, s3, [x0, #8] */
    /* stp s4, s5, [x0, #0x10] */
    /* stp s6, s7, [x0, #0x18] */
    /* str s16, [x0, #0x20] */
    return;
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* mov x11, x0 */
    /* ldr s0, [x11], #0xc */
    /* str s0, [x8, x10] */
    /* add x10, x10, #4 */
    /* cmp x10, #0xc */
    /* b.ne #0x46b7368 */
    /* add x9, x9, #1 */
    /* add x0, x0, #4 */
    /* add x8, x8, #0xc */
    /* cmp x9, #3 */
    /* b.ne #0x46b7360 */
    return;
    /* ldr s5, [x0, #0x10] */
    /* ldur d3, [x0, #0x1c] */
    /* ldur d2, [x0, #0x14] */
    /* rev64 v4.2s, v3.2s */
    /* mov v6.16b, v4.16b */
    /* mov v6.d[1], v2.d[0] */
    /* mov v6.s[3], v2.s[0] */
    /* ldr q1, [x0] */
    /* mov v7.16b, v2.16b */
    /* mov v7.s[1], v1.s[1] */
    /* mov v7.s[2], v5.s[0] */
    /* uzp1 v16.4s, v1.4s, v1.4s */
    /* zip2 v16.4s, v1.4s, v16.4s */
    /* mov v17.16b, v16.16b */
    /* mov v17.s[2], v5.s[0] */
    /* fmul s18, s5, s1 */
    /* mov v5.s[1], v1.s[2] */
    /* mov v5.s[2], v1.s[1] */
    /* mov v5.s[3], v2.s[1] */
    /* fmul v5.4s, v6.4s, v5.4s */
    /* mov v7.s[3], v3.s[1] */
    /* ext v6.16b, v1.16b, v1.16b, #8 */
    /* mov v4.s[1], v2.s[1] */
    /* mov v4.s[2], v1.s[3] */
    /* mov v4.s[3], v3.s[0] */
    /* dup v19.2s, v3.s[0] */
    /* mov v3.d[1], v6.d[0] */
    /* fmul v3.4s, v7.4s, v3.4s */
    /* fsub v3.4s, v5.4s, v3.4s */
    /* fmul v4.4s, v1.4s, v4.4s */
    /* ext v5.16b, v4.16b, v4.16b, #0xc */
    /* uzp1 v4.4s, v4.4s, v5.4s */
    /* rev64 v2.2s, v2.2s */
    /* mov v5.16b, v2.16b */
    /* mov v5.d[1], v19.d[0] */
    /* mov v5.s[2], v2.s[0] */
    /* mov v17.s[3], v16.s[1] */
    /* fmul v2.4s, v5.4s, v17.4s */
    /* fsub v2.4s, v4.4s, v2.4s */
    /* stp q3, q2, [x8] */
    /* mov s4, v1.s[1] */
    /* fmul s4, s4, v1.s[3] */
    /* fsub s4, s18, s4 */
    /* str s4, [x8, #0x20] */
    /* fmul v4.4s, v3.4s, v1.4s */
    /* ext v1.8b, v1.8b, v6.8b, #4 */
    /* ext v2.16b, v2.16b, v2.16b, #8 */
    /* ext v2.16b, v3.16b, v2.16b, #0xc */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* fadd s2, s4, s1 */
    /* mov s1, v1.s[1] */
    /* fadd s1, s1, s2 */
    /* fabs s2, s1 */
    /* fcmp s2, s0 */
    /* b.le #0x46b7494 */
    /* fmov s0, #1.00000000 */
    /* fdiv s0, s0, s1 */
    /* ld1 {v1.4s, v2.4s}, [x8] */
    /* fmul v3.4s, v1.4s, v0.s[0] */
    /* fmul v4.4s, v2.4s, v0.s[0] */
    /* st1 {v3.4s, v4.4s}, [x8], #32 */
    /* ldr s1, [x8] */
    /* fmul s0, s0, s1 */
    /* str s0, [x8] */
    return;
    /* ldr s0, [x0, #0x18] */
    /* ldr d1, [x0, #0x10] */
    /* ldur d2, [x0, #0x1c] */
    /* dup v3.2s, v2.s[1] */
    /* mov v3.s[1], v0.s[0] */
    /* dup v4.2s, v1.s[1] */
    /* ldp s6, s5, [x0, #8] */
    /* mov v4.s[1], v5.s[0] */
    /* fmul v3.2s, v1.2s, v3.2s */
    /* fmul v4.2s, v2.2s, v4.2s */
    /* fsub v3.2s, v3.2s, v4.2s */
    /* fmul s2, s5, s2 */
    /* fmul s0, s0, s1 */
    /* fsub s0, s2, s0 */
    /* ldr d1, [x0] */
    /* fmul v1.2s, v3.2s, v1.2s */
    /* faddp s1, v1.2s */
    /* fmul s0, s0, s6 */
    /* fadd s0, s1, s0 */
    return;
    /* ldp s0, s1, [x0] */
    /* fmul s2, s0, s0 */
    /* ldp s4, s3, [x0, #8] */
    /* fmul s5, s3, s3 */
    /* fadd s2, s2, s5 */
    /* ldp s5, s6, [x0, #0x18] */
    /* fmul s7, s5, s5 */
    /* fadd s2, s2, s7 */
    /* fsqrt s2, s2 */
    /* fmov s7, #1.00000000 */
    /* fdiv s2, s7, s2 */
    /* fmul s0, s0, s2 */
    /* fmul s3, s3, s2 */
    /* fmul s2, s5, s2 */
    /* fmul s5, s1, s0 */
    /* ldp s16, s17, [x0, #0x10] */
    /* fmul s18, s3, s16 */
    /* fadd s5, s5, s18 */
    /* fmul s18, s2, s6 */
    /* fadd s5, s5, s18 */
    /* fmul s18, s0, s5 */
    /* fsub s1, s1, s18 */
    /* fmul s18, s3, s5 */
    /* fsub s16, s16, s18 */
    /* fmul s5, s2, s5 */
    /* fsub s5, s6, s5 */
    /* fmul s6, s1, s1 */
    /* fmul s18, s16, s16 */
    /* fadd s6, s6, s18 */
    /* fmul s18, s5, s5 */
    /* fadd s6, s18, s6 */
    /* fsqrt s6, s6 */
    /* fdiv s6, s7, s6 */
    /* fmul s1, s1, s6 */
    /* stp s0, s1, [x0] */
    /* fmul s16, s16, s6 */
    /* fmul s5, s5, s6 */
    /* stp s2, s5, [x0, #0x18] */
    /* fmul s6, s4, s1 */
    /* fmul s18, s17, s16 */
    /* fadd s6, s6, s18 */
    /* ldr s18, [x0, #0x20] */
    /* fmul s19, s18, s5 */
    /* fadd s6, s19, s6 */
    /* fmul s19, s0, s4 */
    /* fmul s20, s3, s17 */
    /* fadd s19, s19, s20 */
    /* fmul s20, s2, s18 */
    /* fadd s19, s19, s20 */
    /* fmul s0, s0, s19 */
    /* fmul s1, s1, s6 */
    /* fadd s0, s0, s1 */
    /* fsub s0, s4, s0 */
    /* fmul s1, s3, s19 */
    /* fmul s4, s16, s6 */
    /* fadd s1, s1, s4 */
    /* fsub s1, s17, s1 */
    /* fmul s2, s2, s19 */
    /* fmul s4, s5, s6 */
    /* fadd s2, s2, s4 */
    /* fsub s2, s18, s2 */
    /* fmul s4, s0, s0 */
    /* fmul s5, s1, s1 */
    /* fadd s4, s4, s5 */
    /* fmul s5, s2, s2 */
    /* fadd s4, s5, s4 */
    /* fsqrt s4, s4 */
    /* fdiv s4, s7, s4 */
    /* fmul s0, s0, s4 */
    /* stp s0, s3, [x0, #8] */
    /* fmul s0, s1, s4 */
    /* stp s16, s0, [x0, #0x10] */
    /* fmul s0, s2, s4 */
    /* str s0, [x0, #0x20] */
    return;
}
