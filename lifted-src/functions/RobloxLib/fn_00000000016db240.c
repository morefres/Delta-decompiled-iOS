/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_16db240 start_va=0x16db240 image_relative=0x16db240 bytes=732 */
void function_16db240__at_16db240(void) {
    /* ldrb w8, [x0, #0xac] */
    /* tbz w8, #0, #0x16db314 */
    /* ldr s0, [x2, #0x24] */
    /* ldr d1, [x2, #0x28] */
    /* tbz w8, #1, #0x16db370 */
    /* ldur d2, [x0, #0x8c] */
    /* ldr s3, [x0, #0x94] */
    /* mov v2.d[1], v3.d[0] */
    /* ldr q3, [x5] */
    /* ldur q4, [x5, #0xc] */
    /* ldp d5, d6, [x5, #0x18] */
    /* dup v7.2s, v6.s[0] */
    /* mov v5.d[1], v7.d[0] */
    /* fmul v3.4s, v3.4s, v2.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* fmul v4.4s, v4.4s, v2.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* fmul v2.4s, v2.4s, v5.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v5.4s, v2.4s, v2.4s */
    /* mov s2, v6.s[1] */
    /* fadd s2, s3, s2 */
    /* fsub s2, s2, s0 */
    /* ldr d3, [x5, #0x28] */
    /* zip1 v4.2s, v4.2s, v5.2s */
    /* fadd v3.2s, v4.2s, v3.2s */
    /* fsub v3.2s, v3.2s, v1.2s */
    /* fmul s4, s2, s2 */
    /* fmul v5.2s, v3.2s, v3.2s */
    /* fadd s4, s4, s5 */
    /* mov s5, v5.s[1] */
    /* fadd s4, s4, s5 */
    /* fsqrt s4, s4 */
    /* adrp x9, #0x4bce000 */
    /* ldr s5, [x9, #0x94c] */
    /* fcmp s4, s5 */
    /* b.le #0x16db404 */
    /* ldr s5, [x0, #0xa4] */
    /* tbz w8, #2, #0x16db304 */
    /* fmul s6, s4, s4 */
    /* fdiv s5, s5, s6 */
    /* ldr s6, [x0, #0xa8] */
    /* fneg s7, s6 */
    /* fcmp s6, s5 */
    /* fcsel s5, s6, s5, mi */
    /* fcmp s5, s7 */
    /* fcsel s5, s7, s5, mi */
    /* fdiv s4, s5, s4 */
    /* fmul s2, s2, s4 */
    /* fmul v3.2s, v3.2s, v4.s[0] */
    /* branch b #0x16db404 */
    /* ldr d0, [x0, #0x80] */
    /* ldr s1, [x0, #0x88] */
    /* mov v0.d[1], v1.d[0] */
    /* ldr q1, [x4] */
    /* ldur q2, [x4, #0xc] */
    /* ldp d3, d4, [x4, #0x18] */
    /* dup v5.2s, v4.s[0] */
    /* mov v3.d[1], v5.d[0] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v3.4s, v0.4s, v0.4s */
    /* mov s0, v4.s[1] */
    /* fadd s0, s1, s0 */
    /* ldr d1, [x4, #0x28] */
    /* zip1 v2.2s, v2.2s, v3.2s */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* tbnz w8, #1, #0x16db254 */
    /* ldrb w8, [x0, #0x31] */
    /* cmp w8, #2 */
    /* b.eq #0x16db3f0 */
    /* cmp w8, #1 */
    /* b.eq #0x16db3a4 */
    /* cbnz w8, #0x16db3fc */
    /* ldr d3, [x0, #0x98] */
    /* ldr s2, [x0, #0xa0] */
    /* mov v3.d[1], v2.d[0] */
    /* ldr q2, [x4] */
    /* ldur q4, [x4, #0xc] */
    /* ldp d5, d6, [x4, #0x18] */
    /* branch b #0x16db3bc */
    /* ldr d3, [x0, #0x98] */
    /* ldr s2, [x0, #0xa0] */
    /* mov v3.d[1], v2.d[0] */
    /* ldr q2, [x5] */
    /* ldur q4, [x5, #0xc] */
    /* ldp d5, d6, [x5, #0x18] */
    /* dup v6.2s, v6.s[0] */
    /* mov v5.d[1], v6.d[0] */
    /* fmul v2.4s, v2.4s, v3.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v4.4s, v4.4s, v3.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* fmul v3.4s, v3.4s, v5.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* zip1 v3.2s, v4.2s, v3.2s */
    /* branch b #0x16db404 */
    /* ldr s2, [x0, #0x98] */
    /* ldur d3, [x0, #0x9c] */
    /* branch b #0x16db404 */
    /* movi d3, #0000000000000000 */
    /* fmov s2, wzr */
    /* ldrb w8, [x0, #0x32] */
    /* ldp s4, s5, [x2, #0x24] */
    /* fmov s7, s0 */
    /* fmov d16, d1 */
    /* ldr s6, [x2, #0x2c] */
    /* tbz w8, #0, #0x16db474 */
    /* ldur d7, [x0, #0x8c] */
    /* ldr s16, [x0, #0x94] */
    /* mov v7.d[1], v16.d[0] */
    /* ldr q16, [x5] */
    /* ldur q17, [x5, #0xc] */
    /* ldp d18, d19, [x5, #0x18] */
    /* dup v20.2s, v19.s[0] */
    /* mov v18.d[1], v20.d[0] */
    /* fmul v16.4s, v16.4s, v7.4s */
    /* faddp v16.4s, v16.4s, v16.4s */
    /* faddp v16.4s, v16.4s, v16.4s */
    /* fmul v17.4s, v17.4s, v7.4s */
    /* faddp v17.4s, v17.4s, v17.4s */
    /* faddp v17.4s, v17.4s, v17.4s */
    /* fmul v7.4s, v7.4s, v18.4s */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* faddp v18.4s, v7.4s, v7.4s */
    /* mov s7, v19.s[1] */
    /* fadd s7, s16, s7 */
    /* ldr d16, [x5, #0x28] */
    /* zip1 v17.2s, v17.2s, v18.2s */
    /* fadd v16.2s, v17.2s, v16.2s */
    /* mov s17, v1.s[1] */
    /* fsub s6, s17, s6 */
    /* fsub s1, s1, s5 */
    /* fsub s0, s0, s4 */
    /* ldp s4, s5, [x3, #0x24] */
    /* fsub s4, s7, s4 */
    /* fsub s5, s16, s5 */
    /* ldr s7, [x3, #0x2c] */
    /* mov s16, v16.s[1] */
    /* fsub s7, s16, s7 */
    /* str s2, [x1] */
    /* stur d3, [x1, #4] */
    /* fmul s16, s6, s3 */
    /* fmul s17, s1, v3.s[1] */
    /* fsub s16, s16, s17 */
    /* fmul s17, s0, v3.s[1] */
    /* fmul s6, s2, s6 */
    /* fsub s6, s17, s6 */
    /* fmul s1, s2, s1 */
    /* fmul s0, s0, s3 */
    /* fsub s0, s1, s0 */
    /* fneg s1, s16 */
    /* fneg s6, s6 */
    /* fneg s0, s0 */
    /* stp s1, s6, [x1, #0x10] */
    /* str s0, [x1, #0x18] */
    /* fneg s0, s2 */
    /* fneg v1.2s, v3.2s */
    /* str s0, [x1, #0x20] */
    /* stur d1, [x1, #0x24] */
    /* fmul s0, s7, s3 */
    /* fmul s1, s5, v3.s[1] */
    /* fsub s0, s0, s1 */
    /* fmul s1, s4, v3.s[1] */
    /* fmul s6, s2, s7 */
    /* fsub s1, s1, s6 */
    /* fmul s2, s2, s5 */
    /* fmul s3, s4, s3 */
    /* fsub s2, s2, s3 */
    /* stp s0, s1, [x1, #0x30] */
    /* str s2, [x1, #0x38] */
    return;
}
