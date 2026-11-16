/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_16d80e8 start_va=0x16d80e8 image_relative=0x16d80e8 bytes=1048 */
void function_16d80e8__at_16d80e8(void) {
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0x8a8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #0 */
    /* mov w8, #4 */
    /* mov w9, #8 */
    /* csel w8, w9, w8, ne */
    /* stp x2, xzr, [x0, #0x10] */
    /* stp xzr, xzr, [x0, #0x20] */
    /* strb w8, [x0, #0x34] */
    /* mov w8, #0xb */
    /* strb w8, [x0, #0x35] */
    /* ldrb w8, [x0, #0x36] */
    /* and w8, w8, #0xf8 */
    /* strb w8, [x0, #0x36] */
    /* movi v0.16b, #0 */
    /* mov x8, x0 */
    /* str q0, [x8, #0x60]! */
    /* str x8, [x0, #0x38] */
    /* stp q0, q0, [x0, #0x40] */
    /* adrp x8, #0x4c48000 */
    /* ldr d1, [x8, #0xfe0] */
    /* str s1, [x0, #0x30] */
    /* adrp x8, #0x5cd2000 */
    /* add x8, x8, #0xca0 */
    /* stp x8, x1, [x0] */
    /* stp q0, q0, [x0, #0x70] */
    /* adrp x8, #0x4bce000 */
    /* ldr q0, [x8, #0x540] */
    /* str q0, [x0, #0x90] */
    /* stp xzr, xzr, [x0, #0xa8] */
    /* str xzr, [x0, #0xa0] */
    /* adrp x8, #0x4bce000 */
    /* ldr q0, [x8, #0xd40] */
    /* stur q0, [x0, #0xb8] */
    /* adrp x8, #0x4c49000 */
    /* ldr q0, [x8, #0x1f0] */
    /* stur q0, [x0, #0xc8] */
    /* str wzr, [x0, #0xd8] */
    /* strh wzr, [x0, #0xdc] */
    /* ldrb w8, [x0, #0xde] */
    /* orr w8, w8, #1 */
    /* strb w8, [x0, #0xde] */
    return;
    /* branch b #0x16d80e8 */
    /* ldrb w8, [x0, #0xdc] */
    /* cmp w8, #2 */
    /* b.eq #0x16d821c */
    /* cmp w8, #1 */
    /* b.eq #0x16d81d0 */
    /* cbnz w8, #0x16d8228 */
    /* ldr d1, [x0, #0xb8] */
    /* ldr s2, [x0, #0xc0] */
    /* mov v1.d[1], v2.d[0] */
    /* ldr q2, [x4] */
    /* ldur q3, [x4, #0xc] */
    /* ldp d4, d5, [x4, #0x18] */
    /* branch b #0x16d81e8 */
    /* ldur d1, [x0, #0xc4] */
    /* ldr s2, [x0, #0xcc] */
    /* mov v1.d[1], v2.d[0] */
    /* ldr q2, [x5] */
    /* ldur q3, [x5, #0xc] */
    /* ldp d4, d5, [x5, #0x18] */
    /* dup v5.2s, v5.s[0] */
    /* mov v4.d[1], v5.d[0] */
    /* fmul v2.4s, v2.4s, v1.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v3.4s, v3.4s, v1.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* fmul v1.4s, v1.4s, v4.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* zip1 v2.2s, v2.2s, v3.2s */
    /* branch b #0x16d8230 */
    /* ldr d2, [x0, #0xb8] */
    /* ldr s1, [x0, #0xc0] */
    /* branch b #0x16d8230 */
    /* movi d2, #0000000000000000 */
    /* fmov s1, wzr */
    /* ldrb w8, [x0, #0xdd] */
    /* cmp w8, #1 */
    /* b.ne #0x16d824c */
    /* add x8, x0, #0xa0 */
    /* ldp s4, s3, [x0, #0xa4] */
    /* ld1 {v3.s}[1], [x8] */
    /* branch b #0x16d82a8 */
    /* ldr d3, [x0, #0xa0] */
    /* ldr s4, [x0, #0xa8] */
    /* mov v3.d[1], v4.d[0] */
    /* ldr q4, [x4] */
    /* ldur q5, [x4, #0xc] */
    /* ldp d6, d7, [x4, #0x18] */
    /* dup v16.2s, v7.s[0] */
    /* mov v6.d[1], v16.d[0] */
    /* fmul v4.4s, v4.4s, v3.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* faddp v16.4s, v4.4s, v4.4s */
    /* fmul v4.4s, v5.4s, v3.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* fmul v3.4s, v3.4s, v6.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* ldr s5, [x4, #0x28] */
    /* fadd s4, s4, s5 */
    /* add x8, x4, #0x2c */
    /* zip1 v3.2s, v3.2s, v16.2s */
    /* ld1 {v7.s}[0], [x8] */
    /* fadd v3.2s, v3.2s, v7.2s */
    /* ldur d5, [x0, #0xac] */
    /* ldr s6, [x0, #0xb4] */
    /* mov v5.d[1], v6.d[0] */
    /* ldr q6, [x5] */
    /* ldur q7, [x5, #0xc] */
    /* ldp d16, d17, [x5, #0x18] */
    /* dup v18.2s, v17.s[0] */
    /* mov v16.d[1], v18.d[0] */
    /* fmul v6.4s, v6.4s, v5.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* fmul v7.4s, v7.4s, v5.4s */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* fmul v5.4s, v5.4s, v16.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* ldr s16, [x5, #0x28] */
    /* fadd s7, s7, s16 */
    /* add x8, x5, #0x2c */
    /* fsub s7, s7, s4 */
    /* mov s16, v2.s[1] */
    /* fmul s7, s7, v2.s[1] */
    /* zip1 v5.2s, v5.2s, v6.2s */
    /* ld1 {v17.s}[0], [x8] */
    /* fadd v5.2s, v5.2s, v17.2s */
    /* fsub v5.2s, v5.2s, v3.2s */
    /* dup v19.2s, v2.s[0] */
    /* mov v19.s[0], v1.s[0] */
    /* fmul v5.2s, v19.2s, v5.2s */
    /* mov s6, v5.s[1] */
    /* fadd s6, s6, s7 */
    /* fadd s20, s6, s5 */
    /* fmul s5, s20, v2.s[1] */
    /* fadd s5, s4, s5 */
    /* add x9, x2, #0x3c */
    /* ldr s6, [x2, #0x40] */
    /* fsub s6, s4, s6 */
    /* ldur d21, [x2, #0x44] */
    /* add x10, x3, #0x3c */
    /* ldr s4, [x3, #0x40] */
    /* fsub s4, s5, s4 */
    /* ldur d22, [x3, #0x44] */
    /* fneg s5, s2 */
    /* fneg s7, s16 */
    /* fneg s16, s1 */
    /* ldr x8, [x1] */
    /* stp s5, s7, [x8, #0x30] */
    /* str s16, [x8, #0x38] */
    /* stp s5, s7, [x8, #0x70] */
    /* ld1 {v21.s}[1], [x9] */
    /* str s16, [x8, #0x78] */
    /* ld1 {v22.s}[1], [x10] */
    /* str d2, [x8, #0x50] */
    /* str s1, [x8, #0x58] */
    /* str d2, [x8, #0x90] */
    /* str s1, [x8, #0x98] */
    /* fmul s23, s1, s6 */
    /* fmul s24, s1, s4 */
    /* ldp s17, s25, [x2, #8] */
    /* fmul s18, s6, s25 */
    /* ldp s5, s16, [x3, #8] */
    /* fmul s7, s4, s16 */
    /* fmul v19.2s, v19.2s, v20.s[0] */
    /* fadd v19.2s, v3.2s, v19.2s */
    /* fsub v20.2s, v3.2s, v21.2s */
    /* fsub v3.2s, v19.2s, v22.2s */
    /* fmul s19, s20, v2.s[1] */
    /* fsub s19, s23, s19 */
    /* fneg s19, s19 */
    /* str s19, [x8, #0x40] */
    /* mov v21.16b, v1.16b */
    /* mov v21.s[1], v6.s[0] */
    /* ext v22.8b, v20.8b, v2.8b, #4 */
    /* fmul v21.2s, v21.2s, v22.2s */
    /* fmul v22.2s, v2.2s, v20.2s */
    /* fsub v21.2s, v22.2s, v21.2s */
    /* fneg v21.2s, v21.2s */
    /* stur d21, [x8, #0x44] */
    /* str s19, [x8, #0x80] */
    /* stur d21, [x8, #0x84] */
    /* fmul s19, s3, v2.s[1] */
    /* fsub s19, s24, s19 */
    /* str s19, [x8, #0x60] */
    /* mov v21.16b, v1.16b */
    /* mov v21.s[1], v4.s[0] */
    /* ext v22.8b, v3.8b, v2.8b, #4 */
    /* fmul v21.2s, v21.2s, v22.2s */
    /* fmul v22.2s, v2.2s, v3.2s */
    /* fsub v21.2s, v22.2s, v21.2s */
    /* stur d21, [x8, #0x64] */
    /* str s19, [x8, #0xa0] */
    /* stur d21, [x8, #0xa4] */
    /* ldr d19, [x2, #0x10] */
    /* dup v21.2s, v20.s[0] */
    /* mov v21.s[0], v6.s[0] */
    /* dup v6.2s, v19.s[1] */
    /* fmul v22.2s, v20.2s, v19.2s */
    /* mov v6.s[1], v25.s[0] */
    /* fmul v6.2s, v21.2s, v6.2s */
    /* fsub v6.2s, v22.2s, v6.2s */
    /* fmul v19.2s, v19.2s, v20.s[1] */
    /* fsub s18, s18, s19 */
    /* ldr d19, [x2] */
    /* fadd v6.2s, v19.2s, v6.2s */
    /* fadd s17, s18, s17 */
    /* ldr d18, [x3, #0x10] */
    /* fmul v19.2s, v3.2s, v18.2s */
    /* dup v20.2s, v3.s[0] */
    /* mov v20.s[0], v4.s[0] */
    /* dup v4.2s, v18.s[1] */
    /* mov v4.s[1], v16.s[0] */
    /* fmul v4.2s, v20.2s, v4.2s */
    /* fsub v4.2s, v19.2s, v4.2s */
    /* fmul v3.2s, v18.2s, v3.s[1] */
    /* fsub s3, s7, s3 */
    /* ldr d7, [x3] */
    /* fadd v4.2s, v7.2s, v4.2s */
    /* fadd s3, s3, s5 */
    /* fsub v4.2s, v4.2s, v6.2s */
    /* fsub s3, s3, s17 */
    /* fmul v2.2s, v2.2s, v4.2s */
    /* faddp s2, v2.2s */
    /* fmul s1, s1, s3 */
    /* fadd s1, s2, s1 */
    /* ldr s2, [x0, #0xd8] */
    /* fsub s1, s2, s1 */
    /* ldrb w9, [x0, #0xde] */
    /* tbz w9, #0, #0x16d84d8 */
    /* ldp s3, s2, [x0, #0xd0] */
    /* fmul s4, s2, s0 */
    /* fnmul s2, s2, s0 */
    /* fcmp s2, s1 */
    /* fcsel s1, s1, s2, mi */
    /* fcmp s1, s4 */
    /* fcsel s1, s1, s4, mi */
    /* fnmul s2, s3, s0 */
    /* str s2, [x8, #0x18] */
    /* fmul s0, s3, s0 */
    /* str s0, [x8, #0x20] */
    /* str s1, [x8, #0x10] */
    /* str wzr, [x8, #0x14] */
    /* str wzr, [x8, #0x1c] */
    /* str wzr, [x8, #0x24] */
    return;
    /* ldrb w8, [x0, #0xde] */
    /* and w8, w8, #0xfe */
    /* orr w8, w8, w1 */
    /* strb w8, [x0, #0xde] */
    return;
}
