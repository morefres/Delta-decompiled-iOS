/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a6b2bc start_va=0xa6b2bc image_relative=0xa6b2bc bytes=7200 */
void function_a6b2bc__at_a6b2bc(void) {
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
    /* sub sp, sp, #0x440 */
    /* mov x24, x5 */
    /* mov x25, x4 */
    /* mov x23, x3 */
    /* mov x26, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0xa8] */
    /* ldr x20, [x5] */
    /* ldr w8, [x20, #0x40] */
    /* adrp x9, #0xa6a000 */
    /* add x9, x9, #0xb5c */
    /* adrp x10, #0xa6a000 */
    /* add x10, x10, #0x608 */
    /* cmp w8, #0x5ae */
    /* csel x1, x10, x9, eq */
    /* strb wzr, [sp, #0x1ff] */
    /* ldp w27, w28, [x20, #0x48] */
    /* sxtw x28, w28 */
    /* ldr w19, [x20, #0x50] */
    /* add x2, sp, #0x1ff */
    /* mov x0, x3 */
    /* mov x3, x26 */
    /* mov x4, x27 */
    /* mov x5, x25 */
    /* mov x6, x24 */
    /* call #0xa6aeb8; ABI effects unresolved */
    /* cbz w0, #0xa6ce68 */
    /* str x20, [sp, #8] */
    /* str w19, [sp, #0x14] */
    /* sxtw x8, w27 */
    /* str x8, [sp, #0x190] */
    /* add x8, x23, x8, lsl #9 */
    /* str x8, [sp, #0x130] */
    /* ldr x1, [x24, #0x40] */
    /* add x20, sp, #0x200 */
    /* add x0, sp, #0x200 */
    /* str x23, [sp, #0x170] */
    /* mov x2, x23 */
    /* str x27, [sp, #0x1a0] */
    /* mov x3, x27 */
    /* call #0xa6cedc; ABI effects unresolved */
    /* add x8, x20, #2 */
    /* adrp x9, #0xdf1000 */
    /* add x9, x9, #0xe00 */
    /* mvn x10, x20 */
    /* mov w11, #2 */
    /* mov w12, #0x13af */
    /* mov w13, #0xd01 */
    /* dup v0.4s, w13 */
    /* mov w13, #0xf2ff */
    /* dup v1.4s, w12 */
    /* movi v2.4s, #0xf2, msl #8 */
    /* mvni v3.8h, #0xd, lsl #8 */
    /* movi v4.16b, #0 */
    /* branch b #0xa6b3e0 */
    /* lsl w11, w11, #1 */
    /* cmp w11, #0x100 */
    /* b.ge #0xa6b58c */
    /* mov x2, #0 */
    /* sbfiz x14, x11, #1, #0x20 */
    /* add x15, x8, x14 */
    /* add x16, x14, x20 */
    /* branch b #0xa6b404 */
    /* add x17, x3, x4, lsl #1 */
    /* sub x17, x17, #2 */
    /* cmp x17, #0x1fe */
    /* b.ge #0xa6b3d4 */
    /* add x0, x20, x2 */
    /* add x3, x2, x14 */
    /* add x17, x20, x3 */
    /* ldrh w1, [x9, #2]! */
    /* add x5, x16, x2 */
    /* add x6, x8, x2 */
    /* cmp x5, x6 */
    /* csel x4, x5, x6, hi */
    /* add x4, x4, x10 */
    /* sub x4, x4, x2 */
    /* cmp x4, #0xe */
    /* b.lo #0xa6b518 */
    /* cmp x5, x6 */
    /* csel x5, x5, x6, hi */
    /* add x5, x5, x10 */
    /* sub x5, x5, x2 */
    /* and x5, x5, #0xfffffffffffffffe */
    /* add x2, x2, x5 */
    /* add x5, x15, x2 */
    /* add x2, x8, x2 */
    /* cmp x17, x2 */
    /* ccmp x0, x5, #2, lo */
    /* b.lo #0xa6b518 */
    /* lsr x2, x4, #1 */
    /* add x5, x2, #1 */
    /* and x4, x5, #0xfffffffffffffff8 */
    /* lsl x6, x4, #1 */
    /* add x2, x3, x6 */
    /* add x6, x0, x6 */
    /* dup v5.4s, w1 */
    /* mov x7, x4 */
    /* ldr q6, [x0] */
    /* ldr q7, [x0, x14] */
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
    /* str q16, [x0, x14] */
    /* add v6.8h, v7.8h, v6.8h */
    /* add v7.8h, v6.8h, v3.8h */
    /* cmlt v16.8h, v7.8h, #0 */
    /* and v6.16b, v16.16b, v6.16b */
    /* smax v7.8h, v7.8h, v4.8h */
    /* orr v6.16b, v6.16b, v7.16b */
    /* str q6, [x0], #0x10 */
    /* subs x7, x7, #8 */
    /* b.ne #0xa6b480 */
    /* cmp x5, x4 */
    /* b.eq #0xa6b3f4 */
    /* mov x3, x2 */
    /* mov x0, x6 */
    /* mov x2, x3 */
    /* ldrh w3, [x20, x2] */
    /* ldrh w4, [x0] */
    /* sub w5, w4, w3 */
    /* add w5, w5, #0xd01 */
    /* mul w5, w5, w1 */
    /* umull x6, w5, w12 */
    /* lsr x6, x6, #0x18 */
    /* madd w5, w6, w13, w5 */
    /* sub w6, w5, #0xd01 */
    /* sxth w7, w6 */
    /* and w5, w5, w7, lsr #15 */
    /* bic w6, w6, w7, asr #31 */
    /* orr w5, w5, w6 */
    /* strh w5, [x20, x2] */
    /* add x2, x2, #2 */
    /* add w3, w3, w4 */
    /* sub w4, w3, #0xd01 */
    /* sxth w5, w4 */
    /* and w3, w3, w5, lsr #15 */
    /* bic w4, w4, w5, asr #31 */
    /* orr w3, w3, w4 */
    /* strh w3, [x0], #2 */
    /* cmp x0, x17 */
    /* b.lo #0xa6b51c */
    /* sub x17, x2, #2 */
    /* cmp x17, #0x1fe */
    /* b.lt #0xa6b404 */
    /* branch b #0xa6b3d4 */
    /* stp x28, x26, [sp, #0x28] */
    /* str x25, [sp, #0x40] */
    /* str x24, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x18] */
    /* mov x8, #0 */
    /* add x9, sp, #0x200 */
    /* mov w10, #0xce7 */
    /* dup v0.8h, w10 */
    /* mov w10, #0x13af */
    /* dup v1.4s, w10 */
    /* movi v2.4s, #0xf2, msl #8 */
    /* mvni v3.8h, #0xd, lsl #8 */
    /* movi v4.16b, #0 */
    /* ldr q5, [x9, x8] */
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
    /* str q5, [x9, x8] */
    /* add x8, x8, #0x10 */
    /* cmp x8, #0x200 */
    /* b.ne #0xa6b5c0 */
    /* ldr x8, [sp, #0x190] */
    /* lsl x8, x8, #9 */
    /* str x8, [sp, #0x50] */
    /* ldr x19, [sp, #0x1a0] */
    /* subs w8, w19, #1 */
    /* ldr x21, [sp, #0x170] */
    /* b.lt #0xa6bffc */
    /* mov x17, #0 */
    /* ldr x9, [sp, #0x60] */
    /* ldr x6, [x9, #0x48] */
    /* mov w9, #2 */
    /* mov w0, #2 */
    /* ldr x11, [sp, #0x190] */
    /* bfi x0, x11, #9, #0x37 */
    /* mvn x10, x21 */
    /* ldr x12, [sp, #0x50] */
    /* add x1, x12, x21 */
    /* add x2, x1, #2 */
    /* cmp w19, #2 */
    /* csel w9, w19, w9, lt */
    /* sub w9, w19, w9 */
    /* ubfiz x9, x9, #9, #0x20 */
    /* add x13, x9, #0x3fe */
    /* add x14, x21, #0x200 */
    /* str x13, [sp, #0x120] */
    /* add x13, x21, x13 */
    /* str x13, [sp, #0x100] */
    /* add x9, x9, #0x400 */
    /* add x13, x21, #0x202 */
    /* str x13, [sp, #0xe0] */
    /* str x9, [sp, #0xf0] */
    /* add x9, x21, x9 */
    /* str x9, [sp, #0xd0] */
    /* add x8, x11, x8 */
    /* lsl x8, x8, #9 */
    /* add x9, x21, #0x1fe */
    /* add x15, x9, x8 */
    /* add x20, x21, x0 */
    /* add x16, x14, x8 */
    /* add x8, x21, #2 */
    /* add x11, x9, x12 */
    /* str x11, [sp, #0xa0] */
    /* add x11, x1, #0x200 */
    /* str x11, [sp, #0x90] */
    /* cmp x15, x21 */
    /* ldr x28, [sp, #0x130] */
    /* ccmp x28, x9, #2, hi */
    /* cset w11, lo */
    /* cmp x16, x21 */
    /* ccmp x20, x9, #2, hi */
    /* cset w9, lo */
    /* cmp x8, x15 */
    /* ccmp x28, x14, #2, lo */
    /* cset w12, lo */
    /* cmp x8, x16 */
    /* str x14, [sp, #0x110] */
    /* ccmp x20, x14, #2, lo */
    /* adrp x3, #0xdf1000 */
    /* add x3, x3, #0xd00 */
    /* cset w8, lo */
    /* cmp x15, x3 */
    /* add x13, x3, #0x100 */
    /* ccmp x28, x13, #2, hi */
    /* cset w14, lo */
    /* cmp x16, x3 */
    /* ccmp x20, x13, #2, hi */
    /* cset w13, lo */
    /* str x16, [sp, #0xb0] */
    /* cmp x28, x16 */
    /* str x15, [sp, #0xc0] */
    /* ccmp x20, x15, #2, lo */
    /* cset w15, lo */
    /* mvn x26, x1 */
    /* mov w16, #0xce7 */
    /* dup v0.8h, w16 */
    /* mov w16, #0xd01 */
    /* dup v1.4s, w16 */
    /* mov w30, #0x13af */
    /* dup v2.4s, w30 */
    /* orr w9, w11, w9 */
    /* str w9, [sp, #0x80] */
    /* mov w5, #0xf2ff */
    /* movi v3.4s, #0xf2, msl #8 */
    /* mvni v4.8h, #0xd, lsl #8 */
    /* movi v5.16b, #0 */
    /* orr w8, w12, w8 */
    /* orr w8, w8, w14 */
    /* orr w8, w8, w13 */
    /* orr w8, w8, w15 */
    /* str w8, [sp, #0x70] */
    /* str x2, [sp, #0x150] */
    /* mov x12, x2 */
    /* str x1, [sp, #0x160] */
    /* mov x11, x1 */
    /* str w19, [sp, #0x1e0] */
    /* str x20, [sp, #0x140] */
    /* str x17, [sp, #0x1d0] */
    /* lsl x22, x17, #9 */
    /* add x23, x20, x22 */
    /* add x8, x28, #0x1fc */
    /* cmp x8, x28 */
    /* str x0, [sp, #0x1c0] */
    /* b.lo #0xa6b828 */
    /* add x8, x23, #0x1fc */
    /* cmp x8, x23 */
    /* b.lo #0xa6b828 */
    /* add x8, x6, #0x1fe */
    /* add x9, x6, #2 */
    /* add x13, x6, #0x200 */
    /* ldr x16, [sp, #0xc0] */
    /* cmp x6, x16 */
    /* ldr x15, [sp, #0x130] */
    /* ccmp x15, x8, #2, lo */
    /* cset w14, lo */
    /* ldr x17, [sp, #0xb0] */
    /* cmp x6, x17 */
    /* ccmp x20, x8, #2, lo */
    /* csinc w8, w14, wzr, hs */
    /* ldr w14, [sp, #0x80] */
    /* orr w8, w8, w14 */
    /* cmp x9, x16 */
    /* ccmp x15, x13, #2, lo */
    /* csinc w8, w8, wzr, hs */
    /* cmp x9, x17 */
    /* ccmp x20, x13, #2, lo */
    /* csinc w8, w8, wzr, hs */
    /* ldr w9, [sp, #0x70] */
    /* orr w8, w8, w9 */
    /* tbz w8, #0, #0xa6b8ec */
    /* mov x9, #0 */
    /* add x8, x21, x0 */
    /* adrp x13, #0xdf1000 */
    /* add x13, x13, #0xd00 */
    /* add x14, x21, x9 */
    /* add x15, x6, x9 */
    /* add x16, x8, x9 */
    /* ldrh w17, [x15] */
    /* ldrh w0, [x14] */
    /* ldrh w15, [x15, #2] */
    /* ldrh w14, [x14, #2] */
    /* ldrh w1, [x13], #2 */
    /* mul w2, w0, w17 */
    /* mul w3, w14, w15 */
    /* umull x4, w3, w30 */
    /* lsr x4, x4, #0x18 */
    /* madd w3, w4, w5, w3 */
    /* sub w4, w3, #0xd01 */
    /* sxth w7, w4 */
    /* and w3, w3, w7, lsr #15 */
    /* bic w4, w4, w7, asr #31 */
    /* orr w3, w3, w4 */
    /* and w3, w3, #0xffff */
    /* madd w1, w3, w1, w2 */
    /* umull x2, w1, w30 */
    /* lsr x2, x2, #0x18 */
    /* madd w1, w2, w5, w1 */
    /* sub w2, w1, #0xd01 */
    /* sxth w3, w2 */
    /* and w1, w1, w3, lsr #15 */
    /* bic w2, w2, w3, asr #31 */
    /* orr w1, w1, w2 */
    /* sturh w1, [x16, #-2] */
    /* mul w15, w15, w0 */
    /* madd w14, w14, w17, w15 */
    /* umull x15, w14, w30 */
    /* lsr x15, x15, #0x18 */
    /* madd w14, w15, w5, w14 */
    /* sub w15, w14, #0xd01 */
    /* sxth w16, w15 */
    /* and w14, w14, w16, lsr #15 */
    /* bic w15, w15, w16, asr #31 */
    /* orr w14, w14, w15 */
    /* strh w14, [x8, x9] */
    /* add x14, x9, #4 */
    /* cmp x9, #0x1fc */
    /* mov x9, x14 */
    /* b.lo #0xa6b838 */
    /* branch b #0xa6ba10 */
    /* mov x13, #0 */
    /* adrp x14, #0xdf1000 */
    /* add x14, x14, #0xd00 */
    /* add x8, x6, x13 */
    /* ld2 {v6.8h, v7.8h}, [x8] */
    /* add x8, x21, x13 */
    /* ld2 {v16.8h, v17.8h}, [x8] */
    /* ldr q18, [x14], #0x10 */
    /* umull v19.4s, v17.4h, v7.4h */
    /* umull2 v20.4s, v17.8h, v7.8h */
    /* umull2 v21.2d, v19.4s, v2.4s */
    /* umull v19.2d, v19.2s, v2.2s */
    /* umull2 v22.2d, v20.4s, v2.4s */
    /* umull v20.2d, v20.2s, v2.2s */
    /* shrn v20.2s, v20.2d, #0x18 */
    /* shrn2 v20.4s, v22.2d, #0x18 */
    /* shrn v19.2s, v19.2d, #0x18 */
    /* shrn2 v19.4s, v21.2d, #0x18 */
    /* mul v19.4s, v19.4s, v3.4s */
    /* mul v20.4s, v20.4s, v3.4s */
    /* umlal2 v20.4s, v17.8h, v7.8h */
    /* umlal v19.4s, v17.4h, v7.4h */
    /* uzp1 v19.8h, v19.8h, v20.8h */
    /* add v20.8h, v19.8h, v4.8h */
    /* cmlt v21.8h, v20.8h, #0 */
    /* smax v20.8h, v20.8h, v5.8h */
    /* and v19.16b, v21.16b, v19.16b */
    /* orr v19.16b, v19.16b, v20.16b */
    /* umull2 v20.4s, v19.8h, v18.8h */
    /* umull v18.4s, v19.4h, v18.4h */
    /* umlal v18.4s, v16.4h, v6.4h */
    /* umlal2 v20.4s, v16.8h, v6.8h */
    /* umull2 v19.2d, v18.4s, v2.4s */
    /* umull v21.2d, v18.2s, v2.2s */
    /* umull2 v22.2d, v20.4s, v2.4s */
    /* umull v23.2d, v20.2s, v2.2s */
    /* shrn v23.2s, v23.2d, #0x18 */
    /* shrn v21.2s, v21.2d, #0x18 */
    /* shrn2 v23.4s, v22.2d, #0x18 */
    /* shrn2 v21.4s, v19.2d, #0x18 */
    /* mla v20.4s, v23.4s, v3.4s */
    /* mla v18.4s, v21.4s, v3.4s */
    /* uzp1 v18.8h, v18.8h, v20.8h */
    /* add v19.8h, v18.8h, v4.8h */
    /* cmlt v20.8h, v19.8h, #0 */
    /* umull2 v21.4s, v17.8h, v6.8h */
    /* umull v22.4s, v17.4h, v6.4h */
    /* umlal v22.4s, v7.4h, v16.4h */
    /* umlal2 v21.4s, v7.8h, v16.8h */
    /* umull2 v6.2d, v22.4s, v2.4s */
    /* smax v7.8h, v19.8h, v5.8h */
    /* umull v16.2d, v22.2s, v2.2s */
    /* umull2 v17.2d, v21.4s, v2.4s */
    /* umull v19.2d, v21.2s, v2.2s */
    /* shrn v19.2s, v19.2d, #0x18 */
    /* shrn2 v19.4s, v17.2d, #0x18 */
    /* and v17.16b, v20.16b, v18.16b */
    /* shrn v16.2s, v16.2d, #0x18 */
    /* shrn2 v16.4s, v6.2d, #0x18 */
    /* mla v21.4s, v19.4s, v3.4s */
    /* mla v22.4s, v16.4s, v3.4s */
    /* uzp1 v6.8h, v22.8h, v21.8h */
    /* orr v16.16b, v17.16b, v7.16b */
    /* add v7.8h, v6.8h, v4.8h */
    /* cmlt v18.8h, v7.8h, #0 */
    /* and v6.16b, v18.16b, v6.16b */
    /* smax v7.8h, v7.8h, v5.8h */
    /* orr v17.16b, v6.16b, v7.16b */
    /* add x8, x28, x13 */
    /* st2 {v16.8h, v17.8h}, [x8] */
    /* add x13, x13, #0x20 */
    /* cmp x13, #0x200 */
    /* b.ne #0xa6b8f8 */
    /* add x8, x6, #0x200 */
    /* cmp w19, #1 */
    /* b.ne #0xa6bce4 */
    /* mov x6, x8 */
    /* ldr x8, [sp, #0x190] */
    /* ldr x9, [sp, #0x1d0] */
    /* add x8, x9, x8 */
    /* lsl x15, x8, #9 */
    /* ldr x8, [sp, #0x160] */
    /* add x17, x8, x22 */
    /* ldr x8, [sp, #0x150] */
    /* add x21, x8, x22 */
    /* ldr w8, [sp, #0x1e0] */
    /* sub w8, w8, #1 */
    /* str w8, [sp, #0x1b0] */
    /* mov w24, #2 */
    /* adrp x0, #0xdf1000 */
    /* add x0, x0, #0xe00 */
    /* branch b #0xa6ba68 */
    /* lsl w24, w24, #1 */
    /* cmp w24, #0x100 */
    /* b.ge #0xa6bc38 */
    /* mov x19, #0 */
    /* sbfiz x4, x24, #1, #0x20 */
    /* add x13, x23, x4 */
    /* add x14, x17, x4 */
    /* add x16, x11, x4 */
    /* branch b #0xa6ba94 */
    /* add x8, x22, x9, lsl #1 */
    /* sub x8, x8, #2 */
    /* mov x19, x20 */
    /* cmp x8, #0x1fe */
    /* b.ge #0xa6ba5c */
    /* add x1, x28, x19 */
    /* add x22, x19, x4 */
    /* add x3, x28, x22 */
    /* ldrh w2, [x0, #2]! */
    /* add x9, x14, x19 */
    /* add x7, x21, x19 */
    /* cmp x9, x7 */
    /* csel x8, x9, x7, hi */
    /* add x8, x8, x10 */
    /* add x20, x15, x19 */
    /* sub x8, x8, x20 */
    /* cmp x8, #0xe */
    /* b.lo #0xa6bbcc */
    /* cmp x9, x7 */
    /* csel x9, x9, x7, hi */
    /* add x9, x9, x10 */
    /* sub x9, x9, x20 */
    /* and x9, x9, #0xfffffffffffffffe */
    /* add x9, x19, x9 */
    /* add x7, x13, x9 */
    /* add x9, x23, x9 */
    /* cmp x3, x9 */
    /* ccmp x1, x7, #2, lo */
    /* b.lo #0xa6bbcc */
    /* lsr x8, x8, #1 */
    /* add x8, x8, #1 */
    /* and x9, x8, #0xfffffffffffffff8 */
    /* lsl x7, x9, #1 */
    /* add x20, x22, x7 */
    /* add x1, x1, x7 */
    /* dup v6.4s, w2 */
    /* add x7, x28, x19 */
    /* add x27, x16, x19 */
    /* add x25, x12, x19 */
    /* cmp x27, x25 */
    /* csel x25, x27, x25, hi */
    /* add x25, x26, x25 */
    /* sub x19, x25, x19 */
    /* lsr x19, x19, #1 */
    /* add x19, x19, #1 */
    /* and x19, x19, #0xfffffffffffffff8 */
    /* ldr q7, [x7] */
    /* ldr q16, [x7, x4] */
    /* usubl2 v17.4s, v7.8h, v16.8h */
    /* add v17.4s, v17.4s, v1.4s */
    /* usubl v18.4s, v7.4h, v16.4h */
    /* add v18.4s, v18.4s, v1.4s */
    /* mul v18.4s, v18.4s, v6.4s */
    /* mul v17.4s, v17.4s, v6.4s */
    /* umull2 v19.2d, v18.4s, v2.4s */
    /* umull v20.2d, v18.2s, v2.2s */
    /* umull2 v21.2d, v17.4s, v2.4s */
    /* umull v22.2d, v17.2s, v2.2s */
    /* shrn v22.2s, v22.2d, #0x18 */
    /* shrn2 v22.4s, v21.2d, #0x18 */
    /* shrn v20.2s, v20.2d, #0x18 */
    /* shrn2 v20.4s, v19.2d, #0x18 */
    /* mla v17.4s, v22.4s, v3.4s */
    /* mla v18.4s, v20.4s, v3.4s */
    /* uzp1 v17.8h, v18.8h, v17.8h */
    /* add v18.8h, v17.8h, v4.8h */
    /* cmlt v19.8h, v18.8h, #0 */
    /* and v17.16b, v19.16b, v17.16b */
    /* smax v18.8h, v18.8h, v5.8h */
    /* orr v17.16b, v17.16b, v18.16b */
    /* str q17, [x7, x4] */
    /* add v7.8h, v16.8h, v7.8h */
    /* add v16.8h, v7.8h, v4.8h */
    /* cmlt v17.8h, v16.8h, #0 */
    /* and v7.16b, v17.16b, v7.16b */
    /* smax v16.8h, v16.8h, v5.8h */
    /* orr v7.16b, v7.16b, v16.16b */
    /* str q7, [x7], #0x10 */
    /* subs x19, x19, #8 */
    /* b.ne #0xa6bb38 */
    /* cmp x8, x9 */
    /* b.eq #0xa6ba80 */
    /* mov x22, x20 */
    /* mov x20, x22 */
    /* ldrh w8, [x28, x20] */
    /* ldrh w9, [x1] */
    /* sub w7, w9, w8 */
    /* add w7, w7, #0xd01 */
    /* mul w7, w7, w2 */
    /* umull x19, w7, w30 */
    /* lsr x19, x19, #0x18 */
    /* madd w7, w19, w5, w7 */
    /* sub w19, w7, #0xd01 */
    /* sxth w22, w19 */
    /* and w7, w7, w22, lsr #15 */
    /* bic w19, w19, w22, asr #31 */
    /* orr w7, w7, w19 */
    /* strh w7, [x28, x20] */
    /* add x20, x20, #2 */
    /* add w8, w8, w9 */
    /* sub w9, w8, #0xd01 */
    /* sxth w7, w9 */
    /* and w8, w8, w7, lsr #15 */
    /* bic w9, w9, w7, asr #31 */
    /* orr w8, w8, w9 */
    /* strh w8, [x1], #2 */
    /* cmp x1, x3 */
    /* b.lo #0xa6bbd0 */
    /* sub x8, x20, #2 */
    /* branch b #0xa6ba88 */
    /* mov x8, #0 */
    /* ldr q6, [x28, x8] */
    /* umull v7.4s, v6.4h, v0.4h */
    /* umull2 v16.4s, v6.8h, v0.8h */
    /* umull2 v17.2d, v7.4s, v2.4s */
    /* umull v7.2d, v7.2s, v2.2s */
    /* umull2 v18.2d, v16.4s, v2.4s */
    /* umull v16.2d, v16.2s, v2.2s */
    /* shrn v16.2s, v16.2d, #0x18 */
    /* shrn2 v16.4s, v18.2d, #0x18 */
    /* shrn v7.2s, v7.2d, #0x18 */
    /* shrn2 v7.4s, v17.2d, #0x18 */
    /* mul v7.4s, v7.4s, v3.4s */
    /* mul v16.4s, v16.4s, v3.4s */
    /* umlal2 v16.4s, v6.8h, v0.8h */
    /* umlal v7.4s, v6.4h, v0.4h */
    /* uzp1 v6.8h, v7.8h, v16.8h */
    /* add v7.8h, v6.8h, v4.8h */
    /* cmlt v16.8h, v7.8h, #0 */
    /* and v6.16b, v16.16b, v6.16b */
    /* smax v7.8h, v7.8h, v5.8h */
    /* orr v6.16b, v6.16b, v7.16b */
    /* str q6, [x28, x8] */
    /* add x8, x8, #0x10 */
    /* cmp x8, #0x200 */
    /* b.ne #0xa6bc3c */
    /* add x28, x28, #0x200 */
    /* ldr x17, [sp, #0x1d0] */
    /* add x17, x17, #1 */
    /* ldr x0, [sp, #0x1c0] */
    /* add x0, x0, #0x200 */
    /* sub x26, x26, #0x200 */
    /* add x11, x11, #0x200 */
    /* add x12, x12, #0x200 */
    /* ldr w8, [sp, #0x1e0] */
    /* cmp w8, #1 */
    /* ldr w8, [sp, #0x1b0] */
    /* str w8, [sp, #0x1e0] */
    /* ldr x21, [sp, #0x170] */
    /* ldr x19, [sp, #0x1a0] */
    /* ldr x20, [sp, #0x140] */
    /* b.gt #0xa6b7a4 */
    /* branch b #0xa6bffc */
    /* ldr x7, [sp, #0xa0] */
    /* add x9, x7, x22 */
    /* ldr x13, [sp, #0x90] */
    /* add x13, x13, x22 */
    /* ldr x14, [sp, #0x120] */
    /* add x14, x6, x14 */
    /* add x15, x6, #0x202 */
    /* ldr x16, [sp, #0xf0] */
    /* add x16, x6, x16 */
    /* add x24, x23, #0x1fc */
    /* cmp x28, x14 */
    /* ccmp x8, x9, #2, lo */
    /* cset w17, lo */
    /* ldr x2, [sp, #0x100] */
    /* cmp x28, x2 */
    /* ldr x1, [sp, #0x110] */
    /* ccmp x1, x9, #2, lo */
    /* csinc w17, w17, wzr, hs */
    /* cmp x28, x16 */
    /* ccmp x15, x9, #2, lo */
    /* csinc w17, w17, wzr, hs */
    /* ldr x4, [sp, #0xd0] */
    /* cmp x28, x4 */
    /* ldr x3, [sp, #0xe0] */
    /* ccmp x3, x9, #2, lo */
    /* csinc w17, w17, wzr, hs */
    /* adrp x6, #0xdf1000 */
    /* add x6, x6, #0xd00 */
    /* add x0, x6, #0x100 */
    /* cmp x28, x0 */
    /* ccmp x9, x6, #0, lo */
    /* csinc w9, w17, wzr, ls */
    /* cmp x28, x13 */
    /* ccmp x20, x7, #2, lo */
    /* csinc w9, w9, wzr, hs */
    /* cmp x8, x13 */
    /* ccmp x23, x14, #2, lo */
    /* csinc w9, w9, wzr, hs */
    /* cmp x1, x13 */
    /* ccmp x23, x2, #2, lo */
    /* cset w14, lo */
    /* cmp x15, x13 */
    /* ccmp x23, x16, #2, lo */
    /* cset w15, lo */
    /* orr w14, w14, w15 */
    /* cmp x3, x13 */
    /* ccmp x23, x4, #2, lo */
    /* cset w15, lo */
    /* orr w14, w14, w15 */
    /* cmp x13, x6 */
    /* ccmp x23, x0, #2, hi */
    /* cset w13, lo */
    /* orr w13, w14, w13 */
    /* orr w15, w9, w13 */
    /* mov x6, x8 */
    /* mov x17, x19 */
    /* branch b #0xa6bde0 */
    /* add x21, x21, #0x200 */
    /* sub w8, w17, #1 */
    /* add x6, x6, #0x200 */
    /* cmp w17, #2 */
    /* mov x17, x8 */
    /* b.le #0xa6ba20 */
    /* cmp x24, x23 */
    /* cset w8, lo */
    /* orr w8, w8, w15 */
    /* tbz w8, #0, #0xa6bebc */
    /* mov x8, #0 */
    /* adrp x9, #0xdf1000 */
    /* add x9, x9, #0xd00 */
    /* add x13, x21, x8 */
    /* add x14, x6, x8 */
    /* add x16, x28, x8 */
    /* ldrh w0, [x14] */
    /* ldrh w1, [x13, #0x200] */
    /* ldrh w14, [x14, #2] */
    /* ldrh w13, [x13, #0x202] */
    /* add x2, x8, #4 */
    /* ldrh w3, [x9], #2 */
    /* ldrh w4, [x16] */
    /* madd w4, w1, w0, w4 */
    /* mul w7, w13, w14 */
    /* umull x19, w7, w30 */
    /* lsr x19, x19, #0x18 */
    /* madd w7, w19, w5, w7 */
    /* sub w19, w7, #0xd01 */
    /* sxth w20, w19 */
    /* and w7, w7, w20, lsr #15 */
    /* bic w19, w19, w20, asr #31 */
    /* orr w7, w7, w19 */
    /* and w7, w7, #0xffff */
    /* madd w3, w7, w3, w4 */
    /* umull x4, w3, w30 */
    /* lsr x4, x4, #0x18 */
    /* madd w3, w4, w5, w3 */
    /* sub w4, w3, #0xd01 */
    /* sxth w7, w4 */
    /* and w3, w3, w7, lsr #15 */
    /* bic w4, w4, w7, asr #31 */
    /* orr w3, w3, w4 */
    /* strh w3, [x16] */
    /* ldrh w3, [x16, #2] */
    /* mul w14, w14, w1 */
    /* madd w13, w13, w0, w14 */
    /* add w13, w13, w3 */
    /* umull x14, w13, w30 */
    /* lsr x14, x14, #0x18 */
    /* madd w13, w14, w5, w13 */
    /* sub w14, w13, #0xd01 */
    /* sxth w0, w14 */
    /* and w13, w13, w0, lsr #15 */
    /* bic w14, w14, w0, asr #31 */
    /* orr w13, w13, w14 */
    /* strh w13, [x16, #2] */
    /* cmp x8, #0x1fc */
    /* mov x8, x2 */
    /* b.lo #0xa6bdfc */
    /* branch b #0xa6bdc8 */
    /* mov x13, #0 */
    /* adrp x14, #0xdf1000 */
    /* add x14, x14, #0xd00 */
    /* add x8, x6, x13 */
    /* ld2 {v6.8h, v7.8h}, [x8] */
    /* add x8, x21, x13 */
    /* add x8, x8, #0x200 */
    /* ld2 {v16.8h, v17.8h}, [x8] */
    /* add x16, x28, x13 */
    /* ld2 {v18.8h, v19.8h}, [x16] */
    /* ldr q20, [x14], #0x10 */
    /* ushll2 v21.4s, v18.8h, #0 */
    /* umull v22.4s, v16.4h, v6.4h */
    /* umull v23.4s, v17.4h, v7.4h */
    /* umlal2 v21.4s, v16.8h, v6.8h */
    /* umull2 v24.4s, v17.8h, v7.8h */
    /* umull2 v25.2d, v23.4s, v2.4s */
    /* umull v23.2d, v23.2s, v2.2s */
    /* umull2 v26.2d, v24.4s, v2.4s */
    /* umull v24.2d, v24.2s, v2.2s */
    /* shrn v24.2s, v24.2d, #0x18 */
    /* shrn2 v24.4s, v26.2d, #0x18 */
    /* shrn v23.2s, v23.2d, #0x18 */
    /* shrn2 v23.4s, v25.2d, #0x18 */
    /* mul v23.4s, v23.4s, v3.4s */
    /* mul v24.4s, v24.4s, v3.4s */
    /* uaddw v22.4s, v22.4s, v18.4h */
    /* umlal2 v24.4s, v17.8h, v7.8h */
    /* umlal v23.4s, v17.4h, v7.4h */
    /* uzp1 v23.8h, v23.8h, v24.8h */
    /* add v24.8h, v23.8h, v4.8h */
    /* cmlt v25.8h, v24.8h, #0 */
    /* and v23.16b, v25.16b, v23.16b */
    /* smax v24.8h, v24.8h, v5.8h */
    /* orr v23.16b, v23.16b, v24.16b */
    /* umlal v22.4s, v23.4h, v20.4h */
    /* umlal2 v21.4s, v23.8h, v20.8h */
    /* umull2 v20.2d, v22.4s, v2.4s */
    /* umull v23.2d, v22.2s, v2.2s */
    /* umull2 v24.2d, v21.4s, v2.4s */
    /* umull v25.2d, v21.2s, v2.2s */
    /* shrn v25.2s, v25.2d, #0x18 */
    /* shrn2 v25.4s, v24.2d, #0x18 */
    /* shrn v23.2s, v23.2d, #0x18 */
    /* shrn2 v23.4s, v20.2d, #0x18 */
    /* mla v21.4s, v25.4s, v3.4s */
    /* mla v22.4s, v23.4s, v3.4s */
    /* uzp1 v20.8h, v22.8h, v21.8h */
    /* add v21.8h, v20.8h, v4.8h */
    /* umull v22.4s, v17.4h, v6.4h */
    /* cmlt v23.8h, v21.8h, #0 */
    /* umull2 v24.4s, v17.8h, v6.8h */
    /* umlal2 v24.4s, v7.8h, v16.8h */
    /* umlal v22.4s, v7.4h, v16.4h */
    /* uaddw v6.4s, v22.4s, v19.4h */
    /* uaddw2 v7.4s, v24.4s, v19.8h */
    /* smax v16.8h, v21.8h, v5.8h */
    /* umull2 v17.2d, v6.4s, v2.4s */
    /* umull v18.2d, v6.2s, v2.2s */
    /* umull2 v19.2d, v7.4s, v2.4s */
    /* umull v21.2d, v7.2s, v2.2s */
    /* shrn v21.2s, v21.2d, #0x18 */
    /* and v20.16b, v23.16b, v20.16b */
    /* shrn2 v21.4s, v19.2d, #0x18 */
    /* shrn v18.2s, v18.2d, #0x18 */
    /* shrn2 v18.4s, v17.2d, #0x18 */
    /* mla v7.4s, v21.4s, v3.4s */
    /* mla v6.4s, v18.4s, v3.4s */
    /* orr v16.16b, v20.16b, v16.16b */
    /* uzp1 v6.8h, v6.8h, v7.8h */
    /* add v7.8h, v6.8h, v4.8h */
    /* cmlt v18.8h, v7.8h, #0 */
    /* and v6.16b, v18.16b, v6.16b */
    /* smax v7.8h, v7.8h, v5.8h */
    /* orr v17.16b, v6.16b, v7.16b */
    /* st2 {v16.8h, v17.8h}, [x16] */
    /* add x13, x13, #0x20 */
    /* cmp x13, #0x200 */
    /* b.ne #0xa6bec8 */
    /* branch b #0xa6bdc8 */
    /* ldp x25, x24, [sp, #0x28] */
    /* ldp q0, q1, [x24] */
    /* sub x27, x29, #0xd0 */
    /* stp q0, q1, [x27] */
    /* ldrb w20, [sp, #0x1ff] */
    /* add w19, w19, #1 */
    /* mov x26, x21 */
    /* ldr x22, [sp, #0x60] */
    /* ldr x23, [sp, #0x40] */
    /* sturb w20, [x29, #-0xb0] */
    /* sub x1, x29, #0xd0 */
    /* mov x0, x26 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* call #0xa6ab5c; ABI effects unresolved */
    /* cbz w0, #0xa6c158 */
    /* add w20, w20, #1 */
    /* add x26, x26, #0x200 */
    /* sub w19, w19, #1 */
    /* cmp w19, #1 */
    /* b.gt #0xa6c020 */
    /* strb w20, [sp, #0x1ff] */
    /* sub x0, x29, #0xd0 */
    /* mov w1, #0x21 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* ldr x11, [sp, #0x1a0] */
    /* cmp w11, #1 */
    /* csinc w8, w11, wzr, lt */
    /* sub w8, w11, w8 */
    /* ldr x9, [sp, #0x190] */
    /* add x9, x9, x8 */
    /* add x9, x21, x9, lsl #9 */
    /* add x9, x9, #0x200 */
    /* add x8, x21, x8, lsl #9 */
    /* add x8, x8, #0x200 */
    /* ldr x0, [sp, #0x130] */
    /* cmp x0, x8 */
    /* ccmp x9, x21, #0, lo */
    /* cset w8, hi */
    /* mvni v0.8h, #0xd, lsl #8 */
    /* movi v1.16b, #0 */
    /* mov x9, x0 */
    /* mov x10, x21 */
    /* ldp x21, x19, [sp, #0x18] */
    /* ldr x17, [sp, #0x50] */
    /* branch b #0xa6c0c4 */
    /* add x9, x9, #0x200 */
    /* add x10, x10, #0x200 */
    /* subs w11, w11, #1 */
    /* b.le #0xa6c168 */
    /* mov x12, #0 */
    /* tbz w8, #0, #0xa6c104 */
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
    /* b.ne #0xa6c0d0 */
    /* branch b #0xa6c0b4 */
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
    /* b.ne #0xa6c104 */
    /* branch b #0xa6c0b4 */
    /* sub x0, x29, #0xd0 */
    /* mov w1, #0x21 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* branch b #0xa6ce68 */
    /* mov w8, #-1 */
    /* lsl w8, w8, w25 */
    /* mvn w8, w8 */
    /* dup v0.4s, w25 */
    /* dup v1.4s, w8 */
    /* mov w8, #0x13af */
    /* dup v2.4s, w8 */
    /* mov w8, #0x680 */
    /* dup v3.4s, w8 */
    /* mvni v4.4s, #0xd, lsl #8 */
    /* mov w8, #0x1381 */
    /* dup v5.4s, w8 */
    /* mov x8, x0 */
    /* ldr x9, [sp, #0x1a0] */
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
    /* b.ne #0xa6c1a4 */
    /* add x8, x8, #0x200 */
    /* subs w9, w9, #1 */
    /* b.gt #0xa6c1a0 */
    /* ldr x8, [sp, #0x1a0] */
    /* cmp w8, #1 */
    /* b.lt #0xa6c2cc */
    /* lsl x8, x25, #5 */
    /* mov x9, x19 */
    /* ldr x17, [sp, #0x1a0] */
    /* branch b #0xa6c264 */
    /* add x0, x0, #0x200 */
    /* add x9, x9, x8 */
    /* subs w17, w17, #1 */
    /* b.le #0xa6c2c8 */
    /* mov x10, #0 */
    /* mov x12, #0 */
    /* mov w13, #0 */
    /* mov x11, x9 */
    /* branch b #0xa6c2a8 */
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
    /* b.hs #0xa6c254 */
    /* ldrh w15, [x0, x10] */
    /* add w14, w13, w25 */
    /* cmp w14, #0x3f */
    /* b.gt #0xa6c278 */
    /* lsl x13, x15, x13 */
    /* orr x12, x13, x12 */
    /* mov x13, x14 */
    /* branch b #0xa6c298 */
    /* ldrb w20, [sp, #0x1ff] */
    /* ldp q0, q1, [x24] */
    /* stp q0, q1, [x27] */
    /* sturb w20, [x29, #-0xb0] */
    /* sub x1, x29, #0xd0 */
    /* ldr x20, [sp, #0x170] */
    /* mov x0, x20 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* call #0xa6ab5c; ABI effects unresolved */
    /* cbz w0, #0xa6ce68 */
    /* add x8, sp, #0x200 */
    /* add x8, x8, #0x10 */
    /* add x9, x20, #0x10 */
    /* mov w10, #0x100 */
    /* mvni v0.8h, #0xd, lsl #8 */
    /* movi v1.16b, #0 */
    /* ldp q2, q3, [x8, #-0x10] */
    /* ldp q4, q5, [x9, #-0x10] */
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
    /* stp q2, q3, [x8, #-0x10] */
    /* add x8, x8, #0x20 */
    /* add x9, x9, #0x20 */
    /* subs x10, x10, #0x10 */
    /* b.ne #0xa6c30c */
    /* mov x8, #0 */
    /* mov w9, #0x681 */
    /* dup v0.8h, w9 */
    /* str q0, [sp, #0xf0] */
    /* adrp x9, #0xdf1000 */
    /* ldr q1, [x9, #0xae0] */
    /* str q1, [sp, #0x140] */
    /* adrp x9, #0xdf1000 */
    /* ldr q1, [x9, #0xaf0] */
    /* str q1, [sp, #0x130] */
    /* adrp x9, #0xdf1000 */
    /* ldr q1, [x9, #0xb00] */
    /* str q1, [sp, #0x120] */
    /* adrp x9, #0xdf1000 */
    /* ldr q1, [x9, #0xb10] */
    /* str q1, [sp, #0x110] */
    /* adrp x9, #0xdf1000 */
    /* ldr q1, [x9, #0xb20] */
    /* str q1, [sp, #0x1e0] */
    /* adrp x9, #0xdf1000 */
    /* ldr q0, [x9, #0xb30] */
    /* str q0, [sp, #0x100] */
    /* adrp x9, #0xdf1000 */
    /* ldr q0, [x9, #0xb40] */
    /* str q0, [sp, #0xe0] */
    /* adrp x9, #0xdf1000 */
    /* ldr q0, [x9, #0xb50] */
    /* str q0, [sp, #0xd0] */
    /* adrp x9, #0xdf1000 */
    /* ldr q0, [x9, #0xb60] */
    /* str q0, [sp, #0xc0] */
    /* adrp x9, #0xdf1000 */
    /* ldr q0, [x9, #0xb70] */
    /* str q0, [sp, #0xb0] */
    /* adrp x9, #0xdf1000 */
    /* ldr q0, [x9, #0xb80] */
    /* str q0, [sp, #0xa0] */
    /* adrp x9, #0xdf1000 */
    /* ldr q0, [x9, #0xb90] */
    /* str q0, [sp, #0x90] */
    /* adrp x9, #0xdf1000 */
    /* ldr q0, [x9, #0xba0] */
    /* str q0, [sp, #0x80] */
    /* adrp x9, #0xdf1000 */
    /* ldr q0, [x9, #0xbb0] */
    /* str q0, [sp, #0x70] */
    /* adrp x9, #0xdf1000 */
    /* ldr q0, [x9, #0xbc0] */
    /* str q0, [sp, #0x60] */
    /* adrp x9, #0xdf1000 */
    /* ldr q0, [x9, #0xbd0] */
    /* str q0, [sp, #0x50] */
    /* adrp x9, #0xdf1000 */
    /* ldr q0, [x9, #0xbe0] */
    /* str q0, [sp, #0x40] */
    /* adrp x9, #0xdf1000 */
    /* ldr q0, [x9, #0xbf0] */
    /* str q0, [sp, #0x30] */
    /* add x9, sp, #0x200 */
    /* add x9, x9, #0x80 */
    /* ldr w16, [sp, #0x14] */
    /* ldr x13, [sp, #8] */
    /* ldr q30, [x21, x8] */
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
    /* ldr q0, [sp, #0xf0] */
    /* and v2.16b, v2.16b, v0.16b */
    /* and v1.16b, v1.16b, v0.16b */
    /* add v1.8h, v1.8h, v4.8h */
    /* str q1, [sp, #0x1a0] */
    /* add v10.8h, v2.8h, v3.8h */
    /* mvni v15.8h, #0xd, lsl #8 */
    /* add v1.8h, v1.8h, v15.8h */
    /* str q1, [sp, #0x1d0] */
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
    /* str q1, [sp, #0x1c0] */
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
    /* str q2, [sp, #0x1b0] */
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
    /* ldr q0, [sp, #0x1d0] */
    /* cmlt v30.8h, v0.8h, #0 */
    /* ldr q16, [sp, #0x1a0] */
    /* and v28.16b, v30.16b, v16.16b */
    /* ldr q16, [sp, #0x1c0] */
    /* cmlt v31.8h, v16.8h, #0 */
    /* and v17.16b, v31.16b, v11.16b */
    /* stp q17, q28, [sp, #0x190] */
    /* ldr q17, [sp, #0x1b0] */
    /* cmlt v31.8h, v17.8h, #0 */
    /* and v1.16b, v31.16b, v1.16b */
    /* str q1, [sp, #0x160] */
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
    /* str q0, [sp, #0x150] */
    /* smax v0.8h, v16.8h, v8.8h */
    /* str q0, [sp, #0x1c0] */
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
    /* ldp q14, q29, [sp, #0x130] */
    /* tbl v5.16b, {v3.16b, v4.16b}, v29.16b */
    /* tbl v6.16b, {v16.16b, v17.16b}, v14.16b */
    /* mov v6.s[3], v5.s[3] */
    /* zip1 v1.8h, v9.8h, v10.8h */
    /* ldp q2, q15, [sp, #0x110] */
    /* tbl v7.16b, {v23.16b, v24.16b}, v15.16b */
    /* mov v1.s[1], v7.s[1] */
    /* mov v1.d[1], v6.d[1] */
    /* str q1, [sp, #0x1d0] */
    /* zip1 v7.8h, v23.8h, v24.8h */
    /* trn2 v13.8h, v9.8h, v10.8h */
    /* mov v13.s[1], v7.s[1] */
    /* tbl v7.16b, {v3.16b, v4.16b}, v2.16b */
    /* ldr q1, [sp, #0x1e0] */
    /* tbl v22.16b, {v16.16b, v17.16b}, v1.16b */
    /* mov v22.s[3], v7.s[3] */
    /* mov v13.d[1], v22.d[1] */
    /* zip1 v22.8h, v16.8h, v17.8h */
    /* ldr q30, [sp, #0x100] */
    /* tbl v7.16b, {v3.16b, v4.16b}, v30.16b */
    /* mov v22.s[3], v7.s[3] */
    /* mov v5.16b, v23.16b */
    /* mov v6.16b, v24.16b */
    /* mov v27.16b, v5.16b */
    /* mov v27.h[3], v6.h[2] */
    /* ldr q8, [sp, #0xe0] */
    /* tbl v7.16b, {v9.16b, v10.16b}, v8.16b */
    /* mov v7.s[1], v27.s[1] */
    /* mov v7.d[1], v22.d[1] */
    /* mov v27.16b, v16.16b */
    /* mov v27.h[5], v17.h[4] */
    /* ldp q31, q1, [sp, #0xa0] */
    /* tbl v22.16b, {v3.16b, v4.16b}, v1.16b */
    /* mov v27.s[3], v22.s[3] */
    /* zip2 v22.8h, v9.8h, v10.8h */
    /* tbl v28.16b, {v23.16b, v24.16b}, v31.16b */
    /* add x10, sp, #0x170 */
    /* st1 {v23.2d, v24.2d}, [x10] */
    /* mov v22.s[1], v28.s[1] */
    /* orr v24.16b, v25.16b, v26.16b */
    /* mov v22.d[1], v27.d[1] */
    /* mov v27.16b, v3.16b */
    /* mov v27.h[7], v4.h[6] */
    /* orr v23.16b, v11.16b, v0.16b */
    /* zip2 v28.8h, v16.8h, v17.8h */
    /* mov v28.s[3], v27.s[3] */
    /* ldr q0, [sp, #0x70] */
    /* tbl v27.16b, {v5.16b, v6.16b}, v0.16b */
    /* ldr q5, [sp, #0x60] */
    /* tbl v25.16b, {v9.16b, v10.16b}, v5.16b */
    /* mov v25.s[1], v27.s[1] */
    /* mov v25.d[1], v28.d[1] */
    /* tbl v27.16b, {v23.16b, v24.16b}, v29.16b */
    /* tbl v28.16b, {v20.16b, v21.16b}, v14.16b */
    /* mov v28.s[3], v27.s[3] */
    /* ldr q6, [sp, #0x160] */
    /* orr v18.16b, v6.16b, v12.16b */
    /* ldr q6, [sp, #0x190] */
    /* ldr q26, [sp, #0x1c0] */
    /* orr v12.16b, v6.16b, v26.16b */
    /* ldr q6, [sp, #0x1a0] */
    /* ldr q26, [sp, #0x150] */
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
    /* ldp q15, q14, [sp, #0x40] */
    /* tbl v29.16b, {v20.16b, v21.16b}, v14.16b */
    /* mov v29.s[3], v27.s[3] */
    /* tbl v27.16b, {v18.16b, v19.16b}, v15.16b */
    /* ldr q1, [sp, #0x30] */
    /* tbl v8.16b, {v11.16b, v12.16b}, v1.16b */
    /* mov v8.s[1], v27.s[1] */
    /* mov v8.d[1], v29.d[1] */
    /* stp q31, q8, [x9, #0x60] */
    /* trn2 v27.8h, v20.8h, v21.8h */
    /* ldp q8, q6, [sp, #0x80] */
    /* tbl v29.16b, {v23.16b, v24.16b}, v6.16b */
    /* mov v27.s[3], v29.s[3] */
    /* zip2 v29.8h, v18.8h, v19.8h */
    /* tbl v31.16b, {v11.16b, v12.16b}, v8.16b */
    /* mov v31.s[1], v29.s[1] */
    /* mov v31.d[1], v27.d[1] */
    /* stp q28, q31, [x9, #0x40] */
    /* zip1 v27.8h, v23.8h, v24.8h */
    /* ldp q5, q0, [sp, #0xc0] */
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
    /* ldr q2, [sp, #0x1e0] */
    /* tbl v20.16b, {v20.16b, v21.16b}, v2.16b */
    /* mov v20.s[3], v18.s[3] */
    /* mov v19.d[1], v20.d[1] */
    /* stp q26, q19, [x9] */
    /* zip2 v18.8h, v3.8h, v4.8h */
    /* tbl v19.16b, {v16.16b, v17.16b}, v14.16b */
    /* mov v19.s[3], v18.s[3] */
    /* add x10, sp, #0x170 */
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
    /* ldr q0, [sp, #0x1d0] */
    /* stp q0, q13, [x9, #-0x80] */
    /* add x8, x8, #0x10 */
    /* add x9, x9, #0x100 */
    /* cmp x8, #0x20 */
    /* b.ne #0xa6c450 */
    /* mov x8, #0 */
    /* mov w9, #-1 */
    /* lsl w9, w9, w16 */
    /* mvn w9, w9 */
    /* dup v0.4s, w16 */
    /* dup v1.4s, w9 */
    /* add x9, sp, #0x200 */
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
    /* b.ne #0xa6cd68 */
    /* mov x8, #0 */
    /* mov x10, #0 */
    /* mov w12, #0 */
    /* ldr x9, [x13, #0x38] */
    /* add x9, x19, x9 */
    /* add x11, sp, #0x200 */
    /* branch b #0xa6ce48 */
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
    /* b.hs #0xa6ced0 */
    /* ldrh w14, [x11, x8] */
    /* add w13, w12, w16 */
    /* cmp w13, #0x3f */
    /* b.gt #0xa6ce18 */
    /* lsl x12, x14, x12 */
    /* orr x10, x12, x10 */
    /* mov x12, x13 */
    /* branch b #0xa6ce38 */
    /* mov w19, #0 */
    /* sub x0, x29, #0xd0 */
    /* mov w1, #0x21 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* add x0, sp, #0x200 */
    /* mov w1, #0x200 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa8] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xa6ced8 */
    /* mov x0, x19 */
    /* add sp, sp, #0x440 */
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
    /* mov w19, #1 */
    /* branch b #0xa6ce6c */
    /* call #0xc7ba98; ABI effects unresolved */
}
