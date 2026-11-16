/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38edff4 start_va=0x38edff4 image_relative=0x38edff4 bytes=2572 */
void function_38edff4__at_38edff4(void) {
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
    /* trn2 v7.8h, v3.8h, v5.8h */
    /* ldr q3, [x0, #0x180] */
    /* ldr q5, [x0, #0x1c0] */
    /* trn1 v16.8h, v3.8h, v5.8h */
    /* trn2 v17.8h, v3.8h, v5.8h */
    /* trn1 v3.4s, v2.4s, v4.4s */
    /* trn2 v4.4s, v2.4s, v4.4s */
    /* trn1 v18.4s, v0.4s, v1.4s */
    /* trn2 v1.4s, v0.4s, v1.4s */
    /* trn1 v5.4s, v6.4s, v16.4s */
    /* trn2 v6.4s, v6.4s, v16.4s */
    /* trn1 v16.4s, v7.4s, v17.4s */
    /* zip2 v2.2d, v3.2d, v5.2d */
    /* mov v0.16b, v3.16b */
    /* mov v0.d[1], v5.d[0] */
    /* zip2 v5.2d, v18.2d, v16.2d */
    /* mov v18.d[1], v16.d[0] */
    /* zip2 v3.2d, v4.2d, v6.2d */
    /* mov v4.d[1], v6.d[0] */
    /* trn2 v7.4s, v7.4s, v17.4s */
    /* mov v6.16b, v1.16b */
    /* mov v6.d[1], v7.d[0] */
    /* ldr d16, [x0, #0x10] */
    /* ldr d17, [x0, #0x110] */
    /* mov v16.d[1], v17.d[0] */
    /* ldr d17, [x0, #0x50] */
    /* ldr d19, [x0, #0x150] */
    /* mov v17.d[1], v19.d[0] */
    /* zip2 v7.2d, v1.2d, v7.2d */
    /* ldr d1, [x0, #0x90] */
    /* ldr d19, [x0, #0x190] */
    /* mov v1.d[1], v19.d[0] */
    /* ldr d19, [x0, #0xd0] */
    /* ldr d20, [x0, #0x1d0] */
    /* mov v19.d[1], v20.d[0] */
    /* trn1 v20.8h, v16.8h, v17.8h */
    /* trn2 v16.8h, v16.8h, v17.8h */
    /* trn1 v17.8h, v1.8h, v19.8h */
    /* trn2 v19.8h, v1.8h, v19.8h */
    /* trn1 v1.4s, v20.4s, v17.4s */
    /* trn2 v17.4s, v20.4s, v17.4s */
    /* trn1 v20.4s, v16.4s, v19.4s */
    /* trn2 v16.4s, v16.4s, v19.4s */
    /* mov w8, #0x648 */
    /* dup v19.8h, w8 */
    /* sqrdmulh v27.8h, v18.8h, v19.8h */
    /* mov w8, #0x7fd8 */
    /* dup v19.8h, w8 */
    /* sqrdmulh v26.8h, v18.8h, v19.8h */
    /* mov w8, #0x36ba */
    /* dup v18.8h, w8 */
    /* sqrdmulh v18.8h, v20.8h, v18.8h */
    /* mov w8, #0x73b6 */
    /* dup v19.8h, w8 */
    /* sqrdmulh v19.8h, v20.8h, v19.8h */
    /* mov w8, #0xd4e0 */
    /* dup v20.8h, w8 */
    /* sqrdmulh v20.8h, v7.8h, v20.8h */
    /* mov w8, #0x7884 */
    /* dup v21.8h, w8 */
    /* sqrdmulh v7.8h, v7.8h, v21.8h */
    /* mov w8, #0x1f1a */
    /* dup v21.8h, w8 */
    /* sqrdmulh v22.8h, v5.8h, v21.8h */
    /* mov w8, #0x7c2a */
    /* dup v21.8h, w8 */
    /* sqrdmulh v23.8h, v5.8h, v21.8h */
    /* mov w8, #0xbe32 */
    /* dup v5.8h, w8 */
    /* sqrdmulh v5.8h, v16.8h, v5.8h */
    /* mov w8, #0x6dca */
    /* dup v21.8h, w8 */
    /* sqrdmulh v16.8h, v16.8h, v21.8h */
    /* mov w8, #0xed38 */
    /* dup v21.8h, w8 */
    /* sqrdmulh v28.8h, v6.8h, v21.8h */
    /* mov w8, #0x7e9e */
    /* dup v21.8h, w8 */
    /* sqrdmulh v11.8h, v6.8h, v21.8h */
    /* mov w8, #0xc8c */
    /* dup v6.8h, w8 */
    /* sqrdmulh v6.8h, v4.8h, v6.8h */
    /* str q6, [sp, #0x130] */
    /* mov w8, #0x7f62 */
    /* dup v6.8h, w8 */
    /* sqrdmulh v4.8h, v4.8h, v6.8h */
    /* str q4, [sp, #0x120] */
    /* mov w8, #0x3c56 */
    /* dup v4.8h, w8 */
    /* sqrdmulh v4.8h, v17.8h, v4.8h */
    /* mov w8, #0x70e2 */
    /* dup v6.8h, w8 */
    /* sqrdmulh v17.8h, v17.8h, v6.8h */
    /* mov w8, #0xdad8 */
    /* dup v6.8h, w8 */
    /* sqrdmulh v24.8h, v3.8h, v6.8h */
    /* mov w8, #0x7a7e */
    /* dup v6.8h, w8 */
    /* sqrdmulh v25.8h, v3.8h, v6.8h */
    /* sub v6.8h, v20.8h, v18.8h */
    /* add v3.8h, v20.8h, v18.8h */
    /* str q3, [sp, #0x1b0] */
    /* add v3.8h, v5.8h, v22.8h */
    /* str q3, [sp, #0x90] */
    /* sub v3.8h, v22.8h, v5.8h */
    /* sub v5.8h, v23.8h, v16.8h */
    /* add v9.8h, v16.8h, v23.8h */
    /* add v16.8h, v7.8h, v19.8h */
    /* stp q26, q16, [sp, #0x100] */
    /* sub v7.8h, v7.8h, v19.8h */
    /* mov w8, #0x18f8 */
    /* dup v16.8h, w8 */
    /* sqrdmulh v18.8h, v2.8h, v16.8h */
    /* mov w8, #0x7d8a */
    /* dup v16.8h, w8 */
    /* sqrdmulh v2.8h, v2.8h, v16.8h */
    /* stp q2, q18, [sp, #0x140] */
    /* sub v14.8h, v24.8h, v4.8h */
    /* add v2.8h, v24.8h, v4.8h */
    /* str q2, [sp, #0x160] */
    /* add v2.8h, v25.8h, v17.8h */
    /* str q2, [sp, #0x170] */
    /* mov w8, #0xc13b */
    /* dup v16.8h, w8 */
    /* mov w8, #0xc7c */
    /* dup v18.8h, w8 */
    /* sub v30.8h, v25.8h, v17.8h */
    /* smull v2.4s, v26.4h, v18.4h */
    /* str q27, [sp, #0x1a0] */
    /* smlal v2.4s, v27.4h, v16.4h */
    /* smull2 v23.4s, v26.8h, v18.8h */
    /* smlal2 v23.4s, v27.8h, v16.8h */
    /* mov w8, #0x3ec5 */
    /* dup v4.8h, w8 */
    /* smull v19.4s, v26.4h, v4.4h */
    /* smlal v19.4s, v27.4h, v18.4h */
    /* smull2 v25.4s, v26.8h, v4.8h */
    /* smlal2 v25.4s, v27.8h, v18.8h */
    /* mov w8, #0xf384 */
    /* dup v17.8h, w8 */
    /* smull v4.4s, v7.4h, v16.4h */
    /* smlal v4.4s, v6.4h, v17.4h */
    /* smull2 v22.4s, v7.8h, v16.8h */
    /* smlal2 v22.4s, v6.8h, v17.8h */
    /* smull v10.4s, v7.4h, v18.4h */
    /* smlal v10.4s, v6.4h, v16.4h */
    /* smull2 v31.4s, v7.8h, v18.8h */
    /* smlal2 v31.4s, v6.8h, v16.8h */
    /* mov w8, #0xdc72 */
    /* dup v6.8h, w8 */
    /* mov w8, #0x3537 */
    /* dup v7.8h, w8 */
    /* smull v16.4s, v5.4h, v7.4h */
    /* smlal v16.4s, v3.4h, v6.4h */
    /* str q16, [sp, #0x190] */
    /* mov w8, #0x238e */
    /* dup v16.8h, w8 */
    /* smull v21.4s, v5.4h, v16.4h */
    /* smull2 v24.4s, v5.8h, v16.8h */
    /* smull2 v13.4s, v5.8h, v7.8h */
    /* smlal2 v13.4s, v3.8h, v6.8h */
    /* smlal v21.4s, v3.4h, v7.4h */
    /* mov w8, #0xcac9 */
    /* dup v5.8h, w8 */
    /* smlal2 v24.4s, v3.8h, v7.8h */
    /* smull v20.4s, v11.4h, v6.4h */
    /* smlal v20.4s, v28.4h, v5.4h */
    /* smull2 v18.4s, v11.8h, v6.8h */
    /* smlal2 v18.4s, v28.8h, v5.8h */
    /* smull v8.4s, v11.4h, v7.4h */
    /* smlal v8.4s, v28.4h, v6.4h */
    /* smull2 v27.4s, v11.8h, v7.8h */
    /* smlal2 v27.4s, v28.8h, v6.8h */
    /* mov v12.16b, v28.16b */
    /* str q28, [sp, #0x10] */
    /* mov w8, #0x5a82 */
    /* dup v3.8h, w8 */
    /* sqrdmulh v15.8h, v0.8h, v3.8h */
    /* mov w8, #0x30fc */
    /* dup v0.8h, w8 */
    /* sqrdmulh v3.8h, v1.8h, v0.8h */
    /* mov w8, #0x7642 */
    /* dup v0.8h, w8 */
    /* sqrdmulh v0.8h, v1.8h, v0.8h */
    /* stp q0, q3, [sp, #0xb0] */
    /* mov w8, #0xc4df */
    /* mov w9, #0x187e */
    /* mov w10, #0xe782 */
    /* dup v1.8h, w8 */
    /* dup v17.8h, w10 */
    /* smull v0.4s, v30.4h, v1.4h */
    /* smlal v0.4s, v14.4h, v17.4h */
    /* str q0, [sp, #0x40] */
    /* smull2 v0.4s, v30.8h, v1.8h */
    /* smlal2 v0.4s, v14.8h, v17.8h */
    /* str q0, [sp, #0x80] */
    /* dup v0.8h, w9 */
    /* smull v3.4s, v30.4h, v0.4h */
    /* smlal v3.4s, v14.4h, v1.4h */
    /* str q3, [sp, #0x60] */
    /* smull2 v3.4s, v30.8h, v0.8h */
    /* smlal2 v3.4s, v14.8h, v1.8h */
    /* str q3, [sp, #0x70] */
    /* rshrn v30.4h, v2.4s, #0xe */
    /* rshrn v29.4h, v4.4s, #0xe */
    /* sub v16.4h, v30.4h, v29.4h */
    /* rshrn2 v30.8h, v23.4s, #0xe */
    /* rshrn v2.4h, v23.4s, #0xe */
    /* rshrn2 v29.8h, v22.4s, #0xe */
    /* rshrn v4.4h, v22.4s, #0xe */
    /* sub v22.4h, v2.4h, v4.4h */
    /* rshrn v28.4h, v19.4s, #0xe */
    /* rshrn v26.4h, v10.4s, #0xe */
    /* sub v23.4h, v28.4h, v26.4h */
    /* rshrn2 v28.8h, v25.4s, #0xe */
    /* rshrn v2.4h, v25.4s, #0xe */
    /* rshrn2 v26.8h, v31.4s, #0xe */
    /* rshrn v25.4h, v31.4s, #0xe */
    /* sub v25.4h, v2.4h, v25.4h */
    /* mov w8, #0x3b21 */
    /* smull v2.4s, v23.4h, v0.4h */
    /* smlal v2.4s, v16.4h, v1.4h */
    /* str q2, [sp, #0xf0] */
    /* dup v31.8h, w8 */
    /* smull v2.4s, v23.4h, v31.4h */
    /* smlal v2.4s, v16.4h, v0.4h */
    /* str q2, [sp, #0xa0] */
    /* smull v2.4s, v25.4h, v0.4h */
    /* smlal v2.4s, v22.4h, v1.4h */
    /* str q2, [sp, #0x1d0] */
    /* smull v2.4s, v25.4h, v31.4h */
    /* smlal v2.4s, v22.4h, v0.4h */
    /* str q2, [sp, #0xe0] */
    /* ldr q10, [sp, #0x90] */
    /* sub v16.8h, v12.8h, v10.8h */
    /* sub v23.8h, v11.8h, v9.8h */
    /* smull v2.4s, v23.4h, v1.4h */
    /* smlal v2.4s, v16.4h, v17.4h */
    /* str q2, [sp, #0xd0] */
    /* smull2 v2.4s, v23.8h, v1.8h */
    /* smlal2 v2.4s, v16.8h, v17.8h */
    /* str q2, [sp, #0x1c0] */
    /* smull v12.4s, v23.4h, v0.4h */
    /* smlal v12.4s, v16.4h, v1.4h */
    /* smull2 v14.4s, v23.8h, v0.8h */
    /* smlal2 v14.4s, v16.8h, v1.8h */
    /* ldr q2, [sp, #0x190] */
    /* rshrn v16.4h, v2.4s, #0xe */
    /* rshrn v19.4h, v20.4s, #0xe */
    /* sub v23.4h, v19.4h, v16.4h */
    /* mov v25.16b, v16.16b */
    /* rshrn2 v25.8h, v13.4s, #0xe */
    /* rshrn v16.4h, v13.4s, #0xe */
    /* rshrn2 v19.8h, v18.4s, #0xe */
    /* rshrn v18.4h, v18.4s, #0xe */
    /* sub v18.4h, v18.4h, v16.4h */
    /* rshrn v16.4h, v21.4s, #0xe */
    /* rshrn v20.4h, v8.4s, #0xe */
    /* sub v13.4h, v20.4h, v16.4h */
    /* rshrn2 v16.8h, v24.4s, #0xe */
    /* rshrn v24.4h, v24.4s, #0xe */
    /* rshrn2 v20.8h, v27.4s, #0xe */
    /* rshrn v7.4h, v27.4s, #0xe */
    /* sub v7.4h, v7.4h, v24.4h */
    /* smull v2.4s, v13.4h, v1.4h */
    /* smlal v2.4s, v23.4h, v17.4h */
    /* str q2, [sp, #0x50] */
    /* smull v2.4s, v7.4h, v1.4h */
    /* smlal v2.4s, v18.4h, v17.4h */
    /* str q2, [sp, #0x190] */
    /* smull v24.4s, v13.4h, v0.4h */
    /* smlal v24.4s, v23.4h, v1.4h */
    /* smull v13.4s, v7.4h, v0.4h */
    /* smlal v13.4s, v18.4h, v1.4h */
    /* ldp q21, q4, [sp, #0x120] */
    /* smull v6.4s, v21.4h, v0.4h */
    /* smlal v6.4s, v4.4h, v1.4h */
    /* smull2 v27.4s, v21.8h, v0.8h */
    /* smlal2 v27.4s, v4.8h, v1.8h */
    /* ldp q2, q3, [sp, #0x1a0] */
    /* sub v17.8h, v2.8h, v3.8h */
    /* ldp q5, q18, [sp, #0x100] */
    /* sub v7.8h, v5.8h, v18.8h */
    /* smull v22.4s, v7.4h, v0.4h */
    /* smlal v22.4s, v17.4h, v1.4h */
    /* str q22, [sp, #0x20] */
    /* smull2 v8.4s, v7.8h, v0.8h */
    /* smlal2 v8.4s, v17.8h, v1.8h */
    /* smull v22.4s, v7.4h, v31.4h */
    /* smlal v22.4s, v17.4h, v0.4h */
    /* smull2 v23.4s, v7.8h, v31.8h */
    /* smlal2 v23.4s, v17.8h, v0.8h */
    /* smull v1.4s, v21.4h, v31.4h */
    /* smlal v1.4s, v4.4h, v0.4h */
    /* smull2 v17.4s, v21.8h, v31.8h */
    /* smlal2 v17.4s, v4.8h, v0.8h */
    /* mov v0.16b, v4.16b */
    /* add v7.8h, v3.8h, v2.8h */
    /* add v2.8h, v29.8h, v30.8h */
    /* str q2, [sp, #0x180] */
    /* add v2.8h, v19.8h, v25.8h */
    /* str q2, [sp, #0x30] */
    /* ldr q2, [sp, #0x10] */
    /* add v2.8h, v2.8h, v10.8h */
    /* stp q2, q7, [sp, #0x1a0] */
    /* add v2.8h, v11.8h, v9.8h */
    /* str q2, [sp, #0x90] */
    /* add v31.8h, v20.8h, v16.8h */
    /* add v30.8h, v26.8h, v28.8h */
    /* add v10.8h, v18.8h, v5.8h */
    /* ldp q2, q3, [sp, #0xb0] */
    /* add v7.8h, v3.8h, v15.8h */
    /* sub v16.8h, v15.8h, v3.8h */
    /* add v11.8h, v2.8h, v15.8h */
    /* sub v3.8h, v15.8h, v2.8h */
    /* mov w8, #0x2d41 */
    /* ldp q4, q28, [sp, #0x140] */
    /* ssubl v19.4s, v4.4h, v28.4h */
    /* dup v18.4s, w8 */
    /* mul v19.4s, v19.4s, v18.4s */
    /* ssubl2 v26.4s, v4.8h, v28.8h */
    /* mul v26.4s, v26.4s, v18.4s */
    /* rshrn v29.4h, v19.4s, #0xe */
    /* rshrn2 v29.8h, v26.4s, #0xe */
    /* saddl v19.4s, v4.4h, v28.4h */
    /* mul v19.4s, v19.4s, v18.4s */
    /* saddl2 v26.4s, v4.8h, v28.8h */
    /* mul v26.4s, v26.4s, v18.4s */
    /* rshrn v9.4h, v19.4s, #0xe */
    /* rshrn2 v9.8h, v26.4s, #0xe */
    /* rshrn v2.4h, v6.4s, #0xe */
    /* ldr q5, [sp, #0x40] */
    /* rshrn v19.4h, v5.4s, #0xe */
    /* sub v15.4h, v2.4h, v19.4h */
    /* rshrn2 v2.8h, v27.4s, #0xe */
    /* ldp q5, q25, [sp, #0x70] */
    /* rshrn2 v19.8h, v25.4s, #0xe */
    /* add v19.8h, v19.8h, v2.8h */
    /* ldr q2, [sp, #0x160] */
    /* add v26.8h, v2.8h, v0.8h */
    /* sub v20.8h, v0.8h, v2.8h */
    /* rshrn v1.4h, v1.4s, #0xe */
    /* ldr q0, [sp, #0x60] */
    /* rshrn v2.4h, v0.4s, #0xe */
    /* sub v0.4h, v1.4h, v2.4h */
    /* rshrn2 v1.8h, v17.4s, #0xe */
    /* rshrn2 v2.8h, v5.4s, #0xe */
    /* add v1.8h, v2.8h, v1.8h */
    /* str q1, [sp, #0x130] */
    /* ldr q2, [sp, #0x170] */
    /* sub v1.8h, v21.8h, v2.8h */
    /* add v2.8h, v2.8h, v21.8h */
    /* str q2, [sp, #0x110] */
    /* add v2.8h, v3.8h, v28.8h */
    /* str q2, [sp, #0x160] */
    /* sub v6.8h, v3.8h, v28.8h */
    /* add v2.8h, v29.8h, v16.8h */
    /* str q2, [sp, #0x150] */
    /* sub v16.8h, v16.8h, v29.8h */
    /* add v2.8h, v9.8h, v7.8h */
    /* str q2, [sp, #0x120] */
    /* sub v9.8h, v7.8h, v9.8h */
    /* add v2.8h, v11.8h, v4.8h */
    /* str q2, [sp, #0x100] */
    /* sub v11.8h, v11.8h, v4.8h */
    /* rshrn v2.4h, v17.4s, #0xe */
    /* rshrn v3.4h, v5.4s, #0xe */
    /* sub v3.4h, v2.4h, v3.4h */
    /* rshrn v2.4h, v27.4s, #0xe */
    /* rshrn v17.4h, v25.4s, #0xe */
    /* sub v17.4h, v2.4h, v17.4h */
    /* ssubl v2.4s, v0.4h, v15.4h */
    /* mul v2.4s, v2.4s, v18.4s */
    /* ssubl v27.4s, v3.4h, v17.4h */
    /* mul v27.4s, v27.4s, v18.4s */
    /* rshrn v2.4h, v2.4s, #0xe */
    /* rshrn2 v2.8h, v27.4s, #0xe */
    /* saddl v0.4s, v0.4h, v15.4h */
    /* saddl v3.4s, v3.4h, v17.4h */
    /* mul v0.4s, v0.4s, v18.4s */
    /* mul v3.4s, v3.4s, v18.4s */
    /* rshrn v0.4h, v0.4s, #0xe */
    /* rshrn2 v0.8h, v3.4s, #0xe */
    /* str q0, [sp, #0x140] */
    /* ssubl v0.4s, v1.4h, v20.4h */
    /* mul v0.4s, v0.4s, v18.4s */
    /* ssubl2 v3.4s, v1.8h, v20.8h */
    /* mul v3.4s, v3.4s, v18.4s */
    /* rshrn v0.4h, v0.4s, #0xe */
    /* rshrn2 v0.8h, v3.4s, #0xe */
    /* saddl v3.4s, v1.4h, v20.4h */
    /* saddl2 v1.4s, v1.8h, v20.8h */
    /* mul v3.4s, v3.4s, v18.4s */
    /* mul v1.4s, v1.4s, v18.4s */
    /* rshrn v20.4h, v3.4s, #0xe */
    /* rshrn2 v20.8h, v1.4s, #0xe */
    /* rshrn v1.4h, v22.4s, #0xe */
    /* rshrn v3.4h, v12.4s, #0xe */
    /* sub v17.4h, v1.4h, v3.4h */
    /* rshrn2 v1.8h, v23.4s, #0xe */
    /* rshrn2 v3.8h, v14.4s, #0xe */
    /* add v1.8h, v3.8h, v1.8h */
    /* str q1, [sp, #0xc0] */
    /* ldr q1, [sp, #0xa0] */
    /* rshrn v1.4h, v1.4s, #0xe */
    /* rshrn v3.4h, v24.4s, #0xe */
    /* sub v4.4h, v1.4h, v3.4h */
    /* ldr q21, [sp, #0xe0] */
    /* rshrn2 v1.8h, v21.4s, #0xe */
    /* rshrn2 v3.8h, v13.4s, #0xe */
    /* add v1.8h, v3.8h, v1.8h */
    /* str q1, [sp, #0x170] */
    /* sub v28.8h, v30.8h, v31.8h */
    /* add v25.8h, v31.8h, v30.8h */
    /* str q25, [sp, #0x10] */
    /* ldr q3, [sp, #0x90] */
    /* sub v1.8h, v10.8h, v3.8h */
    /* add v22.8h, v3.8h, v10.8h */
    /* str q22, [sp, #0x40] */
    /* add v5.8h, v11.8h, v26.8h */
    /* sub v7.8h, v11.8h, v26.8h */
    /* add v3.8h, v9.8h, v19.8h */
    /* stp q3, q5, [sp, #0x70] */
    /* sub v3.8h, v9.8h, v19.8h */
    /* stp q3, q7, [sp, #0x90] */
    /* add v9.8h, v2.8h, v16.8h */
    /* sub v16.8h, v16.8h, v2.8h */
    /* add v2.8h, v0.8h, v6.8h */
    /* str q2, [sp, #0x60] */
    /* sub v0.8h, v6.8h, v0.8h */
    /* str q0, [sp, #0xb0] */
    /* rshrn v2.4h, v23.4s, #0xe */
    /* rshrn v3.4h, v14.4s, #0xe */
    /* sub v5.4h, v2.4h, v3.4h */
    /* ldr q0, [sp, #0x20] */
    /* rshrn v2.4h, v0.4s, #0xe */
    /* mov v7.16b, v2.16b */
    /* rshrn2 v7.8h, v8.4s, #0xe */
    /* rshrn v3.4h, v8.4s, #0xe */
    /* ldr q0, [sp, #0x1c0] */
    /* rshrn v6.4h, v0.4s, #0xe */
    /* sub v6.4h, v3.4h, v6.4h */
    /* ldr q0, [sp, #0xd0] */
    /* rshrn v3.4h, v0.4s, #0xe */
    /* sub v19.4h, v2.4h, v3.4h */
    /* ssubl v2.4s, v17.4h, v19.4h */
    /* mul v2.4s, v2.4s, v18.4s */
    /* ssubl v23.4s, v5.4h, v6.4h */
    /* mul v23.4s, v23.4s, v18.4s */
    /* rshrn v0.4h, v2.4s, #0xe */
    /* rshrn2 v0.8h, v23.4s, #0xe */
    /* str q0, [sp, #0xd0] */
    /* saddl v17.4s, v17.4h, v19.4h */
    /* saddl v5.4s, v5.4h, v6.4h */
    /* mul v6.4s, v17.4s, v18.4s */
    /* mul v5.4s, v5.4s, v18.4s */
    /* rshrn v0.4h, v6.4s, #0xe */
    /* rshrn2 v0.8h, v5.4s, #0xe */
    /* mov v24.16b, v0.16b */
    /* str q0, [sp] */
    /* rshrn v5.4h, v21.4s, #0xe */
    /* rshrn v6.4h, v13.4s, #0xe */
    /* sub v6.4h, v5.4h, v6.4h */
    /* ldr q0, [sp, #0x1d0] */
    /* rshrn v5.4h, v0.4s, #0xe */
    /* ldr q0, [sp, #0x190] */
    /* rshrn v17.4h, v0.4s, #0xe */
    /* sub v17.4h, v5.4h, v17.4h */
    /* ldr q5, [sp, #0xf0] */
    /* rshrn v19.4h, v5.4s, #0xe */
    /* ldr q0, [sp, #0x50] */
    /* rshrn v5.4h, v0.4s, #0xe */
    /* sub v23.4h, v19.4h, v5.4h */
    /* ssubl v8.4s, v4.4h, v23.4h */
    /* saddl v4.4s, v4.4h, v23.4h */
    /* ssubl v11.4s, v6.4h, v17.4h */
    /* saddl v6.4s, v6.4h, v17.4h */
    /* mul v4.4s, v4.4s, v18.4s */
    /* mul v6.4s, v6.4s, v18.4s */
    /* rshrn v10.4h, v4.4s, #0xe */
    /* rshrn2 v10.8h, v6.4s, #0xe */
    /* ldr q30, [sp, #0x30] */
    /* ldr q0, [sp, #0x180] */
    /* sub v4.8h, v0.8h, v30.8h */
    /* ssubl v6.4s, v28.4h, v4.4h */
    /* mul v6.4s, v6.4s, v18.4s */
    /* ssubl2 v23.4s, v28.8h, v4.8h */
    /* mul v26.4s, v23.4s, v18.4s */
    /* rshrn v27.4h, v6.4s, #0xe */
    /* rshrn2 v27.8h, v26.4s, #0xe */
    /* saddl v6.4s, v28.4h, v4.4h */
    /* saddl2 v4.4s, v28.8h, v4.8h */
    /* mul v6.4s, v6.4s, v18.4s */
    /* mul v4.4s, v4.4s, v18.4s */
    /* rshrn v26.4h, v6.4s, #0xe */
    /* rshrn2 v26.8h, v4.4s, #0xe */
    /* ldp q2, q0, [sp, #0x1a0] */
    /* sub v4.8h, v0.8h, v2.8h */
    /* ssubl v6.4s, v1.4h, v4.4h */
    /* mul v6.4s, v6.4s, v18.4s */
    /* ssubl2 v28.4s, v1.8h, v4.8h */
    /* mul v28.4s, v28.4s, v18.4s */
    /* rshrn v21.4h, v6.4s, #0xe */
    /* rshrn2 v21.8h, v28.4s, #0xe */
    /* saddl v28.4s, v1.4h, v4.4h */
    /* saddl2 v1.4s, v1.8h, v4.8h */
    /* mul v4.4s, v8.4s, v18.4s */
    /* mul v8.4s, v11.4s, v18.4s */
    /* mul v12.4s, v28.4s, v18.4s */
    /* mul v13.4s, v1.4s, v18.4s */
    /* ldp q29, q31, [sp, #0x100] */
    /* add v0.8h, v29.8h, v31.8h */
    /* str q0, [sp, #0xf0] */
    /* add v18.8h, v0.8h, v22.8h */
    /* str q18, [x1] */
    /* ldp q22, q23, [sp, #0x120] */
    /* add v0.8h, v22.8h, v23.8h */
    /* str q0, [sp, #0xe0] */
    /* add v28.8h, v0.8h, v25.8h */
    /* str q28, [x1, #0x20] */
    /* ldp q6, q17, [sp, #0x140] */
    /* add v1.8h, v6.8h, v17.8h */
    /* str q1, [sp, #0x50] */
    /* ldp q0, q2, [sp, #0x160] */
    /* add v11.8h, v1.8h, v2.8h */
    /* str q11, [x1, #0x40] */
    /* add v1.8h, v20.8h, v0.8h */
    /* str q1, [sp, #0x20] */
    /* ldr q15, [sp, #0xc0] */
    /* add v14.8h, v1.8h, v15.8h */
    /* str q14, [x1, #0x60] */
    /* ldp q11, q28, [sp, #0x60] */
    /* add v14.8h, v24.8h, v11.8h */
    /* str q14, [x1, #0x80] */
    /* add v14.8h, v10.8h, v9.8h */
    /* str q14, [x1, #0xa0] */
    /* rshrn v12.4h, v12.4s, #0xe */
    /* rshrn2 v12.8h, v13.4s, #0xe */
    /* add v13.8h, v26.8h, v28.8h */
    /* str q13, [x1, #0xc0] */
    /* ldp q25, q18, [sp, #0x80] */
    /* add v13.8h, v12.8h, v25.8h */
    /* str q13, [x1, #0xe0] */
    /* ldp q24, q2, [sp, #0xa0] */
    /* add v13.8h, v21.8h, v24.8h */
    /* str q13, [x1, #0x100] */
    /* add v13.8h, v27.8h, v18.8h */
    /* str q13, [x1, #0x120] */
    /* rshrn v4.4h, v4.4s, #0xe */
    /* rshrn2 v4.8h, v8.4s, #0xe */
    /* add v8.8h, v4.8h, v16.8h */
    /* str q8, [x1, #0x140] */
    /* ldr q1, [sp, #0xd0] */
    /* add v8.8h, v1.8h, v2.8h */
    /* str q8, [x1, #0x160] */
    /* ldr q8, [sp, #0x1c0] */
    /* rshrn2 v3.8h, v8.4s, #0xe */
    /* add v3.8h, v3.8h, v7.8h */
    /* sub v7.8h, v0.8h, v20.8h */
    /* add v20.8h, v7.8h, v3.8h */
    /* str q20, [x1, #0x180] */
    /* ldr q0, [sp, #0x1d0] */
    /* rshrn2 v19.8h, v0.4s, #0xe */
    /* ldr q0, [sp, #0x190] */
    /* rshrn2 v5.8h, v0.4s, #0xe */
    /* add v5.8h, v5.8h, v19.8h */
    /* sub v19.8h, v17.8h, v6.8h */
    /* add v20.8h, v19.8h, v5.8h */
    /* str q20, [x1, #0x1a0] */
    /* ldr q0, [sp, #0x180] */
    /* add v20.8h, v30.8h, v0.8h */
    /* sub v30.8h, v22.8h, v23.8h */
    /* add v8.8h, v30.8h, v20.8h */
    /* str q8, [x1, #0x1c0] */
    /* ldp q6, q0, [sp, #0x1a0] */
    /* add v8.8h, v6.8h, v0.8h */
    /* sub v13.8h, v29.8h, v31.8h */
    /* add v14.8h, v13.8h, v8.8h */
    /* str q14, [x1, #0x1e0] */
    /* sub v8.8h, v13.8h, v8.8h */
    /* str q8, [x1, #0x200] */
    /* sub v20.8h, v30.8h, v20.8h */
    /* str q20, [x1, #0x220] */
    /* sub v5.8h, v19.8h, v5.8h */
    /* str q5, [x1, #0x240] */
    /* sub v3.8h, v7.8h, v3.8h */
    /* str q3, [x1, #0x260] */
    /* sub v0.8h, v2.8h, v1.8h */
    /* str q0, [x1, #0x280] */
    /* sub v0.8h, v16.8h, v4.8h */
    /* str q0, [x1, #0x2a0] */
    /* sub v0.8h, v18.8h, v27.8h */
    /* str q0, [x1, #0x2c0] */
    /* sub v0.8h, v24.8h, v21.8h */
    /* str q0, [x1, #0x2e0] */
    /* sub v0.8h, v25.8h, v12.8h */
    /* str q0, [x1, #0x300] */
    /* sub v0.8h, v28.8h, v26.8h */
    /* str q0, [x1, #0x320] */
    /* sub v0.8h, v9.8h, v10.8h */
    /* str q0, [x1, #0x340] */
    /* ldr q0, [sp] */
    /* sub v0.8h, v11.8h, v0.8h */
    /* str q0, [x1, #0x360] */
    /* ldr q0, [sp, #0x20] */
    /* sub v0.8h, v0.8h, v15.8h */
    /* str q0, [x1, #0x380] */
    /* ldr q0, [sp, #0x170] */
    /* ldr q1, [sp, #0x50] */
    /* sub v0.8h, v1.8h, v0.8h */
    /* str q0, [x1, #0x3a0] */
    /* ldr q0, [sp, #0xe0] */
    /* ldr q1, [sp, #0x10] */
    /* sub v0.8h, v0.8h, v1.8h */
    /* str q0, [x1, #0x3c0] */
    /* ldr q0, [sp, #0xf0] */
    /* ldr q1, [sp, #0x40] */
    /* sub v0.8h, v0.8h, v1.8h */
    /* str q0, [x1, #0x3e0] */
    /* add sp, sp, #0x1e0 */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* ldp d15, d14, [sp], #0x50 */
    return;
}
