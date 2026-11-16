/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3863610 start_va=0x3863610 image_relative=0x3863610 bytes=4696 */
void function_3863610__at_3863610(void) {
    /* sub sp, sp, #0x50 */
    /* stp d15, d14, [sp, #0x10] */
    /* stp d13, d12, [sp, #0x20] */
    /* stp d11, d10, [sp, #0x30] */
    /* stp d9, d8, [sp, #0x40] */
    /* ldp q0, q1, [x0] */
    /* ldp q2, q3, [x0, #0x20] */
    /* ldp q4, q5, [x0, #0x40] */
    /* ldp q6, q7, [x0, #0x60] */
    /* trn1 v16.8h, v0.8h, v1.8h */
    /* trn2 v0.8h, v0.8h, v1.8h */
    /* trn1 v1.8h, v2.8h, v3.8h */
    /* trn2 v2.8h, v2.8h, v3.8h */
    /* trn1 v3.8h, v4.8h, v5.8h */
    /* trn2 v4.8h, v4.8h, v5.8h */
    /* trn1 v5.8h, v6.8h, v7.8h */
    /* trn2 v6.8h, v6.8h, v7.8h */
    /* trn1 v7.4s, v16.4s, v1.4s */
    /* trn2 v16.4s, v16.4s, v1.4s */
    /* trn1 v17.4s, v0.4s, v2.4s */
    /* trn2 v18.4s, v0.4s, v2.4s */
    /* trn1 v0.4s, v3.4s, v5.4s */
    /* trn2 v3.4s, v3.4s, v5.4s */
    /* trn1 v2.4s, v4.4s, v6.4s */
    /* zip2 v1.2d, v7.2d, v0.2d */
    /* mov v7.d[1], v0.d[0] */
    /* zip2 v19.2d, v17.2d, v2.2d */
    /* mov v17.d[1], v2.d[0] */
    /* zip2 v0.2d, v16.2d, v3.2d */
    /* mov v2.16b, v16.16b */
    /* mov v2.d[1], v3.d[0] */
    /* trn2 v3.4s, v4.4s, v6.4s */
    /* zip2 v21.2d, v18.2d, v3.2d */
    /* mov v16.16b, v18.16b */
    /* mov v16.d[1], v3.d[0] */
    /* cmp w3, #2 */
    /* b.eq #0x3863e40 */
    /* cmp w3, #1 */
    /* b.eq #0x38639e8 */
    /* cbnz w3, #0x3864294 */
    /* mov w8, #0xc7c */
    /* dup v4.8h, w8 */
    /* smull v25.4s, v17.4h, v4.4h */
    /* mov w8, #0xdc72 */
    /* dup v5.8h, w8 */
    /* mov w8, #0x3537 */
    /* dup v18.8h, w8 */
    /* smull2 v20.4s, v17.8h, v4.8h */
    /* smull v24.4s, v16.4h, v18.4h */
    /* smull2 v22.4s, v16.8h, v18.8h */
    /* mov w8, #0x3ec5 */
    /* dup v6.8h, w8 */
    /* smlsl v25.4s, v21.4h, v6.4h */
    /* smlsl2 v20.4s, v21.8h, v6.8h */
    /* smull v27.4s, v19.4h, v18.4h */
    /* smlal v27.4s, v16.4h, v5.4h */
    /* smull2 v23.4s, v19.8h, v18.8h */
    /* smlal2 v23.4s, v16.8h, v5.8h */
    /* smlsl v24.4s, v19.4h, v5.4h */
    /* smlsl2 v22.4s, v19.8h, v5.8h */
    /* smull v26.4s, v21.4h, v4.4h */
    /* smlal v26.4s, v17.4h, v6.4h */
    /* smull2 v19.4s, v21.8h, v4.8h */
    /* smlal2 v19.4s, v17.8h, v6.8h */
    /* mov w8, #0x2d41 */
    /* dup v3.8h, w8 */
    /* smull v17.4s, v7.4h, v3.4h */
    /* smull2 v21.4s, v7.8h, v3.8h */
    /* mov w8, #0x187e */
    /* dup v16.8h, w8 */
    /* smull v28.4s, v2.4h, v16.4h */
    /* smull2 v29.4s, v2.8h, v16.8h */
    /* mov w8, #0x3b21 */
    /* smull v30.4s, v1.4h, v3.4h */
    /* smlal v30.4s, v7.4h, v3.4h */
    /* smull2 v31.4s, v1.8h, v3.8h */
    /* smlal2 v31.4s, v7.8h, v3.8h */
    /* dup v7.8h, w8 */
    /* smlsl v17.4s, v1.4h, v3.4h */
    /* smlsl2 v21.4s, v1.8h, v3.8h */
    /* smlsl v28.4s, v0.4h, v7.4h */
    /* smlsl2 v29.4s, v0.8h, v7.8h */
    /* smull v8.4s, v0.4h, v16.4h */
    /* smlal v8.4s, v2.4h, v7.4h */
    /* smull2 v9.4s, v0.8h, v16.8h */
    /* smlal2 v9.4s, v2.8h, v7.8h */
    /* rshrn v2.4h, v30.4s, #0xe */
    /* rshrn2 v2.8h, v31.4s, #0xe */
    /* rshrn v17.4h, v17.4s, #0xe */
    /* rshrn2 v17.8h, v21.4s, #0xe */
    /* ext v0.16b, v4.16b, v4.16b, #8 */
    /* rshrn v21.4h, v28.4s, #0xe */
    /* rshrn2 v21.8h, v29.4s, #0xe */
    /* ext v1.16b, v5.16b, v5.16b, #8 */
    /* rshrn v25.4h, v25.4s, #0xe */
    /* rshrn v27.4h, v27.4s, #0xe */
    /* rshrn v28.4h, v8.4s, #0xe */
    /* rshrn2 v28.8h, v9.4s, #0xe */
    /* sub v29.4h, v25.4h, v27.4h */
    /* rshrn2 v25.8h, v20.4s, #0xe */
    /* rshrn2 v27.8h, v23.4s, #0xe */
    /* rshrn v24.4h, v24.4s, #0xe */
    /* rshrn v26.4h, v26.4s, #0xe */
    /* add v25.8h, v27.8h, v25.8h */
    /* sub v27.4h, v26.4h, v24.4h */
    /* rshrn2 v24.8h, v22.4s, #0xe */
    /* rshrn2 v26.8h, v19.4s, #0xe */
    /* add v24.8h, v26.8h, v24.8h */
    /* add v26.8h, v21.8h, v17.8h */
    /* sub v21.8h, v17.8h, v21.8h */
    /* add v30.8h, v28.8h, v2.8h */
    /* sub v28.8h, v2.8h, v28.8h */
    /* ext v2.16b, v18.16b, v18.16b, #8 */
    /* rshrn v17.4h, v22.4s, #0xe */
    /* rshrn v19.4h, v19.4s, #0xe */
    /* sub v17.4h, v19.4h, v17.4h */
    /* ext v22.16b, v6.16b, v6.16b, #8 */
    /* rshrn v19.4h, v20.4s, #0xe */
    /* rshrn v20.4h, v23.4s, #0xe */
    /* sub v19.4h, v19.4h, v20.4h */
    /* smull v20.4s, v27.4h, v3.4h */
    /* smlsl v20.4s, v29.4h, v3.4h */
    /* smull v23.4s, v29.4h, v3.4h */
    /* smlal v23.4s, v27.4h, v3.4h */
    /* smull v27.4s, v17.4h, v3.4h */
    /* smlsl v27.4s, v19.4h, v3.4h */
    /* smull v19.4s, v19.4h, v3.4h */
    /* smlal v19.4s, v17.4h, v3.4h */
    /* ext v17.16b, v3.16b, v3.16b, #8 */
    /* rshrn v20.4h, v20.4s, #0xe */
    /* rshrn2 v20.8h, v27.4s, #0xe */
    /* rshrn v23.4h, v23.4s, #0xe */
    /* rshrn2 v23.8h, v19.4s, #0xe */
    /* add v19.8h, v30.8h, v24.8h */
    /* add v27.8h, v28.8h, v25.8h */
    /* sub v25.8h, v28.8h, v25.8h */
    /* add v28.8h, v20.8h, v21.8h */
    /* sub v20.8h, v21.8h, v20.8h */
    /* add v21.8h, v23.8h, v26.8h */
    /* sub v23.8h, v26.8h, v23.8h */
    /* sub v24.8h, v30.8h, v24.8h */
    /* trn1 v26.8h, v19.8h, v21.8h */
    /* trn2 v29.8h, v19.8h, v21.8h */
    /* trn1 v21.8h, v28.8h, v27.8h */
    /* trn2 v27.8h, v28.8h, v27.8h */
    /* trn1 v28.8h, v25.8h, v20.8h */
    /* trn2 v25.8h, v25.8h, v20.8h */
    /* trn1 v30.8h, v23.8h, v24.8h */
    /* trn2 v23.8h, v23.8h, v24.8h */
    /* trn1 v19.4s, v26.4s, v21.4s */
    /* trn2 v21.4s, v26.4s, v21.4s */
    /* trn1 v24.4s, v29.4s, v27.4s */
    /* trn2 v27.4s, v29.4s, v27.4s */
    /* trn1 v20.4s, v28.4s, v30.4s */
    /* trn2 v26.4s, v28.4s, v30.4s */
    /* trn1 v28.4s, v25.4s, v23.4s */
    /* trn2 v23.4s, v25.4s, v23.4s */
    /* zip2 v25.2d, v24.2d, v28.2d */
    /* smull v1.4s, v23.4h, v1.4h */
    /* smull v29.4s, v27.4h, v18.4h */
    /* smull v2.4s, v23.4h, v2.4h */
    /* smlal2 v1.4s, v25.8h, v18.8h */
    /* smull v18.4s, v25.4h, v18.4h */
    /* smlsl v29.4s, v25.4h, v5.4h */
    /* smlsl2 v2.4s, v25.8h, v5.8h */
    /* ext v30.16b, v16.16b, v16.16b, #8 */
    /* smlal v18.4s, v27.4h, v5.4h */
    /* ext v31.16b, v7.16b, v7.16b, #8 */
    /* zip2 v23.2d, v27.2d, v23.2d */
    /* zip2 v27.2d, v19.2d, v20.2d */
    /* smull v5.4s, v28.4h, v0.4h */
    /* smull v0.4s, v28.4h, v22.4h */
    /* smull v28.4s, v23.4h, v4.4h */
    /* smlal v28.4s, v24.4h, v6.4h */
    /* smull v22.4s, v24.4h, v4.4h */
    /* smlsl v22.4s, v23.4h, v6.4h */
    /* smlsl2 v5.4s, v23.8h, v6.8h */
    /* zip2 v8.2d, v21.2d, v26.2d */
    /* smlal2 v0.4s, v23.8h, v4.8h */
    /* rshrn v4.4h, v22.4s, #0xe */
    /* rshrn v24.4h, v5.4s, #0xe */
    /* rshrn v6.4h, v18.4s, #0xe */
    /* rshrn v25.4h, v1.4s, #0xe */
    /* rshrn v18.4h, v29.4s, #0xe */
    /* smull v23.4s, v26.4h, v30.4h */
    /* smull v22.4s, v26.4h, v31.4h */
    /* smull v26.4s, v8.4h, v16.4h */
    /* smlal v26.4s, v21.4h, v7.4h */
    /* smull v21.4s, v21.4h, v16.4h */
    /* smlsl v21.4s, v8.4h, v7.4h */
    /* smlsl2 v23.4s, v8.8h, v7.8h */
    /* rshrn v7.4h, v2.4s, #0xe */
    /* rshrn v28.4h, v28.4s, #0xe */
    /* smlal2 v22.4s, v8.8h, v16.8h */
    /* rshrn v16.4h, v0.4s, #0xe */
    /* smull v29.4s, v19.4h, v3.4h */
    /* smull v17.4s, v20.4h, v17.4h */
    /* smull v20.4s, v27.4h, v3.4h */
    /* smlal v20.4s, v19.4h, v3.4h */
    /* mov v19.16b, v17.16b */
    /* smlal2 v19.4s, v27.8h, v3.8h */
    /* smlsl v29.4s, v27.4h, v3.4h */
    /* smlsl2 v17.4s, v27.8h, v3.8h */
    /* sub v27.4h, v28.4h, v18.4h */
    /* sub v7.4h, v16.4h, v7.4h */
    /* smull v16.4s, v27.4h, v3.4h */
    /* sub v24.4h, v24.4h, v25.4h */
    /* sub v25.4h, v4.4h, v6.4h */
    /* smlsl v16.4s, v25.4h, v3.4h */
    /* smull v25.4s, v25.4h, v3.4h */
    /* smlal v25.4s, v27.4h, v3.4h */
    /* smull v27.4s, v7.4h, v3.4h */
    /* smlsl v27.4s, v24.4h, v3.4h */
    /* smull v24.4s, v24.4h, v3.4h */
    /* smlal v24.4s, v7.4h, v3.4h */
    /* rshrn2 v4.8h, v5.4s, #0xe */
    /* rshrn2 v6.8h, v1.4s, #0xe */
    /* rshrn2 v18.8h, v2.4s, #0xe */
    /* rshrn2 v28.8h, v0.4s, #0xe */
    /* rshrn v0.4h, v20.4s, #0xe */
    /* rshrn2 v0.8h, v19.4s, #0xe */
    /* rshrn v1.4h, v29.4s, #0xe */
    /* rshrn2 v1.8h, v17.4s, #0xe */
    /* rshrn v2.4h, v21.4s, #0xe */
    /* rshrn2 v2.8h, v23.4s, #0xe */
    /* rshrn v3.4h, v26.4s, #0xe */
    /* rshrn2 v3.8h, v22.4s, #0xe */
    /* add v4.8h, v6.8h, v4.8h */
    /* add v17.8h, v28.8h, v18.8h */
    /* add v18.8h, v2.8h, v1.8h */
    /* sub v1.8h, v1.8h, v2.8h */
    /* add v19.8h, v3.8h, v0.8h */
    /* sub v0.8h, v0.8h, v3.8h */
    /* rshrn v3.4h, v16.4s, #0xe */
    /* rshrn2 v3.8h, v27.4s, #0xe */
    /* rshrn v16.4h, v25.4s, #0xe */
    /* rshrn2 v16.8h, v24.4s, #0xe */
    /* add v6.8h, v0.8h, v4.8h */
    /* sub v2.8h, v0.8h, v4.8h */
    /* add v4.8h, v3.8h, v1.8h */
    /* sub v5.8h, v1.8h, v3.8h */
    /* add v7.8h, v16.8h, v18.8h */
    /* sub v0.8h, v18.8h, v16.8h */
    /* add v1.8h, v19.8h, v17.8h */
    /* sub v3.8h, v19.8h, v17.8h */
    /* branch b #0x3864798 */
    /* mov w8, #0xc7c */
    /* dup v6.8h, w8 */
    /* smull v20.4s, v17.4h, v6.4h */
    /* smull2 v3.4s, v17.8h, v6.8h */
    /* mov w8, #0xdc72 */
    /* dup v22.8h, w8 */
    /* mov w8, #0x3537 */
    /* dup v18.8h, w8 */
    /* smull v5.4s, v16.4h, v18.4h */
    /* mov w8, #0x3ec5 */
    /* dup v23.8h, w8 */
    /* smull2 v4.4s, v16.8h, v18.8h */
    /* smlsl v20.4s, v21.4h, v23.4h */
    /* smlsl2 v3.4s, v21.8h, v23.8h */
    /* smull v24.4s, v19.4h, v18.4h */
    /* smlal v24.4s, v16.4h, v22.4h */
    /* smull2 v18.4s, v19.8h, v18.8h */
    /* smlal2 v18.4s, v16.8h, v22.8h */
    /* smlsl v5.4s, v19.4h, v22.4h */
    /* smlsl2 v4.4s, v19.8h, v22.8h */
    /* smull v19.4s, v21.4h, v6.4h */
    /* smlal v19.4s, v17.4h, v23.4h */
    /* smull2 v16.4s, v21.8h, v6.8h */
    /* smlal2 v16.4s, v17.8h, v23.8h */
    /* rshrn v17.4h, v20.4s, #0xe */
    /* rshrn v6.4h, v3.4s, #0xe */
    /* rshrn v20.4h, v24.4s, #0xe */
    /* sub v21.4h, v17.4h, v20.4h */
    /* rshrn2 v17.8h, v3.4s, #0xe */
    /* rshrn v22.4h, v18.4s, #0xe */
    /* rshrn2 v20.8h, v18.4s, #0xe */
    /* rshrn v3.4h, v5.4s, #0xe */
    /* rshrn v18.4h, v4.4s, #0xe */
    /* rshrn v5.4h, v19.4s, #0xe */
    /* sub v19.4h, v5.4h, v3.4h */
    /* mov v23.16b, v3.16b */
    /* rshrn2 v23.8h, v4.4s, #0xe */
    /* rshrn v24.4h, v16.4s, #0xe */
    /* mov v25.16b, v5.16b */
    /* rshrn2 v25.8h, v16.4s, #0xe */
    /* mov w8, #0x2d41 */
    /* dup v3.8h, w8 */
    /* smull v16.4s, v7.4h, v3.4h */
    /* smull2 v26.4s, v7.8h, v3.8h */
    /* mov w8, #0x187e */
    /* dup v4.8h, w8 */
    /* smull v27.4s, v2.4h, v4.4h */
    /* smull2 v28.4s, v2.8h, v4.8h */
    /* mov w8, #0x3b21 */
    /* dup v5.8h, w8 */
    /* smull v29.4s, v1.4h, v3.4h */
    /* smlal v29.4s, v7.4h, v3.4h */
    /* smull2 v30.4s, v1.8h, v3.8h */
    /* smlal2 v30.4s, v7.8h, v3.8h */
    /* smlsl v16.4s, v1.4h, v3.4h */
    /* smlsl2 v26.4s, v1.8h, v3.8h */
    /* smlsl v27.4s, v0.4h, v5.4h */
    /* smlsl2 v28.4s, v0.8h, v5.8h */
    /* smull v1.4s, v0.4h, v4.4h */
    /* smlal v1.4s, v2.4h, v5.4h */
    /* smull2 v0.4s, v0.8h, v4.8h */
    /* smlal2 v0.4s, v2.8h, v5.8h */
    /* rshrn v2.4h, v29.4s, #0xe */
    /* rshrn2 v2.8h, v30.4s, #0xe */
    /* rshrn v7.4h, v16.4s, #0xe */
    /* rshrn2 v7.8h, v26.4s, #0xe */
    /* rshrn v16.4h, v27.4s, #0xe */
    /* rshrn2 v16.8h, v28.4s, #0xe */
    /* rshrn v1.4h, v1.4s, #0xe */
    /* rshrn2 v1.8h, v0.4s, #0xe */
    /* add v0.8h, v20.8h, v17.8h */
    /* add v17.8h, v25.8h, v23.8h */
    /* add v20.8h, v1.8h, v2.8h */
    /* add v23.8h, v16.8h, v7.8h */
    /* sub v7.8h, v7.8h, v16.8h */
    /* sub v1.8h, v2.8h, v1.8h */
    /* smull v2.4s, v19.4h, v3.4h */
    /* sub v16.4h, v24.4h, v18.4h */
    /* smull v18.4s, v16.4h, v3.4h */
    /* smull v24.4s, v21.4h, v3.4h */
    /* smlsl v2.4s, v21.4h, v3.4h */
    /* sub v6.4h, v6.4h, v22.4h */
    /* smull v21.4s, v6.4h, v3.4h */
    /* smlsl v18.4s, v6.4h, v3.4h */
    /* smlal v24.4s, v19.4h, v3.4h */
    /* smlal v21.4s, v16.4h, v3.4h */
    /* rshrn v2.4h, v2.4s, #0xe */
    /* rshrn2 v2.8h, v18.4s, #0xe */
    /* rshrn v6.4h, v24.4s, #0xe */
    /* rshrn2 v6.8h, v21.4s, #0xe */
    /* add v16.8h, v20.8h, v17.8h */
    /* add v18.8h, v6.8h, v23.8h */
    /* add v19.8h, v2.8h, v7.8h */
    /* add v21.8h, v1.8h, v0.8h */
    /* sub v0.8h, v1.8h, v0.8h */
    /* sub v1.8h, v7.8h, v2.8h */
    /* sub v2.8h, v23.8h, v6.8h */
    /* sub v6.8h, v20.8h, v17.8h */
    /* trn1 v7.8h, v16.8h, v18.8h */
    /* trn2 v16.8h, v16.8h, v18.8h */
    /* trn1 v17.8h, v19.8h, v21.8h */
    /* trn2 v18.8h, v19.8h, v21.8h */
    /* trn1 v20.8h, v0.8h, v1.8h */
    /* trn2 v0.8h, v0.8h, v1.8h */
    /* trn1 v1.8h, v2.8h, v6.8h */
    /* trn2 v2.8h, v2.8h, v6.8h */
    /* trn1 v21.4s, v7.4s, v17.4s */
    /* trn2 v23.4s, v7.4s, v17.4s */
    /* trn1 v19.4s, v16.4s, v18.4s */
    /* trn2 v25.4s, v16.4s, v18.4s */
    /* trn1 v7.4s, v20.4s, v1.4s */
    /* trn2 v20.4s, v20.4s, v1.4s */
    /* trn1 v26.4s, v0.4s, v2.4s */
    /* trn2 v22.4s, v0.4s, v2.4s */
    /* zip2 v24.2d, v21.2d, v7.2d */
    /* zip2 v27.2d, v19.2d, v26.2d */
    /* zip2 v28.2d, v23.2d, v20.2d */
    /* mov w8, #0x3fb1 */
    /* dup v16.8h, w8 */
    /* zip2 v17.2d, v25.2d, v22.2d */
    /* ext v18.16b, v16.16b, v16.16b, #8 */
    /* mov w8, #0x646 */
    /* dup v2.8h, w8 */
    /* smull v0.4s, v17.4h, v2.4h */
    /* ext v6.16b, v2.16b, v2.16b, #8 */
    /* smull2 v1.4s, v17.8h, v2.8h */
    /* smull v2.4s, v21.4h, v2.4h */
    /* smlal v2.4s, v17.4h, v16.4h */
    /* smull v6.4s, v7.4h, v6.4h */
    /* smlal2 v6.4s, v17.8h, v16.8h */
    /* smlsl v0.4s, v21.4h, v16.4h */
    /* smlsl v1.4s, v7.4h, v18.4h */
    /* mov w8, #0x3871 */
    /* dup v21.8h, w8 */
    /* ext v29.16b, v21.16b, v21.16b, #8 */
    /* mov w8, #0x1e2b */
    /* dup v17.8h, w8 */
    /* smull v7.4s, v27.4h, v17.4h */
    /* ext v18.16b, v17.16b, v17.16b, #8 */
    /* smull2 v16.4s, v27.8h, v17.8h */
    /* smull v17.4s, v23.4h, v17.4h */
    /* smlal v17.4s, v27.4h, v21.4h */
    /* smull v18.4s, v20.4h, v18.4h */
    /* smlal2 v18.4s, v27.8h, v21.8h */
    /* smlsl v7.4s, v23.4h, v21.4h */
    /* smlsl v16.4s, v20.4h, v29.4h */
    /* mov w8, #0x289a */
    /* dup v27.8h, w8 */
    /* ext v20.16b, v27.16b, v27.16b, #8 */
    /* smull v20.4s, v22.4h, v20.4h */
    /* mov w8, #0x3179 */
    /* dup v29.8h, w8 */
    /* smull v21.4s, v25.4h, v29.4h */
    /* ext v23.16b, v29.16b, v29.16b, #8 */
    /* smull v22.4s, v22.4h, v23.4h */
    /* smull v23.4s, v24.4h, v29.4h */
    /* smlal v23.4s, v25.4h, v27.4h */
    /* smlal2 v20.4s, v24.8h, v29.8h */
    /* smlsl v21.4s, v24.4h, v27.4h */
    /* mov w8, #0x1294 */
    /* dup v29.8h, w8 */
    /* smlsl2 v22.4s, v24.8h, v27.8h */
    /* ext v24.16b, v29.16b, v29.16b, #8 */
    /* smull v24.4s, v26.4h, v24.4h */
    /* mov w8, #0x3d3f */
    /* dup v30.8h, w8 */
    /* smull v25.4s, v19.4h, v30.4h */
    /* ext v27.16b, v30.16b, v30.16b, #8 */
    /* smull v26.4s, v26.4h, v27.4h */
    /* smull v27.4s, v28.4h, v30.4h */
    /* smlal v27.4s, v19.4h, v29.4h */
    /* smlal2 v24.4s, v28.8h, v30.8h */
    /* smlsl v25.4s, v28.4h, v29.4h */
    /* smlsl2 v26.4s, v28.8h, v29.8h */
    /* add v19.4s, v23.4s, v2.4s */
    /* add v28.4s, v20.4s, v6.4s */
    /* rshrn v30.4h, v19.4s, #0xe */
    /* rshrn v19.4h, v28.4s, #0xe */
    /* add v29.4s, v27.4s, v17.4s */
    /* rshrn v29.4h, v29.4s, #0xe */
    /* sub v31.4h, v30.4h, v29.4h */
    /* mov v8.16b, v30.16b */
    /* rshrn2 v8.8h, v28.4s, #0xe */
    /* add v28.4s, v21.4s, v0.4s */
    /* add v9.4s, v22.4s, v1.4s */
    /* rshrn v10.4h, v28.4s, #0xe */
    /* rshrn v30.4h, v9.4s, #0xe */
    /* add v28.4s, v25.4s, v7.4s */
    /* rshrn v11.4h, v28.4s, #0xe */
    /* sub v28.4h, v10.4h, v11.4h */
    /* rshrn2 v10.8h, v9.4s, #0xe */
    /* add v9.4s, v24.4s, v18.4s */
    /* rshrn v12.4h, v9.4s, #0xe */
    /* rshrn2 v29.8h, v9.4s, #0xe */
    /* add v9.4s, v26.4s, v16.4s */
    /* rshrn v13.4h, v9.4s, #0xe */
    /* rshrn2 v11.8h, v9.4s, #0xe */
    /* sub v2.4s, v2.4s, v23.4s */
    /* sub v6.4s, v6.4s, v20.4s */
    /* rshrn v2.4h, v2.4s, #0xe */
    /* rshrn v6.4h, v6.4s, #0xe */
    /* sub v0.4s, v0.4s, v21.4s */
    /* sub v1.4s, v1.4s, v22.4s */
    /* rshrn v0.4h, v0.4s, #0xe */
    /* rshrn v1.4h, v1.4s, #0xe */
    /* sub v17.4s, v17.4s, v27.4s */
    /* sub v18.4s, v18.4s, v24.4s */
    /* rshrn v17.4h, v17.4s, #0xe */
    /* rshrn v18.4h, v18.4s, #0xe */
    /* sub v7.4s, v7.4s, v25.4s */
    /* sub v16.4s, v16.4s, v26.4s */
    /* rshrn v7.4h, v7.4s, #0xe */
    /* rshrn v16.4h, v16.4s, #0xe */
    /* smull v20.4s, v2.4h, v4.4h */
    /* smull v21.4s, v6.4h, v4.4h */
    /* smull v22.4s, v0.4h, v4.4h */
    /* smlal v22.4s, v2.4h, v5.4h */
    /* smull v2.4s, v1.4h, v4.4h */
    /* smlal v2.4s, v6.4h, v5.4h */
    /* smlsl v20.4s, v0.4h, v5.4h */
    /* smlsl v21.4s, v1.4h, v5.4h */
    /* smull v6.4s, v7.4h, v5.4h */
    /* smull v23.4s, v16.4h, v5.4h */
    /* smull v24.4s, v17.4h, v5.4h */
    /* smlal v24.4s, v7.4h, v4.4h */
    /* smull v5.4s, v18.4h, v5.4h */
    /* smlal v5.4s, v16.4h, v4.4h */
    /* smlsl v6.4s, v17.4h, v4.4h */
    /* smlsl v23.4s, v18.4h, v4.4h */
    /* add v1.8h, v29.8h, v8.8h */
    /* add v16.8h, v10.8h, v11.8h */
    /* add v0.4s, v6.4s, v22.4s */
    /* add v4.4s, v23.4s, v2.4s */
    /* rshrn v7.4h, v0.4s, #0xe */
    /* rshrn2 v7.8h, v4.4s, #0xe */
    /* add v0.4s, v24.4s, v20.4s */
    /* add v4.4s, v5.4s, v21.4s */
    /* rshrn v0.4h, v0.4s, #0xe */
    /* rshrn2 v0.8h, v4.4s, #0xe */
    /* sub v4.4s, v22.4s, v6.4s */
    /* sub v2.4s, v2.4s, v23.4s */
    /* rshrn v4.4h, v4.4s, #0xe */
    /* rshrn v6.4h, v2.4s, #0xe */
    /* sub v2.4s, v20.4s, v24.4s */
    /* sub v5.4s, v21.4s, v5.4s */
    /* rshrn v17.4h, v2.4s, #0xe */
    /* rshrn v5.4h, v5.4s, #0xe */
    /* smull v2.4s, v31.4h, v3.4h */
    /* sub v18.4h, v19.4h, v12.4h */
    /* smull v19.4s, v18.4h, v3.4h */
    /* smull v20.4s, v28.4h, v3.4h */
    /* sub v21.4h, v30.4h, v13.4h */
    /* smull v22.4s, v21.4h, v3.4h */
    /* smlal v20.4s, v31.4h, v3.4h */
    /* smlal v22.4s, v18.4h, v3.4h */
    /* smlsl v2.4s, v28.4h, v3.4h */
    /* smlsl v19.4s, v21.4h, v3.4h */
    /* rshrn v18.4h, v20.4s, #0xe */
    /* rshrn2 v18.8h, v22.4s, #0xe */
    /* rshrn v2.4h, v2.4s, #0xe */
    /* rshrn2 v2.8h, v19.4s, #0xe */
    /* smull v19.4s, v4.4h, v3.4h */
    /* smull v20.4s, v6.4h, v3.4h */
    /* smull v21.4s, v17.4h, v3.4h */
    /* smull v22.4s, v5.4h, v3.4h */
    /* smlal v21.4s, v4.4h, v3.4h */
    /* smlal v22.4s, v6.4h, v3.4h */
    /* smlsl v19.4s, v17.4h, v3.4h */
    /* smlsl v20.4s, v5.4h, v3.4h */
    /* rshrn v4.4h, v21.4s, #0xe */
    /* rshrn2 v4.8h, v22.4s, #0xe */
    /* rshrn v3.4h, v19.4s, #0xe */
    /* rshrn2 v3.8h, v20.4s, #0xe */
    /* neg v7.8h, v7.8h */
    /* neg v6.8h, v18.8h */
    /* neg v5.8h, v3.8h */
    /* neg v3.8h, v16.8h */
    /* branch b #0x3864798 */
    /* mov w8, #0x3fb1 */
    /* dup v18.8h, w8 */
    /* mov w8, #0x646 */
    /* dup v6.8h, w8 */
    /* smull v3.4s, v21.4h, v6.4h */
    /* smull2 v4.4s, v21.8h, v6.8h */
    /* smull v5.4s, v7.4h, v6.4h */
    /* smlal v5.4s, v21.4h, v18.4h */
    /* smull2 v6.4s, v7.8h, v6.8h */
    /* smlal2 v6.4s, v21.8h, v18.8h */
    /* smlsl v3.4s, v7.4h, v18.4h */
    /* smlsl2 v4.4s, v7.8h, v18.8h */
    /* mov w8, #0x3871 */
    /* dup v22.8h, w8 */
    /* mov w8, #0x1e2b */
    /* dup v21.8h, w8 */
    /* smull v7.4s, v19.4h, v21.4h */
    /* smull2 v18.4s, v19.8h, v21.8h */
    /* smull v20.4s, v2.4h, v21.4h */
    /* smlal v20.4s, v19.4h, v22.4h */
    /* smull2 v21.4s, v2.8h, v21.8h */
    /* smlal2 v21.4s, v19.8h, v22.8h */
    /* smlsl v7.4s, v2.4h, v22.4h */
    /* smlsl2 v18.4s, v2.8h, v22.8h */
    /* mov w8, #0x289a */
    /* dup v24.8h, w8 */
    /* mov w8, #0x3179 */
    /* dup v23.8h, w8 */
    /* smull v2.4s, v16.4h, v23.4h */
    /* smull2 v19.4s, v16.8h, v23.8h */
    /* smull v22.4s, v1.4h, v23.4h */
    /* smlal v22.4s, v16.4h, v24.4h */
    /* smull2 v23.4s, v1.8h, v23.8h */
    /* smlal2 v23.4s, v16.8h, v24.8h */
    /* smlsl v2.4s, v1.4h, v24.4h */
    /* mov w8, #0x1294 */
    /* dup v16.8h, w8 */
    /* smlsl2 v19.4s, v1.8h, v24.8h */
    /* mov w8, #0x3d3f */
    /* dup v26.8h, w8 */
    /* smull v1.4s, v17.4h, v26.4h */
    /* smull2 v24.4s, v17.8h, v26.8h */
    /* smull v25.4s, v0.4h, v26.4h */
    /* smlal v25.4s, v17.4h, v16.4h */
    /* smull2 v26.4s, v0.8h, v26.8h */
    /* smlal2 v26.4s, v17.8h, v16.8h */
    /* smlsl v1.4s, v0.4h, v16.4h */
    /* smlsl2 v24.4s, v0.8h, v16.8h */
    /* add v0.4s, v22.4s, v5.4s */
    /* add v17.4s, v23.4s, v6.4s */
    /* rshrn v27.4h, v0.4s, #0xe */
    /* rshrn v16.4h, v17.4s, #0xe */
    /* add v0.4s, v25.4s, v20.4s */
    /* rshrn v0.4h, v0.4s, #0xe */
    /* sub v28.4h, v27.4h, v0.4h */
    /* mov v31.16b, v27.16b */
    /* rshrn2 v31.8h, v17.4s, #0xe */
    /* add v17.4s, v2.4s, v3.4s */
    /* add v29.4s, v19.4s, v4.4s */
    /* rshrn v30.4h, v17.4s, #0xe */
    /* rshrn v17.4h, v29.4s, #0xe */
    /* add v27.4s, v1.4s, v7.4s */
    /* rshrn v8.4h, v27.4s, #0xe */
    /* sub v27.4h, v30.4h, v8.4h */
    /* mov v9.16b, v30.16b */
    /* rshrn2 v9.8h, v29.4s, #0xe */
    /* add v30.4s, v26.4s, v21.4s */
    /* rshrn v29.4h, v30.4s, #0xe */
    /* mov v10.16b, v0.16b */
    /* rshrn2 v10.8h, v30.4s, #0xe */
    /* add v0.4s, v24.4s, v18.4s */
    /* rshrn v30.4h, v0.4s, #0xe */
    /* rshrn2 v8.8h, v0.4s, #0xe */
    /* sub v0.4s, v5.4s, v22.4s */
    /* sub v5.4s, v6.4s, v23.4s */
    /* rshrn v6.4h, v0.4s, #0xe */
    /* rshrn v5.4h, v5.4s, #0xe */
    /* sub v0.4s, v3.4s, v2.4s */
    /* sub v2.4s, v4.4s, v19.4s */
    /* rshrn v19.4h, v0.4s, #0xe */
    /* rshrn v2.4h, v2.4s, #0xe */
    /* sub v0.4s, v20.4s, v25.4s */
    /* sub v3.4s, v21.4s, v26.4s */
    /* rshrn v20.4h, v0.4s, #0xe */
    /* rshrn v21.4h, v3.4s, #0xe */
    /* sub v0.4s, v7.4s, v1.4s */
    /* sub v1.4s, v18.4s, v24.4s */
    /* rshrn v7.4h, v0.4s, #0xe */
    /* rshrn v18.4h, v1.4s, #0xe */
    /* mov w8, #0x3b21 */
    /* dup v0.8h, w8 */
    /* mov w8, #0x187e */
    /* dup v1.8h, w8 */
    /* ext v3.16b, v0.16b, v0.16b, #8 */
    /* smull v22.4s, v6.4h, v1.4h */
    /* ext v4.16b, v1.16b, v1.16b, #8 */
    /* smull v23.4s, v5.4h, v1.4h */
    /* smull v24.4s, v19.4h, v1.4h */
    /* smlal v24.4s, v6.4h, v0.4h */
    /* smull v25.4s, v2.4h, v1.4h */
    /* smlal v25.4s, v5.4h, v0.4h */
    /* smlsl v22.4s, v19.4h, v0.4h */
    /* smlsl v23.4s, v2.4h, v0.4h */
    /* smull v2.4s, v7.4h, v0.4h */
    /* smull v5.4s, v18.4h, v0.4h */
    /* smull v19.4s, v20.4h, v0.4h */
    /* smlal v19.4s, v7.4h, v1.4h */
    /* smull v26.4s, v21.4h, v0.4h */
    /* smlal v26.4s, v18.4h, v1.4h */
    /* smlsl v2.4s, v20.4h, v1.4h */
    /* smlsl v5.4s, v21.4h, v1.4h */
    /* add v6.8h, v10.8h, v31.8h */
    /* add v18.8h, v9.8h, v8.8h */
    /* add v7.4s, v2.4s, v24.4s */
    /* add v20.4s, v5.4s, v25.4s */
    /* rshrn v21.4h, v7.4s, #0xe */
    /* rshrn2 v21.8h, v20.4s, #0xe */
    /* add v7.4s, v19.4s, v22.4s */
    /* add v20.4s, v26.4s, v23.4s */
    /* rshrn v7.4h, v7.4s, #0xe */
    /* rshrn2 v7.8h, v20.4s, #0xe */
    /* sub v2.4s, v24.4s, v2.4s */
    /* sub v5.4s, v25.4s, v5.4s */
    /* rshrn v20.4h, v2.4s, #0xe */
    /* rshrn v24.4h, v5.4s, #0xe */
    /* sub v2.4s, v22.4s, v19.4s */
    /* sub v5.4s, v23.4s, v26.4s */
    /* rshrn v19.4h, v2.4s, #0xe */
    /* rshrn v22.4h, v5.4s, #0xe */
    /* mov w8, #0x2d41 */
    /* dup v2.8h, w8 */
    /* smull v23.4s, v28.4h, v2.4h */
    /* ext v5.16b, v2.16b, v2.16b, #8 */
    /* sub v16.4h, v16.4h, v29.4h */
    /* smull v25.4s, v16.4h, v2.4h */
    /* smull v26.4s, v27.4h, v2.4h */
    /* sub v17.4h, v17.4h, v30.4h */
    /* smull v29.4s, v17.4h, v2.4h */
    /* smlal v26.4s, v28.4h, v2.4h */
    /* smlal v29.4s, v16.4h, v2.4h */
    /* smlsl v23.4s, v27.4h, v2.4h */
    /* smlsl v25.4s, v17.4h, v2.4h */
    /* rshrn v16.4h, v26.4s, #0xe */
    /* rshrn2 v16.8h, v29.4s, #0xe */
    /* rshrn v17.4h, v23.4s, #0xe */
    /* rshrn2 v17.8h, v25.4s, #0xe */
    /* smull v23.4s, v20.4h, v2.4h */
    /* smull v25.4s, v24.4h, v2.4h */
    /* smull v26.4s, v19.4h, v2.4h */
    /* smull v27.4s, v22.4h, v2.4h */
    /* smlal v26.4s, v20.4h, v2.4h */
    /* smlal v27.4s, v24.4h, v2.4h */
    /* smlsl v23.4s, v19.4h, v2.4h */
    /* smlsl v25.4s, v22.4h, v2.4h */
    /* rshrn v19.4h, v26.4s, #0xe */
    /* rshrn2 v19.8h, v27.4s, #0xe */
    /* rshrn v20.4h, v23.4s, #0xe */
    /* rshrn2 v20.8h, v25.4s, #0xe */
    /* neg v21.8h, v21.8h */
    /* neg v16.8h, v16.8h */
    /* neg v20.8h, v20.8h */
    /* neg v18.8h, v18.8h */
    /* trn1 v22.8h, v6.8h, v21.8h */
    /* trn2 v21.8h, v6.8h, v21.8h */
    /* trn1 v6.8h, v19.8h, v16.8h */
    /* trn2 v16.8h, v19.8h, v16.8h */
    /* trn1 v23.8h, v17.8h, v20.8h */
    /* trn2 v20.8h, v17.8h, v20.8h */
    /* trn1 v17.8h, v7.8h, v18.8h */
    /* trn2 v18.8h, v7.8h, v18.8h */
    /* trn1 v7.4s, v22.4s, v6.4s */
    /* trn2 v6.4s, v22.4s, v6.4s */
    /* trn1 v27.4s, v21.4s, v16.4s */
    /* trn2 v26.4s, v21.4s, v16.4s */
    /* trn1 v19.4s, v23.4s, v17.4s */
    /* trn2 v17.4s, v23.4s, v17.4s */
    /* trn1 v25.4s, v20.4s, v18.4s */
    /* trn2 v20.4s, v20.4s, v18.4s */
    /* zip2 v16.2d, v7.2d, v19.2d */
    /* zip2 v28.2d, v27.2d, v25.2d */
    /* zip2 v18.2d, v6.2d, v17.2d */
    /* zip2 v29.2d, v26.2d, v20.2d */
    /* mov w8, #0xc7c */
    /* dup v30.8h, w8 */
    /* smull v31.4s, v27.4h, v30.4h */
    /* ext v21.16b, v30.16b, v30.16b, #8 */
    /* smull v21.4s, v25.4h, v21.4h */
    /* mov w8, #0xdc72 */
    /* dup v8.8h, w8 */
    /* ext v22.16b, v8.16b, v8.16b, #8 */
    /* smull v22.4s, v20.4h, v22.4h */
    /* mov w8, #0x3537 */
    /* dup v9.8h, w8 */
    /* smull v24.4s, v26.4h, v9.4h */
    /* ext v23.16b, v9.16b, v9.16b, #8 */
    /* smull v23.4s, v20.4h, v23.4h */
    /* mov w8, #0x3ec5 */
    /* dup v20.8h, w8 */
    /* ext v10.16b, v20.16b, v20.16b, #8 */
    /* smull v25.4s, v25.4h, v10.4h */
    /* smlsl v31.4s, v29.4h, v20.4h */
    /* smlsl2 v21.4s, v29.8h, v20.8h */
    /* smull v10.4s, v28.4h, v9.4h */
    /* smlal v10.4s, v26.4h, v8.4h */
    /* smlal2 v22.4s, v28.8h, v9.8h */
    /* smlsl v24.4s, v28.4h, v8.4h */
    /* smlsl2 v23.4s, v28.8h, v8.8h */
    /* smull v26.4s, v29.4h, v30.4h */
    /* smlal v26.4s, v27.4h, v20.4h */
    /* smlal2 v25.4s, v29.8h, v30.8h */
    /* rshrn v27.4h, v31.4s, #0xe */
    /* rshrn v20.4h, v21.4s, #0xe */
    /* rshrn v28.4h, v10.4s, #0xe */
    /* sub v29.4h, v27.4h, v28.4h */
    /* rshrn2 v27.8h, v21.4s, #0xe */
    /* rshrn v21.4h, v22.4s, #0xe */
    /* rshrn2 v28.8h, v22.4s, #0xe */
    /* rshrn v22.4h, v24.4s, #0xe */
    /* rshrn v24.4h, v23.4s, #0xe */
    /* rshrn v26.4h, v26.4s, #0xe */
    /* sub v30.4h, v26.4h, v22.4h */
    /* rshrn2 v22.8h, v23.4s, #0xe */
    /* rshrn v23.4h, v25.4s, #0xe */
    /* rshrn2 v26.8h, v25.4s, #0xe */
    /* smull v25.4s, v7.4h, v2.4h */
    /* smull v5.4s, v19.4h, v5.4h */
    /* smull v19.4s, v6.4h, v1.4h */
    /* smull v4.4s, v17.4h, v4.4h */
    /* smull v3.4s, v17.4h, v3.4h */
    /* smull v17.4s, v16.4h, v2.4h */
    /* smlal v17.4s, v7.4h, v2.4h */
    /* mov v7.16b, v5.16b */
    /* smlal2 v7.4s, v16.8h, v2.8h */
    /* smlsl v25.4s, v16.4h, v2.4h */
    /* smlsl2 v5.4s, v16.8h, v2.8h */
    /* smlsl v19.4s, v18.4h, v0.4h */
    /* smlsl2 v4.4s, v18.8h, v0.8h */
    /* smull v16.4s, v18.4h, v1.4h */
    /* smlal v16.4s, v6.4h, v0.4h */
    /* smlal2 v3.4s, v18.8h, v1.8h */
    /* rshrn v0.4h, v17.4s, #0xe */
    /* rshrn2 v0.8h, v7.4s, #0xe */
    /* rshrn v1.4h, v25.4s, #0xe */
    /* rshrn2 v1.8h, v5.4s, #0xe */
    /* rshrn v5.4h, v19.4s, #0xe */
    /* rshrn2 v5.8h, v4.4s, #0xe */
    /* rshrn v4.4h, v16.4s, #0xe */
    /* rshrn2 v4.8h, v3.4s, #0xe */
    /* add v3.8h, v28.8h, v27.8h */
    /* add v16.8h, v26.8h, v22.8h */
    /* add v17.8h, v4.8h, v0.8h */
    /* add v18.8h, v5.8h, v1.8h */
    /* sub v5.8h, v1.8h, v5.8h */
    /* sub v0.8h, v0.8h, v4.8h */
    /* smull v1.4s, v30.4h, v2.4h */
    /* sub v4.4h, v23.4h, v24.4h */
    /* smull v6.4s, v4.4h, v2.4h */
    /* smull v7.4s, v29.4h, v2.4h */
    /* smlsl v1.4s, v29.4h, v2.4h */
    /* sub v19.4h, v20.4h, v21.4h */
    /* smull v20.4s, v19.4h, v2.4h */
    /* smlsl v6.4s, v19.4h, v2.4h */
    /* smlal v7.4s, v30.4h, v2.4h */
    /* smlal v20.4s, v4.4h, v2.4h */
    /* rshrn v19.4h, v1.4s, #0xe */
    /* rshrn2 v19.8h, v6.4s, #0xe */
    /* rshrn v21.4h, v7.4s, #0xe */
    /* rshrn2 v21.8h, v20.4s, #0xe */
    /* add v1.8h, v17.8h, v16.8h */
    /* add v7.8h, v21.8h, v18.8h */
    /* add v4.8h, v19.8h, v5.8h */
    /* add v6.8h, v0.8h, v3.8h */
    /* sub v2.8h, v0.8h, v3.8h */
    /* sub v5.8h, v5.8h, v19.8h */
    /* sub v0.8h, v18.8h, v21.8h */
    /* sub v3.8h, v17.8h, v16.8h */
    /* branch b #0x3864798 */
    /* mov w8, #0x3fb1 */
    /* dup v3.8h, w8 */
    /* mov w8, #0x646 */
    /* dup v4.8h, w8 */
    /* smull v20.4s, v21.4h, v4.4h */
    /* smull2 v18.4s, v21.8h, v4.8h */
    /* smull v23.4s, v7.4h, v4.4h */
    /* smlal v23.4s, v21.4h, v3.4h */
    /* smull2 v24.4s, v7.8h, v4.8h */
    /* smlal2 v24.4s, v21.8h, v3.8h */
    /* smlsl v20.4s, v7.4h, v3.4h */
    /* mov w8, #0x3871 */
    /* dup v5.8h, w8 */
    /* mov w8, #0x1e2b */
    /* dup v6.8h, w8 */
    /* smlsl2 v18.4s, v7.8h, v3.8h */
    /* smull v21.4s, v19.4h, v6.4h */
    /* smull2 v22.4s, v19.8h, v6.8h */
    /* smull v26.4s, v2.4h, v6.4h */
    /* smlal v26.4s, v19.4h, v5.4h */
    /* smull2 v25.4s, v2.8h, v6.8h */
    /* smlal2 v25.4s, v19.8h, v5.8h */
    /* smlsl v21.4s, v2.4h, v5.4h */
    /* smlsl2 v22.4s, v2.8h, v5.8h */
    /* mov w8, #0x289a */
    /* dup v2.8h, w8 */
    /* mov w8, #0x3179 */
    /* dup v7.8h, w8 */
    /* smull v27.4s, v16.4h, v7.4h */
    /* smull2 v19.4s, v16.8h, v7.8h */
    /* smull v30.4s, v1.4h, v7.4h */
    /* smlal v30.4s, v16.4h, v2.4h */
    /* smull2 v31.4s, v1.8h, v7.8h */
    /* smlal2 v31.4s, v16.8h, v2.8h */
    /* smlsl v27.4s, v1.4h, v2.4h */
    /* smlsl2 v19.4s, v1.8h, v2.8h */
    /* mov w8, #0x1294 */
    /* dup v1.8h, w8 */
    /* mov w8, #0x3d3f */
    /* dup v16.8h, w8 */
    /* smull v28.4s, v17.4h, v16.4h */
    /* smull2 v29.4s, v17.8h, v16.8h */
    /* smull v9.4s, v0.4h, v16.4h */
    /* smlal v9.4s, v17.4h, v1.4h */
    /* smull2 v8.4s, v0.8h, v16.8h */
    /* smlal2 v8.4s, v17.8h, v1.8h */
    /* smlsl v28.4s, v0.4h, v1.4h */
    /* smlsl2 v29.4s, v0.8h, v1.8h */
    /* add v17.4s, v30.4s, v23.4s */
    /* add v0.4s, v31.4s, v24.4s */
    /* str q0, [sp] */
    /* rshrn v10.4h, v17.4s, #0xe */
    /* add v17.4s, v9.4s, v26.4s */
    /* rshrn v17.4h, v17.4s, #0xe */
    /* sub v11.4h, v10.4h, v17.4h */
    /* rshrn2 v10.8h, v0.4s, #0xe */
    /* add v12.4s, v27.4s, v20.4s */
    /* sub v30.4s, v23.4s, v30.4s */
    /* add v23.4s, v19.4s, v18.4s */
    /* rshrn v12.4h, v12.4s, #0xe */
    /* sub v24.4s, v24.4s, v31.4s */
    /* add v31.4s, v28.4s, v21.4s */
    /* rshrn v31.4h, v31.4s, #0xe */
    /* sub v27.4s, v20.4s, v27.4s */
    /* sub v20.4h, v12.4h, v31.4h */
    /* rshrn2 v12.8h, v23.4s, #0xe */
    /* sub v18.4s, v18.4s, v19.4s */
    /* add v13.4s, v8.4s, v25.4s */
    /* mov v19.16b, v17.16b */
    /* rshrn2 v19.8h, v13.4s, #0xe */
    /* sub v17.4s, v26.4s, v9.4s */
    /* add v9.4s, v29.4s, v22.4s */
    /* rshrn2 v31.8h, v9.4s, #0xe */
    /* rshrn v26.4h, v30.4s, #0xe */
    /* rshrn v24.4h, v24.4s, #0xe */
    /* rshrn v27.4h, v27.4s, #0xe */
    /* rshrn v30.4h, v18.4s, #0xe */
    /* sub v18.4s, v25.4s, v8.4s */
    /* rshrn v25.4h, v17.4s, #0xe */
    /* rshrn v8.4h, v18.4s, #0xe */
    /* sub v17.4s, v21.4s, v28.4s */
    /* sub v18.4s, v22.4s, v29.4s */
    /* rshrn v21.4h, v17.4s, #0xe */
    /* rshrn v22.4h, v18.4s, #0xe */
    /* mov w8, #0x3b21 */
    /* dup v18.4h, w8 */
    /* mov w8, #0x187e */
    /* dup v17.4h, w8 */
    /* smull v28.4s, v27.4h, v17.4h */
    /* smlal v28.4s, v26.4h, v18.4h */
    /* smull v29.4s, v26.4h, v17.4h */
    /* smlsl v29.4s, v27.4h, v18.4h */
    /* smull v27.4s, v30.4h, v17.4h */
    /* smlal v27.4s, v24.4h, v18.4h */
    /* smull v14.4s, v24.4h, v17.4h */
    /* smlsl v14.4s, v30.4h, v18.4h */
    /* smull v30.4s, v25.4h, v18.4h */
    /* smlal v30.4s, v21.4h, v17.4h */
    /* smull v21.4s, v21.4h, v18.4h */
    /* smlsl v21.4s, v25.4h, v17.4h */
    /* smull v15.4s, v8.4h, v18.4h */
    /* smlal v15.4s, v22.4h, v17.4h */
    /* smull v0.4s, v22.4h, v18.4h */
    /* smlsl v0.4s, v8.4h, v17.4h */
    /* add v22.8h, v19.8h, v10.8h */
    /* add v25.8h, v12.8h, v31.8h */
    /* add v19.4s, v21.4s, v28.4s */
    /* add v24.4s, v0.4s, v27.4s */
    /* rshrn v26.4h, v19.4s, #0xe */
    /* rshrn2 v26.8h, v24.4s, #0xe */
    /* add v19.4s, v30.4s, v29.4s */
    /* add v31.4s, v15.4s, v14.4s */
    /* rshrn v24.4h, v19.4s, #0xe */
    /* rshrn2 v24.8h, v31.4s, #0xe */
    /* sub v28.4s, v28.4s, v21.4s */
    /* sub v27.4s, v27.4s, v0.4s */
    /* sub v29.4s, v29.4s, v30.4s */
    /* ext v19.16b, v3.16b, v3.16b, #8 */
    /* sub v30.4s, v14.4s, v15.4s */
    /* ext v21.16b, v4.16b, v4.16b, #8 */
    /* ldr q0, [sp] */
    /* rshrn v0.4h, v0.4s, #0xe */
    /* rshrn v23.4h, v23.4s, #0xe */
    /* rshrn v31.4h, v13.4s, #0xe */
    /* mov w8, #0x2d41 */
    /* sub v31.4h, v0.4h, v31.4h */
    /* dup v0.4h, w8 */
    /* rshrn v8.4h, v9.4s, #0xe */
    /* sub v23.4h, v23.4h, v8.4h */
    /* smull v8.4s, v20.4h, v0.4h */
    /* smlal v8.4s, v11.4h, v0.4h */
    /* smull v9.4s, v11.4h, v0.4h */
    /* smlsl v9.4s, v20.4h, v0.4h */
    /* smull v10.4s, v23.4h, v0.4h */
    /* smlal v10.4s, v31.4h, v0.4h */
    /* smull v31.4s, v31.4h, v0.4h */
    /* smlsl v31.4s, v23.4h, v0.4h */
    /* ext v20.16b, v5.16b, v5.16b, #8 */
    /* rshrn v8.4h, v8.4s, #0xe */
    /* rshrn2 v8.8h, v10.4s, #0xe */
    /* ext v23.16b, v6.16b, v6.16b, #8 */
    /* rshrn v28.4h, v28.4s, #0xe */
    /* rshrn v27.4h, v27.4s, #0xe */
    /* rshrn v29.4h, v29.4s, #0xe */
    /* rshrn v30.4h, v30.4s, #0xe */
    /* rshrn v9.4h, v9.4s, #0xe */
    /* rshrn2 v9.8h, v31.4s, #0xe */
    /* smull v31.4s, v29.4h, v0.4h */
    /* smlal v31.4s, v28.4h, v0.4h */
    /* smull v28.4s, v28.4h, v0.4h */
    /* smlsl v28.4s, v29.4h, v0.4h */
    /* smull v29.4s, v30.4h, v0.4h */
    /* smlal v29.4s, v27.4h, v0.4h */
    /* smull v27.4s, v27.4h, v0.4h */
    /* smlsl v27.4s, v30.4h, v0.4h */
    /* rshrn v30.4h, v31.4s, #0xe */
    /* rshrn2 v30.8h, v29.4s, #0xe */
    /* rshrn v28.4h, v28.4s, #0xe */
    /* rshrn2 v28.8h, v27.4s, #0xe */
    /* neg v26.8h, v26.8h */
    /* neg v27.8h, v8.8h */
    /* neg v28.8h, v28.8h */
    /* neg v25.8h, v25.8h */
    /* trn1 v29.8h, v22.8h, v26.8h */
    /* trn2 v22.8h, v22.8h, v26.8h */
    /* trn1 v26.8h, v30.8h, v27.8h */
    /* trn2 v27.8h, v30.8h, v27.8h */
    /* trn1 v31.8h, v9.8h, v28.8h */
    /* trn2 v28.8h, v9.8h, v28.8h */
    /* trn1 v8.8h, v24.8h, v25.8h */
    /* trn2 v24.8h, v24.8h, v25.8h */
    /* trn1 v9.4s, v29.4s, v26.4s */
    /* trn2 v10.4s, v29.4s, v26.4s */
    /* trn1 v30.4s, v22.4s, v27.4s */
    /* trn2 v11.4s, v22.4s, v27.4s */
    /* trn1 v27.4s, v31.4s, v8.4s */
    /* trn2 v31.4s, v31.4s, v8.4s */
    /* trn1 v8.4s, v28.4s, v24.4s */
    /* trn2 v12.4s, v28.4s, v24.4s */
    /* zip2 v24.2d, v11.2d, v12.2d */
    /* smull v22.4s, v24.4h, v4.4h */
    /* smull v25.4s, v9.4h, v4.4h */
    /* smlal v25.4s, v24.4h, v3.4h */
    /* smull v26.4s, v27.4h, v21.4h */
    /* smlal2 v26.4s, v24.8h, v3.8h */
    /* smlsl v22.4s, v9.4h, v3.4h */
    /* ext v3.16b, v2.16b, v2.16b, #8 */
    /* zip2 v21.2d, v9.2d, v27.2d */
    /* smull2 v28.4s, v24.8h, v4.8h */
    /* zip2 v4.2d, v30.2d, v8.2d */
    /* smlsl v28.4s, v27.4h, v19.4h */
    /* smull v19.4s, v4.4h, v6.4h */
    /* smull2 v24.4s, v4.8h, v6.8h */
    /* smull v29.4s, v10.4h, v6.4h */
    /* smlal v29.4s, v4.4h, v5.4h */
    /* smull v27.4s, v31.4h, v23.4h */
    /* smlal2 v27.4s, v4.8h, v5.8h */
    /* ext v4.16b, v7.16b, v7.16b, #8 */
    /* smlsl v19.4s, v10.4h, v5.4h */
    /* ext v5.16b, v1.16b, v1.16b, #8 */
    /* smlsl v24.4s, v31.4h, v20.4h */
    /* ext v6.16b, v16.16b, v16.16b, #8 */
    /* zip2 v20.2d, v10.2d, v31.2d */
    /* smull v31.4s, v12.4h, v3.4h */
    /* smull v9.4s, v11.4h, v7.4h */
    /* smull v10.4s, v12.4h, v4.4h */
    /* smull v12.4s, v21.4h, v7.4h */
    /* smlal v12.4s, v11.4h, v2.4h */
    /* smlal2 v31.4s, v21.8h, v7.8h */
    /* smlsl v9.4s, v21.4h, v2.4h */
    /* smlsl2 v10.4s, v21.8h, v2.8h */
    /* smull v11.4s, v8.4h, v5.4h */
    /* smull v13.4s, v30.4h, v16.4h */
    /* smull v8.4s, v8.4h, v6.4h */
    /* smull v14.4s, v20.4h, v16.4h */
    /* smlal v14.4s, v30.4h, v1.4h */
    /* smlal2 v11.4s, v20.8h, v16.8h */
    /* smlsl v13.4s, v20.4h, v1.4h */
    /* smlsl2 v8.4s, v20.8h, v1.8h */
    /* add v2.4s, v12.4s, v25.4s */
    /* add v1.4s, v31.4s, v26.4s */
    /* rshrn v2.4h, v2.4s, #0xe */
    /* rshrn v21.4h, v1.4s, #0xe */
    /* add v4.4s, v9.4s, v22.4s */
    /* add v3.4s, v10.4s, v28.4s */
    /* rshrn v4.4h, v4.4s, #0xe */
    /* rshrn v23.4h, v3.4s, #0xe */
    /* add v6.4s, v14.4s, v29.4s */
    /* sub v20.4s, v25.4s, v12.4s */
    /* add v5.4s, v11.4s, v27.4s */
    /* rshrn v6.4h, v6.4s, #0xe */
    /* sub v25.4s, v26.4s, v31.4s */
    /* rshrn v30.4h, v5.4s, #0xe */
    /* sub v22.4s, v22.4s, v9.4s */
    /* add v16.4s, v13.4s, v19.4s */
    /* sub v26.4s, v28.4s, v10.4s */
    /* add v7.4s, v8.4s, v24.4s */
    /* rshrn v16.4h, v16.4s, #0xe */
    /* sub v28.4s, v29.4s, v14.4s */
    /* rshrn v29.4h, v7.4s, #0xe */
    /* rshrn v31.4h, v20.4s, #0xe */
    /* rshrn v25.4h, v25.4s, #0xe */
    /* rshrn v9.4h, v22.4s, #0xe */
    /* rshrn v26.4h, v26.4s, #0xe */
    /* sub v20.4s, v27.4s, v11.4s */
    /* rshrn v28.4h, v28.4s, #0xe */
    /* rshrn v10.4h, v20.4s, #0xe */
    /* sub v19.4s, v19.4s, v13.4s */
    /* sub v20.4s, v24.4s, v8.4s */
    /* rshrn v8.4h, v19.4s, #0xe */
    /* rshrn v11.4h, v20.4s, #0xe */
    /* smull v19.4s, v31.4h, v17.4h */
    /* smull v20.4s, v25.4h, v17.4h */
    /* smull v22.4s, v9.4h, v17.4h */
    /* smlal v22.4s, v31.4h, v18.4h */
    /* smull v24.4s, v26.4h, v17.4h */
    /* smlal v24.4s, v25.4h, v18.4h */
    /* smlsl v19.4s, v9.4h, v18.4h */
    /* smlsl v20.4s, v26.4h, v18.4h */
    /* smull v26.4s, v8.4h, v18.4h */
    /* smull v27.4s, v11.4h, v18.4h */
    /* smull v25.4s, v28.4h, v18.4h */
    /* smlal v25.4s, v8.4h, v17.4h */
    /* smull v18.4s, v10.4h, v18.4h */
    /* smlal v18.4s, v11.4h, v17.4h */
    /* smlsl v26.4s, v28.4h, v17.4h */
    /* smlsl v27.4s, v10.4h, v17.4h */
    /* sub v17.4s, v22.4s, v26.4s */
    /* sub v28.4s, v24.4s, v27.4s */
    /* rshrn v17.4h, v17.4s, #0xe */
    /* rshrn v28.4h, v28.4s, #0xe */
    /* sub v31.4s, v19.4s, v25.4s */
    /* sub v8.4s, v20.4s, v18.4s */
    /* rshrn v31.4h, v31.4s, #0xe */
    /* rshrn v8.4h, v8.4s, #0xe */
    /* sub v9.4h, v2.4h, v6.4h */
    /* sub v21.4h, v21.4h, v30.4h */
    /* sub v30.4h, v4.4h, v16.4h */
    /* sub v23.4h, v23.4h, v29.4h */
    /* smull v29.4s, v30.4h, v0.4h */
    /* smlal v29.4s, v9.4h, v0.4h */
    /* smull v9.4s, v9.4h, v0.4h */
    /* smlsl v9.4s, v30.4h, v0.4h */
    /* smull v30.4s, v23.4h, v0.4h */
    /* smlal v30.4s, v21.4h, v0.4h */
    /* smull v21.4s, v21.4h, v0.4h */
    /* smlsl v21.4s, v23.4h, v0.4h */
    /* smull v23.4s, v31.4h, v0.4h */
    /* smlal v23.4s, v17.4h, v0.4h */
    /* smull v17.4s, v17.4h, v0.4h */
    /* smlsl v17.4s, v31.4h, v0.4h */
    /* smull v31.4s, v8.4h, v0.4h */
    /* smlal v31.4s, v28.4h, v0.4h */
    /* smull v28.4s, v28.4h, v0.4h */
    /* smlsl v28.4s, v8.4h, v0.4h */
    /* rshrn2 v2.8h, v1.4s, #0xe */
    /* rshrn2 v4.8h, v3.4s, #0xe */
    /* rshrn2 v6.8h, v5.4s, #0xe */
    /* rshrn2 v16.8h, v7.4s, #0xe */
    /* add v1.8h, v6.8h, v2.8h */
    /* add v3.8h, v4.8h, v16.8h */
    /* add v0.4s, v26.4s, v22.4s */
    /* add v2.4s, v27.4s, v24.4s */
    /* rshrn v5.4h, v0.4s, #0xe */
    /* rshrn2 v5.8h, v2.4s, #0xe */
    /* add v0.4s, v25.4s, v19.4s */
    /* add v2.4s, v18.4s, v20.4s */
    /* rshrn v0.4h, v0.4s, #0xe */
    /* rshrn2 v0.8h, v2.4s, #0xe */
    /* rshrn v6.4h, v29.4s, #0xe */
    /* rshrn2 v6.8h, v30.4s, #0xe */
    /* rshrn v2.4h, v9.4s, #0xe */
    /* rshrn2 v2.8h, v21.4s, #0xe */
    /* rshrn v4.4h, v23.4s, #0xe */
    /* rshrn2 v4.8h, v31.4s, #0xe */
    /* rshrn v16.4h, v17.4s, #0xe */
    /* rshrn2 v16.8h, v28.4s, #0xe */
    /* neg v7.8h, v5.8h */
    /* neg v6.8h, v6.8h */
    /* neg v5.8h, v16.8h */
    /* neg v3.8h, v3.8h */
    /* ldr d16, [x1] */
    /* ushll v16.8h, v16.8b, #0 */
    /* srsra v16.8h, v1.8h, #5 */
    /* sqxtun v1.8b, v16.8h */
    /* str d1, [x1] */
    /* add x8, x1, w2, sxtw */
    /* ldr d1, [x8] */
    /* ushll v1.8h, v1.8b, #0 */
    /* srsra v1.8h, v7.8h, #5 */
    /* sqxtun v1.8b, v1.8h */
    /* str d1, [x8] */
    /* add x8, x8, w2, sxtw */
    /* ldr d1, [x8] */
    /* ushll v1.8h, v1.8b, #0 */
    /* srsra v1.8h, v4.8h, #5 */
    /* sqxtun v1.8b, v1.8h */
    /* str d1, [x8] */
    /* add x8, x8, w2, sxtw */
    /* ldr d1, [x8] */
    /* ushll v1.8h, v1.8b, #0 */
    /* srsra v1.8h, v6.8h, #5 */
    /* sqxtun v1.8b, v1.8h */
    /* str d1, [x8] */
    /* add x8, x8, w2, sxtw */
    /* ldr d1, [x8] */
    /* ushll v1.8h, v1.8b, #0 */
    /* srsra v1.8h, v2.8h, #5 */
    /* sqxtun v1.8b, v1.8h */
    /* str d1, [x8] */
    /* add x8, x8, w2, sxtw */
    /* ldr d1, [x8] */
    /* ushll v1.8h, v1.8b, #0 */
    /* srsra v1.8h, v5.8h, #5 */
    /* sqxtun v1.8b, v1.8h */
    /* str d1, [x8] */
    /* add x8, x8, w2, sxtw */
    /* ldr d1, [x8] */
    /* ushll v1.8h, v1.8b, #0 */
    /* srsra v1.8h, v0.8h, #5 */
    /* sqxtun v0.8b, v1.8h */
    /* str d0, [x8] */
    /* ldr d0, [x8, w2, sxtw] */
    /* ushll v0.8h, v0.8b, #0 */
    /* srsra v0.8h, v3.8h, #5 */
    /* sqxtun v0.8b, v0.8h */
    /* str d0, [x8, w2, sxtw] */
    /* ldp d9, d8, [sp, #0x40] */
    /* ldp d11, d10, [sp, #0x30] */
    /* ldp d13, d12, [sp, #0x20] */
    /* ldp d15, d14, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
