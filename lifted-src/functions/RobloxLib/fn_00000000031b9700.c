/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_31b9700 start_va=0x31b9700 image_relative=0x31b9700 bytes=2024 */
void function_31b9700__at_31b9700(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* ldr w22, [x0, x1, lsl #2] */
    /* lsl x8, x1, #3 */
    /* ldr w23, [x0, x8] */
    /* mov w15, #0xc */
    /* mul x8, x1, x15 */
    /* ldr w11, [x0, x8] */
    /* lsl x8, x1, #4 */
    /* ldr w10, [x0, x8] */
    /* mov w8, #0x14 */
    /* mul x8, x1, x8 */
    /* ldr w24, [x0, x8] */
    /* mov w9, #0x18 */
    /* mov w8, #0x1c */
    /* mul x8, x1, x8 */
    /* ldr w7, [x0, x8] */
    /* madd x30, x1, x9, x0 */
    /* lsl x8, x1, #5 */
    /* ldr w20, [x0, x8] */
    /* mov w8, #0x24 */
    /* madd x12, x1, x8, x0 */
    /* mov w8, #0x28 */
    /* mul x8, x1, x8 */
    /* ldr w26, [x0, x8] */
    /* mov w8, #0x2c */
    /* mul x8, x1, x8 */
    /* ldr w21, [x0, x8] */
    /* mov w17, #0x30 */
    /* mul x8, x1, x17 */
    /* ldr w19, [x0, x8] */
    /* mov w8, #0x34 */
    /* mul x8, x1, x8 */
    /* ldr w27, [x0, x8] */
    /* mov w16, #0x38 */
    /* mul x8, x1, x16 */
    /* ldr w25, [x0, x8] */
    /* mov w6, #0x3c */
    /* mul x8, x1, x6 */
    /* ldr w8, [x0, x8] */
    /* ldr w28, [x0] */
    /* mov w0, #0xc9 */
    /* add w1, w28, w28, lsl #2 */
    /* madd w9, w8, w0, w1 */
    /* mov w0, #0x6d7 */
    /* mul w0, w21, w0 */
    /* mov w1, #0x189 */
    /* madd w1, w10, w1, w0 */
    /* mov w0, #-0xabf */
    /* mul w0, w20, w0 */
    /* mov w13, #-0x425 */
    /* madd w13, w7, w13, w0 */
    /* mov w0, #-0x564 */
    /* mul w0, w19, w0 */
    /* mov w14, #-0xef */
    /* madd w14, w11, w14, w0 */
    /* add w13, w13, #0x800 */
    /* add w0, w7, w13, asr #12 */
    /* fmov s0, w7 */
    /* add w13, w1, #0x800 */
    /* asr w13, w13, #0xc */
    /* sub w1, w13, w10 */
    /* mov v0.s[1], w10 */
    /* add w9, w9, #0x800 */
    /* asr w9, w9, #0xc */
    /* sub w7, w9, w28 */
    /* add w9, w7, w0 */
    /* cmp w9, w3 */
    /* csel w10, w9, w3, lt */
    /* cmp w9, w2 */
    /* adrp x9, #0x4dec000 */
    /* ldr d1, [x9, #0x100] */
    /* fmov s3, w20 */
    /* mov v3.s[1], w21 */
    /* adrp x9, #0x4dec000 */
    /* ldr d2, [x9, #0x108] */
    /* fmov s5, w28 */
    /* add w9, w14, #0x800 */
    /* add w21, w11, w9, asr #12 */
    /* csel w28, w2, w10, lt */
    /* mul v2.2s, v3.2s, v2.2s */
    /* mla v2.2s, v0.2s, v1.2s */
    /* movi v0.2s, #8, lsl #8 */
    /* add v1.2s, v2.2s, v0.2s */
    /* mov v5.s[1], w11 */
    /* ssra v3.2s, v1.2s, #0xc */
    /* adrp x9, #0x4dec000 */
    /* ldr d1, [x9, #0x110] */
    /* fmov s4, w8 */
    /* mov v4.s[1], w19 */
    /* adrp x8, #0x4dec000 */
    /* ldr d2, [x8, #0x118] */
    /* mul v2.2s, v4.2s, v2.2s */
    /* mla v2.2s, v5.2s, v1.2s */
    /* add v1.2s, v2.2s, v0.2s */
    /* ssra v4.2s, v1.2s, #0xc */
    /* add v5.2s, v4.2s, v3.2s */
    /* dup v1.2s, w2 */
    /* cmgt v6.2s, v1.2s, v5.2s */
    /* dup v2.2s, w3 */
    /* smin v5.2s, v5.2s, v2.2s */
    /* mov v17.8b, v6.8b */
    /* bsl v17.8b, v1.8b, v5.8b */
    /* add w8, w21, w1 */
    /* cmp w8, w3 */
    /* csel w9, w8, w3, lt */
    /* cmp w8, w2 */
    /* csel w8, w2, w9, lt */
    /* dup v5.2s, v17.s[1] */
    /* sub v5.2s, v17.2s, v5.2s */
    /* fmov w9, s5 */
    /* cmp w9, w3 */
    /* csel w10, w9, w3, lt */
    /* cmp w9, w2 */
    /* csel w9, w2, w10, lt */
    /* sub w10, w28, w8 */
    /* cmp w10, w3 */
    /* csel w11, w10, w3, lt */
    /* cmp w10, w2 */
    /* csel w11, w2, w11, lt */
    /* mov w10, #-0x138 */
    /* mul w13, w9, w10 */
    /* mov w14, #0x61f */
    /* madd w13, w11, w14, w13 */
    /* mov w19, #0x138 */
    /* mul w19, w11, w19 */
    /* madd w14, w9, w14, w19 */
    /* add w13, w13, #0x800 */
    /* add w19, w9, w13, asr #12 */
    /* add w9, w14, #0x800 */
    /* asr w9, w9, #0xc */
    /* sub w20, w9, w11 */
    /* ld1r {v6.2s}, [x12] */
    /* adrp x9, #0x4dec000 */
    /* ldr d7, [x9, #0x120] */
    /* ld1r {v16.2s}, [x30] */
    /* adrp x9, #0x4dec000 */
    /* fmov s18, w23 */
    /* mov v18.s[1], w24 */
    /* ldr d19, [x9, #0x128] */
    /* fmov s5, w27 */
    /* mov v20.16b, v5.16b */
    /* mov v5.s[1], w24 */
    /* fmov s21, w24 */
    /* adrp x9, #0x4dec000 */
    /* ldr d22, [x9, #0x130] */
    /* mul v6.2s, v6.2s, v7.2s */
    /* mla v6.2s, v16.2s, v19.2s */
    /* movi v7.2s, #4, lsl #8 */
    /* add v7.2s, v6.2s, v7.2s */
    /* mov v21.s[1], w23 */
    /* mov v20.s[1], w26 */
    /* fmov s6, w26 */
    /* mov v16.16b, v6.16b */
    /* mov v16.s[1], w27 */
    /* adrp x9, #0x4dec000 */
    /* ldr d19, [x9, #0x138] */
    /* mul v16.2s, v16.2s, v19.2s */
    /* mla v16.2s, v21.2s, v22.2s */
    /* add v16.2s, v16.2s, v0.2s */
    /* sshr v19.2s, v16.2s, #0xc */
    /* mov v21.16b, v6.16b */
    /* mov v21.s[1], w23 */
    /* ssra v6.2s, v16.2s, #0xc */
    /* sub v16.2s, v19.2s, v21.2s */
    /* mov v6.s[1], v16.s[1] */
    /* adrp x9, #0x4dec000 */
    /* ldr d16, [x9, #0x140] */
    /* adrp x9, #0x4dec000 */
    /* ldr d19, [x9, #0x148] */
    /* mul v19.2s, v20.2s, v19.2s */
    /* mla v19.2s, v18.2s, v16.2s */
    /* add v16.2s, v19.2s, v0.2s */
    /* dup v18.2s, w22 */
    /* ssra v5.2s, v16.2s, #0xc */
    /* adrp x9, #0x4dec000 */
    /* ldr d16, [x9, #0x150] */
    /* dup v19.2s, w25 */
    /* adrp x9, #0x4dec000 */
    /* ldr d20, [x9, #0x158] */
    /* mul v19.2s, v19.2s, v20.2s */
    /* mla v19.2s, v18.2s, v16.2s */
    /* fmov s16, w25 */
    /* mov v16.s[1], w22 */
    /* add v18.2s, v19.2s, v0.2s */
    /* ssra v16.2s, v18.2s, #0xc */
    /* add v18.2s, v5.2s, v6.2s */
    /* cmgt v19.2s, v1.2s, v18.2s */
    /* smin v18.2s, v18.2s, v2.2s */
    /* bit v18.8b, v1.8b, v19.8b */
    /* fmov d19, d16 */
    /* ssra v19.2s, v7.2s, #0xb */
    /* cmgt v20.2s, v1.2s, v19.2s */
    /* smin v19.2s, v19.2s, v2.2s */
    /* bit v19.8b, v1.8b, v20.8b */
    /* zip1 v20.2s, v17.2s, v19.2s */
    /* ext v17.8b, v17.8b, v18.8b, #4 */
    /* add v17.2s, v20.2s, v17.2s */
    /* cmgt v20.2s, v1.2s, v17.2s */
    /* smin v17.2s, v17.2s, v2.2s */
    /* bit v17.8b, v1.8b, v20.8b */
    /* sub v20.2s, v18.2s, v19.2s */
    /* mov v19.s[0], w28 */
    /* mov v18.s[0], w8 */
    /* add v18.2s, v19.2s, v18.2s */
    /* cmgt v19.2s, v1.2s, v18.2s */
    /* smin v18.2s, v18.2s, v2.2s */
    /* bsl v19.8b, v1.8b, v18.8b */
    /* cmgt v18.2s, v1.2s, v20.2s */
    /* smin v20.2s, v20.2s, v2.2s */
    /* bsl v18.8b, v1.8b, v20.8b */
    /* mov w8, v18.s[1] */
    /* fmov w23, s18 */
    /* mov w9, #-0x61f */
    /* mul w9, w23, w9 */
    /* madd w9, w8, w10, w9 */
    /* add w9, w9, #0x800 */
    /* add w22, w8, w9, asr #12 */
    /* adrp x24, #0x4dec000 */
    /* mov w8, v17.s[1] */
    /* ldr d20, [x24, #0x58] */
    /* fmov w9, s17 */
    /* add w10, w9, w8 */
    /* cmp w10, w3 */
    /* csel w11, w10, w3, lt */
    /* cmp w10, w2 */
    /* csel w10, w2, w11, lt */
    /* str w10, [x4] */
    /* mov w24, v19.s[1] */
    /* fmov w25, s19 */
    /* add w10, w25, w24 */
    /* cmp w10, w3 */
    /* csel w11, w10, w3, lt */
    /* cmp w10, w2 */
    /* mul v17.2s, v18.2s, v20.2s */
    /* csel w10, w2, w11, lt */
    /* neg w10, w10 */
    /* mul x11, x5, x6 */
    /* str w10, [x4, x11] */
    /* mov w10, v17.s[1] */
    /* fmov w11, s17 */
    /* add w10, w11, w10 */
    /* add w10, w10, #0x800 */
    /* add w10, w23, w10, asr #12 */
    /* fmov s17, w7 */
    /* fmov s18, w0 */
    /* zip1 v18.2s, v18.2s, v3.2s */
    /* mov v3.s[0], w1 */
    /* sshr v7.2s, v7.2s, #0xb */
    /* sub v7.2s, v7.2s, v16.2s */
    /* zip1 v16.2s, v17.2s, v4.2s */
    /* sub v16.2s, v16.2s, v18.2s */
    /* cmgt v17.2s, v1.2s, v16.2s */
    /* smin v16.2s, v16.2s, v2.2s */
    /* bit v16.8b, v1.8b, v17.8b */
    /* mov v4.s[0], w21 */
    /* sub v3.2s, v3.2s, v4.2s */
    /* cmgt v4.2s, v1.2s, v3.2s */
    /* smin v3.2s, v3.2s, v2.2s */
    /* bit v3.8b, v1.8b, v4.8b */
    /* mov w11, #0x31f */
    /* dup v4.2s, w11 */
    /* rev64 v17.2s, v16.2s */
    /* adrp x11, #0x4dec000 */
    /* ldr d18, [x11, #0x160] */
    /* mul v18.2s, v17.2s, v18.2s */
    /* mla v18.2s, v16.2s, v4.2s */
    /* add v4.2s, v18.2s, v0.2s */
    /* sshr v16.2s, v4.2s, #0xc */
    /* sub v16.2s, v16.2s, v17.2s */
    /* ssra v17.2s, v4.2s, #0xc */
    /* rev64 v4.2s, v7.2s */
    /* cmgt v7.2s, v1.2s, v4.2s */
    /* smin v4.2s, v4.2s, v2.2s */
    /* bit v4.8b, v1.8b, v7.8b */
    /* rev64 v7.2s, v4.2s */
    /* adrp x11, #0x4dec000 */
    /* ldr d18, [x11, #0x178] */
    /* mul v18.2s, v7.2s, v18.2s */
    /* mov w11, #0x8e4 */
    /* dup v19.2s, w11 */
    /* mla v18.2s, v4.2s, v19.2s */
    /* add v4.2s, v18.2s, v0.2s */
    /* sshr v18.2s, v4.2s, #0xc */
    /* sub v18.2s, v18.2s, v7.2s */
    /* zip1 v19.2s, v17.2s, v18.2s */
    /* mov v17.s[1], v16.s[1] */
    /* adrp x11, #0x4dec000 */
    /* ldr d21, [x11, #0x168] */
    /* mul v21.2s, v3.2s, v21.2s */
    /* rev64 v21.2s, v21.2s */
    /* mvni v22.2s, #0x4e */
    /* mla v21.2s, v3.2s, v22.2s */
    /* add v21.2s, v21.2s, v0.2s */
    /* ssra v3.2s, v21.2s, #0xc */
    /* sub v17.2s, v17.2s, v3.2s */
    /* cmgt v21.2s, v1.2s, v17.2s */
    /* smin v17.2s, v17.2s, v2.2s */
    /* bit v17.8b, v1.8b, v21.8b */
    /* adrp x11, #0x4dec000 */
    /* ldr d21, [x11, #0x50] */
    /* mul v21.2s, v17.2s, v21.2s */
    /* ext v22.8b, v6.8b, v5.8b, #4 */
    /* ext v5.8b, v5.8b, v6.8b, #4 */
    /* sub v5.2s, v22.2s, v5.2s */
    /* cmgt v6.2s, v1.2s, v5.2s */
    /* smin v5.2s, v5.2s, v2.2s */
    /* bit v5.8b, v1.8b, v6.8b */
    /* mov w11, #-0x2b2 */
    /* dup v6.2s, w11 */
    /* adrp x11, #0x4dec000 */
    /* ldr d22, [x11, #0x170] */
    /* mul v22.2s, v5.2s, v22.2s */
    /* rev64 v22.2s, v22.2s */
    /* mla v22.2s, v5.2s, v6.2s */
    /* add v6.2s, v22.2s, v0.2s */
    /* ssra v5.2s, v6.2s, #0xc */
    /* ssra v7.2s, v4.2s, #0xc */
    /* mov v18.s[1], v7.s[1] */
    /* zip1 v4.2s, v3.2s, v5.2s */
    /* add v4.2s, v19.2s, v4.2s */
    /* cmgt v6.2s, v1.2s, v4.2s */
    /* smin v4.2s, v4.2s, v2.2s */
    /* bit v4.8b, v1.8b, v6.8b */
    /* zip2 v6.2s, v16.2s, v7.2s */
    /* zip2 v3.2s, v3.2s, v5.2s */
    /* add v3.2s, v6.2s, v3.2s */
    /* cmgt v6.2s, v1.2s, v3.2s */
    /* smin v3.2s, v3.2s, v2.2s */
    /* bit v3.8b, v1.8b, v6.8b */
    /* sub v5.2s, v5.2s, v18.2s */
    /* cmgt v6.2s, v1.2s, v5.2s */
    /* smin v2.2s, v5.2s, v2.2s */
    /* bif v1.8b, v2.8b, v6.8b */
    /* zip2 v2.2s, v17.2s, v1.2s */
    /* adrp x11, #0x4dec000 */
    /* ldr d5, [x11, #0x88] */
    /* zip1 v6.2s, v17.2s, v1.2s */
    /* adrp x11, #0x4dec000 */
    /* ldr d7, [x11, #0x180] */
    /* mul v6.2s, v6.2s, v7.2s */
    /* mla v6.2s, v2.2s, v5.2s */
    /* ext v2.8b, v17.8b, v1.8b, #4 */
    /* mov v17.s[1], v1.s[1] */
    /* add v5.2s, v6.2s, v0.2s */
    /* ssra v17.2s, v5.2s, #0xc */
    /* mul v1.2s, v1.2s, v20.2s */
    /* zip1 v5.2s, v21.2s, v1.2s */
    /* zip2 v1.2s, v21.2s, v1.2s */
    /* add v1.2s, v5.2s, v1.2s */
    /* add v0.2s, v1.2s, v0.2s */
    /* sshr v1.2s, v0.2s, #0xc */
    /* sub v1.2s, v1.2s, v2.2s */
    /* sub w8, w9, w8 */
    /* cmp w8, w3 */
    /* csel w9, w8, w3, lt */
    /* cmp w8, w2 */
    /* csel w8, w2, w9, lt */
    /* sub w9, w25, w24 */
    /* cmp w9, w3 */
    /* csel w11, w9, w3, lt */
    /* cmp w9, w2 */
    /* csel w9, w2, w11, lt */
    /* add w11, w19, w22 */
    /* cmp w11, w3 */
    /* csel w12, w11, w3, lt */
    /* cmp w11, w2 */
    /* csel w11, w2, w12, lt */
    /* neg w11, w11 */
    /* mul x12, x5, x15 */
    /* str w11, [x4, x12] */
    /* add w11, w20, w10 */
    /* cmp w11, w3 */
    /* csel w12, w11, w3, lt */
    /* cmp w11, w2 */
    /* csel w11, w2, w12, lt */
    /* mul x12, x5, x17 */
    /* str w11, [x4, x12] */
    /* ssra v2.2s, v0.2s, #0xc */
    /* sub w11, w19, w22 */
    /* cmp w11, w3 */
    /* csel w12, w11, w3, lt */
    /* cmp w11, w2 */
    /* csel w11, w2, w12, lt */
    /* sub w10, w20, w10 */
    /* cmp w10, w3 */
    /* csel w12, w10, w3, lt */
    /* cmp w10, w2 */
    /* mov w10, v4.s[1] */
    /* csel w12, w2, w12, lt */
    /* fmov w13, s4 */
    /* add w14, w13, w10 */
    /* cmp w14, w3 */
    /* csel w15, w14, w3, lt */
    /* cmp w14, w2 */
    /* csel w14, w2, w15, lt */
    /* neg w14, w14 */
    /* str w14, [x4, x5, lsl #2] */
    /* mov w14, v3.s[1] */
    /* fmov w15, s3 */
    /* add w17, w15, w14 */
    /* cmp w17, w3 */
    /* csel w0, w17, w3, lt */
    /* cmp w17, w2 */
    /* csel w17, w2, w0, lt */
    /* mul x16, x5, x16 */
    /* str w17, [x4, x16] */
    /* sub w10, w13, w10 */
    /* cmp w10, w3 */
    /* csel w13, w10, w3, lt */
    /* cmp w10, w2 */
    /* csel w10, w2, w13, lt */
    /* sub w13, w15, w14 */
    /* cmp w13, w3 */
    /* csel w14, w13, w3, lt */
    /* cmp w13, w2 */
    /* csel w13, w2, w14, lt */
    /* mov w14, v17.s[1] */
    /* fmov w15, s17 */
    /* add w16, w15, w14 */
    /* cmp w16, w3 */
    /* csel w17, w16, w3, lt */
    /* cmp w16, w2 */
    /* csel w16, w2, w17, lt */
    /* lsl x17, x5, #3 */
    /* str w16, [x4, x17] */
    /* fmov w16, s1 */
    /* mov w17, v2.s[1] */
    /* add w0, w16, w17 */
    /* cmp w0, w3 */
    /* csel w1, w0, w3, lt */
    /* cmp w0, w2 */
    /* csel w0, w2, w1, lt */
    /* neg w0, w0 */
    /* mov w1, #0x34 */
    /* mul x1, x5, x1 */
    /* str w0, [x4, x1] */
    /* add w0, w8, w9 */
    /* mov w1, #0xb5 */
    /* mov w6, #0x80 */
    /* madd w0, w0, w1, w6 */
    /* neg w0, w0, asr #8 */
    /* mov w7, #0x1c */
    /* mul x7, x5, x7 */
    /* str w0, [x4, x7] */
    /* sub w8, w8, w9 */
    /* madd w8, w8, w1, w6 */
    /* asr w8, w8, #8 */
    /* lsl x9, x5, #5 */
    /* str w8, [x4, x9] */
    /* add w8, w11, w12 */
    /* madd w8, w8, w1, w6 */
    /* asr w8, w8, #8 */
    /* lsl x9, x5, #4 */
    /* str w8, [x4, x9] */
    /* sub w8, w11, w12 */
    /* madd w8, w8, w1, w6 */
    /* neg w8, w8, asr #8 */
    /* mov w9, #0x2c */
    /* mul x9, x5, x9 */
    /* str w8, [x4, x9] */
    /* add w8, w10, w13 */
    /* madd w8, w8, w1, w6 */
    /* asr w8, w8, #8 */
    /* mov w9, #0x18 */
    /* mul x9, x5, x9 */
    /* str w8, [x4, x9] */
    /* sub w8, w10, w13 */
    /* madd w8, w8, w1, w6 */
    /* neg w8, w8, asr #8 */
    /* mov w9, #0x24 */
    /* mul x9, x5, x9 */
    /* str w8, [x4, x9] */
    /* sub w8, w15, w14 */
    /* cmp w8, w3 */
    /* csel w9, w8, w3, lt */
    /* cmp w8, w2 */
    /* sub w8, w16, w17 */
    /* csel w9, w2, w9, lt */
    /* cmp w8, w3 */
    /* csel w10, w8, w3, lt */
    /* cmp w8, w2 */
    /* csel w8, w2, w10, lt */
    /* add w10, w9, w8 */
    /* madd w10, w10, w1, w6 */
    /* neg w10, w10, asr #8 */
    /* mov w11, #0x14 */
    /* mul x11, x5, x11 */
    /* str w10, [x4, x11] */
    /* sub w8, w9, w8 */
    /* madd w8, w8, w1, w6 */
    /* mov w9, #0x28 */
    /* mul x9, x5, x9 */
    /* asr w8, w8, #8 */
    /* str w8, [x4, x9] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
