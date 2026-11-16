/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_499a220 start_va=0x499a220 image_relative=0x499a220 bytes=12848 */
void function_499a220__at_499a220(void) {
    /* stp d15, d14, [sp, #-0xa0]! */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* sub sp, sp, #0x4a0 */
    /* mov x28, x4 */
    /* mov x26, x3 */
    /* mov x27, x1 */
    /* mov x23, x0 */
    /* mov w22, #0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0xa0] */
    /* str x5, [sp, #0x1d0] */
    /* ldr x25, [x5] */
    /* ldr w8, [x25, #0x40] */
    /* adrp x9, #0x4998000 */
    /* add x9, x9, #0x5b0 */
    /* adrp x10, #0x4998000 */
    /* add x10, x10, #0x70 */
    /* cmp w8, #0x5ae */
    /* csel x19, x10, x9, eq */
    /* ldp w8, w9, [x25, #0x48] */
    /* sxtw x9, w9 */
    /* str x9, [sp, #0x70] */
    /* sxtw x9, w8 */
    /* ldr w20, [x25, #0x50] */
    /* ldp q0, q1, [x2] */
    /* str x2, [sp, #0x80] */
    /* str x9, [sp, #0x90] */
    /* add x9, x3, x9, lsl #9 */
    /* str x9, [sp, #0x160] */
    /* stp q0, q1, [sp, #0x1e0] */
    /* str x8, [sp, #0x1a0] */
    /* add w21, w8, #1 */
    /* str x3, [sp, #0x1b0] */
    /* strb w22, [sp, #0x200] */
    /* add x1, sp, #0x1e0 */
    /* mov x0, x26 */
    /* mov x2, x28 */
    /* ldr x3, [sp, #0x1d0] */
    /* call x19; ABI effects unresolved */
    /* cbz w0, #0x499d404 */
    /* add w24, w22, #1 */
    /* add x22, x26, #0x200 */
    /* mov x0, x26 */
    /* call #0x4999564; ABI effects unresolved */
    /* sub w21, w21, #1 */
    /* mov x26, x22 */
    /* mov x22, x24 */
    /* cmp w21, #1 */
    /* b.gt #0x499a2d0 */
    /* stp x27, x25, [sp] */
    /* str x23, [sp, #0x10] */
    /* str w20, [sp, #0x1c] */
    /* ldr x8, [sp, #0x1d0] */
    /* ldr x1, [x8, #0x40] */
    /* add x0, sp, #0x1e0 */
    /* ldr x19, [sp, #0x1b0] */
    /* mov x2, x19 */
    /* ldr x20, [sp, #0x1a0] */
    /* mov x3, x20 */
    /* call #0x499d450; ABI effects unresolved */
    /* add x0, sp, #0x1e0 */
    /* call #0x499d928; ABI effects unresolved */
    /* mov x30, x20 */
    /* mov x7, x19 */
    /* ldr x8, [sp, #0x90] */
    /* lsl x8, x8, #9 */
    /* str x8, [sp, #0x60] */
    /* subs w9, w30, #1 */
    /* b.lt #0x499aa4c */
    /* mov x21, #0 */
    /* ldr x8, [sp, #0x1d0] */
    /* ldr x8, [x8, #0x48] */
    /* mov w27, #2 */
    /* ldr x11, [sp, #0x90] */
    /* bfi x27, x11, #9, #0x37 */
    /* subs w10, w30, #2 */
    /* csel w10, wzr, w10, lo */
    /* ubfiz x10, x10, #9, #0x20 */
    /* add x12, x10, #0x3fe */
    /* add x13, x7, #0x200 */
    /* str x12, [sp, #0x150] */
    /* add x12, x7, x12 */
    /* str x12, [sp, #0x130] */
    /* add x10, x10, #0x400 */
    /* add x12, x7, #0x202 */
    /* str x12, [sp, #0x110] */
    /* str x10, [sp, #0x120] */
    /* add x10, x7, x10 */
    /* str x10, [sp, #0x100] */
    /* add x9, x11, x9 */
    /* lsl x9, x9, #9 */
    /* add x10, x7, #0x1fe */
    /* add x15, x10, x9 */
    /* add x16, x7, x27 */
    /* add x17, x13, x9 */
    /* add x9, x7, #2 */
    /* ldr x11, [sp, #0x60] */
    /* add x12, x10, x11 */
    /* str x12, [sp, #0xd0] */
    /* add x11, x13, x11 */
    /* str x11, [sp, #0xc0] */
    /* cmp x15, x7 */
    /* ldr x26, [sp, #0x160] */
    /* ccmp x26, x10, #2, hi */
    /* cset w11, lo */
    /* cmp x17, x7 */
    /* ccmp x16, x10, #2, hi */
    /* cset w10, lo */
    /* cmp x9, x15 */
    /* ccmp x26, x13, #2, lo */
    /* cset w12, lo */
    /* cmp x9, x17 */
    /* str x13, [sp, #0x140] */
    /* ccmp x16, x13, #2, lo */
    /* cset w9, lo */
    /* adrp x23, #0x51f6000 */
    /* add x23, x23, #0xcb0 */
    /* cmp x15, x23 */
    /* add x13, x23, #0x100 */
    /* ccmp x26, x13, #2, hi */
    /* cset w14, lo */
    /* cmp x17, x23 */
    /* ccmp x16, x13, #2, hi */
    /* cset w13, lo */
    /* str x17, [sp, #0xe0] */
    /* cmp x26, x17 */
    /* str x15, [sp, #0xf0] */
    /* str x16, [sp, #0x1c0] */
    /* ccmp x16, x15, #2, lo */
    /* cset w15, lo */
    /* mov w22, #0x13af */
    /* orr w10, w11, w10 */
    /* str w10, [sp, #0xb0] */
    /* mov w25, #0xf2ff */
    /* dup v21.4s, w22 */
    /* movi v22.4s, #0xf2, msl #8 */
    /* mvni v23.8h, #0xd, lsl #8 */
    /* movi v24.16b, #0 */
    /* orr w9, w12, w9 */
    /* orr w9, w9, w14 */
    /* orr w9, w9, w13 */
    /* orr w9, w9, w15 */
    /* str w9, [sp, #0xa0] */
    /* mov x20, x30 */
    /* str x28, [sp, #0x190] */
    /* str q21, [sp, #0x180] */
    /* branch b #0x499a4dc */
    /* sub w28, w20, #1 */
    /* mov x0, x26 */
    /* call #0x499d928; ABI effects unresolved */
    /* movi v24.16b, #0 */
    /* mvni v23.8h, #0xd, lsl #8 */
    /* movi v22.4s, #0xf2, msl #8 */
    /* ldr q21, [sp, #0x180] */
    /* ldr x30, [sp, #0x1a0] */
    /* ldr x7, [sp, #0x1b0] */
    /* add x26, x26, #0x200 */
    /* add x21, x21, #1 */
    /* add x27, x27, #0x200 */
    /* mov x8, x19 */
    /* cmp w20, #1 */
    /* mov x20, x28 */
    /* ldr x28, [sp, #0x190] */
    /* b.le #0x499aa4c */
    /* lsl x10, x21, #9 */
    /* ldr x9, [sp, #0x1c0] */
    /* add x9, x9, x10 */
    /* add x12, x26, #0x1fc */
    /* add x11, x9, #0x1fc */
    /* cmp x12, x26 */
    /* b.lo #0x499a560 */
    /* cmp x11, x9 */
    /* b.lo #0x499a560 */
    /* add x12, x8, #0x1fe */
    /* add x13, x8, #2 */
    /* add x14, x8, #0x200 */
    /* ldr x17, [sp, #0xf0] */
    /* cmp x8, x17 */
    /* ldr x16, [sp, #0x160] */
    /* ccmp x16, x12, #2, lo */
    /* cset w15, lo */
    /* ldr x1, [sp, #0xe0] */
    /* cmp x8, x1 */
    /* ldr x0, [sp, #0x1c0] */
    /* ccmp x0, x12, #2, lo */
    /* csinc w12, w15, wzr, hs */
    /* ldr w15, [sp, #0xb0] */
    /* orr w12, w12, w15 */
    /* cmp x13, x17 */
    /* ccmp x16, x14, #2, lo */
    /* csinc w12, w12, wzr, hs */
    /* cmp x13, x1 */
    /* ccmp x0, x14, #2, lo */
    /* csinc w12, w12, wzr, hs */
    /* ldr w13, [sp, #0xa0] */
    /* orr w12, w12, w13 */
    /* tbz w12, #0, #0x499a620 */
    /* mov x13, #0 */
    /* add x12, x7, x27 */
    /* mov x14, x23 */
    /* add x15, x7, x13 */
    /* add x16, x8, x13 */
    /* add x17, x12, x13 */
    /* ldrh w0, [x16] */
    /* ldrh w1, [x15] */
    /* ldrh w16, [x16, #2] */
    /* ldrh w15, [x15, #2] */
    /* ldrh w2, [x14], #2 */
    /* mul w3, w1, w0 */
    /* mul w4, w15, w16 */
    /* umull x5, w4, w22 */
    /* lsr x5, x5, #0x18 */
    /* madd w4, w5, w25, w4 */
    /* sub w5, w4, #0xd01 */
    /* sxth w6, w5 */
    /* and w4, w4, w6, lsr #15 */
    /* bic w5, w5, w6, asr #31 */
    /* orr w4, w4, w5 */
    /* and w4, w4, #0xffff */
    /* madd w2, w4, w2, w3 */
    /* umull x3, w2, w22 */
    /* lsr x3, x3, #0x18 */
    /* madd w2, w3, w25, w2 */
    /* sub w3, w2, #0xd01 */
    /* sxth w4, w3 */
    /* and w2, w2, w4, lsr #15 */
    /* bic w3, w3, w4, asr #31 */
    /* orr w2, w2, w3 */
    /* sturh w2, [x17, #-2] */
    /* mul w16, w16, w1 */
    /* madd w15, w15, w0, w16 */
    /* umull x16, w15, w22 */
    /* lsr x16, x16, #0x18 */
    /* madd w15, w16, w25, w15 */
    /* sub w16, w15, #0xd01 */
    /* sxth w17, w16 */
    /* and w15, w15, w17, lsr #15 */
    /* bic w16, w16, w17, asr #31 */
    /* orr w15, w15, w16 */
    /* strh w15, [x12, x13] */
    /* add x15, x13, #4 */
    /* cmp x13, #0x1fc */
    /* mov x13, x15 */
    /* b.lo #0x499a56c */
    /* branch b #0x499a740 */
    /* mov x12, #0 */
    /* mov x13, x23 */
    /* add x14, x8, x12 */
    /* ld2 {v0.8h, v1.8h}, [x14] */
    /* add x14, x7, x12 */
    /* ld2 {v2.8h, v3.8h}, [x14] */
    /* ldr q4, [x13], #0x10 */
    /* umull v5.4s, v3.4h, v1.4h */
    /* umull2 v6.4s, v3.8h, v1.8h */
    /* umull2 v7.2d, v5.4s, v21.4s */
    /* umull v5.2d, v5.2s, v21.2s */
    /* umull2 v16.2d, v6.4s, v21.4s */
    /* umull v6.2d, v6.2s, v21.2s */
    /* shrn v6.2s, v6.2d, #0x18 */
    /* shrn2 v6.4s, v16.2d, #0x18 */
    /* shrn v5.2s, v5.2d, #0x18 */
    /* shrn2 v5.4s, v7.2d, #0x18 */
    /* mul v5.4s, v5.4s, v22.4s */
    /* mul v6.4s, v6.4s, v22.4s */
    /* umlal2 v6.4s, v3.8h, v1.8h */
    /* umlal v5.4s, v3.4h, v1.4h */
    /* uzp1 v5.8h, v5.8h, v6.8h */
    /* add v6.8h, v5.8h, v23.8h */
    /* cmlt v7.8h, v6.8h, #0 */
    /* smax v6.8h, v6.8h, v24.8h */
    /* and v5.16b, v7.16b, v5.16b */
    /* orr v5.16b, v5.16b, v6.16b */
    /* umull2 v6.4s, v5.8h, v4.8h */
    /* umull v4.4s, v5.4h, v4.4h */
    /* umlal v4.4s, v2.4h, v0.4h */
    /* umlal2 v6.4s, v2.8h, v0.8h */
    /* umull2 v5.2d, v4.4s, v21.4s */
    /* umull v7.2d, v4.2s, v21.2s */
    /* umull2 v16.2d, v6.4s, v21.4s */
    /* umull v17.2d, v6.2s, v21.2s */
    /* shrn v17.2s, v17.2d, #0x18 */
    /* shrn v7.2s, v7.2d, #0x18 */
    /* shrn2 v17.4s, v16.2d, #0x18 */
    /* shrn2 v7.4s, v5.2d, #0x18 */
    /* mla v6.4s, v17.4s, v22.4s */
    /* mla v4.4s, v7.4s, v22.4s */
    /* uzp1 v4.8h, v4.8h, v6.8h */
    /* add v5.8h, v4.8h, v23.8h */
    /* cmlt v6.8h, v5.8h, #0 */
    /* umull2 v7.4s, v3.8h, v0.8h */
    /* umull v16.4s, v3.4h, v0.4h */
    /* umlal v16.4s, v1.4h, v2.4h */
    /* umlal2 v7.4s, v1.8h, v2.8h */
    /* umull2 v0.2d, v16.4s, v21.4s */
    /* smax v1.8h, v5.8h, v24.8h */
    /* umull v2.2d, v16.2s, v21.2s */
    /* umull2 v3.2d, v7.4s, v21.4s */
    /* umull v5.2d, v7.2s, v21.2s */
    /* shrn v5.2s, v5.2d, #0x18 */
    /* shrn2 v5.4s, v3.2d, #0x18 */
    /* and v3.16b, v6.16b, v4.16b */
    /* shrn v2.2s, v2.2d, #0x18 */
    /* shrn2 v2.4s, v0.2d, #0x18 */
    /* mla v7.4s, v5.4s, v22.4s */
    /* mla v16.4s, v2.4s, v22.4s */
    /* uzp1 v0.8h, v16.8h, v7.8h */
    /* orr v1.16b, v3.16b, v1.16b */
    /* add v3.8h, v0.8h, v23.8h */
    /* cmlt v4.8h, v3.8h, #0 */
    /* and v0.16b, v4.16b, v0.16b */
    /* smax v3.8h, v3.8h, v24.8h */
    /* orr v2.16b, v0.16b, v3.16b */
    /* add x14, x26, x12 */
    /* st2 {v1.8h, v2.8h}, [x14] */
    /* add x12, x12, #0x20 */
    /* cmp x12, #0x200 */
    /* b.ne #0x499a628 */
    /* add x19, x8, #0x200 */
    /* cmp w30, #1 */
    /* b.eq #0x499a498 */
    /* ldr x3, [sp, #0xd0] */
    /* add x12, x3, x10 */
    /* ldr x13, [sp, #0xc0] */
    /* add x10, x13, x10 */
    /* cmp x11, x9 */
    /* cset w11, lo */
    /* ldr x13, [sp, #0x150] */
    /* add x13, x8, x13 */
    /* add x14, x8, #0x202 */
    /* ldr x15, [sp, #0x120] */
    /* add x8, x8, x15 */
    /* cmp x26, x13 */
    /* ccmp x19, x12, #2, lo */
    /* cset w15, lo */
    /* ldr x0, [sp, #0x130] */
    /* cmp x26, x0 */
    /* ldr x17, [sp, #0x140] */
    /* ccmp x17, x12, #2, lo */
    /* csinc w15, w15, wzr, hs */
    /* cmp x26, x8 */
    /* ccmp x14, x12, #2, lo */
    /* csinc w15, w15, wzr, hs */
    /* ldr x2, [sp, #0x100] */
    /* cmp x26, x2 */
    /* ldr x1, [sp, #0x110] */
    /* ccmp x1, x12, #2, lo */
    /* csinc w15, w15, wzr, hs */
    /* add x16, x23, #0x100 */
    /* cmp x26, x16 */
    /* ccmp x12, x23, #0, lo */
    /* csinc w12, w15, wzr, ls */
    /* cmp x26, x10 */
    /* ldr x15, [sp, #0x1c0] */
    /* ccmp x15, x3, #2, lo */
    /* csinc w12, w12, wzr, hs */
    /* cmp x19, x10 */
    /* ccmp x9, x13, #2, lo */
    /* csinc w12, w12, wzr, hs */
    /* cmp x17, x10 */
    /* ccmp x9, x0, #2, lo */
    /* cset w13, lo */
    /* cmp x14, x10 */
    /* ccmp x9, x8, #2, lo */
    /* cset w8, lo */
    /* orr w8, w13, w8 */
    /* cmp x1, x10 */
    /* ccmp x9, x2, #2, lo */
    /* cset w13, lo */
    /* orr w8, w8, w13 */
    /* cmp x10, x23 */
    /* ccmp x9, x16, #2, hi */
    /* cset w9, lo */
    /* orr w8, w8, w9 */
    /* orr w8, w12, w8 */
    /* orr w8, w11, w8 */
    /* mov x10, x30 */
    /* mov x9, x7 */
    /* branch b #0x499a84c */
    /* add x9, x9, #0x200 */
    /* sub w11, w10, #1 */
    /* add x19, x19, #0x200 */
    /* cmp w10, #2 */
    /* mov x10, x11 */
    /* b.le #0x499a498 */
    /* mov x11, #0 */
    /* mov x12, x23 */
    /* tbz w8, #0, #0x499a918 */
    /* add x13, x9, x11 */
    /* add x14, x19, x11 */
    /* add x15, x26, x11 */
    /* ldrh w16, [x14] */
    /* ldrh w17, [x13, #0x200] */
    /* ldrh w14, [x14, #2] */
    /* ldrh w13, [x13, #0x202] */
    /* add x0, x11, #4 */
    /* ldrh w1, [x12], #2 */
    /* ldrh w2, [x15] */
    /* madd w2, w17, w16, w2 */
    /* mul w3, w13, w14 */
    /* umull x4, w3, w22 */
    /* lsr x4, x4, #0x18 */
    /* madd w3, w4, w25, w3 */
    /* sub w4, w3, #0xd01 */
    /* sxth w5, w4 */
    /* and w3, w3, w5, lsr #15 */
    /* bic w4, w4, w5, asr #31 */
    /* orr w3, w3, w4 */
    /* and w3, w3, #0xffff */
    /* madd w1, w3, w1, w2 */
    /* umull x2, w1, w22 */
    /* lsr x2, x2, #0x18 */
    /* madd w1, w2, w25, w1 */
    /* sub w2, w1, #0xd01 */
    /* sxth w3, w2 */
    /* and w1, w1, w3, lsr #15 */
    /* bic w2, w2, w3, asr #31 */
    /* orr w1, w1, w2 */
    /* strh w1, [x15] */
    /* ldrh w1, [x15, #2] */
    /* mul w14, w14, w17 */
    /* madd w13, w13, w16, w14 */
    /* add w13, w13, w1 */
    /* umull x14, w13, w22 */
    /* lsr x14, x14, #0x18 */
    /* madd w13, w14, w25, w13 */
    /* sub w14, w13, #0xd01 */
    /* sxth w16, w14 */
    /* and w13, w13, w16, lsr #15 */
    /* bic w14, w14, w16, asr #31 */
    /* orr w13, w13, w14 */
    /* strh w13, [x15, #2] */
    /* cmp x11, #0x1fc */
    /* mov x11, x0 */
    /* b.lo #0x499a858 */
    /* branch b #0x499a834 */
    /* add x13, x19, x11 */
    /* ld2 {v0.8h, v1.8h}, [x13] */
    /* add x13, x9, x11 */
    /* add x13, x13, #0x200 */
    /* ld2 {v2.8h, v3.8h}, [x13] */
    /* add x13, x26, x11 */
    /* ld2 {v4.8h, v5.8h}, [x13] */
    /* ldr q6, [x12], #0x10 */
    /* ushll2 v7.4s, v4.8h, #0 */
    /* umull v16.4s, v2.4h, v0.4h */
    /* umull v17.4s, v3.4h, v1.4h */
    /* umlal2 v7.4s, v2.8h, v0.8h */
    /* umull2 v18.4s, v3.8h, v1.8h */
    /* umull2 v19.2d, v17.4s, v21.4s */
    /* umull v17.2d, v17.2s, v21.2s */
    /* umull2 v20.2d, v18.4s, v21.4s */
    /* umull v18.2d, v18.2s, v21.2s */
    /* shrn v18.2s, v18.2d, #0x18 */
    /* shrn2 v18.4s, v20.2d, #0x18 */
    /* shrn v17.2s, v17.2d, #0x18 */
    /* shrn2 v17.4s, v19.2d, #0x18 */
    /* mul v17.4s, v17.4s, v22.4s */
    /* mul v18.4s, v18.4s, v22.4s */
    /* uaddw v16.4s, v16.4s, v4.4h */
    /* umlal2 v18.4s, v3.8h, v1.8h */
    /* umlal v17.4s, v3.4h, v1.4h */
    /* uzp1 v17.8h, v17.8h, v18.8h */
    /* add v18.8h, v17.8h, v23.8h */
    /* cmlt v19.8h, v18.8h, #0 */
    /* and v17.16b, v19.16b, v17.16b */
    /* smax v18.8h, v18.8h, v24.8h */
    /* orr v17.16b, v17.16b, v18.16b */
    /* umlal v16.4s, v17.4h, v6.4h */
    /* umlal2 v7.4s, v17.8h, v6.8h */
    /* umull2 v6.2d, v16.4s, v21.4s */
    /* umull v17.2d, v16.2s, v21.2s */
    /* umull2 v18.2d, v7.4s, v21.4s */
    /* umull v19.2d, v7.2s, v21.2s */
    /* shrn v19.2s, v19.2d, #0x18 */
    /* shrn2 v19.4s, v18.2d, #0x18 */
    /* shrn v17.2s, v17.2d, #0x18 */
    /* shrn2 v17.4s, v6.2d, #0x18 */
    /* mla v7.4s, v19.4s, v22.4s */
    /* mla v16.4s, v17.4s, v22.4s */
    /* uzp1 v6.8h, v16.8h, v7.8h */
    /* add v7.8h, v6.8h, v23.8h */
    /* umull v16.4s, v3.4h, v0.4h */
    /* cmlt v17.8h, v7.8h, #0 */
    /* umull2 v18.4s, v3.8h, v0.8h */
    /* umlal2 v18.4s, v1.8h, v2.8h */
    /* umlal v16.4s, v1.4h, v2.4h */
    /* uaddw v0.4s, v16.4s, v5.4h */
    /* uaddw2 v1.4s, v18.4s, v5.8h */
    /* smax v2.8h, v7.8h, v24.8h */
    /* umull2 v3.2d, v0.4s, v21.4s */
    /* umull v4.2d, v0.2s, v21.2s */
    /* umull2 v5.2d, v1.4s, v21.4s */
    /* umull v7.2d, v1.2s, v21.2s */
    /* shrn v7.2s, v7.2d, #0x18 */
    /* and v6.16b, v17.16b, v6.16b */
    /* shrn2 v7.4s, v5.2d, #0x18 */
    /* shrn v4.2s, v4.2d, #0x18 */
    /* shrn2 v4.4s, v3.2d, #0x18 */
    /* mla v1.4s, v7.4s, v22.4s */
    /* mla v0.4s, v4.4s, v22.4s */
    /* orr v2.16b, v6.16b, v2.16b */
    /* uzp1 v0.8h, v0.8h, v1.8h */
    /* add v1.8h, v0.8h, v23.8h */
    /* cmlt v4.8h, v1.8h, #0 */
    /* and v0.16b, v4.16b, v0.16b */
    /* smax v1.8h, v1.8h, v24.8h */
    /* orr v3.16b, v0.16b, v1.16b */
    /* st2 {v2.8h, v3.8h}, [x13] */
    /* add x11, x11, #0x20 */
    /* cmp x11, #0x200 */
    /* b.ne #0x499a918 */
    /* branch b #0x499a834 */
    /* ldr x23, [sp, #0x80] */
    /* ldp q0, q1, [x23] */
    /* stp q0, q1, [sp, #0x3e0] */
    /* add w26, w30, #1 */
    /* mov w8, #0xd01 */
    /* dup v0.4s, w8 */
    /* str q0, [sp, #0x1c0] */
    /* mov x21, x7 */
    /* strb w24, [sp, #0x400] */
    /* ldr x8, [sp, #0x1d0] */
    /* ldr x4, [x8, #0x18] */
    /* add x0, sp, #0x410 */
    /* add x2, sp, #0x3e0 */
    /* mov w1, #0x80 */
    /* mov x3, x28 */
    /* call #0x49994a4; ABI effects unresolved */
    /* cbz w0, #0x499d404 */
    /* ldr q0, [sp, #0x410] */
    /* ushll v1.8h, v0.8b, #0 */
    /* ushll2 v2.4s, v1.8h, #0 */
    /* ushll v3.4s, v1.4h, #0 */
    /* ushll2 v0.8h, v0.16b, #0 */
    /* ushll2 v1.4s, v0.8h, #0 */
    /* ushll v18.4s, v0.4h, #0 */
    /* ushr v0.4s, v18.4s, #1 */
    /* shl v4.4s, v18.4s, #0x1d */
    /* shl v5.4s, v18.4s, #0x1c */
    /* ushr v6.4s, v18.4s, #4 */
    /* ushr v7.4s, v18.4s, #5 */
    /* shl v16.4s, v18.4s, #0x19 */
    /* ushr v17.4s, v18.4s, #7 */
    /* mov v21.16b, v18.16b */
    /* bic v21.4s, #0xfe */
    /* ushr v23.4s, v3.4s, #1 */
    /* shl v25.4s, v3.4s, #0x1d */
    /* shl v26.4s, v3.4s, #0x1c */
    /* ushr v18.4s, v3.4s, #4 */
    /* ushr v20.4s, v3.4s, #5 */
    /* shl v19.4s, v3.4s, #0x19 */
    /* ushr v22.4s, v3.4s, #7 */
    /* mov v27.16b, v3.16b */
    /* bic v27.4s, #0xfe */
    /* ushr v28.4s, v2.4s, #1 */
    /* shl v29.4s, v2.4s, #0x1d */
    /* shl v30.4s, v2.4s, #0x1c */
    /* ushr v3.4s, v2.4s, #4 */
    /* ushr v31.4s, v2.4s, #5 */
    /* shl v24.4s, v2.4s, #0x19 */
    /* ushr v8.4s, v2.4s, #7 */
    /* bic v2.4s, #0xfe */
    /* ushr v9.4s, v1.4s, #1 */
    /* shl v10.4s, v1.4s, #0x1d */
    /* shl v11.4s, v1.4s, #0x1c */
    /* ssra v2.4s, v30.4s, #0x1f */
    /* ssra v27.4s, v26.4s, #0x1f */
    /* ushr v26.4s, v1.4s, #4 */
    /* ushr v30.4s, v1.4s, #5 */
    /* shl v12.4s, v1.4s, #0x19 */
    /* ushr v13.4s, v1.4s, #7 */
    /* bic v1.4s, #0xfe */
    /* bic v0.4s, #0x7e */
    /* bic v9.4s, #0x7e */
    /* bic v23.4s, #0x7e */
    /* bic v28.4s, #0x7e */
    /* ssra v1.4s, v11.4s, #0x1f */
    /* ssra v21.4s, v5.4s, #0x1f */
    /* ssra v21.4s, v4.4s, #0x1f */
    /* ssra v1.4s, v10.4s, #0x1f */
    /* ssra v27.4s, v25.4s, #0x1f */
    /* ssra v2.4s, v29.4s, #0x1f */
    /* add v2.4s, v2.4s, v28.4s */
    /* add v4.4s, v27.4s, v23.4s */
    /* add v1.4s, v1.4s, v9.4s */
    /* add v0.4s, v21.4s, v0.4s */
    /* cmlt v5.4s, v0.4s, #0 */
    /* ldr q14, [sp, #0x1c0] */
    /* and v5.16b, v5.16b, v14.16b */
    /* cmlt v21.4s, v1.4s, #0 */
    /* and v21.16b, v21.16b, v14.16b */
    /* cmlt v23.4s, v4.4s, #0 */
    /* and v23.16b, v23.16b, v14.16b */
    /* cmlt v25.4s, v2.4s, #0 */
    /* and v25.16b, v25.16b, v14.16b */
    /* add v2.4s, v25.4s, v2.4s */
    /* add v4.4s, v23.4s, v4.4s */
    /* add v1.4s, v21.4s, v1.4s */
    /* add v0.4s, v5.4s, v0.4s */
    /* uzp1 v0.8h, v0.8h, v1.8h */
    /* bic v26.4s, #0xe */
    /* bic v6.4s, #0xe */
    /* bic v7.4s, #6 */
    /* bic v30.4s, #6 */
    /* sub v5.4s, v30.4s, v13.4s */
    /* sub v7.4s, v7.4s, v17.4s */
    /* add v6.4s, v7.4s, v6.4s */
    /* add v5.4s, v5.4s, v26.4s */
    /* ssra v5.4s, v12.4s, #0x1f */
    /* ssra v6.4s, v16.4s, #0x1f */
    /* cmlt v7.4s, v6.4s, #0 */
    /* and v7.16b, v7.16b, v14.16b */
    /* cmlt v16.4s, v5.4s, #0 */
    /* and v16.16b, v16.16b, v14.16b */
    /* add v5.4s, v16.4s, v5.4s */
    /* uzp1 v16.8h, v4.8h, v2.8h */
    /* bic v3.4s, #0xe */
    /* bic v18.4s, #0xe */
    /* bic v20.4s, #6 */
    /* bic v31.4s, #6 */
    /* sub v2.4s, v31.4s, v8.4s */
    /* sub v4.4s, v20.4s, v22.4s */
    /* add v4.4s, v4.4s, v18.4s */
    /* add v2.4s, v2.4s, v3.4s */
    /* ssra v2.4s, v24.4s, #0x1f */
    /* ssra v4.4s, v19.4s, #0x1f */
    /* cmlt v3.4s, v4.4s, #0 */
    /* and v3.16b, v3.16b, v14.16b */
    /* cmlt v18.4s, v2.4s, #0 */
    /* and v18.16b, v18.16b, v14.16b */
    /* add v2.4s, v18.4s, v2.4s */
    /* add v3.4s, v3.4s, v4.4s */
    /* uzp1 v17.8h, v3.8h, v2.8h */
    /* mov x8, x21 */
    /* st2 {v16.8h, v17.8h}, [x8], #32 */
    /* add v2.4s, v7.4s, v6.4s */
    /* uzp1 v1.8h, v2.8h, v5.8h */
    /* st2 {v0.8h, v1.8h}, [x8] */
    /* ldr q0, [sp, #0x420] */
    /* ldr q1, [sp, #0x430] */
    /* ushll v2.8h, v0.8b, #0 */
    /* ushll2 v19.4s, v2.8h, #0 */
    /* ushll v6.4s, v2.4h, #0 */
    /* ushll2 v0.8h, v0.16b, #0 */
    /* ushll2 v2.4s, v0.8h, #0 */
    /* ushll v20.4s, v0.4h, #0 */
    /* ushr v21.4s, v2.4s, #1 */
    /* shl v22.4s, v2.4s, #0x1d */
    /* shl v23.4s, v2.4s, #0x1c */
    /* ushr v5.4s, v2.4s, #4 */
    /* ushr v17.4s, v2.4s, #5 */
    /* shl v7.4s, v2.4s, #0x19 */
    /* ushr v24.4s, v2.4s, #7 */
    /* mov v25.16b, v2.16b */
    /* bic v25.4s, #0xfe */
    /* ushr v26.4s, v6.4s, #1 */
    /* shl v27.4s, v6.4s, #0x1d */
    /* shl v28.4s, v6.4s, #0x1c */
    /* ushr v2.4s, v6.4s, #4 */
    /* ushr v3.4s, v6.4s, #5 */
    /* shl v0.4s, v6.4s, #0x19 */
    /* ushr v4.4s, v6.4s, #7 */
    /* mov v29.16b, v6.16b */
    /* bic v29.4s, #0xfe */
    /* ushr v30.4s, v19.4s, #1 */
    /* shl v31.4s, v19.4s, #0x1d */
    /* shl v8.4s, v19.4s, #0x1c */
    /* ushr v6.4s, v19.4s, #4 */
    /* ushr v18.4s, v19.4s, #5 */
    /* shl v16.4s, v19.4s, #0x19 */
    /* ushr v9.4s, v19.4s, #7 */
    /* bic v19.4s, #0xfe */
    /* ushr v10.4s, v20.4s, #1 */
    /* shl v11.4s, v20.4s, #0x1d */
    /* shl v12.4s, v20.4s, #0x1c */
    /* ssra v19.4s, v8.4s, #0x1f */
    /* ssra v29.4s, v28.4s, #0x1f */
    /* ssra v25.4s, v23.4s, #0x1f */
    /* ushr v23.4s, v20.4s, #4 */
    /* ushr v28.4s, v20.4s, #5 */
    /* shl v8.4s, v20.4s, #0x19 */
    /* ushr v13.4s, v20.4s, #7 */
    /* bic v20.4s, #0xfe */
    /* bic v10.4s, #0x7e */
    /* bic v21.4s, #0x7e */
    /* bic v26.4s, #0x7e */
    /* bic v30.4s, #0x7e */
    /* ssra v20.4s, v12.4s, #0x1f */
    /* ssra v20.4s, v11.4s, #0x1f */
    /* ssra v25.4s, v22.4s, #0x1f */
    /* ssra v29.4s, v27.4s, #0x1f */
    /* ssra v19.4s, v31.4s, #0x1f */
    /* add v19.4s, v19.4s, v30.4s */
    /* add v22.4s, v29.4s, v26.4s */
    /* add v21.4s, v25.4s, v21.4s */
    /* add v20.4s, v20.4s, v10.4s */
    /* cmlt v25.4s, v20.4s, #0 */
    /* and v25.16b, v25.16b, v14.16b */
    /* cmlt v26.4s, v21.4s, #0 */
    /* and v26.16b, v26.16b, v14.16b */
    /* cmlt v27.4s, v22.4s, #0 */
    /* and v27.16b, v27.16b, v14.16b */
    /* cmlt v29.4s, v19.4s, #0 */
    /* and v29.16b, v29.16b, v14.16b */
    /* add v19.4s, v29.4s, v19.4s */
    /* add v22.4s, v27.4s, v22.4s */
    /* add v21.4s, v26.4s, v21.4s */
    /* add v20.4s, v25.4s, v20.4s */
    /* uzp1 v20.8h, v20.8h, v21.8h */
    /* bic v5.4s, #0xe */
    /* bic v23.4s, #0xe */
    /* bic v28.4s, #6 */
    /* bic v17.4s, #6 */
    /* sub v17.4s, v17.4s, v24.4s */
    /* sub v24.4s, v28.4s, v13.4s */
    /* add v23.4s, v24.4s, v23.4s */
    /* add v5.4s, v17.4s, v5.4s */
    /* ssra v5.4s, v7.4s, #0x1f */
    /* ssra v23.4s, v8.4s, #0x1f */
    /* cmlt v7.4s, v23.4s, #0 */
    /* and v7.16b, v7.16b, v14.16b */
    /* cmlt v17.4s, v5.4s, #0 */
    /* and v17.16b, v17.16b, v14.16b */
    /* add v5.4s, v17.4s, v5.4s */
    /* add v7.4s, v7.4s, v23.4s */
    /* uzp1 v21.8h, v7.8h, v5.8h */
    /* uzp1 v22.8h, v22.8h, v19.8h */
    /* bic v6.4s, #0xe */
    /* bic v2.4s, #0xe */
    /* bic v3.4s, #6 */
    /* bic v18.4s, #6 */
    /* sub v5.4s, v18.4s, v9.4s */
    /* sub v3.4s, v3.4s, v4.4s */
    /* add v2.4s, v3.4s, v2.4s */
    /* add v3.4s, v5.4s, v6.4s */
    /* ssra v3.4s, v16.4s, #0x1f */
    /* ssra v2.4s, v0.4s, #0x1f */
    /* cmlt v0.4s, v2.4s, #0 */
    /* and v0.16b, v0.16b, v14.16b */
    /* cmlt v4.4s, v3.4s, #0 */
    /* and v4.16b, v4.16b, v14.16b */
    /* add v3.4s, v4.4s, v3.4s */
    /* add v0.4s, v0.4s, v2.4s */
    /* uzp1 v23.8h, v0.8h, v3.8h */
    /* add x8, x21, #0x40 */
    /* st2 {v22.8h, v23.8h}, [x8] */
    /* add x8, x21, #0x60 */
    /* st2 {v20.8h, v21.8h}, [x8] */
    /* ushll v0.8h, v1.8b, #0 */
    /* ushll2 v2.4s, v0.8h, #0 */
    /* ushll v3.4s, v0.4h, #0 */
    /* ushll2 v0.8h, v1.16b, #0 */
    /* ushll2 v1.4s, v0.8h, #0 */
    /* ushll v18.4s, v0.4h, #0 */
    /* ushr v0.4s, v18.4s, #1 */
    /* shl v4.4s, v18.4s, #0x1d */
    /* shl v5.4s, v18.4s, #0x1c */
    /* ushr v6.4s, v18.4s, #4 */
    /* ushr v7.4s, v18.4s, #5 */
    /* shl v16.4s, v18.4s, #0x19 */
    /* ushr v17.4s, v18.4s, #7 */
    /* mov v21.16b, v18.16b */
    /* bic v21.4s, #0xfe */
    /* ushr v23.4s, v3.4s, #1 */
    /* shl v25.4s, v3.4s, #0x1d */
    /* shl v26.4s, v3.4s, #0x1c */
    /* ushr v18.4s, v3.4s, #4 */
    /* ushr v20.4s, v3.4s, #5 */
    /* shl v19.4s, v3.4s, #0x19 */
    /* ushr v22.4s, v3.4s, #7 */
    /* mov v27.16b, v3.16b */
    /* bic v27.4s, #0xfe */
    /* ushr v28.4s, v2.4s, #1 */
    /* shl v29.4s, v2.4s, #0x1d */
    /* shl v30.4s, v2.4s, #0x1c */
    /* ushr v3.4s, v2.4s, #4 */
    /* ushr v31.4s, v2.4s, #5 */
    /* shl v24.4s, v2.4s, #0x19 */
    /* ushr v8.4s, v2.4s, #7 */
    /* bic v2.4s, #0xfe */
    /* ushr v9.4s, v1.4s, #1 */
    /* shl v10.4s, v1.4s, #0x1d */
    /* shl v11.4s, v1.4s, #0x1c */
    /* ssra v2.4s, v30.4s, #0x1f */
    /* ssra v27.4s, v26.4s, #0x1f */
    /* ushr v26.4s, v1.4s, #4 */
    /* ushr v30.4s, v1.4s, #5 */
    /* shl v12.4s, v1.4s, #0x19 */
    /* ushr v13.4s, v1.4s, #7 */
    /* bic v1.4s, #0xfe */
    /* bic v0.4s, #0x7e */
    /* bic v9.4s, #0x7e */
    /* bic v23.4s, #0x7e */
    /* bic v28.4s, #0x7e */
    /* ssra v1.4s, v11.4s, #0x1f */
    /* ssra v21.4s, v5.4s, #0x1f */
    /* ssra v21.4s, v4.4s, #0x1f */
    /* ssra v1.4s, v10.4s, #0x1f */
    /* ssra v27.4s, v25.4s, #0x1f */
    /* ssra v2.4s, v29.4s, #0x1f */
    /* add v2.4s, v2.4s, v28.4s */
    /* add v4.4s, v27.4s, v23.4s */
    /* add v1.4s, v1.4s, v9.4s */
    /* add v0.4s, v21.4s, v0.4s */
    /* cmlt v5.4s, v0.4s, #0 */
    /* and v5.16b, v5.16b, v14.16b */
    /* cmlt v21.4s, v1.4s, #0 */
    /* and v21.16b, v21.16b, v14.16b */
    /* cmlt v23.4s, v4.4s, #0 */
    /* and v23.16b, v23.16b, v14.16b */
    /* cmlt v25.4s, v2.4s, #0 */
    /* and v25.16b, v25.16b, v14.16b */
    /* add v2.4s, v25.4s, v2.4s */
    /* add v4.4s, v23.4s, v4.4s */
    /* add v1.4s, v21.4s, v1.4s */
    /* add v0.4s, v5.4s, v0.4s */
    /* uzp1 v0.8h, v0.8h, v1.8h */
    /* bic v26.4s, #0xe */
    /* bic v6.4s, #0xe */
    /* bic v7.4s, #6 */
    /* bic v30.4s, #6 */
    /* sub v5.4s, v30.4s, v13.4s */
    /* sub v7.4s, v7.4s, v17.4s */
    /* add v6.4s, v7.4s, v6.4s */
    /* add v5.4s, v5.4s, v26.4s */
    /* ssra v5.4s, v12.4s, #0x1f */
    /* ssra v6.4s, v16.4s, #0x1f */
    /* cmlt v7.4s, v6.4s, #0 */
    /* and v7.16b, v7.16b, v14.16b */
    /* cmlt v16.4s, v5.4s, #0 */
    /* and v16.16b, v16.16b, v14.16b */
    /* add v5.4s, v16.4s, v5.4s */
    /* add v6.4s, v7.4s, v6.4s */
    /* uzp1 v16.8h, v4.8h, v2.8h */
    /* bic v3.4s, #0xe */
    /* bic v18.4s, #0xe */
    /* bic v20.4s, #6 */
    /* bic v31.4s, #6 */
    /* sub v2.4s, v31.4s, v8.4s */
    /* sub v4.4s, v20.4s, v22.4s */
    /* add v4.4s, v4.4s, v18.4s */
    /* add v2.4s, v2.4s, v3.4s */
    /* ssra v2.4s, v24.4s, #0x1f */
    /* ssra v4.4s, v19.4s, #0x1f */
    /* cmlt v3.4s, v4.4s, #0 */
    /* and v3.16b, v3.16b, v14.16b */
    /* cmlt v7.4s, v2.4s, #0 */
    /* and v7.16b, v7.16b, v14.16b */
    /* add v2.4s, v7.4s, v2.4s */
    /* add v3.4s, v3.4s, v4.4s */
    /* uzp1 v17.8h, v3.8h, v2.8h */
    /* add x8, x21, #0x80 */
    /* st2 {v16.8h, v17.8h}, [x8] */
    /* uzp1 v1.8h, v6.8h, v5.8h */
    /* add x8, x21, #0xa0 */
    /* st2 {v0.8h, v1.8h}, [x8] */
    /* ldr q0, [sp, #0x440] */
    /* ldr q1, [sp, #0x450] */
    /* ushll v2.8h, v0.8b, #0 */
    /* ushll2 v19.4s, v2.8h, #0 */
    /* ushll v6.4s, v2.4h, #0 */
    /* ushll2 v0.8h, v0.16b, #0 */
    /* ushll2 v2.4s, v0.8h, #0 */
    /* ushll v20.4s, v0.4h, #0 */
    /* ushr v21.4s, v2.4s, #1 */
    /* shl v22.4s, v2.4s, #0x1d */
    /* shl v23.4s, v2.4s, #0x1c */
    /* ushr v5.4s, v2.4s, #4 */
    /* ushr v17.4s, v2.4s, #5 */
    /* shl v7.4s, v2.4s, #0x19 */
    /* ushr v24.4s, v2.4s, #7 */
    /* mov v25.16b, v2.16b */
    /* bic v25.4s, #0xfe */
    /* ushr v26.4s, v6.4s, #1 */
    /* shl v27.4s, v6.4s, #0x1d */
    /* shl v28.4s, v6.4s, #0x1c */
    /* ushr v2.4s, v6.4s, #4 */
    /* ushr v3.4s, v6.4s, #5 */
    /* shl v0.4s, v6.4s, #0x19 */
    /* ushr v4.4s, v6.4s, #7 */
    /* mov v29.16b, v6.16b */
    /* bic v29.4s, #0xfe */
    /* ushr v30.4s, v19.4s, #1 */
    /* shl v31.4s, v19.4s, #0x1d */
    /* shl v8.4s, v19.4s, #0x1c */
    /* ushr v6.4s, v19.4s, #4 */
    /* ushr v18.4s, v19.4s, #5 */
    /* shl v16.4s, v19.4s, #0x19 */
    /* ushr v9.4s, v19.4s, #7 */
    /* bic v19.4s, #0xfe */
    /* ushr v10.4s, v20.4s, #1 */
    /* shl v11.4s, v20.4s, #0x1d */
    /* shl v12.4s, v20.4s, #0x1c */
    /* ssra v19.4s, v8.4s, #0x1f */
    /* ssra v29.4s, v28.4s, #0x1f */
    /* ssra v25.4s, v23.4s, #0x1f */
    /* ushr v23.4s, v20.4s, #4 */
    /* ushr v28.4s, v20.4s, #5 */
    /* shl v8.4s, v20.4s, #0x19 */
    /* ushr v13.4s, v20.4s, #7 */
    /* bic v20.4s, #0xfe */
    /* bic v10.4s, #0x7e */
    /* bic v21.4s, #0x7e */
    /* bic v26.4s, #0x7e */
    /* bic v30.4s, #0x7e */
    /* ssra v20.4s, v12.4s, #0x1f */
    /* ssra v20.4s, v11.4s, #0x1f */
    /* ssra v25.4s, v22.4s, #0x1f */
    /* ssra v29.4s, v27.4s, #0x1f */
    /* ssra v19.4s, v31.4s, #0x1f */
    /* add v19.4s, v19.4s, v30.4s */
    /* add v22.4s, v29.4s, v26.4s */
    /* add v21.4s, v25.4s, v21.4s */
    /* add v20.4s, v20.4s, v10.4s */
    /* cmlt v25.4s, v20.4s, #0 */
    /* and v25.16b, v25.16b, v14.16b */
    /* cmlt v26.4s, v21.4s, #0 */
    /* and v26.16b, v26.16b, v14.16b */
    /* cmlt v27.4s, v22.4s, #0 */
    /* and v27.16b, v27.16b, v14.16b */
    /* cmlt v29.4s, v19.4s, #0 */
    /* and v29.16b, v29.16b, v14.16b */
    /* add v19.4s, v29.4s, v19.4s */
    /* add v22.4s, v27.4s, v22.4s */
    /* add v21.4s, v26.4s, v21.4s */
    /* add v20.4s, v25.4s, v20.4s */
    /* uzp1 v20.8h, v20.8h, v21.8h */
    /* bic v5.4s, #0xe */
    /* bic v23.4s, #0xe */
    /* bic v28.4s, #6 */
    /* bic v17.4s, #6 */
    /* sub v17.4s, v17.4s, v24.4s */
    /* sub v24.4s, v28.4s, v13.4s */
    /* add v23.4s, v24.4s, v23.4s */
    /* add v5.4s, v17.4s, v5.4s */
    /* ssra v5.4s, v7.4s, #0x1f */
    /* ssra v23.4s, v8.4s, #0x1f */
    /* cmlt v7.4s, v23.4s, #0 */
    /* and v7.16b, v7.16b, v14.16b */
    /* cmlt v17.4s, v5.4s, #0 */
    /* and v17.16b, v17.16b, v14.16b */
    /* add v5.4s, v17.4s, v5.4s */
    /* add v7.4s, v7.4s, v23.4s */
    /* uzp1 v21.8h, v7.8h, v5.8h */
    /* uzp1 v22.8h, v22.8h, v19.8h */
    /* bic v6.4s, #0xe */
    /* bic v2.4s, #0xe */
    /* bic v3.4s, #6 */
    /* bic v18.4s, #6 */
    /* sub v5.4s, v18.4s, v9.4s */
    /* sub v3.4s, v3.4s, v4.4s */
    /* add v2.4s, v3.4s, v2.4s */
    /* add v3.4s, v5.4s, v6.4s */
    /* ssra v3.4s, v16.4s, #0x1f */
    /* ssra v2.4s, v0.4s, #0x1f */
    /* cmlt v0.4s, v2.4s, #0 */
    /* and v0.16b, v0.16b, v14.16b */
    /* cmlt v4.4s, v3.4s, #0 */
    /* and v4.16b, v4.16b, v14.16b */
    /* add v3.4s, v4.4s, v3.4s */
    /* add v0.4s, v0.4s, v2.4s */
    /* uzp1 v23.8h, v0.8h, v3.8h */
    /* add x8, x21, #0xc0 */
    /* st2 {v22.8h, v23.8h}, [x8] */
    /* add x8, x21, #0xe0 */
    /* st2 {v20.8h, v21.8h}, [x8] */
    /* ushll v0.8h, v1.8b, #0 */
    /* ushll2 v2.4s, v0.8h, #0 */
    /* ushll v3.4s, v0.4h, #0 */
    /* ushll2 v0.8h, v1.16b, #0 */
    /* ushll2 v1.4s, v0.8h, #0 */
    /* ushll v18.4s, v0.4h, #0 */
    /* ushr v0.4s, v18.4s, #1 */
    /* shl v4.4s, v18.4s, #0x1d */
    /* shl v5.4s, v18.4s, #0x1c */
    /* ushr v6.4s, v18.4s, #4 */
    /* ushr v7.4s, v18.4s, #5 */
    /* shl v16.4s, v18.4s, #0x19 */
    /* ushr v17.4s, v18.4s, #7 */
    /* mov v21.16b, v18.16b */
    /* bic v21.4s, #0xfe */
    /* ushr v23.4s, v3.4s, #1 */
    /* shl v25.4s, v3.4s, #0x1d */
    /* shl v26.4s, v3.4s, #0x1c */
    /* ushr v18.4s, v3.4s, #4 */
    /* ushr v20.4s, v3.4s, #5 */
    /* shl v19.4s, v3.4s, #0x19 */
    /* ushr v22.4s, v3.4s, #7 */
    /* mov v27.16b, v3.16b */
    /* bic v27.4s, #0xfe */
    /* ushr v28.4s, v2.4s, #1 */
    /* shl v29.4s, v2.4s, #0x1d */
    /* shl v30.4s, v2.4s, #0x1c */
    /* ushr v3.4s, v2.4s, #4 */
    /* ushr v31.4s, v2.4s, #5 */
    /* shl v24.4s, v2.4s, #0x19 */
    /* ushr v8.4s, v2.4s, #7 */
    /* bic v2.4s, #0xfe */
    /* ushr v9.4s, v1.4s, #1 */
    /* shl v10.4s, v1.4s, #0x1d */
    /* shl v11.4s, v1.4s, #0x1c */
    /* ssra v2.4s, v30.4s, #0x1f */
    /* ssra v27.4s, v26.4s, #0x1f */
    /* ushr v26.4s, v1.4s, #4 */
    /* ushr v30.4s, v1.4s, #5 */
    /* shl v12.4s, v1.4s, #0x19 */
    /* ushr v13.4s, v1.4s, #7 */
    /* bic v1.4s, #0xfe */
    /* bic v0.4s, #0x7e */
    /* bic v9.4s, #0x7e */
    /* bic v23.4s, #0x7e */
    /* bic v28.4s, #0x7e */
    /* ssra v1.4s, v11.4s, #0x1f */
    /* ssra v21.4s, v5.4s, #0x1f */
    /* ssra v21.4s, v4.4s, #0x1f */
    /* ssra v1.4s, v10.4s, #0x1f */
    /* ssra v27.4s, v25.4s, #0x1f */
    /* ssra v2.4s, v29.4s, #0x1f */
    /* add v2.4s, v2.4s, v28.4s */
    /* add v4.4s, v27.4s, v23.4s */
    /* add v1.4s, v1.4s, v9.4s */
    /* add v0.4s, v21.4s, v0.4s */
    /* cmlt v5.4s, v0.4s, #0 */
    /* and v5.16b, v5.16b, v14.16b */
    /* cmlt v21.4s, v1.4s, #0 */
    /* and v21.16b, v21.16b, v14.16b */
    /* cmlt v23.4s, v4.4s, #0 */
    /* and v23.16b, v23.16b, v14.16b */
    /* cmlt v25.4s, v2.4s, #0 */
    /* and v25.16b, v25.16b, v14.16b */
    /* add v2.4s, v25.4s, v2.4s */
    /* add v4.4s, v23.4s, v4.4s */
    /* add v1.4s, v21.4s, v1.4s */
    /* add v0.4s, v5.4s, v0.4s */
    /* uzp1 v0.8h, v0.8h, v1.8h */
    /* bic v26.4s, #0xe */
    /* bic v6.4s, #0xe */
    /* bic v7.4s, #6 */
    /* bic v30.4s, #6 */
    /* sub v5.4s, v30.4s, v13.4s */
    /* sub v7.4s, v7.4s, v17.4s */
    /* add v6.4s, v7.4s, v6.4s */
    /* add v5.4s, v5.4s, v26.4s */
    /* ssra v5.4s, v12.4s, #0x1f */
    /* ssra v6.4s, v16.4s, #0x1f */
    /* cmlt v7.4s, v6.4s, #0 */
    /* and v7.16b, v7.16b, v14.16b */
    /* cmlt v16.4s, v5.4s, #0 */
    /* and v16.16b, v16.16b, v14.16b */
    /* add v5.4s, v16.4s, v5.4s */
    /* add v6.4s, v7.4s, v6.4s */
    /* uzp1 v16.8h, v4.8h, v2.8h */
    /* bic v3.4s, #0xe */
    /* bic v18.4s, #0xe */
    /* bic v20.4s, #6 */
    /* bic v31.4s, #6 */
    /* sub v2.4s, v31.4s, v8.4s */
    /* sub v4.4s, v20.4s, v22.4s */
    /* add v4.4s, v4.4s, v18.4s */
    /* add v2.4s, v2.4s, v3.4s */
    /* ssra v2.4s, v24.4s, #0x1f */
    /* ssra v4.4s, v19.4s, #0x1f */
    /* cmlt v3.4s, v4.4s, #0 */
    /* and v3.16b, v3.16b, v14.16b */
    /* cmlt v7.4s, v2.4s, #0 */
    /* and v7.16b, v7.16b, v14.16b */
    /* add v2.4s, v7.4s, v2.4s */
    /* add v3.4s, v3.4s, v4.4s */
    /* uzp1 v17.8h, v3.8h, v2.8h */
    /* add x8, x21, #0x100 */
    /* st2 {v16.8h, v17.8h}, [x8] */
    /* uzp1 v1.8h, v6.8h, v5.8h */
    /* add x8, x21, #0x120 */
    /* st2 {v0.8h, v1.8h}, [x8] */
    /* ldr q0, [sp, #0x460] */
    /* ldr q1, [sp, #0x470] */
    /* ushll v2.8h, v0.8b, #0 */
    /* ushll2 v18.4s, v2.8h, #0 */
    /* ushll v7.4s, v2.4h, #0 */
    /* ushll2 v0.8h, v0.16b, #0 */
    /* ushll2 v2.4s, v0.8h, #0 */
    /* ushll v19.4s, v0.4h, #0 */
    /* ushr v20.4s, v2.4s, #1 */
    /* shl v21.4s, v2.4s, #0x1d */
    /* shl v22.4s, v2.4s, #0x1c */
    /* ushr v5.4s, v2.4s, #4 */
    /* ushr v17.4s, v2.4s, #5 */
    /* shl v6.4s, v2.4s, #0x19 */
    /* ushr v23.4s, v2.4s, #7 */
    /* mov v24.16b, v2.16b */
    /* bic v24.4s, #0xfe */
    /* ushr v25.4s, v7.4s, #1 */
    /* shl v26.4s, v7.4s, #0x1d */
    /* shl v27.4s, v7.4s, #0x1c */
    /* ushr v2.4s, v7.4s, #4 */
    /* ushr v3.4s, v7.4s, #5 */
    /* shl v0.4s, v7.4s, #0x19 */
    /* ushr v4.4s, v7.4s, #7 */
    /* mov v28.16b, v7.16b */
    /* bic v28.4s, #0xfe */
    /* ushr v29.4s, v18.4s, #1 */
    /* shl v30.4s, v18.4s, #0x1d */
    /* shl v31.4s, v18.4s, #0x1c */
    /* ushr v7.4s, v18.4s, #4 */
    /* ushr v8.4s, v18.4s, #5 */
    /* shl v16.4s, v18.4s, #0x19 */
    /* ushr v9.4s, v18.4s, #7 */
    /* bic v18.4s, #0xfe */
    /* ushr v10.4s, v19.4s, #1 */
    /* shl v11.4s, v19.4s, #0x1d */
    /* shl v12.4s, v19.4s, #0x1c */
    /* ssra v18.4s, v31.4s, #0x1f */
    /* ssra v28.4s, v27.4s, #0x1f */
    /* ssra v24.4s, v22.4s, #0x1f */
    /* ushr v22.4s, v19.4s, #4 */
    /* ushr v27.4s, v19.4s, #5 */
    /* shl v31.4s, v19.4s, #0x19 */
    /* ushr v13.4s, v19.4s, #7 */
    /* bic v19.4s, #0xfe */
    /* ssra v19.4s, v12.4s, #0x1f */
    /* bic v10.4s, #0x7e */
    /* bic v20.4s, #0x7e */
    /* bic v25.4s, #0x7e */
    /* bic v29.4s, #0x7e */
    /* ssra v19.4s, v11.4s, #0x1f */
    /* ssra v24.4s, v21.4s, #0x1f */
    /* ssra v28.4s, v26.4s, #0x1f */
    /* ssra v18.4s, v30.4s, #0x1f */
    /* add v18.4s, v18.4s, v29.4s */
    /* add v21.4s, v28.4s, v25.4s */
    /* add v20.4s, v24.4s, v20.4s */
    /* add v19.4s, v19.4s, v10.4s */
    /* cmlt v24.4s, v19.4s, #0 */
    /* and v24.16b, v24.16b, v14.16b */
    /* cmlt v25.4s, v20.4s, #0 */
    /* and v25.16b, v25.16b, v14.16b */
    /* cmlt v26.4s, v21.4s, #0 */
    /* and v26.16b, v26.16b, v14.16b */
    /* cmlt v28.4s, v18.4s, #0 */
    /* and v28.16b, v28.16b, v14.16b */
    /* add v18.4s, v28.4s, v18.4s */
    /* add v21.4s, v26.4s, v21.4s */
    /* add v20.4s, v25.4s, v20.4s */
    /* add v19.4s, v24.4s, v19.4s */
    /* uzp1 v19.8h, v19.8h, v20.8h */
    /* bic v5.4s, #0xe */
    /* bic v22.4s, #0xe */
    /* bic v27.4s, #6 */
    /* bic v17.4s, #6 */
    /* sub v17.4s, v17.4s, v23.4s */
    /* sub v23.4s, v27.4s, v13.4s */
    /* add v22.4s, v23.4s, v22.4s */
    /* add v5.4s, v17.4s, v5.4s */
    /* ssra v5.4s, v6.4s, #0x1f */
    /* ssra v22.4s, v31.4s, #0x1f */
    /* cmlt v6.4s, v22.4s, #0 */
    /* and v6.16b, v6.16b, v14.16b */
    /* cmlt v17.4s, v5.4s, #0 */
    /* and v17.16b, v17.16b, v14.16b */
    /* add v5.4s, v17.4s, v5.4s */
    /* add v6.4s, v6.4s, v22.4s */
    /* uzp1 v17.8h, v21.8h, v18.8h */
    /* bic v7.4s, #0xe */
    /* bic v2.4s, #0xe */
    /* bic v3.4s, #6 */
    /* bic v8.4s, #6 */
    /* sub v21.4s, v8.4s, v9.4s */
    /* sub v3.4s, v3.4s, v4.4s */
    /* add v2.4s, v3.4s, v2.4s */
    /* add v3.4s, v21.4s, v7.4s */
    /* ssra v3.4s, v16.4s, #0x1f */
    /* ssra v2.4s, v0.4s, #0x1f */
    /* cmlt v0.4s, v2.4s, #0 */
    /* and v0.16b, v0.16b, v14.16b */
    /* cmlt v4.4s, v3.4s, #0 */
    /* and v4.16b, v4.16b, v14.16b */
    /* add v3.4s, v4.4s, v3.4s */
    /* add v0.4s, v0.4s, v2.4s */
    /* uzp1 v18.8h, v0.8h, v3.8h */
    /* add x8, x21, #0x140 */
    /* st2 {v17.8h, v18.8h}, [x8] */
    /* uzp1 v20.8h, v6.8h, v5.8h */
    /* add x8, x21, #0x160 */
    /* st2 {v19.8h, v20.8h}, [x8] */
    /* ushll v0.8h, v1.8b, #0 */
    /* ushll2 v2.4s, v0.8h, #0 */
    /* ushll v4.4s, v0.4h, #0 */
    /* ushll2 v0.8h, v1.16b, #0 */
    /* ushll2 v18.4s, v0.8h, #0 */
    /* ushll v1.4s, v0.4h, #0 */
    /* ushr v0.4s, v18.4s, #1 */
    /* shl v3.4s, v18.4s, #0x1d */
    /* shl v6.4s, v18.4s, #0x1c */
    /* ushr v5.4s, v18.4s, #4 */
    /* ushr v7.4s, v18.4s, #5 */
    /* shl v16.4s, v18.4s, #0x19 */
    /* ushr v17.4s, v18.4s, #7 */
    /* mov v22.16b, v18.16b */
    /* bic v22.4s, #0xfe */
    /* ushr v23.4s, v4.4s, #1 */
    /* shl v25.4s, v4.4s, #0x1d */
    /* shl v27.4s, v4.4s, #0x1c */
    /* ushr v18.4s, v4.4s, #4 */
    /* ushr v20.4s, v4.4s, #5 */
    /* shl v19.4s, v4.4s, #0x19 */
    /* ushr v21.4s, v4.4s, #7 */
    /* mov v28.16b, v4.16b */
    /* bic v28.4s, #0xfe */
    /* ushr v29.4s, v2.4s, #1 */
    /* shl v30.4s, v2.4s, #0x1d */
    /* shl v31.4s, v2.4s, #0x1c */
    /* ushr v4.4s, v2.4s, #4 */
    /* ushr v26.4s, v2.4s, #5 */
    /* shl v24.4s, v2.4s, #0x19 */
    /* ushr v8.4s, v2.4s, #7 */
    /* bic v2.4s, #0xfe */
    /* ushr v9.4s, v1.4s, #1 */
    /* shl v10.4s, v1.4s, #0x1d */
    /* shl v11.4s, v1.4s, #0x1c */
    /* ssra v2.4s, v31.4s, #0x1f */
    /* ssra v28.4s, v27.4s, #0x1f */
    /* ssra v22.4s, v6.4s, #0x1f */
    /* ushr v6.4s, v1.4s, #4 */
    /* ushr v27.4s, v1.4s, #5 */
    /* shl v31.4s, v1.4s, #0x19 */
    /* ushr v12.4s, v1.4s, #7 */
    /* bic v1.4s, #0xfe */
    /* bic v9.4s, #0x7e */
    /* bic v0.4s, #0x7e */
    /* bic v23.4s, #0x7e */
    /* bic v29.4s, #0x7e */
    /* ssra v1.4s, v11.4s, #0x1f */
    /* ssra v1.4s, v10.4s, #0x1f */
    /* ssra v22.4s, v3.4s, #0x1f */
    /* ssra v28.4s, v25.4s, #0x1f */
    /* ssra v2.4s, v30.4s, #0x1f */
    /* add v2.4s, v2.4s, v29.4s */
    /* add v3.4s, v28.4s, v23.4s */
    /* add v0.4s, v22.4s, v0.4s */
    /* add v1.4s, v1.4s, v9.4s */
    /* cmlt v22.4s, v1.4s, #0 */
    /* and v22.16b, v22.16b, v14.16b */
    /* cmlt v23.4s, v0.4s, #0 */
    /* and v23.16b, v23.16b, v14.16b */
    /* cmlt v25.4s, v3.4s, #0 */
    /* and v25.16b, v25.16b, v14.16b */
    /* cmlt v28.4s, v2.4s, #0 */
    /* and v28.16b, v28.16b, v14.16b */
    /* add v2.4s, v28.4s, v2.4s */
    /* add v3.4s, v25.4s, v3.4s */
    /* add v0.4s, v23.4s, v0.4s */
    /* add v1.4s, v22.4s, v1.4s */
    /* uzp1 v0.8h, v1.8h, v0.8h */
    /* bic v5.4s, #0xe */
    /* bic v6.4s, #0xe */
    /* bic v27.4s, #6 */
    /* bic v7.4s, #6 */
    /* sub v7.4s, v7.4s, v17.4s */
    /* sub v17.4s, v27.4s, v12.4s */
    /* add v6.4s, v17.4s, v6.4s */
    /* add v5.4s, v7.4s, v5.4s */
    /* ssra v5.4s, v16.4s, #0x1f */
    /* ssra v6.4s, v31.4s, #0x1f */
    /* cmlt v7.4s, v6.4s, #0 */
    /* and v7.16b, v7.16b, v14.16b */
    /* cmlt v16.4s, v5.4s, #0 */
    /* and v16.16b, v16.16b, v14.16b */
    /* add v5.4s, v16.4s, v5.4s */
    /* add v6.4s, v7.4s, v6.4s */
    /* uzp1 v1.8h, v6.8h, v5.8h */
    /* uzp1 v2.8h, v3.8h, v2.8h */
    /* bic v4.4s, #0xe */
    /* bic v18.4s, #0xe */
    /* bic v20.4s, #6 */
    /* bic v26.4s, #6 */
    /* sub v5.4s, v26.4s, v8.4s */
    /* sub v6.4s, v20.4s, v21.4s */
    /* add v6.4s, v6.4s, v18.4s */
    /* add v4.4s, v5.4s, v4.4s */
    /* ssra v4.4s, v24.4s, #0x1f */
    /* ssra v6.4s, v19.4s, #0x1f */
    /* cmlt v5.4s, v6.4s, #0 */
    /* and v5.16b, v5.16b, v14.16b */
    /* cmlt v7.4s, v4.4s, #0 */
    /* and v7.16b, v7.16b, v14.16b */
    /* add v4.4s, v7.4s, v4.4s */
    /* add v5.4s, v5.4s, v6.4s */
    /* uzp1 v3.8h, v5.8h, v4.8h */
    /* add x8, x21, #0x180 */
    /* st2 {v2.8h, v3.8h}, [x8] */
    /* add x8, x21, #0x1a0 */
    /* st2 {v0.8h, v1.8h}, [x8] */
    /* ldr q0, [sp, #0x480] */
    /* ushll v1.8h, v0.8b, #0 */
    /* ushll2 v2.4s, v1.8h, #0 */
    /* ushll v3.4s, v1.4h, #0 */
    /* ushll2 v0.8h, v0.16b, #0 */
    /* ushll2 v18.4s, v0.8h, #0 */
    /* ushll v1.4s, v0.4h, #0 */
    /* ushr v0.4s, v18.4s, #1 */
    /* shl v4.4s, v18.4s, #0x1d */
    /* shl v6.4s, v18.4s, #0x1c */
    /* ushr v5.4s, v18.4s, #4 */
    /* ushr v7.4s, v18.4s, #5 */
    /* shl v16.4s, v18.4s, #0x19 */
    /* ushr v17.4s, v18.4s, #7 */
    /* mov v21.16b, v18.16b */
    /* bic v21.4s, #0xfe */
    /* ushr v23.4s, v3.4s, #1 */
    /* shl v25.4s, v3.4s, #0x1d */
    /* shl v26.4s, v3.4s, #0x1c */
    /* ushr v18.4s, v3.4s, #4 */
    /* ushr v20.4s, v3.4s, #5 */
    /* shl v19.4s, v3.4s, #0x19 */
    /* ushr v22.4s, v3.4s, #7 */
    /* mov v27.16b, v3.16b */
    /* bic v27.4s, #0xfe */
    /* ushr v28.4s, v2.4s, #1 */
    /* shl v29.4s, v2.4s, #0x1d */
    /* shl v30.4s, v2.4s, #0x1c */
    /* ushr v3.4s, v2.4s, #4 */
    /* ushr v31.4s, v2.4s, #5 */
    /* shl v24.4s, v2.4s, #0x19 */
    /* ushr v8.4s, v2.4s, #7 */
    /* bic v2.4s, #0xfe */
    /* ushr v9.4s, v1.4s, #1 */
    /* shl v10.4s, v1.4s, #0x1d */
    /* shl v11.4s, v1.4s, #0x1c */
    /* ssra v2.4s, v30.4s, #0x1f */
    /* ssra v27.4s, v26.4s, #0x1f */
    /* ssra v21.4s, v6.4s, #0x1f */
    /* ushr v6.4s, v1.4s, #4 */
    /* ushr v26.4s, v1.4s, #5 */
    /* shl v30.4s, v1.4s, #0x19 */
    /* ushr v12.4s, v1.4s, #7 */
    /* bic v1.4s, #0xfe */
    /* ssra v1.4s, v11.4s, #0x1f */
    /* ssra v1.4s, v10.4s, #0x1f */
    /* ssra v21.4s, v4.4s, #0x1f */
    /* ssra v27.4s, v25.4s, #0x1f */
    /* ssra v2.4s, v29.4s, #0x1f */
    /* bic v28.4s, #0x7e */
    /* add v2.4s, v2.4s, v28.4s */
    /* bic v23.4s, #0x7e */
    /* add v4.4s, v27.4s, v23.4s */
    /* bic v0.4s, #0x7e */
    /* add v0.4s, v21.4s, v0.4s */
    /* bic v9.4s, #0x7e */
    /* add v1.4s, v1.4s, v9.4s */
    /* cmlt v21.4s, v2.4s, #0 */
    /* and v21.16b, v21.16b, v14.16b */
    /* add v2.4s, v21.4s, v2.4s */
    /* cmlt v21.4s, v4.4s, #0 */
    /* and v21.16b, v21.16b, v14.16b */
    /* add v4.4s, v21.4s, v4.4s */
    /* cmlt v21.4s, v0.4s, #0 */
    /* and v21.16b, v21.16b, v14.16b */
    /* add v0.4s, v21.4s, v0.4s */
    /* cmlt v21.4s, v1.4s, #0 */
    /* and v21.16b, v21.16b, v14.16b */
    /* add v1.4s, v21.4s, v1.4s */
    /* uzp1 v0.8h, v1.8h, v0.8h */
    /* bic v5.4s, #0xe */
    /* bic v6.4s, #0xe */
    /* bic v26.4s, #6 */
    /* bic v7.4s, #6 */
    /* sub v7.4s, v7.4s, v17.4s */
    /* sub v17.4s, v26.4s, v12.4s */
    /* add v6.4s, v17.4s, v6.4s */
    /* add v5.4s, v7.4s, v5.4s */
    /* ssra v5.4s, v16.4s, #0x1f */
    /* ssra v6.4s, v30.4s, #0x1f */
    /* cmlt v7.4s, v6.4s, #0 */
    /* and v7.16b, v7.16b, v14.16b */
    /* cmlt v16.4s, v5.4s, #0 */
    /* and v16.16b, v16.16b, v14.16b */
    /* uzp1 v25.8h, v4.8h, v2.8h */
    /* bic v3.4s, #0xe */
    /* bic v18.4s, #0xe */
    /* bic v20.4s, #6 */
    /* bic v31.4s, #6 */
    /* sub v2.4s, v31.4s, v8.4s */
    /* sub v4.4s, v20.4s, v22.4s */
    /* add v4.4s, v4.4s, v18.4s */
    /* add v2.4s, v2.4s, v3.4s */
    /* ssra v2.4s, v24.4s, #0x1f */
    /* ssra v4.4s, v19.4s, #0x1f */
    /* cmlt v3.4s, v4.4s, #0 */
    /* and v3.16b, v3.16b, v14.16b */
    /* cmlt v17.4s, v2.4s, #0 */
    /* and v17.16b, v17.16b, v14.16b */
    /* add x8, x21, #0x1c0 */
    /* add v2.4s, v17.4s, v2.4s */
    /* add v3.4s, v3.4s, v4.4s */
    /* uzp1 v26.8h, v3.8h, v2.8h */
    /* st2 {v25.8h, v26.8h}, [x8] */
    /* add v2.4s, v16.4s, v5.4s */
    /* add x8, x21, #0x1e0 */
    /* add x21, x21, #0x200 */
    /* sub w26, w26, #1 */
    /* add w24, w24, #1 */
    /* add v3.4s, v7.4s, v6.4s */
    /* uzp1 v1.8h, v3.8h, v2.8h */
    /* st2 {v0.8h, v1.8h}, [x8] */
    /* cmp w26, #1 */
    /* b.gt #0x499aa6c */
    /* ldr x0, [sp, #0x1a0] */
    /* cmp w0, #1 */
    /* csinc w8, w0, wzr, lt */
    /* sub w8, w0, w8 */
    /* ldr x9, [sp, #0x90] */
    /* add x9, x9, x8 */
    /* ldr x10, [sp, #0x1b0] */
    /* add x9, x10, x9, lsl #9 */
    /* add x9, x9, #0x200 */
    /* add x8, x10, x8, lsl #9 */
    /* add x8, x8, #0x200 */
    /* ldr x2, [sp, #0x160] */
    /* cmp x2, x8 */
    /* ccmp x9, x10, #0, lo */
    /* cset w8, hi */
    /* mvni v0.8h, #0xd, lsl #8 */
    /* movi v1.16b, #0 */
    /* mov x9, x2 */
    /* mov x11, x0 */
    /* ldr x20, [sp, #0x10] */
    /* ldr x1, [sp, #0x70] */
    /* ldr x17, [sp, #0x60] */
    /* branch b #0x499b8b0 */
    /* add x9, x9, #0x200 */
    /* add x10, x10, #0x200 */
    /* subs w11, w11, #1 */
    /* b.le #0x499b944 */
    /* mov x12, #0 */
    /* tbz w8, #0, #0x499b8f0 */
    /* add x13, x10, x17 */
    /* ldrh w14, [x13, x12] */
    /* ldrh w15, [x10, x12] */
    /* add w14, w15, w14 */
    /* sub w15, w14, #0xd01 */
    /* sxth w16, w15 */
    /* and w14, w14, w16, lsr #15 */
    /* bic w15, w15, w16, asr #31 */
    /* orr w14, w14, w15 */
    /* strh w14, [x13, x12] */
    /* add x12, x12, #2 */
    /* cmp x12, #0x200 */
    /* b.ne #0x499b8bc */
    /* branch b #0x499b8a0 */
    /* add x13, x9, x12 */
    /* ldp q2, q3, [x13] */
    /* add x14, x10, x12 */
    /* ldp q4, q5, [x14] */
    /* add v2.8h, v4.8h, v2.8h */
    /* add v3.8h, v5.8h, v3.8h */
    /* add v4.8h, v2.8h, v0.8h */
    /* add v5.8h, v3.8h, v0.8h */
    /* cmlt v6.8h, v4.8h, #0 */
    /* and v2.16b, v6.16b, v2.16b */
    /* cmlt v6.8h, v5.8h, #0 */
    /* and v3.16b, v6.16b, v3.16b */
    /* smax v4.8h, v4.8h, v1.8h */
    /* smax v5.8h, v5.8h, v1.8h */
    /* orr v2.16b, v2.16b, v4.16b */
    /* orr v3.16b, v3.16b, v5.16b */
    /* stp q2, q3, [x13] */
    /* add x12, x12, #0x20 */
    /* cmp x12, #0x200 */
    /* b.ne #0x499b8f0 */
    /* branch b #0x499b8a0 */
    /* mov w8, #-1 */
    /* lsl w8, w8, w1 */
    /* mvn w8, w8 */
    /* dup v0.4s, w1 */
    /* dup v1.4s, w8 */
    /* mov w8, #0x13af */
    /* dup v2.4s, w8 */
    /* mov w8, #0x680 */
    /* dup v3.4s, w8 */
    /* mvni v4.4s, #0xd, lsl #8 */
    /* mov w8, #0x1381 */
    /* dup v5.4s, w8 */
    /* mov x8, x2 */
    /* mov x9, x0 */
    /* ldr w19, [sp, #0x1c] */
    /* ldp x22, x21, [sp] */
    /* mov x10, #0 */
    /* ldr q6, [x8, x10] */
    /* ushll v7.4s, v6.4h, #0 */
    /* ushll2 v6.4s, v6.8h, #0 */
    /* ushl v6.4s, v6.4s, v0.4s */
    /* ushl v7.4s, v7.4s, v0.4s */
    /* umull2 v16.2d, v6.4s, v2.4s */
    /* umull v17.2d, v6.2s, v2.2s */
    /* umull2 v18.2d, v7.4s, v2.4s */
    /* umull v19.2d, v7.2s, v2.2s */
    /* shrn v19.2s, v19.2d, #0x18 */
    /* shrn2 v19.4s, v18.2d, #0x18 */
    /* shrn v17.2s, v17.2d, #0x18 */
    /* shrn2 v17.4s, v16.2d, #0x18 */
    /* mla v7.4s, v19.4s, v4.4s */
    /* mla v6.4s, v17.4s, v4.4s */
    /* sub v16.4s, v3.4s, v6.4s */
    /* sub v18.4s, v3.4s, v7.4s */
    /* orr v18.16b, v18.16b, v7.16b */
    /* orr v16.16b, v16.16b, v6.16b */
    /* usra v17.4s, v16.4s, #0x1f */
    /* usra v19.4s, v18.4s, #0x1f */
    /* sub v16.4s, v5.4s, v7.4s */
    /* sub v18.4s, v5.4s, v6.4s */
    /* orr v6.16b, v18.16b, v6.16b */
    /* orr v7.16b, v16.16b, v7.16b */
    /* usra v19.4s, v7.4s, #0x1f */
    /* usra v17.4s, v6.4s, #0x1f */
    /* and v6.16b, v17.16b, v1.16b */
    /* and v7.16b, v19.16b, v1.16b */
    /* uzp1 v6.8h, v7.8h, v6.8h */
    /* str q6, [x8, x10] */
    /* add x10, x10, #0x10 */
    /* cmp x10, #0x200 */
    /* b.ne #0x499b988 */
    /* add x8, x8, #0x200 */
    /* subs w9, w9, #1 */
    /* b.gt #0x499b984 */
    /* cmp w0, #1 */
    /* b.lt #0x499bab4 */
    /* lsl x8, x1, #5 */
    /* mov x9, x20 */
    /* branch b #0x499ba40 */
    /* add x2, x2, #0x200 */
    /* add x9, x9, x8 */
    /* subs w0, w0, #1 */
    /* b.le #0x499bab4 */
    /* mov x10, #0 */
    /* mov x12, #0 */
    /* mov w13, #0 */
    /* mov x11, x9 */
    /* branch b #0x499ba84 */
    /* lsl x16, x15, x13 */
    /* orr x12, x16, x12 */
    /* str x12, [x11], #8 */
    /* neg w12, w13 */
    /* lsr x12, x15, x12 */
    /* subs w13, w14, #0x40 */
    /* csel x12, xzr, x12, eq */
    /* csel w13, wzr, w13, eq */
    /* add x10, x10, #2 */
    /* sub x14, x10, #2 */
    /* cmp x14, #0x1fe */
    /* b.hs #0x499ba30 */
    /* ldrh w15, [x2, x10] */
    /* add w14, w13, w1 */
    /* cmp w14, #0x3f */
    /* b.gt #0x499ba54 */
    /* lsl x13, x15, x13 */
    /* orr x12, x13, x12 */
    /* mov x13, x14 */
    /* add x10, x10, #2 */
    /* sub x14, x10, #2 */
    /* cmp x14, #0x1fe */
    /* b.lo #0x499ba84 */
    /* branch b #0x499ba30 */
    /* ldp q0, q1, [x23] */
    /* stp q0, q1, [sp, #0x3e0] */
    /* strb w24, [sp, #0x400] */
    /* ldr x8, [sp, #0x1d0] */
    /* ldr x4, [x8, #0x18] */
    /* add x0, sp, #0x410 */
    /* add x2, sp, #0x3e0 */
    /* mov w1, #0x80 */
    /* mov x3, x28 */
    /* call #0x49994a4; ABI effects unresolved */
    /* cbz w0, #0x499d404 */
    /* ldr q1, [sp, #0x410] */
    /* ushll v2.8h, v1.8b, #0 */
    /* ushll2 v0.4s, v2.8h, #0 */
    /* ushll v2.4s, v2.4h, #0 */
    /* ushll2 v1.8h, v1.16b, #0 */
    /* ushll2 v18.4s, v1.8h, #0 */
    /* ushll v17.4s, v1.4h, #0 */
    /* ushr v1.4s, v17.4s, #1 */
    /* shl v3.4s, v17.4s, #0x1d */
    /* shl v4.4s, v17.4s, #0x1c */
    /* ushr v5.4s, v17.4s, #4 */
    /* ushr v6.4s, v17.4s, #5 */
    /* shl v7.4s, v17.4s, #0x19 */
    /* ushr v16.4s, v17.4s, #7 */
    /* mov v22.16b, v17.16b */
    /* bic v22.4s, #0xfe */
    /* ushr v25.4s, v18.4s, #1 */
    /* shl v26.4s, v18.4s, #0x1d */
    /* shl v27.4s, v18.4s, #0x1c */
    /* ushr v17.4s, v18.4s, #4 */
    /* ushr v20.4s, v18.4s, #5 */
    /* shl v19.4s, v18.4s, #0x19 */
    /* ushr v21.4s, v18.4s, #7 */
    /* mov v28.16b, v18.16b */
    /* bic v28.4s, #0xfe */
    /* ushr v29.4s, v2.4s, #1 */
    /* shl v30.4s, v2.4s, #0x1d */
    /* shl v31.4s, v2.4s, #0x1c */
    /* ushr v18.4s, v2.4s, #4 */
    /* ushr v24.4s, v2.4s, #5 */
    /* shl v23.4s, v2.4s, #0x19 */
    /* ushr v8.4s, v2.4s, #7 */
    /* bic v2.4s, #0xfe */
    /* ushr v9.4s, v0.4s, #1 */
    /* shl v10.4s, v0.4s, #0x1d */
    /* shl v11.4s, v0.4s, #0x1c */
    /* ushr v12.4s, v0.4s, #4 */
    /* ushr v13.4s, v0.4s, #5 */
    /* shl v14.4s, v0.4s, #0x19 */
    /* ushr v15.4s, v0.4s, #7 */
    /* bic v0.4s, #0xfe */
    /* bic v1.4s, #0x7e */
    /* bic v25.4s, #0x7e */
    /* bic v29.4s, #0x7e */
    /* bic v9.4s, #0x7e */
    /* ssra v0.4s, v11.4s, #0x1f */
    /* ssra v2.4s, v31.4s, #0x1f */
    /* ssra v28.4s, v27.4s, #0x1f */
    /* ssra v22.4s, v4.4s, #0x1f */
    /* ssra v22.4s, v3.4s, #0x1f */
    /* ssra v28.4s, v26.4s, #0x1f */
    /* ssra v2.4s, v30.4s, #0x1f */
    /* ssra v0.4s, v10.4s, #0x1f */
    /* add v3.4s, v0.4s, v9.4s */
    /* add v2.4s, v2.4s, v29.4s */
    /* add v4.4s, v28.4s, v25.4s */
    /* add v1.4s, v22.4s, v1.4s */
    /* cmlt v22.4s, v1.4s, #0 */
    /* mov w8, #0xd01 */
    /* dup v0.4s, w8 */
    /* and v22.16b, v22.16b, v0.16b */
    /* cmlt v25.4s, v4.4s, #0 */
    /* and v25.16b, v25.16b, v0.16b */
    /* cmlt v26.4s, v2.4s, #0 */
    /* and v26.16b, v26.16b, v0.16b */
    /* cmlt v27.4s, v3.4s, #0 */
    /* and v27.16b, v27.16b, v0.16b */
    /* add v3.4s, v27.4s, v3.4s */
    /* add v2.4s, v26.4s, v2.4s */
    /* add v4.4s, v25.4s, v4.4s */
    /* add v1.4s, v22.4s, v1.4s */
    /* uzp1 v25.8h, v1.8h, v4.8h */
    /* bic v17.4s, #0xe */
    /* bic v5.4s, #0xe */
    /* bic v6.4s, #6 */
    /* bic v20.4s, #6 */
    /* sub v1.4s, v20.4s, v21.4s */
    /* sub v4.4s, v6.4s, v16.4s */
    /* add v4.4s, v4.4s, v5.4s */
    /* add v1.4s, v1.4s, v17.4s */
    /* ssra v1.4s, v19.4s, #0x1f */
    /* ssra v4.4s, v7.4s, #0x1f */
    /* cmlt v5.4s, v4.4s, #0 */
    /* and v5.16b, v5.16b, v0.16b */
    /* cmlt v6.4s, v1.4s, #0 */
    /* and v6.16b, v6.16b, v0.16b */
    /* add v1.4s, v6.4s, v1.4s */
    /* uzp1 v2.8h, v2.8h, v3.8h */
    /* bic v12.4s, #0xe */
    /* bic v18.4s, #0xe */
    /* bic v24.4s, #6 */
    /* bic v13.4s, #6 */
    /* sub v6.4s, v13.4s, v15.4s */
    /* sub v7.4s, v24.4s, v8.4s */
    /* add v7.4s, v7.4s, v18.4s */
    /* add v6.4s, v6.4s, v12.4s */
    /* ssra v6.4s, v14.4s, #0x1f */
    /* ssra v7.4s, v23.4s, #0x1f */
    /* cmlt v16.4s, v7.4s, #0 */
    /* and v16.16b, v16.16b, v0.16b */
    /* cmlt v17.4s, v6.4s, #0 */
    /* and v17.16b, v17.16b, v0.16b */
    /* add v6.4s, v17.4s, v6.4s */
    /* add v7.4s, v16.4s, v7.4s */
    /* uzp1 v3.8h, v7.8h, v6.8h */
    /* ldr x10, [sp, #0x1b0] */
    /* mov x8, x10 */
    /* st2 {v2.8h, v3.8h}, [x8], #32 */
    /* add v2.4s, v5.4s, v4.4s */
    /* uzp1 v26.8h, v2.8h, v1.8h */
    /* st2 {v25.8h, v26.8h}, [x8] */
    /* add x8, x10, #0x40 */
    /* ldr q1, [sp, #0x420] */
    /* ldr q2, [sp, #0x430] */
    /* ushll v3.8h, v1.8b, #0 */
    /* ushll2 v20.4s, v3.8h, #0 */
    /* ushll v7.4s, v3.4h, #0 */
    /* ushll2 v1.8h, v1.16b, #0 */
    /* ushll2 v21.4s, v1.8h, #0 */
    /* ushll v1.4s, v1.4h, #0 */
    /* ushr v22.4s, v1.4s, #1 */
    /* shl v23.4s, v1.4s, #0x1d */
    /* shl v24.4s, v1.4s, #0x1c */
    /* ushr v16.4s, v1.4s, #4 */
    /* ushr v18.4s, v1.4s, #5 */
    /* shl v6.4s, v1.4s, #0x19 */
    /* ushr v25.4s, v1.4s, #7 */
    /* mov v26.16b, v1.16b */
    /* bic v26.4s, #0xfe */
    /* ushr v27.4s, v7.4s, #1 */
    /* shl v28.4s, v7.4s, #0x1d */
    /* shl v29.4s, v7.4s, #0x1c */
    /* ushr v3.4s, v7.4s, #4 */
    /* ushr v4.4s, v7.4s, #5 */
    /* shl v1.4s, v7.4s, #0x19 */
    /* ushr v5.4s, v7.4s, #7 */
    /* mov v30.16b, v7.16b */
    /* bic v30.4s, #0xfe */
    /* ushr v31.4s, v20.4s, #1 */
    /* shl v8.4s, v20.4s, #0x1d */
    /* shl v9.4s, v20.4s, #0x1c */
    /* ushr v7.4s, v20.4s, #4 */
    /* ushr v19.4s, v20.4s, #5 */
    /* shl v17.4s, v20.4s, #0x19 */
    /* ushr v10.4s, v20.4s, #7 */
    /* bic v20.4s, #0xfe */
    /* ushr v11.4s, v21.4s, #1 */
    /* shl v12.4s, v21.4s, #0x1d */
    /* shl v13.4s, v21.4s, #0x1c */
    /* ssra v20.4s, v9.4s, #0x1f */
    /* ssra v30.4s, v29.4s, #0x1f */
    /* ushr v29.4s, v21.4s, #4 */
    /* ushr v9.4s, v21.4s, #5 */
    /* shl v14.4s, v21.4s, #0x19 */
    /* ushr v15.4s, v21.4s, #7 */
    /* bic v21.4s, #0xfe */
    /* bic v22.4s, #0x7e */
    /* bic v11.4s, #0x7e */
    /* bic v27.4s, #0x7e */
    /* bic v31.4s, #0x7e */
    /* ssra v21.4s, v13.4s, #0x1f */
    /* ssra v26.4s, v24.4s, #0x1f */
    /* ssra v26.4s, v23.4s, #0x1f */
    /* ssra v21.4s, v12.4s, #0x1f */
    /* ssra v30.4s, v28.4s, #0x1f */
    /* ssra v20.4s, v8.4s, #0x1f */
    /* add v20.4s, v20.4s, v31.4s */
    /* add v23.4s, v30.4s, v27.4s */
    /* add v21.4s, v21.4s, v11.4s */
    /* add v22.4s, v26.4s, v22.4s */
    /* cmlt v24.4s, v22.4s, #0 */
    /* and v24.16b, v24.16b, v0.16b */
    /* cmlt v26.4s, v21.4s, #0 */
    /* and v26.16b, v26.16b, v0.16b */
    /* cmlt v27.4s, v23.4s, #0 */
    /* and v27.16b, v27.16b, v0.16b */
    /* cmlt v28.4s, v20.4s, #0 */
    /* and v28.16b, v28.16b, v0.16b */
    /* add v20.4s, v28.4s, v20.4s */
    /* add v23.4s, v27.4s, v23.4s */
    /* add v21.4s, v26.4s, v21.4s */
    /* add v22.4s, v24.4s, v22.4s */
    /* uzp1 v21.8h, v22.8h, v21.8h */
    /* bic v29.4s, #0xe */
    /* bic v16.4s, #0xe */
    /* bic v18.4s, #6 */
    /* bic v9.4s, #6 */
    /* sub v24.4s, v9.4s, v15.4s */
    /* sub v18.4s, v18.4s, v25.4s */
    /* add v16.4s, v18.4s, v16.4s */
    /* add v18.4s, v24.4s, v29.4s */
    /* ssra v18.4s, v14.4s, #0x1f */
    /* ssra v16.4s, v6.4s, #0x1f */
    /* cmlt v6.4s, v16.4s, #0 */
    /* and v6.16b, v6.16b, v0.16b */
    /* cmlt v24.4s, v18.4s, #0 */
    /* and v24.16b, v24.16b, v0.16b */
    /* add v18.4s, v24.4s, v18.4s */
    /* add v6.4s, v6.4s, v16.4s */
    /* uzp1 v22.8h, v6.8h, v18.8h */
    /* uzp1 v23.8h, v23.8h, v20.8h */
    /* bic v7.4s, #0xe */
    /* bic v3.4s, #0xe */
    /* bic v4.4s, #6 */
    /* bic v19.4s, #6 */
    /* sub v6.4s, v19.4s, v10.4s */
    /* sub v4.4s, v4.4s, v5.4s */
    /* add v3.4s, v4.4s, v3.4s */
    /* add v4.4s, v6.4s, v7.4s */
    /* ssra v4.4s, v17.4s, #0x1f */
    /* ssra v3.4s, v1.4s, #0x1f */
    /* cmlt v1.4s, v3.4s, #0 */
    /* and v1.16b, v1.16b, v0.16b */
    /* cmlt v5.4s, v4.4s, #0 */
    /* and v5.16b, v5.16b, v0.16b */
    /* add v4.4s, v5.4s, v4.4s */
    /* add v1.4s, v1.4s, v3.4s */
    /* uzp1 v24.8h, v1.8h, v4.8h */
    /* st2 {v23.8h, v24.8h}, [x8] */
    /* add x8, x10, #0x60 */
    /* st2 {v21.8h, v22.8h}, [x8] */
    /* add x8, x10, #0x80 */
    /* ushll v1.8h, v2.8b, #0 */
    /* ushll2 v3.4s, v1.8h, #0 */
    /* ushll v1.4s, v1.4h, #0 */
    /* ushll2 v2.8h, v2.16b, #0 */
    /* ushll2 v20.4s, v2.8h, #0 */
    /* ushll v18.4s, v2.4h, #0 */
    /* ushr v2.4s, v18.4s, #1 */
    /* shl v4.4s, v18.4s, #0x1d */
    /* shl v5.4s, v18.4s, #0x1c */
    /* ushr v6.4s, v18.4s, #4 */
    /* ushr v7.4s, v18.4s, #5 */
    /* shl v16.4s, v18.4s, #0x19 */
    /* ushr v17.4s, v18.4s, #7 */
    /* mov v23.16b, v18.16b */
    /* bic v23.4s, #0xfe */
    /* ushr v24.4s, v20.4s, #1 */
    /* shl v27.4s, v20.4s, #0x1d */
    /* shl v28.4s, v20.4s, #0x1c */
    /* ushr v18.4s, v20.4s, #4 */
    /* ushr v21.4s, v20.4s, #5 */
    /* shl v19.4s, v20.4s, #0x19 */
    /* ushr v22.4s, v20.4s, #7 */
    /* mov v29.16b, v20.16b */
    /* bic v29.4s, #0xfe */
    /* ushr v30.4s, v3.4s, #1 */
    /* shl v31.4s, v3.4s, #0x1d */
    /* shl v8.4s, v3.4s, #0x1c */
    /* ushr v20.4s, v3.4s, #4 */
    /* ushr v25.4s, v3.4s, #5 */
    /* shl v26.4s, v3.4s, #0x19 */
    /* ushr v9.4s, v3.4s, #7 */
    /* bic v3.4s, #0xfe */
    /* ushr v10.4s, v1.4s, #1 */
    /* shl v11.4s, v1.4s, #0x1d */
    /* shl v12.4s, v1.4s, #0x1c */
    /* ssra v3.4s, v8.4s, #0x1f */
    /* ushr v8.4s, v1.4s, #4 */
    /* ushr v13.4s, v1.4s, #5 */
    /* shl v14.4s, v1.4s, #0x19 */
    /* ushr v15.4s, v1.4s, #7 */
    /* bic v1.4s, #0xfe */
    /* bic v2.4s, #0x7e */
    /* bic v24.4s, #0x7e */
    /* bic v10.4s, #0x7e */
    /* bic v30.4s, #0x7e */
    /* ssra v1.4s, v12.4s, #0x1f */
    /* ssra v29.4s, v28.4s, #0x1f */
    /* ssra v23.4s, v5.4s, #0x1f */
    /* ssra v23.4s, v4.4s, #0x1f */
    /* ssra v29.4s, v27.4s, #0x1f */
    /* ssra v1.4s, v11.4s, #0x1f */
    /* ssra v3.4s, v31.4s, #0x1f */
    /* add v3.4s, v3.4s, v30.4s */
    /* add v1.4s, v1.4s, v10.4s */
    /* add v4.4s, v29.4s, v24.4s */
    /* add v2.4s, v23.4s, v2.4s */
    /* cmlt v5.4s, v2.4s, #0 */
    /* and v5.16b, v5.16b, v0.16b */
    /* cmlt v23.4s, v4.4s, #0 */
    /* and v23.16b, v23.16b, v0.16b */
    /* cmlt v24.4s, v1.4s, #0 */
    /* and v24.16b, v24.16b, v0.16b */
    /* cmlt v27.4s, v3.4s, #0 */
    /* and v27.16b, v27.16b, v0.16b */
    /* add v3.4s, v27.4s, v3.4s */
    /* add v1.4s, v24.4s, v1.4s */
    /* add v4.4s, v23.4s, v4.4s */
    /* add v2.4s, v5.4s, v2.4s */
    /* uzp1 v4.8h, v2.8h, v4.8h */
    /* bic v18.4s, #0xe */
    /* bic v6.4s, #0xe */
    /* bic v7.4s, #6 */
    /* bic v21.4s, #6 */
    /* sub v2.4s, v21.4s, v22.4s */
    /* sub v7.4s, v7.4s, v17.4s */
    /* add v6.4s, v7.4s, v6.4s */
    /* add v2.4s, v2.4s, v18.4s */
    /* ssra v2.4s, v19.4s, #0x1f */
    /* ssra v6.4s, v16.4s, #0x1f */
    /* cmlt v7.4s, v6.4s, #0 */
    /* and v7.16b, v7.16b, v0.16b */
    /* cmlt v16.4s, v2.4s, #0 */
    /* and v16.16b, v16.16b, v0.16b */
    /* add v2.4s, v16.4s, v2.4s */
    /* add v6.4s, v7.4s, v6.4s */
    /* uzp1 v16.8h, v1.8h, v3.8h */
    /* bic v20.4s, #0xe */
    /* bic v8.4s, #0xe */
    /* bic v13.4s, #6 */
    /* bic v25.4s, #6 */
    /* sub v1.4s, v25.4s, v9.4s */
    /* sub v3.4s, v13.4s, v15.4s */
    /* add v3.4s, v3.4s, v8.4s */
    /* add v1.4s, v1.4s, v20.4s */
    /* ssra v1.4s, v26.4s, #0x1f */
    /* ssra v3.4s, v14.4s, #0x1f */
    /* cmlt v7.4s, v3.4s, #0 */
    /* and v7.16b, v7.16b, v0.16b */
    /* cmlt v18.4s, v1.4s, #0 */
    /* and v18.16b, v18.16b, v0.16b */
    /* add v1.4s, v18.4s, v1.4s */
    /* add v3.4s, v7.4s, v3.4s */
    /* uzp1 v17.8h, v3.8h, v1.8h */
    /* st2 {v16.8h, v17.8h}, [x8] */
    /* uzp1 v5.8h, v6.8h, v2.8h */
    /* add x8, x10, #0xa0 */
    /* st2 {v4.8h, v5.8h}, [x8] */
    /* add x8, x10, #0xc0 */
    /* ldr q1, [sp, #0x440] */
    /* ldr q2, [sp, #0x450] */
    /* ushll v3.8h, v1.8b, #0 */
    /* ushll2 v20.4s, v3.8h, #0 */
    /* ushll v7.4s, v3.4h, #0 */
    /* ushll2 v1.8h, v1.16b, #0 */
    /* ushll2 v21.4s, v1.8h, #0 */
    /* ushll v1.4s, v1.4h, #0 */
    /* ushr v22.4s, v1.4s, #1 */
    /* shl v23.4s, v1.4s, #0x1d */
    /* shl v24.4s, v1.4s, #0x1c */
    /* ushr v16.4s, v1.4s, #4 */
    /* ushr v18.4s, v1.4s, #5 */
    /* shl v6.4s, v1.4s, #0x19 */
    /* ushr v25.4s, v1.4s, #7 */
    /* mov v26.16b, v1.16b */
    /* bic v26.4s, #0xfe */
    /* ushr v27.4s, v7.4s, #1 */
    /* shl v28.4s, v7.4s, #0x1d */
    /* shl v29.4s, v7.4s, #0x1c */
    /* ushr v3.4s, v7.4s, #4 */
    /* ushr v4.4s, v7.4s, #5 */
    /* shl v1.4s, v7.4s, #0x19 */
    /* ushr v5.4s, v7.4s, #7 */
    /* mov v30.16b, v7.16b */
    /* bic v30.4s, #0xfe */
    /* ushr v31.4s, v20.4s, #1 */
    /* shl v8.4s, v20.4s, #0x1d */
    /* shl v9.4s, v20.4s, #0x1c */
    /* ushr v7.4s, v20.4s, #4 */
    /* ushr v19.4s, v20.4s, #5 */
    /* shl v17.4s, v20.4s, #0x19 */
    /* ushr v10.4s, v20.4s, #7 */
    /* bic v20.4s, #0xfe */
    /* ushr v11.4s, v21.4s, #1 */
    /* shl v12.4s, v21.4s, #0x1d */
    /* shl v13.4s, v21.4s, #0x1c */
    /* ssra v20.4s, v9.4s, #0x1f */
    /* ssra v30.4s, v29.4s, #0x1f */
    /* ushr v29.4s, v21.4s, #4 */
    /* ushr v9.4s, v21.4s, #5 */
    /* shl v14.4s, v21.4s, #0x19 */
    /* ushr v15.4s, v21.4s, #7 */
    /* bic v21.4s, #0xfe */
    /* bic v22.4s, #0x7e */
    /* bic v11.4s, #0x7e */
    /* bic v27.4s, #0x7e */
    /* bic v31.4s, #0x7e */
    /* ssra v21.4s, v13.4s, #0x1f */
    /* ssra v26.4s, v24.4s, #0x1f */
    /* ssra v26.4s, v23.4s, #0x1f */
    /* ssra v21.4s, v12.4s, #0x1f */
    /* ssra v30.4s, v28.4s, #0x1f */
    /* ssra v20.4s, v8.4s, #0x1f */
    /* add v20.4s, v20.4s, v31.4s */
    /* add v23.4s, v30.4s, v27.4s */
    /* add v21.4s, v21.4s, v11.4s */
    /* add v22.4s, v26.4s, v22.4s */
    /* cmlt v24.4s, v22.4s, #0 */
    /* and v24.16b, v24.16b, v0.16b */
    /* cmlt v26.4s, v21.4s, #0 */
    /* and v26.16b, v26.16b, v0.16b */
    /* cmlt v27.4s, v23.4s, #0 */
    /* and v27.16b, v27.16b, v0.16b */
    /* cmlt v28.4s, v20.4s, #0 */
    /* and v28.16b, v28.16b, v0.16b */
    /* add v20.4s, v28.4s, v20.4s */
    /* add v23.4s, v27.4s, v23.4s */
    /* add v21.4s, v26.4s, v21.4s */
    /* add v22.4s, v24.4s, v22.4s */
    /* uzp1 v21.8h, v22.8h, v21.8h */
    /* bic v29.4s, #0xe */
    /* bic v16.4s, #0xe */
    /* bic v18.4s, #6 */
    /* bic v9.4s, #6 */
    /* sub v24.4s, v9.4s, v15.4s */
    /* sub v18.4s, v18.4s, v25.4s */
    /* add v16.4s, v18.4s, v16.4s */
    /* add v18.4s, v24.4s, v29.4s */
    /* ssra v18.4s, v14.4s, #0x1f */
    /* ssra v16.4s, v6.4s, #0x1f */
    /* cmlt v6.4s, v16.4s, #0 */
    /* and v6.16b, v6.16b, v0.16b */
    /* cmlt v24.4s, v18.4s, #0 */
    /* and v24.16b, v24.16b, v0.16b */
    /* add v18.4s, v24.4s, v18.4s */
    /* add v6.4s, v6.4s, v16.4s */
    /* uzp1 v22.8h, v6.8h, v18.8h */
    /* uzp1 v23.8h, v23.8h, v20.8h */
    /* bic v7.4s, #0xe */
    /* bic v3.4s, #0xe */
    /* bic v4.4s, #6 */
    /* bic v19.4s, #6 */
    /* sub v6.4s, v19.4s, v10.4s */
    /* sub v4.4s, v4.4s, v5.4s */
    /* add v3.4s, v4.4s, v3.4s */
    /* add v4.4s, v6.4s, v7.4s */
    /* ssra v4.4s, v17.4s, #0x1f */
    /* ssra v3.4s, v1.4s, #0x1f */
    /* cmlt v1.4s, v3.4s, #0 */
    /* and v1.16b, v1.16b, v0.16b */
    /* cmlt v5.4s, v4.4s, #0 */
    /* and v5.16b, v5.16b, v0.16b */
    /* add v4.4s, v5.4s, v4.4s */
    /* add v1.4s, v1.4s, v3.4s */
    /* uzp1 v24.8h, v1.8h, v4.8h */
    /* st2 {v23.8h, v24.8h}, [x8] */
    /* add x8, x10, #0xe0 */
    /* st2 {v21.8h, v22.8h}, [x8] */
    /* add x8, x10, #0x100 */
    /* ushll v1.8h, v2.8b, #0 */
    /* ushll2 v3.4s, v1.8h, #0 */
    /* ushll v1.4s, v1.4h, #0 */
    /* ushll2 v2.8h, v2.16b, #0 */
    /* ushll2 v20.4s, v2.8h, #0 */
    /* ushll v18.4s, v2.4h, #0 */
    /* ushr v2.4s, v18.4s, #1 */
    /* shl v4.4s, v18.4s, #0x1d */
    /* shl v5.4s, v18.4s, #0x1c */
    /* ushr v6.4s, v18.4s, #4 */
    /* ushr v7.4s, v18.4s, #5 */
    /* shl v16.4s, v18.4s, #0x19 */
    /* ushr v17.4s, v18.4s, #7 */
    /* mov v23.16b, v18.16b */
    /* bic v23.4s, #0xfe */
    /* ushr v24.4s, v20.4s, #1 */
    /* shl v27.4s, v20.4s, #0x1d */
    /* shl v28.4s, v20.4s, #0x1c */
    /* ushr v18.4s, v20.4s, #4 */
    /* ushr v21.4s, v20.4s, #5 */
    /* shl v19.4s, v20.4s, #0x19 */
    /* ushr v22.4s, v20.4s, #7 */
    /* mov v29.16b, v20.16b */
    /* bic v29.4s, #0xfe */
    /* ushr v30.4s, v3.4s, #1 */
    /* shl v31.4s, v3.4s, #0x1d */
    /* shl v8.4s, v3.4s, #0x1c */
    /* ushr v20.4s, v3.4s, #4 */
    /* ushr v25.4s, v3.4s, #5 */
    /* shl v26.4s, v3.4s, #0x19 */
    /* ushr v9.4s, v3.4s, #7 */
    /* bic v3.4s, #0xfe */
    /* ushr v10.4s, v1.4s, #1 */
    /* shl v11.4s, v1.4s, #0x1d */
    /* shl v12.4s, v1.4s, #0x1c */
    /* ssra v3.4s, v8.4s, #0x1f */
    /* ushr v8.4s, v1.4s, #4 */
    /* ushr v13.4s, v1.4s, #5 */
    /* shl v14.4s, v1.4s, #0x19 */
    /* ushr v15.4s, v1.4s, #7 */
    /* bic v1.4s, #0xfe */
    /* bic v2.4s, #0x7e */
    /* bic v24.4s, #0x7e */
    /* bic v10.4s, #0x7e */
    /* bic v30.4s, #0x7e */
    /* ssra v1.4s, v12.4s, #0x1f */
    /* ssra v29.4s, v28.4s, #0x1f */
    /* ssra v23.4s, v5.4s, #0x1f */
    /* ssra v23.4s, v4.4s, #0x1f */
    /* ssra v29.4s, v27.4s, #0x1f */
    /* ssra v1.4s, v11.4s, #0x1f */
    /* ssra v3.4s, v31.4s, #0x1f */
    /* add v3.4s, v3.4s, v30.4s */
    /* add v1.4s, v1.4s, v10.4s */
    /* add v4.4s, v29.4s, v24.4s */
    /* add v2.4s, v23.4s, v2.4s */
    /* cmlt v5.4s, v2.4s, #0 */
    /* and v5.16b, v5.16b, v0.16b */
    /* cmlt v23.4s, v4.4s, #0 */
    /* and v23.16b, v23.16b, v0.16b */
    /* cmlt v24.4s, v1.4s, #0 */
    /* and v24.16b, v24.16b, v0.16b */
    /* cmlt v27.4s, v3.4s, #0 */
    /* and v27.16b, v27.16b, v0.16b */
    /* add v3.4s, v27.4s, v3.4s */
    /* add v1.4s, v24.4s, v1.4s */
    /* add v4.4s, v23.4s, v4.4s */
    /* add v2.4s, v5.4s, v2.4s */
    /* uzp1 v4.8h, v2.8h, v4.8h */
    /* bic v18.4s, #0xe */
    /* bic v6.4s, #0xe */
    /* bic v7.4s, #6 */
    /* bic v21.4s, #6 */
    /* sub v2.4s, v21.4s, v22.4s */
    /* sub v7.4s, v7.4s, v17.4s */
    /* add v6.4s, v7.4s, v6.4s */
    /* add v2.4s, v2.4s, v18.4s */
    /* ssra v2.4s, v19.4s, #0x1f */
    /* ssra v6.4s, v16.4s, #0x1f */
    /* cmlt v7.4s, v6.4s, #0 */
    /* and v7.16b, v7.16b, v0.16b */
    /* cmlt v16.4s, v2.4s, #0 */
    /* and v16.16b, v16.16b, v0.16b */
    /* add v2.4s, v16.4s, v2.4s */
    /* add v6.4s, v7.4s, v6.4s */
    /* uzp1 v16.8h, v1.8h, v3.8h */
    /* bic v20.4s, #0xe */
    /* bic v8.4s, #0xe */
    /* bic v13.4s, #6 */
    /* bic v25.4s, #6 */
    /* sub v1.4s, v25.4s, v9.4s */
    /* sub v3.4s, v13.4s, v15.4s */
    /* add v3.4s, v3.4s, v8.4s */
    /* add v1.4s, v1.4s, v20.4s */
    /* ssra v1.4s, v26.4s, #0x1f */
    /* ssra v3.4s, v14.4s, #0x1f */
    /* cmlt v7.4s, v3.4s, #0 */
    /* and v7.16b, v7.16b, v0.16b */
    /* cmlt v18.4s, v1.4s, #0 */
    /* and v18.16b, v18.16b, v0.16b */
    /* add v1.4s, v18.4s, v1.4s */
    /* add v3.4s, v7.4s, v3.4s */
    /* uzp1 v17.8h, v3.8h, v1.8h */
    /* st2 {v16.8h, v17.8h}, [x8] */
    /* uzp1 v5.8h, v6.8h, v2.8h */
    /* add x8, x10, #0x120 */
    /* st2 {v4.8h, v5.8h}, [x8] */
    /* add x8, x10, #0x140 */
    /* ldr q1, [sp, #0x460] */
    /* ldr q2, [sp, #0x470] */
    /* ushll v3.8h, v1.8b, #0 */
    /* ushll2 v19.4s, v3.8h, #0 */
    /* ushll v16.4s, v3.4h, #0 */
    /* ushll2 v1.8h, v1.16b, #0 */
    /* ushll2 v20.4s, v1.8h, #0 */
    /* ushll v1.4s, v1.4h, #0 */
    /* ushr v21.4s, v1.4s, #1 */
    /* shl v22.4s, v1.4s, #0x1d */
    /* shl v23.4s, v1.4s, #0x1c */
    /* ushr v7.4s, v1.4s, #4 */
    /* ushr v18.4s, v1.4s, #5 */
    /* shl v6.4s, v1.4s, #0x19 */
    /* ushr v24.4s, v1.4s, #7 */
    /* mov v25.16b, v1.16b */
    /* bic v25.4s, #0xfe */
    /* ushr v26.4s, v16.4s, #1 */
    /* shl v27.4s, v16.4s, #0x1d */
    /* shl v28.4s, v16.4s, #0x1c */
    /* ushr v3.4s, v16.4s, #4 */
    /* ushr v4.4s, v16.4s, #5 */
    /* shl v1.4s, v16.4s, #0x19 */
    /* ushr v5.4s, v16.4s, #7 */
    /* mov v29.16b, v16.16b */
    /* bic v29.4s, #0xfe */
    /* ushr v30.4s, v19.4s, #1 */
    /* shl v31.4s, v19.4s, #0x1d */
    /* shl v8.4s, v19.4s, #0x1c */
    /* ushr v16.4s, v19.4s, #4 */
    /* ushr v9.4s, v19.4s, #5 */
    /* shl v17.4s, v19.4s, #0x19 */
    /* ushr v10.4s, v19.4s, #7 */
    /* bic v19.4s, #0xfe */
    /* ushr v11.4s, v20.4s, #1 */
    /* shl v12.4s, v20.4s, #0x1d */
    /* shl v13.4s, v20.4s, #0x1c */
    /* ssra v19.4s, v8.4s, #0x1f */
    /* ssra v29.4s, v28.4s, #0x1f */
    /* ushr v28.4s, v20.4s, #4 */
    /* ushr v8.4s, v20.4s, #5 */
    /* shl v14.4s, v20.4s, #0x19 */
    /* ushr v15.4s, v20.4s, #7 */
    /* bic v20.4s, #0xfe */
    /* bic v21.4s, #0x7e */
    /* bic v11.4s, #0x7e */
    /* bic v26.4s, #0x7e */
    /* bic v30.4s, #0x7e */
    /* ssra v20.4s, v13.4s, #0x1f */
    /* ssra v25.4s, v23.4s, #0x1f */
    /* ssra v25.4s, v22.4s, #0x1f */
    /* ssra v20.4s, v12.4s, #0x1f */
    /* ssra v29.4s, v27.4s, #0x1f */
    /* ssra v19.4s, v31.4s, #0x1f */
    /* add v19.4s, v19.4s, v30.4s */
    /* add v22.4s, v29.4s, v26.4s */
    /* add v20.4s, v20.4s, v11.4s */
    /* add v21.4s, v25.4s, v21.4s */
    /* cmlt v23.4s, v21.4s, #0 */
    /* and v23.16b, v23.16b, v0.16b */
    /* cmlt v25.4s, v20.4s, #0 */
    /* and v25.16b, v25.16b, v0.16b */
    /* cmlt v26.4s, v22.4s, #0 */
    /* and v26.16b, v26.16b, v0.16b */
    /* cmlt v27.4s, v19.4s, #0 */
    /* and v27.16b, v27.16b, v0.16b */
    /* add v19.4s, v27.4s, v19.4s */
    /* add v22.4s, v26.4s, v22.4s */
    /* add v20.4s, v25.4s, v20.4s */
    /* add v21.4s, v23.4s, v21.4s */
    /* uzp1 v20.8h, v21.8h, v20.8h */
    /* bic v28.4s, #0xe */
    /* bic v7.4s, #0xe */
    /* bic v18.4s, #6 */
    /* bic v8.4s, #6 */
    /* sub v23.4s, v8.4s, v15.4s */
    /* sub v18.4s, v18.4s, v24.4s */
    /* add v7.4s, v18.4s, v7.4s */
    /* add v18.4s, v23.4s, v28.4s */
    /* ssra v18.4s, v14.4s, #0x1f */
    /* ssra v7.4s, v6.4s, #0x1f */
    /* cmlt v6.4s, v7.4s, #0 */
    /* and v6.16b, v6.16b, v0.16b */
    /* cmlt v23.4s, v18.4s, #0 */
    /* and v23.16b, v23.16b, v0.16b */
    /* add v18.4s, v23.4s, v18.4s */
    /* add v6.4s, v6.4s, v7.4s */
    /* uzp1 v22.8h, v22.8h, v19.8h */
    /* bic v16.4s, #0xe */
    /* bic v3.4s, #0xe */
    /* bic v4.4s, #6 */
    /* bic v9.4s, #6 */
    /* sub v7.4s, v9.4s, v10.4s */
    /* sub v4.4s, v4.4s, v5.4s */
    /* add v3.4s, v4.4s, v3.4s */
    /* add v4.4s, v7.4s, v16.4s */
    /* ssra v4.4s, v17.4s, #0x1f */
    /* ssra v3.4s, v1.4s, #0x1f */
    /* cmlt v1.4s, v3.4s, #0 */
    /* and v1.16b, v1.16b, v0.16b */
    /* cmlt v5.4s, v4.4s, #0 */
    /* and v5.16b, v5.16b, v0.16b */
    /* add v4.4s, v5.4s, v4.4s */
    /* add v1.4s, v1.4s, v3.4s */
    /* uzp1 v23.8h, v1.8h, v4.8h */
    /* st2 {v22.8h, v23.8h}, [x8] */
    /* uzp1 v21.8h, v6.8h, v18.8h */
    /* add x8, x10, #0x160 */
    /* st2 {v20.8h, v21.8h}, [x8] */
    /* add x8, x10, #0x180 */
    /* ushll v1.8h, v2.8b, #0 */
    /* ushll2 v3.4s, v1.8h, #0 */
    /* ushll v1.4s, v1.4h, #0 */
    /* ushll2 v2.8h, v2.16b, #0 */
    /* ushll2 v20.4s, v2.8h, #0 */
    /* ushll v18.4s, v2.4h, #0 */
    /* ushr v2.4s, v18.4s, #1 */
    /* shl v4.4s, v18.4s, #0x1d */
    /* shl v5.4s, v18.4s, #0x1c */
    /* ushr v6.4s, v18.4s, #4 */
    /* ushr v7.4s, v18.4s, #5 */
    /* shl v16.4s, v18.4s, #0x19 */
    /* ushr v17.4s, v18.4s, #7 */
    /* mov v23.16b, v18.16b */
    /* bic v23.4s, #0xfe */
    /* ushr v25.4s, v20.4s, #1 */
    /* shl v27.4s, v20.4s, #0x1d */
    /* shl v28.4s, v20.4s, #0x1c */
    /* ushr v18.4s, v20.4s, #4 */
    /* ushr v21.4s, v20.4s, #5 */
    /* shl v19.4s, v20.4s, #0x19 */
    /* ushr v22.4s, v20.4s, #7 */
    /* mov v29.16b, v20.16b */
    /* bic v29.4s, #0xfe */
    /* ushr v30.4s, v3.4s, #1 */
    /* shl v31.4s, v3.4s, #0x1d */
    /* shl v8.4s, v3.4s, #0x1c */
    /* ushr v20.4s, v3.4s, #4 */
    /* ushr v24.4s, v3.4s, #5 */
    /* shl v26.4s, v3.4s, #0x19 */
    /* ushr v9.4s, v3.4s, #7 */
    /* bic v3.4s, #0xfe */
    /* ushr v10.4s, v1.4s, #1 */
    /* shl v11.4s, v1.4s, #0x1d */
    /* shl v12.4s, v1.4s, #0x1c */
    /* ssra v3.4s, v8.4s, #0x1f */
    /* ushr v8.4s, v1.4s, #4 */
    /* ushr v13.4s, v1.4s, #5 */
    /* shl v14.4s, v1.4s, #0x19 */
    /* ushr v15.4s, v1.4s, #7 */
    /* bic v1.4s, #0xfe */
    /* bic v2.4s, #0x7e */
    /* bic v25.4s, #0x7e */
    /* bic v10.4s, #0x7e */
    /* bic v30.4s, #0x7e */
    /* ssra v1.4s, v12.4s, #0x1f */
    /* ssra v29.4s, v28.4s, #0x1f */
    /* ssra v23.4s, v5.4s, #0x1f */
    /* ssra v23.4s, v4.4s, #0x1f */
    /* ssra v29.4s, v27.4s, #0x1f */
    /* ssra v1.4s, v11.4s, #0x1f */
    /* ssra v3.4s, v31.4s, #0x1f */
    /* add v3.4s, v3.4s, v30.4s */
    /* add v1.4s, v1.4s, v10.4s */
    /* add v4.4s, v29.4s, v25.4s */
    /* add v2.4s, v23.4s, v2.4s */
    /* cmlt v5.4s, v2.4s, #0 */
    /* and v5.16b, v5.16b, v0.16b */
    /* cmlt v23.4s, v4.4s, #0 */
    /* and v23.16b, v23.16b, v0.16b */
    /* cmlt v25.4s, v1.4s, #0 */
    /* and v25.16b, v25.16b, v0.16b */
    /* cmlt v27.4s, v3.4s, #0 */
    /* and v27.16b, v27.16b, v0.16b */
    /* add v3.4s, v27.4s, v3.4s */
    /* add v25.4s, v25.4s, v1.4s */
    /* add v1.4s, v23.4s, v4.4s */
    /* add v2.4s, v5.4s, v2.4s */
    /* uzp1 v1.8h, v2.8h, v1.8h */
    /* bic v18.4s, #0xe */
    /* bic v6.4s, #0xe */
    /* bic v7.4s, #6 */
    /* bic v21.4s, #6 */
    /* sub v4.4s, v21.4s, v22.4s */
    /* sub v5.4s, v7.4s, v17.4s */
    /* add v5.4s, v5.4s, v6.4s */
    /* add v4.4s, v4.4s, v18.4s */
    /* ssra v4.4s, v19.4s, #0x1f */
    /* ssra v5.4s, v16.4s, #0x1f */
    /* cmlt v6.4s, v5.4s, #0 */
    /* and v6.16b, v6.16b, v0.16b */
    /* cmlt v7.4s, v4.4s, #0 */
    /* and v7.16b, v7.16b, v0.16b */
    /* add v4.4s, v7.4s, v4.4s */
    /* add v5.4s, v6.4s, v5.4s */
    /* uzp1 v2.8h, v5.8h, v4.8h */
    /* uzp1 v3.8h, v25.8h, v3.8h */
    /* bic v20.4s, #0xe */
    /* bic v8.4s, #0xe */
    /* bic v13.4s, #6 */
    /* bic v24.4s, #6 */
    /* sub v5.4s, v24.4s, v9.4s */
    /* sub v6.4s, v13.4s, v15.4s */
    /* add v6.4s, v6.4s, v8.4s */
    /* add v5.4s, v5.4s, v20.4s */
    /* ssra v5.4s, v26.4s, #0x1f */
    /* ssra v6.4s, v14.4s, #0x1f */
    /* cmlt v7.4s, v6.4s, #0 */
    /* and v7.16b, v7.16b, v0.16b */
    /* cmlt v16.4s, v5.4s, #0 */
    /* and v16.16b, v16.16b, v0.16b */
    /* add v5.4s, v16.4s, v5.4s */
    /* add v6.4s, v7.4s, v6.4s */
    /* uzp1 v4.8h, v6.8h, v5.8h */
    /* st2 {v3.8h, v4.8h}, [x8] */
    /* ldr q3, [sp, #0x480] */
    /* ushll v4.8h, v3.8b, #0 */
    /* ushll2 v5.4s, v4.8h, #0 */
    /* ushll v6.4s, v4.4h, #0 */
    /* ushll2 v3.8h, v3.16b, #0 */
    /* ushll2 v20.4s, v3.8h, #0 */
    /* ushll v4.4s, v3.4h, #0 */
    /* ushr v3.4s, v20.4s, #1 */
    /* shl v7.4s, v20.4s, #0x1d */
    /* shl v17.4s, v20.4s, #0x1c */
    /* ushr v16.4s, v20.4s, #4 */
    /* ushr v19.4s, v20.4s, #5 */
    /* shl v18.4s, v20.4s, #0x19 */
    /* ushr v21.4s, v20.4s, #7 */
    /* mov v25.16b, v20.16b */
    /* bic v25.4s, #0xfe */
    /* ushr v27.4s, v6.4s, #1 */
    /* shl v29.4s, v6.4s, #0x1d */
    /* shl v30.4s, v6.4s, #0x1c */
    /* ushr v20.4s, v6.4s, #4 */
    /* ushr v23.4s, v6.4s, #5 */
    /* shl v22.4s, v6.4s, #0x19 */
    /* ushr v24.4s, v6.4s, #7 */
    /* mov v31.16b, v6.16b */
    /* bic v31.4s, #0xfe */
    /* ushr v8.4s, v5.4s, #1 */
    /* shl v9.4s, v5.4s, #0x1d */
    /* shl v10.4s, v5.4s, #0x1c */
    /* ushr v6.4s, v5.4s, #4 */
    /* ushr v28.4s, v5.4s, #5 */
    /* shl v26.4s, v5.4s, #0x19 */
    /* ushr v11.4s, v5.4s, #7 */
    /* bic v5.4s, #0xfe */
    /* ushr v12.4s, v4.4s, #1 */
    /* shl v13.4s, v4.4s, #0x1d */
    /* shl v14.4s, v4.4s, #0x1c */
    /* ssra v5.4s, v10.4s, #0x1f */
    /* ssra v31.4s, v30.4s, #0x1f */
    /* ssra v25.4s, v17.4s, #0x1f */
    /* ushr v17.4s, v4.4s, #4 */
    /* ushr v30.4s, v4.4s, #5 */
    /* shl v10.4s, v4.4s, #0x19 */
    /* ushr v15.4s, v4.4s, #7 */
    /* bic v4.4s, #0xfe */
    /* ssra v4.4s, v14.4s, #0x1f */
    /* ssra v4.4s, v13.4s, #0x1f */
    /* ssra v25.4s, v7.4s, #0x1f */
    /* ssra v31.4s, v29.4s, #0x1f */
    /* ssra v5.4s, v9.4s, #0x1f */
    /* bic v8.4s, #0x7e */
    /* add v5.4s, v5.4s, v8.4s */
    /* bic v27.4s, #0x7e */
    /* add v7.4s, v31.4s, v27.4s */
    /* bic v3.4s, #0x7e */
    /* add v3.4s, v25.4s, v3.4s */
    /* bic v12.4s, #0x7e */
    /* add v4.4s, v4.4s, v12.4s */
    /* cmlt v25.4s, v5.4s, #0 */
    /* and v25.16b, v25.16b, v0.16b */
    /* add v5.4s, v25.4s, v5.4s */
    /* cmlt v25.4s, v7.4s, #0 */
    /* and v25.16b, v25.16b, v0.16b */
    /* add v7.4s, v25.4s, v7.4s */
    /* cmlt v25.4s, v3.4s, #0 */
    /* and v25.16b, v25.16b, v0.16b */
    /* add v3.4s, v25.4s, v3.4s */
    /* cmlt v25.4s, v4.4s, #0 */
    /* and v25.16b, v25.16b, v0.16b */
    /* add v4.4s, v25.4s, v4.4s */
    /* bic v19.4s, #6 */
    /* sub v19.4s, v19.4s, v21.4s */
    /* bic v30.4s, #6 */
    /* sub v21.4s, v30.4s, v15.4s */
    /* add x8, x10, #0x1a0 */
    /* add x9, x10, #0x1c0 */
    /* uzp1 v3.8h, v4.8h, v3.8h */
    /* bic v16.4s, #0xe */
    /* bic v17.4s, #0xe */
    /* add v17.4s, v21.4s, v17.4s */
    /* add v16.4s, v19.4s, v16.4s */
    /* ssra v16.4s, v18.4s, #0x1f */
    /* ssra v17.4s, v10.4s, #0x1f */
    /* cmlt v18.4s, v17.4s, #0 */
    /* and v18.16b, v18.16b, v0.16b */
    /* cmlt v19.4s, v16.4s, #0 */
    /* and v19.16b, v19.16b, v0.16b */
    /* add v16.4s, v19.4s, v16.4s */
    /* add v17.4s, v18.4s, v17.4s */
    /* uzp1 v18.8h, v7.8h, v5.8h */
    /* bic v6.4s, #0xe */
    /* bic v20.4s, #0xe */
    /* bic v23.4s, #6 */
    /* bic v28.4s, #6 */
    /* sub v5.4s, v28.4s, v11.4s */
    /* sub v7.4s, v23.4s, v24.4s */
    /* add v7.4s, v7.4s, v20.4s */
    /* add v5.4s, v5.4s, v6.4s */
    /* ssra v5.4s, v26.4s, #0x1f */
    /* ssra v7.4s, v22.4s, #0x1f */
    /* cmlt v6.4s, v7.4s, #0 */
    /* and v6.16b, v6.16b, v0.16b */
    /* cmlt v20.4s, v5.4s, #0 */
    /* and v0.16b, v20.16b, v0.16b */
    /* add v0.4s, v0.4s, v5.4s */
    /* st2 {v1.8h, v2.8h}, [x8] */
    /* add v1.4s, v6.4s, v7.4s */
    /* uzp1 v19.8h, v1.8h, v0.8h */
    /* st2 {v18.8h, v19.8h}, [x9] */
    /* uzp1 v4.8h, v17.8h, v16.8h */
    /* add x8, x10, #0x1e0 */
    /* st2 {v3.8h, v4.8h}, [x8] */
    /* add x8, x10, #0x10 */
    /* add x9, sp, #0x1e0 */
    /* add x9, x9, #0x10 */
    /* mov w10, #0x100 */
    /* mvni v0.8h, #0xd, lsl #8 */
    /* movi v1.16b, #0 */
    /* ldp q2, q3, [x9, #-0x10] */
    /* ldp q4, q5, [x8, #-0x10] */
    /* add v2.8h, v4.8h, v2.8h */
    /* add v3.8h, v5.8h, v3.8h */
    /* add v4.8h, v2.8h, v0.8h */
    /* add v5.8h, v3.8h, v0.8h */
    /* cmlt v6.8h, v4.8h, #0 */
    /* and v2.16b, v6.16b, v2.16b */
    /* cmlt v6.8h, v5.8h, #0 */
    /* and v3.16b, v6.16b, v3.16b */
    /* smax v4.8h, v4.8h, v1.8h */
    /* smax v5.8h, v5.8h, v1.8h */
    /* orr v2.16b, v2.16b, v4.16b */
    /* orr v3.16b, v3.16b, v5.16b */
    /* stp q2, q3, [x9, #-0x10] */
    /* add x8, x8, #0x20 */
    /* add x9, x9, #0x20 */
    /* subs x10, x10, #0x10 */
    /* b.ne #0x499c8a0 */
    /* mov x8, #0 */
    /* mov w9, #0x681 */
    /* dup v0.8h, w9 */
    /* str q0, [sp, #0xe0] */
    /* adrp x9, #0x51f6000 */
    /* ldr q1, [x9, #0xac0] */
    /* str q1, [sp, #0x130] */
    /* adrp x9, #0x51f6000 */
    /* ldr q1, [x9, #0xad0] */
    /* str q1, [sp, #0x120] */
    /* adrp x9, #0x51f6000 */
    /* ldr q1, [x9, #0xae0] */
    /* str q1, [sp, #0x110] */
    /* adrp x9, #0x51f6000 */
    /* ldr q1, [x9, #0xaf0] */
    /* str q1, [sp, #0x100] */
    /* adrp x9, #0x51f6000 */
    /* ldr q1, [x9, #0xb00] */
    /* str q1, [sp, #0x1d0] */
    /* adrp x9, #0x51f6000 */
    /* ldr q0, [x9, #0xb10] */
    /* str q0, [sp, #0xf0] */
    /* adrp x9, #0x51f6000 */
    /* ldr q0, [x9, #0xb20] */
    /* str q0, [sp, #0xd0] */
    /* adrp x9, #0x51f6000 */
    /* ldr q0, [x9, #0xb30] */
    /* str q0, [sp, #0xc0] */
    /* adrp x9, #0x51f6000 */
    /* ldr q0, [x9, #0xb40] */
    /* str q0, [sp, #0xb0] */
    /* adrp x9, #0x51f6000 */
    /* ldr q0, [x9, #0xb50] */
    /* str q0, [sp, #0xa0] */
    /* adrp x9, #0x51f6000 */
    /* ldr q0, [x9, #0xb60] */
    /* str q0, [sp, #0x90] */
    /* adrp x9, #0x51f6000 */
    /* ldr q0, [x9, #0xb70] */
    /* str q0, [sp, #0x80] */
    /* adrp x9, #0x4fea000 */
    /* ldr q0, [x9, #0xfd0] */
    /* str q0, [sp, #0x70] */
    /* adrp x9, #0x51f6000 */
    /* ldr q0, [x9, #0xb80] */
    /* str q0, [sp, #0x60] */
    /* adrp x9, #0x4fea000 */
    /* ldr q0, [x9, #0xfe0] */
    /* str q0, [sp, #0x50] */
    /* adrp x9, #0x51f6000 */
    /* ldr q0, [x9, #0xb90] */
    /* str q0, [sp, #0x40] */
    /* adrp x9, #0x51f6000 */
    /* ldr q0, [x9, #0xba0] */
    /* str q0, [sp, #0x30] */
    /* adrp x9, #0x4fea000 */
    /* ldr q0, [x9, #0xff0] */
    /* str q0, [sp, #0x20] */
    /* add x9, sp, #0x1e0 */
    /* add x9, x9, #0x80 */
    /* ldr q30, [x22, x8] */
    /* movi v25.16b, #1 */
    /* and v1.16b, v30.16b, v25.16b */
    /* ushll v2.8h, v1.8b, #0 */
    /* movi v8.16b, #0 */
    /* usubw2 v1.8h, v8.8h, v1.16b */
    /* sub x10, x9, #0x70 */
    /* ldurh w11, [x9, #-0x80] */
    /* fmov s3, w11 */
    /* ld1 {v3.h}[1], [x10] */
    /* sub x10, x9, #0x60 */
    /* ld1 {v3.h}[2], [x10] */
    /* sub x10, x9, #0x50 */
    /* ld1 {v3.h}[3], [x10] */
    /* sub x10, x9, #0x40 */
    /* ld1 {v3.h}[4], [x10] */
    /* sub x10, x9, #0x30 */
    /* ld1 {v3.h}[5], [x10] */
    /* sub x10, x9, #0x20 */
    /* ld1 {v3.h}[6], [x10] */
    /* sub x10, x9, #0x10 */
    /* ld1 {v3.h}[7], [x10] */
    /* add x10, x9, #0x10 */
    /* ldr h4, [x9] */
    /* ld1 {v4.h}[1], [x10] */
    /* add x10, x9, #0x20 */
    /* ld1 {v4.h}[2], [x10] */
    /* add x10, x9, #0x30 */
    /* ld1 {v4.h}[3], [x10] */
    /* add x10, x9, #0x40 */
    /* ld1 {v4.h}[4], [x10] */
    /* add x10, x9, #0x50 */
    /* ld1 {v4.h}[5], [x10] */
    /* add x10, x9, #0x60 */
    /* ld1 {v4.h}[6], [x10] */
    /* add x10, x9, #0x70 */
    /* ld1 {v4.h}[7], [x10] */
    /* neg v2.8h, v2.8h */
    /* ldr q0, [sp, #0xe0] */
    /* and v2.16b, v2.16b, v0.16b */
    /* and v1.16b, v1.16b, v0.16b */
    /* add v1.8h, v1.8h, v4.8h */
    /* str q1, [sp, #0x190] */
    /* add v10.8h, v2.8h, v3.8h */
    /* mvni v15.8h, #0xd, lsl #8 */
    /* add v1.8h, v1.8h, v15.8h */
    /* str q1, [sp, #0x1c0] */
    /* add v9.8h, v10.8h, v15.8h */
    /* ushr v1.16b, v30.16b, #1 */
    /* and v1.16b, v1.16b, v25.16b */
    /* ushll v2.8h, v1.8b, #0 */
    /* usubw2 v1.8h, v8.8h, v1.16b */
    /* neg v2.8h, v2.8h */
    /* sub x10, x9, #0x6e */
    /* ldurh w11, [x9, #-0x7e] */
    /* fmov s3, w11 */
    /* ld1 {v3.h}[1], [x10] */
    /* sub x10, x9, #0x5e */
    /* ld1 {v3.h}[2], [x10] */
    /* sub x10, x9, #0x4e */
    /* ld1 {v3.h}[3], [x10] */
    /* sub x10, x9, #0x3e */
    /* ld1 {v3.h}[4], [x10] */
    /* sub x10, x9, #0x2e */
    /* ld1 {v3.h}[5], [x10] */
    /* sub x10, x9, #0x1e */
    /* ld1 {v3.h}[6], [x10] */
    /* sub x10, x9, #0xe */
    /* ld1 {v3.h}[7], [x10] */
    /* add x10, x9, #0x12 */
    /* ldr h4, [x9, #2] */
    /* ld1 {v4.h}[1], [x10] */
    /* add x10, x9, #0x22 */
    /* ld1 {v4.h}[2], [x10] */
    /* add x10, x9, #0x32 */
    /* ld1 {v4.h}[3], [x10] */
    /* add x10, x9, #0x42 */
    /* ld1 {v4.h}[4], [x10] */
    /* add x10, x9, #0x52 */
    /* ld1 {v4.h}[5], [x10] */
    /* add x10, x9, #0x62 */
    /* ld1 {v4.h}[6], [x10] */
    /* add x10, x9, #0x72 */
    /* ld1 {v4.h}[7], [x10] */
    /* and v2.16b, v2.16b, v0.16b */
    /* and v1.16b, v1.16b, v0.16b */
    /* add v11.8h, v1.8h, v4.8h */
    /* add v31.8h, v2.8h, v3.8h */
    /* add v1.8h, v11.8h, v15.8h */
    /* str q1, [sp, #0x1b0] */
    /* add v28.8h, v31.8h, v15.8h */
    /* ushr v1.16b, v30.16b, #2 */
    /* and v1.16b, v1.16b, v25.16b */
    /* ushll v2.8h, v1.8b, #0 */
    /* usubw2 v1.8h, v8.8h, v1.16b */
    /* sub x10, x9, #0x6c */
    /* ldurh w11, [x9, #-0x7c] */
    /* fmov s3, w11 */
    /* ld1 {v3.h}[1], [x10] */
    /* sub x10, x9, #0x5c */
    /* ld1 {v3.h}[2], [x10] */
    /* sub x10, x9, #0x4c */
    /* ld1 {v3.h}[3], [x10] */
    /* sub x10, x9, #0x3c */
    /* ld1 {v3.h}[4], [x10] */
    /* sub x10, x9, #0x2c */
    /* ld1 {v3.h}[5], [x10] */
    /* sub x10, x9, #0x1c */
    /* ld1 {v3.h}[6], [x10] */
    /* sub x10, x9, #0xc */
    /* ld1 {v3.h}[7], [x10] */
    /* neg v2.8h, v2.8h */
    /* add x10, x9, #0x14 */
    /* ldr h4, [x9, #4] */
    /* ld1 {v4.h}[1], [x10] */
    /* add x10, x9, #0x24 */
    /* ld1 {v4.h}[2], [x10] */
    /* add x10, x9, #0x34 */
    /* ld1 {v4.h}[3], [x10] */
    /* add x10, x9, #0x44 */
    /* ld1 {v4.h}[4], [x10] */
    /* add x10, x9, #0x54 */
    /* ld1 {v4.h}[5], [x10] */
    /* add x10, x9, #0x64 */
    /* ld1 {v4.h}[6], [x10] */
    /* add x10, x9, #0x74 */
    /* ld1 {v4.h}[7], [x10] */
    /* and v2.16b, v2.16b, v0.16b */
    /* and v1.16b, v1.16b, v0.16b */
    /* add v1.8h, v4.8h, v1.8h */
    /* add v5.8h, v3.8h, v2.8h */
    /* add v2.8h, v1.8h, v15.8h */
    /* str q2, [sp, #0x1a0] */
    /* add v3.8h, v5.8h, v15.8h */
    /* ushr v2.16b, v30.16b, #3 */
    /* and v2.16b, v2.16b, v25.16b */
    /* ushll v4.8h, v2.8b, #0 */
    /* usubw2 v2.8h, v8.8h, v2.16b */
    /* sub x10, x9, #0x6a */
    /* ldurh w11, [x9, #-0x7a] */
    /* fmov s6, w11 */
    /* ld1 {v6.h}[1], [x10] */
    /* sub x10, x9, #0x5a */
    /* ld1 {v6.h}[2], [x10] */
    /* sub x10, x9, #0x4a */
    /* ld1 {v6.h}[3], [x10] */
    /* sub x10, x9, #0x3a */
    /* ld1 {v6.h}[4], [x10] */
    /* sub x10, x9, #0x2a */
    /* ld1 {v6.h}[5], [x10] */
    /* sub x10, x9, #0x1a */
    /* ld1 {v6.h}[6], [x10] */
    /* sub x10, x9, #0xa */
    /* ld1 {v6.h}[7], [x10] */
    /* add x10, x9, #0x16 */
    /* ldr h7, [x9, #6] */
    /* ld1 {v7.h}[1], [x10] */
    /* add x10, x9, #0x26 */
    /* ld1 {v7.h}[2], [x10] */
    /* add x10, x9, #0x36 */
    /* ld1 {v7.h}[3], [x10] */
    /* add x10, x9, #0x46 */
    /* ld1 {v7.h}[4], [x10] */
    /* add x10, x9, #0x56 */
    /* ld1 {v7.h}[5], [x10] */
    /* add x10, x9, #0x66 */
    /* ld1 {v7.h}[6], [x10] */
    /* add x10, x9, #0x76 */
    /* ld1 {v7.h}[7], [x10] */
    /* neg v4.8h, v4.8h */
    /* and v16.16b, v4.16b, v0.16b */
    /* and v2.16b, v2.16b, v0.16b */
    /* add v4.8h, v7.8h, v2.8h */
    /* add v17.8h, v6.8h, v16.8h */
    /* add v13.8h, v4.8h, v15.8h */
    /* add v16.8h, v17.8h, v15.8h */
    /* ushr v6.16b, v30.16b, #4 */
    /* and v6.16b, v6.16b, v25.16b */
    /* ushll v7.8h, v6.8b, #0 */
    /* usubw2 v6.8h, v8.8h, v6.16b */
    /* neg v7.8h, v7.8h */
    /* sub x10, x9, #0x68 */
    /* ldurh w11, [x9, #-0x78] */
    /* fmov s19, w11 */
    /* ld1 {v19.h}[1], [x10] */
    /* sub x10, x9, #0x58 */
    /* ld1 {v19.h}[2], [x10] */
    /* sub x10, x9, #0x48 */
    /* ld1 {v19.h}[3], [x10] */
    /* sub x10, x9, #0x38 */
    /* ld1 {v19.h}[4], [x10] */
    /* sub x10, x9, #0x28 */
    /* ld1 {v19.h}[5], [x10] */
    /* sub x10, x9, #0x18 */
    /* ld1 {v19.h}[6], [x10] */
    /* sub x10, x9, #8 */
    /* ld1 {v19.h}[7], [x10] */
    /* add x10, x9, #0x18 */
    /* ldr h18, [x9, #8] */
    /* ld1 {v18.h}[1], [x10] */
    /* add x10, x9, #0x28 */
    /* ld1 {v18.h}[2], [x10] */
    /* add x10, x9, #0x38 */
    /* ld1 {v18.h}[3], [x10] */
    /* add x10, x9, #0x48 */
    /* ld1 {v18.h}[4], [x10] */
    /* add x10, x9, #0x58 */
    /* ld1 {v18.h}[5], [x10] */
    /* add x10, x9, #0x68 */
    /* ld1 {v18.h}[6], [x10] */
    /* add x10, x9, #0x78 */
    /* ld1 {v18.h}[7], [x10] */
    /* and v7.16b, v7.16b, v0.16b */
    /* and v6.16b, v6.16b, v0.16b */
    /* add v18.8h, v18.8h, v6.8h */
    /* add v19.8h, v19.8h, v7.8h */
    /* add v12.8h, v18.8h, v15.8h */
    /* add v7.8h, v19.8h, v15.8h */
    /* ushr v20.16b, v30.16b, #5 */
    /* and v20.16b, v20.16b, v25.16b */
    /* ushll v21.8h, v20.8b, #0 */
    /* usubw2 v20.8h, v8.8h, v20.16b */
    /* sub x10, x9, #0x66 */
    /* ldurh w11, [x9, #-0x76] */
    /* fmov s23, w11 */
    /* ld1 {v23.h}[1], [x10] */
    /* sub x10, x9, #0x56 */
    /* ld1 {v23.h}[2], [x10] */
    /* sub x10, x9, #0x46 */
    /* ld1 {v23.h}[3], [x10] */
    /* sub x10, x9, #0x36 */
    /* ld1 {v23.h}[4], [x10] */
    /* sub x10, x9, #0x26 */
    /* ld1 {v23.h}[5], [x10] */
    /* sub x10, x9, #0x16 */
    /* ld1 {v23.h}[6], [x10] */
    /* sub x10, x9, #6 */
    /* ld1 {v23.h}[7], [x10] */
    /* neg v21.8h, v21.8h */
    /* add x10, x9, #0x1a */
    /* ldr h22, [x9, #0xa] */
    /* ld1 {v22.h}[1], [x10] */
    /* add x10, x9, #0x2a */
    /* ld1 {v22.h}[2], [x10] */
    /* add x10, x9, #0x3a */
    /* ld1 {v22.h}[3], [x10] */
    /* add x10, x9, #0x4a */
    /* ld1 {v22.h}[4], [x10] */
    /* add x10, x9, #0x5a */
    /* ld1 {v22.h}[5], [x10] */
    /* add x10, x9, #0x6a */
    /* ld1 {v22.h}[6], [x10] */
    /* add x10, x9, #0x7a */
    /* ld1 {v22.h}[7], [x10] */
    /* and v21.16b, v21.16b, v0.16b */
    /* and v20.16b, v20.16b, v0.16b */
    /* add v22.8h, v22.8h, v20.8h */
    /* add v2.8h, v23.8h, v21.8h */
    /* add v20.8h, v22.8h, v15.8h */
    /* add v21.8h, v2.8h, v15.8h */
    /* ushr v24.16b, v30.16b, #6 */
    /* and v24.16b, v24.16b, v25.16b */
    /* ushll v25.8h, v24.8b, #0 */
    /* usubw2 v24.8h, v8.8h, v24.16b */
    /* sub x10, x9, #0x64 */
    /* ldurh w11, [x9, #-0x74] */
    /* fmov s26, w11 */
    /* ld1 {v26.h}[1], [x10] */
    /* sub x10, x9, #0x54 */
    /* ld1 {v26.h}[2], [x10] */
    /* sub x10, x9, #0x44 */
    /* ld1 {v26.h}[3], [x10] */
    /* sub x10, x9, #0x34 */
    /* ld1 {v26.h}[4], [x10] */
    /* sub x10, x9, #0x24 */
    /* ld1 {v26.h}[5], [x10] */
    /* sub x10, x9, #0x14 */
    /* ld1 {v26.h}[6], [x10] */
    /* sub x10, x9, #4 */
    /* ld1 {v26.h}[7], [x10] */
    /* add x10, x9, #0x1c */
    /* ldr h27, [x9, #0xc] */
    /* ld1 {v27.h}[1], [x10] */
    /* add x10, x9, #0x2c */
    /* ld1 {v27.h}[2], [x10] */
    /* add x10, x9, #0x3c */
    /* ld1 {v27.h}[3], [x10] */
    /* add x10, x9, #0x4c */
    /* ld1 {v27.h}[4], [x10] */
    /* add x10, x9, #0x5c */
    /* ld1 {v27.h}[5], [x10] */
    /* add x10, x9, #0x6c */
    /* ld1 {v27.h}[6], [x10] */
    /* add x10, x9, #0x7c */
    /* ld1 {v27.h}[7], [x10] */
    /* neg v25.8h, v25.8h */
    /* and v29.16b, v25.16b, v0.16b */
    /* and v24.16b, v24.16b, v0.16b */
    /* add v25.8h, v27.8h, v24.8h */
    /* add v26.8h, v26.8h, v29.8h */
    /* add v6.8h, v25.8h, v15.8h */
    /* cmlt v27.8h, v3.8h, #0 */
    /* and v5.16b, v27.16b, v5.16b */
    /* cmlt v27.8h, v16.8h, #0 */
    /* and v17.16b, v27.16b, v17.16b */
    /* sub x10, x9, #0x62 */
    /* ldurh w11, [x9, #-0x72] */
    /* fmov s27, w11 */
    /* ld1 {v27.h}[1], [x10] */
    /* sub x10, x9, #0x52 */
    /* ld1 {v27.h}[2], [x10] */
    /* sub x10, x9, #0x42 */
    /* ld1 {v27.h}[3], [x10] */
    /* sub x10, x9, #0x32 */
    /* ld1 {v27.h}[4], [x10] */
    /* sub x10, x9, #0x22 */
    /* ld1 {v27.h}[5], [x10] */
    /* sub x10, x9, #0x12 */
    /* ld1 {v27.h}[6], [x10] */
    /* smax v3.8h, v3.8h, v8.8h */
    /* smax v16.8h, v16.8h, v8.8h */
    /* orr v24.16b, v17.16b, v16.16b */
    /* orr v23.16b, v5.16b, v3.16b */
    /* add x10, x9, #0x1e */
    /* ldr h3, [x9, #0xe] */
    /* ld1 {v3.h}[1], [x10] */
    /* add x10, x9, #0x2e */
    /* ld1 {v3.h}[2], [x10] */
    /* add x10, x9, #0x3e */
    /* ld1 {v3.h}[3], [x10] */
    /* add x10, x9, #0x4e */
    /* ld1 {v3.h}[4], [x10] */
    /* add x10, x9, #0x5e */
    /* ld1 {v3.h}[5], [x10] */
    /* add x10, x9, #0x6e */
    /* ld1 {v3.h}[6], [x10] */
    /* add x10, x9, #0x7e */
    /* ld1 {v3.h}[7], [x10] */
    /* cmlt v5.16b, v30.16b, #0 */
    /* sshll2 v29.8h, v5.16b, #0 */
    /* and v29.16b, v29.16b, v0.16b */
    /* add v3.8h, v3.8h, v29.8h */
    /* add v29.8h, v26.8h, v15.8h */
    /* sub x10, x9, #2 */
    /* ld1 {v27.h}[7], [x10] */
    /* sshll v5.8h, v5.8b, #0 */
    /* and v5.16b, v5.16b, v0.16b */
    /* add v5.8h, v27.8h, v5.8h */
    /* cmlt v27.8h, v9.8h, #0 */
    /* and v27.16b, v27.16b, v10.16b */
    /* cmlt v30.8h, v28.8h, #0 */
    /* and v30.16b, v30.16b, v31.16b */
    /* add v14.8h, v3.8h, v15.8h */
    /* smax v31.8h, v9.8h, v8.8h */
    /* smax v9.8h, v28.8h, v8.8h */
    /* orr v10.16b, v30.16b, v9.16b */
    /* orr v9.16b, v27.16b, v31.16b */
    /* add v27.8h, v5.8h, v15.8h */
    /* ldr q0, [sp, #0x1c0] */
    /* cmlt v30.8h, v0.8h, #0 */
    /* ldr q16, [sp, #0x190] */
    /* and v28.16b, v30.16b, v16.16b */
    /* ldr q16, [sp, #0x1b0] */
    /* cmlt v31.8h, v16.8h, #0 */
    /* and v17.16b, v31.16b, v11.16b */
    /* stp q17, q28, [sp, #0x180] */
    /* ldr q17, [sp, #0x1a0] */
    /* cmlt v31.8h, v17.8h, #0 */
    /* and v1.16b, v31.16b, v1.16b */
    /* str q1, [sp, #0x150] */
    /* cmlt v1.8h, v13.8h, #0 */
    /* and v1.16b, v1.16b, v4.16b */
    /* cmlt v4.8h, v29.8h, #0 */
    /* and v15.16b, v4.16b, v26.16b */
    /* cmlt v4.8h, v27.8h, #0 */
    /* and v4.16b, v4.16b, v5.16b */
    /* cmlt v5.8h, v7.8h, #0 */
    /* and v5.16b, v5.16b, v19.16b */
    /* cmlt v19.8h, v21.8h, #0 */
    /* and v28.16b, v19.16b, v2.16b */
    /* cmlt v19.8h, v6.8h, #0 */
    /* and v11.16b, v19.16b, v25.16b */
    /* cmlt v19.8h, v14.8h, #0 */
    /* and v25.16b, v19.16b, v3.16b */
    /* mov v30.16b, v12.16b */
    /* cmlt v3.8h, v12.8h, #0 */
    /* and v3.16b, v3.16b, v18.16b */
    /* cmlt v18.8h, v20.8h, #0 */
    /* and v22.16b, v18.16b, v22.16b */
    /* smax v0.8h, v0.8h, v8.8h */
    /* str q0, [sp, #0x140] */
    /* smax v0.8h, v16.8h, v8.8h */
    /* str q0, [sp, #0x1b0] */
    /* smax v12.8h, v17.8h, v8.8h */
    /* smax v2.8h, v13.8h, v8.8h */
    /* orr v19.16b, v1.16b, v2.16b */
    /* smax v29.8h, v29.8h, v8.8h */
    /* smax v27.8h, v27.8h, v8.8h */
    /* smax v7.8h, v7.8h, v8.8h */
    /* smax v1.8h, v21.8h, v8.8h */
    /* smax v0.8h, v6.8h, v8.8h */
    /* smax v26.8h, v14.8h, v8.8h */
    /* smax v2.8h, v30.8h, v8.8h */
    /* smax v6.8h, v20.8h, v8.8h */
    /* orr v21.16b, v22.16b, v6.16b */
    /* orr v20.16b, v3.16b, v2.16b */
    /* orr v17.16b, v28.16b, v1.16b */
    /* orr v16.16b, v5.16b, v7.16b */
    /* orr v4.16b, v4.16b, v27.16b */
    /* orr v3.16b, v15.16b, v29.16b */
    /* ldp q14, q29, [sp, #0x120] */
    /* tbl v5.16b, {v3.16b, v4.16b}, v29.16b */
    /* tbl v6.16b, {v16.16b, v17.16b}, v14.16b */
    /* mov v6.s[3], v5.s[3] */
    /* zip1 v1.8h, v9.8h, v10.8h */
    /* ldp q2, q15, [sp, #0x100] */
    /* tbl v7.16b, {v23.16b, v24.16b}, v15.16b */
    /* mov v1.s[1], v7.s[1] */
    /* mov v1.d[1], v6.d[1] */
    /* str q1, [sp, #0x1c0] */
    /* zip1 v7.8h, v23.8h, v24.8h */
    /* trn2 v13.8h, v9.8h, v10.8h */
    /* mov v13.s[1], v7.s[1] */
    /* tbl v7.16b, {v3.16b, v4.16b}, v2.16b */
    /* ldr q1, [sp, #0x1d0] */
    /* tbl v22.16b, {v16.16b, v17.16b}, v1.16b */
    /* mov v22.s[3], v7.s[3] */
    /* mov v13.d[1], v22.d[1] */
    /* zip1 v22.8h, v16.8h, v17.8h */
    /* ldr q30, [sp, #0xf0] */
    /* tbl v7.16b, {v3.16b, v4.16b}, v30.16b */
    /* mov v22.s[3], v7.s[3] */
    /* mov v5.16b, v23.16b */
    /* mov v6.16b, v24.16b */
    /* mov v27.16b, v5.16b */
    /* mov v27.h[3], v6.h[2] */
    /* ldr q8, [sp, #0xd0] */
    /* tbl v7.16b, {v9.16b, v10.16b}, v8.16b */
    /* mov v7.s[1], v27.s[1] */
    /* mov v7.d[1], v22.d[1] */
    /* mov v27.16b, v16.16b */
    /* mov v27.h[5], v17.h[4] */
    /* ldp q31, q1, [sp, #0x90] */
    /* tbl v22.16b, {v3.16b, v4.16b}, v1.16b */
    /* mov v27.s[3], v22.s[3] */
    /* zip2 v22.8h, v9.8h, v10.8h */
    /* tbl v28.16b, {v23.16b, v24.16b}, v31.16b */
    /* add x10, sp, #0x160 */
    /* st1 {v23.2d, v24.2d}, [x10] */
    /* mov v22.s[1], v28.s[1] */
    /* orr v24.16b, v25.16b, v26.16b */
    /* mov v22.d[1], v27.d[1] */
    /* mov v27.16b, v3.16b */
    /* mov v27.h[7], v4.h[6] */
    /* orr v23.16b, v11.16b, v0.16b */
    /* zip2 v28.8h, v16.8h, v17.8h */
    /* mov v28.s[3], v27.s[3] */
    /* ldr q0, [sp, #0x60] */
    /* tbl v27.16b, {v5.16b, v6.16b}, v0.16b */
    /* ldr q5, [sp, #0x50] */
    /* tbl v25.16b, {v9.16b, v10.16b}, v5.16b */
    /* mov v25.s[1], v27.s[1] */
    /* mov v25.d[1], v28.d[1] */
    /* tbl v27.16b, {v23.16b, v24.16b}, v29.16b */
    /* tbl v28.16b, {v20.16b, v21.16b}, v14.16b */
    /* mov v28.s[3], v27.s[3] */
    /* ldr q6, [sp, #0x150] */
    /* orr v18.16b, v6.16b, v12.16b */
    /* ldr q6, [sp, #0x180] */
    /* ldr q26, [sp, #0x1b0] */
    /* orr v12.16b, v6.16b, v26.16b */
    /* ldr q6, [sp, #0x190] */
    /* ldr q26, [sp, #0x140] */
    /* orr v11.16b, v6.16b, v26.16b */
    /* zip1 v26.8h, v11.8h, v12.8h */
    /* tbl v27.16b, {v18.16b, v19.16b}, v15.16b */
    /* mov v26.s[1], v27.s[1] */
    /* mov v26.d[1], v28.d[1] */
    /* zip1 v27.8h, v20.8h, v21.8h */
    /* tbl v28.16b, {v23.16b, v24.16b}, v30.16b */
    /* mov v27.s[3], v28.s[3] */
    /* mov v28.16b, v18.16b */
    /* mov v28.h[3], v19.h[2] */
    /* tbl v30.16b, {v11.16b, v12.16b}, v8.16b */
    /* mov v30.s[1], v28.s[1] */
    /* mov v30.d[1], v27.d[1] */
    /* mov v27.16b, v20.16b */
    /* mov v27.h[5], v21.h[4] */
    /* tbl v28.16b, {v23.16b, v24.16b}, v1.16b */
    /* mov v27.s[3], v28.s[3] */
    /* zip2 v28.8h, v11.8h, v12.8h */
    /* tbl v29.16b, {v18.16b, v19.16b}, v31.16b */
    /* mov v28.s[1], v29.s[1] */
    /* mov v28.d[1], v27.d[1] */
    /* mov v27.16b, v23.16b */
    /* mov v27.h[7], v24.h[6] */
    /* zip2 v29.8h, v20.8h, v21.8h */
    /* mov v29.s[3], v27.s[3] */
    /* tbl v27.16b, {v18.16b, v19.16b}, v0.16b */
    /* tbl v31.16b, {v11.16b, v12.16b}, v5.16b */
    /* mov v31.s[1], v27.s[1] */
    /* mov v31.d[1], v29.d[1] */
    /* zip2 v27.8h, v23.8h, v24.8h */
    /* ldp q15, q14, [sp, #0x30] */
    /* tbl v29.16b, {v20.16b, v21.16b}, v14.16b */
    /* mov v29.s[3], v27.s[3] */
    /* tbl v27.16b, {v18.16b, v19.16b}, v15.16b */
    /* ldr q1, [sp, #0x20] */
    /* tbl v8.16b, {v11.16b, v12.16b}, v1.16b */
    /* mov v8.s[1], v27.s[1] */
    /* mov v8.d[1], v29.d[1] */
    /* stp q31, q8, [x9, #0x60] */
    /* trn2 v27.8h, v20.8h, v21.8h */
    /* ldp q8, q6, [sp, #0x70] */
    /* tbl v29.16b, {v23.16b, v24.16b}, v6.16b */
    /* mov v27.s[3], v29.s[3] */
    /* zip2 v29.8h, v18.8h, v19.8h */
    /* tbl v31.16b, {v11.16b, v12.16b}, v8.16b */
    /* mov v31.s[1], v29.s[1] */
    /* mov v31.d[1], v27.d[1] */
    /* stp q28, q31, [x9, #0x40] */
    /* zip1 v27.8h, v23.8h, v24.8h */
    /* ldp q5, q0, [sp, #0xb0] */
    /* tbl v28.16b, {v20.16b, v21.16b}, v0.16b */
    /* mov v28.s[3], v27.s[3] */
    /* trn2 v27.8h, v18.8h, v19.8h */
    /* tbl v29.16b, {v11.16b, v12.16b}, v5.16b */
    /* mov v29.s[1], v27.s[1] */
    /* mov v29.d[1], v28.d[1] */
    /* stp q30, q29, [x9, #0x20] */
    /* zip1 v18.8h, v18.8h, v19.8h */
    /* trn2 v19.8h, v11.8h, v12.8h */
    /* mov v19.s[1], v18.s[1] */
    /* tbl v18.16b, {v23.16b, v24.16b}, v2.16b */
    /* ldr q2, [sp, #0x1d0] */
    /* tbl v20.16b, {v20.16b, v21.16b}, v2.16b */
    /* mov v20.s[3], v18.s[3] */
    /* mov v19.d[1], v20.d[1] */
    /* stp q26, q19, [x9] */
    /* zip2 v18.8h, v3.8h, v4.8h */
    /* tbl v19.16b, {v16.16b, v17.16b}, v14.16b */
    /* mov v19.s[3], v18.s[3] */
    /* add x10, sp, #0x160 */
    /* ld1 {v23.2d, v24.2d}, [x10] */
    /* tbl v18.16b, {v23.16b, v24.16b}, v15.16b */
    /* tbl v20.16b, {v9.16b, v10.16b}, v1.16b */
    /* mov v20.s[1], v18.s[1] */
    /* mov v20.d[1], v19.d[1] */
    /* stp q25, q20, [x9, #-0x20] */
    /* trn2 v18.8h, v16.8h, v17.8h */
    /* tbl v19.16b, {v3.16b, v4.16b}, v6.16b */
    /* mov v18.s[3], v19.s[3] */
    /* zip2 v19.8h, v23.8h, v24.8h */
    /* tbl v20.16b, {v9.16b, v10.16b}, v8.16b */
    /* mov v20.s[1], v19.s[1] */
    /* mov v20.d[1], v18.d[1] */
    /* stp q22, q20, [x9, #-0x40] */
    /* zip1 v3.8h, v3.8h, v4.8h */
    /* tbl v1.16b, {v16.16b, v17.16b}, v0.16b */
    /* mov v1.s[3], v3.s[3] */
    /* trn2 v2.8h, v23.8h, v24.8h */
    /* tbl v3.16b, {v9.16b, v10.16b}, v5.16b */
    /* mov v3.s[1], v2.s[1] */
    /* mov v3.d[1], v1.d[1] */
    /* stp q7, q3, [x9, #-0x60] */
    /* ldr q0, [sp, #0x1c0] */
    /* stp q0, q13, [x9, #-0x80] */
    /* add x8, x8, #0x10 */
    /* add x9, x9, #0x100 */
    /* cmp x8, #0x20 */
    /* b.ne #0x499c9dc */
    /* mov x8, #0 */
    /* mov w9, #-1 */
    /* lsl w9, w9, w19 */
    /* mvn w9, w9 */
    /* dup v0.4s, w19 */
    /* dup v1.4s, w9 */
    /* add x9, sp, #0x1e0 */
    /* mov w10, #0x13af */
    /* mvni v2.4s, #0xd, lsl #8 */
    /* mov w11, #0x680 */
    /* mov w12, #0x1381 */
    /* ldr q3, [x9, x8] */
    /* ushll v4.4s, v3.4h, #0 */
    /* ushll2 v3.4s, v3.8h, #0 */
    /* ushl v3.4s, v3.4s, v0.4s */
    /* ushl v4.4s, v4.4s, v0.4s */
    /* dup v5.4s, w10 */
    /* umull2 v6.2d, v3.4s, v5.4s */
    /* umull v7.2d, v3.2s, v5.2s */
    /* umull2 v16.2d, v4.4s, v5.4s */
    /* umull v5.2d, v4.2s, v5.2s */
    /* shrn v5.2s, v5.2d, #0x18 */
    /* shrn2 v5.4s, v16.2d, #0x18 */
    /* shrn v7.2s, v7.2d, #0x18 */
    /* shrn2 v7.4s, v6.2d, #0x18 */
    /* mla v4.4s, v5.4s, v2.4s */
    /* mla v3.4s, v7.4s, v2.4s */
    /* dup v6.4s, w11 */
    /* sub v16.4s, v6.4s, v3.4s */
    /* sub v6.4s, v6.4s, v4.4s */
    /* orr v6.16b, v6.16b, v4.16b */
    /* orr v16.16b, v16.16b, v3.16b */
    /* usra v7.4s, v16.4s, #0x1f */
    /* usra v5.4s, v6.4s, #0x1f */
    /* dup v6.4s, w12 */
    /* sub v16.4s, v6.4s, v4.4s */
    /* sub v6.4s, v6.4s, v3.4s */
    /* orr v3.16b, v6.16b, v3.16b */
    /* orr v4.16b, v16.16b, v4.16b */
    /* usra v5.4s, v4.4s, #0x1f */
    /* usra v7.4s, v3.4s, #0x1f */
    /* and v3.16b, v7.16b, v1.16b */
    /* and v4.16b, v5.16b, v1.16b */
    /* uzp1 v3.8h, v4.8h, v3.8h */
    /* str q3, [x9, x8] */
    /* add x8, x8, #0x10 */
    /* cmp x8, #0x200 */
    /* b.ne #0x499d2f4 */
    /* mov x8, #0 */
    /* mov x10, #0 */
    /* mov w12, #0 */
    /* ldr x9, [x21, #0x38] */
    /* add x9, x20, x9 */
    /* add x11, sp, #0x1e0 */
    /* branch b #0x499d3d4 */
    /* lsl x15, x14, x12 */
    /* orr x10, x15, x10 */
    /* str x10, [x9], #8 */
    /* neg w10, w12 */
    /* lsr x10, x14, x10 */
    /* subs w12, w13, #0x40 */
    /* csel x10, xzr, x10, eq */
    /* csel w12, wzr, w12, eq */
    /* add x8, x8, #2 */
    /* sub x13, x8, #2 */
    /* cmp x13, #0x1fe */
    /* b.hs #0x499d400 */
    /* ldrh w14, [x11, x8] */
    /* add w13, w12, w19 */
    /* cmp w13, #0x3f */
    /* b.gt #0x499d3a4 */
    /* lsl x12, x14, x12 */
    /* orr x10, x12, x10 */
    /* mov x12, x13 */
    /* add x8, x8, #2 */
    /* sub x13, x8, #2 */
    /* cmp x13, #0x1fe */
    /* b.lo #0x499d3d4 */
    /* mov w0, #1 */
    /* ldur x8, [x29, #-0xa0] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x499d44c */
    /* add sp, sp, #0x4a0 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* ldp d15, d14, [sp], #0xa0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
