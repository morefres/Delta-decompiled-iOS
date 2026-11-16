/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a684ac start_va=0xa684ac image_relative=0xa684ac bytes=2352 */
void function_a684ac__at_a684ac(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x260 */
    /* mov x20, x3 */
    /* mov x23, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* add x26, sp, #0x90 */
    /* ldr x19, [x3] */
    /* adrp x8, #0xa6a000 */
    /* add x8, x8, #0xb5c */
    /* ldr w9, [x19, #0x40] */
    /* adrp x10, #0xa6a000 */
    /* add x10, x10, #0x608 */
    /* cmp w9, #0x5ae */
    /* csel x24, x10, x8, eq */
    /* ldr w25, [x19, #0x48] */
    /* strb wzr, [sp, #0x5b] */
    /* ldp q0, q1, [x0] */
    /* stp q0, q1, [sp, #0x60] */
    /* strb w25, [sp, #0x80] */
    /* add x0, sp, #0x90 */
    /* add x1, sp, #0x60 */
    /* mov w2, #0x21 */
    /* mov x3, x22 */
    /* mov x4, x20 */
    /* call #0xa6ae00; ABI effects unresolved */
    /* cbz w0, #0xa68d28 */
    /* ldr x8, [x20, #0x30] */
    /* ldp q0, q1, [sp, #0x90] */
    /* stp q0, q1, [x8] */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0xa6a480; ABI effects unresolved */
    /* cbz w0, #0xa68d28 */
    /* ldr x0, [x20, #0x50] */
    /* add x2, sp, #0x5b */
    /* add x3, x26, #0x20 */
    /* mov x1, x24 */
    /* mov x4, x25 */
    /* mov x5, x22 */
    /* mov x6, x20 */
    /* call #0xa6aeb8; ABI effects unresolved */
    /* cbz w0, #0xa68d28 */
    /* ldr x0, [x20, #0x40] */
    /* add x2, sp, #0x5b */
    /* add x3, x26, #0x20 */
    /* mov x1, x24 */
    /* mov x4, x25 */
    /* mov x5, x22 */
    /* mov x6, x20 */
    /* call #0xa6aeb8; ABI effects unresolved */
    /* cbz w0, #0xa68d28 */
    /* stp x23, x22, [sp, #0x10] */
    /* str x21, [sp, #8] */
    /* stp x19, x20, [sp, #0x20] */
    /* ldr x24, [x20, #0x40] */
    /* str x25, [sp, #0x50] */
    /* subs w12, w25, #1 */
    /* b.lt #0xa68b30 */
    /* mov x8, #0 */
    /* ldr x10, [sp, #0x28] */
    /* ldp x1, x9, [x10, #0x48] */
    /* ldr x10, [sp, #0x50] */
    /* cmp w10, #2 */
    /* mov w11, #2 */
    /* csel w11, w10, w11, lt */
    /* sub w11, w10, w11 */
    /* ubfiz x11, x11, #9, #0x20 */
    /* add x13, x11, #0x200 */
    /* add x11, x9, x11 */
    /* add x11, x11, #0x400 */
    /* str x11, [sp, #0x38] */
    /* ubfiz x12, x12, #9, #0x20 */
    /* add x12, x12, #0x200 */
    /* add x14, x24, x12 */
    /* add x15, x1, x12 */
    /* add x16, x9, #0x200 */
    /* madd x12, x13, x10, x1 */
    /* add x11, x12, #0x200 */
    /* str x11, [sp, #0x30] */
    /* cmp x24, x15 */
    /* ccmp x1, x14, #2, lo */
    /* cset w13, lo */
    /* cmp x24, x16 */
    /* ccmp x9, x14, #2, lo */
    /* csinc w15, w13, wzr, hs */
    /* adrp x13, #0xdf1000 */
    /* add x13, x13, #0xd00 */
    /* add x16, x13, #0x100 */
    /* cmp x24, x16 */
    /* ccmp x14, x13, #0, lo */
    /* csinc w11, w15, wzr, ls */
    /* str w11, [sp, #0x4c] */
    /* lsl x15, x10, #9 */
    /* add x16, x1, x15 */
    /* mov w17, #0x13af */
    /* mov w0, #0xf2ff */
    /* dup v0.4s, w17 */
    /* movi v1.4s, #0xf2, msl #8 */
    /* mvni v2.8h, #0xd, lsl #8 */
    /* movi v3.16b, #0 */
    /* mov x3, x10 */
    /* str x1, [sp, #0x40] */
    /* mov x2, x24 */
    /* branch b #0xa68698 */
    /* sub w10, w3, #1 */
    /* add x1, x1, #0x200 */
    /* add x2, x2, #0x200 */
    /* add x8, x8, #1 */
    /* add x16, x16, #0x200 */
    /* cmp w3, #1 */
    /* mov x3, x10 */
    /* b.le #0xa68b30 */
    /* ldr w10, [sp, #0x4c] */
    /* tbz w10, #0, #0xa68768 */
    /* mov x4, #0 */
    /* mov x5, x13 */
    /* add x6, x9, x4 */
    /* add x7, x1, x4 */
    /* add x26, x2, x4 */
    /* ldrh w27, [x7] */
    /* ldrh w28, [x6] */
    /* ldrh w7, [x7, #2] */
    /* ldrh w6, [x6, #2] */
    /* add x30, x4, #4 */
    /* ldrh w22, [x5], #2 */
    /* ldrh w11, [x26] */
    /* madd w11, w28, w27, w11 */
    /* mul w12, w6, w7 */
    /* umull x25, w12, w17 */
    /* lsr x25, x25, #0x18 */
    /* madd w12, w25, w0, w12 */
    /* sub w25, w12, #0xd01 */
    /* sxth w20, w25 */
    /* and w12, w12, w20, lsr #15 */
    /* bic w20, w25, w20, asr #31 */
    /* orr w12, w12, w20 */
    /* and w12, w12, #0xffff */
    /* madd w11, w12, w22, w11 */
    /* umull x12, w11, w17 */
    /* lsr x12, x12, #0x18 */
    /* madd w11, w12, w0, w11 */
    /* sub w12, w11, #0xd01 */
    /* sxth w20, w12 */
    /* and w11, w11, w20, lsr #15 */
    /* bic w12, w12, w20, asr #31 */
    /* orr w11, w11, w12 */
    /* strh w11, [x26] */
    /* ldrh w11, [x26, #2] */
    /* mul w12, w7, w28 */
    /* madd w12, w6, w27, w12 */
    /* add w11, w12, w11 */
    /* umull x12, w11, w17 */
    /* lsr x12, x12, #0x18 */
    /* madd w11, w12, w0, w11 */
    /* sub w12, w11, #0xd01 */
    /* sxth w6, w12 */
    /* and w11, w11, w6, lsr #15 */
    /* bic w12, w12, w6, asr #31 */
    /* orr w11, w11, w12 */
    /* strh w11, [x26, #2] */
    /* cmp x4, #0x1fc */
    /* mov x4, x30 */
    /* b.lo #0xa686a8 */
    /* branch b #0xa6889c */
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
    /* b.ne #0xa68770 */
    /* ldr x10, [sp, #0x50] */
    /* cmp w10, #1 */
    /* b.eq #0xa68678 */
    /* lsl x11, x8, #9 */
    /* add x12, x24, x11 */
    /* add x4, x12, #0x200 */
    /* ldr x10, [sp, #0x50] */
    /* add x5, x8, x10 */
    /* ldr x14, [sp, #0x40] */
    /* add x5, x14, x5, lsl #9 */
    /* ldr x14, [sp, #0x30] */
    /* add x11, x14, x11 */
    /* cmp x2, x11 */
    /* ccmp x5, x4, #2, lo */
    /* cset w11, lo */
    /* ldr x14, [sp, #0x38] */
    /* cmp x2, x14 */
    /* ccmp x9, x12, #2, lo */
    /* csinc w11, w11, wzr, hs */
    /* add x12, x13, #0x100 */
    /* cmp x2, x12 */
    /* ccmp x4, x13, #0, lo */
    /* csinc w4, w11, wzr, ls */
    /* mov x5, x16 */
    /* mov x7, x10 */
    /* mov x6, x9 */
    /* branch b #0xa68920 */
    /* add x6, x6, #0x200 */
    /* sub w10, w7, #1 */
    /* add x5, x5, x15 */
    /* cmp w7, #2 */
    /* mov x7, x10 */
    /* b.le #0xa68678 */
    /* tbz w4, #0, #0xa689f4 */
    /* mov w26, #0x200 */
    /* mov x27, x13 */
    /* add x11, x6, x26 */
    /* sub x12, x26, #0x200 */
    /* add x20, x12, x5 */
    /* add x22, x2, x26 */
    /* sub x25, x22, #0x200 */
    /* ldrh w28, [x11] */
    /* ldrh w30, [x20] */
    /* ldrh w20, [x20, #2] */
    /* ldrh w11, [x11, #2] */
    /* sub x22, x22, #0x1fe */
    /* ldrh w10, [x27], #2 */
    /* ldrh w21, [x25] */
    /* mul w14, w11, w20 */
    /* umull x19, w14, w17 */
    /* lsr x19, x19, #0x18 */
    /* madd w14, w19, w0, w14 */
    /* sub w19, w14, #0xd01 */
    /* madd w21, w28, w30, w21 */
    /* sxth w23, w19 */
    /* and w14, w14, w23, lsr #15 */
    /* bic w19, w19, w23, asr #31 */
    /* orr w14, w14, w19 */
    /* and w14, w14, #0xffff */
    /* madd w10, w14, w10, w21 */
    /* umull x14, w10, w17 */
    /* lsr x14, x14, #0x18 */
    /* madd w10, w14, w0, w10 */
    /* sub w14, w10, #0xd01 */
    /* sxth w19, w14 */
    /* and w10, w10, w19, lsr #15 */
    /* bic w14, w14, w19, asr #31 */
    /* ldrh w19, [x22] */
    /* mul w20, w20, w28 */
    /* madd w11, w11, w30, w20 */
    /* add w11, w11, w19 */
    /* orr w10, w10, w14 */
    /* umull x14, w11, w17 */
    /* lsr x14, x14, #0x18 */
    /* madd w11, w14, w0, w11 */
    /* sub w14, w11, #0xd01 */
    /* sxth w19, w14 */
    /* strh w10, [x25] */
    /* and w10, w11, w19, lsr #15 */
    /* bic w11, w14, w19, asr #31 */
    /* orr w10, w10, w11 */
    /* strh w10, [x22] */
    /* add x26, x26, #4 */
    /* cmp x12, #0x1fc */
    /* b.lo #0xa6892c */
    /* branch b #0xa68908 */
    /* mov x26, #0 */
    /* mov x27, x13 */
    /* add x11, x5, x26 */
    /* ld2 {v4.8h, v5.8h}, [x11] */
    /* add x11, x6, x26 */
    /* add x11, x11, #0x200 */
    /* ld2 {v6.8h, v7.8h}, [x11] */
    /* add x28, x2, x26 */
    /* ld2 {v16.8h, v17.8h}, [x28] */
    /* ldr q18, [x27], #0x10 */
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
    /* st2 {v6.8h, v7.8h}, [x28] */
    /* add x26, x26, #0x20 */
    /* cmp x26, #0x200 */
    /* b.ne #0xa689fc */
    /* branch b #0xa68908 */
    /* ldr x1, [sp, #0x10] */
    /* cbz x1, #0xa68c30 */
    /* ldp x19, x20, [sp, #0x20] */
    /* ldr x8, [x20, #0x30] */
    /* ldr x9, [x20] */
    /* ldr w10, [x9, #0x48] */
    /* cmp w10, #1 */
    /* ldr x3, [sp, #0x18] */
    /* b.lt #0xa68bd4 */
    /* mov x11, x1 */
    /* branch b #0xa68b6c */
    /* add x24, x24, #0x200 */
    /* add x11, x11, #0x180 */
    /* subs w10, w10, #1 */
    /* b.le #0xa68bd4 */
    /* mov x12, #0 */
    /* mov x15, #0 */
    /* mov w14, #0 */
    /* mov x13, x11 */
    /* branch b #0xa68bb4 */
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
    /* b.hs #0xa68b5c */
    /* ldrh w17, [x24, x12] */
    /* add w16, w14, #0xc */
    /* cmp w14, #0x33 */
    /* b.gt #0xa68b80 */
    /* lsl x14, x17, x14 */
    /* orr x15, x14, x15 */
    /* mov x14, x16 */
    /* branch b #0xa68ba4 */
    /* ldr x9, [x9, #0x30] */
    /* add x9, x1, x9 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [x9] */
    /* ldr x0, [x20, #0x38] */
    /* ldr x2, [x19, #0x18] */
    /* mov x4, x20 */
    /* call #0xa6a3c8; ABI effects unresolved */
    /* cbz w0, #0xa68d28 */
    /* ldr x8, [x20, #0x58] */
    /* ldr x9, [sp, #8] */
    /* ldp q0, q1, [x9, #0x20] */
    /* stp q0, q1, [x8] */
    /* ldr x8, [x20, #0x58] */
    /* add x0, x8, #0x20 */
    /* str x0, [x20, #0x60] */
    /* ldrb w8, [x20, #0x68] */
    /* tbnz w8, #3, #0xa68dc4 */
    /* mov w1, #0x20 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* mov w22, #0 */
    /* str xzr, [x20, #0x60] */
    /* branch b #0xa68dd0 */
    /* ldr x20, [sp, #0x28] */
    /* ldr x22, [x20, #0x38] */
    /* ldr x8, [x20] */
    /* ldrsw x23, [x8, #0x48] */
    /* ldr x1, [x20, #0x20] */
    /* ldr x21, [sp, #0x18] */
    /* mov x0, x21 */
    /* mov x2, #0 */
    /* call #0xa24984; ABI effects unresolved */
    /* ldr x19, [sp, #0x20] */
    /* cbz w0, #0xa68d28 */
    /* add x23, x24, x23, lsl #9 */
    /* mov x8, #0 */
    /* mov x11, #0 */
    /* mov w10, #0 */
    /* add x9, sp, #0xd0 */
    /* branch b #0xa68ca8 */
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
    /* b.hs #0xa68cc8 */
    /* ldrh w13, [x24, x8] */
    /* add w12, w10, #0xc */
    /* cmp w10, #0x33 */
    /* b.gt #0xa68c74 */
    /* lsl x10, x13, x10 */
    /* orr x11, x10, x11 */
    /* mov x10, x12 */
    /* branch b #0xa68c98 */
    /* add x1, sp, #0xd0 */
    /* mov x0, x21 */
    /* mov w2, #0x180 */
    /* call #0xa24990; ABI effects unresolved */
    /* cbz w0, #0xa68d28 */
    /* add x24, x24, #0x200 */
    /* cmp x24, x23 */
    /* b.lo #0xa68c60 */
    /* ldr x1, [x20, #0x30] */
    /* mov x0, x21 */
    /* mov w2, #0x20 */
    /* call #0xa24990; ABI effects unresolved */
    /* cbz w0, #0xa68d28 */
    /* add x2, sp, #0x5c */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0xa24afc; ABI effects unresolved */
    /* mov w21, #0 */
    /* mov w22, #1 */
    /* cbz w0, #0xa68d30 */
    /* ldr w8, [sp, #0x5c] */
    /* cmp w8, #0x20 */
    /* b.eq #0xa68bf8 */
    /* branch b #0xa68d30 */
    /* mov w21, #0 */
    /* mov w22, #1 */
    /* add x0, sp, #0x60 */
    /* mov w1, #0x21 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* mov w1, #0x40 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* cbz w22, #0xa68d88 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc9c000 */
    /* add x0, x0, #0x83e */
    /* adrp x2, #0xc9c000 */
    /* add x2, x2, #0x997 */
    /* mov w1, #0x6f0 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* str x8, [sp] */
    /* adrp x2, #0xc9c000 */
    /* add x2, x2, #0x99e */
    /* mov w0, #0xf */
    /* mov w1, #0x103 */
    /* movk w1, #0xc, lsl #16 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xa68dd8 */
    /* mov x0, x21 */
    /* add sp, sp, #0x260 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov w22, #0 */
    /* ldp q0, q1, [x9] */
    /* stp q0, q1, [x0] */
    /* mov w21, #1 */
    /* branch b #0xa68d30 */
    /* call #0xc7ba98; ABI effects unresolved */
}
