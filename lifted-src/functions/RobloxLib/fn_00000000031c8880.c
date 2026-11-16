/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_31c8880 start_va=0x31c8880 image_relative=0x31c8880 bytes=1964 */
void function_31c8880__at_31c8880(void) {
    /* ldr x8, [x0, #0x1550] */
    /* ldr x9, [x0, #0xcb8] */
    /* ldr x9, [x9, #0x340] */
    /* ldar w9, [x9] */
    /* cbz w9, #0x31c8898 */
    return;
    /* mov w9, #0x15b8 */
    /* add x9, x0, x9 */
    /* add x10, x3, #0x18 */
    /* cmp x3, #0 */
    /* csel x9, x9, x10, eq */
    /* str x1, [x9] */
    /* cbnz x4, #0x31c88b8 */
    /* str x2, [x0, #0x15c0] */
    /* str x4, [x2, #0x18] */
    /* ldr x11, [x0, #0xcb8] */
    /* ldr w12, [x1] */
    /* add x9, x8, #0x70 */
    /* ldar w9, [x9] */
    /* add x10, x8, #0x78 */
    /* mov w14, #-1 */
    /* ldaxr w13, [x10] */
    /* stlxr w15, w14, [x10] */
    /* cbnz w15, #0x31c88d4 */
    /* cmp w13, w9 */
    /* b.hs #0x31c88f4 */
    /* cmn w12, #1 */
    /* b.eq #0x31c8a58 */
    /* mov w13, #-1 */
    /* ldr w14, [x8, #0x74] */
    /* cbnz w14, #0x31c8910 */
    /* ldr x10, [x11] */
    /* mov w15, #0x1640 */
    /* umaddl x10, w9, w15, x10 */
    /* ldr x10, [x10, #0x15c8] */
    /* cbz x10, #0x31c8a58 */
    /* cmn w13, #1 */
    /* b.eq #0x31c8938 */
    /* cmn w12, #1 */
    /* b.ne #0x31c8940 */
    /* add w10, w14, w9 */
    /* cmp w13, w10 */
    /* b.hi #0x31c8a58 */
    /* sub w12, w13, w9 */
    /* ldr w10, [x11, #8] */
    /* branch b #0x31c89b4 */
    /* cmn w12, #1 */
    /* b.eq #0x31c8a58 */
    /* ldr w10, [x11, #8] */
    /* cmp w9, w12 */
    /* csel w15, w10, wzr, hi */
    /* add w12, w15, w12 */
    /* cmp w13, w12 */
    /* csel w13, w13, w12, lo */
    /* cmp w14, w10 */
    /* b.hs #0x31c896c */
    /* add w12, w14, w9 */
    /* cmp w12, w13 */
    /* b.lo #0x31c8a58 */
    /* sub w12, w13, w9 */
    /* cmp w12, w10 */
    /* b.hs #0x31c89b4 */
    /* ldr x14, [x11] */
    /* mov w15, #0x15b8 */
    /* add x14, x14, x15 */
    /* mov w15, #0x1640 */
    /* udiv w16, w13, w10 */
    /* msub w16, w16, w10, w13 */
    /* umull x16, w16, w15 */
    /* ldr x16, [x14, x16] */
    /* cbnz x16, #0x31c89b4 */
    /* add w12, w12, #1 */
    /* add w13, w13, #1 */
    /* cmp w10, w12 */
    /* b.ne #0x31c8988 */
    /* str w10, [x8, #0x74] */
    /* branch b #0x31c8a58 */
    /* str w12, [x8, #0x74] */
    /* subs w14, w10, w12 */
    /* b.ls #0x31c8a58 */
    /* ldr x11, [x11] */
    /* cmp w14, #2 */
    /* b.hs #0x31c89d4 */
    /* mov x13, x12 */
    /* branch b #0x31c8a28 */
    /* and w15, w14, #0xfffffffe */
    /* add w13, w12, w15 */
    /* mov w16, #0x15c8 */
    /* add x16, x11, x16 */
    /* add w12, w12, w9 */
    /* mov w17, #0x1640 */
    /* mov x0, x15 */
    /* add w1, w12, #1 */
    /* udiv w2, w12, w10 */
    /* msub w2, w2, w10, w12 */
    /* udiv w3, w1, w10 */
    /* msub w1, w3, w10, w1 */
    /* umull x2, w2, w17 */
    /* umull x1, w1, w17 */
    /* str xzr, [x16, x2] */
    /* str xzr, [x16, x1] */
    /* add w12, w12, #2 */
    /* subs w0, w0, #2 */
    /* b.ne #0x31c89f0 */
    /* cmp w14, w15 */
    /* b.eq #0x31c8a58 */
    /* mov w12, #0x15c8 */
    /* add x11, x11, x12 */
    /* sub w12, w10, w13 */
    /* add w9, w13, w9 */
    /* mov w13, #0x1640 */
    /* udiv w14, w9, w10 */
    /* msub w14, w14, w10, w9 */
    /* umull x14, w14, w13 */
    /* str xzr, [x11, x14] */
    /* add w9, w9, #1 */
    /* subs w12, w12, #1 */
    /* b.ne #0x31c8a3c */
    /* cbz w5, #0x31c8894 */
    /* add x9, x8, #0x7c */
    /* ldaxr w10, [x9] */
    /* orr w11, w10, #1 */
    /* stlxr w12, w11, [x9] */
    /* cbnz w12, #0x31c8a60 */
    /* cbnz w10, #0x31c8894 */
    /* add x0, x8, #0x40 */
    /* branch b #0x4b99358 */
    /* mov x8, x0 */
    /* ldr w14, [x0, #0xc] */
    /* mov w0, #1 */
    /* cmp w14, #1 */
    /* b.lt #0x31c8c5c */
    /* mov w10, #0x7fff */
    /* movk w10, #1, lsl #16 */
    /* cmp w14, w10 */
    /* csel w9, w14, w10, lt */
    /* cmp w9, #8, lsl #12 */
    /* mov w11, #0x8000 */
    /* csel w9, w9, w11, gt */
    /* subs w13, w9, #0x10, lsl #12 */
    /* mov w12, #0x10000 */
    /* sub w15, w12, w9 */
    /* csel w13, w13, w15, pl */
    /* cmp w9, #0x10, lsl #12 */
    /* add w9, w13, #0x20 */
    /* lsr w9, w9, #6 */
    /* cneg w9, w9, lo */
    /* lsl w9, w9, #6 */
    /* strh w9, [x8, #0x1c] */
    /* mov w13, #0x7fff */
    /* ldpsw x15, x16, [x8, #0x10] */
    /* cmp w15, w13 */
    /* csel w17, w15, w13, lt */
    /* cmn w17, #8, lsl #12 */
    /* clz w1, w14 */
    /* eor w2, w1, #0x1f */
    /* mov w3, #-1 */
    /* lsl w3, w3, w2 */
    /* add w14, w3, w14 */
    /* mov w3, #8 */
    /* sub w3, w3, w2 */
    /* lsl w3, w14, w3 */
    /* mov w4, #0x16 */
    /* sub w4, w4, w1 */
    /* lsl w4, w0, w4 */
    /* add w14, w14, w4 */
    /* mov w4, #0x17 */
    /* sub w4, w4, w1 */
    /* asr w14, w14, w4 */
    /* mov w4, #-0x8000 */
    /* csel w17, w17, w4, gt */
    /* cmp w17, #0 */
    /* cneg w17, w17, mi */
    /* add w17, w17, #0x20 */
    /* lsr w17, w17, #6 */
    /* cneg w17, w17, lt */
    /* lsl w17, w17, #6 */
    /* strh w17, [x8, #0x1e] */
    /* cmp w2, #9 */
    /* csel w14, w3, w14, lo */
    /* mov w2, #0x2d */
    /* sub w1, w2, w1 */
    /* adrp x2, #0x4df7000 */
    /* add x2, x2, #0x990 */
    /* ldrh w14, [x2, w14, sxtw #1] */
    /* lsl w2, w0, w1 */
    /* sbfx x2, x2, #1, #0x1f */
    /* smull x15, w14, w15 */
    /* mul x15, x15, x16 */
    /* ldr w3, [x8, #0x18] */
    /* cmp x15, #0 */
    /* cneg x15, x15, mi */
    /* add x15, x15, x2 */
    /* asr x15, x15, x1 */
    /* cneg w15, w15, ge */
    /* add w15, w15, w3 */
    /* cmp w15, w10 */
    /* csel w10, w15, w10, lt */
    /* cmp w10, #8, lsl #12 */
    /* csel w10, w10, w11, gt */
    /* subs w11, w10, #0x10, lsl #12 */
    /* sub w12, w12, w10 */
    /* csel w11, w11, w12, pl */
    /* cmp w10, #0x10, lsl #12 */
    /* smull x10, w16, w14 */
    /* lsl x12, x10, #0x10 */
    /* add w10, w11, #0x20 */
    /* lsr w10, w10, #6 */
    /* cneg w10, w10, lo */
    /* cmp x12, #0 */
    /* cneg x11, x12, mi */
    /* add x11, x11, x2 */
    /* asr x11, x11, x1 */
    /* cneg w11, w11, lt */
    /* cmp w11, w13 */
    /* csel w11, w11, w13, lt */
    /* cmn w11, #8, lsl #12 */
    /* csel w11, w11, w4, gt */
    /* cmp w11, #0 */
    /* cneg w11, w11, mi */
    /* add w11, w11, #0x20 */
    /* lsr w11, w11, #6 */
    /* cneg w11, w11, lt */
    /* lsl w11, w11, #6 */
    /* strh w11, [x8, #0x20] */
    /* lsl w12, w10, #6 */
    /* strh w12, [x8, #0x22] */
    /* sxth w8, w9 */
    /* cmp w8, #0 */
    /* cneg w8, w8, mi */
    /* sxth w9, w17 */
    /* cmp w9, #0 */
    /* cneg w9, w9, mi */
    /* lsl w12, w9, #3 */
    /* sub w9, w12, w9 */
    /* add w8, w9, w8, lsl #2 */
    /* lsr w8, w8, #0x10 */
    /* cbnz w8, #0x31c8c5c */
    /* sxth w8, w11 */
    /* cmp w8, #0 */
    /* cneg w8, w8, mi */
    /* sbfiz w9, w10, #6, #0xa */
    /* cmp w9, #0 */
    /* cneg w9, w9, mi */
    /* add w8, w9, w8 */
    /* tst w8, #0x3fffc000 */
    /* cset w0, ne */
    return;
    /* fmov d0, x2 */
    /* fmov s1, w0 */
    /* mov v1.s[1], w1 */
    /* add v1.2s, v1.2s, v1.2s */
    /* fmov s2, w4 */
    /* mov v2.s[1], w5 */
    /* shl v2.2s, v2.2s, #2 */
    /* dup v3.2s, v0.s[0] */
    /* adrp x8, #0x4df7000 */
    /* ldr d4, [x8, #0x958] */
    /* sshl v0.2s, v0.2s, v4.2s */
    /* adrp x8, #0x4df7000 */
    /* ldr d4, [x8, #0x960] */
    /* ushl v3.2s, v3.2s, v4.2s */
    /* add x8, x3, #0x18 */
    /* add v1.2s, v1.2s, v2.2s */
    /* movi v2.2d, #0xffffffffffffffff */
    /* add v1.2s, v1.2s, v2.2s */
    /* mvni v2.2s, #0x1f, msl #8 */
    /* and v0.8b, v0.8b, v2.8b */
    /* sshr v2.2s, v3.2s, #3 */
    /* mov v0.s[1], v2.s[1] */
    /* ldr s2, [x3, #0xc] */
    /* ld1 {v2.s}[1], [x8] */
    /* ldr d3, [x3, #0x10] */
    /* movi v4.2s, #1, lsl #16 */
    /* sub v2.2s, v4.2s, v2.2s */
    /* rev64 v4.2s, v1.2s */
    /* mul v1.2s, v2.2s, v1.2s */
    /* mls v1.2s, v3.2s, v4.2s */
    /* add v0.2s, v1.2s, v0.2s */
    /* movi v1.2s, #0x7f, msl #16 */
    /* smin v0.2s, v0.2s, v1.2s */
    /* mvni v1.2s, #0x7f, msl #16 */
    /* smax v0.2s, v0.2s, v1.2s */
    /* stur d0, [x3, #4] */
    return;
    /* fmov s0, w2 */
    /* mov v0.s[1], w3 */
    /* add v0.2s, v0.2s, v0.2s */
    /* movi v1.2d, #0xffffffffffffffff */
    /* add v0.2s, v0.2s, v1.2s */
    /* lsl w9, w4, #0x10 */
    /* asr w8, w4, #0x10 */
    /* cmp w1, #1 */
    /* b.lt #0x31c8e1c */
    /* mov w12, #0 */
    /* mov w10, #0 */
    /* mov w11, #0 */
    /* shl v1.2s, v0.2s, #3 */
    /* asr w13, w9, #0x10 */
    /* fmov s2, w8 */
    /* mov v2.s[1], w13 */
    /* add v2.2s, v2.2s, v1.2s */
    /* mov w13, w1 */
    /* add x14, x0, #8 */
    /* movi v3.16b, #0 */
    /* adrp x15, #0x4df7000 */
    /* ldr q4, [x15, #0x980] */
    /* branch b #0x31c8d5c */
    /* add x14, x14, #0x10 */
    /* subs x13, x13, #1 */
    /* b.eq #0x31c8df4 */
    /* ldp d5, d7, [x14, #-8] */
    /* sub v6.2s, v5.2s, v1.2s */
    /* mov v5.16b, v6.16b */
    /* mov v5.d[1], v6.d[0] */
    /* sub v7.2s, v7.2s, v2.2s */
    /* sub v16.4s, v5.4s, v7.4s */
    /* fmov w15, s16 */
    /* cmp w15, #0 */
    /* cneg w15, w15, mi */
    /* cmp w15, #0xff */
    /* b.hi #0x31c8d50 */
    /* mov w16, v7.s[1] */
    /* mov w15, v6.s[1] */
    /* subs w16, w15, w16 */
    /* cneg w16, w16, mi */
    /* cmp w16, #0xff */
    /* b.hi #0x31c8d50 */
    /* zip1 v7.4s, v7.4s, v7.4s */
    /* fmov w16, s6 */
    /* mul w17, w16, w16 */
    /* add w12, w12, w16, lsl #1 */
    /* add w12, w12, w17, lsr #2 */
    /* add w12, w12, #8 */
    /* mul w17, w15, w16 */
    /* add w10, w10, w16 */
    /* add w10, w10, w15 */
    /* add w10, w10, w17, asr #2 */
    /* add w10, w10, #4 */
    /* mul w16, w15, w15 */
    /* add w11, w11, w15, lsl #1 */
    /* add w11, w11, w16, lsr #2 */
    /* add w11, w11, #8 */
    /* mul v6.4s, v5.4s, v7.4s */
    /* add v3.4s, v3.4s, v7.4s */
    /* add v3.4s, v3.4s, v5.4s */
    /* ssra v3.4s, v6.4s, #2 */
    /* add v3.4s, v3.4s, v4.4s */
    /* branch b #0x31c8d50 */
    /* smov x17, v3.s[0] */
    /* smov x1, v3.s[1] */
    /* smov x14, v3.s[2] */
    /* smov x15, v3.s[3] */
    /* smull x13, w12, w11 */
    /* smull x16, w10, w10 */
    /* subs x2, x13, x16 */
    /* b.ne #0x31c8e48 */
    /* mov w0, #1 */
    return;
    /* mov x15, #0 */
    /* mov x14, #0 */
    /* mov x1, #0 */
    /* mov x17, #0 */
    /* mov w11, #0 */
    /* mov w10, #0 */
    /* mov w12, #0 */
    /* smull x13, w12, w11 */
    /* smull x16, w10, w10 */
    /* subs x2, x13, x16 */
    /* b.eq #0x31c8e14 */
    /* mov w0, #0 */
    /* mov w13, v0.s[1] */
    /* fmov w3, s0 */
    /* add w16, w13, w7, lsl #2 */
    /* add w13, w3, w6, lsl #2 */
    /* sxtw x12, w12 */
    /* sxtw x11, w11 */
    /* sxtw x10, w10 */
    /* cmp x2, #0 */
    /* cneg x3, x2, mi */
    /* clz x4, x3 */
    /* eor w4, w4, #0x3f */
    /* mov x6, #-1 */
    /* lsl x6, x6, x4 */
    /* add x3, x6, x3 */
    /* sub w6, w4, #9 */
    /* mov w7, #1 */
    /* lsl x6, x7, x6 */
    /* mov w7, #8 */
    /* sub w7, w7, w4 */
    /* lsl x7, x3, x7 */
    /* add x3, x3, x6 */
    /* sub w6, w4, #8 */
    /* asr x3, x3, x6 */
    /* cmp w4, #9 */
    /* adrp x6, #0x4df7000 */
    /* add x6, x6, #0x990 */
    /* csel x3, x7, x3, lo */
    /* ldrh w3, [x6, x3, lsl #1] */
    /* cmp x2, #0 */
    /* cneg w3, w3, lt */
    /* subs w2, w4, #2 */
    /* csel w2, wzr, w2, lo */
    /* mov w6, #2 */
    /* subs w4, w6, w4 */
    /* csel w4, wzr, w4, lo */
    /* lsl w3, w3, w4 */
    /* smull x4, w17, w11 */
    /* smsubl x4, w1, w10, x4 */
    /* sxtw x6, w3 */
    /* mul x3, x4, x6 */
    /* cmp x3, #0 */
    /* cneg x3, x3, mi */
    /* mov w4, #1 */
    /* lsl x4, x4, x2 */
    /* asr x4, x4, #1 */
    /* add x3, x3, x4 */
    /* asr x3, x3, x2 */
    /* cneg w3, w3, lt */
    /* smull x1, w1, w12 */
    /* smsubl x17, w17, w10, x1 */
    /* mul x17, x17, x6 */
    /* cmp x17, #0 */
    /* cneg x17, x17, mi */
    /* add x17, x17, x4 */
    /* asr x17, x17, x2 */
    /* cneg w17, w17, lt */
    /* mov w1, #0x1fff */
    /* cmp w17, w1 */
    /* csel w17, w17, w1, lt */
    /* mov w7, #-0x1fff */
    /* cmp w17, w7 */
    /* csel w17, w17, w7, gt */
    /* smull x11, w14, w11 */
    /* smsubl x11, w15, w10, x11 */
    /* mul x11, x11, x6 */
    /* cmp x11, #0 */
    /* cneg x11, x11, mi */
    /* add x11, x11, x4 */
    /* asr x11, x11, x2 */
    /* cneg w11, w11, lt */
    /* cmp w11, w1 */
    /* csel w11, w11, w1, lt */
    /* cmp w11, w7 */
    /* csel w11, w11, w7, gt */
    /* stp w17, w11, [x5, #0x10] */
    /* smull x12, w15, w12 */
    /* smsubl x10, w14, w10, x12 */
    /* mul x10, x10, x6 */
    /* cmp x10, #0 */
    /* cneg x10, x10, mi */
    /* add x10, x10, x4 */
    /* asr x10, x10, x2 */
    /* cneg w10, w10, lt */
    /* mov w12, #0x1fff */
    /* movk w12, #1, lsl #16 */
    /* cmp w10, w12 */
    /* csel w10, w10, w12, lt */
    /* mov w12, #0xe001 */
    /* cmp w10, w12 */
    /* csel w10, w10, w12, gt */
    /* str w10, [x5, #0x18] */
    /* mul w12, w17, w16 */
    /* mov w14, #0x10000 */
    /* sub w10, w14, w10 */
    /* mul w11, w11, w13 */
    /* neg w11, w11 */
    /* madd w10, w10, w16, w11 */
    /* add w9, w10, w9, asr #3 */
    /* fmov s0, w9 */
    /* mov v0.s[1], w3 */
    /* adrp x9, #0x4df7000 */
    /* ldr d1, [x9, #0x968] */
    /* smin v0.2s, v0.2s, v1.2s */
    /* adrp x9, #0x4df7000 */
    /* ldr d1, [x9, #0x970] */
    /* smax v0.2s, v0.2s, v1.2s */
    /* mov w9, v0.s[1] */
    /* sub w9, w14, w9 */
    /* neg w10, w12 */
    /* madd w9, w9, w13, w10 */
    /* add w8, w9, w8, lsl #13 */
    /* mov w9, #0x7fffff */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, lt */
    /* cmn w8, #0x800, lsl #12 */
    /* mov w9, #-0x800000 */
    /* csel w8, w8, w9, gt */
    /* str w8, [x5, #4] */
    /* str d0, [x5, #8] */
    return;
}
