/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38efcf0 start_va=0x38efcf0 image_relative=0x38efcf0 bytes=1868 */
void function_38efcf0__at_38efcf0(void) {
    /* stp d15, d14, [sp, #-0x50]! */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x28, x27, [sp, #0x40] */
    /* sub sp, sp, #0x1e0 */
    /* ldr q0, [x0] */
    /* ldr q1, [x0, #0x40] */
    /* trn1 v2.8h, v0.8h, v1.8h */
    /* trn2 v0.8h, v0.8h, v1.8h */
    /* ldr q1, [x0, #0x80] */
    /* ldr q3, [x0, #0xc0] */
    /* trn1 v4.8h, v1.8h, v3.8h */
    /* trn2 v1.8h, v1.8h, v3.8h */
    /* ldr q3, [x0, #0x100] */
    /* ldr q5, [x0, #0x140] */
    /* trn1 v6.8h, v3.8h, v5.8h */
    /* trn2 v3.8h, v3.8h, v5.8h */
    /* ldr q5, [x0, #0x180] */
    /* ldr q7, [x0, #0x1c0] */
    /* trn1 v16.8h, v5.8h, v7.8h */
    /* trn2 v5.8h, v5.8h, v7.8h */
    /* trn1 v7.4s, v2.4s, v4.4s */
    /* trn2 v2.4s, v2.4s, v4.4s */
    /* trn1 v4.4s, v0.4s, v1.4s */
    /* trn2 v1.4s, v0.4s, v1.4s */
    /* trn1 v17.4s, v6.4s, v16.4s */
    /* trn2 v6.4s, v6.4s, v16.4s */
    /* zip2 v16.2d, v7.2d, v17.2d */
    /* mov v0.16b, v7.16b */
    /* mov v0.d[1], v17.d[0] */
    /* trn1 v7.4s, v3.4s, v5.4s */
    /* mov v17.16b, v4.16b */
    /* mov v17.d[1], v7.d[0] */
    /* mov v2.d[1], v6.d[0] */
    /* trn2 v3.4s, v3.4s, v5.4s */
    /* mov v1.d[1], v3.d[0] */
    /* mov w8, #0x648 */
    /* dup v3.8h, w8 */
    /* zip2 v4.2d, v4.2d, v7.2d */
    /* sqrdmulh v7.8h, v17.8h, v3.8h */
    /* mov w8, #0x7fd8 */
    /* dup v3.8h, w8 */
    /* sqrdmulh v30.8h, v17.8h, v3.8h */
    /* mov w8, #0x1f1a */
    /* dup v3.8h, w8 */
    /* mov w8, #0x7c2a */
    /* dup v5.8h, w8 */
    /* sqrdmulh v17.8h, v4.8h, v3.8h */
    /* sqrdmulh v18.8h, v4.8h, v5.8h */
    /* mov w8, #0xed38 */
    /* dup v3.8h, w8 */
    /* sqrdmulh v19.8h, v1.8h, v3.8h */
    /* mov w8, #0x7e9e */
    /* dup v3.8h, w8 */
    /* mov w8, #0xc8c */
    /* dup v4.8h, w8 */
    /* sqrdmulh v21.8h, v1.8h, v3.8h */
    /* sqrdmulh v22.8h, v2.8h, v4.8h */
    /* mov w8, #0x7f62 */
    /* dup v1.8h, w8 */
    /* sqrdmulh v10.8h, v2.8h, v1.8h */
    /* mov w8, #0x18f8 */
    /* dup v1.8h, w8 */
    /* mov w8, #0x7d8a */
    /* dup v2.8h, w8 */
    /* sqrdmulh v6.8h, v16.8h, v1.8h */
    /* sqrdmulh v12.8h, v16.8h, v2.8h */
    /* mov w8, #0xc13b */
    /* dup v1.8h, w8 */
    /* mov w8, #0xc7c */
    /* dup v4.8h, w8 */
    /* smull v2.4s, v30.4h, v4.4h */
    /* smlal v2.4s, v7.4h, v1.4h */
    /* smull2 v20.4s, v30.8h, v4.8h */
    /* smlal2 v20.4s, v7.8h, v1.8h */
    /* rshrn v16.4h, v2.4s, #0xe */
    /* rshrn v11.4h, v20.4s, #0xe */
    /* mov w8, #0x3ec5 */
    /* dup v27.8h, w8 */
    /* smull v1.4s, v30.4h, v27.4h */
    /* smlal v1.4s, v7.4h, v4.4h */
    /* rshrn v28.4h, v1.4s, #0xe */
    /* mov w8, #0xc4df */
    /* dup v25.8h, w8 */
    /* mov w8, #0x187e */
    /* dup v24.8h, w8 */
    /* mov w8, #0x3b21 */
    /* dup v15.8h, w8 */
    /* smull v1.4s, v28.4h, v24.4h */
    /* smlal v1.4s, v16.4h, v25.4h */
    /* str q1, [sp, #0x170] */
    /* smull v1.4s, v28.4h, v15.4h */
    /* smlal v1.4s, v16.4h, v24.4h */
    /* str q1, [sp, #0x190] */
    /* rshrn2 v16.8h, v20.4s, #0xe */
    /* str q16, [sp, #0x1d0] */
    /* smull2 v1.4s, v30.8h, v27.8h */
    /* smlal2 v1.4s, v7.8h, v4.8h */
    /* rshrn v4.4h, v1.4s, #0xe */
    /* mov w8, #0xdc72 */
    /* dup v3.8h, w8 */
    /* rshrn2 v28.8h, v1.4s, #0xe */
    /* str q28, [sp, #0x160] */
    /* mov w8, #0x3537 */
    /* dup v16.8h, w8 */
    /* smull v26.4s, v18.4h, v16.4h */
    /* smlal v26.4s, v17.4h, v3.4h */
    /* smull2 v1.4s, v18.8h, v16.8h */
    /* smlal2 v1.4s, v17.8h, v3.8h */
    /* rshrn v26.4h, v26.4s, #0xe */
    /* mov w8, #0xcac9 */
    /* dup v27.8h, w8 */
    /* smull v28.4s, v21.4h, v3.4h */
    /* smlal v28.4s, v19.4h, v27.4h */
    /* rshrn v28.4h, v28.4s, #0xe */
    /* sub v14.4h, v28.4h, v26.4h */
    /* mov v29.16b, v26.16b */
    /* rshrn2 v29.8h, v1.4s, #0xe */
    /* mov w8, #0x238e */
    /* dup v26.8h, w8 */
    /* smull v31.4s, v18.4h, v26.4h */
    /* smlal v31.4s, v17.4h, v16.4h */
    /* smull2 v8.4s, v18.8h, v26.8h */
    /* smlal2 v8.4s, v17.8h, v16.8h */
    /* rshrn v31.4h, v31.4s, #0xe */
    /* smull v26.4s, v21.4h, v16.4h */
    /* smlal v26.4s, v19.4h, v3.4h */
    /* rshrn v9.4h, v26.4s, #0xe */
    /* sub v26.4h, v9.4h, v31.4h */
    /* rshrn2 v31.8h, v8.4s, #0xe */
    /* smull2 v2.4s, v21.8h, v3.8h */
    /* smlal2 v2.4s, v19.8h, v27.8h */
    /* rshrn2 v28.8h, v2.4s, #0xe */
    /* smull2 v16.4s, v21.8h, v16.8h */
    /* smlal2 v16.4s, v19.8h, v3.8h */
    /* mov w8, #0x5a82 */
    /* dup v3.8h, w8 */
    /* rshrn2 v9.8h, v16.4s, #0xe */
    /* sqrdmulh v27.8h, v0.8h, v3.8h */
    /* sub v3.8h, v19.8h, v17.8h */
    /* add v5.8h, v28.8h, v29.8h */
    /* add v0.8h, v19.8h, v17.8h */
    /* stp q5, q0, [sp, #0x140] */
    /* add v0.8h, v21.8h, v18.8h */
    /* str q0, [sp, #0xf0] */
    /* add v9.8h, v9.8h, v31.8h */
    /* sub v18.8h, v21.8h, v18.8h */
    /* ssubl v0.4s, v12.4h, v6.4h */
    /* mov w8, #0x2d41 */
    /* dup v21.4s, w8 */
    /* ssubl2 v17.4s, v12.8h, v6.8h */
    /* mul v0.4s, v0.4s, v21.4s */
    /* mul v17.4s, v17.4s, v21.4s */
    /* rshrn v5.4h, v0.4s, #0xe */
    /* rshrn2 v5.8h, v17.4s, #0xe */
    /* saddl v17.4s, v12.4h, v6.4h */
    /* saddl2 v19.4s, v12.8h, v6.8h */
    /* mul v17.4s, v17.4s, v21.4s */
    /* mul v19.4s, v19.4s, v21.4s */
    /* rshrn v17.4h, v17.4s, #0xe */
    /* rshrn2 v17.8h, v19.4s, #0xe */
    /* smull v29.4s, v4.4h, v24.4h */
    /* smlal v29.4s, v11.4h, v25.4h */
    /* smull v31.4s, v4.4h, v15.4h */
    /* smlal v31.4s, v11.4h, v24.4h */
    /* mov w8, #0xe782 */
    /* dup v4.8h, w8 */
    /* smull v23.4s, v18.4h, v25.4h */
    /* smlal v23.4s, v3.4h, v4.4h */
    /* smull2 v0.4s, v18.8h, v25.8h */
    /* smlal2 v0.4s, v3.8h, v4.8h */
    /* str q0, [sp, #0x1c0] */
    /* smull v28.4s, v18.4h, v24.4h */
    /* smlal v28.4s, v3.4h, v25.4h */
    /* smull2 v13.4s, v18.8h, v24.8h */
    /* smlal2 v13.4s, v3.8h, v25.8h */
    /* rshrn v1.4h, v1.4s, #0xe */
    /* rshrn v2.4h, v2.4s, #0xe */
    /* sub v1.4h, v2.4h, v1.4h */
    /* rshrn v2.4h, v8.4s, #0xe */
    /* rshrn v3.4h, v16.4s, #0xe */
    /* sub v2.4h, v3.4h, v2.4h */
    /* smull v0.4s, v26.4h, v25.4h */
    /* smlal v0.4s, v14.4h, v4.4h */
    /* str q0, [sp, #0xc0] */
    /* smull v0.4s, v2.4h, v25.4h */
    /* smlal v0.4s, v1.4h, v4.4h */
    /* str q0, [sp, #0x1a0] */
    /* smull v3.4s, v26.4h, v24.4h */
    /* smlal v3.4s, v14.4h, v25.4h */
    /* smull v14.4s, v2.4h, v24.4h */
    /* smlal v14.4s, v1.4h, v25.4h */
    /* smull v2.4s, v10.4h, v24.4h */
    /* smlal v2.4s, v22.4h, v25.4h */
    /* smull2 v1.4s, v10.8h, v24.8h */
    /* smlal2 v1.4s, v22.8h, v25.8h */
    /* smull v18.4s, v30.4h, v24.4h */
    /* mov v4.16b, v7.16b */
    /* str q7, [sp, #0x100] */
    /* smlal v18.4s, v4.4h, v25.4h */
    /* smull2 v0.4s, v30.8h, v24.8h */
    /* smlal2 v0.4s, v7.8h, v25.8h */
    /* str q0, [sp, #0x1b0] */
    /* smull v16.4s, v10.4h, v15.4h */
    /* smlal v16.4s, v22.4h, v24.4h */
    /* smull2 v0.4s, v10.8h, v15.8h */
    /* smlal2 v0.4s, v22.8h, v24.8h */
    /* smull v26.4s, v30.4h, v15.4h */
    /* smlal v26.4s, v4.4h, v24.4h */
    /* smull2 v7.4s, v30.8h, v15.8h */
    /* smlal2 v7.4s, v4.8h, v24.8h */
    /* add v4.8h, v27.8h, v6.8h */
    /* str q4, [sp, #0x130] */
    /* sub v8.8h, v27.8h, v6.8h */
    /* add v6.8h, v5.8h, v27.8h */
    /* sub v20.8h, v27.8h, v5.8h */
    /* add v4.8h, v17.8h, v27.8h */
    /* str q4, [sp, #0xe0] */
    /* sub v19.8h, v27.8h, v17.8h */
    /* add v4.8h, v27.8h, v12.8h */
    /* stp q4, q6, [sp, #0x110] */
    /* sub v15.8h, v27.8h, v12.8h */
    /* rshrn v17.4h, v2.4s, #0xe */
    /* rshrn v24.4h, v16.4s, #0xe */
    /* ssubl v2.4s, v24.4h, v17.4h */
    /* saddl v6.4s, v24.4h, v17.4h */
    /* rshrn2 v17.8h, v1.4s, #0xe */
    /* rshrn v16.4h, v1.4s, #0xe */
    /* rshrn2 v24.8h, v0.4s, #0xe */
    /* str q24, [sp, #0xb0] */
    /* rshrn v0.4h, v0.4s, #0xe */
    /* mul v1.4s, v2.4s, v21.4s */
    /* ssubl v2.4s, v0.4h, v16.4h */
    /* mul v2.4s, v2.4s, v21.4s */
    /* rshrn v1.4h, v1.4s, #0xe */
    /* rshrn2 v1.8h, v2.4s, #0xe */
    /* saddl v0.4s, v0.4h, v16.4h */
    /* mul v2.4s, v6.4s, v21.4s */
    /* mul v0.4s, v0.4s, v21.4s */
    /* rshrn v2.4h, v2.4s, #0xe */
    /* rshrn2 v2.8h, v0.4s, #0xe */
    /* str q2, [sp, #0xd0] */
    /* ssubl v0.4s, v10.4h, v22.4h */
    /* mul v0.4s, v0.4s, v21.4s */
    /* ssubl2 v2.4s, v10.8h, v22.8h */
    /* mul v2.4s, v2.4s, v21.4s */
    /* rshrn v6.4h, v0.4s, #0xe */
    /* rshrn2 v6.8h, v2.4s, #0xe */
    /* saddl v0.4s, v10.4h, v22.4h */
    /* mul v0.4s, v0.4s, v21.4s */
    /* saddl2 v2.4s, v10.8h, v22.8h */
    /* mul v2.4s, v2.4s, v21.4s */
    /* rshrn v0.4h, v0.4s, #0xe */
    /* rshrn2 v0.8h, v2.4s, #0xe */
    /* str q0, [sp, #0xa0] */
    /* rshrn v0.4h, v26.4s, #0xe */
    /* rshrn v2.4h, v28.4s, #0xe */
    /* sub v4.4h, v0.4h, v2.4h */
    /* rshrn2 v0.8h, v7.4s, #0xe */
    /* rshrn2 v2.8h, v13.4s, #0xe */
    /* add v0.8h, v2.8h, v0.8h */
    /* str q0, [sp, #0x180] */
    /* ldr q0, [sp, #0x190] */
    /* rshrn v0.4h, v0.4s, #0xe */
    /* rshrn v2.4h, v3.4s, #0xe */
    /* sub v5.4h, v0.4h, v2.4h */
    /* rshrn2 v0.8h, v31.4s, #0xe */
    /* rshrn2 v2.8h, v14.4s, #0xe */
    /* add v0.8h, v2.8h, v0.8h */
    /* str q0, [sp, #0x190] */
    /* ldr q2, [sp, #0x160] */
    /* sub v0.8h, v2.8h, v9.8h */
    /* add v11.8h, v9.8h, v2.8h */
    /* ldr q2, [sp, #0xf0] */
    /* sub v3.8h, v30.8h, v2.8h */
    /* add v25.8h, v2.8h, v30.8h */
    /* stp q11, q25, [sp, #0x30] */
    /* add v2.8h, v15.8h, v22.8h */
    /* str q2, [sp, #0x70] */
    /* sub v2.8h, v15.8h, v22.8h */
    /* str q2, [sp, #0x90] */
    /* add v28.8h, v19.8h, v17.8h */
    /* sub v2.8h, v19.8h, v17.8h */
    /* str q2, [sp, #0x80] */
    /* add v2.8h, v1.8h, v20.8h */
    /* str q2, [sp, #0x50] */
    /* sub v1.8h, v20.8h, v1.8h */
    /* str q1, [sp, #0x160] */
    /* add v15.8h, v6.8h, v8.8h */
    /* sub v1.8h, v8.8h, v6.8h */
    /* str q1, [sp, #0xf0] */
    /* rshrn v1.4h, v7.4s, #0xe */
    /* rshrn v2.4h, v13.4s, #0xe */
    /* sub v1.4h, v1.4h, v2.4h */
    /* ldp q2, q6, [sp, #0x1b0] */
    /* rshrn v2.4h, v2.4s, #0xe */
    /* rshrn v7.4h, v6.4s, #0xe */
    /* sub v2.4h, v2.4h, v7.4h */
    /* rshrn v13.4h, v18.4s, #0xe */
    /* rshrn v17.4h, v23.4s, #0xe */
    /* sub v19.4h, v13.4h, v17.4h */
    /* ssubl v18.4s, v4.4h, v19.4h */
    /* mul v18.4s, v18.4s, v21.4s */
    /* ssubl v20.4s, v1.4h, v2.4h */
    /* mul v20.4s, v20.4s, v21.4s */
    /* rshrn v6.4h, v18.4s, #0xe */
    /* rshrn2 v6.8h, v20.4s, #0xe */
    /* str q6, [sp, #0x60] */
    /* saddl v4.4s, v4.4h, v19.4h */
    /* saddl v1.4s, v1.4h, v2.4h */
    /* mul v2.4s, v4.4s, v21.4s */
    /* mul v1.4s, v1.4s, v21.4s */
    /* rshrn v2.4h, v2.4s, #0xe */
    /* rshrn2 v2.8h, v1.4s, #0xe */
    /* mov v22.16b, v2.16b */
    /* str q2, [sp] */
    /* rshrn v1.4h, v31.4s, #0xe */
    /* rshrn v2.4h, v14.4s, #0xe */
    /* sub v1.4h, v1.4h, v2.4h */
    /* ldr q2, [sp, #0x170] */
    /* rshrn v2.4h, v2.4s, #0xe */
    /* mov v31.16b, v2.16b */
    /* rshrn2 v31.8h, v29.4s, #0xe */
    /* rshrn v4.4h, v29.4s, #0xe */
    /* ldr q6, [sp, #0x1a0] */
    /* rshrn v19.4h, v6.4s, #0xe */
    /* sub v19.4h, v4.4h, v19.4h */
    /* ldr q4, [sp, #0xc0] */
    /* rshrn v16.4h, v4.4s, #0xe */
    /* sub v2.4h, v2.4h, v16.4h */
    /* ssubl v20.4s, v5.4h, v2.4h */
    /* saddl v2.4s, v5.4h, v2.4h */
    /* ssubl v4.4s, v1.4h, v19.4h */
    /* saddl v1.4s, v1.4h, v19.4h */
    /* mul v2.4s, v2.4s, v21.4s */
    /* mul v19.4s, v1.4s, v21.4s */
    /* rshrn v12.4h, v2.4s, #0xe */
    /* rshrn2 v12.8h, v19.4s, #0xe */
    /* ldp q30, q27, [sp, #0x140] */
    /* ldr q1, [sp, #0x1d0] */
    /* sub v2.8h, v1.8h, v30.8h */
    /* ssubl v19.4s, v0.4h, v2.4h */
    /* mul v19.4s, v19.4s, v21.4s */
    /* ssubl2 v29.4s, v0.8h, v2.8h */
    /* mul v8.4s, v29.4s, v21.4s */
    /* rshrn v29.4h, v19.4s, #0xe */
    /* rshrn2 v29.8h, v8.4s, #0xe */
    /* saddl v19.4s, v0.4h, v2.4h */
    /* saddl2 v0.4s, v0.8h, v2.8h */
    /* mul v2.4s, v19.4s, v21.4s */
    /* mul v0.4s, v0.4s, v21.4s */
    /* rshrn v8.4h, v2.4s, #0xe */
    /* rshrn2 v8.8h, v0.4s, #0xe */
    /* ldp q24, q26, [sp, #0x100] */
    /* sub v0.8h, v24.8h, v27.8h */
    /* ssubl v2.4s, v3.4h, v0.4h */
    /* mul v2.4s, v2.4s, v21.4s */
    /* ssubl2 v19.4s, v3.8h, v0.8h */
    /* mul v19.4s, v19.4s, v21.4s */
    /* rshrn v14.4h, v2.4s, #0xe */
    /* rshrn2 v14.8h, v19.4s, #0xe */
    /* saddl v2.4s, v3.4h, v0.4h */
    /* saddl2 v0.4s, v3.8h, v0.8h */
    /* mul v18.4s, v20.4s, v21.4s */
    /* mul v6.4s, v4.4s, v21.4s */
    /* mul v5.4s, v2.4s, v21.4s */
    /* mul v4.4s, v0.4s, v21.4s */
    /* add v0.8h, v26.8h, v10.8h */
    /* str q0, [sp, #0x170] */
    /* ldp q20, q9, [sp, #0xd0] */
    /* ldr q23, [sp, #0xb0] */
    /* add v1.8h, v9.8h, v23.8h */
    /* str q1, [sp, #0xc0] */
    /* add v2.8h, v0.8h, v25.8h */
    /* add v3.8h, v1.8h, v11.8h */
    /* stp q2, q3, [x1] */
    /* ldp q7, q19, [sp, #0x120] */
    /* add v1.8h, v20.8h, v7.8h */
    /* ldr q2, [sp, #0xa0] */
    /* add v3.8h, v2.8h, v19.8h */
    /* stp q3, q1, [sp, #0x10] */
    /* ldr q0, [sp, #0x190] */
    /* add v1.8h, v1.8h, v0.8h */
    /* ldr q0, [sp, #0x180] */
    /* add v0.8h, v3.8h, v0.8h */
    /* stp q1, q0, [x1, #0x20] */
    /* add v0.8h, v22.8h, v15.8h */
    /* ldr q11, [sp, #0x50] */
    /* add v1.8h, v12.8h, v11.8h */
    /* stp q0, q1, [x1, #0x40] */
    /* rshrn v0.4h, v5.4s, #0xe */
    /* rshrn2 v0.8h, v4.4s, #0xe */
    /* add v1.8h, v8.8h, v28.8h */
    /* ldp q25, q21, [sp, #0x70] */
    /* add v4.8h, v0.8h, v25.8h */
    /* stp q1, q4, [x1, #0x60] */
    /* ldr q22, [sp, #0x90] */
    /* add v1.8h, v14.8h, v22.8h */
    /* add v4.8h, v29.8h, v21.8h */
    /* stp q1, q4, [x1, #0x80] */
    /* rshrn v1.4h, v18.4s, #0xe */
    /* rshrn2 v1.8h, v6.4s, #0xe */
    /* ldr q18, [sp, #0x160] */
    /* add v4.8h, v1.8h, v18.8h */
    /* ldr q5, [sp, #0xf0] */
    /* ldr q3, [sp, #0x60] */
    /* add v6.8h, v3.8h, v5.8h */
    /* stp q4, q6, [x1, #0xa0] */
    /* ldp q6, q4, [sp, #0x1b0] */
    /* rshrn2 v13.8h, v6.4s, #0xe */
    /* rshrn2 v17.8h, v4.4s, #0xe */
    /* ldr q4, [sp, #0x1a0] */
    /* rshrn2 v16.8h, v4.4s, #0xe */
    /* add v4.8h, v16.8h, v31.8h */
    /* add v6.8h, v17.8h, v13.8h */
    /* sub v16.8h, v19.8h, v2.8h */
    /* sub v17.8h, v7.8h, v20.8h */
    /* add v19.8h, v16.8h, v6.8h */
    /* add v20.8h, v17.8h, v4.8h */
    /* stp q19, q20, [x1, #0xc0] */
    /* add v19.8h, v27.8h, v24.8h */
    /* ldr q2, [sp, #0x1d0] */
    /* add v20.8h, v30.8h, v2.8h */
    /* sub v24.8h, v9.8h, v23.8h */
    /* sub v27.8h, v26.8h, v10.8h */
    /* add v30.8h, v24.8h, v20.8h */
    /* add v31.8h, v27.8h, v19.8h */
    /* stp q30, q31, [x1, #0xe0] */
    /* sub v19.8h, v27.8h, v19.8h */
    /* sub v20.8h, v24.8h, v20.8h */
    /* stp q19, q20, [x1, #0x100] */
    /* sub v4.8h, v17.8h, v4.8h */
    /* sub v6.8h, v16.8h, v6.8h */
    /* stp q4, q6, [x1, #0x120] */
    /* sub v4.8h, v5.8h, v3.8h */
    /* sub v1.8h, v18.8h, v1.8h */
    /* stp q4, q1, [x1, #0x140] */
    /* sub v1.8h, v21.8h, v29.8h */
    /* sub v4.8h, v22.8h, v14.8h */
    /* stp q1, q4, [x1, #0x160] */
    /* sub v0.8h, v25.8h, v0.8h */
    /* sub v1.8h, v28.8h, v8.8h */
    /* stp q0, q1, [x1, #0x180] */
    /* sub v0.8h, v11.8h, v12.8h */
    /* ldr q1, [sp] */
    /* sub v1.8h, v15.8h, v1.8h */
    /* stp q0, q1, [x1, #0x1a0] */
    /* ldr q0, [sp, #0x180] */
    /* ldp q1, q2, [sp, #0x10] */
    /* sub v0.8h, v1.8h, v0.8h */
    /* ldr q1, [sp, #0x190] */
    /* sub v1.8h, v2.8h, v1.8h */
    /* stp q0, q1, [x1, #0x1c0] */
    /* ldr q0, [sp, #0xc0] */
    /* ldp q1, q2, [sp, #0x30] */
    /* sub v0.8h, v0.8h, v1.8h */
    /* ldr q1, [sp, #0x170] */
    /* sub v1.8h, v1.8h, v2.8h */
    /* stp q0, q1, [x1, #0x1e0] */
    /* add sp, sp, #0x1e0 */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* ldp d15, d14, [sp], #0x50 */
    return;
}
