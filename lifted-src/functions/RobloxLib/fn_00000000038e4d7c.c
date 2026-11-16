/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38e4d7c start_va=0x38e4d7c image_relative=0x38e4d7c bytes=876 */
void function_38e4d7c__at_38e4d7c(void) {
    /* ldp q0, q1, [x0] */
    /* ldp q3, q2, [x0, #0x60] */
    /* add v4.8h, v2.8h, v0.8h */
    /* add v5.8h, v3.8h, v1.8h */
    /* ldp q6, q7, [x0, #0x20] */
    /* ldp q17, q16, [x0, #0x40] */
    /* add v18.8h, v16.8h, v6.8h */
    /* add v19.8h, v17.8h, v7.8h */
    /* sub v7.8h, v7.8h, v17.8h */
    /* sub v6.8h, v6.8h, v16.8h */
    /* sub v3.8h, v1.8h, v3.8h */
    /* sub v16.8h, v0.8h, v2.8h */
    /* add v0.8h, v19.8h, v4.8h */
    /* add v1.8h, v18.8h, v5.8h */
    /* sub v2.8h, v5.8h, v18.8h */
    /* sub v4.8h, v4.8h, v19.8h */
    /* saddl v5.4s, v0.4h, v1.4h */
    /* mov w8, #0x5a820000 */
    /* dup v17.4s, w8 */
    /* sqrdmulh v5.4s, v5.4s, v17.4s */
    /* saddl2 v18.4s, v0.8h, v1.8h */
    /* sqrdmulh v18.4s, v18.4s, v17.4s */
    /* ssubl v19.4s, v0.4h, v1.4h */
    /* sqrdmulh v19.4s, v19.4s, v17.4s */
    /* ssubl2 v0.4s, v0.8h, v1.8h */
    /* sqrdmulh v0.4s, v0.4s, v17.4s */
    /* uzp1 v1.8h, v5.8h, v18.8h */
    /* str q1, [x1] */
    /* uzp1 v0.8h, v19.8h, v0.8h */
    /* str q0, [x1, #0x80] */
    /* mov w8, #0x3b21 */
    /* dup v1.8h, w8 */
    /* mov w8, #0x187e */
    /* dup v0.8h, w8 */
    /* smull v5.4s, v4.4h, v0.4h */
    /* smull2 v17.4s, v4.8h, v0.8h */
    /* smull v18.4s, v2.4h, v0.4h */
    /* smlal v18.4s, v4.4h, v1.4h */
    /* smull2 v19.4s, v2.8h, v0.8h */
    /* smlal2 v19.4s, v4.8h, v1.8h */
    /* smlsl v5.4s, v2.4h, v1.4h */
    /* smlsl2 v17.4s, v2.8h, v1.8h */
    /* sqrshrn v2.4h, v18.4s, #0xe */
    /* sqrshrn v4.4h, v5.4s, #0xe */
    /* sqrshrn2 v2.8h, v19.4s, #0xe */
    /* str q2, [x1, #0x40] */
    /* sqrshrn2 v4.8h, v17.4s, #0xe */
    /* str q4, [x1, #0xc0] */
    /* add v4.8h, v6.8h, v3.8h */
    /* mov w8, #0x5a82 */
    /* dup v2.8h, w8 */
    /* sqrdmulh v4.8h, v4.8h, v2.8h */
    /* sub v3.8h, v3.8h, v6.8h */
    /* sqrdmulh v3.8h, v3.8h, v2.8h */
    /* add v5.8h, v3.8h, v7.8h */
    /* sub v3.8h, v7.8h, v3.8h */
    /* sub v6.8h, v16.8h, v4.8h */
    /* mov w8, #0x3ec5 */
    /* dup v7.8h, w8 */
    /* add v4.8h, v4.8h, v16.8h */
    /* mov w8, #0xc7c */
    /* dup v16.8h, w8 */
    /* smull v17.4s, v4.4h, v16.4h */
    /* smull2 v18.4s, v4.8h, v16.8h */
    /* smull v19.4s, v5.4h, v16.4h */
    /* smlal v19.4s, v4.4h, v7.4h */
    /* smull2 v16.4s, v5.8h, v16.8h */
    /* smlal2 v16.4s, v4.8h, v7.8h */
    /* smlsl v17.4s, v5.4h, v7.4h */
    /* smlsl2 v18.4s, v5.8h, v7.8h */
    /* sqrshrn v4.4h, v19.4s, #0xe */
    /* sqrshrn v5.4h, v17.4s, #0xe */
    /* sqrshrn2 v4.8h, v16.4s, #0xe */
    /* str q4, [x1, #0x20] */
    /* sqrshrn2 v5.8h, v18.4s, #0xe */
    /* str q5, [x1, #0xe0] */
    /* mov w8, #0x238e */
    /* dup v4.8h, w8 */
    /* mov w8, #0x3537 */
    /* dup v5.8h, w8 */
    /* smull v7.4s, v6.4h, v5.4h */
    /* smull2 v16.4s, v6.8h, v5.8h */
    /* smull v17.4s, v3.4h, v5.4h */
    /* smlal v17.4s, v6.4h, v4.4h */
    /* smull2 v5.4s, v3.8h, v5.8h */
    /* smlal2 v5.4s, v6.8h, v4.8h */
    /* smlsl v7.4s, v3.4h, v4.4h */
    /* smlsl2 v16.4s, v3.8h, v4.8h */
    /* sqrshrn v3.4h, v17.4s, #0xe */
    /* sqrshrn v4.4h, v7.4s, #0xe */
    /* sqrshrn2 v3.8h, v5.4s, #0xe */
    /* str q3, [x1, #0xa0] */
    /* sqrshrn2 v4.8h, v16.4s, #0xe */
    /* str q4, [x1, #0x60] */
    /* ldp q4, q3, [x0, #0xc0] */
    /* ldp q5, q6, [x0, #0xa0] */
    /* add v7.8h, v5.8h, v3.8h */
    /* sqrdmulh v7.8h, v7.8h, v2.8h */
    /* sub v3.8h, v3.8h, v5.8h */
    /* sqrdmulh v3.8h, v3.8h, v2.8h */
    /* add v5.8h, v6.8h, v4.8h */
    /* sqrdmulh v5.8h, v5.8h, v2.8h */
    /* sub v4.8h, v4.8h, v6.8h */
    /* sqrdmulh v2.8h, v4.8h, v2.8h */
    /* ldp q4, q6, [x0, #0x80] */
    /* add v16.8h, v4.8h, v2.8h */
    /* add v17.8h, v6.8h, v3.8h */
    /* sub v3.8h, v6.8h, v3.8h */
    /* sub v2.8h, v4.8h, v2.8h */
    /* ldp q6, q4, [x0, #0xe0] */
    /* sub v18.8h, v4.8h, v5.8h */
    /* sub v19.8h, v6.8h, v7.8h */
    /* add v6.8h, v6.8h, v7.8h */
    /* add v4.8h, v4.8h, v5.8h */
    /* smull v5.4s, v6.4h, v0.4h */
    /* smull2 v7.4s, v6.8h, v0.8h */
    /* smull v20.4s, v17.4h, v0.4h */
    /* smlal v20.4s, v6.4h, v1.4h */
    /* smull2 v21.4s, v17.8h, v0.8h */
    /* smlal2 v21.4s, v6.8h, v1.8h */
    /* smlsl v5.4s, v17.4h, v1.4h */
    /* smlsl2 v7.4s, v17.8h, v1.8h */
    /* sqrshrn v6.4h, v20.4s, #0xe */
    /* sqrshrn v5.4h, v5.4s, #0xe */
    /* sqrshrn2 v6.8h, v21.4s, #0xe */
    /* sqrshrn2 v5.8h, v7.4s, #0xe */
    /* smull v7.4s, v3.4h, v1.4h */
    /* smull2 v17.4s, v3.8h, v1.8h */
    /* smull v20.4s, v19.4h, v1.4h */
    /* smlal v20.4s, v3.4h, v0.4h */
    /* smull2 v1.4s, v19.8h, v1.8h */
    /* smlal2 v1.4s, v3.8h, v0.8h */
    /* smlsl v7.4s, v19.4h, v0.4h */
    /* smlsl2 v17.4s, v19.8h, v0.8h */
    /* sqrshrn v3.4h, v20.4s, #0xe */
    /* sqrshrn v7.4h, v7.4s, #0xe */
    /* sqrshrn2 v3.8h, v1.4s, #0xe */
    /* sqrshrn2 v7.8h, v17.4s, #0xe */
    /* add v17.8h, v5.8h, v16.8h */
    /* sub v5.8h, v16.8h, v5.8h */
    /* add v0.8h, v3.8h, v2.8h */
    /* sub v2.8h, v2.8h, v3.8h */
    /* sub v3.8h, v18.8h, v7.8h */
    /* add v1.8h, v7.8h, v18.8h */
    /* sub v7.8h, v4.8h, v6.8h */
    /* mov w8, #0x289a */
    /* dup v16.8h, w8 */
    /* add v4.8h, v6.8h, v4.8h */
    /* mov w8, #0x3179 */
    /* dup v6.8h, w8 */
    /* smull v18.4s, v7.4h, v6.4h */
    /* smull2 v19.4s, v7.8h, v6.8h */
    /* smull v20.4s, v5.4h, v6.4h */
    /* smlal v20.4s, v7.4h, v16.4h */
    /* smull2 v6.4s, v5.8h, v6.8h */
    /* smlal2 v6.4s, v7.8h, v16.8h */
    /* smlsl v18.4s, v5.4h, v16.4h */
    /* smlsl2 v19.4s, v5.8h, v16.8h */
    /* sqrshrn v5.4h, v20.4s, #0xe */
    /* sqrshrn v7.4h, v18.4s, #0xe */
    /* sqrshrn2 v5.8h, v6.4s, #0xe */
    /* str q5, [x1, #0x90] */
    /* sqrshrn2 v7.8h, v19.4s, #0xe */
    /* str q7, [x1, #0x70] */
    /* mov w8, #0x3fb1 */
    /* dup v5.8h, w8 */
    /* mov w8, #0x646 */
    /* dup v6.8h, w8 */
    /* smull v7.4s, v4.4h, v6.4h */
    /* smull2 v16.4s, v4.8h, v6.8h */
    /* smull v18.4s, v17.4h, v6.4h */
    /* smlal v18.4s, v4.4h, v5.4h */
    /* smull2 v6.4s, v17.8h, v6.8h */
    /* smlal2 v6.4s, v4.8h, v5.8h */
    /* smlsl v7.4s, v17.4h, v5.4h */
    /* smlsl2 v16.4s, v17.8h, v5.8h */
    /* sqrshrn v4.4h, v18.4s, #0xe */
    /* sqrshrn v5.4h, v7.4s, #0xe */
    /* sqrshrn2 v4.8h, v6.4s, #0xe */
    /* str q4, [x1, #0x10] */
    /* sqrshrn2 v5.8h, v16.4s, #0xe */
    /* str q5, [x1, #0xf0] */
    /* mov w8, #0x1294 */
    /* dup v4.8h, w8 */
    /* mov w8, #0x3d3f */
    /* dup v5.8h, w8 */
    /* smull v6.4s, v3.4h, v5.4h */
    /* smull2 v7.4s, v3.8h, v5.8h */
    /* smull v16.4s, v2.4h, v5.4h */
    /* smlal v16.4s, v3.4h, v4.4h */
    /* smull2 v5.4s, v2.8h, v5.8h */
    /* smlal2 v5.4s, v3.8h, v4.8h */
    /* smlsl v6.4s, v2.4h, v4.4h */
    /* smlsl2 v7.4s, v2.8h, v4.8h */
    /* sqrshrn v2.4h, v16.4s, #0xe */
    /* sqrshrn v3.4h, v6.4s, #0xe */
    /* sqrshrn2 v2.8h, v5.4s, #0xe */
    /* str q2, [x1, #0xd0] */
    /* sqrshrn2 v3.8h, v7.4s, #0xe */
    /* mov w8, #0x3871 */
    /* dup v2.8h, w8 */
    /* str q3, [x1, #0x30] */
    /* mov w8, #0x1e2b */
    /* dup v3.8h, w8 */
    /* smull v4.4s, v1.4h, v3.4h */
    /* smull2 v5.4s, v1.8h, v3.8h */
    /* smull v6.4s, v0.4h, v3.4h */
    /* smlal v6.4s, v1.4h, v2.4h */
    /* smull2 v3.4s, v0.8h, v3.8h */
    /* smlal2 v3.4s, v1.8h, v2.8h */
    /* smlsl v4.4s, v0.4h, v2.4h */
    /* smlsl2 v5.4s, v0.8h, v2.8h */
    /* sqrshrn v0.4h, v6.4s, #0xe */
    /* sqrshrn v1.4h, v4.4s, #0xe */
    /* sqrshrn2 v0.8h, v3.4s, #0xe */
    /* str q0, [x1, #0x50] */
    /* sqrshrn2 v1.8h, v5.4s, #0xe */
    /* str q1, [x1, #0xb0] */
    return;
}
