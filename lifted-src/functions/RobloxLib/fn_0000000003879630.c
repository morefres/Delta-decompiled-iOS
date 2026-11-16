/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3879630 start_va=0x3879630 image_relative=0x3879630 bytes=1084 */
void function_3879630__at_3879630(void) {
    /* cmp w3, #2 */
    /* b.eq #0x38797ac */
    /* cmp w3, #1 */
    /* b.eq #0x3879648 */
    /* cbnz w3, #0x3879910 */
    /* branch b #0x38ebb48 */
    /* ldr d0, [x0] */
    /* shl v0.4h, v0.4h, #4 */
    /* sbfiz x8, x2, #1, #0x20 */
    /* ldr d1, [x0, x8] */
    /* shl v1.4h, v1.4h, #4 */
    /* sbfiz x8, x2, #2, #0x20 */
    /* ldr d2, [x0, x8] */
    /* mov w8, #6 */
    /* smull x8, w2, w8 */
    /* ldr d3, [x0, x8] */
    /* shl v2.4h, v2.4h, #4 */
    /* shl v3.4h, v3.4h, #4 */
    /* adrp x8, #0x4fc8000 */
    /* ldr d4, [x8, #0x4d0] */
    /* cmeq v4.4h, v0.4h, v4.4h */
    /* adrp x8, #0x4bcf000 */
    /* ldr d5, [x8, #0xa40] */
    /* orr v0.8b, v0.8b, v5.8b */
    /* bic v0.8b, v0.8b, v4.8b */
    /* mov w8, #0x14a3 */
    /* dup v4.4h, w8 */
    /* mov w8, #0x26c9 */
    /* dup v5.4h, w8 */
    /* smull v6.4s, v1.4h, v5.4h */
    /* smlal v6.4s, v0.4h, v4.4h */
    /* mov w8, #0x3b6c */
    /* dup v7.4h, w8 */
    /* smlal v6.4s, v3.4h, v7.4h */
    /* mov w8, #0x3441 */
    /* dup v16.4h, w8 */
    /* smull v17.4s, v1.4h, v16.4h */
    /* smlal v17.4s, v0.4h, v16.4h */
    /* smlsl v17.4s, v3.4h, v16.4h */
    /* smull v0.4s, v0.4h, v7.4h */
    /* smlsl v0.4s, v1.4h, v4.4h */
    /* smlal v0.4s, v3.4h, v5.4h */
    /* sub v1.4s, v0.4s, v6.4s */
    /* smlsl v0.4s, v2.4h, v16.4h */
    /* smlal v6.4s, v2.4h, v16.4h */
    /* smlal v1.4s, v2.4h, v16.4h */
    /* rshrn v2.4h, v6.4s, #0xe */
    /* rshrn v3.4h, v17.4s, #0xe */
    /* rshrn v0.4h, v0.4s, #0xe */
    /* rshrn v1.4h, v1.4s, #0xe */
    /* trn1 v4.4h, v2.4h, v3.4h */
    /* trn2 v2.4h, v2.4h, v3.4h */
    /* trn1 v3.4h, v0.4h, v1.4h */
    /* trn2 v0.4h, v0.4h, v1.4h */
    /* zip1 v1.2s, v4.2s, v3.2s */
    /* zip2 v3.2s, v4.2s, v3.2s */
    /* zip1 v4.2s, v2.2s, v0.2s */
    /* zip2 v0.2s, v2.2s, v0.2s */
    /* add v2.4h, v0.4h, v1.4h */
    /* add v5.4h, v3.4h, v4.4h */
    /* sub v3.4h, v4.4h, v3.4h */
    /* sub v0.4h, v1.4h, v0.4h */
    /* saddl v1.4s, v5.4h, v2.4h */
    /* mov w8, #0x5a820000 */
    /* dup v4.4s, w8 */
    /* sqrdmulh v1.4s, v1.4s, v4.4s */
    /* ssubl v2.4s, v2.4h, v5.4h */
    /* sqrdmulh v2.4s, v2.4s, v4.4s */
    /* xtn v1.4h, v1.4s */
    /* xtn v2.4h, v2.4s */
    /* mov w8, #0x3b21 */
    /* dup v4.4h, w8 */
    /* mov w8, #0x187e */
    /* dup v5.4h, w8 */
    /* smull v6.4s, v0.4h, v5.4h */
    /* smull v5.4s, v3.4h, v5.4h */
    /* smlal v5.4s, v0.4h, v4.4h */
    /* smlsl v6.4s, v3.4h, v4.4h */
    /* sqrshrn v0.4h, v5.4s, #0xe */
    /* sqrshrn v3.4h, v6.4s, #0xe */
    /* trn1 v4.4h, v1.4h, v0.4h */
    /* trn2 v0.4h, v1.4h, v0.4h */
    /* trn1 v1.4h, v2.4h, v3.4h */
    /* trn2 v2.4h, v2.4h, v3.4h */
    /* zip1 v3.2s, v4.2s, v1.2s */
    /* zip2 v1.2s, v4.2s, v1.2s */
    /* zip1 v4.2s, v0.2s, v2.2s */
    /* zip2 v0.2s, v0.2s, v2.2s */
    /* mov v3.d[1], v4.d[0] */
    /* mov v1.d[1], v0.d[0] */
    /* movi v0.8h, #1 */
    /* add v2.8h, v3.8h, v0.8h */
    /* add v0.8h, v1.8h, v0.8h */
    /* sshr v1.8h, v2.8h, #2 */
    /* branch b #0x3879a60 */
    /* ldr d0, [x0] */
    /* mov x8, x2 */
    /* sbfiz x9, x8, #1, #0x20 */
    /* ldr d1, [x0, x9] */
    /* shl v0.4h, v0.4h, #4 */
    /* shl v1.4h, v1.4h, #4 */
    /* sbfiz x8, x8, #2, #0x20 */
    /* ldr d2, [x0, x8] */
    /* mov w8, #6 */
    /* smull x8, w2, w8 */
    /* ldr d3, [x0, x8] */
    /* adrp x8, #0x4fc8000 */
    /* ldr d4, [x8, #0x4d0] */
    /* cmeq v4.4h, v0.4h, v4.4h */
    /* adrp x8, #0x4bcf000 */
    /* ldr d5, [x8, #0xa40] */
    /* orr v0.8b, v0.8b, v5.8b */
    /* bic v0.8b, v0.8b, v4.8b */
    /* mov v0.d[1], v1.d[0] */
    /* mov v3.d[1], v2.d[0] */
    /* shl v1.8h, v3.8h, #4 */
    /* add v2.8h, v1.8h, v0.8h */
    /* sub v0.8h, v0.8h, v1.8h */
    /* sshll v1.4s, v2.4h, #0 */
    /* saddw2 v3.4s, v1.4s, v2.8h */
    /* mov w8, #0x5a820000 */
    /* dup v4.4s, w8 */
    /* sqrdmulh v3.4s, v3.4s, v4.4s */
    /* ssubw2 v1.4s, v1.4s, v2.8h */
    /* sqrdmulh v1.4s, v1.4s, v4.4s */
    /* xtn v2.4h, v3.4s */
    /* mov w8, #0x3b21 */
    /* dup v3.8h, w8 */
    /* xtn v1.4h, v1.4s */
    /* smull v4.4s, v0.4h, v3.4h */
    /* mov w8, #0x187e */
    /* dup v5.8h, w8 */
    /* smull v6.4s, v0.4h, v5.4h */
    /* smlal2 v4.4s, v0.8h, v5.8h */
    /* smlsl2 v6.4s, v0.8h, v3.8h */
    /* sqrshrn v0.4h, v4.4s, #0xe */
    /* sqrshrn v3.4h, v6.4s, #0xe */
    /* trn1 v4.4h, v2.4h, v0.4h */
    /* trn2 v0.4h, v2.4h, v0.4h */
    /* trn1 v2.4h, v1.4h, v3.4h */
    /* trn2 v1.4h, v1.4h, v3.4h */
    /* zip1 v3.2s, v4.2s, v2.2s */
    /* zip2 v2.2s, v4.2s, v2.2s */
    /* zip1 v4.2s, v0.2s, v1.2s */
    /* zip2 v0.2s, v0.2s, v1.2s */
    /* mov w8, #0x14a3 */
    /* dup v1.4h, w8 */
    /* mov w8, #0x26c9 */
    /* dup v5.4h, w8 */
    /* smull v6.4s, v4.4h, v5.4h */
    /* smlal v6.4s, v3.4h, v1.4h */
    /* mov w8, #0x3b6c */
    /* dup v7.4h, w8 */
    /* smlal v6.4s, v0.4h, v7.4h */
    /* mov w8, #0x3441 */
    /* dup v16.4h, w8 */
    /* smull v17.4s, v4.4h, v16.4h */
    /* smlal v17.4s, v3.4h, v16.4h */
    /* smlsl v17.4s, v0.4h, v16.4h */
    /* smull v3.4s, v3.4h, v7.4h */
    /* smlsl v3.4s, v4.4h, v1.4h */
    /* smlal v3.4s, v0.4h, v5.4h */
    /* sub v0.4s, v3.4s, v6.4s */
    /* smlsl v3.4s, v2.4h, v16.4h */
    /* smlal v6.4s, v2.4h, v16.4h */
    /* smlal v0.4s, v2.4h, v16.4h */
    /* rshrn v1.4h, v6.4s, #0xe */
    /* rshrn v2.4h, v17.4s, #0xe */
    /* rshrn v3.4h, v3.4s, #0xe */
    /* rshrn v0.4h, v0.4s, #0xe */
    /* trn1 v4.4h, v1.4h, v2.4h */
    /* trn2 v1.4h, v1.4h, v2.4h */
    /* trn1 v2.4h, v3.4h, v0.4h */
    /* trn2 v0.4h, v3.4h, v0.4h */
    /* zip1 v3.2s, v4.2s, v2.2s */
    /* zip2 v2.2s, v4.2s, v2.2s */
    /* zip1 v4.2s, v1.2s, v0.2s */
    /* zip2 v0.2s, v1.2s, v0.2s */
    /* mov v3.d[1], v4.d[0] */
    /* mov v2.d[1], v0.d[0] */
    /* movi v0.8h, #1 */
    /* add v1.8h, v3.8h, v0.8h */
    /* add v0.8h, v2.8h, v0.8h */
    /* branch b #0x3879a5c */
    /* ldr d0, [x0] */
    /* shl v0.4h, v0.4h, #4 */
    /* mov x8, x2 */
    /* sbfiz x9, x8, #1, #0x20 */
    /* ldr d1, [x0, x9] */
    /* shl v1.4h, v1.4h, #4 */
    /* sbfiz x8, x8, #2, #0x20 */
    /* ldr d2, [x0, x8] */
    /* shl v2.4h, v2.4h, #4 */
    /* mov w8, #6 */
    /* smull x8, w2, w8 */
    /* ldr d3, [x0, x8] */
    /* shl v3.4h, v3.4h, #4 */
    /* adrp x8, #0x4fc8000 */
    /* ldr d4, [x8, #0x4d0] */
    /* cmeq v4.4h, v0.4h, v4.4h */
    /* adrp x8, #0x4bcf000 */
    /* ldr d5, [x8, #0xa40] */
    /* orr v0.8b, v0.8b, v5.8b */
    /* bic v0.8b, v0.8b, v4.8b */
    /* mov w8, #0x14a3 */
    /* dup v4.4h, w8 */
    /* mov w8, #0x26c9 */
    /* dup v5.4h, w8 */
    /* smull v6.4s, v1.4h, v5.4h */
    /* smlal v6.4s, v0.4h, v4.4h */
    /* mov w8, #0x3b6c */
    /* dup v7.4h, w8 */
    /* smlal v6.4s, v3.4h, v7.4h */
    /* mov w8, #0x3441 */
    /* dup v16.4h, w8 */
    /* smull v17.4s, v1.4h, v16.4h */
    /* smlal v17.4s, v0.4h, v16.4h */
    /* smlsl v17.4s, v3.4h, v16.4h */
    /* smull v0.4s, v0.4h, v7.4h */
    /* smlsl v0.4s, v1.4h, v4.4h */
    /* smlal v0.4s, v3.4h, v5.4h */
    /* sub v1.4s, v0.4s, v6.4s */
    /* smlsl v0.4s, v2.4h, v16.4h */
    /* smlal v6.4s, v2.4h, v16.4h */
    /* smlal v1.4s, v2.4h, v16.4h */
    /* rshrn v2.4h, v6.4s, #0xe */
    /* rshrn v3.4h, v17.4s, #0xe */
    /* rshrn v0.4h, v0.4s, #0xe */
    /* rshrn v1.4h, v1.4s, #0xe */
    /* trn1 v6.4h, v2.4h, v3.4h */
    /* trn2 v2.4h, v2.4h, v3.4h */
    /* trn1 v3.4h, v0.4h, v1.4h */
    /* trn2 v0.4h, v0.4h, v1.4h */
    /* zip1 v1.2s, v6.2s, v3.2s */
    /* zip2 v3.2s, v6.2s, v3.2s */
    /* zip1 v6.2s, v2.2s, v0.2s */
    /* zip2 v0.2s, v2.2s, v0.2s */
    /* smull v2.4s, v6.4h, v5.4h */
    /* smlal v2.4s, v1.4h, v4.4h */
    /* smlal v2.4s, v0.4h, v7.4h */
    /* smull v17.4s, v6.4h, v16.4h */
    /* smlal v17.4s, v1.4h, v16.4h */
    /* smlsl v17.4s, v0.4h, v16.4h */
    /* smull v1.4s, v1.4h, v7.4h */
    /* smlsl v1.4s, v6.4h, v4.4h */
    /* smlal v1.4s, v0.4h, v5.4h */
    /* sub v0.4s, v1.4s, v2.4s */
    /* smlsl v1.4s, v3.4h, v16.4h */
    /* smlal v2.4s, v3.4h, v16.4h */
    /* smlal v0.4s, v3.4h, v16.4h */
    /* rshrn v2.4h, v2.4s, #0xe */
    /* rshrn v3.4h, v17.4s, #0xe */
    /* rshrn v1.4h, v1.4s, #0xe */
    /* rshrn v0.4h, v0.4s, #0xe */
    /* trn1 v4.4h, v2.4h, v3.4h */
    /* trn2 v2.4h, v2.4h, v3.4h */
    /* trn1 v3.4h, v1.4h, v0.4h */
    /* trn2 v0.4h, v1.4h, v0.4h */
    /* zip1 v1.2s, v4.2s, v3.2s */
    /* zip2 v3.2s, v4.2s, v3.2s */
    /* zip1 v4.2s, v2.2s, v0.2s */
    /* zip2 v0.2s, v2.2s, v0.2s */
    /* mov v1.d[1], v4.d[0] */
    /* mov v3.d[1], v0.d[0] */
    /* movi v0.8h, #1 */
    /* add v1.8h, v1.8h, v0.8h */
    /* add v0.8h, v3.8h, v0.8h */
    /* sshr v1.8h, v1.8h, #2 */
    /* sshr v0.8h, v0.8h, #2 */
    /* stp q1, q0, [x1] */
    return;
}
