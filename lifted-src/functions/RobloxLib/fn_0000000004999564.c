/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4999564 start_va=0x4999564 image_relative=0x4999564 bytes=3260 */
void function_4999564__at_4999564(void) {
    /* mov x15, #0 */
    /* mvn x8, x0 */
    /* add x11, x0, #0x100 */
    /* adrp x9, #0x51f6000 */
    /* add x9, x9, #0xbb0 */
    /* add x16, x9, #0xa */
    /* add x10, x0, #2 */
    /* mov w13, #0x13af */
    /* mov w12, #0xd01 */
    /* dup v0.8h, w12 */
    /* mov w14, #0xf2ff */
    /* dup v1.4s, w13 */
    /* movi v2.4s, #0xf2, msl #8 */
    /* mvni v3.8h, #0xd, lsl #8 */
    /* movi v4.16b, #0 */
    /* branch b #0x49995b8 */
    /* add x16, x4, x2 */
    /* sub x17, x16, #2 */
    /* add x16, x12, #2 */
    /* cmp x17, #0x1fe */
    /* b.ge #0x499973c */
    /* mov x12, x16 */
    /* add x16, x0, x15 */
    /* add x2, x15, #0x100 */
    /* add x17, x0, x2 */
    /* ldrh w1, [x9, #2]! */
    /* add x3, x11, x15 */
    /* add x4, x10, x15 */
    /* cmp x3, x4 */
    /* csel x3, x3, x4, hi */
    /* add x3, x3, x8 */
    /* sub x15, x3, x15 */
    /* cmp x15, #0xe */
    /* b.hs #0x49995f4 */
    /* mov x15, x2 */
    /* branch b #0x49996bc */
    /* lsr x15, x15, #1 */
    /* add x3, x15, #1 */
    /* and x5, x3, #0xfffffffffffffff8 */
    /* lsl x4, x5, #1 */
    /* add x15, x2, x4 */
    /* add x16, x16, x4 */
    /* dup v5.8h, w1 */
    /* mov x6, x17 */
    /* mov x7, x5 */
    /* ldur q6, [x6, #-0x100] */
    /* ldr q7, [x6] */
    /* umull v16.4s, v5.4h, v7.4h */
    /* umull2 v17.4s, v5.8h, v7.8h */
    /* umull2 v18.2d, v16.4s, v1.4s */
    /* umull v16.2d, v16.2s, v1.2s */
    /* umull2 v19.2d, v17.4s, v1.4s */
    /* umull v17.2d, v17.2s, v1.2s */
    /* shrn v17.2s, v17.2d, #0x18 */
    /* shrn2 v17.4s, v19.2d, #0x18 */
    /* shrn v16.2s, v16.2d, #0x18 */
    /* shrn2 v16.4s, v18.2d, #0x18 */
    /* mul v16.4s, v16.4s, v2.4s */
    /* mul v17.4s, v17.4s, v2.4s */
    /* umlal2 v17.4s, v5.8h, v7.8h */
    /* umlal v16.4s, v5.4h, v7.4h */
    /* uzp1 v7.8h, v16.8h, v17.8h */
    /* add v16.8h, v7.8h, v3.8h */
    /* cmlt v17.8h, v16.8h, #0 */
    /* and v7.16b, v17.16b, v7.16b */
    /* smax v16.8h, v16.8h, v4.8h */
    /* orr v7.16b, v7.16b, v16.16b */
    /* sub v16.8h, v6.8h, v7.8h */
    /* add v17.8h, v16.8h, v0.8h */
    /* cmlt v18.8h, v16.8h, #0 */
    /* and v17.16b, v18.16b, v17.16b */
    /* smax v16.8h, v16.8h, v4.8h */
    /* orr v16.16b, v17.16b, v16.16b */
    /* str q16, [x6] */
    /* add v6.8h, v7.8h, v6.8h */
    /* add v7.8h, v6.8h, v3.8h */
    /* cmlt v16.8h, v7.8h, #0 */
    /* and v6.16b, v16.16b, v6.16b */
    /* smax v7.8h, v7.8h, v4.8h */
    /* orr v6.16b, v6.16b, v7.16b */
    /* stur q6, [x6, #-0x100] */
    /* add x6, x6, #0x10 */
    /* subs x7, x7, #8 */
    /* b.ne #0x4999618 */
    /* cmp x3, x5 */
    /* b.eq #0x49995a4 */
    /* ldrh w2, [x16] */
    /* ldrh w3, [x0, x15] */
    /* mul w3, w3, w1 */
    /* umull x4, w3, w13 */
    /* lsr x4, x4, #0x18 */
    /* madd w3, w4, w14, w3 */
    /* sub w4, w3, #0xd01 */
    /* sxth w4, w4 */
    /* and w3, w3, w4, asr #15 */
    /* bic w4, w4, w4, asr #31 */
    /* orr w3, w3, w4 */
    /* sub w4, w2, w3 */
    /* sxth w5, w4 */
    /* add w6, w4, #0xd01 */
    /* and w6, w6, w5, lsr #15 */
    /* bic w4, w4, w5, asr #31 */
    /* orr w4, w6, w4 */
    /* strh w4, [x0, x15] */
    /* add x15, x15, #2 */
    /* add w2, w3, w2 */
    /* sub w3, w2, #0xd01 */
    /* sxth w4, w3 */
    /* and w2, w2, w4, lsr #15 */
    /* bic w3, w3, w4, asr #31 */
    /* orr w2, w2, w3 */
    /* strh w2, [x16], #2 */
    /* cmp x16, x17 */
    /* b.lo #0x49996bc */
    /* sub x17, x15, #2 */
    /* add x16, x12, #2 */
    /* cmp x17, #0x1fe */
    /* b.lt #0x49995b8 */
    /* mov x16, #0 */
    /* add x13, x0, #0x80 */
    /* mov w14, #0x13af */
    /* mov w15, #0xf2ff */
    /* dup v0.4s, w14 */
    /* movi v1.4s, #0xf2, msl #8 */
    /* mvni v2.8h, #0xd, lsl #8 */
    /* movi v3.16b, #0 */
    /* mov w11, #0xd01 */
    /* dup v4.8h, w11 */
    /* branch b #0x499977c */
    /* add x12, x4, x2 */
    /* sub x17, x12, #2 */
    /* add x12, x11, #2 */
    /* cmp x17, #0x1fe */
    /* b.ge #0x4999900 */
    /* mov x11, x12 */
    /* add x12, x0, x16 */
    /* add x2, x16, #0x80 */
    /* add x17, x0, x2 */
    /* ldrh w1, [x9, #2]! */
    /* add x3, x13, x16 */
    /* add x4, x10, x16 */
    /* cmp x3, x4 */
    /* csel x3, x3, x4, hi */
    /* add x3, x3, x8 */
    /* sub x16, x3, x16 */
    /* cmp x16, #0xe */
    /* b.hs #0x49997b8 */
    /* mov x16, x2 */
    /* branch b #0x4999880 */
    /* lsr x16, x16, #1 */
    /* add x3, x16, #1 */
    /* and x5, x3, #0xfffffffffffffff8 */
    /* lsl x4, x5, #1 */
    /* add x16, x2, x4 */
    /* add x12, x12, x4 */
    /* dup v5.8h, w1 */
    /* mov x6, x17 */
    /* mov x7, x5 */
    /* ldur q6, [x6, #-0x80] */
    /* ldr q7, [x6] */
    /* umull v16.4s, v5.4h, v7.4h */
    /* umull2 v17.4s, v5.8h, v7.8h */
    /* umull2 v18.2d, v16.4s, v0.4s */
    /* umull v16.2d, v16.2s, v0.2s */
    /* umull2 v19.2d, v17.4s, v0.4s */
    /* umull v17.2d, v17.2s, v0.2s */
    /* shrn v17.2s, v17.2d, #0x18 */
    /* shrn2 v17.4s, v19.2d, #0x18 */
    /* shrn v16.2s, v16.2d, #0x18 */
    /* shrn2 v16.4s, v18.2d, #0x18 */
    /* mul v16.4s, v16.4s, v1.4s */
    /* mul v17.4s, v17.4s, v1.4s */
    /* umlal2 v17.4s, v5.8h, v7.8h */
    /* umlal v16.4s, v5.4h, v7.4h */
    /* uzp1 v7.8h, v16.8h, v17.8h */
    /* add v16.8h, v7.8h, v2.8h */
    /* cmlt v17.8h, v16.8h, #0 */
    /* and v7.16b, v17.16b, v7.16b */
    /* smax v16.8h, v16.8h, v3.8h */
    /* orr v7.16b, v7.16b, v16.16b */
    /* sub v16.8h, v6.8h, v7.8h */
    /* add v17.8h, v16.8h, v4.8h */
    /* cmlt v18.8h, v16.8h, #0 */
    /* and v17.16b, v18.16b, v17.16b */
    /* smax v16.8h, v16.8h, v3.8h */
    /* orr v16.16b, v17.16b, v16.16b */
    /* str q16, [x6] */
    /* add v6.8h, v7.8h, v6.8h */
    /* add v7.8h, v6.8h, v2.8h */
    /* cmlt v16.8h, v7.8h, #0 */
    /* and v6.16b, v16.16b, v6.16b */
    /* smax v7.8h, v7.8h, v3.8h */
    /* orr v6.16b, v6.16b, v7.16b */
    /* stur q6, [x6, #-0x80] */
    /* add x6, x6, #0x10 */
    /* subs x7, x7, #8 */
    /* b.ne #0x49997dc */
    /* cmp x3, x5 */
    /* b.eq #0x4999768 */
    /* ldrh w2, [x12] */
    /* ldrh w3, [x0, x16] */
    /* mul w3, w3, w1 */
    /* umull x4, w3, w14 */
    /* lsr x4, x4, #0x18 */
    /* madd w3, w4, w15, w3 */
    /* sub w4, w3, #0xd01 */
    /* sxth w4, w4 */
    /* and w3, w3, w4, asr #15 */
    /* bic w4, w4, w4, asr #31 */
    /* orr w3, w3, w4 */
    /* sub w4, w2, w3 */
    /* sxth w5, w4 */
    /* add w6, w4, #0xd01 */
    /* and w6, w6, w5, lsr #15 */
    /* bic w4, w4, w5, asr #31 */
    /* orr w4, w6, w4 */
    /* strh w4, [x0, x16] */
    /* add x16, x16, #2 */
    /* add w2, w3, w2 */
    /* sub w3, w2, #0xd01 */
    /* sxth w4, w3 */
    /* and w2, w2, w4, lsr #15 */
    /* bic w3, w3, w4, asr #31 */
    /* orr w2, w2, w3 */
    /* strh w2, [x12], #2 */
    /* cmp x12, x17 */
    /* b.lo #0x4999880 */
    /* sub x17, x16, #2 */
    /* add x12, x11, #2 */
    /* cmp x17, #0x1fe */
    /* b.lt #0x499977c */
    /* mov x16, #0 */
    /* add x13, x0, #0x40 */
    /* mov w14, #0x13af */
    /* mov w15, #0xf2ff */
    /* dup v0.4s, w14 */
    /* movi v1.4s, #0xf2, msl #8 */
    /* mvni v2.8h, #0xd, lsl #8 */
    /* movi v3.16b, #0 */
    /* mov w12, #0xd01 */
    /* dup v4.8h, w12 */
    /* branch b #0x4999940 */
    /* add x11, x4, x2 */
    /* sub x17, x11, #2 */
    /* add x11, x12, #2 */
    /* cmp x17, #0x1fe */
    /* b.ge #0x4999ac4 */
    /* mov x12, x11 */
    /* add x11, x0, x16 */
    /* add x2, x16, #0x40 */
    /* add x17, x0, x2 */
    /* ldrh w1, [x9, #2]! */
    /* add x3, x13, x16 */
    /* add x4, x10, x16 */
    /* cmp x3, x4 */
    /* csel x3, x3, x4, hi */
    /* add x3, x3, x8 */
    /* sub x16, x3, x16 */
    /* cmp x16, #0xe */
    /* b.hs #0x499997c */
    /* mov x16, x2 */
    /* branch b #0x4999a44 */
    /* lsr x16, x16, #1 */
    /* add x3, x16, #1 */
    /* and x5, x3, #0xfffffffffffffff8 */
    /* lsl x4, x5, #1 */
    /* add x16, x2, x4 */
    /* add x11, x11, x4 */
    /* dup v5.8h, w1 */
    /* mov x6, x17 */
    /* mov x7, x5 */
    /* ldur q6, [x6, #-0x40] */
    /* ldr q7, [x6] */
    /* umull v16.4s, v5.4h, v7.4h */
    /* umull2 v17.4s, v5.8h, v7.8h */
    /* umull2 v18.2d, v16.4s, v0.4s */
    /* umull v16.2d, v16.2s, v0.2s */
    /* umull2 v19.2d, v17.4s, v0.4s */
    /* umull v17.2d, v17.2s, v0.2s */
    /* shrn v17.2s, v17.2d, #0x18 */
    /* shrn2 v17.4s, v19.2d, #0x18 */
    /* shrn v16.2s, v16.2d, #0x18 */
    /* shrn2 v16.4s, v18.2d, #0x18 */
    /* mul v16.4s, v16.4s, v1.4s */
    /* mul v17.4s, v17.4s, v1.4s */
    /* umlal2 v17.4s, v5.8h, v7.8h */
    /* umlal v16.4s, v5.4h, v7.4h */
    /* uzp1 v7.8h, v16.8h, v17.8h */
    /* add v16.8h, v7.8h, v2.8h */
    /* cmlt v17.8h, v16.8h, #0 */
    /* and v7.16b, v17.16b, v7.16b */
    /* smax v16.8h, v16.8h, v3.8h */
    /* orr v7.16b, v7.16b, v16.16b */
    /* sub v16.8h, v6.8h, v7.8h */
    /* add v17.8h, v16.8h, v4.8h */
    /* cmlt v18.8h, v16.8h, #0 */
    /* and v17.16b, v18.16b, v17.16b */
    /* smax v16.8h, v16.8h, v3.8h */
    /* orr v16.16b, v17.16b, v16.16b */
    /* str q16, [x6] */
    /* add v6.8h, v7.8h, v6.8h */
    /* add v7.8h, v6.8h, v2.8h */
    /* cmlt v16.8h, v7.8h, #0 */
    /* and v6.16b, v16.16b, v6.16b */
    /* smax v7.8h, v7.8h, v3.8h */
    /* orr v6.16b, v6.16b, v7.16b */
    /* stur q6, [x6, #-0x40] */
    /* add x6, x6, #0x10 */
    /* subs x7, x7, #8 */
    /* b.ne #0x49999a0 */
    /* cmp x3, x5 */
    /* b.eq #0x499992c */
    /* ldrh w2, [x11] */
    /* ldrh w3, [x0, x16] */
    /* mul w3, w3, w1 */
    /* umull x4, w3, w14 */
    /* lsr x4, x4, #0x18 */
    /* madd w3, w4, w15, w3 */
    /* sub w4, w3, #0xd01 */
    /* sxth w4, w4 */
    /* and w3, w3, w4, asr #15 */
    /* bic w4, w4, w4, asr #31 */
    /* orr w3, w3, w4 */
    /* sub w4, w2, w3 */
    /* sxth w5, w4 */
    /* add w6, w4, #0xd01 */
    /* and w6, w6, w5, lsr #15 */
    /* bic w4, w4, w5, asr #31 */
    /* orr w4, w6, w4 */
    /* strh w4, [x0, x16] */
    /* add x16, x16, #2 */
    /* add w2, w3, w2 */
    /* sub w3, w2, #0xd01 */
    /* sxth w4, w3 */
    /* and w2, w2, w4, lsr #15 */
    /* bic w3, w3, w4, asr #31 */
    /* orr w2, w2, w3 */
    /* strh w2, [x11], #2 */
    /* cmp x11, x17 */
    /* b.lo #0x4999a44 */
    /* sub x17, x16, #2 */
    /* add x11, x12, #2 */
    /* cmp x17, #0x1fe */
    /* b.lt #0x4999940 */
    /* mov x16, #0 */
    /* add x13, x0, #0x20 */
    /* mov w14, #0x13af */
    /* mov w15, #0xf2ff */
    /* dup v0.4s, w14 */
    /* movi v1.4s, #0xf2, msl #8 */
    /* mvni v2.8h, #0xd, lsl #8 */
    /* movi v3.16b, #0 */
    /* mov w11, #0xd01 */
    /* dup v4.8h, w11 */
    /* branch b #0x4999b04 */
    /* add x12, x4, x2 */
    /* sub x17, x12, #2 */
    /* add x12, x11, #2 */
    /* cmp x17, #0x1fe */
    /* b.ge #0x4999c88 */
    /* mov x11, x12 */
    /* add x12, x0, x16 */
    /* add x2, x16, #0x20 */
    /* add x17, x0, x2 */
    /* ldrh w1, [x9, #2]! */
    /* add x3, x13, x16 */
    /* add x4, x10, x16 */
    /* cmp x3, x4 */
    /* csel x3, x3, x4, hi */
    /* add x3, x3, x8 */
    /* sub x16, x3, x16 */
    /* cmp x16, #0xe */
    /* b.hs #0x4999b40 */
    /* mov x16, x2 */
    /* branch b #0x4999c08 */
    /* lsr x16, x16, #1 */
    /* add x3, x16, #1 */
    /* and x5, x3, #0xfffffffffffffff8 */
    /* lsl x4, x5, #1 */
    /* add x16, x2, x4 */
    /* add x12, x12, x4 */
    /* dup v5.8h, w1 */
    /* mov x6, x17 */
    /* mov x7, x5 */
    /* ldur q6, [x6, #-0x20] */
    /* ldr q7, [x6] */
    /* umull v16.4s, v5.4h, v7.4h */
    /* umull2 v17.4s, v5.8h, v7.8h */
    /* umull2 v18.2d, v16.4s, v0.4s */
    /* umull v16.2d, v16.2s, v0.2s */
    /* umull2 v19.2d, v17.4s, v0.4s */
    /* umull v17.2d, v17.2s, v0.2s */
    /* shrn v17.2s, v17.2d, #0x18 */
    /* shrn2 v17.4s, v19.2d, #0x18 */
    /* shrn v16.2s, v16.2d, #0x18 */
    /* shrn2 v16.4s, v18.2d, #0x18 */
    /* mul v16.4s, v16.4s, v1.4s */
    /* mul v17.4s, v17.4s, v1.4s */
    /* umlal2 v17.4s, v5.8h, v7.8h */
    /* umlal v16.4s, v5.4h, v7.4h */
    /* uzp1 v7.8h, v16.8h, v17.8h */
    /* add v16.8h, v7.8h, v2.8h */
    /* cmlt v17.8h, v16.8h, #0 */
    /* and v7.16b, v17.16b, v7.16b */
    /* smax v16.8h, v16.8h, v3.8h */
    /* orr v7.16b, v7.16b, v16.16b */
    /* sub v16.8h, v6.8h, v7.8h */
    /* add v17.8h, v16.8h, v4.8h */
    /* cmlt v18.8h, v16.8h, #0 */
    /* and v17.16b, v18.16b, v17.16b */
    /* smax v16.8h, v16.8h, v3.8h */
    /* orr v16.16b, v17.16b, v16.16b */
    /* str q16, [x6] */
    /* add v6.8h, v7.8h, v6.8h */
    /* add v7.8h, v6.8h, v2.8h */
    /* cmlt v16.8h, v7.8h, #0 */
    /* and v6.16b, v16.16b, v6.16b */
    /* smax v7.8h, v7.8h, v3.8h */
    /* orr v6.16b, v6.16b, v7.16b */
    /* stur q6, [x6, #-0x20] */
    /* add x6, x6, #0x10 */
    /* subs x7, x7, #8 */
    /* b.ne #0x4999b64 */
    /* cmp x3, x5 */
    /* b.eq #0x4999af0 */
    /* ldrh w2, [x12] */
    /* ldrh w3, [x0, x16] */
    /* mul w3, w3, w1 */
    /* umull x4, w3, w14 */
    /* lsr x4, x4, #0x18 */
    /* madd w3, w4, w15, w3 */
    /* sub w4, w3, #0xd01 */
    /* sxth w4, w4 */
    /* and w3, w3, w4, asr #15 */
    /* bic w4, w4, w4, asr #31 */
    /* orr w3, w3, w4 */
    /* sub w4, w2, w3 */
    /* sxth w5, w4 */
    /* add w6, w4, #0xd01 */
    /* and w6, w6, w5, lsr #15 */
    /* bic w4, w4, w5, asr #31 */
    /* orr w4, w6, w4 */
    /* strh w4, [x0, x16] */
    /* add x16, x16, #2 */
    /* add w2, w3, w2 */
    /* sub w3, w2, #0xd01 */
    /* sxth w4, w3 */
    /* and w2, w2, w4, lsr #15 */
    /* bic w3, w3, w4, asr #31 */
    /* orr w2, w2, w3 */
    /* strh w2, [x12], #2 */
    /* cmp x12, x17 */
    /* b.lo #0x4999c08 */
    /* sub x17, x16, #2 */
    /* add x12, x11, #2 */
    /* cmp x17, #0x1fe */
    /* b.lt #0x4999b04 */
    /* mov x13, #0 */
    /* add x8, x0, #0x1a */
    /* add x9, x0, #0x1c */
    /* mov w10, #0x13af */
    /* mov w12, #0xf2ff */
    /* mvni v0.4h, #0xd, lsl #8 */
    /* movi v1.16b, #0 */
    /* mov w14, #0xd01 */
    /* dup v2.4h, w14 */
    /* branch b #0x4999cc0 */
    /* add x11, x11, #2 */
    /* mov x13, x16 */
    /* cmp x17, #0x1fe */
    /* b.ge #0x4999f30 */
    /* add x14, x0, x13 */
    /* add x17, x13, #0x10 */
    /* add x1, x0, x17 */
    /* ldrh w15, [x11] */
    /* ldrh w2, [x14] */
    /* ldrh w16, [x1] */
    /* mul w16, w16, w15 */
    /* umull x3, w16, w10 */
    /* lsr x3, x3, #0x18 */
    /* madd w16, w3, w12, w16 */
    /* sub w3, w16, #0xd01 */
    /* sxth w3, w3 */
    /* and w16, w16, w3, asr #15 */
    /* bic w3, w3, w3, asr #31 */
    /* orr w3, w16, w3 */
    /* sub w16, w2, w3 */
    /* sxth w4, w16 */
    /* add w5, w16, #0xd01 */
    /* and w5, w5, w4, lsr #15 */
    /* bic w16, w16, w4, asr #31 */
    /* orr w4, w5, w16 */
    /* add x16, x13, #0x12 */
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
    /* b.hs #0x4999cb0 */
    /* ldr d3, [x0, x16] */
    /* dup v4.4h, w15 */
    /* umull v5.4s, v4.4h, v3.4h */
    /* mov w17, v5.s[1] */
    /* mov w1, v5.s[2] */
    /* mov w2, v5.s[3] */
    /* fmov w3, s5 */
    /* umull x3, w3, w10 */
    /* lsr x3, x3, #0x18 */
    /* mul w3, w3, w12 */
    /* umull x17, w17, w10 */
    /* lsr x17, x17, #0x18 */
    /* mul w17, w17, w12 */
    /* umull x1, w1, w10 */
    /* lsr x1, x1, #0x18 */
    /* mul w1, w1, w12 */
    /* umull x2, w2, w10 */
    /* lsr x2, x2, #0x18 */
    /* mul w2, w2, w12 */
    /* fmov s5, w3 */
    /* mov v5.s[1], w17 */
    /* mov v5.s[2], w1 */
    /* ldur d6, [x14, #2] */
    /* mov v5.s[3], w2 */
    /* umlal v5.4s, v4.4h, v3.4h */
    /* xtn v3.4h, v5.4s */
    /* add v4.4h, v3.4h, v0.4h */
    /* cmlt v5.4h, v4.4h, #0 */
    /* and v3.8b, v5.8b, v3.8b */
    /* smax v4.4h, v4.4h, v1.4h */
    /* orr v3.8b, v3.8b, v4.8b */
    /* sub v4.4h, v6.4h, v3.4h */
    /* add v5.4h, v4.4h, v2.4h */
    /* cmlt v7.4h, v4.4h, #0 */
    /* and v5.8b, v7.8b, v5.8b */
    /* smax v4.4h, v4.4h, v1.4h */
    /* orr v4.8b, v5.8b, v4.8b */
    /* str d4, [x0, x16] */
    /* add v3.4h, v3.4h, v6.4h */
    /* add v4.4h, v3.4h, v0.4h */
    /* cmlt v5.4h, v4.4h, #0 */
    /* and v3.8b, v5.8b, v3.8b */
    /* smax v4.4h, v4.4h, v1.4h */
    /* orr v3.8b, v3.8b, v4.8b */
    /* stur d3, [x14, #2] */
    /* ldrh w16, [x14, #0xa] */
    /* ldrh w17, [x8, x13] */
    /* mul w17, w17, w15 */
    /* umull x1, w17, w10 */
    /* lsr x1, x1, #0x18 */
    /* madd w17, w1, w12, w17 */
    /* sub w1, w17, #0xd01 */
    /* sxth w1, w1 */
    /* and w17, w17, w1, asr #15 */
    /* bic w1, w1, w1, asr #31 */
    /* orr w17, w17, w1 */
    /* sub w1, w16, w17 */
    /* sxth w2, w1 */
    /* add w3, w1, #0xd01 */
    /* and w3, w3, w2, lsr #15 */
    /* bic w1, w1, w2, asr #31 */
    /* orr w1, w3, w1 */
    /* strh w1, [x8, x13] */
    /* add w16, w17, w16 */
    /* sub w17, w16, #0xd01 */
    /* sxth w1, w17 */
    /* and w16, w16, w1, lsr #15 */
    /* bic w17, w17, w1, asr #31 */
    /* orr w16, w16, w17 */
    /* strh w16, [x14, #0xa] */
    /* ldrh w16, [x9, x13] */
    /* ldrh w1, [x14, #0xc] */
    /* mul w16, w16, w15 */
    /* umull x17, w16, w10 */
    /* lsr x17, x17, #0x18 */
    /* madd w16, w17, w12, w16 */
    /* sub w17, w16, #0xd01 */
    /* sxth w17, w17 */
    /* and w16, w16, w17, asr #15 */
    /* bic w17, w17, w17, asr #31 */
    /* orr w16, w16, w17 */
    /* sub w17, w1, w16 */
    /* sxth w2, w17 */
    /* add w3, w17, #0xd01 */
    /* and w3, w3, w2, lsr #15 */
    /* bic w17, w17, w2, asr #31 */
    /* orr w17, w3, w17 */
    /* strh w17, [x9, x13] */
    /* add x17, x13, #0x1e */
    /* add w16, w16, w1 */
    /* sub w1, w16, #0xd01 */
    /* sxth w2, w1 */
    /* and w16, w16, w2, lsr #15 */
    /* bic w1, w1, w2, asr #31 */
    /* orr w16, w16, w1 */
    /* strh w16, [x14, #0xc] */
    /* ldrh w1, [x14, #0xe] */
    /* ldrh w16, [x0, x17] */
    /* mul w15, w16, w15 */
    /* umull x16, w15, w10 */
    /* lsr x16, x16, #0x18 */
    /* madd w15, w16, w12, w15 */
    /* sub w16, w15, #0xd01 */
    /* sxth w16, w16 */
    /* and w15, w15, w16, asr #15 */
    /* bic w16, w16, w16, asr #31 */
    /* orr w15, w15, w16 */
    /* sub w16, w1, w15 */
    /* sxth w2, w16 */
    /* add w3, w16, #0xd01 */
    /* and w3, w3, w2, lsr #15 */
    /* bic w16, w16, w2, asr #31 */
    /* orr w2, w3, w16 */
    /* add x16, x13, #0x20 */
    /* strh w2, [x0, x17] */
    /* add w13, w15, w1 */
    /* sub w15, w13, #0xd01 */
    /* sxth w1, w15 */
    /* and w13, w13, w1, lsr #15 */
    /* bic w15, w15, w1, asr #31 */
    /* orr w13, w13, w15 */
    /* strh w13, [x14, #0xe] */
    /* branch b #0x4999cb0 */
    /* mov x12, #0 */
    /* add x8, x0, #0xc */
    /* mov w9, #0x13af */
    /* mov w10, #0xf2ff */
    /* branch b #0x4999f54 */
    /* add x11, x11, #2 */
    /* mov x12, x16 */
    /* cmp x15, #0x1fe */
    /* b.ge #0x499a110 */
    /* add x13, x0, x12 */
    /* add x15, x12, #8 */
    /* add x17, x0, x15 */
    /* ldrh w14, [x11] */
    /* ldrh w1, [x13] */
    /* ldrh w16, [x17] */
    /* mul w16, w16, w14 */
    /* umull x2, w16, w9 */
    /* lsr x2, x2, #0x18 */
    /* madd w16, w2, w10, w16 */
    /* sub w2, w16, #0xd01 */
    /* sxth w2, w2 */
    /* and w16, w16, w2, asr #15 */
    /* bic w2, w2, w2, asr #31 */
    /* orr w2, w16, w2 */
    /* sub w16, w1, w2 */
    /* sxth w3, w16 */
    /* add w4, w16, #0xd01 */
    /* and w4, w4, w3, lsr #15 */
    /* bic w16, w16, w3, asr #31 */
    /* orr w3, w4, w16 */
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
    /* b.hs #0x4999f44 */
    /* ldrh w15, [x13, #2] */
    /* ldrh w17, [x0, x16] */
    /* mul w17, w17, w14 */
    /* umull x1, w17, w9 */
    /* lsr x1, x1, #0x18 */
    /* madd w17, w1, w10, w17 */
    /* sub w1, w17, #0xd01 */
    /* sxth w1, w1 */
    /* and w17, w17, w1, asr #15 */
    /* bic w1, w1, w1, asr #31 */
    /* orr w17, w17, w1 */
    /* sub w1, w15, w17 */
    /* sxth w2, w1 */
    /* add w3, w1, #0xd01 */
    /* and w3, w3, w2, lsr #15 */
    /* bic w1, w1, w2, asr #31 */
    /* orr w1, w3, w1 */
    /* strh w1, [x0, x16] */
    /* add w15, w17, w15 */
    /* sub w16, w15, #0xd01 */
    /* sxth w17, w16 */
    /* and w15, w15, w17, lsr #15 */
    /* bic w16, w16, w17, asr #31 */
    /* orr w15, w15, w16 */
    /* strh w15, [x13, #2] */
    /* ldrh w15, [x8, x12] */
    /* ldrh w16, [x13, #4] */
    /* mul w15, w15, w14 */
    /* umull x17, w15, w9 */
    /* lsr x17, x17, #0x18 */
    /* madd w15, w17, w10, w15 */
    /* sub w17, w15, #0xd01 */
    /* sxth w17, w17 */
    /* and w15, w15, w17, asr #15 */
    /* bic w17, w17, w17, asr #31 */
    /* orr w17, w15, w17 */
    /* sub w15, w16, w17 */
    /* sxth w1, w15 */
    /* add w2, w15, #0xd01 */
    /* and w2, w2, w1, lsr #15 */
    /* bic w15, w15, w1, asr #31 */
    /* orr w15, w2, w15 */
    /* strh w15, [x8, x12] */
    /* add x15, x12, #0xe */
    /* add w16, w17, w16 */
    /* sub w17, w16, #0xd01 */
    /* sxth w1, w17 */
    /* and w16, w16, w1, lsr #15 */
    /* bic w17, w17, w1, asr #31 */
    /* orr w16, w16, w17 */
    /* strh w16, [x13, #4] */
    /* ldrh w17, [x13, #6] */
    /* ldrh w16, [x0, x15] */
    /* mul w14, w16, w14 */
    /* umull x16, w14, w9 */
    /* lsr x16, x16, #0x18 */
    /* madd w14, w16, w10, w14 */
    /* sub w16, w14, #0xd01 */
    /* sxth w16, w16 */
    /* and w14, w14, w16, asr #15 */
    /* bic w16, w16, w16, asr #31 */
    /* orr w14, w14, w16 */
    /* sub w16, w17, w14 */
    /* sxth w1, w16 */
    /* add w2, w16, #0xd01 */
    /* and w2, w2, w1, lsr #15 */
    /* bic w16, w16, w1, asr #31 */
    /* orr w1, w2, w16 */
    /* add x16, x12, #0x10 */
    /* strh w1, [x0, x15] */
    /* add w12, w14, w17 */
    /* sub w14, w12, #0xd01 */
    /* sxth w17, w14 */
    /* and w12, w12, w17, lsr #15 */
    /* bic w14, w14, w17, asr #31 */
    /* orr w12, w12, w14 */
    /* strh w12, [x13, #6] */
    /* branch b #0x4999f44 */
    /* mov x10, #0 */
    /* mov w8, #0x13af */
    /* mov w9, #0xf2ff */
    /* branch b #0x499a12c */
    /* mov x10, x14 */
    /* cmp x13, #0x1fe */
    /* b.ge #0x499a21c */
    /* add x12, x0, x10 */
    /* add x13, x10, #4 */
    /* add x16, x0, x13 */
    /* ldrh w15, [x11], #2 */
    /* ldrh w17, [x12] */
    /* ldrh w14, [x16] */
    /* mul w14, w14, w15 */
    /* umull x1, w14, w8 */
    /* lsr x1, x1, #0x18 */
    /* madd w14, w1, w9, w14 */
    /* sub w1, w14, #0xd01 */
    /* sxth w1, w1 */
    /* and w14, w14, w1, asr #15 */
    /* bic w1, w1, w1, asr #31 */
    /* orr w1, w14, w1 */
    /* sub w14, w17, w1 */
    /* sxth w2, w14 */
    /* add w3, w14, #0xd01 */
    /* and w3, w3, w2, lsr #15 */
    /* bic w14, w14, w2, asr #31 */
    /* orr w2, w3, w14 */
    /* add x14, x10, #6 */
    /* strh w2, [x16] */
    /* add w17, w1, w17 */
    /* sub w1, w17, #0xd01 */
    /* sxth w2, w1 */
    /* and w17, w17, w2, lsr #15 */
    /* bic w1, w1, w2, asr #31 */
    /* orr w17, w17, w1 */
    /* strh w17, [x12], #2 */
    /* cmp x12, x16 */
    /* b.hs #0x499a120 */
    /* ldrh w16, [x12] */
    /* ldrh w13, [x0, x14] */
    /* mul w13, w13, w15 */
    /* umull x15, w13, w8 */
    /* lsr x15, x15, #0x18 */
    /* madd w13, w15, w9, w13 */
    /* sub w15, w13, #0xd01 */
    /* sxth w15, w15 */
    /* and w13, w13, w15, asr #15 */
    /* bic w15, w15, w15, asr #31 */
    /* orr w15, w13, w15 */
    /* sub w13, w16, w15 */
    /* sxth w17, w13 */
    /* add w1, w13, #0xd01 */
    /* and w1, w1, w17, lsr #15 */
    /* bic w13, w13, w17, asr #31 */
    /* orr w13, w1, w13 */
    /* strh w13, [x0, x14] */
    /* mov x13, x14 */
    /* add x14, x10, #8 */
    /* add w10, w15, w16 */
    /* sub w15, w10, #0xd01 */
    /* sxth w16, w15 */
    /* and w10, w10, w16, lsr #15 */
    /* bic w15, w15, w16, asr #31 */
    /* orr w10, w10, w15 */
    /* strh w10, [x12] */
    /* branch b #0x499a120 */
    return;
}
