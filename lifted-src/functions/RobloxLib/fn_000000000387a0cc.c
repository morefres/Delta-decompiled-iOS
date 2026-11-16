/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_387a0cc start_va=0x387a0cc image_relative=0x387a0cc bytes=796 */
void function_387a0cc__at_387a0cc(void) {
    /* stp d11, d10, [sp, #-0x20]! */
    /* stp d9, d8, [sp, #0x10] */
    /* ldp q3, q4, [x0, #0x20] */
    /* ldp q1, q5, [x0, #0x40] */
    /* ldp q6, q0, [x0] */
    /* mov w8, #0x3fb1 */
    /* dup v7.8h, w8 */
    /* mov w8, #0x646 */
    /* dup v19.8h, w8 */
    /* ldp q2, q20, [x0, #0x60] */
    /* smull v17.4s, v20.4h, v19.4h */
    /* smull2 v16.4s, v20.8h, v19.8h */
    /* smull v18.4s, v6.4h, v19.4h */
    /* smlal v18.4s, v20.4h, v7.4h */
    /* smull2 v19.4s, v6.8h, v19.8h */
    /* smlal2 v19.4s, v20.8h, v7.8h */
    /* smlsl v17.4s, v6.4h, v7.4h */
    /* smlsl2 v16.4s, v6.8h, v7.8h */
    /* mov w8, #0x3871 */
    /* dup v6.8h, w8 */
    /* mov w8, #0x1e2b */
    /* dup v7.8h, w8 */
    /* smull v21.4s, v5.4h, v7.4h */
    /* smull2 v20.4s, v5.8h, v7.8h */
    /* smull v22.4s, v3.4h, v7.4h */
    /* smlal v22.4s, v5.4h, v6.4h */
    /* smull2 v23.4s, v3.8h, v7.8h */
    /* smlal2 v23.4s, v5.8h, v6.8h */
    /* smlsl v21.4s, v3.4h, v6.4h */
    /* smlsl2 v20.4s, v3.8h, v6.8h */
    /* mov w8, #0x289a */
    /* dup v3.8h, w8 */
    /* mov w8, #0x3179 */
    /* dup v5.8h, w8 */
    /* smull v25.4s, v4.4h, v5.4h */
    /* smull2 v26.4s, v4.8h, v5.8h */
    /* smull v27.4s, v1.4h, v5.4h */
    /* smlal v27.4s, v4.4h, v3.4h */
    /* smull2 v28.4s, v1.8h, v5.8h */
    /* smlal2 v28.4s, v4.8h, v3.8h */
    /* smlsl v25.4s, v1.4h, v3.4h */
    /* mov w8, #0x1294 */
    /* dup v4.8h, w8 */
    /* mov w8, #0x3d3f */
    /* dup v5.8h, w8 */
    /* smlsl2 v26.4s, v1.8h, v3.8h */
    /* smull v29.4s, v0.4h, v5.4h */
    /* smull2 v30.4s, v0.8h, v5.8h */
    /* smull v31.4s, v2.4h, v5.4h */
    /* smlal v31.4s, v0.4h, v4.4h */
    /* smull2 v8.4s, v2.8h, v5.8h */
    /* smlal2 v8.4s, v0.8h, v4.8h */
    /* smlsl v29.4s, v2.4h, v4.4h */
    /* smlsl2 v30.4s, v2.8h, v4.8h */
    /* add v4.4s, v27.4s, v18.4s */
    /* srshr v24.4s, v4.4s, #0xe */
    /* add v5.4s, v28.4s, v19.4s */
    /* srshr v9.4s, v5.4s, #0xe */
    /* add v0.4s, v25.4s, v17.4s */
    /* srshr v10.4s, v0.4s, #0xe */
    /* add v1.4s, v26.4s, v16.4s */
    /* srshr v11.4s, v1.4s, #0xe */
    /* add v2.4s, v31.4s, v22.4s */
    /* srshr v6.4s, v2.4s, #0xe */
    /* add v2.4s, v8.4s, v23.4s */
    /* srshr v7.4s, v2.4s, #0xe */
    /* add v2.4s, v29.4s, v21.4s */
    /* srshr v2.4s, v2.4s, #0xe */
    /* add v3.4s, v30.4s, v20.4s */
    /* srshr v3.4s, v3.4s, #0xe */
    /* sub v18.4s, v18.4s, v27.4s */
    /* srshr v18.4s, v18.4s, #0xe */
    /* sub v19.4s, v19.4s, v28.4s */
    /* srshr v19.4s, v19.4s, #0xe */
    /* sub v17.4s, v17.4s, v25.4s */
    /* srshr v17.4s, v17.4s, #0xe */
    /* sub v16.4s, v16.4s, v26.4s */
    /* srshr v16.4s, v16.4s, #0xe */
    /* sub v22.4s, v22.4s, v31.4s */
    /* srshr v22.4s, v22.4s, #0xe */
    /* sub v23.4s, v23.4s, v8.4s */
    /* srshr v23.4s, v23.4s, #0xe */
    /* sub v21.4s, v21.4s, v29.4s */
    /* srshr v21.4s, v21.4s, #0xe */
    /* sub v20.4s, v20.4s, v30.4s */
    /* srshr v20.4s, v20.4s, #0xe */
    /* mov w8, #0x3b21 */
    /* dup v25.4s, w8 */
    /* mul v26.4s, v18.4s, v25.4s */
    /* mov w8, #0x187e */
    /* dup v27.4s, w8 */
    /* mul v28.4s, v19.4s, v25.4s */
    /* mul v18.4s, v18.4s, v27.4s */
    /* mul v19.4s, v19.4s, v27.4s */
    /* mla v26.4s, v17.4s, v27.4s */
    /* mla v28.4s, v16.4s, v27.4s */
    /* mov w8, #-0x3b21 */
    /* dup v29.4s, w8 */
    /* mla v18.4s, v17.4s, v29.4s */
    /* mov w8, #-0x187e */
    /* dup v17.4s, w8 */
    /* mla v19.4s, v16.4s, v29.4s */
    /* mul v16.4s, v22.4s, v17.4s */
    /* mul v17.4s, v23.4s, v17.4s */
    /* mul v22.4s, v22.4s, v25.4s */
    /* mul v23.4s, v23.4s, v25.4s */
    /* mla v16.4s, v21.4s, v25.4s */
    /* mla v17.4s, v20.4s, v25.4s */
    /* mla v22.4s, v21.4s, v27.4s */
    /* mla v23.4s, v20.4s, v27.4s */
    /* sub v20.4s, v24.4s, v6.4s */
    /* sub v21.4s, v9.4s, v7.4s */
    /* sub v24.4s, v10.4s, v2.4s */
    /* sub v25.4s, v11.4s, v3.4s */
    /* add v27.4s, v16.4s, v26.4s */
    /* srshr v27.4s, v27.4s, #0xe */
    /* add v29.4s, v17.4s, v28.4s */
    /* srshr v29.4s, v29.4s, #0xe */
    /* add v30.4s, v22.4s, v18.4s */
    /* srshr v30.4s, v30.4s, #0xe */
    /* add v31.4s, v23.4s, v19.4s */
    /* srshr v31.4s, v31.4s, #0xe */
    /* sub v16.4s, v26.4s, v16.4s */
    /* srshr v16.4s, v16.4s, #0xe */
    /* sub v17.4s, v28.4s, v17.4s */
    /* srshr v17.4s, v17.4s, #0xe */
    /* sub v18.4s, v18.4s, v22.4s */
    /* srshr v18.4s, v18.4s, #0xe */
    /* sub v19.4s, v19.4s, v23.4s */
    /* srshr v19.4s, v19.4s, #0xe */
    /* mov w8, #0x2d41 */
    /* dup v22.4s, w8 */
    /* mul v20.4s, v20.4s, v22.4s */
    /* mul v21.4s, v21.4s, v22.4s */
    /* mul v23.4s, v24.4s, v22.4s */
    /* add v24.4s, v23.4s, v20.4s */
    /* mul v25.4s, v25.4s, v22.4s */
    /* add v26.4s, v25.4s, v21.4s */
    /* sub v20.4s, v20.4s, v23.4s */
    /* sub v21.4s, v21.4s, v25.4s */
    /* mul v16.4s, v16.4s, v22.4s */
    /* mul v17.4s, v17.4s, v22.4s */
    /* mul v18.4s, v18.4s, v22.4s */
    /* add v23.4s, v18.4s, v16.4s */
    /* mul v19.4s, v19.4s, v22.4s */
    /* add v22.4s, v19.4s, v17.4s */
    /* sub v16.4s, v16.4s, v18.4s */
    /* sub v17.4s, v17.4s, v19.4s */
    /* rshrn v18.4h, v24.4s, #0xe */
    /* rshrn v19.4h, v20.4s, #0xe */
    /* rshrn v20.4h, v23.4s, #0xe */
    /* rshrn v16.4h, v16.4s, #0xe */
    /* srsra v6.4s, v4.4s, #0xe */
    /* srsra v7.4s, v5.4s, #0xe */
    /* uzp1 v4.8h, v6.8h, v7.8h */
    /* uzp1 v5.8h, v27.8h, v29.8h */
    /* neg v5.8h, v5.8h */
    /* rshrn2 v20.8h, v22.4s, #0xe */
    /* rshrn2 v18.8h, v26.4s, #0xe */
    /* neg v6.8h, v18.8h */
    /* rshrn2 v19.8h, v21.4s, #0xe */
    /* rshrn2 v16.8h, v17.4s, #0xe */
    /* neg v7.8h, v16.8h */
    /* uzp1 v16.8h, v30.8h, v31.8h */
    /* srsra v2.4s, v0.4s, #0xe */
    /* srsra v3.4s, v1.4s, #0xe */
    /* uzp1 v0.8h, v2.8h, v3.8h */
    /* neg v0.8h, v0.8h */
    /* trn1 v1.8h, v4.8h, v5.8h */
    /* trn2 v2.8h, v4.8h, v5.8h */
    /* trn1 v3.8h, v20.8h, v6.8h */
    /* trn2 v4.8h, v20.8h, v6.8h */
    /* trn1 v5.8h, v19.8h, v7.8h */
    /* trn2 v6.8h, v19.8h, v7.8h */
    /* trn1 v7.8h, v16.8h, v0.8h */
    /* trn2 v0.8h, v16.8h, v0.8h */
    /* trn1 v16.4s, v1.4s, v3.4s */
    /* trn2 v1.4s, v1.4s, v3.4s */
    /* trn1 v3.4s, v2.4s, v4.4s */
    /* trn2 v2.4s, v2.4s, v4.4s */
    /* trn1 v4.4s, v5.4s, v7.4s */
    /* trn2 v5.4s, v5.4s, v7.4s */
    /* trn1 v7.4s, v6.4s, v0.4s */
    /* trn2 v0.4s, v6.4s, v0.4s */
    /* zip2 v6.2d, v16.2d, v4.2d */
    /* mov v16.d[1], v4.d[0] */
    /* zip2 v4.2d, v3.2d, v7.2d */
    /* mov v3.d[1], v7.d[0] */
    /* zip2 v7.2d, v1.2d, v5.2d */
    /* mov v1.d[1], v5.d[0] */
    /* zip2 v5.2d, v2.2d, v0.2d */
    /* mov v2.d[1], v0.d[0] */
    /* stp q16, q3, [x0] */
    /* stp q1, q2, [x0, #0x20] */
    /* stp q6, q4, [x0, #0x40] */
    /* stp q7, q5, [x0, #0x60] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x20 */
    return;
}
