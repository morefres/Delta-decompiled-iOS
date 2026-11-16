/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_499d928 start_va=0x499d928 image_relative=0x499d928 bytes=2984 */
void function_499d928__at_499d928(void) {
    /* mov x11, #0 */
    /* mov w9, #0x13af */
    /* mov w10, #0xf2ff */
    /* adrp x8, #0x51f6000 */
    /* add x8, x8, #0xdb0 */
    /* branch b #0x499d94c */
    /* mov x11, x14 */
    /* cmp x13, #0x1fe */
    /* b.ge #0x499da1c */
    /* add x12, x0, x11 */
    /* add x13, x11, #4 */
    /* add x16, x0, x13 */
    /* ldrh w15, [x8, #2]! */
    /* ldrh w17, [x12] */
    /* ldrh w1, [x16] */
    /* sub w14, w17, w1 */
    /* add w14, w14, #0xd01 */
    /* mul w14, w14, w15 */
    /* umull x2, w14, w9 */
    /* lsr x2, x2, #0x18 */
    /* madd w14, w2, w10, w14 */
    /* sub w2, w14, #0xd01 */
    /* sxth w3, w2 */
    /* and w14, w14, w3, lsr #15 */
    /* bic w2, w2, w3, asr #31 */
    /* orr w2, w14, w2 */
    /* add x14, x11, #6 */
    /* strh w2, [x16] */
    /* add w17, w1, w17 */
    /* sub w1, w17, #0xd01 */
    /* sxth w2, w1 */
    /* and w17, w17, w2, lsr #15 */
    /* bic w1, w1, w2, asr #31 */
    /* orr w17, w17, w1 */
    /* strh w17, [x12], #2 */
    /* cmp x12, x16 */
    /* b.hs #0x499d940 */
    /* ldrh w16, [x0, x14] */
    /* ldrh w17, [x12] */
    /* sub w13, w17, w16 */
    /* add w13, w13, #0xd01 */
    /* mul w13, w13, w15 */
    /* umull x15, w13, w9 */
    /* lsr x15, x15, #0x18 */
    /* madd w13, w15, w10, w13 */
    /* sub w15, w13, #0xd01 */
    /* sxth w1, w15 */
    /* and w13, w13, w1, lsr #15 */
    /* bic w15, w15, w1, asr #31 */
    /* orr w13, w13, w15 */
    /* strh w13, [x0, x14] */
    /* mov x13, x14 */
    /* add x14, x11, #8 */
    /* add w11, w16, w17 */
    /* sub w15, w11, #0xd01 */
    /* sxth w16, w15 */
    /* and w11, w11, w16, lsr #15 */
    /* bic w15, w15, w16, asr #31 */
    /* orr w11, w11, w15 */
    /* strh w11, [x12] */
    /* branch b #0x499d940 */
    /* mov x12, #0 */
    /* add x9, x0, #0xc */
    /* mov w10, #0x13af */
    /* mov w11, #0xf2ff */
    /* branch b #0x499da3c */
    /* mov x12, x16 */
    /* cmp x15, #0x1fe */
    /* b.ge #0x499dbb8 */
    /* add x13, x0, x12 */
    /* add x15, x12, #8 */
    /* add x17, x0, x15 */
    /* ldrh w14, [x8, #2]! */
    /* ldrh w1, [x13] */
    /* ldrh w2, [x17] */
    /* sub w16, w1, w2 */
    /* add w16, w16, #0xd01 */
    /* mul w16, w16, w14 */
    /* umull x3, w16, w10 */
    /* lsr x3, x3, #0x18 */
    /* madd w16, w3, w11, w16 */
    /* sub w3, w16, #0xd01 */
    /* sxth w4, w3 */
    /* and w16, w16, w4, lsr #15 */
    /* bic w3, w3, w4, asr #31 */
    /* orr w3, w16, w3 */
    /* add x16, x12, #0xa */
    /* strh w3, [x17] */
    /* add w1, w2, w1 */
    /* sub w2, w1, #0xd01 */
    /* sxth w3, w2 */
    /* and w1, w1, w3, lsr #15 */
    /* bic w2, w2, w3, asr #31 */
    /* orr w1, w1, w2 */
    /* mov x2, x13 */
    /* strh w1, [x2], #2 */
    /* cmp x2, x17 */
    /* b.hs #0x499da30 */
    /* ldrh w15, [x13, #2] */
    /* ldrh w17, [x0, x16] */
    /* sub w1, w15, w17 */
    /* add w1, w1, #0xd01 */
    /* mul w1, w1, w14 */
    /* umull x2, w1, w10 */
    /* lsr x2, x2, #0x18 */
    /* madd w1, w2, w11, w1 */
    /* sub w2, w1, #0xd01 */
    /* sxth w3, w2 */
    /* and w1, w1, w3, lsr #15 */
    /* bic w2, w2, w3, asr #31 */
    /* orr w1, w1, w2 */
    /* strh w1, [x0, x16] */
    /* add w15, w17, w15 */
    /* sub w16, w15, #0xd01 */
    /* sxth w17, w16 */
    /* and w15, w15, w17, lsr #15 */
    /* bic w16, w16, w17, asr #31 */
    /* orr w15, w15, w16 */
    /* strh w15, [x13, #2] */
    /* ldrh w16, [x13, #4] */
    /* ldrh w17, [x9, x12] */
    /* sub w15, w16, w17 */
    /* add w15, w15, #0xd01 */
    /* mul w15, w15, w14 */
    /* umull x1, w15, w10 */
    /* lsr x1, x1, #0x18 */
    /* madd w15, w1, w11, w15 */
    /* sub w1, w15, #0xd01 */
    /* sxth w2, w1 */
    /* and w15, w15, w2, lsr #15 */
    /* bic w1, w1, w2, asr #31 */
    /* orr w1, w15, w1 */
    /* add x15, x12, #0xe */
    /* strh w1, [x9, x12] */
    /* add w16, w17, w16 */
    /* sub w17, w16, #0xd01 */
    /* sxth w1, w17 */
    /* and w16, w16, w1, lsr #15 */
    /* bic w17, w17, w1, asr #31 */
    /* orr w16, w16, w17 */
    /* strh w16, [x13, #4] */
    /* ldrh w17, [x13, #6] */
    /* ldrh w1, [x0, x15] */
    /* sub w16, w17, w1 */
    /* add w16, w16, #0xd01 */
    /* mul w14, w16, w14 */
    /* umull x16, w14, w10 */
    /* lsr x16, x16, #0x18 */
    /* madd w14, w16, w11, w14 */
    /* sub w16, w14, #0xd01 */
    /* sxth w2, w16 */
    /* and w14, w14, w2, lsr #15 */
    /* bic w16, w16, w2, asr #31 */
    /* orr w14, w14, w16 */
    /* add x16, x12, #0x10 */
    /* strh w14, [x0, x15] */
    /* add w12, w1, w17 */
    /* sub w14, w12, #0xd01 */
    /* sxth w17, w14 */
    /* and w12, w12, w17, lsr #15 */
    /* bic w14, w14, w17, asr #31 */
    /* orr w12, w12, w14 */
    /* strh w12, [x13, #6] */
    /* branch b #0x499da30 */
    /* mov x13, #0 */
    /* add x9, x0, #0x1a */
    /* add x10, x0, #0x1c */
    /* mov w11, #0x13af */
    /* mov w12, #0xd01 */
    /* dup v0.4s, w12 */
    /* mov w12, #0xf2ff */
    /* dup v1.4s, w11 */
    /* movi v2.4s, #0xf2, msl #8 */
    /* mvni v3.4h, #0xd, lsl #8 */
    /* movi v4.16b, #0 */
    /* branch b #0x499dbf4 */
    /* mov x13, x17 */
    /* cmp x16, #0x1fe */
    /* b.ge #0x499ddd8 */
    /* add x14, x0, x13 */
    /* add x16, x13, #0x10 */
    /* add x1, x0, x16 */
    /* ldrh w15, [x8, #2]! */
    /* ldrh w2, [x14] */
    /* ldrh w3, [x1] */
    /* sub w17, w2, w3 */
    /* add w17, w17, #0xd01 */
    /* mul w17, w17, w15 */
    /* umull x4, w17, w11 */
    /* lsr x4, x4, #0x18 */
    /* madd w17, w4, w12, w17 */
    /* sub w4, w17, #0xd01 */
    /* sxth w5, w4 */
    /* and w17, w17, w5, lsr #15 */
    /* bic w4, w4, w5, asr #31 */
    /* orr w4, w17, w4 */
    /* add x17, x13, #0x12 */
    /* strh w4, [x1] */
    /* add w2, w3, w2 */
    /* sub w3, w2, #0xd01 */
    /* sxth w4, w3 */
    /* and w2, w2, w4, lsr #15 */
    /* bic w3, w3, w4, asr #31 */
    /* orr w2, w2, w3 */
    /* mov x3, x14 */
    /* strh w2, [x3], #2 */
    /* cmp x3, x1 */
    /* b.hs #0x499dbe8 */
    /* ldur d5, [x14, #2] */
    /* ldr d6, [x0, x17] */
    /* usubl v7.4s, v5.4h, v6.4h */
    /* add v7.4s, v7.4s, v0.4s */
    /* dup v16.4h, w15 */
    /* ushll v16.4s, v16.4h, #0 */
    /* mul v7.4s, v7.4s, v16.4s */
    /* umull2 v16.2d, v7.4s, v1.4s */
    /* umull v17.2d, v7.2s, v1.2s */
    /* shrn v17.2s, v17.2d, #0x18 */
    /* shrn2 v17.4s, v16.2d, #0x18 */
    /* mla v7.4s, v17.4s, v2.4s */
    /* xtn v7.4h, v7.4s */
    /* add v16.4h, v7.4h, v3.4h */
    /* cmlt v17.4h, v16.4h, #0 */
    /* and v7.8b, v17.8b, v7.8b */
    /* smax v16.4h, v16.4h, v4.4h */
    /* orr v7.8b, v7.8b, v16.8b */
    /* str d7, [x0, x17] */
    /* add v5.4h, v6.4h, v5.4h */
    /* add v6.4h, v5.4h, v3.4h */
    /* cmlt v7.4h, v6.4h, #0 */
    /* and v5.8b, v7.8b, v5.8b */
    /* smax v6.4h, v6.4h, v4.4h */
    /* orr v5.8b, v5.8b, v6.8b */
    /* stur d5, [x14, #2] */
    /* ldrh w16, [x14, #0xa] */
    /* ldrh w17, [x9, x13] */
    /* sub w1, w16, w17 */
    /* add w1, w1, #0xd01 */
    /* mul w1, w1, w15 */
    /* umull x2, w1, w11 */
    /* lsr x2, x2, #0x18 */
    /* madd w1, w2, w12, w1 */
    /* sub w2, w1, #0xd01 */
    /* sxth w3, w2 */
    /* and w1, w1, w3, lsr #15 */
    /* bic w2, w2, w3, asr #31 */
    /* orr w1, w1, w2 */
    /* strh w1, [x9, x13] */
    /* add w16, w17, w16 */
    /* sub w17, w16, #0xd01 */
    /* sxth w1, w17 */
    /* and w16, w16, w1, lsr #15 */
    /* bic w17, w17, w1, asr #31 */
    /* orr w16, w16, w17 */
    /* strh w16, [x14, #0xa] */
    /* ldrh w17, [x14, #0xc] */
    /* ldrh w1, [x10, x13] */
    /* sub w16, w17, w1 */
    /* add w16, w16, #0xd01 */
    /* mul w16, w16, w15 */
    /* umull x2, w16, w11 */
    /* lsr x2, x2, #0x18 */
    /* madd w16, w2, w12, w16 */
    /* sub w2, w16, #0xd01 */
    /* sxth w3, w2 */
    /* and w16, w16, w3, lsr #15 */
    /* bic w2, w2, w3, asr #31 */
    /* orr w2, w16, w2 */
    /* add x16, x13, #0x1e */
    /* strh w2, [x10, x13] */
    /* add w17, w1, w17 */
    /* sub w1, w17, #0xd01 */
    /* sxth w2, w1 */
    /* and w17, w17, w2, lsr #15 */
    /* bic w1, w1, w2, asr #31 */
    /* orr w17, w17, w1 */
    /* strh w17, [x14, #0xc] */
    /* ldrh w1, [x14, #0xe] */
    /* ldrh w2, [x0, x16] */
    /* sub w17, w1, w2 */
    /* add w17, w17, #0xd01 */
    /* mul w15, w17, w15 */
    /* umull x17, w15, w11 */
    /* lsr x17, x17, #0x18 */
    /* madd w15, w17, w12, w15 */
    /* sub w17, w15, #0xd01 */
    /* sxth w3, w17 */
    /* and w15, w15, w3, lsr #15 */
    /* bic w17, w17, w3, asr #31 */
    /* orr w15, w15, w17 */
    /* add x17, x13, #0x20 */
    /* strh w15, [x0, x16] */
    /* add w13, w2, w1 */
    /* sub w15, w13, #0xd01 */
    /* sxth w1, w15 */
    /* and w13, w13, w1, lsr #15 */
    /* bic w15, w15, w1, asr #31 */
    /* orr w13, w13, w15 */
    /* strh w13, [x14, #0xe] */
    /* branch b #0x499dbe8 */
    /* mov x14, #0 */
    /* mvn x9, x0 */
    /* add x11, x0, #0x20 */
    /* add x10, x0, #2 */
    /* mov w12, #0x13af */
    /* mov w13, #0xd01 */
    /* dup v0.4s, w13 */
    /* mov w13, #0xf2ff */
    /* dup v1.4s, w12 */
    /* movi v2.4s, #0xf2, msl #8 */
    /* mvni v3.8h, #0xd, lsl #8 */
    /* movi v4.16b, #0 */
    /* branch b #0x499de1c */
    /* add x15, x3, x1 */
    /* sub x15, x15, #2 */
    /* cmp x15, #0x1fe */
    /* b.ge #0x499df78 */
    /* add x15, x0, x14 */
    /* add x1, x14, #0x20 */
    /* add x16, x0, x1 */
    /* ldrh w17, [x8, #2]! */
    /* add x2, x11, x14 */
    /* add x3, x10, x14 */
    /* cmp x2, x3 */
    /* csel x2, x2, x3, hi */
    /* add x2, x2, x9 */
    /* sub x14, x2, x14 */
    /* cmp x14, #0xe */
    /* b.hs #0x499de54 */
    /* mov x14, x1 */
    /* branch b #0x499df0c */
    /* lsr x14, x14, #1 */
    /* add x2, x14, #1 */
    /* and x4, x2, #0xfffffffffffffff8 */
    /* lsl x3, x4, #1 */
    /* add x14, x1, x3 */
    /* add x15, x15, x3 */
    /* dup v5.4s, w17 */
    /* mov x5, x16 */
    /* mov x6, x4 */
    /* ldur q6, [x5, #-0x20] */
    /* ldr q7, [x5] */
    /* usubl2 v16.4s, v6.8h, v7.8h */
    /* add v16.4s, v16.4s, v0.4s */
    /* usubl v17.4s, v6.4h, v7.4h */
    /* add v17.4s, v17.4s, v0.4s */
    /* mul v17.4s, v17.4s, v5.4s */
    /* mul v16.4s, v16.4s, v5.4s */
    /* umull2 v18.2d, v17.4s, v1.4s */
    /* umull v19.2d, v17.2s, v1.2s */
    /* umull2 v20.2d, v16.4s, v1.4s */
    /* umull v21.2d, v16.2s, v1.2s */
    /* shrn v21.2s, v21.2d, #0x18 */
    /* shrn2 v21.4s, v20.2d, #0x18 */
    /* shrn v19.2s, v19.2d, #0x18 */
    /* shrn2 v19.4s, v18.2d, #0x18 */
    /* mla v16.4s, v21.4s, v2.4s */
    /* mla v17.4s, v19.4s, v2.4s */
    /* uzp1 v16.8h, v17.8h, v16.8h */
    /* add v17.8h, v16.8h, v3.8h */
    /* cmlt v18.8h, v17.8h, #0 */
    /* and v16.16b, v18.16b, v16.16b */
    /* smax v17.8h, v17.8h, v4.8h */
    /* orr v16.16b, v16.16b, v17.16b */
    /* str q16, [x5] */
    /* add v6.8h, v7.8h, v6.8h */
    /* add v7.8h, v6.8h, v3.8h */
    /* cmlt v16.8h, v7.8h, #0 */
    /* and v6.16b, v16.16b, v6.16b */
    /* smax v7.8h, v7.8h, v4.8h */
    /* orr v6.16b, v6.16b, v7.16b */
    /* stur q6, [x5, #-0x20] */
    /* add x5, x5, #0x10 */
    /* subs x6, x6, #8 */
    /* b.ne #0x499de78 */
    /* cmp x2, x4 */
    /* b.eq #0x499de0c */
    /* ldrh w1, [x0, x14] */
    /* ldrh w2, [x15] */
    /* sub w3, w2, w1 */
    /* add w3, w3, #0xd01 */
    /* mul w3, w3, w17 */
    /* umull x4, w3, w12 */
    /* lsr x4, x4, #0x18 */
    /* madd w3, w4, w13, w3 */
    /* sub w4, w3, #0xd01 */
    /* sxth w5, w4 */
    /* and w3, w3, w5, lsr #15 */
    /* bic w4, w4, w5, asr #31 */
    /* orr w3, w3, w4 */
    /* strh w3, [x0, x14] */
    /* add x14, x14, #2 */
    /* add w1, w1, w2 */
    /* sub w2, w1, #0xd01 */
    /* sxth w3, w2 */
    /* and w1, w1, w3, lsr #15 */
    /* bic w2, w2, w3, asr #31 */
    /* orr w1, w1, w2 */
    /* strh w1, [x15], #2 */
    /* cmp x15, x16 */
    /* b.lo #0x499df0c */
    /* sub x15, x14, #2 */
    /* cmp x15, #0x1fe */
    /* b.lt #0x499de1c */
    /* mov x14, #0 */
    /* add x11, x0, #0x40 */
    /* mov w12, #0x13af */
    /* mov w13, #0xd01 */
    /* dup v0.4s, w13 */
    /* mov w13, #0xf2ff */
    /* dup v1.4s, w12 */
    /* movi v2.4s, #0xf2, msl #8 */
    /* mvni v3.8h, #0xd, lsl #8 */
    /* movi v4.16b, #0 */
    /* branch b #0x499dfb4 */
    /* add x15, x3, x1 */
    /* sub x15, x15, #2 */
    /* cmp x15, #0x1fe */
    /* b.ge #0x499e110 */
    /* add x15, x0, x14 */
    /* add x1, x14, #0x40 */
    /* add x16, x0, x1 */
    /* ldrh w17, [x8, #2]! */
    /* add x2, x11, x14 */
    /* add x3, x10, x14 */
    /* cmp x2, x3 */
    /* csel x2, x2, x3, hi */
    /* add x2, x2, x9 */
    /* sub x14, x2, x14 */
    /* cmp x14, #0xe */
    /* b.hs #0x499dfec */
    /* mov x14, x1 */
    /* branch b #0x499e0a4 */
    /* lsr x14, x14, #1 */
    /* add x2, x14, #1 */
    /* and x4, x2, #0xfffffffffffffff8 */
    /* lsl x3, x4, #1 */
    /* add x14, x1, x3 */
    /* add x15, x15, x3 */
    /* dup v5.4s, w17 */
    /* mov x5, x16 */
    /* mov x6, x4 */
    /* ldur q6, [x5, #-0x40] */
    /* ldr q7, [x5] */
    /* usubl2 v16.4s, v6.8h, v7.8h */
    /* add v16.4s, v16.4s, v0.4s */
    /* usubl v17.4s, v6.4h, v7.4h */
    /* add v17.4s, v17.4s, v0.4s */
    /* mul v17.4s, v17.4s, v5.4s */
    /* mul v16.4s, v16.4s, v5.4s */
    /* umull2 v18.2d, v17.4s, v1.4s */
    /* umull v19.2d, v17.2s, v1.2s */
    /* umull2 v20.2d, v16.4s, v1.4s */
    /* umull v21.2d, v16.2s, v1.2s */
    /* shrn v21.2s, v21.2d, #0x18 */
    /* shrn2 v21.4s, v20.2d, #0x18 */
    /* shrn v19.2s, v19.2d, #0x18 */
    /* shrn2 v19.4s, v18.2d, #0x18 */
    /* mla v16.4s, v21.4s, v2.4s */
    /* mla v17.4s, v19.4s, v2.4s */
    /* uzp1 v16.8h, v17.8h, v16.8h */
    /* add v17.8h, v16.8h, v3.8h */
    /* cmlt v18.8h, v17.8h, #0 */
    /* and v16.16b, v18.16b, v16.16b */
    /* smax v17.8h, v17.8h, v4.8h */
    /* orr v16.16b, v16.16b, v17.16b */
    /* str q16, [x5] */
    /* add v6.8h, v7.8h, v6.8h */
    /* add v7.8h, v6.8h, v3.8h */
    /* cmlt v16.8h, v7.8h, #0 */
    /* and v6.16b, v16.16b, v6.16b */
    /* smax v7.8h, v7.8h, v4.8h */
    /* orr v6.16b, v6.16b, v7.16b */
    /* stur q6, [x5, #-0x40] */
    /* add x5, x5, #0x10 */
    /* subs x6, x6, #8 */
    /* b.ne #0x499e010 */
    /* cmp x2, x4 */
    /* b.eq #0x499dfa4 */
    /* ldrh w1, [x0, x14] */
    /* ldrh w2, [x15] */
    /* sub w3, w2, w1 */
    /* add w3, w3, #0xd01 */
    /* mul w3, w3, w17 */
    /* umull x4, w3, w12 */
    /* lsr x4, x4, #0x18 */
    /* madd w3, w4, w13, w3 */
    /* sub w4, w3, #0xd01 */
    /* sxth w5, w4 */
    /* and w3, w3, w5, lsr #15 */
    /* bic w4, w4, w5, asr #31 */
    /* orr w3, w3, w4 */
    /* strh w3, [x0, x14] */
    /* add x14, x14, #2 */
    /* add w1, w1, w2 */
    /* sub w2, w1, #0xd01 */
    /* sxth w3, w2 */
    /* and w1, w1, w3, lsr #15 */
    /* bic w2, w2, w3, asr #31 */
    /* orr w1, w1, w2 */
    /* strh w1, [x15], #2 */
    /* cmp x15, x16 */
    /* b.lo #0x499e0a4 */
    /* sub x15, x14, #2 */
    /* cmp x15, #0x1fe */
    /* b.lt #0x499dfb4 */
    /* mov x14, #0 */
    /* add x11, x0, #0x80 */
    /* mov w12, #0x13af */
    /* mov w13, #0xd01 */
    /* dup v0.4s, w13 */
    /* mov w13, #0xf2ff */
    /* dup v1.4s, w12 */
    /* movi v2.4s, #0xf2, msl #8 */
    /* mvni v3.8h, #0xd, lsl #8 */
    /* movi v4.16b, #0 */
    /* branch b #0x499e14c */
    /* add x15, x3, x1 */
    /* sub x15, x15, #2 */
    /* cmp x15, #0x1fe */
    /* b.ge #0x499e2a8 */
    /* add x15, x0, x14 */
    /* add x1, x14, #0x80 */
    /* add x16, x0, x1 */
    /* ldrh w17, [x8, #2]! */
    /* add x2, x11, x14 */
    /* add x3, x10, x14 */
    /* cmp x2, x3 */
    /* csel x2, x2, x3, hi */
    /* add x2, x2, x9 */
    /* sub x14, x2, x14 */
    /* cmp x14, #0xe */
    /* b.hs #0x499e184 */
    /* mov x14, x1 */
    /* branch b #0x499e23c */
    /* lsr x14, x14, #1 */
    /* add x2, x14, #1 */
    /* and x4, x2, #0xfffffffffffffff8 */
    /* lsl x3, x4, #1 */
    /* add x14, x1, x3 */
    /* add x15, x15, x3 */
    /* dup v5.4s, w17 */
    /* mov x5, x16 */
    /* mov x6, x4 */
    /* ldur q6, [x5, #-0x80] */
    /* ldr q7, [x5] */
    /* usubl2 v16.4s, v6.8h, v7.8h */
    /* add v16.4s, v16.4s, v0.4s */
    /* usubl v17.4s, v6.4h, v7.4h */
    /* add v17.4s, v17.4s, v0.4s */
    /* mul v17.4s, v17.4s, v5.4s */
    /* mul v16.4s, v16.4s, v5.4s */
    /* umull2 v18.2d, v17.4s, v1.4s */
    /* umull v19.2d, v17.2s, v1.2s */
    /* umull2 v20.2d, v16.4s, v1.4s */
    /* umull v21.2d, v16.2s, v1.2s */
    /* shrn v21.2s, v21.2d, #0x18 */
    /* shrn2 v21.4s, v20.2d, #0x18 */
    /* shrn v19.2s, v19.2d, #0x18 */
    /* shrn2 v19.4s, v18.2d, #0x18 */
    /* mla v16.4s, v21.4s, v2.4s */
    /* mla v17.4s, v19.4s, v2.4s */
    /* uzp1 v16.8h, v17.8h, v16.8h */
    /* add v17.8h, v16.8h, v3.8h */
    /* cmlt v18.8h, v17.8h, #0 */
    /* and v16.16b, v18.16b, v16.16b */
    /* smax v17.8h, v17.8h, v4.8h */
    /* orr v16.16b, v16.16b, v17.16b */
    /* str q16, [x5] */
    /* add v6.8h, v7.8h, v6.8h */
    /* add v7.8h, v6.8h, v3.8h */
    /* cmlt v16.8h, v7.8h, #0 */
    /* and v6.16b, v16.16b, v6.16b */
    /* smax v7.8h, v7.8h, v4.8h */
    /* orr v6.16b, v6.16b, v7.16b */
    /* stur q6, [x5, #-0x80] */
    /* add x5, x5, #0x10 */
    /* subs x6, x6, #8 */
    /* b.ne #0x499e1a8 */
    /* cmp x2, x4 */
    /* b.eq #0x499e13c */
    /* ldrh w1, [x0, x14] */
    /* ldrh w2, [x15] */
    /* sub w3, w2, w1 */
    /* add w3, w3, #0xd01 */
    /* mul w3, w3, w17 */
    /* umull x4, w3, w12 */
    /* lsr x4, x4, #0x18 */
    /* madd w3, w4, w13, w3 */
    /* sub w4, w3, #0xd01 */
    /* sxth w5, w4 */
    /* and w3, w3, w5, lsr #15 */
    /* bic w4, w4, w5, asr #31 */
    /* orr w3, w3, w4 */
    /* strh w3, [x0, x14] */
    /* add x14, x14, #2 */
    /* add w1, w1, w2 */
    /* sub w2, w1, #0xd01 */
    /* sxth w3, w2 */
    /* and w1, w1, w3, lsr #15 */
    /* bic w2, w2, w3, asr #31 */
    /* orr w1, w1, w2 */
    /* strh w1, [x15], #2 */
    /* cmp x15, x16 */
    /* b.lo #0x499e23c */
    /* sub x15, x14, #2 */
    /* cmp x15, #0x1fe */
    /* b.lt #0x499e14c */
    /* mov x14, #0 */
    /* add x11, x0, #0x100 */
    /* mov w12, #0x13af */
    /* mov w13, #0xd01 */
    /* dup v0.4s, w13 */
    /* mov w13, #0xf2ff */
    /* dup v1.4s, w12 */
    /* movi v2.4s, #0xf2, msl #8 */
    /* mvni v3.8h, #0xd, lsl #8 */
    /* movi v4.16b, #0 */
    /* branch b #0x499e2e4 */
    /* add x15, x3, x1 */
    /* sub x15, x15, #2 */
    /* cmp x15, #0x1fe */
    /* b.ge #0x499e440 */
    /* add x15, x0, x14 */
    /* add x1, x14, #0x100 */
    /* add x16, x0, x1 */
    /* ldrh w17, [x8, #2]! */
    /* add x2, x11, x14 */
    /* add x3, x10, x14 */
    /* cmp x2, x3 */
    /* csel x2, x2, x3, hi */
    /* add x2, x2, x9 */
    /* sub x14, x2, x14 */
    /* cmp x14, #0xe */
    /* b.hs #0x499e31c */
    /* mov x14, x1 */
    /* branch b #0x499e3d4 */
    /* lsr x14, x14, #1 */
    /* add x2, x14, #1 */
    /* and x4, x2, #0xfffffffffffffff8 */
    /* lsl x3, x4, #1 */
    /* add x14, x1, x3 */
    /* add x15, x15, x3 */
    /* dup v5.4s, w17 */
    /* mov x5, x16 */
    /* mov x6, x4 */
    /* ldur q6, [x5, #-0x100] */
    /* ldr q7, [x5] */
    /* usubl2 v16.4s, v6.8h, v7.8h */
    /* add v16.4s, v16.4s, v0.4s */
    /* usubl v17.4s, v6.4h, v7.4h */
    /* add v17.4s, v17.4s, v0.4s */
    /* mul v17.4s, v17.4s, v5.4s */
    /* mul v16.4s, v16.4s, v5.4s */
    /* umull2 v18.2d, v17.4s, v1.4s */
    /* umull v19.2d, v17.2s, v1.2s */
    /* umull2 v20.2d, v16.4s, v1.4s */
    /* umull v21.2d, v16.2s, v1.2s */
    /* shrn v21.2s, v21.2d, #0x18 */
    /* shrn2 v21.4s, v20.2d, #0x18 */
    /* shrn v19.2s, v19.2d, #0x18 */
    /* shrn2 v19.4s, v18.2d, #0x18 */
    /* mla v16.4s, v21.4s, v2.4s */
    /* mla v17.4s, v19.4s, v2.4s */
    /* uzp1 v16.8h, v17.8h, v16.8h */
    /* add v17.8h, v16.8h, v3.8h */
    /* cmlt v18.8h, v17.8h, #0 */
    /* and v16.16b, v18.16b, v16.16b */
    /* smax v17.8h, v17.8h, v4.8h */
    /* orr v16.16b, v16.16b, v17.16b */
    /* str q16, [x5] */
    /* add v6.8h, v7.8h, v6.8h */
    /* add v7.8h, v6.8h, v3.8h */
    /* cmlt v16.8h, v7.8h, #0 */
    /* and v6.16b, v16.16b, v6.16b */
    /* smax v7.8h, v7.8h, v4.8h */
    /* orr v6.16b, v6.16b, v7.16b */
    /* stur q6, [x5, #-0x100] */
    /* add x5, x5, #0x10 */
    /* subs x6, x6, #8 */
    /* b.ne #0x499e340 */
    /* cmp x2, x4 */
    /* b.eq #0x499e2d4 */
    /* ldrh w1, [x0, x14] */
    /* ldrh w2, [x15] */
    /* sub w3, w2, w1 */
    /* add w3, w3, #0xd01 */
    /* mul w3, w3, w17 */
    /* umull x4, w3, w12 */
    /* lsr x4, x4, #0x18 */
    /* madd w3, w4, w13, w3 */
    /* sub w4, w3, #0xd01 */
    /* sxth w5, w4 */
    /* and w3, w3, w5, lsr #15 */
    /* bic w4, w4, w5, asr #31 */
    /* orr w3, w3, w4 */
    /* strh w3, [x0, x14] */
    /* add x14, x14, #2 */
    /* add w1, w1, w2 */
    /* sub w2, w1, #0xd01 */
    /* sxth w3, w2 */
    /* and w1, w1, w3, lsr #15 */
    /* bic w2, w2, w3, asr #31 */
    /* orr w1, w1, w2 */
    /* strh w1, [x15], #2 */
    /* cmp x15, x16 */
    /* b.lo #0x499e3d4 */
    /* sub x15, x14, #2 */
    /* cmp x15, #0x1fe */
    /* b.lt #0x499e2e4 */
    /* mov x8, #0 */
    /* mov w9, #0xce7 */
    /* dup v0.8h, w9 */
    /* mov w9, #0x13af */
    /* dup v1.4s, w9 */
    /* movi v2.4s, #0xf2, msl #8 */
    /* mvni v3.8h, #0xd, lsl #8 */
    /* movi v4.16b, #0 */
    /* ldr q5, [x0, x8] */
    /* umull v6.4s, v5.4h, v0.4h */
    /* umull2 v7.4s, v5.8h, v0.8h */
    /* umull2 v16.2d, v6.4s, v1.4s */
    /* umull v6.2d, v6.2s, v1.2s */
    /* umull2 v17.2d, v7.4s, v1.4s */
    /* umull v7.2d, v7.2s, v1.2s */
    /* shrn v7.2s, v7.2d, #0x18 */
    /* shrn2 v7.4s, v17.2d, #0x18 */
    /* shrn v6.2s, v6.2d, #0x18 */
    /* shrn2 v6.4s, v16.2d, #0x18 */
    /* mul v6.4s, v6.4s, v2.4s */
    /* mul v7.4s, v7.4s, v2.4s */
    /* umlal2 v7.4s, v5.8h, v0.8h */
    /* umlal v6.4s, v5.4h, v0.4h */
    /* uzp1 v5.8h, v6.8h, v7.8h */
    /* add v6.8h, v5.8h, v3.8h */
    /* cmlt v7.8h, v6.8h, #0 */
    /* and v5.16b, v7.16b, v5.16b */
    /* smax v6.8h, v6.8h, v4.8h */
    /* orr v5.16b, v5.16b, v6.16b */
    /* str q5, [x0, x8] */
    /* add x8, x8, #0x10 */
    /* cmp x8, #0x200 */
    /* b.ne #0x499e460 */
    return;
    /* udf #0 */
    /* udf #0 */
}
