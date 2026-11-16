/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a6cedc start_va=0xa6cedc image_relative=0xa6cedc bytes=1252 */
void function_a6cedc__at_a6cedc(void) {
    /* stp x22, x21, [sp, #-0x20]! */
    /* stp x20, x19, [sp, #0x10] */
    /* add x11, x0, #0x200 */
    /* add x12, x1, #0x200 */
    /* add x8, x2, #0x200 */
    /* cmp x8, x0 */
    /* ccmp x11, x2, #0, hi */
    /* cset w9, hi */
    /* adrp x8, #0xdf1000 */
    /* add x8, x8, #0xd00 */
    /* add x10, x8, #0x100 */
    /* cmp x0, x10 */
    /* ccmp x11, x8, #0, lo */
    /* cset w10, hi */
    /* cmp x11, x1 */
    /* ccmp x12, x0, #0, hi */
    /* b.hi #0xa6d064 */
    /* tbnz w9, #0, #0xa6d064 */
    /* tbnz w10, #0, #0xa6d064 */
    /* mov x9, #0 */
    /* adrp x10, #0xdf1000 */
    /* add x10, x10, #0xd00 */
    /* mov w11, #0x13af */
    /* dup v0.4s, w11 */
    /* movi v1.4s, #0xf2, msl #8 */
    /* mvni v2.8h, #0xd, lsl #8 */
    /* movi v3.16b, #0 */
    /* add x11, x1, x9 */
    /* ld2 {v4.8h, v5.8h}, [x11] */
    /* add x11, x2, x9 */
    /* ld2 {v6.8h, v7.8h}, [x11] */
    /* ldr q16, [x10], #0x10 */
    /* umull v17.4s, v7.4h, v5.4h */
    /* umull2 v18.4s, v7.8h, v5.8h */
    /* umull2 v19.2d, v17.4s, v0.4s */
    /* umull v17.2d, v17.2s, v0.2s */
    /* umull2 v20.2d, v18.4s, v0.4s */
    /* umull v18.2d, v18.2s, v0.2s */
    /* shrn v18.2s, v18.2d, #0x18 */
    /* shrn2 v18.4s, v20.2d, #0x18 */
    /* shrn v17.2s, v17.2d, #0x18 */
    /* shrn2 v17.4s, v19.2d, #0x18 */
    /* mul v17.4s, v17.4s, v1.4s */
    /* mul v18.4s, v18.4s, v1.4s */
    /* umlal2 v18.4s, v7.8h, v5.8h */
    /* umlal v17.4s, v7.4h, v5.4h */
    /* uzp1 v17.8h, v17.8h, v18.8h */
    /* add v18.8h, v17.8h, v2.8h */
    /* cmlt v19.8h, v18.8h, #0 */
    /* smax v18.8h, v18.8h, v3.8h */
    /* and v17.16b, v19.16b, v17.16b */
    /* orr v17.16b, v17.16b, v18.16b */
    /* umull2 v18.4s, v17.8h, v16.8h */
    /* umull v16.4s, v17.4h, v16.4h */
    /* umlal v16.4s, v6.4h, v4.4h */
    /* umlal2 v18.4s, v6.8h, v4.8h */
    /* umull2 v17.2d, v16.4s, v0.4s */
    /* umull v19.2d, v16.2s, v0.2s */
    /* umull2 v20.2d, v18.4s, v0.4s */
    /* umull v21.2d, v18.2s, v0.2s */
    /* shrn v21.2s, v21.2d, #0x18 */
    /* shrn v19.2s, v19.2d, #0x18 */
    /* shrn2 v21.4s, v20.2d, #0x18 */
    /* shrn2 v19.4s, v17.2d, #0x18 */
    /* mla v18.4s, v21.4s, v1.4s */
    /* mla v16.4s, v19.4s, v1.4s */
    /* uzp1 v16.8h, v16.8h, v18.8h */
    /* add v17.8h, v16.8h, v2.8h */
    /* cmlt v18.8h, v17.8h, #0 */
    /* umull2 v19.4s, v7.8h, v4.8h */
    /* umull v20.4s, v7.4h, v4.4h */
    /* umlal v20.4s, v5.4h, v6.4h */
    /* umlal2 v19.4s, v5.8h, v6.8h */
    /* umull2 v4.2d, v20.4s, v0.4s */
    /* smax v5.8h, v17.8h, v3.8h */
    /* umull v6.2d, v20.2s, v0.2s */
    /* umull2 v7.2d, v19.4s, v0.4s */
    /* umull v17.2d, v19.2s, v0.2s */
    /* shrn v17.2s, v17.2d, #0x18 */
    /* shrn2 v17.4s, v7.2d, #0x18 */
    /* and v7.16b, v18.16b, v16.16b */
    /* shrn v6.2s, v6.2d, #0x18 */
    /* shrn2 v6.4s, v4.2d, #0x18 */
    /* mla v19.4s, v17.4s, v1.4s */
    /* mla v20.4s, v6.4s, v1.4s */
    /* uzp1 v4.8h, v20.8h, v19.8h */
    /* orr v5.16b, v7.16b, v5.16b */
    /* add v7.8h, v4.8h, v2.8h */
    /* cmlt v16.8h, v7.8h, #0 */
    /* and v4.16b, v16.16b, v4.16b */
    /* smax v7.8h, v7.8h, v3.8h */
    /* orr v6.16b, v4.16b, v7.16b */
    /* add x11, x0, x9 */
    /* st2 {v5.8h, v6.8h}, [x11] */
    /* add x9, x9, #0x20 */
    /* cmp x9, #0x200 */
    /* b.ne #0xa6cf48 */
    /* branch b #0xa6d128 */
    /* mov x9, #0 */
    /* mov w10, #0x13af */
    /* mov w11, #0xf2ff */
    /* adrp x12, #0xdf1000 */
    /* add x12, x12, #0xd00 */
    /* add x13, x2, x9 */
    /* add x14, x1, x9 */
    /* add x15, x0, x9 */
    /* ldrh w16, [x14] */
    /* ldrh w17, [x13] */
    /* ldrh w14, [x14, #2] */
    /* ldrh w4, [x12], #2 */
    /* ldrh w13, [x13, #2] */
    /* mul w5, w17, w16 */
    /* mul w6, w13, w14 */
    /* umull x7, w6, w10 */
    /* lsr x7, x7, #0x18 */
    /* madd w6, w7, w11, w6 */
    /* sub w7, w6, #0xd01 */
    /* sxth w19, w7 */
    /* and w6, w6, w19, lsr #15 */
    /* bic w7, w7, w19, asr #31 */
    /* orr w6, w6, w7 */
    /* and w6, w6, #0xffff */
    /* madd w4, w6, w4, w5 */
    /* umull x5, w4, w10 */
    /* lsr x5, x5, #0x18 */
    /* madd w4, w5, w11, w4 */
    /* sub w5, w4, #0xd01 */
    /* sxth w6, w5 */
    /* and w4, w4, w6, lsr #15 */
    /* bic w5, w5, w6, asr #31 */
    /* orr w4, w4, w5 */
    /* strh w4, [x15] */
    /* mul w14, w14, w17 */
    /* madd w13, w13, w16, w14 */
    /* umull x14, w13, w10 */
    /* lsr x14, x14, #0x18 */
    /* madd w13, w14, w11, w13 */
    /* sub w14, w13, #0xd01 */
    /* sxth w16, w14 */
    /* and w13, w13, w16, lsr #15 */
    /* bic w14, w14, w16, asr #31 */
    /* orr w13, w13, w14 */
    /* add x14, x9, #4 */
    /* strh w13, [x15, #2] */
    /* cmp x9, #0x1fc */
    /* mov x9, x14 */
    /* b.lo #0xa6d078 */
    /* subs w9, w3, #2 */
    /* b.lt #0xa6d3ac */
    /* add x10, x0, #0x200 */
    /* ubfiz x9, x9, #9, #0x20 */
    /* add x9, x9, #0x400 */
    /* add x11, x1, x9 */
    /* add x9, x2, x9 */
    /* cmp x11, x0 */
    /* ccmp x1, x0, #2, hi */
    /* cset w11, lo */
    /* cmp x9, x0 */
    /* ccmp x2, x0, #2, hi */
    /* csinc w9, w11, wzr, hs */
    /* add x11, x8, #0x100 */
    /* cmp x0, x11 */
    /* ccmp x10, x8, #0, lo */
    /* csinc w9, w9, wzr, ls */
    /* mov w10, #0x13af */
    /* mov w11, #0xf2ff */
    /* dup v0.4s, w10 */
    /* movi v1.4s, #0xf2, msl #8 */
    /* mvni v2.8h, #0xd, lsl #8 */
    /* movi v3.16b, #0 */
    /* branch b #0xa6d1a0 */
    /* add x1, x1, #0x200 */
    /* add x2, x2, #0x200 */
    /* sub w12, w3, #1 */
    /* cmp w3, #2 */
    /* mov x3, x12 */
    /* b.le #0xa6d3ac */
    /* tbz w9, #0, #0xa6d274 */
    /* mov w13, #0x200 */
    /* mov x12, x8 */
    /* add x14, x2, x13 */
    /* add x15, x1, x13 */
    /* add x16, x0, x13 */
    /* sub x17, x16, #0x200 */
    /* ldrh w4, [x15] */
    /* ldrh w15, [x15, #2] */
    /* ldrh w5, [x14, #2] */
    /* ldrh w14, [x14] */
    /* sub x16, x16, #0x1fe */
    /* ldrh w6, [x12], #2 */
    /* ldrh w7, [x17] */
    /* mul w19, w5, w15 */
    /* madd w7, w14, w4, w7 */
    /* umull x20, w19, w10 */
    /* lsr x20, x20, #0x18 */
    /* madd w19, w20, w11, w19 */
    /* sub w20, w19, #0xd01 */
    /* sxth w21, w20 */
    /* and w19, w19, w21, lsr #15 */
    /* bic w20, w20, w21, asr #31 */
    /* orr w19, w19, w20 */
    /* and w19, w19, #0xffff */
    /* madd w6, w19, w6, w7 */
    /* umull x7, w6, w10 */
    /* lsr x7, x7, #0x18 */
    /* madd w6, w7, w11, w6 */
    /* sub w7, w6, #0xd01 */
    /* sxth w19, w7 */
    /* and w6, w6, w19, lsr #15 */
    /* ldrh w20, [x16] */
    /* bic w7, w7, w19, asr #31 */
    /* mul w14, w15, w14 */
    /* madd w14, w5, w4, w14 */
    /* add w14, w14, w20 */
    /* umull x15, w14, w10 */
    /* lsr x15, x15, #0x18 */
    /* orr w4, w6, w7 */
    /* madd w14, w15, w11, w14 */
    /* sub w15, w14, #0xd01 */
    /* sxth w5, w15 */
    /* and w14, w14, w5, lsr #15 */
    /* bic w15, w15, w5, asr #31 */
    /* strh w4, [x17] */
    /* orr w14, w14, w15 */
    /* strh w14, [x16] */
    /* sub x14, x13, #0x200 */
    /* add x13, x13, #4 */
    /* cmp x14, #0x1fc */
    /* b.lo #0xa6d1ac */
    /* branch b #0xa6d188 */
    /* mov x12, x8 */
    /* mov w13, #0x200 */
    /* mov x14, x0 */
    /* add x15, x1, x13 */
    /* ld2 {v4.8h, v5.8h}, [x15] */
    /* add x15, x2, x13 */
    /* ld2 {v6.8h, v7.8h}, [x15] */
    /* ld2 {v16.8h, v17.8h}, [x14] */
    /* ldr q18, [x12], #0x10 */
    /* ushll2 v19.4s, v16.8h, #0 */
    /* umull v20.4s, v6.4h, v4.4h */
    /* umlal2 v19.4s, v6.8h, v4.8h */
    /* uaddw v20.4s, v20.4s, v16.4h */
    /* umull v21.4s, v7.4h, v5.4h */
    /* umull2 v22.4s, v7.8h, v5.8h */
    /* umull2 v23.2d, v21.4s, v0.4s */
    /* umull v21.2d, v21.2s, v0.2s */
    /* umull2 v24.2d, v22.4s, v0.4s */
    /* umull v22.2d, v22.2s, v0.2s */
    /* shrn v22.2s, v22.2d, #0x18 */
    /* shrn2 v22.4s, v24.2d, #0x18 */
    /* shrn v21.2s, v21.2d, #0x18 */
    /* shrn2 v21.4s, v23.2d, #0x18 */
    /* mul v21.4s, v21.4s, v1.4s */
    /* mul v22.4s, v22.4s, v1.4s */
    /* umlal2 v22.4s, v7.8h, v5.8h */
    /* umlal v21.4s, v7.4h, v5.4h */
    /* uzp1 v21.8h, v21.8h, v22.8h */
    /* add v22.8h, v21.8h, v2.8h */
    /* cmlt v23.8h, v22.8h, #0 */
    /* and v21.16b, v23.16b, v21.16b */
    /* smax v22.8h, v22.8h, v3.8h */
    /* orr v21.16b, v21.16b, v22.16b */
    /* umlal v20.4s, v21.4h, v18.4h */
    /* umlal2 v19.4s, v21.8h, v18.8h */
    /* umull2 v18.2d, v20.4s, v0.4s */
    /* umull v21.2d, v20.2s, v0.2s */
    /* umull2 v22.2d, v19.4s, v0.4s */
    /* umull v23.2d, v19.2s, v0.2s */
    /* shrn v23.2s, v23.2d, #0x18 */
    /* shrn2 v23.4s, v22.2d, #0x18 */
    /* shrn v21.2s, v21.2d, #0x18 */
    /* shrn2 v21.4s, v18.2d, #0x18 */
    /* mla v19.4s, v23.4s, v1.4s */
    /* mla v20.4s, v21.4s, v1.4s */
    /* uzp1 v18.8h, v20.8h, v19.8h */
    /* add v19.8h, v18.8h, v2.8h */
    /* cmlt v20.8h, v19.8h, #0 */
    /* and v18.16b, v20.16b, v18.16b */
    /* smax v19.8h, v19.8h, v3.8h */
    /* orr v18.16b, v18.16b, v19.16b */
    /* umull v20.4s, v7.4h, v4.4h */
    /* umull2 v21.4s, v7.8h, v4.8h */
    /* umlal2 v21.4s, v5.8h, v6.8h */
    /* umlal v20.4s, v5.4h, v6.4h */
    /* uaddw v4.4s, v20.4s, v17.4h */
    /* uaddw2 v5.4s, v21.4s, v17.8h */
    /* umull2 v6.2d, v4.4s, v0.4s */
    /* umull v7.2d, v4.2s, v0.2s */
    /* umull2 v16.2d, v5.4s, v0.4s */
    /* umull v17.2d, v5.2s, v0.2s */
    /* shrn v17.2s, v17.2d, #0x18 */
    /* shrn2 v17.4s, v16.2d, #0x18 */
    /* shrn v7.2s, v7.2d, #0x18 */
    /* shrn2 v7.4s, v6.2d, #0x18 */
    /* mla v5.4s, v17.4s, v1.4s */
    /* mla v4.4s, v7.4s, v1.4s */
    /* uzp1 v4.8h, v4.8h, v5.8h */
    /* add v5.8h, v4.8h, v2.8h */
    /* cmlt v6.8h, v5.8h, #0 */
    /* and v4.16b, v6.16b, v4.16b */
    /* smax v5.8h, v5.8h, v3.8h */
    /* orr v19.16b, v4.16b, v5.16b */
    /* st2 {v18.8h, v19.8h}, [x14], #32 */
    /* add x13, x13, #0x20 */
    /* cmp x13, #0x400 */
    /* b.ne #0xa6d280 */
    /* branch b #0xa6d188 */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x20 */
    return;
    /* udf #0 */
    /* udf #0 */
}
