/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38f043c start_va=0x38f043c image_relative=0x38f043c bytes=3760 */
void function_38f043c__at_38f043c(void) {
    /* sub sp, sp, #0x1f0 */
    /* stp d15, d14, [sp, #0x1a0] */
    /* stp d13, d12, [sp, #0x1b0] */
    /* stp d11, d10, [sp, #0x1c0] */
    /* stp d9, d8, [sp, #0x1d0] */
    /* stp x28, x27, [sp, #0x1e0] */
    /* ldp q0, q1, [x0] */
    /* trn1 v2.8h, v0.8h, v1.8h */
    /* trn2 v0.8h, v0.8h, v1.8h */
    /* ldp q1, q3, [x0, #0x20] */
    /* trn1 v4.8h, v1.8h, v3.8h */
    /* trn2 v1.8h, v1.8h, v3.8h */
    /* ldp q3, q5, [x0, #0x40] */
    /* trn1 v6.8h, v3.8h, v5.8h */
    /* trn2 v3.8h, v3.8h, v5.8h */
    /* ldp q5, q7, [x0, #0x60] */
    /* trn1 v16.8h, v5.8h, v7.8h */
    /* trn2 v5.8h, v5.8h, v7.8h */
    /* trn1 v24.4s, v2.4s, v4.4s */
    /* trn2 v2.4s, v2.4s, v4.4s */
    /* trn1 v4.4s, v0.4s, v1.4s */
    /* trn2 v1.4s, v0.4s, v1.4s */
    /* trn1 v7.4s, v6.4s, v16.4s */
    /* trn2 v6.4s, v6.4s, v16.4s */
    /* trn1 v16.4s, v3.4s, v5.4s */
    /* zip2 v0.2d, v24.2d, v7.2d */
    /* mov v24.d[1], v7.d[0] */
    /* trn2 v3.4s, v3.4s, v5.4s */
    /* zip2 v5.2d, v4.2d, v16.2d */
    /* mov v4.d[1], v16.d[0] */
    /* zip2 v16.2d, v2.2d, v6.2d */
    /* mov v2.d[1], v6.d[0] */
    /* mov v6.16b, v1.16b */
    /* mov v6.d[1], v3.d[0] */
    /* zip2 v1.2d, v1.2d, v3.2d */
    /* mov w8, #0x648 */
    /* dup v3.8h, w8 */
    /* sqrdmulh v21.8h, v4.8h, v3.8h */
    /* mov w8, #0x7fd8 */
    /* dup v3.8h, w8 */
    /* sqrdmulh v10.8h, v4.8h, v3.8h */
    /* mov w8, #0xd4e0 */
    /* dup v3.8h, w8 */
    /* sqrdmulh v14.8h, v1.8h, v3.8h */
    /* mov w8, #0x7884 */
    /* dup v3.8h, w8 */
    /* sqrdmulh v7.8h, v1.8h, v3.8h */
    /* mov w8, #0x1f1a */
    /* dup v1.8h, w8 */
    /* sqrdmulh v25.8h, v5.8h, v1.8h */
    /* mov w8, #0x7c2a */
    /* dup v1.8h, w8 */
    /* sqrdmulh v23.8h, v5.8h, v1.8h */
    /* mov w8, #0xed38 */
    /* dup v1.8h, w8 */
    /* sqrdmulh v22.8h, v6.8h, v1.8h */
    /* mov w8, #0x7e9e */
    /* dup v1.8h, w8 */
    /* sqrdmulh v20.8h, v6.8h, v1.8h */
    /* mov w8, #0xc8c */
    /* dup v1.8h, w8 */
    /* sqrdmulh v3.8h, v2.8h, v1.8h */
    /* mov w8, #0x7f62 */
    /* dup v1.8h, w8 */
    /* sqrdmulh v1.8h, v2.8h, v1.8h */
    /* stp q1, q3, [sp, #0x160] */
    /* mov w8, #0xdad8 */
    /* dup v1.8h, w8 */
    /* sqrdmulh v2.8h, v16.8h, v1.8h */
    /* mov w8, #0x7a7e */
    /* dup v1.8h, w8 */
    /* sqrdmulh v1.8h, v16.8h, v1.8h */
    /* stp q1, q2, [sp, #0x140] */
    /* mov w8, #0x18f8 */
    /* dup v1.8h, w8 */
    /* sqrdmulh v2.8h, v0.8h, v1.8h */
    /* mov w8, #0x7d8a */
    /* dup v1.8h, w8 */
    /* sqrdmulh v0.8h, v0.8h, v1.8h */
    /* stp q0, q2, [sp, #0x180] */
    /* mov w8, #0xc13b */
    /* dup v0.8h, w8 */
    /* mov w8, #0xc7c */
    /* dup v1.8h, w8 */
    /* smull v2.4s, v10.4h, v1.4h */
    /* smlal v2.4s, v21.4h, v0.4h */
    /* smull2 v26.4s, v10.8h, v1.8h */
    /* smlal2 v26.4s, v21.8h, v0.8h */
    /* rshrn v28.4h, v2.4s, #0xe */
    /* mov w8, #0x3ec5 */
    /* dup v2.8h, w8 */
    /* smull v29.4s, v10.4h, v2.4h */
    /* smlal v29.4s, v21.4h, v1.4h */
    /* smull2 v27.4s, v10.8h, v2.8h */
    /* str q10, [sp, #0x10] */
    /* smlal2 v27.4s, v21.8h, v1.8h */
    /* stp q21, q7, [sp, #0x50] */
    /* mov w8, #0xf384 */
    /* dup v2.8h, w8 */
    /* smull v3.4s, v7.4h, v0.4h */
    /* smlal v3.4s, v14.4h, v2.4h */
    /* smull2 v30.4s, v7.8h, v0.8h */
    /* smlal2 v30.4s, v14.8h, v2.8h */
    /* rshrn v12.4h, v3.4s, #0xe */
    /* smull v13.4s, v7.4h, v1.4h */
    /* smlal v13.4s, v14.4h, v0.4h */
    /* smull2 v31.4s, v7.8h, v1.8h */
    /* smlal2 v31.4s, v14.8h, v0.8h */
    /* mov w8, #0xdc72 */
    /* dup v0.8h, w8 */
    /* mov w8, #0x3537 */
    /* dup v1.8h, w8 */
    /* smull v11.4s, v23.4h, v1.4h */
    /* smlal v11.4s, v25.4h, v0.4h */
    /* smull2 v8.4s, v23.8h, v1.8h */
    /* smlal2 v8.4s, v25.8h, v0.8h */
    /* mov w8, #0x238e */
    /* dup v2.8h, w8 */
    /* smull v3.4s, v23.4h, v2.4h */
    /* smlal v3.4s, v25.4h, v1.4h */
    /* str q3, [sp, #0xc0] */
    /* smull2 v9.4s, v23.8h, v2.8h */
    /* smlal2 v9.4s, v25.8h, v1.8h */
    /* mov w8, #0xcac9 */
    /* dup v2.8h, w8 */
    /* smull v6.4s, v20.4h, v0.4h */
    /* smlal v6.4s, v22.4h, v2.4h */
    /* smull2 v15.4s, v20.8h, v0.8h */
    /* smlal2 v15.4s, v22.8h, v2.8h */
    /* smull v16.4s, v20.4h, v1.4h */
    /* smlal v16.4s, v22.4h, v0.4h */
    /* smull2 v4.4s, v20.8h, v1.8h */
    /* smlal2 v4.4s, v22.8h, v0.8h */
    /* mov w8, #0x5a82 */
    /* dup v0.8h, w8 */
    /* sqrdmulh v24.8h, v24.8h, v0.8h */
    /* sub v17.4h, v28.4h, v12.4h */
    /* rshrn2 v28.8h, v26.4s, #0xe */
    /* rshrn v0.4h, v26.4s, #0xe */
    /* rshrn v19.4h, v29.4s, #0xe */
    /* rshrn2 v12.8h, v30.4s, #0xe */
    /* rshrn v1.4h, v30.4s, #0xe */
    /* rshrn v18.4h, v13.4s, #0xe */
    /* sub v26.4h, v0.4h, v1.4h */
    /* sub v29.4h, v19.4h, v18.4h */
    /* rshrn2 v19.8h, v27.4s, #0xe */
    /* rshrn v0.4h, v27.4s, #0xe */
    /* rshrn2 v18.8h, v31.4s, #0xe */
    /* rshrn v1.4h, v31.4s, #0xe */
    /* mov w8, #0xc4df */
    /* sub v27.4h, v0.4h, v1.4h */
    /* dup v1.8h, w8 */
    /* mov w8, #0x187e */
    /* mov w9, #0x3b21 */
    /* dup v0.8h, w8 */
    /* smull v2.4s, v29.4h, v0.4h */
    /* smlal v2.4s, v17.4h, v1.4h */
    /* str q2, [sp, #0x70] */
    /* dup v2.8h, w9 */
    /* smull v3.4s, v29.4h, v2.4h */
    /* smlal v3.4s, v17.4h, v0.4h */
    /* str q3, [sp, #0x130] */
    /* smull v3.4s, v27.4h, v0.4h */
    /* smlal v3.4s, v26.4h, v1.4h */
    /* str q3, [sp, #0x110] */
    /* smull v3.4s, v27.4h, v2.4h */
    /* smlal v3.4s, v26.4h, v0.4h */
    /* str q3, [sp, #0x120] */
    /* sub v17.8h, v21.8h, v14.8h */
    /* sub v26.8h, v10.8h, v7.8h */
    /* smull v3.4s, v26.4h, v0.4h */
    /* smlal v3.4s, v17.4h, v1.4h */
    /* str q3, [sp, #0xd0] */
    /* smull2 v3.4s, v26.8h, v0.8h */
    /* smlal2 v3.4s, v17.8h, v1.8h */
    /* str q3, [sp, #0xe0] */
    /* smull v3.4s, v26.4h, v2.4h */
    /* smlal v3.4s, v17.4h, v0.4h */
    /* str q3, [sp, #0xf0] */
    /* smull2 v3.4s, v26.8h, v2.8h */
    /* smlal2 v3.4s, v17.8h, v0.8h */
    /* str q3, [sp, #0x100] */
    /* mov w8, #0xe782 */
    /* dup v17.8h, w8 */
    /* sub v26.8h, v22.8h, v25.8h */
    /* sub v27.8h, v20.8h, v23.8h */
    /* smull v3.4s, v27.4h, v1.4h */
    /* smlal v3.4s, v26.4h, v17.4h */
    /* str q3, [sp, #0x80] */
    /* smull2 v3.4s, v27.8h, v1.8h */
    /* smlal2 v3.4s, v26.8h, v17.8h */
    /* str q3, [sp, #0xa0] */
    /* smull v3.4s, v27.4h, v0.4h */
    /* smlal v3.4s, v26.4h, v1.4h */
    /* str q3, [sp, #0x90] */
    /* smull2 v3.4s, v27.8h, v0.8h */
    /* smlal2 v3.4s, v26.8h, v1.8h */
    /* str q3, [sp, #0xb0] */
    /* rshrn v26.4h, v11.4s, #0xe */
    /* rshrn v6.4h, v6.4s, #0xe */
    /* sub v27.4h, v6.4h, v26.4h */
    /* rshrn2 v26.8h, v8.4s, #0xe */
    /* rshrn v30.4h, v8.4s, #0xe */
    /* rshrn2 v6.8h, v15.4s, #0xe */
    /* rshrn v8.4h, v15.4s, #0xe */
    /* sub v8.4h, v8.4h, v30.4h */
    /* ldr q3, [sp, #0xc0] */
    /* rshrn v30.4h, v3.4s, #0xe */
    /* rshrn v16.4h, v16.4s, #0xe */
    /* sub v13.4h, v16.4h, v30.4h */
    /* mov v15.16b, v30.16b */
    /* rshrn2 v15.8h, v9.4s, #0xe */
    /* rshrn v30.4h, v9.4s, #0xe */
    /* rshrn2 v16.8h, v4.4s, #0xe */
    /* rshrn v4.4h, v4.4s, #0xe */
    /* sub v4.4h, v4.4h, v30.4h */
    /* ldp q21, q7, [sp, #0x140] */
    /* smull v5.4s, v21.4h, v1.4h */
    /* smlal v5.4s, v7.4h, v17.4h */
    /* smull2 v30.4s, v21.8h, v1.8h */
    /* mov v29.16b, v21.16b */
    /* smlal2 v30.4s, v7.8h, v17.8h */
    /* smull v11.4s, v13.4h, v1.4h */
    /* smlal v11.4s, v27.4h, v17.4h */
    /* smull v3.4s, v4.4h, v1.4h */
    /* smlal v3.4s, v8.4h, v17.4h */
    /* str q3, [sp, #0x30] */
    /* smull v13.4s, v13.4h, v0.4h */
    /* smlal v13.4s, v27.4h, v1.4h */
    /* smull v10.4s, v4.4h, v0.4h */
    /* smlal v10.4s, v8.4h, v1.4h */
    /* ldp q21, q31, [sp, #0x160] */
    /* smull v27.4s, v21.4h, v0.4h */
    /* smlal v27.4s, v31.4h, v1.4h */
    /* smull2 v17.4s, v21.8h, v0.8h */
    /* smlal2 v17.4s, v31.8h, v1.8h */
    /* smull v4.4s, v21.4h, v2.4h */
    /* smlal v4.4s, v31.4h, v0.4h */
    /* smull2 v2.4s, v21.8h, v2.8h */
    /* smlal2 v2.4s, v31.8h, v0.8h */
    /* mov v9.16b, v31.16b */
    /* smull v3.4s, v29.4h, v0.4h */
    /* smlal v3.4s, v7.4h, v1.4h */
    /* smull2 v8.4s, v29.8h, v0.8h */
    /* smlal2 v8.4s, v7.8h, v1.8h */
    /* ldr q0, [sp, #0x50] */
    /* add v0.8h, v14.8h, v0.8h */
    /* str q0, [sp, #0x20] */
    /* add v1.8h, v12.8h, v28.8h */
    /* add v0.8h, v6.8h, v26.8h */
    /* add v31.8h, v22.8h, v25.8h */
    /* add v6.8h, v20.8h, v23.8h */
    /* str q6, [sp, #0xc0] */
    /* add v6.8h, v16.8h, v15.8h */
    /* str q6, [sp, #0x50] */
    /* add v6.8h, v18.8h, v19.8h */
    /* str q6, [sp, #0x40] */
    /* ldr q6, [sp, #0x60] */
    /* ldr q16, [sp, #0x10] */
    /* add v6.8h, v6.8h, v16.8h */
    /* str q6, [sp, #0x60] */
    /* mov w8, #0x2d41 */
    /* ldp q20, q22, [sp, #0x180] */
    /* ssubl v16.4s, v20.4h, v22.4h */
    /* dup v6.4s, w8 */
    /* mul v16.4s, v16.4s, v6.4s */
    /* ssubl2 v18.4s, v20.8h, v22.8h */
    /* mul v18.4s, v18.4s, v6.4s */
    /* rshrn v19.4h, v16.4s, #0xe */
    /* rshrn2 v19.8h, v18.4s, #0xe */
    /* saddl v16.4s, v20.4h, v22.4h */
    /* mul v16.4s, v16.4s, v6.4s */
    /* saddl2 v18.4s, v20.8h, v22.8h */
    /* mov v25.16b, v20.16b */
    /* mul v18.4s, v18.4s, v6.4s */
    /* rshrn v20.4h, v16.4s, #0xe */
    /* rshrn2 v20.8h, v18.4s, #0xe */
    /* rshrn v16.4h, v27.4s, #0xe */
    /* rshrn v5.4h, v5.4s, #0xe */
    /* sub v18.4h, v16.4h, v5.4h */
    /* rshrn2 v16.8h, v17.4s, #0xe */
    /* rshrn2 v5.8h, v30.4s, #0xe */
    /* add v5.8h, v5.8h, v16.8h */
    /* str q5, [sp, #0x10] */
    /* add v28.8h, v7.8h, v9.8h */
    /* sub v5.8h, v9.8h, v7.8h */
    /* rshrn v4.4h, v4.4s, #0xe */
    /* rshrn v3.4h, v3.4s, #0xe */
    /* sub v14.4h, v4.4h, v3.4h */
    /* rshrn2 v4.8h, v2.4s, #0xe */
    /* rshrn2 v3.8h, v8.4s, #0xe */
    /* add v7.8h, v3.8h, v4.8h */
    /* sub v3.8h, v21.8h, v29.8h */
    /* add v4.8h, v29.8h, v21.8h */
    /* stp q4, q7, [sp, #0x160] */
    /* add v7.8h, v24.8h, v22.8h */
    /* sub v29.8h, v24.8h, v22.8h */
    /* add v4.8h, v19.8h, v24.8h */
    /* stp q7, q4, [sp, #0x140] */
    /* sub v19.8h, v24.8h, v19.8h */
    /* add v4.8h, v20.8h, v24.8h */
    /* str q4, [sp, #0x190] */
    /* sub v27.8h, v24.8h, v20.8h */
    /* add v12.8h, v24.8h, v25.8h */
    /* sub v24.8h, v24.8h, v25.8h */
    /* rshrn v2.4h, v2.4s, #0xe */
    /* rshrn v4.4h, v8.4s, #0xe */
    /* sub v2.4h, v2.4h, v4.4h */
    /* rshrn v4.4h, v17.4s, #0xe */
    /* rshrn v7.4h, v30.4s, #0xe */
    /* sub v4.4h, v4.4h, v7.4h */
    /* ssubl v7.4s, v14.4h, v18.4h */
    /* mul v7.4s, v7.4s, v6.4s */
    /* ssubl v30.4s, v2.4h, v4.4h */
    /* mul v8.4s, v30.4s, v6.4s */
    /* rshrn v30.4h, v7.4s, #0xe */
    /* rshrn2 v30.8h, v8.4s, #0xe */
    /* saddl v7.4s, v14.4h, v18.4h */
    /* saddl v2.4s, v2.4h, v4.4h */
    /* mul v4.4s, v7.4s, v6.4s */
    /* mul v2.4s, v2.4s, v6.4s */
    /* rshrn v15.4h, v4.4s, #0xe */
    /* rshrn2 v15.8h, v2.4s, #0xe */
    /* ssubl v2.4s, v3.4h, v5.4h */
    /* mul v2.4s, v2.4s, v6.4s */
    /* ssubl2 v4.4s, v3.8h, v5.8h */
    /* mul v4.4s, v4.4s, v6.4s */
    /* rshrn v9.4h, v2.4s, #0xe */
    /* rshrn2 v9.8h, v4.4s, #0xe */
    /* saddl v2.4s, v3.4h, v5.4h */
    /* saddl2 v3.4s, v3.8h, v5.8h */
    /* mul v2.4s, v2.4s, v6.4s */
    /* mul v3.4s, v3.4s, v6.4s */
    /* rshrn v14.4h, v2.4s, #0xe */
    /* rshrn2 v14.8h, v3.4s, #0xe */
    /* ldr q2, [sp, #0x70] */
    /* rshrn v3.4h, v2.4s, #0xe */
    /* rshrn v4.4h, v11.4s, #0xe */
    /* sub v26.4h, v3.4h, v4.4h */
    /* ldr q23, [sp, #0x110] */
    /* rshrn2 v3.8h, v23.4s, #0xe */
    /* ldr q22, [sp, #0x30] */
    /* rshrn2 v4.8h, v22.4s, #0xe */
    /* add v2.8h, v4.8h, v3.8h */
    /* str q2, [sp, #0x180] */
    /* ldp q2, q17, [sp, #0xd0] */
    /* rshrn v3.4h, v2.4s, #0xe */
    /* ldr q2, [sp, #0x80] */
    /* rshrn v4.4h, v2.4s, #0xe */
    /* sub v20.4h, v3.4h, v4.4h */
    /* rshrn2 v3.8h, v17.4s, #0xe */
    /* ldr q5, [sp, #0xa0] */
    /* rshrn2 v4.8h, v5.4s, #0xe */
    /* add v2.8h, v4.8h, v3.8h */
    /* str q2, [sp, #0xd0] */
    /* add v2.8h, v0.8h, v1.8h */
    /* sub v7.8h, v1.8h, v0.8h */
    /* ldr q0, [sp, #0x20] */
    /* add v1.8h, v31.8h, v0.8h */
    /* stp q1, q2, [sp, #0x70] */
    /* sub v18.8h, v0.8h, v31.8h */
    /* ldp q0, q3, [sp, #0xf0] */
    /* rshrn v0.4h, v0.4s, #0xe */
    /* ldr q1, [sp, #0x90] */
    /* rshrn v1.4h, v1.4s, #0xe */
    /* sub v16.4h, v0.4h, v1.4h */
    /* rshrn2 v0.8h, v3.4s, #0xe */
    /* ldr q2, [sp, #0xb0] */
    /* rshrn2 v1.8h, v2.4s, #0xe */
    /* add v0.8h, v1.8h, v0.8h */
    /* str q0, [sp, #0xf0] */
    /* ldp q4, q0, [sp, #0x120] */
    /* rshrn v0.4h, v0.4s, #0xe */
    /* rshrn v1.4h, v13.4s, #0xe */
    /* sub v21.4h, v0.4h, v1.4h */
    /* rshrn2 v0.8h, v4.4s, #0xe */
    /* rshrn2 v1.8h, v10.4s, #0xe */
    /* add v0.8h, v1.8h, v0.8h */
    /* str q0, [sp, #0x130] */
    /* ldp q25, q1, [sp, #0x40] */
    /* sub v0.8h, v25.8h, v1.8h */
    /* add v1.8h, v1.8h, v25.8h */
    /* str q1, [sp, #0x90] */
    /* ldr q25, [sp, #0xc0] */
    /* ldr q31, [sp, #0x60] */
    /* sub v1.8h, v31.8h, v25.8h */
    /* add v25.8h, v25.8h, v31.8h */
    /* str q25, [sp, #0xc0] */
    /* add v25.8h, v24.8h, v28.8h */
    /* str q25, [sp] */
    /* sub v11.8h, v24.8h, v28.8h */
    /* ldr q24, [sp, #0x10] */
    /* add v25.8h, v27.8h, v24.8h */
    /* str q25, [sp, #0x20] */
    /* sub v8.8h, v27.8h, v24.8h */
    /* add v24.8h, v30.8h, v19.8h */
    /* sub v28.8h, v19.8h, v30.8h */
    /* add v19.8h, v9.8h, v29.8h */
    /* stp q24, q19, [sp, #0x40] */
    /* sub v31.8h, v29.8h, v9.8h */
    /* ldp q25, q19, [sp, #0x140] */
    /* add v24.8h, v14.8h, v25.8h */
    /* str q24, [sp, #0x60] */
    /* sub v27.8h, v25.8h, v14.8h */
    /* add v9.8h, v15.8h, v19.8h */
    /* sub v25.8h, v19.8h, v15.8h */
    /* ldp q19, q29, [sp, #0x160] */
    /* ldr q24, [sp, #0x190] */
    /* add v15.8h, v24.8h, v29.8h */
    /* sub v30.8h, v24.8h, v29.8h */
    /* add v14.8h, v12.8h, v19.8h */
    /* sub v24.8h, v12.8h, v19.8h */
    /* rshrn v19.4h, v3.4s, #0xe */
    /* rshrn v29.4h, v2.4s, #0xe */
    /* sub v19.4h, v19.4h, v29.4h */
    /* rshrn v29.4h, v17.4s, #0xe */
    /* rshrn v12.4h, v5.4s, #0xe */
    /* sub v12.4h, v29.4h, v12.4h */
    /* ssubl v29.4s, v16.4h, v20.4h */
    /* mul v29.4s, v29.4s, v6.4s */
    /* ssubl v13.4s, v19.4h, v12.4h */
    /* mul v13.4s, v13.4s, v6.4s */
    /* rshrn v29.4h, v29.4s, #0xe */
    /* rshrn2 v29.8h, v13.4s, #0xe */
    /* saddl v2.4s, v16.4h, v20.4h */
    /* saddl v16.4s, v19.4h, v12.4h */
    /* mul v2.4s, v2.4s, v6.4s */
    /* mul v16.4s, v16.4s, v6.4s */
    /* rshrn v19.4h, v2.4s, #0xe */
    /* rshrn2 v19.8h, v16.4s, #0xe */
    /* rshrn v2.4h, v4.4s, #0xe */
    /* rshrn v16.4h, v10.4s, #0xe */
    /* sub v16.4h, v2.4h, v16.4h */
    /* rshrn v2.4h, v23.4s, #0xe */
    /* rshrn v10.4h, v22.4s, #0xe */
    /* sub v10.4h, v2.4h, v10.4h */
    /* ssubl v2.4s, v21.4h, v26.4h */
    /* mul v2.4s, v2.4s, v6.4s */
    /* ssubl v12.4s, v16.4h, v10.4h */
    /* mul v12.4s, v12.4s, v6.4s */
    /* rshrn v2.4h, v2.4s, #0xe */
    /* rshrn2 v2.8h, v12.4s, #0xe */
    /* saddl v17.4s, v21.4h, v26.4h */
    /* saddl v16.4s, v16.4h, v10.4h */
    /* mul v17.4s, v17.4s, v6.4s */
    /* mul v16.4s, v16.4s, v6.4s */
    /* rshrn v10.4h, v17.4s, #0xe */
    /* rshrn2 v10.8h, v16.4s, #0xe */
    /* ssubl v16.4s, v0.4h, v7.4h */
    /* mul v16.4s, v16.4s, v6.4s */
    /* ssubl2 v17.4s, v0.8h, v7.8h */
    /* mul v17.4s, v17.4s, v6.4s */
    /* rshrn v16.4h, v16.4s, #0xe */
    /* rshrn2 v16.8h, v17.4s, #0xe */
    /* saddl v17.4s, v0.4h, v7.4h */
    /* saddl2 v0.4s, v0.8h, v7.8h */
    /* mul v3.4s, v17.4s, v6.4s */
    /* mul v0.4s, v0.4s, v6.4s */
    /* rshrn v12.4h, v3.4s, #0xe */
    /* rshrn2 v12.8h, v0.4s, #0xe */
    /* ssubl v0.4s, v1.4h, v18.4h */
    /* mul v0.4s, v0.4s, v6.4s */
    /* ssubl2 v3.4s, v1.8h, v18.8h */
    /* mul v3.4s, v3.4s, v6.4s */
    /* rshrn v17.4h, v0.4s, #0xe */
    /* rshrn2 v17.8h, v3.4s, #0xe */
    /* saddl v0.4s, v1.4h, v18.4h */
    /* saddl2 v1.4s, v1.8h, v18.8h */
    /* mul v0.4s, v0.4s, v6.4s */
    /* mul v1.4s, v1.4s, v6.4s */
    /* rshrn v18.4h, v0.4s, #0xe */
    /* rshrn2 v18.8h, v1.4s, #0xe */
    /* ldp q0, q3, [sp, #0x70] */
    /* add v6.8h, v24.8h, v0.8h */
    /* sub v1.8h, v24.8h, v0.8h */
    /* add v0.8h, v30.8h, v3.8h */
    /* sub v5.8h, v30.8h, v3.8h */
    /* ldr q3, [sp, #0x180] */
    /* add v26.8h, v25.8h, v3.8h */
    /* sub v22.8h, v25.8h, v3.8h */
    /* ldr q4, [sp, #0xd0] */
    /* add v3.8h, v27.8h, v4.8h */
    /* sub v20.8h, v27.8h, v4.8h */
    /* add v4.8h, v29.8h, v31.8h */
    /* sub v23.8h, v31.8h, v29.8h */
    /* add v29.8h, v2.8h, v28.8h */
    /* sub v2.8h, v28.8h, v2.8h */
    /* add v30.8h, v16.8h, v8.8h */
    /* sub v24.8h, v8.8h, v16.8h */
    /* add v16.8h, v17.8h, v11.8h */
    /* sub v25.8h, v11.8h, v17.8h */
    /* ldr q7, [sp] */
    /* add v17.8h, v18.8h, v7.8h */
    /* sub v8.8h, v7.8h, v18.8h */
    /* ldr q7, [sp, #0x20] */
    /* add v18.8h, v12.8h, v7.8h */
    /* sub v31.8h, v7.8h, v12.8h */
    /* ldr q7, [sp, #0x40] */
    /* add v21.8h, v10.8h, v7.8h */
    /* sub v28.8h, v7.8h, v10.8h */
    /* ldp q7, q11, [sp, #0x50] */
    /* add v10.8h, v19.8h, v7.8h */
    /* sub v27.8h, v7.8h, v19.8h */
    /* ldr q7, [sp, #0xf0] */
    /* add v19.8h, v11.8h, v7.8h */
    /* sub v7.8h, v11.8h, v7.8h */
    /* str q7, [sp, #0x190] */
    /* ldr q11, [sp, #0x130] */
    /* add v7.8h, v9.8h, v11.8h */
    /* sub v9.8h, v9.8h, v11.8h */
    /* ldr q12, [sp, #0x90] */
    /* add v11.8h, v15.8h, v12.8h */
    /* sub v12.8h, v15.8h, v12.8h */
    /* ldr q13, [sp, #0xc0] */
    /* add v15.8h, v14.8h, v13.8h */
    /* sub v14.8h, v14.8h, v13.8h */
    /* cbz w3, #0x38f0f54 */
    /* ldr q13, [x1] */
    /* srsra v13.8h, v15.8h, #6 */
    /* sqxtun v13.8b, v13.8h */
    /* ushll v13.8h, v13.8b, #0 */
    /* str q13, [x1] */
    /* add x8, x1, w2, sxtw #1 */
    /* ldr q13, [x8] */
    /* srsra v13.8h, v11.8h, #6 */
    /* sqxtun v11.8b, v13.8h */
    /* ushll v11.8h, v11.8b, #0 */
    /* str q11, [x8] */
    /* add x8, x8, w2, sxtw #1 */
    /* ldr q11, [x8] */
    /* srsra v11.8h, v7.8h, #6 */
    /* sqxtun v7.8b, v11.8h */
    /* ushll v7.8h, v7.8b, #0 */
    /* str q7, [x8] */
    /* add x8, x8, w2, sxtw #1 */
    /* ldr q7, [x8] */
    /* srsra v7.8h, v19.8h, #6 */
    /* sqxtun v7.8b, v7.8h */
    /* ushll v7.8h, v7.8b, #0 */
    /* str q7, [x8] */
    /* add x8, x8, w2, sxtw #1 */
    /* ldr q7, [x8] */
    /* srsra v7.8h, v10.8h, #6 */
    /* sqxtun v7.8b, v7.8h */
    /* ushll v7.8h, v7.8b, #0 */
    /* str q7, [x8] */
    /* add x8, x8, w2, sxtw #1 */
    /* ldr q7, [x8] */
    /* srsra v7.8h, v21.8h, #6 */
    /* sqxtun v7.8b, v7.8h */
    /* ushll v7.8h, v7.8b, #0 */
    /* str q7, [x8] */
    /* add x8, x8, w2, sxtw #1 */
    /* ldr q7, [x8] */
    /* srsra v7.8h, v18.8h, #6 */
    /* sqxtun v7.8b, v7.8h */
    /* ushll v7.8h, v7.8b, #0 */
    /* str q7, [x8] */
    /* add x8, x8, w2, sxtw #1 */
    /* ldr q7, [x8] */
    /* srsra v7.8h, v17.8h, #6 */
    /* sqxtun v7.8b, v7.8h */
    /* ushll v7.8h, v7.8b, #0 */
    /* str q7, [x8] */
    /* add x8, x8, w2, sxtw #1 */
    /* ldr q7, [x8] */
    /* srsra v7.8h, v16.8h, #6 */
    /* sqxtun v7.8b, v7.8h */
    /* ushll v7.8h, v7.8b, #0 */
    /* str q7, [x8] */
    /* add x8, x8, w2, sxtw #1 */
    /* ldr q7, [x8] */
    /* srsra v7.8h, v30.8h, #6 */
    /* sqxtun v7.8b, v7.8h */
    /* ushll v7.8h, v7.8b, #0 */
    /* str q7, [x8] */
    /* add x8, x8, w2, sxtw #1 */
    /* ldr q7, [x8] */
    /* srsra v7.8h, v29.8h, #6 */
    /* sqxtun v7.8b, v7.8h */
    /* ushll v7.8h, v7.8b, #0 */
    /* str q7, [x8] */
    /* add x8, x8, w2, sxtw #1 */
    /* ldr q7, [x8] */
    /* srsra v7.8h, v4.8h, #6 */
    /* sqxtun v4.8b, v7.8h */
    /* ushll v4.8h, v4.8b, #0 */
    /* str q4, [x8] */
    /* add x8, x8, w2, sxtw #1 */
    /* ldr q4, [x8] */
    /* srsra v4.8h, v3.8h, #6 */
    /* sqxtun v3.8b, v4.8h */
    /* ushll v3.8h, v3.8b, #0 */
    /* str q3, [x8] */
    /* add x8, x8, w2, sxtw #1 */
    /* ldr q3, [x8] */
    /* srsra v3.8h, v26.8h, #6 */
    /* sqxtun v3.8b, v3.8h */
    /* ushll v3.8h, v3.8b, #0 */
    /* str q3, [x8] */
    /* add x8, x8, w2, sxtw #1 */
    /* ldr q3, [x8] */
    /* srsra v3.8h, v0.8h, #6 */
    /* sqxtun v0.8b, v3.8h */
    /* ushll v0.8h, v0.8b, #0 */
    /* str q0, [x8] */
    /* add x8, x8, w2, sxtw #1 */
    /* ldr q0, [x8] */
    /* srsra v0.8h, v6.8h, #6 */
    /* sqxtun v0.8b, v0.8h */
    /* ushll v0.8h, v0.8b, #0 */
    /* str q0, [x8] */
    /* add x8, x8, w2, sxtw #1 */
    /* ldr q0, [x8] */
    /* srsra v0.8h, v1.8h, #6 */
    /* sqxtun v0.8b, v0.8h */
    /* ushll v0.8h, v0.8b, #0 */
    /* str q0, [x8] */
    /* add x8, x8, w2, sxtw #1 */
    /* ldr q0, [x8] */
    /* srsra v0.8h, v5.8h, #6 */
    /* sqxtun v0.8b, v0.8h */
    /* ushll v0.8h, v0.8b, #0 */
    /* str q0, [x8] */
    /* add x8, x8, w2, sxtw #1 */
    /* ldr q0, [x8] */
    /* srsra v0.8h, v22.8h, #6 */
    /* sqxtun v0.8b, v0.8h */
    /* ushll v0.8h, v0.8b, #0 */
    /* str q0, [x8] */
    /* add x8, x8, w2, sxtw #1 */
    /* ldr q0, [x8] */
    /* srsra v0.8h, v20.8h, #6 */
    /* sqxtun v0.8b, v0.8h */
    /* ushll v0.8h, v0.8b, #0 */
    /* str q0, [x8] */
    /* add x8, x8, w2, sxtw #1 */
    /* ldr q0, [x8] */
    /* srsra v0.8h, v23.8h, #6 */
    /* sqxtun v0.8b, v0.8h */
    /* ushll v0.8h, v0.8b, #0 */
    /* str q0, [x8] */
    /* add x8, x8, w2, sxtw #1 */
    /* ldr q0, [x8] */
    /* srsra v0.8h, v2.8h, #6 */
    /* sqxtun v0.8b, v0.8h */
    /* ushll v0.8h, v0.8b, #0 */
    /* str q0, [x8] */
    /* add x8, x8, w2, sxtw #1 */
    /* ldr q0, [x8] */
    /* srsra v0.8h, v24.8h, #6 */
    /* sqxtun v0.8b, v0.8h */
    /* ushll v0.8h, v0.8b, #0 */
    /* str q0, [x8] */
    /* add x8, x8, w2, sxtw #1 */
    /* ldr q0, [x8] */
    /* srsra v0.8h, v25.8h, #6 */
    /* sqxtun v0.8b, v0.8h */
    /* ushll v0.8h, v0.8b, #0 */
    /* str q0, [x8] */
    /* add x8, x8, w2, sxtw #1 */
    /* ldr q0, [x8] */
    /* srsra v0.8h, v8.8h, #6 */
    /* sqxtun v0.8b, v0.8h */
    /* ushll v0.8h, v0.8b, #0 */
    /* str q0, [x8] */
    /* add x8, x8, w2, sxtw #1 */
    /* ldr q0, [x8] */
    /* srsra v0.8h, v31.8h, #6 */
    /* sqxtun v0.8b, v0.8h */
    /* ushll v0.8h, v0.8b, #0 */
    /* str q0, [x8] */
    /* add x8, x8, w2, sxtw #1 */
    /* ldr q0, [x8] */
    /* srsra v0.8h, v28.8h, #6 */
    /* sqxtun v0.8b, v0.8h */
    /* ushll v0.8h, v0.8b, #0 */
    /* str q0, [x8] */
    /* add x8, x8, w2, sxtw #1 */
    /* ldr q0, [x8] */
    /* srsra v0.8h, v27.8h, #6 */
    /* sqxtun v0.8b, v0.8h */
    /* ushll v0.8h, v0.8b, #0 */
    /* str q0, [x8] */
    /* add x8, x8, w2, sxtw #1 */
    /* ldr q0, [x8] */
    /* ldr q1, [sp, #0x190] */
    /* srsra v0.8h, v1.8h, #6 */
    /* sqxtun v0.8b, v0.8h */
    /* ushll v0.8h, v0.8b, #0 */
    /* str q0, [x8] */
    /* add x8, x8, w2, sxtw #1 */
    /* ldr q0, [x8] */
    /* srsra v0.8h, v9.8h, #6 */
    /* sqxtun v0.8b, v0.8h */
    /* ushll v0.8h, v0.8b, #0 */
    /* str q0, [x8] */
    /* add x8, x8, w2, sxtw #1 */
    /* ldr q0, [x8] */
    /* srsra v0.8h, v12.8h, #6 */
    /* sbfiz x9, x2, #1, #0x20 */
    /* sqxtun v0.8b, v0.8h */
    /* ushll v0.8h, v0.8b, #0 */
    /* str q0, [x8] */
    /* ldr q0, [x8, x9] */
    /* srsra v0.8h, v14.8h, #6 */
    /* sqxtun v0.8b, v0.8h */
    /* ushll v0.8h, v0.8b, #0 */
    /* str q0, [x8, x9] */
    /* branch b #0x38f12d0 */
    /* ldr d13, [x1] */
    /* ushll v13.8h, v13.8b, #0 */
    /* srsra v13.8h, v15.8h, #6 */
    /* add x8, x1, w2, sxtw */
    /* ldr d15, [x8] */
    /* ushll v15.8h, v15.8b, #0 */
    /* srsra v15.8h, v11.8h, #6 */
    /* add x8, x8, w2, sxtw */
    /* ldr d11, [x8] */
    /* ushll v11.8h, v11.8b, #0 */
    /* srsra v11.8h, v7.8h, #6 */
    /* add x8, x8, w2, sxtw */
    /* ldr d7, [x8] */
    /* ushll v7.8h, v7.8b, #0 */
    /* srsra v7.8h, v19.8h, #6 */
    /* add x8, x8, w2, sxtw */
    /* ldr d19, [x8] */
    /* ushll v19.8h, v19.8b, #0 */
    /* srsra v19.8h, v10.8h, #6 */
    /* add x8, x8, w2, sxtw */
    /* ldr d10, [x8] */
    /* ushll v10.8h, v10.8b, #0 */
    /* srsra v10.8h, v21.8h, #6 */
    /* add x8, x8, w2, sxtw */
    /* ldr d21, [x8] */
    /* ushll v21.8h, v21.8b, #0 */
    /* srsra v21.8h, v18.8h, #6 */
    /* add x9, x8, w2, sxtw */
    /* ldr d18, [x9] */
    /* ushll v18.8h, v18.8b, #0 */
    /* srsra v18.8h, v17.8h, #6 */
    /* lsl w8, w2, #3 */
    /* sub w8, w8, w2 */
    /* sub x9, x9, w8, sxtw */
    /* sqxtun v17.8b, v13.8h */
    /* str d17, [x9] */
    /* sqxtun v17.8b, v15.8h */
    /* add x9, x9, w2, sxtw */
    /* str d17, [x9] */
    /* sqxtun v17.8b, v11.8h */
    /* add x9, x9, w2, sxtw */
    /* str d17, [x9] */
    /* sqxtun v7.8b, v7.8h */
    /* add x9, x9, w2, sxtw */
    /* str d7, [x9] */
    /* sqxtun v7.8b, v19.8h */
    /* add x9, x9, w2, sxtw */
    /* str d7, [x9] */
    /* sqxtun v7.8b, v10.8h */
    /* add x9, x9, w2, sxtw */
    /* str d7, [x9] */
    /* sqxtun v7.8b, v21.8h */
    /* add x9, x9, w2, sxtw */
    /* str d7, [x9] */
    /* sqxtun v7.8b, v18.8h */
    /* str d7, [x9, w2, sxtw] */
    /* add x9, x1, w2, sxtw #3 */
    /* ldr d7, [x9] */
    /* add x9, x9, w2, sxtw */
    /* ushll v7.8h, v7.8b, #0 */
    /* srsra v7.8h, v16.8h, #6 */
    /* ldr d16, [x9] */
    /* add x9, x9, w2, sxtw */
    /* ushll v16.8h, v16.8b, #0 */
    /* srsra v16.8h, v30.8h, #6 */
    /* ldr d17, [x9] */
    /* add x9, x9, w2, sxtw */
    /* ushll v17.8h, v17.8b, #0 */
    /* srsra v17.8h, v29.8h, #6 */
    /* ldr d18, [x9] */
    /* add x9, x9, w2, sxtw */
    /* ushll v18.8h, v18.8b, #0 */
    /* srsra v18.8h, v4.8h, #6 */
    /* ldr d4, [x9] */
    /* add x9, x9, w2, sxtw */
    /* ushll v4.8h, v4.8b, #0 */
    /* srsra v4.8h, v3.8h, #6 */
    /* ldr d3, [x9] */
    /* add x9, x9, w2, sxtw */
    /* ushll v3.8h, v3.8b, #0 */
    /* srsra v3.8h, v26.8h, #6 */
    /* ldr d19, [x9] */
    /* add x9, x9, w2, sxtw */
    /* ushll v19.8h, v19.8b, #0 */
    /* srsra v19.8h, v0.8h, #6 */
    /* ldr d0, [x9] */
    /* ushll v0.8h, v0.8b, #0 */
    /* srsra v0.8h, v6.8h, #6 */
    /* sub x9, x9, w8, sxtw */
    /* sqxtun v6.8b, v7.8h */
    /* str d6, [x9] */
    /* sqxtun v6.8b, v16.8h */
    /* add x9, x9, w2, sxtw */
    /* str d6, [x9] */
    /* sqxtun v6.8b, v17.8h */
    /* add x9, x9, w2, sxtw */
    /* str d6, [x9] */
    /* sqxtun v6.8b, v18.8h */
    /* add x9, x9, w2, sxtw */
    /* str d6, [x9] */
    /* sqxtun v4.8b, v4.8h */
    /* add x9, x9, w2, sxtw */
    /* str d4, [x9] */
    /* sqxtun v3.8b, v3.8h */
    /* add x9, x9, w2, sxtw */
    /* str d3, [x9] */
    /* sqxtun v3.8b, v19.8h */
    /* add x9, x9, w2, sxtw */
    /* str d3, [x9] */
    /* sqxtun v0.8b, v0.8h */
    /* str d0, [x9, w2, sxtw] */
    /* add x9, x1, w2, sxtw #4 */
    /* ldr d0, [x9] */
    /* add x9, x9, w2, sxtw */
    /* ushll v0.8h, v0.8b, #0 */
    /* srsra v0.8h, v1.8h, #6 */
    /* ldr d1, [x9] */
    /* add x9, x9, w2, sxtw */
    /* ushll v1.8h, v1.8b, #0 */
    /* srsra v1.8h, v5.8h, #6 */
    /* ldr d3, [x9] */
    /* add x9, x9, w2, sxtw */
    /* ushll v3.8h, v3.8b, #0 */
    /* srsra v3.8h, v22.8h, #6 */
    /* ldr d4, [x9] */
    /* add x9, x9, w2, sxtw */
    /* ushll v4.8h, v4.8b, #0 */
    /* srsra v4.8h, v20.8h, #6 */
    /* ldr d6, [x9] */
    /* add x9, x9, w2, sxtw */
    /* ushll v6.8h, v6.8b, #0 */
    /* srsra v6.8h, v23.8h, #6 */
    /* ldr d7, [x9] */
    /* add x9, x9, w2, sxtw */
    /* ushll v7.8h, v7.8b, #0 */
    /* srsra v7.8h, v2.8h, #6 */
    /* ldr d2, [x9] */
    /* add x9, x9, w2, sxtw */
    /* ushll v2.8h, v2.8b, #0 */
    /* srsra v2.8h, v24.8h, #6 */
    /* ldr d16, [x9] */
    /* ushll v16.8h, v16.8b, #0 */
    /* srsra v16.8h, v25.8h, #6 */
    /* sub x9, x9, w8, sxtw */
    /* sqxtun v0.8b, v0.8h */
    /* str d0, [x9] */
    /* sqxtun v0.8b, v1.8h */
    /* add x9, x9, w2, sxtw */
    /* str d0, [x9] */
    /* sqxtun v0.8b, v3.8h */
    /* add x9, x9, w2, sxtw */
    /* str d0, [x9] */
    /* sqxtun v0.8b, v4.8h */
    /* add x9, x9, w2, sxtw */
    /* str d0, [x9] */
    /* sqxtun v0.8b, v6.8h */
    /* add x9, x9, w2, sxtw */
    /* str d0, [x9] */
    /* sqxtun v0.8b, v7.8h */
    /* add x9, x9, w2, sxtw */
    /* str d0, [x9] */
    /* sqxtun v0.8b, v2.8h */
    /* add x9, x9, w2, sxtw */
    /* str d0, [x9] */
    /* sqxtun v0.8b, v16.8h */
    /* str d0, [x9, w2, sxtw] */
    /* mov w9, #0x18 */
    /* smaddl x9, w2, w9, x1 */
    /* ldr d0, [x9] */
    /* add x9, x9, w2, sxtw */
    /* ushll v0.8h, v0.8b, #0 */
    /* srsra v0.8h, v8.8h, #6 */
    /* ldr d1, [x9] */
    /* add x9, x9, w2, sxtw */
    /* ushll v1.8h, v1.8b, #0 */
    /* srsra v1.8h, v31.8h, #6 */
    /* ldr d2, [x9] */
    /* add x9, x9, w2, sxtw */
    /* ushll v2.8h, v2.8b, #0 */
    /* srsra v2.8h, v28.8h, #6 */
    /* ldr d3, [x9] */
    /* add x9, x9, w2, sxtw */
    /* ushll v3.8h, v3.8b, #0 */
    /* srsra v3.8h, v27.8h, #6 */
    /* ldr d4, [x9] */
    /* add x9, x9, w2, sxtw */
    /* ushll v4.8h, v4.8b, #0 */
    /* ldr q6, [sp, #0x190] */
    /* srsra v4.8h, v6.8h, #6 */
    /* ldr d6, [x9] */
    /* add x9, x9, w2, sxtw */
    /* ushll v6.8h, v6.8b, #0 */
    /* srsra v6.8h, v9.8h, #6 */
    /* ldr d7, [x9] */
    /* add x9, x9, w2, sxtw */
    /* ushll v7.8h, v7.8b, #0 */
    /* srsra v7.8h, v12.8h, #6 */
    /* ldr d16, [x9] */
    /* ushll v16.8h, v16.8b, #0 */
    /* srsra v16.8h, v14.8h, #6 */
    /* sub x8, x9, w8, sxtw */
    /* sqxtun v0.8b, v0.8h */
    /* str d0, [x8] */
    /* sqxtun v0.8b, v1.8h */
    /* add x8, x8, w2, sxtw */
    /* str d0, [x8] */
    /* sqxtun v0.8b, v2.8h */
    /* add x8, x8, w2, sxtw */
    /* str d0, [x8] */
    /* sqxtun v0.8b, v3.8h */
    /* add x8, x8, w2, sxtw */
    /* str d0, [x8] */
    /* sqxtun v0.8b, v4.8h */
    /* add x8, x8, w2, sxtw */
    /* str d0, [x8] */
    /* sqxtun v0.8b, v6.8h */
    /* add x8, x8, w2, sxtw */
    /* str d0, [x8] */
    /* sqxtun v0.8b, v7.8h */
    /* add x8, x8, w2, sxtw */
    /* str d0, [x8] */
    /* sqxtun v0.8b, v16.8h */
    /* str d0, [x8, w2, sxtw] */
    /* ldp x28, x27, [sp, #0x1e0] */
    /* ldp d9, d8, [sp, #0x1d0] */
    /* ldp d11, d10, [sp, #0x1c0] */
    /* ldp d13, d12, [sp, #0x1b0] */
    /* ldp d15, d14, [sp, #0x1a0] */
    /* add sp, sp, #0x1f0 */
    return;
}
