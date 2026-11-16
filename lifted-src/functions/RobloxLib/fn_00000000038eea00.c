/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38eea00 start_va=0x38eea00 image_relative=0x38eea00 bytes=4504 */
void function_38eea00__at_38eea00(void) {
    /* stp d15, d14, [sp, #-0x50]! */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x28, x27, [sp, #0x40] */
    /* sub sp, sp, #0x330 */
    /* ldp q1, q5, [x0] */
    /* ldp q0, q6, [x0, #0x20] */
    /* stp q1, q0, [sp, #0x310] */
    /* stp q5, q6, [sp, #0x290] */
    /* trn2 v0.8h, v1.8h, v0.8h */
    /* ldp q2, q7, [x0, #0x40] */
    /* ldp q1, q17, [x0, #0x60] */
    /* stp q2, q1, [sp, #0x2f0] */
    /* stp q7, q17, [sp, #0x270] */
    /* trn2 v1.8h, v2.8h, v1.8h */
    /* ldp q3, q19, [x0, #0x80] */
    /* ldp q2, q20, [x0, #0xa0] */
    /* stp q3, q2, [sp, #0x2d0] */
    /* stp q19, q20, [sp, #0x250] */
    /* trn2 v2.8h, v3.8h, v2.8h */
    /* ldp q4, q21, [x0, #0xc0] */
    /* ldp q3, q22, [x0, #0xe0] */
    /* stp q4, q3, [sp, #0x2b0] */
    /* stp q21, q22, [sp, #0x230] */
    /* trn2 v3.8h, v4.8h, v3.8h */
    /* trn1 v4.4s, v0.4s, v1.4s */
    /* trn2 v1.4s, v0.4s, v1.4s */
    /* trn1 v18.4s, v2.4s, v3.4s */
    /* trn2 v16.4s, v2.4s, v3.4s */
    /* mov v2.16b, v4.16b */
    /* mov v2.d[1], v18.d[0] */
    /* zip2 v0.2d, v1.2d, v16.2d */
    /* trn2 v3.8h, v5.8h, v6.8h */
    /* trn2 v5.8h, v7.8h, v17.8h */
    /* trn2 v6.8h, v19.8h, v20.8h */
    /* trn2 v7.8h, v21.8h, v22.8h */
    /* trn1 v25.4s, v3.4s, v5.4s */
    /* trn2 v24.4s, v3.4s, v5.4s */
    /* trn1 v30.4s, v6.4s, v7.4s */
    /* trn2 v28.4s, v6.4s, v7.4s */
    /* mov v3.16b, v25.16b */
    /* mov v3.d[1], v30.d[0] */
    /* zip2 v5.2d, v24.2d, v28.2d */
    /* mov w8, #0x648 */
    /* dup v6.8h, w8 */
    /* sqrdmulh v17.8h, v2.8h, v6.8h */
    /* str q17, [sp, #0x160] */
    /* mov w8, #0x7fd8 */
    /* dup v6.8h, w8 */
    /* sqrdmulh v7.8h, v2.8h, v6.8h */
    /* mov w8, #0xaa0a */
    /* dup v2.8h, w8 */
    /* sqrdmulh v31.8h, v5.8h, v2.8h */
    /* mov w8, #0x5ed8 */
    /* dup v2.8h, w8 */
    /* sqrdmulh v5.8h, v5.8h, v2.8h */
    /* mov w8, #0x36ba */
    /* dup v2.8h, w8 */
    /* sqrdmulh v9.8h, v3.8h, v2.8h */
    /* mov w8, #0x73b6 */
    /* dup v2.8h, w8 */
    /* sqrdmulh v10.8h, v3.8h, v2.8h */
    /* mov w8, #0xd4e0 */
    /* dup v2.8h, w8 */
    /* sqrdmulh v14.8h, v0.8h, v2.8h */
    /* mov w8, #0x7884 */
    /* dup v2.8h, w8 */
    /* sqrdmulh v19.8h, v0.8h, v2.8h */
    /* str q19, [sp, #0x130] */
    /* mov w8, #0xc13b */
    /* mov w9, #0xc7c */
    /* sub v0.8h, v17.8h, v31.8h */
    /* dup v2.8h, w8 */
    /* dup v3.8h, w9 */
    /* sub v6.8h, v7.8h, v5.8h */
    /* mov v20.16b, v5.16b */
    /* mov v8.16b, v7.16b */
    /* smull v5.4s, v6.4h, v3.4h */
    /* smlal v5.4s, v0.4h, v2.4h */
    /* str q5, [sp, #0x190] */
    /* mov w8, #0x3ec5 */
    /* dup v7.8h, w8 */
    /* smull v17.4s, v6.4h, v7.4h */
    /* smull2 v5.4s, v6.8h, v7.8h */
    /* smull2 v6.4s, v6.8h, v3.8h */
    /* smlal2 v6.4s, v0.8h, v2.8h */
    /* str q6, [sp, #0xf0] */
    /* smlal v17.4s, v0.4h, v3.4h */
    /* str q17, [sp, #0x180] */
    /* smlal2 v5.4s, v0.8h, v3.8h */
    /* str q5, [sp, #0x220] */
    /* mov w8, #0xf384 */
    /* sub v0.8h, v14.8h, v9.8h */
    /* sub v7.8h, v19.8h, v10.8h */
    /* dup v21.8h, w8 */
    /* smull v13.4s, v7.4h, v2.4h */
    /* smlal v13.4s, v0.4h, v21.4h */
    /* smull2 v19.4s, v7.8h, v2.8h */
    /* smlal2 v19.4s, v0.8h, v21.8h */
    /* str q19, [sp, #0x60] */
    /* smull v12.4s, v7.4h, v3.4h */
    /* smull2 v3.4s, v7.8h, v3.8h */
    /* smlal v12.4s, v0.4h, v2.4h */
    /* smlal2 v3.4s, v0.8h, v2.8h */
    /* str q3, [sp, #0x150] */
    /* zip2 v0.2d, v4.2d, v18.2d */
    /* zip2 v7.2d, v25.2d, v30.2d */
    /* mov v18.16b, v1.16b */
    /* mov v18.d[1], v16.d[0] */
    /* mov v24.d[1], v28.d[0] */
    /* mov w8, #0x1f1a */
    /* dup v1.8h, w8 */
    /* sqrdmulh v29.8h, v0.8h, v1.8h */
    /* mov w8, #0x7c2a */
    /* dup v1.8h, w8 */
    /* sqrdmulh v30.8h, v0.8h, v1.8h */
    /* mov w8, #0xbe32 */
    /* dup v0.8h, w8 */
    /* sqrdmulh v25.8h, v24.8h, v0.8h */
    /* mov w8, #0x6dca */
    /* dup v0.8h, w8 */
    /* sqrdmulh v26.8h, v24.8h, v0.8h */
    /* mov w8, #0x4c40 */
    /* dup v0.8h, w8 */
    /* sqrdmulh v23.8h, v7.8h, v0.8h */
    /* mov w8, #0x66d0 */
    /* dup v0.8h, w8 */
    /* sqrdmulh v28.8h, v7.8h, v0.8h */
    /* mov w8, #0xed38 */
    /* dup v0.8h, w8 */
    /* sqrdmulh v22.8h, v18.8h, v0.8h */
    /* mov w8, #0x7e9e */
    /* dup v0.8h, w8 */
    /* sqrdmulh v16.8h, v18.8h, v0.8h */
    /* mov w8, #0xdc72 */
    /* mov w9, #0x3537 */
    /* sub v7.8h, v29.8h, v25.8h */
    /* dup v2.8h, w8 */
    /* dup v18.8h, w9 */
    /* sub v21.8h, v30.8h, v26.8h */
    /* smull v0.4s, v21.4h, v18.4h */
    /* smlal v0.4s, v7.4h, v2.4h */
    /* str q0, [sp, #0x200] */
    /* mov w8, #0x238e */
    /* dup v24.8h, w8 */
    /* smull v3.4s, v21.4h, v24.4h */
    /* smull2 v0.4s, v21.8h, v24.8h */
    /* smull2 v1.4s, v21.8h, v18.8h */
    /* smlal2 v1.4s, v7.8h, v2.8h */
    /* str q1, [sp, #0x1b0] */
    /* smlal v3.4s, v7.4h, v18.4h */
    /* str q3, [sp, #0x170] */
    /* smlal2 v0.4s, v7.8h, v18.8h */
    /* str q0, [sp, #0x210] */
    /* mov w8, #0xcac9 */
    /* sub v1.8h, v22.8h, v23.8h */
    /* sub v0.8h, v16.8h, v28.8h */
    /* dup v21.8h, w8 */
    /* smull v24.4s, v0.4h, v2.4h */
    /* smlal v24.4s, v1.4h, v21.4h */
    /* smull2 v3.4s, v0.8h, v2.8h */
    /* smlal2 v3.4s, v1.8h, v21.8h */
    /* str q3, [sp, #0x140] */
    /* smull v11.4s, v0.4h, v18.4h */
    /* smull2 v15.4s, v0.8h, v18.8h */
    /* smlal v11.4s, v1.4h, v2.4h */
    /* smlal2 v15.4s, v1.8h, v2.8h */
    /* ldp q1, q0, [sp, #0x310] */
    /* trn1 v2.8h, v1.8h, v0.8h */
    /* ldp q1, q0, [sp, #0x2f0] */
    /* trn1 v3.8h, v1.8h, v0.8h */
    /* ldp q1, q0, [sp, #0x2d0] */
    /* trn1 v4.8h, v1.8h, v0.8h */
    /* stp q4, q2, [sp, #0x1c0] */
    /* ldp q1, q0, [sp, #0x2b0] */
    /* trn1 v1.8h, v1.8h, v0.8h */
    /* stp q1, q3, [sp, #0x1e0] */
    /* trn2 v0.4s, v2.4s, v3.4s */
    /* trn2 v1.4s, v4.4s, v1.4s */
    /* zip2 v4.2d, v0.2d, v1.2d */
    /* mov v0.d[1], v1.d[0] */
    /* ldp q2, q1, [sp, #0x290] */
    /* trn1 v3.8h, v2.8h, v1.8h */
    /* str q3, [sp, #0x1a0] */
    /* ldp q2, q1, [sp, #0x270] */
    /* trn1 v5.8h, v2.8h, v1.8h */
    /* ldp q2, q1, [sp, #0x250] */
    /* trn1 v6.8h, v2.8h, v1.8h */
    /* str q6, [sp, #0x260] */
    /* ldp q2, q1, [sp, #0x230] */
    /* trn1 v2.8h, v2.8h, v1.8h */
    /* stp q2, q5, [sp, #0x270] */
    /* trn2 v1.4s, v3.4s, v5.4s */
    /* trn2 v2.4s, v6.4s, v2.4s */
    /* zip2 v3.2d, v1.2d, v2.2d */
    /* mov v1.d[1], v2.d[0] */
    /* mov w8, #0xc8c */
    /* dup v2.8h, w8 */
    /* sqrdmulh v6.8h, v0.8h, v2.8h */
    /* mov w8, #0x7f62 */
    /* dup v2.8h, w8 */
    /* sqrdmulh v5.8h, v0.8h, v2.8h */
    /* mov w8, #0xaecc */
    /* dup v0.8h, w8 */
    /* sqrdmulh v2.8h, v3.8h, v0.8h */
    /* stp q6, q2, [sp, #0xb0] */
    /* mov w8, #0x62f2 */
    /* dup v0.8h, w8 */
    /* sqrdmulh v3.8h, v3.8h, v0.8h */
    /* stp q5, q3, [sp, #0xd0] */
    /* mov w8, #0x3c56 */
    /* dup v0.8h, w8 */
    /* sqrdmulh v17.8h, v1.8h, v0.8h */
    /* mov w8, #0x70e2 */
    /* dup v0.8h, w8 */
    /* sqrdmulh v18.8h, v1.8h, v0.8h */
    /* stp q18, q17, [sp, #0x70] */
    /* mov w8, #0xdad8 */
    /* dup v0.8h, w8 */
    /* sqrdmulh v7.8h, v4.8h, v0.8h */
    /* str q7, [sp, #0x90] */
    /* mov w8, #0x7a7e */
    /* dup v0.8h, w8 */
    /* sqrdmulh v27.8h, v4.8h, v0.8h */
    /* ldr q0, [sp, #0x160] */
    /* add v31.8h, v31.8h, v0.8h */
    /* add v21.8h, v14.8h, v9.8h */
    /* stp q31, q21, [sp] */
    /* add v14.8h, v25.8h, v29.8h */
    /* add v1.8h, v22.8h, v23.8h */
    /* add v0.8h, v16.8h, v28.8h */
    /* stp q0, q1, [sp, #0x40] */
    /* add v30.8h, v26.8h, v30.8h */
    /* ldr q0, [sp, #0x130] */
    /* add v26.8h, v0.8h, v10.8h */
    /* add v25.8h, v20.8h, v8.8h */
    /* stp q26, q25, [sp, #0x20] */
    /* mov w8, #0xc4df */
    /* mov w9, #0x187e */
    /* dup v1.8h, w8 */
    /* sub v2.8h, v6.8h, v2.8h */
    /* sub v3.8h, v5.8h, v3.8h */
    /* dup v0.8h, w9 */
    /* smull v4.4s, v3.4h, v0.4h */
    /* smlal v4.4s, v2.4h, v1.4h */
    /* str q4, [sp, #0x2a0] */
    /* smull2 v4.4s, v3.8h, v0.8h */
    /* smlal2 v4.4s, v2.8h, v1.8h */
    /* str q4, [sp, #0x300] */
    /* mov w8, #0x3b21 */
    /* dup v16.8h, w8 */
    /* smull v4.4s, v3.4h, v16.4h */
    /* smlal v4.4s, v2.4h, v0.4h */
    /* smull2 v3.4s, v3.8h, v16.8h */
    /* smlal2 v3.4s, v2.8h, v0.8h */
    /* stp q4, q3, [sp, #0x2d0] */
    /* mov w8, #0xe782 */
    /* sub v3.8h, v7.8h, v17.8h */
    /* dup v2.8h, w8 */
    /* sub v4.8h, v27.8h, v18.8h */
    /* smull v5.4s, v4.4h, v1.4h */
    /* smlal v5.4s, v3.4h, v2.4h */
    /* str q5, [sp, #0x100] */
    /* smull2 v5.4s, v4.8h, v1.8h */
    /* smlal2 v5.4s, v3.8h, v2.8h */
    /* str q5, [sp, #0x240] */
    /* smull v5.4s, v4.4h, v0.4h */
    /* smlal v5.4s, v3.4h, v1.4h */
    /* str q5, [sp, #0x160] */
    /* smull2 v4.4s, v4.8h, v0.8h */
    /* smlal2 v4.4s, v3.8h, v1.8h */
    /* str q4, [sp, #0x230] */
    /* ldr q10, [sp, #0xf0] */
    /* rshrn v3.4h, v10.4s, #0xe */
    /* rshrn v4.4h, v19.4s, #0xe */
    /* sub v4.4h, v3.4h, v4.4h */
    /* ldr q9, [sp, #0x220] */
    /* rshrn v3.4h, v9.4s, #0xe */
    /* ldr q29, [sp, #0x150] */
    /* rshrn v6.4h, v29.4s, #0xe */
    /* sub v8.4h, v3.4h, v6.4h */
    /* ldp q3, q5, [sp, #0x180] */
    /* rshrn v20.4h, v5.4s, #0xe */
    /* rshrn v17.4h, v3.4s, #0xe */
    /* rshrn v6.4h, v13.4s, #0xe */
    /* rshrn v3.4h, v12.4s, #0xe */
    /* sub v22.4h, v20.4h, v6.4h */
    /* sub v23.4h, v17.4h, v3.4h */
    /* smull v5.4s, v23.4h, v0.4h */
    /* smlal v5.4s, v22.4h, v1.4h */
    /* str q5, [sp, #0x110] */
    /* smull v7.4s, v23.4h, v16.4h */
    /* smlal v7.4s, v22.4h, v0.4h */
    /* str q7, [sp, #0x320] */
    /* smull v5.4s, v8.4h, v0.4h */
    /* smlal v5.4s, v4.4h, v1.4h */
    /* str q5, [sp, #0x2f0] */
    /* smull v7.4s, v8.4h, v16.4h */
    /* smlal v7.4s, v4.4h, v0.4h */
    /* str q7, [sp, #0x310] */
    /* sub v4.8h, v31.8h, v21.8h */
    /* sub v22.8h, v25.8h, v26.8h */
    /* smull v5.4s, v22.4h, v0.4h */
    /* smlal v5.4s, v4.4h, v1.4h */
    /* str q5, [sp, #0x2c0] */
    /* smull v5.4s, v22.4h, v16.4h */
    /* smull2 v16.4s, v22.8h, v16.8h */
    /* smull2 v7.4s, v22.8h, v0.8h */
    /* smlal2 v7.4s, v4.8h, v1.8h */
    /* str q7, [sp, #0x250] */
    /* smlal v5.4s, v4.4h, v0.4h */
    /* str q5, [sp, #0x290] */
    /* smlal2 v16.4s, v4.8h, v0.8h */
    /* str q16, [sp, #0x2b0] */
    /* ldp q31, q28, [sp, #0x40] */
    /* sub v4.8h, v28.8h, v14.8h */
    /* mov v12.16b, v14.16b */
    /* mov v25.16b, v30.16b */
    /* sub v16.8h, v31.8h, v30.8h */
    /* smull v5.4s, v16.4h, v1.4h */
    /* smlal v5.4s, v4.4h, v2.4h */
    /* str q5, [sp, #0x120] */
    /* smull2 v5.4s, v16.8h, v1.8h */
    /* smlal2 v5.4s, v4.8h, v2.8h */
    /* str q5, [sp, #0x180] */
    /* smull v5.4s, v16.4h, v0.4h */
    /* smlal v5.4s, v4.4h, v1.4h */
    /* str q5, [sp, #0x130] */
    /* smull2 v5.4s, v16.8h, v0.8h */
    /* smlal2 v5.4s, v4.8h, v1.8h */
    /* str q5, [sp, #0x190] */
    /* ldr q5, [sp, #0x1b0] */
    /* rshrn v4.4h, v5.4s, #0xe */
    /* ldr q7, [sp, #0x140] */
    /* rshrn v16.4h, v7.4s, #0xe */
    /* sub v4.4h, v16.4h, v4.4h */
    /* ldp q19, q18, [sp, #0x200] */
    /* rshrn v16.4h, v18.4s, #0xe */
    /* rshrn v22.4h, v15.4s, #0xe */
    /* sub v16.4h, v22.4h, v16.4h */
    /* rshrn v22.4h, v19.4s, #0xe */
    /* ldr q19, [sp, #0x170] */
    /* rshrn v26.4h, v19.4s, #0xe */
    /* rshrn v24.4h, v24.4s, #0xe */
    /* rshrn v21.4h, v11.4s, #0xe */
    /* sub v23.4h, v24.4h, v22.4h */
    /* sub v30.4h, v21.4h, v26.4h */
    /* smull v11.4s, v30.4h, v1.4h */
    /* smlal v11.4s, v23.4h, v2.4h */
    /* smull v19.4s, v16.4h, v1.4h */
    /* smlal v19.4s, v4.4h, v2.4h */
    /* str q19, [sp, #0xa0] */
    /* smull v2.4s, v30.4h, v0.4h */
    /* smlal v2.4s, v23.4h, v1.4h */
    /* str q2, [sp, #0x170] */
    /* smull v0.4s, v16.4h, v0.4h */
    /* smlal v0.4s, v4.4h, v1.4h */
    /* str q0, [sp, #0x200] */
    /* ldr q0, [sp, #0x1f0] */
    /* ldp q2, q1, [sp, #0x1d0] */
    /* trn1 v0.4s, v2.4s, v0.4s */
    /* ldr q2, [sp, #0x1c0] */
    /* trn1 v1.4s, v2.4s, v1.4s */
    /* zip2 v2.2d, v0.2d, v1.2d */
    /* mov v4.16b, v0.16b */
    /* mov v4.d[1], v1.d[0] */
    /* ldr q0, [sp, #0x280] */
    /* ldr q1, [sp, #0x1a0] */
    /* trn1 v0.4s, v1.4s, v0.4s */
    /* ldp q16, q1, [sp, #0x260] */
    /* trn1 v1.4s, v16.4s, v1.4s */
    /* zip2 v16.2d, v0.2d, v1.2d */
    /* mov v30.16b, v0.16b */
    /* mov v30.d[1], v1.d[0] */
    /* mov w8, #0x18f8 */
    /* dup v0.8h, w8 */
    /* sqrdmulh v13.8h, v2.8h, v0.8h */
    /* mov w8, #0x7d8a */
    /* dup v0.8h, w8 */
    /* sqrdmulh v2.8h, v2.8h, v0.8h */
    /* mov w8, #0xb8e4 */
    /* dup v0.8h, w8 */
    /* sqrdmulh v14.8h, v16.8h, v0.8h */
    /* mov w8, #0x6a6e */
    /* dup v0.8h, w8 */
    /* sqrdmulh v8.8h, v16.8h, v0.8h */
    /* ldp q1, q0, [sp, #0xb0] */
    /* add v16.8h, v0.8h, v1.8h */
    /* ldp q1, q0, [sp, #0x80] */
    /* add v23.8h, v0.8h, v1.8h */
    /* ldr q0, [sp, #0x70] */
    /* add v27.8h, v27.8h, v0.8h */
    /* ldp q1, q0, [sp, #0xd0] */
    /* add v19.8h, v0.8h, v1.8h */
    /* rshrn2 v20.8h, v10.4s, #0xe */
    /* rshrn2 v17.8h, v9.4s, #0xe */
    /* ldr q0, [sp, #0x60] */
    /* rshrn2 v6.8h, v0.4s, #0xe */
    /* rshrn2 v3.8h, v29.4s, #0xe */
    /* rshrn2 v22.8h, v5.4s, #0xe */
    /* rshrn2 v26.8h, v18.4s, #0xe */
    /* mov v10.16b, v24.16b */
    /* rshrn2 v10.8h, v7.4s, #0xe */
    /* rshrn2 v21.8h, v15.4s, #0xe */
    /* mov w8, #0x5a82 */
    /* dup v18.8h, w8 */
    /* sqrdmulh v4.8h, v4.8h, v18.8h */
    /* mov w8, #0x30fc */
    /* dup v18.8h, w8 */
    /* sqrdmulh v29.8h, v30.8h, v18.8h */
    /* mov w8, #0x7642 */
    /* dup v18.8h, w8 */
    /* sqrdmulh v30.8h, v30.8h, v18.8h */
    /* add v18.8h, v14.8h, v13.8h */
    /* sub v13.8h, v13.8h, v14.8h */
    /* sub v0.8h, v2.8h, v8.8h */
    /* add v5.8h, v8.8h, v2.8h */
    /* ldp q2, q1, [sp] */
    /* add v7.8h, v1.8h, v2.8h */
    /* add v2.8h, v6.8h, v20.8h */
    /* add v9.8h, v10.8h, v22.8h */
    /* add v1.8h, v28.8h, v12.8h */
    /* stp q2, q1, [sp, #0x1e0] */
    /* add v6.8h, v31.8h, v25.8h */
    /* add v1.8h, v21.8h, v26.8h */
    /* str q1, [sp, #0x260] */
    /* add v1.8h, v3.8h, v17.8h */
    /* stp q7, q1, [sp, #0x210] */
    /* ldp q2, q1, [sp, #0x20] */
    /* add v1.8h, v2.8h, v1.8h */
    /* stp q1, q6, [sp, #0x270] */
    /* add v3.8h, v29.8h, v4.8h */
    /* sub v6.8h, v4.8h, v29.8h */
    /* add v26.8h, v30.8h, v4.8h */
    /* sub v22.8h, v4.8h, v30.8h */
    /* mov w8, #0x2d41 */
    /* ssubl v17.4s, v0.4h, v13.4h */
    /* dup v4.4s, w8 */
    /* mul v17.4s, v17.4s, v4.4s */
    /* ssubl2 v21.4s, v0.8h, v13.8h */
    /* mul v21.4s, v21.4s, v4.4s */
    /* rshrn v29.4h, v17.4s, #0xe */
    /* rshrn2 v29.8h, v21.4s, #0xe */
    /* saddl v17.4s, v0.4h, v13.4h */
    /* saddl2 v0.4s, v0.8h, v13.8h */
    /* mul v17.4s, v17.4s, v4.4s */
    /* mul v0.4s, v0.4s, v4.4s */
    /* rshrn v13.4h, v17.4s, #0xe */
    /* rshrn2 v13.8h, v0.4s, #0xe */
    /* ldr q0, [sp, #0x2a0] */
    /* rshrn v0.4h, v0.4s, #0xe */
    /* ldr q1, [sp, #0x100] */
    /* rshrn v17.4h, v1.4s, #0xe */
    /* sub v25.4h, v0.4h, v17.4h */
    /* ldr q15, [sp, #0x300] */
    /* rshrn2 v0.8h, v15.4s, #0xe */
    /* ldp q20, q7, [sp, #0x230] */
    /* rshrn2 v17.8h, v7.4s, #0xe */
    /* add v0.8h, v17.8h, v0.8h */
    /* str q0, [sp, #0x2a0] */
    /* add v8.8h, v23.8h, v16.8h */
    /* sub v1.8h, v16.8h, v23.8h */
    /* ldp q0, q17, [sp, #0x2d0] */
    /* rshrn v16.4h, v0.4s, #0xe */
    /* ldr q0, [sp, #0x160] */
    /* rshrn v23.4h, v0.4s, #0xe */
    /* sub v2.4h, v16.4h, v23.4h */
    /* rshrn2 v16.8h, v17.4s, #0xe */
    /* rshrn2 v23.8h, v20.4s, #0xe */
    /* add v0.8h, v23.8h, v16.8h */
    /* str q0, [sp, #0x2d0] */
    /* sub v0.8h, v19.8h, v27.8h */
    /* add v21.8h, v27.8h, v19.8h */
    /* add v10.8h, v22.8h, v18.8h */
    /* sub v30.8h, v22.8h, v18.8h */
    /* add v16.8h, v29.8h, v6.8h */
    /* stp q16, q21, [sp, #0x1c0] */
    /* sub v12.8h, v6.8h, v29.8h */
    /* add v31.8h, v13.8h, v3.8h */
    /* sub v29.8h, v3.8h, v13.8h */
    /* add v14.8h, v26.8h, v5.8h */
    /* sub v13.8h, v26.8h, v5.8h */
    /* rshrn v3.4h, v17.4s, #0xe */
    /* rshrn v5.4h, v20.4s, #0xe */
    /* sub v3.4h, v3.4h, v5.4h */
    /* rshrn v5.4h, v15.4s, #0xe */
    /* rshrn v7.4h, v7.4s, #0xe */
    /* sub v5.4h, v5.4h, v7.4h */
    /* ssubl v7.4s, v2.4h, v25.4h */
    /* mul v7.4s, v7.4s, v4.4s */
    /* ssubl v19.4s, v3.4h, v5.4h */
    /* mul v19.4s, v19.4s, v4.4s */
    /* rshrn v27.4h, v7.4s, #0xe */
    /* rshrn2 v27.8h, v19.4s, #0xe */
    /* saddl v2.4s, v2.4h, v25.4h */
    /* saddl v3.4s, v3.4h, v5.4h */
    /* mul v2.4s, v2.4s, v4.4s */
    /* mul v3.4s, v3.4s, v4.4s */
    /* rshrn v25.4h, v2.4s, #0xe */
    /* rshrn2 v25.8h, v3.4s, #0xe */
    /* ssubl v2.4s, v0.4h, v1.4h */
    /* mul v2.4s, v2.4s, v4.4s */
    /* ssubl2 v3.4s, v0.8h, v1.8h */
    /* mul v3.4s, v3.4s, v4.4s */
    /* rshrn v19.4h, v2.4s, #0xe */
    /* rshrn2 v19.8h, v3.4s, #0xe */
    /* saddl v2.4s, v0.4h, v1.4h */
    /* saddl2 v0.4s, v0.8h, v1.8h */
    /* mul v1.4s, v2.4s, v4.4s */
    /* mul v0.4s, v0.4s, v4.4s */
    /* rshrn v28.4h, v1.4s, #0xe */
    /* rshrn2 v28.8h, v0.4s, #0xe */
    /* ldr q0, [sp, #0x110] */
    /* rshrn v0.4h, v0.4s, #0xe */
    /* rshrn v1.4h, v11.4s, #0xe */
    /* sub v26.4h, v0.4h, v1.4h */
    /* ldr q24, [sp, #0x2f0] */
    /* rshrn2 v0.8h, v24.4s, #0xe */
    /* ldr q23, [sp, #0xa0] */
    /* rshrn2 v1.8h, v23.4s, #0xe */
    /* add v0.8h, v1.8h, v0.8h */
    /* str q0, [sp, #0x300] */
    /* ldr q0, [sp, #0x2c0] */
    /* rshrn v0.4h, v0.4s, #0xe */
    /* ldr q1, [sp, #0x120] */
    /* rshrn v1.4h, v1.4s, #0xe */
    /* sub v21.4h, v0.4h, v1.4h */
    /* ldr q18, [sp, #0x250] */
    /* rshrn2 v0.8h, v18.4s, #0xe */
    /* ldr q5, [sp, #0x180] */
    /* rshrn2 v1.8h, v5.4s, #0xe */
    /* add v0.8h, v1.8h, v0.8h */
    /* str q0, [sp, #0x2c0] */
    /* ldr q0, [sp, #0x1e0] */
    /* add v3.8h, v9.8h, v0.8h */
    /* sub v17.8h, v0.8h, v9.8h */
    /* ldr q0, [sp, #0x210] */
    /* ldr q1, [sp, #0x1f0] */
    /* add v2.8h, v1.8h, v0.8h */
    /* stp q2, q3, [sp, #0x230] */
    /* sub v20.8h, v0.8h, v1.8h */
    /* ldr q0, [sp, #0x290] */
    /* rshrn v0.4h, v0.4s, #0xe */
    /* ldr q1, [sp, #0x130] */
    /* rshrn v1.4h, v1.4s, #0xe */
    /* sub v16.4h, v0.4h, v1.4h */
    /* ldr q3, [sp, #0x2b0] */
    /* rshrn2 v0.8h, v3.4s, #0xe */
    /* ldr q2, [sp, #0x190] */
    /* rshrn2 v1.8h, v2.4s, #0xe */
    /* add v0.8h, v1.8h, v0.8h */
    /* str q0, [sp, #0x2e0] */
    /* ldp q7, q0, [sp, #0x310] */
    /* rshrn v0.4h, v0.4s, #0xe */
    /* ldr q1, [sp, #0x170] */
    /* rshrn v1.4h, v1.4s, #0xe */
    /* sub v22.4h, v0.4h, v1.4h */
    /* rshrn2 v0.8h, v7.4s, #0xe */
    /* ldr q6, [sp, #0x200] */
    /* rshrn2 v1.8h, v6.4s, #0xe */
    /* add v0.8h, v1.8h, v0.8h */
    /* str q0, [sp, #0x290] */
    /* ldp q1, q11, [sp, #0x260] */
    /* ldr q9, [sp, #0x220] */
    /* sub v0.8h, v9.8h, v1.8h */
    /* add v1.8h, v1.8h, v9.8h */
    /* str q1, [sp, #0x260] */
    /* ldr q9, [sp, #0x280] */
    /* sub v1.8h, v11.8h, v9.8h */
    /* add v9.8h, v9.8h, v11.8h */
    /* str q9, [sp, #0x280] */
    /* add v15.8h, v13.8h, v8.8h */
    /* sub v11.8h, v13.8h, v8.8h */
    /* ldr q8, [sp, #0x2a0] */
    /* add v13.8h, v29.8h, v8.8h */
    /* sub v9.8h, v29.8h, v8.8h */
    /* add v29.8h, v27.8h, v12.8h */
    /* str q29, [sp, #0x210] */
    /* sub v8.8h, v12.8h, v27.8h */
    /* add v12.8h, v19.8h, v30.8h */
    /* sub v29.8h, v30.8h, v19.8h */
    /* add v19.8h, v28.8h, v10.8h */
    /* str q19, [sp, #0x220] */
    /* sub v28.8h, v10.8h, v28.8h */
    /* ldr q19, [sp, #0x1c0] */
    /* add v27.8h, v25.8h, v19.8h */
    /* str q27, [sp, #0x270] */
    /* sub v27.8h, v19.8h, v25.8h */
    /* ldr q19, [sp, #0x2d0] */
    /* add v25.8h, v31.8h, v19.8h */
    /* str q25, [sp, #0x2a0] */
    /* sub v25.8h, v31.8h, v19.8h */
    /* ldr q19, [sp, #0x1d0] */
    /* add v30.8h, v14.8h, v19.8h */
    /* str q30, [sp, #0x2d0] */
    /* sub v19.8h, v14.8h, v19.8h */
    /* rshrn v30.4h, v3.4s, #0xe */
    /* rshrn v31.4h, v2.4s, #0xe */
    /* sub v30.4h, v30.4h, v31.4h */
    /* rshrn v31.4h, v18.4s, #0xe */
    /* rshrn v10.4h, v5.4s, #0xe */
    /* sub v10.4h, v31.4h, v10.4h */
    /* ssubl v31.4s, v16.4h, v21.4h */
    /* mul v31.4s, v31.4s, v4.4s */
    /* ssubl v14.4s, v30.4h, v10.4h */
    /* mul v14.4s, v14.4s, v4.4s */
    /* rshrn v31.4h, v31.4s, #0xe */
    /* rshrn2 v31.8h, v14.4s, #0xe */
    /* saddl v3.4s, v16.4h, v21.4h */
    /* saddl v5.4s, v30.4h, v10.4h */
    /* mul v3.4s, v3.4s, v4.4s */
    /* mul v5.4s, v5.4s, v4.4s */
    /* rshrn v10.4h, v3.4s, #0xe */
    /* rshrn2 v10.8h, v5.4s, #0xe */
    /* rshrn v3.4h, v7.4s, #0xe */
    /* rshrn v5.4h, v6.4s, #0xe */
    /* sub v3.4h, v3.4h, v5.4h */
    /* rshrn v5.4h, v24.4s, #0xe */
    /* rshrn v30.4h, v23.4s, #0xe */
    /* sub v5.4h, v5.4h, v30.4h */
    /* ssubl v30.4s, v22.4h, v26.4h */
    /* mul v30.4s, v30.4s, v4.4s */
    /* ssubl v14.4s, v3.4h, v5.4h */
    /* mul v14.4s, v14.4s, v4.4s */
    /* rshrn v30.4h, v30.4s, #0xe */
    /* rshrn2 v30.8h, v14.4s, #0xe */
    /* saddl v7.4s, v22.4h, v26.4h */
    /* saddl v3.4s, v3.4h, v5.4h */
    /* mul v5.4s, v7.4s, v4.4s */
    /* mul v3.4s, v3.4s, v4.4s */
    /* rshrn v5.4h, v5.4s, #0xe */
    /* rshrn2 v5.8h, v3.4s, #0xe */
    /* ssubl v3.4s, v0.4h, v17.4h */
    /* mul v3.4s, v3.4s, v4.4s */
    /* ssubl2 v7.4s, v0.8h, v17.8h */
    /* mul v7.4s, v7.4s, v4.4s */
    /* rshrn v16.4h, v3.4s, #0xe */
    /* rshrn2 v16.8h, v7.4s, #0xe */
    /* saddl v3.4s, v0.4h, v17.4h */
    /* saddl2 v0.4s, v0.8h, v17.8h */
    /* mul v2.4s, v3.4s, v4.4s */
    /* mul v0.4s, v0.4s, v4.4s */
    /* rshrn v14.4h, v2.4s, #0xe */
    /* rshrn2 v14.8h, v0.4s, #0xe */
    /* ssubl v0.4s, v1.4h, v20.4h */
    /* mul v0.4s, v0.4s, v4.4s */
    /* ssubl2 v2.4s, v1.8h, v20.8h */
    /* mul v2.4s, v2.4s, v4.4s */
    /* rshrn v3.4h, v0.4s, #0xe */
    /* rshrn2 v3.8h, v2.4s, #0xe */
    /* saddl v0.4s, v1.4h, v20.4h */
    /* saddl2 v1.4s, v1.8h, v20.8h */
    /* mul v0.4s, v0.4s, v4.4s */
    /* mul v1.4s, v1.4s, v4.4s */
    /* rshrn v2.4h, v0.4s, #0xe */
    /* rshrn2 v2.8h, v1.4s, #0xe */
    /* ldp q1, q6, [sp, #0x230] */
    /* add v0.8h, v19.8h, v1.8h */
    /* sub v4.8h, v19.8h, v1.8h */
    /* add v1.8h, v25.8h, v6.8h */
    /* sub v6.8h, v25.8h, v6.8h */
    /* ldr q7, [sp, #0x300] */
    /* add v18.8h, v27.8h, v7.8h */
    /* sub v19.8h, v27.8h, v7.8h */
    /* ldr q17, [sp, #0x2c0] */
    /* add v7.8h, v28.8h, v17.8h */
    /* sub v20.8h, v28.8h, v17.8h */
    /* add v21.8h, v31.8h, v29.8h */
    /* sub v22.8h, v29.8h, v31.8h */
    /* add v29.8h, v30.8h, v8.8h */
    /* sub v17.8h, v8.8h, v30.8h */
    /* stp q22, q17, [sp, #0x310] */
    /* add v30.8h, v16.8h, v9.8h */
    /* sub v16.8h, v9.8h, v16.8h */
    /* add v31.8h, v3.8h, v11.8h */
    /* sub v22.8h, v11.8h, v3.8h */
    /* add v8.8h, v2.8h, v15.8h */
    /* sub v24.8h, v15.8h, v2.8h */
    /* add v27.8h, v14.8h, v13.8h */
    /* sub v3.8h, v13.8h, v14.8h */
    /* ldr q2, [sp, #0x210] */
    /* add v23.8h, v5.8h, v2.8h */
    /* sub v14.8h, v2.8h, v5.8h */
    /* add v17.8h, v10.8h, v12.8h */
    /* sub v10.8h, v12.8h, v10.8h */
    /* ldp q11, q2, [sp, #0x2d0] */
    /* ldr q5, [sp, #0x220] */
    /* add v12.8h, v5.8h, v2.8h */
    /* sub v9.8h, v5.8h, v2.8h */
    /* ldr q2, [sp, #0x290] */
    /* ldr q25, [sp, #0x270] */
    /* add v5.8h, v25.8h, v2.8h */
    /* sub v26.8h, v25.8h, v2.8h */
    /* ldr q2, [sp, #0x260] */
    /* ldr q25, [sp, #0x2a0] */
    /* add v28.8h, v25.8h, v2.8h */
    /* sub v25.8h, v25.8h, v2.8h */
    /* ldr q2, [sp, #0x280] */
    /* add v13.8h, v11.8h, v2.8h */
    /* sub v11.8h, v11.8h, v2.8h */
    /* cbz w3, #0x38ef7fc */
    /* ldr q2, [x1] */
    /* srsra v2.8h, v13.8h, #6 */
    /* sqxtun v2.8b, v2.8h */
    /* ushll v2.8h, v2.8b, #0 */
    /* str q2, [x1] */
    /* add x8, x1, w2, sxtw #1 */
    /* ldr q2, [x8] */
    /* srsra v2.8h, v28.8h, #6 */
    /* sqxtun v2.8b, v2.8h */
    /* ushll v2.8h, v2.8b, #0 */
    /* str q2, [x8] */
    /* add x8, x8, w2, sxtw #1 */
    /* ldr q2, [x8] */
    /* srsra v2.8h, v5.8h, #6 */
    /* sqxtun v2.8b, v2.8h */
    /* ushll v2.8h, v2.8b, #0 */
    /* str q2, [x8] */
    /* add x8, x8, w2, sxtw #1 */
    /* ldr q2, [x8] */
    /* srsra v2.8h, v12.8h, #6 */
    /* sqxtun v2.8b, v2.8h */
    /* ushll v2.8h, v2.8b, #0 */
    /* str q2, [x8] */
    /* add x8, x8, w2, sxtw #1 */
    /* ldr q2, [x8] */
    /* srsra v2.8h, v17.8h, #6 */
    /* sqxtun v2.8b, v2.8h */
    /* ushll v2.8h, v2.8b, #0 */
    /* str q2, [x8] */
    /* add x8, x8, w2, sxtw #1 */
    /* ldr q2, [x8] */
    /* srsra v2.8h, v23.8h, #6 */
    /* sqxtun v2.8b, v2.8h */
    /* ushll v2.8h, v2.8b, #0 */
    /* str q2, [x8] */
    /* add x8, x8, w2, sxtw #1 */
    /* ldr q2, [x8] */
    /* srsra v2.8h, v27.8h, #6 */
    /* sqxtun v2.8b, v2.8h */
    /* ushll v2.8h, v2.8b, #0 */
    /* str q2, [x8] */
    /* add x8, x8, w2, sxtw #1 */
    /* ldr q2, [x8] */
    /* srsra v2.8h, v8.8h, #6 */
    /* sqxtun v2.8b, v2.8h */
    /* ushll v2.8h, v2.8b, #0 */
    /* str q2, [x8] */
    /* add x8, x8, w2, sxtw #1 */
    /* ldr q2, [x8] */
    /* srsra v2.8h, v31.8h, #6 */
    /* sqxtun v2.8b, v2.8h */
    /* ushll v2.8h, v2.8b, #0 */
    /* str q2, [x8] */
    /* add x8, x8, w2, sxtw #1 */
    /* ldr q2, [x8] */
    /* srsra v2.8h, v30.8h, #6 */
    /* sqxtun v2.8b, v2.8h */
    /* ushll v2.8h, v2.8b, #0 */
    /* str q2, [x8] */
    /* add x8, x8, w2, sxtw #1 */
    /* ldr q2, [x8] */
    /* srsra v2.8h, v29.8h, #6 */
    /* sqxtun v2.8b, v2.8h */
    /* ushll v2.8h, v2.8b, #0 */
    /* str q2, [x8] */
    /* add x8, x8, w2, sxtw #1 */
    /* ldr q2, [x8] */
    /* srsra v2.8h, v21.8h, #6 */
    /* sqxtun v2.8b, v2.8h */
    /* ushll v2.8h, v2.8b, #0 */
    /* str q2, [x8] */
    /* add x8, x8, w2, sxtw #1 */
    /* ldr q2, [x8] */
    /* srsra v2.8h, v7.8h, #6 */
    /* sqxtun v2.8b, v2.8h */
    /* ushll v2.8h, v2.8b, #0 */
    /* str q2, [x8] */
    /* add x8, x8, w2, sxtw #1 */
    /* ldr q2, [x8] */
    /* srsra v2.8h, v18.8h, #6 */
    /* sqxtun v2.8b, v2.8h */
    /* ushll v2.8h, v2.8b, #0 */
    /* str q2, [x8] */
    /* add x8, x8, w2, sxtw #1 */
    /* ldr q2, [x8] */
    /* srsra v2.8h, v1.8h, #6 */
    /* sqxtun v1.8b, v2.8h */
    /* ushll v1.8h, v1.8b, #0 */
    /* str q1, [x8] */
    /* add x8, x8, w2, sxtw #1 */
    /* ldr q1, [x8] */
    /* srsra v1.8h, v0.8h, #6 */
    /* sqxtun v0.8b, v1.8h */
    /* ushll v0.8h, v0.8b, #0 */
    /* str q0, [x8] */
    /* add x8, x8, w2, sxtw #1 */
    /* ldr q0, [x8] */
    /* srsra v0.8h, v4.8h, #6 */
    /* sqxtun v0.8b, v0.8h */
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
    /* srsra v0.8h, v19.8h, #6 */
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
    /* ldp q2, q1, [sp, #0x310] */
    /* srsra v0.8h, v2.8h, #6 */
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
    /* srsra v0.8h, v16.8h, #6 */
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
    /* srsra v0.8h, v24.8h, #6 */
    /* sqxtun v0.8b, v0.8h */
    /* ushll v0.8h, v0.8b, #0 */
    /* str q0, [x8] */
    /* add x8, x8, w2, sxtw #1 */
    /* ldr q0, [x8] */
    /* srsra v0.8h, v3.8h, #6 */
    /* sqxtun v0.8b, v0.8h */
    /* ushll v0.8h, v0.8b, #0 */
    /* str q0, [x8] */
    /* add x8, x8, w2, sxtw #1 */
    /* ldr q0, [x8] */
    /* srsra v0.8h, v14.8h, #6 */
    /* sqxtun v0.8b, v0.8h */
    /* ushll v0.8h, v0.8b, #0 */
    /* str q0, [x8] */
    /* add x8, x8, w2, sxtw #1 */
    /* ldr q0, [x8] */
    /* srsra v0.8h, v10.8h, #6 */
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
    /* srsra v0.8h, v26.8h, #6 */
    /* sqxtun v0.8b, v0.8h */
    /* ushll v0.8h, v0.8b, #0 */
    /* str q0, [x8] */
    /* add x8, x8, w2, sxtw #1 */
    /* ldr q0, [x8] */
    /* srsra v0.8h, v25.8h, #6 */
    /* sbfiz x9, x2, #1, #0x20 */
    /* sqxtun v0.8b, v0.8h */
    /* ushll v0.8h, v0.8b, #0 */
    /* str q0, [x8] */
    /* ldr q0, [x8, x9] */
    /* srsra v0.8h, v11.8h, #6 */
    /* sqxtun v0.8b, v0.8h */
    /* ushll v0.8h, v0.8b, #0 */
    /* str q0, [x8, x9] */
    /* branch b #0x38efb7c */
    /* ldr d2, [x1] */
    /* ushll v2.8h, v2.8b, #0 */
    /* srsra v2.8h, v13.8h, #6 */
    /* add x8, x1, w2, sxtw */
    /* mov v13.16b, v3.16b */
    /* ldr d3, [x8] */
    /* ushll v3.8h, v3.8b, #0 */
    /* srsra v3.8h, v28.8h, #6 */
    /* add x8, x8, w2, sxtw */
    /* ldr d28, [x8] */
    /* ushll v28.8h, v28.8b, #0 */
    /* srsra v28.8h, v5.8h, #6 */
    /* add x8, x8, w2, sxtw */
    /* ldr d5, [x8] */
    /* ushll v5.8h, v5.8b, #0 */
    /* srsra v5.8h, v12.8h, #6 */
    /* add x8, x8, w2, sxtw */
    /* ldr d12, [x8] */
    /* ushll v12.8h, v12.8b, #0 */
    /* srsra v12.8h, v17.8h, #6 */
    /* add x8, x8, w2, sxtw */
    /* ldr d17, [x8] */
    /* ushll v17.8h, v17.8b, #0 */
    /* srsra v17.8h, v23.8h, #6 */
    /* add x8, x8, w2, sxtw */
    /* ldr d23, [x8] */
    /* ushll v23.8h, v23.8b, #0 */
    /* srsra v23.8h, v27.8h, #6 */
    /* add x9, x8, w2, sxtw */
    /* ldr d27, [x9] */
    /* ushll v27.8h, v27.8b, #0 */
    /* srsra v27.8h, v8.8h, #6 */
    /* lsl w8, w2, #3 */
    /* sub w8, w8, w2 */
    /* sub x9, x9, w8, sxtw */
    /* sqxtun v2.8b, v2.8h */
    /* str d2, [x9] */
    /* sqxtun v2.8b, v3.8h */
    /* add x9, x9, w2, sxtw */
    /* str d2, [x9] */
    /* sqxtun v2.8b, v28.8h */
    /* add x9, x9, w2, sxtw */
    /* str d2, [x9] */
    /* sqxtun v2.8b, v5.8h */
    /* add x9, x9, w2, sxtw */
    /* str d2, [x9] */
    /* sqxtun v2.8b, v12.8h */
    /* add x9, x9, w2, sxtw */
    /* str d2, [x9] */
    /* sqxtun v2.8b, v17.8h */
    /* add x9, x9, w2, sxtw */
    /* str d2, [x9] */
    /* sqxtun v2.8b, v23.8h */
    /* add x9, x9, w2, sxtw */
    /* str d2, [x9] */
    /* sqxtun v2.8b, v27.8h */
    /* str d2, [x9, w2, sxtw] */
    /* add x9, x1, w2, sxtw #3 */
    /* ldr d2, [x9] */
    /* add x9, x9, w2, sxtw */
    /* ushll v2.8h, v2.8b, #0 */
    /* srsra v2.8h, v31.8h, #6 */
    /* ldr d3, [x9] */
    /* add x9, x9, w2, sxtw */
    /* ushll v3.8h, v3.8b, #0 */
    /* srsra v3.8h, v30.8h, #6 */
    /* ldr d5, [x9] */
    /* add x9, x9, w2, sxtw */
    /* ushll v5.8h, v5.8b, #0 */
    /* srsra v5.8h, v29.8h, #6 */
    /* ldr d17, [x9] */
    /* add x9, x9, w2, sxtw */
    /* ushll v17.8h, v17.8b, #0 */
    /* srsra v17.8h, v21.8h, #6 */
    /* ldr d23, [x9] */
    /* add x9, x9, w2, sxtw */
    /* ushll v23.8h, v23.8b, #0 */
    /* srsra v23.8h, v7.8h, #6 */
    /* ldr d7, [x9] */
    /* add x9, x9, w2, sxtw */
    /* ushll v7.8h, v7.8b, #0 */
    /* srsra v7.8h, v18.8h, #6 */
    /* ldr d18, [x9] */
    /* add x9, x9, w2, sxtw */
    /* ushll v18.8h, v18.8b, #0 */
    /* srsra v18.8h, v1.8h, #6 */
    /* ldr d1, [x9] */
    /* ushll v1.8h, v1.8b, #0 */
    /* srsra v1.8h, v0.8h, #6 */
    /* sub x9, x9, w8, sxtw */
    /* sqxtun v0.8b, v2.8h */
    /* str d0, [x9] */
    /* sqxtun v0.8b, v3.8h */
    /* add x9, x9, w2, sxtw */
    /* str d0, [x9] */
    /* sqxtun v0.8b, v5.8h */
    /* add x9, x9, w2, sxtw */
    /* str d0, [x9] */
    /* sqxtun v0.8b, v17.8h */
    /* add x9, x9, w2, sxtw */
    /* str d0, [x9] */
    /* sqxtun v0.8b, v23.8h */
    /* add x9, x9, w2, sxtw */
    /* str d0, [x9] */
    /* sqxtun v0.8b, v7.8h */
    /* add x9, x9, w2, sxtw */
    /* str d0, [x9] */
    /* sqxtun v0.8b, v18.8h */
    /* add x9, x9, w2, sxtw */
    /* str d0, [x9] */
    /* sqxtun v0.8b, v1.8h */
    /* str d0, [x9, w2, sxtw] */
    /* add x9, x1, w2, sxtw #4 */
    /* ldr d0, [x9] */
    /* add x9, x9, w2, sxtw */
    /* ushll v0.8h, v0.8b, #0 */
    /* srsra v0.8h, v4.8h, #6 */
    /* ldr d1, [x9] */
    /* add x9, x9, w2, sxtw */
    /* ushll v1.8h, v1.8b, #0 */
    /* srsra v1.8h, v6.8h, #6 */
    /* ldr d2, [x9] */
    /* add x9, x9, w2, sxtw */
    /* ushll v2.8h, v2.8b, #0 */
    /* srsra v2.8h, v19.8h, #6 */
    /* ldr d3, [x9] */
    /* add x9, x9, w2, sxtw */
    /* ushll v3.8h, v3.8b, #0 */
    /* srsra v3.8h, v20.8h, #6 */
    /* ldr d4, [x9] */
    /* add x9, x9, w2, sxtw */
    /* ushll v4.8h, v4.8b, #0 */
    /* ldp q5, q6, [sp, #0x310] */
    /* srsra v4.8h, v5.8h, #6 */
    /* ldr d5, [x9] */
    /* add x9, x9, w2, sxtw */
    /* ushll v5.8h, v5.8b, #0 */
    /* srsra v5.8h, v6.8h, #6 */
    /* ldr d6, [x9] */
    /* add x9, x9, w2, sxtw */
    /* ushll v6.8h, v6.8b, #0 */
    /* srsra v6.8h, v16.8h, #6 */
    /* ldr d7, [x9] */
    /* ushll v7.8h, v7.8b, #0 */
    /* srsra v7.8h, v22.8h, #6 */
    /* sub x9, x9, w8, sxtw */
    /* sqxtun v0.8b, v0.8h */
    /* str d0, [x9] */
    /* sqxtun v0.8b, v1.8h */
    /* add x9, x9, w2, sxtw */
    /* str d0, [x9] */
    /* sqxtun v0.8b, v2.8h */
    /* add x9, x9, w2, sxtw */
    /* str d0, [x9] */
    /* sqxtun v0.8b, v3.8h */
    /* add x9, x9, w2, sxtw */
    /* str d0, [x9] */
    /* sqxtun v0.8b, v4.8h */
    /* add x9, x9, w2, sxtw */
    /* str d0, [x9] */
    /* sqxtun v0.8b, v5.8h */
    /* add x9, x9, w2, sxtw */
    /* str d0, [x9] */
    /* sqxtun v0.8b, v6.8h */
    /* add x9, x9, w2, sxtw */
    /* str d0, [x9] */
    /* sqxtun v0.8b, v7.8h */
    /* str d0, [x9, w2, sxtw] */
    /* mov w9, #0x18 */
    /* smaddl x9, w2, w9, x1 */
    /* ldr d0, [x9] */
    /* add x9, x9, w2, sxtw */
    /* ushll v0.8h, v0.8b, #0 */
    /* srsra v0.8h, v24.8h, #6 */
    /* ldr d1, [x9] */
    /* add x9, x9, w2, sxtw */
    /* ushll v1.8h, v1.8b, #0 */
    /* srsra v1.8h, v13.8h, #6 */
    /* ldr d2, [x9] */
    /* add x9, x9, w2, sxtw */
    /* ushll v2.8h, v2.8b, #0 */
    /* srsra v2.8h, v14.8h, #6 */
    /* ldr d3, [x9] */
    /* add x9, x9, w2, sxtw */
    /* ushll v3.8h, v3.8b, #0 */
    /* srsra v3.8h, v10.8h, #6 */
    /* ldr d4, [x9] */
    /* add x9, x9, w2, sxtw */
    /* ushll v4.8h, v4.8b, #0 */
    /* srsra v4.8h, v9.8h, #6 */
    /* ldr d5, [x9] */
    /* add x9, x9, w2, sxtw */
    /* ushll v5.8h, v5.8b, #0 */
    /* srsra v5.8h, v26.8h, #6 */
    /* ldr d6, [x9] */
    /* add x9, x9, w2, sxtw */
    /* ushll v6.8h, v6.8b, #0 */
    /* srsra v6.8h, v25.8h, #6 */
    /* ldr d7, [x9] */
    /* ushll v7.8h, v7.8b, #0 */
    /* srsra v7.8h, v11.8h, #6 */
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
    /* sqxtun v0.8b, v5.8h */
    /* add x8, x8, w2, sxtw */
    /* str d0, [x8] */
    /* sqxtun v0.8b, v6.8h */
    /* add x8, x8, w2, sxtw */
    /* str d0, [x8] */
    /* sqxtun v0.8b, v7.8h */
    /* str d0, [x8, w2, sxtw] */
    /* add sp, sp, #0x330 */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* ldp d15, d14, [sp], #0x50 */
    return;
}
