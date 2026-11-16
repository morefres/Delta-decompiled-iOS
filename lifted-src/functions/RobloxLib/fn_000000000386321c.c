/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_386321c start_va=0x386321c image_relative=0x386321c bytes=1012 */
void function_386321c__at_386321c(void) {
    /* ldp q0, q1, [x0] */
    /* trn1 v2.4s, v0.4s, v1.4s */
    /* trn2 v0.4s, v0.4s, v1.4s */
    /* zip2 v1.2d, v2.2d, v0.2d */
    /* mov v3.16b, v2.16b */
    /* mov v3.d[1], v0.d[0] */
    /* trn1 v2.8h, v3.8h, v1.8h */
    /* trn2 v0.8h, v3.8h, v1.8h */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* cmp w3, #2 */
    /* b.eq #0x3863404 */
    /* cmp w3, #1 */
    /* b.eq #0x3863318 */
    /* cbnz w3, #0x38634f4 */
    /* mov w8, #0x2d41 */
    /* dup v3.8h, w8 */
    /* smull v4.4s, v2.4h, v3.4h */
    /* mov v5.16b, v4.16b */
    /* smlsl2 v5.4s, v2.8h, v3.8h */
    /* smlal2 v4.4s, v2.8h, v3.8h */
    /* mov w8, #0x187e */
    /* dup v2.8h, w8 */
    /* smull v6.4s, v0.4h, v2.4h */
    /* mov w8, #0x3b21 */
    /* dup v7.8h, w8 */
    /* smlsl v6.4s, v1.4h, v7.4h */
    /* smull v1.4s, v1.4h, v2.4h */
    /* smlal v1.4s, v0.4h, v7.4h */
    /* rshrn v0.4h, v4.4s, #0xe */
    /* rshrn v16.4h, v5.4s, #0xe */
    /* rshrn2 v0.8h, v5.4s, #0xe */
    /* rshrn v5.4h, v1.4s, #0xe */
    /* rshrn v17.4h, v6.4s, #0xe */
    /* rshrn2 v5.8h, v6.4s, #0xe */
    /* add v0.8h, v5.8h, v0.8h */
    /* rshrn2 v17.8h, v1.4s, #0xe */
    /* rshrn2 v16.8h, v4.4s, #0xe */
    /* sub v1.8h, v16.8h, v17.8h */
    /* trn1 v4.4s, v0.4s, v1.4s */
    /* trn2 v0.4s, v0.4s, v1.4s */
    /* zip2 v1.2d, v4.2d, v0.2d */
    /* mov v4.d[1], v0.d[0] */
    /* trn1 v0.8h, v4.8h, v1.8h */
    /* trn2 v1.8h, v4.8h, v1.8h */
    /* smull v4.4s, v0.4h, v3.4h */
    /* mov v5.16b, v4.16b */
    /* smlsl2 v5.4s, v0.8h, v3.8h */
    /* smlal2 v4.4s, v0.8h, v3.8h */
    /* smull v0.4s, v1.4h, v2.4h */
    /* smull v3.4s, v1.4h, v7.4h */
    /* smlsl2 v0.4s, v1.8h, v7.8h */
    /* smlal2 v3.4s, v1.8h, v2.8h */
    /* rshrn v1.4h, v4.4s, #0xe */
    /* rshrn v2.4h, v5.4s, #0xe */
    /* rshrn2 v1.8h, v5.4s, #0xe */
    /* rshrn v5.4h, v3.4s, #0xe */
    /* rshrn v6.4h, v0.4s, #0xe */
    /* rshrn2 v5.8h, v0.4s, #0xe */
    /* add v0.8h, v5.8h, v1.8h */
    /* rshrn2 v6.8h, v3.4s, #0xe */
    /* rshrn2 v2.8h, v4.4s, #0xe */
    /* sub v1.8h, v2.8h, v6.8h */
    /* branch b #0x38635c8 */
    /* mov w8, #0x2d41 */
    /* dup v3.8h, w8 */
    /* smull v4.4s, v2.4h, v3.4h */
    /* mov v5.16b, v4.16b */
    /* smlsl2 v5.4s, v2.8h, v3.8h */
    /* mov w8, #0x187e */
    /* dup v6.4h, w8 */
    /* smlal2 v4.4s, v2.8h, v3.8h */
    /* smull v2.4s, v0.4h, v6.4h */
    /* mov w8, #0x3b21 */
    /* dup v3.4h, w8 */
    /* smlsl v2.4s, v1.4h, v3.4h */
    /* smull v1.4s, v1.4h, v6.4h */
    /* smlal v1.4s, v0.4h, v3.4h */
    /* rshrn v0.4h, v4.4s, #0xe */
    /* rshrn v3.4h, v5.4s, #0xe */
    /* rshrn2 v0.8h, v5.4s, #0xe */
    /* rshrn v5.4h, v1.4s, #0xe */
    /* rshrn v6.4h, v2.4s, #0xe */
    /* rshrn2 v5.8h, v2.4s, #0xe */
    /* add v0.8h, v5.8h, v0.8h */
    /* rshrn2 v6.8h, v1.4s, #0xe */
    /* rshrn2 v3.8h, v4.4s, #0xe */
    /* sub v1.8h, v3.8h, v6.8h */
    /* trn1 v2.4s, v0.4s, v1.4s */
    /* trn2 v0.4s, v0.4s, v1.4s */
    /* zip2 v1.2d, v2.2d, v0.2d */
    /* mov v2.d[1], v0.d[0] */
    /* trn1 v0.8h, v2.8h, v1.8h */
    /* trn2 v1.8h, v2.8h, v1.8h */
    /* mov w8, #0x14a3 */
    /* dup v2.8h, w8 */
    /* smull v3.4s, v0.4h, v2.4h */
    /* mov w8, #0x26c9 */
    /* dup v4.8h, w8 */
    /* mov w8, #0x3441 */
    /* dup v5.4h, w8 */
    /* smull v6.4s, v0.4h, v4.4h */
    /* mov w9, #0x3b6c */
    /* dup v7.8h, w9 */
    /* sshll v16.4s, v0.4h, #0 */
    /* ssubw2 v16.4s, v16.4s, v0.8h */
    /* saddw2 v16.4s, v16.4s, v1.8h */
    /* smlal2 v3.4s, v0.8h, v7.8h */
    /* smlal2 v3.4s, v1.8h, v4.8h */
    /* smlsl2 v6.4s, v0.8h, v2.8h */
    /* dup v0.4s, w8 */
    /* smlsl2 v6.4s, v1.8h, v7.8h */
    /* mul v2.4s, v16.4s, v0.4s */
    /* mov v0.16b, v3.16b */
    /* smlal v0.4s, v1.4h, v5.4h */
    /* smlsl v3.4s, v1.4h, v5.4h */
    /* add v3.4s, v3.4s, v6.4s */
    /* smlal v6.4s, v1.4h, v5.4h */
    /* rshrn v0.4h, v0.4s, #0xe */
    /* rshrn2 v0.8h, v6.4s, #0xe */
    /* rshrn v1.4h, v2.4s, #0xe */
    /* rshrn2 v1.8h, v3.4s, #0xe */
    /* branch b #0x38635c8 */
    /* mov w8, #0x14a3 */
    /* dup v3.8h, w8 */
    /* smull v4.4s, v2.4h, v3.4h */
    /* mov w8, #0x26c9 */
    /* dup v5.4h, w8 */
    /* smull v6.4s, v2.4h, v5.4h */
    /* mov w8, #0x3441 */
    /* dup v7.4h, w8 */
    /* mov w9, #0x3b6c */
    /* dup v16.8h, w9 */
    /* sshll v17.4s, v2.4h, #0 */
    /* ssubw2 v17.4s, v17.4s, v2.8h */
    /* saddw v17.4s, v17.4s, v1.4h */
    /* smlal2 v4.4s, v2.8h, v16.8h */
    /* smlal v4.4s, v1.4h, v5.4h */
    /* smlsl2 v6.4s, v2.8h, v3.8h */
    /* smlsl v6.4s, v1.4h, v16.4h */
    /* dup v1.4s, w8 */
    /* mul v1.4s, v17.4s, v1.4s */
    /* mov v2.16b, v4.16b */
    /* smlal v2.4s, v0.4h, v7.4h */
    /* smlsl v4.4s, v0.4h, v7.4h */
    /* add v3.4s, v4.4s, v6.4s */
    /* smlal v6.4s, v0.4h, v7.4h */
    /* rshrn v0.4h, v2.4s, #0xe */
    /* rshrn2 v0.8h, v6.4s, #0xe */
    /* rshrn v1.4h, v1.4s, #0xe */
    /* rshrn2 v1.8h, v3.4s, #0xe */
    /* trn1 v2.4s, v0.4s, v1.4s */
    /* trn2 v0.4s, v0.4s, v1.4s */
    /* mov v1.16b, v2.16b */
    /* mov v1.d[1], v0.d[0] */
    /* zip2 v0.2d, v2.2d, v0.2d */
    /* trn1 v2.8h, v1.8h, v0.8h */
    /* trn2 v0.8h, v1.8h, v0.8h */
    /* mov w8, #0x2d41 */
    /* dup v1.8h, w8 */
    /* smull v3.4s, v2.4h, v1.4h */
    /* mov v4.16b, v3.16b */
    /* smlsl2 v4.4s, v2.8h, v1.8h */
    /* mov w8, #0x187e */
    /* dup v5.8h, w8 */
    /* smlal2 v3.4s, v2.8h, v1.8h */
    /* smull v1.4s, v0.4h, v5.4h */
    /* mov w8, #0x3b21 */
    /* dup v2.8h, w8 */
    /* smull v6.4s, v0.4h, v2.4h */
    /* smlsl2 v1.4s, v0.8h, v2.8h */
    /* smlal2 v6.4s, v0.8h, v5.8h */
    /* rshrn v0.4h, v3.4s, #0xe */
    /* rshrn v2.4h, v4.4s, #0xe */
    /* rshrn2 v0.8h, v4.4s, #0xe */
    /* rshrn v4.4h, v6.4s, #0xe */
    /* rshrn v5.4h, v1.4s, #0xe */
    /* rshrn2 v4.8h, v1.4s, #0xe */
    /* add v0.8h, v4.8h, v0.8h */
    /* rshrn2 v5.8h, v6.4s, #0xe */
    /* rshrn2 v2.8h, v3.4s, #0xe */
    /* sub v1.8h, v2.8h, v5.8h */
    /* branch b #0x38635c8 */
    /* mov w8, #0x14a3 */
    /* dup v4.8h, w8 */
    /* smull v5.4s, v2.4h, v4.4h */
    /* mov w8, #0x26c9 */
    /* dup v6.8h, w8 */
    /* smull v7.4s, v2.4h, v6.4h */
    /* mov w8, #0x3441 */
    /* dup v3.4h, w8 */
    /* mov w9, #0x3b6c */
    /* dup v16.8h, w9 */
    /* sshll v17.4s, v2.4h, #0 */
    /* ssubw2 v17.4s, v17.4s, v2.8h */
    /* saddw v17.4s, v17.4s, v1.4h */
    /* smlal2 v5.4s, v2.8h, v16.8h */
    /* smlal v5.4s, v1.4h, v6.4h */
    /* smlsl2 v7.4s, v2.8h, v4.8h */
    /* smlsl v7.4s, v1.4h, v16.4h */
    /* dup v1.4s, w8 */
    /* mul v2.4s, v17.4s, v1.4s */
    /* mov v17.16b, v5.16b */
    /* smlal v17.4s, v0.4h, v3.4h */
    /* smlsl v5.4s, v0.4h, v3.4h */
    /* add v5.4s, v5.4s, v7.4s */
    /* smlal v7.4s, v0.4h, v3.4h */
    /* rshrn v0.4h, v17.4s, #0xe */
    /* rshrn2 v0.8h, v7.4s, #0xe */
    /* rshrn v2.4h, v2.4s, #0xe */
    /* rshrn2 v2.8h, v5.4s, #0xe */
    /* trn1 v5.4s, v0.4s, v2.4s */
    /* trn2 v0.4s, v0.4s, v2.4s */
    /* zip2 v2.2d, v5.2d, v0.2d */
    /* mov v5.d[1], v0.d[0] */
    /* trn1 v0.8h, v5.8h, v2.8h */
    /* trn2 v2.8h, v5.8h, v2.8h */
    /* smull v5.4s, v0.4h, v4.4h */
    /* smull v7.4s, v0.4h, v6.4h */
    /* sshll v17.4s, v0.4h, #0 */
    /* ssubw2 v17.4s, v17.4s, v0.8h */
    /* saddw2 v17.4s, v17.4s, v2.8h */
    /* smlal2 v5.4s, v0.8h, v16.8h */
    /* smlal2 v5.4s, v2.8h, v6.8h */
    /* smlsl2 v7.4s, v0.8h, v4.8h */
    /* smlsl2 v7.4s, v2.8h, v16.8h */
    /* mul v1.4s, v17.4s, v1.4s */
    /* mov v0.16b, v5.16b */
    /* smlal v0.4s, v2.4h, v3.4h */
    /* smlsl v5.4s, v2.4h, v3.4h */
    /* add v4.4s, v5.4s, v7.4s */
    /* smlal v7.4s, v2.4h, v3.4h */
    /* rshrn v0.4h, v0.4s, #0xe */
    /* rshrn2 v0.8h, v7.4s, #0xe */
    /* rshrn v1.4h, v1.4s, #0xe */
    /* rshrn2 v1.8h, v4.4s, #0xe */
    /* add x8, x1, w2, sxtw */
    /* ldr s2, [x1] */
    /* ld1 {v2.s}[1], [x8] */
    /* add x9, x1, w2, sxtw #1 */
    /* add x10, x9, w2, sxtw */
    /* ldr s3, [x9] */
    /* ld1 {v3.s}[1], [x10] */
    /* ushll v2.8h, v2.8b, #0 */
    /* srsra v2.8h, v0.8h, #4 */
    /* ushll v0.8h, v3.8b, #0 */
    /* srsra v0.8h, v1.8h, #4 */
    /* sqxtun v1.8b, v2.8h */
    /* str s1, [x1] */
    /* st1 {v1.s}[1], [x8] */
    /* sqxtun v0.8b, v0.8h */
    /* str s0, [x9] */
    /* st1 {v0.s}[1], [x10] */
    return;
}
