/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3862498 start_va=0x3862498 image_relative=0x3862498 bytes=3236 */
void function_3862498__at_3862498(void) {
    /* stp d15, d14, [sp, #-0x50]! */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x28, x27, [sp, #0x40] */
    /* sub sp, sp, #0x240 */
    /* ldp q0, q2, [x0, #0x20] */
    /* ldp q1, q4, [x0] */
    /* trn1 v3.8h, v1.8h, v0.8h */
    /* trn2 v0.8h, v1.8h, v0.8h */
    /* ldp q1, q5, [x0, #0x60] */
    /* ldp q6, q7, [x0, #0x40] */
    /* trn1 v16.8h, v6.8h, v1.8h */
    /* trn2 v1.8h, v6.8h, v1.8h */
    /* ldp q6, q19, [x0, #0xa0] */
    /* ldp q17, q20, [x0, #0x80] */
    /* trn1 v18.8h, v17.8h, v6.8h */
    /* trn2 v6.8h, v17.8h, v6.8h */
    /* ldp q17, q23, [x0, #0xe0] */
    /* ldp q21, q24, [x0, #0xc0] */
    /* trn1 v22.8h, v21.8h, v17.8h */
    /* trn2 v17.8h, v21.8h, v17.8h */
    /* trn1 v25.4s, v3.4s, v16.4s */
    /* trn2 v21.4s, v3.4s, v16.4s */
    /* trn1 v28.4s, v0.4s, v1.4s */
    /* trn2 v1.4s, v0.4s, v1.4s */
    /* trn1 v26.4s, v18.4s, v22.4s */
    /* trn2 v22.4s, v18.4s, v22.4s */
    /* trn1 v29.4s, v6.4s, v17.4s */
    /* trn2 v3.4s, v6.4s, v17.4s */
    /* zip2 v18.2d, v25.2d, v26.2d */
    /* zip2 v0.2d, v28.2d, v29.2d */
    /* zip2 v17.2d, v21.2d, v22.2d */
    /* zip2 v6.2d, v1.2d, v3.2d */
    /* trn1 v16.8h, v4.8h, v2.8h */
    /* trn2 v4.8h, v4.8h, v2.8h */
    /* trn1 v2.8h, v7.8h, v5.8h */
    /* trn2 v5.8h, v7.8h, v5.8h */
    /* trn1 v27.8h, v20.8h, v19.8h */
    /* trn2 v30.8h, v20.8h, v19.8h */
    /* trn1 v20.8h, v24.8h, v23.8h */
    /* trn2 v24.8h, v24.8h, v23.8h */
    /* trn1 v7.4s, v16.4s, v2.4s */
    /* trn2 v2.4s, v16.4s, v2.4s */
    /* trn1 v19.4s, v4.4s, v5.4s */
    /* trn2 v23.4s, v4.4s, v5.4s */
    /* trn1 v16.4s, v27.4s, v20.4s */
    /* trn2 v4.4s, v27.4s, v20.4s */
    /* trn1 v20.4s, v30.4s, v24.4s */
    /* trn2 v24.4s, v30.4s, v24.4s */
    /* zip2 v5.2d, v7.2d, v16.2d */
    /* zip2 v27.2d, v19.2d, v20.2d */
    /* zip2 v30.2d, v23.2d, v24.2d */
    /* mov w8, #0x3fec */
    /* dup v31.8h, w8 */
    /* ext v8.16b, v31.16b, v31.16b, #8 */
    /* mov w8, #0x324 */
    /* dup v9.8h, w8 */
    /* smull v13.4s, v30.4h, v9.4h */
    /* ext v10.16b, v9.16b, v9.16b, #8 */
    /* smull2 v12.4s, v30.8h, v9.8h */
    /* smull v15.4s, v25.4h, v9.4h */
    /* smlal v15.4s, v30.4h, v31.4h */
    /* str q15, [sp, #0x150] */
    /* smull v9.4s, v26.4h, v10.4h */
    /* smlal2 v9.4s, v30.8h, v31.8h */
    /* str q9, [sp, #0x200] */
    /* smlsl v13.4s, v25.4h, v31.4h */
    /* str q13, [sp, #0x130] */
    /* smlsl v12.4s, v26.4h, v8.4h */
    /* str q12, [sp, #0x1c0] */
    /* mov w8, #0x3e15 */
    /* dup v25.8h, w8 */
    /* ext v26.16b, v25.16b, v25.16b, #8 */
    /* mov w8, #0xf8d */
    /* dup v30.8h, w8 */
    /* smull v8.4s, v27.4h, v30.4h */
    /* ext v31.16b, v30.16b, v30.16b, #8 */
    /* smull2 v9.4s, v27.8h, v30.8h */
    /* smull v30.4s, v21.4h, v30.4h */
    /* smlal v30.4s, v27.4h, v25.4h */
    /* str q30, [sp, #0x210] */
    /* smull v30.4s, v22.4h, v31.4h */
    /* smlal2 v30.4s, v27.8h, v25.8h */
    /* smlsl v8.4s, v21.4h, v25.4h */
    /* mov v27.16b, v8.16b */
    /* smlsl v9.4s, v22.4h, v26.4h */
    /* stp q9, q30, [sp, #0x220] */
    /* mov w8, #0x39db */
    /* dup v21.8h, w8 */
    /* ext v22.16b, v21.16b, v21.16b, #8 */
    /* smull v26.4s, v24.4h, v22.4h */
    /* mov w8, #0x1b5d */
    /* dup v22.8h, w8 */
    /* smull v30.4s, v23.4h, v22.4h */
    /* ext v25.16b, v22.16b, v22.16b, #8 */
    /* smull v24.4s, v24.4h, v25.4h */
    /* smull v25.4s, v18.4h, v22.4h */
    /* smlal v25.4s, v23.4h, v21.4h */
    /* str q25, [sp, #0xf0] */
    /* smlal2 v26.4s, v18.8h, v22.8h */
    /* str q26, [sp, #0xd0] */
    /* smlsl v30.4s, v18.4h, v21.4h */
    /* str q30, [sp, #0xb0] */
    /* smlsl2 v24.4s, v18.8h, v21.8h */
    /* mov v31.16b, v24.16b */
    /* str q24, [sp, #0x80] */
    /* mov w8, #0x3368 */
    /* dup v18.8h, w8 */
    /* ext v21.16b, v18.16b, v18.16b, #8 */
    /* smull v23.4s, v20.4h, v21.4h */
    /* mov w8, #0x2620 */
    /* dup v21.8h, w8 */
    /* smull v24.4s, v19.4h, v21.4h */
    /* ext v22.16b, v21.16b, v21.16b, #8 */
    /* smull v20.4s, v20.4h, v22.4h */
    /* smull v22.4s, v17.4h, v21.4h */
    /* smlal v22.4s, v19.4h, v18.4h */
    /* smlal2 v23.4s, v17.8h, v21.8h */
    /* stp q23, q22, [sp, #0x1e0] */
    /* smlsl v24.4s, v17.4h, v18.4h */
    /* smlsl2 v20.4s, v17.8h, v18.8h */
    /* str q20, [sp, #0x1d0] */
    /* mov w8, #0x2afb */
    /* dup v17.8h, w8 */
    /* mov w8, #0x2f6c */
    /* dup v18.8h, w8 */
    /* smull v20.4s, v6.4h, v18.4h */
    /* ext v19.16b, v18.16b, v18.16b, #8 */
    /* smull2 v22.4s, v6.8h, v18.8h */
    /* smull v18.4s, v7.4h, v18.4h */
    /* smlal v18.4s, v6.4h, v17.4h */
    /* mov v11.16b, v18.16b */
    /* stp q24, q18, [sp, #0x1a0] */
    /* smull v21.4s, v16.4h, v19.4h */
    /* smlal2 v21.4s, v6.8h, v17.8h */
    /* ext v6.16b, v17.16b, v17.16b, #8 */
    /* smlsl v20.4s, v7.4h, v17.4h */
    /* str q20, [sp, #0x140] */
    /* smlsl v22.4s, v16.4h, v6.4h */
    /* mov v18.16b, v22.16b */
    /* stp q22, q21, [sp, #0x110] */
    /* mov w8, #0x1590 */
    /* dup v6.8h, w8 */
    /* mov w8, #0x20e7 */
    /* mov w9, #0x3c42 */
    /* dup v7.8h, w9 */
    /* mov w9, #0x36e5 */
    /* ext v16.16b, v6.16b, v6.16b, #8 */
    /* smull v19.4s, v3.4h, v16.4h */
    /* ext v16.16b, v7.16b, v7.16b, #8 */
    /* smull v3.4s, v3.4h, v16.4h */
    /* smull v17.4s, v5.4h, v7.4h */
    /* smlal v17.4s, v1.4h, v6.4h */
    /* str q17, [sp, #0x100] */
    /* smull v16.4s, v1.4h, v7.4h */
    /* smlal2 v19.4s, v5.8h, v7.8h */
    /* str q19, [sp, #0xe0] */
    /* dup v1.8h, w9 */
    /* smlsl v16.4s, v5.4h, v6.4h */
    /* str q16, [sp, #0xc0] */
    /* smlsl2 v3.4s, v5.8h, v6.8h */
    /* mov v6.16b, v3.16b */
    /* str q3, [sp, #0xa0] */
    /* smull v12.4s, v0.4h, v1.4h */
    /* ext v3.16b, v1.16b, v1.16b, #8 */
    /* smull2 v14.4s, v0.8h, v1.8h */
    /* smull v10.4s, v2.4h, v1.4h */
    /* dup v1.8h, w8 */
    /* smlal v10.4s, v0.4h, v1.4h */
    /* smull v8.4s, v4.4h, v3.4h */
    /* smlal2 v8.4s, v0.8h, v1.8h */
    /* smlsl v12.4s, v2.4h, v1.4h */
    /* ext v0.16b, v1.16b, v1.16b, #8 */
    /* smlsl v14.4s, v4.4h, v0.4h */
    /* zip2 v1.2d, v2.2d, v4.2d */
    /* mov w8, #0x964 */
    /* dup v2.8h, w8 */
    /* ext v0.16b, v2.16b, v2.16b, #8 */
    /* smull v9.4s, v29.4h, v0.4h */
    /* mov w8, #0x3f4f */
    /* dup v3.8h, w8 */
    /* ext v0.16b, v3.16b, v3.16b, #8 */
    /* smull v24.4s, v29.4h, v0.4h */
    /* smull v23.4s, v1.4h, v3.4h */
    /* smlal v23.4s, v28.4h, v2.4h */
    /* smull v22.4s, v28.4h, v3.4h */
    /* smlal2 v9.4s, v1.8h, v3.8h */
    /* smlsl v22.4s, v1.4h, v2.4h */
    /* smlsl2 v24.4s, v1.8h, v2.8h */
    /* sub v1.4s, v15.4s, v11.4s */
    /* rshrn v1.4h, v1.4s, #0xe */
    /* sub v2.4s, v13.4s, v20.4s */
    /* rshrn v2.4h, v2.4s, #0xe */
    /* mov w8, #0x3ec5 */
    /* mov w9, #0xc7c */
    /* dup v3.4h, w8 */
    /* dup v4.4h, w9 */
    /* smull v0.4s, v2.4h, v4.4h */
    /* smlal v0.4s, v1.4h, v3.4h */
    /* str q0, [sp, #0x170] */
    /* smull v0.4s, v1.4h, v4.4h */
    /* smlsl v0.4s, v2.4h, v3.4h */
    /* str q0, [sp, #0x160] */
    /* ldr q15, [sp, #0x200] */
    /* sub v1.4s, v15.4s, v21.4s */
    /* rshrn v1.4h, v1.4s, #0xe */
    /* ldr q20, [sp, #0x1c0] */
    /* sub v2.4s, v20.4s, v18.4s */
    /* rshrn v2.4h, v2.4s, #0xe */
    /* smull v0.4s, v2.4h, v4.4h */
    /* smlal v0.4s, v1.4h, v3.4h */
    /* str q0, [sp, #0x190] */
    /* smull v0.4s, v1.4h, v4.4h */
    /* smlsl v0.4s, v2.4h, v3.4h */
    /* str q0, [sp, #0x180] */
    /* sub v1.4s, v25.4s, v17.4s */
    /* rshrn v1.4h, v1.4s, #0xe */
    /* sub v2.4s, v26.4s, v19.4s */
    /* rshrn v2.4h, v2.4s, #0xe */
    /* sub v5.4s, v30.4s, v16.4s */
    /* rshrn v5.4h, v5.4s, #0xe */
    /* sub v6.4s, v31.4s, v6.4s */
    /* rshrn v6.4h, v6.4s, #0xe */
    /* smull v0.4s, v1.4h, v3.4h */
    /* smlal v0.4s, v5.4h, v4.4h */
    /* str q0, [sp, #0x30] */
    /* smull v13.4s, v5.4h, v3.4h */
    /* smull v11.4s, v6.4h, v3.4h */
    /* smull v0.4s, v2.4h, v3.4h */
    /* smlal v0.4s, v6.4h, v4.4h */
    /* str q0, [sp, #0x90] */
    /* smlsl v13.4s, v1.4h, v4.4h */
    /* smlsl v11.4s, v2.4h, v4.4h */
    /* ldp q19, q17, [sp, #0x210] */
    /* sub v1.4s, v19.4s, v10.4s */
    /* rshrn v1.4h, v1.4s, #0xe */
    /* sub v2.4s, v27.4s, v12.4s */
    /* rshrn v2.4h, v2.4s, #0xe */
    /* mov w8, #0x238e */
    /* mov w9, #0x3537 */
    /* dup v3.4h, w8 */
    /* dup v0.4h, w9 */
    /* smull v31.4s, v2.4h, v0.4h */
    /* smlal v31.4s, v1.4h, v3.4h */
    /* smull v30.4s, v1.4h, v0.4h */
    /* smlsl v30.4s, v2.4h, v3.4h */
    /* ldr q18, [sp, #0x230] */
    /* sub v1.4s, v18.4s, v8.4s */
    /* rshrn v1.4h, v1.4s, #0xe */
    /* sub v2.4s, v17.4s, v14.4s */
    /* rshrn v2.4h, v2.4s, #0xe */
    /* smull v26.4s, v2.4h, v0.4h */
    /* smlal v26.4s, v1.4h, v3.4h */
    /* smull v29.4s, v1.4h, v0.4h */
    /* smlsl v29.4s, v2.4h, v3.4h */
    /* ldp q7, q16, [sp, #0x1e0] */
    /* sub v1.4s, v16.4s, v23.4s */
    /* rshrn v5.4h, v1.4s, #0xe */
    /* sub v2.4s, v7.4s, v9.4s */
    /* rshrn v28.4h, v2.4s, #0xe */
    /* ldr q21, [sp, #0x1a0] */
    /* sub v2.4s, v21.4s, v22.4s */
    /* rshrn v2.4h, v2.4s, #0xe */
    /* ldr q6, [sp, #0x1d0] */
    /* sub v4.4s, v6.4s, v24.4s */
    /* rshrn v1.4h, v4.4s, #0xe */
    /* smull v25.4s, v5.4h, v3.4h */
    /* smlal v25.4s, v2.4h, v0.4h */
    /* smull v2.4s, v2.4h, v3.4h */
    /* smull v4.4s, v1.4h, v3.4h */
    /* smull v3.4s, v28.4h, v3.4h */
    /* smlal v3.4s, v1.4h, v0.4h */
    /* smlsl v2.4s, v5.4h, v0.4h */
    /* smlsl v4.4s, v28.4h, v0.4h */
    /* ldr q0, [sp, #0x1b0] */
    /* ldr q1, [sp, #0x150] */
    /* add v28.4s, v0.4s, v1.4s */
    /* ldp q0, q1, [sp, #0x120] */
    /* add v15.4s, v0.4s, v15.4s */
    /* ldr q0, [sp, #0x140] */
    /* add v0.4s, v0.4s, v1.4s */
    /* ldr q1, [sp, #0x110] */
    /* add v1.4s, v1.4s, v20.4s */
    /* add v10.4s, v10.4s, v19.4s */
    /* add v8.4s, v8.4s, v18.4s */
    /* str q8, [sp, #0x110] */
    /* add v5.4s, v12.4s, v27.4s */
    /* add v27.4s, v14.4s, v17.4s */
    /* ldp q18, q17, [sp, #0xf0] */
    /* add v18.4s, v17.4s, v18.4s */
    /* ldp q19, q17, [sp, #0xd0] */
    /* add v12.4s, v17.4s, v19.4s */
    /* stp q15, q12, [sp, #0x200] */
    /* ldp q19, q17, [sp, #0xb0] */
    /* add v19.4s, v17.4s, v19.4s */
    /* ldr q17, [sp, #0xa0] */
    /* ldr q20, [sp, #0x80] */
    /* add v14.4s, v17.4s, v20.4s */
    /* stp q1, q14, [sp, #0x1b0] */
    /* add v16.4s, v23.4s, v16.4s */
    /* add v9.4s, v9.4s, v7.4s */
    /* stp q27, q9, [sp, #0x140] */
    /* add v17.4s, v22.4s, v21.4s */
    /* add v7.4s, v24.4s, v6.4s */
    /* str q7, [sp, #0x1a0] */
    /* rshrn v20.4h, v15.4s, #0xe */
    /* rshrn v22.4h, v12.4s, #0xe */
    /* sub v20.4h, v20.4h, v22.4h */
    /* rshrn v22.4h, v1.4s, #0xe */
    /* rshrn v23.4h, v14.4s, #0xe */
    /* sub v22.4h, v22.4h, v23.4h */
    /* rshrn v21.4h, v28.4s, #0xe */
    /* rshrn v6.4h, v0.4s, #0xe */
    /* str q6, [sp, #0xe0] */
    /* rshrn v0.4h, v18.4s, #0xe */
    /* stp q21, q0, [sp, #0x1d0] */
    /* rshrn v1.4h, v19.4s, #0xe */
    /* str q1, [sp, #0x1f0] */
    /* mov w8, #0x3b21 */
    /* mov w9, #0x187e */
    /* dup v14.4h, w8 */
    /* sub v23.4h, v21.4h, v0.4h */
    /* dup v0.4h, w9 */
    /* sub v24.4h, v6.4h, v1.4h */
    /* smull v1.4s, v24.4h, v0.4h */
    /* smlal v1.4s, v23.4h, v14.4h */
    /* mov v19.16b, v1.16b */
    /* str q1, [sp, #0x50] */
    /* smull v1.4s, v23.4h, v0.4h */
    /* smlsl v1.4s, v24.4h, v14.4h */
    /* mov v21.16b, v1.16b */
    /* str q1, [sp, #0x40] */
    /* smull v1.4s, v22.4h, v0.4h */
    /* smlal v1.4s, v20.4h, v14.4h */
    /* str q1, [sp, #0x220] */
    /* smull v1.4s, v20.4h, v0.4h */
    /* smlsl v1.4s, v22.4h, v14.4h */
    /* str q1, [sp, #0x230] */
    /* rshrn v20.4h, v27.4s, #0xe */
    /* rshrn v22.4h, v7.4s, #0xe */
    /* sub v20.4h, v20.4h, v22.4h */
    /* rshrn v22.4h, v8.4s, #0xe */
    /* rshrn v23.4h, v9.4s, #0xe */
    /* sub v23.4h, v22.4h, v23.4h */
    /* rshrn v15.4h, v10.4s, #0xe */
    /* rshrn v7.4h, v5.4s, #0xe */
    /* str q7, [sp, #0xc0] */
    /* rshrn v5.4h, v16.4s, #0xe */
    /* rshrn v1.4h, v17.4s, #0xe */
    /* stp q5, q1, [sp, #0xf0] */
    /* sub v1.4h, v7.4h, v1.4h */
    /* sub v5.4h, v15.4h, v5.4h */
    /* smull v6.4s, v5.4h, v14.4h */
    /* smlal v6.4s, v1.4h, v0.4h */
    /* mov v7.16b, v6.16b */
    /* smull v1.4s, v1.4h, v14.4h */
    /* smlsl v1.4s, v5.4h, v0.4h */
    /* mov v27.16b, v1.16b */
    /* stp q1, q6, [sp, #0x60] */
    /* smull v1.4s, v23.4h, v14.4h */
    /* smlal v1.4s, v20.4h, v0.4h */
    /* mov v22.16b, v1.16b */
    /* smull v28.4s, v20.4h, v14.4h */
    /* smlsl v28.4s, v23.4h, v0.4h */
    /* stp q28, q1, [sp, #0x10] */
    /* ldp q16, q6, [sp, #0x160] */
    /* sub v1.4s, v6.4s, v13.4s */
    /* rshrn v1.4h, v1.4s, #0xe */
    /* ldr q8, [sp, #0x30] */
    /* sub v5.4s, v16.4s, v8.4s */
    /* rshrn v5.4h, v5.4s, #0xe */
    /* smull v17.4s, v5.4h, v0.4h */
    /* smlal v17.4s, v1.4h, v14.4h */
    /* str q17, [sp, #0xd0] */
    /* smull v1.4s, v1.4h, v0.4h */
    /* smlsl v1.4s, v5.4h, v14.4h */
    /* str q1, [sp, #0xb0] */
    /* ldp q23, q20, [sp, #0x180] */
    /* sub v1.4s, v20.4s, v11.4s */
    /* rshrn v1.4h, v1.4s, #0xe */
    /* ldr q12, [sp, #0x90] */
    /* sub v5.4s, v23.4s, v12.4s */
    /* rshrn v5.4h, v5.4s, #0xe */
    /* smull v17.4s, v5.4h, v0.4h */
    /* smlal v17.4s, v1.4h, v14.4h */
    /* smull v1.4s, v1.4h, v0.4h */
    /* smlsl v1.4s, v5.4h, v14.4h */
    /* stp q1, q17, [sp, #0x120] */
    /* sub v1.4s, v31.4s, v2.4s */
    /* rshrn v1.4h, v1.4s, #0xe */
    /* sub v5.4s, v26.4s, v4.4s */
    /* rshrn v5.4h, v5.4s, #0xe */
    /* sub v17.4s, v30.4s, v25.4s */
    /* rshrn v17.4h, v17.4s, #0xe */
    /* sub v18.4s, v29.4s, v3.4s */
    /* rshrn v24.4h, v18.4s, #0xe */
    /* smull v10.4s, v1.4h, v14.4h */
    /* smlal v10.4s, v17.4h, v0.4h */
    /* smull v18.4s, v17.4h, v14.4h */
    /* smull v9.4s, v24.4h, v14.4h */
    /* smull v17.4s, v5.4h, v14.4h */
    /* smlal v17.4s, v24.4h, v0.4h */
    /* smlsl v18.4s, v1.4h, v0.4h */
    /* mov v24.16b, v18.16b */
    /* smlsl v9.4s, v5.4h, v0.4h */
    /* str q9, [sp, #0x80] */
    /* add v18.4s, v13.4s, v6.4s */
    /* add v20.4s, v11.4s, v20.4s */
    /* str q20, [sp] */
    /* add v5.4s, v8.4s, v16.4s */
    /* add v16.4s, v12.4s, v23.4s */
    /* str q16, [sp, #0x160] */
    /* add v6.4s, v2.4s, v31.4s */
    /* add v4.4s, v4.4s, v26.4s */
    /* stp q4, q17, [sp, #0x90] */
    /* add v17.4s, v25.4s, v30.4s */
    /* add v3.4s, v3.4s, v29.4s */
    /* sub v0.4s, v19.4s, v27.4s */
    /* rshrn v0.4h, v0.4s, #0xe */
    /* sub v1.4s, v21.4s, v7.4s */
    /* rshrn v1.4h, v1.4s, #0xe */
    /* mov w8, #0x2d41 */
    /* dup v2.4h, w8 */
    /* smull v7.4s, v0.4h, v2.4h */
    /* smlal v7.4s, v1.4h, v2.4h */
    /* smull v1.4s, v1.4h, v2.4h */
    /* smlsl v1.4s, v0.4h, v2.4h */
    /* stp q1, q7, [sp, #0x180] */
    /* ldp q0, q1, [sp, #0x220] */
    /* sub v0.4s, v0.4s, v28.4s */
    /* rshrn v0.4h, v0.4s, #0xe */
    /* sub v1.4s, v1.4s, v22.4s */
    /* rshrn v1.4h, v1.4s, #0xe */
    /* smull v14.4s, v0.4h, v2.4h */
    /* smlal v14.4s, v1.4h, v2.4h */
    /* smull v1.4s, v1.4h, v2.4h */
    /* smlsl v1.4s, v0.4h, v2.4h */
    /* str q1, [sp, #0x170] */
    /* rshrn v0.4h, v16.4s, #0xe */
    /* rshrn v1.4h, v3.4s, #0xe */
    /* mov v12.16b, v3.16b */
    /* sub v0.4h, v0.4h, v1.4h */
    /* rshrn v1.4h, v20.4s, #0xe */
    /* rshrn v3.4h, v4.4s, #0xe */
    /* sub v1.4h, v1.4h, v3.4h */
    /* rshrn v13.4h, v18.4s, #0xe */
    /* rshrn v18.4h, v5.4s, #0xe */
    /* rshrn v19.4h, v6.4s, #0xe */
    /* rshrn v11.4h, v17.4s, #0xe */
    /* sub v7.4h, v18.4h, v11.4h */
    /* sub v21.4h, v13.4h, v19.4h */
    /* smull v9.4s, v21.4h, v2.4h */
    /* smlal v9.4s, v7.4h, v2.4h */
    /* smull v8.4s, v7.4h, v2.4h */
    /* smlsl v8.4s, v21.4h, v2.4h */
    /* smull v31.4s, v1.4h, v2.4h */
    /* smlal v31.4s, v0.4h, v2.4h */
    /* smull v30.4s, v0.4h, v2.4h */
    /* smlsl v30.4s, v1.4h, v2.4h */
    /* ldp q4, q21, [sp, #0x1d0] */
    /* ldr q0, [sp, #0x200] */
    /* rshrn2 v4.8h, v0.4s, #0xe */
    /* ldp q3, q1, [sp, #0xe0] */
    /* ldp q5, q0, [sp, #0x1a0] */
    /* rshrn2 v3.8h, v0.4s, #0xe */
    /* mov v2.16b, v15.16b */
    /* ldr q0, [sp, #0x110] */
    /* rshrn2 v2.8h, v0.4s, #0xe */
    /* ldr q7, [sp, #0xc0] */
    /* ldr q0, [sp, #0x140] */
    /* rshrn2 v7.8h, v0.4s, #0xe */
    /* ldr q0, [sp, #0x210] */
    /* rshrn2 v21.8h, v0.4s, #0xe */
    /* ldr q15, [sp, #0x1f0] */
    /* ldr q0, [sp, #0x1c0] */
    /* rshrn2 v15.8h, v0.4s, #0xe */
    /* ldr q0, [sp, #0x150] */
    /* rshrn2 v1.8h, v0.4s, #0xe */
    /* ldr q0, [sp, #0x100] */
    /* rshrn2 v0.8h, v5.4s, #0xe */
    /* add v25.8h, v21.8h, v4.8h */
    /* add v28.8h, v15.8h, v3.8h */
    /* add v23.8h, v1.8h, v2.8h */
    /* add v7.8h, v0.8h, v7.8h */
    /* mov w8, #0xd2bf */
    /* sub v2.8h, v25.8h, v23.8h */
    /* sub v1.8h, v28.8h, v7.8h */
    /* dup v0.8h, w8 */
    /* smull v15.4s, v2.4h, v0.4h */
    /* smlal v15.4s, v1.4h, v0.4h */
    /* smull2 v21.4s, v2.8h, v0.8h */
    /* smlal2 v21.4s, v1.8h, v0.8h */
    /* smull v20.4s, v1.4h, v0.4h */
    /* smull2 v17.4s, v1.8h, v0.8h */
    /* smlsl v20.4s, v2.4h, v0.4h */
    /* smlsl2 v17.4s, v2.8h, v0.8h */
    /* ldr q22, [sp, #0xd0] */
    /* sub v2.4s, v22.4s, v24.4s */
    /* rshrn v2.4h, v2.4s, #0xe */
    /* ldp q5, q27, [sp, #0xa0] */
    /* mov v29.16b, v10.16b */
    /* sub v26.4s, v27.4s, v10.4s */
    /* rshrn v26.4h, v26.4s, #0xe */
    /* smull v16.4s, v2.4h, v0.4h */
    /* smlal v16.4s, v26.4h, v0.4h */
    /* smull v26.4s, v26.4h, v0.4h */
    /* smlsl v26.4s, v2.4h, v0.4h */
    /* ldp q6, q4, [sp, #0x120] */
    /* ldr q1, [sp, #0x80] */
    /* sub v2.4s, v4.4s, v1.4s */
    /* rshrn v2.4h, v2.4s, #0xe */
    /* sub v10.4s, v6.4s, v5.4s */
    /* rshrn v10.4h, v10.4s, #0xe */
    /* smull v3.4s, v2.4h, v0.4h */
    /* smlal v3.4s, v10.4h, v0.4h */
    /* smull v10.4s, v10.4h, v0.4h */
    /* smlsl v10.4s, v2.4h, v0.4h */
    /* ldr q0, [sp] */
    /* rshrn2 v13.8h, v0.4s, #0xe */
    /* mov v0.16b, v18.16b */
    /* ldr q2, [sp, #0x160] */
    /* rshrn2 v0.8h, v2.4s, #0xe */
    /* mov v18.16b, v19.16b */
    /* ldr q2, [sp, #0x90] */
    /* rshrn2 v18.8h, v2.4s, #0xe */
    /* mov v19.16b, v11.16b */
    /* rshrn2 v19.8h, v12.4s, #0xe */
    /* add v12.8h, v23.8h, v25.8h */
    /* add v28.8h, v28.8h, v7.8h */
    /* ldp q7, q2, [sp, #0x50] */
    /* add v2.4s, v2.4s, v7.4s */
    /* ldr q7, [sp, #0x220] */
    /* ldp q25, q23, [sp, #0x10] */
    /* add v7.4s, v25.4s, v7.4s */
    /* rshrn v11.4h, v2.4s, #0xe */
    /* rshrn2 v11.8h, v7.4s, #0xe */
    /* ldr q2, [sp, #0x70] */
    /* ldr q7, [sp, #0x40] */
    /* add v2.4s, v2.4s, v7.4s */
    /* ldr q7, [sp, #0x230] */
    /* add v7.4s, v23.4s, v7.4s */
    /* rshrn v25.4h, v2.4s, #0xe */
    /* rshrn2 v25.8h, v7.4s, #0xe */
    /* add v2.8h, v13.8h, v18.8h */
    /* add v13.8h, v19.8h, v0.8h */
    /* add v0.4s, v24.4s, v22.4s */
    /* add v7.4s, v1.4s, v4.4s */
    /* rshrn v23.4h, v0.4s, #0xe */
    /* rshrn2 v23.8h, v7.4s, #0xe */
    /* add v0.4s, v29.4s, v27.4s */
    /* add v7.4s, v5.4s, v6.4s */
    /* rshrn v0.4h, v0.4s, #0xe */
    /* rshrn2 v0.8h, v7.4s, #0xe */
    /* rshrn v18.4h, v15.4s, #0xe */
    /* rshrn2 v18.8h, v21.4s, #0xe */
    /* rshrn v7.4h, v20.4s, #0xe */
    /* rshrn2 v7.8h, v17.4s, #0xe */
    /* ldp q1, q4, [sp, #0x180] */
    /* rshrn v19.4h, v4.4s, #0xe */
    /* rshrn2 v19.8h, v14.4s, #0xe */
    /* rshrn v4.4h, v1.4s, #0xe */
    /* ldr q1, [sp, #0x170] */
    /* rshrn2 v4.8h, v1.4s, #0xe */
    /* rshrn v6.4h, v9.4s, #0xe */
    /* rshrn2 v6.8h, v31.4s, #0xe */
    /* rshrn v27.4h, v8.4s, #0xe */
    /* rshrn2 v27.8h, v30.4s, #0xe */
    /* rshrn v17.4h, v16.4s, #0xe */
    /* rshrn2 v17.8h, v3.4s, #0xe */
    /* rshrn v5.4h, v26.4s, #0xe */
    /* rshrn2 v5.8h, v10.4s, #0xe */
    /* neg v2.8h, v2.8h */
    /* neg v1.8h, v11.8h */
    /* neg v3.8h, v0.8h */
    /* neg v0.8h, v28.8h */
    /* cbz x1, #0x3862de0 */
    /* str q12, [x1] */
    /* str q2, [x1, #0x20] */
    /* str q23, [x1, #0x40] */
    /* str q1, [x1, #0x60] */
    /* str q19, [x1, #0x80] */
    /* str q17, [x1, #0xa0] */
    /* str q6, [x1, #0xc0] */
    /* str q18, [x1, #0xe0] */
    /* str q7, [x1, #0x100] */
    /* str q27, [x1, #0x120] */
    /* str q5, [x1, #0x140] */
    /* str q4, [x1, #0x160] */
    /* str q25, [x1, #0x180] */
    /* str q3, [x1, #0x1a0] */
    /* str q13, [x1, #0x1c0] */
    /* str q0, [x1, #0x1e0] */
    /* branch b #0x3863120 */
    /* cbz w4, #0x3862fa8 */
    /* srshr v20.8h, v12.8h, #6 */
    /* srshr v21.8h, v2.8h, #6 */
    /* srshr v22.8h, v23.8h, #6 */
    /* srshr v23.8h, v1.8h, #6 */
    /* srshr v19.8h, v19.8h, #6 */
    /* srshr v17.8h, v17.8h, #6 */
    /* srshr v16.8h, v6.8h, #6 */
    /* srshr v18.8h, v18.8h, #6 */
    /* srshr v24.8h, v7.8h, #6 */
    /* srshr v7.8h, v27.8h, #6 */
    /* srshr v6.8h, v5.8h, #6 */
    /* srshr v5.8h, v4.8h, #6 */
    /* srshr v4.8h, v25.8h, #6 */
    /* srshr v3.8h, v3.8h, #6 */
    /* srshr v2.8h, v13.8h, #6 */
    /* ldr q1, [x2] */
    /* sqadd v20.8h, v20.8h, v1.8h */
    /* movi v1.2d, #0xff00ff00ff00ff */
    /* smin v20.8h, v20.8h, v1.8h */
    /* sqshlu v20.8h, v20.8h, #0 */
    /* str q20, [x2] */
    /* sbfiz x8, x3, #1, #0x20 */
    /* add x9, x2, w3, sxtw #1 */
    /* ldr q20, [x9] */
    /* sqadd v20.8h, v21.8h, v20.8h */
    /* smin v20.8h, v20.8h, v1.8h */
    /* sqshlu v20.8h, v20.8h, #0 */
    /* str q20, [x9] */
    /* add x9, x9, w3, sxtw #1 */
    /* ldr q20, [x9] */
    /* sqadd v20.8h, v22.8h, v20.8h */
    /* smin v20.8h, v20.8h, v1.8h */
    /* sqshlu v20.8h, v20.8h, #0 */
    /* str q20, [x9] */
    /* add x9, x9, w3, sxtw #1 */
    /* ldr q20, [x9] */
    /* sqadd v20.8h, v23.8h, v20.8h */
    /* smin v20.8h, v20.8h, v1.8h */
    /* sqshlu v20.8h, v20.8h, #0 */
    /* str q20, [x9] */
    /* add x9, x9, w3, sxtw #1 */
    /* ldr q20, [x9] */
    /* sqadd v19.8h, v19.8h, v20.8h */
    /* smin v19.8h, v19.8h, v1.8h */
    /* sqshlu v19.8h, v19.8h, #0 */
    /* str q19, [x9] */
    /* add x9, x9, w3, sxtw #1 */
    /* ldr q19, [x9] */
    /* sqadd v17.8h, v17.8h, v19.8h */
    /* smin v17.8h, v17.8h, v1.8h */
    /* sqshlu v17.8h, v17.8h, #0 */
    /* str q17, [x9] */
    /* add x9, x9, w3, sxtw #1 */
    /* ldr q17, [x9] */
    /* sqadd v16.8h, v16.8h, v17.8h */
    /* smin v16.8h, v16.8h, v1.8h */
    /* sqshlu v16.8h, v16.8h, #0 */
    /* str q16, [x9] */
    /* add x9, x9, w3, sxtw #1 */
    /* ldr q16, [x9] */
    /* sqadd v16.8h, v18.8h, v16.8h */
    /* smin v16.8h, v16.8h, v1.8h */
    /* sqshlu v16.8h, v16.8h, #0 */
    /* str q16, [x9] */
    /* add x9, x9, w3, sxtw #1 */
    /* ldr q16, [x9] */
    /* sqadd v16.8h, v24.8h, v16.8h */
    /* smin v16.8h, v16.8h, v1.8h */
    /* sqshlu v16.8h, v16.8h, #0 */
    /* str q16, [x9] */
    /* add x9, x9, w3, sxtw #1 */
    /* ldr q16, [x9] */
    /* sqadd v7.8h, v7.8h, v16.8h */
    /* smin v7.8h, v7.8h, v1.8h */
    /* sqshlu v7.8h, v7.8h, #0 */
    /* str q7, [x9] */
    /* add x9, x9, w3, sxtw #1 */
    /* ldr q7, [x9] */
    /* sqadd v6.8h, v6.8h, v7.8h */
    /* smin v6.8h, v6.8h, v1.8h */
    /* sqshlu v6.8h, v6.8h, #0 */
    /* str q6, [x9] */
    /* add x9, x9, w3, sxtw #1 */
    /* ldr q6, [x9] */
    /* sqadd v5.8h, v5.8h, v6.8h */
    /* smin v5.8h, v5.8h, v1.8h */
    /* sqshlu v5.8h, v5.8h, #0 */
    /* str q5, [x9] */
    /* add x9, x9, w3, sxtw #1 */
    /* ldr q5, [x9] */
    /* sqadd v4.8h, v4.8h, v5.8h */
    /* smin v4.8h, v4.8h, v1.8h */
    /* sqshlu v4.8h, v4.8h, #0 */
    /* str q4, [x9] */
    /* add x9, x9, w3, sxtw #1 */
    /* ldr q4, [x9] */
    /* sqadd v3.8h, v3.8h, v4.8h */
    /* smin v3.8h, v3.8h, v1.8h */
    /* sqshlu v3.8h, v3.8h, #0 */
    /* str q3, [x9] */
    /* add x9, x9, w3, sxtw #1 */
    /* ldr q3, [x9] */
    /* sqadd v2.8h, v2.8h, v3.8h */
    /* smin v2.8h, v2.8h, v1.8h */
    /* sqshlu v2.8h, v2.8h, #0 */
    /* str q2, [x9] */
    /* ldr q2, [x9, x8] */
    /* srshr v0.8h, v0.8h, #6 */
    /* sqadd v0.8h, v0.8h, v2.8h */
    /* smin v0.8h, v0.8h, v1.8h */
    /* sqshlu v0.8h, v0.8h, #0 */
    /* str q0, [x9, x8] */
    /* branch b #0x3863120 */
    /* ldr d20, [x2] */
    /* ushll v20.8h, v20.8b, #0 */
    /* srsra v20.8h, v12.8h, #6 */
    /* sqxtun v20.8b, v20.8h */
    /* str d20, [x2] */
    /* add x8, x2, w3, sxtw */
    /* ldr d20, [x8] */
    /* ushll v20.8h, v20.8b, #0 */
    /* srsra v20.8h, v2.8h, #6 */
    /* sqxtun v2.8b, v20.8h */
    /* str d2, [x8] */
    /* add x8, x8, w3, sxtw */
    /* ldr d2, [x8] */
    /* ushll v2.8h, v2.8b, #0 */
    /* srsra v2.8h, v23.8h, #6 */
    /* sqxtun v2.8b, v2.8h */
    /* str d2, [x8] */
    /* add x8, x8, w3, sxtw */
    /* ldr d2, [x8] */
    /* ushll v2.8h, v2.8b, #0 */
    /* srsra v2.8h, v1.8h, #6 */
    /* sqxtun v1.8b, v2.8h */
    /* str d1, [x8] */
    /* add x8, x8, w3, sxtw */
    /* ldr d1, [x8] */
    /* ushll v1.8h, v1.8b, #0 */
    /* srsra v1.8h, v19.8h, #6 */
    /* sqxtun v1.8b, v1.8h */
    /* str d1, [x8] */
    /* add x8, x8, w3, sxtw */
    /* ldr d1, [x8] */
    /* ushll v1.8h, v1.8b, #0 */
    /* srsra v1.8h, v17.8h, #6 */
    /* sqxtun v1.8b, v1.8h */
    /* str d1, [x8] */
    /* add x8, x8, w3, sxtw */
    /* ldr d1, [x8] */
    /* ushll v1.8h, v1.8b, #0 */
    /* srsra v1.8h, v6.8h, #6 */
    /* sqxtun v1.8b, v1.8h */
    /* str d1, [x8] */
    /* add x8, x8, w3, sxtw */
    /* ldr d1, [x8] */
    /* ushll v1.8h, v1.8b, #0 */
    /* srsra v1.8h, v18.8h, #6 */
    /* sqxtun v1.8b, v1.8h */
    /* str d1, [x8] */
    /* add x8, x8, w3, sxtw */
    /* ldr d1, [x8] */
    /* ushll v1.8h, v1.8b, #0 */
    /* srsra v1.8h, v7.8h, #6 */
    /* sqxtun v1.8b, v1.8h */
    /* str d1, [x8] */
    /* add x8, x8, w3, sxtw */
    /* ldr d1, [x8] */
    /* ushll v1.8h, v1.8b, #0 */
    /* srsra v1.8h, v27.8h, #6 */
    /* sqxtun v1.8b, v1.8h */
    /* str d1, [x8] */
    /* add x8, x8, w3, sxtw */
    /* ldr d1, [x8] */
    /* ushll v1.8h, v1.8b, #0 */
    /* srsra v1.8h, v5.8h, #6 */
    /* sqxtun v1.8b, v1.8h */
    /* str d1, [x8] */
    /* add x8, x8, w3, sxtw */
    /* ldr d1, [x8] */
    /* ushll v1.8h, v1.8b, #0 */
    /* srsra v1.8h, v4.8h, #6 */
    /* sqxtun v1.8b, v1.8h */
    /* str d1, [x8] */
    /* add x8, x8, w3, sxtw */
    /* ldr d1, [x8] */
    /* ushll v1.8h, v1.8b, #0 */
    /* srsra v1.8h, v25.8h, #6 */
    /* sqxtun v1.8b, v1.8h */
    /* str d1, [x8] */
    /* add x8, x8, w3, sxtw */
    /* ldr d1, [x8] */
    /* ushll v1.8h, v1.8b, #0 */
    /* srsra v1.8h, v3.8h, #6 */
    /* sqxtun v1.8b, v1.8h */
    /* str d1, [x8] */
    /* add x8, x8, w3, sxtw */
    /* ldr d1, [x8] */
    /* ushll v1.8h, v1.8b, #0 */
    /* srsra v1.8h, v13.8h, #6 */
    /* sqxtun v1.8b, v1.8h */
    /* str d1, [x8] */
    /* ldr d1, [x8, w3, sxtw] */
    /* ushll v1.8h, v1.8b, #0 */
    /* srsra v1.8h, v0.8h, #6 */
    /* sqxtun v0.8b, v1.8h */
    /* str d0, [x8, w3, sxtw] */
    /* add sp, sp, #0x240 */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* ldp d15, d14, [sp], #0x50 */
    return;
}
