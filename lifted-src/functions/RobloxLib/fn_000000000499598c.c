/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_499598c start_va=0x499598c image_relative=0x499598c bytes=2408 */
void function_499598c__at_499598c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x270 */
    /* mov x26, x3 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* add x19, sp, #0x90 */
    /* ldr x23, [x3] */
    /* adrp x8, #0x4998000 */
    /* add x8, x8, #0x5b0 */
    /* ldr w9, [x23, #0x40] */
    /* adrp x10, #0x4998000 */
    /* add x10, x10, #0x70 */
    /* cmp w9, #0x5ae */
    /* csel x27, x10, x8, eq */
    /* ldr w8, [x23, #0x48] */
    /* ldp q0, q1, [x0] */
    /* stp q0, q1, [sp, #0x60] */
    /* str x8, [sp, #0x50] */
    /* strb w8, [sp, #0x80] */
    /* ldr x4, [x3, #0x28] */
    /* add x0, sp, #0x90 */
    /* add x1, sp, #0x60 */
    /* mov w2, #0x21 */
    /* mov x3, x21 */
    /* call #0x49993dc; ABI effects unresolved */
    /* cbz w0, #0x4996184 */
    /* ldr x8, [x26, #0x30] */
    /* ldp q0, q1, [sp, #0x90] */
    /* stp q0, q1, [x8] */
    /* mov x0, x21 */
    /* mov x1, x26 */
    /* call #0x4997ee8; ABI effects unresolved */
    /* cbz w0, #0x4996184 */
    /* stp x23, x22, [sp, #0x10] */
    /* str x20, [sp, #8] */
    /* mov w28, #0 */
    /* add x24, sp, #0xd0 */
    /* ldr x23, [x26, #0x50] */
    /* ldp q0, q1, [x19, #0x20] */
    /* str q0, [sp, #0xd0] */
    /* str q1, [x24, #0x10] */
    /* ldr x8, [sp, #0x50] */
    /* add w22, w8, #1 */
    /* strb w28, [sp, #0xf0] */
    /* add x1, sp, #0xd0 */
    /* mov x0, x23 */
    /* mov x2, x21 */
    /* mov x3, x26 */
    /* call x27; ABI effects unresolved */
    /* cbz w0, #0x4996284 */
    /* add w28, w28, #1 */
    /* add x20, x23, #0x200 */
    /* mov x0, x23 */
    /* call #0x4999564; ABI effects unresolved */
    /* sub w22, w22, #1 */
    /* mov x23, x20 */
    /* cmp w22, #1 */
    /* b.gt #0x4995a64 */
    /* ldr x23, [x26, #0x40] */
    /* add x8, sp, #0x90 */
    /* ldp q0, q1, [x8, #0x20] */
    /* str q0, [sp, #0xd0] */
    /* str q1, [x24, #0x10] */
    /* ldr x8, [sp, #0x50] */
    /* add w22, w8, #1 */
    /* strb w28, [sp, #0xf0] */
    /* add x1, sp, #0xd0 */
    /* mov x0, x23 */
    /* mov x2, x21 */
    /* mov x3, x26 */
    /* call x27; ABI effects unresolved */
    /* cbz w0, #0x4996284 */
    /* add w28, w28, #1 */
    /* add x20, x23, #0x200 */
    /* mov x0, x23 */
    /* call #0x4999564; ABI effects unresolved */
    /* sub w22, w22, #1 */
    /* mov x23, x20 */
    /* cmp w22, #1 */
    /* b.gt #0x4995abc */
    /* ldr x23, [x26, #0x40] */
    /* ldr x8, [sp, #0x50] */
    /* subs w12, w8, #1 */
    /* b.lt #0x4996074 */
    /* mov x8, #0 */
    /* ldp x1, x9, [x26, #0x48] */
    /* ldr x10, [sp, #0x50] */
    /* subs w11, w10, #2 */
    /* csel w11, wzr, w11, lo */
    /* ubfiz x11, x11, #9, #0x20 */
    /* add x13, x11, #0x200 */
    /* add x11, x9, x11 */
    /* add x11, x11, #0x400 */
    /* str x11, [sp, #0x28] */
    /* ubfiz x12, x12, #9, #0x20 */
    /* add x12, x12, #0x200 */
    /* add x14, x23, x12 */
    /* add x15, x1, x12 */
    /* add x16, x9, #0x200 */
    /* madd x12, x13, x10, x1 */
    /* add x11, x12, #0x200 */
    /* str x11, [sp, #0x20] */
    /* cmp x23, x15 */
    /* ccmp x1, x14, #2, lo */
    /* cset w13, lo */
    /* cmp x23, x16 */
    /* ccmp x9, x14, #2, lo */
    /* csinc w15, w13, wzr, hs */
    /* adrp x13, #0x51f6000 */
    /* add x13, x13, #0xcb0 */
    /* add x16, x13, #0x100 */
    /* cmp x23, x16 */
    /* ccmp x14, x13, #0, lo */
    /* csinc w11, w15, wzr, ls */
    /* str w11, [sp, #0x3c] */
    /* lsl x15, x10, #9 */
    /* add x16, x1, x15 */
    /* mov w17, #0x13af */
    /* mov w0, #0xf2ff */
    /* dup v0.4s, w17 */
    /* movi v1.4s, #0xf2, msl #8 */
    /* mvni v2.8h, #0xd, lsl #8 */
    /* movi v3.16b, #0 */
    /* mov x3, x10 */
    /* str x1, [sp, #0x30] */
    /* mov x2, x23 */
    /* stp x21, x26, [sp, #0x40] */
    /* branch b #0x4995bdc */
    /* sub w10, w3, #1 */
    /* add x1, x1, #0x200 */
    /* add x2, x2, #0x200 */
    /* add x8, x8, #1 */
    /* add x16, x16, #0x200 */
    /* cmp w3, #1 */
    /* mov x3, x10 */
    /* ldp x21, x26, [sp, #0x40] */
    /* b.le #0x4996074 */
    /* ldr w10, [sp, #0x3c] */
    /* tbz w10, #0, #0x4995cac */
    /* mov x4, #0 */
    /* mov x5, x13 */
    /* add x6, x9, x4 */
    /* add x7, x1, x4 */
    /* add x20, x2, x4 */
    /* ldrh w22, [x7] */
    /* ldrh w24, [x6] */
    /* ldrh w7, [x7, #2] */
    /* ldrh w6, [x6, #2] */
    /* add x27, x4, #4 */
    /* ldrh w28, [x5], #2 */
    /* ldrh w30, [x20] */
    /* madd w30, w24, w22, w30 */
    /* mul w11, w6, w7 */
    /* umull x12, w11, w17 */
    /* lsr x12, x12, #0x18 */
    /* madd w11, w12, w0, w11 */
    /* sub w12, w11, #0xd01 */
    /* sxth w10, w12 */
    /* and w11, w11, w10, lsr #15 */
    /* bic w10, w12, w10, asr #31 */
    /* orr w10, w11, w10 */
    /* and w10, w10, #0xffff */
    /* madd w10, w10, w28, w30 */
    /* umull x11, w10, w17 */
    /* lsr x11, x11, #0x18 */
    /* madd w10, w11, w0, w10 */
    /* sub w11, w10, #0xd01 */
    /* sxth w12, w11 */
    /* and w10, w10, w12, lsr #15 */
    /* bic w11, w11, w12, asr #31 */
    /* orr w10, w10, w11 */
    /* strh w10, [x20] */
    /* ldrh w10, [x20, #2] */
    /* mul w11, w7, w24 */
    /* madd w11, w6, w22, w11 */
    /* add w10, w11, w10 */
    /* umull x11, w10, w17 */
    /* lsr x11, x11, #0x18 */
    /* madd w10, w11, w0, w10 */
    /* sub w11, w10, #0xd01 */
    /* sxth w12, w11 */
    /* and w10, w10, w12, lsr #15 */
    /* bic w11, w11, w12, asr #31 */
    /* orr w10, w10, w11 */
    /* strh w10, [x20, #2] */
    /* cmp x4, #0x1fc */
    /* mov x4, x27 */
    /* b.lo #0x4995bec */
    /* branch b #0x4995de0 */
    /* mov x4, #0 */
    /* mov x5, x13 */
    /* add x6, x1, x4 */
    /* ld2 {v4.8h, v5.8h}, [x6] */
    /* add x6, x9, x4 */
    /* ld2 {v6.8h, v7.8h}, [x6] */
    /* add x6, x2, x4 */
    /* ld2 {v16.8h, v17.8h}, [x6] */
    /* ldr q18, [x5], #0x10 */
    /* ushll2 v19.4s, v16.8h, #0 */
    /* umull v20.4s, v6.4h, v4.4h */
    /* umull v21.4s, v7.4h, v5.4h */
    /* umlal2 v19.4s, v6.8h, v4.8h */
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
    /* uaddw v20.4s, v20.4s, v16.4h */
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
    /* umull v20.4s, v7.4h, v4.4h */
    /* cmlt v21.8h, v19.8h, #0 */
    /* umull2 v22.4s, v7.8h, v4.8h */
    /* umlal2 v22.4s, v5.8h, v6.8h */
    /* umlal v20.4s, v5.4h, v6.4h */
    /* uaddw v4.4s, v20.4s, v17.4h */
    /* uaddw2 v5.4s, v22.4s, v17.8h */
    /* smax v6.8h, v19.8h, v3.8h */
    /* umull2 v7.2d, v4.4s, v0.4s */
    /* umull v16.2d, v4.2s, v0.2s */
    /* umull2 v17.2d, v5.4s, v0.4s */
    /* umull v19.2d, v5.2s, v0.2s */
    /* shrn v19.2s, v19.2d, #0x18 */
    /* and v18.16b, v21.16b, v18.16b */
    /* shrn2 v19.4s, v17.2d, #0x18 */
    /* shrn v16.2s, v16.2d, #0x18 */
    /* shrn2 v16.4s, v7.2d, #0x18 */
    /* mla v5.4s, v19.4s, v1.4s */
    /* mla v4.4s, v16.4s, v1.4s */
    /* orr v6.16b, v18.16b, v6.16b */
    /* uzp1 v4.8h, v4.8h, v5.8h */
    /* add v5.8h, v4.8h, v2.8h */
    /* cmlt v16.8h, v5.8h, #0 */
    /* and v4.16b, v16.16b, v4.16b */
    /* smax v5.8h, v5.8h, v3.8h */
    /* orr v7.16b, v4.16b, v5.16b */
    /* st2 {v6.8h, v7.8h}, [x6] */
    /* add x4, x4, #0x20 */
    /* cmp x4, #0x200 */
    /* b.ne #0x4995cb4 */
    /* ldr x10, [sp, #0x50] */
    /* cmp w10, #1 */
    /* b.eq #0x4995bb8 */
    /* lsl x10, x8, #9 */
    /* add x11, x23, x10 */
    /* add x12, x11, #0x200 */
    /* ldr x14, [sp, #0x50] */
    /* add x4, x8, x14 */
    /* ldr x5, [sp, #0x30] */
    /* add x4, x5, x4, lsl #9 */
    /* ldr x5, [sp, #0x20] */
    /* add x10, x5, x10 */
    /* cmp x2, x10 */
    /* ccmp x4, x12, #2, lo */
    /* cset w10, lo */
    /* ldr x4, [sp, #0x28] */
    /* cmp x2, x4 */
    /* ccmp x9, x11, #2, lo */
    /* csinc w10, w10, wzr, hs */
    /* add x11, x13, #0x100 */
    /* cmp x2, x11 */
    /* ccmp x12, x13, #0, lo */
    /* csinc w4, w10, wzr, ls */
    /* mov x5, x16 */
    /* mov x7, x14 */
    /* mov x6, x9 */
    /* branch b #0x4995e64 */
    /* add x6, x6, #0x200 */
    /* sub w10, w7, #1 */
    /* add x5, x5, x15 */
    /* cmp w7, #2 */
    /* mov x7, x10 */
    /* b.le #0x4995bb8 */
    /* tbz w4, #0, #0x4995f38 */
    /* mov w27, #0x200 */
    /* mov x28, x13 */
    /* add x10, x6, x27 */
    /* sub x11, x27, #0x200 */
    /* add x12, x11, x5 */
    /* add x20, x2, x27 */
    /* sub x22, x20, #0x200 */
    /* ldrh w24, [x10] */
    /* ldrh w30, [x12] */
    /* ldrh w12, [x12, #2] */
    /* ldrh w10, [x10, #2] */
    /* sub x20, x20, #0x1fe */
    /* ldrh w14, [x28], #2 */
    /* ldrh w25, [x22] */
    /* mul w26, w10, w12 */
    /* umull x21, w26, w17 */
    /* lsr x21, x21, #0x18 */
    /* madd w21, w21, w0, w26 */
    /* sub w26, w21, #0xd01 */
    /* madd w25, w24, w30, w25 */
    /* sxth w19, w26 */
    /* and w21, w21, w19, lsr #15 */
    /* bic w19, w26, w19, asr #31 */
    /* orr w19, w21, w19 */
    /* and w19, w19, #0xffff */
    /* madd w14, w19, w14, w25 */
    /* umull x19, w14, w17 */
    /* lsr x19, x19, #0x18 */
    /* madd w14, w19, w0, w14 */
    /* sub w19, w14, #0xd01 */
    /* sxth w21, w19 */
    /* and w14, w14, w21, lsr #15 */
    /* bic w19, w19, w21, asr #31 */
    /* ldrh w21, [x20] */
    /* mul w12, w12, w24 */
    /* madd w10, w10, w30, w12 */
    /* add w10, w10, w21 */
    /* orr w12, w14, w19 */
    /* umull x14, w10, w17 */
    /* lsr x14, x14, #0x18 */
    /* madd w10, w14, w0, w10 */
    /* sub w14, w10, #0xd01 */
    /* sxth w19, w14 */
    /* strh w12, [x22] */
    /* and w10, w10, w19, lsr #15 */
    /* bic w12, w14, w19, asr #31 */
    /* orr w10, w10, w12 */
    /* strh w10, [x20] */
    /* add x27, x27, #4 */
    /* cmp x11, #0x1fc */
    /* b.lo #0x4995e70 */
    /* branch b #0x4995e4c */
    /* mov x27, #0 */
    /* mov x28, x13 */
    /* add x10, x5, x27 */
    /* ld2 {v4.8h, v5.8h}, [x10] */
    /* add x10, x6, x27 */
    /* add x10, x10, #0x200 */
    /* ld2 {v6.8h, v7.8h}, [x10] */
    /* add x30, x2, x27 */
    /* ld2 {v16.8h, v17.8h}, [x30] */
    /* ldr q18, [x28], #0x10 */
    /* ushll2 v19.4s, v16.8h, #0 */
    /* umull v20.4s, v6.4h, v4.4h */
    /* umull v21.4s, v7.4h, v5.4h */
    /* umlal2 v19.4s, v6.8h, v4.8h */
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
    /* uaddw v20.4s, v20.4s, v16.4h */
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
    /* umull v20.4s, v7.4h, v4.4h */
    /* cmlt v21.8h, v19.8h, #0 */
    /* umull2 v22.4s, v7.8h, v4.8h */
    /* umlal2 v22.4s, v5.8h, v6.8h */
    /* umlal v20.4s, v5.4h, v6.4h */
    /* uaddw v4.4s, v20.4s, v17.4h */
    /* uaddw2 v5.4s, v22.4s, v17.8h */
    /* smax v6.8h, v19.8h, v3.8h */
    /* umull2 v7.2d, v4.4s, v0.4s */
    /* umull v16.2d, v4.2s, v0.2s */
    /* umull2 v17.2d, v5.4s, v0.4s */
    /* umull v19.2d, v5.2s, v0.2s */
    /* shrn v19.2s, v19.2d, #0x18 */
    /* and v18.16b, v21.16b, v18.16b */
    /* shrn2 v19.4s, v17.2d, #0x18 */
    /* shrn v16.2s, v16.2d, #0x18 */
    /* shrn2 v16.4s, v7.2d, #0x18 */
    /* mla v5.4s, v19.4s, v1.4s */
    /* mla v4.4s, v16.4s, v1.4s */
    /* orr v6.16b, v18.16b, v6.16b */
    /* uzp1 v4.8h, v4.8h, v5.8h */
    /* add v5.8h, v4.8h, v2.8h */
    /* cmlt v16.8h, v5.8h, #0 */
    /* and v4.16b, v16.16b, v4.16b */
    /* smax v5.8h, v5.8h, v3.8h */
    /* orr v7.16b, v4.16b, v5.16b */
    /* st2 {v6.8h, v7.8h}, [x30] */
    /* add x27, x27, #0x20 */
    /* cmp x27, #0x200 */
    /* b.ne #0x4995f40 */
    /* branch b #0x4995e4c */
    /* ldr x1, [sp, #0x18] */
    /* cbz x1, #0x499618c */
    /* ldr x8, [x26, #0x30] */
    /* ldr x9, [x26] */
    /* ldr w10, [x9, #0x48] */
    /* cmp w10, #1 */
    /* add x19, sp, #0x90 */
    /* b.lt #0x4996124 */
    /* mov x11, x1 */
    /* branch b #0x49960ac */
    /* add x23, x23, #0x200 */
    /* add x11, x11, #0x180 */
    /* subs w10, w10, #1 */
    /* b.le #0x4996124 */
    /* mov x12, #0 */
    /* mov x15, #0 */
    /* mov w14, #0 */
    /* mov x13, x11 */
    /* branch b #0x49960f4 */
    /* lsl x0, x17, x14 */
    /* orr x15, x0, x15 */
    /* str x15, [x13], #8 */
    /* neg w15, w14 */
    /* lsr x15, x17, x15 */
    /* sub w14, w14, #0x34 */
    /* cmp w16, #0x40 */
    /* csel x15, xzr, x15, eq */
    /* csel w14, wzr, w14, eq */
    /* add x12, x12, #2 */
    /* sub x16, x12, #2 */
    /* cmp x16, #0x1fe */
    /* b.hs #0x499609c */
    /* ldrh w17, [x23, x12] */
    /* add w16, w14, #0xc */
    /* cmp w14, #0x33 */
    /* b.gt #0x49960c0 */
    /* lsl x14, x17, x14 */
    /* orr x15, x14, x15 */
    /* mov x14, x16 */
    /* add x12, x12, #2 */
    /* sub x16, x12, #2 */
    /* cmp x16, #0x1fe */
    /* b.lo #0x49960f4 */
    /* branch b #0x499609c */
    /* ldr x9, [x9, #0x30] */
    /* add x9, x1, x9 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [x9] */
    /* ldr x0, [x26, #0x38] */
    /* ldr x8, [sp, #0x10] */
    /* ldr x2, [x8, #0x18] */
    /* ldr x4, [x26, #0x20] */
    /* mov x3, x21 */
    /* call #0x4997e20; ABI effects unresolved */
    /* cbz w0, #0x4996184 */
    /* ldr x8, [x26, #0x58] */
    /* ldr x9, [sp, #8] */
    /* ldp q0, q1, [x9, #0x20] */
    /* stp q0, q1, [x8] */
    /* ldr x8, [x26, #0x58] */
    /* add x0, x8, #0x20 */
    /* str x0, [x26, #0x60] */
    /* ldrb w8, [x26, #0x68] */
    /* tbnz w8, #3, #0x49962e0 */
    /* mov w1, #0x20 */
    /* call #0x4974980; ABI effects unresolved */
    /* str xzr, [x26, #0x60] */
    /* branch b #0x49962e8 */
    /* mov w21, #0 */
    /* branch b #0x499628c */
    /* ldr x22, [x26, #0x38] */
    /* ldr x8, [x26] */
    /* ldrsw x24, [x8, #0x48] */
    /* ldr x1, [x26, #0x20] */
    /* mov x0, x21 */
    /* mov x2, #0 */
    /* call #0x493eb3c; ABI effects unresolved */
    /* cbz w0, #0x4996284 */
    /* add x25, x23, x24, lsl #9 */
    /* mov x8, #0 */
    /* mov x11, #0 */
    /* mov w10, #0 */
    /* add x9, sp, #0xd0 */
    /* branch b #0x49961f8 */
    /* lsl x14, x13, x10 */
    /* orr x11, x14, x11 */
    /* str x11, [x9], #8 */
    /* neg w11, w10 */
    /* lsr x11, x13, x11 */
    /* sub w10, w10, #0x34 */
    /* cmp w12, #0x40 */
    /* csel x11, xzr, x11, eq */
    /* csel w10, wzr, w10, eq */
    /* add x8, x8, #2 */
    /* sub x12, x8, #2 */
    /* cmp x12, #0x1fe */
    /* b.hs #0x4996224 */
    /* ldrh w13, [x23, x8] */
    /* add w12, w10, #0xc */
    /* cmp w10, #0x33 */
    /* b.gt #0x49961c4 */
    /* lsl x10, x13, x10 */
    /* orr x11, x10, x11 */
    /* mov x10, x12 */
    /* add x8, x8, #2 */
    /* sub x12, x8, #2 */
    /* cmp x12, #0x1fe */
    /* b.lo #0x49961f8 */
    /* add x1, sp, #0xd0 */
    /* mov x0, x21 */
    /* mov w2, #0x180 */
    /* call #0x493eb48; ABI effects unresolved */
    /* cbz w0, #0x4996284 */
    /* add x23, x23, #0x200 */
    /* cmp x23, x25 */
    /* b.lo #0x49961b0 */
    /* ldr x1, [x26, #0x30] */
    /* mov x0, x21 */
    /* mov w2, #0x20 */
    /* call #0x493eb48; ABI effects unresolved */
    /* cbz w0, #0x4996284 */
    /* add x2, sp, #0x5c */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x493ecb4; ABI effects unresolved */
    /* mov w21, #0 */
    /* cbz w0, #0x4996288 */
    /* ldr w8, [sp, #0x5c] */
    /* cmp w8, #0x20 */
    /* add x19, sp, #0x90 */
    /* b.eq #0x4996150 */
    /* branch b #0x499628c */
    /* mov w21, #0 */
    /* add x19, sp, #0x90 */
    /* add x0, sp, #0x60 */
    /* mov w1, #0x20 */
    /* call #0x4974980; ABI effects unresolved */
    /* add x0, x19, #0x20 */
    /* mov w1, #0x20 */
    /* call #0x4974980; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x49962f0 */
    /* mov x0, x21 */
    /* add sp, sp, #0x270 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* ldp q0, q1, [x9] */
    /* stp q0, q1, [x0] */
    /* mov w21, #1 */
    /* branch b #0x499628c */
    /* call #0x4b98620; ABI effects unresolved */
}
