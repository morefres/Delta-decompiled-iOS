/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_387bc68 start_va=0x387bc68 image_relative=0x387bc68 bytes=1240 */
void function_387bc68__at_387bc68(void) {
    /* stp d15, d14, [sp, #-0x40]! */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* ldp q1, q5, [x0] */
    /* ldp q6, q4, [x0, #0xe0] */
    /* add v0.8h, v4.8h, v1.8h */
    /* add v2.8h, v6.8h, v5.8h */
    /* ldp q18, q20, [x0, #0x20] */
    /* ldp q21, q19, [x0, #0xc0] */
    /* add v3.8h, v19.8h, v18.8h */
    /* add v7.8h, v21.8h, v20.8h */
    /* ldp q22, q24, [x0, #0x40] */
    /* ldp q25, q23, [x0, #0xa0] */
    /* add v16.8h, v23.8h, v22.8h */
    /* add v17.8h, v25.8h, v24.8h */
    /* ldp q26, q30, [x0, #0x60] */
    /* ldp q8, q29, [x0, #0x80] */
    /* add v27.8h, v29.8h, v26.8h */
    /* add v28.8h, v8.8h, v30.8h */
    /* add v31.8h, v28.8h, v0.8h */
    /* add v9.8h, v27.8h, v2.8h */
    /* add v10.8h, v17.8h, v3.8h */
    /* add v11.8h, v16.8h, v7.8h */
    /* sub v12.8h, v7.8h, v16.8h */
    /* sub v13.8h, v3.8h, v17.8h */
    /* sub v27.8h, v2.8h, v27.8h */
    /* sub v28.8h, v0.8h, v28.8h */
    /* add v0.8h, v31.8h, v11.8h */
    /* add v2.8h, v9.8h, v10.8h */
    /* sub v7.8h, v9.8h, v10.8h */
    /* sub v17.8h, v31.8h, v11.8h */
    /* saddl v3.4s, v0.4h, v2.4h */
    /* mov w8, #0x5a820000 */
    /* dup v31.4s, w8 */
    /* sqrdmulh v3.4s, v3.4s, v31.4s */
    /* saddl2 v16.4s, v0.8h, v2.8h */
    /* sqrdmulh v16.4s, v16.4s, v31.4s */
    /* ssubl v9.4s, v0.4h, v2.4h */
    /* sqrdmulh v9.4s, v9.4s, v31.4s */
    /* ssubl2 v0.4s, v0.8h, v2.8h */
    /* sqrdmulh v0.4s, v0.4s, v31.4s */
    /* uzp1 v3.8h, v3.8h, v16.8h */
    /* uzp1 v2.8h, v9.8h, v0.8h */
    /* mov w8, #0x3b21 */
    /* dup v0.8h, w8 */
    /* mov w8, #0x187e */
    /* dup v16.8h, w8 */
    /* smull v9.4s, v17.4h, v16.4h */
    /* smull2 v10.4s, v17.8h, v16.8h */
    /* smull v11.4s, v7.4h, v16.4h */
    /* smlal v11.4s, v17.4h, v0.4h */
    /* smull2 v14.4s, v7.8h, v16.8h */
    /* smlal2 v14.4s, v17.8h, v0.8h */
    /* smlsl v9.4s, v7.4h, v0.4h */
    /* smlsl2 v10.4s, v7.8h, v0.8h */
    /* sqrshrn v17.4h, v11.4s, #0xe */
    /* sqrshrn v7.4h, v9.4s, #0xe */
    /* sqrshrn2 v17.8h, v14.4s, #0xe */
    /* sqrshrn2 v7.8h, v10.4s, #0xe */
    /* saddl v9.4s, v27.4h, v13.4h */
    /* sqrdmulh v9.4s, v9.4s, v31.4s */
    /* saddl2 v10.4s, v27.8h, v13.8h */
    /* sqrdmulh v10.4s, v10.4s, v31.4s */
    /* ssubl v11.4s, v27.4h, v13.4h */
    /* sqrdmulh v11.4s, v11.4s, v31.4s */
    /* ssubl2 v27.4s, v27.8h, v13.8h */
    /* sqrdmulh v27.4s, v27.4s, v31.4s */
    /* uzp1 v31.8h, v9.8h, v10.8h */
    /* uzp1 v27.8h, v11.8h, v27.8h */
    /* add v9.8h, v12.8h, v27.8h */
    /* sub v27.8h, v12.8h, v27.8h */
    /* sub v10.8h, v28.8h, v31.8h */
    /* add v28.8h, v28.8h, v31.8h */
    /* mov w8, #0x3ec5 */
    /* dup v31.8h, w8 */
    /* mov w8, #0xc7c */
    /* dup v11.8h, w8 */
    /* smull v12.4s, v28.4h, v11.4h */
    /* smull2 v13.4s, v28.8h, v11.8h */
    /* smull v14.4s, v9.4h, v11.4h */
    /* smlal v14.4s, v28.4h, v31.4h */
    /* smull2 v11.4s, v9.8h, v11.8h */
    /* smlal2 v11.4s, v28.8h, v31.8h */
    /* smlsl v12.4s, v9.4h, v31.4h */
    /* smlsl2 v13.4s, v9.8h, v31.8h */
    /* sqrshrn v28.4h, v14.4s, #0xe */
    /* sqrshrn v31.4h, v12.4s, #0xe */
    /* sqrshrn2 v28.8h, v11.4s, #0xe */
    /* sqrshrn2 v31.8h, v13.4s, #0xe */
    /* mov w8, #0x238e */
    /* dup v9.8h, w8 */
    /* mov w8, #0x3537 */
    /* dup v11.8h, w8 */
    /* smull v12.4s, v10.4h, v11.4h */
    /* smull2 v13.4s, v10.8h, v11.8h */
    /* smull v14.4s, v27.4h, v11.4h */
    /* smlal v14.4s, v10.4h, v9.4h */
    /* smull2 v11.4s, v27.8h, v11.8h */
    /* smlal2 v11.4s, v10.8h, v9.8h */
    /* smlsl v12.4s, v27.4h, v9.4h */
    /* smlsl2 v13.4s, v27.8h, v9.8h */
    /* sqrshrn v27.4h, v14.4s, #0xe */
    /* sqrshrn v9.4h, v12.4s, #0xe */
    /* sqrshrn2 v27.8h, v11.4s, #0xe */
    /* sqrshrn2 v9.8h, v13.4s, #0xe */
    /* trn1 v10.8h, v3.8h, v28.8h */
    /* trn2 v3.8h, v3.8h, v28.8h */
    /* trn1 v28.8h, v17.8h, v9.8h */
    /* trn2 v17.8h, v17.8h, v9.8h */
    /* trn1 v9.8h, v2.8h, v27.8h */
    /* trn2 v2.8h, v2.8h, v27.8h */
    /* trn1 v27.8h, v7.8h, v31.8h */
    /* trn2 v7.8h, v7.8h, v31.8h */
    /* trn1 v31.4s, v10.4s, v28.4s */
    /* trn2 v28.4s, v10.4s, v28.4s */
    /* trn1 v10.4s, v3.4s, v17.4s */
    /* trn2 v3.4s, v3.4s, v17.4s */
    /* trn1 v17.4s, v9.4s, v27.4s */
    /* trn2 v27.4s, v9.4s, v27.4s */
    /* trn1 v9.4s, v2.4s, v7.4s */
    /* zip2 v11.2d, v31.2d, v17.2d */
    /* mov v31.d[1], v17.d[0] */
    /* trn2 v2.4s, v2.4s, v7.4s */
    /* zip2 v7.2d, v10.2d, v9.2d */
    /* mov v10.d[1], v9.d[0] */
    /* zip2 v17.2d, v28.2d, v27.2d */
    /* mov v28.d[1], v27.d[0] */
    /* mov v27.16b, v3.16b */
    /* mov v27.d[1], v2.d[0] */
    /* zip2 v2.2d, v3.2d, v2.2d */
    /* trn1 v3.8h, v31.8h, v10.8h */
    /* trn2 v31.8h, v31.8h, v10.8h */
    /* trn1 v9.8h, v28.8h, v27.8h */
    /* trn2 v27.8h, v28.8h, v27.8h */
    /* trn1 v28.8h, v11.8h, v7.8h */
    /* trn2 v7.8h, v11.8h, v7.8h */
    /* trn1 v10.8h, v17.8h, v2.8h */
    /* trn2 v17.8h, v17.8h, v2.8h */
    /* trn1 v11.4s, v3.4s, v9.4s */
    /* trn2 v9.4s, v3.4s, v9.4s */
    /* trn1 v12.4s, v31.4s, v27.4s */
    /* trn2 v13.4s, v31.4s, v27.4s */
    /* trn1 v3.4s, v28.4s, v10.4s */
    /* trn2 v10.4s, v28.4s, v10.4s */
    /* trn1 v31.4s, v7.4s, v17.4s */
    /* zip2 v2.2d, v11.2d, v3.2d */
    /* mov v27.16b, v11.16b */
    /* mov v27.d[1], v3.d[0] */
    /* zip2 v3.2d, v12.2d, v31.2d */
    /* mov v28.16b, v12.16b */
    /* mov v28.d[1], v31.d[0] */
    /* trn2 v11.4s, v7.4s, v17.4s */
    /* zip2 v7.2d, v9.2d, v10.2d */
    /* mov v31.16b, v9.16b */
    /* mov v31.d[1], v10.d[0] */
    /* zip2 v17.2d, v13.2d, v11.2d */
    /* mov v9.16b, v13.16b */
    /* mov v9.d[1], v11.d[0] */
    /* sub v30.8h, v30.8h, v8.8h */
    /* sub v26.8h, v26.8h, v29.8h */
    /* sub v24.8h, v24.8h, v25.8h */
    /* sub v22.8h, v22.8h, v23.8h */
    /* sub v20.8h, v20.8h, v21.8h */
    /* sub v18.8h, v18.8h, v19.8h */
    /* sub v5.8h, v5.8h, v6.8h */
    /* sub v1.8h, v1.8h, v4.8h */
    /* sub v4.8h, v18.8h, v24.8h */
    /* sub v6.8h, v20.8h, v22.8h */
    /* add v19.8h, v22.8h, v20.8h */
    /* add v18.8h, v24.8h, v18.8h */
    /* mov w8, #0x2d41 */
    /* dup v20.8h, w8 */
    /* smull v21.4s, v4.4h, v20.4h */
    /* smull2 v4.4s, v4.8h, v20.8h */
    /* smull v22.4s, v6.4h, v20.4h */
    /* smull2 v6.4s, v6.8h, v20.8h */
    /* smull v23.4s, v19.4h, v20.4h */
    /* smull2 v19.4s, v19.8h, v20.8h */
    /* smull v24.4s, v18.4h, v20.4h */
    /* smull2 v18.4s, v18.8h, v20.8h */
    /* rshrn v20.4h, v21.4s, #0xe */
    /* rshrn v21.4h, v22.4s, #0xe */
    /* rshrn v22.4h, v23.4s, #0xe */
    /* rshrn v23.4h, v24.4s, #0xe */
    /* rshrn2 v20.8h, v4.4s, #0xe */
    /* rshrn2 v21.8h, v6.4s, #0xe */
    /* rshrn2 v22.8h, v19.4s, #0xe */
    /* rshrn2 v23.8h, v18.4s, #0xe */
    /* add v4.8h, v21.8h, v30.8h */
    /* add v6.8h, v20.8h, v26.8h */
    /* sub v18.8h, v26.8h, v20.8h */
    /* sub v19.8h, v30.8h, v21.8h */
    /* sub v20.8h, v1.8h, v22.8h */
    /* sub v21.8h, v5.8h, v23.8h */
    /* add v5.8h, v23.8h, v5.8h */
    /* add v22.8h, v22.8h, v1.8h */
    /* mov w8, #0xc4df */
    /* dup v1.8h, w8 */
    /* smull v23.4s, v6.4h, v16.4h */
    /* smull2 v24.4s, v6.8h, v16.8h */
    /* smull v25.4s, v5.4h, v16.4h */
    /* smlal v25.4s, v6.4h, v1.4h */
    /* smull2 v16.4s, v5.8h, v16.8h */
    /* smlal2 v16.4s, v6.8h, v1.8h */
    /* smlsl v23.4s, v5.4h, v1.4h */
    /* smlsl2 v24.4s, v5.8h, v1.8h */
    /* mov w8, #0xe782 */
    /* dup v1.8h, w8 */
    /* smull v5.4s, v21.4h, v0.4h */
    /* smull2 v6.4s, v21.8h, v0.8h */
    /* smull v26.4s, v18.4h, v0.4h */
    /* smlal v26.4s, v21.4h, v1.4h */
    /* smull2 v0.4s, v18.8h, v0.8h */
    /* smlal2 v0.4s, v21.8h, v1.8h */
    /* smlsl v5.4s, v18.4h, v1.4h */
    /* smlsl2 v6.4s, v18.8h, v1.8h */
    /* rshrn v1.4h, v25.4s, #0xe */
    /* rshrn v5.4h, v5.4s, #0xe */
    /* rshrn v21.4h, v26.4s, #0xe */
    /* rshrn v23.4h, v23.4s, #0xe */
    /* rshrn2 v1.8h, v16.4s, #0xe */
    /* rshrn2 v5.8h, v6.4s, #0xe */
    /* rshrn2 v21.8h, v0.4s, #0xe */
    /* rshrn2 v23.8h, v24.4s, #0xe */
    /* add v0.8h, v1.8h, v4.8h */
    /* sub v25.8h, v4.8h, v1.8h */
    /* add v18.8h, v5.8h, v19.8h */
    /* sub v5.8h, v19.8h, v5.8h */
    /* sub v1.8h, v20.8h, v21.8h */
    /* add v26.8h, v21.8h, v20.8h */
    /* sub v30.8h, v22.8h, v23.8h */
    /* add v19.8h, v23.8h, v22.8h */
    /* mov w8, #0x3fb1 */
    /* dup v4.8h, w8 */
    /* mov w8, #0x646 */
    /* dup v20.8h, w8 */
    /* smull v16.4s, v19.4h, v20.4h */
    /* smull2 v6.4s, v19.8h, v20.8h */
    /* smull v29.4s, v0.4h, v20.4h */
    /* smlal v29.4s, v19.4h, v4.4h */
    /* smull2 v24.4s, v0.8h, v20.8h */
    /* smlal2 v24.4s, v19.8h, v4.8h */
    /* mov w8, #0x289a */
    /* dup v23.8h, w8 */
    /* mov w8, #0x3179 */
    /* dup v20.8h, w8 */
    /* smull v22.4s, v30.4h, v20.4h */
    /* smull2 v21.4s, v30.8h, v20.8h */
    /* smull v19.4s, v25.4h, v20.4h */
    /* smlal v19.4s, v30.4h, v23.4h */
    /* smull2 v20.4s, v25.8h, v20.8h */
    /* smlal2 v20.4s, v30.8h, v23.8h */
    /* smlsl v22.4s, v25.4h, v23.4h */
    /* mov w8, #0x3871 */
    /* dup v30.8h, w8 */
    /* smlsl2 v21.4s, v25.8h, v23.8h */
    /* mov w8, #0x1e2b */
    /* dup v8.8h, w8 */
    /* smull v25.4s, v26.4h, v8.4h */
    /* smull2 v23.4s, v26.8h, v8.8h */
    /* smull v10.4s, v18.4h, v8.4h */
    /* smlal v10.4s, v26.4h, v30.4h */
    /* smull2 v8.4s, v18.8h, v8.8h */
    /* smlal2 v8.4s, v26.8h, v30.8h */
    /* smlsl v25.4s, v18.4h, v30.4h */
    /* mov w8, #0x1294 */
    /* dup v26.8h, w8 */
    /* mov w8, #0x3d3f */
    /* dup v11.8h, w8 */
    /* smull v12.4s, v1.4h, v11.4h */
    /* smull2 v13.4s, v1.8h, v11.8h */
    /* smlsl v12.4s, v5.4h, v26.4h */
    /* rshrn v29.4h, v29.4s, #0xe */
    /* rshrn2 v29.8h, v24.4s, #0xe */
    /* stp q27, q29, [x0] */
    /* smlsl2 v13.4s, v5.8h, v26.8h */
    /* rshrn v24.4h, v12.4s, #0xe */
    /* rshrn2 v24.8h, v13.4s, #0xe */
    /* stp q28, q24, [x0, #0x20] */
    /* smlsl2 v23.4s, v18.8h, v30.8h */
    /* rshrn v18.4h, v10.4s, #0xe */
    /* rshrn2 v18.8h, v8.4s, #0xe */
    /* stp q31, q18, [x0, #0x40] */
    /* smull v18.4s, v5.4h, v11.4h */
    /* rshrn v22.4h, v22.4s, #0xe */
    /* rshrn2 v22.8h, v21.4s, #0xe */
    /* stp q9, q22, [x0, #0x60] */
    /* smlal v18.4s, v1.4h, v26.4h */
    /* rshrn v19.4h, v19.4s, #0xe */
    /* rshrn2 v19.8h, v20.4s, #0xe */
    /* stp q2, q19, [x0, #0x80] */
    /* smull2 v2.4s, v5.8h, v11.8h */
    /* rshrn v5.4h, v25.4s, #0xe */
    /* rshrn2 v5.8h, v23.4s, #0xe */
    /* stp q3, q5, [x0, #0xa0] */
    /* smlal2 v2.4s, v1.8h, v26.8h */
    /* rshrn v1.4h, v18.4s, #0xe */
    /* rshrn2 v1.8h, v2.4s, #0xe */
    /* stp q7, q1, [x0, #0xc0] */
    /* smlsl v16.4s, v0.4h, v4.4h */
    /* smlsl2 v6.4s, v0.8h, v4.8h */
    /* rshrn v0.4h, v16.4s, #0xe */
    /* rshrn2 v0.8h, v6.4s, #0xe */
    /* stp q17, q0, [x0, #0xe0] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* ldp d15, d14, [sp], #0x40 */
    return;
}
