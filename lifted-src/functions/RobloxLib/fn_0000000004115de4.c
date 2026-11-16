/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4115de4 start_va=0x4115de4 image_relative=0x4115de4 bytes=960 */
void function_4115de4__at_4115de4(void) {
    /* mov v6.s[1], v2.s[0] */
    /* mov v6.s[2], v5.s[0] */
    /* mov v6.s[3], v1.s[0] */
    /* fcmlt v1.4s, v6.4s, #0.0 */
    /* bic v1.16b, v6.16b, v1.16b */
    /* fmov v2.4s, #1.00000000 */
    /* fcmgt v3.4s, v1.4s, v2.4s */
    /* bit v1.16b, v2.16b, v3.16b */
    /* mov v4.s[1], v0.s[0] */
    /* fcmlt v0.2s, v4.2s, #0.0 */
    /* bic v0.8b, v4.8b, v0.8b */
    /* fmov v2.2s, #1.00000000 */
    /* fcmgt v3.2s, v0.2s, v2.2s */
    /* bit v0.8b, v2.8b, v3.8b */
    /* fmov v2.2s, #31.00000000 */
    /* fmul v0.2s, v0.2s, v2.2s */
    /* mov w8, #0x1f */
    /* sub w11, w8, w3 */
    /* frinta v0.2s, v0.2s */
    /* fcvtzu v0.2s, v0.2s */
    /* shl v3.2s, v0.2s, #3 */
    /* usra v3.2s, v0.2s, #2 */
    /* ucvtf v0.2s, v3.2s */
    /* mov w8, #0x8081 */
    /* movk w8, #0x3b80, lsl #16 */
    /* dup v3.4s, w8 */
    /* fmul v0.2s, v0.2s, v3.2s */
    /* fmul v0.2s, v0.2s, v2.2s */
    /* frinta v0.2s, v0.2s */
    /* fcvtzs v0.2s, v0.2s */
    /* fmov s2, w5 */
    /* fmov s4, w5 */
    /* mov v4.s[1], w4 */
    /* add v0.2s, v4.2s, v0.2s */
    /* dup v4.4s, w3 */
    /* cmgt v5.2s, v4.2s, v0.2s */
    /* dup v6.2s, w11 */
    /* smin v0.2s, v6.2s, v0.2s */
    /* bit v0.8b, v4.8b, v5.8b */
    /* fmov v5.4s, #31.00000000 */
    /* fmul v1.4s, v1.4s, v5.4s */
    /* frinta v1.4s, v1.4s */
    /* fcvtzu v1.4s, v1.4s */
    /* shl v6.4s, v1.4s, #3 */
    /* usra v6.4s, v1.4s, #2 */
    /* mov w10, #0x3320 */
    /* strb wzr, [x0, x10] */
    /* ucvtf v1.4s, v6.4s */
    /* fmul v1.4s, v1.4s, v3.4s */
    /* fmul v1.4s, v1.4s, v5.4s */
    /* frinta v1.4s, v1.4s */
    /* fcvtzs v1.4s, v1.4s */
    /* mov v2.s[1], w4 */
    /* dup v2.2d, v2.d[0] */
    /* add v1.4s, v2.4s, v1.4s */
    /* mov w8, v1.s[3] */
    /* cmp w11, w8 */
    /* csel w8, w11, w8, lt */
    /* cmgt v2.4s, v4.4s, v1.4s */
    /* xtn v2.4h, v2.4s */
    /* umov w9, v2.h[3] */
    /* tst w9, #1 */
    /* csel w8, w3, w8, ne */
    /* mov w9, v1.s[1] */
    /* cmp w11, w9 */
    /* umov w12, v2.h[1] */
    /* csel w9, w11, w9, lt */
    /* tst w12, #1 */
    /* csel w9, w3, w9, ne */
    /* mov w12, v1.s[2] */
    /* cmp w11, w12 */
    /* csel w12, w11, w12, lt */
    /* umov w13, v2.h[2] */
    /* tst w13, #1 */
    /* csel w12, w3, w12, ne */
    /* fmov w13, s1 */
    /* cmp w11, w13 */
    /* csel w11, w11, w13, lt */
    /* umov w13, v2.h[0] */
    /* tst w13, #1 */
    /* csel w13, w3, w11, ne */
    /* mov w11, v0.s[1] */
    /* fmov w14, s0 */
    /* sub w15, w14, w11 */
    /* sub w16, w12, w8 */
    /* cmp w15, #4 */
    /* b.lt #0x4115f60 */
    /* cmp w15, #8 */
    /* b.lo #0x4115f50 */
    /* mov w14, #1 */
    /* strb w14, [x0, x10] */
    /* sub w14, w15, #3 */
    /* add w11, w11, w14, lsr #1 */
    /* add w14, w11, #3 */
    /* branch b #0x4115f88 */
    /* cmn w15, #5 */
    /* b.gt #0x4115f88 */
    /* cmn w15, #9 */
    /* b.hi #0x4115f78 */
    /* mov w14, #1 */
    /* strb w14, [x0, x10] */
    /* mov w14, #-4 */
    /* sub w14, w14, w15 */
    /* sub w11, w11, w14, lsr #1 */
    /* sub w14, w11, #4 */
    /* sub w15, w13, w9 */
    /* cmp w16, #4 */
    /* b.lt #0x4115fb4 */
    /* cmp w16, #8 */
    /* b.lo #0x4115fa4 */
    /* mov w12, #1 */
    /* strb w12, [x0, x10] */
    /* sub w12, w16, #3 */
    /* add w8, w8, w12, lsr #1 */
    /* add w12, w8, #3 */
    /* branch b #0x4115fdc */
    /* cmn w16, #5 */
    /* b.gt #0x4115fdc */
    /* cmn w16, #9 */
    /* b.hi #0x4115fcc */
    /* mov w12, #1 */
    /* strb w12, [x0, x10] */
    /* mov w12, #-4 */
    /* sub w12, w12, w16 */
    /* sub w8, w8, w12, lsr #1 */
    /* sub w12, w8, #4 */
    /* cmp w15, #4 */
    /* b.lt #0x4116004 */
    /* cmp w15, #8 */
    /* b.lo #0x4115ff4 */
    /* mov w13, #1 */
    /* strb w13, [x0, x10] */
    /* sub w10, w15, #3 */
    /* add w9, w9, w10, lsr #1 */
    /* add w13, w9, #3 */
    /* branch b #0x411602c */
    /* cmn w15, #5 */
    /* b.gt #0x411602c */
    /* cmn w15, #9 */
    /* b.hi #0x411601c */
    /* mov w13, #1 */
    /* strb w13, [x0, x10] */
    /* mov w10, #-4 */
    /* sub w10, w10, w15 */
    /* sub w9, w9, w10, lsr #1 */
    /* sub w13, w9, #4 */
    /* stp w11, w8, [x0] */
    /* str w9, [x0, #8] */
    /* str x1, [x0, #0x10] */
    /* stp w3, wzr, [x0, #0x18] */
    /* str w14, [x0, #0x1990] */
    /* str w12, [x0, #0x1994] */
    /* str w13, [x0, #0x1998] */
    /* str x2, [x0, #0x19a0] */
    /* str w3, [x0, #0x19a8] */
    /* str wzr, [x0, #0x19ac] */
    return;
    /* branch b #0x4115de4 */
    /* mov v0.s[1], v1.s[0] */
    /* fcmlt v1.2s, v0.2s, #0.0 */
    /* bic v0.8b, v0.8b, v1.8b */
    /* fmov v1.2s, #1.00000000 */
    /* fcmgt v3.2s, v0.2s, v1.2s */
    /* bit v0.8b, v1.8b, v3.8b */
    /* mov v4.s[1], v5.s[0] */
    /* fcmlt v3.2s, v4.2s, #0.0 */
    /* bic v3.8b, v4.8b, v3.8b */
    /* fcmgt v4.2s, v3.2s, v1.2s */
    /* bit v3.8b, v1.8b, v4.8b */
    /* mov v6.s[1], v2.s[0] */
    /* fcmlt v2.2s, v6.2s, #0.0 */
    /* mov w8, #0xf */
    /* sub w8, w8, w3 */
    /* bic v2.8b, v6.8b, v2.8b */
    /* fcmgt v4.2s, v2.2s, v1.2s */
    /* bif v1.8b, v2.8b, v4.8b */
    /* fmov v2.2s, #15.00000000 */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* frinta v1.2s, v1.2s */
    /* fcvtzu v1.2s, v1.2s */
    /* movi v4.2s, #0x11 */
    /* mul v1.2s, v1.2s, v4.2s */
    /* ucvtf v1.2s, v1.2s */
    /* mov w9, #0x8081 */
    /* movk w9, #0x3b80, lsl #16 */
    /* dup v5.2s, w9 */
    /* fmul v1.2s, v1.2s, v5.2s */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* frinta v1.2s, v1.2s */
    /* fcvtzs v1.2s, v1.2s */
    /* mov w9, v1.s[1] */
    /* cmp w8, w9 */
    /* csel w9, w8, w9, lt */
    /* dup v6.2s, w3 */
    /* cmgt v7.2s, v6.2s, v1.2s */
    /* mov w10, v7.s[1] */
    /* tst w10, #1 */
    /* csel w9, w3, w9, ne */
    /* fmov w10, s1 */
    /* cmp w8, w10 */
    /* csel w10, w8, w10, lt */
    /* fmov w11, s7 */
    /* fmul v0.2s, v0.2s, v2.2s */
    /* frinta v0.2s, v0.2s */
    /* fcvtzu v0.2s, v0.2s */
    /* mul v0.2s, v0.2s, v4.2s */
    /* ucvtf v0.2s, v0.2s */
    /* fmul v0.2s, v0.2s, v5.2s */
    /* fmul v0.2s, v0.2s, v2.2s */
    /* frinta v0.2s, v0.2s */
    /* fcvtzs v0.2s, v0.2s */
    /* cmgt v1.2s, v6.2s, v0.2s */
    /* dup v7.2s, w8 */
    /* smin v0.2s, v7.2s, v0.2s */
    /* bit v0.8b, v6.8b, v1.8b */
    /* str d0, [x0] */
    /* str w9, [x0, #8] */
    /* str x1, [x0, #0x10] */
    /* stp w3, wzr, [x0, #0x18] */
    /* fmul v0.2s, v3.2s, v2.2s */
    /* frinta v0.2s, v0.2s */
    /* fcvtzu v0.2s, v0.2s */
    /* mul v0.2s, v0.2s, v4.2s */
    /* ucvtf v0.2s, v0.2s */
    /* fmul v0.2s, v0.2s, v5.2s */
    /* fmul v0.2s, v0.2s, v2.2s */
    /* frinta v0.2s, v0.2s */
    /* fcvtzs v0.2s, v0.2s */
    /* cmgt v1.2s, v6.2s, v0.2s */
    /* smin v0.2s, v7.2s, v0.2s */
    /* bit v0.8b, v6.8b, v1.8b */
    /* str d0, [x0, #0x5a8] */
    /* tst w11, #1 */
    /* csel w8, w3, w10, ne */
    /* str w8, [x0, #0x5b0] */
    /* str x2, [x0, #0x5b8] */
    /* str w3, [x0, #0x5c0] */
    /* str wzr, [x0, #0x5c4] */
    return;
    /* branch b #0x411605c */
}
