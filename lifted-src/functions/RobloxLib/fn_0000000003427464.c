/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3427464 start_va=0x3427464 image_relative=0x3427464 bytes=984 */
void function_3427464__at_3427464(void) {
    /* cbz x5, #0x342746c */
    /* str w4, [x5] */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* ldr s0, [x0, #0x34] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x34274a8 */
    /* mov w8, w3 */
    /* sxtw x9, w4 */
    /* mul x8, x8, x9 */
    /* lsl x8, x8, #2 */
    /* mov x0, x2 */
    /* mov x2, x8 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* dup v1.4s, v0.s[0] */
    /* fmov v2.4s, #1.00000000 */
    /* fsub v1.4s, v2.4s, v1.4s */
    /* cmp w4, #4 */
    /* b.le #0x342755c */
    /* cmp w4, #7 */
    /* b.gt #0x34275bc */
    /* cmp w4, #5 */
    /* b.eq #0x34276f0 */
    /* cmp w4, #6 */
    /* b.ne #0x342766c */
    /* cbz w3, #0x342749c */
    /* mov x8, #0 */
    /* mov w9, #6 */
    /* umull x9, w3, w9 */
    /* adrp x10, #0x4f76000 */
    /* ldr q2, [x10, #0xff0] */
    /* mov w10, #0xf92e */
    /* movk w10, #0x3ee4, lsl #16 */
    /* dup v3.4s, w10 */
    /* ubfiz x10, x8, #2, #0x20 */
    /* add w11, w8, #4 */
    /* ubfiz x11, x11, #2, #0x20 */
    /* ldr q4, [x1, x10] */
    /* ldr d5, [x1, x11] */
    /* fmul v6.4s, v4.4s, v2.4s */
    /* fmul v7.4s, v5.4s, v3.4s */
    /* fadd v6.4s, v6.4s, v7.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* fmul v6.4s, v6.4s, v0.s[0] */
    /* fmul v7.4s, v1.4s, v4.4s */
    /* fadd v7.4s, v7.4s, v6.4s */
    /* ext v4.16b, v4.16b, v4.16b, #8 */
    /* ext v16.16b, v7.16b, v7.16b, #8 */
    /* mov v16.s[1], v4.s[1] */
    /* mov v7.d[1], v16.d[0] */
    /* str q7, [x2, x10] */
    /* fmul v4.2s, v1.2s, v5.2s */
    /* fadd v4.2s, v4.2s, v6.2s */
    /* str d4, [x2, x11] */
    /* add x8, x8, #6 */
    /* cmp x9, x8 */
    /* b.ne #0x34274f8 */
    /* branch b #0x342749c */
    /* cmp w4, #1 */
    /* b.eq #0x3427664 */
    /* cmp w4, #2 */
    /* b.eq #0x34277e4 */
    /* cmp w4, #4 */
    /* b.ne #0x342766c */
    /* cbz w3, #0x342749c */
    /* mov x8, #0 */
    /* ubfiz x9, x3, #2, #0x20 */
    /* movi v2.4s, #0x3f, lsl #24 */
    /* lsl x10, x8, #2 */
    /* and x10, x10, #0x3fffffff0 */
    /* ldr q3, [x1, x10] */
    /* faddp v4.4s, v3.4s, v3.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* fmul v4.4s, v4.4s, v2.4s */
    /* fmul v4.4s, v4.4s, v0.s[0] */
    /* fmul v3.4s, v1.4s, v3.4s */
    /* fadd v3.4s, v3.4s, v4.4s */
    /* str q3, [x2, x10] */
    /* add x8, x8, #4 */
    /* cmp x9, x8 */
    /* b.ne #0x3427584 */
    /* branch b #0x342749c */
    /* cmp w4, #8 */
    /* b.eq #0x3427760 */
    /* cmp w4, #0xc */
    /* b.ne #0x342766c */
    /* cbz w3, #0x342749c */
    /* mov x8, #0 */
    /* mov w9, #0xc */
    /* umull x9, w3, w9 */
    /* adrp x10, #0x4f76000 */
    /* ldr q2, [x10, #0xfe0] */
    /* mov w10, #0x848f */
    /* movk w10, #0x3ec1, lsl #16 */
    /* dup v3.4s, w10 */
    /* ubfiz x10, x8, #2, #0x20 */
    /* add w11, w8, #4 */
    /* ubfiz x11, x11, #2, #0x20 */
    /* ldr q4, [x1, x10] */
    /* ldr q5, [x1, x11] */
    /* fmul v6.4s, v4.4s, v2.4s */
    /* fmul v7.4s, v5.4s, v3.4s */
    /* fadd v6.4s, v6.4s, v7.4s */
    /* add w12, w8, #8 */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* fmul v6.4s, v6.4s, v0.s[0] */
    /* fmul v7.4s, v1.4s, v4.4s */
    /* fadd v7.4s, v7.4s, v6.4s */
    /* ubfiz x12, x12, #2, #0x20 */
    /* ext v16.16b, v7.16b, v7.16b, #8 */
    /* ext v4.16b, v4.16b, v4.16b, #8 */
    /* mov v16.s[1], v4.s[1] */
    /* ldr q4, [x1, x12] */
    /* mov v7.d[1], v16.d[0] */
    /* fmul v5.4s, v1.4s, v5.4s */
    /* fadd v5.4s, v5.4s, v6.4s */
    /* str q7, [x2, x10] */
    /* str q5, [x2, x11] */
    /* str q4, [x2, x12] */
    /* add x8, x8, #0xc */
    /* cmp x9, x8 */
    /* b.ne #0x34275f0 */
    /* branch b #0x342749c */
    /* ubfiz x8, x3, #2, #0x20 */
    /* branch b #0x3427490 */
    /* cbz w3, #0x342749c */
    /* mov x8, #0 */
    /* scvtf s1, w4 */
    /* fmov s2, #1.00000000 */
    /* fsub s2, s2, s0 */
    /* mov w9, w4 */
    /* mov w10, w3 */
    /* mov x11, x4 */
    /* ubfiz x11, x11, #2, #0x20 */
    /* cmp w4, #1 */
    /* b.lt #0x34276d8 */
    /* fmov s3, wzr */
    /* mov x12, x9 */
    /* mov x13, x1 */
    /* ldr s4, [x13], #4 */
    /* fadd s3, s3, s4 */
    /* subs x12, x12, #1 */
    /* b.ne #0x34276a4 */
    /* fdiv s3, s3, s1 */
    /* fmul s3, s3, s0 */
    /* ldr s4, [x1, x12] */
    /* fmul s4, s2, s4 */
    /* fadd s4, s3, s4 */
    /* str s4, [x2, x12] */
    /* add x12, x12, #4 */
    /* cmp x11, x12 */
    /* b.ne #0x34276bc */
    /* add x8, x8, #1 */
    /* add x1, x1, x11 */
    /* add x2, x2, x11 */
    /* cmp x8, x10 */
    /* b.ne #0x3427690 */
    /* branch b #0x342749c */
    /* cbz w3, #0x342749c */
    /* mov x8, #0 */
    /* mov x9, x3 */
    /* ubfiz x9, x9, #2, #0x20 */
    /* add x9, x9, w3, uxtw */
    /* mov w10, #0xf92e */
    /* movk w10, #0x3ee4, lsl #16 */
    /* dup v2.4s, w10 */
    /* ubfiz x10, x8, #2, #0x20 */
    /* ldr q3, [x1, x10] */
    /* add w11, w8, #4 */
    /* ldr s4, [x1, w11, uxtw #2] */
    /* fmul v5.4s, v2.4s, v4.s[0] */
    /* fmul v6.4s, v3.4s, v2.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* fadd v5.4s, v6.4s, v5.4s */
    /* fmul v5.4s, v5.4s, v0.s[0] */
    /* fmul v3.4s, v1.4s, v3.4s */
    /* fadd v3.4s, v3.4s, v5.4s */
    /* fmul v4.4s, v1.4s, v4.4s */
    /* fadd v4.4s, v4.4s, v5.4s */
    /* str q3, [x2, x10] */
    /* str s4, [x2, w11, uxtw #2] */
    /* add x8, x8, #5 */
    /* cmp x9, x8 */
    /* b.ne #0x3427710 */
    /* branch b #0x342749c */
    /* cbz w3, #0x342749c */
    /* mov x8, #0 */
    /* ubfiz x9, x3, #3, #0x20 */
    /* adrp x10, #0x4f76000 */
    /* ldr q2, [x10, #0xfe0] */
    /* mov w10, #0x848f */
    /* movk w10, #0x3ec1, lsl #16 */
    /* dup v3.4s, w10 */
    /* ubfiz x10, x8, #2, #0x20 */
    /* add w11, w8, #4 */
    /* ubfiz x11, x11, #2, #0x20 */
    /* ldr q4, [x1, x10] */
    /* ldr q5, [x1, x11] */
    /* fmul v6.4s, v4.4s, v2.4s */
    /* fmul v7.4s, v5.4s, v3.4s */
    /* fadd v6.4s, v6.4s, v7.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* fmul v6.4s, v6.4s, v0.s[0] */
    /* fmul v7.4s, v1.4s, v4.4s */
    /* fadd v7.4s, v7.4s, v6.4s */
    /* ext v4.16b, v4.16b, v4.16b, #8 */
    /* ext v16.16b, v7.16b, v7.16b, #8 */
    /* mov v16.s[1], v4.s[1] */
    /* fmul v4.4s, v1.4s, v5.4s */
    /* mov v7.d[1], v16.d[0] */
    /* fadd v4.4s, v4.4s, v6.4s */
    /* str q7, [x2, x10] */
    /* str q4, [x2, x11] */
    /* add x8, x8, #8 */
    /* cmp x9, x8 */
    /* b.ne #0x3427780 */
    /* branch b #0x342749c */
    /* cbz w3, #0x342749c */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* mov w10, w3 */
    /* mov w11, #0x4f3 */
    /* movk w11, #0x3f35, lsl #16 */
    /* dup v2.4s, w11 */
    /* lsl x11, x8, #2 */
    /* and x11, x11, #0x3fffffff0 */
    /* ldr q3, [x1, x11] */
    /* fmul v4.4s, v3.4s, v2.4s */
    /* rev64 v5.4s, v4.4s */
    /* fadd v4.4s, v4.4s, v5.4s */
    /* fmul v4.4s, v4.4s, v0.s[0] */
    /* fmul v3.4s, v1.4s, v3.4s */
    /* fadd v3.4s, v3.4s, v4.4s */
    /* str q3, [x2, x11] */
    /* add x9, x9, #2 */
    /* add x8, x8, #4 */
    /* cmp x9, x10 */
    /* b.lo #0x3427800 */
    /* branch b #0x342749c */
}
