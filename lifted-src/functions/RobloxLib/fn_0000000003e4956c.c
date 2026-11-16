/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e4956c start_va=0x3e4956c image_relative=0x3e4956c bytes=1092 */
void function_3e4956c__at_3e4956c(void) {
    /* ldr q5, [x1] */
    /* ldr q3, [x0] */
    /* fsub v4.4s, v5.4s, v3.4s */
    /* ldr q7, [x2] */
    /* fsub v6.4s, v7.4s, v5.4s */
    /* fsub v16.4s, v3.4s, v7.4s */
    /* ldr q17, [x6] */
    /* fsub v0.4s, v17.4s, v3.4s */
    /* fsub v1.4s, v17.4s, v5.4s */
    /* dup v2.2s, v4.s[1] */
    /* ext v18.16b, v4.16b, v4.16b, #8 */
    /* zip1 v18.2s, v18.2s, v4.2s */
    /* ext v19.8b, v18.8b, v2.8b, #4 */
    /* ext v2.8b, v2.8b, v18.8b, #4 */
    /* mov v2.d[1], v19.d[0] */
    /* dup v18.2s, v0.s[1] */
    /* ext v19.16b, v0.16b, v0.16b, #8 */
    /* zip1 v19.2s, v19.2s, v0.2s */
    /* ext v20.8b, v19.8b, v18.8b, #4 */
    /* ext v18.8b, v18.8b, v19.8b, #4 */
    /* mov v18.d[1], v20.d[0] */
    /* fmul v2.4s, v0.4s, v2.4s */
    /* fmul v18.4s, v4.4s, v18.4s */
    /* fsub v2.4s, v2.4s, v18.4s */
    /* dup v18.2s, v2.s[1] */
    /* ext v19.16b, v2.16b, v2.16b, #8 */
    /* zip1 v2.2s, v19.2s, v2.2s */
    /* ext v19.8b, v2.8b, v18.8b, #4 */
    /* ext v18.8b, v18.8b, v2.8b, #4 */
    /* mov v18.d[1], v19.d[0] */
    /* dup v2.2s, v6.s[1] */
    /* ext v19.16b, v6.16b, v6.16b, #8 */
    /* zip1 v19.2s, v19.2s, v6.2s */
    /* ext v20.8b, v19.8b, v2.8b, #4 */
    /* ext v19.8b, v2.8b, v19.8b, #4 */
    /* mov v19.d[1], v20.d[0] */
    /* fsub v2.4s, v17.4s, v7.4s */
    /* dup v20.2s, v1.s[1] */
    /* ext v21.16b, v1.16b, v1.16b, #8 */
    /* zip1 v21.2s, v21.2s, v1.2s */
    /* ext v22.8b, v21.8b, v20.8b, #4 */
    /* ext v20.8b, v20.8b, v21.8b, #4 */
    /* mov v20.d[1], v22.d[0] */
    /* fmul v19.4s, v1.4s, v19.4s */
    /* fmul v20.4s, v6.4s, v20.4s */
    /* fsub v19.4s, v19.4s, v20.4s */
    /* dup v20.2s, v19.s[1] */
    /* ext v21.16b, v19.16b, v19.16b, #8 */
    /* zip1 v19.2s, v21.2s, v19.2s */
    /* ext v21.8b, v19.8b, v20.8b, #4 */
    /* ext v19.8b, v20.8b, v19.8b, #4 */
    /* mov v19.d[1], v21.d[0] */
    /* dup v20.2s, v16.s[1] */
    /* ext v21.16b, v16.16b, v16.16b, #8 */
    /* zip1 v21.2s, v21.2s, v16.2s */
    /* ext v22.8b, v21.8b, v20.8b, #4 */
    /* ext v20.8b, v20.8b, v21.8b, #4 */
    /* mov v20.d[1], v22.d[0] */
    /* dup v21.2s, v2.s[1] */
    /* ext v22.16b, v2.16b, v2.16b, #8 */
    /* zip1 v22.2s, v22.2s, v2.2s */
    /* ext v23.8b, v22.8b, v21.8b, #4 */
    /* ext v21.8b, v21.8b, v22.8b, #4 */
    /* mov v21.d[1], v23.d[0] */
    /* fmul v20.4s, v2.4s, v20.4s */
    /* fmul v21.4s, v16.4s, v21.4s */
    /* fsub v20.4s, v20.4s, v21.4s */
    /* dup v21.2s, v20.s[1] */
    /* ext v22.16b, v20.16b, v20.16b, #8 */
    /* zip1 v20.2s, v22.2s, v20.2s */
    /* ext v22.8b, v20.8b, v21.8b, #4 */
    /* ext v20.8b, v21.8b, v20.8b, #4 */
    /* mov v20.d[1], v22.d[0] */
    /* zip1 v21.4s, v18.4s, v20.4s */
    /* zip2 v18.4s, v18.4s, v20.4s */
    /* zip1 v20.4s, v19.4s, v0.4s */
    /* zip2 v19.4s, v19.4s, v0.4s */
    /* zip1 v23.4s, v21.4s, v20.4s */
    /* zip2 v20.4s, v21.4s, v20.4s */
    /* zip1 v19.4s, v18.4s, v19.4s */
    /* ldr q22, [x5] */
    /* fmul v18.4s, v23.4s, v22.s[0] */
    /* fmla v18.4s, v20.4s, v22.s[1] */
    /* fmla v18.4s, v19.4s, v22.s[2] */
    /* zip1 v19.4s, v4.4s, v16.4s */
    /* zip2 v20.4s, v4.4s, v16.4s */
    /* zip1 v21.4s, v6.4s, v22.4s */
    /* zip2 v23.4s, v6.4s, v22.4s */
    /* zip1 v24.4s, v19.4s, v21.4s */
    /* zip2 v19.4s, v19.4s, v21.4s */
    /* zip1 v20.4s, v20.4s, v23.4s */
    /* fmul v21.4s, v24.4s, v24.4s */
    /* fmla v21.4s, v19.4s, v19.4s */
    /* fmla v21.4s, v20.4s, v20.4s */
    /* fmov v20.4s, #1.00000000 */
    /* fdiv v21.4s, v20.4s, v21.4s */
    /* fcmgt v19.4s, v18.4s, #0.0 */
    /* fmov w8, s19 */
    /* mov w9, v19.s[1] */
    /* mov w10, v19.s[2] */
    /* orr w8, w8, w9 */
    /* orr w8, w8, w10 */
    /* cbz w8, #0x3e497a8 */
    /* fmul v17.4s, v4.4s, v0.4s */
    /* fmul v18.4s, v6.4s, v1.4s */
    /* fmul v22.4s, v16.4s, v2.4s */
    /* zip1 v23.4s, v17.4s, v22.4s */
    /* zip1 v24.4s, v18.4s, v22.4s */
    /* zip1 v25.4s, v23.4s, v24.4s */
    /* zip2 v23.4s, v23.4s, v24.4s */
    /* fadd v23.4s, v25.4s, v23.4s */
    /* ext v22.16b, v22.16b, v22.16b, #8 */
    /* ext v17.16b, v17.16b, v17.16b, #8 */
    /* zip1 v17.2s, v17.2s, v22.2s */
    /* ext v18.16b, v18.16b, v18.16b, #8 */
    /* zip1 v18.2s, v18.2s, v22.2s */
    /* zip1 v17.4s, v17.4s, v18.4s */
    /* fadd v17.4s, v23.4s, v17.4s */
    /* fmul v21.4s, v17.4s, v21.4s */
    /* fcmgt v18.4s, v21.4s, v20.4s */
    /* fcmlt v17.4s, v21.4s, #0.0 */
    /* orr v20.16b, v17.16b, v18.16b */
    /* xtn v20.4h, v20.4s */
    /* mvn v20.8b, v20.8b */
    /* sshll v20.4s, v20.4h, #0 */
    /* and v19.16b, v20.16b, v19.16b */
    /* ushr v19.2d, v19.2d, #0x1f */
    /* ext v20.16b, v19.16b, v19.16b, #8 */
    /* sli d19, d20, #2 */
    /* umov w8, v19.b[0] */
    /* and w8, w8, #7 */
    /* cmp w8, #4 */
    /* b.eq #0x3e4981c */
    /* cmp w8, #2 */
    /* b.eq #0x3e49800 */
    /* cmp w8, #1 */
    /* b.ne #0x3e49848 */
    /* fmul v0.4s, v4.4s, v21.s[0] */
    /* fadd v0.4s, v3.4s, v0.4s */
    /* str q0, [x3] */
    /* mov w8, #2 */
    /* str w8, [x4] */
    /* branch b #0x3e49838 */
    /* fmul v1.4s, v21.4s, v18.4s */
    /* fmul v0.4s, v22.4s, v1.s[3] */
    /* fsub v2.4s, v17.4s, v0.4s */
    /* str q2, [x3] */
    /* mov s1, v1.s[3] */
    /* movi v2.2s, #0x34, lsl #24 */
    /* fcmp s1, s2 */
    /* b.pl #0x3e49994 */
    /* fcmeq v1.4s, v18.4s, #0.0 */
    /* ushr v1.2d, v1.2d, #0x1f */
    /* ext v2.16b, v1.16b, v1.16b, #8 */
    /* sli d1, d2, #2 */
    /* umov w8, v1.b[0] */
    /* and w8, w8, #7 */
    /* cmp w8, #2 */
    /* b.gt #0x3e49914 */
    /* cbz w8, #0x3e49994 */
    /* cmp w8, #1 */
    /* b.eq #0x3e49958 */
    /* cmp w8, #2 */
    /* b.eq #0x3e49930 */
    /* branch b #0x3e49950 */
    /* fmul v0.4s, v6.4s, v21.s[1] */
    /* fadd v0.4s, v5.4s, v0.4s */
    /* str q0, [x3] */
    /* str w8, [x4] */
    /* ldr q0, [x2] */
    /* str q0, [x0] */
    /* branch b #0x3e49838 */
    /* fmul v0.4s, v16.4s, v21.s[2] */
    /* fadd v0.4s, v7.4s, v0.4s */
    /* str q0, [x3] */
    /* mov w8, #2 */
    /* str w8, [x4] */
    /* ldr q0, [x2] */
    /* str q0, [x1] */
    /* ldr q0, [x6] */
    /* ldr q1, [x3] */
    /* fsub v0.4s, v0.4s, v1.4s */
    return;
    /* ext v3.16b, v18.16b, v18.16b, #8 */
    /* zip1 v3.2s, v3.2s, v18.2s */
    /* dup v4.2s, v18.s[1] */
    /* mov v3.d[1], v4.d[0] */
    /* mov w8, #1 */
    /* str w8, [x4] */
    /* and v3.16b, v3.16b, v17.16b */
    /* ushr v3.2d, v3.2d, #0x1f */
    /* ext v4.16b, v3.16b, v3.16b, #8 */
    /* sli d3, d4, #2 */
    /* umov w8, v3.b[0] */
    /* and w8, w8, #7 */
    /* cmp w8, #4 */
    /* b.eq #0x3e49980 */
    /* cmp w8, #2 */
    /* b.eq #0x3e49998 */
    /* cmp w8, #1 */
    /* b.eq #0x3e49908 */
    /* fmul v3.4s, v0.4s, v0.4s */
    /* fmul v4.4s, v1.4s, v1.4s */
    /* fmul v5.4s, v2.4s, v2.4s */
    /* zip1 v6.4s, v3.4s, v5.4s */
    /* zip1 v7.4s, v4.4s, v5.4s */
    /* zip1 v16.4s, v6.4s, v7.4s */
    /* zip2 v6.4s, v6.4s, v7.4s */
    /* fadd v6.4s, v16.4s, v6.4s */
    /* ext v5.16b, v5.16b, v5.16b, #8 */
    /* ext v3.16b, v3.16b, v3.16b, #8 */
    /* zip1 v3.2s, v3.2s, v5.2s */
    /* ext v4.16b, v4.16b, v4.16b, #8 */
    /* zip1 v4.2s, v4.2s, v5.2s */
    /* zip1 v3.4s, v3.4s, v4.4s */
    /* fadd v3.4s, v6.4s, v3.4s */
    /* zip1 v4.4s, v3.4s, v3.4s */
    /* ext v5.16b, v3.16b, v3.16b, #8 */
    /* zip2 v5.2s, v5.2s, v3.2s */
    /* dup v3.2s, v3.s[2] */
    /* ext v6.8b, v3.8b, v5.8b, #4 */
    /* ext v3.8b, v5.8b, v3.8b, #4 */
    /* mov v3.d[1], v6.d[0] */
    /* fcmgt v3.4s, v3.4s, v4.4s */
    /* ushr v3.2d, v3.2d, #0x1f */
    /* ext v4.16b, v3.16b, v3.16b, #8 */
    /* sli d3, d4, #2 */
    /* umov w8, v3.b[0] */
    /* mov w9, #3 */
    /* bics wzr, w9, w8 */
    /* b.ne #0x3e49978 */
    /* ldr q1, [x0] */
    /* str q1, [x3] */
    return;
    /* cmp w8, #3 */
    /* b.eq #0x3e4993c */
    /* cmp w8, #4 */
    /* b.eq #0x3e49964 */
    /* cmp w8, #6 */
    /* b.ne #0x3e49950 */
    /* mov w8, #1 */
    /* str w8, [x4] */
    /* ldr q1, [x2] */
    /* branch b #0x3e49948 */
    /* mov w8, #1 */
    /* str w8, [x4] */
    /* ldr q1, [x1] */
    /* str q1, [x0] */
    return;
    /* mov w8, #1 */
    /* branch b #0x3e4995c */
    /* mov w8, #2 */
    /* str w8, [x4] */
    return;
    /* mov w8, #2 */
    /* str w8, [x4] */
    /* ldr q1, [x2] */
    /* str q1, [x1] */
    return;
    /* umov w8, v3.b[0] */
    /* tbnz w8, #2, #0x3e49998 */
    /* ldr q0, [x2] */
    /* str q0, [x3] */
    /* ldr q0, [x2] */
    /* str q0, [x0] */
    /* mov v0.16b, v2.16b */
    return;
    /* ldr q0, [x1] */
    /* str q0, [x3] */
    /* ldr q0, [x1] */
    /* str q0, [x0] */
    /* mov v0.16b, v1.16b */
    return;
}
