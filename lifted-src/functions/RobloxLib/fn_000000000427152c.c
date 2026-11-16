/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_427152c start_va=0x427152c image_relative=0x427152c bytes=792 */
void function_427152c__at_427152c(void) {
    /* add x8, x0, #0x20 */
    /* add x9, x0, #0x60 */
    /* add x10, x1, #0x20 */
    /* ldr s0, [x0] */
    /* ld1 {v0.s}[1], [x8] */
    /* add x8, x1, #0x60 */
    /* ldr s1, [x1] */
    /* ld1 {v1.s}[1], [x10] */
    /* usubl v0.8h, v0.8b, v1.8b */
    /* ldr s1, [x0, #0x40] */
    /* ld1 {v1.s}[1], [x9] */
    /* ldr s2, [x1, #0x40] */
    /* ld1 {v2.s}[1], [x8] */
    /* usubl v1.8h, v1.8b, v2.8b */
    /* ext v2.16b, v0.16b, v0.16b, #8 */
    /* trn1 v3.4h, v0.4h, v2.4h */
    /* trn2 v0.4h, v0.4h, v2.4h */
    /* ext v2.16b, v1.16b, v1.16b, #8 */
    /* trn1 v4.4h, v1.4h, v2.4h */
    /* trn2 v1.4h, v1.4h, v2.4h */
    /* zip1 v2.2s, v3.2s, v4.2s */
    /* zip2 v3.2s, v3.2s, v4.2s */
    /* zip1 v4.2s, v0.2s, v1.2s */
    /* zip2 v0.2s, v0.2s, v1.2s */
    /* sub v1.4h, v2.4h, v0.4h */
    /* mov v2.d[1], v4.d[0] */
    /* mov v0.d[1], v3.d[0] */
    /* add v0.8h, v2.8h, v0.8h */
    /* shl v0.8h, v0.8h, #3 */
    /* ext v2.16b, v0.16b, v0.16b, #8 */
    /* add v5.4h, v0.4h, v2.4h */
    /* mov w8, #0x8a9 */
    /* dup v6.4h, w8 */
    /* sub v0.4h, v0.4h, v2.4h */
    /* smull v2.4s, v1.4h, v6.4h */
    /* sub v3.4h, v4.4h, v3.4h */
    /* mov w8, #0x14e8 */
    /* dup v4.4h, w8 */
    /* mov w8, #0x714 */
    /* dup v7.4s, w8 */
    /* smlal v7.4s, v3.4h, v6.4h */
    /* smlal v7.4s, v1.4h, v4.4h */
    /* shrn v1.4h, v7.4s, #9 */
    /* mov w8, #0x3a9 */
    /* dup v7.4s, w8 */
    /* smlsl v2.4s, v3.4h, v4.4h */
    /* add v2.4s, v2.4s, v7.4s */
    /* shrn v2.4h, v2.4s, #9 */
    /* trn1 v3.4h, v5.4h, v1.4h */
    /* trn2 v1.4h, v5.4h, v1.4h */
    /* trn1 v5.4h, v0.4h, v2.4h */
    /* trn2 v0.4h, v0.4h, v2.4h */
    /* zip1 v2.2s, v3.2s, v5.2s */
    /* zip2 v3.2s, v3.2s, v5.2s */
    /* zip1 v5.2s, v1.2s, v0.2s */
    /* zip2 v0.2s, v1.2s, v0.2s */
    /* add v1.4h, v2.4h, v0.4h */
    /* movi v7.4h, #7 */
    /* add v1.4h, v1.4h, v7.4h */
    /* add v7.4h, v5.4h, v3.4h */
    /* add v16.4h, v1.4h, v7.4h */
    /* sshr v16.4h, v16.4h, #4 */
    /* sub v1.4h, v1.4h, v7.4h */
    /* sshr v1.4h, v1.4h, #4 */
    /* sub v0.4h, v2.4h, v0.4h */
    /* smull v2.4s, v0.4h, v6.4h */
    /* sub v3.4h, v5.4h, v3.4h */
    /* smull v5.4s, v0.4h, v4.4h */
    /* mov w8, #0x2ee0 */
    /* movk w8, #1, lsl #16 */
    /* dup v7.4s, w8 */
    /* smlal v7.4s, v3.4h, v6.4h */
    /* addhn v5.4h, v7.4s, v5.4s */
    /* mov w8, #0xc738 */
    /* dup v6.4s, w8 */
    /* smlsl v2.4s, v3.4h, v4.4h */
    /* cmeq v0.4h, v0.4h, #0 */
    /* add v0.4h, v0.4h, v5.4h */
    /* stp d16, d0, [x2] */
    /* addhn v0.4h, v2.4s, v6.4s */
    /* stp d1, d0, [x2, #0x10] */
    return;
    /* add x8, x0, #0x80 */
    /* add x9, x0, #0xa0 */
    /* add x10, x0, #0xc0 */
    /* add x11, x0, #0xe0 */
    /* add x12, x0, #0x100 */
    /* add x13, x0, #0x120 */
    /* add x14, x0, #0x140 */
    /* add x15, x0, #0x160 */
    /* add x16, x0, #0x180 */
    /* ldr h0, [x0] */
    /* ld1 {v0.h}[1], [x8] */
    /* ld1 {v0.h}[2], [x12] */
    /* ld1 {v0.h}[3], [x16] */
    /* add x8, x0, #0x1a0 */
    /* ldr h1, [x0, #0x20] */
    /* ld1 {v1.h}[1], [x9] */
    /* ld1 {v1.h}[2], [x13] */
    /* ld1 {v1.h}[3], [x8] */
    /* add x8, x0, #0x1c0 */
    /* ldr h2, [x0, #0x40] */
    /* ld1 {v2.h}[1], [x10] */
    /* ld1 {v2.h}[2], [x14] */
    /* ld1 {v2.h}[3], [x8] */
    /* add x8, x0, #0x1e0 */
    /* ldr h3, [x0, #0x60] */
    /* ld1 {v3.h}[1], [x11] */
    /* ld1 {v3.h}[2], [x15] */
    /* ld1 {v3.h}[3], [x8] */
    /* saddl v4.4s, v2.4h, v0.4h */
    /* saddl v5.4s, v3.4h, v1.4h */
    /* ssubl v1.4s, v1.4h, v3.4h */
    /* ssubl v0.4s, v0.4h, v2.4h */
    /* add v2.4s, v5.4s, v4.4s */
    /* add v3.4s, v1.4s, v0.4s */
    /* sub v0.4s, v0.4s, v1.4s */
    /* sub v1.4s, v4.4s, v5.4s */
    /* zip2 v4.2d, v2.2d, v0.2d */
    /* mov v2.d[1], v0.d[0] */
    /* zip2 v0.2d, v3.2d, v1.2d */
    /* mov v3.d[1], v1.d[0] */
    /* trn1 v1.4s, v2.4s, v3.4s */
    /* trn2 v2.4s, v2.4s, v3.4s */
    /* trn1 v3.4s, v4.4s, v0.4s */
    /* trn2 v0.4s, v4.4s, v0.4s */
    /* add v4.4s, v1.4s, v3.4s */
    /* add v5.4s, v2.4s, v0.4s */
    /* sub v0.4s, v2.4s, v0.4s */
    /* sub v1.4s, v1.4s, v3.4s */
    /* shadd v2.4s, v4.4s, v5.4s */
    /* shadd v3.4s, v1.4s, v0.4s */
    /* shsub v0.4s, v1.4s, v0.4s */
    /* shsub v1.4s, v4.4s, v5.4s */
    /* xtn v2.4h, v2.4s */
    /* xtn v3.4h, v3.4s */
    /* xtn v0.4h, v0.4s */
    /* stp d2, d3, [x1] */
    /* xtn v1.4h, v1.4s */
    /* stp d0, d1, [x1, #0x10] */
    return;
    /* ldr s0, [x0] */
    /* ld1 {v0.s}[1], [x1] */
    /* add x8, x1, #0x20 */
    /* ldr s1, [x0, #0x20] */
    /* ld1 {v1.s}[1], [x8] */
    /* add x8, x1, #0x40 */
    /* ldr s2, [x0, #0x40] */
    /* ld1 {v2.s}[1], [x8] */
    /* add x8, x1, #0x60 */
    /* ldr s3, [x0, #0x60] */
    /* ld1 {v3.s}[1], [x8] */
    /* uaddl v4.8h, v2.8b, v0.8b */
    /* uaddl v5.8h, v3.8b, v1.8b */
    /* usubl v1.8h, v1.8b, v3.8b */
    /* usubl v0.8h, v0.8b, v2.8b */
    /* add v2.8h, v5.8h, v4.8h */
    /* add v3.8h, v1.8h, v0.8h */
    /* sub v0.8h, v0.8h, v1.8h */
    /* sub v1.8h, v4.8h, v5.8h */
    /* ldp q4, q5, [x2] */
    /* ext v6.16b, v4.16b, v4.16b, #8 */
    /* ext v7.16b, v5.16b, v5.16b, #8 */
    /* trn1 v16.8h, v2.8h, v3.8h */
    /* trn2 v2.8h, v2.8h, v3.8h */
    /* trn1 v3.8h, v0.8h, v1.8h */
    /* trn2 v0.8h, v0.8h, v1.8h */
    /* trn1 v1.4s, v16.4s, v3.4s */
    /* trn2 v3.4s, v16.4s, v3.4s */
    /* trn1 v16.4s, v2.4s, v0.4s */
    /* trn2 v0.4s, v2.4s, v0.4s */
    /* add v2.8h, v1.8h, v3.8h */
    /* add v17.8h, v16.8h, v0.8h */
    /* sub v1.8h, v1.8h, v3.8h */
    /* sub v0.8h, v16.8h, v0.8h */
    /* add v3.8h, v2.8h, v17.8h */
    /* abs v3.8h, v3.8h */
    /* add v16.8h, v1.8h, v0.8h */
    /* abs v16.8h, v16.8h */
    /* sabd v0.8h, v1.8h, v0.8h */
    /* sabd v1.8h, v2.8h, v17.8h */
    /* smull v2.4s, v6.4h, v16.4h */
    /* ext v6.16b, v3.16b, v3.16b, #8 */
    /* smull v6.4s, v4.4h, v6.4h */
    /* ext v17.16b, v0.16b, v0.16b, #8 */
    /* smlal v2.4s, v4.4h, v3.4h */
    /* smlal v2.4s, v5.4h, v0.4h */
    /* smlal v2.4s, v7.4h, v1.4h */
    /* smlal2 v6.4s, v4.8h, v16.8h */
    /* smlal v6.4s, v5.4h, v17.4h */
    /* smlal2 v6.4s, v5.8h, v1.8h */
    /* sub v0.4s, v2.4s, v6.4s */
    /* addp v0.4s, v0.4s, v0.4s */
    /* addp v0.2s, v0.2s, v0.2s */
    /* abs v0.2s, v0.2s */
    /* fmov w8, s0 */
    /* asr w0, w8, #5 */
    return;
}
