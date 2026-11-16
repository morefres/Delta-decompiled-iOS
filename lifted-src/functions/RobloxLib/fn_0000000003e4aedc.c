/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e4aedc start_va=0x3e4aedc image_relative=0x3e4aedc bytes=1324 */
void function_3e4aedc__at_3e4aedc(void) {
    /* ldr w8, [x0, #0x50] */
    /* cmp w8, #1 */
    /* b.gt #0x3e4af10 */
    /* cbz w8, #0x3e4afa4 */
    /* ldr q0, [x1] */
    /* ldr q1, [x0] */
    /* fsub v0.4s, v0.4s, v1.4s */
    /* fmul v0.4s, v0.4s, v0.4s */
    /* dup v1.2s, v0.s[1] */
    /* ext v2.16b, v0.16b, v0.16b, #8 */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* fadd v0.2s, v2.2s, v0.2s */
    /* branch b #0x3e4af94 */
    /* cmp w8, #2 */
    /* b.ne #0x3e4afbc */
    /* ldp q1, q0, [x0] */
    /* fsub v1.4s, v0.4s, v1.4s */
    /* ldr q2, [x1] */
    /* fsub v0.4s, v2.4s, v0.4s */
    /* dup v2.2s, v0.s[1] */
    /* ext v3.16b, v0.16b, v0.16b, #8 */
    /* zip1 v3.2s, v3.2s, v0.2s */
    /* ext v4.8b, v3.8b, v2.8b, #4 */
    /* ext v2.8b, v2.8b, v3.8b, #4 */
    /* mov v2.d[1], v4.d[0] */
    /* dup v3.2s, v1.s[1] */
    /* ext v4.16b, v1.16b, v1.16b, #8 */
    /* zip1 v4.2s, v4.2s, v1.2s */
    /* ext v5.8b, v4.8b, v3.8b, #4 */
    /* ext v3.8b, v3.8b, v4.8b, #4 */
    /* mov v3.d[1], v5.d[0] */
    /* fmul v1.4s, v1.4s, v2.4s */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* fsub v0.4s, v1.4s, v0.4s */
    /* dup v1.2s, v0.s[1] */
    /* ext v2.16b, v0.16b, v0.16b, #8 */
    /* zip1 v0.2s, v2.2s, v0.2s */
    /* ext v2.8b, v0.8b, v1.8b, #4 */
    /* ext v0.8b, v1.8b, v0.8b, #4 */
    /* fmul v1.2s, v0.2s, v0.2s */
    /* mov v0.d[1], v2.d[0] */
    /* fmul v0.4s, v0.4s, v0.4s */
    /* dup v0.2s, v0.s[1] */
    /* fmul v2.2s, v2.2s, v2.2s */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* fadd v0.2s, v2.2s, v0.2s */
    /* adrp x9, #0x4c12000 */
    /* ldr s1, [x9, #0xb80] */
    /* fcmp s0, s1 */
    /* b.mi #0x3e4b024 */
    /* add w9, w8, #1 */
    /* str w9, [x0, #0x50] */
    /* ldr q0, [x1] */
    /* str q0, [x0, x8, lsl #4] */
    /* mov w0, #1 */
    return;
    /* ldr q0, [x1] */
    /* ldp q1, q2, [x0] */
    /* fsub v1.4s, v0.4s, v1.4s */
    /* fsub v2.4s, v0.4s, v2.4s */
    /* ldr q3, [x0, #0x20] */
    /* fsub v0.4s, v0.4s, v3.4s */
    /* mov v3.16b, v1.16b */
    /* mov v3.d[1], v0.d[0] */
    /* mov v0.s[0], v1.s[2] */
    /* trn1 v1.4s, v3.4s, v2.4s */
    /* trn2 v3.4s, v3.4s, v2.4s */
    /* mov v0.s[1], v2.s[2] */
    /* ldr q2, [x2] */
    /* fmul v1.4s, v1.4s, v2.s[0] */
    /* fmla v1.4s, v3.4s, v2.s[1] */
    /* fmla v1.4s, v0.4s, v2.s[2] */
    /* mov w9, #0x126f */
    /* movk w9, #0x3a83, lsl #16 */
    /* dup v0.4s, w9 */
    /* fcmgt v0.4s, v0.4s, v1.4s */
    /* mov w9, v0.s[1] */
    /* mov w10, v0.s[2] */
    /* fmov w11, s0 */
    /* orr w9, w11, w9 */
    /* orr w9, w9, w10 */
    /* cbz w9, #0x3e4afa4 */
    /* mov w0, #0 */
    return;
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
    /* zip1 v22.4s, v21.4s, v20.4s */
    /* zip2 v20.4s, v21.4s, v20.4s */
    /* zip1 v21.4s, v18.4s, v19.4s */
    /* ldr q18, [x5] */
    /* fmul v19.4s, v22.4s, v18.s[0] */
    /* fmla v19.4s, v20.4s, v18.s[1] */
    /* fmla v19.4s, v21.4s, v18.s[2] */
    /* zip1 v20.4s, v4.4s, v16.4s */
    /* zip2 v21.4s, v4.4s, v16.4s */
    /* zip1 v22.4s, v6.4s, v18.4s */
    /* zip2 v23.4s, v6.4s, v18.4s */
    /* zip1 v24.4s, v20.4s, v22.4s */
    /* zip2 v20.4s, v20.4s, v22.4s */
    /* zip1 v21.4s, v21.4s, v23.4s */
    /* fmul v22.4s, v24.4s, v24.4s */
    /* fmla v22.4s, v20.4s, v20.4s */
    /* fmla v22.4s, v21.4s, v21.4s */
    /* frecpe v20.4s, v22.4s */
    /* frecps v21.4s, v22.4s, v20.4s */
    /* fmul v21.4s, v20.4s, v21.4s */
    /* frecps v23.4s, v22.4s, v21.4s */
    /* fmul v21.4s, v21.4s, v23.4s */
    /* mov v23.16b, v21.16b */
    /* bic v23.4s, #0x80, lsl #24 */
    /* mvni v24.4s, #0x7f, msl #16 */
    /* fneg v24.4s, v24.4s */
    /* cmge v23.4s, v23.4s, v24.4s */
    /* movi v25.4s, #0x80, lsl #24 */
    /* bif v20.16b, v21.16b, v23.16b */
    /* fabs v21.4s, v22.4s */
    /* fcmeq v21.4s, v21.4s, v24.4s */
    /* bic v20.16b, v20.16b, v21.16b */
    /* and v22.16b, v22.16b, v25.16b */
    /* and v21.16b, v22.16b, v21.16b */
    /* orr v21.16b, v20.16b, v21.16b */
    /* fcmgt v20.4s, v19.4s, #0.0 */
    /* fmov w8, s20 */
    /* mov w9, v20.s[1] */
    /* mov w10, v20.s[2] */
    /* orr w8, w8, w9 */
    /* orr w8, w8, w10 */
    /* cbz w8, #0x3e4b2ac */
    /* fmul v17.4s, v4.4s, v0.4s */
    /* fmul v18.4s, v6.4s, v1.4s */
    /* fmul v19.4s, v16.4s, v2.4s */
    /* zip1 v22.4s, v17.4s, v19.4s */
    /* zip1 v23.4s, v18.4s, v19.4s */
    /* zip1 v24.4s, v22.4s, v23.4s */
    /* zip2 v22.4s, v22.4s, v23.4s */
    /* fadd v22.4s, v24.4s, v22.4s */
    /* ext v19.16b, v19.16b, v19.16b, #8 */
    /* ext v17.16b, v17.16b, v17.16b, #8 */
    /* zip1 v17.2s, v17.2s, v19.2s */
    /* ext v18.16b, v18.16b, v18.16b, #8 */
    /* zip1 v18.2s, v18.2s, v19.2s */
    /* zip1 v17.4s, v17.4s, v18.4s */
    /* fadd v17.4s, v22.4s, v17.4s */
    /* fmul v18.4s, v17.4s, v21.4s */
    /* fmov v17.4s, #1.00000000 */
    /* fcmgt v19.4s, v18.4s, v17.4s */
    /* fcmlt v17.4s, v18.4s, #0.0 */
    /* orr v21.16b, v17.16b, v19.16b */
    /* xtn v21.4h, v21.4s */
    /* mvn v21.8b, v21.8b */
    /* sshll v21.4s, v21.4h, #0 */
    /* and v20.16b, v21.16b, v20.16b */
    /* ushr v20.2d, v20.2d, #0x1f */
    /* ext v21.16b, v20.16b, v20.16b, #8 */
    /* sli d20, d21, #2 */
    /* umov w8, v20.b[0] */
    /* and w8, w8, #7 */
    /* cmp w8, #4 */
    /* b.eq #0x3e4b2dc */
    /* cmp w8, #2 */
    /* b.eq #0x3e4b2c0 */
    /* cmp w8, #1 */
    /* b.ne #0x3e4b308 */
    /* fmul v0.4s, v4.4s, v18.s[0] */
    /* fadd v0.4s, v3.4s, v0.4s */
    /* str q0, [x3] */
    /* mov w8, #2 */
    /* str w8, [x4] */
    /* branch b #0x3e4b2f8 */
    /* fmul v0.4s, v21.4s, v19.4s */
    /* fmul v0.4s, v18.4s, v0.s[3] */
    /* fsub v1.4s, v17.4s, v0.4s */
    /* str q1, [x3] */
    return;
    /* fmul v0.4s, v6.4s, v18.s[1] */
    /* fadd v0.4s, v5.4s, v0.4s */
    /* str q0, [x3] */
    /* str w8, [x4] */
    /* ldr q0, [x2] */
    /* str q0, [x0] */
    /* branch b #0x3e4b2f8 */
    /* fmul v0.4s, v16.4s, v18.s[2] */
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
    /* ext v3.16b, v19.16b, v19.16b, #8 */
    /* zip1 v3.2s, v3.2s, v19.2s */
    /* dup v4.2s, v19.s[1] */
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
    /* b.eq #0x3e4b3d8 */
    /* cmp w8, #2 */
    /* b.eq #0x3e4b3f0 */
    /* cmp w8, #1 */
    /* b.eq #0x3e4b3c8 */
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
    /* b.ne #0x3e4b3d0 */
    /* ldr q1, [x0] */
    /* branch b #0x3e4b2b8 */
    /* umov w8, v3.b[0] */
    /* tbnz w8, #2, #0x3e4b3f0 */
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
