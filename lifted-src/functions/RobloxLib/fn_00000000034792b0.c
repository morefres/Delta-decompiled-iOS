/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34792b0 start_va=0x34792b0 image_relative=0x34792b0 bytes=9792 */
void function_34792b0__at_34792b0(void) {
    /* cmp w1, #4 */
    /* b.lo #0x3479378 */
    /* ldr x8, [x4] */
    /* lsl x9, x8, #2 */
    /* dup v0.2d, x9 */
    /* ld1r {v2.2d}, [x3] */
    /* lsl x9, x8, #1 */
    /* add x10, x8, x8, lsl #1 */
    /* fmov d1, x9 */
    /* mov v1.d[1], x10 */
    /* add v1.2d, v2.2d, v1.2d */
    /* movi v3.16b, #0 */
    /* mov v3.d[1], x8 */
    /* add v2.2d, v2.2d, v3.2d */
    /* asr w8, w1, #2 */
    /* movi v3.4s, #0x30, lsl #24 */
    /* movi v4.4s, #0x38, lsl #24 */
    /* uzp1 v5.4s, v2.4s, v1.4s */
    /* mov w9, v2.s[1] */
    /* ushr v5.4s, v5.4s, #1 */
    /* ucvtf v5.4s, v5.4s */
    /* ubfiz x9, x9, #1, #0x20 */
    /* mov w10, v2.s[3] */
    /* ldr q6, [x2, x9] */
    /* ubfiz x9, x10, #1, #0x20 */
    /* mov w10, v1.s[1] */
    /* ubfiz x10, x10, #1, #0x20 */
    /* ldr q7, [x2, x9] */
    /* ldr q16, [x2, x10] */
    /* mov w9, v1.s[3] */
    /* ubfiz x9, x9, #1, #0x20 */
    /* fmul v5.4s, v5.4s, v3.4s */
    /* ldr q17, [x2, x9] */
    /* zip1 v6.8h, v6.8h, v7.8h */
    /* zip1 v7.8h, v16.8h, v17.8h */
    /* zip1 v6.4s, v6.4s, v7.4s */
    /* sshll v7.4s, v6.4h, #0 */
    /* scvtf v7.4s, v7.4s */
    /* sshll2 v6.4s, v6.8h, #0 */
    /* scvtf v6.4s, v6.4s */
    /* fsub v6.4s, v6.4s, v7.4s */
    /* fmul v5.4s, v5.4s, v6.4s */
    /* fadd v5.4s, v5.4s, v7.4s */
    /* fmul v5.4s, v5.4s, v4.4s */
    /* str q5, [x0], #0x10 */
    /* add v2.2d, v2.2d, v0.2d */
    /* add v1.2d, v1.2d, v0.2d */
    /* subs w8, w8, #1 */
    /* b.ne #0x34792f4 */
    /* str d2, [x3] */
    /* ands w8, w1, #3 */
    /* b.eq #0x34793d0 */
    /* ldp w9, w10, [x3] */
    /* fmov s0, #1.00000000 */
    /* ucvtf s1, w9, #0x20 */
    /* ldrsh w9, [x2, w10, uxtw #1] */
    /* scvtf s2, w9, #0xf */
    /* add w9, w10, #1 */
    /* ldrsh w9, [x2, w9, uxtw #1] */
    /* scvtf s3, w9, #0xf */
    /* fsub s4, s0, s1 */
    /* fmul s2, s4, s2 */
    /* fmul s1, s1, s3 */
    /* fadd s1, s2, s1 */
    /* str s1, [x0], #4 */
    /* ldr x9, [x4] */
    /* ldr x10, [x3] */
    /* add x9, x10, x9 */
    /* str x9, [x3] */
    /* lsr x10, x9, #0x20 */
    /* subs w8, w8, #1 */
    /* b.ne #0x3479388 */
    return;
    /* cmp w1, #4 */
    /* b.lo #0x34794c4 */
    /* ldr x8, [x4] */
    /* lsl x9, x8, #2 */
    /* dup v0.2d, x9 */
    /* ld1r {v2.2d}, [x3] */
    /* lsl x9, x8, #1 */
    /* add x10, x8, x8, lsl #1 */
    /* fmov d1, x9 */
    /* mov v1.d[1], x10 */
    /* add v1.2d, v2.2d, v1.2d */
    /* movi v3.16b, #0 */
    /* mov v3.d[1], x8 */
    /* add v2.2d, v2.2d, v3.2d */
    /* asr w8, w1, #2 */
    /* movi v3.4s, #0x30, lsl #24 */
    /* movi v4.4s, #0x38, lsl #24 */
    /* uzp1 v5.4s, v2.4s, v1.4s */
    /* mov w9, v2.s[1] */
    /* ushr v5.4s, v5.4s, #1 */
    /* ubfiz x9, x9, #2, #0x20 */
    /* ldr q6, [x2, x9] */
    /* mov w9, v2.s[3] */
    /* ucvtf v5.4s, v5.4s */
    /* ubfiz x9, x9, #2, #0x20 */
    /* ldr q7, [x2, x9] */
    /* mov w9, v1.s[1] */
    /* fmul v5.4s, v5.4s, v3.4s */
    /* ubfiz x9, x9, #2, #0x20 */
    /* ldr q16, [x2, x9] */
    /* mov w9, v1.s[3] */
    /* ubfiz x9, x9, #2, #0x20 */
    /* ldr q17, [x2, x9] */
    /* zip1 v6.4s, v6.4s, v7.4s */
    /* zip1 v7.4s, v16.4s, v17.4s */
    /* zip2 v16.2d, v6.2d, v7.2d */
    /* sshll v6.4s, v6.4h, #0 */
    /* scvtf v6.4s, v6.4s */
    /* sshll v7.4s, v7.4h, #0 */
    /* scvtf v7.4s, v7.4s */
    /* sshll v17.4s, v16.4h, #0 */
    /* scvtf v17.4s, v17.4s */
    /* sshll2 v16.4s, v16.8h, #0 */
    /* scvtf v16.4s, v16.4s */
    /* fsub v17.4s, v17.4s, v6.4s */
    /* fsub v16.4s, v16.4s, v7.4s */
    /* zip1 v18.4s, v5.4s, v5.4s */
    /* zip2 v5.4s, v5.4s, v5.4s */
    /* fmul v17.4s, v18.4s, v17.4s */
    /* fadd v6.4s, v17.4s, v6.4s */
    /* fmul v5.4s, v5.4s, v16.4s */
    /* fadd v5.4s, v5.4s, v7.4s */
    /* fmul v6.4s, v6.4s, v4.4s */
    /* fmul v5.4s, v5.4s, v4.4s */
    /* stp q6, q5, [x0], #0x20 */
    /* add v2.2d, v2.2d, v0.2d */
    /* add v1.2d, v1.2d, v0.2d */
    /* subs w8, w8, #1 */
    /* b.ne #0x3479418 */
    /* str d2, [x3] */
    /* ands w8, w1, #3 */
    /* b.eq #0x347954c */
    /* ldp w9, w10, [x3] */
    /* fmov s0, #1.00000000 */
    /* movi v1.2s, #0x38, lsl #24 */
    /* ucvtf s2, w9, #0x20 */
    /* lsl w9, w10, #1 */
    /* add x10, x2, w9, uxtw #1 */
    /* add w9, w9, #2 */
    /* add x9, x2, w9, uxtw #1 */
    /* fsub s3, s0, s2 */
    /* ldrsh w11, [x10] */
    /* fmov s4, w11 */
    /* ldrsh w10, [x10, #2] */
    /* mov v4.s[1], w10 */
    /* scvtf v4.2s, v4.2s */
    /* fmul v4.2s, v4.2s, v1.2s */
    /* ldrsh w10, [x9] */
    /* fmov s5, w10 */
    /* ldrsh w9, [x9, #2] */
    /* mov v5.s[1], w9 */
    /* scvtf v5.2s, v5.2s */
    /* fmul v5.2s, v5.2s, v1.2s */
    /* fmul v3.2s, v4.2s, v3.s[0] */
    /* fmul v2.2s, v5.2s, v2.s[0] */
    /* fadd v2.2s, v3.2s, v2.2s */
    /* str d2, [x0], #8 */
    /* ldr x9, [x4] */
    /* ldr x10, [x3] */
    /* add x9, x10, x9 */
    /* str x9, [x3] */
    /* lsr x10, x9, #0x20 */
    /* subs w8, w8, #1 */
    /* b.ne #0x34794d8 */
    return;
    /* tst x0, #0xf */
    /* b.eq #0x34795cc */
    /* cbz w1, #0x34795cc */
    /* ldp w8, w9, [x3] */
    /* movi v0.4s, #0x38, lsl #24 */
    /* lsr w8, w8, #1 */
    /* ucvtf s1, w8, #0x1f */
    /* lsl w8, w9, #2 */
    /* ubfiz x9, x8, #1, #0x20 */
    /* add w8, w8, #4 */
    /* ubfiz x8, x8, #1, #0x20 */
    /* ldr d2, [x2, x9] */
    /* sshll v2.4s, v2.4h, #0 */
    /* scvtf v2.4s, v2.4s */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* ldr d3, [x2, x8] */
    /* sshll v3.4s, v3.4h, #0 */
    /* scvtf v3.4s, v3.4s */
    /* fmul v3.4s, v3.4s, v0.4s */
    /* fsub v3.4s, v3.4s, v2.4s */
    /* fmul v1.4s, v3.4s, v1.s[0] */
    /* fadd v1.4s, v2.4s, v1.4s */
    /* str q1, [x0], #0x10 */
    /* ldr x8, [x4] */
    /* ldr x9, [x3] */
    /* add x8, x9, x8 */
    /* str x8, [x3] */
    /* lsr x9, x8, #0x20 */
    /* subs w1, w1, #1 */
    /* b.ne #0x3479564 */
    /* branch b #0x3479774 */
    /* cmp w1, #4 */
    /* b.lo #0x3479700 */
    /* ldr x8, [x4] */
    /* lsl x9, x8, #2 */
    /* dup v0.2d, x9 */
    /* ld1r {v2.2d}, [x3] */
    /* lsl x9, x8, #1 */
    /* add x10, x8, x8, lsl #1 */
    /* fmov d1, x9 */
    /* mov v1.d[1], x10 */
    /* add v1.2d, v2.2d, v1.2d */
    /* movi v3.16b, #0 */
    /* mov v3.d[1], x8 */
    /* add v2.2d, v2.2d, v3.2d */
    /* asr w8, w1, #2 */
    /* movi v3.4s, #0x30, lsl #24 */
    /* movi v4.4s, #0x38, lsl #24 */
    /* uzp2 v5.4s, v2.4s, v1.4s */
    /* shl v5.4s, v5.4s, #2 */
    /* mov w9, v5.s[1] */
    /* mov w10, v5.s[2] */
    /* mov w11, v5.s[3] */
    /* fmov w12, s5 */
    /* ubfiz x12, x12, #1, #0x20 */
    /* ldr q5, [x2, x12] */
    /* uzp1 v6.4s, v2.4s, v1.4s */
    /* ushr v6.4s, v6.4s, #1 */
    /* ucvtf v6.4s, v6.4s */
    /* fmul v6.4s, v6.4s, v3.4s */
    /* sshll v7.4s, v5.4h, #0 */
    /* scvtf v7.4s, v7.4s */
    /* sshll2 v5.4s, v5.8h, #0 */
    /* scvtf v5.4s, v5.4s */
    /* fsub v5.4s, v5.4s, v7.4s */
    /* fmul v5.4s, v5.4s, v6.s[0] */
    /* fadd v5.4s, v5.4s, v7.4s */
    /* fmul v5.4s, v5.4s, v4.4s */
    /* str q5, [x0] */
    /* ubfiz x9, x9, #1, #0x20 */
    /* ldr q5, [x2, x9] */
    /* sshll v7.4s, v5.4h, #0 */
    /* scvtf v7.4s, v7.4s */
    /* sshll2 v5.4s, v5.8h, #0 */
    /* scvtf v5.4s, v5.4s */
    /* fsub v5.4s, v5.4s, v7.4s */
    /* fmul v5.4s, v5.4s, v6.s[1] */
    /* fadd v5.4s, v5.4s, v7.4s */
    /* fmul v5.4s, v5.4s, v4.4s */
    /* str q5, [x0, #0x10] */
    /* ubfiz x9, x10, #1, #0x20 */
    /* ldr q5, [x2, x9] */
    /* sshll v7.4s, v5.4h, #0 */
    /* scvtf v7.4s, v7.4s */
    /* sshll2 v5.4s, v5.8h, #0 */
    /* scvtf v5.4s, v5.4s */
    /* fsub v5.4s, v5.4s, v7.4s */
    /* fmul v5.4s, v5.4s, v6.s[2] */
    /* fadd v5.4s, v5.4s, v7.4s */
    /* fmul v5.4s, v5.4s, v4.4s */
    /* str q5, [x0, #0x20] */
    /* ubfiz x9, x11, #1, #0x20 */
    /* ldr q5, [x2, x9] */
    /* sshll v7.4s, v5.4h, #0 */
    /* scvtf v7.4s, v7.4s */
    /* sshll2 v5.4s, v5.8h, #0 */
    /* scvtf v5.4s, v5.4s */
    /* fsub v5.4s, v5.4s, v7.4s */
    /* fmul v5.4s, v5.4s, v6.s[3] */
    /* fadd v5.4s, v5.4s, v7.4s */
    /* fmul v5.4s, v5.4s, v4.4s */
    /* str q5, [x0, #0x30] */
    /* add v2.2d, v2.2d, v0.2d */
    /* add v1.2d, v1.2d, v0.2d */
    /* add x0, x0, #0x40 */
    /* subs w8, w8, #1 */
    /* b.ne #0x3479610 */
    /* str d2, [x3] */
    /* ands w8, w1, #3 */
    /* b.eq #0x3479774 */
    /* ldp w9, w10, [x3] */
    /* movi v0.4s, #0x38, lsl #24 */
    /* lsr w9, w9, #1 */
    /* ucvtf s1, w9, #0x1f */
    /* lsl w9, w10, #2 */
    /* ubfiz x10, x9, #1, #0x20 */
    /* add w9, w9, #4 */
    /* ubfiz x9, x9, #1, #0x20 */
    /* ldr d2, [x2, x10] */
    /* sshll v2.4s, v2.4h, #0 */
    /* scvtf v2.4s, v2.4s */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* ldr d3, [x2, x9] */
    /* sshll v3.4s, v3.4h, #0 */
    /* scvtf v3.4s, v3.4s */
    /* fmul v3.4s, v3.4s, v0.4s */
    /* fsub v3.4s, v3.4s, v2.4s */
    /* fmul v1.4s, v3.4s, v1.s[0] */
    /* fadd v1.4s, v2.4s, v1.4s */
    /* str q1, [x0], #0x10 */
    /* ldr x9, [x4] */
    /* ldr x10, [x3] */
    /* add x9, x10, x9 */
    /* str x9, [x3] */
    /* lsr x10, x9, #0x20 */
    /* subs w8, w8, #1 */
    /* b.ne #0x3479710 */
    return;
    /* tst x0, #0xf */
    /* b.eq #0x3479884 */
    /* cbz w1, #0x3479884 */
    /* ldp w10, w11, [x3] */
    /* add x9, x0, #0x18 */
    /* movi v0.4s, #0x38, lsl #24 */
    /* movi v1.2s, #0x38, lsl #24 */
    /* lsr w8, w10, #1 */
    /* ucvtf s2, w8, #0x1f */
    /* add w8, w11, w11, lsl #1 */
    /* lsl w8, w8, #1 */
    /* ubfiz x10, x8, #1, #0x20 */
    /* add w11, w8, #2 */
    /* add x11, x2, w11, uxtw #1 */
    /* add w12, w8, #4 */
    /* add x12, x2, w12, uxtw #1 */
    /* add w13, w8, #6 */
    /* ubfiz x13, x13, #1, #0x20 */
    /* add w14, w8, #8 */
    /* add x14, x2, w14, uxtw #1 */
    /* add w8, w8, #0xa */
    /* ldr s3, [x2, x10] */
    /* ld1 {v3.s}[1], [x11] */
    /* add x8, x2, w8, uxtw #1 */
    /* sshll v3.4s, v3.4h, #0 */
    /* scvtf v3.4s, v3.4s */
    /* fmul v3.4s, v3.4s, v0.4s */
    /* ldr s4, [x2, x13] */
    /* ld1 {v4.s}[1], [x14] */
    /* sshll v4.4s, v4.4h, #0 */
    /* scvtf v4.4s, v4.4s */
    /* fmul v4.4s, v4.4s, v0.4s */
    /* fsub v4.4s, v4.4s, v3.4s */
    /* dup v5.4s, v2.s[0] */
    /* fmul v2.4s, v4.4s, v2.s[0] */
    /* fadd v2.4s, v3.4s, v2.4s */
    /* str q2, [x0] */
    /* ldrsh w10, [x12] */
    /* fmov s2, w10 */
    /* ldrsh w10, [x12, #2] */
    /* mov v2.s[1], w10 */
    /* scvtf v2.2s, v2.2s */
    /* fmul v2.2s, v2.2s, v1.2s */
    /* ldrsh w10, [x8] */
    /* fmov s3, w10 */
    /* ldrsh w8, [x8, #2] */
    /* mov v3.s[1], w8 */
    /* scvtf v3.2s, v3.2s */
    /* fmul v3.2s, v3.2s, v1.2s */
    /* fsub v3.2s, v3.2s, v2.2s */
    /* fmul v3.2s, v5.2s, v3.2s */
    /* fadd v2.2s, v2.2s, v3.2s */
    /* str d2, [x0, #0x10] */
    /* ldr x8, [x4] */
    /* ldr x10, [x3] */
    /* add x10, x10, x8 */
    /* str x10, [x3] */
    /* sub w8, w1, #1 */
    /* add x0, x0, #0x18 */
    /* tst x9, #0xf */
    /* b.eq #0x3479888 */
    /* lsr x11, x10, #0x20 */
    /* add x9, x9, #0x18 */
    /* cmp w1, #1 */
    /* mov x1, x8 */
    /* b.ne #0x3479794 */
    /* branch b #0x3479888 */
    /* mov x8, x1 */
    /* cmp w8, #4 */
    /* b.lo #0x3479a38 */
    /* ldr x9, [x4] */
    /* lsl x10, x9, #2 */
    /* dup v0.2d, x10 */
    /* ld1r {v1.2d}, [x3] */
    /* lsl x10, x9, #1 */
    /* add x11, x9, x9, lsl #1 */
    /* fmov d2, x10 */
    /* mov v2.d[1], x11 */
    /* movi v3.16b, #0 */
    /* mov v3.d[1], x9 */
    /* add v2.2d, v1.2d, v2.2d */
    /* add v1.2d, v1.2d, v3.2d */
    /* asr w9, w8, #2 */
    /* movi v3.4s, #0x30, lsl #24 */
    /* movi v4.4s, #6 */
    /* movi v5.4s, #0x38, lsl #24 */
    /* uzp1 v6.4s, v1.4s, v2.4s */
    /* ushr v6.4s, v6.4s, #1 */
    /* ucvtf v6.4s, v6.4s */
    /* uzp2 v7.4s, v1.4s, v2.4s */
    /* mul v7.4s, v7.4s, v4.4s */
    /* mov w10, v7.s[1] */
    /* mov w11, v7.s[2] */
    /* mov w12, v7.s[3] */
    /* fmov w13, s7 */
    /* add x13, x2, w13, uxtw #1 */
    /* ldp q7, q16, [x13] */
    /* fmul v6.4s, v6.4s, v3.4s */
    /* dup v17.4s, v6.s[0] */
    /* add x10, x2, w10, uxtw #1 */
    /* ldp q18, q19, [x10] */
    /* dup v20.4s, v6.s[1] */
    /* sshll v21.4s, v7.4h, #0 */
    /* scvtf v21.4s, v21.4s */
    /* sshll2 v7.4s, v7.8h, #0 */
    /* scvtf v7.4s, v7.4s */
    /* sshll v16.4s, v16.4h, #0 */
    /* scvtf v16.4s, v16.4s */
    /* sshll v22.4s, v18.4h, #0 */
    /* scvtf v22.4s, v22.4s */
    /* sshll2 v18.4s, v18.8h, #0 */
    /* scvtf v18.4s, v18.4s */
    /* sshll v19.4s, v19.4h, #0 */
    /* ext v23.16b, v7.16b, v16.16b, #8 */
    /* mov v7.d[1], v22.d[0] */
    /* scvtf v19.4s, v19.4s */
    /* ext v22.16b, v22.16b, v18.16b, #8 */
    /* zip2 v16.2d, v16.2d, v18.2d */
    /* fsub v18.4s, v23.4s, v21.4s */
    /* fsub v16.4s, v16.4s, v7.4s */
    /* fsub v19.4s, v19.4s, v22.4s */
    /* uzp1 v17.4s, v17.4s, v20.4s */
    /* fmul v18.4s, v18.4s, v6.s[0] */
    /* fadd v18.4s, v18.4s, v21.4s */
    /* fmul v16.4s, v17.4s, v16.4s */
    /* fmul v17.4s, v19.4s, v6.s[1] */
    /* fadd v17.4s, v22.4s, v17.4s */
    /* fadd v7.4s, v7.4s, v16.4s */
    /* fmul v16.4s, v18.4s, v5.4s */
    /* fmul v7.4s, v7.4s, v5.4s */
    /* fmul v17.4s, v17.4s, v5.4s */
    /* stp q7, q17, [x0, #0x10] */
    /* str q16, [x0] */
    /* add x10, x2, w11, uxtw #1 */
    /* ldp q7, q16, [x10] */
    /* sshll v17.4s, v7.4h, #0 */
    /* sshll2 v7.4s, v7.8h, #0 */
    /* scvtf v17.4s, v17.4s */
    /* scvtf v7.4s, v7.4s */
    /* sshll v16.4s, v16.4h, #0 */
    /* add x10, x2, w12, uxtw #1 */
    /* ldp q18, q19, [x10] */
    /* scvtf v16.4s, v16.4s */
    /* sshll v20.4s, v18.4h, #0 */
    /* scvtf v20.4s, v20.4s */
    /* sshll2 v18.4s, v18.8h, #0 */
    /* scvtf v18.4s, v18.4s */
    /* sshll v19.4s, v19.4h, #0 */
    /* scvtf v19.4s, v19.4s */
    /* ext v21.16b, v7.16b, v16.16b, #8 */
    /* mov v7.d[1], v20.d[0] */
    /* ext v20.16b, v20.16b, v18.16b, #8 */
    /* zip2 v16.2d, v16.2d, v18.2d */
    /* fsub v18.4s, v21.4s, v17.4s */
    /* dup v21.4s, v6.s[2] */
    /* dup v22.4s, v6.s[3] */
    /* fsub v16.4s, v16.4s, v7.4s */
    /* fsub v19.4s, v19.4s, v20.4s */
    /* uzp1 v21.4s, v21.4s, v22.4s */
    /* fmul v18.4s, v18.4s, v6.s[2] */
    /* fadd v17.4s, v18.4s, v17.4s */
    /* fmul v16.4s, v21.4s, v16.4s */
    /* fadd v7.4s, v7.4s, v16.4s */
    /* fmul v6.4s, v19.4s, v6.s[3] */
    /* fadd v6.4s, v20.4s, v6.4s */
    /* fmul v16.4s, v17.4s, v5.4s */
    /* fmul v7.4s, v7.4s, v5.4s */
    /* fmul v6.4s, v6.4s, v5.4s */
    /* stp q16, q7, [x0, #0x30] */
    /* str q6, [x0, #0x50] */
    /* add v1.2d, v1.2d, v0.2d */
    /* add v2.2d, v2.2d, v0.2d */
    /* add x0, x0, #0x60 */
    /* subs w9, w9, #1 */
    /* b.ne #0x34798d0 */
    /* str d1, [x3] */
    /* ands w8, w8, #3 */
    /* b.eq #0x3479b24 */
    /* ldp w9, w10, [x3] */
    /* movi v0.4s, #0x38, lsl #24 */
    /* movi v1.2s, #0x38, lsl #24 */
    /* lsr w9, w9, #1 */
    /* ucvtf s2, w9, #0x1f */
    /* add w9, w10, w10, lsl #1 */
    /* lsl w9, w9, #1 */
    /* ubfiz x10, x9, #1, #0x20 */
    /* add w11, w9, #2 */
    /* add x11, x2, w11, uxtw #1 */
    /* add w12, w9, #4 */
    /* add x12, x2, w12, uxtw #1 */
    /* add w13, w9, #6 */
    /* ubfiz x13, x13, #1, #0x20 */
    /* add w14, w9, #8 */
    /* add x14, x2, w14, uxtw #1 */
    /* add w9, w9, #0xa */
    /* ldr s3, [x2, x10] */
    /* ld1 {v3.s}[1], [x11] */
    /* add x9, x2, w9, uxtw #1 */
    /* sshll v3.4s, v3.4h, #0 */
    /* scvtf v3.4s, v3.4s */
    /* fmul v3.4s, v3.4s, v0.4s */
    /* ldr s4, [x2, x13] */
    /* ld1 {v4.s}[1], [x14] */
    /* sshll v4.4s, v4.4h, #0 */
    /* scvtf v4.4s, v4.4s */
    /* fmul v4.4s, v4.4s, v0.4s */
    /* fsub v4.4s, v4.4s, v3.4s */
    /* dup v5.4s, v2.s[0] */
    /* fmul v2.4s, v4.4s, v2.s[0] */
    /* fadd v2.4s, v3.4s, v2.4s */
    /* str q2, [x0] */
    /* ldrsh w10, [x12] */
    /* fmov s2, w10 */
    /* ldrsh w10, [x12, #2] */
    /* mov v2.s[1], w10 */
    /* scvtf v2.2s, v2.2s */
    /* fmul v2.2s, v2.2s, v1.2s */
    /* ldrsh w10, [x9] */
    /* fmov s3, w10 */
    /* ldrsh w9, [x9, #2] */
    /* mov v3.s[1], w9 */
    /* scvtf v3.2s, v3.2s */
    /* fmul v3.2s, v3.2s, v1.2s */
    /* fsub v3.2s, v3.2s, v2.2s */
    /* fmul v3.2s, v5.2s, v3.2s */
    /* fadd v2.2s, v2.2s, v3.2s */
    /* str d2, [x0, #0x10] */
    /* ldr x9, [x4] */
    /* ldr x10, [x3] */
    /* add x9, x10, x9 */
    /* str x9, [x3] */
    /* add x0, x0, #0x18 */
    /* lsr x10, x9, #0x20 */
    /* subs w8, w8, #1 */
    /* b.ne #0x3479a4c */
    return;
    /* cbz w1, #0x3479bcc */
    /* and x8, x0, #0xf */
    /* cbz x8, #0x3479bcc */
    /* ld1r {v0.4s}, [x4] */
    /* mov x8, x3 */
    /* ld1r {v1.4s}, [x8], #4 */
    /* ldr w8, [x8] */
    /* movi v2.4s, #0x30, lsl #24 */
    /* movi v3.4s, #0x38, lsl #24 */
    /* ushr v4.4s, v1.4s, #1 */
    /* ucvtf v4.4s, v4.4s */
    /* fmul v4.4s, v4.4s, v2.4s */
    /* lsl w8, w8, #3 */
    /* add x8, x2, w8, uxtw #1 */
    /* ldp q5, q6, [x8] */
    /* sshll v7.4s, v5.4h, #0 */
    /* scvtf v7.4s, v7.4s */
    /* sshll2 v5.4s, v5.8h, #0 */
    /* scvtf v5.4s, v5.4s */
    /* sshll v16.4s, v6.4h, #0 */
    /* scvtf v16.4s, v16.4s */
    /* sshll2 v6.4s, v6.8h, #0 */
    /* scvtf v6.4s, v6.4s */
    /* fsub v16.4s, v16.4s, v7.4s */
    /* fsub v6.4s, v6.4s, v5.4s */
    /* fmul v16.4s, v4.4s, v16.4s */
    /* fadd v7.4s, v16.4s, v7.4s */
    /* fmul v4.4s, v4.4s, v6.4s */
    /* fadd v4.4s, v4.4s, v5.4s */
    /* fmul v5.4s, v7.4s, v3.4s */
    /* fmul v4.4s, v4.4s, v3.4s */
    /* stp q5, q4, [x0], #0x20 */
    /* ldr x8, [x4] */
    /* ldr x9, [x3] */
    /* add x8, x9, x8 */
    /* str x8, [x3] */
    /* add v1.4s, v1.4s, v0.4s */
    /* lsr x8, x8, #0x20 */
    /* subs w1, w1, #1 */
    /* b.ne #0x3479b4c */
    /* branch b #0x3479e1c */
    /* cmp w1, #4 */
    /* b.lo #0x3479d80 */
    /* ldr x8, [x4] */
    /* lsl x9, x8, #2 */
    /* dup v0.2d, x9 */
    /* ld1r {v2.2d}, [x3] */
    /* lsl x9, x8, #1 */
    /* add x10, x8, x8, lsl #1 */
    /* fmov d1, x9 */
    /* mov v1.d[1], x10 */
    /* add v1.2d, v2.2d, v1.2d */
    /* movi v3.16b, #0 */
    /* mov v3.d[1], x8 */
    /* add v2.2d, v2.2d, v3.2d */
    /* asr w8, w1, #2 */
    /* movi v3.4s, #0x30, lsl #24 */
    /* movi v4.4s, #0x38, lsl #24 */
    /* uzp2 v5.4s, v2.4s, v1.4s */
    /* shl v5.4s, v5.4s, #3 */
    /* mov w9, v5.s[1] */
    /* mov w10, v5.s[2] */
    /* mov w11, v5.s[3] */
    /* fmov w12, s5 */
    /* add x12, x2, w12, uxtw #1 */
    /* ldp q6, q7, [x12] */
    /* uzp1 v5.4s, v2.4s, v1.4s */
    /* ushr v5.4s, v5.4s, #1 */
    /* ucvtf v5.4s, v5.4s */
    /* fmul v5.4s, v5.4s, v3.4s */
    /* sshll v16.4s, v6.4h, #0 */
    /* scvtf v16.4s, v16.4s */
    /* sshll2 v6.4s, v6.8h, #0 */
    /* scvtf v6.4s, v6.4s */
    /* sshll v17.4s, v7.4h, #0 */
    /* scvtf v17.4s, v17.4s */
    /* sshll2 v7.4s, v7.8h, #0 */
    /* scvtf v7.4s, v7.4s */
    /* fsub v17.4s, v17.4s, v16.4s */
    /* fsub v7.4s, v7.4s, v6.4s */
    /* fmul v17.4s, v17.4s, v5.s[0] */
    /* fadd v16.4s, v17.4s, v16.4s */
    /* fmul v7.4s, v7.4s, v5.s[0] */
    /* fadd v6.4s, v7.4s, v6.4s */
    /* fmul v7.4s, v16.4s, v4.4s */
    /* fmul v6.4s, v6.4s, v4.4s */
    /* stp q7, q6, [x0] */
    /* add x9, x2, w9, uxtw #1 */
    /* ldp q6, q7, [x9] */
    /* sshll v16.4s, v6.4h, #0 */
    /* scvtf v16.4s, v16.4s */
    /* sshll2 v6.4s, v6.8h, #0 */
    /* scvtf v6.4s, v6.4s */
    /* sshll v17.4s, v7.4h, #0 */
    /* scvtf v17.4s, v17.4s */
    /* sshll2 v7.4s, v7.8h, #0 */
    /* scvtf v7.4s, v7.4s */
    /* fsub v17.4s, v17.4s, v16.4s */
    /* fsub v7.4s, v7.4s, v6.4s */
    /* fmul v17.4s, v17.4s, v5.s[1] */
    /* fadd v16.4s, v17.4s, v16.4s */
    /* fmul v7.4s, v7.4s, v5.s[1] */
    /* fadd v6.4s, v7.4s, v6.4s */
    /* fmul v7.4s, v16.4s, v4.4s */
    /* fmul v6.4s, v6.4s, v4.4s */
    /* stp q7, q6, [x0, #0x20] */
    /* add x9, x2, w10, uxtw #1 */
    /* ldp q6, q7, [x9] */
    /* sshll v16.4s, v6.4h, #0 */
    /* scvtf v16.4s, v16.4s */
    /* sshll2 v6.4s, v6.8h, #0 */
    /* scvtf v6.4s, v6.4s */
    /* sshll v17.4s, v7.4h, #0 */
    /* scvtf v17.4s, v17.4s */
    /* sshll2 v7.4s, v7.8h, #0 */
    /* scvtf v7.4s, v7.4s */
    /* fsub v17.4s, v17.4s, v16.4s */
    /* fsub v7.4s, v7.4s, v6.4s */
    /* fmul v17.4s, v17.4s, v5.s[2] */
    /* fadd v16.4s, v17.4s, v16.4s */
    /* fmul v7.4s, v7.4s, v5.s[2] */
    /* fadd v6.4s, v7.4s, v6.4s */
    /* fmul v7.4s, v16.4s, v4.4s */
    /* fmul v6.4s, v6.4s, v4.4s */
    /* stp q7, q6, [x0, #0x40] */
    /* add x9, x2, w11, uxtw #1 */
    /* ldp q6, q7, [x9] */
    /* sshll v16.4s, v6.4h, #0 */
    /* scvtf v16.4s, v16.4s */
    /* sshll2 v6.4s, v6.8h, #0 */
    /* scvtf v6.4s, v6.4s */
    /* sshll v17.4s, v7.4h, #0 */
    /* scvtf v17.4s, v17.4s */
    /* sshll2 v7.4s, v7.8h, #0 */
    /* scvtf v7.4s, v7.4s */
    /* fsub v17.4s, v17.4s, v16.4s */
    /* fsub v7.4s, v7.4s, v6.4s */
    /* fmul v17.4s, v17.4s, v5.s[3] */
    /* fadd v16.4s, v17.4s, v16.4s */
    /* fmul v5.4s, v7.4s, v5.s[3] */
    /* fadd v5.4s, v5.4s, v6.4s */
    /* fmul v6.4s, v16.4s, v4.4s */
    /* fmul v5.4s, v5.4s, v4.4s */
    /* stp q6, q5, [x0, #0x60] */
    /* add v2.2d, v2.2d, v0.2d */
    /* add v1.2d, v1.2d, v0.2d */
    /* add x0, x0, #0x80 */
    /* subs w8, w8, #1 */
    /* b.ne #0x3479c10 */
    /* str d2, [x3] */
    /* ands w8, w1, #3 */
    /* b.eq #0x3479e1c */
    /* ld1r {v0.4s}, [x4] */
    /* mov x9, x3 */
    /* ld1r {v1.4s}, [x9], #4 */
    /* ldr w9, [x9] */
    /* movi v2.4s, #0x30, lsl #24 */
    /* movi v3.4s, #0x38, lsl #24 */
    /* ushr v4.4s, v1.4s, #1 */
    /* ucvtf v4.4s, v4.4s */
    /* fmul v4.4s, v4.4s, v2.4s */
    /* lsl w9, w9, #3 */
    /* add x9, x2, w9, uxtw #1 */
    /* ldp q5, q6, [x9] */
    /* sshll v7.4s, v5.4h, #0 */
    /* scvtf v7.4s, v7.4s */
    /* sshll2 v5.4s, v5.8h, #0 */
    /* scvtf v5.4s, v5.4s */
    /* sshll v16.4s, v6.4h, #0 */
    /* scvtf v16.4s, v16.4s */
    /* sshll2 v6.4s, v6.8h, #0 */
    /* scvtf v6.4s, v6.4s */
    /* fsub v16.4s, v16.4s, v7.4s */
    /* fsub v6.4s, v6.4s, v5.4s */
    /* fmul v16.4s, v4.4s, v16.4s */
    /* fadd v7.4s, v16.4s, v7.4s */
    /* fmul v4.4s, v4.4s, v6.4s */
    /* fadd v4.4s, v4.4s, v5.4s */
    /* fmul v5.4s, v7.4s, v3.4s */
    /* fmul v4.4s, v4.4s, v3.4s */
    /* stp q5, q4, [x0], #0x20 */
    /* ldr x9, [x4] */
    /* ldr x10, [x3] */
    /* add x9, x10, x9 */
    /* str x9, [x3] */
    /* add v1.4s, v1.4s, v0.4s */
    /* lsr x9, x9, #0x20 */
    /* subs w8, w8, #1 */
    /* b.ne #0x3479da0 */
    return;
    /* cmp w1, #4 */
    /* b.lo #0x3479ed4 */
    /* ldr x8, [x4] */
    /* lsl x9, x8, #2 */
    /* dup v0.2d, x9 */
    /* ld1r {v2.2d}, [x3] */
    /* lsl x9, x8, #1 */
    /* add x10, x8, x8, lsl #1 */
    /* fmov d1, x9 */
    /* mov v1.d[1], x10 */
    /* add v1.2d, v2.2d, v1.2d */
    /* movi v3.16b, #0 */
    /* mov v3.d[1], x8 */
    /* add v2.2d, v2.2d, v3.2d */
    /* asr w8, w1, #2 */
    /* movi v3.4s, #0x30, lsl #24 */
    /* mov w9, v2.s[1] */
    /* uzp1 v4.4s, v2.4s, v1.4s */
    /* ubfiz x9, x9, #2, #0x20 */
    /* mov w10, v2.s[3] */
    /* ldr q5, [x2, x9] */
    /* ushr v4.4s, v4.4s, #1 */
    /* ubfiz x9, x10, #2, #0x20 */
    /* mov w10, v1.s[1] */
    /* ldr q6, [x2, x9] */
    /* ucvtf v4.4s, v4.4s */
    /* ubfiz x9, x10, #2, #0x20 */
    /* mov w10, v1.s[3] */
    /* ldr q7, [x2, x9] */
    /* ubfiz x9, x10, #2, #0x20 */
    /* ldr q16, [x2, x9] */
    /* zip1 v5.4s, v5.4s, v6.4s */
    /* zip1 v6.4s, v7.4s, v16.4s */
    /* fmul v4.4s, v4.4s, v3.4s */
    /* zip2 v7.2d, v5.2d, v6.2d */
    /* mov v5.d[1], v6.d[0] */
    /* fsub v6.4s, v7.4s, v5.4s */
    /* fmul v4.4s, v4.4s, v6.4s */
    /* fadd v4.4s, v4.4s, v5.4s */
    /* str q4, [x0], #0x10 */
    /* add v2.2d, v2.2d, v0.2d */
    /* add v1.2d, v1.2d, v0.2d */
    /* subs w8, w8, #1 */
    /* b.ne #0x3479e60 */
    /* str d2, [x3] */
    /* ands w8, w1, #3 */
    /* b.eq #0x3479f24 */
    /* ldp w9, w10, [x3] */
    /* fmov s0, #1.00000000 */
    /* ucvtf s1, w9, #0x20 */
    /* ldr s2, [x2, w10, uxtw #2] */
    /* add w9, w10, #1 */
    /* ldr s3, [x2, w9, uxtw #2] */
    /* fsub s4, s0, s1 */
    /* fmul s2, s2, s4 */
    /* fmul s1, s1, s3 */
    /* fadd s1, s2, s1 */
    /* str s1, [x0], #4 */
    /* ldr x9, [x4] */
    /* ldr x10, [x3] */
    /* add x9, x10, x9 */
    /* str x9, [x3] */
    /* lsr x10, x9, #0x20 */
    /* subs w8, w8, #1 */
    /* b.ne #0x3479ee4 */
    return;
    /* cmp w1, #4 */
    /* b.lo #0x3479ff8 */
    /* ldr x8, [x4] */
    /* lsl x9, x8, #2 */
    /* dup v0.2d, x9 */
    /* ld1r {v2.2d}, [x3] */
    /* lsl x9, x8, #1 */
    /* add x10, x8, x8, lsl #1 */
    /* fmov d1, x9 */
    /* mov v1.d[1], x10 */
    /* add v1.2d, v2.2d, v1.2d */
    /* movi v3.16b, #0 */
    /* mov v3.d[1], x8 */
    /* add v2.2d, v2.2d, v3.2d */
    /* asr w8, w1, #2 */
    /* movi v3.4s, #0x30, lsl #24 */
    /* uzp2 v4.4s, v2.4s, v1.4s */
    /* add v4.4s, v4.4s, v4.4s */
    /* mov w9, v4.s[1] */
    /* mov w10, v4.s[2] */
    /* mov w11, v4.s[3] */
    /* fmov w12, s4 */
    /* ubfiz x12, x12, #2, #0x20 */
    /* ldr q4, [x2, x12] */
    /* uzp1 v5.4s, v2.4s, v1.4s */
    /* ushr v5.4s, v5.4s, #1 */
    /* ubfiz x9, x9, #2, #0x20 */
    /* ldr q6, [x2, x9] */
    /* ucvtf v5.4s, v5.4s */
    /* fmul v5.4s, v5.4s, v3.4s */
    /* ubfiz x9, x10, #2, #0x20 */
    /* ubfiz x10, x11, #2, #0x20 */
    /* ldr q7, [x2, x9] */
    /* ldr q16, [x2, x10] */
    /* zip2 v17.2d, v4.2d, v6.2d */
    /* mov v4.d[1], v6.d[0] */
    /* zip2 v6.2d, v7.2d, v16.2d */
    /* mov v7.d[1], v16.d[0] */
    /* fsub v16.4s, v17.4s, v4.4s */
    /* fsub v6.4s, v6.4s, v7.4s */
    /* zip1 v17.4s, v5.4s, v5.4s */
    /* zip2 v5.4s, v5.4s, v5.4s */
    /* fmul v16.4s, v17.4s, v16.4s */
    /* fadd v4.4s, v4.4s, v16.4s */
    /* fmul v5.4s, v5.4s, v6.4s */
    /* fadd v5.4s, v7.4s, v5.4s */
    /* stp q4, q5, [x0], #0x20 */
    /* add v2.2d, v2.2d, v0.2d */
    /* add v1.2d, v1.2d, v0.2d */
    /* subs w8, w8, #1 */
    /* b.ne #0x3479f68 */
    /* str d2, [x3] */
    /* ands w8, w1, #3 */
    /* b.eq #0x347a054 */
    /* ldp w9, w10, [x3] */
    /* fmov s0, #1.00000000 */
    /* ucvtf s1, w9, #0x20 */
    /* lsl w9, w10, #1 */
    /* ubfiz x10, x9, #2, #0x20 */
    /* add w9, w9, #2 */
    /* ubfiz x9, x9, #2, #0x20 */
    /* ldr d2, [x2, x10] */
    /* ldr d3, [x2, x9] */
    /* fsub s4, s0, s1 */
    /* fmul v2.2s, v2.2s, v4.s[0] */
    /* fmul v1.2s, v3.2s, v1.s[0] */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* str d1, [x0], #8 */
    /* ldr x9, [x4] */
    /* ldr x10, [x3] */
    /* add x9, x10, x9 */
    /* str x9, [x3] */
    /* lsr x10, x9, #0x20 */
    /* subs w8, w8, #1 */
    /* b.ne #0x347a008 */
    return;
    /* tst x0, #0xf */
    /* b.eq #0x347a0b8 */
    /* cbz w1, #0x347a0b8 */
    /* ldp w8, w9, [x3] */
    /* lsr w8, w8, #1 */
    /* ucvtf s0, w8, #0x1f */
    /* lsl w8, w9, #2 */
    /* ubfiz x9, x8, #2, #0x20 */
    /* add w8, w8, #4 */
    /* ubfiz x8, x8, #2, #0x20 */
    /* ldr q1, [x2, x9] */
    /* ldr q2, [x2, x8] */
    /* fsub v2.4s, v2.4s, v1.4s */
    /* fmul v0.4s, v2.4s, v0.s[0] */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* str q0, [x0], #0x10 */
    /* ldr x8, [x4] */
    /* ldr x9, [x3] */
    /* add x8, x9, x8 */
    /* str x8, [x3] */
    /* lsr x9, x8, #0x20 */
    /* subs w1, w1, #1 */
    /* b.ne #0x347a068 */
    /* branch b #0x347a1f0 */
    /* cmp w1, #4 */
    /* b.lo #0x347a198 */
    /* ldr x8, [x4] */
    /* lsl x9, x8, #2 */
    /* dup v0.2d, x9 */
    /* ld1r {v2.2d}, [x3] */
    /* lsl x9, x8, #1 */
    /* add x10, x8, x8, lsl #1 */
    /* fmov d1, x9 */
    /* mov v1.d[1], x10 */
    /* add v1.2d, v2.2d, v1.2d */
    /* movi v3.16b, #0 */
    /* mov v3.d[1], x8 */
    /* add v2.2d, v2.2d, v3.2d */
    /* asr w8, w1, #2 */
    /* movi v3.4s, #0x30, lsl #24 */
    /* uzp2 v4.4s, v2.4s, v1.4s */
    /* shl v4.4s, v4.4s, #2 */
    /* mov w9, v4.s[1] */
    /* mov w10, v4.s[2] */
    /* mov w11, v4.s[3] */
    /* fmov w12, s4 */
    /* add x12, x2, w12, uxtw #2 */
    /* ldp q4, q5, [x12] */
    /* uzp1 v6.4s, v2.4s, v1.4s */
    /* ushr v6.4s, v6.4s, #1 */
    /* ucvtf v6.4s, v6.4s */
    /* fmul v6.4s, v6.4s, v3.4s */
    /* fsub v5.4s, v5.4s, v4.4s */
    /* fmul v5.4s, v5.4s, v6.s[0] */
    /* fadd v4.4s, v4.4s, v5.4s */
    /* str q4, [x0] */
    /* add x9, x2, w9, uxtw #2 */
    /* ldp q4, q5, [x9] */
    /* fsub v5.4s, v5.4s, v4.4s */
    /* fmul v5.4s, v5.4s, v6.s[1] */
    /* fadd v4.4s, v4.4s, v5.4s */
    /* str q4, [x0, #0x10] */
    /* add x9, x2, w10, uxtw #2 */
    /* ldp q4, q5, [x9] */
    /* fsub v5.4s, v5.4s, v4.4s */
    /* fmul v5.4s, v5.4s, v6.s[2] */
    /* fadd v4.4s, v4.4s, v5.4s */
    /* str q4, [x0, #0x20] */
    /* add x9, x2, w11, uxtw #2 */
    /* ldp q4, q5, [x9] */
    /* fsub v5.4s, v5.4s, v4.4s */
    /* fmul v5.4s, v5.4s, v6.s[3] */
    /* fadd v4.4s, v4.4s, v5.4s */
    /* str q4, [x0, #0x30] */
    /* add v2.2d, v2.2d, v0.2d */
    /* add v1.2d, v1.2d, v0.2d */
    /* add x0, x0, #0x40 */
    /* subs w8, w8, #1 */
    /* b.ne #0x347a0f8 */
    /* str d2, [x3] */
    /* ands w8, w1, #3 */
    /* b.eq #0x347a1f0 */
    /* ldp w9, w10, [x3] */
    /* lsr w9, w9, #1 */
    /* ucvtf s0, w9, #0x1f */
    /* lsl w9, w10, #2 */
    /* ubfiz x10, x9, #2, #0x20 */
    /* add w9, w9, #4 */
    /* ubfiz x9, x9, #2, #0x20 */
    /* ldr q1, [x2, x10] */
    /* ldr q2, [x2, x9] */
    /* fsub v2.4s, v2.4s, v1.4s */
    /* fmul v0.4s, v2.4s, v0.s[0] */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* str q0, [x0], #0x10 */
    /* ldr x9, [x4] */
    /* ldr x10, [x3] */
    /* add x9, x10, x9 */
    /* str x9, [x3] */
    /* lsr x10, x9, #0x20 */
    /* subs w8, w8, #1 */
    /* b.ne #0x347a1a4 */
    return;
    /* tst x0, #0xf */
    /* b.eq #0x347a2c0 */
    /* cbz w1, #0x347a2c0 */
    /* ldp w10, w11, [x3] */
    /* add x9, x0, #0x18 */
    /* lsr w8, w10, #1 */
    /* ucvtf s0, w8, #0x1f */
    /* add w8, w11, w11, lsl #1 */
    /* lsl w8, w8, #1 */
    /* ubfiz x10, x8, #2, #0x20 */
    /* ldr d1, [x2, x10] */
    /* add w10, w8, #2 */
    /* ubfiz x10, x10, #2, #0x20 */
    /* ldr d2, [x2, x10] */
    /* add w10, w8, #4 */
    /* ubfiz x10, x10, #2, #0x20 */
    /* add w11, w8, #6 */
    /* ubfiz x11, x11, #2, #0x20 */
    /* ldr d3, [x2, x11] */
    /* add w11, w8, #8 */
    /* ubfiz x11, x11, #2, #0x20 */
    /* ldr d4, [x2, x11] */
    /* add w8, w8, #0xa */
    /* mov v3.d[1], v4.d[0] */
    /* ubfiz x8, x8, #2, #0x20 */
    /* mov v1.d[1], v2.d[0] */
    /* fsub v2.4s, v3.4s, v1.4s */
    /* dup v3.4s, v0.s[0] */
    /* fmul v0.4s, v2.4s, v0.s[0] */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* ldr d1, [x2, x10] */
    /* ldr d2, [x2, x8] */
    /* str q0, [x0] */
    /* fsub v0.2s, v2.2s, v1.2s */
    /* fmul v0.2s, v3.2s, v0.2s */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* str d0, [x0, #0x10] */
    /* ldr x8, [x4] */
    /* ldr x10, [x3] */
    /* add x10, x10, x8 */
    /* str x10, [x3] */
    /* sub w8, w1, #1 */
    /* add x0, x0, #0x18 */
    /* tst x9, #0xf */
    /* b.eq #0x347a2c4 */
    /* lsr x11, x10, #0x20 */
    /* add x9, x9, #0x18 */
    /* cmp w1, #1 */
    /* mov x1, x8 */
    /* b.ne #0x347a208 */
    /* branch b #0x347a2c4 */
    /* mov x8, x1 */
    /* cmp w8, #4 */
    /* b.lo #0x347a408 */
    /* ldr x9, [x4] */
    /* lsl x10, x9, #2 */
    /* dup v0.2d, x10 */
    /* ld1r {v2.2d}, [x3] */
    /* lsl x10, x9, #1 */
    /* add x11, x9, x9, lsl #1 */
    /* fmov d1, x10 */
    /* mov v1.d[1], x11 */
    /* add v1.2d, v2.2d, v1.2d */
    /* movi v3.16b, #0 */
    /* mov v3.d[1], x9 */
    /* add v2.2d, v2.2d, v3.2d */
    /* asr w9, w8, #2 */
    /* movi v3.4s, #0x30, lsl #24 */
    /* movi v4.4s, #6 */
    /* uzp2 v5.4s, v2.4s, v1.4s */
    /* mul v5.4s, v5.4s, v4.4s */
    /* mov w10, v5.s[1] */
    /* mov w11, v5.s[2] */
    /* mov w12, v5.s[3] */
    /* fmov w13, s5 */
    /* add x13, x2, w13, uxtw #2 */
    /* ldp q5, q6, [x13] */
    /* ldr q7, [x13, #0x20] */
    /* add x10, x2, w10, uxtw #2 */
    /* ldp q16, q17, [x10] */
    /* ldr q18, [x10, #0x20] */
    /* uzp1 v19.4s, v2.4s, v1.4s */
    /* ushr v19.4s, v19.4s, #1 */
    /* ucvtf v19.4s, v19.4s */
    /* fmul v19.4s, v19.4s, v3.4s */
    /* dup v20.4s, v19.s[0] */
    /* dup v21.4s, v19.s[1] */
    /* uzp1 v20.4s, v20.4s, v21.4s */
    /* ext v21.16b, v6.16b, v7.16b, #8 */
    /* mov v6.d[1], v16.d[0] */
    /* ext v16.16b, v16.16b, v17.16b, #8 */
    /* zip2 v7.2d, v7.2d, v17.2d */
    /* fsub v17.4s, v21.4s, v5.4s */
    /* fsub v7.4s, v7.4s, v6.4s */
    /* fsub v18.4s, v18.4s, v16.4s */
    /* fmul v17.4s, v17.4s, v19.s[0] */
    /* fadd v5.4s, v5.4s, v17.4s */
    /* fmul v7.4s, v20.4s, v7.4s */
    /* fadd v6.4s, v6.4s, v7.4s */
    /* fmul v7.4s, v18.4s, v19.s[1] */
    /* fadd v7.4s, v16.4s, v7.4s */
    /* stp q5, q6, [x0] */
    /* str q7, [x0, #0x20] */
    /* add x10, x2, w11, uxtw #2 */
    /* ldp q5, q6, [x10] */
    /* ldr q7, [x10, #0x20] */
    /* add x10, x2, w12, uxtw #2 */
    /* ldp q16, q17, [x10] */
    /* ext v18.16b, v6.16b, v7.16b, #8 */
    /* mov v6.d[1], v16.d[0] */
    /* ldr q20, [x10, #0x20] */
    /* ext v16.16b, v16.16b, v17.16b, #8 */
    /* zip2 v7.2d, v7.2d, v17.2d */
    /* fsub v17.4s, v18.4s, v5.4s */
    /* fsub v7.4s, v7.4s, v6.4s */
    /* fsub v18.4s, v20.4s, v16.4s */
    /* dup v20.4s, v19.s[2] */
    /* dup v21.4s, v19.s[3] */
    /* uzp1 v20.4s, v20.4s, v21.4s */
    /* fmul v17.4s, v17.4s, v19.s[2] */
    /* fadd v5.4s, v5.4s, v17.4s */
    /* fmul v7.4s, v20.4s, v7.4s */
    /* fadd v6.4s, v6.4s, v7.4s */
    /* fmul v7.4s, v18.4s, v19.s[3] */
    /* fadd v7.4s, v16.4s, v7.4s */
    /* stp q5, q6, [x0, #0x30] */
    /* str q7, [x0, #0x50] */
    /* add v2.2d, v2.2d, v0.2d */
    /* add v1.2d, v1.2d, v0.2d */
    /* add x0, x0, #0x60 */
    /* subs w9, w9, #1 */
    /* b.ne #0x347a308 */
    /* str d2, [x3] */
    /* ands w8, w8, #3 */
    /* b.eq #0x347a4b4 */
    /* ldp w9, w10, [x3] */
    /* lsr w9, w9, #1 */
    /* ucvtf s0, w9, #0x1f */
    /* add w9, w10, w10, lsl #1 */
    /* lsl w9, w9, #1 */
    /* ubfiz x10, x9, #2, #0x20 */
    /* ldr d1, [x2, x10] */
    /* add w10, w9, #2 */
    /* ubfiz x10, x10, #2, #0x20 */
    /* ldr d2, [x2, x10] */
    /* add w10, w9, #4 */
    /* ubfiz x10, x10, #2, #0x20 */
    /* add w11, w9, #6 */
    /* ubfiz x11, x11, #2, #0x20 */
    /* ldr d3, [x2, x11] */
    /* add w11, w9, #8 */
    /* ubfiz x11, x11, #2, #0x20 */
    /* ldr d4, [x2, x11] */
    /* add w9, w9, #0xa */
    /* mov v3.d[1], v4.d[0] */
    /* ubfiz x9, x9, #2, #0x20 */
    /* mov v1.d[1], v2.d[0] */
    /* fsub v2.4s, v3.4s, v1.4s */
    /* dup v3.4s, v0.s[0] */
    /* fmul v0.4s, v2.4s, v0.s[0] */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* ldr d1, [x2, x10] */
    /* ldr d2, [x2, x9] */
    /* str q0, [x0] */
    /* fsub v0.2s, v2.2s, v1.2s */
    /* fmul v0.2s, v3.2s, v0.2s */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* str d0, [x0, #0x10] */
    /* ldr x9, [x4] */
    /* ldr x10, [x3] */
    /* add x9, x10, x9 */
    /* str x9, [x3] */
    /* add x0, x0, #0x18 */
    /* lsr x10, x9, #0x20 */
    /* subs w8, w8, #1 */
    /* b.ne #0x347a414 */
    return;
    /* cbz w1, #0x347a534 */
    /* and x8, x0, #0xf */
    /* cbz x8, #0x347a534 */
    /* ld1r {v0.4s}, [x4] */
    /* mov x8, x3 */
    /* ld1r {v1.4s}, [x8], #4 */
    /* ldr w8, [x8] */
    /* movi v2.4s, #0x30, lsl #24 */
    /* ushr v3.4s, v1.4s, #1 */
    /* ucvtf v3.4s, v3.4s */
    /* fmul v3.4s, v3.4s, v2.4s */
    /* lsl w8, w8, #3 */
    /* add x8, x2, w8, uxtw #2 */
    /* ldp q4, q5, [x8] */
    /* ldp q6, q7, [x8, #0x20] */
    /* fsub v6.4s, v6.4s, v4.4s */
    /* fsub v7.4s, v7.4s, v5.4s */
    /* fmul v6.4s, v3.4s, v6.4s */
    /* fadd v4.4s, v4.4s, v6.4s */
    /* fmul v3.4s, v3.4s, v7.4s */
    /* fadd v3.4s, v5.4s, v3.4s */
    /* stp q4, q3, [x0], #0x20 */
    /* ldr x8, [x4] */
    /* ldr x9, [x3] */
    /* add x8, x9, x8 */
    /* str x8, [x3] */
    /* add v1.4s, v1.4s, v0.4s */
    /* lsr x8, x8, #0x20 */
    /* subs w1, w1, #1 */
    /* b.ne #0x347a4d8 */
    /* branch b #0x347a6c8 */
    /* cmp w1, #4 */
    /* b.lo #0x347a654 */
    /* ldr x8, [x4] */
    /* lsl x9, x8, #2 */
    /* dup v0.2d, x9 */
    /* ld1r {v2.2d}, [x3] */
    /* lsl x9, x8, #1 */
    /* add x10, x8, x8, lsl #1 */
    /* fmov d1, x9 */
    /* mov v1.d[1], x10 */
    /* add v1.2d, v2.2d, v1.2d */
    /* movi v3.16b, #0 */
    /* mov v3.d[1], x8 */
    /* add v2.2d, v2.2d, v3.2d */
    /* asr w8, w1, #2 */
    /* movi v3.4s, #0x30, lsl #24 */
    /* uzp2 v4.4s, v2.4s, v1.4s */
    /* shl v4.4s, v4.4s, #3 */
    /* mov w9, v4.s[1] */
    /* mov w10, v4.s[2] */
    /* mov w11, v4.s[3] */
    /* fmov w12, s4 */
    /* add x12, x2, w12, uxtw #2 */
    /* ldp q4, q5, [x12] */
    /* ldp q6, q7, [x12, #0x20] */
    /* uzp1 v16.4s, v2.4s, v1.4s */
    /* ushr v16.4s, v16.4s, #1 */
    /* ucvtf v16.4s, v16.4s */
    /* fmul v16.4s, v16.4s, v3.4s */
    /* fsub v6.4s, v6.4s, v4.4s */
    /* fsub v7.4s, v7.4s, v5.4s */
    /* fmul v6.4s, v6.4s, v16.s[0] */
    /* fadd v4.4s, v4.4s, v6.4s */
    /* fmul v6.4s, v7.4s, v16.s[0] */
    /* fadd v5.4s, v5.4s, v6.4s */
    /* stp q4, q5, [x0] */
    /* add x9, x2, w9, uxtw #2 */
    /* ldp q4, q5, [x9] */
    /* ldp q6, q7, [x9, #0x20] */
    /* fsub v6.4s, v6.4s, v4.4s */
    /* fsub v7.4s, v7.4s, v5.4s */
    /* fmul v6.4s, v6.4s, v16.s[1] */
    /* fadd v4.4s, v4.4s, v6.4s */
    /* fmul v6.4s, v7.4s, v16.s[1] */
    /* fadd v5.4s, v5.4s, v6.4s */
    /* stp q4, q5, [x0, #0x20] */
    /* add x9, x2, w10, uxtw #2 */
    /* ldp q4, q5, [x9] */
    /* ldp q6, q7, [x9, #0x20] */
    /* fsub v6.4s, v6.4s, v4.4s */
    /* fsub v7.4s, v7.4s, v5.4s */
    /* fmul v6.4s, v6.4s, v16.s[2] */
    /* fadd v4.4s, v4.4s, v6.4s */
    /* fmul v6.4s, v7.4s, v16.s[2] */
    /* fadd v5.4s, v5.4s, v6.4s */
    /* stp q4, q5, [x0, #0x40] */
    /* add x9, x2, w11, uxtw #2 */
    /* ldp q4, q5, [x9] */
    /* ldp q6, q7, [x9, #0x20] */
    /* fsub v6.4s, v6.4s, v4.4s */
    /* fsub v7.4s, v7.4s, v5.4s */
    /* fmul v6.4s, v6.4s, v16.s[3] */
    /* fadd v4.4s, v4.4s, v6.4s */
    /* fmul v6.4s, v7.4s, v16.s[3] */
    /* fadd v5.4s, v5.4s, v6.4s */
    /* stp q4, q5, [x0, #0x60] */
    /* add v2.2d, v2.2d, v0.2d */
    /* add v1.2d, v1.2d, v0.2d */
    /* add x0, x0, #0x80 */
    /* subs w8, w8, #1 */
    /* b.ne #0x347a574 */
    /* str d2, [x3] */
    /* ands w8, w1, #3 */
    /* b.eq #0x347a6c8 */
    /* ld1r {v0.4s}, [x4] */
    /* mov x9, x3 */
    /* ld1r {v1.4s}, [x9], #4 */
    /* ldr w9, [x9] */
    /* movi v2.4s, #0x30, lsl #24 */
    /* ushr v3.4s, v1.4s, #1 */
    /* ucvtf v3.4s, v3.4s */
    /* fmul v3.4s, v3.4s, v2.4s */
    /* lsl w9, w9, #3 */
    /* add x9, x2, w9, uxtw #2 */
    /* ldp q4, q5, [x9] */
    /* ldp q6, q7, [x9, #0x20] */
    /* fsub v6.4s, v6.4s, v4.4s */
    /* fsub v7.4s, v7.4s, v5.4s */
    /* fmul v6.4s, v3.4s, v6.4s */
    /* fadd v4.4s, v4.4s, v6.4s */
    /* fmul v3.4s, v3.4s, v7.4s */
    /* fadd v3.4s, v5.4s, v3.4s */
    /* stp q4, q3, [x0], #0x20 */
    /* ldr x9, [x4] */
    /* ldr x10, [x3] */
    /* add x9, x10, x9 */
    /* str x9, [x3] */
    /* add v1.4s, v1.4s, v0.4s */
    /* lsr x9, x9, #0x20 */
    /* subs w8, w8, #1 */
    /* b.ne #0x347a670 */
    return;
    /* cmp w1, #4 */
    /* b.lo #0x347a7d8 */
    /* asr w8, w1, #2 */
    /* mov w9, #0x2f800000 */
    /* dup v0.4s, w9 */
    /* movi v1.4s, #0x3c, lsl #24 */
    /* fmov v2.4s, #1.00000000 */
    /* ldr w9, [x3, #4] */
    /* add x10, x2, x9 */
    /* add w9, w9, #1 */
    /* ldr x11, [x4] */
    /* add x12, x2, x9 */
    /* ldr x9, [x3] */
    /* add x9, x9, x11 */
    /* ld1 {v4.b}[0], [x10] */
    /* ld1 {v3.b}[0], [x12] */
    /* ldr s5, [x3] */
    /* str x9, [x3] */
    /* lsr x10, x9, #0x20 */
    /* add x11, x2, x9, lsr #32 */
    /* add w10, w10, #1 */
    /* add x10, x2, x10 */
    /* ldr x12, [x4] */
    /* ld1 {v4.b}[2], [x11] */
    /* ld1 {v3.b}[2], [x10] */
    /* add x10, x9, x12 */
    /* str x10, [x3] */
    /* lsr x11, x10, #0x20 */
    /* add x12, x2, x10, lsr #32 */
    /* add w11, w11, #1 */
    /* ldr x13, [x4] */
    /* add x11, x2, x11 */
    /* add x13, x10, x13 */
    /* ld1 {v4.b}[4], [x12] */
    /* ld1 {v3.b}[4], [x11] */
    /* str x13, [x3] */
    /* lsr x11, x13, #0x20 */
    /* add x12, x2, x13, lsr #32 */
    /* add w11, w11, #1 */
    /* add x11, x2, x11 */
    /* ld1 {v4.b}[6], [x12] */
    /* ldr x12, [x4] */
    /* ld1 {v3.b}[6], [x11] */
    /* mov v5.s[1], w9 */
    /* add x9, x13, x12 */
    /* mov v5.s[2], w10 */
    /* mov v5.s[3], w13 */
    /* ucvtf v5.4s, v5.4s */
    /* fmul v5.4s, v5.4s, v0.4s */
    /* shl v4.4h, v4.4h, #8 */
    /* sshr v4.4h, v4.4h, #8 */
    /* sshll v4.4s, v4.4h, #0 */
    /* scvtf v4.4s, v4.4s */
    /* shl v3.4h, v3.4h, #8 */
    /* fmul v4.4s, v4.4s, v1.4s */
    /* sshr v3.4h, v3.4h, #8 */
    /* sshll v3.4s, v3.4h, #0 */
    /* scvtf v3.4s, v3.4s */
    /* fmul v3.4s, v3.4s, v1.4s */
    /* fsub v6.4s, v2.4s, v5.4s */
    /* str x9, [x3] */
    /* fmul v4.4s, v6.4s, v4.4s */
    /* fmul v3.4s, v5.4s, v3.4s */
    /* fadd v3.4s, v4.4s, v3.4s */
    /* str q3, [x0], #0x10 */
    /* subs w8, w8, #1 */
    /* b.ne #0x347a6e8 */
    /* ands w8, w1, #3 */
    /* b.eq #0x347a830 */
    /* ldp w9, w10, [x3] */
    /* fmov s0, #1.00000000 */
    /* ucvtf s1, w9, #0x20 */
    /* ldrsb w9, [x2, w10, uxtw] */
    /* scvtf s2, w9, #7 */
    /* add w9, w10, #1 */
    /* ldrsb w9, [x2, w9, uxtw] */
    /* scvtf s3, w9, #7 */
    /* fsub s4, s0, s1 */
    /* fmul s2, s4, s2 */
    /* fmul s1, s1, s3 */
    /* fadd s1, s2, s1 */
    /* str s1, [x0], #4 */
    /* ldr x9, [x4] */
    /* ldr x10, [x3] */
    /* add x9, x10, x9 */
    /* str x9, [x3] */
    /* lsr x10, x9, #0x20 */
    /* subs w8, w8, #1 */
    /* b.ne #0x347a7e8 */
    return;
    /* cmp w1, #4 */
    /* b.lo #0x347a9e0 */
    /* asr w8, w1, #2 */
    /* movi v0.2s, #0x3c, lsl #24 */
    /* mov w9, #0x2f800000 */
    /* dup v1.2s, w9 */
    /* movi v2.4s, #0x3c, lsl #24 */
    /* fmov v3.2s, #1.00000000 */
    /* ldr w9, [x3, #4] */
    /* lsl w10, w9, #1 */
    /* add w9, w10, #2 */
    /* add x11, x2, x9 */
    /* ldr x9, [x4] */
    /* ldr x12, [x3] */
    /* add x9, x12, x9 */
    /* ldrsb w12, [x11] */
    /* ldrsb w11, [x11, #1] */
    /* ldr s4, [x3] */
    /* ldr h6, [x2, w10, uxtw] */
    /* str x9, [x3] */
    /* fmov s5, w12 */
    /* lsr x10, x9, #0x1f */
    /* and w12, w10, #0xfffffffe */
    /* and x10, x10, #0xfffffffe */
    /* add x10, x2, x10 */
    /* mov v5.s[1], w11 */
    /* add w11, w12, #2 */
    /* ldrsb w11, [x2, w11, uxtw] */
    /* add w12, w12, #3 */
    /* scvtf s7, w11, #7 */
    /* ldrsb w11, [x2, w12, uxtw] */
    /* scvtf s16, w11, #7 */
    /* ldr x11, [x4] */
    /* scvtf v5.2s, v5.2s */
    /* mov v4.s[1], w9 */
    /* ucvtf v17.2s, v4.2s */
    /* ld1 {v6.h}[1], [x10] */
    /* fmul v4.2s, v5.2s, v0.2s */
    /* fmul v5.2s, v17.2s, v1.2s */
    /* zip1 v6.8b, v6.8b, v0.8b */
    /* shl v6.4h, v6.4h, #8 */
    /* sshr v6.4h, v6.4h, #8 */
    /* fsub v17.2s, v3.2s, v5.2s */
    /* sshll v6.4s, v6.4h, #0 */
    /* zip1 v17.4s, v17.4s, v17.4s */
    /* zip1 v18.4s, v5.4s, v5.4s */
    /* add x10, x9, x11 */
    /* str x10, [x3] */
    /* lsr x9, x10, #0x1f */
    /* scvtf v6.4s, v6.4s */
    /* add w11, w9, #2 */
    /* and x11, x11, #0xfffffffe */
    /* add x11, x2, x11 */
    /* ldrsb w12, [x11] */
    /* mov v4.s[2], v7.s[0] */
    /* fmov s7, w12 */
    /* ldrsb w11, [x11, #1] */
    /* mov v7.s[1], w11 */
    /* mov v18.s[3], v16.s[0] */
    /* and x11, x9, #0xfffffffe */
    /* ldr x9, [x4] */
    /* add x9, x10, x9 */
    /* ldr h16, [x2, x11] */
    /* fmul v6.4s, v6.4s, v2.4s */
    /* str x9, [x3] */
    /* fmov s19, w10 */
    /* mov v19.s[1], w9 */
    /* ucvtf v19.2s, v19.2s */
    /* fmul v6.4s, v17.4s, v6.4s */
    /* fmul v17.2s, v19.2s, v1.2s */
    /* lsr x10, x9, #0x1f */
    /* and w11, w10, #0xfffffffe */
    /* and x10, x10, #0xfffffffe */
    /* add w12, w11, #2 */
    /* scvtf v7.2s, v7.2s */
    /* ldrsb w12, [x2, w12, uxtw] */
    /* scvtf s19, w12, #7 */
    /* mov v4.s[3], v5.s[1] */
    /* add x10, x2, x10 */
    /* ld1 {v16.h}[1], [x10] */
    /* zip1 v5.8b, v16.8b, v0.8b */
    /* shl v5.4h, v5.4h, #8 */
    /* fmul v4.4s, v4.4s, v18.4s */
    /* sshr v5.4h, v5.4h, #8 */
    /* sshll v5.4s, v5.4h, #0 */
    /* add w10, w11, #3 */
    /* ldrsb w10, [x2, w10, uxtw] */
    /* scvtf v5.4s, v5.4s */
    /* fmul v5.4s, v5.4s, v2.4s */
    /* scvtf s16, w10, #7 */
    /* fsub v18.2s, v3.2s, v17.2s */
    /* zip1 v18.4s, v18.4s, v18.4s */
    /* fmul v5.4s, v18.4s, v5.4s */
    /* fmul v7.2s, v7.2s, v0.2s */
    /* mov v7.s[2], v19.s[0] */
    /* zip1 v18.4s, v17.4s, v17.4s */
    /* mov v7.s[3], v17.s[1] */
    /* mov v18.s[3], v16.s[0] */
    /* fmul v7.4s, v7.4s, v18.4s */
    /* ldr x10, [x4] */
    /* add x9, x9, x10 */
    /* fadd v4.4s, v6.4s, v4.4s */
    /* str x9, [x3] */
    /* fadd v5.4s, v5.4s, v7.4s */
    /* stp q4, q5, [x0], #0x20 */
    /* subs w8, w8, #1 */
    /* b.ne #0x347a854 */
    /* ands w8, w1, #3 */
    /* b.eq #0x347aa68 */
    /* ldp w9, w10, [x3] */
    /* fmov s0, #1.00000000 */
    /* movi v1.2s, #0x3c, lsl #24 */
    /* ucvtf s2, w9, #0x20 */
    /* lsl w9, w10, #1 */
    /* add x10, x2, x9 */
    /* add w9, w9, #2 */
    /* add x9, x2, x9 */
    /* fsub s3, s0, s2 */
    /* ldrsb w11, [x10] */
    /* fmov s4, w11 */
    /* ldrsb w10, [x10, #1] */
    /* mov v4.s[1], w10 */
    /* scvtf v4.2s, v4.2s */
    /* fmul v4.2s, v4.2s, v1.2s */
    /* ldrsb w10, [x9] */
    /* fmov s5, w10 */
    /* ldrsb w9, [x9, #1] */
    /* mov v5.s[1], w9 */
    /* scvtf v5.2s, v5.2s */
    /* fmul v5.2s, v5.2s, v1.2s */
    /* fmul v3.2s, v4.2s, v3.s[0] */
    /* fmul v2.2s, v5.2s, v2.s[0] */
    /* fadd v2.2s, v3.2s, v2.2s */
    /* str d2, [x0], #8 */
    /* ldr x9, [x4] */
    /* ldr x10, [x3] */
    /* add x9, x10, x9 */
    /* str x9, [x3] */
    /* lsr x10, x9, #0x20 */
    /* subs w8, w8, #1 */
    /* b.ne #0x347a9f4 */
    return;
    /* cmp w1, #4 */
    /* b.lo #0x347ab60 */
    /* asr w8, w1, #2 */
    /* mov w9, #0x2f800000 */
    /* dup v0.4s, w9 */
    /* movi v1.4s, #0x38, lsl #24 */
    /* fmov v2.4s, #1.00000000 */
    /* ldr w10, [x3, #4] */
    /* add w11, w10, #1 */
    /* ldr x9, [x4] */
    /* ldr x12, [x3] */
    /* add x9, x12, x9 */
    /* ldr s5, [x3] */
    /* ldr h4, [x2, x10, lsl #1] */
    /* ldr h3, [x2, w11, uxtw #1] */
    /* str x9, [x3] */
    /* lsr x10, x9, #0x20 */
    /* add x11, x2, x10, lsl #1 */
    /* add w10, w10, #1 */
    /* add x10, x2, w10, uxtw #1 */
    /* ldr x12, [x4] */
    /* add x12, x9, x12 */
    /* ld1 {v4.h}[1], [x11] */
    /* ld1 {v3.h}[1], [x10] */
    /* str x12, [x3] */
    /* lsr x10, x12, #0x20 */
    /* add x11, x2, x10, lsl #1 */
    /* add w10, w10, #1 */
    /* add x10, x2, w10, uxtw #1 */
    /* ldr x13, [x4] */
    /* ld1 {v4.h}[2], [x11] */
    /* add x11, x12, x13 */
    /* ld1 {v3.h}[2], [x10] */
    /* str x11, [x3] */
    /* lsr x10, x11, #0x20 */
    /* add x13, x2, x10, lsl #1 */
    /* add w10, w10, #1 */
    /* add x10, x2, w10, uxtw #1 */
    /* ld1 {v4.h}[3], [x13] */
    /* ld1 {v3.h}[3], [x10] */
    /* ldr x10, [x4] */
    /* mov v5.s[1], w9 */
    /* mov v5.s[2], w12 */
    /* add x9, x11, x10 */
    /* mov v5.s[3], w11 */
    /* ucvtf v5.4s, v5.4s */
    /* fmul v5.4s, v5.4s, v0.4s */
    /* sshll v4.4s, v4.4h, #0 */
    /* scvtf v4.4s, v4.4s */
    /* fmul v4.4s, v4.4s, v1.4s */
    /* sshll v3.4s, v3.4h, #0 */
    /* scvtf v3.4s, v3.4s */
    /* fmul v3.4s, v3.4s, v1.4s */
    /* fsub v6.4s, v2.4s, v5.4s */
    /* str x9, [x3] */
    /* fmul v4.4s, v6.4s, v4.4s */
    /* fmul v3.4s, v5.4s, v3.4s */
    /* fadd v3.4s, v4.4s, v3.4s */
    /* str q3, [x0], #0x10 */
    /* subs w8, w8, #1 */
    /* b.ne #0x347aa88 */
    /* ands w8, w1, #3 */
    /* b.eq #0x347abb8 */
    /* ldp w9, w10, [x3] */
    /* fmov s0, #1.00000000 */
    /* ucvtf s1, w9, #0x20 */
    /* ldrsh w9, [x2, w10, uxtw #1] */
    /* scvtf s2, w9, #0xf */
    /* add w9, w10, #1 */
    /* ldrsh w9, [x2, w9, uxtw #1] */
    /* scvtf s3, w9, #0xf */
    /* fsub s4, s0, s1 */
    /* fmul s2, s4, s2 */
    /* fmul s1, s1, s3 */
    /* fadd s1, s2, s1 */
    /* str s1, [x0], #4 */
    /* ldr x9, [x4] */
    /* ldr x10, [x3] */
    /* add x9, x10, x9 */
    /* str x9, [x3] */
    /* lsr x10, x9, #0x20 */
    /* subs w8, w8, #1 */
    /* b.ne #0x347ab70 */
    return;
    /* cmp w1, #4 */
    /* b.lo #0x347ad60 */
    /* asr w8, w1, #2 */
    /* movi v0.2s, #0x38, lsl #24 */
    /* mov w9, #0x2f800000 */
    /* dup v1.2s, w9 */
    /* movi v2.4s, #0x38, lsl #24 */
    /* fmov v3.2s, #1.00000000 */
    /* ldr w9, [x3, #4] */
    /* lsl w9, w9, #1 */
    /* ubfiz x10, x9, #1, #0x20 */
    /* add w9, w9, #2 */
    /* add x9, x2, w9, uxtw #1 */
    /* ldrsh w11, [x9] */
    /* ldr x12, [x4] */
    /* ldr x13, [x3] */
    /* add x12, x13, x12 */
    /* ldr s4, [x2, x10] */
    /* ldrsh w9, [x9, #2] */
    /* ldr s5, [x3] */
    /* str x12, [x3] */
    /* lsr x10, x12, #0x1f */
    /* and w10, w10, #0xfffffffe */
    /* lsr x13, x12, #0x1e */
    /* fmov s6, w11 */
    /* and x11, x13, #0x1fffffffc */
    /* add w13, w10, #2 */
    /* ldrsh w13, [x2, w13, uxtw #1] */
    /* mov v6.s[1], w9 */
    /* add x9, x2, x11 */
    /* add w10, w10, #3 */
    /* ldrsh w10, [x2, w10, uxtw #1] */
    /* scvtf s16, w13, #0xf */
    /* ldr x11, [x4] */
    /* mov v5.s[1], w12 */
    /* ucvtf v5.2s, v5.2s */
    /* scvtf s17, w10, #0xf */
    /* fmul v5.2s, v5.2s, v1.2s */
    /* ld1 {v4.s}[1], [x9] */
    /* sshll v4.4s, v4.4h, #0 */
    /* scvtf v4.4s, v4.4s */
    /* scvtf v7.2s, v6.2s */
    /* fmul v4.4s, v4.4s, v2.4s */
    /* fsub v6.2s, v3.2s, v5.2s */
    /* zip1 v18.4s, v6.4s, v6.4s */
    /* zip1 v6.4s, v5.4s, v5.4s */
    /* add x10, x12, x11 */
    /* fmul v7.2s, v7.2s, v0.2s */
    /* str x10, [x3] */
    /* lsr x9, x10, #0x1f */
    /* lsr x11, x10, #0x1e */
    /* and x11, x11, #0x1fffffffc */
    /* add w9, w9, #2 */
    /* fmul v4.4s, v18.4s, v4.4s */
    /* and x9, x9, #0xfffffffe */
    /* add x9, x2, x9, lsl #1 */
    /* ldrsh w12, [x9] */
    /* fmov s18, w12 */
    /* mov v7.s[2], v16.s[0] */
    /* ldrsh w12, [x9, #2] */
    /* ldr x9, [x4] */
    /* ldr s16, [x2, x11] */
    /* mov v6.s[3], v17.s[0] */
    /* add x9, x10, x9 */
    /* fmov s17, w10 */
    /* mov v17.s[1], w9 */
    /* mov v18.s[1], w12 */
    /* str x9, [x3] */
    /* ucvtf v17.2s, v17.2s */
    /* lsr x10, x9, #0x1f */
    /* and w10, w10, #0xfffffffe */
    /* lsr x11, x9, #0x1e */
    /* fmul v17.2s, v17.2s, v1.2s */
    /* and x11, x11, #0x1fffffffc */
    /* add w12, w10, #2 */
    /* ldrsh w12, [x2, w12, uxtw #1] */
    /* mov v7.s[3], v5.s[1] */
    /* add x11, x2, x11 */
    /* scvtf s5, w12, #0xf */
    /* ld1 {v16.s}[1], [x11] */
    /* scvtf v18.2s, v18.2s */
    /* sshll v16.4s, v16.4h, #0 */
    /* scvtf v16.4s, v16.4s */
    /* add w10, w10, #3 */
    /* ldrsh w10, [x2, w10, uxtw #1] */
    /* fmul v16.4s, v16.4s, v2.4s */
    /* fsub v19.2s, v3.2s, v17.2s */
    /* zip1 v19.4s, v19.4s, v19.4s */
    /* fmul v16.4s, v19.4s, v16.4s */
    /* scvtf s19, w10, #0xf */
    /* fmul v6.4s, v7.4s, v6.4s */
    /* fmul v7.2s, v18.2s, v0.2s */
    /* mov v7.s[2], v5.s[0] */
    /* zip1 v5.4s, v17.4s, v17.4s */
    /* mov v7.s[3], v17.s[1] */
    /* mov v5.s[3], v19.s[0] */
    /* fmul v5.4s, v7.4s, v5.4s */
    /* ldr x10, [x4] */
    /* add x9, x9, x10 */
    /* fadd v4.4s, v4.4s, v6.4s */
    /* str x9, [x3] */
    /* fadd v5.4s, v16.4s, v5.4s */
    /* stp q4, q5, [x0], #0x20 */
    /* subs w8, w8, #1 */
    /* b.ne #0x347abdc */
    /* ands w8, w1, #3 */
    /* b.eq #0x347ade8 */
    /* ldp w9, w10, [x3] */
    /* fmov s0, #1.00000000 */
    /* movi v1.2s, #0x38, lsl #24 */
    /* ucvtf s2, w9, #0x20 */
    /* lsl w9, w10, #1 */
    /* add x10, x2, w9, uxtw #1 */
    /* add w9, w9, #2 */
    /* add x9, x2, w9, uxtw #1 */
    /* fsub s3, s0, s2 */
    /* ldrsh w11, [x10] */
    /* fmov s4, w11 */
    /* ldrsh w10, [x10, #2] */
    /* mov v4.s[1], w10 */
    /* scvtf v4.2s, v4.2s */
    /* fmul v4.2s, v4.2s, v1.2s */
    /* ldrsh w10, [x9] */
    /* fmov s5, w10 */
    /* ldrsh w9, [x9, #2] */
    /* mov v5.s[1], w9 */
    /* scvtf v5.2s, v5.2s */
    /* fmul v5.2s, v5.2s, v1.2s */
    /* fmul v3.2s, v4.2s, v3.s[0] */
    /* fmul v2.2s, v5.2s, v2.s[0] */
    /* fadd v2.2s, v3.2s, v2.2s */
    /* str d2, [x0], #8 */
    /* ldr x9, [x4] */
    /* ldr x10, [x3] */
    /* add x9, x10, x9 */
    /* str x9, [x3] */
    /* lsr x10, x9, #0x20 */
    /* subs w8, w8, #1 */
    /* b.ne #0x347ad74 */
    return;
    /* mov w5, #4 */
    /* branch b #0x347adf4 */
    /* cbz w1, #0x347ae70 */
    /* ldr w10, [x3] */
    /* mov w8, w5 */
    /* fmov s0, #1.00000000 */
    /* cmp w5, #1 */
    /* b.lt #0x347ae58 */
    /* mov x9, #0 */
    /* ucvtf s1, w10, #0x20 */
    /* fsub s2, s0, s1 */
    /* ldr w10, [x3, #4] */
    /* mul w10, w10, w5 */
    /* add w11, w9, w10 */
    /* ldrsh w11, [x2, w11, uxtw #1] */
    /* scvtf s3, w11, #0xf */
    /* add w11, w9, w5 */
    /* add w10, w11, w10 */
    /* ldrsh w10, [x2, w10, uxtw #1] */
    /* scvtf s4, w10, #0xf */
    /* fmul s3, s2, s3 */
    /* fmul s4, s1, s4 */
    /* fadd s3, s3, s4 */
    /* str s3, [x0], #4 */
    /* add x9, x9, #1 */
    /* cmp w8, w9 */
    /* b.ne #0x347ae18 */
    /* ldr x9, [x4] */
    /* ldr x10, [x3] */
    /* add x10, x10, x9 */
    /* str x10, [x3] */
    /* subs w1, w1, #1 */
    /* b.ne #0x347ae04 */
    return;
    /* mov w5, #6 */
    /* branch b #0x347adf4 */
    /* mov w5, #8 */
    /* branch b #0x347adf4 */
    /* cmp w1, #4 */
    /* b.lo #0x347af5c */
    /* asr w8, w1, #2 */
    /* mov w9, #0x2f800000 */
    /* dup v0.4s, w9 */
    /* fmov v1.4s, #1.00000000 */
    /* ldr w9, [x3, #4] */
    /* add w10, w9, #1 */
    /* ldr x11, [x4] */
    /* ldr x12, [x3] */
    /* add x11, x12, x11 */
    /* ldr s2, [x3] */
    /* ldr s3, [x2, x9, lsl #2] */
    /* ldr s4, [x2, w10, uxtw #2] */
    /* str x11, [x3] */
    /* lsr x9, x11, #0x20 */
    /* add x10, x2, x9, lsl #2 */
    /* add w9, w9, #1 */
    /* add x9, x2, w9, uxtw #2 */
    /* ldr x12, [x4] */
    /* add x12, x11, x12 */
    /* ld1 {v3.s}[1], [x10] */
    /* ld1 {v4.s}[1], [x9] */
    /* str x12, [x3] */
    /* lsr x9, x12, #0x20 */
    /* add x10, x2, x9, lsl #2 */
    /* add w9, w9, #1 */
    /* add x9, x2, w9, uxtw #2 */
    /* ldr x13, [x4] */
    /* ld1 {v3.s}[2], [x10] */
    /* add x10, x12, x13 */
    /* ld1 {v4.s}[2], [x9] */
    /* str x10, [x3] */
    /* lsr x9, x10, #0x20 */
    /* add x13, x2, x9, lsl #2 */
    /* add w9, w9, #1 */
    /* add x9, x2, w9, uxtw #2 */
    /* ld1 {v3.s}[3], [x13] */
    /* ld1 {v4.s}[3], [x9] */
    /* ldr x9, [x4] */
    /* mov v2.s[1], w11 */
    /* mov v2.s[2], w12 */
    /* add x9, x10, x9 */
    /* mov v2.s[3], w10 */
    /* ucvtf v2.4s, v2.4s */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* fsub v5.4s, v1.4s, v2.4s */
    /* str x9, [x3] */
    /* fmul v3.4s, v3.4s, v5.4s */
    /* fmul v2.4s, v2.4s, v4.4s */
    /* fadd v2.4s, v3.4s, v2.4s */
    /* str q2, [x0], #0x10 */
    /* subs w8, w8, #1 */
    /* b.ne #0x347ae9c */
    /* ands w8, w1, #3 */
    /* b.eq #0x347afac */
    /* ldp w9, w10, [x3] */
    /* fmov s0, #1.00000000 */
    /* ucvtf s1, w9, #0x20 */
    /* ldr s2, [x2, w10, uxtw #2] */
    /* add w9, w10, #1 */
    /* ldr s3, [x2, w9, uxtw #2] */
    /* fsub s4, s0, s1 */
    /* fmul s2, s2, s4 */
    /* fmul s1, s1, s3 */
    /* fadd s1, s2, s1 */
    /* str s1, [x0], #4 */
    /* ldr x9, [x4] */
    /* ldr x10, [x3] */
    /* add x9, x10, x9 */
    /* str x9, [x3] */
    /* lsr x10, x9, #0x20 */
    /* subs w8, w8, #1 */
    /* b.ne #0x347af6c */
    return;
    /* cmp w1, #2 */
    /* b.lo #0x347b05c */
    /* asr w8, w1, #1 */
    /* mov w9, #0x2f800000 */
    /* dup v0.2s, w9 */
    /* fmov v1.2s, #1.00000000 */
    /* ldr w9, [x3, #4] */
    /* lsl w9, w9, #1 */
    /* ubfiz x10, x9, #2, #0x20 */
    /* add w9, w9, #2 */
    /* ubfiz x9, x9, #2, #0x20 */
    /* ldr d2, [x2, x10] */
    /* ldr d3, [x2, x9] */
    /* ldr x9, [x4] */
    /* ldr x10, [x3] */
    /* add x9, x10, x9 */
    /* ldr s4, [x3] */
    /* str x9, [x3] */
    /* lsr x10, x9, #0x1f */
    /* lsr x11, x9, #0x1d */
    /* and x11, x11, #0x3fffffff8 */
    /* add w10, w10, #2 */
    /* and x10, x10, #0xfffffffe */
    /* lsl x10, x10, #2 */
    /* ldr d5, [x2, x11] */
    /* ldr d6, [x2, x10] */
    /* ldr x10, [x4] */
    /* add x10, x9, x10 */
    /* str x10, [x3] */
    /* mov v4.s[1], w9 */
    /* ucvtf v4.2s, v4.2s */
    /* fmul v4.2s, v4.2s, v0.2s */
    /* fsub v7.2s, v1.2s, v4.2s */
    /* zip1 v7.4s, v7.4s, v7.4s */
    /* mov v2.d[1], v5.d[0] */
    /* fmul v2.4s, v2.4s, v7.4s */
    /* mov v3.d[1], v6.d[0] */
    /* zip1 v4.4s, v4.4s, v4.4s */
    /* fmul v3.4s, v4.4s, v3.4s */
    /* fadd v2.4s, v2.4s, v3.4s */
    /* str q2, [x0], #0x10 */
    /* subs w8, w8, #1 */
    /* b.ne #0x347afc8 */
    /* tbz w1, #0, #0x347b0b8 */
    /* ldr s0, [x3] */
    /* ucvtf s0, s0 */
    /* mov w8, #0x2f800000 */
    /* fmov s1, w8 */
    /* fmul s0, s0, s1 */
    /* ldr w8, [x3, #4] */
    /* lsl w8, w8, #1 */
    /* ubfiz x9, x8, #2, #0x20 */
    /* add w8, w8, #2 */
    /* ubfiz x8, x8, #2, #0x20 */
    /* fmov s1, #1.00000000 */
    /* fsub s1, s1, s0 */
    /* ldr d2, [x2, x9] */
    /* ldr d3, [x2, x8] */
    /* fmul v1.2s, v2.2s, v1.s[0] */
    /* fmul v0.2s, v3.2s, v0.s[0] */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* str d0, [x0] */
    /* ldr x8, [x4] */
    /* ldr x9, [x3] */
    /* add x8, x9, x8 */
    /* str x8, [x3] */
    return;
    /* mov w5, #4 */
    /* branch b #0x347b0c4 */
    /* cbz w1, #0x347b138 */
    /* ldr w10, [x3] */
    /* mov w8, w5 */
    /* fmov s0, #1.00000000 */
    /* cmp w5, #1 */
    /* b.lt #0x347b120 */
    /* mov x9, #0 */
    /* ucvtf s1, w10, #0x20 */
    /* fsub s2, s0, s1 */
    /* ldr w10, [x3, #4] */
    /* mul w10, w10, w5 */
    /* add w11, w9, w10 */
    /* ldr s3, [x2, w11, uxtw #2] */
    /* add w11, w9, w5 */
    /* add w10, w11, w10 */
    /* ldr s4, [x2, w10, uxtw #2] */
    /* fmul s3, s2, s3 */
    /* fmul s4, s1, s4 */
    /* fadd s3, s3, s4 */
    /* str s3, [x0], #4 */
    /* add x9, x9, #1 */
    /* cmp w8, w9 */
    /* b.ne #0x347b0e8 */
    /* ldr x9, [x4] */
    /* ldr x10, [x3] */
    /* add x10, x10, x9 */
    /* str x10, [x3] */
    /* subs w1, w1, #1 */
    /* b.ne #0x347b0d4 */
    return;
    /* mov w5, #6 */
    /* branch b #0x347b0c4 */
    /* mov w5, #8 */
    /* branch b #0x347b0c4 */
    /* cmp w3, #2 */
    /* b.le #0x347b228 */
    /* cmp w3, #3 */
    /* b.eq #0x347b258 */
    /* cmp w3, #4 */
    /* b.eq #0x347b3d8 */
    /* cmp w3, #5 */
    /* b.ne #0x347b730 */
    /* cmp w6, #1 */
    /* b.ne #0x347b684 */
    /* cmp w1, #4 */
    /* b.lo #0x347b1f4 */
    /* asr w8, w1, #2 */
    /* ldr w9, [x4, #4] */
    /* ldr s0, [x2, x9, lsl #2] */
    /* ldr x9, [x5] */
    /* ldr x10, [x4] */
    /* add x9, x10, x9 */
    /* str x9, [x4] */
    /* lsr x10, x9, #0x1e */
    /* and x10, x10, #0x3fffffffc */
    /* ldr s1, [x2, x10] */
    /* ldr x10, [x5] */
    /* add x9, x10, x9 */
    /* str x9, [x4] */
    /* lsr x10, x9, #0x1e */
    /* and x10, x10, #0x3fffffffc */
    /* ldr s2, [x2, x10] */
    /* ldr x10, [x5] */
    /* add x9, x10, x9 */
    /* str x9, [x4] */
    /* lsr x10, x9, #0x1e */
    /* and x10, x10, #0x3fffffffc */
    /* ldr s3, [x2, x10] */
    /* ldr x10, [x5] */
    /* add x9, x10, x9 */
    /* str x9, [x4] */
    /* stp s0, s1, [x0] */
    /* stp s2, s3, [x0, #8] */
    /* add x0, x0, #0x10 */
    /* subs w8, w8, #1 */
    /* b.ne #0x347b180 */
    /* ands w8, w1, #3 */
    /* b.eq #0x347b730 */
    /* ldr w9, [x4, #4] */
    /* ldr s0, [x2, x9, lsl #2] */
    /* str s0, [x0], #4 */
    /* ldr x9, [x5] */
    /* ldr x10, [x4] */
    /* add x9, x10, x9 */
    /* str x9, [x4] */
    /* lsr x9, x9, #0x20 */
    /* subs w8, w8, #1 */
    /* b.ne #0x347b200 */
    /* branch b #0x347b730 */
    /* cmp w3, #1 */
    /* b.eq #0x347b4a4 */
    /* cmp w3, #2 */
    /* b.ne #0x347b730 */
    /* cmp w6, #1 */
    /* b.eq #0x347b6cc */
    /* cmp w6, #2 */
    /* b.ne #0x347b6e4 */
    /* adrp x8, #0x6184000 */
    /* ldr x8, [x8, #0x638] */
    /* add x8, x8, #8 */
    /* branch b #0x347b6d4 */
    /* cmp w6, #1 */
    /* b.ne #0x347b56c */
    /* cmp w1, #4 */
    /* b.lo #0x347b380 */
    /* asr w8, w1, #2 */
    /* movi v0.2d, #0x0000ff000000ff */
    /* adrp x9, #0x4f79000 */
    /* ldr q1, [x9, #0x140] */
    /* adrp x9, #0x4f79000 */
    /* ldr q2, [x9, #0x150] */
    /* movi v3.4s, #0x34, lsl #24 */
    /* ldr w9, [x4, #4] */
    /* add x9, x9, x9, lsl #1 */
    /* add x9, x2, x9 */
    /* add x10, x9, #1 */
    /* add x11, x9, #2 */
    /* ldr x12, [x5] */
    /* ldr x13, [x4] */
    /* ld1 {v5.b}[0], [x10] */
    /* add x10, x13, x12 */
    /* ld1 {v6.b}[0], [x9] */
    /* ld1 {v4.b}[0], [x11] */
    /* str x10, [x4] */
    /* lsr x9, x10, #0x20 */
    /* lsl x9, x9, #1 */
    /* add x9, x9, x10, lsr #32 */
    /* add x9, x2, x9 */
    /* add x11, x9, #1 */
    /* add x12, x9, #2 */
    /* ldr x13, [x5] */
    /* add x10, x13, x10 */
    /* ld1 {v5.b}[2], [x9] */
    /* ld1 {v6.b}[2], [x11] */
    /* ld1 {v4.b}[2], [x12] */
    /* str x10, [x4] */
    /* lsr x9, x10, #0x20 */
    /* lsl x9, x9, #1 */
    /* add x9, x9, x10, lsr #32 */
    /* add x9, x2, x9 */
    /* add x11, x9, #1 */
    /* add x12, x9, #2 */
    /* ldr x13, [x5] */
    /* ld1 {v5.b}[4], [x11] */
    /* add x10, x13, x10 */
    /* ld1 {v6.b}[4], [x9] */
    /* ld1 {v4.b}[4], [x12] */
    /* str x10, [x4] */
    /* lsr x9, x10, #0x20 */
    /* lsl x9, x9, #1 */
    /* add x9, x9, x10, lsr #32 */
    /* add x9, x2, x9 */
    /* add x11, x9, #1 */
    /* add x12, x9, #2 */
    /* ldr x13, [x5] */
    /* add x10, x13, x10 */
    /* ld1 {v6.b}[6], [x11] */
    /* ld1 {v5.b}[6], [x9] */
    /* ld1 {v4.b}[6], [x12] */
    /* ushll v5.4s, v5.4h, #0 */
    /* and v5.16b, v5.16b, v0.16b */
    /* ushll v6.4s, v6.4h, #0 */
    /* ushl v5.4s, v5.4s, v1.4s */
    /* and v6.16b, v6.16b, v0.16b */
    /* ushl v6.4s, v6.4s, v2.4s */
    /* ushll v4.4s, v4.4h, #0 */
    /* shl v4.4s, v4.4s, #0x18 */
    /* orr v4.16b, v6.16b, v4.16b */
    /* str x10, [x4] */
    /* orr v4.16b, v4.16b, v5.16b */
    /* scvtf v4.4s, v4.4s, #8 */
    /* fmul v4.4s, v4.4s, v3.4s */
    /* str q4, [x0], #0x10 */
    /* subs w8, w8, #1 */
    /* b.ne #0x347b284 */
    /* ands w8, w1, #3 */
    /* b.eq #0x347b730 */
    /* ldr w9, [x4, #4] */
    /* add x9, x9, x9, lsl #1 */
    /* add x9, x2, x9 */
    /* ldrb w10, [x9] */
    /* lsl w10, w10, #8 */
    /* ldrb w11, [x9, #1] */
    /* orr w10, w10, w11, lsl #16 */
    /* ldrb w9, [x9, #2] */
    /* orr w9, w10, w9, lsl #24 */
    /* asr w9, w9, #8 */
    /* scvtf s0, w9, #0x17 */
    /* str s0, [x0], #4 */
    /* ldr x9, [x5] */
    /* ldr x10, [x4] */
    /* add x9, x10, x9 */
    /* str x9, [x4] */
    /* lsr x9, x9, #0x20 */
    /* subs w8, w8, #1 */
    /* b.ne #0x347b38c */
    /* branch b #0x347b730 */
    /* cmp w6, #1 */
    /* b.ne #0x347b5dc */
    /* cmp w1, #4 */
    /* b.lo #0x347b464 */
    /* asr w8, w1, #2 */
    /* movi v0.4s, #0x30, lsl #24 */
    /* ldr x9, [x5] */
    /* ldr x10, [x4] */
    /* ldr w11, [x4, #4] */
    /* add x9, x10, x9 */
    /* ldr s1, [x2, x11, lsl #2] */
    /* str x9, [x4] */
    /* lsr x10, x9, #0x20 */
    /* add x10, x2, x10, lsl #2 */
    /* ldr x11, [x5] */
    /* add x9, x11, x9 */
    /* ld1 {v1.s}[1], [x10] */
    /* str x9, [x4] */
    /* lsr x10, x9, #0x20 */
    /* add x10, x2, x10, lsl #2 */
    /* ldr x11, [x5] */
    /* add x9, x11, x9 */
    /* ld1 {v1.s}[2], [x10] */
    /* str x9, [x4] */
    /* lsr x10, x9, #0x20 */
    /* add x10, x2, x10, lsl #2 */
    /* ldr x11, [x5] */
    /* ld1 {v1.s}[3], [x10] */
    /* add x9, x11, x9 */
    /* str x9, [x4] */
    /* scvtf v1.4s, v1.4s */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* str q1, [x0], #0x10 */
    /* subs w8, w8, #1 */
    /* b.ne #0x347b3f0 */
    /* ands w8, w1, #3 */
    /* b.eq #0x347b730 */
    /* ldr w9, [x4, #4] */
    /* movi v0.2s, #0x30, lsl #24 */
    /* ldr s1, [x2, x9, lsl #2] */
    /* scvtf s1, s1 */
    /* fmul s1, s1, s0 */
    /* str s1, [x0], #4 */
    /* ldr x9, [x5] */
    /* ldr x10, [x4] */
    /* add x9, x10, x9 */
    /* str x9, [x4] */
    /* lsr x9, x9, #0x20 */
    /* subs w8, w8, #1 */
    /* b.ne #0x347b474 */
    /* branch b #0x347b730 */
    /* cmp w6, #1 */
    /* b.ne #0x347b634 */
    /* cmp w1, #4 */
    /* b.lo #0x347b534 */
    /* asr w8, w1, #2 */
    /* movi v0.4s, #0x3c, lsl #24 */
    /* ldr w9, [x4, #4] */
    /* ldr x10, [x5] */
    /* ldr x11, [x4] */
    /* add x9, x2, x9 */
    /* add x10, x11, x10 */
    /* ld1 {v1.b}[0], [x9] */
    /* str x10, [x4] */
    /* ldr x9, [x5] */
    /* add x11, x2, x10, lsr #32 */
    /* add x9, x9, x10 */
    /* ld1 {v1.b}[2], [x11] */
    /* str x9, [x4] */
    /* ldr x10, [x5] */
    /* add x11, x2, x9, lsr #32 */
    /* add x9, x10, x9 */
    /* ld1 {v1.b}[4], [x11] */
    /* str x9, [x4] */
    /* add x10, x2, x9, lsr #32 */
    /* ldr x11, [x5] */
    /* add x9, x11, x9 */
    /* ld1 {v1.b}[6], [x10] */
    /* shl v1.4h, v1.4h, #8 */
    /* sshr v1.4h, v1.4h, #8 */
    /* str x9, [x4] */
    /* sshll v1.4s, v1.4h, #0 */
    /* scvtf v1.4s, v1.4s */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* str q1, [x0], #0x10 */
    /* subs w8, w8, #1 */
    /* b.ne #0x347b4bc */
    /* ands w8, w1, #3 */
    /* b.eq #0x347b730 */
    /* ldr w9, [x4, #4] */
    /* ldrsb w9, [x2, x9] */
    /* scvtf s0, w9, #7 */
    /* str s0, [x0], #4 */
    /* ldr x9, [x5] */
    /* ldr x10, [x4] */
    /* add x9, x10, x9 */
    /* str x9, [x4] */
    /* lsr x9, x9, #0x20 */
    /* subs w8, w8, #1 */
    /* b.ne #0x347b540 */
    /* branch b #0x347b730 */
    /* cbz w1, #0x347b730 */
    /* mov w8, w6 */
    /* cmp w6, #1 */
    /* b.lt #0x347b5c0 */
    /* mov x9, #0 */
    /* ldr w10, [x4, #4] */
    /* madd w10, w10, w6, w9 */
    /* add x10, x10, w10, uxtw #1 */
    /* add x10, x2, x10 */
    /* ldrb w11, [x10] */
    /* lsl w11, w11, #8 */
    /* ldrb w12, [x10, #1] */
    /* orr w11, w11, w12, lsl #16 */
    /* ldrb w10, [x10, #2] */
    /* orr w10, w11, w10, lsl #24 */
    /* asr w10, w10, #8 */
    /* scvtf s0, w10, #0x17 */
    /* str s0, [x0], #4 */
    /* add x9, x9, #1 */
    /* cmp w8, w9 */
    /* b.ne #0x347b580 */
    /* ldr x9, [x5] */
    /* ldr x10, [x4] */
    /* add x9, x10, x9 */
    /* str x9, [x4] */
    /* subs w1, w1, #1 */
    /* b.ne #0x347b574 */
    /* branch b #0x347b730 */
    /* cbz w1, #0x347b730 */
    /* mov w8, w6 */
    /* movi v0.2s, #0x30, lsl #24 */
    /* cmp w6, #1 */
    /* b.lt #0x347b618 */
    /* mov x9, #0 */
    /* ldr w10, [x4, #4] */
    /* madd w10, w10, w6, w9 */
    /* ldr s1, [x2, w10, uxtw #2] */
    /* scvtf s1, s1 */
    /* fmul s1, s1, s0 */
    /* str s1, [x0], #4 */
    /* add x9, x9, #1 */
    /* cmp w8, w9 */
    /* b.ne #0x347b5f4 */
    /* ldr x9, [x5] */
    /* ldr x10, [x4] */
    /* add x9, x10, x9 */
    /* str x9, [x4] */
    /* subs w1, w1, #1 */
    /* b.ne #0x347b5e8 */
    /* branch b #0x347b730 */
    /* cbz w1, #0x347b730 */
    /* mov w8, w6 */
    /* cmp w6, #1 */
    /* b.lt #0x347b668 */
    /* mov x9, #0 */
    /* ldr w10, [x4, #4] */
    /* madd w10, w10, w6, w9 */
    /* ldrsb w10, [x2, w10, uxtw] */
    /* scvtf s0, w10, #7 */
    /* str s0, [x0], #4 */
    /* add x9, x9, #1 */
    /* cmp w8, w9 */
    /* b.ne #0x347b648 */
    /* ldr x9, [x5] */
    /* ldr x10, [x4] */
    /* add x9, x10, x9 */
    /* str x9, [x4] */
    /* subs w1, w1, #1 */
    /* b.ne #0x347b63c */
    /* branch b #0x347b730 */
    /* cbz w1, #0x347b730 */
    /* cmp w6, #1 */
    /* b.lt #0x347b6b0 */
    /* mov w8, #0 */
    /* ldr w9, [x4, #4] */
    /* madd w9, w9, w6, w8 */
    /* ldr s0, [x2, w9, uxtw #2] */
    /* str s0, [x0], #4 */
    /* add w8, w8, #1 */
    /* cmp w6, w8 */
    /* b.ne #0x347b694 */
    /* ldr x8, [x5] */
    /* ldr x9, [x4] */
    /* add x8, x9, x8 */
    /* str x8, [x4] */
    /* subs w1, w1, #1 */
    /* b.ne #0x347b688 */
    /* branch b #0x347b730 */
    /* adrp x8, #0x6184000 */
    /* ldr x8, [x8, #0x638] */
    /* ldr x6, [x8] */
    /* mov x3, x4 */
    /* mov x4, x5 */
    /* branch br x6 */
    /* cbz w1, #0x347b730 */
    /* mov w8, w6 */
    /* cmp w6, #1 */
    /* b.lt #0x347b718 */
    /* mov x9, #0 */
    /* ldr w10, [x4, #4] */
    /* madd w10, w10, w6, w9 */
    /* ldrsh w10, [x2, w10, uxtw #1] */
    /* scvtf s0, w10, #0xf */
    /* str s0, [x0], #4 */
    /* add x9, x9, #1 */
    /* cmp w8, w9 */
    /* b.ne #0x347b6f8 */
    /* ldr x9, [x5] */
    /* ldr x10, [x4] */
    /* add x9, x10, x9 */
    /* str x9, [x4] */
    /* subs w1, w1, #1 */
    /* b.ne #0x347b6ec */
    return;
    /* cmp w1, #4 */
    /* b.lo #0x347b7bc */
    /* asr w8, w1, #2 */
    /* movi v0.4s, #0x38, lsl #24 */
    /* ldr w9, [x3, #4] */
    /* ldr x10, [x4] */
    /* ldr x11, [x3] */
    /* add x10, x11, x10 */
    /* ldr h1, [x2, x9, lsl #1] */
    /* str x10, [x3] */
    /* lsr x9, x10, #0x20 */
    /* ldr x11, [x4] */
    /* add x9, x2, x9, lsl #1 */
    /* add x10, x11, x10 */
    /* ld1 {v1.h}[1], [x9] */
    /* str x10, [x3] */
    /* lsr x9, x10, #0x20 */
    /* add x9, x2, x9, lsl #1 */
    /* ldr x11, [x4] */
    /* add x10, x11, x10 */
    /* ld1 {v1.h}[2], [x9] */
    /* lsr x9, x10, #0x20 */
    /* str x10, [x3] */
    /* add x9, x2, x9, lsl #1 */
    /* ldr x11, [x4] */
    /* add x10, x11, x10 */
    /* ld1 {v1.h}[3], [x9] */
    /* str x10, [x3] */
    /* sshll v1.4s, v1.4h, #0 */
    /* scvtf v1.4s, v1.4s */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* str q1, [x0], #0x10 */
    /* subs w8, w8, #1 */
    /* b.ne #0x347b744 */
    /* ands w8, w1, #3 */
    /* b.eq #0x347b7f0 */
    /* ldr w9, [x3, #4] */
    /* ldrsh w9, [x2, x9, lsl #1] */
    /* scvtf s0, w9, #0xf */
    /* str s0, [x0], #4 */
    /* ldr x9, [x4] */
    /* ldr x10, [x3] */
    /* add x9, x10, x9 */
    /* str x9, [x3] */
    /* lsr x9, x9, #0x20 */
    /* subs w8, w8, #1 */
    /* b.ne #0x347b7c8 */
    return;
    /* cmp w1, #4 */
    /* b.lo #0x347b898 */
    /* asr w8, w1, #2 */
    /* movi v0.4s, #0x38, lsl #24 */
    /* ldr w9, [x3, #4] */
    /* lsl w9, w9, #1 */
    /* ldr x10, [x4] */
    /* ldr x11, [x3] */
    /* add x10, x11, x10 */
    /* ubfiz x9, x9, #1, #0x20 */
    /* ldr s1, [x2, x9] */
    /* str x10, [x3] */
    /* lsr x9, x10, #0x1e */
    /* and x9, x9, #0x1fffffffc */
    /* add x9, x2, x9 */
    /* ldr x11, [x4] */
    /* add x10, x11, x10 */
    /* ld1 {v1.s}[1], [x9] */
    /* str x10, [x3] */
    /* lsr x9, x10, #0x1e */
    /* and x9, x9, #0x1fffffffc */
    /* ldr x11, [x4] */
    /* add x10, x11, x10 */
    /* ldr s2, [x2, x9] */
    /* str x10, [x3] */
    /* lsr x9, x10, #0x1e */
    /* and x9, x9, #0x1fffffffc */
    /* add x9, x2, x9 */
    /* ld1 {v2.s}[1], [x9] */
    /* ldr x9, [x4] */
    /* add x9, x9, x10 */
    /* sshll v1.4s, v1.4h, #0 */
    /* scvtf v1.4s, v1.4s */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* sshll v2.4s, v2.4h, #0 */
    /* str x9, [x3] */
    /* scvtf v2.4s, v2.4s */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* stp q1, q2, [x0], #0x20 */
    /* subs w8, w8, #1 */
    /* b.ne #0x347b804 */
    /* ands w8, w1, #3 */
    /* b.eq #0x347b8ec */
    /* ldr w10, [x3, #4] */
    /* mov w9, #1 */
    /* lsl w10, w10, #1 */
    /* ldrsh w10, [x2, w10, uxtw #1] */
    /* scvtf s0, w10, #0xf */
    /* str s0, [x0] */
    /* ldr w10, [x3, #4] */
    /* orr w10, w9, w10, lsl #1 */
    /* ldrsh w10, [x2, w10, uxtw #1] */
    /* scvtf s0, w10, #0xf */
    /* str s0, [x0, #4] */
    /* ldr x10, [x4] */
    /* ldr x11, [x3] */
    /* add x10, x11, x10 */
    /* str x10, [x3] */
    /* lsr x10, x10, #0x20 */
    /* add x0, x0, #8 */
    /* subs w8, w8, #1 */
    /* b.ne #0x347b8a8 */
    return;
}
