/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3840fec start_va=0x3840fec image_relative=0x3840fec bytes=1132 */
void function_3840fec__at_3840fec(void) {
    /* ldr x8, [x0, #8] */
    /* ldp q0, q1, [x8] */
    /* ldr x8, [x0, #0x38] */
    /* ldp q2, q3, [x8] */
    /* ldr x8, [x0, #0x18] */
    /* ldp q4, q5, [x8] */
    /* ldr x8, [x1, #0x18] */
    /* ldp q6, q7, [x8] */
    /* cmlt v16.8h, v0.8h, #0 */
    /* cmlt v17.8h, v1.8h, #0 */
    /* abs v0.8h, v0.8h */
    /* abs v1.8h, v1.8h */
    /* add v0.8h, v0.8h, v2.8h */
    /* add v1.8h, v1.8h, v3.8h */
    /* sqdmulh v0.8h, v0.8h, v4.8h */
    /* sqdmulh v1.8h, v1.8h, v5.8h */
    /* sshr v2.8h, v0.8h, #1 */
    /* movi v3.8h, #1 */
    /* sshr v4.8h, v1.8h, #1 */
    /* eor v2.16b, v2.16b, v16.16b */
    /* eor v4.16b, v4.16b, v17.16b */
    /* sub v2.8h, v2.8h, v16.8h */
    /* sub v4.8h, v4.8h, v17.8h */
    /* cmhi v0.8h, v0.8h, v3.8h */
    /* cmhi v1.8h, v1.8h, v3.8h */
    /* adrp x8, #0x4fb6000 */
    /* ldr q3, [x8, #0xbb0] */
    /* and v0.16b, v0.16b, v3.16b */
    /* adrp x8, #0x4fb6000 */
    /* ldr q3, [x8, #0xbc0] */
    /* and v1.16b, v1.16b, v3.16b */
    /* umax v0.8h, v0.8h, v1.8h */
    /* umaxv h0, v0.8h */
    /* fmov w8, s0 */
    /* ldr x9, [x1, #0x28] */
    /* strb w8, [x9] */
    /* ldr x8, [x1] */
    /* str q2, [x8] */
    /* ldr x8, [x1] */
    /* str q4, [x8, #0x10] */
    /* mul v0.8h, v2.8h, v6.8h */
    /* ldr x8, [x1, #8] */
    /* str q0, [x8] */
    /* mul v0.8h, v4.8h, v7.8h */
    /* ldr x8, [x1, #8] */
    /* str q0, [x8, #0x10] */
    return;
    /* asr w8, w2, #1 */
    /* ldr d0, [x0] */
    /* sbfiz x9, x8, #1, #0x20 */
    /* add x10, x0, w8, sxtw #1 */
    /* ldr d1, [x10] */
    /* add x8, x10, w8, sxtw #1 */
    /* ldr d2, [x8] */
    /* ldr d3, [x8, x9] */
    /* zip1 v4.2s, v0.2s, v2.2s */
    /* zip2 v0.2s, v0.2s, v2.2s */
    /* zip1 v2.2s, v1.2s, v3.2s */
    /* zip2 v1.2s, v1.2s, v3.2s */
    /* trn1 v3.4h, v4.4h, v2.4h */
    /* trn2 v2.4h, v4.4h, v2.4h */
    /* trn1 v4.4h, v0.4h, v1.4h */
    /* trn2 v0.4h, v0.4h, v1.4h */
    /* add v1.4h, v3.4h, v0.4h */
    /* add v5.4h, v2.4h, v4.4h */
    /* sub v2.4h, v2.4h, v4.4h */
    /* sub v0.4h, v3.4h, v0.4h */
    /* shl v1.4h, v1.4h, #3 */
    /* shl v3.4h, v5.4h, #3 */
    /* shl v2.4h, v2.4h, #3 */
    /* shl v0.4h, v0.4h, #3 */
    /* add v4.4h, v1.4h, v3.4h */
    /* mov w8, #0x14e8 */
    /* dup v5.4h, w8 */
    /* sub v1.4h, v1.4h, v3.4h */
    /* mov w8, #0x38a4 */
    /* dup v3.4s, w8 */
    /* smlal v3.4s, v0.4h, v5.4h */
    /* mov w8, #0x8a9 */
    /* dup v6.4h, w8 */
    /* smull v0.4s, v0.4h, v6.4h */
    /* mov w8, #0x1d4c */
    /* dup v7.4s, w8 */
    /* smlal v3.4s, v2.4h, v6.4h */
    /* smlsl v0.4s, v2.4h, v5.4h */
    /* add v0.4s, v0.4s, v7.4s */
    /* shrn v2.4h, v3.4s, #0xc */
    /* shrn v0.4h, v0.4s, #0xc */
    /* zip1 v3.2s, v4.2s, v1.2s */
    /* zip2 v1.2s, v4.2s, v1.2s */
    /* zip1 v4.2s, v2.2s, v0.2s */
    /* zip2 v0.2s, v2.2s, v0.2s */
    /* trn1 v2.4h, v3.4h, v4.4h */
    /* trn2 v3.4h, v3.4h, v4.4h */
    /* trn1 v4.4h, v1.4h, v0.4h */
    /* trn2 v0.4h, v1.4h, v0.4h */
    /* add v1.4h, v3.4h, v4.4h */
    /* sub v3.4h, v3.4h, v4.4h */
    /* sub v4.4h, v2.4h, v0.4h */
    /* add v7.4h, v0.4h, v2.4h */
    /* movi v16.4h, #7 */
    /* add v7.4h, v7.4h, v16.4h */
    /* add v16.4h, v7.4h, v1.4h */
    /* sub v1.4h, v7.4h, v1.4h */
    /* mov w8, #0x2ee0 */
    /* dup v7.4s, w8 */
    /* smlal v7.4s, v4.4h, v5.4h */
    /* smull v4.4s, v4.4h, v6.4h */
    /* mov w8, #0xc738 */
    /* dup v17.4s, w8 */
    /* sshr v16.4h, v16.4h, #4 */
    /* sshr v1.4h, v1.4h, #4 */
    /* smull v6.4s, v3.4h, v6.4h */
    /* smlsl v4.4s, v3.4h, v5.4h */
    /* cmeq v0.4h, v2.4h, v0.4h */
    /* mvn v0.8b, v0.8b */
    /* addhn v2.4h, v7.4s, v6.4s */
    /* sub v0.4h, v2.4h, v0.4h */
    /* mov v16.d[1], v0.d[0] */
    /* addhn2 v1.8h, v4.4s, v17.4s */
    /* stp q16, q1, [x1] */
    return;
    /* asr w8, w2, #1 */
    /* ldr q0, [x0] */
    /* sbfiz x9, x8, #1, #0x20 */
    /* add x10, x0, w8, sxtw #1 */
    /* ldr q1, [x10] */
    /* add x8, x10, w8, sxtw #1 */
    /* ldr q2, [x8] */
    /* ldr q3, [x8, x9] */
    /* trn1 v4.4s, v0.4s, v2.4s */
    /* trn2 v0.4s, v0.4s, v2.4s */
    /* trn1 v2.4s, v1.4s, v3.4s */
    /* trn2 v1.4s, v1.4s, v3.4s */
    /* trn1 v3.8h, v4.8h, v2.8h */
    /* trn2 v2.8h, v4.8h, v2.8h */
    /* trn1 v4.8h, v0.8h, v1.8h */
    /* trn2 v0.8h, v0.8h, v1.8h */
    /* add v1.8h, v3.8h, v0.8h */
    /* add v5.8h, v2.8h, v4.8h */
    /* sub v2.8h, v2.8h, v4.8h */
    /* sub v0.8h, v3.8h, v0.8h */
    /* shl v1.8h, v1.8h, #3 */
    /* shl v3.8h, v5.8h, #3 */
    /* shl v2.8h, v2.8h, #3 */
    /* shl v4.8h, v0.8h, #3 */
    /* add v5.8h, v1.8h, v3.8h */
    /* sub v3.8h, v1.8h, v3.8h */
    /* mov w8, #0x14e8 */
    /* dup v0.8h, w8 */
    /* smull v6.4s, v4.4h, v0.4h */
    /* mov w8, #0x8a9 */
    /* dup v1.8h, w8 */
    /* smull v7.4s, v4.4h, v1.4h */
    /* smull2 v16.4s, v4.8h, v0.8h */
    /* smull2 v4.4s, v4.8h, v1.8h */
    /* smlal v6.4s, v2.4h, v1.4h */
    /* smlal2 v16.4s, v2.8h, v1.8h */
    /* mov w8, #0x38a4 */
    /* dup v17.4s, w8 */
    /* add v16.4s, v16.4s, v17.4s */
    /* add v6.4s, v6.4s, v17.4s */
    /* shrn v6.4h, v6.4s, #0xc */
    /* shrn2 v6.8h, v16.4s, #0xc */
    /* mov w8, #0x1d4c */
    /* dup v16.4s, w8 */
    /* smlsl2 v4.4s, v2.8h, v0.8h */
    /* add v4.4s, v4.4s, v16.4s */
    /* smlsl v7.4s, v2.4h, v0.4h */
    /* add v2.4s, v7.4s, v16.4s */
    /* shrn v2.4h, v2.4s, #0xc */
    /* shrn2 v2.8h, v4.4s, #0xc */
    /* trn1 v4.4s, v5.4s, v3.4s */
    /* trn2 v3.4s, v5.4s, v3.4s */
    /* trn1 v5.4s, v6.4s, v2.4s */
    /* trn2 v2.4s, v6.4s, v2.4s */
    /* trn1 v6.8h, v4.8h, v5.8h */
    /* trn2 v4.8h, v4.8h, v5.8h */
    /* trn1 v5.8h, v3.8h, v2.8h */
    /* trn2 v2.8h, v3.8h, v2.8h */
    /* add v3.8h, v4.8h, v5.8h */
    /* sub v4.8h, v4.8h, v5.8h */
    /* sub v5.8h, v6.8h, v2.8h */
    /* add v7.8h, v2.8h, v6.8h */
    /* movi v16.8h, #7 */
    /* add v7.8h, v7.8h, v16.8h */
    /* add v16.8h, v7.8h, v3.8h */
    /* sub v3.8h, v7.8h, v3.8h */
    /* ext v7.16b, v16.16b, v16.16b, #8 */
    /* ext v17.16b, v3.16b, v3.16b, #8 */
    /* sshr v16.4h, v16.4h, #4 */
    /* sshr v7.4h, v7.4h, #4 */
    /* sshr v3.4h, v3.4h, #4 */
    /* mov w8, #0x2ee0 */
    /* dup v18.4s, w8 */
    /* sshr v17.4h, v17.4h, #4 */
    /* mov v19.16b, v18.16b */
    /* smlal v19.4s, v5.4h, v0.4h */
    /* mov w8, #0xc738 */
    /* dup v20.4s, w8 */
    /* smull v21.4s, v5.4h, v1.4h */
    /* smlal2 v18.4s, v5.8h, v0.8h */
    /* smull2 v5.4s, v5.8h, v1.8h */
    /* smull v22.4s, v4.4h, v1.4h */
    /* smlsl v21.4s, v4.4h, v0.4h */
    /* smull2 v1.4s, v4.8h, v1.8h */
    /* smlsl2 v5.4s, v4.8h, v0.8h */
    /* addhn v0.4h, v19.4s, v22.4s */
    /* addhn v1.4h, v18.4s, v1.4s */
    /* cmeq v2.8h, v6.8h, v2.8h */
    /* mvn v2.16b, v2.16b */
    /* ext v4.16b, v2.16b, v2.16b, #8 */
    /* sub v0.4h, v0.4h, v2.4h */
    /* sub v1.4h, v1.4h, v4.4h */
    /* mov v16.d[1], v0.d[0] */
    /* mov v7.d[1], v1.d[0] */
    /* addhn2 v3.8h, v21.4s, v20.4s */
    /* stp q16, q3, [x1] */
    /* addhn2 v17.8h, v5.4s, v20.4s */
    /* stp q7, q17, [x1, #0x20] */
    return;
    /* ldr d0, [x0] */
    /* add w8, w2, w2, lsr #31 */
    /* asr w8, w8, #1 */
    /* sbfiz x9, x8, #1, #0x20 */
    /* add x10, x0, w8, sxtw #1 */
    /* ldr d1, [x10] */
    /* add x8, x10, w8, sxtw #1 */
    /* ldr d2, [x8, x9] */
    /* ldr d3, [x8] */
    /* zip1 v4.2s, v0.2s, v3.2s */
    /* zip2 v0.2s, v0.2s, v3.2s */
    /* zip1 v3.2s, v1.2s, v2.2s */
    /* zip2 v1.2s, v1.2s, v2.2s */
    /* trn1 v2.4h, v4.4h, v3.4h */
    /* trn2 v3.4h, v4.4h, v3.4h */
    /* trn1 v4.4h, v0.4h, v1.4h */
    /* trn2 v0.4h, v0.4h, v1.4h */
    /* add v1.4h, v2.4h, v4.4h */
    /* add v5.4h, v3.4h, v0.4h */
    /* sub v0.4h, v3.4h, v0.4h */
    /* sub v2.4h, v2.4h, v4.4h */
    /* shl v1.4h, v1.4h, #2 */
    /* shl v3.4h, v5.4h, #2 */
    /* shl v0.4h, v0.4h, #2 */
    /* shl v2.4h, v2.4h, #2 */
    /* cmtst v4.4h, v1.4h, v1.4h */
    /* add v5.4h, v1.4h, v3.4h */
    /* sub v1.4h, v1.4h, v3.4h */
    /* add v3.4h, v2.4h, v0.4h */
    /* sub v0.4h, v2.4h, v0.4h */
    /* sub v2.4h, v5.4h, v4.4h */
    /* zip1 v4.2s, v3.2s, v1.2s */
    /* zip2 v1.2s, v3.2s, v1.2s */
    /* zip1 v3.2s, v2.2s, v0.2s */
    /* zip2 v0.2s, v2.2s, v0.2s */
    /* trn1 v2.4h, v0.4h, v1.4h */
    /* trn2 v0.4h, v0.4h, v1.4h */
    /* trn1 v1.4h, v3.4h, v4.4h */
    /* trn2 v3.4h, v3.4h, v4.4h */
    /* saddl v4.4s, v1.4h, v2.4h */
    /* saddl v5.4s, v3.4h, v0.4h */
    /* ssubl v0.4s, v3.4h, v0.4h */
    /* ssubl v1.4s, v1.4h, v2.4h */
    /* add v2.4s, v4.4s, v5.4s */
    /* add v3.4s, v1.4s, v0.4s */
    /* sub v0.4s, v1.4s, v0.4s */
    /* sub v1.4s, v4.4s, v5.4s */
    /* usra v2.4s, v2.4s, #0x1f */
    /* usra v3.4s, v3.4s, #0x1f */
    /* movi v4.4s, #3 */
    /* add v3.4s, v3.4s, v4.4s */
    /* add v2.4s, v2.4s, v4.4s */
    /* shrn v2.4h, v2.4s, #3 */
    /* shrn2 v2.8h, v3.4s, #3 */
    /* usra v0.4s, v0.4s, #0x1f */
    /* usra v1.4s, v1.4s, #0x1f */
    /* add v1.4s, v1.4s, v4.4s */
    /* add v0.4s, v0.4s, v4.4s */
    /* shrn v0.4h, v0.4s, #3 */
    /* shrn2 v0.8h, v1.4s, #3 */
    /* stp q2, q0, [x1] */
    return;
}
