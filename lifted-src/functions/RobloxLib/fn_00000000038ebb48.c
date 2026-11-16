/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38ebb48 start_va=0x38ebb48 image_relative=0x38ebb48 bytes=1948 */
void function_38ebb48__at_38ebb48(void) {
    /* fmov s0, wzr */
    /* ldr d1, [x0] */
    /* sbfiz x8, x2, #1, #0x20 */
    /* ldr d2, [x0, x8] */
    /* shl v3.4h, v1.4h, #4 */
    /* shl v2.4h, v2.4h, #4 */
    /* sbfiz x8, x2, #2, #0x20 */
    /* ldr d4, [x0, x8] */
    /* mov w8, #6 */
    /* smull x8, w2, w8 */
    /* ldr d5, [x0, x8] */
    /* cmeq v0.4h, v1.4h, v0.4h */
    /* dup v0.4h, v0.h[0] */
    /* adrp x8, #0x4bcf000 */
    /* ldr d1, [x8, #0xa40] */
    /* orr v1.8b, v3.8b, v1.8b */
    /* bsl v0.8b, v3.8b, v1.8b */
    /* mov v0.d[1], v2.d[0] */
    /* mov v5.d[1], v4.d[0] */
    /* shl v1.8h, v5.8h, #4 */
    /* add v2.8h, v0.8h, v1.8h */
    /* sub v0.8h, v0.8h, v1.8h */
    /* ext v1.16b, v2.16b, v2.16b, #8 */
    /* add v3.4h, v1.4h, v2.4h */
    /* mov w8, #0x5a82 */
    /* dup v4.4h, w8 */
    /* sqrdmulh v3.4h, v3.4h, v4.4h */
    /* sub v1.4h, v2.4h, v1.4h */
    /* sqrdmulh v1.4h, v1.4h, v4.4h */
    /* mov w8, #0x3b21 */
    /* dup v2.8h, w8 */
    /* smull v4.4s, v0.4h, v2.4h */
    /* mov w8, #0x187e */
    /* dup v5.8h, w8 */
    /* smull v6.4s, v0.4h, v5.4h */
    /* smlal2 v4.4s, v0.8h, v5.8h */
    /* smlsl2 v6.4s, v0.8h, v2.8h */
    /* sqrshrn v0.4h, v4.4s, #0xe */
    /* sqrshrn v4.4h, v6.4s, #0xe */
    /* trn1 v6.4h, v3.4h, v0.4h */
    /* trn2 v0.4h, v3.4h, v0.4h */
    /* trn1 v3.4h, v1.4h, v4.4h */
    /* trn2 v1.4h, v1.4h, v4.4h */
    /* zip1 v4.2s, v6.2s, v3.2s */
    /* zip2 v3.2s, v6.2s, v3.2s */
    /* zip1 v6.2s, v0.2s, v1.2s */
    /* zip2 v0.2s, v0.2s, v1.2s */
    /* add v1.4h, v0.4h, v4.4h */
    /* add v7.4h, v3.4h, v6.4h */
    /* sub v3.4h, v6.4h, v3.4h */
    /* sub v0.4h, v4.4h, v0.4h */
    /* saddl v4.4s, v7.4h, v1.4h */
    /* mov w8, #0x5a820000 */
    /* dup v6.4s, w8 */
    /* sqrdmulh v4.4s, v4.4s, v6.4s */
    /* ssubl v1.4s, v1.4h, v7.4h */
    /* sqrdmulh v1.4s, v1.4s, v6.4s */
    /* xtn v4.4h, v4.4s */
    /* xtn v1.4h, v1.4s */
    /* smull v6.4s, v0.4h, v5.4h */
    /* smull v5.4s, v3.4h, v5.4h */
    /* smlal v5.4s, v0.4h, v2.4h */
    /* smlsl v6.4s, v3.4h, v2.4h */
    /* sqrshrn v0.4h, v5.4s, #0xe */
    /* sqrshrn v2.4h, v6.4s, #0xe */
    /* trn1 v3.4h, v4.4h, v0.4h */
    /* trn2 v0.4h, v4.4h, v0.4h */
    /* trn1 v4.4h, v1.4h, v2.4h */
    /* trn2 v1.4h, v1.4h, v2.4h */
    /* zip1 v2.2s, v3.2s, v4.2s */
    /* zip2 v3.2s, v3.2s, v4.2s */
    /* zip1 v4.2s, v0.2s, v1.2s */
    /* zip2 v0.2s, v0.2s, v1.2s */
    /* mov v2.d[1], v4.d[0] */
    /* mov v3.d[1], v0.d[0] */
    /* movi v0.8h, #1 */
    /* add v1.8h, v2.8h, v0.8h */
    /* sshr v1.8h, v1.8h, #2 */
    /* add v0.8h, v3.8h, v0.8h */
    /* sshr v0.8h, v0.8h, #2 */
    /* stp q1, q0, [x1] */
    return;
    /* ldr q0, [x0] */
    /* shl v0.8h, v0.8h, #2 */
    /* sbfiz x8, x2, #1, #0x20 */
    /* ldr q1, [x0, x8] */
    /* sbfiz x8, x2, #2, #0x20 */
    /* ldr q2, [x0, x8] */
    /* shl v1.8h, v1.8h, #2 */
    /* shl v2.8h, v2.8h, #2 */
    /* mov w8, #6 */
    /* smull x8, w2, w8 */
    /* ldr q3, [x0, x8] */
    /* shl v3.8h, v3.8h, #2 */
    /* sbfiz x8, x2, #3, #0x20 */
    /* ldr q4, [x0, x8] */
    /* shl v4.8h, v4.8h, #2 */
    /* mov w8, #0xa */
    /* smull x8, w2, w8 */
    /* ldr q5, [x0, x8] */
    /* shl v5.8h, v5.8h, #2 */
    /* mov w8, #0xc */
    /* smull x8, w2, w8 */
    /* ldr q6, [x0, x8] */
    /* mov w8, #0xe */
    /* smull x8, w2, w8 */
    /* ldr q7, [x0, x8] */
    /* shl v6.8h, v6.8h, #2 */
    /* shl v7.8h, v7.8h, #2 */
    /* add v16.8h, v7.8h, v0.8h */
    /* add v17.8h, v6.8h, v1.8h */
    /* add v18.8h, v5.8h, v2.8h */
    /* add v19.8h, v4.8h, v3.8h */
    /* sub v3.8h, v3.8h, v4.8h */
    /* sub v2.8h, v2.8h, v5.8h */
    /* sub v5.8h, v1.8h, v6.8h */
    /* sub v0.8h, v0.8h, v7.8h */
    /* add v1.8h, v16.8h, v19.8h */
    /* add v4.8h, v17.8h, v18.8h */
    /* sub v17.8h, v17.8h, v18.8h */
    /* sub v16.8h, v16.8h, v19.8h */
    /* add v6.8h, v1.8h, v4.8h */
    /* mov w8, #0x5a82 */
    /* dup v18.8h, w8 */
    /* sqrdmulh v7.8h, v6.8h, v18.8h */
    /* sub v1.8h, v1.8h, v4.8h */
    /* sqrdmulh v6.8h, v1.8h, v18.8h */
    /* mov w8, #0x3b21 */
    /* dup v1.8h, w8 */
    /* mov w8, #0x187e */
    /* dup v4.8h, w8 */
    /* smull v19.4s, v16.4h, v4.4h */
    /* smull2 v20.4s, v16.8h, v4.8h */
    /* smull v21.4s, v17.4h, v4.4h */
    /* smlal v21.4s, v16.4h, v1.4h */
    /* smull2 v22.4s, v17.8h, v4.8h */
    /* smlal2 v22.4s, v16.8h, v1.8h */
    /* smlsl v19.4s, v17.4h, v1.4h */
    /* smlsl2 v20.4s, v17.8h, v1.8h */
    /* sqrshrn v17.4h, v21.4s, #0xe */
    /* sqrshrn v16.4h, v19.4s, #0xe */
    /* sqrshrn2 v17.8h, v22.4s, #0xe */
    /* sqrshrn2 v16.8h, v20.4s, #0xe */
    /* add v19.8h, v5.8h, v2.8h */
    /* sqrdmulh v19.8h, v19.8h, v18.8h */
    /* sub v2.8h, v5.8h, v2.8h */
    /* sqrdmulh v2.8h, v2.8h, v18.8h */
    /* add v5.8h, v2.8h, v3.8h */
    /* sub v18.8h, v3.8h, v2.8h */
    /* sub v20.8h, v0.8h, v19.8h */
    /* add v2.8h, v19.8h, v0.8h */
    /* mov w8, #0x3ec5 */
    /* dup v0.8h, w8 */
    /* mov w8, #0xc7c */
    /* dup v3.8h, w8 */
    /* smull v19.4s, v2.4h, v3.4h */
    /* smull2 v21.4s, v2.8h, v3.8h */
    /* smull v22.4s, v5.4h, v3.4h */
    /* smlal v22.4s, v2.4h, v0.4h */
    /* smull2 v23.4s, v5.8h, v3.8h */
    /* smlal2 v23.4s, v2.8h, v0.8h */
    /* smlsl v19.4s, v5.4h, v0.4h */
    /* smlsl2 v21.4s, v5.8h, v0.8h */
    /* sqrshrn v22.4h, v22.4s, #0xe */
    /* sqrshrn v19.4h, v19.4s, #0xe */
    /* sqrshrn2 v22.8h, v23.4s, #0xe */
    /* sqrshrn2 v19.8h, v21.4s, #0xe */
    /* mov w8, #0x238e */
    /* dup v2.8h, w8 */
    /* mov w8, #0x3537 */
    /* dup v5.8h, w8 */
    /* smull v21.4s, v20.4h, v5.4h */
    /* smull2 v23.4s, v20.8h, v5.8h */
    /* smull v24.4s, v18.4h, v5.4h */
    /* smlal v24.4s, v20.4h, v2.4h */
    /* smull2 v25.4s, v18.8h, v5.8h */
    /* smlal2 v25.4s, v20.8h, v2.8h */
    /* smlsl v21.4s, v18.4h, v2.4h */
    /* smlsl2 v23.4s, v18.8h, v2.8h */
    /* sqrshrn v18.4h, v24.4s, #0xe */
    /* sqrshrn v20.4h, v21.4s, #0xe */
    /* sqrshrn2 v18.8h, v25.4s, #0xe */
    /* sqrshrn2 v20.8h, v23.4s, #0xe */
    /* trn1 v21.8h, v7.8h, v22.8h */
    /* trn2 v7.8h, v7.8h, v22.8h */
    /* trn1 v22.8h, v17.8h, v20.8h */
    /* trn2 v17.8h, v17.8h, v20.8h */
    /* trn1 v20.8h, v6.8h, v18.8h */
    /* trn2 v6.8h, v6.8h, v18.8h */
    /* trn1 v18.8h, v16.8h, v19.8h */
    /* trn2 v16.8h, v16.8h, v19.8h */
    /* trn1 v19.4s, v21.4s, v22.4s */
    /* trn2 v21.4s, v21.4s, v22.4s */
    /* trn1 v22.4s, v7.4s, v17.4s */
    /* trn2 v7.4s, v7.4s, v17.4s */
    /* trn1 v17.4s, v20.4s, v18.4s */
    /* trn2 v18.4s, v20.4s, v18.4s */
    /* trn1 v20.4s, v6.4s, v16.4s */
    /* zip2 v23.2d, v19.2d, v17.2d */
    /* mov v19.d[1], v17.d[0] */
    /* trn2 v6.4s, v6.4s, v16.4s */
    /* zip2 v16.2d, v22.2d, v20.2d */
    /* mov v22.d[1], v20.d[0] */
    /* zip2 v17.2d, v21.2d, v18.2d */
    /* mov v21.d[1], v18.d[0] */
    /* mov v18.16b, v7.16b */
    /* mov v18.d[1], v6.d[0] */
    /* zip2 v6.2d, v7.2d, v6.2d */
    /* add v7.8h, v6.8h, v19.8h */
    /* add v20.8h, v17.8h, v22.8h */
    /* add v24.8h, v16.8h, v21.8h */
    /* add v25.8h, v23.8h, v18.8h */
    /* sub v18.8h, v18.8h, v23.8h */
    /* sub v16.8h, v21.8h, v16.8h */
    /* sub v17.8h, v22.8h, v17.8h */
    /* sub v19.8h, v19.8h, v6.8h */
    /* add v6.8h, v25.8h, v7.8h */
    /* add v21.8h, v24.8h, v20.8h */
    /* sub v20.8h, v20.8h, v24.8h */
    /* sub v22.8h, v7.8h, v25.8h */
    /* saddl v7.4s, v6.4h, v21.4h */
    /* mov w8, #0x5a820000 */
    /* dup v23.4s, w8 */
    /* sqrdmulh v7.4s, v7.4s, v23.4s */
    /* saddl2 v24.4s, v6.8h, v21.8h */
    /* sqrdmulh v24.4s, v24.4s, v23.4s */
    /* ssubl v25.4s, v6.4h, v21.4h */
    /* sqrdmulh v25.4s, v25.4s, v23.4s */
    /* ssubl2 v6.4s, v6.8h, v21.8h */
    /* sqrdmulh v6.4s, v6.4s, v23.4s */
    /* uzp1 v7.8h, v7.8h, v24.8h */
    /* uzp1 v6.8h, v25.8h, v6.8h */
    /* smull v21.4s, v22.4h, v4.4h */
    /* smull2 v24.4s, v22.8h, v4.8h */
    /* smull v25.4s, v20.4h, v4.4h */
    /* smlal v25.4s, v22.4h, v1.4h */
    /* smull2 v26.4s, v20.8h, v4.8h */
    /* smlal2 v26.4s, v22.8h, v1.8h */
    /* smlsl v21.4s, v20.4h, v1.4h */
    /* smlsl2 v24.4s, v20.8h, v1.8h */
    /* sqrshrn v4.4h, v25.4s, #0xe */
    /* sqrshrn v1.4h, v21.4s, #0xe */
    /* sqrshrn2 v4.8h, v26.4s, #0xe */
    /* sqrshrn2 v1.8h, v24.4s, #0xe */
    /* saddl v20.4s, v16.4h, v17.4h */
    /* sqrdmulh v20.4s, v20.4s, v23.4s */
    /* saddl2 v21.4s, v16.8h, v17.8h */
    /* sqrdmulh v21.4s, v21.4s, v23.4s */
    /* ssubl v22.4s, v17.4h, v16.4h */
    /* sqrdmulh v22.4s, v22.4s, v23.4s */
    /* ssubl2 v16.4s, v17.8h, v16.8h */
    /* sqrdmulh v16.4s, v16.4s, v23.4s */
    /* uzp1 v17.8h, v20.8h, v21.8h */
    /* uzp1 v16.8h, v22.8h, v16.8h */
    /* add v20.8h, v18.8h, v16.8h */
    /* sub v16.8h, v18.8h, v16.8h */
    /* sub v18.8h, v19.8h, v17.8h */
    /* add v17.8h, v19.8h, v17.8h */
    /* smull v19.4s, v17.4h, v3.4h */
    /* smull2 v21.4s, v17.8h, v3.8h */
    /* smull v22.4s, v20.4h, v3.4h */
    /* smlal v22.4s, v17.4h, v0.4h */
    /* smull2 v3.4s, v20.8h, v3.8h */
    /* smlal2 v3.4s, v17.8h, v0.8h */
    /* smlsl v19.4s, v20.4h, v0.4h */
    /* smlsl2 v21.4s, v20.8h, v0.8h */
    /* sqrshrn v0.4h, v22.4s, #0xe */
    /* sqrshrn v17.4h, v19.4s, #0xe */
    /* sqrshrn2 v0.8h, v3.4s, #0xe */
    /* sqrshrn2 v17.8h, v21.4s, #0xe */
    /* smull v3.4s, v18.4h, v5.4h */
    /* smull2 v19.4s, v18.8h, v5.8h */
    /* smull v20.4s, v16.4h, v5.4h */
    /* smlal v20.4s, v18.4h, v2.4h */
    /* smull2 v5.4s, v16.8h, v5.8h */
    /* smlal2 v5.4s, v18.8h, v2.8h */
    /* smlsl v3.4s, v16.4h, v2.4h */
    /* smlsl2 v19.4s, v16.8h, v2.8h */
    /* sqrshrn v2.4h, v20.4s, #0xe */
    /* sqrshrn v3.4h, v3.4s, #0xe */
    /* sqrshrn2 v2.8h, v5.4s, #0xe */
    /* sqrshrn2 v3.8h, v19.4s, #0xe */
    /* trn1 v5.8h, v7.8h, v0.8h */
    /* trn2 v0.8h, v7.8h, v0.8h */
    /* trn1 v7.8h, v4.8h, v3.8h */
    /* trn2 v3.8h, v4.8h, v3.8h */
    /* trn1 v4.8h, v6.8h, v2.8h */
    /* trn2 v2.8h, v6.8h, v2.8h */
    /* trn1 v6.8h, v1.8h, v17.8h */
    /* trn2 v1.8h, v1.8h, v17.8h */
    /* trn1 v16.4s, v5.4s, v7.4s */
    /* trn2 v5.4s, v5.4s, v7.4s */
    /* trn1 v7.4s, v0.4s, v3.4s */
    /* trn2 v0.4s, v0.4s, v3.4s */
    /* trn1 v3.4s, v4.4s, v6.4s */
    /* trn2 v4.4s, v4.4s, v6.4s */
    /* trn1 v6.4s, v2.4s, v1.4s */
    /* trn2 v1.4s, v2.4s, v1.4s */
    /* zip2 v2.2d, v16.2d, v3.2d */
    /* mov v16.d[1], v3.d[0] */
    /* zip2 v3.2d, v7.2d, v6.2d */
    /* mov v7.d[1], v6.d[0] */
    /* zip2 v6.2d, v5.2d, v4.2d */
    /* mov v5.d[1], v4.d[0] */
    /* zip2 v4.2d, v0.2d, v1.2d */
    /* mov v0.d[1], v1.d[0] */
    /* cmlt v1.8h, v16.8h, #0 */
    /* cmlt v17.8h, v7.8h, #0 */
    /* cmlt v18.8h, v5.8h, #0 */
    /* cmlt v19.8h, v0.8h, #0 */
    /* cmlt v20.8h, v2.8h, #0 */
    /* cmlt v21.8h, v3.8h, #0 */
    /* cmlt v22.8h, v6.8h, #0 */
    /* shsub v1.8h, v16.8h, v1.8h */
    /* shsub v7.8h, v7.8h, v17.8h */
    /* stp q1, q7, [x1] */
    /* cmlt v1.8h, v4.8h, #0 */
    /* shsub v5.8h, v5.8h, v18.8h */
    /* shsub v0.8h, v0.8h, v19.8h */
    /* shsub v2.8h, v2.8h, v20.8h */
    /* shsub v3.8h, v3.8h, v21.8h */
    /* shsub v6.8h, v6.8h, v22.8h */
    /* stp q5, q0, [x1, #0x20] */
    /* stp q2, q3, [x1, #0x40] */
    /* shsub v0.8h, v4.8h, v1.8h */
    /* stp q6, q0, [x1, #0x60] */
    return;
    /* ldr q0, [x0] */
    /* sbfiz x8, x2, #1, #0x20 */
    /* add x9, x0, w2, sxtw #1 */
    /* mov w10, #7 */
    /* ldr q1, [x9] */
    /* add v0.8h, v1.8h, v0.8h */
    /* add x9, x9, x8 */
    /* subs x10, x10, #1 */
    /* b.ne #0x38ec074 */
    /* saddlv s0, v0.8h */
    /* fmov w8, s0 */
    /* strh w8, [x1] */
    /* strh wzr, [x1, #2] */
    return;
    /* ldr q1, [x0] */
    /* ldr q0, [x0, #0x10]! */
    /* sbfiz x8, x2, #1, #0x20 */
    /* add x9, x0, w2, sxtw #1 */
    /* mov w10, #0xf */
    /* ldp q2, q3, [x9, #-0x10] */
    /* add v1.8h, v2.8h, v1.8h */
    /* add v0.8h, v3.8h, v0.8h */
    /* add x9, x9, x8 */
    /* subs w10, w10, #1 */
    /* b.ne #0x38ec0b0 */
    /* saddlv s1, v1.8h */
    /* fmov w8, s1 */
    /* saddlv s0, v0.8h */
    /* fmov w9, s0 */
    /* add w8, w9, w8 */
    /* lsr w8, w8, #1 */
    /* strh w8, [x1] */
    /* strh wzr, [x1, #2] */
    return;
    /* ldp q3, q1, [x0] */
    /* ldr q0, [x0, #0x30] */
    /* ldr q2, [x0, #0x20]! */
    /* sbfiz x8, x2, #1, #0x20 */
    /* add x9, x0, w2, sxtw #1 */
    /* mov w10, #0x1f */
    /* ldp q4, q5, [x9, #-0x20] */
    /* ldp q6, q7, [x9] */
    /* add v3.8h, v4.8h, v3.8h */
    /* add v1.8h, v5.8h, v1.8h */
    /* add v2.8h, v6.8h, v2.8h */
    /* add v0.8h, v7.8h, v0.8h */
    /* add x9, x9, x8 */
    /* subs w10, w10, #1 */
    /* b.ne #0x38ec104 */
    /* saddlv s3, v3.8h */
    /* fmov w8, s3 */
    /* saddlv s1, v1.8h */
    /* fmov w9, s1 */
    /* add w8, w9, w8 */
    /* saddlv s1, v2.8h */
    /* fmov w9, s1 */
    /* add w8, w8, w9 */
    /* saddlv s0, v0.8h */
    /* fmov w9, s0 */
    /* add w8, w8, w9 */
    /* lsr w8, w8, #3 */
    /* strh w8, [x1] */
    /* strh wzr, [x1, #2] */
    return;
    /* lsl x8, x1, #1 */
    /* ldr q0, [x0, x8] */
    /* lsl x8, x1, #2 */
    /* ldr q1, [x0, x8] */
    /* ldr q2, [x0] */
    /* mov w8, #6 */
    /* mul x8, x1, x8 */
    /* ldr q3, [x0, x8] */
    /* lsl x8, x1, #3 */
    /* ldr q4, [x0, x8] */
    /* mov w8, #0xa */
    /* mul x8, x1, x8 */
    /* ldr q5, [x0, x8] */
    /* mov w8, #0xc */
    /* mul x8, x1, x8 */
    /* ldr q6, [x0, x8] */
    /* mov w8, #0xe */
    /* mul x8, x1, x8 */
    /* ldr q7, [x0, x8] */
    /* add v16.8h, v0.8h, v2.8h */
    /* sub v0.8h, v2.8h, v0.8h */
    /* add v2.8h, v3.8h, v1.8h */
    /* sub v1.8h, v1.8h, v3.8h */
    /* add v3.8h, v5.8h, v4.8h */
    /* sub v4.8h, v4.8h, v5.8h */
    /* add v5.8h, v7.8h, v6.8h */
    /* sub v6.8h, v6.8h, v7.8h */
    /* add v7.8h, v2.8h, v16.8h */
    /* add v17.8h, v1.8h, v0.8h */
    /* sub v2.8h, v16.8h, v2.8h */
    /* sub v0.8h, v0.8h, v1.8h */
    /* add v1.8h, v5.8h, v3.8h */
    /* add v16.8h, v6.8h, v4.8h */
    /* sub v3.8h, v3.8h, v5.8h */
    /* sub v4.8h, v4.8h, v6.8h */
    /* add v5.8h, v1.8h, v7.8h */
    /* sub v6.8h, v2.8h, v3.8h */
    /* sub v1.8h, v7.8h, v1.8h */
    /* add v2.8h, v3.8h, v2.8h */
    /* add v3.8h, v4.8h, v0.8h */
    /* sub v0.8h, v0.8h, v4.8h */
    /* sub v4.8h, v17.8h, v16.8h */
    /* add v7.8h, v16.8h, v17.8h */
    /* trn1 v16.8h, v5.8h, v6.8h */
    /* trn2 v5.8h, v5.8h, v6.8h */
    /* trn1 v6.8h, v1.8h, v2.8h */
    /* trn2 v1.8h, v1.8h, v2.8h */
    /* trn1 v2.8h, v3.8h, v0.8h */
    /* trn2 v0.8h, v3.8h, v0.8h */
    /* trn1 v3.8h, v4.8h, v7.8h */
    /* trn2 v4.8h, v4.8h, v7.8h */
    /* trn1 v7.4s, v16.4s, v6.4s */
    /* trn2 v6.4s, v16.4s, v6.4s */
    /* trn1 v16.4s, v5.4s, v1.4s */
    /* trn2 v1.4s, v5.4s, v1.4s */
    /* trn1 v5.4s, v2.4s, v3.4s */
    /* trn2 v2.4s, v2.4s, v3.4s */
    /* trn1 v3.4s, v0.4s, v4.4s */
    /* trn2 v0.4s, v0.4s, v4.4s */
    /* zip2 v4.2d, v7.2d, v5.2d */
    /* mov v7.d[1], v5.d[0] */
    /* zip2 v5.2d, v16.2d, v3.2d */
    /* mov v16.d[1], v3.d[0] */
    /* zip2 v3.2d, v6.2d, v2.2d */
    /* mov v6.d[1], v2.d[0] */
    /* zip2 v2.2d, v1.2d, v0.2d */
    /* mov v1.d[1], v0.d[0] */
    /* add v0.8h, v16.8h, v7.8h */
    /* sub v7.8h, v7.8h, v16.8h */
    /* add v16.8h, v1.8h, v6.8h */
    /* sub v1.8h, v6.8h, v1.8h */
    /* add v6.8h, v5.8h, v4.8h */
    /* sub v4.8h, v4.8h, v5.8h */
    /* add v5.8h, v2.8h, v3.8h */
    /* sub v2.8h, v3.8h, v2.8h */
    /* add v3.8h, v16.8h, v0.8h */
    /* add v17.8h, v1.8h, v7.8h */
    /* sub v0.8h, v0.8h, v16.8h */
    /* sub v1.8h, v7.8h, v1.8h */
    /* add v7.8h, v5.8h, v6.8h */
    /* add v16.8h, v2.8h, v4.8h */
    /* sub v5.8h, v6.8h, v5.8h */
    /* add v6.8h, v7.8h, v3.8h */
    /* sub v18.8h, v0.8h, v5.8h */
    /* stp q6, q18, [x2] */
    /* sub v2.8h, v4.8h, v2.8h */
    /* sub v3.8h, v3.8h, v7.8h */
    /* add v0.8h, v5.8h, v0.8h */
    /* add v4.8h, v2.8h, v1.8h */
    /* sub v1.8h, v1.8h, v2.8h */
    /* sub v2.8h, v17.8h, v16.8h */
    /* stp q3, q0, [x2, #0x20] */
    /* stp q4, q1, [x2, #0x40] */
    /* add v0.8h, v16.8h, v17.8h */
    /* stp q2, q0, [x2, #0x60] */
    return;
}
