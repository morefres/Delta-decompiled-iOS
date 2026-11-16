/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3879a6c start_va=0x3879a6c image_relative=0x3879a6c bytes=1632 */
void function_3879a6c__at_3879a6c(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* cmp w3, #2 */
    /* b.eq #0x3879d70 */
    /* cmp w3, #1 */
    /* b.eq #0x3879ad0 */
    /* cbnz w3, #0x3879fac */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x387a0c8 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* add sp, sp, #0xb0 */
    /* branch b #0x38ebc90 */
    /* ldr q0, [x0] */
    /* shl v0.8h, v0.8h, #2 */
    /* sbfiz x8, x2, #1, #0x20 */
    /* ldr q1, [x0, x8] */
    /* shl v1.8h, v1.8h, #2 */
    /* stp q0, q1, [sp] */
    /* sbfiz x8, x2, #2, #0x20 */
    /* ldr q0, [x0, x8] */
    /* shl v0.8h, v0.8h, #2 */
    /* mov w8, #6 */
    /* smull x8, w2, w8 */
    /* ldr q1, [x0, x8] */
    /* shl v1.8h, v1.8h, #2 */
    /* stp q0, q1, [sp, #0x20] */
    /* sbfiz x8, x2, #3, #0x20 */
    /* ldr q0, [x0, x8] */
    /* shl v0.8h, v0.8h, #2 */
    /* mov w8, #0xa */
    /* smull x8, w2, w8 */
    /* ldr q1, [x0, x8] */
    /* shl v1.8h, v1.8h, #2 */
    /* stp q0, q1, [sp, #0x40] */
    /* mov w8, #0xc */
    /* smull x8, w2, w8 */
    /* ldr q0, [x0, x8] */
    /* shl v0.8h, v0.8h, #2 */
    /* mov w8, #0xe */
    /* smull x8, w2, w8 */
    /* ldr q1, [x0, x8] */
    /* shl v1.8h, v1.8h, #2 */
    /* stp q0, q1, [sp, #0x60] */
    /* mov x0, sp */
    /* call #0x387a0cc; ABI effects unresolved */
    /* ldp q0, q1, [sp] */
    /* ldp q3, q2, [sp, #0x60] */
    /* add v5.8h, v2.8h, v0.8h */
    /* add v6.8h, v3.8h, v1.8h */
    /* ldp q4, q7, [sp, #0x20] */
    /* ldp q17, q16, [sp, #0x40] */
    /* add v18.8h, v16.8h, v4.8h */
    /* add v19.8h, v17.8h, v7.8h */
    /* sub v7.8h, v7.8h, v17.8h */
    /* sub v16.8h, v4.8h, v16.8h */
    /* sub v17.8h, v1.8h, v3.8h */
    /* sub v4.8h, v0.8h, v2.8h */
    /* add v0.8h, v19.8h, v5.8h */
    /* add v1.8h, v18.8h, v6.8h */
    /* sub v2.8h, v6.8h, v18.8h */
    /* sub v3.8h, v5.8h, v19.8h */
    /* saddl v5.4s, v0.4h, v1.4h */
    /* mov w8, #0x5a820000 */
    /* dup v6.4s, w8 */
    /* sqrdmulh v5.4s, v5.4s, v6.4s */
    /* saddl2 v18.4s, v0.8h, v1.8h */
    /* sqrdmulh v18.4s, v18.4s, v6.4s */
    /* ssubl v19.4s, v0.4h, v1.4h */
    /* sqrdmulh v19.4s, v19.4s, v6.4s */
    /* ssubl2 v0.4s, v0.8h, v1.8h */
    /* sqrdmulh v0.4s, v0.4s, v6.4s */
    /* uzp1 v1.8h, v5.8h, v18.8h */
    /* uzp1 v0.8h, v19.8h, v0.8h */
    /* mov w8, #0x3b21 */
    /* dup v5.8h, w8 */
    /* mov w8, #0x187e */
    /* dup v18.8h, w8 */
    /* smull v19.4s, v3.4h, v18.4h */
    /* smull2 v20.4s, v3.8h, v18.8h */
    /* smull v21.4s, v2.4h, v18.4h */
    /* smlal v21.4s, v3.4h, v5.4h */
    /* smull2 v18.4s, v2.8h, v18.8h */
    /* smlal2 v18.4s, v3.8h, v5.8h */
    /* smlsl v19.4s, v2.4h, v5.4h */
    /* smlsl2 v20.4s, v2.8h, v5.8h */
    /* sqrshrn v3.4h, v21.4s, #0xe */
    /* sqrshrn v2.4h, v19.4s, #0xe */
    /* sqrshrn2 v3.8h, v18.4s, #0xe */
    /* sqrshrn2 v2.8h, v20.4s, #0xe */
    /* saddl v5.4s, v16.4h, v17.4h */
    /* sqrdmulh v5.4s, v5.4s, v6.4s */
    /* saddl2 v18.4s, v16.8h, v17.8h */
    /* sqrdmulh v18.4s, v18.4s, v6.4s */
    /* ssubl v19.4s, v17.4h, v16.4h */
    /* sqrdmulh v19.4s, v19.4s, v6.4s */
    /* ssubl2 v16.4s, v17.8h, v16.8h */
    /* sqrdmulh v6.4s, v16.4s, v6.4s */
    /* uzp1 v5.8h, v5.8h, v18.8h */
    /* uzp1 v6.8h, v19.8h, v6.8h */
    /* add v16.8h, v7.8h, v6.8h */
    /* sub v6.8h, v7.8h, v6.8h */
    /* sub v7.8h, v4.8h, v5.8h */
    /* mov w8, #0x3ec5 */
    /* dup v17.8h, w8 */
    /* add v4.8h, v4.8h, v5.8h */
    /* mov w8, #0xc7c */
    /* dup v5.8h, w8 */
    /* smull v18.4s, v4.4h, v5.4h */
    /* smull2 v19.4s, v4.8h, v5.8h */
    /* smull v20.4s, v16.4h, v5.4h */
    /* smlal v20.4s, v4.4h, v17.4h */
    /* smull2 v5.4s, v16.8h, v5.8h */
    /* smlal2 v5.4s, v4.8h, v17.8h */
    /* smlsl v18.4s, v16.4h, v17.4h */
    /* smlsl2 v19.4s, v16.8h, v17.8h */
    /* sqrshrn v4.4h, v20.4s, #0xe */
    /* sqrshrn v16.4h, v18.4s, #0xe */
    /* sqrshrn2 v4.8h, v5.4s, #0xe */
    /* mov w8, #0x238e */
    /* dup v5.8h, w8 */
    /* sqrshrn2 v16.8h, v19.4s, #0xe */
    /* mov w8, #0x3537 */
    /* dup v17.8h, w8 */
    /* smull v18.4s, v7.4h, v17.4h */
    /* smull2 v19.4s, v7.8h, v17.8h */
    /* smull v20.4s, v6.4h, v17.4h */
    /* smlal v20.4s, v7.4h, v5.4h */
    /* smull2 v17.4s, v6.8h, v17.8h */
    /* smlal2 v17.4s, v7.8h, v5.8h */
    /* smlsl v18.4s, v6.4h, v5.4h */
    /* smlsl2 v19.4s, v6.8h, v5.8h */
    /* sqrshrn v5.4h, v20.4s, #0xe */
    /* sqrshrn v6.4h, v18.4s, #0xe */
    /* sqrshrn2 v5.8h, v17.4s, #0xe */
    /* sqrshrn2 v6.8h, v19.4s, #0xe */
    /* trn1 v7.8h, v1.8h, v4.8h */
    /* trn2 v1.8h, v1.8h, v4.8h */
    /* trn1 v4.8h, v3.8h, v6.8h */
    /* trn2 v3.8h, v3.8h, v6.8h */
    /* trn1 v6.8h, v0.8h, v5.8h */
    /* trn2 v0.8h, v0.8h, v5.8h */
    /* trn1 v5.8h, v2.8h, v16.8h */
    /* trn2 v2.8h, v2.8h, v16.8h */
    /* trn1 v16.4s, v7.4s, v4.4s */
    /* trn2 v4.4s, v7.4s, v4.4s */
    /* trn1 v7.4s, v1.4s, v3.4s */
    /* trn2 v1.4s, v1.4s, v3.4s */
    /* trn1 v3.4s, v6.4s, v5.4s */
    /* trn2 v5.4s, v6.4s, v5.4s */
    /* trn1 v6.4s, v0.4s, v2.4s */
    /* trn2 v0.4s, v0.4s, v2.4s */
    /* zip2 v2.2d, v16.2d, v3.2d */
    /* mov v16.d[1], v3.d[0] */
    /* zip2 v3.2d, v7.2d, v6.2d */
    /* mov v7.d[1], v6.d[0] */
    /* zip2 v6.2d, v4.2d, v5.2d */
    /* mov v4.d[1], v5.d[0] */
    /* zip2 v5.2d, v1.2d, v0.2d */
    /* mov v1.d[1], v0.d[0] */
    /* usra v16.8h, v16.8h, #0xf */
    /* usra v7.8h, v7.8h, #0xf */
    /* usra v4.8h, v4.8h, #0xf */
    /* usra v1.8h, v1.8h, #0xf */
    /* usra v2.8h, v2.8h, #0xf */
    /* usra v3.8h, v3.8h, #0xf */
    /* usra v6.8h, v6.8h, #0xf */
    /* sshr v0.8h, v16.8h, #1 */
    /* sshr v7.8h, v7.8h, #1 */
    /* stp q0, q7, [x19] */
    /* usra v5.8h, v5.8h, #0xf */
    /* sshr v0.8h, v4.8h, #1 */
    /* sshr v1.8h, v1.8h, #1 */
    /* sshr v2.8h, v2.8h, #1 */
    /* sshr v3.8h, v3.8h, #1 */
    /* sshr v4.8h, v6.8h, #1 */
    /* stp q0, q1, [x19, #0x20] */
    /* stp q2, q3, [x19, #0x40] */
    /* sshr v0.8h, v5.8h, #1 */
    /* str q4, [x19, #0x60] */
    /* branch b #0x387a09c */
    /* ldr q0, [x0] */
    /* shl v0.8h, v0.8h, #2 */
    /* mov x8, x2 */
    /* sbfiz x9, x8, #1, #0x20 */
    /* ldr q1, [x0, x9] */
    /* shl v1.8h, v1.8h, #2 */
    /* sbfiz x9, x8, #2, #0x20 */
    /* ldr q2, [x0, x9] */
    /* shl v2.8h, v2.8h, #2 */
    /* mov w9, #6 */
    /* smull x9, w2, w9 */
    /* ldr q3, [x0, x9] */
    /* sbfiz x8, x8, #3, #0x20 */
    /* ldr q4, [x0, x8] */
    /* shl v3.8h, v3.8h, #2 */
    /* shl v4.8h, v4.8h, #2 */
    /* mov w8, #0xa */
    /* smull x8, w2, w8 */
    /* ldr q5, [x0, x8] */
    /* shl v5.8h, v5.8h, #2 */
    /* mov w8, #0xc */
    /* smull x8, w2, w8 */
    /* ldr q6, [x0, x8] */
    /* shl v6.8h, v6.8h, #2 */
    /* mov w8, #0xe */
    /* smull x8, w2, w8 */
    /* ldr q7, [x0, x8] */
    /* shl v7.8h, v7.8h, #2 */
    /* add v16.8h, v7.8h, v0.8h */
    /* add v17.8h, v6.8h, v1.8h */
    /* add v18.8h, v5.8h, v2.8h */
    /* add v19.8h, v4.8h, v3.8h */
    /* sub v4.8h, v3.8h, v4.8h */
    /* sub v5.8h, v2.8h, v5.8h */
    /* sub v6.8h, v1.8h, v6.8h */
    /* sub v7.8h, v0.8h, v7.8h */
    /* add v0.8h, v16.8h, v19.8h */
    /* add v1.8h, v17.8h, v18.8h */
    /* sub v2.8h, v17.8h, v18.8h */
    /* sub v3.8h, v16.8h, v19.8h */
    /* saddl v16.4s, v0.4h, v1.4h */
    /* mov w8, #0x5a820000 */
    /* dup v17.4s, w8 */
    /* sqrdmulh v16.4s, v16.4s, v17.4s */
    /* saddl2 v18.4s, v0.8h, v1.8h */
    /* sqrdmulh v18.4s, v18.4s, v17.4s */
    /* ssubl v19.4s, v0.4h, v1.4h */
    /* sqrdmulh v19.4s, v19.4s, v17.4s */
    /* ssubl2 v0.4s, v0.8h, v1.8h */
    /* sqrdmulh v0.4s, v0.4s, v17.4s */
    /* uzp1 v1.8h, v16.8h, v18.8h */
    /* uzp1 v0.8h, v19.8h, v0.8h */
    /* mov w8, #0x3b21 */
    /* dup v16.8h, w8 */
    /* mov w8, #0x187e */
    /* dup v18.8h, w8 */
    /* smull v19.4s, v3.4h, v18.4h */
    /* smull2 v20.4s, v3.8h, v18.8h */
    /* smull v21.4s, v2.4h, v18.4h */
    /* smlal v21.4s, v3.4h, v16.4h */
    /* smull2 v18.4s, v2.8h, v18.8h */
    /* smlal2 v18.4s, v3.8h, v16.8h */
    /* smlsl v19.4s, v2.4h, v16.4h */
    /* smlsl2 v20.4s, v2.8h, v16.8h */
    /* sqrshrn v3.4h, v21.4s, #0xe */
    /* sqrshrn v2.4h, v19.4s, #0xe */
    /* sqrshrn2 v3.8h, v18.4s, #0xe */
    /* sqrshrn2 v2.8h, v20.4s, #0xe */
    /* saddl v16.4s, v6.4h, v5.4h */
    /* sqrdmulh v16.4s, v16.4s, v17.4s */
    /* saddl2 v18.4s, v6.8h, v5.8h */
    /* sqrdmulh v18.4s, v18.4s, v17.4s */
    /* ssubl v19.4s, v6.4h, v5.4h */
    /* sqrdmulh v19.4s, v19.4s, v17.4s */
    /* ssubl2 v5.4s, v6.8h, v5.8h */
    /* sqrdmulh v5.4s, v5.4s, v17.4s */
    /* uzp1 v6.8h, v16.8h, v18.8h */
    /* uzp1 v5.8h, v19.8h, v5.8h */
    /* add v16.8h, v4.8h, v5.8h */
    /* sub v4.8h, v4.8h, v5.8h */
    /* sub v5.8h, v7.8h, v6.8h */
    /* add v6.8h, v7.8h, v6.8h */
    /* mov w8, #0x3ec5 */
    /* dup v7.8h, w8 */
    /* mov w8, #0xc7c */
    /* dup v17.8h, w8 */
    /* smull v18.4s, v6.4h, v17.4h */
    /* smull2 v19.4s, v6.8h, v17.8h */
    /* smull v20.4s, v16.4h, v17.4h */
    /* smlal v20.4s, v6.4h, v7.4h */
    /* smull2 v17.4s, v16.8h, v17.8h */
    /* smlal2 v17.4s, v6.8h, v7.8h */
    /* smlsl v18.4s, v16.4h, v7.4h */
    /* smlsl2 v19.4s, v16.8h, v7.8h */
    /* sqrshrn v6.4h, v20.4s, #0xe */
    /* sqrshrn v7.4h, v18.4s, #0xe */
    /* sqrshrn2 v6.8h, v17.4s, #0xe */
    /* sqrshrn2 v7.8h, v19.4s, #0xe */
    /* mov w8, #0x238e */
    /* dup v16.8h, w8 */
    /* mov w8, #0x3537 */
    /* dup v17.8h, w8 */
    /* smull v18.4s, v5.4h, v17.4h */
    /* smull2 v19.4s, v5.8h, v17.8h */
    /* smull v20.4s, v4.4h, v17.4h */
    /* smlal v20.4s, v5.4h, v16.4h */
    /* smull2 v17.4s, v4.8h, v17.8h */
    /* smlal2 v17.4s, v5.8h, v16.8h */
    /* smlsl v18.4s, v4.4h, v16.4h */
    /* smlsl2 v19.4s, v4.8h, v16.8h */
    /* sqrshrn v4.4h, v20.4s, #0xe */
    /* sqrshrn v5.4h, v18.4s, #0xe */
    /* sqrshrn2 v4.8h, v17.4s, #0xe */
    /* sqrshrn2 v5.8h, v19.4s, #0xe */
    /* trn1 v16.8h, v1.8h, v6.8h */
    /* trn2 v1.8h, v1.8h, v6.8h */
    /* trn1 v6.8h, v3.8h, v5.8h */
    /* trn2 v3.8h, v3.8h, v5.8h */
    /* trn1 v5.8h, v0.8h, v4.8h */
    /* trn2 v0.8h, v0.8h, v4.8h */
    /* trn1 v4.8h, v2.8h, v7.8h */
    /* trn2 v2.8h, v2.8h, v7.8h */
    /* trn1 v7.4s, v16.4s, v6.4s */
    /* trn2 v6.4s, v16.4s, v6.4s */
    /* trn1 v16.4s, v1.4s, v3.4s */
    /* trn2 v1.4s, v1.4s, v3.4s */
    /* trn1 v3.4s, v5.4s, v4.4s */
    /* trn2 v4.4s, v5.4s, v4.4s */
    /* trn1 v5.4s, v0.4s, v2.4s */
    /* trn2 v0.4s, v0.4s, v2.4s */
    /* zip2 v2.2d, v7.2d, v3.2d */
    /* mov v7.d[1], v3.d[0] */
    /* zip2 v3.2d, v16.2d, v5.2d */
    /* mov v16.d[1], v5.d[0] */
    /* zip2 v5.2d, v6.2d, v4.2d */
    /* mov v6.d[1], v4.d[0] */
    /* zip2 v4.2d, v1.2d, v0.2d */
    /* mov v1.d[1], v0.d[0] */
    /* stp q7, q16, [sp] */
    /* stp q6, q1, [sp, #0x20] */
    /* stp q2, q3, [sp, #0x40] */
    /* stp q5, q4, [sp, #0x60] */
    /* branch b #0x387a034 */
    /* ldr q0, [x0] */
    /* shl v0.8h, v0.8h, #2 */
    /* mov x8, x2 */
    /* sbfiz x9, x8, #1, #0x20 */
    /* ldr q1, [x0, x9] */
    /* shl v1.8h, v1.8h, #2 */
    /* stp q0, q1, [sp] */
    /* sbfiz x9, x8, #2, #0x20 */
    /* ldr q0, [x0, x9] */
    /* shl v0.8h, v0.8h, #2 */
    /* mov w9, #6 */
    /* smull x9, w2, w9 */
    /* ldr q1, [x0, x9] */
    /* shl v1.8h, v1.8h, #2 */
    /* stp q0, q1, [sp, #0x20] */
    /* sbfiz x8, x8, #3, #0x20 */
    /* ldr q0, [x0, x8] */
    /* shl v0.8h, v0.8h, #2 */
    /* mov w8, #0xa */
    /* smull x8, w2, w8 */
    /* ldr q1, [x0, x8] */
    /* shl v1.8h, v1.8h, #2 */
    /* stp q0, q1, [sp, #0x40] */
    /* mov w8, #0xc */
    /* smull x8, w2, w8 */
    /* ldr q0, [x0, x8] */
    /* shl v0.8h, v0.8h, #2 */
    /* mov w8, #0xe */
    /* smull x8, w2, w8 */
    /* ldr q1, [x0, x8] */
    /* shl v1.8h, v1.8h, #2 */
    /* stp q0, q1, [sp, #0x60] */
    /* mov x0, sp */
    /* call #0x387a0cc; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x387a0cc; ABI effects unresolved */
    /* ldp q0, q1, [sp] */
    /* ldp q2, q3, [sp, #0x20] */
    /* ldp q4, q5, [sp, #0x40] */
    /* ldp q6, q7, [sp, #0x60] */
    /* usra v0.8h, v0.8h, #0xf */
    /* usra v1.8h, v1.8h, #0xf */
    /* usra v2.8h, v2.8h, #0xf */
    /* usra v3.8h, v3.8h, #0xf */
    /* usra v4.8h, v4.8h, #0xf */
    /* usra v5.8h, v5.8h, #0xf */
    /* usra v6.8h, v6.8h, #0xf */
    /* usra v7.8h, v7.8h, #0xf */
    /* sshr v0.8h, v0.8h, #1 */
    /* sshr v1.8h, v1.8h, #1 */
    /* sshr v2.8h, v2.8h, #1 */
    /* sshr v3.8h, v3.8h, #1 */
    /* sshr v4.8h, v4.8h, #1 */
    /* sshr v5.8h, v5.8h, #1 */
    /* sshr v6.8h, v6.8h, #1 */
    /* stp q0, q1, [x19] */
    /* sshr v0.8h, v7.8h, #1 */
    /* stp q2, q3, [x19, #0x20] */
    /* stp q4, q5, [x19, #0x40] */
    /* str q6, [x19, #0x60] */
    /* str q0, [x19, #0x70] */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x387a0c8 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* add sp, sp, #0xb0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
