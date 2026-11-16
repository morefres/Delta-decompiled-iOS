/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3466b28 start_va=0x3466b28 image_relative=0x3466b28 bytes=1216 */
void function_3466b28__at_3466b28(void) {
    /* add x8, x0, #0x20c */
    /* cmp w4, #5 */
    /* b.gt #0x3466bec */
    /* cmp w4, #1 */
    /* b.eq #0x3466de8 */
    /* cmp w4, #2 */
    /* b.ne #0x3466d20 */
    /* cbz w3, #0x3466fe0 */
    /* mov x9, #0 */
    /* adrp x10, #0x6183000 */
    /* ldr s0, [x10, #0x558] */
    /* ubfiz x10, x3, #1, #0x20 */
    /* lsl x11, x9, #2 */
    /* and x11, x11, #0x3fffffff8 */
    /* ldr s1, [x0, #0x418] */
    /* ldr s2, [x0, #0x41c] */
    /* ldr s3, [x0, #0x420] */
    /* ldr s4, [x0, #0x410] */
    /* ldr s5, [x0, #0x414] */
    /* ldr d6, [x1, x11] */
    /* add x12, x0, #0x40c */
    /* dup v7.2s, v0.s[0] */
    /* fadd v6.2s, v6.2s, v7.2s */
    /* fmul v1.2s, v6.2s, v1.s[0] */
    /* ldr d7, [x8] */
    /* fmul v2.2s, v7.2s, v2.s[0] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* ldr d2, [x8, #0x80] */
    /* fmul v2.2s, v2.2s, v3.s[0] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* ldr d2, [x8, #0x100] */
    /* fmul v3.2s, v2.2s, v4.s[0] */
    /* fsub v1.2s, v1.2s, v3.2s */
    /* ldr d3, [x8, #0x180] */
    /* fmul v3.2s, v3.2s, v5.s[0] */
    /* ld1r {v4.2s}, [x12] */
    /* fsub v1.2s, v1.2s, v3.2s */
    /* fdiv v1.2s, v1.2s, v4.2s */
    /* add x12, x0, #0x20c */
    /* str d6, [x12] */
    /* str d7, [x8, #0x80] */
    /* str d2, [x8, #0x180] */
    /* str d1, [x8, #0x100] */
    /* str d1, [x2, x11] */
    /* fneg s0, s0 */
    /* add x9, x9, #2 */
    /* cmp x10, x9 */
    /* b.ne #0x3466b58 */
    /* branch b #0x3466fd8 */
    /* cmp w4, #6 */
    /* b.eq #0x3466e74 */
    /* cmp w4, #8 */
    /* b.ne #0x3466d20 */
    /* cbz w3, #0x3466fe0 */
    /* mov x9, #0 */
    /* adrp x10, #0x6183000 */
    /* ldr s0, [x10, #0x558] */
    /* ubfiz x10, x3, #3, #0x20 */
    /* ubfiz x11, x9, #2, #0x20 */
    /* add w12, w9, #4 */
    /* ldr s1, [x0, #0x418] */
    /* ldr s2, [x0, #0x41c] */
    /* ldr s6, [x0, #0x420] */
    /* ldr s3, [x0, #0x410] */
    /* ldr s5, [x0, #0x414] */
    /* add x13, x0, #0x40c */
    /* ldr d17, [x8, #0x80] */
    /* ldr d16, [x8, #0x180] */
    /* add x16, x0, #0x294 */
    /* add x15, x0, #0x394 */
    /* add x17, x0, #0x298 */
    /* add x14, x0, #0x398 */
    /* ubfiz x12, x12, #2, #0x20 */
    /* ldr q4, [x1, x11] */
    /* dup v18.4s, v0.s[0] */
    /* ldr q19, [x1, x12] */
    /* fadd v4.4s, v4.4s, v18.4s */
    /* ld1 {v17.s}[2], [x16] */
    /* ldp q7, q20, [x8] */
    /* fadd v18.4s, v18.4s, v19.4s */
    /* fmul v19.4s, v7.4s, v2.s[0] */
    /* mov v21.16b, v6.16b */
    /* ld1 {v21.s}[1], [x17] */
    /* mov v17.s[3], v6.s[0] */
    /* zip1 v21.4s, v21.4s, v21.4s */
    /* ldp q22, q23, [x8, #0x100] */
    /* fmul v24.4s, v22.4s, v3.s[0] */
    /* mov v21.s[2], v6.s[0] */
    /* ld1 {v16.s}[2], [x15] */
    /* mov v16.s[3], v5.s[0] */
    /* mov v25.16b, v5.16b */
    /* fmul v17.4s, v17.4s, v21.4s */
    /* ld1 {v25.s}[1], [x14] */
    /* zip1 v21.4s, v25.4s, v25.4s */
    /* mov v21.s[2], v5.s[0] */
    /* fmul v16.4s, v16.4s, v21.4s */
    /* fmul v21.4s, v4.4s, v1.s[0] */
    /* fadd v19.4s, v21.4s, v19.4s */
    /* ldr q21, [x8, #0x90] */
    /* fmul v6.4s, v21.4s, v6.s[0] */
    /* ldr q21, [x8, #0x190] */
    /* fadd v17.4s, v19.4s, v17.4s */
    /* fmul v5.4s, v21.4s, v5.s[0] */
    /* ld1r {v19.4s}, [x13] */
    /* fmul v2.4s, v20.4s, v2.s[0] */
    /* fmul v3.4s, v23.4s, v3.s[0] */
    /* fsub v17.4s, v17.4s, v24.4s */
    /* fmul v1.4s, v18.4s, v1.s[0] */
    /* fadd v1.4s, v1.4s, v2.4s */
    /* fadd v1.4s, v1.4s, v6.4s */
    /* fsub v1.4s, v1.4s, v3.4s */
    /* fsub v1.4s, v1.4s, v5.4s */
    /* fsub v2.4s, v17.4s, v16.4s */
    /* fdiv v1.4s, v1.4s, v19.4s */
    /* stp q7, q20, [x8, #0x80] */
    /* stp q4, q18, [x8] */
    /* fdiv v2.4s, v2.4s, v19.4s */
    /* stp q22, q23, [x8, #0x180] */
    /* stp q2, q1, [x8, #0x100] */
    /* str q2, [x2, x11] */
    /* str q1, [x2, x12] */
    /* fneg s0, s0 */
    /* add x9, x9, #8 */
    /* cmp x10, x9 */
    /* b.ne #0x3466c10 */
    /* branch b #0x3466fd8 */
    /* cmp w4, #1 */
    /* b.lt #0x3466fe0 */
    /* mov x8, #0 */
    /* adrp x9, #0x6183000 */
    /* ldr s0, [x9, #0x558] */
    /* add x10, x0, #0x20c */
    /* add x11, x0, #0x28c */
    /* add x12, x0, #0x30c */
    /* add x13, x0, #0x38c */
    /* mov w14, w4 */
    /* mov w15, w3 */
    /* cbz w3, #0x3466dd8 */
    /* mov x16, x15 */
    /* mov x17, x8 */
    /* ldr s1, [x1, w17, uxtw #2] */
    /* fadd s1, s1, s0 */
    /* ldr s2, [x0, #0x418] */
    /* fmul s2, s2, s1 */
    /* ldr s3, [x0, #0x41c] */
    /* ldr s4, [x10, x8, lsl #2] */
    /* fmul s3, s3, s4 */
    /* fadd s2, s2, s3 */
    /* ldr s3, [x0, #0x420] */
    /* ldr s5, [x11, x8, lsl #2] */
    /* fmul s3, s3, s5 */
    /* fadd s2, s2, s3 */
    /* ldr s3, [x12, x8, lsl #2] */
    /* ldr s5, [x0, #0x410] */
    /* fmul s5, s5, s3 */
    /* fsub s2, s2, s5 */
    /* ldr s5, [x0, #0x414] */
    /* ldr s6, [x13, x8, lsl #2] */
    /* fmul s5, s5, s6 */
    /* fsub s2, s2, s5 */
    /* ldr s5, [x0, #0x40c] */
    /* fdiv s2, s2, s5 */
    /* str s4, [x11, x8, lsl #2] */
    /* str s1, [x10, x8, lsl #2] */
    /* str s3, [x13, x8, lsl #2] */
    /* str s2, [x12, x8, lsl #2] */
    /* str s2, [x2, w17, uxtw #2] */
    /* fneg s0, s0 */
    /* add w17, w17, w4 */
    /* subs x16, x16, #1 */
    /* b.ne #0x3466d58 */
    /* str s0, [x9, #0x558] */
    /* add x8, x8, #1 */
    /* cmp x8, x14 */
    /* b.ne #0x3466d4c */
    /* branch b #0x3466fe0 */
    /* cbz w3, #0x3466fe0 */
    /* adrp x8, #0x6183000 */
    /* ldr s0, [x8, #0x558] */
    /* mov w8, w3 */
    /* ldr s1, [x1], #4 */
    /* fadd s1, s1, s0 */
    /* ldr s2, [x0, #0x418] */
    /* ldr s3, [x0, #0x41c] */
    /* ldr s4, [x0, #0x20c] */
    /* fmul s2, s2, s1 */
    /* fmul s3, s3, s4 */
    /* fadd s2, s2, s3 */
    /* ldr s3, [x0, #0x420] */
    /* ldr s5, [x0, #0x28c] */
    /* fmul s3, s3, s5 */
    /* fadd s2, s2, s3 */
    /* ldr s3, [x0, #0x410] */
    /* ldr s5, [x0, #0x30c] */
    /* fmul s3, s3, s5 */
    /* ldr s6, [x0, #0x414] */
    /* ldr s7, [x0, #0x38c] */
    /* fsub s2, s2, s3 */
    /* fmul s3, s6, s7 */
    /* fsub s2, s2, s3 */
    /* ldr s3, [x0, #0x40c] */
    /* fdiv s2, s2, s3 */
    /* str s4, [x0, #0x28c] */
    /* str s1, [x0, #0x20c] */
    /* str s5, [x0, #0x38c] */
    /* str s2, [x0, #0x30c] */
    /* str s2, [x2], #4 */
    /* fneg s0, s0 */
    /* subs x8, x8, #1 */
    /* b.ne #0x3466df8 */
    /* branch b #0x3466fd8 */
    /* cbz w3, #0x3466fe0 */
    /* mov x9, #0 */
    /* adrp x10, #0x6183000 */
    /* ldr s0, [x10, #0x558] */
    /* mov w10, #6 */
    /* umull x10, w3, w10 */
    /* ubfiz x11, x9, #2, #0x20 */
    /* ldr d4, [x1, x11] */
    /* add w12, w9, #2 */
    /* ubfiz x12, x12, #2, #0x20 */
    /* ldr d5, [x1, x12] */
    /* add w13, w9, #4 */
    /* ldr s6, [x0, #0x418] */
    /* ldr s7, [x0, #0x41c] */
    /* ldr s2, [x0, #0x420] */
    /* ldr s16, [x0, #0x410] */
    /* ldr s1, [x0, #0x414] */
    /* add x14, x0, #0x40c */
    /* ldr d17, [x8, #0x80] */
    /* ldr d18, [x8, #0x180] */
    /* add x15, x0, #0x294 */
    /* add x16, x0, #0x394 */
    /* ubfiz x13, x13, #2, #0x20 */
    /* add x17, x0, #0x298 */
    /* add x3, x0, #0x398 */
    /* dup v19.4s, v0.s[0] */
    /* dup v20.4s, v7.s[0] */
    /* ldr q3, [x8] */
    /* fmul v7.4s, v3.4s, v7.s[0] */
    /* ld1 {v17.s}[2], [x15] */
    /* mov v4.d[1], v5.d[0] */
    /* mov v17.s[3], v2.s[0] */
    /* mov v5.16b, v2.16b */
    /* ld1 {v5.s}[1], [x17] */
    /* zip1 v5.4s, v5.4s, v5.4s */
    /* ldr q21, [x8, #0x100] */
    /* dup v22.4s, v16.s[0] */
    /* fmul v16.4s, v21.4s, v16.s[0] */
    /* mov v5.s[2], v2.s[0] */
    /* ld1 {v18.s}[2], [x16] */
    /* mov v18.s[3], v1.s[0] */
    /* mov v23.16b, v1.16b */
    /* fadd v4.4s, v4.4s, v19.4s */
    /* ld1 {v23.s}[1], [x3] */
    /* zip1 v23.4s, v23.4s, v23.4s */
    /* mov v23.s[2], v1.s[0] */
    /* fmul v5.4s, v17.4s, v5.4s */
    /* fmul v17.4s, v18.4s, v23.4s */
    /* dup v18.4s, v6.s[0] */
    /* fmul v6.4s, v4.4s, v6.s[0] */
    /* fadd v6.4s, v6.4s, v7.4s */
    /* fadd v5.4s, v6.4s, v5.4s */
    /* ld1r {v6.4s}, [x14] */
    /* ldr d7, [x1, x13] */
    /* fadd v7.2s, v19.2s, v7.2s */
    /* fsub v5.4s, v5.4s, v16.4s */
    /* fmul v16.2s, v7.2s, v18.2s */
    /* ldr d18, [x8, #0x10] */
    /* fmul v19.2s, v20.2s, v18.2s */
    /* fadd v16.2s, v16.2s, v19.2s */
    /* ldr d19, [x8, #0x90] */
    /* fsub v5.4s, v5.4s, v17.4s */
    /* fmul v2.2s, v19.2s, v2.s[0] */
    /* fadd v2.2s, v16.2s, v2.2s */
    /* ldr d16, [x8, #0x110] */
    /* fmul v17.2s, v22.2s, v16.2s */
    /* fsub v2.2s, v2.2s, v17.2s */
    /* fdiv v5.4s, v5.4s, v6.4s */
    /* ldr d17, [x8, #0x190] */
    /* fmul v1.2s, v17.2s, v1.s[0] */
    /* fsub v1.2s, v2.2s, v1.2s */
    /* add x14, x0, #0x21c */
    /* str d7, [x14] */
    /* fdiv v1.2s, v1.2s, v6.2s */
    /* str d18, [x8, #0x90] */
    /* str q3, [x8, #0x80] */
    /* str q4, [x8] */
    /* str q21, [x8, #0x180] */
    /* str d16, [x8, #0x190] */
    /* str q5, [x8, #0x100] */
    /* str d1, [x8, #0x110] */
    /* str d5, [x2, x11] */
    /* ext v2.16b, v5.16b, v5.16b, #8 */
    /* str d2, [x2, x12] */
    /* str d1, [x2, x13] */
    /* fneg s0, s0 */
    /* add x9, x9, #6 */
    /* cmp x10, x9 */
    /* b.ne #0x3466e8c */
    /* adrp x8, #0x6183000 */
    /* str s0, [x8, #0x558] */
    /* mov w0, #0 */
    return;
}
