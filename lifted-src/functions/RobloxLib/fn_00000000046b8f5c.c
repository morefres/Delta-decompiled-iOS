/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46b8f5c start_va=0x46b8f5c image_relative=0x46b8f5c bytes=736 */
void function_46b8f5c__at_46b8f5c(void) {
    /* mov x9, x0 */
    /* mov x0, x8 */
    /* mov x8, #0 */
    /* adrp x10, #0x4baa000 */
    /* ldr q0, [x10, #0x260] */
    /* stp q0, q0, [x0] */
    /* str q0, [x0, #0x20] */
    /* mov w10, #0x24 */
    /* add x11, x0, x8 */
    /* ldr x12, [x9] */
    /* str x12, [x11] */
    /* ldr w12, [x9, #8] */
    /* str w12, [x11, #8] */
    /* ldr s0, [x9, #0xc] */
    /* str s0, [x0, x10] */
    /* add x9, x9, #0x10 */
    /* add x10, x10, #4 */
    /* add x8, x8, #0xc */
    /* cmp x10, #0x30 */
    /* b.ne #0x46b8f7c */
    /* branch b #0x46b74e8 */
    /* ldp q0, q1, [x0, #0x40] */
    /* dup v2.2s, v0.s[0] */
    /* dup v3.2s, v0.s[3] */
    /* zip1 v4.4s, v2.4s, v3.4s */
    /* ldp q6, q5, [x0] */
    /* fmul v4.4s, v5.4s, v4.4s */
    /* dup v7.2s, v0.s[2] */
    /* dup v0.2s, v0.s[1] */
    /* rev64 v16.4s, v5.4s */
    /* zip1 v0.4s, v7.4s, v0.4s */
    /* fmla v4.4s, v0.4s, v16.4s */
    /* ldr q7, [x0, #0x60] */
    /* fmla v4.4s, v6.4s, v7.s[3] */
    /* ldr q16, [x1] */
    /* fmul v4.4s, v16.4s, v4.4s */
    /* dup v17.2s, v1.s[0] */
    /* dup v18.2s, v1.s[3] */
    /* zip1 v19.4s, v17.4s, v18.4s */
    /* dup v20.2s, v1.s[2] */
    /* dup v1.2s, v1.s[1] */
    /* ldp q21, q22, [x0, #0x20] */
    /* fmul v19.4s, v21.4s, v19.4s */
    /* zip1 v1.4s, v20.4s, v1.4s */
    /* rev64 v20.4s, v21.4s */
    /* fmla v19.4s, v1.4s, v20.4s */
    /* fmla v19.4s, v22.4s, v7.s[0] */
    /* fmul v19.4s, v16.4s, v19.4s */
    /* zip1 v17.4s, v18.4s, v17.4s */
    /* fmul v17.4s, v22.4s, v17.4s */
    /* rev64 v18.4s, v22.4s */
    /* fmls v17.4s, v1.4s, v18.4s */
    /* fmla v17.4s, v21.4s, v7.s[1] */
    /* fmul v1.4s, v16.4s, v17.4s */
    /* zip1 v2.4s, v3.4s, v2.4s */
    /* fmul v2.4s, v6.4s, v2.4s */
    /* rev64 v3.4s, v6.4s */
    /* fmls v2.4s, v0.4s, v3.4s */
    /* fmla v2.4s, v5.4s, v7.s[2] */
    /* fmul v0.4s, v16.4s, v2.4s */
    /* ext v2.16b, v4.16b, v4.16b, #8 */
    /* zip1 v3.2s, v2.2s, v4.2s */
    /* zip2 v2.2s, v2.2s, v4.2s */
    /* ext v4.16b, v1.16b, v1.16b, #8 */
    /* zip1 v5.2s, v4.2s, v1.2s */
    /* zip2 v1.2s, v4.2s, v1.2s */
    /* mov v2.d[1], v1.d[0] */
    /* mov v3.d[1], v5.d[0] */
    /* stp q2, q3, [x8] */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* zip1 v2.2s, v1.2s, v0.2s */
    /* zip2 v0.2s, v1.2s, v0.2s */
    /* ext v1.16b, v19.16b, v19.16b, #8 */
    /* zip1 v3.2s, v1.2s, v19.2s */
    /* zip2 v1.2s, v1.2s, v19.2s */
    /* mov v0.d[1], v1.d[0] */
    /* mov v2.d[1], v3.d[0] */
    /* stp q0, q2, [x8, #0x20] */
    return;
    /* cmp w0, #5 */
    /* b.hi #0x46b90b0 */
    /* adrp x8, #0x50e9000 */
    /* add x8, x8, #0xda8 */
    /* ldr w0, [x8, w0, uxtw #2] */
    return;
    /* mov w0, #0 */
    return;
    /* add w8, w0, #3 */
    /* mov w9, #0xaaab */
    /* movk w9, #0x2aaa, lsl #16 */
    /* smull x9, w8, w9 */
    /* lsr x10, x9, #0x3f */
    /* lsr x9, x9, #0x20 */
    /* add w9, w9, w10 */
    /* mov w10, #6 */
    /* msub w0, w9, w10, w8 */
    return;
    /* cmp w0, #5 */
    /* b.hi #0x46b90f8 */
    /* adrp x8, #0x50e9000 */
    /* add x8, x8, #0xdc0 */
    /* ldr w0, [x8, w0, uxtw #2] */
    return;
    /* mov w0, #1 */
    return;
    /* fmov s0, #1.00000000 */
    /* fmov s2, wzr */
    /* cmp w1, #2 */
    /* b.gt #0x46b9134 */
    /* cbz w1, #0x46b9160 */
    /* cmp w1, #1 */
    /* b.eq #0x46b9180 */
    /* fmov s1, wzr */
    /* cmp w1, #2 */
    /* b.ne #0x46b919c */
    /* ldp s0, s1, [x0] */
    /* ldr s2, [x0, #8] */
    return;
    /* cmp w1, #3 */
    /* b.eq #0x46b9170 */
    /* cmp w1, #4 */
    /* b.eq #0x46b9190 */
    /* fmov s1, wzr */
    /* cmp w1, #5 */
    /* b.ne #0x46b919c */
    /* ldp s0, s1, [x0] */
    /* fneg s0, s0 */
    /* ldr s2, [x0, #8] */
    /* branch b #0x46b9168 */
    /* ldp s1, s0, [x0, #4] */
    /* ldr s2, [x0] */
    /* fneg s2, s2 */
    return;
    /* ldp s1, s0, [x0, #4] */
    /* fneg s0, s0 */
    /* ldr s2, [x0] */
    return;
    /* ldp s0, s2, [x0] */
    /* fneg s0, s0 */
    /* ldr s1, [x0, #8] */
    return;
    /* ldp s2, s0, [x0, #4] */
    /* fneg s1, s0 */
    /* ldr s0, [x0] */
    return;
    /* fmov s0, #1.00000000 */
    /* fmov s2, wzr */
    /* cmp w1, #2 */
    /* b.gt #0x46b91d4 */
    /* cbz w1, #0x46b9200 */
    /* cmp w1, #1 */
    /* b.eq #0x46b921c */
    /* fmov s1, wzr */
    /* cmp w1, #2 */
    /* b.ne #0x46b9238 */
    /* ldp s0, s1, [x0] */
    /* ldr s2, [x0, #8] */
    return;
    /* cmp w1, #3 */
    /* b.eq #0x46b9210 */
    /* cmp w1, #4 */
    /* b.eq #0x46b922c */
    /* fmov s1, wzr */
    /* cmp w1, #5 */
    /* b.ne #0x46b9238 */
    /* ldp s0, s1, [x0] */
    /* fneg s0, s0 */
    /* ldr s2, [x0, #8] */
    /* branch b #0x46b9234 */
    /* ldp s1, s0, [x0, #4] */
    /* fneg s0, s0 */
    /* ldr s2, [x0] */
    return;
    /* ldp s1, s0, [x0, #4] */
    /* ldr s2, [x0] */
    /* branch b #0x46b9234 */
    /* ldp s0, s2, [x0] */
    /* fneg s0, s0 */
    /* ldr s1, [x0, #8] */
    return;
    /* ldp s2, s1, [x0, #4] */
    /* ldr s0, [x0] */
    /* fneg s2, s2 */
    return;
}
