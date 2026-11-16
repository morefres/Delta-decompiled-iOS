/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38ec6ac start_va=0x38ec6ac image_relative=0x38ec6ac bytes=2424 */
void function_38ec6ac__at_38ec6ac(void) {
    /* sub sp, sp, #0x180 */
    /* stp d15, d14, [sp, #0x130] */
    /* stp d13, d12, [sp, #0x140] */
    /* stp d11, d10, [sp, #0x150] */
    /* stp d9, d8, [sp, #0x160] */
    /* stp x28, x27, [sp, #0x170] */
    /* ldp q1, q0, [x0, #0x20] */
    /* ldp q2, q4, [x0] */
    /* trn1 v3.8h, v2.8h, v1.8h */
    /* trn2 v1.8h, v2.8h, v1.8h */
    /* ldp q2, q6, [x0, #0x60] */
    /* ldp q5, q16, [x0, #0x40] */
    /* trn1 v7.8h, v5.8h, v2.8h */
    /* trn2 v2.8h, v5.8h, v2.8h */
    /* ldp q5, q17, [x0, #0xa0] */
    /* ldp q18, q19, [x0, #0x80] */
    /* trn1 v20.8h, v18.8h, v5.8h */
    /* trn2 v18.8h, v18.8h, v5.8h */
    /* ldp q5, q23, [x0, #0xe0] */
    /* ldp q21, q24, [x0, #0xc0] */
    /* trn1 v22.8h, v21.8h, v5.8h */
    /* trn2 v25.8h, v21.8h, v5.8h */
    /* trn1 v5.4s, v3.4s, v7.4s */
    /* str q5, [sp, #0x120] */
    /* trn2 v3.4s, v3.4s, v7.4s */
    /* trn1 v29.4s, v1.4s, v2.4s */
    /* trn2 v7.4s, v1.4s, v2.4s */
    /* trn1 v21.4s, v20.4s, v22.4s */
    /* trn2 v5.4s, v20.4s, v22.4s */
    /* trn1 v31.4s, v18.4s, v25.4s */
    /* trn2 v2.4s, v18.4s, v25.4s */
    /* zip2 v28.2d, v29.2d, v31.2d */
    /* zip2 v18.2d, v3.2d, v5.2d */
    /* zip2 v22.2d, v7.2d, v2.2d */
    /* trn1 v1.8h, v4.8h, v0.8h */
    /* trn2 v0.8h, v4.8h, v0.8h */
    /* trn1 v4.8h, v16.8h, v6.8h */
    /* trn2 v6.8h, v16.8h, v6.8h */
    /* trn1 v16.8h, v19.8h, v17.8h */
    /* trn2 v17.8h, v19.8h, v17.8h */
    /* trn1 v25.8h, v24.8h, v23.8h */
    /* trn2 v24.8h, v24.8h, v23.8h */
    /* trn1 v11.4s, v1.4s, v4.4s */
    /* trn2 v19.4s, v1.4s, v4.4s */
    /* trn1 v20.4s, v0.4s, v6.4s */
    /* trn2 v1.4s, v0.4s, v6.4s */
    /* trn1 v4.4s, v16.4s, v25.4s */
    /* trn2 v26.4s, v16.4s, v25.4s */
    /* trn1 v23.4s, v17.4s, v24.4s */
    /* trn2 v30.4s, v17.4s, v24.4s */
    /* zip2 v27.2d, v20.2d, v23.2d */
    /* zip2 v0.2d, v19.2d, v26.2d */
    /* zip2 v16.2d, v1.2d, v30.2d */
    /* mov w8, #0x646 */
    /* dup v17.8h, w8 */
    /* smull v8.4s, v29.4h, v17.4h */
    /* ext v6.16b, v17.16b, v17.16b, #8 */
    /* smull v24.4s, v31.4h, v6.4h */
    /* mov w8, #0x3fb1 */
    /* dup v6.8h, w8 */
    /* ext v25.16b, v6.16b, v6.16b, #8 */
    /* smlsl v8.4s, v16.4h, v6.4h */
    /* smlsl2 v24.4s, v16.8h, v6.8h */
    /* stp q24, q8, [sp, #0xb0] */
    /* smull v24.4s, v29.4h, v6.4h */
    /* smlal v24.4s, v16.4h, v17.4h */
    /* smull v6.4s, v31.4h, v25.4h */
    /* mov w8, #0x3179 */
    /* dup v25.8h, w8 */
    /* smlal2 v6.4s, v16.8h, v17.8h */
    /* mov v13.16b, v6.16b */
    /* ext v16.16b, v25.16b, v25.16b, #8 */
    /* smull v6.4s, v23.4h, v16.4h */
    /* smull v31.4s, v22.4h, v25.4h */
    /* smull2 v16.4s, v22.8h, v25.8h */
    /* mov w8, #0xd766 */
    /* dup v29.8h, w8 */
    /* smull v8.4s, v22.4h, v29.4h */
    /* ext v9.16b, v29.16b, v29.16b, #8 */
    /* smlal v8.4s, v20.4h, v25.4h */
    /* smlal2 v6.4s, v22.8h, v29.8h */
    /* str q6, [sp, #0x50] */
    /* smlsl v31.4s, v20.4h, v29.4h */
    /* smlsl v16.4s, v23.4h, v9.4h */
    /* mov w8, #0x1e2b */
    /* dup v20.8h, w8 */
    /* smull v29.4s, v28.4h, v20.4h */
    /* ext v22.16b, v20.16b, v20.16b, #8 */
    /* smull2 v17.4s, v28.8h, v20.8h */
    /* smull v6.4s, v30.4h, v22.4h */
    /* mov w8, #0x3871 */
    /* dup v25.8h, w8 */
    /* ext v9.16b, v25.16b, v25.16b, #8 */
    /* smlsl v29.4s, v1.4h, v25.4h */
    /* smlsl v17.4s, v30.4h, v9.4h */
    /* str q17, [sp, #0x60] */
    /* smull v9.4s, v28.4h, v25.4h */
    /* smlal v9.4s, v1.4h, v20.4h */
    /* smlal2 v6.4s, v28.8h, v25.8h */
    /* str q6, [sp, #0x40] */
    /* mov w8, #0x3d3f */
    /* dup v1.8h, w8 */
    /* ext v20.16b, v1.16b, v1.16b, #8 */
    /* smull v12.4s, v7.4h, v1.4h */
    /* smull v30.4s, v2.4h, v20.4h */
    /* mov w8, #0xed6c */
    /* dup v20.8h, w8 */
    /* smull v14.4s, v7.4h, v20.4h */
    /* ext v7.16b, v20.16b, v20.16b, #8 */
    /* smlal v14.4s, v27.4h, v1.4h */
    /* smull v10.4s, v2.4h, v7.4h */
    /* smlal2 v10.4s, v27.8h, v1.8h */
    /* smlsl v12.4s, v27.4h, v20.4h */
    /* mov w8, #0xc7c */
    /* dup v1.8h, w8 */
    /* smlsl2 v30.4s, v27.8h, v20.8h */
    /* smull v17.4s, v3.4h, v1.4h */
    /* ext v2.16b, v1.16b, v1.16b, #8 */
    /* mov w8, #0x3ec5 */
    /* dup v7.8h, w8 */
    /* smull v6.4s, v5.4h, v2.4h */
    /* ext v2.16b, v7.16b, v7.16b, #8 */
    /* smlsl v17.4s, v0.4h, v7.4h */
    /* smlsl2 v6.4s, v0.8h, v7.8h */
    /* smull v15.4s, v3.4h, v7.4h */
    /* smlal v15.4s, v0.4h, v1.4h */
    /* smull v2.4s, v5.4h, v2.4h */
    /* smlal2 v2.4s, v0.8h, v1.8h */
    /* stp q2, q6, [sp, #0x100] */
    /* mov w8, #0x3537 */
    /* dup v0.8h, w8 */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* smull v1.4s, v26.4h, v1.4h */
    /* smull v6.4s, v18.4h, v0.4h */
    /* mov w8, #0xdc72 */
    /* dup v2.8h, w8 */
    /* smull v28.4s, v18.4h, v2.4h */
    /* smlal v28.4s, v19.4h, v0.4h */
    /* smull2 v5.4s, v18.8h, v0.8h */
    /* smlal2 v1.4s, v18.8h, v2.8h */
    /* stp q1, q17, [sp, #0x20] */
    /* ldr q0, [sp, #0x120] */
    /* zip2 v3.2d, v0.2d, v21.2d */
    /* smlsl v6.4s, v19.4h, v2.4h */
    /* str q6, [sp, #0x10] */
    /* ext v0.16b, v2.16b, v2.16b, #8 */
    /* smlsl v5.4s, v26.4h, v0.4h */
    /* mov w8, #0x2d41 */
    /* dup v19.8h, w8 */
    /* ext v0.16b, v19.16b, v19.16b, #8 */
    /* smull v1.4s, v4.4h, v0.4h */
    /* smlal v1.4s, v21.4h, v0.4h */
    /* stp q1, q5, [sp, #0xe0] */
    /* smull v1.4s, v21.4h, v0.4h */
    /* smlsl v1.4s, v4.4h, v0.4h */
    /* str q1, [sp, #0xd0] */
    /* mov w8, #0x187e */
    /* dup v0.8h, w8 */
    /* zip2 v4.2d, v11.2d, v4.2d */
    /* mov w8, #0x3b21 */
    /* smull v1.4s, v3.4h, v0.4h */
    /* dup v2.8h, w8 */
    /* smlsl v1.4s, v4.4h, v2.4h */
    /* str q1, [sp, #0xa0] */
    /* smull2 v1.4s, v3.8h, v0.8h */
    /* smlsl2 v1.4s, v4.8h, v2.8h */
    /* str q1, [sp, #0x90] */
    /* smull v1.4s, v3.4h, v2.4h */
    /* smlal v1.4s, v4.4h, v0.4h */
    /* str q1, [sp, #0x80] */
    /* smull2 v1.4s, v3.8h, v2.8h */
    /* smlal2 v1.4s, v4.8h, v0.8h */
    /* str q1, [sp, #0x70] */
    /* mov v23.16b, v13.16b */
    /* rshrn v3.4h, v13.4s, #0xe */
    /* rshrn v4.4h, v16.4s, #0xe */
    /* mov v13.16b, v16.16b */
    /* sub v3.4h, v3.4h, v4.4h */
    /* ldp q27, q1, [sp, #0xb0] */
    /* rshrn v4.4h, v27.4s, #0xe */
    /* ldp q16, q22, [sp, #0x40] */
    /* rshrn v5.4h, v22.4s, #0xe */
    /* sub v4.4h, v4.4h, v5.4h */
    /* rshrn v7.4h, v1.4s, #0xe */
    /* rshrn v17.4h, v24.4s, #0xe */
    /* rshrn v18.4h, v8.4s, #0xe */
    /* rshrn v20.4h, v31.4s, #0xe */
    /* sub v21.4h, v17.4h, v20.4h */
    /* smull v31.4s, v21.4h, v0.4h */
    /* sub v24.4h, v7.4h, v18.4h */
    /* smlsl v31.4s, v24.4h, v2.4h */
    /* smull v8.4s, v21.4h, v2.4h */
    /* smlal v8.4s, v24.4h, v0.4h */
    /* smull v1.4s, v3.4h, v0.4h */
    /* smlsl v1.4s, v4.4h, v2.4h */
    /* mov v25.16b, v1.16b */
    /* smull v1.4s, v3.4h, v2.4h */
    /* smlal v1.4s, v4.4h, v0.4h */
    /* mov v24.16b, v1.16b */
    /* str q1, [sp] */
    /* rshrn v3.4h, v16.4s, #0xe */
    /* rshrn v4.4h, v30.4s, #0xe */
    /* sub v3.4h, v4.4h, v3.4h */
    /* ldr q21, [sp, #0x60] */
    /* rshrn v4.4h, v21.4s, #0xe */
    /* rshrn v26.4h, v10.4s, #0xe */
    /* sub v4.4h, v26.4h, v4.4h */
    /* rshrn v26.4h, v29.4s, #0xe */
    /* rshrn v9.4h, v9.4s, #0xe */
    /* rshrn v5.4h, v14.4s, #0xe */
    /* rshrn v6.4h, v12.4s, #0xe */
    /* sub v1.4h, v6.4h, v9.4h */
    /* smull v12.4s, v1.4h, v0.4h */
    /* sub v29.4h, v5.4h, v26.4h */
    /* smlsl v12.4s, v29.4h, v2.4h */
    /* smull v14.4s, v29.4h, v0.4h */
    /* smull v29.4s, v3.4h, v0.4h */
    /* smull v0.4s, v4.4h, v0.4h */
    /* smlsl v29.4s, v4.4h, v2.4h */
    /* smlal v14.4s, v1.4h, v2.4h */
    /* smlal v0.4s, v3.4h, v2.4h */
    /* rshrn2 v7.8h, v27.4s, #0xe */
    /* rshrn2 v17.8h, v23.4s, #0xe */
    /* rshrn2 v18.8h, v22.4s, #0xe */
    /* mov v2.16b, v20.16b */
    /* rshrn2 v2.8h, v13.4s, #0xe */
    /* rshrn2 v26.8h, v21.4s, #0xe */
    /* rshrn2 v9.8h, v16.4s, #0xe */
    /* rshrn2 v5.8h, v10.4s, #0xe */
    /* rshrn2 v6.8h, v30.4s, #0xe */
    /* add v1.8h, v18.8h, v7.8h */
    /* ldr q3, [sp, #0x30] */
    /* rshrn v20.4h, v3.4s, #0xe */
    /* add v26.8h, v5.8h, v26.8h */
    /* ldr q3, [sp, #0x110] */
    /* rshrn v3.4h, v3.4s, #0xe */
    /* rshrn v23.4h, v15.4s, #0xe */
    /* add v4.8h, v6.8h, v9.8h */
    /* stp q4, q1, [sp, #0xb0] */
    /* ldr q4, [sp, #0x100] */
    /* rshrn v4.4h, v4.4s, #0xe */
    /* rshrn v30.4h, v28.4s, #0xe */
    /* add v1.8h, v2.8h, v17.8h */
    /* str q1, [sp, #0x60] */
    /* ldr q1, [sp, #0x120] */
    /* smull v22.4s, v1.4h, v19.4h */
    /* smlsl v22.4s, v11.4h, v19.4h */
    /* smull v18.4s, v11.4h, v19.4h */
    /* smlal v18.4s, v1.4h, v19.4h */
    /* ldr q1, [sp, #0xf0] */
    /* rshrn v1.4h, v1.4s, #0xe */
    /* sub v1.4h, v4.4h, v1.4h */
    /* ldp q4, q21, [sp, #0x10] */
    /* rshrn v2.4h, v21.4s, #0xe */
    /* rshrn v15.4h, v4.4s, #0xe */
    /* sub v2.4h, v3.4h, v2.4h */
    /* sub v3.4h, v23.4h, v15.4h */
    /* smull v9.4s, v3.4h, v19.4h */
    /* sub v4.4h, v20.4h, v30.4h */
    /* smlsl v9.4s, v4.4h, v19.4h */
    /* smull v10.4s, v4.4h, v19.4h */
    /* smlal v10.4s, v3.4h, v19.4h */
    /* smull v11.4s, v1.4h, v19.4h */
    /* smlsl v11.4s, v2.4h, v19.4h */
    /* smull v13.4s, v2.4h, v19.4h */
    /* smlal v13.4s, v1.4h, v19.4h */
    /* rshrn v1.4h, v24.4s, #0xe */
    /* rshrn v2.4h, v29.4s, #0xe */
    /* sub v17.4h, v1.4h, v2.4h */
    /* neg v16.4s, v0.4s */
    /* rshrn v0.4h, v25.4s, #0xe */
    /* mov v27.16b, v25.16b */
    /* rshrn v1.4h, v16.4s, #0xe */
    /* sub v0.4h, v0.4h, v1.4h */
    /* rshrn v5.4h, v31.4s, #0xe */
    /* rshrn v7.4h, v8.4s, #0xe */
    /* neg v1.4s, v14.4s */
    /* rshrn v6.4h, v12.4s, #0xe */
    /* rshrn v14.4h, v1.4s, #0xe */
    /* sub v8.4h, v7.4h, v6.4h */
    /* smull v4.4s, v8.4h, v19.4h */
    /* sub v31.4h, v5.4h, v14.4h */
    /* smlsl v4.4s, v31.4h, v19.4h */
    /* smull v31.4s, v31.4h, v19.4h */
    /* smlal v31.4s, v8.4h, v19.4h */
    /* smull v8.4s, v17.4h, v19.4h */
    /* smlsl v8.4s, v0.4h, v19.4h */
    /* smull v12.4s, v0.4h, v19.4h */
    /* smlal v12.4s, v17.4h, v19.4h */
    /* ldr q28, [sp, #0xc0] */
    /* mov v24.16b, v26.16b */
    /* sub v17.8h, v28.8h, v26.8h */
    /* ldr q26, [sp, #0xb0] */
    /* ldr q25, [sp, #0x60] */
    /* sub v0.8h, v25.8h, v26.8h */
    /* smull v3.4s, v0.4h, v19.4h */
    /* smlsl v3.4s, v17.4h, v19.4h */
    /* smull2 v2.4s, v0.8h, v19.8h */
    /* smlsl2 v2.4s, v17.8h, v19.8h */
    /* smull v1.4s, v17.4h, v19.4h */
    /* smull2 v17.4s, v17.8h, v19.8h */
    /* smlal v1.4s, v0.4h, v19.4h */
    /* smlal2 v17.4s, v0.8h, v19.8h */
    /* ldr q0, [sp, #0x110] */
    /* rshrn2 v20.8h, v0.4s, #0xe */
    /* ldr q0, [sp, #0x100] */
    /* rshrn2 v23.8h, v0.4s, #0xe */
    /* rshrn2 v30.8h, v21.4s, #0xe */
    /* ldr q0, [sp, #0xf0] */
    /* rshrn2 v15.8h, v0.4s, #0xe */
    /* rshrn v0.4h, v22.4s, #0xe */
    /* ldp q21, q19, [sp, #0xd0] */
    /* rshrn2 v0.8h, v21.4s, #0xe */
    /* rshrn v18.4h, v18.4s, #0xe */
    /* rshrn2 v18.8h, v19.4s, #0xe */
    /* ldp q21, q19, [sp, #0x90] */
    /* rshrn v19.4h, v19.4s, #0xe */
    /* rshrn2 v19.8h, v21.4s, #0xe */
    /* ldr q21, [sp, #0x80] */
    /* rshrn v22.4h, v21.4s, #0xe */
    /* ldr q21, [sp, #0x70] */
    /* rshrn2 v22.8h, v21.4s, #0xe */
    /* add v20.8h, v30.8h, v20.8h */
    /* add v23.8h, v15.8h, v23.8h */
    /* rshrn2 v5.8h, v27.4s, #0xe */
    /* ldr q21, [sp] */
    /* rshrn2 v7.8h, v21.4s, #0xe */
    /* rshrn2 v6.8h, v29.4s, #0xe */
    /* rshrn2 v14.8h, v16.4s, #0xe */
    /* add v16.8h, v19.8h, v0.8h */
    /* sub v0.8h, v0.8h, v19.8h */
    /* add v19.8h, v22.8h, v18.8h */
    /* sub v18.8h, v18.8h, v22.8h */
    /* rshrn v21.4h, v9.4s, #0xe */
    /* rshrn2 v21.8h, v11.4s, #0xe */
    /* rshrn v22.4h, v10.4s, #0xe */
    /* rshrn2 v22.8h, v13.4s, #0xe */
    /* add v24.8h, v24.8h, v28.8h */
    /* add v5.8h, v14.8h, v5.8h */
    /* add v27.8h, v6.8h, v7.8h */
    /* add v25.8h, v26.8h, v25.8h */
    /* add v26.8h, v18.8h, v20.8h */
    /* sub v20.8h, v18.8h, v20.8h */
    /* add v28.8h, v21.8h, v0.8h */
    /* sub v0.8h, v0.8h, v21.8h */
    /* add v29.8h, v22.8h, v16.8h */
    /* sub v6.8h, v16.8h, v22.8h */
    /* add v30.8h, v19.8h, v23.8h */
    /* sub v7.8h, v19.8h, v23.8h */
    /* rshrn v4.4h, v4.4s, #0xe */
    /* rshrn2 v4.8h, v8.4s, #0xe */
    /* rshrn v22.4h, v31.4s, #0xe */
    /* rshrn2 v22.8h, v12.4s, #0xe */
    /* rshrn v3.4h, v3.4s, #0xe */
    /* rshrn2 v3.8h, v2.4s, #0xe */
    /* rshrn v1.4h, v1.4s, #0xe */
    /* rshrn2 v1.8h, v17.4s, #0xe */
    /* add v16.8h, v7.8h, v24.8h */
    /* sub v7.8h, v7.8h, v24.8h */
    /* add v17.8h, v6.8h, v5.8h */
    /* sub v6.8h, v6.8h, v5.8h */
    /* add v18.8h, v4.8h, v0.8h */
    /* sub v5.8h, v0.8h, v4.8h */
    /* add v19.8h, v3.8h, v20.8h */
    /* sub v4.8h, v20.8h, v3.8h */
    /* add v20.8h, v1.8h, v26.8h */
    /* sub v3.8h, v26.8h, v1.8h */
    /* add v21.8h, v22.8h, v28.8h */
    /* sub v2.8h, v28.8h, v22.8h */
    /* add v22.8h, v29.8h, v27.8h */
    /* sub v1.8h, v29.8h, v27.8h */
    /* add v23.8h, v30.8h, v25.8h */
    /* sub v0.8h, v30.8h, v25.8h */
    /* cbz x1, #0x38eccc8 */
    /* str q23, [x1] */
    /* str q22, [x1, #0x20] */
    /* str q21, [x1, #0x40] */
    /* str q20, [x1, #0x60] */
    /* str q19, [x1, #0x80] */
    /* str q18, [x1, #0xa0] */
    /* str q17, [x1, #0xc0] */
    /* str q16, [x1, #0xe0] */
    /* str q7, [x1, #0x100] */
    /* str q6, [x1, #0x120] */
    /* str q5, [x1, #0x140] */
    /* str q4, [x1, #0x160] */
    /* str q3, [x1, #0x180] */
    /* str q2, [x1, #0x1a0] */
    /* str q1, [x1, #0x1c0] */
    /* str q0, [x1, #0x1e0] */
    /* branch b #0x38ed008 */
    /* cbz w4, #0x38ece90 */
    /* srshr v23.8h, v23.8h, #6 */
    /* srshr v22.8h, v22.8h, #6 */
    /* srshr v21.8h, v21.8h, #6 */
    /* srshr v20.8h, v20.8h, #6 */
    /* srshr v19.8h, v19.8h, #6 */
    /* srshr v18.8h, v18.8h, #6 */
    /* srshr v17.8h, v17.8h, #6 */
    /* srshr v16.8h, v16.8h, #6 */
    /* srshr v24.8h, v7.8h, #6 */
    /* srshr v7.8h, v6.8h, #6 */
    /* srshr v6.8h, v5.8h, #6 */
    /* srshr v5.8h, v4.8h, #6 */
    /* srshr v4.8h, v3.8h, #6 */
    /* srshr v3.8h, v2.8h, #6 */
    /* srshr v2.8h, v1.8h, #6 */
    /* ldr q1, [x2] */
    /* sqadd v23.8h, v23.8h, v1.8h */
    /* movi v1.2d, #0xff00ff00ff00ff */
    /* smin v23.8h, v23.8h, v1.8h */
    /* sqshlu v23.8h, v23.8h, #0 */
    /* str q23, [x2] */
    /* sbfiz x8, x3, #1, #0x20 */
    /* add x9, x2, w3, sxtw #1 */
    /* ldr q23, [x9] */
    /* sqadd v22.8h, v22.8h, v23.8h */
    /* smin v22.8h, v22.8h, v1.8h */
    /* sqshlu v22.8h, v22.8h, #0 */
    /* str q22, [x9] */
    /* add x9, x9, w3, sxtw #1 */
    /* ldr q22, [x9] */
    /* sqadd v21.8h, v21.8h, v22.8h */
    /* smin v21.8h, v21.8h, v1.8h */
    /* sqshlu v21.8h, v21.8h, #0 */
    /* str q21, [x9] */
    /* add x9, x9, w3, sxtw #1 */
    /* ldr q21, [x9] */
    /* sqadd v20.8h, v20.8h, v21.8h */
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
    /* sqadd v18.8h, v18.8h, v19.8h */
    /* smin v18.8h, v18.8h, v1.8h */
    /* sqshlu v18.8h, v18.8h, #0 */
    /* str q18, [x9] */
    /* add x9, x9, w3, sxtw #1 */
    /* ldr q18, [x9] */
    /* sqadd v17.8h, v17.8h, v18.8h */
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
    /* branch b #0x38ed008 */
    /* ldr d24, [x2] */
    /* ushll v24.8h, v24.8b, #0 */
    /* srsra v24.8h, v23.8h, #6 */
    /* sqxtun v23.8b, v24.8h */
    /* str d23, [x2] */
    /* add x8, x2, w3, sxtw */
    /* ldr d23, [x8] */
    /* ushll v23.8h, v23.8b, #0 */
    /* srsra v23.8h, v22.8h, #6 */
    /* sqxtun v22.8b, v23.8h */
    /* str d22, [x8] */
    /* add x8, x8, w3, sxtw */
    /* ldr d22, [x8] */
    /* ushll v22.8h, v22.8b, #0 */
    /* srsra v22.8h, v21.8h, #6 */
    /* sqxtun v21.8b, v22.8h */
    /* str d21, [x8] */
    /* add x8, x8, w3, sxtw */
    /* ldr d21, [x8] */
    /* ushll v21.8h, v21.8b, #0 */
    /* srsra v21.8h, v20.8h, #6 */
    /* sqxtun v20.8b, v21.8h */
    /* str d20, [x8] */
    /* add x8, x8, w3, sxtw */
    /* ldr d20, [x8] */
    /* ushll v20.8h, v20.8b, #0 */
    /* srsra v20.8h, v19.8h, #6 */
    /* sqxtun v19.8b, v20.8h */
    /* str d19, [x8] */
    /* add x8, x8, w3, sxtw */
    /* ldr d19, [x8] */
    /* ushll v19.8h, v19.8b, #0 */
    /* srsra v19.8h, v18.8h, #6 */
    /* sqxtun v18.8b, v19.8h */
    /* str d18, [x8] */
    /* add x8, x8, w3, sxtw */
    /* ldr d18, [x8] */
    /* ushll v18.8h, v18.8b, #0 */
    /* srsra v18.8h, v17.8h, #6 */
    /* sqxtun v17.8b, v18.8h */
    /* str d17, [x8] */
    /* add x8, x8, w3, sxtw */
    /* ldr d17, [x8] */
    /* ushll v17.8h, v17.8b, #0 */
    /* srsra v17.8h, v16.8h, #6 */
    /* sqxtun v16.8b, v17.8h */
    /* str d16, [x8] */
    /* add x8, x8, w3, sxtw */
    /* ldr d16, [x8] */
    /* ushll v16.8h, v16.8b, #0 */
    /* srsra v16.8h, v7.8h, #6 */
    /* sqxtun v7.8b, v16.8h */
    /* str d7, [x8] */
    /* add x8, x8, w3, sxtw */
    /* ldr d7, [x8] */
    /* ushll v7.8h, v7.8b, #0 */
    /* srsra v7.8h, v6.8h, #6 */
    /* sqxtun v6.8b, v7.8h */
    /* str d6, [x8] */
    /* add x8, x8, w3, sxtw */
    /* ldr d6, [x8] */
    /* ushll v6.8h, v6.8b, #0 */
    /* srsra v6.8h, v5.8h, #6 */
    /* sqxtun v5.8b, v6.8h */
    /* str d5, [x8] */
    /* add x8, x8, w3, sxtw */
    /* ldr d5, [x8] */
    /* ushll v5.8h, v5.8b, #0 */
    /* srsra v5.8h, v4.8h, #6 */
    /* sqxtun v4.8b, v5.8h */
    /* str d4, [x8] */
    /* add x8, x8, w3, sxtw */
    /* ldr d4, [x8] */
    /* ushll v4.8h, v4.8b, #0 */
    /* srsra v4.8h, v3.8h, #6 */
    /* sqxtun v3.8b, v4.8h */
    /* str d3, [x8] */
    /* add x8, x8, w3, sxtw */
    /* ldr d3, [x8] */
    /* ushll v3.8h, v3.8b, #0 */
    /* srsra v3.8h, v2.8h, #6 */
    /* sqxtun v2.8b, v3.8h */
    /* str d2, [x8] */
    /* add x8, x8, w3, sxtw */
    /* ldr d2, [x8] */
    /* ushll v2.8h, v2.8b, #0 */
    /* srsra v2.8h, v1.8h, #6 */
    /* sqxtun v1.8b, v2.8h */
    /* str d1, [x8] */
    /* ldr d1, [x8, w3, sxtw] */
    /* ushll v1.8h, v1.8b, #0 */
    /* srsra v1.8h, v0.8h, #6 */
    /* sqxtun v0.8b, v1.8h */
    /* str d0, [x8, w3, sxtw] */
    /* ldp x28, x27, [sp, #0x170] */
    /* ldp d9, d8, [sp, #0x160] */
    /* ldp d11, d10, [sp, #0x150] */
    /* ldp d13, d12, [sp, #0x140] */
    /* ldp d15, d14, [sp, #0x130] */
    /* add sp, sp, #0x180 */
    return;
}
