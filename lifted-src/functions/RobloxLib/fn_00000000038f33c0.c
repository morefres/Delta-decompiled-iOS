/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38f33c0 start_va=0x38f33c0 image_relative=0x38f33c0 bytes=11592 */
void function_38f33c0__at_38f33c0(void) {
    /* ldr d0, [x0] */
    /* ldr d1, [x0, #0x10] */
    /* ldr d2, [x0, #0x20] */
    /* ldr d3, [x0, #0x30] */
    /* trn1 v4.4h, v0.4h, v1.4h */
    /* trn2 v0.4h, v0.4h, v1.4h */
    /* trn1 v1.4h, v2.4h, v3.4h */
    /* trn2 v2.4h, v2.4h, v3.4h */
    /* zip1 v3.2s, v4.2s, v1.2s */
    /* zip2 v4.2s, v4.2s, v1.2s */
    /* zip1 v1.2s, v0.2s, v2.2s */
    /* zip2 v2.2s, v0.2s, v2.2s */
    /* adrp x8, #0x4fcd000 */
    /* ldr d0, [x8, #0xa78] */
    /* sqrdmulh v5.4h, v1.4h, v0.h[3] */
    /* sqrdmulh v6.4h, v2.4h, v0.h[2] */
    /* sqrdmulh v2.4h, v2.4h, v0.h[1] */
    /* sqrdmulh v7.4h, v1.4h, v0.h[0] */
    /* adrp x8, #0x4fcd000 */
    /* ldr d1, [x8, #0xa80] */
    /* sqrdmulh v3.4h, v3.4h, v1.h[2] */
    /* sqrdmulh v16.4h, v4.4h, v1.h[3] */
    /* sqrdmulh v4.4h, v4.4h, v1.h[1] */
    /* add v17.4h, v6.4h, v5.4h */
    /* sub v5.4h, v5.4h, v6.4h */
    /* sub v6.4h, v7.4h, v2.4h */
    /* add v7.4h, v7.4h, v2.4h */
    /* add v18.4h, v4.4h, v3.4h */
    /* add v19.4h, v16.4h, v3.4h */
    /* sub v16.4h, v3.4h, v16.4h */
    /* mov w8, #0x2d41 */
    /* dup v2.8h, w8 */
    /* sub v3.4h, v3.4h, v4.4h */
    /* smull v4.4s, v6.4h, v2.4h */
    /* smull v20.4s, v5.4h, v2.4h */
    /* smlsl v4.4s, v5.4h, v2.4h */
    /* smlal v20.4s, v6.4h, v2.4h */
    /* rshrn v4.4h, v4.4s, #0xe */
    /* rshrn v5.4h, v20.4s, #0xe */
    /* add v6.4h, v18.4h, v7.4h */
    /* add v20.4h, v5.4h, v19.4h */
    /* add v21.4h, v4.4h, v16.4h */
    /* add v22.4h, v3.4h, v17.4h */
    /* sub v3.4h, v3.4h, v17.4h */
    /* sub v4.4h, v16.4h, v4.4h */
    /* sub v5.4h, v19.4h, v5.4h */
    /* mov v6.d[1], v3.d[0] */
    /* mov v20.d[1], v4.d[0] */
    /* sub v3.4h, v18.4h, v7.4h */
    /* mov v21.d[1], v5.d[0] */
    /* mov v22.d[1], v3.d[0] */
    /* trn1 v3.8h, v6.8h, v20.8h */
    /* trn2 v4.8h, v6.8h, v20.8h */
    /* trn1 v5.8h, v21.8h, v22.8h */
    /* trn2 v6.8h, v21.8h, v22.8h */
    /* trn1 v7.4s, v3.4s, v5.4s */
    /* trn2 v3.4s, v3.4s, v5.4s */
    /* trn1 v5.4s, v4.4s, v6.4s */
    /* trn2 v4.4s, v4.4s, v6.4s */
    /* sqrdmulh v6.8h, v5.8h, v0.h[3] */
    /* sqrdmulh v16.8h, v4.8h, v0.h[2] */
    /* sqrdmulh v4.8h, v4.8h, v0.h[1] */
    /* sqrdmulh v0.8h, v5.8h, v0.h[0] */
    /* sqrdmulh v5.8h, v7.8h, v1.h[2] */
    /* sqrdmulh v7.8h, v3.8h, v1.h[3] */
    /* sqrdmulh v3.8h, v3.8h, v1.h[1] */
    /* add v17.8h, v16.8h, v6.8h */
    /* sub v6.8h, v6.8h, v16.8h */
    /* sub v16.8h, v0.8h, v4.8h */
    /* add v0.8h, v0.8h, v4.8h */
    /* add v1.8h, v3.8h, v5.8h */
    /* add v4.8h, v7.8h, v5.8h */
    /* sub v7.8h, v5.8h, v7.8h */
    /* sub v3.8h, v5.8h, v3.8h */
    /* smull v5.4s, v16.4h, v2.4h */
    /* smull2 v18.4s, v16.8h, v2.8h */
    /* smull v19.4s, v6.4h, v2.4h */
    /* smlsl v5.4s, v6.4h, v2.4h */
    /* smull2 v20.4s, v6.8h, v2.8h */
    /* smlsl2 v18.4s, v6.8h, v2.8h */
    /* smlal v19.4s, v16.4h, v2.4h */
    /* smlal2 v20.4s, v16.8h, v2.8h */
    /* rshrn v2.4h, v5.4s, #0xe */
    /* rshrn2 v2.8h, v18.4s, #0xe */
    /* rshrn v5.4h, v19.4s, #0xe */
    /* rshrn2 v5.8h, v20.4s, #0xe */
    /* add v6.8h, v1.8h, v0.8h */
    /* add v16.8h, v5.8h, v4.8h */
    /* add v18.8h, v2.8h, v7.8h */
    /* add v19.8h, v3.8h, v17.8h */
    /* sub v3.8h, v3.8h, v17.8h */
    /* sub v2.8h, v7.8h, v2.8h */
    /* sub v4.8h, v4.8h, v5.8h */
    /* ldr d5, [x1] */
    /* ushll v5.8h, v5.8b, #0 */
    /* srsra v5.8h, v6.8h, #5 */
    /* sqxtun v5.8b, v5.8h */
    /* str d5, [x1] */
    /* add x8, x1, w2, sxtw */
    /* ldr d5, [x8] */
    /* ushll v5.8h, v5.8b, #0 */
    /* srsra v5.8h, v16.8h, #5 */
    /* sqxtun v5.8b, v5.8h */
    /* str d5, [x8] */
    /* add x8, x8, w2, sxtw */
    /* ldr d5, [x8] */
    /* ushll v5.8h, v5.8b, #0 */
    /* srsra v5.8h, v18.8h, #5 */
    /* sqxtun v5.8b, v5.8h */
    /* str d5, [x8] */
    /* add x8, x8, w2, sxtw */
    /* ldr d5, [x8] */
    /* ushll v5.8h, v5.8b, #0 */
    /* srsra v5.8h, v19.8h, #5 */
    /* sqxtun v5.8b, v5.8h */
    /* str d5, [x8] */
    /* add x8, x8, w2, sxtw */
    /* ldr d5, [x8] */
    /* ushll v5.8h, v5.8b, #0 */
    /* srsra v5.8h, v3.8h, #5 */
    /* sqxtun v3.8b, v5.8h */
    /* str d3, [x8] */
    /* add x8, x8, w2, sxtw */
    /* ldr d3, [x8] */
    /* ushll v3.8h, v3.8b, #0 */
    /* srsra v3.8h, v2.8h, #5 */
    /* sqxtun v2.8b, v3.8h */
    /* str d2, [x8] */
    /* add x8, x8, w2, sxtw */
    /* ldr d2, [x8] */
    /* ushll v2.8h, v2.8b, #0 */
    /* srsra v2.8h, v4.8h, #5 */
    /* sqxtun v2.8b, v2.8h */
    /* str d2, [x8] */
    /* ldr d2, [x8, w2, sxtw] */
    /* sub v0.8h, v1.8h, v0.8h */
    /* ushll v1.8h, v2.8b, #0 */
    /* srsra v1.8h, v0.8h, #5 */
    /* sqxtun v0.8b, v1.8h */
    /* str d0, [x8, w2, sxtw] */
    return;
    /* ldr s0, [x2] */
    /* ldr s1, [x3] */
    /* uaddl v0.8h, v1.8b, v0.8b */
    /* addv h0, v0.4h */
    /* dup v0.8h, v0.h[0] */
    /* rshrn v0.8b, v0.8h, #3 */
    /* str s0, [x0] */
    /* add x8, x0, x1 */
    /* str s0, [x8] */
    /* add x8, x8, x1 */
    /* str s0, [x8] */
    /* str s0, [x8, x1] */
    return;
    /* ldr s0, [x3] */
    /* uaddlv h0, v0.8b */
    /* dup v0.8h, v0.h[0] */
    /* rshrn v0.8b, v0.8h, #2 */
    /* str s0, [x0] */
    /* add x8, x0, x1 */
    /* str s0, [x8] */
    /* add x8, x8, x1 */
    /* str s0, [x8] */
    /* str s0, [x8, x1] */
    return;
    /* ldr s0, [x2] */
    /* uaddlv h0, v0.8b */
    /* dup v0.8h, v0.h[0] */
    /* rshrn v0.8b, v0.8h, #2 */
    /* str s0, [x0] */
    /* add x8, x0, x1 */
    /* str s0, [x8] */
    /* add x8, x8, x1 */
    /* str s0, [x8] */
    /* str s0, [x8, x1] */
    return;
    /* mov w8, #-0x7f7f7f80 */
    /* str w8, [x0] */
    /* add x9, x0, x1 */
    /* str w8, [x9] */
    /* add x9, x9, x1 */
    /* str w8, [x9] */
    /* str w8, [x9, x1] */
    return;
    /* ldr d0, [x2] */
    /* ldr d1, [x3] */
    /* uaddl v0.8h, v1.8b, v0.8b */
    /* uaddlv s0, v0.8h */
    /* dup v0.8h, v0.h[0] */
    /* rshrn v0.8b, v0.8h, #4 */
    /* mov w8, #8 */
    /* str d0, [x0] */
    /* add x0, x0, x1 */
    /* subs w8, w8, #1 */
    /* b.ne #0x38f36bc */
    return;
    /* ldr d0, [x3] */
    /* uaddlv h0, v0.8b */
    /* dup v0.8h, v0.h[0] */
    /* rshrn v0.8b, v0.8h, #3 */
    /* mov w8, #8 */
    /* str d0, [x0] */
    /* add x0, x0, x1 */
    /* subs w8, w8, #1 */
    /* b.ne #0x38f36e4 */
    return;
    /* ldr d0, [x2] */
    /* uaddlv h0, v0.8b */
    /* dup v0.8h, v0.h[0] */
    /* rshrn v0.8b, v0.8h, #3 */
    /* mov w8, #8 */
    /* str d0, [x0] */
    /* add x0, x0, x1 */
    /* subs w8, w8, #1 */
    /* b.ne #0x38f370c */
    return;
    /* mov w8, #8 */
    /* movi v0.8b, #0x80 */
    /* str d0, [x0] */
    /* add x0, x0, x1 */
    /* subs w8, w8, #1 */
    /* b.ne #0x38f3728 */
    return;
    /* ldr q0, [x2] */
    /* ldr q1, [x3] */
    /* uaddlp v1.8h, v1.16b */
    /* uadalp v1.8h, v0.16b */
    /* uaddlv s0, v1.8h */
    /* rshrn v0.8b, v0.8h, #5 */
    /* dup v0.16b, v0.b[0] */
    /* mov w8, #0x10 */
    /* str q0, [x0] */
    /* add x0, x0, x1 */
    /* subs w8, w8, #1 */
    /* b.ne #0x38f375c */
    return;
    /* ldr q0, [x3] */
    /* uaddlv h0, v0.16b */
    /* rshrn v0.8b, v0.8h, #4 */
    /* dup v0.16b, v0.b[0] */
    /* mov w8, #0x10 */
    /* str q0, [x0] */
    /* add x0, x0, x1 */
    /* subs w8, w8, #1 */
    /* b.ne #0x38f3784 */
    return;
    /* ldr q0, [x2] */
    /* uaddlv h0, v0.16b */
    /* rshrn v0.8b, v0.8h, #4 */
    /* dup v0.16b, v0.b[0] */
    /* mov w8, #0x10 */
    /* str q0, [x0] */
    /* add x0, x0, x1 */
    /* subs w8, w8, #1 */
    /* b.ne #0x38f37ac */
    return;
    /* mov w8, #0x10 */
    /* movi v0.16b, #0x80 */
    /* str q0, [x0] */
    /* add x0, x0, x1 */
    /* subs w8, w8, #1 */
    /* b.ne #0x38f37c8 */
    return;
    /* ldp q0, q1, [x2] */
    /* ldp q2, q3, [x3] */
    /* uaddlp v1.8h, v1.16b */
    /* uadalp v1.8h, v0.16b */
    /* uadalp v1.8h, v2.16b */
    /* uadalp v1.8h, v3.16b */
    /* uaddlv s0, v1.8h */
    /* rshrn v0.8b, v0.8h, #6 */
    /* dup v0.16b, v0.b[0] */
    /* add x8, x0, #0x10 */
    /* mov w9, #0x20 */
    /* stp q0, q0, [x8, #-0x10] */
    /* add x8, x8, x1 */
    /* subs w9, w9, #1 */
    /* b.ne #0x38f3808 */
    return;
    /* ldp q0, q1, [x3] */
    /* uaddlp v1.8h, v1.16b */
    /* uadalp v1.8h, v0.16b */
    /* uaddlv s0, v1.8h */
    /* rshrn v0.8b, v0.8h, #5 */
    /* dup v0.16b, v0.b[0] */
    /* add x8, x0, #0x10 */
    /* mov w9, #0x20 */
    /* stp q0, q0, [x8, #-0x10] */
    /* add x8, x8, x1 */
    /* subs w9, w9, #1 */
    /* b.ne #0x38f383c */
    return;
    /* ldp q0, q1, [x2] */
    /* uaddlp v1.8h, v1.16b */
    /* uadalp v1.8h, v0.16b */
    /* uaddlv s0, v1.8h */
    /* rshrn v0.8b, v0.8h, #5 */
    /* dup v0.16b, v0.b[0] */
    /* add x8, x0, #0x10 */
    /* mov w9, #0x20 */
    /* stp q0, q0, [x8, #-0x10] */
    /* add x8, x8, x1 */
    /* subs w9, w9, #1 */
    /* b.ne #0x38f3870 */
    return;
    /* mov w8, #0x20 */
    /* movi v0.16b, #0x80 */
    /* stp q0, q0, [x0] */
    /* add x0, x0, x1 */
    /* subs w8, w8, #1 */
    /* b.ne #0x38f388c */
    return;
    /* ldr d0, [x2] */
    /* ext v1.8b, v0.8b, v0.8b, #1 */
    /* ext v2.8b, v0.8b, v0.8b, #2 */
    /* uhadd v2.8b, v0.8b, v2.8b */
    /* urhadd v1.8b, v2.8b, v1.8b */
    /* str s1, [x0] */
    /* ext v2.8b, v1.8b, v0.8b, #1 */
    /* str s2, [x0, x1] */
    /* lsl x8, x1, #1 */
    /* ext v2.8b, v1.8b, v0.8b, #2 */
    /* str s2, [x0, x8] */
    /* add x8, x1, x1, lsl #1 */
    /* add x8, x0, x8 */
    /* ext v1.8b, v1.8b, v0.8b, #3 */
    /* str s1, [x8], #3 */
    /* st1 {v0.b}[7], [x8] */
    return;
    /* ldr d0, [x2] */
    /* ldur d1, [x2, #1] */
    /* dup v2.8b, v0.b[7] */
    /* ext v3.8b, v0.8b, v0.8b, #7 */
    /* uhadd v1.8b, v3.8b, v1.8b */
    /* urhadd v0.8b, v1.8b, v0.8b */
    /* ext v1.8b, v0.8b, v2.8b, #1 */
    /* str d1, [x0] */
    /* ext v1.8b, v0.8b, v2.8b, #2 */
    /* str d1, [x0, x1] */
    /* ext v1.8b, v0.8b, v2.8b, #3 */
    /* lsl x8, x1, #1 */
    /* str d1, [x0, x8] */
    /* ext v1.8b, v0.8b, v2.8b, #4 */
    /* add x8, x1, x1, lsl #1 */
    /* str d1, [x0, x8] */
    /* ext v1.8b, v0.8b, v2.8b, #5 */
    /* lsl x8, x1, #2 */
    /* str d1, [x0, x8] */
    /* ext v1.8b, v0.8b, v2.8b, #6 */
    /* add x8, x1, x1, lsl #2 */
    /* str d1, [x0, x8] */
    /* ext v0.8b, v0.8b, v2.8b, #7 */
    /* mov w8, #6 */
    /* mul x8, x1, x8 */
    /* str d0, [x0, x8] */
    /* sub x8, x0, x1 */
    /* str d2, [x8, x1, lsl #3] */
    return;
    /* ldr q0, [x2] */
    /* ldur q1, [x2, #1] */
    /* dup v2.16b, v1.b[0xe] */
    /* ext v3.16b, v0.16b, v0.16b, #0xf */
    /* uhadd v1.16b, v3.16b, v1.16b */
    /* urhadd v0.16b, v1.16b, v0.16b */
    /* ext v1.16b, v0.16b, v2.16b, #1 */
    /* str q1, [x0] */
    /* ext v1.16b, v0.16b, v2.16b, #2 */
    /* str q1, [x0, x1] */
    /* lsl x8, x1, #1 */
    /* ext v1.16b, v0.16b, v2.16b, #3 */
    /* str q1, [x0, x8] */
    /* ext v1.16b, v0.16b, v2.16b, #4 */
    /* add x8, x1, x1, lsl #1 */
    /* str q1, [x0, x8] */
    /* ext v1.16b, v0.16b, v2.16b, #5 */
    /* lsl x8, x1, #2 */
    /* str q1, [x0, x8] */
    /* ext v1.16b, v0.16b, v2.16b, #6 */
    /* add x8, x1, x1, lsl #2 */
    /* str q1, [x0, x8] */
    /* ext v1.16b, v0.16b, v2.16b, #7 */
    /* mov w8, #6 */
    /* mul x8, x1, x8 */
    /* str q1, [x0, x8] */
    /* ext v1.16b, v0.16b, v2.16b, #8 */
    /* lsl x8, x1, #3 */
    /* sub x9, x8, x1 */
    /* str q1, [x0, x9] */
    /* ext v1.16b, v0.16b, v2.16b, #9 */
    /* str q1, [x0, x8] */
    /* ext v1.16b, v0.16b, v2.16b, #0xa */
    /* add x8, x1, x1, lsl #3 */
    /* str q1, [x0, x8] */
    /* ext v1.16b, v0.16b, v2.16b, #0xb */
    /* mov w8, #0xa */
    /* mul x8, x1, x8 */
    /* str q1, [x0, x8] */
    /* ext v1.16b, v0.16b, v2.16b, #0xc */
    /* mov w8, #0xb */
    /* mul x8, x1, x8 */
    /* str q1, [x0, x8] */
    /* ext v1.16b, v0.16b, v2.16b, #0xd */
    /* mov w8, #0xc */
    /* mul x8, x1, x8 */
    /* str q1, [x0, x8] */
    /* ext v1.16b, v0.16b, v2.16b, #0xe */
    /* mov w8, #0xd */
    /* mul x8, x1, x8 */
    /* str q1, [x0, x8] */
    /* ext v0.16b, v0.16b, v2.16b, #0xf */
    /* mov w8, #0xe */
    /* mul x8, x1, x8 */
    /* str q0, [x0, x8] */
    /* sub x8, x0, x1 */
    /* str q2, [x8, x1, lsl #4] */
    return;
    /* ldp q1, q4, [x2] */
    /* ldur q2, [x2, #1] */
    /* ldur q3, [x2, #0xf] */
    /* ldur q5, [x2, #0x11] */
    /* dup v0.16b, v5.b[0xe] */
    /* ext v6.16b, v1.16b, v1.16b, #0xf */
    /* uhadd v2.16b, v6.16b, v2.16b */
    /* urhadd v16.16b, v2.16b, v1.16b */
    /* uhadd v1.16b, v3.16b, v5.16b */
    /* urhadd v1.16b, v1.16b, v4.16b */
    /* ext v3.16b, v16.16b, v1.16b, #1 */
    /* ext v2.16b, v1.16b, v0.16b, #1 */
    /* stp q3, q2, [x0] */
    /* ext v4.16b, v16.16b, v1.16b, #2 */
    /* add x8, x0, x1 */
    /* ext v3.16b, v1.16b, v0.16b, #2 */
    /* stp q4, q3, [x8] */
    /* ext v5.16b, v16.16b, v1.16b, #3 */
    /* add x8, x0, x1, lsl #1 */
    /* ext v4.16b, v1.16b, v0.16b, #3 */
    /* stp q5, q4, [x8] */
    /* ext v6.16b, v16.16b, v1.16b, #4 */
    /* add x8, x1, x1, lsl #1 */
    /* add x8, x0, x8 */
    /* ext v5.16b, v1.16b, v0.16b, #4 */
    /* stp q6, q5, [x8] */
    /* ext v7.16b, v16.16b, v1.16b, #5 */
    /* add x8, x0, x1, lsl #2 */
    /* ext v6.16b, v1.16b, v0.16b, #5 */
    /* stp q7, q6, [x8] */
    /* ext v17.16b, v16.16b, v1.16b, #6 */
    /* add x8, x1, x1, lsl #2 */
    /* add x8, x0, x8 */
    /* ext v7.16b, v1.16b, v0.16b, #6 */
    /* stp q17, q7, [x8] */
    /* ext v18.16b, v16.16b, v1.16b, #7 */
    /* mov w8, #6 */
    /* madd x8, x1, x8, x0 */
    /* ext v17.16b, v1.16b, v0.16b, #7 */
    /* stp q18, q17, [x8] */
    /* ext v19.16b, v16.16b, v1.16b, #8 */
    /* lsl x8, x1, #3 */
    /* sub x8, x8, x1 */
    /* add x8, x0, x8 */
    /* ext v18.16b, v1.16b, v0.16b, #8 */
    /* stp q19, q18, [x8] */
    /* ext v20.16b, v16.16b, v1.16b, #9 */
    /* add x8, x0, x1, lsl #3 */
    /* ext v19.16b, v1.16b, v0.16b, #9 */
    /* stp q20, q19, [x8] */
    /* ext v21.16b, v16.16b, v1.16b, #0xa */
    /* add x8, x1, x1, lsl #3 */
    /* add x8, x0, x8 */
    /* ext v20.16b, v1.16b, v0.16b, #0xa */
    /* stp q21, q20, [x8] */
    /* ext v22.16b, v16.16b, v1.16b, #0xb */
    /* mov w8, #0xa */
    /* madd x8, x1, x8, x0 */
    /* ext v21.16b, v1.16b, v0.16b, #0xb */
    /* stp q22, q21, [x8] */
    /* ext v23.16b, v16.16b, v1.16b, #0xc */
    /* mov w8, #0xb */
    /* madd x8, x1, x8, x0 */
    /* ext v22.16b, v1.16b, v0.16b, #0xc */
    /* stp q23, q22, [x8] */
    /* ext v24.16b, v16.16b, v1.16b, #0xd */
    /* mov w8, #0xc */
    /* madd x8, x1, x8, x0 */
    /* ext v23.16b, v1.16b, v0.16b, #0xd */
    /* stp q24, q23, [x8] */
    /* ext v25.16b, v16.16b, v1.16b, #0xe */
    /* mov w8, #0xd */
    /* madd x8, x1, x8, x0 */
    /* ext v24.16b, v1.16b, v0.16b, #0xe */
    /* stp q25, q24, [x8] */
    /* ext v25.16b, v16.16b, v1.16b, #0xf */
    /* mov w8, #0xe */
    /* madd x8, x1, x8, x0 */
    /* ext v16.16b, v1.16b, v0.16b, #0xf */
    /* stp q25, q16, [x8] */
    /* lsl x8, x1, #4 */
    /* sub x8, x8, x1 */
    /* add x8, x0, x8 */
    /* stp q1, q0, [x8] */
    /* add x8, x0, x1, lsl #4 */
    /* stp q2, q0, [x8] */
    /* add x8, x1, x1, lsl #4 */
    /* add x8, x0, x8 */
    /* stp q3, q0, [x8] */
    /* mov w8, #0x12 */
    /* madd x8, x1, x8, x0 */
    /* stp q4, q0, [x8] */
    /* mov w8, #0x13 */
    /* madd x8, x1, x8, x0 */
    /* stp q5, q0, [x8] */
    /* mov w8, #0x14 */
    /* madd x8, x1, x8, x0 */
    /* stp q6, q0, [x8] */
    /* mov w8, #0x15 */
    /* madd x8, x1, x8, x0 */
    /* stp q7, q0, [x8] */
    /* mov w8, #0x16 */
    /* madd x8, x1, x8, x0 */
    /* stp q17, q0, [x8] */
    /* mov w8, #0x17 */
    /* madd x8, x1, x8, x0 */
    /* stp q18, q0, [x8] */
    /* mov w8, #0x18 */
    /* madd x8, x1, x8, x0 */
    /* stp q19, q0, [x8] */
    /* mov w8, #0x19 */
    /* madd x8, x1, x8, x0 */
    /* stp q20, q0, [x8] */
    /* mov w8, #0x1a */
    /* madd x8, x1, x8, x0 */
    /* stp q21, q0, [x8] */
    /* mov w8, #0x1b */
    /* madd x8, x1, x8, x0 */
    /* stp q22, q0, [x8] */
    /* mov w8, #0x1c */
    /* madd x8, x1, x8, x0 */
    /* stp q23, q0, [x8] */
    /* mov w8, #0x1d */
    /* madd x8, x1, x8, x0 */
    /* stp q24, q0, [x8] */
    /* mov w8, #0x1e */
    /* madd x8, x1, x8, x0 */
    /* stp q16, q0, [x8] */
    /* sub x8, x0, x1 */
    /* add x8, x8, x1, lsl #5 */
    /* stp q0, q0, [x8] */
    return;
    /* ldr s0, [x2] */
    /* ldur s1, [x2, #1] */
    /* ldur s2, [x2, #2] */
    /* ldur s3, [x2, #3] */
    /* urhadd v4.8b, v0.8b, v1.8b */
    /* uhadd v0.8b, v0.8b, v2.8b */
    /* urhadd v0.8b, v0.8b, v1.8b */
    /* urhadd v5.8b, v1.8b, v2.8b */
    /* uhadd v1.8b, v1.8b, v3.8b */
    /* urhadd v1.8b, v1.8b, v2.8b */
    /* str s4, [x0] */
    /* str s0, [x0, x1] */
    /* lsl x8, x1, #1 */
    /* str s5, [x0, x8] */
    /* add x8, x1, x1, lsl #1 */
    /* str s1, [x0, x8] */
    return;
    /* ldr d0, [x2] */
    /* ldur d1, [x2, #1] */
    /* ldur d2, [x2, #2] */
    /* dup v3.8b, v0.b[7] */
    /* urhadd v4.8b, v0.8b, v1.8b */
    /* uhadd v0.8b, v0.8b, v2.8b */
    /* urhadd v0.8b, v0.8b, v1.8b */
    /* str d4, [x0] */
    /* str d0, [x0, x1] */
    /* ext v1.8b, v4.8b, v4.8b, #7 */
    /* ext v0.8b, v0.8b, v0.8b, #7 */
    /* ext v2.8b, v1.8b, v3.8b, #2 */
    /* lsl x8, x1, #1 */
    /* str d2, [x0, x8] */
    /* ext v2.8b, v0.8b, v3.8b, #2 */
    /* add x8, x1, x1, lsl #1 */
    /* str d2, [x0, x8] */
    /* ext v2.8b, v1.8b, v3.8b, #3 */
    /* lsl x8, x1, #2 */
    /* str d2, [x0, x8] */
    /* ext v2.8b, v0.8b, v3.8b, #3 */
    /* add x8, x1, x1, lsl #2 */
    /* str d2, [x0, x8] */
    /* ext v1.8b, v1.8b, v3.8b, #4 */
    /* mov w8, #6 */
    /* mul x8, x1, x8 */
    /* str d1, [x0, x8] */
    /* ext v0.8b, v0.8b, v3.8b, #4 */
    /* sub x8, x0, x1 */
    /* str d0, [x8, x1, lsl #3] */
    return;
    /* ldr q0, [x2] */
    /* ldur q1, [x2, #1] */
    /* ldur q2, [x2, #2] */
    /* dup v3.16b, v2.b[0xd] */
    /* urhadd v4.16b, v0.16b, v1.16b */
    /* uhadd v0.16b, v0.16b, v2.16b */
    /* urhadd v0.16b, v0.16b, v1.16b */
    /* str q4, [x0] */
    /* str q0, [x0, x1] */
    /* lsl x8, x1, #1 */
    /* ext v1.16b, v4.16b, v4.16b, #0xf */
    /* ext v0.16b, v0.16b, v0.16b, #0xf */
    /* ext v2.16b, v1.16b, v3.16b, #2 */
    /* str q2, [x0, x8] */
    /* ext v2.16b, v0.16b, v3.16b, #2 */
    /* add x8, x1, x1, lsl #1 */
    /* str q2, [x0, x8] */
    /* ext v2.16b, v1.16b, v3.16b, #3 */
    /* lsl x8, x1, #2 */
    /* str q2, [x0, x8] */
    /* ext v2.16b, v0.16b, v3.16b, #3 */
    /* add x8, x1, x1, lsl #2 */
    /* str q2, [x0, x8] */
    /* ext v2.16b, v1.16b, v3.16b, #4 */
    /* mov w8, #6 */
    /* mul x8, x1, x8 */
    /* str q2, [x0, x8] */
    /* ext v2.16b, v0.16b, v3.16b, #4 */
    /* lsl x8, x1, #3 */
    /* sub x9, x8, x1 */
    /* str q2, [x0, x9] */
    /* ext v2.16b, v1.16b, v3.16b, #5 */
    /* str q2, [x0, x8] */
    /* ext v2.16b, v0.16b, v3.16b, #5 */
    /* add x8, x1, x1, lsl #3 */
    /* str q2, [x0, x8] */
    /* ext v2.16b, v1.16b, v3.16b, #6 */
    /* mov w8, #0xa */
    /* mul x8, x1, x8 */
    /* str q2, [x0, x8] */
    /* ext v2.16b, v0.16b, v3.16b, #6 */
    /* mov w8, #0xb */
    /* mul x8, x1, x8 */
    /* str q2, [x0, x8] */
    /* ext v2.16b, v1.16b, v3.16b, #7 */
    /* mov w8, #0xc */
    /* mul x8, x1, x8 */
    /* str q2, [x0, x8] */
    /* ext v2.16b, v0.16b, v3.16b, #7 */
    /* mov w8, #0xd */
    /* mul x8, x1, x8 */
    /* str q2, [x0, x8] */
    /* ext v1.16b, v1.16b, v3.16b, #8 */
    /* mov w8, #0xe */
    /* mul x8, x1, x8 */
    /* str q1, [x0, x8] */
    /* ext v0.16b, v0.16b, v3.16b, #8 */
    /* sub x8, x0, x1 */
    /* str q0, [x8, x1, lsl #4] */
    return;
    /* ldp q1, q4, [x2] */
    /* ldur q2, [x2, #1] */
    /* ldur q3, [x2, #2] */
    /* ldur q5, [x2, #0x11] */
    /* ldur q6, [x2, #0x12] */
    /* dup v0.16b, v6.b[0xd] */
    /* urhadd v7.16b, v1.16b, v2.16b */
    /* urhadd v16.16b, v4.16b, v5.16b */
    /* uhadd v1.16b, v1.16b, v3.16b */
    /* urhadd v3.16b, v1.16b, v2.16b */
    /* uhadd v1.16b, v4.16b, v6.16b */
    /* urhadd v1.16b, v1.16b, v5.16b */
    /* stp q7, q16, [x0] */
    /* add x8, x0, x1 */
    /* stp q3, q1, [x8] */
    /* ext v2.16b, v7.16b, v16.16b, #0xf */
    /* ext v4.16b, v7.16b, v7.16b, #0xf */
    /* ext v1.16b, v3.16b, v1.16b, #0xf */
    /* ext v3.16b, v3.16b, v3.16b, #0xf */
    /* ext v5.16b, v4.16b, v2.16b, #2 */
    /* add x8, x0, x1, lsl #1 */
    /* ext v6.16b, v2.16b, v0.16b, #2 */
    /* stp q5, q6, [x8] */
    /* ext v5.16b, v3.16b, v1.16b, #2 */
    /* add x8, x1, x1, lsl #1 */
    /* add x8, x0, x8 */
    /* ext v6.16b, v1.16b, v0.16b, #2 */
    /* stp q5, q6, [x8] */
    /* ext v5.16b, v4.16b, v2.16b, #3 */
    /* add x8, x0, x1, lsl #2 */
    /* ext v6.16b, v2.16b, v0.16b, #3 */
    /* stp q5, q6, [x8] */
    /* ext v5.16b, v3.16b, v1.16b, #3 */
    /* add x8, x1, x1, lsl #2 */
    /* add x8, x0, x8 */
    /* ext v6.16b, v1.16b, v0.16b, #3 */
    /* stp q5, q6, [x8] */
    /* ext v5.16b, v4.16b, v2.16b, #4 */
    /* mov w8, #6 */
    /* madd x8, x1, x8, x0 */
    /* ext v6.16b, v2.16b, v0.16b, #4 */
    /* stp q5, q6, [x8] */
    /* ext v5.16b, v3.16b, v1.16b, #4 */
    /* lsl x8, x1, #3 */
    /* sub x8, x8, x1 */
    /* add x8, x0, x8 */
    /* ext v6.16b, v1.16b, v0.16b, #4 */
    /* stp q5, q6, [x8] */
    /* ext v5.16b, v4.16b, v2.16b, #5 */
    /* add x8, x0, x1, lsl #3 */
    /* ext v6.16b, v2.16b, v0.16b, #5 */
    /* stp q5, q6, [x8] */
    /* ext v5.16b, v3.16b, v1.16b, #5 */
    /* add x8, x1, x1, lsl #3 */
    /* add x8, x0, x8 */
    /* ext v6.16b, v1.16b, v0.16b, #5 */
    /* stp q5, q6, [x8] */
    /* ext v5.16b, v4.16b, v2.16b, #6 */
    /* mov w8, #0xa */
    /* madd x8, x1, x8, x0 */
    /* ext v6.16b, v2.16b, v0.16b, #6 */
    /* stp q5, q6, [x8] */
    /* ext v5.16b, v3.16b, v1.16b, #6 */
    /* mov w8, #0xb */
    /* madd x8, x1, x8, x0 */
    /* ext v6.16b, v1.16b, v0.16b, #6 */
    /* stp q5, q6, [x8] */
    /* ext v5.16b, v4.16b, v2.16b, #7 */
    /* mov w8, #0xc */
    /* madd x8, x1, x8, x0 */
    /* ext v6.16b, v2.16b, v0.16b, #7 */
    /* stp q5, q6, [x8] */
    /* ext v5.16b, v3.16b, v1.16b, #7 */
    /* mov w8, #0xd */
    /* madd x8, x1, x8, x0 */
    /* ext v6.16b, v1.16b, v0.16b, #7 */
    /* stp q5, q6, [x8] */
    /* ext v5.16b, v4.16b, v2.16b, #8 */
    /* mov w8, #0xe */
    /* madd x8, x1, x8, x0 */
    /* ext v6.16b, v2.16b, v0.16b, #8 */
    /* stp q5, q6, [x8] */
    /* ext v5.16b, v3.16b, v1.16b, #8 */
    /* lsl x8, x1, #4 */
    /* sub x8, x8, x1 */
    /* add x8, x0, x8 */
    /* ext v6.16b, v1.16b, v0.16b, #8 */
    /* stp q5, q6, [x8] */
    /* ext v5.16b, v4.16b, v2.16b, #9 */
    /* add x8, x0, x1, lsl #4 */
    /* ext v6.16b, v2.16b, v0.16b, #9 */
    /* stp q5, q6, [x8] */
    /* ext v5.16b, v3.16b, v1.16b, #9 */
    /* add x8, x1, x1, lsl #4 */
    /* add x8, x0, x8 */
    /* ext v6.16b, v1.16b, v0.16b, #9 */
    /* stp q5, q6, [x8] */
    /* ext v5.16b, v4.16b, v2.16b, #0xa */
    /* mov w8, #0x12 */
    /* madd x8, x1, x8, x0 */
    /* ext v6.16b, v2.16b, v0.16b, #0xa */
    /* stp q5, q6, [x8] */
    /* ext v5.16b, v3.16b, v1.16b, #0xa */
    /* mov w8, #0x13 */
    /* madd x8, x1, x8, x0 */
    /* ext v6.16b, v1.16b, v0.16b, #0xa */
    /* stp q5, q6, [x8] */
    /* ext v5.16b, v4.16b, v2.16b, #0xb */
    /* mov w8, #0x14 */
    /* madd x8, x1, x8, x0 */
    /* ext v6.16b, v2.16b, v0.16b, #0xb */
    /* stp q5, q6, [x8] */
    /* ext v5.16b, v3.16b, v1.16b, #0xb */
    /* mov w8, #0x15 */
    /* madd x8, x1, x8, x0 */
    /* ext v6.16b, v1.16b, v0.16b, #0xb */
    /* stp q5, q6, [x8] */
    /* ext v5.16b, v4.16b, v2.16b, #0xc */
    /* mov w8, #0x16 */
    /* madd x8, x1, x8, x0 */
    /* ext v6.16b, v2.16b, v0.16b, #0xc */
    /* stp q5, q6, [x8] */
    /* ext v5.16b, v3.16b, v1.16b, #0xc */
    /* mov w8, #0x17 */
    /* madd x8, x1, x8, x0 */
    /* ext v6.16b, v1.16b, v0.16b, #0xc */
    /* stp q5, q6, [x8] */
    /* ext v5.16b, v4.16b, v2.16b, #0xd */
    /* mov w8, #0x18 */
    /* madd x8, x1, x8, x0 */
    /* ext v6.16b, v2.16b, v0.16b, #0xd */
    /* stp q5, q6, [x8] */
    /* ext v5.16b, v3.16b, v1.16b, #0xd */
    /* mov w8, #0x19 */
    /* madd x8, x1, x8, x0 */
    /* ext v6.16b, v1.16b, v0.16b, #0xd */
    /* stp q5, q6, [x8] */
    /* ext v5.16b, v4.16b, v2.16b, #0xe */
    /* mov w8, #0x1a */
    /* madd x8, x1, x8, x0 */
    /* ext v6.16b, v2.16b, v0.16b, #0xe */
    /* stp q5, q6, [x8] */
    /* ext v5.16b, v3.16b, v1.16b, #0xe */
    /* mov w8, #0x1b */
    /* madd x8, x1, x8, x0 */
    /* ext v6.16b, v1.16b, v0.16b, #0xe */
    /* stp q5, q6, [x8] */
    /* ext v4.16b, v4.16b, v2.16b, #0xf */
    /* mov w8, #0x1c */
    /* madd x8, x1, x8, x0 */
    /* ext v5.16b, v2.16b, v0.16b, #0xf */
    /* stp q4, q5, [x8] */
    /* ext v3.16b, v3.16b, v1.16b, #0xf */
    /* mov w8, #0x1d */
    /* madd x8, x1, x8, x0 */
    /* ext v4.16b, v1.16b, v0.16b, #0xf */
    /* stp q3, q4, [x8] */
    /* mov w8, #0x1e */
    /* madd x8, x1, x8, x0 */
    /* stp q2, q0, [x8] */
    /* sub x8, x0, x1 */
    /* add x8, x8, x1, lsl #5 */
    /* stp q1, q0, [x8] */
    return;
    /* ldur w8, [x2, #-1] */
    /* movi v0.16b, #0 */
    /* mov v0.s[0], w8 */
    /* ldr s1, [x2] */
    /* ldrb w9, [x3] */
    /* dup v2.8b, w9 */
    /* ext v2.8b, v2.8b, v0.8b, #7 */
    /* lsl w10, w9, #1 */
    /* ldrb w11, [x3, #1] */
    /* add w8, w10, w8, uxtb */
    /* add w8, w8, w11 */
    /* add w8, w8, #2 */
    /* lsr w8, w8, #2 */
    /* dup v3.8b, w8 */
    /* ldrb w8, [x3, #2] */
    /* add w9, w9, w11, lsl #1 */
    /* add w8, w9, w8 */
    /* add w8, w8, #2 */
    /* lsr w8, w8, #2 */
    /* dup v4.8b, w8 */
    /* urhadd v5.8b, v0.8b, v1.8b */
    /* uhadd v1.8b, v2.8b, v1.8b */
    /* urhadd v0.8b, v1.8b, v0.8b */
    /* ext v1.8b, v3.8b, v5.8b, #7 */
    /* ext v2.8b, v4.8b, v0.8b, #7 */
    /* str s5, [x0] */
    /* str s0, [x0, x1] */
    /* lsl x8, x1, #1 */
    /* str s1, [x0, x8] */
    /* add x8, x1, x1, lsl #1 */
    /* str s2, [x0, x8] */
    return;
    /* ldur d0, [x2, #-1] */
    /* ldr d1, [x2] */
    /* ld1r {v2.8b}, [x3] */
    /* ext v2.8b, v2.8b, v0.8b, #7 */
    /* ldr d3, [x3] */
    /* ext v4.8b, v3.8b, v3.8b, #1 */
    /* dup v5.8b, v0.b[0] */
    /* ext v5.8b, v5.8b, v3.8b, #7 */
    /* urhadd v6.8b, v0.8b, v1.8b */
    /* uhadd v1.8b, v2.8b, v1.8b */
    /* urhadd v0.8b, v1.8b, v0.8b */
    /* uhadd v1.8b, v5.8b, v4.8b */
    /* urhadd v1.8b, v1.8b, v3.8b */
    /* rev64 v1.8b, v1.8b */
    /* uzp1 v2.8b, v1.8b, v1.8b */
    /* str d6, [x0] */
    /* str d0, [x0, x1] */
    /* ext v3.8b, v1.8b, v6.8b, #7 */
    /* lsl x8, x1, #1 */
    /* str d3, [x0, x8] */
    /* ext v3.8b, v2.8b, v0.8b, #7 */
    /* add x8, x1, x1, lsl #1 */
    /* str d3, [x0, x8] */
    /* uzp2 v1.8b, v1.8b, v1.8b */
    /* ext v3.8b, v1.8b, v6.8b, #6 */
    /* lsl x8, x1, #2 */
    /* str d3, [x0, x8] */
    /* ext v3.8b, v2.8b, v0.8b, #6 */
    /* add x8, x1, x1, lsl #2 */
    /* str d3, [x0, x8] */
    /* ext v1.8b, v1.8b, v6.8b, #5 */
    /* mov w8, #6 */
    /* mul x8, x1, x8 */
    /* str d1, [x0, x8] */
    /* ext v0.8b, v2.8b, v0.8b, #5 */
    /* sub x8, x0, x1 */
    /* str d0, [x8, x1, lsl #3] */
    return;
    /* ldur q0, [x2, #-1] */
    /* ldr q1, [x2] */
    /* ld1r {v2.16b}, [x3] */
    /* ext v2.16b, v2.16b, v0.16b, #0xf */
    /* ldr q3, [x3] */
    /* dup v4.16b, v0.b[0] */
    /* ext v5.16b, v3.16b, v3.16b, #1 */
    /* ext v4.16b, v4.16b, v3.16b, #0xf */
    /* urhadd v6.16b, v0.16b, v1.16b */
    /* uhadd v1.16b, v2.16b, v1.16b */
    /* urhadd v0.16b, v1.16b, v0.16b */
    /* uhadd v1.16b, v4.16b, v5.16b */
    /* urhadd v1.16b, v1.16b, v3.16b */
    /* ext v1.16b, v1.16b, v1.16b, #8 */
    /* str q6, [x0] */
    /* str q0, [x0, x1] */
    /* lsl x8, x1, #1 */
    /* rev64 v1.16b, v1.16b */
    /* uzp1 v2.16b, v1.16b, v1.16b */
    /* uzp2 v3.16b, v1.16b, v1.16b */
    /* ext v1.16b, v1.16b, v6.16b, #0xf */
    /* str q1, [x0, x8] */
    /* ext v1.16b, v2.16b, v0.16b, #0xf */
    /* add x8, x1, x1, lsl #1 */
    /* str q1, [x0, x8] */
    /* ext v1.16b, v3.16b, v6.16b, #0xe */
    /* lsl x8, x1, #2 */
    /* str q1, [x0, x8] */
    /* ext v1.16b, v2.16b, v0.16b, #0xe */
    /* add x8, x1, x1, lsl #2 */
    /* str q1, [x0, x8] */
    /* ext v1.16b, v3.16b, v6.16b, #0xd */
    /* mov w8, #6 */
    /* mul x8, x1, x8 */
    /* str q1, [x0, x8] */
    /* ext v1.16b, v2.16b, v0.16b, #0xd */
    /* lsl x8, x1, #3 */
    /* sub x9, x8, x1 */
    /* str q1, [x0, x9] */
    /* ext v1.16b, v3.16b, v6.16b, #0xc */
    /* str q1, [x0, x8] */
    /* ext v1.16b, v2.16b, v0.16b, #0xc */
    /* add x8, x1, x1, lsl #3 */
    /* str q1, [x0, x8] */
    /* ext v1.16b, v3.16b, v6.16b, #0xb */
    /* mov w8, #0xa */
    /* mul x8, x1, x8 */
    /* str q1, [x0, x8] */
    /* ext v1.16b, v2.16b, v0.16b, #0xb */
    /* mov w8, #0xb */
    /* mul x8, x1, x8 */
    /* str q1, [x0, x8] */
    /* ext v1.16b, v3.16b, v6.16b, #0xa */
    /* mov w8, #0xc */
    /* mul x8, x1, x8 */
    /* str q1, [x0, x8] */
    /* ext v1.16b, v2.16b, v0.16b, #0xa */
    /* mov w8, #0xd */
    /* mul x8, x1, x8 */
    /* str q1, [x0, x8] */
    /* ext v1.16b, v3.16b, v6.16b, #9 */
    /* mov w8, #0xe */
    /* mul x8, x1, x8 */
    /* str q1, [x0, x8] */
    /* ext v0.16b, v2.16b, v0.16b, #9 */
    /* sub x8, x0, x1 */
    /* str q0, [x8, x1, lsl #4] */
    return;
    /* ldur q0, [x2, #-1] */
    /* ldp q1, q6, [x2] */
    /* ldur q4, [x2, #0xe] */
    /* ldur q5, [x2, #0xf] */
    /* mov x8, x3 */
    /* ld1r {v2.16b}, [x8], #1 */
    /* ext v7.16b, v2.16b, v0.16b, #0xf */
    /* ldp q16, q19, [x3] */
    /* ldr q17, [x8] */
    /* ldur q18, [x3, #0xf] */
    /* ext v20.16b, v19.16b, v19.16b, #1 */
    /* dup v2.16b, v0.b[0] */
    /* ext v21.16b, v2.16b, v16.16b, #0xf */
    /* urhadd v2.16b, v0.16b, v1.16b */
    /* urhadd v3.16b, v5.16b, v6.16b */
    /* uhadd v1.16b, v7.16b, v1.16b */
    /* urhadd v0.16b, v1.16b, v0.16b */
    /* uhadd v1.16b, v4.16b, v6.16b */
    /* urhadd v1.16b, v1.16b, v5.16b */
    /* uhadd v4.16b, v21.16b, v17.16b */
    /* urhadd v4.16b, v4.16b, v16.16b */
    /* uhadd v5.16b, v18.16b, v20.16b */
    /* urhadd v5.16b, v5.16b, v19.16b */
    /* ext v4.16b, v4.16b, v4.16b, #8 */
    /* rev64 v6.16b, v4.16b */
    /* ext v4.16b, v5.16b, v5.16b, #8 */
    /* rev64 v5.16b, v4.16b */
    /* stp q2, q3, [x0] */
    /* uzp1 v4.16b, v5.16b, v6.16b */
    /* uzp2 v5.16b, v5.16b, v6.16b */
    /* add x8, x0, x1 */
    /* stp q0, q1, [x8] */
    /* ext v6.16b, v5.16b, v2.16b, #0xf */
    /* add x8, x0, x1, lsl #1 */
    /* ext v7.16b, v2.16b, v3.16b, #0xf */
    /* stp q6, q7, [x8] */
    /* ext v6.16b, v4.16b, v0.16b, #0xf */
    /* add x8, x1, x1, lsl #1 */
    /* add x8, x0, x8 */
    /* ext v7.16b, v0.16b, v1.16b, #0xf */
    /* stp q6, q7, [x8] */
    /* ext v6.16b, v5.16b, v2.16b, #0xe */
    /* add x8, x0, x1, lsl #2 */
    /* ext v7.16b, v2.16b, v3.16b, #0xe */
    /* stp q6, q7, [x8] */
    /* ext v6.16b, v4.16b, v0.16b, #0xe */
    /* add x8, x1, x1, lsl #2 */
    /* add x8, x0, x8 */
    /* ext v7.16b, v0.16b, v1.16b, #0xe */
    /* stp q6, q7, [x8] */
    /* ext v6.16b, v5.16b, v2.16b, #0xd */
    /* mov w8, #6 */
    /* madd x8, x1, x8, x0 */
    /* ext v7.16b, v2.16b, v3.16b, #0xd */
    /* stp q6, q7, [x8] */
    /* ext v6.16b, v4.16b, v0.16b, #0xd */
    /* lsl x8, x1, #3 */
    /* sub x8, x8, x1 */
    /* add x8, x0, x8 */
    /* ext v7.16b, v0.16b, v1.16b, #0xd */
    /* stp q6, q7, [x8] */
    /* ext v6.16b, v5.16b, v2.16b, #0xc */
    /* add x8, x0, x1, lsl #3 */
    /* ext v7.16b, v2.16b, v3.16b, #0xc */
    /* stp q6, q7, [x8] */
    /* ext v6.16b, v4.16b, v0.16b, #0xc */
    /* add x8, x1, x1, lsl #3 */
    /* add x8, x0, x8 */
    /* ext v7.16b, v0.16b, v1.16b, #0xc */
    /* stp q6, q7, [x8] */
    /* ext v6.16b, v5.16b, v2.16b, #0xb */
    /* mov w8, #0xa */
    /* madd x8, x1, x8, x0 */
    /* ext v7.16b, v2.16b, v3.16b, #0xb */
    /* stp q6, q7, [x8] */
    /* ext v6.16b, v4.16b, v0.16b, #0xb */
    /* mov w8, #0xb */
    /* madd x8, x1, x8, x0 */
    /* ext v7.16b, v0.16b, v1.16b, #0xb */
    /* stp q6, q7, [x8] */
    /* ext v6.16b, v5.16b, v2.16b, #0xa */
    /* mov w8, #0xc */
    /* madd x8, x1, x8, x0 */
    /* ext v7.16b, v2.16b, v3.16b, #0xa */
    /* stp q6, q7, [x8] */
    /* ext v6.16b, v4.16b, v0.16b, #0xa */
    /* mov w8, #0xd */
    /* madd x8, x1, x8, x0 */
    /* ext v7.16b, v0.16b, v1.16b, #0xa */
    /* stp q6, q7, [x8] */
    /* ext v6.16b, v5.16b, v2.16b, #9 */
    /* mov w8, #0xe */
    /* madd x8, x1, x8, x0 */
    /* ext v7.16b, v2.16b, v3.16b, #9 */
    /* stp q6, q7, [x8] */
    /* ext v6.16b, v4.16b, v0.16b, #9 */
    /* lsl x8, x1, #4 */
    /* sub x8, x8, x1 */
    /* add x8, x0, x8 */
    /* ext v7.16b, v0.16b, v1.16b, #9 */
    /* stp q6, q7, [x8] */
    /* ext v6.16b, v5.16b, v2.16b, #8 */
    /* add x8, x0, x1, lsl #4 */
    /* ext v7.16b, v2.16b, v3.16b, #8 */
    /* stp q6, q7, [x8] */
    /* ext v6.16b, v4.16b, v0.16b, #8 */
    /* add x8, x1, x1, lsl #4 */
    /* add x8, x0, x8 */
    /* ext v7.16b, v0.16b, v1.16b, #8 */
    /* stp q6, q7, [x8] */
    /* ext v6.16b, v5.16b, v2.16b, #7 */
    /* mov w8, #0x12 */
    /* madd x8, x1, x8, x0 */
    /* ext v7.16b, v2.16b, v3.16b, #7 */
    /* stp q6, q7, [x8] */
    /* ext v6.16b, v4.16b, v0.16b, #7 */
    /* mov w8, #0x13 */
    /* madd x8, x1, x8, x0 */
    /* ext v7.16b, v0.16b, v1.16b, #7 */
    /* stp q6, q7, [x8] */
    /* ext v6.16b, v5.16b, v2.16b, #6 */
    /* mov w8, #0x14 */
    /* madd x8, x1, x8, x0 */
    /* ext v7.16b, v2.16b, v3.16b, #6 */
    /* stp q6, q7, [x8] */
    /* ext v6.16b, v4.16b, v0.16b, #6 */
    /* mov w8, #0x15 */
    /* madd x8, x1, x8, x0 */
    /* ext v7.16b, v0.16b, v1.16b, #6 */
    /* stp q6, q7, [x8] */
    /* ext v6.16b, v5.16b, v2.16b, #5 */
    /* mov w8, #0x16 */
    /* madd x8, x1, x8, x0 */
    /* ext v7.16b, v2.16b, v3.16b, #5 */
    /* stp q6, q7, [x8] */
    /* ext v6.16b, v4.16b, v0.16b, #5 */
    /* mov w8, #0x17 */
    /* madd x8, x1, x8, x0 */
    /* ext v7.16b, v0.16b, v1.16b, #5 */
    /* stp q6, q7, [x8] */
    /* ext v6.16b, v5.16b, v2.16b, #4 */
    /* mov w8, #0x18 */
    /* madd x8, x1, x8, x0 */
    /* ext v7.16b, v2.16b, v3.16b, #4 */
    /* stp q6, q7, [x8] */
    /* ext v6.16b, v4.16b, v0.16b, #4 */
    /* mov w8, #0x19 */
    /* madd x8, x1, x8, x0 */
    /* ext v7.16b, v0.16b, v1.16b, #4 */
    /* stp q6, q7, [x8] */
    /* ext v6.16b, v5.16b, v2.16b, #3 */
    /* mov w8, #0x1a */
    /* madd x8, x1, x8, x0 */
    /* ext v7.16b, v2.16b, v3.16b, #3 */
    /* stp q6, q7, [x8] */
    /* ext v6.16b, v4.16b, v0.16b, #3 */
    /* mov w8, #0x1b */
    /* madd x8, x1, x8, x0 */
    /* ext v7.16b, v0.16b, v1.16b, #3 */
    /* stp q6, q7, [x8] */
    /* ext v6.16b, v5.16b, v2.16b, #2 */
    /* mov w8, #0x1c */
    /* madd x8, x1, x8, x0 */
    /* ext v7.16b, v2.16b, v3.16b, #2 */
    /* stp q6, q7, [x8] */
    /* ext v6.16b, v4.16b, v0.16b, #2 */
    /* mov w8, #0x1d */
    /* madd x8, x1, x8, x0 */
    /* ext v7.16b, v0.16b, v1.16b, #2 */
    /* stp q6, q7, [x8] */
    /* ext v5.16b, v5.16b, v2.16b, #1 */
    /* mov w8, #0x1e */
    /* madd x8, x1, x8, x0 */
    /* ext v2.16b, v2.16b, v3.16b, #1 */
    /* stp q5, q2, [x8] */
    /* ext v2.16b, v4.16b, v0.16b, #1 */
    /* sub x8, x0, x1 */
    /* add x8, x8, x1, lsl #5 */
    /* ext v0.16b, v0.16b, v1.16b, #1 */
    /* stp q2, q0, [x8] */
    return;
    /* ldur d0, [x2, #-1] */
    /* ldr d1, [x3] */
    /* rev64 v1.8b, v1.8b */
    /* ext v2.8b, v1.8b, v0.8b, #4 */
    /* ext v0.8b, v1.8b, v0.8b, #5 */
    /* ext v1.8b, v0.8b, v0.8b, #1 */
    /* uhadd v1.8b, v1.8b, v2.8b */
    /* urhadd v0.8b, v1.8b, v0.8b */
    /* ext v1.8b, v0.8b, v0.8b, #3 */
    /* str s1, [x0] */
    /* ext v1.8b, v0.8b, v0.8b, #2 */
    /* str s1, [x0, x1] */
    /* lsl x8, x1, #1 */
    /* ext v1.8b, v0.8b, v0.8b, #1 */
    /* str s1, [x0, x8] */
    /* add x8, x1, x1, lsl #1 */
    /* str s0, [x0, x8] */
    return;
    /* ldur d0, [x2, #-1] */
    /* ldr d1, [x2] */
    /* ldr d2, [x3] */
    /* rev64 v2.8b, v2.8b */
    /* ext v3.8b, v2.8b, v0.8b, #1 */
    /* ext v4.8b, v2.8b, v0.8b, #2 */
    /* mov v2.d[1], v0.d[0] */
    /* ldur d0, [x2, #1] */
    /* mov v3.d[1], v1.d[0] */
    /* mov v4.d[1], v0.d[0] */
    /* uhadd v0.16b, v2.16b, v4.16b */
    /* urhadd v0.16b, v0.16b, v3.16b */
    /* ext v1.16b, v0.16b, v0.16b, #7 */
    /* str d1, [x0] */
    /* ext v1.16b, v0.16b, v0.16b, #6 */
    /* str d1, [x0, x1] */
    /* ext v1.16b, v0.16b, v0.16b, #5 */
    /* lsl x8, x1, #1 */
    /* str d1, [x0, x8] */
    /* ext v1.16b, v0.16b, v0.16b, #4 */
    /* add x8, x1, x1, lsl #1 */
    /* str d1, [x0, x8] */
    /* ext v1.16b, v0.16b, v0.16b, #3 */
    /* lsl x8, x1, #2 */
    /* str d1, [x0, x8] */
    /* ext v1.16b, v0.16b, v0.16b, #2 */
    /* add x8, x1, x1, lsl #2 */
    /* str d1, [x0, x8] */
    /* ext v1.16b, v0.16b, v0.16b, #1 */
    /* mov w8, #6 */
    /* mul x8, x1, x8 */
    /* str d1, [x0, x8] */
    /* sub x8, x0, x1 */
    /* str d0, [x8, x1, lsl #3] */
    return;
    /* ldur q0, [x2, #-1] */
    /* ldr q1, [x2] */
    /* ldur q2, [x2, #1] */
    /* ldr q3, [x3] */
    /* rev64 v4.8b, v3.8b */
    /* ext v3.16b, v3.16b, v3.16b, #8 */
    /* rev64 v3.8b, v3.8b */
    /* mov v3.d[1], v4.d[0] */
    /* ext v4.16b, v3.16b, v0.16b, #1 */
    /* ext v5.16b, v3.16b, v0.16b, #2 */
    /* uhadd v3.16b, v3.16b, v5.16b */
    /* uhadd v0.16b, v0.16b, v2.16b */
    /* urhadd v2.16b, v3.16b, v4.16b */
    /* urhadd v0.16b, v0.16b, v1.16b */
    /* ext v1.16b, v2.16b, v0.16b, #0xf */
    /* ext v3.16b, v2.16b, v0.16b, #0xe */
    /* ext v4.16b, v2.16b, v0.16b, #0xd */
    /* ext v5.16b, v2.16b, v0.16b, #0xc */
    /* ext v6.16b, v2.16b, v0.16b, #0xb */
    /* ext v7.16b, v2.16b, v0.16b, #0xa */
    /* ext v16.16b, v2.16b, v0.16b, #9 */
    /* ext v17.16b, v2.16b, v0.16b, #8 */
    /* ext v18.16b, v2.16b, v0.16b, #7 */
    /* ext v19.16b, v2.16b, v0.16b, #6 */
    /* ext v20.16b, v2.16b, v0.16b, #5 */
    /* ext v21.16b, v2.16b, v0.16b, #4 */
    /* ext v22.16b, v2.16b, v0.16b, #3 */
    /* ext v23.16b, v2.16b, v0.16b, #2 */
    /* ext v0.16b, v2.16b, v0.16b, #1 */
    /* str q1, [x0] */
    /* add x8, x0, x1 */
    /* str q3, [x8] */
    /* add x8, x8, x1 */
    /* str q4, [x8] */
    /* add x8, x8, x1 */
    /* str q5, [x8] */
    /* add x8, x8, x1 */
    /* str q6, [x8] */
    /* add x8, x8, x1 */
    /* str q7, [x8] */
    /* add x8, x8, x1 */
    /* str q16, [x8] */
    /* add x8, x8, x1 */
    /* str q17, [x8] */
    /* add x8, x8, x1 */
    /* str q18, [x8] */
    /* add x8, x8, x1 */
    /* str q19, [x8] */
    /* add x8, x8, x1 */
    /* str q20, [x8] */
    /* add x8, x8, x1 */
    /* str q21, [x8] */
    /* add x8, x8, x1 */
    /* str q22, [x8] */
    /* add x8, x8, x1 */
    /* str q23, [x8] */
    /* add x8, x8, x1 */
    /* str q0, [x8] */
    /* str q2, [x8, x1] */
    return;
    /* ldp q1, q0, [x3] */
    /* rev64 v2.8b, v0.8b */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* rev64 v4.8b, v0.8b */
    /* mov v4.d[1], v2.d[0] */
    /* rev64 v0.8b, v1.8b */
    /* ext v1.16b, v1.16b, v1.16b, #8 */
    /* rev64 v2.8b, v1.8b */
    /* mov v2.d[1], v0.d[0] */
    /* ldur q1, [x2, #-1] */
    /* ext v0.16b, v2.16b, v1.16b, #1 */
    /* ldur q5, [x2, #1] */
    /* ext v6.16b, v2.16b, v1.16b, #2 */
    /* uhadd v6.16b, v2.16b, v6.16b */
    /* ldur q7, [x2, #0xf] */
    /* urhadd v0.16b, v6.16b, v0.16b */
    /* ldp q3, q6, [x2] */
    /* uhadd v1.16b, v1.16b, v5.16b */
    /* ldur q5, [x2, #0x11] */
    /* urhadd v1.16b, v1.16b, v3.16b */
    /* uhadd v3.16b, v7.16b, v5.16b */
    /* urhadd v3.16b, v3.16b, v6.16b */
    /* ext v5.16b, v0.16b, v1.16b, #0xf */
    /* ext v6.16b, v1.16b, v3.16b, #0xf */
    /* stp q5, q6, [x0] */
    /* ext v6.16b, v4.16b, v2.16b, #1 */
    /* ext v2.16b, v4.16b, v2.16b, #2 */
    /* uhadd v2.16b, v4.16b, v2.16b */
    /* urhadd v2.16b, v2.16b, v6.16b */
    /* ext v4.16b, v2.16b, v0.16b, #0xf */
    /* add x8, x0, x1, lsl #4 */
    /* stp q4, q5, [x8] */
    /* add x8, x0, x1 */
    /* ext v4.16b, v0.16b, v1.16b, #0xe */
    /* ext v5.16b, v1.16b, v3.16b, #0xe */
    /* stp q4, q5, [x8] */
    /* ext v5.16b, v2.16b, v0.16b, #0xe */
    /* add x9, x8, x1, lsl #4 */
    /* stp q5, q4, [x9] */
    /* add x8, x8, x1 */
    /* ext v4.16b, v2.16b, v0.16b, #0xd */
    /* ext v5.16b, v0.16b, v1.16b, #0xd */
    /* ext v6.16b, v1.16b, v3.16b, #0xd */
    /* stp q5, q6, [x8] */
    /* add x9, x8, x1, lsl #4 */
    /* stp q4, q5, [x9] */
    /* add x8, x8, x1 */
    /* ext v4.16b, v2.16b, v0.16b, #0xc */
    /* ext v5.16b, v0.16b, v1.16b, #0xc */
    /* ext v6.16b, v1.16b, v3.16b, #0xc */
    /* stp q5, q6, [x8] */
    /* add x9, x8, x1, lsl #4 */
    /* stp q4, q5, [x9] */
    /* add x8, x8, x1 */
    /* ext v4.16b, v2.16b, v0.16b, #0xb */
    /* ext v5.16b, v0.16b, v1.16b, #0xb */
    /* ext v6.16b, v1.16b, v3.16b, #0xb */
    /* stp q5, q6, [x8] */
    /* add x9, x8, x1, lsl #4 */
    /* stp q4, q5, [x9] */
    /* add x8, x8, x1 */
    /* ext v4.16b, v2.16b, v0.16b, #0xa */
    /* ext v5.16b, v0.16b, v1.16b, #0xa */
    /* ext v6.16b, v1.16b, v3.16b, #0xa */
    /* stp q5, q6, [x8] */
    /* add x9, x8, x1, lsl #4 */
    /* stp q4, q5, [x9] */
    /* add x8, x8, x1 */
    /* ext v4.16b, v2.16b, v0.16b, #9 */
    /* ext v5.16b, v0.16b, v1.16b, #9 */
    /* ext v6.16b, v1.16b, v3.16b, #9 */
    /* stp q5, q6, [x8] */
    /* add x9, x8, x1, lsl #4 */
    /* stp q4, q5, [x9] */
    /* add x8, x8, x1 */
    /* ext v4.16b, v2.16b, v0.16b, #8 */
    /* ext v5.16b, v0.16b, v1.16b, #8 */
    /* ext v6.16b, v1.16b, v3.16b, #8 */
    /* stp q5, q6, [x8] */
    /* add x9, x8, x1, lsl #4 */
    /* stp q4, q5, [x9] */
    /* add x8, x8, x1 */
    /* ext v4.16b, v2.16b, v0.16b, #7 */
    /* ext v5.16b, v0.16b, v1.16b, #7 */
    /* ext v6.16b, v1.16b, v3.16b, #7 */
    /* stp q5, q6, [x8] */
    /* add x9, x8, x1, lsl #4 */
    /* stp q4, q5, [x9] */
    /* add x8, x8, x1 */
    /* ext v4.16b, v2.16b, v0.16b, #6 */
    /* ext v5.16b, v0.16b, v1.16b, #6 */
    /* ext v6.16b, v1.16b, v3.16b, #6 */
    /* stp q5, q6, [x8] */
    /* add x9, x8, x1, lsl #4 */
    /* stp q4, q5, [x9] */
    /* add x8, x8, x1 */
    /* ext v4.16b, v2.16b, v0.16b, #5 */
    /* ext v5.16b, v0.16b, v1.16b, #5 */
    /* ext v6.16b, v1.16b, v3.16b, #5 */
    /* stp q5, q6, [x8] */
    /* add x9, x8, x1, lsl #4 */
    /* stp q4, q5, [x9] */
    /* add x8, x8, x1 */
    /* ext v4.16b, v2.16b, v0.16b, #4 */
    /* ext v5.16b, v0.16b, v1.16b, #4 */
    /* ext v6.16b, v1.16b, v3.16b, #4 */
    /* stp q5, q6, [x8] */
    /* add x9, x8, x1, lsl #4 */
    /* stp q4, q5, [x9] */
    /* add x8, x8, x1 */
    /* ext v4.16b, v2.16b, v0.16b, #3 */
    /* ext v5.16b, v0.16b, v1.16b, #3 */
    /* ext v6.16b, v1.16b, v3.16b, #3 */
    /* stp q5, q6, [x8] */
    /* add x9, x8, x1, lsl #4 */
    /* stp q4, q5, [x9] */
    /* add x8, x8, x1 */
    /* ext v4.16b, v2.16b, v0.16b, #2 */
    /* ext v5.16b, v0.16b, v1.16b, #2 */
    /* ext v6.16b, v1.16b, v3.16b, #2 */
    /* stp q5, q6, [x8] */
    /* add x9, x8, x1, lsl #4 */
    /* stp q4, q5, [x9] */
    /* add x8, x8, x1 */
    /* ext v4.16b, v2.16b, v0.16b, #1 */
    /* ext v5.16b, v0.16b, v1.16b, #1 */
    /* ext v3.16b, v1.16b, v3.16b, #1 */
    /* stp q5, q3, [x8] */
    /* add x9, x8, x1, lsl #4 */
    /* stp q4, q5, [x9] */
    /* add x8, x8, x1 */
    /* stp q0, q1, [x8] */
    /* add x8, x8, x1, lsl #4 */
    /* stp q2, q0, [x8] */
    return;
    /* ldur w8, [x2, #-1] */
    /* movi v0.16b, #0 */
    /* mov v0.s[0], w8 */
    /* ldr s1, [x2] */
    /* mov x9, x3 */
    /* ld1r {v2.8b}, [x9], #1 */
    /* ext v2.8b, v2.8b, v0.8b, #7 */
    /* ldr s3, [x3] */
    /* ldr s4, [x9] */
    /* dup v5.8b, w8 */
    /* ext v5.8b, v5.8b, v3.8b, #7 */
    /* urhadd v6.8b, v5.8b, v3.8b */
    /* uhadd v1.8b, v2.8b, v1.8b */
    /* urhadd v0.8b, v1.8b, v0.8b */
    /* uhadd v1.8b, v5.8b, v4.8b */
    /* urhadd v1.8b, v1.8b, v3.8b */
    /* zip1 v1.8b, v6.8b, v1.8b */
    /* rev64 v1.8b, v1.8b */
    /* ext v2.8b, v1.8b, v0.8b, #7 */
    /* str s2, [x0] */
    /* ext v0.8b, v1.8b, v0.8b, #5 */
    /* str s0, [x0, x1] */
    /* lsl x8, x1, #1 */
    /* ext v0.8b, v1.8b, v0.8b, #3 */
    /* str s0, [x0, x8] */
    /* add x8, x1, x1, lsl #1 */
    /* ext v0.8b, v1.8b, v0.8b, #1 */
    /* str s0, [x0, x8] */
    return;
    /* ldur d0, [x2, #-1] */
    /* ldr d1, [x2] */
    /* ld1r {v2.8b}, [x3] */
    /* ext v2.8b, v2.8b, v0.8b, #7 */
    /* ldr d3, [x3] */
    /* ext v4.8b, v3.8b, v3.8b, #1 */
    /* dup v5.8b, v0.b[0] */
    /* ext v5.8b, v5.8b, v3.8b, #7 */
    /* urhadd v6.8b, v5.8b, v3.8b */
    /* uhadd v1.8b, v2.8b, v1.8b */
    /* urhadd v0.8b, v1.8b, v0.8b */
    /* uhadd v1.8b, v5.8b, v4.8b */
    /* urhadd v1.8b, v1.8b, v3.8b */
    /* rev64 v1.8b, v1.8b */
    /* rev64 v2.8b, v6.8b */
    /* zip2 v3.8b, v1.8b, v2.8b */
    /* ext v4.8b, v3.8b, v0.8b, #7 */
    /* str d4, [x0] */
    /* ext v4.8b, v3.8b, v0.8b, #5 */
    /* str d4, [x0, x1] */
    /* ext v4.8b, v3.8b, v0.8b, #3 */
    /* lsl x8, x1, #1 */
    /* str d4, [x0, x8] */
    /* ext v0.8b, v3.8b, v0.8b, #1 */
    /* add x8, x1, x1, lsl #1 */
    /* str d0, [x0, x8] */
    /* zip1 v0.8b, v1.8b, v2.8b */
    /* ext v1.8b, v0.8b, v3.8b, #7 */
    /* lsl x8, x1, #2 */
    /* str d1, [x0, x8] */
    /* ext v1.8b, v0.8b, v3.8b, #5 */
    /* add x8, x1, x1, lsl #2 */
    /* str d1, [x0, x8] */
    /* ext v1.8b, v0.8b, v3.8b, #3 */
    /* mov w8, #6 */
    /* mul x8, x1, x8 */
    /* str d1, [x0, x8] */
    /* ext v0.8b, v0.8b, v3.8b, #1 */
    /* sub x8, x0, x1 */
    /* str d0, [x8, x1, lsl #3] */
    return;
    /* ldur q0, [x2, #-1] */
    /* ldr q1, [x2] */
    /* ld1r {v2.16b}, [x3] */
    /* ext v2.16b, v2.16b, v0.16b, #0xf */
    /* ldr q3, [x3] */
    /* ext v4.16b, v3.16b, v3.16b, #1 */
    /* dup v5.16b, v0.b[0] */
    /* ext v5.16b, v5.16b, v3.16b, #0xf */
    /* urhadd v6.16b, v5.16b, v3.16b */
    /* uhadd v1.16b, v2.16b, v1.16b */
    /* urhadd v0.16b, v1.16b, v0.16b */
    /* uhadd v1.16b, v5.16b, v4.16b */
    /* urhadd v1.16b, v1.16b, v3.16b */
    /* ext v2.16b, v6.16b, v6.16b, #8 */
    /* rev64 v2.16b, v2.16b */
    /* ext v1.16b, v1.16b, v1.16b, #8 */
    /* rev64 v1.16b, v1.16b */
    /* zip2 v3.16b, v1.16b, v2.16b */
    /* ext v4.16b, v3.16b, v0.16b, #0xf */
    /* str q4, [x0] */
    /* ext v4.16b, v3.16b, v0.16b, #0xd */
    /* str q4, [x0, x1] */
    /* lsl x8, x1, #1 */
    /* ext v4.16b, v3.16b, v0.16b, #0xb */
    /* str q4, [x0, x8] */
    /* ext v4.16b, v3.16b, v0.16b, #9 */
    /* add x8, x1, x1, lsl #1 */
    /* str q4, [x0, x8] */
    /* ext v4.16b, v3.16b, v0.16b, #7 */
    /* lsl x8, x1, #2 */
    /* str q4, [x0, x8] */
    /* ext v4.16b, v3.16b, v0.16b, #5 */
    /* add x8, x1, x1, lsl #2 */
    /* str q4, [x0, x8] */
    /* zip1 v1.16b, v1.16b, v2.16b */
    /* ext v2.16b, v3.16b, v0.16b, #3 */
    /* mov w8, #6 */
    /* mul x8, x1, x8 */
    /* str q2, [x0, x8] */
    /* ext v0.16b, v3.16b, v0.16b, #1 */
    /* lsl x8, x1, #3 */
    /* sub x9, x8, x1 */
    /* str q0, [x0, x9] */
    /* ext v0.16b, v1.16b, v3.16b, #0xf */
    /* str q0, [x0, x8] */
    /* ext v0.16b, v1.16b, v3.16b, #0xd */
    /* add x8, x1, x1, lsl #3 */
    /* str q0, [x0, x8] */
    /* ext v0.16b, v1.16b, v3.16b, #0xb */
    /* mov w8, #0xa */
    /* mul x8, x1, x8 */
    /* str q0, [x0, x8] */
    /* ext v0.16b, v1.16b, v3.16b, #9 */
    /* mov w8, #0xb */
    /* mul x8, x1, x8 */
    /* str q0, [x0, x8] */
    /* ext v0.16b, v1.16b, v3.16b, #7 */
    /* mov w8, #0xc */
    /* mul x8, x1, x8 */
    /* str q0, [x0, x8] */
    /* ext v0.16b, v1.16b, v3.16b, #5 */
    /* mov w8, #0xd */
    /* mul x8, x1, x8 */
    /* str q0, [x0, x8] */
    /* ext v0.16b, v1.16b, v3.16b, #3 */
    /* mov w8, #0xe */
    /* mul x8, x1, x8 */
    /* str q0, [x0, x8] */
    /* ext v0.16b, v1.16b, v3.16b, #1 */
    /* sub x8, x0, x1 */
    /* str q0, [x8, x1, lsl #4] */
    return;
    /* ldur q0, [x2, #-1] */
    /* ldp q3, q7, [x2] */
    /* ldur q5, [x2, #0xe] */
    /* ldur q6, [x2, #0xf] */
    /* mov x8, x3 */
    /* ld1r {v1.16b}, [x8], #1 */
    /* ext v4.16b, v1.16b, v0.16b, #0xf */
    /* ldp q16, q2, [x3] */
    /* ldr q17, [x8] */
    /* ldur q1, [x3, #0xf] */
    /* dup v18.16b, v0.b[0] */
    /* ext v19.16b, v18.16b, v16.16b, #0xf */
    /* urhadd v20.16b, v19.16b, v16.16b */
    /* uhadd v3.16b, v4.16b, v3.16b */
    /* urhadd v4.16b, v3.16b, v0.16b */
    /* uhadd v0.16b, v5.16b, v7.16b */
    /* urhadd v18.16b, v0.16b, v6.16b */
    /* uhadd v0.16b, v19.16b, v17.16b */
    /* urhadd v0.16b, v0.16b, v16.16b */
    /* ext v3.16b, v20.16b, v20.16b, #8 */
    /* rev64 v3.16b, v3.16b */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* rev64 v7.16b, v0.16b */
    /* zip2 v0.16b, v7.16b, v3.16b */
    /* ext v21.16b, v0.16b, v4.16b, #0xf */
    /* ext v5.16b, v4.16b, v18.16b, #0xf */
    /* stp q21, q5, [x0] */
    /* ext v20.16b, v0.16b, v4.16b, #0xd */
    /* add x8, x0, x1 */
    /* ext v5.16b, v4.16b, v18.16b, #0xd */
    /* stp q20, q5, [x8] */
    /* ext v19.16b, v0.16b, v4.16b, #0xb */
    /* add x8, x0, x1, lsl #1 */
    /* ext v5.16b, v4.16b, v18.16b, #0xb */
    /* stp q19, q5, [x8] */
    /* ext v16.16b, v0.16b, v4.16b, #9 */
    /* add x8, x1, x1, lsl #1 */
    /* add x8, x0, x8 */
    /* ext v5.16b, v4.16b, v18.16b, #9 */
    /* stp q16, q5, [x8] */
    /* ext v17.16b, v0.16b, v4.16b, #7 */
    /* add x8, x0, x1, lsl #2 */
    /* ext v5.16b, v4.16b, v18.16b, #7 */
    /* stp q17, q5, [x8] */
    /* ext v5.16b, v0.16b, v4.16b, #5 */
    /* add x8, x1, x1, lsl #2 */
    /* add x8, x0, x8 */
    /* ext v6.16b, v4.16b, v18.16b, #5 */
    /* stp q5, q6, [x8] */
    /* ext v6.16b, v0.16b, v4.16b, #3 */
    /* mov w8, #6 */
    /* madd x8, x1, x8, x0 */
    /* ext v22.16b, v4.16b, v18.16b, #3 */
    /* stp q6, q22, [x8] */
    /* ext v18.16b, v4.16b, v18.16b, #1 */
    /* ext v4.16b, v0.16b, v4.16b, #1 */
    /* lsl x8, x1, #3 */
    /* sub x8, x8, x1 */
    /* add x8, x0, x8 */
    /* stp q4, q18, [x8] */
    /* ext v18.16b, v2.16b, v2.16b, #1 */
    /* uhadd v18.16b, v1.16b, v18.16b */
    /* urhadd v1.16b, v1.16b, v2.16b */
    /* urhadd v2.16b, v18.16b, v2.16b */
    /* zip1 v3.16b, v7.16b, v3.16b */
    /* ext v7.16b, v3.16b, v0.16b, #0xf */
    /* add x8, x0, x1, lsl #3 */
    /* stp q7, q21, [x8] */
    /* ext v1.16b, v1.16b, v1.16b, #8 */
    /* ext v18.16b, v3.16b, v0.16b, #0xd */
    /* add x8, x1, x1, lsl #3 */
    /* add x8, x0, x8 */
    /* stp q18, q20, [x8] */
    /* rev64 v20.16b, v1.16b */
    /* ext v21.16b, v3.16b, v0.16b, #0xb */
    /* mov w8, #0xa */
    /* madd x8, x1, x8, x0 */
    /* stp q21, q19, [x8] */
    /* ext v1.16b, v2.16b, v2.16b, #8 */
    /* ext v19.16b, v3.16b, v0.16b, #9 */
    /* mov w8, #0xb */
    /* madd x8, x1, x8, x0 */
    /* stp q19, q16, [x8] */
    /* rev64 v2.16b, v1.16b */
    /* ext v16.16b, v3.16b, v0.16b, #7 */
    /* mov w8, #0xc */
    /* madd x8, x1, x8, x0 */
    /* stp q16, q17, [x8] */
    /* zip1 v1.16b, v2.16b, v20.16b */
    /* ext v17.16b, v3.16b, v0.16b, #5 */
    /* mov w8, #0xd */
    /* madd x8, x1, x8, x0 */
    /* stp q17, q5, [x8] */
    /* zip2 v2.16b, v2.16b, v20.16b */
    /* ext v5.16b, v3.16b, v0.16b, #3 */
    /* mov w8, #0xe */
    /* madd x8, x1, x8, x0 */
    /* stp q5, q6, [x8] */
    /* ext v0.16b, v3.16b, v0.16b, #1 */
    /* lsl x8, x1, #4 */
    /* sub x8, x8, x1 */
    /* add x8, x0, x8 */
    /* stp q0, q4, [x8] */
    /* ext v4.16b, v2.16b, v3.16b, #0xf */
    /* add x8, x0, x1, lsl #4 */
    /* stp q4, q7, [x8] */
    /* ext v6.16b, v2.16b, v3.16b, #0xd */
    /* add x8, x1, x1, lsl #4 */
    /* add x8, x0, x8 */
    /* stp q6, q18, [x8] */
    /* ext v7.16b, v2.16b, v3.16b, #0xb */
    /* mov w8, #0x12 */
    /* madd x8, x1, x8, x0 */
    /* stp q7, q21, [x8] */
    /* ext v18.16b, v2.16b, v3.16b, #9 */
    /* mov w8, #0x13 */
    /* madd x8, x1, x8, x0 */
    /* stp q18, q19, [x8] */
    /* ext v19.16b, v2.16b, v3.16b, #7 */
    /* mov w8, #0x14 */
    /* madd x8, x1, x8, x0 */
    /* stp q19, q16, [x8] */
    /* ext v16.16b, v2.16b, v3.16b, #5 */
    /* mov w8, #0x15 */
    /* madd x8, x1, x8, x0 */
    /* stp q16, q17, [x8] */
    /* ext v17.16b, v2.16b, v3.16b, #3 */
    /* mov w8, #0x16 */
    /* madd x8, x1, x8, x0 */
    /* stp q17, q5, [x8] */
    /* ext v3.16b, v2.16b, v3.16b, #1 */
    /* mov w8, #0x17 */
    /* madd x8, x1, x8, x0 */
    /* stp q3, q0, [x8] */
    /* ext v0.16b, v1.16b, v2.16b, #0xf */
    /* mov w8, #0x18 */
    /* madd x8, x1, x8, x0 */
    /* stp q0, q4, [x8] */
    /* ext v0.16b, v1.16b, v2.16b, #0xd */
    /* mov w8, #0x19 */
    /* madd x8, x1, x8, x0 */
    /* stp q0, q6, [x8] */
    /* ext v0.16b, v1.16b, v2.16b, #0xb */
    /* mov w8, #0x1a */
    /* madd x8, x1, x8, x0 */
    /* stp q0, q7, [x8] */
    /* ext v0.16b, v1.16b, v2.16b, #9 */
    /* mov w8, #0x1b */
    /* madd x8, x1, x8, x0 */
    /* stp q0, q18, [x8] */
    /* ext v0.16b, v1.16b, v2.16b, #7 */
    /* mov w8, #0x1c */
    /* madd x8, x1, x8, x0 */
    /* stp q0, q19, [x8] */
    /* ext v0.16b, v1.16b, v2.16b, #5 */
    /* mov w8, #0x1d */
    /* madd x8, x1, x8, x0 */
    /* stp q0, q16, [x8] */
    /* ext v0.16b, v1.16b, v2.16b, #3 */
    /* mov w8, #0x1e */
    /* madd x8, x1, x8, x0 */
    /* stp q0, q17, [x8] */
    /* ext v0.16b, v1.16b, v2.16b, #1 */
    /* sub x8, x0, x1 */
    /* add x8, x8, x1, lsl #5 */
    /* stp q0, q3, [x8] */
    return;
    /* ldr w8, [x3] */
    /* dup v0.2s, w8 */
    /* lsr w8, w8, #0x18 */
    /* dup v1.8b, w8 */
    /* ext v2.8b, v0.8b, v1.8b, #5 */
    /* ext v3.8b, v0.8b, v1.8b, #6 */
    /* urhadd v4.8b, v0.8b, v2.8b */
    /* uhadd v0.8b, v0.8b, v3.8b */
    /* urhadd v0.8b, v0.8b, v2.8b */
    /* zip1 v0.8b, v4.8b, v0.8b */
    /* ext v1.8b, v0.8b, v1.8b, #2 */
    /* str s0, [x0] */
    /* str s1, [x0, x1] */
    /* add x8, x0, x1, lsl #1 */
    /* st1 {v0.s}[1], [x8] */
    /* add x8, x1, x1, lsl #1 */
    /* add x8, x0, x8 */
    /* st1 {v1.s}[1], [x8] */
    return;
    /* ldr d0, [x3] */
    /* dup v1.8b, v0.b[7] */
    /* ext v2.8b, v0.8b, v1.8b, #1 */
    /* ext v3.8b, v0.8b, v1.8b, #2 */
    /* urhadd v4.8b, v0.8b, v2.8b */
    /* uhadd v0.8b, v0.8b, v3.8b */
    /* urhadd v0.8b, v0.8b, v2.8b */
    /* zip1 v2.8b, v4.8b, v0.8b */
    /* zip2 v0.8b, v4.8b, v0.8b */
    /* str d2, [x0] */
    /* ext v3.8b, v2.8b, v0.8b, #2 */
    /* str d3, [x0, x1] */
    /* ext v3.8b, v2.8b, v0.8b, #4 */
    /* lsl x8, x1, #1 */
    /* str d3, [x0, x8] */
    /* ext v2.8b, v2.8b, v0.8b, #6 */
    /* add x8, x1, x1, lsl #1 */
    /* str d2, [x0, x8] */
    /* lsl x8, x1, #2 */
    /* str d0, [x0, x8] */
    /* ext v2.8b, v0.8b, v1.8b, #2 */
    /* add x8, x1, x1, lsl #2 */
    /* str d2, [x0, x8] */
    /* ext v2.8b, v0.8b, v1.8b, #4 */
    /* mov w8, #6 */
    /* mul x8, x1, x8 */
    /* str d2, [x0, x8] */
    /* ext v0.8b, v0.8b, v1.8b, #6 */
    /* sub x8, x0, x1 */
    /* str d0, [x8, x1, lsl #3] */
    return;
    /* ldr q0, [x3] */
    /* dup v1.16b, v0.b[0xf] */
    /* ext v2.16b, v0.16b, v1.16b, #1 */
    /* ext v3.16b, v0.16b, v1.16b, #2 */
    /* urhadd v4.16b, v0.16b, v2.16b */
    /* uhadd v0.16b, v0.16b, v3.16b */
    /* urhadd v0.16b, v0.16b, v2.16b */
    /* zip1 v2.16b, v4.16b, v0.16b */
    /* zip2 v0.16b, v4.16b, v0.16b */
    /* str q2, [x0] */
    /* ext v3.16b, v2.16b, v0.16b, #2 */
    /* str q3, [x0, x1] */
    /* lsl x8, x1, #1 */
    /* ext v3.16b, v2.16b, v0.16b, #4 */
    /* str q3, [x0, x8] */
    /* ext v3.16b, v2.16b, v0.16b, #6 */
    /* add x8, x1, x1, lsl #1 */
    /* str q3, [x0, x8] */
    /* ext v3.16b, v2.16b, v0.16b, #8 */
    /* lsl x8, x1, #2 */
    /* str q3, [x0, x8] */
    /* ext v3.16b, v2.16b, v0.16b, #0xa */
    /* add x8, x1, x1, lsl #2 */
    /* str q3, [x0, x8] */
    /* ext v3.16b, v2.16b, v0.16b, #0xc */
    /* mov w8, #6 */
    /* mul x8, x1, x8 */
    /* str q3, [x0, x8] */
    /* ext v2.16b, v2.16b, v0.16b, #0xe */
    /* lsl x8, x1, #3 */
    /* sub x9, x8, x1 */
    /* str q2, [x0, x9] */
    /* str q0, [x0, x8] */
    /* ext v2.16b, v0.16b, v1.16b, #2 */
    /* add x8, x1, x1, lsl #3 */
    /* str q2, [x0, x8] */
    /* ext v2.16b, v0.16b, v1.16b, #4 */
    /* mov w8, #0xa */
    /* mul x8, x1, x8 */
    /* str q2, [x0, x8] */
    /* ext v2.16b, v0.16b, v1.16b, #6 */
    /* mov w8, #0xb */
    /* mul x8, x1, x8 */
    /* str q2, [x0, x8] */
    /* ext v2.16b, v0.16b, v1.16b, #8 */
    /* mov w8, #0xc */
    /* mul x8, x1, x8 */
    /* str q2, [x0, x8] */
    /* ext v2.16b, v0.16b, v1.16b, #0xa */
    /* mov w8, #0xd */
    /* mul x8, x1, x8 */
    /* str q2, [x0, x8] */
    /* ext v2.16b, v0.16b, v1.16b, #0xc */
    /* mov w8, #0xe */
    /* mul x8, x1, x8 */
    /* str q2, [x0, x8] */
    /* ext v0.16b, v0.16b, v1.16b, #0xe */
    /* sub x8, x0, x1 */
    /* str q0, [x8, x1, lsl #4] */
    return;
    /* ldp q1, q2, [x3] */
    /* dup v0.16b, v2.b[0xf] */
    /* ext v3.16b, v1.16b, v2.16b, #1 */
    /* ext v4.16b, v1.16b, v2.16b, #2 */
    /* urhadd v5.16b, v1.16b, v3.16b */
    /* uhadd v1.16b, v1.16b, v4.16b */
    /* urhadd v1.16b, v1.16b, v3.16b */
    /* zip1 v3.16b, v5.16b, v1.16b */
    /* zip2 v1.16b, v5.16b, v1.16b */
    /* stp q3, q1, [x0] */
    /* ext v4.16b, v2.16b, v0.16b, #1 */
    /* ext v5.16b, v2.16b, v0.16b, #2 */
    /* urhadd v6.16b, v2.16b, v4.16b */
    /* uhadd v2.16b, v2.16b, v5.16b */
    /* urhadd v4.16b, v2.16b, v4.16b */
    /* zip1 v2.16b, v6.16b, v4.16b */
    /* ext v5.16b, v3.16b, v1.16b, #2 */
    /* add x8, x0, x1 */
    /* ext v7.16b, v1.16b, v2.16b, #2 */
    /* stp q5, q7, [x8] */
    /* ext v5.16b, v3.16b, v1.16b, #4 */
    /* add x8, x0, x1, lsl #1 */
    /* ext v16.16b, v1.16b, v2.16b, #4 */
    /* stp q5, q16, [x8] */
    /* ext v5.16b, v3.16b, v1.16b, #6 */
    /* add x8, x1, x1, lsl #1 */
    /* add x8, x0, x8 */
    /* ext v17.16b, v1.16b, v2.16b, #6 */
    /* stp q5, q17, [x8] */
    /* ext v5.16b, v3.16b, v1.16b, #8 */
    /* add x8, x0, x1, lsl #2 */
    /* ext v18.16b, v1.16b, v2.16b, #8 */
    /* stp q5, q18, [x8] */
    /* ext v5.16b, v3.16b, v1.16b, #0xa */
    /* add x8, x1, x1, lsl #2 */
    /* add x8, x0, x8 */
    /* ext v19.16b, v1.16b, v2.16b, #0xa */
    /* stp q5, q19, [x8] */
    /* ext v5.16b, v3.16b, v1.16b, #0xc */
    /* mov w8, #6 */
    /* madd x8, x1, x8, x0 */
    /* ext v20.16b, v1.16b, v2.16b, #0xc */
    /* stp q5, q20, [x8] */
    /* ext v3.16b, v3.16b, v1.16b, #0xe */
    /* lsl x8, x1, #3 */
    /* sub x8, x8, x1 */
    /* add x8, x0, x8 */
    /* ext v5.16b, v1.16b, v2.16b, #0xe */
    /* stp q3, q5, [x8] */
    /* add x8, x0, x1, lsl #3 */
    /* stp q1, q2, [x8] */
    /* zip2 v1.16b, v6.16b, v4.16b */
    /* add x8, x1, x1, lsl #3 */
    /* add x8, x0, x8 */
    /* ext v3.16b, v2.16b, v1.16b, #2 */
    /* stp q7, q3, [x8] */
    /* mov w8, #0xa */
    /* madd x8, x1, x8, x0 */
    /* ext v4.16b, v2.16b, v1.16b, #4 */
    /* stp q16, q4, [x8] */
    /* mov w8, #0xb */
    /* madd x8, x1, x8, x0 */
    /* ext v6.16b, v2.16b, v1.16b, #6 */
    /* stp q17, q6, [x8] */
    /* mov w8, #0xc */
    /* madd x8, x1, x8, x0 */
    /* ext v7.16b, v2.16b, v1.16b, #8 */
    /* stp q18, q7, [x8] */
    /* mov w8, #0xd */
    /* madd x8, x1, x8, x0 */
    /* ext v16.16b, v2.16b, v1.16b, #0xa */
    /* stp q19, q16, [x8] */
    /* mov w8, #0xe */
    /* madd x8, x1, x8, x0 */
    /* ext v17.16b, v2.16b, v1.16b, #0xc */
    /* stp q20, q17, [x8] */
    /* lsl x8, x1, #4 */
    /* sub x8, x8, x1 */
    /* add x8, x0, x8 */
    /* ext v18.16b, v2.16b, v1.16b, #0xe */
    /* stp q5, q18, [x8] */
    /* add x8, x0, x1, lsl #4 */
    /* stp q2, q1, [x8] */
    /* add x8, x1, x1, lsl #4 */
    /* add x8, x0, x8 */
    /* ext v2.16b, v1.16b, v0.16b, #2 */
    /* stp q3, q2, [x8] */
    /* mov w8, #0x12 */
    /* madd x8, x1, x8, x0 */
    /* ext v3.16b, v1.16b, v0.16b, #4 */
    /* stp q4, q3, [x8] */
    /* mov w8, #0x13 */
    /* madd x8, x1, x8, x0 */
    /* ext v4.16b, v1.16b, v0.16b, #6 */
    /* stp q6, q4, [x8] */
    /* mov w8, #0x14 */
    /* madd x8, x1, x8, x0 */
    /* ext v5.16b, v1.16b, v0.16b, #8 */
    /* stp q7, q5, [x8] */
    /* mov w8, #0x15 */
    /* madd x8, x1, x8, x0 */
    /* ext v6.16b, v1.16b, v0.16b, #0xa */
    /* stp q16, q6, [x8] */
    /* mov w8, #0x16 */
    /* madd x8, x1, x8, x0 */
    /* ext v7.16b, v1.16b, v0.16b, #0xc */
    /* stp q17, q7, [x8] */
    /* mov w8, #0x17 */
    /* madd x8, x1, x8, x0 */
    /* ext v16.16b, v1.16b, v0.16b, #0xe */
    /* stp q18, q16, [x8] */
    /* mov w8, #0x18 */
    /* madd x8, x1, x8, x0 */
    /* stp q1, q0, [x8] */
    /* mov w8, #0x19 */
    /* madd x8, x1, x8, x0 */
    /* stp q2, q0, [x8] */
    /* mov w8, #0x1a */
    /* madd x8, x1, x8, x0 */
    /* stp q3, q0, [x8] */
    /* mov w8, #0x1b */
    /* madd x8, x1, x8, x0 */
    /* stp q4, q0, [x8] */
    /* mov w8, #0x1c */
    /* madd x8, x1, x8, x0 */
    /* stp q5, q0, [x8] */
    /* mov w8, #0x1d */
    /* madd x8, x1, x8, x0 */
    /* stp q6, q0, [x8] */
    /* mov w8, #0x1e */
    /* madd x8, x1, x8, x0 */
    /* stp q7, q0, [x8] */
    /* sub x8, x0, x1 */
    /* add x8, x8, x1, lsl #5 */
    /* stp q16, q0, [x8] */
    return;
    /* ldr w8, [x2] */
    /* str w8, [x0] */
    /* add x9, x0, x1 */
    /* str w8, [x9] */
    /* add x9, x9, x1 */
    /* str w8, [x9] */
    /* str w8, [x9, x1] */
    return;
    /* ldr d0, [x2] */
    /* mov w8, #8 */
    /* str d0, [x0] */
    /* add x0, x0, x1 */
    /* subs w8, w8, #1 */
    /* b.ne #0x38f5240 */
    return;
    /* ldr q0, [x2] */
    /* mov w8, #0x10 */
    /* str q0, [x0] */
    /* add x0, x0, x1 */
    /* subs w8, w8, #1 */
    /* b.ne #0x38f525c */
    return;
    /* ldp q0, q1, [x2] */
    /* add x8, x0, #0x10 */
    /* mov w9, #0x20 */
    /* stp q0, q1, [x8, #-0x10] */
    /* add x8, x8, x1 */
    /* subs w9, w9, #1 */
    /* b.ne #0x38f527c */
    return;
    /* ldr s0, [x3] */
    /* dup v1.8b, v0.b[0] */
    /* str s1, [x0] */
    /* add x8, x0, x1 */
    /* dup v1.8b, v0.b[1] */
    /* str s1, [x8] */
    /* dup v1.8b, v0.b[2] */
    /* add x8, x8, x1 */
    /* str s1, [x8] */
    /* dup v0.8b, v0.b[3] */
    /* str s0, [x8, x1] */
    return;
    /* ldr d0, [x3] */
    /* dup v1.8b, v0.b[0] */
    /* str d1, [x0] */
    /* add x8, x0, x1 */
    /* dup v1.8b, v0.b[1] */
    /* str d1, [x8] */
    /* add x8, x8, x1 */
    /* dup v1.8b, v0.b[2] */
    /* str d1, [x8] */
    /* dup v1.8b, v0.b[3] */
    /* add x8, x8, x1 */
    /* str d1, [x8] */
    /* add x8, x8, x1 */
    /* dup v1.8b, v0.b[4] */
    /* str d1, [x8] */
    /* add x8, x8, x1 */
    /* dup v1.8b, v0.b[5] */
    /* str d1, [x8] */
    /* dup v1.8b, v0.b[6] */
    /* add x8, x8, x1 */
    /* str d1, [x8] */
    /* dup v0.8b, v0.b[7] */
    /* str d0, [x8, x1] */
    return;
    /* ldr q0, [x3] */
    /* dup v1.16b, v0.b[0] */
    /* dup v2.16b, v0.b[1] */
    /* dup v3.16b, v0.b[2] */
    /* dup v4.16b, v0.b[3] */
    /* dup v5.16b, v0.b[4] */
    /* dup v6.16b, v0.b[5] */
    /* dup v7.16b, v0.b[6] */
    /* dup v16.16b, v0.b[7] */
    /* str q1, [x0] */
    /* add x8, x0, x1 */
    /* str q2, [x8] */
    /* add x8, x8, x1 */
    /* str q3, [x8] */
    /* add x8, x8, x1 */
    /* str q4, [x8] */
    /* add x8, x8, x1 */
    /* str q5, [x8] */
    /* add x8, x8, x1 */
    /* str q6, [x8] */
    /* add x8, x8, x1 */
    /* str q7, [x8] */
    /* add x8, x8, x1 */
    /* str q16, [x8] */
    /* dup v1.16b, v0.b[8] */
    /* dup v2.16b, v0.b[9] */
    /* dup v3.16b, v0.b[0xa] */
    /* dup v4.16b, v0.b[0xb] */
    /* dup v5.16b, v0.b[0xc] */
    /* dup v6.16b, v0.b[0xd] */
    /* dup v7.16b, v0.b[0xe] */
    /* add x8, x8, x1 */
    /* dup v0.16b, v0.b[0xf] */
    /* str q1, [x8] */
    /* add x8, x8, x1 */
    /* str q2, [x8] */
    /* add x8, x8, x1 */
    /* str q3, [x8] */
    /* add x8, x8, x1 */
    /* str q4, [x8] */
    /* add x8, x8, x1 */
    /* str q5, [x8] */
    /* add x8, x8, x1 */
    /* str q6, [x8] */
    /* add x8, x8, x1 */
    /* str q7, [x8] */
    /* str q0, [x8, x1] */
    return;
    /* mov w9, #1 */
    /* ldr q0, [x3], #0x10 */
    /* dup v1.16b, v0.b[0] */
    /* dup v2.16b, v0.b[1] */
    /* dup v3.16b, v0.b[2] */
    /* dup v4.16b, v0.b[3] */
    /* dup v5.16b, v0.b[4] */
    /* dup v6.16b, v0.b[5] */
    /* dup v7.16b, v0.b[6] */
    /* dup v16.16b, v0.b[7] */
    /* mov x8, x9 */
    /* stp q1, q1, [x0] */
    /* add x9, x0, x1 */
    /* stp q2, q2, [x9] */
    /* add x9, x9, x1 */
    /* stp q3, q3, [x9] */
    /* add x9, x9, x1 */
    /* stp q4, q4, [x9] */
    /* add x9, x9, x1 */
    /* stp q5, q5, [x9] */
    /* add x9, x9, x1 */
    /* stp q6, q6, [x9] */
    /* add x9, x9, x1 */
    /* stp q7, q7, [x9] */
    /* add x9, x9, x1 */
    /* stp q16, q16, [x9] */
    /* dup v1.16b, v0.b[8] */
    /* dup v2.16b, v0.b[9] */
    /* dup v3.16b, v0.b[0xa] */
    /* dup v4.16b, v0.b[0xb] */
    /* dup v5.16b, v0.b[0xc] */
    /* dup v6.16b, v0.b[0xd] */
    /* dup v7.16b, v0.b[0xe] */
    /* dup v0.16b, v0.b[0xf] */
    /* add x9, x9, x1 */
    /* stp q1, q1, [x9] */
    /* add x9, x9, x1 */
    /* stp q2, q2, [x9] */
    /* add x9, x9, x1 */
    /* stp q3, q3, [x9] */
    /* add x9, x9, x1 */
    /* stp q4, q4, [x9] */
    /* add x9, x9, x1 */
    /* stp q5, q5, [x9] */
    /* add x9, x9, x1 */
    /* stp q6, q6, [x9] */
    /* add x9, x9, x1 */
    /* stp q7, q7, [x9] */
    /* add x9, x9, x1 */
    /* add x0, x9, x1 */
    /* stp q0, q0, [x9] */
    /* mov w9, #0 */
    /* tbnz w8, #0, #0x38f53e4 */
    return;
    /* sub x8, x2, #1 */
    /* ld1r {v0.8b}, [x8] */
    /* ldr d1, [x3] */
    /* ldr d2, [x2] */
    /* ushll v1.8h, v1.8b, #0 */
    /* usubl v0.8h, v2.8b, v0.8b */
    /* mov v0.d[1], v0.d[0] */
    /* dup v2.4h, v1.h[0] */
    /* dup v3.4h, v1.h[1] */
    /* mov v2.d[1], v3.d[0] */
    /* add v2.8h, v2.8h, v0.8h */
    /* sqxtun v2.8b, v2.8h */
    /* str s2, [x0] */
    /* add x8, x0, x1 */
    /* st1 {v2.s}[1], [x8] */
    /* add x8, x8, x1 */
    /* dup v2.4h, v1.h[2] */
    /* dup v1.4h, v1.h[3] */
    /* mov v2.d[1], v1.d[0] */
    /* add v0.8h, v2.8h, v0.8h */
    /* sqxtun v0.8b, v0.8h */
    /* str s0, [x8] */
    /* add x8, x8, x1 */
    /* st1 {v0.s}[1], [x8] */
    return;
    /* sub x8, x2, #1 */
    /* ld1r {v0.8b}, [x8] */
    /* ldr d1, [x2] */
    /* ldr d2, [x3] */
    /* ushll v2.8h, v2.8b, #0 */
    /* usubl v0.8h, v1.8b, v0.8b */
    /* ext v1.16b, v2.16b, v2.16b, #8 */
    /* mov w8, #1 */
    /* mov x9, x8 */
    /* dup v3.8h, v2.h[0] */
    /* add v3.8h, v3.8h, v0.8h */
    /* sqxtun v3.8b, v3.8h */
    /* str d3, [x0] */
    /* add x8, x0, x1 */
    /* dup v3.8h, v2.h[1] */
    /* add v3.8h, v3.8h, v0.8h */
    /* sqxtun v3.8b, v3.8h */
    /* str d3, [x8] */
    /* add x8, x8, x1 */
    /* dup v3.8h, v2.h[2] */
    /* add v3.8h, v3.8h, v0.8h */
    /* sqxtun v3.8b, v3.8h */
    /* str d3, [x8] */
    /* add x8, x8, x1 */
    /* dup v2.8h, v2.h[3] */
    /* add v2.8h, v2.8h, v0.8h */
    /* sqxtun v2.8b, v2.8h */
    /* str d2, [x8] */
    /* add x0, x8, x1 */
    /* fmov d2, d1 */
    /* mov w8, #0 */
    /* tbnz w9, #0, #0x38f553c */
    return;
    /* ldurb w8, [x2, #-1] */
    /* dup v1.16b, w8 */
    /* ldr q2, [x2] */
    /* dup v0.8b, w8 */
    /* usubl v0.8h, v2.8b, v0.8b */
    /* usubl2 v1.8h, v2.16b, v1.16b */
    /* mov w9, #1 */
    /* ldr d2, [x3], #8 */
    /* ushll v2.8h, v2.8b, #0 */
    /* dup v3.8h, v2.h[0] */
    /* mov x8, x9 */
    /* add v4.8h, v3.8h, v0.8h */
    /* add v3.8h, v3.8h, v1.8h */
    /* sqxtun v4.8b, v4.8h */
    /* sqxtun v3.8b, v3.8h */
    /* stp d4, d3, [x0] */
    /* dup v3.8h, v2.h[1] */
    /* add v4.8h, v3.8h, v0.8h */
    /* add v3.8h, v3.8h, v1.8h */
    /* sqxtun v4.8b, v4.8h */
    /* sqxtun v3.8b, v3.8h */
    /* add x9, x0, x1 */
    /* stp d4, d3, [x9] */
    /* dup v3.8h, v2.h[2] */
    /* add v4.8h, v3.8h, v0.8h */
    /* add v3.8h, v3.8h, v1.8h */
    /* sqxtun v4.8b, v4.8h */
    /* sqxtun v3.8b, v3.8h */
    /* add x9, x9, x1 */
    /* stp d4, d3, [x9] */
    /* dup v3.8h, v2.h[3] */
    /* add v4.8h, v3.8h, v0.8h */
    /* add v3.8h, v3.8h, v1.8h */
    /* sqxtun v4.8b, v4.8h */
    /* sqxtun v3.8b, v3.8h */
    /* add x9, x9, x1 */
    /* stp d4, d3, [x9] */
    /* dup v3.8h, v2.h[4] */
    /* add v4.8h, v3.8h, v0.8h */
    /* add v3.8h, v3.8h, v1.8h */
    /* sqxtun v4.8b, v4.8h */
    /* sqxtun v3.8b, v3.8h */
    /* add x9, x9, x1 */
    /* stp d4, d3, [x9] */
    /* dup v3.8h, v2.h[5] */
    /* add v4.8h, v3.8h, v0.8h */
    /* add v3.8h, v3.8h, v1.8h */
    /* sqxtun v4.8b, v4.8h */
    /* sqxtun v3.8b, v3.8h */
    /* add x9, x9, x1 */
    /* stp d4, d3, [x9] */
    /* dup v3.8h, v2.h[6] */
    /* add v4.8h, v3.8h, v0.8h */
    /* add v3.8h, v3.8h, v1.8h */
    /* sqxtun v4.8b, v4.8h */
    /* sqxtun v3.8b, v3.8h */
    /* add x9, x9, x1 */
    /* stp d4, d3, [x9] */
    /* dup v2.8h, v2.h[7] */
    /* add v3.8h, v2.8h, v0.8h */
    /* add v2.8h, v2.8h, v1.8h */
    /* sqxtun v3.8b, v3.8h */
    /* sqxtun v2.8b, v2.8h */
    /* add x9, x9, x1 */
    /* stp d3, d2, [x9] */
    /* add x0, x9, x1 */
    /* mov w9, #0 */
    /* tbnz w8, #0, #0x38f55bc */
    return;
    /* mov w8, #0 */
    /* ldurb w9, [x2, #-1] */
    /* ldp q1, q3, [x2] */
    /* dup v4.16b, w9 */
    /* dup v2.8b, w9 */
    /* usubl v0.8h, v1.8b, v2.8b */
    /* usubl2 v1.8h, v1.16b, v4.16b */
    /* usubl v2.8h, v3.8b, v2.8b */
    /* usubl2 v3.8h, v3.16b, v4.16b */
    /* ldr d4, [x3] */
    /* ushll v5.8h, v4.8b, #0 */
    /* ext v4.16b, v5.16b, v5.16b, #8 */
    /* mov w11, #1 */
    /* mov x9, x11 */
    /* dup v6.8h, v5.h[0] */
    /* add v7.8h, v6.8h, v0.8h */
    /* add v16.8h, v6.8h, v1.8h */
    /* add v17.8h, v6.8h, v2.8h */
    /* add v6.8h, v6.8h, v3.8h */
    /* sqxtun v7.8b, v7.8h */
    /* sqxtun v17.8b, v17.8h */
    /* sqxtun2 v7.16b, v16.8h */
    /* str q7, [x0] */
    /* sqxtun2 v17.16b, v6.8h */
    /* mov x10, x0 */
    /* str q17, [x10, #0x10]! */
    /* add x11, x0, x1 */
    /* dup v6.8h, v5.h[1] */
    /* add v7.8h, v6.8h, v0.8h */
    /* add v16.8h, v6.8h, v1.8h */
    /* add v17.8h, v6.8h, v2.8h */
    /* add v6.8h, v6.8h, v3.8h */
    /* sqxtun v7.8b, v7.8h */
    /* sqxtun v17.8b, v17.8h */
    /* sqxtun2 v7.16b, v16.8h */
    /* sqxtun2 v17.16b, v6.8h */
    /* stp q7, q17, [x11] */
    /* dup v6.8h, v5.h[2] */
    /* add v7.8h, v6.8h, v0.8h */
    /* add v16.8h, v6.8h, v1.8h */
    /* add v17.8h, v6.8h, v2.8h */
    /* add v6.8h, v6.8h, v3.8h */
    /* sqxtun v7.8b, v7.8h */
    /* sqxtun v17.8b, v17.8h */
    /* sqxtun2 v7.16b, v16.8h */
    /* add x11, x11, x1 */
    /* sqxtun2 v17.16b, v6.8h */
    /* stp q7, q17, [x11] */
    /* dup v5.8h, v5.h[3] */
    /* add v6.8h, v5.8h, v0.8h */
    /* add v7.8h, v5.8h, v1.8h */
    /* add v16.8h, v5.8h, v2.8h */
    /* add v5.8h, v5.8h, v3.8h */
    /* sqxtun v6.8b, v6.8h */
    /* sqxtun v16.8b, v16.8h */
    /* sqxtun2 v6.16b, v7.8h */
    /* add x11, x11, x1 */
    /* sqxtun2 v16.16b, v5.8h */
    /* stp q6, q16, [x11] */
    /* add x0, x11, x1 */
    /* fmov d5, d4 */
    /* mov w11, #0 */
    /* tbnz w9, #0, #0x38f56e8 */
    /* add x9, x1, x1 */
    /* add x9, x9, x1 */
    /* add x9, x9, x1 */
    /* add x9, x10, x9 */
    /* sub x0, x9, #0x10 */
    /* add w8, w8, #1 */
    /* add x3, x3, #8 */
    /* cmp w8, #4 */
    /* b.ne #0x38f56d8 */
    return;
    /* adrp x8, #0x4bee000 */
    /* ld1r {v0.8b}, [x2] */
    /* ld1r {v1.8b}, [x3] */
    /* ld1r {v2.8b}, [x4] */
    /* dup v3.2s, w1 */
    /* ldr d4, [x8, #0xdc0] */
    /* ushl v3.2s, v3.2s, v4.2s */
    /* sshll v3.2d, v3.2s, #0 */
    /* neg v3.2d, v3.2d */
    /* mov x8, v3.d[1] */
    /* fmov x9, d3 */
    /* add x9, x0, x9 */
    /* ldr d3, [x9] */
    /* add x9, x9, w1, sxtw */
    /* ldr d4, [x9] */
    /* add x9, x9, w1, sxtw */
    /* ldr d5, [x9] */
    /* add x9, x9, w1, sxtw */
    /* ldr d6, [x9] */
    /* add x9, x9, w1, sxtw */
    /* ldr d7, [x9] */
    /* add x9, x9, w1, sxtw */
    /* ldr d16, [x9] */
    /* add x9, x9, w1, sxtw */
    /* ldr d17, [x9] */
    /* ldr d18, [x9, w1, sxtw] */
    /* uabd v19.8b, v5.8b, v6.8b */
    /* uabd v20.8b, v16.8b, v7.8b */
    /* umax v19.8b, v19.8b, v20.8b */
    /* cmhi v2.8b, v19.8b, v2.8b */
    /* uabd v3.8b, v3.8b, v4.8b */
    /* umax v3.8b, v19.8b, v3.8b */
    /* uabd v4.8b, v4.8b, v5.8b */
    /* umax v3.8b, v3.8b, v4.8b */
    /* uabd v4.8b, v17.8b, v16.8b */
    /* umax v3.8b, v3.8b, v4.8b */
    /* uabd v4.8b, v18.8b, v17.8b */
    /* umax v3.8b, v3.8b, v4.8b */
    /* uabd v4.8b, v6.8b, v7.8b */
    /* uabd v17.8b, v5.8b, v16.8b */
    /* uqadd v4.8b, v4.8b, v4.8b */
    /* ushr v17.8b, v17.8b, #1 */
    /* uqadd v4.8b, v4.8b, v17.8b */
    /* cmhs v1.8b, v1.8b, v3.8b */
    /* cmhs v0.8b, v0.8b, v4.8b */
    /* movi v3.8b, #0x80 */
    /* eor v4.8b, v5.8b, v3.8b */
    /* eor v5.8b, v6.8b, v3.8b */
    /* eor v6.8b, v7.8b, v3.8b */
    /* eor v7.8b, v16.8b, v3.8b */
    /* sqsub v16.8b, v4.8b, v7.8b */
    /* and v16.8b, v16.8b, v2.8b */
    /* sqsub v17.8b, v6.8b, v5.8b */
    /* sqadd v16.8b, v16.8b, v17.8b */
    /* sqadd v16.8b, v16.8b, v17.8b */
    /* sqadd v16.8b, v16.8b, v17.8b */
    /* and v0.8b, v16.8b, v0.8b */
    /* and v0.8b, v0.8b, v1.8b */
    /* movi v1.8b, #4 */
    /* sqadd v1.8b, v0.8b, v1.8b */
    /* sshr v1.8b, v1.8b, #3 */
    /* movi v16.8b, #3 */
    /* sqadd v0.8b, v0.8b, v16.8b */
    /* sshr v0.8b, v0.8b, #3 */
    /* sqsub v6.8b, v6.8b, v1.8b */
    /* sqadd v0.8b, v5.8b, v0.8b */
    /* eor v5.8b, v6.8b, v3.8b */
    /* eor v0.8b, v0.8b, v3.8b */
    /* srshr v1.8b, v1.8b, #1 */
    /* bic v1.8b, v1.8b, v2.8b */
    /* sqsub v2.8b, v7.8b, v1.8b */
    /* sqadd v1.8b, v4.8b, v1.8b */
    /* eor v2.8b, v2.8b, v3.8b */
    /* eor v1.8b, v1.8b, v3.8b */
    /* add x8, x0, x8 */
    /* str d1, [x8] */
    /* add x8, x8, w1, sxtw */
    /* str d0, [x8] */
    /* add x8, x8, w1, sxtw */
    /* str d5, [x8] */
    /* str d2, [x8, w1, sxtw] */
    return;
    /* ld1r {v1.8b}, [x5] */
    /* ld1r {v0.8b}, [x2] */
    /* mov v0.d[1], v1.d[0] */
    /* ld1r {v2.8b}, [x6] */
    /* ld1r {v1.8b}, [x3] */
    /* mov v1.d[1], v2.d[0] */
    /* ld1r {v3.8b}, [x7] */
    /* ld1r {v2.8b}, [x4] */
    /* mov v2.d[1], v3.d[0] */
    /* dup v3.2s, w1 */
    /* adrp x8, #0x4bee000 */
    /* ldr d4, [x8, #0xdc0] */
    /* ushl v3.2s, v3.2s, v4.2s */
    /* sshll v3.2d, v3.2s, #0 */
    /* neg v3.2d, v3.2d */
    /* mov x8, v3.d[1] */
    /* fmov x9, d3 */
    /* add x9, x0, x9 */
    /* ldr q3, [x9] */
    /* add x9, x9, w1, sxtw */
    /* ldr q4, [x9] */
    /* add x9, x9, w1, sxtw */
    /* ldr q5, [x9] */
    /* add x9, x9, w1, sxtw */
    /* ldr q6, [x9] */
    /* add x9, x9, w1, sxtw */
    /* ldr q7, [x9] */
    /* add x9, x9, w1, sxtw */
    /* ldr q16, [x9] */
    /* add x9, x9, w1, sxtw */
    /* ldr q17, [x9] */
    /* ldr q18, [x9, w1, sxtw] */
    /* uabd v19.16b, v5.16b, v6.16b */
    /* uabd v20.16b, v16.16b, v7.16b */
    /* umax v19.16b, v19.16b, v20.16b */
    /* cmhi v2.16b, v19.16b, v2.16b */
    /* uabd v3.16b, v3.16b, v4.16b */
    /* umax v3.16b, v19.16b, v3.16b */
    /* uabd v4.16b, v4.16b, v5.16b */
    /* umax v3.16b, v3.16b, v4.16b */
    /* uabd v4.16b, v17.16b, v16.16b */
    /* umax v3.16b, v3.16b, v4.16b */
    /* uabd v4.16b, v18.16b, v17.16b */
    /* umax v3.16b, v3.16b, v4.16b */
    /* uabd v4.16b, v6.16b, v7.16b */
    /* uabd v17.16b, v5.16b, v16.16b */
    /* uqadd v4.16b, v4.16b, v4.16b */
    /* ushr v17.16b, v17.16b, #1 */
    /* uqadd v4.16b, v4.16b, v17.16b */
    /* cmhs v1.16b, v1.16b, v3.16b */
    /* cmhs v0.16b, v0.16b, v4.16b */
    /* movi v3.16b, #0x80 */
    /* eor v4.16b, v5.16b, v3.16b */
    /* eor v5.16b, v6.16b, v3.16b */
    /* eor v6.16b, v7.16b, v3.16b */
    /* eor v7.16b, v16.16b, v3.16b */
    /* sqsub v16.16b, v4.16b, v7.16b */
    /* and v16.16b, v16.16b, v2.16b */
    /* sqsub v17.16b, v6.16b, v5.16b */
    /* sqadd v16.16b, v16.16b, v17.16b */
    /* sqadd v16.16b, v16.16b, v17.16b */
    /* sqadd v16.16b, v16.16b, v17.16b */
    /* and v0.16b, v16.16b, v0.16b */
    /* and v0.16b, v0.16b, v1.16b */
    /* movi v1.16b, #4 */
    /* sqadd v1.16b, v0.16b, v1.16b */
    /* sshr v1.16b, v1.16b, #3 */
    /* movi v16.16b, #3 */
    /* sqadd v0.16b, v0.16b, v16.16b */
    /* sshr v0.16b, v0.16b, #3 */
    /* sqsub v6.16b, v6.16b, v1.16b */
    /* sqadd v0.16b, v5.16b, v0.16b */
    /* eor v5.16b, v6.16b, v3.16b */
    /* eor v0.16b, v0.16b, v3.16b */
    /* srshr v1.16b, v1.16b, #1 */
    /* bic v1.16b, v1.16b, v2.16b */
    /* sqsub v2.16b, v7.16b, v1.16b */
    /* sqadd v1.16b, v4.16b, v1.16b */
    /* eor v2.16b, v2.16b, v3.16b */
    /* eor v1.16b, v1.16b, v3.16b */
    /* add x8, x0, x8 */
    /* str q1, [x8] */
    /* add x8, x8, w1, sxtw */
    /* str q0, [x8] */
    /* add x8, x8, w1, sxtw */
    /* str q5, [x8] */
    /* str q2, [x8, w1, sxtw] */
    return;
    /* sxtw x8, w1 */
    /* ld1r {v0.8b}, [x2] */
    /* ld1r {v1.8b}, [x3] */
    /* ld1r {v2.8b}, [x4] */
    /* ldr d3, [x0, #-4]! */
    /* add x9, x0, w1, sxtw */
    /* ldr d4, [x9] */
    /* add x9, x9, w1, sxtw */
    /* ldr d5, [x9] */
    /* add x9, x9, w1, sxtw */
    /* ldr d6, [x9] */
    /* add x9, x9, w1, sxtw */
    /* ldr d7, [x9] */
    /* add x9, x9, w1, sxtw */
    /* ldr d16, [x9] */
    /* add x9, x9, w1, sxtw */
    /* ldr d17, [x9, w1, sxtw] */
    /* ldr d18, [x9] */
    /* mov v3.d[1], v7.d[0] */
    /* mov v4.d[1], v16.d[0] */
    /* trn1 v7.16b, v3.16b, v4.16b */
    /* trn2 v3.16b, v3.16b, v4.16b */
    /* mov v5.d[1], v18.d[0] */
    /* mov v6.d[1], v17.d[0] */
    /* trn1 v4.16b, v5.16b, v6.16b */
    /* trn2 v5.16b, v5.16b, v6.16b */
    /* trn1 v6.8h, v7.8h, v4.8h */
    /* trn2 v4.8h, v7.8h, v4.8h */
    /* trn1 v7.8h, v3.8h, v5.8h */
    /* trn2 v3.8h, v3.8h, v5.8h */
    /* uzp1 v5.4s, v6.4s, v7.4s */
    /* uzp2 v6.4s, v6.4s, v7.4s */
    /* uzp1 v7.4s, v4.4s, v3.4s */
    /* uzp2 v3.4s, v4.4s, v3.4s */
    /* ext v4.16b, v5.16b, v5.16b, #8 */
    /* ext v16.16b, v7.16b, v7.16b, #8 */
    /* ext v17.16b, v6.16b, v6.16b, #8 */
    /* ext v18.16b, v3.16b, v3.16b, #8 */
    /* uabd v19.8b, v7.8b, v16.8b */
    /* uabd v20.8b, v17.8b, v6.8b */
    /* umax v19.8b, v19.8b, v20.8b */
    /* cmhi v2.8b, v19.8b, v2.8b */
    /* uabd v5.8b, v5.8b, v4.8b */
    /* umax v5.8b, v19.8b, v5.8b */
    /* uabd v4.8b, v4.8b, v7.8b */
    /* umax v4.8b, v5.8b, v4.8b */
    /* uabd v5.8b, v3.8b, v17.8b */
    /* umax v4.8b, v4.8b, v5.8b */
    /* uabd v3.8b, v18.8b, v3.8b */
    /* umax v3.8b, v4.8b, v3.8b */
    /* uabd v4.8b, v16.8b, v6.8b */
    /* uabd v5.8b, v7.8b, v17.8b */
    /* uqadd v4.8b, v4.8b, v4.8b */
    /* ushr v5.8b, v5.8b, #1 */
    /* uqadd v4.8b, v4.8b, v5.8b */
    /* cmhs v1.8b, v1.8b, v3.8b */
    /* cmhs v0.8b, v0.8b, v4.8b */
    /* movi v3.8b, #0x80 */
    /* eor v4.8b, v7.8b, v3.8b */
    /* eor v5.8b, v16.8b, v3.8b */
    /* eor v6.8b, v6.8b, v3.8b */
    /* eor v7.8b, v17.8b, v3.8b */
    /* sqsub v16.8b, v4.8b, v7.8b */
    /* and v16.8b, v16.8b, v2.8b */
    /* sqsub v17.8b, v6.8b, v5.8b */
    /* sqadd v16.8b, v16.8b, v17.8b */
    /* sqadd v16.8b, v16.8b, v17.8b */
    /* sqadd v16.8b, v16.8b, v17.8b */
    /* and v0.8b, v16.8b, v0.8b */
    /* and v0.8b, v0.8b, v1.8b */
    /* movi v1.8b, #4 */
    /* sqadd v1.8b, v0.8b, v1.8b */
    /* sshr v1.8b, v1.8b, #3 */
    /* movi v16.8b, #3 */
    /* sqadd v0.8b, v0.8b, v16.8b */
    /* sshr v0.8b, v0.8b, #3 */
    /* sqsub v6.8b, v6.8b, v1.8b */
    /* sqadd v0.8b, v5.8b, v0.8b */
    /* eor v18.8b, v6.8b, v3.8b */
    /* eor v17.8b, v0.8b, v3.8b */
    /* srshr v0.8b, v1.8b, #1 */
    /* bic v0.8b, v0.8b, v2.8b */
    /* sqsub v1.8b, v7.8b, v0.8b */
    /* sqadd v0.8b, v4.8b, v0.8b */
    /* eor v19.8b, v1.8b, v3.8b */
    /* eor v16.8b, v0.8b, v3.8b */
    /* add x9, x0, #2 */
    /* st4 {v16.b, v17.b, v18.b, v19.b}[0], [x9], x8 */
    /* st4 {v16.b, v17.b, v18.b, v19.b}[1], [x9], x8 */
    /* st4 {v16.b, v17.b, v18.b, v19.b}[2], [x9], x8 */
    /* st4 {v16.b, v17.b, v18.b, v19.b}[3], [x9], x8 */
    /* st4 {v16.b, v17.b, v18.b, v19.b}[4], [x9], x8 */
    /* st4 {v16.b, v17.b, v18.b, v19.b}[5], [x9], x8 */
    /* st4 {v16.b, v17.b, v18.b, v19.b}[6], [x9], x8 */
    /* st4 {v16.b, v17.b, v18.b, v19.b}[7], [x9] */
    return;
    /* ld1r {v1.8b}, [x5] */
    /* ld1r {v0.8b}, [x2] */
    /* mov v0.d[1], v1.d[0] */
    /* ld1r {v2.8b}, [x6] */
    /* ld1r {v1.8b}, [x3] */
    /* mov v1.d[1], v2.d[0] */
    /* ld1r {v3.8b}, [x7] */
    /* ld1r {v2.8b}, [x4] */
    /* mov v2.d[1], v3.d[0] */
    /* ldr d3, [x0, #-4]! */
    /* add x8, x0, w1, sxtw */
    /* ldr d4, [x8] */
    /* add x8, x8, w1, sxtw */
    /* ldr d5, [x8] */
    /* add x8, x8, w1, sxtw */
    /* ldr d6, [x8] */
    /* add x8, x8, w1, sxtw */
    /* ldr d7, [x8] */
    /* add x8, x8, w1, sxtw */
    /* ldr d16, [x8] */
    /* add x8, x8, w1, sxtw */
    /* ldr d17, [x8] */
    /* add x8, x8, w1, sxtw */
    /* ldr d18, [x8] */
    /* add x8, x8, w1, sxtw */
    /* ldr d19, [x8] */
    /* add x8, x8, w1, sxtw */
    /* ldr d20, [x8] */
    /* add x8, x8, w1, sxtw */
    /* ldr d21, [x8] */
    /* add x8, x8, w1, sxtw */
    /* ldr d22, [x8] */
    /* add x8, x8, w1, sxtw */
    /* ldr d23, [x8] */
    /* add x8, x8, w1, sxtw */
    /* ldr d24, [x8] */
    /* add x8, x8, w1, sxtw */
    /* ldr d25, [x8, w1, sxtw] */
    /* mov v3.d[1], v19.d[0] */
    /* mov v4.d[1], v20.d[0] */
    /* mov v5.d[1], v21.d[0] */
    /* mov v6.d[1], v22.d[0] */
    /* mov v7.d[1], v23.d[0] */
    /* mov v16.d[1], v24.d[0] */
    /* ldr d19, [x8] */
    /* mov v17.d[1], v19.d[0] */
    /* mov v18.d[1], v25.d[0] */
    /* trn1 v19.16b, v3.16b, v4.16b */
    /* trn2 v3.16b, v3.16b, v4.16b */
    /* trn1 v4.16b, v5.16b, v6.16b */
    /* trn2 v5.16b, v5.16b, v6.16b */
    /* trn1 v6.16b, v7.16b, v16.16b */
    /* trn2 v7.16b, v7.16b, v16.16b */
    /* trn1 v16.16b, v17.16b, v18.16b */
    /* trn2 v17.16b, v17.16b, v18.16b */
    /* trn1 v18.8h, v19.8h, v4.8h */
    /* trn2 v4.8h, v19.8h, v4.8h */
    /* trn1 v19.8h, v3.8h, v5.8h */
    /* trn2 v3.8h, v3.8h, v5.8h */
    /* trn1 v5.8h, v6.8h, v16.8h */
    /* trn2 v6.8h, v6.8h, v16.8h */
    /* trn1 v16.8h, v7.8h, v17.8h */
    /* trn2 v7.8h, v7.8h, v17.8h */
    /* trn1 v17.4s, v18.4s, v5.4s */
    /* trn2 v5.4s, v18.4s, v5.4s */
    /* trn1 v18.4s, v4.4s, v6.4s */
    /* trn2 v4.4s, v4.4s, v6.4s */
    /* trn1 v6.4s, v19.4s, v16.4s */
    /* trn2 v16.4s, v19.4s, v16.4s */
    /* trn1 v19.4s, v3.4s, v7.4s */
    /* trn2 v3.4s, v3.4s, v7.4s */
    /* uabd v7.16b, v18.16b, v19.16b */
    /* uabd v20.16b, v16.16b, v5.16b */
    /* umax v7.16b, v7.16b, v20.16b */
    /* cmhi v2.16b, v7.16b, v2.16b */
    /* uabd v17.16b, v17.16b, v6.16b */
    /* umax v7.16b, v7.16b, v17.16b */
    /* uabd v6.16b, v6.16b, v18.16b */
    /* umax v6.16b, v7.16b, v6.16b */
    /* uabd v7.16b, v4.16b, v16.16b */
    /* umax v6.16b, v6.16b, v7.16b */
    /* uabd v3.16b, v3.16b, v4.16b */
    /* umax v3.16b, v6.16b, v3.16b */
    /* uabd v4.16b, v19.16b, v5.16b */
    /* uabd v6.16b, v18.16b, v16.16b */
    /* uqadd v4.16b, v4.16b, v4.16b */
    /* ushr v6.16b, v6.16b, #1 */
    /* uqadd v4.16b, v4.16b, v6.16b */
    /* cmhs v1.16b, v1.16b, v3.16b */
    /* cmhs v0.16b, v0.16b, v4.16b */
    /* movi v3.16b, #0x80 */
    /* eor v4.16b, v18.16b, v3.16b */
    /* eor v6.16b, v19.16b, v3.16b */
    /* eor v5.16b, v5.16b, v3.16b */
    /* eor v7.16b, v16.16b, v3.16b */
    /* sqsub v16.16b, v4.16b, v7.16b */
    /* and v16.16b, v16.16b, v2.16b */
    /* sqsub v17.16b, v5.16b, v6.16b */
    /* sqadd v16.16b, v16.16b, v17.16b */
    /* sqadd v16.16b, v16.16b, v17.16b */
    /* sqadd v16.16b, v16.16b, v17.16b */
    /* and v0.16b, v16.16b, v0.16b */
    /* and v0.16b, v0.16b, v1.16b */
    /* movi v1.16b, #4 */
    /* sqadd v1.16b, v0.16b, v1.16b */
    /* sshr v1.16b, v1.16b, #3 */
    /* movi v16.16b, #3 */
    /* sqadd v0.16b, v0.16b, v16.16b */
    /* sshr v0.16b, v0.16b, #3 */
    /* sqsub v5.16b, v5.16b, v1.16b */
    /* sqadd v0.16b, v6.16b, v0.16b */
    /* eor v18.16b, v5.16b, v3.16b */
    /* eor v17.16b, v0.16b, v3.16b */
    /* srshr v0.16b, v1.16b, #1 */
    /* bic v0.16b, v0.16b, v2.16b */
    /* sqsub v1.16b, v7.16b, v0.16b */
    /* sqadd v0.16b, v4.16b, v0.16b */
    /* eor v19.16b, v1.16b, v3.16b */
    /* eor v16.16b, v0.16b, v3.16b */
    /* add x8, x0, #2 */
    /* sbfiz x9, x1, #3, #0x20 */
    /* add x10, x8, w1, sxtw */
    /* st4 {v16.b, v17.b, v18.b, v19.b}[0], [x8], x9 */
    /* sxtw x9, w1 */
    /* st4 {v16.b, v17.b, v18.b, v19.b}[1], [x10], x9 */
    /* st4 {v16.b, v17.b, v18.b, v19.b}[2], [x10], x9 */
    /* st4 {v16.b, v17.b, v18.b, v19.b}[3], [x10], x9 */
    /* st4 {v16.b, v17.b, v18.b, v19.b}[4], [x10], x9 */
    /* st4 {v16.b, v17.b, v18.b, v19.b}[5], [x10], x9 */
    /* st4 {v16.b, v17.b, v18.b, v19.b}[6], [x10], x9 */
    /* st4 {v16.b, v17.b, v18.b, v19.b}[7], [x10] */
    /* ext v0.16b, v16.16b, v16.16b, #8 */
    /* ext v1.16b, v17.16b, v17.16b, #8 */
    /* ext v2.16b, v18.16b, v18.16b, #8 */
    /* ext v3.16b, v19.16b, v19.16b, #8 */
    /* st4 {v0.b, v1.b, v2.b, v3.b}[0], [x8], x9 */
    /* st4 {v0.b, v1.b, v2.b, v3.b}[1], [x8], x9 */
    /* st4 {v0.b, v1.b, v2.b, v3.b}[2], [x8], x9 */
    /* st4 {v0.b, v1.b, v2.b, v3.b}[3], [x8], x9 */
    /* st4 {v0.b, v1.b, v2.b, v3.b}[4], [x8], x9 */
    /* st4 {v0.b, v1.b, v2.b, v3.b}[5], [x8], x9 */
    /* st4 {v0.b, v1.b, v2.b, v3.b}[6], [x8], x9 */
    /* st4 {v0.b, v1.b, v2.b, v3.b}[7], [x8] */
    return;
    /* lsl w8, w1, #2 */
    /* ld1r {v17.8b}, [x2] */
    /* ld1r {v18.8b}, [x3] */
    /* sub x9, x0, w8, sxtw */
    /* ldr d5, [x9] */
    /* sxtw x8, w1 */
    /* add x9, x9, w1, sxtw */
    /* ldr d1, [x9] */
    /* add x9, x9, w1, sxtw */
    /* ldr d2, [x9] */
    /* add x9, x9, w1, sxtw */
    /* ldr d6, [x9] */
    /* add x9, x9, w1, sxtw */
    /* ldr d7, [x9] */
    /* add x9, x9, w1, sxtw */
    /* ldr d4, [x9] */
    /* add x9, x9, w1, sxtw */
    /* ldr d0, [x9] */
    /* ldr d3, [x9, w1, sxtw] */
    /* uabd v16.8b, v2.8b, v6.8b */
    /* uabd v19.8b, v4.8b, v7.8b */
    /* umax v16.8b, v16.8b, v19.8b */
    /* uabd v19.8b, v5.8b, v1.8b */
    /* umax v19.8b, v16.8b, v19.8b */
    /* uabd v20.8b, v1.8b, v2.8b */
    /* umax v19.8b, v19.8b, v20.8b */
    /* uabd v20.8b, v0.8b, v4.8b */
    /* umax v19.8b, v19.8b, v20.8b */
    /* uabd v20.8b, v3.8b, v0.8b */
    /* umax v19.8b, v19.8b, v20.8b */
    /* uabd v20.8b, v6.8b, v7.8b */
    /* uabd v21.8b, v2.8b, v4.8b */
    /* uqadd v20.8b, v20.8b, v20.8b */
    /* ushr v21.8b, v21.8b, #1 */
    /* uqadd v20.8b, v20.8b, v21.8b */
    /* cmhs v18.8b, v18.8b, v19.8b */
    /* cmhs v17.8b, v17.8b, v20.8b */
    /* and v17.8b, v17.8b, v18.8b */
    /* uabd v18.8b, v1.8b, v6.8b */
    /* umax v18.8b, v16.8b, v18.8b */
    /* uabd v19.8b, v0.8b, v7.8b */
    /* umax v18.8b, v18.8b, v19.8b */
    /* uabd v19.8b, v5.8b, v6.8b */
    /* umax v18.8b, v18.8b, v19.8b */
    /* uabd v19.8b, v3.8b, v7.8b */
    /* umax v18.8b, v18.8b, v19.8b */
    /* movi v19.8b, #2 */
    /* cmhi v18.8b, v19.8b, v18.8b */
    /* and v20.8b, v18.8b, v17.8b */
    /* uaddlp v18.1d, v20.2s */
    /* fmov w9, s18 */
    /* cmn w9, #2 */
    /* b.ne #0x38f5fb0 */
    /* movi v16.8b, #3 */
    /* ushll v17.8h, v1.8b, #1 */
    /* umlal v17.8h, v5.8b, v16.8b */
    /* ushll v16.8h, v2.8b, #0 */
    /* uaddw v17.8h, v17.8h, v2.8b */
    /* ushll v19.8h, v6.8b, #0 */
    /* uaddw v17.8h, v17.8h, v6.8b */
    /* ushll v20.8h, v7.8b, #0 */
    /* uaddw v17.8h, v17.8h, v7.8b */
    /* uaddl v18.8h, v1.8b, v5.8b */
    /* uaddl v1.8h, v7.8b, v1.8b */
    /* rshrn v7.8b, v17.8h, #3 */
    /* ushll v21.8h, v4.8b, #0 */
    /* sub v16.8h, v16.8h, v18.8h */
    /* uaddw v16.8h, v16.8h, v4.8b */
    /* add v16.8h, v16.8h, v17.8h */
    /* rshrn v18.8b, v16.8h, #3 */
    /* ushll v22.8h, v0.8b, #0 */
    /* uaddl v17.8h, v2.8b, v5.8b */
    /* sub v17.8h, v19.8h, v17.8h */
    /* uaddw v0.8h, v17.8h, v0.8b */
    /* add v0.8h, v0.8h, v16.8h */
    /* rshrn v16.8b, v0.8h, #3 */
    /* uaddl v5.8h, v6.8b, v5.8b */
    /* sub v5.8h, v20.8h, v5.8h */
    /* uaddw v5.8h, v5.8h, v3.8b */
    /* add v0.8h, v5.8h, v0.8h */
    /* rshrn v17.8b, v0.8h, #3 */
    /* sub v1.8h, v21.8h, v1.8h */
    /* uaddw v1.8h, v1.8h, v3.8b */
    /* add v0.8h, v1.8h, v0.8h */
    /* rshrn v19.8b, v0.8h, #3 */
    /* uaddl v1.8h, v4.8b, v2.8b */
    /* sub v1.8h, v22.8h, v1.8h */
    /* uaddw v1.8h, v1.8h, v3.8b */
    /* add v0.8h, v1.8h, v0.8h */
    /* rshrn v0.8b, v0.8h, #3 */
    /* fmov d1, d7 */
    /* branch b #0x38f60d4 */
    /* ld1r {v18.8b}, [x4] */
    /* cmhi v18.8b, v16.8b, v18.8b */
    /* movi v22.8b, #0x80 */
    /* eor v19.8b, v2.8b, v22.8b */
    /* eor v16.8b, v6.8b, v22.8b */
    /* eor v23.8b, v7.8b, v22.8b */
    /* eor v24.8b, v4.8b, v22.8b */
    /* sqsub v21.8b, v19.8b, v24.8b */
    /* and v21.8b, v21.8b, v18.8b */
    /* sqsub v25.8b, v23.8b, v16.8b */
    /* sqadd v21.8b, v21.8b, v25.8b */
    /* sqadd v21.8b, v21.8b, v25.8b */
    /* sqadd v21.8b, v21.8b, v25.8b */
    /* and v17.8b, v21.8b, v17.8b */
    /* movi v21.8b, #4 */
    /* sqadd v21.8b, v17.8b, v21.8b */
    /* sshr v25.8b, v21.8b, #3 */
    /* movi v21.8b, #3 */
    /* sqadd v17.8b, v17.8b, v21.8b */
    /* sshr v17.8b, v17.8b, #3 */
    /* sqsub v23.8b, v23.8b, v25.8b */
    /* sqadd v16.8b, v16.8b, v17.8b */
    /* eor v17.8b, v23.8b, v22.8b */
    /* eor v16.8b, v16.8b, v22.8b */
    /* srshr v23.8b, v25.8b, #1 */
    /* bic v18.8b, v23.8b, v18.8b */
    /* sqsub v23.8b, v24.8b, v18.8b */
    /* sqadd v18.8b, v19.8b, v18.8b */
    /* eor v19.8b, v23.8b, v22.8b */
    /* eor v18.8b, v18.8b, v22.8b */
    /* cbz w9, #0x38f60d4 */
    /* ushll v22.8h, v1.8b, #1 */
    /* umlal v22.8h, v5.8b, v21.8b */
    /* ushll v21.8h, v2.8b, #0 */
    /* uaddw v22.8h, v22.8h, v2.8b */
    /* ushll v23.8h, v6.8b, #0 */
    /* uaddw v22.8h, v22.8h, v6.8b */
    /* ushll v24.8h, v7.8b, #0 */
    /* uaddw v22.8h, v22.8h, v7.8b */
    /* rshrn v25.8b, v22.8h, #3 */
    /* ushll v26.8h, v4.8b, #0 */
    /* uaddl v27.8h, v1.8b, v5.8b */
    /* sub v21.8h, v21.8h, v27.8h */
    /* uaddw v21.8h, v21.8h, v4.8b */
    /* add v21.8h, v21.8h, v22.8h */
    /* rshrn v22.8b, v21.8h, #3 */
    /* ushll v27.8h, v0.8b, #0 */
    /* uaddl v28.8h, v2.8b, v5.8b */
    /* sub v23.8h, v23.8h, v28.8h */
    /* uaddw v23.8h, v23.8h, v0.8b */
    /* add v21.8h, v23.8h, v21.8h */
    /* rshrn v23.8b, v21.8h, #3 */
    /* uaddl v5.8h, v6.8b, v5.8b */
    /* sub v5.8h, v24.8h, v5.8h */
    /* uaddw v5.8h, v5.8h, v3.8b */
    /* add v5.8h, v5.8h, v21.8h */
    /* rshrn v6.8b, v5.8h, #3 */
    /* uaddl v7.8h, v7.8b, v1.8b */
    /* sub v7.8h, v26.8h, v7.8h */
    /* uaddw v7.8h, v7.8h, v3.8b */
    /* add v5.8h, v7.8h, v5.8h */
    /* rshrn v7.8b, v5.8h, #3 */
    /* uaddl v2.8h, v4.8b, v2.8b */
    /* sub v2.8h, v27.8h, v2.8h */
    /* uaddw v2.8h, v2.8h, v3.8b */
    /* add v2.8h, v2.8h, v5.8h */
    /* rshrn v2.8b, v2.8h, #3 */
    /* bit v1.8b, v25.8b, v20.8b */
    /* bit v18.8b, v22.8b, v20.8b */
    /* bit v16.8b, v23.8b, v20.8b */
    /* bit v17.8b, v6.8b, v20.8b */
    /* bit v19.8b, v7.8b, v20.8b */
    /* bit v0.8b, v2.8b, v20.8b */
    /* add w9, w1, w1, lsl #1 */
    /* sub x9, x0, w9, sxtw */
    /* str d1, [x9] */
    /* add x9, x9, x8 */
    /* str d18, [x9] */
    /* add x9, x9, x8 */
    /* str d16, [x9] */
    /* add x9, x9, x8 */
    /* str d17, [x9] */
    /* add x9, x9, x8 */
    /* str d19, [x9] */
    /* str d0, [x9, x8] */
    return;
}
