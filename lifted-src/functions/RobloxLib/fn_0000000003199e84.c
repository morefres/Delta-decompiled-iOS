/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3199e84 start_va=0x3199e84 image_relative=0x3199e84 bytes=2152 */
void function_3199e84__at_3199e84(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* sub sp, sp, #4, lsl #12 */
    /* sub sp, sp, #0x80 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x4078] */
    /* adrp x8, #0x4df5000 */
    /* add x8, x8, #0x960 */
    /* add x11, x8, w4, uxtw #3 */
    /* ldrb w0, [x11] */
    /* ubfiz x17, x0, #2, #0x20 */
    /* ldrb w8, [x11, #1] */
    /* lsl w16, w8, #2 */
    /* cmp w16, w0, lsl #3 */
    /* lsl w8, w8, #3 */
    /* ccmp w17, w8, #4, ne */
    /* cset w8, eq */
    /* mov w9, #1 */
    /* lsl w9, w9, w5 */
    /* lsr w13, w9, #1 */
    /* orr w9, w6, w3 */
    /* cbz w9, #0x3199f60 */
    /* stp w13, w5, [sp, #0x28] */
    /* adrp x9, #0x4dec000 */
    /* add x9, x9, #0x1a8 */
    /* add x12, x9, w6, uxtw #1 */
    /* ldrb w13, [x11, #2] */
    /* ldrb w9, [x12] */
    /* adrp x14, #0x5f45000 */
    /* add x14, x14, #8 */
    /* add x10, x14, x13, lsl #5 */
    /* ldrb w15, [x11, #3] */
    /* ldrb w11, [x12, #1] */
    /* add x12, x14, x15, lsl #5 */
    /* cmp w16, #0x20 */
    /* mov w14, #0x20 */
    /* csel w22, w16, w14, lt */
    /* cmp w17, #0x20 */
    /* csel w14, w17, w14, lt */
    /* str x14, [sp, #0x70] */
    /* cmp x11, #2 */
    /* b.ne #0x319a050 */
    /* cmp w9, #2 */
    /* b.eq #0x319a064 */
    /* sub w13, w22, #1 */
    /* cmp w13, w3 */
    /* csel w13, w13, w3, lt */
    /* branch b #0x319a078 */
    /* ldrsh w9, [x2] */
    /* strh wzr, [x2] */
    /* mov w10, #0xb5 */
    /* mov w11, #0x80 */
    /* madd w12, w9, w10, w11 */
    /* asr w12, w12, #8 */
    /* cmp w8, #0 */
    /* csel w8, w12, w9, ne */
    /* madd w8, w8, w10, w11 */
    /* add w8, w13, w8, asr #8 */
    /* asr w8, w8, w5 */
    /* mov w9, #0x880 */
    /* madd w8, w8, w10, w9 */
    /* asr w8, w8, #0xc */
    /* cmp w0, #1 */
    /* b.hi #0x319a4dc */
    /* add x9, x20, #3 */
    /* mov w10, #0xff */
    /* ldurb w11, [x9, #-3] */
    /* add w11, w8, w11 */
    /* cmp w11, #0xff */
    /* csel w11, w11, w10, lt */
    /* bic w11, w11, w11, asr #31 */
    /* sturb w11, [x9, #-3] */
    /* ldurb w11, [x9, #-2] */
    /* add w11, w8, w11 */
    /* cmp w11, #0xff */
    /* csel w11, w11, w10, lt */
    /* bic w11, w11, w11, asr #31 */
    /* sturb w11, [x9, #-2] */
    /* ldurb w11, [x9, #-1] */
    /* add w11, w8, w11 */
    /* cmp w11, #0xff */
    /* csel w11, w11, w10, lt */
    /* bic w11, w11, w11, asr #31 */
    /* sturb w11, [x9, #-1] */
    /* ldrb w11, [x9] */
    /* add w11, w8, w11 */
    /* cmp w11, #0xff */
    /* csel w11, w11, w10, lt */
    /* bic w11, w11, w11, asr #31 */
    /* strb w11, [x9] */
    /* add x9, x9, x1 */
    /* subs w16, w16, #1 */
    /* b.ne #0x3199fa8 */
    /* ldr x8, [sp, #0x4078] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x319a6e8 */
    /* add sp, sp, #4, lsl #12 */
    /* add sp, sp, #0x80 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* cmp w9, #2 */
    /* b.ne #0x319a064 */
    /* add w13, w13, #2 */
    /* lsr w13, w3, w13 */
    /* branch b #0x319a078 */
    /* mov w13, w4 */
    /* adrp x14, #0x5f45000 */
    /* add x14, x14, #0x140 */
    /* ldr x13, [x14, x13, lsl #3] */
    /* ldrb w13, [x13, w3, uxtw] */
    /* str x17, [sp, #0x30] */
    /* ldr x9, [x10, x9, lsl #3] */
    /* str x9, [sp, #0x60] */
    /* ldr x9, [x12, x11, lsl #3] */
    /* stp x2, x9, [sp, #0x18] */
    /* str w13, [sp, #0xc] */
    /* add w9, w13, #1 */
    /* str x9, [sp, #0x68] */
    /* str x1, [sp, #0x40] */
    /* str w16, [sp, #0x3c] */
    /* str x0, [sp, #0x10] */
    /* tbz w8, #0, #0x319a194 */
    /* mov x9, #0 */
    /* lsl x8, x0, #4 */
    /* str x8, [sp, #0x48] */
    /* lsl x24, x22, #2 */
    /* ldr x8, [sp, #0x70] */
    /* lsl x26, x8, #2 */
    /* umull x8, w8, w22 */
    /* add x10, x2, x8, lsl #1 */
    /* add x23, sp, #0x78 */
    /* add x21, x23, x26 */
    /* lsl x28, x22, #1 */
    /* mov w25, #0xb5 */
    /* mov w27, #0x80 */
    /* mov x19, x2 */
    /* branch b #0x319a124 */
    /* mov x0, x23 */
    /* mov w1, #1 */
    /* mov w2, #-0x8000 */
    /* mov w3, #0x7fff */
    /* ldr x8, [sp, #0x60] */
    /* call x8; ABI effects unresolved */
    /* ldp x10, x9, [sp, #0x50] */
    /* add x9, x9, #1 */
    /* ldr x8, [sp, #0x48] */
    /* add x23, x23, x8 */
    /* add x19, x19, #2 */
    /* add x21, x21, x8 */
    /* add x10, x10, #2 */
    /* ldr x8, [sp, #0x68] */
    /* cmp x9, x8 */
    /* b.eq #0x319a258 */
    /* ldr x8, [sp, #0x70] */
    /* stp x10, x9, [sp, #0x50] */
    /* cbz w8, #0x319a16c */
    /* mov x8, #0 */
    /* mov x9, x19 */
    /* ldrsh w10, [x9] */
    /* ldrsh w11, [x9, x22, lsl #1] */
    /* madd w10, w10, w25, w27 */
    /* madd w11, w11, w25, w27 */
    /* asr w10, w10, #8 */
    /* asr w11, w11, #8 */
    /* add x12, x23, x8 */
    /* stp w10, w11, [x12] */
    /* add x8, x8, #8 */
    /* add x9, x9, x24 */
    /* cmp x26, x8 */
    /* b.ne #0x319a138 */
    /* branch b #0x319a0e4 */
    /* mov x8, #0 */
    /* mov x9, x10 */
    /* ldrsh w10, [x9] */
    /* madd w10, w10, w25, w27 */
    /* asr w10, w10, #8 */
    /* str w10, [x21, x8, lsl #2] */
    /* add x9, x9, x28 */
    /* adds x8, x8, #1 */
    /* b.lo #0x319a174 */
    /* branch b #0x319a0e4 */
    /* mov x24, x2 */
    /* mov x19, #0 */
    /* lsl x8, x0, #4 */
    /* str x8, [sp, #0x58] */
    /* lsl x26, x22, #2 */
    /* ldr x8, [sp, #0x70] */
    /* lsl x28, x8, #2 */
    /* add x23, sp, #0x78 */
    /* add x21, x23, x28 */
    /* umull x8, w8, w22 */
    /* add x25, x2, x8, lsl #1 */
    /* lsl x27, x22, #1 */
    /* branch b #0x319a204 */
    /* mov x0, x23 */
    /* mov w1, #1 */
    /* mov w2, #-0x8000 */
    /* mov w3, #0x7fff */
    /* ldr x8, [sp, #0x60] */
    /* call x8; ABI effects unresolved */
    /* add x19, x19, #1 */
    /* ldr x8, [sp, #0x58] */
    /* add x23, x23, x8 */
    /* add x24, x24, #2 */
    /* add x21, x21, x8 */
    /* add x25, x25, #2 */
    /* ldr x8, [sp, #0x68] */
    /* cmp x19, x8 */
    /* b.eq #0x319a258 */
    /* ldr x8, [sp, #0x70] */
    /* cbz w8, #0x319a238 */
    /* mov x8, #0 */
    /* mov x9, x24 */
    /* ldrsh w10, [x9] */
    /* ldrsh w11, [x9, x22, lsl #1] */
    /* add x12, x23, x8 */
    /* stp w10, w11, [x12] */
    /* add x8, x8, #8 */
    /* add x9, x9, x26 */
    /* cmp x28, x8 */
    /* b.ne #0x319a214 */
    /* branch b #0x319a1c8 */
    /* mov x8, #0 */
    /* mov x9, x25 */
    /* ldrsh w10, [x9] */
    /* str w10, [x21, x8, lsl #2] */
    /* add x9, x9, x27 */
    /* adds x8, x8, #1 */
    /* b.lo #0x319a240 */
    /* branch b #0x319a1c8 */
    /* ldr x8, [sp, #0x68] */
    /* cmp w8, w22 */
    /* b.hs #0x319a284 */
    /* ldr w8, [sp, #0xc] */
    /* mvn w8, w8 */
    /* add w8, w22, w8 */
    /* ldr x9, [sp, #0x10] */
    /* smull x8, w9, w8 */
    /* lsl x1, x8, #4 */
    /* mov x0, x23 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x21, [sp, #0x30] */
    /* mov w23, w21 */
    /* ldr x8, [sp, #0x70] */
    /* mul w8, w8, w22 */
    /* lsl w1, w8, #1 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mul w8, w22, w21 */
    /* cmp w8, #1 */
    /* csinc w8, w8, wzr, hi */
    /* cmp w8, #8 */
    /* ldr x25, [sp, #0x20] */
    /* b.hs #0x319a2c4 */
    /* mov x9, #0 */
    /* ldp w14, w13, [sp, #0x28] */
    /* branch b #0x319a328 */
    /* and x9, x8, #0xfff0 */
    /* ldp w14, w13, [sp, #0x28] */
    /* dup v0.4s, w14 */
    /* dup v1.4s, w13 */
    /* add x10, sp, #0x78 */
    /* add x10, x10, #0x10 */
    /* neg v1.4s, v1.4s */
    /* movi v2.4s, #0x7f, msl #8 */
    /* mvni v3.4s, #0x7f, msl #8 */
    /* mov x11, x9 */
    /* ldp q4, q5, [x10, #-0x10] */
    /* add v4.4s, v4.4s, v0.4s */
    /* add v5.4s, v5.4s, v0.4s */
    /* sshl v4.4s, v4.4s, v1.4s */
    /* sshl v5.4s, v5.4s, v1.4s */
    /* smin v4.4s, v4.4s, v2.4s */
    /* smin v5.4s, v5.4s, v2.4s */
    /* smax v4.4s, v4.4s, v3.4s */
    /* smax v5.4s, v5.4s, v3.4s */
    /* stp q4, q5, [x10, #-0x10] */
    /* add x10, x10, #0x20 */
    /* subs x11, x11, #8 */
    /* b.ne #0x319a2ec */
    /* cmp x9, x8 */
    /* b.eq #0x319a364 */
    /* add x10, sp, #0x78 */
    /* add x10, x10, x9, lsl #2 */
    /* sub x8, x9, x8 */
    /* mov w9, #0x7fff */
    /* mov w11, #-0x8000 */
    /* ldr w12, [x10] */
    /* add w12, w12, w14 */
    /* asr w12, w12, w13 */
    /* cmp w12, w9 */
    /* csel w12, w12, w9, lt */
    /* cmn w12, #8, lsl #12 */
    /* csel w12, w12, w11, gt */
    /* str w12, [x10], #4 */
    /* adds x8, x8, #1 */
    /* b.lo #0x319a33c */
    /* mov x19, #0 */
    /* cmp w21, #1 */
    /* csinc w21, w21, wzr, hi */
    /* ubfiz x22, x21, #2, #0x20 */
    /* add x24, sp, #0x78 */
    /* add x0, x24, x19 */
    /* mov x1, x23 */
    /* mov w2, #-0x8000 */
    /* mov w3, #0x7fff */
    /* call x25; ABI effects unresolved */
    /* add x19, x19, #4 */
    /* cmp x22, x19 */
    /* b.ne #0x319a378 */
    /* mov x8, #0 */
    /* ldr w9, [sp, #0x3c] */
    /* cmp w9, #1 */
    /* csinc w9, w9, wzr, hi */
    /* lsl x10, x21, #2 */
    /* and x11, x21, #0x70 */
    /* lsl x12, x11, #2 */
    /* add x16, sp, #0x78 */
    /* mov w13, #0xff */
    /* movi v0.4s, #8 */
    /* movi v1.2d, #0x0000ff000000ff */
    /* movi v2.16b, #0 */
    /* adrp x14, #0x4de3000 */
    /* ldr q3, [x14, #0x4a0] */
    /* mov x14, x20 */
    /* ldr x1, [sp, #0x40] */
    /* branch b #0x319a3f0 */
    /* add x8, x8, #1 */
    /* add x14, x14, x1 */
    /* mov x16, x15 */
    /* cmp w8, w9 */
    /* b.eq #0x319a014 */
    /* cmp w21, #0x10 */
    /* b.lo #0x319a414 */
    /* add x15, x16, x10 */
    /* cmp x14, x15 */
    /* b.hs #0x319a44c */
    /* madd x15, x8, x1, x21 */
    /* add x15, x20, x15 */
    /* cmp x16, x15 */
    /* b.hs #0x319a44c */
    /* mov x17, #0 */
    /* mov x15, x16 */
    /* ldrb w16, [x14, x17] */
    /* ldr w0, [x15], #4 */
    /* add w0, w0, #8 */
    /* add w16, w16, w0, asr #4 */
    /* cmp w16, #0xff */
    /* csel w16, w16, w13, lt */
    /* bic w16, w16, w16, asr #31 */
    /* strb w16, [x14, x17] */
    /* add x17, x17, #1 */
    /* cmp x21, x17 */
    /* b.ne #0x319a41c */
    /* branch b #0x319a3dc */
    /* mov x17, #0 */
    /* add x15, x16, x12 */
    /* ldr q4, [x14, x17] */
    /* ushll v5.8h, v4.8b, #0 */
    /* ushll v6.4s, v5.4h, #0 */
    /* ushll2 v4.8h, v4.16b, #0 */
    /* ushll v7.4s, v4.4h, #0 */
    /* ldp q17, q16, [x16, #0x20] */
    /* ldp q19, q18, [x16], #0x40 */
    /* add v19.4s, v19.4s, v0.4s */
    /* add v17.4s, v17.4s, v0.4s */
    /* add v16.4s, v16.4s, v0.4s */
    /* add v18.4s, v18.4s, v0.4s */
    /* sshr v18.4s, v18.4s, #4 */
    /* sshr v16.4s, v16.4s, #4 */
    /* uaddw2 v4.4s, v16.4s, v4.8h */
    /* uaddw2 v5.4s, v18.4s, v5.8h */
    /* ssra v7.4s, v17.4s, #4 */
    /* ssra v6.4s, v19.4s, #4 */
    /* smin v6.4s, v6.4s, v1.4s */
    /* smin v7.4s, v7.4s, v1.4s */
    /* smin v5.4s, v5.4s, v1.4s */
    /* smin v4.4s, v4.4s, v1.4s */
    /* smax v19.4s, v4.4s, v2.4s */
    /* smax v17.4s, v5.4s, v2.4s */
    /* smax v18.4s, v7.4s, v2.4s */
    /* smax v16.4s, v6.4s, v2.4s */
    /* tbl v4.16b, {v16.16b, v17.16b, v18.16b, v19.16b}, v3.16b */
    /* str q4, [x14, x17] */
    /* add x17, x17, #0x10 */
    /* cmp x11, x17 */
    /* b.ne #0x319a454 */
    /* mov x17, x11 */
    /* cmp x11, x21 */
    /* b.ne #0x319a41c */
    /* branch b #0x319a3dc */
    /* mov w9, #0 */
    /* and x10, x17, #0x70 */
    /* dup v0.4s, w8 */
    /* and x11, x17, #0x78 */
    /* movi v1.2d, #0x0000ff000000ff */
    /* movi v2.16b, #0 */
    /* adrp x12, #0x4de3000 */
    /* ldr q3, [x12, #0x4b0] */
    /* mov w12, #0xff */
    /* branch b #0x319a514 */
    /* add w9, w9, #1 */
    /* add x20, x20, x1 */
    /* cmp w9, w16 */
    /* b.eq #0x319a014 */
    /* cmp w0, #4 */
    /* b.hs #0x319a564 */
    /* mov x13, #0 */
    /* ldr d4, [x20, x13] */
    /* ushll v4.8h, v4.8b, #0 */
    /* uaddw2 v5.4s, v0.4s, v4.8h */
    /* uaddw v4.4s, v0.4s, v4.4h */
    /* smin v4.4s, v4.4s, v1.4s */
    /* smin v5.4s, v5.4s, v1.4s */
    /* smax v6.4s, v5.4s, v2.4s */
    /* smax v5.4s, v4.4s, v2.4s */
    /* tbl v4.16b, {v5.16b, v6.16b}, v3.16b */
    /* str d4, [x20, x13] */
    /* add x13, x13, #8 */
    /* cmp x11, x13 */
    /* b.ne #0x319a520 */
    /* mov x14, x11 */
    /* cmp x11, x17 */
    /* b.ne #0x319a6c0 */
    /* branch b #0x319a504 */
    /* ldr q4, [x20] */
    /* ushll2 v5.8h, v4.16b, #0 */
    /* ushll v4.8h, v4.8b, #0 */
    /* uaddw2 v6.4s, v0.4s, v4.8h */
    /* uaddw v4.4s, v0.4s, v4.4h */
    /* uaddw2 v7.4s, v0.4s, v5.8h */
    /* uaddw v5.4s, v0.4s, v5.4h */
    /* smin v5.4s, v5.4s, v1.4s */
    /* smin v7.4s, v7.4s, v1.4s */
    /* smin v4.4s, v4.4s, v1.4s */
    /* smin v6.4s, v6.4s, v1.4s */
    /* smax v6.4s, v6.4s, v2.4s */
    /* smax v4.4s, v4.4s, v2.4s */
    /* smax v7.4s, v7.4s, v2.4s */
    /* smax v5.4s, v5.4s, v2.4s */
    /* uzp1 v5.8h, v5.8h, v7.8h */
    /* uzp1 v4.8h, v4.8h, v6.8h */
    /* uzp1 v4.16b, v4.16b, v5.16b */
    /* str q4, [x20] */
    /* cmp x10, #0x10 */
    /* b.eq #0x319a6ac */
    /* ldr q4, [x20, #0x10] */
    /* ushll2 v5.8h, v4.16b, #0 */
    /* ushll v4.8h, v4.8b, #0 */
    /* uaddw2 v6.4s, v0.4s, v4.8h */
    /* uaddw v4.4s, v0.4s, v4.4h */
    /* uaddw2 v7.4s, v0.4s, v5.8h */
    /* uaddw v5.4s, v0.4s, v5.4h */
    /* smin v5.4s, v5.4s, v1.4s */
    /* smin v7.4s, v7.4s, v1.4s */
    /* smin v4.4s, v4.4s, v1.4s */
    /* smin v6.4s, v6.4s, v1.4s */
    /* smax v6.4s, v6.4s, v2.4s */
    /* smax v4.4s, v4.4s, v2.4s */
    /* smax v7.4s, v7.4s, v2.4s */
    /* smax v5.4s, v5.4s, v2.4s */
    /* uzp1 v5.8h, v5.8h, v7.8h */
    /* uzp1 v4.8h, v4.8h, v6.8h */
    /* uzp1 v4.16b, v4.16b, v5.16b */
    /* str q4, [x20, #0x10] */
    /* cmp x10, #0x20 */
    /* b.eq #0x319a6ac */
    /* ldr q4, [x20, #0x20] */
    /* ushll2 v5.8h, v4.16b, #0 */
    /* ushll v4.8h, v4.8b, #0 */
    /* uaddw2 v6.4s, v0.4s, v4.8h */
    /* uaddw v4.4s, v0.4s, v4.4h */
    /* uaddw2 v7.4s, v0.4s, v5.8h */
    /* uaddw v5.4s, v0.4s, v5.4h */
    /* smin v5.4s, v5.4s, v1.4s */
    /* smin v7.4s, v7.4s, v1.4s */
    /* smin v4.4s, v4.4s, v1.4s */
    /* smin v6.4s, v6.4s, v1.4s */
    /* smax v6.4s, v6.4s, v2.4s */
    /* smax v4.4s, v4.4s, v2.4s */
    /* smax v7.4s, v7.4s, v2.4s */
    /* smax v5.4s, v5.4s, v2.4s */
    /* uzp1 v5.8h, v5.8h, v7.8h */
    /* uzp1 v4.8h, v4.8h, v6.8h */
    /* uzp1 v4.16b, v4.16b, v5.16b */
    /* str q4, [x20, #0x20] */
    /* cmp x10, #0x30 */
    /* b.eq #0x319a6ac */
    /* ldr q4, [x20, #0x30] */
    /* ushll2 v5.8h, v4.16b, #0 */
    /* ushll v4.8h, v4.8b, #0 */
    /* uaddw2 v6.4s, v0.4s, v4.8h */
    /* uaddw v4.4s, v0.4s, v4.4h */
    /* uaddw2 v7.4s, v0.4s, v5.8h */
    /* uaddw v5.4s, v0.4s, v5.4h */
    /* smin v5.4s, v5.4s, v1.4s */
    /* smin v7.4s, v7.4s, v1.4s */
    /* smin v4.4s, v4.4s, v1.4s */
    /* smin v6.4s, v6.4s, v1.4s */
    /* smax v6.4s, v6.4s, v2.4s */
    /* smax v4.4s, v4.4s, v2.4s */
    /* smax v7.4s, v7.4s, v2.4s */
    /* smax v5.4s, v5.4s, v2.4s */
    /* uzp1 v5.8h, v5.8h, v7.8h */
    /* uzp1 v4.8h, v4.8h, v6.8h */
    /* uzp1 v4.16b, v4.16b, v5.16b */
    /* str q4, [x20, #0x30] */
    /* cmp x10, x17 */
    /* b.eq #0x319a504 */
    /* mov x13, x10 */
    /* mov x14, x10 */
    /* tbnz w17, #3, #0x319a520 */
    /* ldrb w13, [x20, x14] */
    /* add w13, w8, w13 */
    /* cmp w13, #0xff */
    /* csel w13, w13, w12, lt */
    /* bic w13, w13, w13, asr #31 */
    /* strb w13, [x20, x14] */
    /* add x14, x14, #1 */
    /* cmp x17, x14 */
    /* b.ne #0x319a6c0 */
    /* branch b #0x319a504 */
    /* call #0x4b98620; ABI effects unresolved */
}
